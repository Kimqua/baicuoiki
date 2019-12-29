<%@ Page Title="" Language="C#" MasterPageFile="~/Adm.Master" AutoEventWireup="true" CodeBehind="ChitietBanhKem.aspx.cs" Inherits="DemowebBanHang.ChitietBanhKem" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  <link href="Admin.css" rel="stylesheet" />
   <div id="content">
     <div id="product">
         <ul>
             <li> 
                <div class="contentt">
                   <a href="#">
                    <img src ="Image/SanPham/cake-feature/tải xuống (1).jfif" style="height: 200px; width: 180px"  />
                    <p class="title">Bánh kem</p>
                    <p class="price">120.000 <span style="color: #000000">Mua</span></p> 
                   </a>
                 </div>       
             </li>
             <li> 
                <div class="contentt">
                   <a href="#">
                    <img src ="Image/SanPham/cake-feature/tải xuống (2).jfif" style="height: 200px; width: 180px"  />
                    <p class="title">Bánh kem</p>
                    <p class="price">100.000 <span style="color: #000000">Mua</span></p> 
                   </a>
                 </div>       
             </li>
             <li> 
                <div class="contentt">
                   <a href="#">
                    <img src ="Image/SanPham/cake-feature/tải xuống (3).jfif" style="height: 200px; width: 180px"  />
                    <p class="title">Bánh kem</p>
                    <p class="price">150.000 <span style="color: #000000">Mua</span></p> 
                   </a>
                 </div>       
             </li>
             <li> 
                <div class="contentt">
                   <a href="#">
                    <img src ="Image/SanPham/cake-feature/tải xuống (4).jfif" style="height: 200px; width: 180px"  />
                    <p class="title">Bánh kem</p>
                    <p class="price">130.000 <span style="color: #000000">Mua</span></p> 
                   </a>
                 </div>       
             </li>
             <li> 
                <div class="contentt">
                   <a href="#">
                    <img src ="Image/SanPham/cake-feature/tải xuống (5).jfif" style="height: 200px; width: 180px"  />
                    <p class="title">Bánh kem</p>
                    <p class="price">165.000 <span style="color: #000000">Mua</span></p> 
                   </a>
                 </div>       
             </li>
             <li> 
                <div class="contentt">
                   <a href="#">
                    <img src ="Image/SanPham/cake-feature/images.jfif" style="height: 200px; width: 180px"  />
                    <p class="title">Bánh kem</p>
                    <p class="price">120.000 <span style="color: #000000">Mua</span></p> 
                   </a>
                 </div>       
             </li>
           </ul>
         </div>
       </div>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div id="left">
        <div id="menu-left">
            <ul>
                <li><a href="#">BÁNH BÔNG LAN</a>
                    <ul class="submenu">
                        <li><a href="SanPham.aspx">Bông lan kem</a></li>
                        <li><a href="ChitietBlanMan.aspx">Bông mặn</a></li>
                    </ul>
                </li>
                <li><a href="#">BÁNH KEM </a>                  
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
