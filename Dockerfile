FROM python:3.10-slim

WORKDIR /app

COPY calculator/ ./calculator/

CMD ["python", "-c", "from calculator.calculator import *; print('Calculator image ready')"]