FROM vinik/devopsbox:latest
COPY entrypoint.sh /workdir/entrypoint.sh
RUN chown devopsbox:devopsbox /workdir/entrypoint.sh
RUN chmod +x /workdir/entrypoint.sh
ENTRYPOINT ["/workdir/entrypoint.sh"]