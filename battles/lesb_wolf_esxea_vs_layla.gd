extends Battle

func _init():
	girls = ["Esxea"]
	duration = 300
	createWave(
		[
			null,
			load("res://scenes/battle/clients/Wolf.gd").new(16, "Tits", "Layla"),
			null,
		]
	)
	createWave(
		[
			null,
			load("res://scenes/battle/clients/Wolf.gd").new(16, "Pussy", "Layla"),
			null,
		]
	)