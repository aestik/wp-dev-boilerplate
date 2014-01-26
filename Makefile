BASEDIR=$(shell pwd)

default:
	docker run -i -t -v ${BASEDIR}/:/deploy/ -p 80:80 aestik-emp-wp

