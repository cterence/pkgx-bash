FROM pkgxdev/pkgx:v2.9.0@sha256:8f806101fa6d608f491b32073a96a8e0c1684c06a1e32d39e45155e5c8358ef7

RUN echo 'command_not_found_handle() { pkgx "$@"; }' >> /root/.bashrc
