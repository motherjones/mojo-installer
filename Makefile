PROFILE="lenovo-x230"

build:
	build-simple-cdd --do-mirror --profiles ./profiles/$(PROFILE).conf

test:
	build-simple-cdd --qemu --profiles $(PROFILE)

all: build test
