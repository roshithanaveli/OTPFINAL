
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
       <title>.:|Home Page|:.</title>
       <link rel="stylesheet" type="text/css" href="layout.css">
</head>
<body>

       <div class="row1">
       <div class="header">
         <h1>ONLINE TRAINING PORTAL</h1>
       </div>
       </div>
       
       <div class="topnav">
			<a href="Registertrainerafterlogin.jsp">Register Trainer</a>
			<a href="RegisterTraineeafterlogin.jsp">Register Trainee</a>
			<a href="SetQP.jsp">Set Question Paper</a>
			<a href="AppearExam.jsp">Appear For Exam</a>
			<a href="GenerateExamReportlast.jsp">Generate Exam Report</a>
			<a href="index1.jsp" style="float:right">Home</a>
       </div>
       
       <div class="row">
         <div class="leftcolumn">
           <div class="card">
            
             <h5><%= new java.util.Date() %></h5>
           
             <p><h3><font color=yellow >Welcome Trainers...</font></h3></p>
             <ul>
             <li type="circle">Register Another Trainer</li>
             <li type="circle">Register New Trainee</li>
             <li type="circle">Set Question Paper</li>
             <li type="circle">Generate Report</li>
             </ul>
             <br/>
             <!-- <h3><font color=yellow >For Trainees...</font></h3>
             <ul>
             <li type="circle">Register Another Trainee</li>
             <li type="circle">Appear for Exam</li>
             </ul> -->
           </div>
           
         </div>
         <div class="rightcolumn">
           <div class="card">
             <h2>About Us</h2>
         
             <ul><font color=yellow >Wecome to the Online Training Portal!</font> <br><br> 
             "You cannot teach a man anything.<br> You can only help him discover it within himself."
             <br>-Galileo Galilei<br><br>Here you can find lot of exciting tests on various technologies.<br>
             All the best!</ul>

         </div>
       </div>
       
       

</body>
</html>

