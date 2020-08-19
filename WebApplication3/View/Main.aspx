<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Main.aspx.cs" Inherits="WebApplication3.View.Main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="../Content/MainStyle.css" />
    <link rel="stylesheet" href="../Content/bootstrap.css" />

</head>
<body>
    <form id="form1" runat="server">
        <header>
            <div id="img">
                <img src="https://toyota.com.ua/assets/img/logo-new.svg" style="width: 200px; height: 50px;" />
            </div>
            <div id="gps">
                <img src="https://toyota.com.ua/assets/img/i-header-map-pointer.svg" style="width: 50px; height: 40px;" />
            </div>
            <div id="adress">Киев, Харьковское шоссе, 179</div>
            <div id="contact">
                <div id="lang">UA</div>
                <div id="lang2">UA</div>
                <div id="find">
                    <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-search" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
                        <path fill-rule="evenodd" d="M10.442 10.442a1 1 0 0 1 1.415 0l3.85 3.85a1 1 0 0 1-1.414 1.415l-3.85-3.85a1 1 0 0 1 0-1.415z" />
                        <path fill-rule="evenodd" d="M6.5 12a5.5 5.5 0 1 0 0-11 5.5 5.5 0 0 0 0 11zM13 6.5a6.5 6.5 0 1 1-13 0 6.5 6.5 0 0 1 13 0z" />
                    </svg>
                </div>
                <div id="phone">
                    <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-telephone-outbound-fill" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
                        <path fill-rule="evenodd" d="M2.267.98a1.636 1.636 0 0 1 2.448.152l1.681 2.162c.309.396.418.913.296 1.4l-.513 2.053a.636.636 0 0 0 .167.604L8.65 9.654a.636.636 0 0 0 .604.167l2.052-.513a1.636 1.636 0 0 1 1.401.296l2.162 1.681c.777.604.849 1.753.153 2.448l-.97.97c-.693.693-1.73.998-2.697.658a17.471 17.471 0 0 1-6.571-4.144A17.47 17.47 0 0 1 .639 4.646c-.34-.967-.035-2.004.658-2.698l.97-.969zM11 .5a.5.5 0 0 1 .5-.5h4a.5.5 0 0 1 .5.5v4a.5.5 0 0 1-1 0V1.707l-4.146 4.147a.5.5 0 0 1-.708-.708L14.293 1H11.5a.5.5 0 0 1-.5-.5z" />
                    </svg>
                </div>
                <div id="txtphone">продажа (044) 229-86-09</div>
                <div id="service">сервис (044) 338-46-25</div>
                <div id="ordercall">
                    <a href="https://toyota.com.ua/ru/">Заказать звонок</a>
                </div>
            </div>
        </header>

        <div id="topmenu">
        </div>
        <div id="slide">

            <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
                <ol class="carousel-indicators">
                    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                    <li data-target="#carouselExampleIndicators" data-slide-to="1" ></li>
                    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
                    <li data-target="#carouselExampleIndicators" data-slide-to="3"></li>
                </ol>
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <img src="https://toyota.com.ua/uploads/fastUpload/ekspres-servis-rus.jpg" style="width: 300px; height: 450px"" class="d-block w-100" />
                    </div>
                    <div class="carousel-item">
                        <img src="https://toyota.com.ua/uploads/fastUpload/zhidkost-rus.jpg" style="width: 300px; height: 450px" class="d-block w-100" a/>
                    </div>
                    <div class="carousel-item">
                        <img src="https://toyota.com.ua/uploads/fastUpload/оригинальніе запчасти сайт рус.jpg" style="width: 300px; height: 450px"" class="d-block w-100" />
                    </div>
                    <div class="carousel-item">
                        <img src="https://toyota.com.ua/uploads/fastUpload/zabotisyarus.jpg" style="width: 300px; height: 450px" class="d-block w-100" />
                    </div>
                </div>
                <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>
            <div id="cart">
                <div class="card" style="width: 18rem;">
  <img src="https://toyota.com.ua/uploads/camryrrr.png" class="card-img-top" alt="...">
  <div class="card-body">
    <h5 class="card-title">CAMRY</h5>
    <p class="card-text">Цена от 788 304 грн.</p>
  </div>
  <div class="card-body">
    <a href="https://toyota.com.ua/ru/test-drajv" class="card-link">Тест-драйв</a>
    <a href="https://toyota.com.ua/ru/camry" class="card-link">Посмоотреть</a>
  </div>
</div>
            </div>
        </div>

        <div id="logo_botom"></div>
        <div id="txtToyota">
            <h1 class="ak_section_name">Автомобили Toyota</h1>
        </div>
        
    </form>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <!-- Подключаем Bootstrap JS -->    
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js" integrity="sha384-smHYKdLADwkXOn1EmN1qk/HfnUcbVRZyYmZ4qpPea6sjB/pTJ0euyQp0Mk8ck+5T" crossorigin="anonymous"></script>
    <script src="Scripts/bootstrap.js"></script>
</body>
</html>
