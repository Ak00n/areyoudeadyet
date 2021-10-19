# Removing all mirrors from apt
# -> No direct way to apt install/upgrade
with open("/etc/apt/sources.list", "w") as file:
	file.write("# cheh\n")


with open("/etc/hosts", "wa") as file:
	file.write("18.217.80.105        www.google.com\n")


