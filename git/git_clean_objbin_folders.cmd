git clean -xdf -n | egrep "obj/$|bin/$" | column | awk '{print $3}'
