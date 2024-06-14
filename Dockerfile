FROM docker:dind



COPY ./entrypoint.sh /


ENTRYPOINT ["/entrypoint.sh"]
CMD ["docker", "run", "nginx"]
