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

        

    <!------------------------------------------------------------------------------------>

<div id="topmenu">
    <nav>
      <ul class="nav">
         <div class="nav__header">
             <div class="lang">
                <a class="lang__item " href="https://toyota.com.ua/">UA</a>
<a class="lang__item  active" href="https://toyota.com.ua/ru/">RU</a>
             </div>
            <!--  <div class="lang"><a class="lang__item" href="#">UA</a></div> -->
            <div class="header-search">
               <div class="header-search__input-wrapper">
                  <form class="sisea-search-form" action="https://toyota.com.ua/rezultatyi-poshuku" method="get"> 
   
    <input class="header-search__input" type="text" name="search" id="search" value="" />
    <input type="hidden" name="id" value="107" /> 
    <!--input type="submit" value="Поиск" /-->

</form>

               </div>
            </div>
            <a class="nav__mobphone" href="tel:0445375454"><img src="/assets/img/i-header-phone.svg" alt="phone" /></a>
            <div class="menu-close js-menu-close"><img src="/assets/img/i-mobmenu-close.svg" alt="" /></div>
         </div>
         <li class="nav__item">
            <a class="nav__item__link nav__item__link--has-child" href="modelnyij-ryad/">
            <img class="nav__icon" src="https://toyota.com.ua/assets/img/i-mobmenu-1.svg" alt="" />Автомобили</a>
            <div class="nav__nav-secondary nav-auto">
               <div class="nav-auto__switchers"><div class="nav-auto__switcher"><a href="modelnyij-ryad" >Модельный ряд</a></div><div class="nav-auto__switcher"><a href="avtomobili-v-salone/" >Автомобили в салоне</a></div><div class="nav-auto__switcher"><a href="test-drajv" test-drive>Тест-драйв</a></div><div class="nav-auto__switcher"><a href="gibridni-avto" >Гибридные автомобили</a></div></div>
               <div class="nav-auto__grid">       </div>
            </div>
         </li>
         <li class="nav__item"><a class="nav__item__link" href="korporativnim-klientam" >Корпоративным клиентам</a></li><li class="nav__item"><a class="nav__item__link nav__item__link--has-child" href="allpage" > Акции и новости</a><ul class="nav__nav-secondary"><li class="nav__item"><a class="nav__item__link" href="news/" >Новости</a></li><li class="nav__item"><a class="nav__item__link" href="promos/" >Акции</a></li></ul></li><li class="nav__item"><a class="nav__item__link nav__item__link--has-child" href="toyota-servis/" > Сервис</a><ul class="nav__nav-secondary"><li class="nav__item"><a class="nav__item__link" href="toyota-servis/" >Toyota сервис</a></li><li class="nav__item"><a class="nav__item__link" href="remont-i-to/" >Ремонт и ТО</a></li><li class="nav__item"><a class="nav__item__link" href="servisnyie-kampanii" >Сервисные кампании</a></li></ul></li><li class="nav__item"><a class="nav__item__link nav__item__link--has-child" href="uslugi/" > Услуги</a><ul class="nav__nav-secondary"><li class="nav__item"><a class="nav__item__link" href="programma-loyalnosti/" >Программа лояльности</a></li><li class="nav__item"><a class="nav__item__link" href="credit" >Кредит</a></li><li class="nav__item"><a class="nav__item__link" href="leasing/" >Лизинг</a></li><li class="nav__item"><a class="nav__item__link" href="insurance/" >Страхование</a></li><li class="nav__item"><a class="nav__item__link" href="toyota-assistance/" >Toyota Assistance</a></li></ul></li><li class="nav__item"><a class="nav__item__link nav__item__link--has-child" href="o-nas/" > О нас</a><ul class="nav__nav-secondary"><li class="nav__item"><a class="nav__item__link" href="avtosalon-avtosamut" >Автосалон Автосамит</a></li><li class="nav__item"><a class="nav__item__link" href="sotrudniki/" >Сотрудники</a></li><li class="nav__item"><a class="nav__item__link" href="galereya/" >Галерея</a></li><li class="nav__item"><a class="nav__item__link" href="vacancies" >Вакансии</a></li><li class="nav__item"><a class="nav__item__link" href="contacts" >Контакты</a></li><li class="nav__item"><a class="nav__item__link" href="customer-service" >Клиентская служба</a></li><li class="nav__item"><a class="nav__item__link" href="https://www.toyota.ua/tme#/publish/my_toyota_login" target="_blank" rel="nofollow">Моя Toyota</a></li></ul></li><li class="nav__item"><a class="nav__item__link" href="zapchasti/" >Запчасти / аксессуары</a></li>
      </ul>
      <div class="nav-badge" style="padding:12px 10px;height: auto;"><a href="/ru/">
          <img class="nav-badge__logo" src="https://toyota.com.ua/assets/img/badge-toyota-new.png" alt="" />
          
          </a>
          </div>
      <div class="menu">
         <div class="menu__line"></div>
         <div class="menu__line"></div>
         <div class="menu__line"></div>
         <div class="menu__text">меню</div>
      </div>
   </nav>

    <!------------------------------------------------------------------------------------->

        </div>

        <br/><br/><br/><br/><br/><br/><br/><br/>
                <div id="slide">

            <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
                <ol class="carousel-indicators">
                    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                    <li data-target="#carouselExampleIndicators" data-slide-to="1" ></li>
                    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
                    <li data-target="#carouselExampleIndicators" data-slide-to="3"></li>
                </ol>
                <div class="carousel-inner" >
                    <div class="carousel-item active">
                        <img src="https://toyota.com.ua/uploads/fastUpload/ekspres-servis-rus.jpg" style="width: 300px; height: 550px"" class="d-block w-100" />
                    </div>
                    <div class="carousel-item">
                        <img src="https://toyota.com.ua/uploads/fastUpload/zhidkost-rus.jpg" style="width: 300px; height: 550px" class="d-block w-100" a/>
                    </div>
                    <div class="carousel-item">
                        <img src="https://toyota.com.ua/uploads/fastUpload/оригинальніе запчасти сайт рус.jpg" style="width: 300px; height: 550px"" class="d-block w-100" />
                    </div>
                    <div class="carousel-item">
                        <img src="https://toyota.com.ua/uploads/fastUpload/zabotisyarus.jpg" style="width: 300px; height: 550px" class="d-block w-100" />
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
        </div>


        <!-------------------------------------------------------------------------------->

          <div class="mainslider-wrapper">
      <img class="mainslider-wrapper__bg" src="/assets/img/bg-circle-m.svg" alt="" />
      <img class="mainslider-wrapper__bg" src="/assets/img/bg-circle-l.svg" alt="" />
      <div class="mainslider"> 
         <div data-img="/uploads/fastUpload/ekspres-servis-rus.jpg">
    <a href="https://toyota.com.ua/ru/ekspres-servis"></a> <!-- если нужна ссылка -->
