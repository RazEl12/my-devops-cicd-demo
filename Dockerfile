FROM python:3.12-slim
ARG APP_VERSION=0.0.0
ENV APP_VERSION=${APP_VERSION}
WORKDIR /app
COPY app/ /app/
CMD ["python", "hello_world.py"]