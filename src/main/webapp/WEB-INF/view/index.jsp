<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.Date"%>
<!DOCTYPE html>
<html>
  <head>
    <%@include file="./common/head.jsp"%>
    <link href="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.3.0/css/swiper.min.css" rel="stylesheet">
    <link href="/css/index.css?v=<%=new Date().getTime() %>" rel="stylesheet">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.3.0/js/swiper.min.js"></script>
  </head>
  <body>
    <header class="top-header">
      <div class="h-center container">
        <div class="h-logo">
          <img class="logo" src="/images/logo.png">
        </div>
        <div class="h-nav">
          <ul id="J_header_nav" class="clearfix">
            <li class="active"><a href="/index">网站首页</a></li>
            <li><a href="/team/member/list">团队成员</a></li>
            <li><a href="/research/direction">研究方向</a></li>
            <li><a href="/thesis/index">论文著作</a></li>
            <li><a href="/project/info">科研项目</a></li>
            <li><a href="/news/info">新闻资讯</a></li>
            <li><a href="/course/teaching">课程教学</a></li>
            <li><a href="/dataCode/info">数据与代码</a></li>
            <li><a href="/admission/info">招生信息</a></li>
          </ul>
        </div>
      </div>
    </header>
    <div id="J_index_swiper" class="swiper-container">
      <div class="swiper-wrapper">
        <div class="swiper-slide">
          <img class="swiper-img" src="/images/swiper.jpg">
        </div>
        <div class="swiper-slide">
          <img class="swiper-img" src="/images/swiper.jpg">
        </div>
        <div class="swiper-slide">
          <img class="swiper-img" src="/images/swiper.jpg">
        </div>
      </div>
      <div class="swiper-pagination"></div>
    </div>
    <section class="container top-margin">
      <header class="container-header clearfix">
        <h4 class="title">研究所介绍</h4>
        <span class="sub-title">Institute Introduction</span>
      </header>
      <div class="container-content clearfix">
        <div class="c-img">
          <img src="/images/introduction.jpg">
        </div>
        <div class="introduction">
          <p style="text-indent: 2em;">
            <strong>多媒体大数据分析与安全研究所</strong>
            <span>（<span style="color: rgb(192, 0, 0);">Multimedia Big Data Analysis and Security</span>，简称<span style="color: rgb(192, 0, 0);">MiDAS</span>）
                        组建于2016年1月，是北京交通大学计算机与信息技术学院的主要科研团队之一。
            <span style="text-indent: 32px;">团队共有8名教师，其中教授1名，副教授5名，<span style="text-indent: 32px;">讲师1名，</span>工程师1名。</span>
            </span>目前研究所下设有三个研究组：
          </p>
          <ul class="ul">
            <li><p style="text-indent: 0em;"><span>多媒体内容分析与理解</span></p></li>
            <li><p style="text-indent: 0em;"><span>大数据隐私保护与安全</span></p></li>
            <li><p style="text-indent: 0em;">智能硬件及系统应用</p></li>
          </ul>
          <p style="text-indent: 2em;">主要研究方向包括：多媒体内容分析、隐私保护与安全计算、高效组合优化与图论算法、云计算系统结构与性能分析、计算机视觉、互联网大数据分析、机器学习等。</p>
        </div>
      </div>
    </section>
    <section class="container top-margin">
      <header class="container-header clearfix">
        <h4 class="title">实验室资讯</h4>
        <span class="sub-title">Laboratory Information</span>
      </header>
      <div class="container-content clearfix">
        <div class="c-img">
          <div id="J_info_swiper" class="swiper-container">
            <div class="swiper-wrapper">
              <div class="swiper-slide">
                <img class="swiper-img" src="/images/information.jpg">
                <p class="swiper-title">北京交通大学 2016年11月研究生发表高水平论文奖励通知</p>
              </div>
              <div class="swiper-slide">
                <img class="swiper-img" src="/images/information.jpg">
                <p class="swiper-title">关于拟对薛冰等234名在职专业学位研究生进行退学处理的通知</p>
              </div>
              <div class="swiper-slide">
                <img class="swiper-img" src="/images/information.jpg">
                <p class="swiper-title">关于2018-2019学年第一学期研究生学籍注册的通知 （全日制/非全日制/博...</p>
              </div>
            </div>
            <div class="swiper-button-prev"></div><!--左箭头-->
            <div class="swiper-button-next"></div><!--右箭头-->
          </div>
        </div>
        <div class="notice">
          <ul class="info-list">
            <li class="active">
              <a href="">
                <span class="label color1">通知公告</span>
                <span class="title">关于2018-2019学年第一学期在职专业学位研究生注册的通知</span>
                <span class="time">[2018-10-02]</span>
              </a>
            </li>
            <li>
              <a href="">
                <span class="label color1">通知公告</span>
                <span class="title">关于拟对许艳宁等3名在职专业学位研究生进行退学处理的通知</span>
                <span class="time">[2018-10-02]</span>
              </a>
            </li>
            <li>
              <a href="">
                <span class="label color2">重要会议</span>
                <span class="title">2018年9月在职研究生毕业论文答辩报名通知！</span>
                <span class="time">[2018-07-02]</span>
              </a>
            </li>
            <li>
              <a href="">
                <span class="label color1">通知公告</span>
                <span class="title">关于对2013年9月入学的在职专业学位研究生延期申请的通知！！</span>
                <span class="time">[2018-10-02]</span>
              </a>
            </li>
            <li>
              <a href="">
                <span class="label color2">重要会议</span>
                <span class="title">关于全面清理超期研究生学籍的通知！！</span>
                <span class="time">[2018-10-02]</span>
              </a>
            </li>
            <li>
              <a href="">
                <span class="label color1">通知公告</span>
                <span class="title">关于拟对张继辉等44名在职专业学位研究生进行退学处理的通知</span>
                <span class="time">[2018-10-02]</span>
              </a>
            </li>
            <li>
              <a href="">
                <span class="label color1">通知公告</span>
                <span class="title">关于对2014年4月入学但未毕业的在职专业学位研究生进行第一次学业警示的通知</span>
                <span class="time">[2018-10-02]</span>
              </a>
            </li>
            <li>
              <a href="">
                <span class="label color2">重要会议</span>
                <span class="title">在职专业学位研究生学费缴纳及发票认领注意事项</span>
                <span class="time">[2018-10-02]</span>
              </a>
            </li>
          </ul>
        </div>
      </div>
    </section>
    <jsp:include page="./common/footer.jsp" />
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