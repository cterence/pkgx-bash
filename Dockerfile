FROM pkgxdev/pkgx:v2.3.2@sha256:4f7d70c2568ecbedab0fb2f60264629e9b0f2b6939f498ecfc35400e59a89f3a

RUN echo 'command_not_found_handle() { pkgx "$@"; }' >> /root/.bashrc
