<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Kazan.aspx.cs" Inherits="_Default" %>

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
          <img src="Казань%20в%20слайдер%201.jpg" alt="Казань" style="width:100%;"/>
      </div> 

      <div class="item">
          <img src="Казань%20в%20слайдер2.jpg"  alt="Казань" style="width:100%;"/>
      </div>
    
      <div class="item">
          <img src="Казань%20в%20слайдер3.jpg"   alt="Казань" style="width:100%;"/>
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
                        <p>Основанная более тысячи лет назад Казань всегда жила бурно и с размахом: и как крепость Волжской Булгарии, и как столица Казанского ханства, и как один из главных городов России. Сегодня это крупный порт на левом берегу реки Волги, религиозный, экономический и культурный центр, третья столица России. Казань занимает площадь более чем 420 кв. км. По состоянию на 2017 год в городе проживают 1 231 878 человек.</p>
                        <p>Казань имеет большой опыт в организации крупных спортивных мероприятий международного уровня. В 2011 году в городе прошел чемпионат Европы по тяжелой атлетике, в 2013-м – XXVII Всемирная летняя универсиада, в 2014-м – чемпионат мира по фехтованию, в 2015-м – чемпионат мира по водным видам спорта, а 2017-2018 годы Казань посвятит футболу.</p>
                        <p>Казань – один из самых многонациональных и многоконфессиональных городов страны: ислам, православие, иудаизм и католичество прекрасно дополняют и обогащают друг друга. Например, всего в нескольких минутах ходьбы от Благовещенского собора возвышается мечеть Кул-Шариф. Этнический фестиваль русского фольклора в Казани собирает не меньше гостей, чем Сабантуй – самый популярный национальный праздник татар. </p>
                        <p>Татарская кухня объединяет кулинарные традиции хазар, волжских булгар, монголо-татар и народов Средней Азии. Здесь как нигде умеют готовить говядину, баранину, конину. А чак-чак – традиционный свадебный десерт из обжаренного теста с медом – стал визитной карточкой Татарстана.</p>
                        <p>Сегодня Казань честно и уверенно лидирует в рейтингах самых удобных и счастливых городов России. </p>
                        
                        
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>

                    </div>

                </div>

            </div>

        </div>
                </div>

            <div class="btn-group">
        
        <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal1">"Казань Арена"</button>
        
        <div class="modal fade" id="myModal1" role="dialog">
            <div class="modal-dialog modal-lg">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                        <h3 class="modal-title"><strong> "Казань Арена"</strong></h3>

                    </div>
                    <div class="modal-body" style="font-size:18px;">
                        <p>Добраться до стадиона "Казань Арена" можно на общественном транспорте: скоростном (№ 5) и обычном (№ 6) трамваях, троллейбусах (№№ 2,13), автобусах (№№ 75, 45, 33, 62). </p>
                        <p>Несмотря на короткую историю, казанский стадион уже обрел мировую известность: он был построен к летней Универсиаде 2013 года, и на этой площадке прошли церемонии открытия и закрытия соревнований. Спустя два года "Казань Арена" стала главной площадкой чемпионата мира по водным видам спорта. Теперь это единственный в мире футбольный стадион, на котором установлено 12 мировых рекордов в плавании. </p>
                        <p>С высоты казанская арена по форме напоминает водяную лилию. Крыша стадиона имеет восемь опорных точек, за счет чего конструкция выглядит воздушной, не теряя при этом надежности. Оригинальным стадион делают пролеты главного ригеля длиной более 120 м и светопроницаемые консоли крыши.</p>
                      
                        <img src="Казань%20Арена.jpg"   class="img-thumbnail " width="420" height="720" />
                        <img src="Казань%20Арена2.jpg"  class="img-thumbnail " width="420" height="720" />
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
                        <p>Площадка Фестиваля болельщиков FIFA в столице Татарстана разместится у Центра семьи "Казан", на полуострове, ограниченном руслом реки Казанки, улицами Декабристов и Сигбата Хакима. Этот дворец бракосочетания был построен летом 2013 года, и в народе его сразу назвали Чашей, поскольку здание по проекту художника и скульптора Даши Намдакова имеет форму котла, или казана. Сегодня в трех залах "Казана" можно провести более ста брачных церемоний в день, а Фестиваль болельщиков FIFA в Казани готов принять до 25 000 зрителей ежедневно.</p>
                        
                        <img src="Казань%20Фестиваль.jpg"   class="img-thumbnail " width="900" height="720" />
                        

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
                        <p>Средняя температура в Казани в июне – 18 градусов, в июле – 20 градусов. В солнечный день на матч лучше идти, прихватив с собой защиту от солнечных ожогов.</p>

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

