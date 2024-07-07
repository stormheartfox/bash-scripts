#!/bin/bash

# The following lines added to the end of your zshrc or bashrc file will
# allow you to create ASCII art every time your terminal opens
# it allows you to escape characters to insert colors as well
## This doesn't properly work at the moment - will fix soon
echo -e "
\e[38;5;41m  .___  ___.        __  ____    ____         _______. __    __   _______  __       __       \e[0m
\e[38;5;41m  |   \/   |       |  | \   \  /   /        /       ||  |  |  | |   ____||  |     |  |      \e[0m
\e[38;5;41m  |  \  /  |       |  |  \   \/   /        |   (----`|  |__|  | |  |__   |  |     |  |      \e[0m
\e[38;5;41m  |  |\/|  | .--.  |  |   \      /          \   \    |   __   | |   __|  |  |     |  |      \e[0m
\e[38;5;41m  |  |  |  | |  `--'  |    \    /       .----)   |   |  |  |  | |  |____ |  `----.|  `----. \e[0m
\e[38;5;41m  |__|  |__|  \______/      \__/        |_______/    |__|  |__| |_______||_______||_______| \e[0m
"