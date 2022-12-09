echo "running script $0 with $1"
fail_on=4721
if [ $1 == $fail_on ]; then
  echo "failing on $fail_on"
  exit 1
else
  exit 0
fi
