#!/usr/bin/env bash
# fail if any commands fails
set -e
# debug log
set -x

gem install danger
gem install danger-checkstyle_format
gem install danger-checkstyle_format
danger
