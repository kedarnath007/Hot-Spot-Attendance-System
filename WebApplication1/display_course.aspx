<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="display_course.aspx.cs" Inherits="WebApplication1.display_course" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

 
<style> 
#panel {
    padding: 5px;
}
#panel2 {
    padding: 5px;
}

#panel {
    padding: 50px;
}
#panel2 {
    padding: 50px;
}
</style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server"></asp:Label>
        </div>
        <div id="flip">
            <asp:Label ID="Label6" runat="server" Text="Search By Student"></asp:Label>
        </div>
        <asp:Panel id="panel" runat="server">
             <asp:Label ID="Label4" runat="server" Text="Student ID: "></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged" AutoPostBack="True" ></asp:TextBox><br /><br />
             <asp:Label ID="Label5" runat="server" Text="Student Name: "></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
             <br />
        </asp:Panel>
        <div id="flip2">
            <asp:Label ID="Label7" runat="server" Text="Search By Date"></asp:Label>
        </div>
        <asp:Panel id="panel2" runat="server">
            <asp:TextBox ID="TextBox3" runat="server" type="date"></asp:TextBox>
            <br />
        </asp:Panel>
        <div> <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" /></div>
        <div>
            <asp:GridView ID="GridView1" runat="server"></asp:GridView>
        </div>
    </form>
</body>
</html>
