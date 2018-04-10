FROM redis
COPY redis.conf /usr/local/etc/redis/redis.conf
COPY start.sh /start.sh
RUN chmod +x /start.sh
CMD ["/start.sh"]