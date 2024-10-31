extends Battle

func _init():
	girls = ["Suki"]
	duration = 300
	var lesb_wolf_wolfs = ["Greeble", "Kevin", "Milo", "Wilbur"]
	lesb_wolf_wolfs.shuffle()
	createWave(
		[
			load("res://scenes/battle/clients/Wolf.gd").new(10, "Throat", lesb_wolf_wolfs[0]),
			load("res://scenes/battle/clients/Wolf.gd").new(10, "Pussy", lesb_wolf_wolfs[1]),
			null,
		]
	)
	createWave(
		[
			load("res://scenes/battle/clients/Wolf.gd").new(10, "Tits", lesb_wolf_wolfs[2]),
			load("res://scenes/battle/clients/Wolf.gd").new(10, "Pussy", lesb_wolf_wolfs[3]),
			null,
		]
	)