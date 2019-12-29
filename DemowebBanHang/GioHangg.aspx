<%@ Page Title="" Language="C#" MasterPageFile="~/Adm.Master" AutoEventWireup="true" CodeBehind="GioHangg.aspx.cs" Inherits="DemowebBanHang.GioHangg" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div id="menu-left">
                    <ul>
                        <li><a href="#">NƠI BÁN</a>
                            <ul class="submenu">
                                <li><a href="#"><asp:CheckBox ID="CheckBox5" runat="server"  Text="Quy Nhơn" style="text-align: left" /></a></li>
                                <li><a href="#"><asp:CheckBox ID="CheckBox6" runat="server" Text="Tuy Hòa" style="text-align: left" /></a></li>
                            </ul>  
                        </li>              
                        <li><a href="#">ĐƠN VỊ VẬN CHUYỂN</a>
                            <ul class="submenu">
                                <li><a href="#"><asp:CheckBox ID="CheckBox1" runat="server" Text="Giao hàng tiết kiệm" /></a></li>
                                <li><a href="#"> <asp:CheckBox ID="CheckBox2" runat="server" Text="J&amp;T Express" /></a></li>
                            </ul>
                        </li>
                        <li><a href="GioHangg.aspx">GIỎ HÀNG</a>
                            
                        </li>
                    </ul>
                </div>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <h1 style="color: #FF0000">GIỎ HÀNG</h1>
        <table style="width: 100%">
            <tr>
                <td style="color: #FF3300"><b>Mã </b></td>
                <td style="color: #FF3300"><b>Tên sản phẩm</b></td>
                <td style="color: #FF3300"><b>Giá</b></td>
                <td style="color: #FF3300"><b>Số lượng</b></td>
                <td style="color: #FF3300"><b>Thành tiền</b></td>
            </tr>
            <tr>
                <td>BLK</td>
                <td>Bông lan kem</td>
                <td>10.000</td>
                <td>15</td>
                <td>150.000</td>
            </tr>
            <tr>
                <td>BLM</td>
                <td>Bông lan mặn</td>
                <td>10.000</td>
                <td>50</td>
                <td>500.000</td>
            </tr>
     </table>
        
           
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:BanhConnectionString %>" SelectCommand="SELECT [Ma], [TenSP], [Gia], [SoLuong], [ThanhTien] FROM [GioHang]"></asp:SqlDataSource>
        
           
    <hr />
     <div style="display: block">
            <asp:Label ID="lblTongTien" runat="server" Text="Tổng tiền: " Font-Bold="True" ForeColor="Red"></asp:Label>
            <div style="float: right">
                <asp:Button ID="Button1" runat="server" Text="Thanh toán"  /></div>

            650.000</div>
</asp:Content>
