<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body style="background-color:AntiqueWhite">
<h1>FREQUENTLY ASKED QUESTIONS</h1>
<p style="color:black;font-size:18px;">1.What is the difference between manual and automatic bids?</p> 
<p style="color:black;font-size:18px;">Answer: Manual bids do not have a fixed increment while automatic bids will have automatic increment and also a hidden upper limit.</p> 
<p style="color:black;font-size:18px;">2.What is an upper limit?</p>
<p style="color:black;font-size:18px;">Answer: An upper limit is a fixed value which is unknown to the user at which the automatic increment stops.</p>  
<p style="color:black;font-size:18px;">3.How do filters work?</p>
<p style="color:black;font-size:18px;">Answer:  User/buyer can select the filter that is the products or other specifications that they are looking for, this is to create a much better and convenient user experience. The user should therefore select at least one filter.</p>  
<p style="color:black;font-size:18px;">4.How fast do questions get answered?</p>
<p style="color:black;font-size:18px;">Answer:  Each question is looked at by a customer representative, to provide the most precise answers, the customer representatives work their best to answer your questions as fast as they can.</p>
<form id="goBack" action="UserHomePage.jsp">
<input type="submit" name="goBack" value="Go Back"/>
<p style="color:black;font-size:18px;">Have more questions? Ask our customer representatives!</p>
<button type="submit" name="Questions" formaction="Questions.jsp">Ask a question</button>
</form>  

</body>
</html>