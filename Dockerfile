FROM pkgxdev/pkgx:v2.10.3@sha256:a752ba83d58f0429a21e11206af5be562b44674e1ac0e97f9022ae150a1b6973

RUN echo 'command_not_found_handle() { pkgx "$@"; }' >> /root/.bashrc
