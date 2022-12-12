<%@ Page Title="" Language="C#" MasterPageFile="~/printpaws.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PrintPaw.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .w3-hover-teal {
            font-family: "Ink Free";
            font-weight: bold;
            font-style: normal;
            font-variant: normal;
            font-size: large;
        }
        .auto-style2 {
            width: 100%;
            height:405px;
        }
        .empty-col {
            width: 100%;
        }
        .auto-style4 {
            font-size: 20pt;
        }
        .auto-style5 {
            font-size: 21pt;
            text-align: center;
        }
        .auto-style6 {
            font-size: 20pt;
            text-align: center;
            height: 25px;
        }
        .auto-style7 {
            font-size: 16px;
        }
        .auto-style8 {
            font-size: 15px;
            font-style: italic;
        }
        .auto-style9 {
            height: 23px;
        }
        .newStyle1 {
            color: #AA8066;
        }
        .newStyle2 {
            color: #AA8066;
        }
        .w3-container {
            background-color: #FDF6E2;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="w3-display-container w3-animate-opacity">
        <img src="Images/dogshomepage.jpg" alt="boat" style="width:100%;">
        <div class="w3-container w3-display-bottomleft w3-margin-bottom" style="left: -3px; bottom: -18px">  
            <button style="color:#AA8066" onclick="document.getElementById('id01').style.display='block'" class="w3-button w3-xlarge w3-theme w3-hover-teal" title="Go To PrintPaws">PrintPaws</button>
        </div>
    </div>

    <div class="w3-container" id="about">
  <div class="w3-content" style="max-width:700px">
    <h5 class="auto-style4">&nbsp;</h5>
      <h5 class="auto-style5"><span class="newStyle1"><strong>ABOUT OUR WORK</strong></span></h5>
      <p class="auto-style6">&nbsp;</p>
    <p class="auto-style7">If you’ve ever been to an animal shelter you’ve probably seen the poor conditions most of the animals are forced to live in. The time these animals spend in the shelter while they are waiting for their forever home can be very transformative for them, and people who rescue or adopt animals from shelters can find themselves with an animal that has behavioral issues, anxiety, or trauma. Adopting from a shelter with poor living conditions also means that the family adopting does not get a good picture of what the animal is truly like outside of the shelter environment. In some worst cases this can sometimes lead to that animal being returned to the shelter, further compounding their mental issues.</p>
    <p class="auto-style7">PawPrints seeks to alleviate these pain points for both people and animals alike by providing a positive environment for the animals to live in while waiting for their new family. Then, after finding their new best friend, families can make sure they stay happy and healthy by vaccinating and purchasing medications through PawPrints. </p>
    <div class="w3-panel w3-leftbar w3-light-grey">
      <p class="auto-style8">&nbsp;</p>
        <p class="auto-style8">“Each year, millions of animals are euthanized at local shelters because of overpopulation. Almost half of the animals brought into these shelters are euthanized because suitable homes can’t be found for them. Animal rescue, a cause close to my heart, can lead to the safety of millions of these lost souls.”</p>
      <p class="w3-medium">- Jane Doe, an animal lover.</p>
        <p class="w3-medium">&nbsp;</p>
    </div>
    <p><strong><span class="auto-style7">Opening hours:</span></strong><span class="auto-style7"> everyday from 9am to 5pm.</p>
    <p class="auto-style7"><strong>Address:</strong> University Drive, Denton, Texas</span></p>
  </div>
</div>
    
    <!-- Success Stories -->
    <div class="w3-row-padding w3-padding-64 w3-theme-l1" id="success" style="margin:10px;">

        <div class="w3-row" style="text-align:center;">
            <h2><span class="newStyle2"><strong>Success Stories</strong></span></h2>
            <p class="auto-style9"></p>
        </div>

    <div class="w3-third">
    <div class="w3-card w3-white">
      <img src="Images/customer2.jpg" alt="Snow" style="width:100%;height:405px;">
      <div class="w3-container">
      <h3>Devin & Kayla</h3>
      <h4>Children, animal lovers</h4>
      <p>Blablabla</p>
      <p>Blablabla</p>
      <p>Blablabla</p>
      <p>Blablabla</p>
      </div>
      </div>
        </div>

    <div class="w3-third">
        <div class="w3-card w3-white">
          <img src="Images/customer3.jpg" alt="Lights" class="auto-style2">
          <div class="w3-container">
          <h3>Jane</h3>
          <h4>Animal Lover</h4>
          <p>Blablabla</p>
          <p>Blablabla</p>
          <p>Blablabla</p>
          <p>Blablabla</p>
           </div>
         </div>
    </div>

    <div class="w3-third">
    <div class="w3-card w3-white">
      <img src="Images/customer1.jpg" alt="Mountains" style="width:92%; height:405px;">
      <div class="w3-container">
      <h3>Josh & Rebecca</h3>
      <h4>Newly weds</h4>
      <p>Blablabla</p>
      <p>Blablabla</p>
      <p>Blablabla</p>
      <p>Blablabla</p>
      </div>
      </div>
    </div>

</div>
</asp:Content>
