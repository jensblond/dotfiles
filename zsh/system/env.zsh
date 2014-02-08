# Only set this if we haven't set $EDITOR up somewhere else previously.
if [[ "$EDITOR" == "" ]] ; then
  # Use sublime for my editor.
  export EDITOR='subl'
fi

export DOCKER_HOST=localhost