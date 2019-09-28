# Java Web开发起步练习项目
## 涉及的知识点
- Servletr的层级，实现方式
- request取请求参数
- 请求乱码的处理
- 服务器端跳转、传参
- response的使用
- 响应乱码的处理
- 客户端跳转、传参
- session的概念和用法
- cookie的概念和用法
- 采用合理的布局和样式、图标 等优化页面
##1.登录起步练习
<img src="http://ww1.sinaimg.cn/large/006MA5Lvgy1g7f1albbf2j31hc0ogt9e.jpg"/>
<li> login.html输入用户名和密码</li>
<li> loginServlet拦截/login.do请求，取得参数，判定是否和指定值相等，相等就将用户名存入session，然后重定向到index.jsp主页</li>
<img src="http://ww1.sinaimg.cn/large/006MA5Lvgy1g7f12bc4czj31gx0wsnpd.jpg"/>

后面暂无，敬请期待