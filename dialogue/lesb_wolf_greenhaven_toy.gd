extends Dialogue

func _init().("lesb_wolf_greenhaven_toy"):
	fade()
	setBackground("res://assets/Maps/Greenhaven/GreenhavenBackground.png")

	show("Suki", "left")
	talk("Suki", "Hey! I'm back.", "Seduce")
	show("Layla", "right")
	talk("Suki", "Who is ready for some fucking?", "Happy", true)
	talk("Layla", "Me!", "Happy", true)

	fade()
	showImage("res://assets/images/QuestImages/suki_help.png")

	
	completeQuest("lesb_wolf_greenhaven_toy")
	message("Congratulations!", "Another happy day fucking!")
