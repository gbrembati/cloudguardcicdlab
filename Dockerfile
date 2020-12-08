from python:3
cmd mkdir /app
workdir /app
copy app.py /app
copy requirements.txt /app
cmd pip install -r requirements.txt
cmd python app.py
