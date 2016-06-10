<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1>Hello, World!</h1>
        <asp:Label ID="LabelDate" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
        <asp:Label runat="server" Text="Please type in your name:"></asp:Label>
        <asp:TextBox ID="TextBoxName" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="ButtonName" runat="server" Text="Button" OnClick="ButtonName_Click" Font-Bold="True" />
        <br />
        <asp:Label ID="LabelNameResponse" runat="server" Text=""></asp:Label>
        <br />
        <asp:Label ID="Label2" runat="server" Text="Please check or uncheck the boxes"></asp:Label>
        <asp:CheckBox ID="CheckBox1" runat="server" />
        <br />
        <asp:Button ID="ButtonCheckBox" runat="server" Text="Check Box Button" OnClick ="ButtonCheckBox_Click" />
        <asp:Label ID="LabelCheckBox" runat="server" Text=""></asp:Label>
       

    </div>
        <asp:Label ID="Label1" runat="server" Text="This is RB list"></asp:Label>

        <asp:RadioButtonList ID="RadioButtonList2" runat="server">
            <asp:ListItem>RB1</asp:ListItem>
            <asp:ListItem>RB2</asp:ListItem>
            <asp:ListItem>RB3</asp:ListItem>
        </asp:RadioButtonList>
        <asp:Button ID="Button1" runat="server" Text="Check the button" OnClick ="ButtonRBList_Click" />
        <asp:Label ID="LabelRBList" runat="server" Text="Choose an option"></asp:Label>
        <br />
        <br />
        <asp:ImageButton ID="ImageButton1" PostBackUrl ="https://ju  stit.co.uk" runat="server" ImageUrl="~/justit.png"/> />               
        <br />
        <br />
        <asp:Label ID="LinkLabel3" runat="server" Text="Link: "></asp:Label>
        <asp:LinkButton ID="LinkButton1" runat="server" Text="justit" PostBackUrl="https://justit.co.uk" CausesValidation="False"></asp:LinkButton>
        <br />
        <br />
        <p>MultiLine text box, click to find out the length of your character</p>
        <asp:TextBox ID="TextBoxMultiLine" CssClass = "textBoxFormat" runat="server" AutoPostBack ="true" TextMode ="MultiLine"></asp:TextBox>
        <br />
        <asp:Button ID="ButtonTextBoxMultiLine" runat="server" Text="Text box Button" OnClick ="ButtonTextBoxMultiLine_Click" />
        <br />
        <asp:Label ID="TextBoxMultiLineLablel" runat="server" Text=" "></asp:Label>
        <br />
        <br />
        <asp:TextBox ID="TextBoxEmail" CssClass = "TextBoxFormat" runat="server" AutoPostBack ="True" TextMode ="Email" CausesValidation ="True"></asp:TextBox>
        <br />
        <asp:Button ID="ButtonTextBoxEmail" runat="server" Text="Your Email" OnClick = "ButtonTextBoxEmail_Click" />
        <br />
        <asp:Label ID="TextBoxEmailLabel" runat="server" Text=""></asp:Label>
        <br />
        <asp:Calendar ID="Calendar1" runat="server" OnSelectionChanged ="Calendar1_SelectionChanged"></asp:Calendar>
        <br />
        <asp:Label ID="CalendarLabel" runat="server" Text= ""></asp:Label>
        <br />
    </form>
</body>
</html>
