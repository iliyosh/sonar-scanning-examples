#!/bin/bash

mkdir secrets
# --batch
# --yes
gpg --quiet --batch --yes --decrypt --passphrase="$CONFIG_SECRET_PASSPHRASE" \
--output $HOME/secrets/test_secret.json test_secret.json.gpg
