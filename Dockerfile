FROM jfloff/alpine-python:3.6
RUN pip install Flask==1.0.2
RUN useradd -ms /bin/bash admin
USER admin
COPY simpleApp /simpleApp
WORKDIR /simpleApp
CMD ["python", "simpleApp.py"] 
