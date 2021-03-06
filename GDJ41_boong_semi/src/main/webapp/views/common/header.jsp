<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

    <!DOCTYPE html>
	<html lang="ko">
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>BOONG~</title>
        <!-- Favicon-->
        <link rel="icon" type="image/x-icon" href="<%=request.getContextPath()%>/assets/favicon.ico" />
        <!-- Bootstrap Icons-->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css" rel="stylesheet" />
        <!-- Google fonts-->
        <link rel="preconnect" href="https://fonts.googleapis.com">
 		<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  		<link href="https://fonts.googleapis.com/css2?family=Gugi&display=swap" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Merriweather+Sans:400,700" rel="stylesheet" />
        <link href="https://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic" rel="stylesheet" type="text/css" />
        <!-- SimpleLightbox plugin CSS-->
        <link href="https://cdnjs.cloudflare.com/ajax/libs/SimpleLightbox/2.1.0/simpleLightbox.min.css" rel="stylesheet" />
        <!-- Core theme CSS (includes Bootstrap)-->
        <link href="<%=request.getContextPath()%>/css/main/styles.css" rel="stylesheet" />
    </head>
        <body id="page-top">
        <!-- Navigation-->
        <nav class="navbar navbar-expand-lg navbar-light fixed-top " id="mainNav">
            <div class="container px-4 px-lg-5">
                <a class="navbar-brand" href="<%=request.getContextPath()%>/index.jsp">BOONG</a>
                <button class="navbar-toggler navbar-toggler-right" type="button" data-bs-toggle="collapse" data-bs-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
                <div class="collapse navbar-collapse" id="navbarResponsive">
                    <ul class="navbar-nav ms-auto my-2 my-lg-0">
                        <li class="nav-item"><a class="nav-link" href="<%=request.getContextPath()%>/map/mapview.do">Charge Map</a></li>
                        <li class="nav-item"><a class="nav-link" href="<%=request.getContextPath()%>/carInfo/main.do">CarInfo</a></li>
                        <li class="nav-item"><a class="nav-link" href="<%=request.getContextPath()%>/shop/main.do">Shop</a></li>
                        <li class="nav-item"><a class="nav-link" href="<%=request.getContextPath()%>/board/boardList.do">Community</a></li>
                        
                    </ul>
                    <!-- ?????? div?????? ??????+?????????-->
                    <div >
                    	<%-- <%if(loginMember==null) {%> --%>
                   			<button id="login-btn"  onclick="window.open('<%=request.getContextPath()%>/member/login.do');">Log In</button>
                   		<%-- <%}else{ %>
                   			Welcome! <%=loginMember.getUserName() %>
                   		<%} %> --%>
                   	</div>
                </div>
            </div>
        </nav>
        
        
        <style>
       #login-btn{
       		background-color:#288ad8; 
       		border:none; border-radius: 10px; 
       		font-family:"Merriweather Sans", -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", Arial, "Noto Sans", sans-serif, "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol", "Noto Color Emoji";
       		color:white;
       		width: 80px;
       		height: 35px;
       		margin-left: 30px;
       		}
       	#login-btn:hover{
       		background-color:white;
       		opacity: 0.6;
       		color: #288ad8;
       	}

       </style>
        