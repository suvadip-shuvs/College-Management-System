<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="CMS.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
        <div class="row">
            <div class="col-sm-2">
                <h2>Latest Posts</h2>
                <br />
                
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

            <div class="col-sm-4">
            </div>
        </div>
    </div>

    <%--<div id="myCarousel" class="carousel slide" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>

        <!-- Wrapper for slides -->
        <div class="carousel-inner">
            <div class="item active">
                <img src="imgaes/1.jpg" alt="Los Angeles" style="width: 100%;">
            </div>

            <div class="item">
                <img src="imgaes/2.jpg" alt="Chicago" style="width: 100%;">
            </div>

            <div class="item">
                <img src="imgaes/3.jpg" alt="New york" style="width: 100%;">
            </div>
        </div>

        <!-- Left and right controls -->
        <a class="left carousel-control" href="#myCarousel" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#myCarousel" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>--%>
</asp:Content>
