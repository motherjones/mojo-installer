PROFILE="lenovo-x230"

all:
	build-simple-cdd --debian-mirror http://localhost:9999/debian --profiles ./profiles/$(PROFILE).conf

test:
	build-simple-cdd --qemu --profiles $(PROFILE)
