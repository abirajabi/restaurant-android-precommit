#!/bin/bash

cp scripts/commit-msg scripts/pre-push .git/hooks/
chmod +x .git/hooks/commit-msg
chmod +x .git/hooks/pre-push