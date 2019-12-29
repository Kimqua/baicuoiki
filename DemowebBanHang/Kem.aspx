<%@ Page Title="" Language="C#" MasterPageFile="~/Adm.Master" AutoEventWireup="true" CodeBehind="Kem.aspx.cs" Inherits="DemowebBanHang.Kem" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div id="left">
        <div id="menu-left">
            <ul>
                <li><a href="#">BÁNH BÔNG LAN</a>
                    <ul class="submenu">
                        <li><a href="SanPham.aspx">Bông lan kem</a></li>
                        <li><a href="ChitietBlanMan.aspx">Bông mặn</a></li>
                    </ul>
                </li>
                <li><a href="ChitietBanhKem.aspx">BÁNH KEM </a>                  
                </li>
                <li><a href="#">BÁNH ÂU</a>
                    <ul class="submenu">
                        <li><a href="ChitietTiramisu.aspx">Bánh Tiramisu</a></li>
                        <li><a href="ChitietBanhMacaron.aspx">Bánh Macaron</a></li>
                    </ul>
                </li>
            </ul>
        </div>
  </div>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="templatemo_content_right">

        <h1>
            <asp:Label ID="lblTenSP" runat="server" Text="Bánh kem" style="color: #FF0000"></asp:Label></h1>
        <div class="image_panel">
            <img src ="Image/SanPham/cake-feature/tải xuống (1).jfif" style="height: 230px; width: 240px"  />

        </div>
            <h2>
                <asp:Label ID="lblGia" runat="server" Text="120.000" style="color: #FF0000"></asp:Label></h2>
        <ul>
            <li>Ngày mở bán: <asp:Label ID="lblNgayBan" runat="server" Text="27-12-2019"></asp:Label></li>
            <li>Số lượng còn: <asp:Label ID="lblSoLuongCon" runat="server" Text="5"></asp:Label></li>
            <li>Số lương đã bán: <asp:Label ID="lblSoLuongDaBan" runat="server" Text="10"></asp:Label></li>
        </ul>
        <div class="buy_now_button">
            <a href="GioHangg.aspx">
            <asp:Button ID="btnmuangay"  class="btn btn-success" runat="server" Text="Mua ngay"/>
            </a>
        </div>
        <p>
            <asp:Label ID="lblMoTa" runat="server" Text="Mô tả"></asp:Label></p>
        <div class="cleaner_with_height">&nbsp;</div>
    </div> <!-- end of content right -->
    
    	<div class="cleaner_with_height">&nbsp;</div>
</asp:Content>
