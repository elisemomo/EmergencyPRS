FROM python:3.9

WORKDIR /app

COPY . /app

RUN pip install --no-cache-dir -r requirements.txt

COPY . .

EXPOSE 3033

CMD ["python", "app.py"]