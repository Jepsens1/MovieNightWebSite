<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="MovieNightWebSite._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Movie Website</title>
    <meta name="viewport" content="width-device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="style.css" />
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" />
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="container header">
            <img src="images/logo.jpg" class="logo"/>
            <a href="#" class="header-btn"><i class="fa fa-user"></i>Account</a>
            
        </div>
        <div class="container movie-details">
            <div class="row">
                <div class="col-md-6 left-box">
                    <asp:Label ID="TitleName" runat="server" Font-Size="XX-Large"></asp:Label>
                    <p>
                        Bankmanden Andy idømmes livsvarigt fængsel for drab. De første år bliver et mareridt, men hans status stiger, fordi hans evner som bankmand kan bruges af fængslets inspektør til at vaske sorte bestikkelsespenge hvide. Det er dog kun et led i en flugtplan.
                    </p>
                    <p>Medvirkende:</p>
                    <div class="casting">
                        <img src="images/morgan.jpg" title="Morgan Freeman" alt="Morgan Freeman"/>
                        <img src="images/tim.jpg" title="Tim Robbins" alt="Tim Robbins" />
                    </div>
                    <a href="https://www.youtube.com/"><i class="fa fa-play"></i>Se film</a>
                    <a href="ReadMore.aspx"><i class="fa fa-arrow-down"></i>Læs mere </a>

                </div>
                <div class="col-md-6 text-center">
                    <img src="images/En-verden-udenfor.jpg" class="movie-img" />
                </div>
            </div>

        </div>
        <div class="container series">
            <h3>Populære film</h3>
            <div class="row">
                <div class="col-md-4">
                    <div class="row">
                        <div class="col-6">
                           <img src="images/Iron_Man_poster.jpg" /></div>
                        <div class="col-6"><img src="images/harrypotter.jpg" /></div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="row">
                        <div class="col-6"><img src="images/Iron_Man_poster.jpg" /></div>
                        <div class="col-6"><img src="images/harrypotter.jpg" /></div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="row">
                        <div class="col-6"><img src="images/Spider-Man_Homecoming_poster.jpg" /> /></div>
                        <div class="col-6"><img src="images/Avengers_Endgame_poster.jpg" />/></div>
                    </div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
