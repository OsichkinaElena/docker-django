docker build --tag django-grud .
docker run -ti -p 8000:8000 --name create-django django-grud 