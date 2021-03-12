<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="MovieNightWebsite._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Movie Night</title>
    <link href="Css/style.css" rel="stylesheet"/>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"/>
    <link href="https://fonts.googleapis.com/css2?family=Russo+One&display=swap" rel="stylesheet"/>
</head>
<body>
    <form id="mainForm" runat="server" class="container-fluid">
        <header class="row">
            <a class="col-12 h1 p-0 m-0" href="default.aspx">Movie Night Database</a>
            <a href="AddMovie.aspx" class="col-12 h4" >Add New Movie</a>
        </header>
        <asp:Table ID="MovieTable" runat="server" CssClass="row table-bordered table-striped">
            <asp:TableHeaderRow CssClass="row">
                <asp:TableHeaderCell CssClass="col-3">Id</asp:TableHeaderCell>
                <asp:TableHeaderCell CssClass="col-3">Title</asp:TableHeaderCell>
                <asp:TableHeaderCell CssClass="col-3">Release Year</asp:TableHeaderCell>
                <asp:TableHeaderCell CssClass="col-3">Genre</asp:TableHeaderCell>
            </asp:TableHeaderRow>
        </asp:Table>
    </form>
    
</body>
</html>
