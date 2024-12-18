/datum/outfit/job/terragov/ert
	name = "ERT - terragov Sonnensöldner"
	id_assignment = "Sonnensöldner"
	jobtype = /datum/job/officer
	job_icon = "sonnensoldner"

	id = /obj/item/card/id/terragov
	uniform = /obj/item/clothing/under/terragov
	suit = /obj/item/clothing/suit/armor/vest/bulletproof/terragov
	mask = null
	ears = /obj/item/radio/headset/terragov/alt
	gloves = /obj/item/clothing/gloves/combat
	head = /obj/item/clothing/head/terragov/sonnensoldner
	shoes = /obj/item/clothing/shoes/workboots
	back = /obj/item/storage/backpack

	box = /obj/item/storage/box/survival
	l_hand = /obj/item/energyhalberd


/datum/outfit/job/terragov/ert/inspector
	name = "ERT - Inspector (terragov)"
	id_assignment = "Inspector"
	jobtype = /datum/job/head_of_personnel
	job_icon = "solgovrepresentative"

	uniform = /obj/item/clothing/under/terragov/formal
	belt = /obj/item/clipboard
	ears = /obj/item/radio/headset/terragov/captain
	back = /obj/item/storage/backpack/satchel/leather
	head = /obj/item/clothing/head/terragov
	gloves = /obj/item/clothing/gloves/color/white
	shoes = /obj/item/clothing/shoes/laceup
	suit = null
	suit_store = null
	mask = null
	glasses = null

	l_hand = null

	backpack_contents = list(/obj/item/stamp/terragov=1)
