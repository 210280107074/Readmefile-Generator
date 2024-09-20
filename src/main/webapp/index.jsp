<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Document</title>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
	integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
	crossorigin="anonymous"></script>
<script
	src="https://cdn.jsdelivr.net/npm/popper.js@1.14.7/dist/umd/popper.min.js"
	integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
	crossorigin="anonymous"></script>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/js/bootstrap.min.js"
	integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
	crossorigin="anonymous"></script>
<link rel="stylesheet" href="style.css">
 <link href='https://fonts.googleapis.com/css?family=Pacifico' rel='stylesheet' type='text/css'>
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
</style>

<body>
	<!-- Just an image -->
	
	<nav class="navbar navbar-inverse navbar-fixed-top"  role="navigation">
  <div class="container">
    <div class="navbar-header" >
      <div class="navbar-brand visible-xs" >
        README.md
      </div>
    </div>
  </div>
</nav>
	
	<form action="CollectData" method="post">
		<div class="title" style="margin-top:50px;">
			<h2>Title :</h2>
			<label class="underline">Hi 🙋‍♂️, I'm </label> <input type="text"
				class="form__field" placeholder="name" name="name" id="name" />
		</div>
		<hr>

		<div class="subtitles">
			<h2>SubTitles :</h2>
			<input type="text" class="form__field"
				placeholder="I'm frontend developer from india" name="subtitles" />
			<hr>
		</div>
		<div class="work">
			<h2>work :</h2>
			<div class="w" style="margin-top: 13px;">
				<label class="underline">🔭 I’m currently working
					on&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</label>
				<input type="text" class="form__field" placeholder="project name"
					name="pname1" id="pname" /> <input type="text"
					class="form__field" placeholder="project link" name="plink1"
					id="pname" />
			</div>

			<div class="w">
				<label class="underline">👯 I’m looking to collaborate
					on&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</label>
				<input type="text" class="form__field" placeholder="project name"
					name="pname2" id="pname" /> <input type="text"
					class="form__field" placeholder="project link" name="plink2"
					id="pname" />
			</div>

			<div class="w">
				<label class="underline">🤝 I’m looking for help
					with&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</label>
				<input type="text" class="form__field" placeholder="project name"
					name="pname3" id="pname" /> <input type="text"
					class="form__field" placeholder="project link" name="plink3"
					id="pname" />
			</div>

			<div class="w">
				<label class="underline">🌱 I’m currently
					learning&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</label>
				<input type="text" class="form__field"
					placeholder="Framework, course, etc." name="clearn" id="pname" />
			</div>

			<div class="w">
				<label class="underline">💬 Ask me
					about&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</label>
				<input type="text" class="form__field"
					placeholder="react, java, vue js, etc." name="askme" />
			</div>

			<div class="w">
				<label class="underline">📫 How to reach
					me&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</label>
				<input type="email" class="form__field"
					placeholder="example123@gmail.com" name="email" id="pname" />
			</div>

			<div class="w">
				<label class="underline">👨‍💻 All of my projects are
					available
					at&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</label>
				<input type="text" class="form__field" placeholder="portfolio link"
					name="github" id="pname" />
			</div>

			<div class="w">
				<label class="underline">⚡ Fun
					fact&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</label>
				<input type="text" class="form__field" style="width: 450px;"
					placeholder="I love coding but in HTML, iykyk 😂" name="funfact"
					id="pname" />
			</div>
			<hr>
		</div>

		<div class="skill">
			<h2>Skills :</h2>
			<label class="underline" style="margin-top: 15px;">
				Programming languague : </label>
			<div class="programming">
				<div class="rows">
					<div>
						<input type="checkbox" id="html" name="programming_languages"
							value="html"> <label for="html"><img
							src="./images/html-5 (1).png" alt=""></label><br>
					</div>
					<div>
						<input type="checkbox" id="css" name="programming_languages"
							value="css"> <label for="css"><img
							src="./images/css-3.png" alt=""></label><br>
					</div>
					<div>
						<input type="checkbox" id="javascript"
							name="programming_languages" value="js"> <label
							for="javascript"><img src="./images/js.png"
							style="width: 60px;" alt=""></label><br>
					</div>
					<div>
						<input type="checkbox" id="java" name="programming_languages"
							value="java"> <label for="javascript"><img
							src="./images/java.png" alt=""></label><br>
					</div>
					<div>
						<input type="checkbox" id="go" name="programming_languages"
							value="go"> <label for="go"><img
							src="./images/3d-golang-programming-language-logo-free-png.webp"
							alt=""></label><br>
					</div>

				</div>

				<div class="rows">
					<div>
						<input type="checkbox" id="python" name="programming_languages"
							value="python"> <label for="python"><img
							src="./images/python.png" alt=""></label><br>
					</div>
					<div>
						<input type="checkbox" id="c" name="programming_languages"
							value="c"> <label for="c"><img
							src="./images/c.png" alt=""></label><br>
					</div>

					<div>
						<input type="checkbox" id="java" name="programming_languages"
							value="C++"> <label for="c++"><img
							src="./images/c-.png" alt=""></label><br>
					</div>
					<div>
						<input type="checkbox" id="php" name="programming_languages"
							value="php"> <label for="php"><img
							src="./images/php.png" alt=""></label><br>
					</div>
					<div>
						<input type="checkbox" id="ruby" name="programming_languages"
							value="ruby"> <label for="ruby"><img
							src="./images/ruby.png" alt=""></label><br>
					</div>
				</div>
			</div>


			<!-- frameworks :  -->

			<label class="underline" style="margin-top: 15px;">
				Frameworks : </label>
			<div class="framework">
				<div class="rows">
					<div>
						<input type="checkbox" id="html" name="frameworks" value="react">
						<label for="react"><img src="./images/physics.png" alt=""></label><br>
					</div>
					<div>
						<input type="checkbox" id="css" name="frameworks" value="spring">
						<label for="css"><img src="./images/spring.jpeg" alt=""></label><br>
					</div>
					<div>
						<input type="checkbox" id="hibernate" name="frameworks"
							value="hibernate"> <label for="javascript"><img
							src="./images/hibernate-icon-1965x2048-cl94vxbt.png"
							style="width: 60px;" alt=""></label><br>
					</div>
					<div>
						<input type="checkbox" id="java" name="frameworks" value="nodejs">
						<label for="javascript"><img
							src="./images/nodejs-logo-png-nice-images-collection-node-js-desktop-wallpapers-370.png"
							alt=""></label><br>
					</div>
					<div>
						<input type="checkbox" id="go" name="frameworks" value="expressjs">
						<label for="go"><img src="./images/express.jpeg" alt=""></label><br>
					</div>

				</div>

				<div class="rows">
					<div>
						<input type="checkbox" id="python" name="frameworks" value="vuejs">
						<label for="python"><img src="./images/vue-js-icon.webp"
							alt=""></label><br>
					</div>
					<div>
						<input type="checkbox" id="c" name="frameworks" value="tenserflow">
						<label for="c"><img src="./images/tensor flow.png" alt=""></label><br>
					</div>

					<div>
						<input type="checkbox" id="java" name="frameworks" value="flutter">
						<label for="c++"><img src="./images/flutter_2.png" alt=""></label><br>
					</div>
					<div>
						<input type="checkbox" id="php" name="frameworks" value="django">
						<label for="php"><img src="./images/OIP.jpeg" alt=""></label><br>
					</div>
					<div>
						<input type="checkbox" id="ruby" name="frameworks" value="scikit">
						<label for="ruby"><img src="./images/scikit.png" alt=""></label><br>
					</div>
				</div>
			</div>

			<label class="underline" style="margin-top: 15px;"> Databases
				: </label>
			<div class="databases" style="margin-top: 30px;">
				<div class="rows">
					<div>
						<input type="checkbox" id="mysql" name="Databases" value="mysql">
						<label for="react"><img
							src="./images/pngimg.com - mysql_PNG23.png" alt=""></label><br>
					</div>
					<div>
						<input type="checkbox" id="css" name="Databases" value="postgre">
						<label for="css"><img
							src="./images/postgresql-logo-512x512.png" alt=""></label><br>
					</div>
					<div>
						<input type="checkbox" id="javascript" name="Databases"
							value="access"> <label for="javascript"><img
							src="./images/microsoft-access-512.webp" style="width: 60px;"
							alt=""></label><br>
					</div>
					<div>
						<input type="checkbox" id="java" name="Databases" value="mongodb">
						<label for="javascript"><img src="./images/mongodb.png"
							alt=""></label><br>
					</div>
					<div>
						<input type="checkbox" id="go" name="Databases" value="oracle">
						<label for="go"><img
							src="./images/Oracle_Corporation-Logo.wine.png"
							style="width: 80px" alt=""></label><br>
					</div>

				</div>
			</div>


		</div>

		<hr>
		<h2 class="underline">Social :</h2>
		<div class="social">
			<div class="main">
				<div class="sub-main-div">
					<div class="sub-div">
						<label><img src="./images/github_PNG40.png" alt=""></label>
						<input type="text" class="form__field" placeholder="GitHub Link"
							name="github2" id="github" />
					</div>
					<div class="sub-div">
						<label><img src="./images/twitter.png" alt=""></label> <input
							type="text" class="form__field"
							placeholder="twitter profile name" name="twitter" id="twitter" />
					</div>
				</div>
			</div>
			<div class="main">
				<div class="sub-main-div">
					<div class="sub-div">
						<label><img src="./images/Instagram-Logo-PNG-Pic.png"
							alt=""></label> <input type="text" class="form__field"
							placeholder="Instagram username" name="insta" id="insta" />
					</div>
					<div class="sub-div">
						<label><img src="./images/codechef.jpeg" alt=""></label> <input
							type="text" class="form__field" placeholder="codechef username"
							name="codechef" id="codechef" />
					</div>
				</div>
			</div>
			<div class="main">
				<div class="sub-main-div">
					<div class="sub-div">
						<label><img src="./images/leetcode.png" alt=""></label> <input
							type="text" class="form__field" placeholder="leetcode username"
							name="leetcode" id="leetcode" />
					</div>
					<div class="sub-div">
						<label><img src="./images/gfg-logo.png" alt=""></label> <input
							type="text" class="form__field" placeholder="GFG username"
							name="gfg" id="gfg" />
					</div>
				</div>
			</div>
			<div class="main">
				<div class="sub-main-div">
					<div class="sub-div">
						<label><img src="./images/hankerrank.jpeg" alt=""></label> <input
							type="text" class="form__field" placeholder="hackerrank username"
							name="hackerrank" id="hackerrank" />
					</div>
					<div class="sub-div">
						<label><img src="./images/stackoverflow.png" alt=""></label>
						<input type="text" class="form__field"
							placeholder="stackoverflow profile" name="stackoverflow"
							id="stackoverflow" />
					</div>
				</div>
			</div>
			<div class="submit">

				<input type="submit" class="button-28" value="generate"></input>

			</div>
		</div>

	</form>

	<div class="foot">
		<footer class="footer">
			<div class="waves">
				<div class="wave" id="wave1"></div>
				<div class="wave" id="wave2"></div>
				<div class="wave" id="wave3"></div>
				<div class="wave" id="wave4"></div>
			</div>
			<ul class="social-icon">
				<li class="social-icon__item"><a class="social-icon__link"
					href="#"> <ion-icon name="logo-facebook"></ion-icon>
				</a></li>
				<li class="social-icon__item"><a class="social-icon__link"
					href="#"> <ion-icon name="logo-twitter"></ion-icon>
				</a></li>
				<li class="social-icon__item"><a class="social-icon__link"
					href="#"> <ion-icon name="logo-linkedin"></ion-icon>
				</a></li>
				<li class="social-icon__item"><a class="social-icon__link"
					href="#"> <ion-icon name="logo-instagram"></ion-icon>
				</a></li>
			</ul>
			<ul class="menu">
				<li class="menu__item"><a class="menu__link" href="#">Home</a></li>
				<li class="menu__item"><a class="menu__link" href="#">About</a></li>
				<li class="menu__item"><a class="menu__link" href="#">Services</a></li>
				<li class="menu__item"><a class="menu__link" href="#">Team</a></li>
				<li class="menu__item"><a class="menu__link" href="#">Contact</a></li>

			</ul>
			<p>&copy;2021 Nadine Coelho | All Rights Reserved</p>
		</footer>
	</div>
	</div>
	<script type="module"
		src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>
	<script nomodule
		src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>



</body>

</html>