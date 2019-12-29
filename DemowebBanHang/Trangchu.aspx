<%@ Page Title="" Language="C#" MasterPageFile="~/Adm.Master" AutoEventWireup="true" CodeBehind="Trangchu.aspx.cs" Inherits="DemowebBanHang.Trang" %>
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

    <link href="Admin.css" rel="stylesheet" />
    <link rel="stylesheet" href="Scripts/flexslider.css" type="text/css" media="screen" />
    <div id="content">
    <section class="slider">
        <div class="flexslider">
          <ul class="slides">
            <li>
  	    	    <img src="Image/Layout/net/kitchen_adventurer_cheesecake_brownie.jpg" />
  	    		</li>
  	    		<li>
  	    	    <img src="Image/Layout/net/kitchen_adventurer_lemon.jpg" />
  	    		</li>
  	    		<li>
  	    	    <img src="Image/Layout/net/kitchen_adventurer_donut.jpg" />
  	    		</li>
  	    		<li>
  	    	    <img src="Image/Layout/net/kitchen_adventurer_caramel.jpg" />
  	    		</li>
          </ul>
        </div>
      </section>
        <!-- jQuery -->
  <script src="http://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
  <script>window.jQuery || document.write('<script src="js/libs/jquery-1.7.min.js">\x3C/script>')</script>

  <!-- FlexSlider -->
  <script  src="Scripts/jquery.flexslider.js"></script>

  <script type="text/javascript">
      $(function () {
          SyntaxHighlighter.all();
      });
      $(window).load(function () {
          $('.flexslider').flexslider({
              animation: "slide",
              start: function (slider) {
                  $('body').removeClass('loading');
              }
          });
      });
  </script>

     </div>
</asp:Content>
