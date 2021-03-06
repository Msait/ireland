<%@taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="true" %>
<!DOCTYPE html>
<html>

  <head>
    <link href="resources/css/shift.css" rel="stylesheet">   
    <link rel="stylesheet" href="resources/css/bootstrap.css">
    <link rel="stylesheet" href="resources/css/main.css">
    <jsp:include page="/WEB-INF/jsp/menu.jsp" />
  </head>

  <body>
  

    <div class="jumbotron">
      <div class="container">
        <h1>Failte Ireland</h1>
        <p>The roots of tourism in Ireland run deep, back to the beginning of the 20th century...</p>
        <a href="info.html">Learn More</a>
      </div>
    </div> 
    
    
    <div class="neighborhood-guides">
    <div class="container">
        <h2>84 Years of Travel Excellence - We know Ireland better than anyone</h2>
        <p>All of our quality escorted coach tours to Ireland feature prepaid daily sightseeing, excellent hotels,
         full breakfasts, most dinners, including specialty dinners with entertainment and, most importantly, no hidden extras!
         Our tour guides do not sell any optional tours so that they can focus 100% on your holiday enjoyment!</p>
        <div class="row">
            <div class="col-md-4">
            
                <div class="thumbnail">
                <img src="resources/img/pic_1.jpg">
                </div>
                
                <div class="thumbnail">
                <img src="resources/img/pic_2.jpg">
                </div>
            </div>
            
            <div class="col-md-4">
                <div class="thumbnail">
                <img src="resources/img/pic_3.jpg">
                </div>
                
                <div class="thumbnail">
                <img src="resources/img/pic_4.jpg">
                </div>
            
            </div>
            
            <div class="col-md-4">
                <div class="thumbnail">
                <img src="resources/img/pic_7.jpg">
                </div>
            </div>
        </div>
    </div> 
    </div> 

    <div class="learn-more">
	  <div class="container">
		<div class="row">
		
	      <div class="col-md-4">
			<h3>Housing</h3>
			<p>From apartments and rooms to treehouses and boats: stay in unique spaces of Ireland.</p>
			<p><a href="rent">See how easy is to rent with Failte Ireland</a></p>
	      </div>
	      
		  <div class="col-md-4">
			<h3>Tours</h3>
			<p>To find your ideal holiday, browse our comprehensive selection of guided coach tours to Ireland that vary in length from 5 - 15 days.</p>
			<p><a href="tour">Learn more about tours</a></p>
		  </div>
		  
		  <div class="col-md-4">
			<h3>Trust and Safety</h3>
			<p>From Verified ID to our worldwide customer support team, we've got your back.</p>
			<p><a href="trust">Learn about trust</a></p>
		  </div>
	    </div>
	  </div>
	</div>
  </body>
</html>
