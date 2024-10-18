extends Dialogue

func _init().("lesb_wolf_greenhaven"):
	fade()
	setBackground("res://assets/Maps/Greenhaven/GreenhavenBackground.png")
	show("Queen", "left")
	talk("Queen", "Layla! Are you there?", "Neutral")
	show("Layla", "right")
	talk("Layla", "Queen! Here.", "Happy")
	talk("Queen", "You need our help?", "Neutral")
	talk("Layla", "Yes! I need to be fucked with a strap on cus I'm a lesbian and guys suck", "Angry")
	talk("Queen", "That is all?", "Sad")
	show("Suki", "left")
	talk("Suki", "I will help", "Happy")
	
	completeQuest("lesb_wolf_greenhaven")
	#message("Congratulations!", "You found Bubbles! The day is saved!")
	showImage("res://assets/images/QuestImages/suki_help.png")
