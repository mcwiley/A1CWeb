<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.vb" Inherits="A1CWeb._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="row">

        <div class="col-md-12">
             <asp:Image ID="Image2" runat="server"  ImageUrl="~/Content/A1Cheart.ico" ImageAlign="Left" Width="100" />
             <div style="font-family: 'Times New Roman', Times, serif; font-size: 36pt; font-style: italic; font-weight: bold;">
                 <asp:Label ID="Label2" runat="server"  Text="A1CWeb"></asp:Label>
             </div>
            <p class="lead">A free tool to assist you in managing your Blood Sugar levels.</p>
        </div>

    </div>

    <div class="row">

        <div class="col-sm-4">.col-sm-4>
            .col-sm-4<br />
        </div>

        <div class="col-sm-8">.col-sm-8>
            .col-sm-8<br />
        </div>

    </div>
    
</asp:Content>
