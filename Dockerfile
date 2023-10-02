FROM cgr.dev/chainguard/wolfi-base:latest
COPY ./scripts/render.sh /acorn/scripts/render.sh
ENTRYPOINT ["/acorn/scripts/render.sh"]