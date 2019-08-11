<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" StyleSheetTheme="" %>

<!DOCTYPE html ">

<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
    
<head runat="server">
    <meta name="viewport" content="width=960, maximum-scale=1.0, user-scalable=no" />
    <meta name="theme-color" content="rgba(34,46,68,1)" />
   <link rel="manifest" href="manifest.json" />
    <link href="https://fonts.googleapis.com/css?family=Roboto:100" rel="stylesheet"/>
    <link href="https://fonts.googleapis.com/css?family=Montserrat&display=swap" rel="stylesheet"/>

    <!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-140428594-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-140428594-1');
</script>

    <title></title>
</head><body style="height: 599px;  background: rgb(38, 50, 56); 
  margin-top: 0px; margin-right: 0px; margin-left: 0px;">
    <form id="form1" runat="server">
        <div class="banner" style="height: 200px;  border-top-left-radius:10px;
  border-top-right-radius:10px;
  border-bottom-left-radius: 50% 20%;
  border-bottom-right-radius: 50% 20%; margin-right: 0px; margin-left: 0px; background: #FF6347;
background: linear-gradient(to bottom, #FF6347 0%, #F05438 100%);
background: -webkit-gradient(linear, left top, left bottom, color-stop(0%, #FF6347), color-stop(100%, #F05438));
background: -webkit-linear-gradient(top, #FF6347 0%, #F05438 100%);
background: -moz-linear-gradient(top, #FF6347 0%, #F05438 100%);
background: -o-linear-gradient(top, #FF6347 0%, #F05438 100%);
background: -ms-linear-gradient(top, #FF6347 0%, #F05438 100%);
filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#FF6347', endColorstr='#F05438', GradientType=0);
border: 1px solid #E14529;
box-shadow: inset 0 1px 0 #FF7256;
-webkit-box-shadow: inset 0 1px 0 #FF7256;
-moz-box-shadow: inset 0 1px 0 #FF7256;; margin-top: -25px;">
            <br />
            <br />
        
           
        <p class="Title" style=" Color: white; font-family:'Roboto', sans-serif; Font-size: 60px; letter-spacing: 2px; margin-left: 18%; margin-top: 20px;">
           Time Served Calculator</p>
            <p class="subtitle" style=" color: white; font-family: Roboto, sans-serif; font-size: 22px; margin-left: 50%; margin-top: -60px;">by</p>
            <p class="subtitle2" style="color: white; font-family: Verdana, sans-serif; font-size: 30px; margin-left: 53%; margin-top: -50px;">Harvest Law <asp:Image ID="Image1" runat="server" Width="40px" ImageUrl="\images\HLIcon.ico" />
            </p>
            </div>
        <br />
        <br />
        <br />
         <br />
         <br />
         <br />
         <br />
       
        
            <asp:Label ID="lblStart1" runat="server" Font-Size="25pt" Text="START DATE" Style="font-family:'Roboto', sans-serif; letter-spacing: 2px; color: rgb(244,218,166); margin-left: 12%;" Font-Bold="True"></asp:Label>
        <br />
        <br />

      
            <asp:TextBox ID="txtOne" runat="server" TextMode="Date" Width="300px" Font-Size="26pt" Height="55px" style="margin-left: 12%; border-bottom-left-radius: 20px; border-bottom-right-radius: 20px; border-top-left-radius: 20px; border-top-right-radius: 20px; margin-top: -8px; margin-bottom: 8px;" BorderStyle="None" ForeColor="Black" BackColor="White"></asp:TextBox>
 

      
      <hr id="mybreak2"  style="color: white; margin-left: 11%; margin-right: 12%;" />
       
        <p style="text-align: Center">
            &nbsp;</p>
        <p style="text-align: Center">
            &nbsp;</p>
        <p style="text-align: Center">
            &nbsp;</p>
        
            <asp:Label ID="lblStart2" runat="server" Font-Size="22pt" Text="&amp;nbsp END DATE" Style="font-family:'Montserrate', sans-serif; color: rgb(244,218,166); margin-top: 7px; margin-left: 12%;" Font-Bold="False"></asp:Label>
     
      <br />
        <br />
            <asp:TextBox ID="txtTwo" runat="server" TextMode="Date" Width="300px" Font-Size="25pt" Height="56px" style="margin-left: 12%; margin-bottom: 8px; border-bottom-left-radius: 20px; border-bottom-right-radius: 20px; border-top-left-radius: 20px; border-top-right-radius: 20px; margin-top: -8px;"></asp:TextBox>
       
      <hr id="mybreak3" style="color: white; margin-left: 12%; margin-right: 12%;" visible="True" />
       
        <p style="text-align: Center">
            &nbsp;</p>
        <p style="text-align: Center">
            &nbsp;</p>
        <p style="text-align: Center">
            &nbsp;</p>

        
        <asp:Button ID="btnCalc" runat="server" Text="Calculate" BackColor="#333333" BorderStyle="None" Font-Size="30pt" ForeColor="White" style="border-bottom-left-radius: 10px; border-bottom-right-radius: 10px; border-top-left-radius: 10px; border-top-right-radius: 10px; margin-left: 12%; font-family: 'Roboto', sans-serif;" Width="320px" Height="70px" />
      
          
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
      
          
        <br />
        <p>
            <asp:Label ID="lblRes1" runat="server" Font-Size="30pt" Text="Your Client Served: &amp;nbsp" Style="font-family:'Roboto', sans-serif; color: white; margin-left: 12%;" Visible="False"></asp:Label>
            <asp:Label ID="lblRes2" runat="server" Font-Size="32pt" Text="&amp;nbsp XXXXX" Style="font-family:'Roboto', sans-serif; color: white;" Font-Bold="True" Visible="False"></asp:Label>
            <asp:Label ID="lblRes3" runat="server" Font-Size="30pt" Text="&amp;nbsp Days" Style="font-family:'Roboto', sans-serif; color: white;" Visible="False"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
      
          
        <asp:ImageButton alt="addbutton" ID="imgBtn1" runat="server" ImageUrl="\images\save.ico" Height="97px" Width="105px" Visible="False" />
      
          
            </p>
        <p>
            <asp:Label ID="lblRes4" runat="server" Font-Size="25pt" Text="Error, Please Pick a Valid Date" Style="font-family:'Roboto', sans-serif; color: white; margin-left: 12%;" Visible="False"></asp:Label>
            </p>
      <hr id="mybreak1" style="color: white; margin-left: 12%; margin-right: 12%;" />
       
        <asp:ListBox ID="lstItems" runat="server" BackColor="#666666" ForeColor="White" Width="613px" EnableTheming="True" Height="286px" Visible="False" style="margin-left: 25%; border-style: none; border-width: 0px; border: none; overflow: hidden; border-bottom-left-radius: 20px; border-bottom-right-radius: 20px; border-top-left-radius: 20px; border-top-right-radius: 20px; text-align: center; font-size: 20px; font-family: Verdana, serif; " ></asp:ListBox>
      
       
        <asp:ListBox ID="lstValues" runat="server" Visible="False"></asp:ListBox>
      
       
        <br />
            <asp:Label ID="lbl1" runat="server" Font-Size="25pt" Text="XXXXX" Style="font-family:'Roboto', sans-serif; color: white; margin-left: 7%;" Visible="False"></asp:Label>
            <br />
            <asp:Label ID="lbl2" runat="server" Font-Size="25pt" Text="XXXXX" Style="font-family:'Roboto', sans-serif; color: white; margin-left: 7%;" Visible="False"></asp:Label>
            <br />
            <asp:Label ID="lbl3" runat="server" Font-Size="25pt" Text="XXXXX" Style="font-family:'Roboto', sans-serif; color: white; margin-left: 7%;" Visible="False"></asp:Label>
           
      
       
        <br />
            <asp:Label ID="lbl4" runat="server" Font-Size="25pt" Text="XXXXX" Style="font-family:'Roboto', sans-serif; color: white; margin-left: 7%;" Visible="False"></asp:Label>
           
      
       
        <br />
            <asp:Label ID="lbl5" runat="server" Font-Size="25pt" Text="XXXXX" Style="font-family:'Roboto', sans-serif; color: white; margin-left: 7%;" Visible="False"></asp:Label>
           
      
       
        <br />
            <asp:Label ID="lbl6" runat="server" Font-Size="25pt" Text="XXXXX" Style="font-family:'Roboto', sans-serif; color: white; margin-left: 7%;" Visible="False"></asp:Label>
           
      
       
        <br />
            <asp:Label ID="lbl7" runat="server" Font-Size="25pt" Text="XXXXX" Style="font-family:'Roboto', sans-serif; color: white; margin-left: 7%;" Visible="False"></asp:Label>
           
      
       
        <br />
            <asp:Label ID="lbl8" runat="server" Font-Size="25pt" Text="XXXXX" Style="font-family:'Roboto', sans-serif; color: white; margin-left: 7%;" Visible="False"></asp:Label>
           
      
       
        <br />
            <asp:Label ID="lbl9" runat="server" Font-Size="25pt" Text="XXXXX" Style="font-family:'Roboto', sans-serif; color: white; margin-left: 7%;" Visible="False"></asp:Label>
           
      
       
        <br />
            <asp:Label ID="lbl10" runat="server" Font-Size="25pt" Text="XXXXX" Style="font-family:'Roboto', sans-serif; color: white; margin-left: 7%;" Visible="False"></asp:Label>
           
      
       
        <br />
            <asp:Label ID="lbl11" runat="server" Font-Size="25pt" Text="Error, Max Reached" Style="font-family:'Roboto', sans-serif; color: white; margin-left: 7%;" Visible="False"></asp:Label>
           
      
       
        <br />
            <asp:Label ID="lblRes5" runat="server" Font-Size="30pt" Text="Total Time Served: &amp;nbsp" Style="font-family:'Roboto', sans-serif; color: white; margin-left: 12%;" Visible="False"></asp:Label>
            <asp:Label ID="lblRes6" runat="server" Font-Size="32pt" Text="&amp;nbsp XXXXX" Style="font-family:'Roboto', sans-serif; color: white;" Font-Bold="True" Visible="False"></asp:Label>
            &nbsp;<asp:Label ID="lblRes7" runat="server" Font-Size="30pt" Text=" Days" Style="font-family:'Roboto', sans-serif; color: white;" Visible="False"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:ImageButton ID="ImageButton2" runat="server" alt="sentencingbutton" imageurl="\images\sentence.png" Height="96px" Width="105px" Visible="False" />
            <br />
        <br />
        <hr runat="server" id="mydiv1" style="color: White; margin-left: 12%; margin-right: 12%;" />


      
          
        <br />
        <asp:Label ID="lblSentence" runat="server" Text="&amp;nbsp Sentencing" style="font-family: 'Roboto', sans-serif; font-size: 60px; color: white; " Visible="False"></asp:Label>
        <br />
        <br />
        <br />
        <br />
        <br />
            <asp:Label ID="lblStart3" runat="server" Font-Size="22pt" Style="font-family: 'Montseratte', sans-serif; color: rgb(244,218,166); margin-top: 7px; margin-left: 12%;" Text="SENTENCE START DATE" Visible="False"></asp:Label>
        <br />
      <br />
          
       
            <asp:TextBox ID="txtThree" runat="server" Font-Size="20pt" Height="55px" style=" border-bottom-left-radius: 20px; border-bottom-right-radius: 20px; border-top-left-radius: 20px; border-top-right-radius: 20px; margin-top: -8px; margin-left: 12%;" TextMode="Date" Width="300px" Visible="False"></asp:TextBox>

     
        <hr id="mydiv4" runat="server" style="color: white; margin-left: 12%; margin-right: 12%;" visible="False" />
       
        <br />
        <br />
        <br />
        <br />
       
        <br />
        <br />

            <asp:Label ID="lblGood" runat="server" Text="GOOD TIME" style="font-family: 'Montseratte', sans-serif; color: rgb(244,218,166); font-size: 22pt; margin-left: 12%;" Visible="False"></asp:Label>
        

        <p style="text-align: Center">
            &nbsp;</p>
      
        <style>
            .switch {
  position: relative;
  display: inline-block;
  width: 105px;
  height: 56px;
}

.switch input { 
  opacity: 0;
  width: 0;
  height: 0;
}

.slider {
  position: absolute;
  cursor: pointer;
  top: 0;
  left: 0;
  right: 0;
  bottom: 0;
  background-color: #ccc;
  -webkit-transition: .4s;
  transition: .4s;
}

.slider:before {
  position: absolute;
  content: "";
  height: 50px;
  width: 50px;
  left: 4px;
  bottom: 4px;
  background-color: white;
  -webkit-transition: .4s;
  transition: .4s;
}

input:checked + .slider {
  background-color: #2196F3;
}

input:focus + .slider {
  box-shadow: 0 0 1px #2196F3;
}

input:checked + .slider:before {
  -webkit-transform: translateX(50px);
  -ms-transform: translateX(50px);
  transform: translateX(50px);
}

/* Rounded sliders */
.slider.round {
  border-radius: 44px;
}

.slider.round:before {
  border-radius: 50%;
}
</style>
        <div runat="server" id="mydiv3" style=" margin-left: 12%; margin-top: -30px;">
<label class="switch" style="margin-left: 1%; top: -3px; left: 6px;">
  <input runat="server" type="checkbox" id="myswitch" />
  <span class="slider round">
        </span>
      

</label>
       </div>
     

    <hr id="mydiv6" runat="server" style="color: white; margin-left: 12%; margin-right: 12%; margin-top: 15px;" visible="True" />

        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:Label ID="lblSentencehead" runat="server" Text="SENTENCE LENGTH" Style="color: rgb(244,218,166); margin-left: 12%; font-size: 22pt; font-family: 'Monseratte', sans-serif;" Visible="False"></asp:Label>

     <br />
        <br />

        
            <asp:Label ID="lblYears" runat="server" Font-Size="25pt" Style="font-family: 'Roboto', sans-serif; color: white; margin-top: 7px; margin-left: 12%;" Text="Years:" Visible="False"></asp:Label>
  
  
    
      
          
            <asp:TextBox ID="txtYears" runat="server" Font-Size="20pt" Height="39px" style="margin-left: 0px; border-bottom-left-radius: 20px; border-bottom-right-radius: 20px; border-top-left-radius: 20px; border-top-right-radius: 20px; margin-top: 5px; text-align: center;" TextMode="Number" Width="49px" Visible="False" Required="false" BorderStyle="None"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
        <asp:Label ID="lblmonths" runat="server" Style="font-family: 'Roboto', sans-serif; color: white;" Text="Months:" Font-Size="25pt" Visible="False"></asp:Label>
&nbsp;<asp:TextBox ID="txtMonths" runat="server" Font-Size="20pt" Height="39px" style="margin-left: 0px; border-bottom-left-radius: 20px; border-bottom-right-radius: 20px; border-top-left-radius: 20px; border-top-right-radius: 20px; margin-top: 5px; text-align: center;" TextMode="Number" Width="49px" Visible="False" required="false" BorderStyle="None"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
        <asp:Label ID="lblDays" runat="server" Style="font-family: 'Roboto', sans-serif; color: white;" Text="Days:" Font-Size="25pt" Visible="False"></asp:Label>
&nbsp;<asp:TextBox ID="txtDays" runat="server" Font-Size="20pt" Height="39px" style="margin-left: 0px; border-bottom-left-radius: 20px; border-bottom-right-radius: 20px; border-top-left-radius: 20px; border-top-right-radius: 20px; margin-top: 5px; text-align: center;" TextMode="Number" Width="82px" Visible="False" required="false" BorderStyle="None"></asp:TextBox>


        <hr runat="server" id="mydiv5" style="color: white; margin-left: 12%; margin-right: 12%; margin-top: 15px;" visible="True" />
        
        <asp:Button ID="btnCalc2" runat="server" Text="Calculate" BackColor="#333333" BorderStyle="None" Font-Size="25pt" ForeColor="White" style="border-bottom-left-radius: 20px; border-bottom-right-radius: 20px; border-top-left-radius: 20px; border-top-right-radius: 20px; font-family: 'Roboto', sans-serif; margin-left: 12%; margin-top: 70px;" Width="320px" Height="70px" Visible="False" />
      
       
        <br />
        <br />
            <asp:Label ID="lblStart4" runat="server" Font-Size="30pt" Style="font-family: 'Roboto', sans-serif; color: white; margin-top: 7px; margin-left: 12%;" Text="Approximate Release Date: " Visible="False"></asp:Label>
            <asp:Label ID="lblRelease2" runat="server" Text="XXXXX" Style="font-family: 'Roboto', sans-serif; color: white;" Font-Size="32pt" Visible="False" ></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="lblError2" runat="server" Text="Invalid Input Detected" Style="font-family:'Roboto', sans-serif; color: white; font-size: 40pt; margin-left: 12%; " Visible="False" ></asp:Label>
        <br />
        <hr runat="server" id="mydiv2" style="color: White; margin-left: 12%; margin-right: 12%;" />
        <br />
        <br />

        <asp:Button ID="btnClear" runat="server" BackColor="#333333" BorderStyle="None" Font-Size="25pt" ForeColor="White" Height="70px" style="border-bottom-left-radius: 20px; border-bottom-right-radius: 20px; border-top-left-radius: 20px; border-top-right-radius: 20px; font-family: 'Roboto', sans-serif; margin-left: 22%; margin-top: 40px;" Text="Clear Form" Visible="False" Width="320px" />
                 <script type="text/javascript">
    function PrintPage() {
        window.print();
    }
</script>


            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:ImageButton ID="imgPrint" runat="server" ImageUrl="\images\print2.png" Height="125px" Width="138px" style="margin-top: -105px; margin-left: 60%;" Visible="False" OnClientClick="javascript:PrintPage();" />
        <br />
        <br />
         
       
    <!-- The core Firebase JS SDK is always required and must be listed first -->
<script src="https://www.gstatic.com/firebasejs/6.0.2/firebase-app.js"></script>

<!-- TODO: Add SDKs for Firebase products that you want to use
     https://firebase.google.com/docs/web/setup#config-web-app -->

<script>
  // Your web app's Firebase configuration
  var firebaseConfig = {
    apiKey: "AIzaSyDQg5OdjnJtXgCtLMLtCjuKzVHSp72IQuU",
    authDomain: "tscalc-bffc0.firebaseapp.com",
    databaseURL: "https://tscalc-bffc0.firebaseio.com",
    projectId: "tscalc-bffc0",
    storageBucket: "tscalc-bffc0.appspot.com",
    messagingSenderId: "901210159849",
    appId: "1:901210159849:web:3976c542bbebe08b"
  };
  // Initialize Firebase
  firebase.initializeApp(firebaseConfig);
</script>
        <p>
            <asp:TextBox ID="txtMonths2" runat="server" Font-Size="20pt" Height="39px" style="margin-left: 0px; border-bottom-left-radius: 20px; border-bottom-right-radius: 20px; border-top-left-radius: 20px; border-top-right-radius: 20px; margin-top: 5px; text-align: center;" TextMode="Number" Width="49px" Visible="False"></asp:TextBox>
        </p>
        <p>
            <asp:TextBox ID="txtYears2" runat="server" Font-Size="20pt" Height="39px" style="margin-left: 0px; border-bottom-left-radius: 20px; border-bottom-right-radius: 20px; border-top-left-radius: 20px; border-top-right-radius: 20px; margin-top: 5px; text-align: center;" TextMode="Number" Width="49px" Visible="False"></asp:TextBox>
        </p>
         
       
        <asp:TextBox ID="txtmax" runat="server" Height="38px" Width="59px" Visible="False"></asp:TextBox>
         
       
        <p>
            <asp:TextBox ID="txtSub" runat="server" Visible="False" Width="72px"></asp:TextBox>
        </p>
         
       
    </form>

    
<script>
        if ('serviceWorker' in navigator) {
            navigator.serviceWorker
                .register('/serviceworker.js')
                .then(function () { console.log('Service Worker Registered'); });
        }
</script>
    </body>
</html>
