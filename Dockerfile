FROM pkgxdev/pkgx:v2.4.0@sha256:cbc50ccba93110eb4a8ee2b9abb1095c3f14483e598003c03c25c3c179d13525

RUN echo 'command_not_found_handle() { pkgx "$@"; }' >> /root/.bashrc
