FROM python:2.7-slim
WORKDIR /app
COPY . /app
RUN pip install -r Flask Redis
EXPOSE 80
ENV NOM coca
CMD ["python", "app.py"]
