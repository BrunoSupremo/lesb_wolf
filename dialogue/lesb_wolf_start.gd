extends Dialogue

func _init().("lesb_wolf_start"):
	fade()
	#setBackground("res://assets/Maps/Town/TownBackground.png")
	show("Queen", "left")
	talk("Queen", "New mail...", "Unimpressed")
	talk("", "Mostly bills...")
	talk("Queen", "This one is from Layla?", "Surprise")
	talk("", "Dear Queen, I need your help. Come see me.")
	talk("Queen", "Maybe it is important. I should go.", "Neutral")
	completeQuest("lesb_wolf_start")
