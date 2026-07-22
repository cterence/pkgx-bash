FROM pkgxdev/pkgx:v2.11.0@sha256:130b8c59a737b65f6d2cf94efdfd25e63a4d56328efdfafdc6b7513b46e013e9

RUN echo 'command_not_found_handle() { pkgx "$@"; }' >> /root/.bashrc
