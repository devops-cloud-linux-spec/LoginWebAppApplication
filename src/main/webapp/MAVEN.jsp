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
      <li>MAVEN</li>
      <li><a href="JENKINS.jsp">JENKINS</a></li>
      <li><a href="DOCKER.jsp">DOCKER</a></li>
      <li><a href="CHEF.jsp">CHEF</a></li>
      <li><a href="KAFKA.jsp">KAFKA</a></li>
    </ul>
  </nav>
  
  <article>
    <h1>MAVEN</h1>
	<P>1.What are the differences between ANT and Maven?</P>
	<P>2.How do you create a jar/war file in Maven?</P>
	<P>3.What is the  difference between mvn deploy and install?</P>
	<P>4.Can you explain Maven's lifecycle?</P>
			- init
			- validate
			- compile
			- test
			- package
			- install
		[Give one line explanation about each phase during your interview]
	<P>5.What is Maven? Why we use Maven?</P>
	<P>6.While building the project, you get an error saying some jar file is missing. how do you add that?</P>
	<P>7. What is groupId, artifactId, and Version in Maven?</P>
	<P>8. What are the Maven co-ordinates?</P>
	<P>9. What are the mandatory attributes in pom.xml?</P>
	<P>10.What is the difference between 1.0-SNAPSHOT(SNAPSHOT) version and 1.0-RELEASE(RELEASE) version?</P>
	<P>11.What is the default naming convention of an artifacts(jar/war) in Maven?</P>
	<P>12.How do you generate a site in Maven?</P>
	<P>13.)How do you run a clean build in Maven?</P>
	<P>14.)how do you add a dependency in Maven pom.xml?</P>
	<P>15.)what is a plugin?</P>
	<P>16.)What is the default path of artifacts in local repository?</P>
	<P>17.)Where maven stores the built artifacts?</P>
	<P>18.)How do you create a project in the Maven?</P>
	<P>19.)What are the different binary repositoris we have? Which one you are using for your project?</P>
	<P>20.)How do you customize the name of your artifact(jar/war) in Maven?</P>
	<P>21.)How do you change the name of built jar/war file in maven? what changes you need to do in pom.xml file?</P>
	<P>22.)What do you mean by transitive dependency in Maven and can you explain how maven resolves it?</P>
	<P>23.)What is the significance of scope parameter in dependency section?</P>
	<P>24.)What are the different scope's we have in Maven?</P>


  </article>
</section>


<footer>
  <p><a href="logout.jsp">Logout</a></p>
</footer>

</body>
</html>

