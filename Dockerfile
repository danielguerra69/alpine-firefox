FROM danielguerra/alpine-sshdx
RUN apk --update --no-cache add firefox-esr
ENTRYPOINT ["docker-entrypoint.sh"]
CMD ["/usr/sbin/sshd","-D"]
