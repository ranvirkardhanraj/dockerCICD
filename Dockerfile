FROM python
RUN mkdir code
WORKDIR code
COPY myapp.py myapp.py
CMD ["python","myapp.py"]
