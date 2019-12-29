<%@ Page Title="" Language="C#" MasterPageFile="~/Adm.Master" AutoEventWireup="true" CodeBehind="NguoiDung.aspx.cs" Inherits="DemowebBanHang.NguoiDung" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <table style="width: 100%; font-weight: 700;">
        <tr>
            <td class="auto-style5" colspan="2" style="font-weight: normal; height: 87px; font-size:30px">NGƯỜI DÙNG</td>
        </tr>
        <tr>
            <td style="height: 30px"></td>
            <td style="height: 30px"></td>
        </tr>
        <tr>
            <td colspan="2">
                <asp:MultiView ID="MultiView1" runat="server">
                    <asp:View ID="View1" runat="server">
                        <table style="width: 100%">
                            <tr>
                                <td>
                                    <asp:GridView ID="GridView1" runat="server" CellPadding="4" EnableModelValidation="True" ForeColor="#333333" GridLines="None" Width="746px" OnRowCommand="GridView1_RowCommand" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
                                        <AlternatingRowStyle BackColor="White" />
                                        <Columns>
                                            <asp:TemplateField>
                                                <ItemTemplate>
                                                <asp:LinkButton ID="a" runat="server" CommandName="them" Text="Thêm"></asp:LinkButton>
                                                </ItemTemplate>
                                            </asp:TemplateField>

                                           

                                            <asp:TemplateField>
                                                <ItemTemplate>
                                                <asp:LinkButton ID="c" runat="server" CommandName="xoa" Text="Xóa"
                                                    OnClientClick = "javascript:return confirm('Bạn có muốn xóa không?');">
                                                </asp:LinkButton>
                                                </ItemTemplate>
                                            </asp:TemplateField>

                                        </Columns>
                                        <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                                        <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                                        <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
                                        <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
                                        <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
                                    </asp:GridView>
                                </td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                    </asp:View>
                    <asp:View ID="View2" runat="server">
                        <table style="width: 100%">
                            <tr>
                                <td>Tên User</td>
                                <td>
                                    <asp:TextBox ID="txtUser" runat="server"></asp:TextBox>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>Mật khẩu</td>
                                <td>
                                    <asp:TextBox ID="txtMatKhau" runat="server" OnTextChanged="txtMatKhau_TextChanged"></asp:TextBox>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>Họ và tên</td>
                                <td>
                                    <asp:TextBox ID="txtHoTen" runat="server"></asp:TextBox>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>Điện thoại</td>
                                <td>
                                    <asp:TextBox ID="txtDienThoai" runat="server"></asp:TextBox>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>Địa chỉ</td>
                                <td>
                                    <asp:TextBox ID="txtDiaChi" runat="server"></asp:TextBox>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>Ngày sinh</td>
                                <td>
                                    <asp:TextBox ID="txtNgaySinh" runat="server"></asp:TextBox>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>Quyền</td>
                                <td>
                                    <asp:CheckBoxList ID="CheckBoxList1" runat="server">
                                        <asp:ListItem>Admin</asp:ListItem>
                                        <asp:ListItem>User</asp:ListItem>
                                    </asp:CheckBoxList>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>
                                    <asp:Button ID="btbThem" runat="server" OnClick="Button1_Click" Text="Thêm" />
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                    </asp:View>
                    <asp:View ID="View3" runat="server">
                    </asp:View>
                </asp:MultiView>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>

</asp:Content>



<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
