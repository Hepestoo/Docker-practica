# Tareas para construir y desplegar el stack

build:
	docker build -t ghcr.io/Hepestoo/Docker-practica:latest .

deploy:
	docker stack deploy --with-registry-auth -c stack.yml doraemon

rm:
	docker stack rm doraemon