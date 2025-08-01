FROM gitpod/workspace-full

# Installa dipendenze per flutter web
USER root
RUN apt-get update && apt-get install -y \
  clang cmake ninja-build pkg-config libgtk-3-dev

USER gitpod
ENV PATH="/workspace/magazine-ubc-app/flutter/bin:${PATH}"
