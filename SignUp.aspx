<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="ExpressVR.SignUp" %>

<!DOCTYPE html>
 <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title></title>

    <style>
/*  Sign UP - sign In*/
body {
    display: flex;
    align-items: center;
    justify-content: center;
    background-color: #ECECEC;
}
input[type=text], input[type=password] {
  width: 100%;
  padding: 15px;
  margin: 5px 0 22px 0;
  display: inline-block;
  border: none;
  background: #f1f1f1;
}

/* Add a background color when the inputs get focus */
input[type=text]:focus, input[type=password]:focus {
  background-color: #ddd;
  outline: none;
}

/* Set a style for all buttons */
button {
  background-color:#3D3C5E;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
  opacity: 0.9;
  border-radius: 50px;
}

button:hover {
  opacity:1;
}

/* Extra styles for the cancel button */
.cancelbtn {
  padding: 14px 20px;
  background-color: #f44336;
}

/* Float cancel and signup buttons and add an equal width */
.cancelbtn, .signupbtn,.signinbtn {
  float:left;
  width: 50%;
  border-radius: 50px;
}


.container {
  padding: 7px;
  
}
 .fieldset {
    width: 250px;
    height: 300px;
    text-align: center;
    border-radius: 50px;
    font-size: 30px;
    background-color: #FFFFFF;
    color: grey;
    border-color: #FFFFFF;
}


/* The Modal (background) */
.modal {
  display: none;
  position:fixed; 
  z-index: 1; /* Sit on top */
  left: 200px;
  top: 200px;
  width: 20%;
  height: 50%; 
  overflow:hidden; 
  
border-radius: 50px;
  background-color: #FFFFFF;
  padding-top: 50px;
}

/* Modal Content/Box */
.modal-content {
  background-color: #fefefe;
  margin: 5% auto 15% auto; /* 5% from the top, 15% from the bottom and centered */

 border-radius: 50px;
  width: 50%; 
}

/* Style the horizontal ruler */
hr {
  border: 1px solid #f1f1f1;

  margin-bottom: 25px;
}
 

/* Clear floats */
.clearfix::after {
  content: "";
  clear: both;
  display: table;
}

/* Change styles for cancel button and signup button on extra small screens */
@media screen and (max-width: 30px) {
  .cancelbtn, .signupbtn ,.signinbtn{
     width: 30%;
  }
}

    </style>
</head>
<body>
   
       
      <fieldset style="border-radius: 50px;  background-color:#FFFFFF; top:100px">     

  <form class="modal-content" action="/action_page.php">
    <div class="container">
      <h1 style="text-align:justify">Sign Up</h1>
     
         <label for="UserName"></label>
      <input type="text" placeholder="Enter User Name" name="UserName" required>

      <label for="email"></label>
      <input type="text" placeholder="Enter Email" name="email" required>

      <label for="psw"></label>
      <input type="password" placeholder="Enter Password" name="psw" required>

      <label for="psw-repeat"></label>
      <input type="password" placeholder="Repeat Password" name="psw-repeat" required>
     
          <div class="clearfix">
         
        <button type="submit" class="signupbtn">Sign Up</button>
      </div>
        <p  style="color:lightgray;"> Already having account? <a href="SignIn.aspx" font-underline="false" style="color:#4f4cb7" >Sign in</a>.</p>
        </div>
    </form>
           </fieldset>
</body>
</html>
