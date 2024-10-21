extends Dialogue

func _init().("lesb_wolf_start"):
	fade()
	#setBackground("res://assets/Maps/Town/TownBackground.png")
	show("Queen", "left")
	talk("Queen", "New mail...", "Unimpressed")
	talk("", "Mostly bills...")
	talk("Queen", "This one is from Layla?", "Surprise")
	talk("", '"Dear queen, I have an urgent... "problem" that I think only you could solve."')
	talk("Queen", "Maybe it is important. I should go.", "Neutral")
	show("Suki", "right")
	talk("Suki", "Are you leaving, Queen?", "Neutral")
	talk("Queen", "Yes, I will check on Layla.", "Neutral")
	talk("Suki", "Can I join? I need some fresh air too.", "Happy")
	talk("Queen", "Ok. To Greenhaven.", "Happy")
	completeQuest("lesb_wolf_start")
