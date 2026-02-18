FROM eclipse-temurin:17-jdk-jammy

ENV CATALINA_HOME=/opt/tomcat
ENV PATH=$CATALINA_HOME/bin:$PATH

RUN apt-get update && \
    apt-get install -y curl tar ca-certificates && \
    curl -fsSL https://archive.apache.org/dist/tomcat/tomcat-9/v9.0.105/bin/apache-tomcat-9.0.105.tar.gz -o tomcat.tar.gz && \
    mkdir -p $CATALINA_HOME && \
    tar -xzf tomcat.tar.gz -C $CATALINA_HOME --strip-components=1 && \
    rm tomcat.tar.gz && \
    rm -rf $CATALINA_HOME/webapps/*

WORKDIR $CATALINA_HOME

COPY target/LoginWebAppApplicationWith-Docker.war webapps/ROOT.war

EXPOSE 8080

CMD ["catalina.sh", "run"]
