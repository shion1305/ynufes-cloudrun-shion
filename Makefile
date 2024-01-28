build:
	docker build -t frontend-shion .
	docker tag frontend-shion:latest asia-northeast1-docker.pkg.dev/ynufes-project-anchor/frontend-service/frontend-shion:latest

push:
	docker push asia-northeast1-docker.pkg.dev/ynufes-project-anchor/frontend-service/frontend-shion:latest
