# EmployeeCRUD

Follow the below steps to execute the project.

Follow the instruction given in https://gradle.org/install/ for gradle installation.
Go to pom.xml file location and execute 'mvn clean install' commond.
After the build is success, execute the 'mvn bootRun' commond in project location.
Use 'http://localhost:8080/welcome' to access the application.
Use 'http://localhost:8080/swagger-ui.html' to access swagger-ui.


Follow the below steps to execute the project.

Go to pom.xml file location and execute 'mvn clean install' commond.
After the build is success, execute the 'mvn bootRun' commond in project location.

Use 'http://localhost:8080/' to access the application.

For accessing integrated DB "http://localhost:8080/h2-console/login.do".  Refer the application.properties 

JDBC URl : jdbc:h2:mem:testdb;DB_CLOSE_DELAY=-1
user name : root
password : root
driver : org.h2.Driver
