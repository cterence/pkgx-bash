FROM pkgxdev/pkgx:v2.7.0@sha256:3cb64e57aede0ce66da3e5be729d7f72d46119a1583aa69e69b60e7d419d58b2

RUN echo 'command_not_found_handle() { pkgx "$@"; }' >> /root/.bashrc
