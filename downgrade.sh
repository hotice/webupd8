#!/bin/sh

rm -f /etc/apt/sources.list.d/intellinuxgraphics.list && \
apt-get update                                        && \
apt-get --ignore-missing install         \
    libcairo2/raring                    \
    libcairo-gobject2/raring            \
    libcairo-script-interpreter2/raring \
    libdrm2/raring                      \
    libdrm-nouveau2/raring              \
    libdrm-intel1/raring                \
    libkms1/raring                      \
    libva1/raring                       \
    libva-x11-1/raring                  \
    libva-glx1/raring                   \
    libva-tpi1/raring                   \
    libva-egl1/raring                   \
    libva-drm1/raring                   \
    libva-wayland1/raring                   \
    vainfo/raring                       \
    libxatracker1/raring                \
    libgbm1/raring                      \
    libegl1-mesa/raring                 \
    libegl1-mesa-drivers/raring         \
    libopenvg1-mesa/raring              \
    libgles1-mesa/raring                \
    libgles2-mesa/raring                \
    libglapi-mesa/raring                \
    libgl1-mesa-glx/raring              \
    libgl1-mesa-dri/raring              \
    libgl1-mesa-dri-experimental/raring \
    libosmesa6/raring                   \
    libglu1-mesa/raring                 \
    i965-va-driver/raring               \
    libva-intel-vaapi-driver/raring     \
    xserver-xorg-video-intel/raring     \
    libwayland0/raring
dpkg --purge i915-3.9-3.8-dkms 2>/dev/null;
