FROM busybox
COPY --from=timoreymann/deterministic-zip:latest /bin/deterministic-zip /bin/deterministic-zip
COPY ./entrypoint.sh /entrypoint
ENTRYPOINT [ "/entrypoint" ]

