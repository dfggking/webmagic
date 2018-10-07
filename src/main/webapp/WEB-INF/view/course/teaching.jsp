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
<div class="nav-panel nav-courseTeaching">
  <div class="nav-center">
    <div class="nav-title clearfix"><span class="label">一一</span><span>课程教学</span></div>
    <h2 class="nav-h2">Course</h2>
    <span class="nav-span">
      <a href="">网站首页</a>
      <a class="dot"> > </a>
      <a href="">课程教学</a>
    </span>
  </div>
</div>
<div class="course-container">
  <div class="container-center">
    <div class="course-panel">
      <header>课程简介</header>
      <div class="panel-body">
        <p>本课程探讨数据仓库与大数据平台的规则、设计、实现和运维全生命周期中前沿工程方法论，通过课堂教学、平台搭建、模型设计与原型案例实现，使研究生掌握数据仓库与大数据平台基础概念，了解OLTP系统数据生成机制，掌握数据集成方法，理解数据仓库与大数据平台的规则、设计、实现和运维全生命周期中前沿工程方法论，通过课堂教学、平台搭建、模型设计与原型案例实现，使研究生掌握数据仓库与大数据平台基础概念，了解OLTP系统数据生成机制，掌握数据集成方法，理解。</p>
      </div>
    </div>
    <div class="course-panel">
      <header>考核方式</header>
      <div class="panel-body">
        <p>本课程探讨数据仓库与大数据平台的规则、设计、实现和运维全生命周期中前沿工程方法论，通过课堂教学、平台搭建、模型设计与原型案例实现，使研究生掌握数据仓库与大数据平台基础概念，了解OLTP系统数据生成机制，掌握数据集成方法，理解数据仓库与大数据平台的规则掌。</p>
      </div>
    </div>
    <div class="course-panel">
      <header>推荐预修课程</header>
      <div class="panel-body">
        <p>数据库系统与原理</p>
      </div>
    </div>
    <div class="course-panel">
      <header>参考资料与书目</header>
      <div class="panel-body">
        <p>本课程探讨数据仓库与大数据平台的规则、设计、实现和运维全生命周期中前沿工程方法论，通过课堂教学、平台搭建、模型设计与原型案例实现，使解。</p>
      </div>
    </div>
  </div>
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