<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Comp229_Assign01._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <!-- Name: Arshdeep singh -->
    <!-- Student ID: 300871251 -->
   <head>
<meta content="text/html; charset=utf-8" http-equiv="Content-Type">
<title>Portfolio - Homepage</title>
       <link href="/content/style1.css" rel="stylesheet" type="text/css">
</head>

<body>
<div class="jumbotron">
   
<table  style="width: 100%">
	<tr>
		<td style="width: 214px">
		<img alt="" height="130" src="/Assests/Images/logo.png" width="210">&nbsp;</td>
		<td id="theader">Welcome to my portfolio site </td>
	</tr>
</table>
    <hr>
<br/>

<div class="paraTxt">
                          
                <p >My name is Arshdeep singh and I am currently enrolled in Software engineering technician program at Centennial College.</p>

            </div>
      <table align="center" style="">
		  <tr >
			  <td id="lnks" align="center" >
			  <a href="About.aspx">
			  <img alt="Click here to view my resume"  id="mrgn" src="/Assests/Images/resume.png" height="140" width="140">&nbsp;</a></td>
              
              

			  
			  <td id="lnks" align="center">
			  <a href="Contact.aspx">
			  <img alt="Click here to view my contact information"  src="/Assests/Images/contact.png" height="140" width="140">&nbsp;</a></td>
              
		  </tr>
          <tr>
			  <td id="lnks" align="center" >
			  <a style="color: #000000" id="mrgn" href="/about.aspx">Resume</a></td>
              </td>
			  
	
			  <td id="lnks" align="center">
			  <a style="color: #000000" href="/about.aspx">Contact me</a></td>
              </td>
			  
		  </tr>
	</table>




</div>
</body>



</asp:Content>
