FROM python:3.11-slim
WORKDIR app/
COPY app .
COPY requirements.txt .
RUN pip install -r requirements.txt
EXPOSE 8000
CMD ["python", "run.py"]

