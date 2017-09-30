<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Comp229_Assign01.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

     <!-- Name: Arshdeep singh -->
    <!-- Student ID: 300871251 -->
   
      <head>
<meta content="text/html; charset=utf-8" http-equiv="Content-Type">
<title>Portfolio - Contact info</title>
       <link href="/content/style1.css" rel="stylesheet" type="text/css">
</head>
    <body>


<div class="jumbotron">
   
<table  style="width: 100%">
	<tr>
		<td style="width: 214px">
		<img alt="" height="130" src="/Assests/Images/logo.png" width="210">&nbsp;</td>
		<td id="theader">Contact Info</td>
	</tr>
</table>
    <hr>

 
	<table style="width: 100%" id="infotxt">
		<tr>
			<td rowspan="2" style="width: 800px">
			<table style="width: 58%">
               
                <tr>
					<td  colspan ="2">
                         <h3>Contact info:</h3>
                        <hr id="hr1">
					</td>
				</tr>
				<tr id="infotxt">
					<td style="width: 200px">Email Address:</td>
					<td style="width: 390px">&nbsp;asingh@centennialcollege.ca</td>
				</tr>
				<tr id="infotxt">
					<td style="width: 190px">Work Address:</td>
					<td style="width: 450px">&nbsp;941 Progress Ave, Toronto, ON M1G 
					3T8</td>
				</tr>
				<tr id="infotxt">
					<td style="width: 210px">Phone number:</td>
					<td style="width: 390px">&nbsp;<phone>9059626334</phone></td>
				</tr>
			</table>
			</td>
			<td colspan="3"><h3>Follow me here:</h3>
                <hr id="hr1"/>
			</td>
		</tr>
		<tr>
			<td ><a href="http://fb.com/arsh.bilga">
			<img alt="Facebook profile link"  src="/Assests/Images/fb.png" height="60" width="60"></a></td>
			<td ><a href="http://instagram.com/arsh_sanghera">
			<img alt="Instagram profile link"  src="/Assests/Images/insta.png" height="60" width="60"></a></td>
			<td ><a href="http://github.com/asing725">
			<img alt="Github profile link"  src="/Assests/Images/github.png" height="60" width="60"></a></td>
		</tr>
	</table>
    <br />
    <table  style="width: 45%">
		<tr>
			<td  colspan="2"><h3>Send your feedbacks:</h3>
                <hr id="hr1">
			</td>
		</tr>
		<tr >
			<td id="infotxt" style="width: 213px">First Name:</td>
			<td id="infotxt" ><asp:TextBox ID="YourFirstName" runat="server" required="true" Height="30px"></asp:TextBox>
</td>
		</tr>
		<tr >
			<td id="infotxt" width: 213px">Last Name:</td>
			<td id="infotxt"><asp:TextBox ID="YourLastName" runat="server" required="true" Height="30px"></asp:TextBox>
</td>
		</tr>
		<tr >
			<td id="infotxt" width: 213px">Email:</td>
			<td id="infotxt"><asp:TextBox TextMode="Email" ID="YourEmail" runat="server" required="true" Height="30px"></asp:TextBox>
                </td>
		</tr>
		<tr>
			<td id="infotxt" width: 213px">Contact Number:</td>
			<td id="infotxt"><asp:TextBox TextMode="Phone" ID="YourContactNumber" runat="server" required="true" Height="30px"></asp:TextBox>
                </td>
		</tr>
		<tr >
			<td id="infotxt" width: 213px">Message</td>
			<td id="infotxt"><asp:TextBox TextMode="MultiLine" ID="Comments" runat="server" required="true" Height="50px"></asp:TextBox>
                </td>
		</tr>
		<tr id="btn">
			<td width: 233px"  ><asp:Button ID="SendButton" runat="server" Height="40px" Width="180"   Text="Send" OnClick="SendButton_Click"/></td>
            <td>&nbsp;</td>

		</tr>
	</table>



</asp:Content>
