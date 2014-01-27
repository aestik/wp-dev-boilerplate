BASEDIR=$(shell pwd)

default:
	sudo docker run -i -t -v ${BASEDIR}/:/app/ -p 80:80 aestik/amp-wp

