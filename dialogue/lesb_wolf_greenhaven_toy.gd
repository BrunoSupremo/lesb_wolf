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

	# message("Congratulations!", "Another happy day fucking!")

	fade()
	randomize()
	var lesb_wolf_wolfs = ["Greeble", "Kevin", "Milo", "Wilbur"]
	lesb_wolf_wolfs.shuffle()
	var lesb_wolf_picked = lesb_wolf_wolfs[0]
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
	fade()

	battle("res://battles/lesb_wolf_wolfs.gd")
	ifResult("", "")
	# ??? Potentially add picture of suki looking defeated from hot sex???

	fade()
	hideAll()
	talk("", "Meanwhile, returning from a visit to the Morass Inn...")
	show("Esxea", "left")
	equipOutfit("Esxea", "Default")
	talk("Esxea", "...", "Neutral")
	talk("Esxea", "Uhm... Something happened here.", "Angry")
	talk("Esxea", "What is this?", "Surprise")
	talk("", "She picks up the strap-on left on the floor")
	talk("Esxea", "Is this a strap-on?", "Neutral")
	talk("Esxea", "...", "Neutral")
	equipOutfit("Esxea", "lesb_wolf_strap")
	changeVariant("Esxea", "Head")
	talk("Esxea", "No.", "Angry")
	talk("Esxea", "It must be some kind of head accessory, like a unicorn horn.", "Happy")
	talk("Esxea", "Yes. Case closed.", "Seduce")

	message("Congratulations?", "Esxea, she did something...")

	fade()
	show("Esxea", "left", "Neutral")
	talk("", "As Esxea begun to walk away... She gets interrupted.")
	show("Layla", "right")
	talk("Layla", "Hey, wait!", "Surprise")
	talk("", "Layla runs over.")
	talk("Layla", "I still want to use that!", "Happy")
	talk("Esxea", "But... this is my unicorn horn.", "Surprise")
	talk("Layla", "What? That's used for fucking, not as a hat.", "Angry")
	talk("", "The gears in Exsea's head turn... slowly.")
	talk("Esxea", "Why can't it be both?", "Sad")
	talk("Layla", "...", "Unimpressed")
	talk("Layla", "Hey, you know what? You can keep the horn, under one condition.", "Neutral")
	talk("Esxea", "What's that?", "Unimpressed")
	show("Esxea", "left", "Surprise")
	talk("Layla", "You let me fuck you.", "Neutral")
	talk("Layla", "I've always wanted to try being on top, plus my pussy is tired from earlier.", "Happy")
	talk("Esxea", "That's it? Deal!", "Happy")
	fade()

	battle("res://battles/lesb_wolf_esxea_vs_layla.gd")
	ifResult("", "")

	fade()
	hideAll()
	# [Future addition(?): Layla holding Exsea in a full nelson, fucking her

	message("Congratulations?", "Esxea saves the day, once again!")

	completeQuest("lesb_wolf_greenhaven_toy")
