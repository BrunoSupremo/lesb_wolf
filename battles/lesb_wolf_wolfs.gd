extends Battle

func _init():
	girls = ["Suki"]
	duration = 300
	var lesb_wolf_wolfs = ["Greeble", "Kevin", "Milo", "Wilbur"]
	lesb_wolf_wolfs.shuffle()
	createWave(
		[
			load("res://scenes/battle/clients/Wolf.gd").new(11, "Throat", lesb_wolf_wolfs[0]),
			null,
			load("res://scenes/battle/clients/Wolf.gd").new(11, "Pussy", lesb_wolf_wolfs[1]),
		]
	)
	createWave(
		[
			null,
			load("res://scenes/battle/clients/Wolf.gd").new(11, "Tits", lesb_wolf_wolfs[2]),
			load("res://scenes/battle/clients/Wolf.gd").new(11, "Pussy", lesb_wolf_wolfs[3]),
		]
	)