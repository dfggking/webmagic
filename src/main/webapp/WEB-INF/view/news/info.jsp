<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <%@include file="../common/head.jsp"%>
  <link href="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.3.0/css/swiper.min.css" rel="stylesheet">
  <script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.3.0/js/swiper.min.js"></script>
  <link href="/css/style.css" rel="stylesheet">
</head>
<body>
<jsp:include page="../common/header.jsp" />
<div class="nav-panel nav-news">
  <div class="nav-center">
    <div class="nav-title clearfix"><span class="label">一一</span><span>新闻资讯</span></div>
    <h2 class="nav-h2">News</h2>
    <span class="nav-span">
          <a href="">网站首页</a>
          <a class="dot"> > </a>
          <a href="">新闻资讯</a>
        </span>
  </div>
</div>
<div class="member-container">

</div>
<jsp:include page="../common/footer.jsp" />
<script>
    $(function(){
        var iSwiper = new Swiper('#J_index_swiper', {
            autoplay: true,//可选选项，自动滑动
            pagination: {
                el: '#J_index_swiper .swiper-pagination',
            },
            loop: true
        });

        var infoSwiper = new Swiper('#J_info_swiper', {
            loop: true,
            navigation: {
                nextEl: '#J_info_swiper .swiper-button-next',
                prevEl: '#J_info_swiper .swiper-button-prev',
            },
            simulateTouch: false
        });

        $('img').on('mousedown',function (e) {
            e.preventDefault();
        });
    });
</script>
</body>
</html>