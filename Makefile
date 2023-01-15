#.RECIPEPREFIX = >
SHELL=/bin/bash
hi:
	printf "Hi, from SHELL:${SHELL}\n"
%:
	touch $@
print: $(wildcard *)
	ls -la  $?
