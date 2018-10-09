<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <%@include file="../../common/head.jsp"%>
    <link rel="stylesheet" href="/css/teamMember/style.css" >
  </head>
  <body>
    <header class="top-header">
      <div class="h-center container">
        <div class="h-logo">
          <img class="logo" src="/images/logo.png">
        </div>
        <div class="h-nav">
          <ul id="J_header_nav" class="clearfix">
            <li><a href="/index">网站首页</a></li>
            <li class="active"><a href="/team/member/list">团队成员</a></li>
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
    <div class="container member-container top-margin">
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
    <jsp:include page="../../common/footer.jsp" />
    <script>
      $(function(){

        $('img').on('mousedown',function (e) {
            e.preventDefault();
        });
      });
    </script>
  </body>
</html>