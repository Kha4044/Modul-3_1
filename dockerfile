FROM python
WORKDIR /app
COPY . .
RUN apt-get update && \
    apt-get install -y task
CMD ["python", "resume.yaml"]