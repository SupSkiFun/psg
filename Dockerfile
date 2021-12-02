FROM scratch
COPY psgWeb-amd64 /
COPY www /www
CMD ["/psgWeb-amd64"]
