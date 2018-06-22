run:
	docker run -d --restart unless-stopped --name zabbix-cacheti -v /root/docker/zabbix-cachet/zabbix-cachet.py:/zabbix-cachet/zabbix-cachet.py -v /root/docker/zabbix-cachet/config.yml:/config.yml qk4l/zabbix-cachet
