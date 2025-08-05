warning: in the working copy of 'src/main/resources/application.properties', LF will be replaced by CRLF the next time Git touches it
[1mdiff --git a/src/main/resources/application.properties b/src/main/resources/application.properties[m
[1mindex 176a646..05d3c68 100644[m
[1m--- a/src/main/resources/application.properties[m
[1m+++ b/src/main/resources/application.properties[m
[36m@@ -1,9 +1,9 @@[m
 spring.application.name=Tasktracker[m
 [m
 # Database Configuration[m
[31m-spring.datasource.url=${MYSQL_URL}[m
[31m-spring.datasource.username=${MYSQL_USER}[m
[31m-spring.datasource.password=${MYSQL_PASS}[m
[32m+[m[32m#spring.datasource.url=${MYSQL_URL}[m
[32m+[m[32m#spring.datasource.username=${MYSQL_USER}[m
[32m+[m[32m#spring.datasource.password=${MYSQL_PASS}[m
 spring.datasource.driver-class-name=com.mysql.cj.jdbc.Driver[m
 [m
 # Optional: Set SQL dialect[m
