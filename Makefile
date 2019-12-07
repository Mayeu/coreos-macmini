config.ignition.json: cl.conf
	ct -platform=custom < $< > $@
