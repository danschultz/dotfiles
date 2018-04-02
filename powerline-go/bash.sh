function _update_ps1() {
    PS1="$(~/go/bin/powerline-go \
        -modules "venv,cwd,perms,gitlite,jobs,exit,docker" \
        -cwd-mode "fancy" \
        -cwd-max-depth 3 \
        -max-width 25 \
        -priority "cwd,git-branch,git-status,exit" \
        -error $?)"
}

if [ "$TERM" != "linux" ]; then
    PROMPT_COMMAND="_update_ps1; $PROMPT_COMMAND"
fi
