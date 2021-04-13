.DEFAULT=build

build:
	docker build --no-cache -t hmctspublic.azurecr.io/artifactory-init:0.1.0 .
push:
	docker push hmctspublic.azurecr.io/artifactory-init:0.1.0
login:
	az acr login -n hmctspublic