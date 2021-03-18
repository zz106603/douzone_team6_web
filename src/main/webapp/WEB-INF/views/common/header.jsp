<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>


<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <!-- 타이틀 -->
        <title>SANTA CANDY</title>

        <!-- 돋보기 -->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.0/font/bootstrap-icons.css">

        <!-- 사전 로딩 -->
        <link rel="stylesheet"	href="<%=application.getContextPath() %>/resources/bootstrap-4.6.0/css/bootstrap.min.css">
		<script	src="<%=application.getContextPath() %>/resources/js/jquery-3.5.1.min.js"></script>
		<script	src="<%=application.getContextPath() %>/resources/bootstrap-4.6.0/js/bootstrap.bundle.min.js"></script>
		<script	src="<%=application.getContextPath() %>/resources/bootstrap-4.6.0/js/bootstrap.min.js"></script>

        <!-- 폰트 로딩 -->
        <link rel="preconnect" href="https://fonts.gstatic.com">
        <link href="https://fonts.googleapis.com/css2?family=Nanum+Pen+Script&family=Noto+Sans+KR:wght@500&family=Raleway:wght@300;400;600&display=swap"
            rel="stylesheet">

        <!-- css 로딩 -->
        
        
        <link href="<%=application.getContextPath() %>/resources/css/header_footer.css" rel="stylesheet" type="text/css"/>
        <link href="<%=application.getContextPath() %>/resources/css/main.css" rel="stylesheet" type="text/css"/>
        <link href="<%=application.getContextPath() %>/resources/css/cart.css" rel="stylesheet" type="text/css"/>
        <link href="<%=application.getContextPath() %>/resources/css/category.css" rel="stylesheet" type="text/css"/>
        <link href="<%=application.getContextPath() %>/resources/css/changeInfo.css" rel="stylesheet" type="text/css"/>
        <link href="<%=application.getContextPath() %>/resources/css/exchangeRefund.css" rel="stylesheet" type="text/css"/>
        <link href="<%=application.getContextPath() %>/resources/css/faq_qna_real.css" rel="stylesheet" type="text/css"/>
        <link href="<%=application.getContextPath() %>/resources/css/findidpw.css" rel="stylesheet" type="text/css"/>
        <link href="<%=application.getContextPath() %>/resources/css/login.css" rel="stylesheet" type="text/css"/>
        <link href="<%=application.getContextPath() %>/resources/css/mypage.css" rel="stylesheet" type="text/css"/>
        <link href="<%=application.getContextPath() %>/resources/css/order.css" rel="stylesheet" type="text/css"/>
        <link href="<%=application.getContextPath() %>/resources/css/product.css" rel="stylesheet" type="text/css"/>
        <link href="<%=application.getContextPath() %>/resources/css/purchaseList.css" rel="stylesheet" type="text/css"/>
        <link href="<%=application.getContextPath() %>/resources/css/review.css" rel="stylesheet" type="text/css"/>
        <link href="<%=application.getContextPath() %>/resources/css/signup.css" rel="stylesheet" type="text/css"/>
        <link href="<%=application.getContextPath() %>/resources/css/wishlist.css" rel="stylesheet" type="text/css"/>
        <link href="<%=application.getContextPath() %>/resources/css/withdrawal.css" rel="stylesheet" type="text/css"/>
        

    </head>
    <body>
        <!-- 헤더 -->
        <div class="header">
            <div class="top-img"></div>
            <div class="login-out">
                <ul>
                    <li>
                        <a href="<%=application.getContextPath()%>/mypage">마이페이지</a>
                    </li>
                    <li>
                        <a href="<%=application.getContextPath()%>/signup">회원가입</a>
                    </li>
                    <li>
                        <a href="<%=application.getContextPath()%>/login">로그인</a>
                    </li>
                </ul>
            </div>
            <div class="center-img">
                <a href="<%=application.getContextPath()%>/main">
                    <div class="logo-img"></div>
                </a>
                <a href="<%=application.getContextPath()%>/cart">
                    <div class="shopping-basket	"></div>
                </a>
                <div class="shopping-basket-text-box">
                    <div class="shopping-basket-text">장바구니</div>
                </div>
            </div>
            <div class="down-category">
                <ul>
                    <li>
                        <a href="<%=application.getContextPath()%>/category">캔들</a>
                    </li>
                    <li>
                        <a href="<%=application.getContextPath()%>/category">조명</a>
                    </li>
                    <li>
                        <a href="<%=application.getContextPath()%>/category">트리</a>
                    </li>
                    <li>
                        <a href="<%=application.getContextPath()%>/category">기타</a>
                    </li>
                </ul>
                <div class="search-box">
                    <div class="input-group rounded">
                        <input
                            type="search"
                            class="form-control rounded"
                            placeholder="Search"
                            aria-label="Search"
                            aria-describedby="search-addon"/>
                        <button type="button" class="btn btn-light">
                            <i class="bi bi-search"></i>
                        </button>
                    </div>
                </div>
            </div>
        </div>