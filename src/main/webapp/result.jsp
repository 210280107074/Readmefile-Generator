<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.HashMap"%>
<%@ page import="java.util.Map" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
.navbar .navbar-nav {
  display: inline-block;
  float: none;
  background-color: black;
}

.navbar .navbar-collapse {
  text-align: center;
}
.navbar-brand{
    position: absolute;
    width: 100%;
    height : 40px;
    left: 0;
    text-align: center;
    margin:0 auto;
}
.navbar-brand {
	background-color: black;
	color : white;
	display : flex;
	align-items: center;
	justify-content: center;
}
#readmeContent{
margin-top:100px;
}
</style>
<body>

<nav class="navbar navbar-inverse navbar-fixed-top"  role="navigation">
  <div class="container">
    <div class="navbar-header" >
      <div class="navbar-brand visible-xs" >
        README.md
      </div>
    </div>
  </div>
</nav>
<div id="readmeContent" >

<h1 align="center" style="font-size:25px;">Hi 👋, I'm <%=request.getParameter("name")%></h1>
<h3 align="center" style="font-size:22px;">" <%=request.getParameter("subtitles")%> "</h3>

- 🔭 I’m currently working on <%=request.getParameter("pname1")%> <a href="<%= request.getParameter("plink1") %>"><%= request.getParameter("plink1") %></a><br>

- 🤝 I’m looking for help with <%=request.getParameter("pname2")%><a href="<%= request.getParameter("plink2") %>"><%= request.getParameter("plink2") %></a><br>

- 👨‍💻 All of my projects are available at <%=request.getParameter("pname3")%> <a href="<%= request.getParameter("plink3") %>"><%= request.getParameter("plink3") %></a><br>

- 🌱 I’m currently learning <%=request.getParameter("clearn")%><br>

- 💬 Ask me about **<%=request.getParameter("askme")%>*<br>

- 📫 How to reach me **<a href="<%= request.getParameter("email") %>"><%= request.getParameter("email") %></a>**<br>

- 📄 All of my projects are available at <a href="<%= request.getParameter("github") %>"><%= request.getParameter("github") %></a><br>

- ⚡ Fun fact **<%= request.getParameter("funfact") %>**<br>

<hr>

<% 
String leetcode = request.getParameter("leetcode");
String gfg = request.getParameter("gfg");
String hackerrank = request.getParameter("hackerrank");
String insta = request.getParameter("insta");
String twitter = request.getParameter("twitter");
String codechef = request.getParameter("codechef");
String github2 = request.getParameter("github2");
String stackoverflow = request.getParameter("stackoverflow");

HashMap<String, String> map = new HashMap<>();

