<%@ Page Title="" Language="C#" MasterPageFile="~/Adm.Master" AutoEventWireup="true" CodeBehind="ChitietBlanMan.aspx.cs" Inherits="DemowebBanHang.ChitietBlankem" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
     <link href="Admin.css" rel="stylesheet" />
    <div id="left">
        <div id="menu-left">
            <ul>
                <li><a href="#">BÁNH BÔNG LAN</a>
                    <ul class="submenu">
                        <li><a href="SanPham.aspx">Bông lan kem</a></li>
                        <li><a href="#">Bông lan mặn</a></li>
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
     <div id="content">
     <div id="product">
         <ul>
             <li> 
                <div class="contentt">
                   <a href="#">
                    <img src ="Image/SanPham/cake-feature/tải xuống (6).jfif" style="height: 200px; width: 180px"  />
                    <p class="title">BL lạp xưởng</p>
                    <p class="price">10.000 <span style="color: #000000">Mua</span></p> 
                   </a>
                 </div>       
             </li>
             <li> 
                <div class="contentt">
                    <img src ="Image/SanPham/cake-feature/tải xuống (7).jfif" style="height: 200px; width: 180px" />
                    <p class="title">BL trứng muối</p>
                    <p class="price">12.000 <span style="color: #000000">Mua</span></p>
                 </div>
             </li>
              <li> 
                <div class="contentt">
                    <img src ="Image/SanPham/cake-feature/images (12).jfif" style="height: 200px; width: 180px" />
                    <p class="title">BL trứng muối</p>
                    <p class="price">15.000 <span style="color: #000000">Mua</span></p>
                 </div>
             </li>
              <li> 
                <div class="contentt">
                    <img src ="Image/SanPham/cake-feature/tải xuống (8).jfif" style="height: 200px; width: 180px" />
                    <p class="title">Bông lan mặn</p>
                    <p class="price">14.000 <span style="color: #000000">Mua</span></p>
                 </div>
             </li>
             <li> 
                <div class="contentt">
                    <img src ="Image/SanPham/cake-feature/tải xuống (9).jfif" style="height: 200px; width: 180px" />
                    <p class="title">BL dăm bông</p>
                    <p class="price">15.000 <span style="color: #000000">Mua</span></p>
                 </div>
             </li>
              <li> 
                <div class="contentt">
                    <img src ="Image/SanPham/cake-feature/tải xuống (10).jfif" style="height: 200px; width: 180px" />
                    <p class="title">BL trứng muối</p>
                    <p class="price">10.000 <span style="color: #000000">Mua</span></p>
                 </div>
             </li>
         </ul>
    </div>
    </div>
</asp:Content>
