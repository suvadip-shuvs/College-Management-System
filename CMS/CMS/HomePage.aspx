<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="CMS.HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>AEC Makaut</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js"></script>
</head>
<body>
    <div class="container-fluid">
        <div class="row" style="border-style: double none; background-color: lightcoral; border-width: 5px">
            <div class="col">
                <h3>Asansol Engineering College</h3>
            </div>
            <div class="col">
                <strong style="float: right">PH : 0343-223465</strong><br />
                <strong style="float: right">PH : 0343-223465</strong>
            </div>
        </div>
    </div>


    <div class="container">
        <div class="row" style="background-color: lightgray">
            <div class="col-4" style="margin-left: -18px">
                <img src="imgaes/logo.jpg" style="height: 200px; width: 200px" />
            </div>
            <div class="col-8" style="font-size: 20px">
                <p>
                    Affliated to AICTC<br />
                    Private Engineering College Under MAKAUT<br />
                    Vivekanada Sarani<br />
                    Asansol, Paschim Bardhaman
                </p>
            </div>
        </div>
    </div>


    <nav class="navbar navbar-expand-md bg-dark navbar-dark" style="font-weight: bold; font-size: larger; font-family : 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif">
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="collapsibleNavbar">
            <ul class="navbar-nav">
                <li class="nav-item">
                    <a class="nav-link active" href="#">Home</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Admission Cell</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Gallery</a>
                </li>
                 <li class="nav-item">
                    <a class="nav-link" href="#">Academics</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Contact Us</a>
                </li>
            </ul>
        </div>
    </nav>


    <script type="text/javascript">
        var btns = document.getElementsByClassName("nav-link");
        for (var i = 0; i < btns.length; i++) {
            btns[i].addEventListener("click", function () {
                var current = document.getElementsByClassName("active");
                current[0].className = current[0].className.replace(" active", "");
                this.className += " active";
            });
        }
    </script>
</body>
</html>
