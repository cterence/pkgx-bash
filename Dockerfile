FROM pkgxdev/pkgx:v2.10.3@sha256:7795e8e08c108e79fe0e4841de0f6e41391c08b919a614843d08123059f1eebb

RUN echo 'command_not_found_handle() { pkgx "$@"; }' >> /root/.bashrc
