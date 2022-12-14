FROM python:3-alpine

COPY hello_world.py hello_world.py

ENTRYPOINT ["python3", "hello_world.py"]