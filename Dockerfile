FROM ubuntu

RUN apt-get update -y
RUN apt-get upgrade -y
RUN touch /tmp/githubname.txt
RUN echo gasugasu-hue > GitHubname.txt