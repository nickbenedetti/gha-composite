# Expression syntax does not work in shell commands
# echo "Hello ${{ inputs.who-to-greet }}"

echo "arg 1: ${1} arg 2: ${2}"
echo "$@"
echo "$WHO_GREET"
