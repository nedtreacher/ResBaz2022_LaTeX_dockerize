# assuming GitBash is used
function create() { MSYS_NO_PATHCONV=1 docker run --rm -v $(pwd):/results  ghcr.io/eirianop/dockerresbaz2022 "$@"; }
