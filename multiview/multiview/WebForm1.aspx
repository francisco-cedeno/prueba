<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="multiview.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 484px;
            height: 374px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
<asp:View ID="View1" runat="server">
    <h2>Ejemplo de la Vista1</h2>
    <p>
        <asp:Image ID="Image1" runat="server" Height="237px" ImageUrl="~/imagenes/288555xcitefun-android-birthday-cake.jpg" Width="746px" />
    </p>
    <br />
<br />

</asp:View>
<asp:View ID="View2" runat="server">
    <h2>Ejemplo de la Vista2<br /> </h2>
    <p>
        &nbsp;</p>
    <asp:Image ID="Image2" runat="server" Height="298px" ImageUrl="~/imagenes/studio.jpg" Width="807px" />
    <br />
<asp:Button ID="Button2" runat="server" 
CommandArgument="View3" 
CommandName="SwitchViewByID"
Text="Avanzar" />
</asp:View>
<asp:View ID="View3" runat="server">
    <h2>Ejemplo de la Vista3<br />
        <asp:Image ID="Image3" runat="server" Height="312px" ImageUrl="~/imagenes/Teams.jpg" Width="811px" />
    </h2>
    <br />
<asp:Button ID="Button3" runat="server" 
CommandArgument="View1" 
CommandName="SwitchViewByID"
Text="Avanzar" />
</asp:View>
</asp:MultiView>
    </div>
    </form>
</body>
</html>
