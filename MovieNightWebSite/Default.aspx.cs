using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MovieNightWebSite
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            foreach (Movie movie in MovieManager.GetMovies())
            {
                TitleName.Text = movie.Title + " " + movie.Year + " " + movie.Genre;
            }

        }
    }
}