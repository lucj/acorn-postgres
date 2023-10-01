FROM cgr.dev/chainguard/wolfi-base:latest
COPY ./render.sh /acorn/scripts/render.sh
ENTRYPOINT ["/acorn/scripts/render.sh"]