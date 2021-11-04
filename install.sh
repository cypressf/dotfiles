#!/bin/bash

BASEDIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

ln -s ${BASEDIR}/fish ~/.config
ln -s ${BASEDIR}/git ~/.config