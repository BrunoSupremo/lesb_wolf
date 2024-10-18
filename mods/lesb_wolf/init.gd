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

	# Add an image to the gallery
	QB.image.addImage("res://assets/images/QuestImages/suki_help.png", "lesb_wolf_greenhaven")

	# Add our outfit for Queen into the game.
	QB.character.getCharacter("Queen").addOutfit("MyModOutfit", "My Mod Outfit", "A lovely and totally safe-for-work outfit.", false, "newGame", 100)

	# Add a new character into the game.
	QB.character.addCharacter("res://characters/MyCharacter.gd")
