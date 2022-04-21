FROM python:3
COPY . .
RUN pip install -r requirements.txt
ENV DEBUG 1
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]