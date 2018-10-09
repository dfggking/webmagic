<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <%@include file="../../common/head.jsp"%>
  </head>
  <body>
    <jsp:include page="../../common/header.jsp" />
    <div class="nav-panel nav-teamMember">
      <div class="nav-center">
        <div class="nav-title clearfix"><span class="label">一一</span><span>团队成员</span></div>
        <h2 class="nav-h2">Team Members</h2>
        <span class="nav-span">
          <a href="">网站首页</a>
          <a class="dot"> > </a>
          <a href="">团队成员</a>
        </span>
      </div>
    </div>
    <div class="member-container">
      <div class="panel-center clearfix">
        <div class="member-panel">
          <div class="avatar">
            <img src="/images/avatar.png">
          </div>
          <div class="member-info">
            <div class="name">李明亮</div>
            <div class="research-area">
              <span>高效组合优化与图论算法</span>
              <span>云计算系统结构与性能分析</span>
            </div>
            <div class="academy">北京交通大学</div>
          </div>
        </div>
        <div class="member-panel">
          <div class="avatar">
            <img src="/images/avatar.png">
          </div>
          <div class="member-info">
            <div class="name">李明亮</div>
            <div class="research-area">
              <span>高效组合优化与图论算法</span>
              <span>云计算系统结构与性能分析</span>
            </div>
            <div class="academy">北京交通大学</div>
          </div>
        </div>
        <div class="member-panel">
          <div class="avatar">
            <img src="/images/avatar.png">
          </div>
          <div class="member-info">
            <div class="name">李明亮</div>
            <div class="research-area">
              <span>高效组合优化与图论算法</span>
              <span>云计算系统结构与性能分析</span>
            </div>
            <div class="academy">北京交通大学</div>
          </div>
        </div>
        <div class="member-panel">
          <div class="avatar">
            <img src="/images/avatar.png">
          </div>
          <div class="member-info">
            <div class="name">李明亮</div>
            <div class="research-area">
              <span>高效组合优化与图论算法</span>
              <span>云计算系统结构与性能分析</span>
            </div>
            <div class="academy">北京交通大学</div>
          </div>
        </div>
        <div class="member-panel">
          <div class="avatar">
            <img src="/images/avatar.png">
          </div>
          <div class="member-info">
            <div class="name">李明亮</div>
            <div class="research-area">
              <span>高效组合优化与图论算法</span>
              <span>云计算系统结构与性能分析</span>
            </div>
            <div class="academy">北京交通大学</div>
          </div>
        </div>

        <div class="member-panel">
          <div class="avatar">
            <img src="/images/avatar.png">
          </div>
          <div class="member-info">
            <div class="name">李明亮</div>
            <div class="research-area">
              <span>高效组合优化与图论算法</span>
              <span>云计算系统结构与性能分析</span>
            </div>
            <div class="academy">北京交通大学</div>
          </div>
        </div>
        <div class="member-panel">
          <div class="avatar">
            <img src="/images/avatar.png">
          </div>
          <div class="member-info">
            <div class="name">李明亮</div>
            <div class="research-area">
              <span>高效组合优化与图论算法</span>
              <span>云计算系统结构与性能分析</span>
            </div>
            <div class="academy">北京交通大学</div>
          </div>
        </div>
        <div class="member-panel">
          <div class="avatar">
            <img src="/images/avatar.png">
          </div>
          <div class="member-info">
            <div class="name">李明亮</div>
            <div class="research-area">
              <span>高效组合优化与图论算法</span>
              <span>云计算系统结构与性能分析</span>
            </div>
            <div class="academy">北京交通大学</div>
          </div>
        </div>

      </div>
    </div>
    <jsp:include page="../../common/footer.jsp" />
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