<%@ Page Title="Home" Language="C#" MasterPageFile="~/Template.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="WebApp.index" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div id="carousel-example-generic" class="carousel slide">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
            <li data-target="#carousel-example-generic" data-slide-to="1"></li>
            <li data-target="#carousel-example-generic" data-slide-to="2"></li>
            <li data-target="#carousel-example-generic" data-slide-to="3"></li>
        </ol>

        <!-- Wrapper for slides -->
        <div class="carousel-inner">
            <div class="item active">
                <img src="img/01.jpg" alt="...">
                <div class="carousel-caption">
                    <h3>Slide 01</h3>
                    <p>Texto</p>
                </div>
            </div>
            <div class="item">
                <img src="img/02.jpg" alt="...">
                <div class="carousel-caption">
                    <h3>Slide 02</h3>
                    <p>Texto</p>
                </div>
            </div>
            <div class="item">
                <img src="img/03.jpg" alt="...">
                <div class="carousel-caption">
                    <h3>Slide 03</h3>
                    <p>Texto</p>
                    <p><a class="btn btn-large btn-primary" href="#">Botón</a></p>
                </div>
            </div>
            <div class="item">
                <img src="img/04.jpg" alt="...">
                <div class="carousel-caption">
                    <h3>Slide 04</h3>
                    <p>Texto</p>
                </div>
            </div>
        </div>

        <!-- Controls -->
        <a class="left carousel-control" href="#carousel-example-generic" data-slide="prev">
            <span class="icon-prev"></span>
        </a>
        <a class="right carousel-control" href="#carousel-example-generic" data-slide="next">
            <span class="icon-next"></span>
        </a>
    </div>    
    <!-- Example row of columns -->
    <div class="row">
        <div class="col-lg-4">
            <h2>Heading</h2>
            <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. </p>
            <p><a class="btn btn-primary" href="#">View details &raquo;</a></p>
        </div>
        <div class="col-lg-4">
            <h2>Heading</h2>
            <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. </p>
            <p><a class="btn btn-primary" href="#">View details &raquo;</a></p>
        </div>
        <div class="col-lg-4">
            <h2>Heading</h2>
            <p>Donec sed odio dui. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Vestibulum id ligula porta felis euismod semper. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa.</p>
            <p><a class="btn btn-primary" href="#">View details &raquo;</a></p>
        </div>
    </div>
</asp:Content>
