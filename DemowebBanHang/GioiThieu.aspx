<%@ Page Title="" Language="C#" MasterPageFile="~/Adm.Master" AutoEventWireup="true" CodeBehind="GioiThieu.aspx.cs" Inherits="DemowebBanHang.gioithieu" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
    <link href="Admin.css" rel="stylesheet" />
    <link rel="stylesheet" href="Scripts/flexslider.css" type="text/css" media="screen" />
    <div id="content">
    <section class="slider">
        <div class="flexslider">
          <ul class="slides">
            <li>
  	    	    <img src="Image/Layout/net/chef-1.jpg" />
  	    		</li>
  	    		<li>
  	    	    <img src="Image/Layout/net/chef-2.jpg" />
  	    		</li>
  	    		<li>
  	    	    <img src="Image/Layout/net/chef-3.jpg" />
  	    		</li>
  	    		<li>
  	    	    <img src="Image/Layout/net/h2.PNG" />
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
