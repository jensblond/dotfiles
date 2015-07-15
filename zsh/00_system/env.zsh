# Only set this if we haven't set $EDITOR up somewhere else previously.
if [[ "$EDITOR" == "" ]] ; then
  export EDITOR='mvim'
fi

export DOCKER_HOST=tcp://192.168.59.103:2376
export DOCKER_CERT_PATH=/Users/Golm/.boot2docker/certs/boot2docker-vm
export DOCKER_TLS_VERIFY=1
