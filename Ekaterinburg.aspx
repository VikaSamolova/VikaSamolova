<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Ekaterinburg.aspx.cs" Inherits="_Default" %>

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
          <img src="Екб%20в%20слайдер.jpg" alt="Екатеринбург" style="width:100%;"/>
      </div> 

      <div class="item">
          <img src="Екб%20в%20слайдер1.jpg"   alt="Екатеринбург" style="width:100%;"/>
      </div>
    
      <div class="item">
          <img src="Екб%20в%20слайдер2.jpg"   alt="Екатеринбург" style="width:100%;"/>
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
                        <p>Екатеринбург – административный центр Уральского федерального округа и Свердловской области. Он был основан в 1723 году как горнозаводской промышленный центр, свое название получил в честь российской императрицы Екатерины I (в 1924-1991-х годах назывался Свердловск). Этот город на реке Исети у склона Уральских гор стал своего рода "окном в Азию": через него проложили маршрут из европейской части страны в бескрайние просторы Сибири, который вел к границам Китая (в те времена он назывался Сибирским трактом, а сейчас носит название Транссибирская магистраль).</p>
                        <p>На сегодняшний день Екатеринбург является крупнейшим административным, промышленным, культурным и научным центром Урала. Это четвертый по численности населения город России, его опережают только Москва, Санкт-Петербург и Новосибирск. По данным на 2017 год, в столице Урала проживает более полутора миллиона человек. </p>
                        <p>Деловая и культурная жизнь Екатеринбурга сконцентрирована в центре. Как и в любом мегаполисе, здесь множество музеев, театров, торговых центров, ресторанов и кафе. Стадион Чемпионата мира по футболу FIFA 2018 в России™ "Екатеринбург Арена" также расположен в центральной части города. Деловые и жилые кварталы перемежаются парками и скверами, с северо-запада на юго-восток их пересекают Городской пруд и река Исеть с зелеными набережными. Центральную часть Екатеринбурга окружают лесопарки, переходящие у границ города в лесные массивы. </p>
                        <p>Через север Екатеринбурга проходит Транссибирская магистраль, вдоль нее тянется основная промышленная зона города. В восточной части Екатеринбурга находится озеро Шарташ – одно из главных мест летнего отдыха горожан. В западной части расположено Верх-Исетское водохранилище, созданное еще в начале XVIII века для нужд местных заводов. Сегодня вода в водохранилище не самая чистая и купаться в нем не рекомендуется (многих местных это не останавливает), однако здесь действуют яхт-клуб и прокат лодок. </p>
                        <p>Футбольный клуб Екатеринбурга – "Урал". Он был основан в 1930 году, выступает в Российской футбольной Премьер-Лиге – высшем дивизионе страны. Команда является чемпионом первенства Футбольной национальной лиги (второй по значимости дивизион российского футбола), дважды выигрывала ее Кубок.  </p>
                        
                        
                        
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>

                    </div>

                </div>

            </div>

        </div>
                </div>

            <div class="btn-group">
        
        <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal1">"Екатеринбург Арена"</button>
        
        <div class="modal fade" id="myModal1" role="dialog">
            <div class="modal-dialog modal-lg">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                        <h3 class="modal-title"><strong> "Екатеринбург Арена"</strong></h3>

                    </div>
                    <div class="modal-body" style="font-size:18px;">
                        <p>Четыре матча группового этапа Чемпионата мира по футболу FIFA 2018 в России™ примет екатеринбургский Центральный стадион, который на время турнира получит название "Екатеринбург Арена". Это крупнейшее спортивное сооружение в уральской столице и домашнее поле екатеринбургского футбольного клуба "Урал". </p>
                        <p>Стадион находится в центральной части города, в Верх-Исетском районе, между улицами Репина и Пирогова. Ближайшая станция метро – "Площадь 1905 года", от нее до стадиона четыре автобусных остановки (автобус № 2 а также троллейбусы №№ 3, 7 и 17 от остановки "Площадь Малышева" или маршрутка № 19 от выхода из метро). На противоположной от стадиона стороне улицы Репина расположен кафедральный собор Иоанна Предтечи 1860 года постройки. </p>
                        <p>Центральный стадион был построен в 1953-1957 годах. Его фасад, выполненный в формах советской неоклассики, является объектом культурного наследия. Входные группы – западная и восточная – оформлены в виде портиков с колоннами, на которых установлены скульптуры фрезеровщика, лыжницы, стрелка, футболиста, атлетки с факелом и сталевара. Здания касс у входов на территорию выполнены в виде пилонов. </p>
                        <p>Согласно проекту реконструкции исторический облик здания будет сохранен. Более того, архитектура новых частей фасада планируется подчеркнуто нейтральной, они станут фоном, выгодно подчеркивающим исторические элементы. В результате строительных работ, которые завершатся в конце 2017 года, вместимость арены составит 35 тыс. зрителей (после Чемпионата ее снизят до 23 тыс.).</p>
                        
                        <img src="Стадион%20екб.jpg"   class="img-thumbnail " width="900" height="720" />
                        
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
                        <p>Площадкой для Фестиваля болельщиков FIFA в самом восточном городе-организаторе ЧМ-2018, Екатеринбурге, станет главный городской парк, где проводятся фестивали, концерты, народные гуляния на открытом воздухе. Территория фаестиваля ограничена лесополосой и линией детской железной дороги на севере, парковой зоной на востоке, зданием администрации парка на юго-востоке, озером на юге и парковой инфраструктурой на западе. Фанзона во время ЧМ-2018 способна вместить около 17 000 человек в день.</p>
                        
                        <img src="Фестиваль%20екб.jpg"    class="img-thumbnail " width="900" height="720" />
                        

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
                        <p>В Екатеринбурге средняя дневная температура в июне – +18 °С, в июле – +20 °С. Из верхней одежды хорошо иметь при себе хотя бы ветровку. Дожди здесь не редкость, так что перед походом на футбольный матч лучше запастись еще и зонтом, соответствующим правилам посещения стадионов.</p>

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

