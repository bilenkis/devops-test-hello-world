# Hello-world cloud native application
This is simple hello-world application. It was created to demonstrate DevOps skills.

# Run using Python3
You can run this awesome application without any virtualization
or containerization

## Requirements
* Python3

## Steps
1. create venv
```sh
python3 -m venv ./venv
```
2. Activate virtual environment
```sh
source ./venv/bin/activate
```
3. Run migrations
```sh
python3 hello_world/manage.py migrate
```
4. Start runserver
```sh
python3 hello_world/manage.py runserver
```
5. Go to web page
```sh
curl http://localhost:8000
```
