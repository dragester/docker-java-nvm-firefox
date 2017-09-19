FROM ubuntu

RUN apt-get update
RUN apt-get install -y \
	curl \
	openjdk-8-jdk \
	firefox \
	language-pack-de-base \
  xvfb 

RUN curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.4/install.sh | bash
