FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/springbootTemplateExample.sh"]

COPY springbootTemplateExample.sh /usr/bin/springbootTemplateExample.sh
COPY target/springbootTemplateExample.jar /usr/share/springbootTemplateExample/springbootTemplateExample.jar
