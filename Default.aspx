<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <div class="container">
    <div class="row">
        <div class="col-sm-12">
            <h1 class="text-info" ><strong>Выберите город</strong></h1>
        </div>

        <div class="col-sm-12">

            <div class="col-sm-6"> <h4 class="text-info"><strong>МОСКВА</strong></h4>
                <p><a href="Moskva.aspx"><img src="Москва.jpg" class="img-thumbnail " width="400" height="700"/></a></p>
            </div>
            
            <div class="col-sm-6"><h4 class="text-info"><strong>САНКТ-ПЕТЕРБУРГ</strong></h4>
                <p><a href="Sankt-Peterburg.aspx"><img src="Питер.jpg" class="img-thumbnail " width="400" height="700"/></a></p>
            </div>
            
             

        </div>

       <div class="col-sm-12">
           <div class="col-sm-4"><h4 class="text-info"><strong>КАЗАНЬ</strong></h4>
                <p><a href="Kazan.aspx"><img src="Казань.jpg" class="img-thumbnail " width="400" height="700"/></a></p>
            </div>
           

            <div class="col-sm-4"> <h4 class="text-info"><strong>СОЧИ</strong></h4>
                <p><a href="Sochi.aspx"><img src="Сочи.jpg"  class="img-thumbnail " width="400" height="700"/></a></p>
            </div>

            <div class="col-sm-4"><h4 class="text-info"><strong>ВОЛГОГРАД</strong></h4>
                <p><a href="Volgograd.aspx"><img src="Волгоград.jpg" class="img-thumbnail " width="400" height="700"/></a></p>
            </div>
           

        </div>

       <div class="col-sm-12">
           <div class="col-sm-4"><h4 class="text-info"><strong>ЕКАТЕРИНБУРГ</strong></h4>
                <p><a href="Ekaterinburg.aspx"><img src="Екатеринбург.jpg" class="img-thumbnail " width="500" height="800"/></a></p>
            </div>

            <div class="col-sm-4"> <h4 class="text-info"><strong>КАЛИНИНГРАД</strong></h4>
                <p><a href="Kaliningrad.aspx"><img src="Калининград.jpg"  class="img-thumbnail " width="500" height="800"/></a></p>
            </div>

            <div class="col-sm-4"><h4 class="text-info"><strong>НИЖНИЙ-НОВГОРОД</strong></h4>
                <p><a href="Novgorod.aspx"><img src="Нижний%20Новгород.jpg" class="img-thumbnail " width="500" height="800"/></a></p>
            </div>
            
             

        </div>
       <div class="col-sm-12">
           <div class="col-sm-4"><h4 class="text-info"><strong>РОСТОВ-на-ДОНУ</strong></h4>
                <p><a href="Rostov.aspx"><img src="Ростов-на-Дону.jpg" class="img-thumbnail " width="500" height="800"/></a></p>
            </div>

            <div class="col-sm-4"> <h4 class="text-info"><strong>САМАРА</strong></h4>
                <p><a href="Samara.aspx"><img src="Самара.jpg" class="img-thumbnail " width="500" height="800"/></a></p>
            </div>

            <div class="col-sm-4"><h4 class="text-info"><strong>САРАНСК</strong></h4>
                <p><a href="Saransk.aspx"><img src="Саранск.jpg" class="img-thumbnail " width="500" height="800"/></a></p>
            </div>
             

        </div>

    </div>

    </div>
</asp:Content>

