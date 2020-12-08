from python:3
copy . /app
workdir /app
run pip install -r requirements.txt
entrypoint ["python"]
cmd ["app.py"]
