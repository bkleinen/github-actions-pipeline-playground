# pip3 install pyyaml
# python3 -c 'import yaml, sys; print(yaml.safe_load(sys.stdin))' < data.yaml

# call with make yaml yf=
yaml:
	python3 -c 'import yaml, sys; print(yaml.safe_load(sys.stdin))' < $(yf)
