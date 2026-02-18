<!DOCTYPE html>
<html lang="en">
<head>
<title>Devops Template</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
* {
  box-sizing: border-box;
}

body {
  font-family: Arial, Helvetica, sans-serif;
}

/* Style the header */
header {
  background-color: #666;
  padding: 1px;
  text-align: center;
  font-size: 20px;
  color: white;
}

/* Create two columns/boxes that floats next to each other */
nav {
  float: left;
  width: 30%;
  height: auto; 
  background: #ccc;
  padding: 20px;
  height: auto;
}

/* Style the list inside the menu */
nav ul {
  
  font-size: 25px;
  color: blue;
  padding: 10px;
  
}

article {
  float: left;
  padding: 20px;
  width: 70%;
  background-color: #f1f1f1;
  height: auto; 
}

/* Clear floats after the columns */
section:after {
  content: "";
  display: table;
  clear: both;
}

/* Style the footer */
footer {
  background-color: #777;
  padding: 10px;
  text-align: center;
  color: red;
  font-size: 25px;
}

/* Responsive layout - makes the two columns/boxes stack on top of each other instead of next to each other, on small screens */
@media (max-width: 600px) {
  nav, article {
    width: 100%;
    height: auto;
  }
}
</style>
</head>
<body>

<header>
<h2>Devops Overview</h2>
</header>

<p>DevOps is a clipped compound of "development" and "operations" of software development methodology that combines software development (Dev) with information technology operations (Ops).The goal of DevOps is to shorten the systems development life cycle while delivering features, fixes, and updates frequently in close alignment with business objectives.DevOps as "a set of practices intended to reduce the time between committing a change to a system and the change being placed into normal production, while ensuring high quality.In 2009 Patrick Debois, named a conference "devopsdays. The conference has now spread to other countries.As DevOps is intended to be a cross-functional mode of working, those that practice the methodology use different sets of tools referred to as "toolchains" rather than a single one.</p>
<p>These toolchains are expected to fit into one or more of the following categories, reflective of key aspects of the development and delivery process:</p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1. Coding &rarr; code development and review, source code management tools, code merging.<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2. Building &rarr; continuous integration tools, build status.<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3. Testing &rarr; continuous testing tools that provide feedback on business risks.<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;4. Packaging &rarr; artifact repository, application pre-deployment staging.<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5. Releasing &rarr; change management, release approvals, release automation.<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;6. Configuring &rarr; infrastructure configuration and management, infrastructure as code tools.<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;7. Monitoring &rarr; applications performance monitoring, end-user experience.<br>



<header>
  <h1>Devops Interviews Questions</h1>
</header>

<section>
  <nav>
    <ul>
      <li><a href="GIT.jsp">GIT</a></li>
      <li><a href="MAVEN.jsp">MAVEN</a></li>
      <li><a href="JENKINS.jsp">JENKINS</a></li>
      <li><a href="DOCKER.jsp">DOCKER</a></li>
      <li><a href="CHEF.jsp">CHEF</a></li>
      <li>KAFKA</li>
    </ul>
  </nav>
  
  <article>
    <h1>KAFKA</h1>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="CommingSoon.jpg" alt="Trulli" width="500" height="333">
  </article>
</section>


<footer>
  <p><a href="logout.jsp">Logout</a></p>
</footer>

</body>
</html>

