<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Saransk.aspx.cs" Inherits="_Default" %>

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
          <img src="Саранск%20в%20карусель%201.jpg" alt="Саранск" style="width:100%;"/>
      </div> 

      <div class="item">
          <img src="Саранск%20в%20карусель.jpg"    alt="Саранск" style="width:100%;"/>
      </div>
    
      <div class="item">
          <img src="Саранск%20в%20карусель2.jpg"    alt="Саранск" style="width:100%;"/>
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
                        <p>Саранск – административный центр Республики Мордовия. В этом субъекте РФ проживает около трети всех представителей мордвы – одного из коренных финно-угорских народов Центральной России. Он делится на две этнические группы: мокша и эрзя, уникальными традициями и культурой которых пропитан как весь регион, так и его столица. Языки данных этнических групп (мокшанский и эрзянский), наряду с русским, имеют статус государственных. Этим языкам в Мордовии учат в школах, на них печатают газеты и книги, ставят спектакли, вещают по радио и телевидению. </p>
                        <p>Саранск был основан в 1641 году как пограничная крепость на юго-востоке Русского царства. С расширением территории государства, к XVIII веку, город постепенно утратил свое военное значение. Административным центром Саранск стал при советской власти, когда в конце 1920-х годов часть Средне-Волжской области была выделена в Мордовский округ. </p>
                        <p>Город расположен на реке Инсар, с которой в его черте сливаются реки Саранка и Тавла. Площадь Саранска – 81,5 км2, его территория поделена на три района: Октябрьский (восточная половина города и его южные окраины), Ленинский (центральная часть и юго-запад) и Пролетарский (северо-запад). Население города, по данным на начало 2017 года, составляет немногим более 300 тыс. человек. </p>
                        <p>Главные достопримечательности города, которые необходимо посмотреть, находятся в Ленинском районе, на левом берегу реки Инсар. В первую очередь это открытая в 2012 году площадь Тысячелетия с одним из самых высоких в России цветомузыкальным фонтаном "Звезда Мордовии". Его струи поднимаются на высоту до 40 м, подсвечиваются высокотехнологичной светодиодной системой. </p>
                        <p>Среди других интересных мест Саранска – Мордовский республиканский музей изобразительных искусств им. С. Д. Эрьзи, Кафедральный собор святого праведного воина Федора Ушакова, Скульптурная группа "Семья", Иоанно-Богословская церковь, музейно-этнографический комплекс "Мордовское подворье", парк культуры и отдыха им. А. С. Пушкина, монумент "Навеки с Россией", памятный знак основателям Саранска, памятник А. С. Пушкину, Советская площадь, часовня А. Невского. </p>
                        <p>Значительная часть остальных достопримечательностей города сконцентрирована в периметре улиц Полежаева, Ботевградской, Старопосадской, Республиканской и Серова. Здесь протекает река Саранка, на ее правом берегу расположена площадь Дружбы Народов с монументом "Навеки с Россией". Его открыли в 1986 году в честь 500-летия присоединения мордовского народа к Российской империи. Через Московскую улицу от этой площади к берегу Саранки примыкает парк культуры и отдыха имени Пушкина. В нем есть Утиный прудик, Фонтанная площадь, Колодец счастья, а также театр "Летняя эстрада". Дальше по берегу находится музейно-этнографический комплекс "Мордовское подворье". Его посетители оказываются в традиционной крестьянской усадьбе XIX века, здесь настоящие избы с печками и домашней утварью той эпохи. </p>
                        <p>По левому берегу Саранки тянутся скверы Славы и Ленинский, друг от друга их отделяет фонтанный спуск с памятником "Основателям крепости Саранск 1641 года". К улице Советской примыкает площадь Победы с памятником "Мать-Мордовия", мемориалом воинам-землякам, погибшим в годы Великой Отечественной войны, и музеем военной техники. </p>
                        <p>Стадион Чемпионата мира по футболу 2018 "Мордовия Арена" расположен на противоположном от центра берегу Инсара, в Октябрьском районе. Попасть к нему можно по автомобильному мосту, двигаясь по улице Коммунистической.  </p>
                        <p>Футбольный клуб Саранска "Мордовия" основан в 1961 году. В 2009 году команда победила на турнире Кубка Профессиональной футбольной лиги, а в сезонах 2011/2012 и 2013/2014 становилась чемпионом первенства Футбольной национальной лиги.  </p>
                        
                        
                        
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>

                    </div>

                </div>

            </div>

        </div>
                </div>

            <div class="btn-group">
        
        <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal1">"Мордовия Арена"</button>
        
        <div class="modal fade" id="myModal1" role="dialog">
            <div class="modal-dialog modal-lg">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                        <h3 class="modal-title"><strong> "Мордовия Арена"</strong></h3>

                    </div>
                    <div class="modal-body" style="font-size:18px;">
                        <p>Четыре матча группового этапа Чемпионата мира по футболу FIFA 2018 в России™ пройдут на 45-тысячном стадионе "Мордовия Арена". Он строится в пешей доступности от центра Саранска, в пойме реки Инсар, между Волгоградской и Севастопольской улицами. Из аэропорта на машине сюда ехать около 10 минут (5 км), от железнодорожного вокзала – 5 минут (2,5 км). Между стадионом и аэропортом, вокзалом, а также гостиницами будут курсировать автобусы-шаттлы. Стадион будет овальным, с высоким двухэтажным цоколем. Стены и крышу выполнят в виде единой оболочки из перфорированных металлических панелей ярких цветов. Эта оболочка будет приподнята над цокольной частью, что должно создать эффект легкости и парения – с расстояния здание будет напоминать готовящийся взлететь аэростат. По задумке создателей, своей формой и цветом оболочка "Мордовия Арены" должна символизировать солнце, тепло, радушие и гостеприимство.  </p>
                        <p>Для обеспечения хорошей видимости оптимальное расстояние от центра футбольного поля до зрителей не превышает 90 м, максимальное расстояние от любого угла поля до противоположной трибуны – не более 190 м. </p>
                        <p>Завершение строительства "Мордовия Арены" запланировано на четвертый квартал 2017 года. После окончания мирового первенства стадион станет домашним полем местного футбольного клуба "Мордовия", вместимость трибун снизят до 30 тыс. мест.</p>
                        
                        <img src="Мордовия%20Арена%202.jpg"  class="img-thumbnail " width="420" height="720" />
                        <img src="Мордовия%20Арена.jpg"  class="img-thumbnail " width="420" height="720" />
                        
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
                        <p>Центральная площадь столицы Мордовии возникла еще в XVII веке и сменила с тех пор несколько названий, побывав и Соборной, и Базарной. Во время Чемпионата мира по футболу на территории, ограниченной улицами Советской, Льва Толстого, Володарского и проспектом Ленина, разместится Фестиваль болельщиков FIFA, который одновременно сможет принять 20 000 горожан и гостей турнира.</p>
                        
                        <img src="Фестиваль%20Саранск.jpg"    class="img-thumbnail " width="900" height="720" />
                        

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
                        <p>В Саранске средняя температура днем в июне – +17 °С, в июле – +19 °С. Ясных и облачных дней здесь обычно примерно поровну. Пасмурно тоже бывает, так что лучше на всякий случай иметь при себе зонт, соответствующий правилам безопасности.</p>

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

