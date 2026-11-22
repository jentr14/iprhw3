FROM python:3.13-slim
WORKDIR /app
COPY app.py .
ENV PORT=8000
ENV GREETING="Hello from Docker!"
ENV STORAGE=sqlite
ENV DATA_FILE=/data/counter.db
EXPOSE 8000
CMD ["python", "app.py"]
