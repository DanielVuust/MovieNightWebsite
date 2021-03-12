using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MovieNightWebsite
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        { 
            UpdateMovieTable();
        }
       
        private void UpdateMovieTable()
        {
            for (int i = 1;i < MovieTable.Rows.Count;i++)
            {
                MovieTable.Rows.RemoveAt(i);
            }
            List<Movie> movieList = new List<Movie>();
            movieList = MovieManager.OutputMovies();

            foreach (Movie movie in movieList)
            {
                //Adds all the genres to one string.
                string allGenre = "";
                foreach (string genre in movie.genre)
                {
                    allGenre += genre + " ";
                }
                //Makes a new table row and - cells and sets the class for each of them.
                TableRow row = new TableRow() { CssClass = "row"};
                TableCell cell1 = new TableCell() { Text = $"{movie.id}", CssClass="col-3"};
                TableCell cell2 = new TableCell() { Text = $"{movie.title}", CssClass = "col-3" };
                TableCell cell3 = new TableCell() { Text = $"{movie.releaseYear}", CssClass = "col-3" };
                TableCell cell4 = new TableCell() { Text = $"{allGenre}", CssClass="col-3"};
                
                //Adds the cells to the row in the table.
                row.Cells.Add(cell1);
                row.Cells.Add(cell2);
                row.Cells.Add(cell3);
                row.Cells.Add(cell4);

                //Adds the row to the table
                MovieTable.Rows.Add(row);
            }
        }
    }
}