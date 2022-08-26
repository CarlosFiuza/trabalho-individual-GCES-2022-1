FROM python:3
ENV PYTHONUNBUFFERED 1

COPY requirements.txt /
RUN pip install --no-cache-dir -r requirements.txt

COPY . /var/www

WORKDIR /var/www

CMD ["./scripts/init.sh"]