<html><head>
	<link href="images/logo.png" rel="icon">
	<title>IUBAT Automation</title>
<style type="text/css">

	ul {
  list-style-type: none;
  margin: 0;
  padding: 0;
  overflow: hidden;
  background-color: #333;
  margin-bottom: 50px;
}
.ul{
	  list-style-type: none;
  margin: 0;
  padding: 0;
  overflow: hidden;
  background-color: white;
  margin-bottom: 50px;
}

li {
  float: left;
}

li a {
  display: block;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}

li a:hover:not(.active) {
  background-color: #111;
}

.active {
  background-color: #4CAF50;
}
	*{
		margin: 0;
		font-family: 'Open Sans', sans-serif;
		font-family: 'Calligraffitti', cursive;
	}
	header{
		text-align: center;
			display: block;
			padding: 20px;
			color: green;	
		} 
	footer{

		text-align: center;
			display: block;
			padding: 20px;
			background-color: #001a00;
			color: #ffffff;
	}
	.head{
		text-align: center;
		padding: 10px;
	}
	.form{
		text-align: center;
		margin: 20px;
		margin-bottom: 130px;
		float: left;
	}
	.A{
		text-decoration: none;
	}
</style></head>



<body>
	<!---header start--->
		<header>
			<p></p><h1>IUBAT-International Univesity of Business Agriculture And Technology</h1><p></p>
		</header>
	<!---header end--->

  <ul>
    <li><a class="active" href="http://localhost/mywebsite/">Home</a></li>
    <li><a href="http://localhost/mywebsite/insertbutton.php">Insert</a></li>
    <li><a href="http://localhost/mywebsite/DELE.php">View</a></li>
	<li><a href="http://localhost/mywebsite/search.php">Search Student</a></li>
	<li><a href="http://localhost/mywebsite/reportview.php">Check report</a></li>
  </ul>


<ul class="ul">
	<li><form action="insertstudent.php">
	<button type="submit">Student</button>
</form></li>
<li><form action="insertcourse.php">
	<button type="submit">Course</button>
</form></li>
<li><form action="insertdepartment.php">
	<button type="submit">Department</button>
</form></li>
<li><form action="insertfaculty.php">
	<button type="submit">Faculty</button>
</form></li>
</ul>

	



	<!---footer start--->
		<footer>
			<h5>This system is made</h5>
			<h6>by</h6>
			<p></p><h3>Khairul Hasan-18103199</h3>
			<h3>Nawsheen Ahmed Chowdhury-18103377</h3>
			<h3>Nusrat Jahan Ety-18103151</h3><p></p>

		</footer>
	<!---footer end--->

</body></html>