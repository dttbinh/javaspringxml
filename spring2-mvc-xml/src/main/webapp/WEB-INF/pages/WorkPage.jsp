 <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>  
 <%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>  

<head>

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.4.0/css/font-awesome.min.css" rel="stylesheet" type="text/css"> <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>

<link rel="stylesheet" href="http://netdna.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://hocwebgiare.com/thiet_ke_web_chuan_demo/Bootsnav/css/bootsnav.css"> 
<link rel="stylesheet" href="http://netdna.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"> <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script> <script type="text/javascript" src="https://hocwebgiare.com/thiet_ke_web_chuan_demo/Bootsnav/js/bootsnav.js"></script>
<link rel="stylesheet" href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css"/>

<style>
.panel-table .panel-body {  
padding:0;
}
.panel-table .panel-body .table-bordered {  
border-style: none; 
margin:0;
}
.panel-table .panel-body .table-bordered > thead > tr > th:first-of-type { 
text-align:center;  width: 100px;}.panel-table .panel-body .table-bordered > thead > tr > th:last-of-type, .panel-table .panel-body .table-bordered > tbody > tr > td:last-of-type {  
border-right: 0px;
}
.panel-table .panel-body .table-bordered > thead > tr > th:first-of-type, .panel-table .panel-body .table-bordered > tbody > tr > td:first-of-type {  
border-left: 0px;
}
.panel-table .panel-body .table-bordered > tbody > tr:first-of-type > td { 
border-bottom: 0px;
}
.panel-table .panel-body .table-bordered > thead > tr:first-of-type > th { 
border-top: 0px;
}
.panel-table .panel-footer .pagination {    
margin:0;
}
.panel-table .panel-footer .col {   
line-height: 34px;  
height: 34px;
}
.panel-table .panel-heading .col h3 {   
line-height: 30px;  
height: 30px;
}
.panel-table .panel-body .table-bordered > tbody > tr > td {   
line-height: 34px;
}
#main{
margin-top:40px;
}

.navbar-brand{    
padding: 29px 15px;    
height: auto;
}
 
nav.navbar.bootsnav{    
border: none;    
margin-bottom: 150px;
}
 
.navbar-nav{    
float: left;
}
 
nav.navbar.bootsnav ul.nav > li > a{    
color: #474747;    
text-transform: uppercase;    
padding: 30px;
}
 
nav.navbar.bootsnav ul.nav > li:hover{    
background: #f4f4f4;
}
 
.nav > li:after{    
content: "";    
width: 0;    
height: 5px;    
background: #34c9dd;    
position: absolute;    
bottom: 0;    
left: 0;    
transition: all 0.5s ease 0s;
}
 
.nav > li:hover:after{    
width: 100%;
}
 
nav.navbar.bootsnav ul.nav > li.dropdown > a.dropdown-toggle:after{       
font-family: 'FontAwesome';    
font-size: 16px;    
font-weight: 500;    
position: absolute;    
top: 35%;    
right: 10%;    
transition: all 0.4s ease 0s;
}
 
nav.navbar.bootsnav ul.nav > li.dropdown.on > a.dropdown-toggle:after{     
transform: rotate(90deg);
}
 
.dropdown-menu.multi-dropdown{    
position: absolute;    
left: -100% !important;
}
 
nav.navbar.bootsnav li.dropdown ul.dropdown-menu{    
box-shadow: 0 0 10px rgba(0, 0, 0, 0.3);    
border: none;
}
 
@media only screen and (max-width:990px){    
nav.navbar.bootsnav ul.nav > li.dropdown > a.dropdown-toggle:after,    nav.navbar.bootsnav ul.nav > li.dropdown.on > a.dropdown-toggle:after{ 
content: " "; 
}    
 
.dropdown-menu.multi-dropdown{ 
left: 0 !important; 
}    
nav.navbar.bootsnav ul.nav > li:hover{ 
background: transparent; 
}
#main{
margin-top:70px;
}


</style>
</head>

<html>

