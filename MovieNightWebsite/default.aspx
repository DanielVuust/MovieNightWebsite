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
    <form id="mainForm" runat="server" class="container-fluid background">
        <header class="row">
            <a class="col-12 h1" href="default.aspx">Movie Night Database</a>
            <a href="AddMovie.aspx" class="col-md-6 h4" >Add New Movie</a>
            <a href="AllMovieTable.aspx" class="col-md-6 h4" >View All Movies</a>
        </header>
        <div class="row">
            <h1 class="col-12 display-1">Movie Night</h1>
        </div>
    </form>
    
</body>
</html>
