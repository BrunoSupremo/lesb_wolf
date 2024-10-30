extends Dialogue

func _init().("lesb_wolf_greenhaven_toy"):
	fade()
	setBackground("res://assets/Maps/Greenhaven/GreenhavenBackground.png")

	show("Suki", "left")
	talk("Suki", "Hey! I'm back.", "Seduce")
	show("Layla", "right")
	talk("Suki", "Who is ready for some fucking?", "Happy", true)
	equipOutfit("Suki", "lesb_wolf_strap")
	setNaked("Layla", true)
	talk("Layla", "Me!", "Happy", true)

	fade()
	showImage("res://assets/images/QuestImages/suki_help.png")
	changeVariant("Suki", "Cum")
	cumOn("Suki", "face", 1)
	cumOn("Layla", "hips", 1)

	message("Congratulations!", "Another happy day fucking!")

	fade()
	randomize()
	var lesb_wolf_wolfs = ["Greeble", "Kevin", "Milo", "Wilbur"]
	var lesb_wolf_picked = lesb_wolf_wolfs[randi()%lesb_wolf_wolfs.size()]
	changeVariant(lesb_wolf_picked, "Topless")
	clearCum("Suki")
	show("Suki", "left", "Surprise")
	show(lesb_wolf_picked, "right")
	talk(lesb_wolf_picked, "Hey, I could hear Layla's moans all around the village!")
	show("Suki", "left", "Unimpressed")
	talk(lesb_wolf_picked, "Suki, how about I make you moan like that?", "Seduce")
	talk("Suki", "That'd be awesome!", "Happy")
	talk("Suki", "(I guess I will not need this anymore.)", "Neutral")
	equipOutfit("Suki", "Default")
	setNaked("Suki", true)
	talk("", 'She "undresses" and throws the strap-on to the side')
	talk(lesb_wolf_picked, "Can my friends join too?", "Happy")
	talk("Suki", "Sure.", "Happy", true)

	# [Combat sequence with suki only and three waves]
	# ??? Potentially add picture of suki looking defeated from hot sex???

	fade()
	hideAll()
	talk("", "Meanwhile, returning from a visit to the Morass Inn...")
	show("Esxea", "left")
	equipOutfit("Esxea", "Default")
	talk("Esxea", "...", "Neutral")
	talk("Esxea", "Uhm... Something happened here.", "Angry")
	talk("Esxea", "What is this?", "Surprise")
	talk("", "She picks the strap-on that was left in the floor.")
	talk("Esxea", "Is this a strap-on?", "Neutral")
	talk("Esxea", "...", "Neutral")
	equipOutfit("Esxea", "lesb_wolf_strap")
	changeVariant("Esxea", "Head")
	talk("Esxea", "No.", "Angry")
	talk("Esxea", "It must be some kind of head accessory, like a unicorn horn.", "Happy")
	talk("Esxea", "Yes. Case closed.", "Seduce")

	message("Congratulations?", "Esxea saves the day, once again!")

	completeQuest("lesb_wolf_greenhaven_toy")
