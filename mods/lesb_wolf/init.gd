extends Node
const mod_version = 1.0
const mod_id = "lesb_wolf"
const mod_name = "Lesbian Wolf"
const mod_description = "A mod about a Wolf Girl"
const author_name = "Bruno"
const author_url = "https://brunosupremo.github.io/"


func _ready():
	# Add our quests into the game.
	QB.quest.addQuest(load("res://quests/lesb_wolf_start.gd").new())
	QB.quest.addQuest(load("res://quests/lesb_wolf_greenhaven.gd").new())
	QB.quest.addQuest(load("res://quests/lesb_wolf_back_home.gd").new())
	QB.quest.addQuest(load("res://quests/lesb_wolf_shopping.gd").new())
	QB.quest.addQuest(load("res://quests/lesb_wolf_greenhaven_toy.gd").new())

	# Add an image to the gallery
	QB.image.addImage("res://assets/images/QuestImages/suki_help.png", "lesb_wolf_greenhaven_toy")
	QB.image.addImage("res://assets/images/QuestImages/esxea_end.png", "lesb_wolf_greenhaven_toy")

	# Add our outfit for Queen into the game.
	QB.character.getCharacter("Suki").addOutfit("lesb_wolf_strap", "Strap-on", "A lovely and totally safe-for-work outfit.")
	QB.character.getCharacter("Esxea").addOutfit("lesb_wolf_strap", "Strap-on", "A lovely and totally safe-for-work outfit.")

	# Add a new character into the game.
	#QB.character.addCharacter("res://characters/MyCharacter.gd")