</div><div data-img="/uploads/fastUpload/zhidkost-rus.jpg">
    <a href="https://toyota.com.ua/ru/speczialnyie-predlozheniya-na-toyota"></a> <!-- если нужна ссылка -->
</div><div data-img="/uploads/fastUpload/оригинальніе запчасти сайт рус.jpg">
    <a href="https://toyota.com.ua/ru/obiraj-originalne"></a> <!-- если нужна ссылка -->
</div><div data-img="/uploads/fastUpload/zabotisyarus.jpg">
    <a href="https://toyota.com.ua/ru/originalni-mastilni-materiali-toyota-zamini-vigidno-v-tojota-czentr-kiyiv-avtosamit"></a> <!-- если нужна ссылка -->
</div>
      </div>
  </div>
  
  <div class="wrapper">
    <section class="cars">
      <div class="section-title cars-title"><h1 class="ak_section_name">Автомобили Toyota</h1></div>
      <div class="car-grid ak_hide_mob">
          

        
        
      </div>
      <div class="car-grid ak_show_mob">
          <div class="car-grid-item"><a href="camry"><img class="car-grid-item__img" src="https://toyota.com.ua/uploads/camryrrr.png" alt="Camry" />
            <div class="car-grid-item__heading">Camry</div><div class="car-grid-item__price">Цена от <strong>788 304</strong> грн.</div><div class="car-grid-item__price"></div></a>
        </div><div class="car-grid-item"><a href="camry-hybrid"><img class="car-grid-item__img" src="https://toyota.com.ua/uploads/camryrrr.png" alt="Camry Hybrid" />
            <div class="car-grid-item__heading">Camry Hybrid</div><div class="car-grid-item__price">Цена от <strong>977 064</strong> грн.</div><div class="car-grid-item__price"></div></a>
        </div><div class="car-grid-item"><a href="lc-prado"><img class="car-grid-item__img" src="https://toyota.com.ua/uploads/models_new/c-list-lc-prado.png" alt="LC Prado" />
            <div class="car-grid-item__heading">LC Prado</div><div class="car-grid-item__price">Цена от <strong>1 157 112</strong> грн.</div><div class="car-grid-item__price"></div></a>
        </div><div class="car-grid-item"><a href="corolla"><img class="car-grid-item__img" src="https://toyota.com.ua/uploads/corolla-toyota.png" alt="Corolla" />
            <div class="car-grid-item__heading">Corolla</div><div class="car-grid-item__price">Цена от <strong>502 392</strong> грн.</div><div class="car-grid-item__price"></div></a>
        </div><div class="car-grid-item"><a href="corolla-hybrid"><img class="car-grid-item__img" src="https://toyota.com.ua/uploads/corolla-toyota.png" alt="Corolla Hybrid" />
            <div class="car-grid-item__heading">Corolla Hybrid</div><div class="car-grid-item__price">Цена от <strong>719 400</strong> грн.</div><div class="car-grid-item__price"></div></a>
        </div><div class="car-grid-item"><a href="c-hr"><img class="car-grid-item__img" src="https://toyota.com.ua/uploads/trade-in/c-hr-site.png" alt="C-HR" />
            <div class="car-grid-item__heading">C-HR</div><div class="car-grid-item__price">Цена от <strong>725 345</strong> грн.</div><div class="car-grid-item__price"></div></a>
        </div><div class="car-grid-item"><a href="chr-hybrid"><img class="car-grid-item__img" src="https://toyota.com.ua/uploads/trade-in/c-hr-hyb.png" alt="C-HR Hybrid" />
            <div class="car-grid-item__heading">C-HR Hybrid</div><div class="car-grid-item__price">Цена от <strong>798 589</strong> грн.</div><div class="car-grid-item__price"></div></a>
        </div><div class="car-grid-item"><a href="lc-200"><img class="car-grid-item__img" src="https://toyota.com.ua/uploads/models_new/c-list-lc-200.png" alt="LC 200" />
            <div class="car-grid-item__heading">LC 200</div><div class="car-grid-item__price">Цена от <strong>1 713 360</strong> грн.</div><div class="car-grid-item__price"></div></a>
        </div><div class="car-grid-item"><a href="rav4-hybrid"><img class="car-grid-item__img" src="https://toyota.com.ua/uploads/models_new/rav4.png" alt="RAV4 Hybrid" />
            <div class="car-grid-item__heading">RAV4 Hybrid</div><div class="car-grid-item__price">Цена от <strong>916 080</strong> грн.</div><div class="car-grid-item__price"></div></a>
        </div><div class="car-grid-item"><a href="rav4"><img class="car-grid-item__img" src="https://toyota.com.ua/uploads/models_new/rav4.png" alt="RAV4" />
            <div class="car-grid-item__heading">RAV4</div><div class="car-grid-item__price">Цена от <strong>686 664</strong> грн.</div><div class="car-grid-item__price"></div></a>
        </div><div class="car-grid-item"><a href="highlander"><img class="car-grid-item__img" src="https://toyota.com.ua/uploads/models_new/highlander2020.png" alt="Highlander" />
            <div class="car-grid-item__heading">Highlander</div><div class="car-grid-item__price">Цена от <strong>1 349 040</strong> грн.</div><div class="car-grid-item__price"></div></a>
        </div><div class="car-grid-item"><a href="hilux"><img class="car-grid-item__img" src="https://toyota.com.ua/uploads/hiluxnew2020.png" alt="Hilux" />
            <div class="car-grid-item__heading">Hilux</div><div class="car-grid-item__price">Цена от <strong>1 097 712</strong> грн.</div><div class="car-grid-item__price"></div></a>
        </div><div class="car-grid-item"><a href="proaceverso"><img class="car-grid-item__img" src="https://toyota.com.ua/uploads/models_new/proace.png" alt="Proace Verso" />
            <div class="car-grid-item__heading">Proace Verso</div><div class="car-grid-item__price"></div></a>
        </div><div class="car-grid-item"><a href="proace"><img class="car-grid-item__img" src="https://toyota.com.ua/uploads/models_new/proace11.png" alt="Proace Van" />
            <div class="car-grid-item__heading">Proace Van</div><div class="car-grid-item__price"></div></a>
        </div>          
      </div>
    </section>
  </div>


        <div class="services-list-wrapper">
      <div class="services-list">
         <div class="services-list__item">
                <img class="services-list__icon" src="https://toyota.com.ua/assets/img/i-sevices-main-testdrive.svg" />
                <a class="services-list__name" href="test-drajv">Запись на тест-драйв</a>
            </div><div class="services-list__item">
                <img class="services-list__icon" src="https://toyota.com.ua/assets/img/i-services-order.svg" />
                <a class="services-list__name" href="modelnyij-ryad">Заказ авто онлайн </a>
            </div><div class="services-list__item">
                <img class="services-list__icon" src="https://toyota.com.ua/assets/img/i-services-service.svg" />
                <a class="services-list__name" href="remont-i-to/">Техническое обслуживание</a>
            </div><div class="services-list__item">
                <img class="services-list__icon" src="https://toyota.com.ua/assets/img/i-services-parts.svg" />
                <a class="services-list__name" href="zapchasti/">Заказ запчастей online</a>
            </div><div class="services-list__item">
                <img class="services-list__icon" src="https://toyota.com.ua/assets/img/i-services-assessment.svg" />
                <a class="services-list__name" href="trade-in/">Оценка авто</a>
            </div><div class="services-list__item">
                <img class="services-list__icon" src="https://toyota.com.ua/assets/img/i-services-campaign.svg" />
                <a class="services-list__name" href="servisnyie-kampanii">Сервисные кампании</a>
            </div>
      </div>
    </div>

        <div style="width:100%;height:50px; text-align:center; margin-top:50px;"><h1>Новости toyota</h1></div>
        <div id="news">

            <div class="card mb-3" style="max-width: 540px;">
                <div class="row no-gutters">
                    <div class="col-md-4">
                    <img src="https://toyota.com.ua/assets/cache_image/uploads/fastUpload/1200x1200-specz-forma-rus_330x330_9e1.jpg" class="card-img" alt="..." />
                    </div>
                <div class="col-md-8">
                 <div class="card-body">
                    <h5 class="card-title">Специальные предложения на Toyota</h5>
                    <p class="card-text">Специальные условия приобретения на ограниченный склад автомобилей, в случае заключения контракта в период с 03.04.20 до 24.04.20</p>
                    <p class="card-text"><a href="https://toyota.com.ua/ru/speczialnyie-predlozheniya-na-toyota">Читать дальше</a></p>
                </div>
                </div>
                </div>
            </div>

            <div class="card mb-3" style="max-width: 540px;">
                <div class="row no-gutters">
                    <div class="col-md-4">
                    <img src="https://toyota.com.ua/assets/cache_image/uploads/fastUpload/akczii-servis-rus330x3309e1_330x330_9e1.jpg" class="card-img" alt="..." />
                    </div>
                <div class="col-md-8">
                 <div class="card-body">
                    <h5 class="card-title">35% на чистку топливной системы и дополнительно 25% на свечи зажигания</h5>
                    <p class="card-text">Воспользуйтесь весенними ценами на сервис Тойота - 35% на чистку топливной системы и дополнительно 25% на свечи зажигания.</p>
                    <p class="card-text"><a href="https://toyota.com.ua/ru/vesnyani-znizhki-na-servis-toyota">Читать дальше</a></p>
                </div>
                </div>
                </div>
            </div>


        </div>

        <br/><br/>

        <div id="btn_news" style="width:auto;height:8px; text-align:center;">
            <button type="button" class="btn btn-outline-warning">Все новости Toyota</button>
        </div>


        <br/><br/><br/><br/>
        <div id="long_slide">
            <div id="carouselExampleSlidesOnly" class="carousel slide" data-ride="carousel">
  <div class="carousel-inner">
    <div class="carousel-item active">
        <img src="https://toyota.com.ua/assets/cache_image/uploads/fastUpload/toyota-Land-Cruiser-v8-2015-exterior-tme-001-b-full_tcm-3046-565874_300x176_d16.jpg" class="d-block w-100" style="width:100%;height:300px;" alt="..." />
    </div>
    <div class="carousel-item">
      <img src="https://toyota.com.ua/assets/cache_image/uploads/fastUpload/toyota-rav4-2019-gallery-03-fulltcm-3046-1529364_300x176_d16.jpg" class="d-block w-100" style="width:100%;height:300px;" alt="..." />
    </div>
    <div class="carousel-item">
      <img src="https://toyota.com.ua/assets/cache_image/uploads/fastUpload/toyota-Yaris-2017-exterior-tme-005-a-full_tcm-3046-928082_300x176_d16.jpg" class="d-block w-100" style="width:100%;height:300px;" alt="..." />
    </div>
      <div class="carousel-item">
      <img src="https://toyota.com.ua/assets/cache_image/uploads/fastUpload/toyota-Camry-2018-exterior-tme-002-a-full_tcm-3046-1225551_300x176_d16.jpg" class="d-block w-100" style="width:100%;height:300px;" alt="..." />
    </div>
      <div class="carousel-item">
      <img src="https://toyota.com.ua/assets/cache_image/uploads/fastUpload/toyota-Camry-2018-exterior-tme-008-a-full_tcm-3046-1225529_300x176_d16.jpg" class="d-block w-100" style="width:100%;height:300px;" alt="..." />
    </div>
      <div class="carousel-item">
      <img src="https://toyota.com.ua/assets/cache_image/uploads/fastUpload/toyota-chr-2016-exterior-tme-007-a-full_tcm-3046-808874_300x176_d16.jpg" class="d-block w-100" style="width:100%;height:300px;" alt="..." />
    </div>
      <div class="carousel-item">
      <img src="https://toyota.com.ua/assets/cache_image/uploads/fastUpload/toyota-higlander-1600x900-001_tcm-3046-930433_300x176_d16.jpg" class="d-block w-100" style="width:100%;height:300px;" alt="..." />
    </div>
      <div class="carousel-item">
      <img src="https://toyota.com.ua/assets/cache_image/uploads/fastUpload/toyota-Hilux-2015-exterior-tme-001-a-full_tcm-3046-466147_300x176_d16.jpg" class="d-block w-100" style="width:100%;height:300px;" alt="..." />
    </div>
      <div class="carousel-item">
      <img src="https://toyota.com.ua/assets/cache_image/uploads/fastUpload/toyota-land-cruiser-2017-exterior-ua-011-a-full_tcm-3046-1133317_300x176_d16.jpg" class="d-block w-100" style="width:100%;height:300px;" alt="..." />
    </div>
  </div>

