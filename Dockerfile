FROM registry.cn-hangzhou.aliyuncs.com/workbench_1314593173251732/openjdk:dragonwell-17-jdk-alpine


COPY target/tmd-0.0.1-SNAPSHOT.jar /app/app.jar


EXPOSE 8080

ENTRYPOINT ["java","-jar","/app/app.jar"]
