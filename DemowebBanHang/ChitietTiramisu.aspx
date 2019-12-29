<%@ Page Title="" Language="C#" MasterPageFile="~/Adm.Master" AutoEventWireup="true" CodeBehind="ChitietTiramisu.aspx.cs" Inherits="DemowebBanHang.ChitietTeramisu" %>
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
                        <li><a href="#">Bánh Tiramisu</a></li>
                        <li><a href="ChitietBanhMacaron.aspx">Bánh Macaron</a></li>
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
                    <img src ="Image/SanPham/cake-feature/images (1).jfif" style="height: 200px; width: 180px"  />
                    <p class="title">Bánh Tiramisu trà xanh</p>
                    <p class="price">50.000</p> 
                   </a>
                 </div>       
             </li>
             <li> 
                <div class="contentt">
                   <a href="#">
                    <img src ="Image/SanPham/cake-feature/images (2).jfif" style="height: 200px; width: 180px"  />
                    <p class="title">Bánh Tiramisu cacao</p>
                    <p class="price">50.000</p> 
                   </a>
                 </div>       
             </li>
             <li> 
                <div class="contentt">
                   <a href="#">
                    <img src ="Image/SanPham/cake-feature/images (3).jfif" style="height: 200px; width: 180px"  />
                    <p class="title">Bánh Tiramisu cacao</p>
                    <p class="price">60.000</p> 
                   </a>
                 </div>       
             </li>
             <li> 
                <div class="contentt">
                   <a href="#">
                    <img src ="Image/SanPham/cake-feature/images (4).jfif" style="height: 200px; width: 180px"  />
                    <p class="title">Bánh Tiramisu trà xanh</p>
                    <p class="price">100.000</p> 
                   </a>
                 </div>       
             </li>
             <li> 
                <div class="contentt">
                   <a href="#">
                    <img src ="Image/SanPham/cake-feature/images (5).jfif" style="height: 200px; width: 180px"  />
                    <p class="title">Bánh Tiramisu cacao</p>
                    <p class="price">90.000</p> 
                   </a>
                 </div>       
             </li>
             <li> 
                <div class="contentt">
                   <a href="#">
                    <img src ="Image/SanPham/cake-feature/images (12).jfif" style="height: 200px; width: 180px"  />
                    <p class="title">Bánh Tiramisu trà xanh</p>
                    <p class="price">120.000</p> 
                   </a>
                 </div>       
             </li>
        </ul>
      </div>
    </div>
</asp:Content>
