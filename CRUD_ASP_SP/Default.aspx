<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CRUD_ASP_SP._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

   

    <table class="nav-justified">
        <tr>
            <td class="modal-sm" style="width: 234px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td colspan="2" style="font-family: Arial, Helvetica, sans-serif; font-size: x-large; font-weight: bold; color: #000000">Complete CRUD Operation in ASP.NET C# with SQL Using Stored Procedure</td>
        </tr>
        <tr>
            <td class="modal-sm" style="width: 234px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="modal-sm" style="width: 234px">
                <asp:Label ID="Label1" runat="server" Font-Size="Medium" Text="Product ID"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" Font-Size="Medium" Width="200px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button4" runat="server" BackColor="#CC33FF" Font-Size="Large" ForeColor="White" OnClick="Button4_Click" Text="Search" Width="120px" />
            </td>
        </tr>
        <tr>
            <td class="modal-sm" style="width: 234px; height: 29px">
                <asp:Label ID="Label2" runat="server" Font-Size="Medium" Text="Item Name"></asp:Label>
            </td>
            <td style="height: 29px">
                <asp:TextBox ID="TextBox2" runat="server" Font-Size="Medium" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="height: 28px; width: 234px">
                <asp:Label ID="Label3" runat="server" Font-Size="Medium" Text="Specification"></asp:Label>
            </td>
            <td style="height: 28px">
                <asp:TextBox ID="TextBox3" runat="server" Font-Size="Medium" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="modal-sm" style="width: 234px; height: 28px">
                <asp:Label ID="Label4" runat="server" Font-Size="Medium" Text="Unit"></asp:Label>
            </td>
            <td style="height: 28px">
                <asp:DropDownList ID="DropDownList1" runat="server" Font-Size="Medium" Width="200px">
                    <asp:ListItem>PCS</asp:ListItem>
                    <asp:ListItem>KG</asp:ListItem>
                    <asp:ListItem>DZ</asp:ListItem>
                    <asp:ListItem>Ltr</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="modal-sm" style="width: 234px">
                <asp:Label ID="Label5" runat="server" Font-Size="Medium" Text="Status"></asp:Label>
            </td>
            <td>
                <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal">
                    <asp:ListItem>Running</asp:ListItem>
                    <asp:ListItem>UnUsed</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
        <tr>
            <td class="modal-sm" style="width: 234px">
                <asp:Label ID="Label6" runat="server" Font-Size="Medium" Text="Creation Date"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server" Font-Size="Medium" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="modal-sm" style="width: 234px; height: 20px"></td>
            <td style="height: 20px"></td>
        </tr>
        <tr>
            <td class="modal-sm" style="width: 234px">&nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" BackColor="#CC33FF" Font-Size="Large" ForeColor="White" OnClick="Button1_Click" Text="Insert" Width="120px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button2" runat="server" BackColor="#CC33FF" Font-Size="Large" ForeColor="White" OnClick="Button2_Click" Text="Update" Width="120px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button3" runat="server" BackColor="#CC33FF" Font-Size="Large" ForeColor="White" OnClick="Button3_Click" OnClientClick="return confirm('Are you Sure to Delete?');" Text="Delete" Width="120px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button5" runat="server" BackColor="#CC33FF" Font-Size="Large" ForeColor="White" OnClick="Button5_Click" Text="Load" Width="120px" />
            </td>
        </tr>
        <tr>
            <td class="modal-sm" style="width: 234px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td colspan="2">
                <asp:GridView ID="GridView1" runat="server" Width="1019px">
                    <HeaderStyle BackColor="#9933FF" />
                </asp:GridView>
            </td>
        </tr>
        <tr>
            <td class="modal-sm" style="width: 234px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>

   

</asp:Content>
