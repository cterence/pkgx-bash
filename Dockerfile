FROM pkgxdev/pkgx:v2.6.0@sha256:a0a9fcdeddec4309c96cfc0062f399c0b467295fa136100fa1c6f7f7ad04426a

RUN echo 'command_not_found_handle() { pkgx "$@"; }' >> /root/.bashrc
