FROM pkgxdev/pkgx:v2.6.0@sha256:b8aec03ab5028ffda6fd64ec5fc5428df879795191b9669dc0adcbae05988455

RUN echo 'command_not_found_handle() { pkgx "$@"; }' >> /root/.bashrc
