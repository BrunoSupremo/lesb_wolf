extends Quest


func _init():
	id = "lesb_wolf_shopping"
	dialogueID = "lesb_wolf_shopping"
	name = "Shopping"
	description = "Visit the shop in town"
	mapKey = "TownClothesShop"
	location = "Easthollow"
	parent = "lesb_wolf_back_home"
	addRemoveGoldReward(50)
	addOutfitReward("Suki", "lesb_wolf_strap")
