# 
FROM python:3.9-slim

# 
WORKDIR /app


COPY . .

# 
RUN pip install -r requirements.txt

# 
EXPOSE 5004

# 
CMD ["python", "main.py", "--host", "127.0.0.1", "--port", "5004"]