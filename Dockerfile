FROM pkgxdev/pkgx:v2.10.1@sha256:1f669a14fc7d3224b559bddebefada7755de2d4997727ea5c95fb56bb74b2e4b

RUN echo 'command_not_found_handle() { pkgx "$@"; }' >> /root/.bashrc
