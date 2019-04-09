FROM python:3

COPY requirements.txt .

COPY flask_json_calculator.py  .

RUN pip3 install --no-cache-dir -r requirements.txt

CMD ["python","flask_json_calculator.py"]

EXPOSE 8909
