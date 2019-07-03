export TERM=screen-256color

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/kjharland/Downloads/google-cloud-sdk/path.bash.inc' ]; then . '/Users/kjharland/Downloads/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/kjharland/Downloads/google-cloud-sdk/completion.bash.inc' ]; then . '/Users/kjharland/Downloads/google-cloud-sdk/completion.bash.inc'; fi


alias git-nuke="git fetch origin master && git reset --hard origin/master"

