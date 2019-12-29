<%@ Page Title="" Language="C#" MasterPageFile="~/Adm.Master" AutoEventWireup="true" CodeBehind="LH.aspx.cs" Inherits="DemowebBanHang.LH" %>
<%@ MasterType VirtualPath="~/Adm.Master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div style="margin-top: 30px;">
        <h2 class="tieudegiua">
            <span class="title-content" style="color: #FF0000">LIÊN HỆ</span>
         </h2>
      </div>
      <div class="form_lienhe">
           <div class="item_lienhe">
                 <p>Tên: <span></span>                          
                     <asp:TextBox class="input_form" ID="txttenn" runat="server" type="text"></asp:TextBox>
                 </p>
           </div>
           <div class="item_lienhe">
                   <p>Địa chỉ: <span></span>
                      <asp:TextBox class="input_form" ID="txtdiachii" runat="server"  type="text"></asp:TextBox>
                   </p>      
           </div>
           <div class="item_lienhe">
                 <p>Điện thoại: <span></span>
                   <asp:TextBox class="input_form" ID="txtdienthoai" runat="server"  type="text"></asp:TextBox>
                 </p>       
           </div>
           <div class="item_lienhe">
                  <p>Email: <span></span>
                        <asp:TextBox class="input_form" ID="txtemail" runat="server" type="text"></asp:TextBox>
                  </p>       
            </div>
             <div class="item_lienhe">
                  <p>Chủ đề: <span></span>
                      <asp:TextBox class="input_form"  ID="txtchude" runat="server" type="text"></asp:TextBox>
                  </p>         
             </div>
             <div class="item_lienhe">
                      <p>Nội dung: <span></span>
                           <asp:TextBox   id="txtnoidung" TextMode="multiline" Columns="61" Rows="5" runat="server" />
                      </p>       
             </div>
             <div class="item_lienhe">
                       <asp:Button ID="btnGui" runat="server" Text="Gửi"  class="btn btn-danger" />
                       <asp:Button ID="btnNhapLai" runat="server" Text="Nhập lại"  class="btn btn-danger"  />
                         
                  </div>
             </div>
</asp:Content>
