# Removing all mirrors from apt
# -> No direct way to apt install/upgrade
with open("/etc/apt/sources.list", "w") as file:
	file.write("# cheh")




