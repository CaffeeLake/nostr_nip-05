#!/usr/bin/env sh

set -eu

mv -v src/ dist/
mv -v _headers dist/
mv -v _redirects dist/

exit
