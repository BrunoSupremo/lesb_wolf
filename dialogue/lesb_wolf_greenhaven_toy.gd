extends Dialogue

func _init().("lesb_wolf_greenhaven_toy"):
	fade()
	setBackground("res://assets/Maps/Greenhaven/GreenhavenBackground.png")

	show("Suki", "left")
	talk("Suki", "Hey! I'm back.", "Seduce")
	show("Layla", "right")
	talk("Suki", "Who is ready for some fucking?", "Happy", true)
	setNaked("Layla", true)
	talk("Layla", "Me!", "Happy", true)

	fade()
	showImage("res://assets/images/QuestImages/suki_help.png")

	# randomize()
	# var lesb_wolf_wolfs = ["Greeble", "Kevin", "Milo", "Wilbur"]
	# var lesb_wolf_picked = lesb_wolf_wolfs[randi()%lesb_wolf_wolfs.size()]
	# changeVariant(lesb_wolf_picked, "Topless")
	# show(lesb_wolf_picked, "right")
	# talk(lesb_wolf_picked, "Hey random1!")
	
	completeQuest("lesb_wolf_greenhaven_toy")
	message("Congratulations!", "Another happy day fucking!")
