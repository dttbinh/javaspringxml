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

.wrapper { position: relative; margin: 0 3%; }

.widget { background: #f9f9f9; 
		border: 1px solid #cdcdcd; 
		margin-top: -5px; clear: both; margin-left:2px; }
.widget .title { height: 36px;
					background: #efefef url(../images/backgrounds/titleBg.png) repeat-x;
					border-bottom: 1px solid #cdcdcd; }
.wrapper .widget .title h5{padding:5px 0px 5px 15px; margin-top:10px;}
form .titles{border-top: 1px solid #cdcdcd; margin-top:-20px;margin-bottom:4px; }

.widget .title:first-child, ul.tabs, .toggle .title:first-child
{ -webkit-border-top-right-radius: 3px; -webkit-border-top-left-radius: 3px; -moz-border-radius-topright: 3px; -moz-border-radius-topleft: 3px; }
.widget .title .titleIcon { float: left; padding: 11px 11px; border-right: 1px solid #D5D5D5; }
.widget .title div.list{padding-top: 2px; }
.widget .title div.list h5{padding:0px 0px 5px 50px;}
.widget .title .num{text-align:right ;padding-right: 10px;margin-top: -35px;}
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
      <li><a href="" title="Học thiết kế web giá rẻ">Home</a></li> 
      <li><a href="" title="Học thiết kế web giá rẻ">Employee</a></li> 
      <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">Product</a> 
	       <ul class="dropdown-menu animated"> 
		        <li><a href="">Custom Menu</a></li> 
		        <li><a href="">Custom Menu</a></li> 
		        <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">Sub Menu</a> 
		         <ul class="dropdown-menu animated"> 
		          <li><a href="">Custom Menu</a></li> 
		          <li class="dropdown"> <a href="" class="dropdown-toggle" data-toggle="dropdown">Sub Menu</a> 
		           	<ul class="dropdown-menu multi-dropdown animated"> 
			            <li><a href="">Custom Menu</a></li> 
			            <li><a href="">Custom Menu</a></li> 
		          	 </ul> 
		          </li> 
		          	<li><a href="http://hocwebgiare.com">Custom Menu</a></li> 
		         </ul> 
		        </li>  
	       </ul> 
      </li> 
        
     <li class="dropdown"> <a href="" class="dropdown-toggle" data-toggle="dropdown">SP</a> 
       <ul class="dropdown-menu animated"> 
        <li><a href="">Custom Menu</a></li> 
        <li><a href="">Custom Menu</a></li> 
        <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">Sub Menu</a> 
	         <ul class="dropdown-menu animated"> 
		          <li><a href="">Custom Menu</a></li> 
		          <li><a href="">Custom Menu</a></li> 
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

 
<div class="container" style="margin-top:70px;" >
	<div class="widget">
	<div class="title">
			<b><h5>Add Employee</h5></b>
		</div>
		
		
		<form class="form-horizontal"  action="<c:url value='/postnewemp' />"  method="post">
			<div class="col-md-6">
                    <div class="form-group"></br>
                        <label class="control-label col-xs-2">ID:<span class="req"> *</span></label>
                        <div class="col-xs-6">
                            <input type="text" class="form-control" name="id" >
                        </div>
                    </div>
					<div class="clear"></div>
                    <div class="form-group">
                        <label class="control-label col-xs-2">Name:</label>
                        <div class="col-xs-6">
                            <input type="text" class="form-control" placeholder="" name="name">
                        </div>   
                    </div>
                    <div class="form-group">
                        <label class="control-label col-xs-2">DoB:</label>
                        <div class="col-xs-6">
                            <input type="date" class="form-control" placeholder="" name="dob">
                        </div>   
                    </div>
                    <div class="form-group">
                        <label class="control-label col-xs-2">Gender:</label>
                        <div class="col-xs-6">
                      		 <div class="col-xs-3">
	                        	<label class="">Nam:</label>
	                            <input type="radio" class="form-control" placeholder="" name="gender" value="0" style="font-size:5px;">
                            </div>
                            <div class="col-xs-3">
	                            <label class="">Nu:</label>
	                            <input type="radio" class="form-control" placeholder="" name="gender" value="1" style="font-size:5px;">
                           	</div>
                        </div>   
                    </div>
                    <div class="form-group">
                        <label class="control-label col-xs-2">Identity card:</label>
                        <div class="col-xs-6">
                            <input type="text" class="form-control" placeholder="" name="identity">
                        </div>   
                    </div>
             </div>  
                     
             <div class="col-md-6">
                    <div class="form-group"></br>
                        <label class="control-label col-xs-2">Address:</label>
                        <div class="col-xs-6">
                            <input type="text" class="form-control" placeholder="" name="address">
                        </div>
                    </div>
					<div class="clear"></div>
                    <div class="form-group">
                        <label class="control-label col-xs-2">Tel:</span> </label>
                        <div class="col-xs-6">
                            <input type="text" class="form-control" placeholder="" name="tel">
                        </div>   
                    </div>
                    <div class="form-group">
                        <label class="control-label col-xs-2">Part:</span> </label>
                        <div class="col-xs-6">
                            <input type="text" class="form-control" placeholder="" name="part">
                        </div>   
                    </div>
                    <div class="form-group">
                        <label class="control-label col-xs-2">Post:</span> </label>
                        <div class="col-xs-6">
                            <input type="text" class="form-control" placeholder="" name="post">
                        </div>   
                    </div>
                    <div class="form-group">
                        <label class="control-label col-xs-2">Workstart:</span> </label>
                        <div class="col-xs-6">
                            <input type="date" class="form-control" placeholder="" name="work">
                        </div>   
                    </div>
              </div>    
					<div class="form-group">					
                        <label style="margin-left:120px;"><h6>(*) Required Information </label>
					 </div>
                    <div class="form-group">
                        <div class="col-xs-offset-2 col-xs-8">    
                            <input type="submit" class="btn btn-danger">
							 <button type="reset" class="btn btn-default"><b>Cancel</b></button>
                        </div>
                    </div>
                   
                </form>
	</div>
				
	</div>


 
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <script src="../../dist/js/bootstrap.min.js"></script>

</body>
</html>

