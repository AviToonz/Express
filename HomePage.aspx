<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="ExpressVR.HomePage1" %>

<!DOCTYPE html>
 <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
<html xmlns="http://www.w3.org/1999/xhtml">
    
    
<head runat="server">
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title></title>
    <style>
        *{
    padding: 0;
    margin: 0 0 0 0px;
    font-family: sans-serif;
    
}

.banner {
    
    width: 100%;
    height: 100vh;
    background-color:#ECECEC;

    background-size: cover;
    background-position: center;
}
.navebar{
    width: 99%;
    margin: auto auto auto 0px;
    padding: 35px 0;
    display: flex;
    align-items: center;
    justify-content: space-between;
			height: 73px;
		}

.logo {
/*   cursor: pointer; */
/*   background-color: #FFEA11; */
  margin-left: 5px;
			width: 210px;
			height: 81px;
		}

.navebar ul li {
      
    list-style: none;
    display: inline-block;
    margin: 0 20px; 
     font:bold;
   /*padding: 0 20px; */
    position: relative; 

font-family: 'Inter';
font-style: normal;
font-weight: 700;



}

.navebar ul li a {
    text-decoration: none;
    color:black;
    font:bold;
    text-transform: capitalize;
}

.navebar ul li::after{
    content: '';
    height: 2px;
    width: 0; /*100% */
    background: #009688;
    position: absolute;          
    left: 0;
    bottom: -8px;
    transition: 0.5s;
}

.navebar ul li:hover::after {
    width: 100%;
}

.content {
    
    position: absolute;
    top: 595px;
    transform: translateY(-50%);
    text-align: center;
    color: black;
    font-family:Inter;
  float: left;
  width: 34%;
  padding: 10px;
  height: 511px;
 left: 0.5px;
		}

.content1 {
    
    position:absolute;
    top: -495px;
    transform: translateY(50%);
    text-align: center;
    color: black;
    background:url(https://expressvr.s3.ap-south-1.amazonaws.com/bicycle2/index.html);
  float: right;
  width: 200%;
  padding: 10px;
  height: 660px;
			left: 626px;
		}

.content h1 {
    text-transform: uppercase;
    font-size: 40px;
    margin-top: 80px;
			height: 282px;
		}
.content p {
    margin: 20px auto;
    font-weight: 100;
    line-height: 25px;
}

.Button1 {
    
   width: 144px;
height: 20px;
top: 20px;
left: 1482px;
    padding: 15px 0;
    text-align: center;
    margin: 20px 10px;

   border-radius:20px;
    font-weight: bold;
    border: 2px ;
    background: #092d6c;
    color:  #ffffff;
    cursor: pointer;
    position:fixed;
    overflow: hidden;
    
}

.Button2 {
    
      width: 144px;
height: 20px;
top: 20px;
left: 1700px;
    padding: 15px 0;
    text-align: center;
    margin: 20px 10px;

   border-radius:20px;
    font-weight: bold;
    border: 2px ;
    background: #092d6c;
    color:  #ffffff;
    cursor: pointer;
    position:fixed;
    overflow: hidden;
    
}

span {
    text-align: center;
    background: #092d6c;
    height: 100%;
    width: 0;
   
    position:absolute;
    left: 0;
    bottom: 0;
    z-index: -1;
    transition: 0.5s;

}

Button:hover span {
    width: 100%;
}
Button:hover {
    border: none;
}

.row:after {
  content: "";
  display: table;
  clear: both;
}
    	.row {
			height: 7px;
		}


    </style>
</head>
<body>
    <form id="form1" runat="server">
        
       <div class="banner">
        <div class="navebar">
            <img class="logo" src="Images\Intro card 4.png" loading="lazy"> 
            <ul>               
                <li><a href="#">Product</a></li>
                <li><a href="#">Free Lessons</a></li>
                <li><a href="#">Pricing </a></li>
                <li><a href="#">Contact</a></li>


            </ul>
            
  <div style="border-radius:50px" >
               <asp:LinkButton  type="button" id="Button1" CssClass="Button1" runat="server" align="center" Font-Underline="false" onclick="Button1_Click"   title="Button1"><span></span>Sign Up</asp:LinkButton> &nbsp;&nbsp;&nbsp;&nbsp;


               <asp:LinkButton  type="button" id="Button2" onclick="Button2_Click" runat="server" CssClass="Button2" align="center" Font-Underline="false" title="Button2"> <span></span>Sign In</asp:LinkButton>
            </div>

    </div>
    </div>

          
        
        <div class="row">
  <div class="content" >
   <h1>Bring Your Products <br />to life online through <br />immersive 3D and AR <br /> Experiences.</h1>
       
        <div class="content1" >
    <iframe src="https://expressvr.s3.ap-south-1.amazonaws.com/bicycle2/index.html" name="targetframe" allowtransparency="true" align="center" scrolling="Yes" border="550px"  style="height: 608px; width: 1110px;border-width: thick; border-color:#3D3C5E" >
</iframe>
  </div>
  </div>

</div>
           

    </form>
    
</body>
</html>
