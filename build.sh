#!/bin/bash
make SOUND=none -j $SHED_NUM_JOBS &&
make DESTDIR="$SHED_FAKE_ROOT" install
