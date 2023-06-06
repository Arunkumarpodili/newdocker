FROM almalinux
RUN yum install nginx -y
CMD ["ngnix", "-d", "daemon off;"]
LABEL AUTHOR="ARUN"\
      DEPT="IT"
