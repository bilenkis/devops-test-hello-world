FROM python:3.6.4-alpine3.6

ENV PYTHONUNBUFFERED 1
EXPOSE 8000

RUN pip --no-cache-dir install --upgrade pip

# Cache slices with python packages
COPY requirements.txt /opt/hello_world/
WORKDIR /opt/hello_world
RUN pip --no-cache-dir install -r requirements.txt

# Copy source code and run migrations
COPY hello_world/ /opt/hello_world/
RUN python manage.py migrate

CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
