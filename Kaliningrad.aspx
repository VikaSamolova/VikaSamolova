<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Kaliningrad.aspx.cs" Inherits="_Default" %>

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
          <img src="Калининград%20в%20слайдер.jpg"  alt="Калининград" style="width:100%;"/>
      </div> 

      <div class="item">
          <img src="Калининград%20в%20слайдер1.jpg"  alt="Калининград" style="width:100%;"/>
      </div>
    
      <div class="item">
          <img src="Калининград%20в%20слайдер2.jpg"   alt="Калининград" style="width:100%;"/>
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
                        <p>Калининград – самый западный областной центр России. Это столица Калининградской области, единственного российского эксклава. Регион отделен от остальной страны территориями Литвы и Белоруссии, с юга граничит с Польшей, с запада его омывает Балтийское море. </p>
                        <p>Город был основан в 1255 году как крепость Тевтонского ордена и первоначально назывался Кенигсберг. В конце XVIII город стал столицей немецкой провинции Восточная Пруссия. В 1945 году город-крепость взяли советские войска, а после окончания Великой Отечественной войны по решению Потсдамской конференции северная часть Восточной Пруссии вместе с ее столицей была передана Советскому Союзу. В 1946 году Кенигсберг переименовали в Калининград, а часть бывшей Восточной Пруссии – в Калининградскую область.  </p>
                        <p>Калининград расположен у впадения реки Преголи в Калининградский залив Балтийского моря. Еще с советских времен здесь базируется ряд стратегически важных военных объектов, в частности, штаб Балтийского флота. Из-за этого до самого распада СССР город носил статус закрытого для посещения иностранными гражданами.  </p>
                        <p>Сегодня Калининград является крупным транспортным узлом: в нем пересекается множество международных железнодорожных, автомобильных, морских и воздушных маршрутов. Город входит в число крупнейших промышленных центров страны. В частности, поблизости разрабатывается крупнейшее в мире месторождение янтаря, содержащее более 90 % разведанных мировых запасов этого минерала. </p>
                        <p>Территория города поделена на три района – Центральный, Ленинградский и Московский. Первые два занимают западный и восточный секторы правобережной части города. К Московскому району относится вся южная половина Калининграда вместе с островами, образованными рукавами реки: островом Канта и Октябрьским. Население города, по данным на начало 2017 года, составляет более 460 тыс. человек.   </p>
                        <p>Одна из главных достопримечательностей города – Кенигсбергский кафедральный собор XIV века постройки, на территории которого находится могила Иммануила Канта, основоположника немецкой классической философии. Собор расположен на острове, носящем имя знаменитого философа.  </p>
                        <p>Калининград знаменит обилием хорошо сохранившейся европейской довоенной застройки и мощенных старинной брусчаткой улиц. Власти города стараются сохранить этот облик. Самый новый квартал центра Рыбная деревня, возведенный в конце нулевых, стилизован под немецкие архитектурные формы первой половины XX века. Он расположен в западной части Октябрьского острова, на котором находится "Стадион Калининград" – одна из площадок Чемпионата мира по футболу FIFA 2018 в России™.  </p>
                        <p>В городе сохранилось множество фортификационных сооружений середины XIX столетия: центр окружен семью городскими воротами, выполненными в неоготическом стиле, двумя оборонительными башнями, а также казармами и бастионом. По окраинам Калининграда распределены несколько фортов, возведенных в конце XIX века в качестве внешнего оборонительного кольца. Вплоть до 2010-х годов форты находились в ведении российских военных, и лишь недавно их начали преобразовывать в туристические объекты. </p>
                        <p>В центре города, на берегу озера Верхнее, в фортификационной башне Дона, расположен Музей янтаря. В экспозиции представлены уникальные образцы янтаря и артефакты, произведения ювелирного и камнерезного искусства. Отдельный раздел посвящен истории добычи и переработки янтаря. </p>
                        <p>Морской тематике посвящена деятельность Музея Мирового океана. Это уникальный комплекс, рассказывающий об истории судоходства и покорения космоса. Гордостью музея является единственная в стране Набережная исторического флота. Сегодня она включает суда военно-морского, научного, космического, ледокольного и рыболовного флотов. Музею Мирового океана принадлежат возрожденные памятники архитектуры XIX века - Королевские и Фридрихсбургские ворота, а также выставочный центр в городе Светлогорске.</p>
                        <p>Футбольный клуб Калининграда – "Балтика". Он существует с 1954 года, на сегодняшний день является одним из лидеров Футбольной национальной лиги – второго по силе и значимости дивизиона российского профессионального футбола. </p>
                        
                        
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>

                    </div>

                </div>

            </div>

        </div>
                </div>

            <div class="btn-group">
        
        <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal1">"Стадион Калининград"</button>
        
        <div class="modal fade" id="myModal1" role="dialog">
            <div class="modal-dialog modal-lg">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                        <h3 class="modal-title"><strong> "Стадион Калининград"</strong></h3>

                    </div>
                    <div class="modal-body" style="font-size:18px;">
                        <p>Калининградская арена Чемпионата мира по футболу FIFA 2018 в России™ получила название "Стадион Калининград". Здесь пройдут четыре матча группового этапа мирового первенства.  </p>
                        <p>Стадион возводится на берегу Октябрьского острова, в непосредственной близости от набережной реки Старая Преголя. В получасе ходьбы прогулочным шагом находится остров Кнайпхоф, где расположены Кафедральный собор, построенный в первой половине XIV века, и могила Иммануила Канта. </p>
                        <p>Пятиуровневое здание стадиона с тремя ярусами открытых трибун будет иметь форму прямоугольника с закругленными краями. Строительство планируют завершить в ноябре 2017-го. На время Чемпионата вместимость арены составит 35 тыс. зрителей, затем ее снизят до 25 тыс.</p>
                        <p>В настоящий момент вблизи "Стадиона Калининград" нет остановок общественного транспорта (ближайшие находятся в 20 минутах ходьбы), подъездные маршруты будут проложены к началу Чемпионата.</p>
                        
                        <img src="Стадтон%20Калининград.jpg"  class="img-thumbnail " width="420" height="720" />
                        <img src="Стадион%20Калининград1.jpg"   class="img-thumbnail " width="420" height="720" />
                        
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
                        <p>На Центральной площади Калининграда, где разместится Фестиваль болельщиков FIFA, смогут побывать до 15 000 человек в день. Площадь, которая, вопреки своему названию, расположена в 1,5 км от центра города, находится прямо на пути зрителей к стадиону Чемпионата мира по футболу и ограничена улицей Шевченко, Ленинским проспектом, Московским проспектом и Домом Советов.</p>
                        
                        <img src="Фестиваль%20Калининград.jpg"   class="img-thumbnail " width="900" height="720" />
                        

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
                        <p>В Калининграде средняя дневная температура в июне – +15 °С, в июле – +18 °С. Хотя изредка выдаются жаркие дни, когда столбик термометра переваливает за 25° выше ноля, чаще всего здесь облачно и ветрено. Дожди тоже довольно привычны. Для этого города хорошо подойдет легкая куртка или толстовка, и лучше иметь при себе зонт, соответствующий правилам посещения стадионов.</p>

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

