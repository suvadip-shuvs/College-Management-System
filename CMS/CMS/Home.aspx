<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="CMS.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
        <div class="row" style="margin-top : 20px">
            <div class="col-sm-3" style="margin-top : 10px;background-image : url(imgaes/post.png);background-size : contain">
                <h2>Latest Posts</h2>
                <br />
                 <ul class="list-unstyled">
                     <li class="list-item">
                         <a class="news-item" href="#">Recruiters of AEC</a>
                     </li>

                     <li class="list-item">
                         <a class="news-item" href="#">Electronics Innovation</a>
                     </li>

                     <li class="list-item">
                         <a class="news-item" href="#">Entreprenuership Cell</a>
                     </li>

                     <li class="list-item">
                         <a class="news-item" href="#">Tech Club</a>
                     </li>
                 </ul>
            </div>

            <div class="col-sm-6" style="height : 300px">
                <div id="demo" class="carousel slide" data-ride="carousel">

                    <!-- Indicators -->
                    <ul class="carousel-indicators">
                        <li data-target="#demo" data-slide-to="0" class="active"></li>
                        <li data-target="#demo" data-slide-to="1"></li>
                        <li data-target="#demo" data-slide-to="2"></li>
                        <li data-target="#demo" data-slide-to="3"></li>
                        <li data-target="#demo" data-slide-to="4"></li>
                        <li data-target="#demo" data-slide-to="5"></li>
                    </ul>

                    <!-- The slideshow -->
                    <div class="carousel-inner">
                        <div class="carousel-item active">
                            <img src="imgaes/1.jpg" class="img-fluid" />
                        </div>
                        <div class="carousel-item">
                            <img src="imgaes/piu.jpg" class="img-fluid" />
                        </div>
                        <div class="carousel-item">
                            <img src="imgaes/3.jpg" class="img-fluid" />
                        </div>
                        <div class="carousel-item">
                            <img src="imgaes/4.jpg" class="img-fluid" />
                        </div>
                        <div class="carousel-item">
                            <img src="imgaes/IMG_20180227_144504.jpg" class="img-fluid" />
                        </div>
                        <div class="carousel-item">
                            <img src="imgaes/IMG_20180227_144511.jpg" class="img-fluid" />
                        </div>
                    </div>

                    <!-- Left and right controls -->
                    <a class="carousel-control-prev" href="#demo" data-slide="prev">
                        <span class="carousel-control-prev-icon"></span>
                    </a>
                    <a class="carousel-control-next" href="#demo" data-slide="next">
                        <span class="carousel-control-next-icon"></span>
                    </a>

                </div>

            </div>

            <div class="col-sm-3" style="margin-top :10px">
                <ul class="list-unstyled" style="justify-content :center">
                    <li>
                        <a href="#" class="btn btn-info btn-lg" role="button">Student Login</a>
                    </li>

                    <li>
                        <a class="btn-success">Faculty Login</a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</asp:Content>
