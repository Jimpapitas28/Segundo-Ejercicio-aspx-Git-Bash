<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="QueryString.aspx.cs" Inherits="CadenaConsulta.QueryString" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
                                    <asp:Label ID="Label1" runat="server" Text="Enter Product"></asp:Label>
&nbsp;

        <p>
            <asp:Label ID="Label2" runat="server" Text="Category"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="ddlCategory" runat="server" Height="20px" Width="149px">
                <asp:ListItem Value="" Selected Enabled> Footwear -Women's</asp:ListItem>
            </asp:DropDownList>
&nbsp;</p>
        <p>
            <asp:Label ID="Label3" runat="server" Text="Supplier"></asp:Label>
&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="ddlSupplier" runat="server">
                <asp:ListItem Value="" Selected Enabled> Nike</asp:ListItem>
            </asp:DropDownList>
        </p>
        <p>
            <asp:Label ID="Label4" runat="server" Text="Product"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtProduct" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Label5" runat="server" Text="Description"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtDescription" runat="server" Height="59px" Width="126px" TextMode="MultiLine"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Label6" runat="server" Text="Image"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtImage" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Label7" runat="server" Text="Price"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtPrice" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Label8" runat="server" Text="Number in stock"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtNumberInStock" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Label9" runat="server" Text="Number on Order"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtNumberOnOrder" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Label10" runat="server" Text="Reorder Level"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtReorderLevel" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="btnConfirm" runat="server" Height="30px" Text="Confirm" Width="93px" OnClick="btnConfirm_Click" />
        </p>
        </div>
    </form>
</body>
</html>
