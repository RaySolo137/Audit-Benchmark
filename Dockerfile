FROM openjdk:8
ADD target/audit-benchmark.war audit-benchmark.war
EXPOSE 9093
ENTRYPOINT ["java","-jar","/audit-benchmark.war"]