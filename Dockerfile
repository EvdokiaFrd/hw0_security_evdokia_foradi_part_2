FROM python:3.11-slim

WORKDIR /app

RUN apt-get update && apt-get install -y git

RUN git clone https://github.com/EvdokiaFrd/test_repo_for_hw0_security.git .

CMD ["python", "app.py"]
