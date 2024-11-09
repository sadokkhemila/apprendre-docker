FROM python:2.7-slim
WORKDIR /app
COPY . /app
RUN pip install  Flask Redis
EXPOSE 8085
ENV NOM coca
CMD ["python", "app.py"]