if (leetcode != null && !leetcode.isEmpty()) {
    map.put("leetcode", leetcode);
}
if (gfg != null && !gfg.isEmpty()) {
    map.put("gfg", gfg);
}
if (hackerrank != null && !hackerrank.isEmpty()) {
    map.put("hackerrank", hackerrank);
}
if (insta != null && !insta.isEmpty()) {
    map.put("insta", insta);
}
if (twitter != null && !twitter.isEmpty()) {
    map.put("twitter", twitter);
}
if (codechef != null && !codechef.isEmpty()) {
    map.put("codechef", codechef);
}
if (github2 != null && !github2.isEmpty()) {
    map.put("github2", github2);
}
if (stackoverflow != null && !stackoverflow.isEmpty()) {
    map.put("stackoverflow", stackoverflow);
}
%>
<% 
if(map.size()>0){
%>
<h3 align="left" style="margin-left:25px;font-size:17px;">social :</h3>
<p align="left" style="margin-left:25px;">

<% for (Map.Entry<String, String> entry : map.entrySet()) { 
	
	if(entry.getKey().equals("leetcode")){		
%>
<a href="https://www.leetcode.com/<%=entry.getValue()%>" style="display:inline-block;margin-right:10px;" target="_blank">
<img  src="https://raw.githubusercontent.com/rahuldkjain/github-profile-readme-generator/master/src/images/icons/Social/leet-code.svg" alt="leetcode" height="30" width="40" /></a>
<%
	}
	
	if(entry.getKey().equals("gfg")){		
%>
<a href="https://auth.geeksforgeeks.org/user/<%=entry.getValue()%>" target="_blank" style="display:inline-block;margin-right:10px;">
<img  src="https://raw.githubusercontent.com/rahuldkjain/github-profile-readme-generator/master/src/images/icons/Social/geeks-for-geeks.svg" alt="gfg" height="30" width="40" /></a>
<%
	}
	if(entry.getKey().equals("twitter")){		
%>
<a href="https://twitter.com/<%=entry.getValue()%>" target="_blank" style="display:inline-block;margin-right:10px;">
<img  src="https://raw.githubusercontent.com/rahuldkjain/github-profile-readme-generator/master/src/images/icons/Social/twitter.svg" alt="twitter" height="30" width="40" /></a>
<%
	}
	if(entry.getKey().equals("codechef")){		
%>
<a href="https://www.codechef.com/users/<%=entry.getValue()%>" target="_blank" style="display:inline-block;margin-right:10px;">
<img  src="https://cdn.jsdelivr.net/npm/simple-icons@3.1.0/icons/codechef.svg" alt="codechef" height="30" width="40" /></a>
<%
	}
	if(entry.getKey().equals("insta")){		
%>
<a href="https://instagram.com/<%=entry.getValue()%>" target="_blank" style="display:inline-block;margin-right:10px;">
<img  src="https://raw.githubusercontent.com/rahuldkjain/github-profile-readme-generator/master/src/images/icons/Social/instagram.svg" alt="instagram" height="30" width="40" /></a>
<%
	}
	if(entry.getKey().equals("hackerrank")){		
%>
<a href="https://www.hackerrank.com/<%=entry.getValue()%>" target="_blank" style="display:inline-block;margin-right:10px;">
<img  src="https://raw.githubusercontent.com/rahuldkjain/github-profile-readme-generator/master/src/images/icons/Social/hackerrank.svg" alt="hackerrank" height="30" width="40" /></a>
<%
	}
	if(entry.getKey().equals("github2")){		
%>
<a href="https://github.com/<%=entry.getValue()%>" target="_blank" style="display:inline-block;margin-right:10px;">
<img  src="https://pngimg.com/uploads/github/github_PNG40.png" alt="github" height="30" width="40" /></a>
<%
	}
	if(entry.getKey().equals("stackoverflow")){		
%>
<a href="https://stackoverflow.com/users/<%=entry.getValue()%>" target="_blank" style="display:inline-block;margin-right:10px;">
<img  src="https://raw.githubusercontent.com/rahuldkjain/github-profile-readme-generator/master/src/images/icons/Social/stack-overflow.svg" alt="stackoverflow" height="30" width="40" /></a>
<% 
	}
}
%>
</p>
<hr>
<% 
}
%>

 
<%
String[] skills = request.getParameterValues("programming_languages");
if (skills != null && skills.length > 0) {
%>
<h3 align="left" style="margin-left:25px;font-size:17px;">Languages :</h3>
<p align="left" style="margin-left:25px;">
<%
for (int i = 0; i < skills.length; i++) {
    String skill = skills[i].toLowerCase(); // normalize to lower case for comparison
    if (skill.equals("html")) {		
%>
<a href="https://www.w3.org/html/" target="__blank" rel="noreferrer" style="display:inline-block; margin-right:10px;"> 
<img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/html5/html5-original-wordmark.svg" alt="html5" width="40" height="40" /> </a>
<%
    }
    if (skill.equals("css")) {		
%>
<a href="https://www.w3schools.com/css/" target="__blank" rel="noreferrer" style="display:inline-block; margin-right:10px;"> 
<img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/css3/css3-original-wordmark.svg" alt="css3" width="40" height="40" /> </a> 
<%
    }
    if (skill.equals("js")) {		
%>
<a href="https://developer.mozilla.org/en-US/docs/Web/JavaScript" target="__blank" rel="noreferrer" style="display:inline-block; margin-right:10px;"> 
<img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/javascript/javascript-original.svg" alt="javascript" width="40" height="40" /></a>
<%
    }
    if (skill.equals("java")) {		
%>
<a href="https://www.java.com" target="__blank" rel="noreferrer" style="display:inline-block; margin-right:10px;"> 
<img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/java/java-original.svg" alt="java" width="40" height="40" /> </a>
<%
    }
    if (skill.equals("c")) {		
%>
<a href="https://www.cprogramming.com/" target="__blank" rel="noreferrer" style="display:inline-block; margin-right:10px;"> 
<img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/c/c-original.svg" alt="c" width="40" height="40" /> </a>
<%
    }
    if (skill.equals("c++")) {		
%>
<a href="https://www.w3schools.com/cpp/" target="__blank" rel="noreferrer" style="display:inline-block; margin-right:10px;"> 
<img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/cplusplus/cplusplus-original.svg" alt="cplusplus" width="40" height="40" /> </a>
<%
    }
    if (skill.equals("python")) {		
%>
<a href="https://www.python.org" target="__blank" rel="noreferrer" style="display:inline-block; margin-right:10px;"> 
<img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/python/python-original.svg" alt="python" width="40" height="40" /> </a>
<%
    }
    if (skill.equals("php")) {		
%>
<a href="https://www.php.net" target="__blank" rel="noreferrer" style="display:inline-block; margin-right:10px;"> 
<img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/php/php-original.svg" alt="php" width="40" height="40" /> </a>
<%
    }
    if (skill.equals("ruby")) {		
%>
<a href="https://www.ruby-lang.org/en/" target="__blank" rel="noreferrer" style="display:inline-block; margin-right:10px;"> 
<img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/ruby/ruby-original.svg" alt="ruby" width="40" height="40" /> </a>
<%
    }
    if (skill.equals("go")) {		
%>
<a href="https://golang.org" target="__blank" rel="noreferrer" style="display:inline-block; margin-right:10px;"> 
<img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/go/go-original.svg" alt="go" width="40" height="40" /> </a>
<%
    }
}
%>
</p><hr>
<%
}
%>





