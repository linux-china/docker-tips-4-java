# docker-tips-4-java


* base image: gcr.io/distroless/java
* jib to build Docker image: https://github.com/GoogleContainerTools/jib

# Top Libraries for Java

Refer: https://docs.google.com/spreadsheets/d/17x_jKkGquEFq7LBQhS9HGXiG7iIl2AlXoPGfB6N5_bw/edit#gid=67121688

ls -lR spring-* | grep -v '^d' | awk '{total += $5} END {print "Total:", total}'

org.springframework:*,*:commons-*

### Spring Framework related

* spring all:  spring & spring boot & spring cloud = 12M
* reactor all: 3
* rxjava all: 3

### Apache

* apache commons all: 1.8

### JVM languages

* groovy: 4.7M
* jruby: 10M
* kotlin: 3.5
* scala: 5.7

### web server

* tomcat: 3.6
* jetty: 2.4
* undertow: 3M

### Java EE

* javax.*: stable
* javaee: 2M

### Driver & client

* Oracle: ojdbc8.jar 4M
* MySQL: 2M
* H2 Database: 2M
* postgresql: 0.7
* sqlserver: 0.9
* kafka: 7.5


### Misc
* hibernate:  7.6
* jackson: 2M
* bcprov-jdk15on: 3.5M
* webjars: font-awesome(7.6）, bootstrap(1.0) jquery(1.5) 
* byte-buddy: 2.9M
* aspectj: aspectj* 3M
* snappy-java: 1.1M
* netty: 2.3M
* freemarker: 1.5
* thymeleaf:  1.0
* bouncycastle: 4M
