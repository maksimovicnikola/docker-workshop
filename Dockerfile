FROM fedora

RUN yum install -y figlet

ENTRYPOINT [ "figlet" ]

CMD [ "Hello, World!" ]

# docker build -t figlet . => build the image             
# docker run figlet => run the container, print Hello, World! in ASCII art