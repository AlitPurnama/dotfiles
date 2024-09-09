#!/usr/bin/env bash
LEID=$(pgrep pypr)

if [ -z "$LEID" ]; then
	/home/tenslime/pypr-env/bin/pypr &
fi
