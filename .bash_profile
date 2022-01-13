# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

if test -z "${XDG_RUNTIME_DIR}"; then
	export XDG_RUNTIME_DIR=/tmp/${UID}-runtime-dir
	if ! test -d "${XDG_RUNTIME_DIR}"; then
		mkdir "${XDG_RUNTIME_DIR}"
		chmod 0700 "${XDG_RUNTIME_DIR}"
	fi
fi


# User specific environment and startup programs
export PATH="$HOME/.local/bin:~/.roswell/bin:$PATH"
export EDITOR="emacs"
export GO_PATH="$HOME/dev/go"
export DOCKER_BUILDKIT=1
export BROWSER="brave"
#export QT_QPA_PLATFORM=wayland
. "$HOME/.cargo/env"
