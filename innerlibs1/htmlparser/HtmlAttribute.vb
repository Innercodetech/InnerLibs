Imports System.Collections
Imports System.ComponentModel

Namespace HtmlParser
    ''' <summary>
    ''' The HtmlAttribute object represents a named value associated with an HtmlElement.
    ''' </summary>

    Public Class HtmlAttribute
        Protected mName As String
        Protected mValue As String

        Public Sub New()
            mName = "Unnamed"

            mValue = ""

        End Sub

        ''' <summary>
        ''' This constructs an HtmlAttribute object with the given name and value. For wierd
        ''' HTML attributes that don't have a value (e.g. "NOWRAP"), specify null as the value.
        ''' </summary>
        ''' <param name="name">The name of the attribute</param>
        ''' <param name="value">The value of the attribute</param>
        Public Sub New(name As String, Optional value As String = Nothing)
            mName = name.ToLower
            mValue = value
        End Sub

        ''' <summary>
        ''' The name of the attribute. e.g. WIDTH
        ''' </summary>
        <Category("General"), Description("The name of the attribute")>
        Public Property Name() As String

            Get
                Return mName.ToLower
            End Get
            Set

                mName = Value
            End Set
        End Property

        ''' <summary>
        ''' The value of the attribute. e.g. 100%
        ''' </summary>
        <Category("General"), Description("The value of the attribute")>
        Public Property Value() As String

            Get
                Return mValue
            End Get
            Set

                mValue = Value
            End Set
        End Property

        Public ReadOnly Property IsData As Boolean
            Get
                Return Me.Name.StartsWith("data-")
            End Get
        End Property

        ''' <summary>
        ''' This will return an HTML-formatted version of this attribute. NB. This is
        ''' not SGML or XHTML safe, as it caters for null-value attributes such as "NOWRAP".
        ''' </summary>
        ''' <returns></returns>
        Public Overrides Function ToString() As String

            If mValue Is Nothing Then
                Return mName
            Else
                Return (Convert.ToString(mName & Convert.ToString("=""")) & mValue) & """"
            End If

        End Function

        <Category("Output"), Description("The HTML to represent this attribute")>
        Public ReadOnly Property HTML() As String
            Get
                If mValue Is Nothing Then
                    Return mName.ToLower
                Else
                    Return (mName & Convert.ToString("=""")) & System.Net.WebUtility.HtmlEncode(mValue) & """"
                End If

            End Get

        End Property

        <Category("Output"), Description("The XHTML to represent this attribute")>
        Public ReadOnly Property XHTML() As String
            Get
                If mValue Is Nothing Then
                    Return mName.ToLower()
                Else
                    Return (mName & Convert.ToString("=""")) & System.Net.WebUtility.HtmlEncode(mValue) & """"
                End If
            End Get

        End Property

        ''' <summary>
        ''' Check if this Attribute is minimized (has value = null)
        ''' </summary>
        ''' <returns></returns>
        Public ReadOnly Property IsMinimized As Boolean
            Get
                Return Me.Value Is Nothing
            End Get
        End Property

        ''' <summary>
        ''' Check if this Attribute has a value
        ''' </summary>
        ''' <returns></returns>
        Public ReadOnly Property HasValue As Boolean
            Get
                Return Me.Value.IsNotBlank
            End Get
        End Property

        Function GetValue(Of OutputType As Structure)() As OutputType
            Return CType(CType(Me.Value, Object), OutputType)
        End Function

    End Class

    ''' <summary>
    ''' This is a collection of attributes. Typically, this is associated with a particular
    ''' element. This collection is searchable by both the index and the name of the attribute.
    ''' </summary>
    Public Class HtmlAttributeCollection
        Inherits List(Of HtmlAttribute)
        Private mElement As HtmlElement

        Public Sub New()
            mElement = Nothing
        End Sub

        ''' <summary>
        ''' This will create an empty collection of attributes.
        ''' </summary>
        ''' <param name="element"></param>
        Friend Sub New(element As HtmlElement)
            mElement = element
        End Sub

        ''' <summary>
        ''' Return a dictionary of this HtmlAttributeCollection
        ''' </summary>
        ''' <returns></returns>
        Function ToDictionary() As Dictionary(Of String, String)
            Return Me.Select(Function(x) New KeyValuePair(Of String, String)(x.Name, x.Value)).ToDictionary
        End Function

        ''' <summary>
        ''' This will search the collection for the named attribute. If it is not found, this
        ''' will return null.
        ''' </summary>
        ''' <param name="name">The name of the attribute to find.</param>
        ''' <returns>The attribute, or null if it wasn't found.</returns>

        Public Function FindByName(Name As String) As HtmlAttribute
            Return Me.FirstOrDefault(Function(a) a.Name.ToLower = Name.ToLower)
        End Function

        ''' <summary>
        ''' This overload allows you to have direct access to an attribute by providing
        ''' its name. If the attribute does not exist, null is returned.
        ''' </summary>
        Default Public Overloads ReadOnly Property Item(Name As String) As HtmlAttribute
            Get
                Return FindByName(Name.ToLower)
            End Get
        End Property

        ''' <summary>
        ''' Add an attribute to element
        ''' </summary>
        ''' <param name="Name">Name of attribute</param>
        ''' <param name="Value">Value of attribute, for Wired attributes just leave Nothing</param>
        Public Shadows Function Add(Name As String, Optional Value As String = Nothing) As HtmlAttribute
            If Name.IsNotBlank Then
                If Me.Contains(Name) Then
                    Me.Remove(Name)
                End If
                Return Me.Add(New HtmlAttribute(Name, Value))
            End If
            Return Nothing
        End Function

        ''' <summary>
        ''' Add an attribute to element
        ''' </summary>
        ''' <param name="Attribute">attribute</param>
        Public Shadows Function Add(Attribute As HtmlAttribute) As HtmlAttribute
            If Not Me.Contains(Attribute.Name) Then
                MyBase.Add(Attribute)
            Else
                Me(Attribute.Name).Value = Attribute.Value
            End If
            Return Me(Attribute.Name)
        End Function

        ''' <summary>
        ''' Add multiple attributes to element
        ''' </summary>
        ''' <param name="Attributes">attributes</param>
        Public Shadows Function AddRange(ParamArray Attributes As HtmlAttribute()) As HtmlAttributeCollection
            For Each attribute In Attributes
                If Not Me.Contains(attribute.Name) Then
                    MyBase.Add(attribute)
                Else
                    Me(attribute.Name).Value = attribute.Value
                End If
            Next
            Return Me
        End Function

        Public Shadows Function Contains(Name As String) As Boolean
            If Me.Count = 0 Then Return False
            Return Me.Where(Function(p) p.Name.ToLower = Name.ToLower).Count > 0
        End Function


        Public Overloads Sub Remove(ParamArray Name As String())
            For Each n In Name
                Dim attr = Me(n)
                Me.Remove(attr)
            Next
        End Sub

    End Class

End Namespace

'=======================================================
'Service provided by Telerik (www.telerik.com)
'Conversion powered by NRefactory.
'Twitter: @telerik
'Facebook: facebook.com/telerik
'=======================================================