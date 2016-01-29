all:
	docker build -t antono/s3rver .
	docker push antono/s3rver
