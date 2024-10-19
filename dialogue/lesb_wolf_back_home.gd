extends Dialogue

func _init().("lesb_wolf_back_home"):
	fade()
	setBackground("res://assets/Maps/House6Background.png")
	show("Suki", "left")
	talk("Suki", "Queen!", "Neutral")
	show("Queen", "right")
	talk("Queen", "Back so soon?", "Sad")
	talk("Suki", "Where we store the toys?", "Sad")
	talk("Queen", "We don't.", "Neutral")
	talk("Suki", "What you mean we don't? Isn't this a brothel?", "Angry")
	talk("Queen", "Suki, WE are the toys.", "Seduce")
	talk("Suki", "...", "Unimpressed")
	talk("Suki", "... Shopping time! Bye.", "Neutral")
	hide("Suki")
	talk("Queen", "Suki, don't go around wasting my money...", "Neutral")
	talk("Queen", "Suki?", "Sad")
	talk("Queen", "She is gone...", "Surprise")


	
	completeQuest("lesb_wolf_back_home")
