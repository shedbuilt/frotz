#!/bin/bash
make SOUND=none ncurses -j $SHED_NUM_JOBS &&
make DESTDIR="$SHED_FAKE_ROOT" install
