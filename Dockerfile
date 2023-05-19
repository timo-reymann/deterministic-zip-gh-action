FROM busybox
COPY --from=timoreymann/deterministic-zip:latest /deterministic-zip /bin/deterministic-zip
COPY ./entrypoint.sh /entrypoint
ENTRYPOINT [ "/entrypoint" ]

