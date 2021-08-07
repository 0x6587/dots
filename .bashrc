#!/usr/bin/env bash

# ENV VARIABLES
export DE_ACCENT_COLOR = "#D4D4D4"
export DE_ENV_FILE = ".env"

# EXECUTABLES
export dots = . $HOME/dots

# ALIASES
alias l='ls -lAh --color=auto'

# WAYLAND FIXES
alias chrome="google-chrome-beta --enable-features=UseOzonePlatform --ozone-platform=wayland"
alias chromium="chromium --enable-features=UseOzonePlatform --ozone-platform=wayland"
alias code="code .  --enable-features=UseOzonePlatform --ozone-platform=wayland "
alias slack="slack --enable-features=UseOzonePlatform --ozone-platform=wayland"

# READ CUSTOM ENV FILE
if [ -e "$DE_ENV_FILE" ]; then
    source $DE_ENV_FILE
fi