<body>

 <div class="row"> 
  <div class="col-md-12"> 
  <div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
   
    <div class="collapse navbar-collapse" id="navbar-menu"> 
     <ul class="nav navbar-nav" data-in="fadeInDown" data-out="fadeOutUp">
      <li><a href="http://hocwebgiare.com" title="Học thiết kế web giá rẻ">Home</a></li> 
      <li><a href="http://hocwebgiare.com" title="Học thiết kế web giá rẻ">Employee</a></li> 
      <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">Product</a> 
	       <ul class="dropdown-menu animated"> 
		        <li><a href="http://hocwebgiare.com">Custom Menu</a></li> 
		        <li><a href="http://hocwebgiare.com">Custom Menu</a></li> 
		        <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">Sub Menu</a> 
		         <ul class="dropdown-menu animated"> 
		          <li><a href="http://hocwebgiare.com">Custom Menu</a></li> 
		          <li class="dropdown"> <a href="http://hocwebgiare.com" class="dropdown-toggle" data-toggle="dropdown">Sub Menu</a> 
		           	<ul class="dropdown-menu multi-dropdown animated"> 
			            <li><a href="http://hocwebgiare.com">Custom Menu</a></li> 
			            <li><a href="http://hocwebgiare.com">Custom Menu</a></li> 
		          	 </ul> 
		          </li> 
		          	<li><a href="http://hocwebgiare.com">Custom Menu</a></li> 
		         </ul> 
		        </li>  
	       </ul> 
      </li> 
        
     <li class="dropdown"> <a href="http://hocwebgiare.com" class="dropdown-toggle" data-toggle="dropdown">SP</a> 
       <ul class="dropdown-menu animated"> 
        <li><a href="http://hocwebgiare.com">Custom Menu</a></li> 
        <li><a href="http://hocwebgiare.com">Custom Menu</a></li> 
        <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">Sub Menu</a> 
	         <ul class="dropdown-menu animated"> 
		          <li><a href="http://hocwebgiare.com">Custom Menu</a></li> 
		          <li><a href="http://hocwebgiare.com">Custom Menu</a></li> 
	         </ul> 
        </li> 
       </ul> 
      </li>
      
     </ul> 
     
     <div class="navbar-collapse collapse">
          <ul class="nav navbar-nav navbar-right">
            <li><a href="#">Dashboard</a></li>
            <li><a href="#">Settings</a></li>
            <li><a href="#">Profile</a></li>
            <li><a href="#">Help</a></li>
          </ul>
          <form class="navbar-form navbar-right">
            <input type="text" class="form-control" placeholder="Search...">
          </form>
        </div>
    </div> 

  </div> 
 </div> 
</div> 

 <div class="col-md-12" style="margin-top:80px">
   <div class="panel panel-default panel-table"> 
    <div class="panel-heading"> 
     <div class="row"> 
		<div class="col col-xs-12"> 
			 <div class="col col-xs-5 text-left"> <h3 >List Employee</h3> </div>
			    <div class="col col-xs-5 text-right"> 
				    <form class="navbar-form navbar-right">
           				 <input type="text" class="form-control" placeholder="Search...">
          			</form>
			 	</div>
			 <div class="col col-xs-2 text-right">
			      <a href="<c:url value='/newemp' />">Add</a>
			  </div> 
		</div>
	</div> 
    </div> 
    <div class="panel-body"> 
     <table class="table table-striped table-bordered table-list" > 
      <thead> 
       <tr> 
       
        <th style="text-align:center" class="hidden-xs">ID</th> 
        <th style="text-align:center">Name</th>
        <th style="text-align:center">Workstart</th>  
        <th style="text-align:center">Part</th> 
        <th style="text-align:center">Position</th> 
        <th style="text-align:center">Gender</th>
        <th style="text-align:center">DoB</th>
        <th style="text-align:center">Identity card</th>
        <th style="text-align:center">Address</th>
        <th style="text-align:center">Tel</th>
       
        <th style="text-align:center"><em class="fa fa-cog"></em></th> 
       </tr> 
      </thead> 
      <tbody>
	      <c:forEach items="${employ}" var="student">
	      <tr> 
		       
		       <td class="" style="text-align:center">${student.id}</td> 
		       <td>${student.name}</td>
		       <td>${student.workstart}</td> 
		       <td>${student.part}</td> 
		       <td>${student.pos}</td>
		        <td>${student.gender}</td> 
		       <td>${student.dob}</td> 
		       <td>${student.idencard}</td>
		       <td>${student.address}</td>
		       <td>${student.tel}</td>
		       
		       <td ><a href="<c:url value='/editemp/${student.id}'/>" class="btn btn-default"><em class="fa fa-pencil"></em></a> <a class="btn btn-danger"><em class="fa fa-trash"></em></a>
		       </td>  
	      </tr> 
	       </c:forEach>
     	</tbody>
     </table> 
    </div> 
    <div class="panel-footer"> 
     <div class="row"> 
      <div class="col col-xs-4">Page 1 of 5</div> 
	      <div class="col col-xs-8"> 
		       <ul class="pagination hidden-xs pull-right"> 
			        <li><a href="http://hocwebgiare.com/#">1</a>
			        </li> 
			        <li><a href="http://hocwebgiare.com/#">2</a>
			        </li> 
			        <li><a href="http://hocwebgiare.com/#">3</a>
			        </li> 
			        <li><a href="http://hocwebgiare.com/#">4</a>
			        </li> 
			        <li><a href="http://hocwebgiare.com/#">5</a>
			        </li> 
		       </ul> 
		       <ul class="pagination visible-xs pull-right"> 
		        <li><a href="http://hocwebgiare.com/#">«</a>
		        </li> 
		        <li><a href="http://hocwebgiare.com/#">»</a>
		        </li> 
		       </ul> 
      		</div> 
     	</div> 
    </div> 
   </div> 
  </div> 



<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <script src="../../dist/js/bootstrap.min.js"></script>

</body>
</html>

