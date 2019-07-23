#!/bin/sh
url="$(git config --get remote.origin.url)"
open -a safari $url
