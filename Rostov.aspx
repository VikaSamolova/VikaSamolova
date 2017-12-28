<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Rostov.aspx.cs" Inherits="_Default" %>

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
          <img src="Ростов%20в%20слайдер%202.jpg"  alt="Ростов" style="width:100%;"/>
      </div> 

      <div class="item">
          <img src="Ростов%20в%20слайдер.jpg"    alt="Ростов" style="width:100%;"/>
      </div>
    
      <div class="item">
          <img src="Ростов%20в%20слайдер%201.jpg"   alt="Ростов" style="width:100%;"/>
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
                        <p>Ростов-на-Дону – административный центр Южного федерального округа и Ростовской области. Сегодня это главный транспортный, промышленный и культурный центр Юга России, его неофициально именуют "Воротами Кавказа" и "южной столицей". </p>
                        <p>Город был основан в 1749 году в качестве порта и таможенного пункта на реке Дон, вблизи ее впадения в Азовское море. Через него в Российскую империю вели торговые маршруты с Кавказа, из Средиземного, Эгейского и Черного морей. В период Гражданской войны город был одним из ключевых пунктов Белого движения. В Великую Отечественную войну Ростов-на-Дону дважды был оккупирован немецкими войсками: в течение недели в ноябре 1941 года и с июля 1942-го по февраль 1943-го. В результате боев город был практически полностью разрушен, восстановление продолжалось до 1950-х годов. </p>
                        <p>Население города, по данным за 2016 год, составляет более 1,1 млн человек. Территория Ростова-на-Дону имеет площадь около 350 км2 и поделена на восемь районов. В северной части правобережной части города находятся Советский, Октябрьский, Ворошиловский и Первомайский районы. Железнодорожный, Ленинский, Кировский и Пролетарский лежат как на правом, так и на левом берегах Дона: река пересекает их с запада на восток. </p>
                        <p>Деловой и культурный центр с музеями, скверами, парками, храмами и театрами, а также большая часть жилой застройки, железнодорожный вокзал и аэропорт находятся в правобережной части города. Стадион Чемпионата мира по футболу 2018 "Ростов Арена" расположен на левом берегу Дона. Территория стадиона примыкает к протяженной набережной, на которой есть пляжи, а также множество ресторанов, кафе, клубов и гостиниц.  </p>
                        <p>Футбольный клуб Ростова-на-Дону – "Ростов". Он был основан в 1930 году. Команда является обладателем Кубка России, в сезоне 2015/2016 она заняла второе место в первенстве Премьер-лиги, а в 2016/2017 добралась до 1/8 финала Лиги Европы и заняла третье место в групповом этапе Лиги чемпионов УЕФА.</p>
                        
                        
                        
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>

                    </div>

                </div>

            </div>

        </div>
                </div>

            <div class="btn-group">
        
        <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal1">"Ростов Арена"</button>
        
        <div class="modal fade" id="myModal1" role="dialog">
            <div class="modal-dialog modal-lg">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                        <h3 class="modal-title"><strong> "Ростов Арена"</strong></h3>

                    </div>
                    <div class="modal-body" style="font-size:18px;">
                        <p>Четыре игры группового этапа и один матч 1/8 финала Чемпионата мира по футболу FIFA 2018 в России™ пройдут в Ростове-на-Дону, на 45-тысячном стадионе "Ростов Арена". Его начали строить в 2012 году в Кировском районе, между улицей Левобережной и Гребным каналом. Арена станет основным элементом общественной зоны, которую планируют организовать в левобережной части города.  </p>
                        <p>Пятиэтажный комплекс стадиона имеет форму прямоугольника со скругленными углами. Четыре трехъярусные трибуны будут увенчаны волнообразной кровлей из тентовой мембраны, с прямоугольным вырезом над футбольным полем. Окончание строительства запланировано на декабрь 2017 года. После завершения мирового первенства его сделают домашней площадкой местного футбольного клуба "Ростов". </p>
                        <p>Из северных районов города до стадиона можно добраться на автобусе № 516. Кроме того, здесь останавливается автобус № 39, но большая часть его маршрута ограничена левобережьем. На них обоих до "Ростов Арены" можно добираться от железнодорожного вокзала Ростова-на-Дону (4 остановки, около получаса пути). Из южных районов до стадиона можно доехать на электричке, ближайшая железнодорожная станция – Заречная, она расположена в двух автобусных остановках. </p>
                        
                        
                        <img src="Ростов%20Арена.jpg"   class="img-thumbnail " width="900" height="720" />
                        
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
                        <p>Главная площадь Ростова-на-Дону примет Фестиваль болельщиков FIFA и сможет одновременно вместить 25 000 желающих посмотреть футбол в отличной компании и приобщиться к атмосфере настоящего спортивного праздника. Территория Фестиваля болельщиков FIFA будет ограничена зданием городского Театра драмы имени Горького, Театральным проспектом, улицей Закруткина и Краснофлотским переулком.</p>
                        
                        <img src="Фестиваль.jpg"     class="img-thumbnail " width="900" height="720" />
                        

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
                        <p>В Ростове-на-Дону средняя дневная температура в июне – +22 °С, в июле – +24 °С. Большинство летних дней выдаются солнечными и жаркими. Стоит иметь при себе головной убор и солнцезащитный крем, а на случай дождя запастись зонтом, соответствующим правилам посещения стадионов.</p>

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

