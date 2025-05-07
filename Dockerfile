FROM python

WORKDIR /app

COPY . ./app

RUN pip install requirements.txt

EXPOSE 8000

ENTRYPOINT [ "python" ]

CMD [ "app.py" ]
