<%@ Page Title="" Language="C#" MasterPageFile="~/Adm.Master" AutoEventWireup="true" CodeBehind="DefaultAdmin.aspx.cs" Inherits="DemowebBanHang.DefaultAdmin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="content" style="min-height:500px;"> 
            <div class="col-md-9">
                <h2 class="tieudegiua" style="margin-top:35px;">
                    LOGIN
                </h2>
                <div class="clearfix"></div>
                <div class="LoginByFb" style=" margin-top:10px;">                                  
                 </div>
                <div class="dangnhap">
                    <table>
                        <tbody>
                            <tr>
                                <td>
                                    <b >Username</b>&nbsp;
                                </td>
                                <td>
                                    <%--<input name="username" type="text" class="login" id="username" />--%>
                                    <asp:TextBox ID="txtusername" class="login" runat="server" type="text"></asp:TextBox>
                                    <asp:Label ID="lblcheck" runat="server" Text="" style="color:red;" ></asp:Label>
                                </td>
                            </tr>
                             <tr>
                                <td>
                                    <b >Password</b>
                                </td>
                                <td>
                                    <asp:TextBox ID="txtpassword" class="login" type="password" runat="server"></asp:TextBox>
                                    <%--<input name="username" type="password" class="login" id="password" />--%>
                                </td>
                            </tr>
                            
                        </tbody>
                    </table>
                    <div style="margin:30px 100px;">
                        <asp:Button ID="btndangnhap"  class="btn btn-success" runat="server" Text="Login" OnClick="btndangnhap_Click" />
                        <asp:Button ID="btnkhong"  class="btn btn-success" runat="server" Text="No" OnClick="btnkhong_Click" />
                         <%--<button type="button" class="btn btn-success">Đăng nhập</button>--%>
                    </div>
                </div>
            </div>
        </div>
  
</asp:Content>
