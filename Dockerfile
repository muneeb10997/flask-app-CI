FROM python:3.10.12

WORKDIR /app1-dir

COPY . .

RUN pip install --no-cache-dir -r requirements.txt

CMD [ "python", "main.py" ]