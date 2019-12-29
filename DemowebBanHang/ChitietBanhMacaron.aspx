<%@ Page Title="" Language="C#" MasterPageFile="~/Adm.Master" AutoEventWireup="true" CodeBehind="ChitietBanhMacaron.aspx.cs" Inherits="DemowebBanHang.ChitietBanhMacaron" %>
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
                        <li><a href="#">Bánh Macaron</a></li>
                    </ul>
                </li>
            </ul>
        </div>
  </div>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <link href="Admin.css" rel="stylesheet" />
   <div id="content">
     <div id="product">
         <ul>
             <li> 
                <div class="contentt">
                   <a href="#">
                    <img src ="Image/SanPham/cake-feature/images (7).jfif" style="height: 200px; width: 180px"  />
                    <p class="title">Bánh Macaron</p>
                    <p class="price">50.000/10 cái <span style="color: #000000">Mua</span></p> 
                   </a>
                 </div>       
             </li>
             <li> 
                <div class="contentt">
                   <a href="#">
                    <img src ="Image/SanPham/cake-feature/images (8).jfif" style="height: 200px; width: 180px"  />
                    <p class="title">Bánh Macaron</p>
                    <p class="price">55.000/10 cái <span style="color: #000000">Mua</span></p> 
                   </a>
                 </div>       
             </li>
             <li> 
                <div class="contentt">
                   <a href="#">
                    <img src ="Image/SanPham/cake-feature/images (9).jfif" style="height: 200px; width: 180px"  />
                    <p class="title">Bánh Macaron</p>
                    <p class="price">70.000/10 cái <span style="color: #000000">Mua</span></p> 
                   </a>
                 </div>       
             </li>
             <li> 
                <div class="contentt">
                   <a href="#">
                    <img src ="Image/SanPham/cake-feature/images (10).jfif" style="height: 200px; width: 180px"  />
                    <p class="title">Bánh Macaron</p>
                    <p class="price">60.000/10 cái <span style="color: #000000">Mua</span></p> 
                   </a>
                 </div>       
             </li>
             <li> 
                <div class="contentt">
                   <a href="#">
                    <img src ="Image/SanPham/cake-feature/images (13).jfif" style="height: 200px; width: 180px"  />
                    <p class="title">Bánh Macaron</p>
                    <p class="price">60.000/10 cái <span style="color: #000000">Mua</span></p> 
                   </a>
                 </div>       
             </li>
             <li> 
                <div class="contentt">
                   <a href="#">
                    <img src ="Image/SanPham/cake-feature/images (14).jfif" style="height: 200px; width: 180px"  />
                    <p class="title">Bánh Macaron</p>
                    <p class="price">50.000/10 cái <span style="color: #000000">Mua</span></p> 
                   </a>
                 </div>       
             </li>
        </ul>
      </div>
    </div>
</asp:Content>
