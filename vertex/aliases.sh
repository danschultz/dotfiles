alias simple="python3 ${SPEEDRACER_HOME}/parent/simple"
alias vcp="${SPEEDRACER_HOME}/vertex-compose/vertex-compose.sh"

proj_loop () {
	pushd $SPEEDRACER_HOME > /dev/null 2>&1
	for i in $(ls)
	do
		echo $i
		pushd $i > /dev/null 2>&1
		$@
		popd > /dev/null 2>&1
		echo ""
	done
	popd > /dev/null 2>&1
}
