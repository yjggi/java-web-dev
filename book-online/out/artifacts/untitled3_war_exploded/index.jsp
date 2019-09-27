<%--
  Created by IntelliJ IDEA.
  User: 刘环
  Date: 2019/9/24
  Time: 22:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page import="com.web.Book" %>
<%@ page import="java.util.List" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <meta charset="utf-8">
  <title></title>
  <style type="text/css">

    @font-face {
      font-family: 'iconfont';  /* project id 1432496 */
      src: url('//at.alicdn.com/t/font_1432496_xa65ta2f1o.eot');
      src: url('//at.alicdn.com/t/font_1432496_xa65ta2f1o.eot?#iefix') format('embedded-opentype'),
      url('//at.alicdn.com/t/font_1432496_xa65ta2f1o.woff2') format('woff2'),
      url('//at.alicdn.com/t/font_1432496_xa65ta2f1o.woff') format('woff'),
      url('//at.alicdn.com/t/font_1432496_xa65ta2f1o.ttf') format('truetype'),
      url('//at.alicdn.com/t/font_1432496_xa65ta2f1o.svg#iconfont') format('svg');
    }
    /* 无边距 */
    *{
      margin: 0;
      padding: 0;
    }
    body{
      color: #000;
    }
    header{
      height:60px;
      background-color: rgb(232, 223, 196);
      display: flex;
      align-items: center;
      justify-content: space-between;
      padding-left: 10px;
      padding-right: 10px;
    }
    .nav{
      /* 1 1 自动充满容器布局  0 0 固定大小 */
      flex: 0 0 50%;

      /* 水平居中 */
      /* justify-content: center; */

      /* 垂直居中 */
      align-items: center;
      list-style: none;
      display: flex;
    }
    .nav li{
      margin-right: 10px;
      margin-left: 10px;
      width: 50px;
    }
    .user-info{
      padding-right: 20px;
    }
    /* 超链接样式 */
    .nav li a{
      text-decoration: none;

      color: rgb(84, 89, 98);
    }
    .nav li a:hover{
      color:#fff;
    }


    .search-wrap{
      height: 60px;
      background-color: rgb();
      display: flex;
      align-items: center;
      padding-left: 10%;
      margin-left: 10px;

      position: relative;
      left: -38px;

    }

    .input-box{
      widows: 20px;
      height: 20px;
      border:1px solid #eee;
      border-radius:5px;
      margin-left: 10px;
    }

    .container{
      width: 85%;
      margin: 0 auto;
      /* height: 600px; */
      /* background: rgb(232, 223, 196); */
      display: flex;
      padding: 5px 5px 5px 5px;
    }

    .left{
      flex:0 0 100%;
      height: 100%;
      background-color: #FFFFFF;
      padding: 10px 10px 10px 10px;
    }

    /* .right{
        flex: 0 0 33%;
        height: 100%;
        background:#fff;
    } */

    .row{

      display: flex;
      /* 自动换行 */
      flex-wrap: wrap;
      padding: 5px 5px 5px 5px;

    }

    .column{
      flex:0 0 18%;
      height:220px;

      /* border:1px solid rgb(154, 154, 154); */
      border-radius: 10px;
      margin: 10px 10px 10px 10px;
    }

    footer{
      height: 30px;
      display: flex;
      background-color: #aaa;
      align-items: center;
      justify-content: center;
    }

    .column img{
      border-top-left-radius:5%;
      border-top-right-radius:5%;
      width:100%;
      height: 80%;
    }
    .column p{
      text-align: center;
    }
    .iconfont{
      font-family:"iconfont" !important;
      font-size:16px;font-style:normal;
      -webkit-font-smoothing: antialiased;
      -webkit-text-stroke-width: 0.2px;
      -moz-osx-font-smoothing: grayscale;
    }

    .btnn{
      width: 100px;
      height: 40px;
      border-radius: 40%;
      outline: none;
      border:none;
    }
    .right img{
      border-top-left-radius:5%;
      border-top-right-radius:5%;
      width:15%;
      height: 100%;
    }

    .attention{
      height: 50px;
    }
  </style>
</head>
<body
<!-- 顶部导航 -->

<header>
  <div>
    <!-- 导航 -->
    <ul class="nav">
      <li>
        <a href="#">首页</a>
      </li>

      <li>
        <a href="#">图片</a>
      </li>

      <li>
        <a href="#">视频</a>
      </li>

      <li>
        <a href="#">小说</a>
      </li>

      <li>
        <a href="#">收藏</a>
      </li>
    </ul>
  </div>
  <div >
    <h3 class="user-info">未登录</h3>
  </div>

</header>
<!-- 搜索区 -->
<div class="search-wrap">
  <h2 >读书时刻</h2>
  <input type="text" placeholder="输入要搜索的内容" class="input-box" >
  <i class="iconfont">&#xe602;</i>

</div>
<!-- 主体内容区 -->
<div class="container">
  <div class="left">
    <h2>好书精选</h2>
    <hr>
    <div class="row">
      <div class="column">
        <img src="images/1.jpg">
        <p>唐家三少</p>
        <p>斗罗大陆4第一部</p>
      </div>
      <div class="column">
        <img src="images/2.jpg">
        <p>唐家三少</p>
        <p>斗罗大陆4第二部</p>
      </div>
      <div class="column">
        <img src="images/3.jpg">
        <p>唐家三少</p>
        <p>斗罗大陆4第三部</p>
      </div>
      <div class="column">
        <img src="images/4.jpg">
        <p>唐家三少</p>
        <p>斗罗大陆4第四部</p>
      </div>
      <div class="column">
        <img src="images/5.jpg">
        <p>唐家三少</p>
        <p>斗罗大陆4第五部</p>
      </div>
      <div class="column">
        <img src="images/1.jpg">
        <p>唐家三少</p>
        <p>斗罗大陆4第一部</p>
      </div>
      <div class="column">
        <img src="images/2.jpg">
        <p>唐家三少</p>
        <p>斗罗大陆4第二部</p>
      </div>
      <div class="column">
        <img src="images/3.jpg">
        <p>唐家三少</p>
        <p>斗罗大陆4第三部</p>
      </div>
      <div class="column">
        <img src="images/4.jpg">
        <p>唐家三少</p>
        <p>斗罗大陆4第四部</p>
      </div>
      <div class="column">
        <img src="images/5.jpg">
        <p>唐家三少</p>
        <p>斗罗大陆4第五部</p>
      </div>
      <div class="column">
        <img src="images/1.jpg">
        <p>唐家三少</p>
        <p>斗罗大陆4第一部</p>
      </div>
      <div class="column">
        <img src="images/2.jpg">
        <p>唐家三少</p>
        <p>斗罗大陆4第二部</p>
      </div>
      <div class="column">
        <img src="images/3.jpg">
        <p>唐家三少</p>
        <p>斗罗大陆4第三部</p>
      </div>
      <div class="column">
        <img src="images/4.jpg">
        <p>唐家三少</p>
        <p>斗罗大陆4第四部</p>
      </div>
      <div class="column">
        <img src="images/5.jpg">
        <p>唐家三少</p>
        <p>斗罗大陆4第五部</p>
      </div>
    </div>
  </div>
  <div class="right">
    <!-- <div class="attention">
        <div>
            <img src="yhl.jpg">
        </div>
        <div>
            大剑停龙车
        </div>



    </div> -->

  </div>
</div>

<footer>
  <p>南京工业职业技术学院</p>
</footer>

</body>
</html>
