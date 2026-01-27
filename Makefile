make ping:
	ansible all -i inventory.ini -m ping
