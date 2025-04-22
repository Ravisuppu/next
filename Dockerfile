FROM node:11
WORKDIR /app
COPY . .
CMD ["python", "main.py"]