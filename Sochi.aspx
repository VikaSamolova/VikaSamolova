<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Sochi.aspx.cs" Inherits="_Default" %>

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
          <img src="Сочи%20в%20слайдер.jpg" alt="Сочи" style="width:100%;"/>
      </div> 

      <div class="item">
          <img src="Сочи%20в%20слайдер1.jpg"  alt="Сочи" style="width:100%;"/>
      </div>
    
      <div class="item">
          <img src="Сочи%20в%20слайдер2.jpg"  alt="Сочи" style="width:100%;"/>
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
                        <p>Сочи предлагает отдых на любой вкус: на теплом море летом и в заснеженных горах зимой, в санаторных комплексах и на лоне щедрой кавказской природы.</p>
                        <p>Это не просто город, а целый регион. Большой Сочи – это 145-километровая цепочка прибрежных и горных поселков, растянувшаяся вдоль Черного моря от поселка Магри до реки Псоу на границе с Абхазией.</p>
                        <p>В Большом Сочи четыре района: Лазаревский, Центральный, Хостинский и Адлерский. Сегодня в Сочи, по данным за 2016 год, проживает 401 291 человек.</p>
                        <p>За последние несколько лет в Сочи была полностью обновлена инфраструктура: начиная с 2009 года построены и реконструированы сотни километров дорог, вокзалы, аэропорт, концертные площадки, музеи, десятки гостиниц.</p>
                        <p>В 2014 году Сочи принял Зимние Олимпийские игры – событие, к которому вся страна готовилась семь лет: формировалась команда волонтеров, строились спортивные объекты, среди которых и "Стадион Фишт" – один из объектов Чемпионата мира 2018 года. </p>
                        <p>В том же 2014 году в Сочи прошла первая гонка "Формулы-1", а в феврале 2017-го – III Зимние Всемирные военные игры. За последние три года в городе проведено 324 спортивных мероприятия по летним и зимним видам спорта.</p>
                        <p>Благодаря отличной транспортной инфраструктуре перемещение между разными местами Большого Сочи не составляет труда. А обилие кафе с самой разнообразной кухней, в том числе с характерной для региона кавказской, подарит гостям множество гастрономических впечатлений. </p>
                        
                        
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>

                    </div>

                </div>

            </div>

        </div>
                </div>

            <div class="btn-group">
        
        <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal1">"Стадион Фишт"</button>
        
        <div class="modal fade" id="myModal1" role="dialog">
            <div class="modal-dialog modal-lg">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                        <h3 class="modal-title"><strong> "Стадион Фишт"</strong></h3>

                    </div>
                    <div class="modal-body" style="font-size:18px;">
                        <p>"Стадион Фишт" в Сочи был построен к зимней Олимпиаде 2014 года, там состоялись церемонии открытия и закрытия Игр. Свое название арена получила в честь одноименной горной вершины в западной части Главного Кавказского хребта. В переводе с адыгейского слово "фишт" означает "белая голова".</p>
                        <p>Конструкция стадиона обеспечивает зрителям вид на горы с одной стороны и море с другой. Арена сможет вместить 45 тыс. человек. </p>
                        
                        <img src="Стадион%20Фишт.jpg"    class="img-thumbnail " width="420" height="720" />
                        <img src="Стадион%20фишт2.jpg"   class="img-thumbnail " width="420" height="720" />
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
                        <p>Пожалуй, одна из самых компактных площадок для Фестивалей болельщиков FIFA и единственная российская фанзона на берегу моря расположится в самом южном городе-организаторе ЧМ-2018 Сочи. Место для просмотра матчей будет ограничено зданием порта на севере, морской акваторией на западе, перекрестком улиц Несербской, Москвина и Войкова на востоке и существующей застройкой на юге. К основной площадке будет присоединена территория перед левым крылом здания порта, одновременно там смогут находиться до 10 000 болельщиков.</p>
                        
                        <img src="Фестиваль%20Сочи.jpg"    class="img-thumbnail " width="900" height="720" />
                        

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
                        <p>Сочи – город субтропический. Средняя температура на побережье Черного моря в июне-июле – +21-25 градусов, в горах – от +13 градусов. Иногда случаются и сильные ливни. Пригодятся головной убор и солнцезащитный крем, а также ветровка (на случай редких прохладных и ветреных дней)</p>

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