<%
String[] frameworks = request.getParameterValues("frameworks");
if(frameworks != null && frameworks.length>0){
%>
<h3 align="left" style="margin-left:25px;font-size:17px;">Frameworks :</h3>
<p align="left" style="margin-left:25px;"> 
<% 
for(int i = 0; i < frameworks.length; i++){
	if(frameworks[i].equals("react")){		
%>
<a href="https://reactjs.org/" target="__blank" style="display:inline-block;margin-right:10px;" rel="noreferrer"> 
<img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/react/react-original-wordmark.svg" alt="react" width="40" height="40" /> </a>
<%
	}
	if(frameworks[i].equals("spring")){		
%>
<a href="https://spring.io/" target="__blank" style="display:inline-block;margin-right:10px;" rel="noreferrer">
<img src="https://www.vectorlogo.zone/logos/springio/springio-icon.svg" alt="spring" width="40" height="40" /> </a>
<%
	}
	if(frameworks[i].equals("hibernate")){		
%>
<a href="https://hibernate.org/" target="__blank" rel="noreferrer" style="display:inline-block;margin-right:10px;"> 
<img src="https://th.bing.com/th/id/R.e5ca7e8c5d3eb3ff6a80b3ce6792041b?rik=OtCUnDaWbc%2f4xg&riu=http%3a%2f%2fassets.stickpng.com%2fthumbs%2f58480887cef1014c0b5e48ec.png&ehk=6nUlZ7PGjs7PpUY4Vr4Xbf%2bOrU%2fNq3T%2b%2b%2frXSY1w1zM%3d&risl=&pid=ImgRaw&r=0" alt="hibernate" width="40" height="40" /> </a>
<%
	}
	if(frameworks[i].equals("nodejs")){		
%>
<a href="https://nodejs.org" target="__blank" rel="noreferrer" style="display:inline-block;margin-right:10px;">
 <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/nodejs/nodejs-original-wordmark.svg" alt="nodejs" width="40" height="40" /> </a>
<%
	}
	if(frameworks[i].equals("expressjs")){		
%>
<a href="https://expressjs.com" target="__blank" rel="noreferrer" style="display:inline-block;margin-right:10px;">
 <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/express/express-original-wordmark.svg" alt="express" width="40" height="40"  /> </a><%
	}
	if(frameworks[i].equals("vuejs")){		
%>
<a href="https://vuejs.org/" target="__blank" rel="noreferrer" style="display:inline-block;margin-right:10px;"> 
<img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/vuejs/vuejs-original-wordmark.svg" alt="vuejs" width="40" height="40"/> </a> <%
	}
	if(frameworks[i].equals("tenserflow")){		
%>
<a href="https://www.tensorflow.org" target="__blank" rel="noreferrer" style="display:inline-block;margin-right:10px;">
<img src="https://www.vectorlogo.zone/logos/tensorflow/tensorflow-icon.svg" alt="tensorflow" width="40" height="40" /> </a>
<%
	}
	if(frameworks[i].equals("flutter")){		
%>
<a href="https://flutter.dev" target="__blank" rel="noreferrer" style="display:inline-block;margin-right:10px;"> 
<img src="https://www.vectorlogo.zone/logos/flutterio/flutterio-icon.svg" alt="flutter" width="40" height="40"  /> </a>
 <%
	}
	if(frameworks[i].equals("django")){		
%>
<a href="https://www.djangoproject.com/" target="__blank" rel="noreferrer" style="display:inline-block;margin-right:10px;">
<img src="https://cdn.worldvectorlogo.com/logos/django.svg" alt="django" width="40" height="40"  /> </a>
 <%
	}
	if(frameworks[i].equals("scikit")){		
%>
<a href="https://scikit-learn.org/" target="__blank" rel="noreferrer" style="display:inline-block;margin-right:10px;">
<img src="https://upload.wikimedia.org/wikipedia/commons/0/05/Scikit_learn_logo_small.svg" alt="scikit_learn" width="40" height="40" /> </a><%
	}
}
%>
</p><hr>
<%} %>


