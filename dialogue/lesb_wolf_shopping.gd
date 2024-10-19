extends Dialogue

func _init().("lesb_wolf_shopping"):
	fade()
	setBackground("res://assets/Maps/Town/ClothesShopBackground.png")

	show("Suki", "left")
	talk("Suki", "Cassie! My girl!", "Neutral")
	show("Cassie", "right")
	talk("Cassie", "Hey cutie!", "Neutral")
	talk("Cassie", "Looking for something new?", "Neutral")
	talk("Suki", "Do you have toys here?", "Neutral")
	talk("Cassie", "What you think? Right behind the second curtain.", "Neutral")
	talk("", "Suki picks one she likes.")
	talk("Suki", "Thanks! You can put it on Queen's tab.", "Happy")

	completeQuest("lesb_wolf_shopping")
