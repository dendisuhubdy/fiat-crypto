#!/bin/sh
set -eu

/usr/bin/env python3 "$@" -Dq='2**256 - 4294968273' -Dmodulus_bytes='25.6' -Da24='121665'