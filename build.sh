#!/bin/bash
# Disable sound
sed -i "s/SOUND = ao/#SOUND = ao/g" Makefile && \
make -j $SHED_NUMJOBS && \
make DESTDIR="$SHED_FAKEROOT" install
