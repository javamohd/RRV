<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
<style>
* {
  box-sizing: border-box;
}

input[type=text], select, textarea {
  width: 100%;
  padding: 12px;
  border: 1px solid #ccc;
  border-radius: 4px;
  resize: vertical;
}

label {
  padding: 12px 12px 12px 0;
  display: inline-block;
}

input[type=submit] {
  background-color: #4CAF50;
  color: white;
  padding: 12px 20px;
  border: none;
  border-radius: 4px;
  cursor: pointer;
  float: right;
}

input[type=submit]:hover {
  background-color: #45a049;
}

.container {
  border-radius: 5px;
  background-color: #f2f2f2;
  padding: 20px;
}

.col-25 {
  float: left;
  width: 25%;
  margin-top: 6px;
}

.col-75 {
  float: left;
  width: 75%;
  margin-top: 6px;
}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}

/* Responsive layout - when the screen is less than 600px wide, make the two columns stack on top of each other instead of next to each other */
@media screen and (max-width: 600px) {
  .col-25, .col-75, input[type=submit] {
    width: 100%;
    margin-top: 0;
  }
}
    
    
* {box-sizing: border-box;}

body { 
  margin: 0;
  font-family: Arial, Helvetica, sans-serif;
}

.header {
  overflow: hidden;
  background-color: #f1f1f1;
  padding: 20px 10px;
}

.header a {
  float: left;
  color: black;
  text-align: center;
  padding: 12px;
  text-decoration: none;
  font-size: 18px; 
  line-height: 25px;
  border-radius: 4px;
}

.header a.logo {
  font-size: 25px;
  font-weight: bold;
}

.header a:hover {
  background-color: #ddd;
  color: black;
}

.header a.active {
  background-color: dodgerblue;
  color: white;
}

.header-right {
  float: right;
}

@media screen and (max-width: 500px) {
  .header a {
    float: none;
    display: block;
    text-align: left;
  }
  
  .header-right {
    float: none;
  }
}
</style>
        
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registration</title>
    </head>
    <body>
        <div class="header">
  <a href="#default" class="logo">Create your Profile</a>
  <div class="header-right">
    <a class="active" href="#home">Register</a>
    <a href="#contact">Search</a>
    <a href="#about">View</a>
  </div>
</div>
        <div class="container">
        <form action="Reg">
    <div class="row">
      <div class="col-25">
        <label for="fname">Your Name</label>
      </div>
      <div class="col-75">
        <input type="text" id="fname" name="name" placeholder="Your name..">
      </div>
    </div>
    <div class="row">
      <div class="col-25">
        <label for="lname">Father Name</label>
      </div>
      <div class="col-75">
        <input type="text" id="lname" name="lastname" placeholder="Your Father name..">
      </div>
    </div>
            <div class="row">
      <div class="col-25">
        <label for="lname">Mother Name</label>
      </div>
      <div class="col-75">
        <input type="text" id="lname" name="lastname" placeholder="Your Mother name..">
      </div>
    </div>
            <div class="row">
      <div class="col-25">
        <label for="lname">Height in inches</label>
      </div>
      <div class="col-75">
        <input type="text" id="lname" name="lastname" placeholder="Your Height..">
      </div>
    </div>
            <div class="row">
      <div class="col-25">
        <label for="lname">Weight in kgs</label>
      </div>
      <div class="col-75">
        <input type="text" id="lname" name="lastname" placeholder="Your weight..">
      </div>
    </div>
    <div class="row">
      <div class="col-25">
        <label for="country">Religion</label>
      </div>
      <div class="col-75">
        <select id="country" name="country">
          <option value="australia">Hindu</option>
          <option value="canada">Muslim</option>
          <option value="usa">Christian</option>
        </select>
      </div>
    </div>
    <div class="row">
        <div class="col-25">
            <label for="img">Select image:</label>
        </div>
        <div class="col-75">
            <div class="col-75"><input type="file" id="img" name="img" accept="image/*">
            </div>
        </div>
    </div>
    <div class="row">
      <div class="col-25">
        <label for="subject">Subject</label>
      </div>
      <div class="col-75">
        <textarea id="subject" name="subject" placeholder="Write something.." style="height:200px"></textarea>
      </div>
    </div>
    <div class="row">
      <input type="submit" value="Submit">
    </div>
  </form></div>
    </body>
</html>
