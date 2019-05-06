FROM ubuntu
RUN apt-get update
RUN apt-get install nginx -y \
	vim \
	net-tools \
	curl
EXPOSE 80
CMD ["nginx","-g","daemon off;"]
