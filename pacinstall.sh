#! /bin/env bash

# Make this better
PACKAGES=$(cd ./packages/; cat \
	applications               \
	compatibilty               \
	desktop                    \
	development                \
	dictionaries               \
	extra                      \
	fcitx                      \
	fonts                      \
	framebuffer                \
	multimedia                 \
	networking                 \
	security                   \
	utilities                  \
| sort | xargs)

yaourt -S --needed $PACKAGES
