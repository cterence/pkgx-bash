FROM pkgxdev/pkgx:v2.3.2

RUN echo 'command_not_found_handle() { pkgx "$@"; }' >> /root/.bashrc
