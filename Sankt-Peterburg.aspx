<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Sankt-Peterburg.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
      <div class="container">
        <h1 class="text-info" style="text-align:center;" ><strong>О городе</strong></h1>

        <div id="myCarousel" class="carousel slide" style="text-align:center; width:97%;" data-ride="carousel" >
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">
      <div class="item active">
          <img src="Питер1.jpg" alt="Санкт-Петербург" style="width:100%;"/>
      </div> 

      <div class="item">
          <img src="Питер2.jpg"  alt="Санкт-Петербург" style="width:100%;"/>
      </div>
    
      <div class="item">
          <img src="Питер3.jpg"  alt="Санкт-Петербург" style="width:100%;"/>
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
  </div>
        <div class="btn-group btn-group-justified" style="width:97%; "> 
            <div class="btn-group">
        <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal">Информация</button>
        
        <div class="modal fade" id="myModal" role="dialog">
            <div class="modal-dialog modal-lg">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                        <h3 class="modal-title"><strong>Информация о городе</strong></h3>

                    </div>
                    <div class="modal-body" style="font-size:18px;">
                        <p>Санкт-Петербург не похож на другие города мира: история, мифы, архитектура смешаны здесь с северной природой и обыденной городской жизнью.</p>
                        <p>Название города за сто лет менялось четыре раза. Он был и Петроградом, и Ленинградом, а название "Санкт-Петербург" пришло из латинско-голландских словообразований. Горожане же предпочитают называть свой город Питером.</p>
                        <p>Сегодня Петербург, расположенный на побережье Финского залива и в устье реки Невы, занимает площадь 1403 кв. км и делится на 18 районов. По данным на 2017 год, В нем проживают 5 281 579 человек.</p>
                        <p>Город – чемпион Европы по количеству мостов, вице-чемпион по количеству каналов и островов. В городе 64 реки, 48 каналов, 34 ручья, 160 км набережных, 800 мостов.</p>
                        <p>Нет места в мире, где было бы столько объектов архитектуры неоклассики, эклектики, модерна, ретроспективизма. В Петербурге сохранились жилые каменные дома предреволюционного города – примерно 15 тыс. зданий. Весь центр города – музей под открытым небом. От Обводного канала до Большой Невки и от Александро-Невской лавры до торгового порта город сохраняет облик, который он приобрел до 1917 года.</p>
                        <p>Петербург часто называют культурной столицей России. Его исторический центр входит в список объектов Всемирного наследия ЮНЕСКО. Среди знаменитых достопримечательностей – Эрмитаж, Мариинский театр, Кунсткамера, Петропавловская крепость, Исаакиевский собор и др. В Петербурге открыты более 200 музеев, 70 театров, 50 кинотеатров, 1100 библиотек. Осмотрев основные городские объекты, можно отправиться в Петергоф или Пушкин, которые позволят окунуться в атмосферу царской России.</p>
                        <p>В 2016 году Петербург стал лучшим направлением для туризма в Европе по версии World Travel Awards.</p>
                        
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>

                    </div>

                </div>

            </div>

        </div>
                </div>

            <div class="btn-group">
        
        <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal1">"Стадион Санкт-Петербург"</button>
        
        <div class="modal fade" id="myModal1" role="dialog">
            <div class="modal-dialog modal-lg">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                        <h3 class="modal-title"><strong> "Стадион Санкт-Петербург"</strong></h3>

                    </div>
                    <div class="modal-body" style="font-size:18px;">
                        <p>Арена построена в западной части Крестовского острова на месте бывшего стадиона имени Сергея Кирова. Место выбрано удачное: транспортная инфраструктура там к 2017-2018 году выйдет на другой уровень, появятся станция метро "Новокрестовская" и новый пешеходный мост, который свяжет остров с южным берегом Приморского района.</p>
                        <p>Стадион, проект которого разработал японский архитектор Кисё Курокава, – один из самых технологически продвинутых спортивных объектов Европы. Арена имеет раздвижную крышу, которая может открываться или закрываться всего за 15 минут, и специальное выкатное поле, с помощью которого здесь можно будет проводить культурно-массовые мероприятия.</p>
                        <p>Вместимость стадиона – 68 тыс. зрителей на футбольных матчах и 80 тыс. – на концертных мероприятиях. Общая площадь арены составит почти 288 тыс. кв. м.</p>
                      
                        <img src="Стадион%20Питер1.jpg"   class="img-thumbnail " width="420" height="720" />
                        <img src="Стадион%20Питер2.jpg"  class="img-thumbnail " width="420" height="720" />
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>

                    </div>

                </div>

            </div>

        </div>
                </div>
                

            <div class="btn-group">
        <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal2">Фестиваль болельщиков FIFA</button>
        
        <div class="modal fade" id="myModal2" role="dialog">
            <div class="modal-dialog modal-lg">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                        <h3 class="modal-title"><strong>Фестиваль болельщиков FIFA</strong></h3>

                    </div>
                    <div class="modal-body" style="font-size:18px;">
                        <p>Конюшенная площадь, выбранная для Фестиваля болельщиков FIFA в Санкт-Петербурге, является одной из центральных площадей Северной столицы России. Площадка прошла боевое крещение во время чемпионата мира по хоккею 2016 года – на площади, расположенной на пересечении набережной канала Грибоедова, Большой Конюшенной улицы и Конюшенного переулка, разместился фестиваль для хоккейных болельщиков. Во время ЧМ-2018 футбольный фестиваль смогут посетить до 15 000 человек в день.</p>
                        
                        <img src="Площадь%20Питер.jpg"  class="img-thumbnail " width="420" height="720" />
                        <img src="konyushennaya-ploschad_2.jpg"  class="img-thumbnail " width="420" height="720" />

                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>

                    </div>

                </div>

            </div>

        </div>
                </div>
             <div class="btn-group">

        <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal3">Климат</button>
        
        <div class="modal fade" id="myModal3" role="dialog">
            <div class="modal-dialog modal-lg">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                        <h3 class="modal-title"><strong>Климат</strong></h3>

                    </div>
                    <div class="modal-body" style="font-size:18px;">
                        <p>Средняя температура воздуха в Петербурге в июне днем – +20 градусов, ночью – +11, в июле днем – +22, ночью – +13. Погода здесь может меняться буквально каждый час, поэтому с собой стоит взять и солнцезащитный крем, и свитер, и ветровку, и непромокаемую обувь.</p>

                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>

                    </div>

                </div>

            </div>

        </div>

        </div>
 </div>
    </div>
</asp:Content>

