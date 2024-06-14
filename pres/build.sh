#!/usr/bin/env bash
set -euxo pipefail

emacsclient --eval \
    '(progn (find-file "dcs-innovation-presentation.org")
            (org-re-reveal-export-to-html))'
