<%@ Page Title="" Language="C#" MasterPageFile="~/printpaws.Master" AutoEventWireup="true" CodeBehind="AboutUs.aspx.cs" Inherits="PrintPaw.AboutUs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Nunito:wght@200;300;400;600;700;800&display=swap');
  
  *, *:before, *:after {
    -moz-box-sizing: border-box;
    -webkit-box-sizing: border-box;
    box-sizing: border-box;
  }
  
  body {
    margin: 0;
  }
  
  .wk-desk-1{
    width: 8.333333%;
  }
  .wk-desk-2{
    width: 16.666667%;
  }
  .wk-desk-3{
    width: 25%;
  }
  .wk-desk-4{
    width: 33.333333%;
  }
  .wk-desk-5{
    width: 41.666667%;
  }
  .wk-desk-6{
    width: 50%;
  }
  .wk-desk-7{
    width: 58.333333%;
  }
  .wk-desk-8{
    width: 66.666667%;
  }
  .wk-desk-9{
    width: 75%;
  }
  .wk-desk-10{
    width: 83.333333%;
  }
  .wk-desk-11{
    width: 91.666667%;
  }
  .wk-desk-12{
    width: 100%;
  }
  
  @media (max-width: 1024px) {
    .wk-ipadp-1{
      width: 8.333333%;
    }
    .wk-ipadp-2{
      width: 16.666667%;
    }
    .wk-ipadp-3{
      width: 25%;
    }
    .wk-ipadp-4{
      width: 33.333333%;
    }
    .wk-ipadp-5{
      width: 41.666667%;
    }
    .wk-ipadp-6{
      width: 50%;
    }
    .wk-ipadp-7{
      width: 58.333333%;
    }
    .wk-ipadp-8{
      width: 66.666667%;
    }
    .wk-ipadp-9{
      width: 75%;
    }
    .wk-ipadp-10{
      width: 83.333333%;
    }
    .wk-ipadp-11{
      width: 91.666667%;
    }
    .wk-ipadp-12{
      width: 100%;
    }
  }
  
  @media (max-width: 768px) {
    .wk-tab-1{
      width: 8.333333%;
    }
    .wk-tab-2{
      width: 16.666667%;
    }
    .wk-tab-3{
      width: 25%;
    }
    .wk-tab-4{
      width: 33.333333%;
    }
    .wk-tab-5{
      width: 41.666667%;
    }
    .wk-tab-6{
      width: 50%;
    }
    .wk-tab-7{
      width: 58.333333%;
    }
    .wk-tab-8{
      width: 66.666667%;
    }
    .wk-tab-9{
      width: 75%;
    }
    .wk-tab-10{
      width: 83.333333%;
    }
    .wk-tab-11{
      width: 91.666667%;
    }
    .wk-tab-12{
      width: 100%;
    }
  }
  
  @media (max-width: 500px) {
    .wk-mobile-1{
      width: 8.333333%;
    }
    .wk-mobile-2{
      width: 16.666667%;
    }
    .wk-mobile-3{
      width: 25%;
    }
    .wk-mobile-4{
      width: 33.333333%;
    }
    .wk-mobile-5{
      width: 41.666667%;
    }
    .wk-mobile-6{
      width: 50%;
    }
    .wk-mobile-7{
      width: 58.333333%;
    }
    .wk-mobile-8{
      width: 66.666667%;
    }
    .wk-mobile-9{
      width: 75%;
    }
    .wk-mobile-10{
      width: 83.333333%;
    }
    .wk-mobile-11{
      width: 91.666667%;
    }
    .wk-mobile-12{
      width: 100%;
    }
  }
  .icon-block svg{
  width:100%;
  height:100%;
}

    *{
      font-family:Nunito, sans-serif;
    }
    .team-cards-inner-container{
      display:flex;
      row-gap:1.3rem;
      column-gap:1.3rem;
    }
    .text-blk{
      margin-top:0px;
      margin-right:0px;
      margin-bottom:0px;
      margin-left:0px;
      padding-top:0px;
      padding-right:0px;
      padding-bottom:0px;
      padding-left:0px;
      line-height:25px;
    }
    .responsive-cell-block{
      min-height:75px;
    }
    .responsive-container-block{
      min-height:75px;
      height:fit-content;
      width:100%;
      padding-top:0px;
      padding-right:0px;
      padding-bottom:0px;
      padding-left:0px;
      display:flex;
      flex-wrap:wrap;
      margin-top:0px;
      margin-right:auto;
      margin-bottom:0px;
      margin-left:auto;
      justify-content:flex-start;
    }
    .inner-container{
      max-width:1200px;
      min-height:100vh;
      margin-top:0px;
      margin-right:0px;
      margin-bottom:0px;
      margin-left:0px;
      justify-content:center;
    }
    .section-head{
      font-size:60px;
      line-height:70px;
      margin-top:0px;
      margin-right:0px;
      margin-bottom:24px;
      margin-left:0px;
    }
    .section-body{
      font-size:14px;
      line-height:18px;
      margin-top:0px;
      margin-right:0px;
      margin-bottom:64px;
      margin-left:0px;
    }
    .team-cards-outer-container{
      display:flex;
      align-items:center;
    }
    .content-container{
      display:flex;
      justify-content:flex-start;
      flex-direction:row;
      align-items:center;
      padding-top:0px;
      padding-right:25px;
      padding-bottom:0px;
      padding-left:0px;
    }
    .img-box{
      max-width:130px;
      max-height:130px;
      width:100%;
      height:100%;
      overflow-x:hidden;
      overflow-y:hidden;
      margin-top:0px;
      margin-right:25px;
      margin-bottom:0px;
      margin-left:0px;
    }
    .card{
      background-color:#f7dca3;
      display:flex;
      padding-top:16px;
      padding-right:16px;
      padding-bottom:16px;
      padding-left:16px;
      box-shadow:rgba(95, 95, 95, 0.1) 6px 12px 24px;
      flex-direction:row;
      border-top-left-radius:15px;
      border-top-right-radius:15px;
      border-bottom-right-radius:15px;
      border-bottom-left-radius:15px;
    }
    .card-container {
      max-width: 350px;
    }
    .card-content-box{
      display:flex;
      flex-direction:column;
      justify-content:center;
    }
    .person-name{
      font-size:20px;
      font-weight:700;
      margin-top:0px;
      margin-right:0px;
      margin-bottom:5px;
      margin-left:0px;
    }
    .person-info{
      font-size:11px;
      line-height:15px;
    }
    .card-container{
      max-width:350px;
    }
    .outer-container{
      justify-content:center;
      padding-top:0px;
      padding-right:50px;
      padding-bottom:0px;
      padding-left:50px;
      background-color: #FDF6E2;
    }
    .person-img{
      width:100%;
      height:100%;
      border-top-left-radius:6px;
      border-top-right-radius:6px;
      border-bottom-right-radius:6px;
      border-bottom-left-radius:6px;
    }
    @keyframes bounce{
      0%, 20%, 50%, 80%, 100%{
        transform:translateY(0px);
      }
      40%{
        transform:translateY(-30px);
      }
      60%{
        transform:translateY(-15px);
      }
      0%, 20%, 50%, 80%, 100%{
        transform:translateY(0px);
      }
      40%{
        transform:translateY(-30px);
      }
      60%{
        transform:translateY(-15px);
      }
    }
    @media (max-width: 1024px){
      .team-card-container{
        justify-content:center;
      }
      .section-head{
        font-size:50px;
        line-height:55px;
      }
      .img-box{
        max-width:109px;
        max-height:109px;
      }
      .content-container{
        padding-top:0px;
        padding-right:20px;
        padding-bottom:0px;
        padding-left:0px;
      }
      .inner-container{
        justify-content:space-evenly;
      }
    }
    @media (max-width: 768px){
      .inner-container{
        margin-top:60px;
        margin-right:0px;
        margin-bottom:60px;
        margin-left:0px;
      }
      .section-body{
        margin-top:0px;
        margin-right:0px;
        margin-bottom:0px;
        margin-left:0px;
      }
      .img-box{
        margin-top:0px;
        margin-right:30px;
        margin-bottom:0px;
        margin-left:0px;
      }
      .content-box{
        text-align:center;
      }
      .content-container{
        margin-top:0px;
        margin-right:0px;
        margin-bottom:30px;
        margin-left:0px;
      }
    }
    @media (max-width: 500px){
      .outer-container{
        padding-top:0px;
        padding-right:60px;
        padding-bottom:0px;
        padding-left:60px;
      }
      .section-head{
        font-size:40px;
        line-height:45px;
      }
      .content-box{
        padding-top:0px;
        padding-right:0px;
        padding-bottom:0px;
        padding-left:0px;
      }
      .section-body{
        font-size:12px;
      }
      .img-box{
        max-width:68px;
        max-height:68px;
      }
      .person-name{
        font-size:14px;
        margin-top:0px;
        margin-right:0px;
        margin-bottom:1px;
        margin-left:0px;
      }
      .content-box{
        margin-top:0px;
        margin-right:0px;
        margin-bottom:46px;
        margin-left:0px;
        text-align:left;
      }
      .content-container{
        margin-top:0px;
        margin-right:0px;
        margin-bottom:0px;
        margin-left:0px;
      }
    } 
    .auto-style2 {
                 font-size: 19px;
             }
    .auto-style4 {
                font-size: 40px;
            }
    .auto-style5 {
            font-size: medium;
        }
    .newStyle1 {
            color: #AA8066;
        }
    .newStyle2 {
            color: #AA8066;
            font-family: "Comic Sans MS";
        }
    .newStyle3 {
            color: #AA8066;
            font-family: "comic Sans MS";
        }
    .newStyle4 {
            font-family: "Comic Sans MS";
            color: #AA8066;
        }
        
     </style>

    <div class="responsive-container-block outer-container">
  <div class="responsive-container-block inner-container">
    <div class="responsive-cell-block wk-tab-12 wk-mobile-12 wk-desk-4 wk-ipadp-5 content-container">
      <div class="content-box">
        <p class="auto-style4"><strong class="newStyle2">About the Team </strong>
        </p>
        <p class="auto-style2"><span class="newStyle4"><strong>The first stage of PawPrints development will be characterized by structural simplicity, utilizing a nearly flat organizational structure. PawPrints will initially select 2-3 physical locations to begin locally and to simplify management across the firm. Based on this structure, the firm will be divided into functional departments that employ generalists in their respective functional areas.
        </strong></span>
        </p>
      </div>
    </div>
    <div class="responsive-cell-block wk-ipadp-6 wk-tab-12 wk-mobile-12 wk-desk-8 team-cards-outer-container">
      <div class="responsive-container-block team-cards-inner-container">
        <div class="responsive-cell-block wk-mobile-12 wk-ipadp-10 wk-tab-8 wk-desk-6 card-container">
          <div class="card">
            <div class="img-box">
              <img src="Images/NhuMai_Headshot.jpg"
                class="person-img" />
            </div>
            <div class="card-content-box">
              <p class="text-blk person-name">Nhu Mai
              </p>
              <p class="auto-style5">Web Designer/ Marketing
              </p>
            </div>
          </div>
        </div>
        <div class="responsive-cell-block wk-mobile-12 wk-ipadp-10 wk-tab-8 wk-desk-6 card-container">
          <div class="card">
            <div class="img-box">
              <img src="Images/NickG_Headshot.jpg"
                class="person-img" />
            </div>
            <div class="card-content-box">
              <p class="text-blk person-name">Nick Goddard
              </p>
              <p class="auto-style5">Finance
              </p>
            </div>
          </div>
        </div>

        <div class="responsive-cell-block wk-mobile-12 wk-ipadp-10 wk-tab-8 wk-desk-6 card-container">
          <div class="card">
            <div class="img-box">
              <img src="Images/DestinyG_Headshot.jpg"
                class="person-img" />
            </div>
            <div class="card-content-box">
              <p class="text-blk person-name">Destiny Gordon
              </p>
              <p class="auto-style5">R&D
              </p>
            </div>
          </div>
        </div>

        <div class="responsive-cell-block wk-mobile-12 wk-ipadp-10 wk-tab-8 wk-desk-6 card-container">
          <div class="card">
            <div class="img-box">
              <img src="https://workik-widget-assets.s3.amazonaws.com/widget-assets/images/person4.png"
                class="person-img" />
            </div>
            <div class="card-content-box">
              <p class="text-blk person-name">James Rogers
              </p>
              <p class="auto-style5">Procurement
              </p>
            </div>
          </div>
        </div>
          <div class="responsive-cell-block wk-mobile-12 wk-ipadp-10 wk-tab-8 wk-desk-6 card-container">
           <div class="card">
            <div class="img-box">
              <img src="Images/KhanhPhan_Headshot.jpeg"
                class="person-img" />
            </div>
            <div class="card-content-box">
              <p class="text-blk person-name">Khanh Phan
              </p>
              <p class="auto-style5">Human Resource
              </p>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>

</asp:Content>

    
