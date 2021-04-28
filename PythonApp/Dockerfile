FROM python:alpine3.10
WORKDIR /app 
COPY requirements.txt /app/requirements.txt
RUN pip install -r requirements.txt
COPY . /app
CMD ["python", "./launch.py"]
EXPOSE 5000