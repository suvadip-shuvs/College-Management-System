<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="CMS.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
        <div class="row" style="margin-top: 20px">
            <div class="col-sm-3" style="margin-top: 10px; background-image: url(imgaes/post.png); background-size: contain">
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

            <div class="col-sm-6">
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

            <div class="col-sm-3">
                <%--<ul class="list-unstyled" style="text-align: center">
                    <li class="gap">
                        <a class="btn btn-info btn-lg" href="#" data-toggle="modal" data-target="#myModal" data-backdrop="static"><i class="fa fa-address-book">&nbsp;</i>Student Portal</a>
                    </li>

                    <li class="gap">
                        <a class="btn btn-success btn-lg"><i class="fa fa-sign-in"></i>&nbsp;Faculty Portal</a>
                    </li>
                </ul>

                <!-- The Modal -->
                <div class="modal fade" id="myModal">
                    <div class="modal-dialog modal-dialog-centered">
                        <div class="modal-content">

                            <!-- Modal Header -->
                            <div class="modal-header"style="padding:35px 50px">
                                <h3 id="head" class="modal-title"><i class="fa fa-user-circle fa-lg"></i> Login</h3>
                                <button type="button" class="close" data-dismiss="modal">&times;</button>
                            </div>

                            <!-- Modal body -->
                            <div class="modal-body">
                                <form runat="server">
                                    <div class="form-group">
                                        <label><i class="fa fa-user"></i>&nbsp;Username :</label>
                                        <asp:TextBox ID="userid" CssClass="form-control" runat="server"></asp:TextBox>
                                    </div>

                                    <div class="form-group">
                                        <label><i class="fa fa-lock"></i>&nbsp;Password :</label>
                                        <asp:TextBox ID="Password" TextMode="Password" runat="server" CssClass="form-control"></asp:TextBox>
                                    </div>

                                    <asp:Label ID="Label1" runat="server" Text="Incorrect User Credentials"></asp:Label>
                                    <asp:Button ID="Button1" runat="server" CssClass="btn btn-primary" Text="Submit" OnClick="Button1_Click" />
                                    <a href="#" style="float:right">Forgot Password ?</a>
                                </form>
                            </div>

                            <!-- Modal footer -->
                            <div class="modal-footer">
                                <button type="button" class="btn btn-danger pull-left" data-dismiss="modal">Close</button>
                            </div>

                        </div>
                    </div>
                </div>--%> 
                <p style="padding : 0px 10px;background-color: green;"><h3 style="text-align :center;background-color:greenyellow;font-size: 2.5em;padding : 50px 0px">Student Login</h3></p>
                <form runat="server">
                    <div class="form-group">
                        <label><i class="fas fa-user"></i> Username : </label>
                        <asp:TextBox ID="userid" CssClass="form-control" required runat="server"></asp:TextBox>
                    </div>

                    <div class="form-group">
                        <label><i class="fas fa-lock"></i> Password :</label>
                        <asp:TextBox ID="pass" CssClass="form-control" required runat="server" TextMode="Password"></asp:TextBox>
                    </div>

                    <asp:Label ID="error" runat="server" Text="" ForeColor="Red" BackColor="#FFFFCC" Font-Bold="True" Font-Underline="True" Font-Size="Large" Width="100%" Visible="True">Incorrect Details...Please try again!!<i class="far fa-sad-tear"></i> </asp:Label><br /><br />

                    <asp:Button ID="submit" CssClass="btn btn-success" runat="server" Text="Submit" OnClick="submit_Click" />
                    <a href="#" style="float: right">Forgot Password ?</a>
                    
                </form>


            </div>
        </div>
    </div>
</asp:Content>
