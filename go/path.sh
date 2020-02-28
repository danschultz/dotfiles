export GOPATH=${HOME}/go
export GOVERSION=$(brew list --versions go | head -n 1 | sed 's/go //')
export GOROOT=$(brew --prefix)/Cellar/go/${GOVERSION}/libexec
export PATH=${GOPATH}/bin:$PATH
