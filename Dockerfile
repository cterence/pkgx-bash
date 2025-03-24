FROM pkgxdev/pkgx:v2.5.0@sha256:02465bf36ae3faea717e67436264ba91cdbf429e080f889971fbc064e43a1c50

RUN echo 'command_not_found_handle() { pkgx "$@"; }' >> /root/.bashrc
