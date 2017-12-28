<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Volgograd.aspx.cs" Inherits="_Default" %>

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
          <img src="Волгоград%20в%20слайдер.jpg" alt="Волгоград" style="width:100%;"/>
      </div> 

      <div class="item">
          <<img src="Волгоград%20в%20слайдер1.jpg"   alt="Волгоград" style="width:100%;"/>
      </div>
    
      <div class="item">
          <img src="Волгоград%20в%20слайдер2.jpg"   alt="Волгоград" style="width:100%;"/>
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
                        <p>Первое упоминание о Волгограде в исторических документах относится к концу 1589 года. Изначально город назывался Царицын, с середины 1920-х годов – Сталинград, а современное название он получил в 1961 году. </p>
                        <p>Волгоград занимает площадь 860 км2, его территория тянется на 60 км вдоль правого берега Волги и делится на восемь районов. Самая широкая часть города – Советский район, восточная черта которого находится в 25 км от набережной Волги. Население города, по данным за 2016 год, составляет немногим более миллиона человек. </p>
                        <p>Начиная с XVIII века Волгоград являлся важным промышленным центром региона. В настоящее время промышленные предприятия действуют в каждом из районов города, со многими из них связана важная часть его истории. </p>
                        <p>Культурная жизнь Волгограда сконцентрирована в Центральном районе. Здесь главная набережная, большинство городских парков, музеев, театров, стадион Чемпионата мира по футболу FIFA 2018 в России™ "Волгоград Арена", а также самая известная достопримечательность города – мемориальный ансамбль Мамаева кургана с 87-метровой статуей "Родина-мать зовет!". Комплекс посвящен памяти героев отгремевшей здесь Сталинградской битвы, одного из ключевых эпизодов Великой Отечественной войны. </p>
                        <p>В самой южной части города, в Красноармейском районе, берет начало Волго-Донской канал, соединяющий воды двух крупнейших рек европейской части России. С его открытием в 1952 году завершилось создание кратчайшего судоходного маршрута между пятью морями – Азовским, Балтийским, Белым, Каспийским и Черным. </p>
                        <p>На территории города нашлось место и уникальным природным комплексам: в составе Кировского района находится остров Сарпинский – крупнейший речной остров Волги, имеющий статус особо охраняемой природной территории. Он весь покрыт озерами, здесь обитает множество видов птиц и пресноводных рыб, болотная черепаха, выхухоль, зайцы-русаки. Транспортное сообщение с островом осуществляется через паром (зимой также по льду). </p>
                        <p>Волгоград – один из первых городов, где начал развиваться российский футбол. Первая спортивная команда Царицына была футбольной, ее организовали в 1909 году рабочие металлургического и нефтяного предприятий. Сегодня футбольный клуб Волгограда "Ротор" – чемпион в зоне "Юг" первенства Профессиональной футбольной Лиги 2016/2017. Он был основан в 1929 году, за годы существования клуб добирался до полуфинала Кубка СССР и финала Кубка России, завоевывал бронзу и дважды – серебро на чемпионатах России.</p>
                        
                        
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>

                    </div>

                </div>

            </div>

        </div>
                </div>

            <div class="btn-group">
        
        <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal1">"Волгоград Арена"</button>
        
        <div class="modal fade" id="myModal1" role="dialog">
            <div class="modal-dialog modal-lg">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                        <h3 class="modal-title"><strong> "Волгоград Арена"</strong></h3>

                    </div>
                    <div class="modal-body" style="font-size:18px;">
                        <p>"Волгоград Арена" строится на живописном берегу Волги, между проспектом Ленина и набережной 62-й Армии, рядом с Мамаевым курганом и Центральным парком культуры и отдыха. Ранее на этом месте находился стадион "Центральный" – домашняя арена футбольного клуба "Ротор-Волгоград". Он был открыт в 1962 году и действовал 52 года – здание демонтировали в 2014-м. В 1963 году на нем перед 60 тыс. зрителей выступал с речью кубинский лидер Фидель Кастро. </p>
                        <p>Здание 45-тысячной "Волгоград Арены" – опрокинутый усеченный конус высотой 49,5 м и диаметром 303 м. Архитектурная особенность стадиона – фасад и кровля из вантовых ферм, соединенных по схеме "велосипедное колесо". Пересекающиеся балки создают узор из ромбовидных фигур различного размера, в котором, по словам создателей, заложены визуальные мотивы салюта Победы. </p>
                        <p>Завершить строительство планируют в 2017 году, открытие состоится в 2018-м. Здесь пройдут четыре матча группового этапа Чемпионата мира по футболу FIFA 2018 в России™. После завершения соревнований стадион станет новым домашним полем местного "Ротора". </p>
                        <p>Добраться до "Волгоград Арены" можно будет на автобусе, троллейбусе, скоростном трамвае (ближайшая станция "Центральный стадион" закрыта на время строительства, ее работа будет возобновлена к началу чемпионата) или электричке (станция Мамаев курган). </p>

                        <img src="Волгоград%20Арена.jpg"     class="img-thumbnail " width="420" height="720" />
                        <img src="Волгоград%20Арена1.jpg"    class="img-thumbnail " width="420" height="720" />
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
                        <p>Место для Фестиваля болельщиков FIFA выбрано на центральной набережной города, где находится множество памятников и достопримечательностей – Центральная лестница, Речной вокзал, музей-панорама "Сталинградская битва". Фанфест расположится на набережной и склоне у Центральной лестницы, ведущей от набережной к Аллее Героев. Площадка рассчитана на одновременное пребывание до 15 000 человек.</p>
                        
                        <img src="Фестиваль%20Волгоград.jpg"  class="img-thumbnail " width="900" height="720" />
                        

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
                        <p>В Волгограде средняя дневная температура в июне – +21 °С, в июле – +23 °С. Дожди в летнее время здесь бывают нечасто, дни чаще всего выпадают безоблачные, так что на стадион лучше взять с собой головной убор и солнечные очки, а солнцезащитным кремом воспользоваться заранее.</p>

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

