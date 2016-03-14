FROM elyase/pyrun:2.7

ADD https://raw.github.com/sivel/speedtest-cli/master/speedtest_cli.py speedtest_cli

RUN chmod +x speedtest_cli

ENTRYPOINT ["./speedtest_cli"]