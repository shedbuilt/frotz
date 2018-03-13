#!/bin/bash
make SOUND=none -j $SHED_NUMJOBS &&
make DESTDIR="$SHED_FAKEROOT" install
