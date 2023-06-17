#!/bin/sh
cd /github/workspace/$2
ls -la
deterministic-zip $1
