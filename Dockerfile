FROM
ADD code
WORKDIR code
COPY myapp.py myapp.py
CMD ["python","myapp.py"]
