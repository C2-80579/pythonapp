FROM python
WORKDIR /src
COPY helloworld.py .
CMD python3 helloworld.py