<%
String[] databases = request.getParameterValues("Databases");
if(databases != null){
%>
<h3 align="left" style="margin-left:25px;font-size:17px;">Databases that i use  :</h3>
<p align="left" style="margin-left:25px;"> 
<% 

for(int i = 0; i < databases.length; i++){
	if(databases[i].equals("mysql")){		
%>
<a href="https://www.mysql.com/" target="__blank" style="display:inline-block;margin-right:10px;" rel="noreferrer"> 
<img src="https://pngimg.com/uploads/mysql/mysql_PNG1.png" alt="html5" width="40" height="40" /> </a>
<%
	}
	if(databases[i].equals("postgre")){		
%>
<a href="https://www.postgresql.org/" target="__blank" style="display:inline-block;margin-right:10px;" rel="noreferrer"> 
<img src="https://th.bing.com/th/id/OIP.IEgGsRwougUKXE26RKJVagHaHo?rs=1&pid=ImgDetMain" alt="css3" width="40" height="40" /> </a> 
<%
	}
	if(databases[i].equals("access")){		
%>
<a href="https://www.microsoft.com/en-us/microsoft-365/access?ocid=ORSEARCH_Bing" target="__blank" style="display:inline-block;margin-right:10px;" rel="noreferrer"> 
<img src="https://th.bing.com/th/id/OIP.oLSrf_wlfMfKjDgW_U7K2gHaHO?rs=1&pid=ImgDetMain" alt="javascript" width="40" height="40" /> </a>

<%
	}
	if(databases[i].equals("oracle")){		
%>
<a href="https://www.oracle.com/" target="__blank" style="display:inline-block;margin-right:10px;" rel="noreferrer">
 <img src="https://download.logo.wine/logo/Oracle_Corporation/Oracle_Corporation-Logo.wine.png" alt="javascript" width="40" height="40" /> </a>

<%
	}
	if(databases[i].equals("mongodb")){		
%>
<a href="https://www.mongodb.com/lp/cloud/atlas/try4?utm_source=bing&utm_campaign=search_bs_pl_evergreen_atlas_core_prosp-brand_gic-null_apac-in_ps-all_desktop_eng_lead&utm_term=mongodb&utm_medium=cpc_paid_search&utm_ad=e&utm_ad_campaign_id=415204524&adgroup=1207264237113792&msclkid=7ffe7e1d97e2142efd311870f5c12781" target="__blank" style="display:inline-block;margin-right:10px;" rel="noreferrer"> 
<img src="https://static-00.iconduck.com/assets.00/mongodb-icon-1024x1024-jyklwn1x.png" alt="java" width="40" height="40" /> </a>
<%
	}
}
%>  
</p>
<%} %>
</div>
<form id="htmlForm" action="displayHtml.jsp" method="post">
    <input type="hidden" name="html" id="htmlInput">
</form>

<script>
    function navigateWithHtml() {
        var readmeContent = document.getElementById("readmeContent").innerHTML;
        document.getElementById("htmlInput").value = readmeContent;
        document.getElementById("htmlForm").submit();
    }
</script>

<button onclick="navigateWithHtml()">Submit HTML</button>
</body>
</html>
