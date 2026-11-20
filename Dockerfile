FROM pkgxdev/pkgx:v2.11.1@sha256:0ae870886b894f1441f90b3a553ff4f450431dd0a2ee3e8f38fb5cb7dd365f57

RUN echo 'command_not_found_handle() { pkgx "$@"; }' >> /root/.bashrc
