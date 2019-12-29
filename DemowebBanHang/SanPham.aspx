<%@ Page Title="" Language="C#" MasterPageFile="~/Adm.Master" AutoEventWireup="true" CodeBehind="SanPham.aspx.cs" Inherits="DemowebBanHang.SanPham" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="Admin.css" rel="stylesheet" />
   <div id="content">
     <div id="product">
         <ul>
             <li> 
                <div class="contentt">
                   <a href="ChitietBanh.aspx">
                    <img src ="Image/SanPham/arivals-pic.jpg" style="height: 200px; width: 180px"  />
                    <p class="title">Bông lan kem</p>
                    <p class="price">10.000 <span style="color: #000000">Mua</span></p> 
                   </a>
                 </div>       
             </li>
             <li> 
                <div class="contentt">
                    <a href="ChitietBanh2.aspx">
                    <img src ="Image/SanPham/c-feature-1.jpg" style="height: 200px; width: 180px" />
                    <p class="title">Bông lan kem</p>
                    <p class="price">15.000 <span style="color: #000000">Mua</span></p>
                    </a>
                 </div>
             </li>
             <li> 
                 <div class="contentt">
                    <img src ="Image/SanPham/arivals-2.jpg" style="height: 200px; width: 180px"/>
                    <p class="title">Bông lan kem</p>
                    <p class="price">10.000 <span style="color: #000000">Mua</span></p>
                 </div>
              </li>
              <li> 
                  <div class="contentt">
                    <img src ="Image/SanPham/c-feature-2.jpg" style="height: 200px; width: 180px"/>
                    <p class="title">Bông lan kem</p>
                    <p class="price">15.000 <span style="color: #000000">Mua</span></p>
                 </div>
              </li>
             <li> 
                 <div class="contentt">
                    <img src ="Image/SanPham/c-feature-4.jpg" style="height: 200px; width: 180px"/>
                    <p class="title">Bông lan kem</p>
                    <p class="price">10.000 <span style="color: #000000">Mua</span></p>
                 </div>
              </li>
             <li> 
                 <div class="contentt">
                    <img src ="Image/SanPham/c-feature-8.jpg" style="height: 200px; width: 180px"/>
                    <p class="title">Bông lan kem</p>
                    <p class="price">10.000 <span style="color: #000000">Mua</span></p>

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
                        <li><a href="#">Bông lan kem</a></li>
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
