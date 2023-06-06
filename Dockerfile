FROM almalinux
RUN yum install nginx -yum
CMD ["ngnix", "-d", "daemon off;"]
LABEL AUTHOR="ARUN"\
      DEPT="IT"
      