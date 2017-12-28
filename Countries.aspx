<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Countries.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <div class="country-img" style="text-align:center">
    <h1 class="text-info">Страны участницы</h1>
    <img src="страны%20участницы.PNG"  alt="Екатеринбург" style="width:97%; margin:5px 10px 20px 10px;"/></div>
      <div class="container" style="text-align:center; margin-left:-15px">
    <div class="row">
        
        <div class="col-sm-12">

            <div class="col-sm-6"> <h4 class="text-info"><strong>АФРИКА</strong></h4>
                <p><a href="Africa.aspx"><img src="Африка.jpg" class="img-thumbnail " width="600" height="900"/></a></p>
            </div>
            
            <div class="col-sm-6"><h4 class="text-info"><strong>АЗИЯ</strong></h4>
                <p><a href="Azia.aspx"><img src="Азия.jpg" class="img-thumbnail " width="600" height="900"/></a></p>
            </div>
            
             

        </div>
        <div class="col-sm-12">

            <div class="col-sm-6"> <h4 class="text-info"><strong>ЕВРОПА</strong></h4>
                <p><a href="Evropa.aspx"><img src="Европа.jpg"  class="img-thumbnail " width="600" height="900"/></a></p>
            </div>
            
            <div class="col-sm-6"><h4 class="text-info"><strong>СЕВЕРНАЯ И ЦЕНТРАЛЬНАЯ АМЕРИКА</strong></h4>
                <p><a href="Amerika.aspx"><img src="Америка.jpg" class="img-thumbnail " width="600" height="900"/></a></p>
            </div>
            
             

        </div>
        <div class="col-sm-12">

            <div class="col-sm-6"> <h4 class="text-info"><strong>ОКЕАНИЯ</strong></h4>
                <p><a href="#"><img src="Океания.jpg"  class="img-thumbnail " width="600" height="900"/></a></p>
            </div>
            
            <div class="col-sm-6"><h4 class="text-info"><strong>ЮЖНАЯ АМЕРИКА</strong></h4>
                <p><a href="UjnaAm.aspx"><img src="Южная%20Америка.jpg" class="img-thumbnail " width="600" height="900"/></a></p>
            </div>
            
             

        </div>
        </div>
          </div>
</asp:Content>

