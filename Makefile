SHELL := /bin/bash


# Start dev server
start:
	hugo server

# Install the hello-friend theme
setup:
	git clone https://github.com/panr/hugo-theme-hello-friend.git themes/hello-friend