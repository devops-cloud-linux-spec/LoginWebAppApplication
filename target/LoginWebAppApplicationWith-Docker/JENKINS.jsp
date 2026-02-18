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
      <li>JENKINS</li>
      <li><a href="DOCKER.jsp">DOCKER</a></li>
      <li><a href="CHEF.jsp">CHEF</a></li>
      <li><a href="KAFKA.jsp">KAFKA</a></li>
    </ul>
  </nav>
  
  <article>
    <h1>JENKINS</h1>
	<P>1.)What is continuos integration?</P>
	<P>2.)Why we need continous Integration?</P>
	<P>3.)Have you created jenkins job or just worked on existing jenkins environment? </P>
	<P>4.)How do you create a new build/jenkins job?</P>
	<P>5.)How do you install jenkins? What are the different ways?</P>
	<P>6.)How do you setup a crontab in linux?</P>	
	<P>7.)How do you migrate jenkins from one server to another?</P>
	<P>8.)How do you start/stop jenkins?</P>
	<P>9.)Jenkins is running some jobs and I want to restart it. How do you restart?</P>
	<P>10.) How do you restart the jenkins without interrupting running jobs?</P>
	<P>11.)What is the default port number of jenkins?</P>
	<P>12.)How do you change the port number for Jenkins?</P>
	<P>13.)How do you check Jenkins logs?</P>
	<P>14.)How do you check your Application logs?</P>
	<P>15.)What challenges you faced while working with Jenkins?</P>
	<P>16.)What are the common issues you see in Jenkins?
			- compilation
			- deployment
			- jdk or maven installation
			- disk space
			- port change</P>
	<P>17.) Where does Jenkins store global and job related configurations?</P>
	<P>18.) Where Jenkins stores all plugins data?</P>
	<P>19.) I want to modify JDK version from 1.7 to 1.8 in 1000 jobs? How do you do it?</P>
	<P>20.) How do you setup build and deployment for your project?</P>
	<P>21.) How many builds you store in your jenkins.</P>
	<P>22.)How do you rotate logs for your Jenkins? </P>
	<P>23.) How do you backup your jenkins data?</P>
	<P>24.) How do you configure different jenkins jobs to run with different JDKs?</P>
	<P>25.) What is the difference between "Build periodically"  and "Poll scm"?</P>
	<P>26.) How do you configure security for your jenkins? Are you using LDAP for authentication?</P>
	<P>27.) What is matrix based security? How do you provide access to your users?</P>
	<P>28.) What is a plugin?</P>
	<P>29.) What plugins you installed? Name few plugins which you have used?</P>
	<P>30.) What are the different ways of installing a plugin?</P>
	<P>31.) What is "Reload configurations from the Disk"? when do you use this?</P>
	<P>32.) How do you take back up for only jobs? excluding WS?</P>
	<P>33.) How do you set up distributed builds?</P>
	<P>34.) How many slave nodes you have?</P>
	<P>35.) What is a label?</P>
	<P>36.) what kind of problems you faced with your jenkins so far?</P>
	<P>37.) Suddenly my Jenkins instance became slow. What steps do you take to improve the performance?</P>
	<P>38.) how much you rate yourself in jenknins?</P>
	<P>39.) Do you have experience with .Net builds?</P>
	<P>40.) How do you upgrade jenkins?</P>
	<P>41.) Can you name few Jenkins Features?</P> 
	<P>42.) How do you setup Jenkins from scratch?</P>
	<P>43.) What are the prerequisites for Jenkins?</P>
	<P>44.) how do you deploy an application in tomcat?</P>
	<P>45.)can you explain how the deployment happens for your project?</P>
	<P>46.) What is the difference between web server and application server?</P>
	<P>47.) What is parameterised build job? How do you set it up?</P>
	<P>48.) What is build pipeline? have you created build pipelines?</P>
	<P>49.)How do you set up the crontab?</P>
	<P>50.)can you explain crontab syntax?</P>
	<P>51.)how to create/remove crontabs?</P>
  </article>
</section>


<footer>
  <p><a href="logout.jsp">Logout</a></p>
</footer>

</body>
</html>

