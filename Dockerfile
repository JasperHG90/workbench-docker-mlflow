FROM python:3.8-slim-buster
RUN pip install mlflow psycopg2-binary google-cloud google-cloud-storage
ENTRYPOINT [ "mlflow" ]
