export DOORDASH=$HOME/Development/doordash

export PATH=$PATH:$DOORDASH/doordash-containertools/bin

# Kubernetes
export KUBECONFIG=~/.kube/config.staging

#export PIP_EXTRA_INDEX_URL=https://repo.fury.io/doordash/
doordashrc='/usr/local/doordash/doordashrc'
if test -f $doordashrc
then
  source $doordashrc
fi
