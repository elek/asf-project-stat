#!/usr/bin/env bash
cp ../github-contributions.ipynb .
cp ../git-commits.ipynb .
jupyter nbconvert --execute --no-input --to markdown github-contributions.ipynb
sed -i '/^<style/,/<\/style/d' github-contributions.md
jupyter nbconvert --execute --no-input --to markdown git-commits.ipynb
sed -i '/^<style/,/<\/style/d' git-commits.md
