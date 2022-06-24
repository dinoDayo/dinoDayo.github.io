# !/bin/bash

# iterate over list of gems and remove them...
for i in `gem list --no-versions`; 
	do gem uninstall -aIx $i;
done
