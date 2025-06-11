FROM ghost:5.14.1

WORKDIR /var/lib/ghost

COPY . .

RUN chmod +x start.sh

CMD ["./start.sh"]
