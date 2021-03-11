<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddMovie.aspx.cs" Inherits="MovieNightWebsite.AddMovie" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Movie Night Add Movie</title>
    <link href="Css/style.css" rel="stylesheet"/>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"/>
    <link href="https://fonts.googleapis.com/css2?family=Russo+One&display=swap" rel="stylesheet"/>
</head>
<body>
    <form id="form1" runat="server" class="container-fluid">

        <header class="row">
            <a class="col-12 h1 p-0 m-0" href="default.aspx">Movie Night Database</a>
        </header>
        <div class="row p-0">
            <a href="AddMovie.aspx" class="col-12 h4" >Add New Movie</a>
        </div>

        <h1>Add a new movie</h1>
        <h5>Movie Title:</h5>
        <input id="NewMovieTitle" type="text" class="align-middle" name="NewMovieTitle"/><br/>
        <h5>Movie Release Year:</h5>
        <input id="NewMovieReleaseYear" type="number" class="align-middle" name="NewMovieReleaseYear"/>
        
        <h5 class="col-12">Genre</h5>

        <h6>Action:</h6>
        <input id="NewMovieGenreAction" type="checkbox" name="Action" value="Action" />
        <h6>Drama:</h6>
        <input id="NewMovieGenreDrama" type="checkbox" name="Drama" value="Drama" />
        <h6>Horror:</h6>
        <input id="NewMovieGenreHorror" type="checkbox" name="Horror" value="Horror"/>
        <br/>
        <asp:Button Text="Submit" runat="server" OnClick="SubmitNewMovie"/>
    </form>
</body>
</html>
