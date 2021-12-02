FROM scratch
COPY psgWeb-amd64 /
COPY www /www
RUN chmod +x psgWeb-amd64
CMD ["/psgWeb-amd64"]
