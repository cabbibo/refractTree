#!/bin/sh

git archive --format=tar HEAD | ssh tree@tree.is 'cd /var/www/tree.is/ ; tar xv'
