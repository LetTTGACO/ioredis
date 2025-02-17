#!/usr/bin/env bash

git push --follow-tags origin master
pnpm build
npm publish --access public
