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
    <form id="form1" runat="server" class="container-fluid background backgroundTranparent">
        <header class="row">
            <a class="col-12 h1 p-0 m-0" href="default.aspx">Movie Night Database</a>
            <a href="AddMovie.aspx" class="col-md-6 h4" >Add New Movie</a>
            <a href="AllMovieTable.aspx" class="col-md-6 h4" >Veiw All Movies</a>
        </header>
        

        <div>
            <h1>Add a new movie</h1>

            <h4>Movie Title:</h4>
            <input id="NewMovieTitle" type="text" class="col-6" name="NewMovieTitle" autocomplete="off"/>

            <h4>Movie Release Year:</h4>
            <input id="NewMovieReleaseYear" type="number" class="col-6" name="NewMovieReleaseYear" autocomplete="off"/>
        
            <h4 class="col-12">Genre</h4>

            <div class="row w-50 mx-auto">
                <div class="col-md-4">
                    <h6>Action:</h6>
                    <input id="NewMovieGenreAction" type="checkbox" name="Action" value="Action" />
                </div>
                <div class="col-md-4">
                    <h6>Drama:</h6>
                    <input id="NewMovieGenreDrama" type="checkbox" name="Drama" value="Drama" />
                </div>
                <div class="col-md-4">
                    <h6>Horror:</h6>
                    <input id="NewMovieGenreHorror" type="checkbox" name="Horror" value="Horror"/>
                </div>

            </div>
            <asp:Button Text="Submit" runat="server" OnClick="SubmitNewMovie"/>

        </div>
    
    </form>
</body>
</html>
