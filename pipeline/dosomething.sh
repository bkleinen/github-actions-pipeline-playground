echo "running script $0 with $1 and $2"
fail_on=$2
if [ ! -z $fail_on ]; then
  echo "failing as requested in parameter 2: $fail_on"
  exit 42
else
  exit 0
fi
