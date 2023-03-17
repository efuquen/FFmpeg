#!/bin/bash

PATH="$HOME/bin:$PATH" PKG_CONFIG_PATH="$HOME/Code/github/efuquen/FFmpeg/lib/pkgconfig" ./configure \
  --prefix="$HOME/Code/github/efuquen/FFmpeg" \
  --pkg-config-flags="--static" \
  --extra-cflags="-I$HOME/Code/github/efuquen/FFmpeg/include" \
  --extra-ldflags="-L$HOME/Code/github/efuquen/FFmpeg/lib" \
  --extra-libs="-lpthread -lm" \
  --ld="g++" \
  --bindir="$HOME/bin" \
  --enable-gpl \
  --enable-libx265 \
  --disable-optimizations \
  --disable-mmx \
  --disable-stripping \
  --enable-debug=3
