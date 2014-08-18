<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Submit.aspx.cs" Inherits="JamsWebRWD.Submit" %>

<%@ Register Assembly="JAMSWebControls" Namespace="MVPSI.JAMSWeb.Controls" TagPrefix="JAMS" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="main" runat="server">
    
    <div class="maincontent">
        <JAMS:submitmenu ID="submitmenu" runat="server"></JAMS:submitmenu>    
    </div>

</asp:Content>
