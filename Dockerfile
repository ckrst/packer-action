FROM vinik/devopsbox:latest
COPY entrypoint.sh /workdir/entrypoint.sh
ENTRYPOINT ["/workdir/entrypoint.sh"]