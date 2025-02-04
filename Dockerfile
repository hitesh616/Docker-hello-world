FROM vulhub/flask:1.1.1

COPY app.py /app

EXPOSE 5000

ENTRYPOINT [ "python3", "app.py" ]
