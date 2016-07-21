<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<head>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
  <style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
      margin: auto;
  }

  </style>
  <script type="text/javascript"><!--
function checkPasswordMatch() {
    var password = $("#txtNewPassword").val();
    var confirmPassword = $("#txtConfirmPassword").val();

    if (password != confirmPassword)
    	alert("incorrect password");
        //$("#divCheckPasswordMatch").html("Passwords do not match!");
    else
        //$("#divCheckPasswordMatch").html("Passwords match.");
    alert("password matching");
}
  </script>
</head>

<title>Register to Site</title>
<style>
</style>
</head>
<body bgcolor="pink">
<div class="header">
  <nav class="navbar navbar-default">
  <div class="container-fluid">
        <div align="right" class="collapse navbar-collapse" id="bs-example-navbar-collapse-1" style="color:#0000FF;background:pink;">
         <img src="C:\Users\user\Documents\Presentation1\logo.png" align=left> 
      <ul class="nav navbar-nav navbar-right">
                    
            <li><a href="Products">Product</a></li>
            <li><a href="index">Home</a></li>
            <li><a href="Register">Register</a></li>
      </ul>
    </div>
  </div>
</nav>
</div>

<form class="form-horizontal"  method="POST" action="index.jsp">
  <fieldset>
    <div id="legend">
      <legend class="">Register</legend>
    </div>
    <div class="control-group">
      <!-- Username -->
      <label class="control-label"  for="username">Username</label>
      <div class="controls">
        <input type="text" id="username" name="username" placeholder="" class="input-xlarge" pattern="">
        <p class="help-block">Username can contain any letters or numbers, without spaces</p>
      </div>
    </div>
 
    <div class="control-group">
      <!-- E-mail -->
      <label class="control-label" for="email">E-mail</label>
      <div class="controls">
        <input type="email" id="email" name="email" placeholder="" class="input-xlarge">
        <p class="help-block">Please provide your E-mail</p>
      </div>
    </div>
     <label class="control-label"  for="username">Address</label>
      <div class="controls">
        <input type="text" id="address" name="uaddress" placeholder="" class="input-xlarge">
        <p class="help-block">correct address</p>
      </div>
    </div>
  <label class="control-label"  for="username">MobileNUmber</label>
      <div class="controls">
        <input type="tel" id="mobile" name="umobile" placeholder="" class="input-xlarge" pattern="^\d{10}$">
        <p class="help-block">mobile number should not be less than 10</p>
      </div>
    </div>
 
 
    <div class="control-group">
      <!-- Password-->
      <label class="control-label" for="password">Password</label>
      <div class="controls">
        <input type="password" id="txtNewPassword" name="password" placeholder="" class="input-xlarge">
        <p class="help-block">Password should be at least 4 characters</p>
      </div>
    </div>
 
    <div class="control-group">
      <!-- Password -->
      <label class="control-label"  for="password_confirm">Password (Confirm)</label>
      <div class="controls">
        <input type="password" id="txtConfirmPassword" name="password_confirm"  placeholder="" class="input-xlarge" >
        <p class="help-block">Please confirm password</p>
      </div>
    </div>
 
    <div class="control-group">
      <div class="controls">
        <button class="btn btn-success"  onclick="checkPasswordMatch();" >Register</button>
      </div>
    </div>
  </fieldset>
</form>
<nav class="navbar navbar-inverse ">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">WebSiteName</a>
    </div>
   
    <ul class="nav navbar-nav navbar-right">
      <li class="active"><a href="#">Home</a></li>
      <li><a href="#">Product</a></li>
      <li><a href="#">Sign In</a></li>
      <li><a href="Registration.jsp">Register</a></li>
    </ul>
  </div>
</nav>

</body>
</html>