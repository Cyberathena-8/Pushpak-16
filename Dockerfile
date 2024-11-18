FROM python

WORKDIR /usr/src/app

COPY printname.py .

CMD ["python", "printname.py"]
