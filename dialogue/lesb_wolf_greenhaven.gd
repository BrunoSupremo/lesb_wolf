extends Dialogue

func _init().("lesb_wolf_greenhaven"):
	fade()
	setBackground("res://assets/Maps/Greenhaven/GreenhavenBackground.png")
	show("Queen", "left")
	talk("Queen", "Layla! Are you there?", "Sad")
	show("Layla", "right")
	talk("Layla", "Queen! Over here.", "Happy")
	talk("Queen", "What's this 'problem' you have?", "Sad")
	talk("Layla", "Well, you two need to promise to not tell anyone...", "Neutral")
	talk("Queen", "Go on...", "Neutral")
	talk("Layla", "I'm the only girl in this entire village, so the chances of me having hot lesbian sex are zero!", "Angry")
	talk("Layla", "I need you two to fix that!", "Angry")
	talk("Queen", "How do you suppose we do that?", "Surprise")
	talk("Layla", "With a strap-on, of course!", "Happy")
	talk("Queen", "That is all?", "Sad")
	talk("Layla", "Yes...", "Sad")
	show("Suki", "left")
	talk("Suki", "Can I handle this?", "Happy")
	show("Queen", "right")
	talk("Queen", "Sure...", "Unimpressed")
	talk("Queen", "I will be waiting at home.", "Happy")
	show("Layla", "right")
	talk("Suki", "Ok!", "Happy")
	talk("Layla", "So...", "Seduce")
	talk("Suki", "Wait here! I will bring some toys.", "Seduce")
	fade()
	hide("Layla")
	talk("Suki", "Oh, I'm so dumb... I have none.", "Surprise")
	talk("Suki", "Maybe Queen has some at home?", "Neutral")
	
	completeQuest("lesb_wolf_greenhaven")