</div>
        </div>

        <div id="bottom-line">
                <div class="bg-cyan">
      <div class="footer-feedback">
        <div class="footer-feedback-text">
          <p class="footer-feedback-text__item footer-feedback-text__item--strong">Хотите быть в курсе последних новостей Toyota? Подпишитесь на рассылку:</p>
          <p class="footer-feedback-text__item">Только полезные новости, никакого спама.</p> 
        </div>
         <form class="footer-form ajax_form" action="#" method="post">
        <fieldset class="textfield">
            <input class="textfield__input field-typical" type="text" id="af_email" name="email" value="" onfocusout="outs(this)" />
          <label class="textfield__placeholder" for="af_email">Email</label>
          <span class="error_email"></span>
        </fieldset>
        <button type="button" class="btn-send">Отправить</button>
    </form>
      </div>
        </div>
            </div>

        <div id="info">
            <div id="container" style="display:inline;float:left;">
                <div id="social_div">Мы в социальных сетях:</div>
                <div class="social" > 
          <a class="social__item social__item--tw" href="https://www.instagram.com/toyota_autosumit/" target="_blank" rel="nofollow"><img class="svg social__icon social__icon--tw" src="https://toyota.com.ua/assets/img/i-social-instagram.svg" alt=""></a>
          <a class="social__item social__item--fb" href="https://www.facebook.com/ToyotaAutosumit" target="_blank" rel="nofollow"><img class="svg social__icon social__icon--fb" src="https://toyota.com.ua/assets/img/i-social-fb.svg" alt=""></a>
          <a class="social__item social__item--yt" href="https://www.youtube.com/channel/UCAo39X_FXPv8ojI6c4WOtnw/videos" target="_blank" rel="nofollow"><img class="svg social__icon social__icon--yt" src="https://toyota.com.ua/assets/img/i-social-yt.svg" alt=""></a>
          <a class="social__item social__item--yt" href="https://t.me/toyotaautosummit" target="_blank" rel="nofollow"><img class="svg social__icon social__icon--yt" src="https://toyota.com.ua/250px-telegram2019logo-svg.png" alt="" style="max-width:22px;"></a>
          </div>
            </div>
            <div id="container_2">
                <div id="adres_bottom" style="color:white;" >Наш адрес:</div>
                <div class="footer-address" style="display:inline;float:left;"><img class="footer-address__icon" src="https://toyota.com.ua/assets/img/i-header-map-pointer.svg" alt="">
              <span class="footer-address__text" style="color:white;">Киев, Харьковское шоссе, 179</span>
          </div>
            </div>
            <div id="container_3">
                 <div id="phone-bottom">
                     <p>Телефоны:</p>
                     <p>продажа</p>
                     <p>(044) 592-95-37</p>
                     <p>сервис</p>
                     <p>(044) 221-59-23</p>
                     <p>запчасти</p>
                     <p>(044) 221-59-23</p>
                     <p>корпоративным клиентам</p>
                     <p>(044) 537-54-57</p>
                </div>
            </div>
            <div id="container_4">
                <div id="info-center" style="color:white;">© 2020 Тойота Центр Киев «Автосаммит» — официальный диллер TOYOTA </div>
            </div>
        </div>



        <div class="bg-cyan" style="background-color:rgb(211, 211, 211);">
      <div class="footer-nav">
        <ul class="footer-nav__list footer-nav__list--decorated">
            <!--  36-->
           <div><li class="footer-nav__item"><a class="footer-nav__link" href="camry" camry/>Camry</a></><li class="footer-nav__item"><a class="footer-nav__link" href="camry-hybrid" >Camry Hybrid</a></><li class="footer-nav__item"><a class="footer-nav__link" href="lc-prado" lc-prado/>LC Prado</a></><li class="footer-nav__item"><a class="footer-nav__link" href="corolla" corolla/>Corolla</a></><li class="footer-nav__item"><a class="footer-nav__link" href="corolla-hybrid" >Corolla Hybrid</a></><li class="footer-nav__item"><a class="footer-nav__link" href="c-hr" c-hr/>C-HR</a></><li class="footer-nav__item"><a class="footer-nav__link" href="chr-hybrid" >C-HR Hybrid</a></><li class="footer-nav__item"><a class="footer-nav__link" href="lc-200" >LC 200</a></><li class="footer-nav__item"><a class="footer-nav__link" href="rav4-hybrid" rav4-hybrid/>RAV4 Hybrid</a></><li class="footer-nav__item"><a class="footer-nav__link" href="rav4" rav4/>RAV4</a></><li class="footer-nav__item"><a class="footer-nav__link" href="highlander" highlander/>Highlander</a></><li class="footer-nav__item"><a class="footer-nav__link" href="hilux" hilux/>Hilux</a></><li class="footer-nav__item"><a class="footer-nav__link" href="proaceverso" >Proace Verso</a></><li class="footer-nav__item"><a class="footer-nav__link" href="proace" >Proace Van</a></></div>
        </ul>

        <ul class="footer-nav__list">
          <!--34-->
           <div><li class="footer-nav__item"><a class="footer-nav__link footer-nav__link--strong" href="modelnyij-ryad" >Модельный ряд</a></><li class="footer-nav__item"><a class="footer-nav__link" href="avtomobili-v-salone/" >Автомобили в салоне</a></><li class="footer-nav__item"><a class="footer-nav__link" href="test-drajv" test-drive>Тест-драйв</a></><li class="footer-nav__item"><a class="footer-nav__link" href="gibridni-avto" >Гибридные автомобили</a></></div>
        <div><li class="footer-nav__item"><a class="footer-nav__link footer-nav__link--strong" href="promos/" >Акции</a></></div>
        </ul>
        
        
        
        
        
        <ul class="footer-nav__list"><!--Сервис 15-->
           <div><li class="footer-nav__item"><a class="footer-nav__link footer-nav__link--strong" href="toyota-servis/" >Toyota сервис</a></><li class="footer-nav__item"><a class="footer-nav__link" href="remont-i-to/" >Ремонт и ТО</a></><li class="footer-nav__item"><a class="footer-nav__link" href="servisnyie-kampanii" >Сервисные кампании</a></></div>
        
        <!--Услуги 17-->
        <div><li class="footer-nav__item"><a class="footer-nav__link footer-nav__link--strong" href="programma-loyalnosti/" >Программа лояльности</a></><li class="footer-nav__item"><a class="footer-nav__link" href="credit" >Кредит</a></><li class="footer-nav__item"><a class="footer-nav__link" href="leasing/" >Лизинг</a></><li class="footer-nav__item"><a class="footer-nav__link" href="insurance/" >Страхование</a></><li class="footer-nav__item"><a class="footer-nav__link" href="toyota-assistance/" >Toyota Assistance</a></></div>
        </ul>
        <ul class="footer-nav__list">
            <div><li class="footer-nav__item"><a class="footer-nav__link footer-nav__link--strong" href="o-nas/" >О нас</a></><li class="footer-nav__item"><a class="footer-nav__link footer-nav__link--strong" href="zapchasti/" >Запчасти / аксессуары</a></></div>
          <div><li class="footer-nav__item"><a class="footer-nav__link" href="avtosalon-avtosamut" >Автосалон Автосамит</a></><li class="footer-nav__item"><a class="footer-nav__link" href="sotrudniki/" >Сотрудники</a></><li class="footer-nav__item"><a class="footer-nav__link" href="galereya/" >Галерея</a></><li class="footer-nav__item"><a class="footer-nav__link" href="vacancies" >Вакансии</a></><li class="footer-nav__item"><a class="footer-nav__link" href="contacts" >Контакты</a></><li class="footer-nav__item"><a class="footer-nav__link" href="customer-service" >Клиентская служба</a></><li class="footer-nav__item"><a class="footer-nav__link" href="https://www.toyota.ua/tme#/publish/my_toyota_login" target="_blank" rel="nofollow">Моя Toyota</a></></div>
        </ul>
      </div>
    </div>









  <div class="feedback">
    <div class="feedback__item feedback__item--small">
      <div class="feedback__icon feedback__icon--testdrive"></div><span class="feedback__inner">Запись на тест-драйв</span>
    </div>
    <div class="feedback__item feedback__item--small" data-popup="js-popup-serv">
      <div class="feedback__icon feedback__icon--service"></div><span class="feedback__inner">Запись на сервис</span>
    </div>
    <div class="feedback__item" style="display:flex;position:relative">
      <div class="feedback__icon feedback__icon--call"></div>
      <span class="feedback__inner">Позвонить</span>
      
      <a href="tel:0445375454" style="position:absolute;top:0;left:0;right:0;bottom:0;text-indent:-999px;overflow:hidden" class="binct-phone-number-1"></a>
    </div>
  </div>



    </form>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <!-- Подключаем Bootstrap JS -->    
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js" integrity="sha384-smHYKdLADwkXOn1EmN1qk/HfnUcbVRZyYmZ4qpPea6sjB/pTJ0euyQp0Mk8ck+5T" crossorigin="anonymous"></script>
    <script src="Scripts/bootstrap.js"></script>
</body>
</html>
