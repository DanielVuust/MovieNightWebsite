using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MovieNightWebsite
{
    public partial class AddMovie : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void SubmitNewMovie(object sender, EventArgs e)
        {
            List<string> strList = new List<string>();
            
            if (Request.Form["Action"] != null)
            {
                strList.Add("Action");
            }
            if (Request.Form["Drama"] != null)
            {
                strList.Add("Drama");
            }
            if (Request.Form["Horror"] != null)
            {
                strList.Add("Horror");
            }
            string kage = Request.Form["NewMovieTitle"];
            int kage1 = Convert.ToInt32(Request.Form["NewMovieReleaseYear"]);
            Movie newMovie = new Movie(strList, kage, kage1);
            MovieManager.AddMovie(newMovie);
            
        }
    }
}