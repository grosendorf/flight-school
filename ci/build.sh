#!/bin/bash
set -euxo pipefail
VERSION=$(cat version/version)

pushd flight-school/
  tar cvzf ../build/flight-school-${VERSION}.tgz .
popd