/datum/supply_pack/vendor_refill
	group = "Vendor Refills"
	crate_type = /obj/structure/closet/crate

/datum/supply_pack/vendor_refill/bartending
	name = "Booze-o-mat and Coffee Supply Crate"
	desc = "Bring on the booze and coffee vending machine refills."
	cost = 2000
	contains = list(/obj/item/vending_refill/boozeomat,
					/obj/item/vending_refill/coffee)
	crate_name = "bartending supply crate"

/datum/supply_pack/vendor_refill/cola
	name = "Softdrinks Supply Crate"
	desc = "Got whacked by a toolbox, but you still have those pesky teeth? Get rid of those pearly whites with this soda machine refill, today!"
	cost = 1500
	contains = list(/obj/item/vending_refill/cola)
	crate_name = "soft drinks supply crate"

/datum/supply_pack/vendor_refill/snack
	name = "Snack Supply Crate"
	desc = "One vending machine refill of cavity-bringin' goodness! The number one dentist recommended order!"
	cost = 1500
	contains = list(/obj/item/vending_refill/snack)
	crate_name = "snacks supply crate"

/datum/supply_pack/vendor_refill/cigarette
	name = "Cigarette Supply Crate"
	desc = "Don't believe the reports - smoke today! Contains a cigarette vending machine refill."
	cost = 1500
	contains = list(/obj/item/vending_refill/cigarette)
	crate_name = "cigarette supply crate"

/datum/supply_pack/vendor_refill/games
	name = "Games Supply Crate"
	desc = "Get your game on with this game vending machine refill."
	cost = 1000
	contains = list(/obj/item/vending_refill/games)
	crate_name = "games supply crate"

/datum/supply_pack/vendor_refill/autodrobe
	name = "Autodrobe Supply Crate"
	desc = "Autodrobe missing your favorite dress? Solve that issue today with this autodrobe refill."
	cost = 1000
	contains = list(/obj/item/vending_refill/autodrobe)
	crate_name = "autodrobe supply crate"

/datum/supply_pack/vendor_refill/clothing
	name = "ClothesMate Supply Crate"
	desc = "Is your resident Moff Nyan hungry? Get her one of these! Oh and it's kinda decent at filling out your wardrobe where the Autodrobe could not!"
	cost = 1000
	contains = list(/obj/item/vending_refill/clothing)
	crate_name = "clothesmate supply crate"

/datum/supply_pack/vendor_refill/departmentwhite1
	name = "Science Deparments Wardrobe Supply Crate"
	desc = "Science Department clothing vendor refills. Now you can look like a proper scientist!"
	cost = 4000
	contains = list(/obj/item/vending_refill/wardrobe/science_wardrobe,
					/obj/item/vending_refill/wardrobe/viro_wardrobe,
					/obj/item/vending_refill/wardrobe/gene_wardrobe,
					/obj/item/vending_refill/wardrobe/robo_wardrobe)
	crate_name = "departmental supply crate"

/datum/supply_pack/vendor_refill/departmentwhite2
	name = "Medical Departments Wardrobe Supply Crate"
	desc = "Medical Department clothing vendor refills. Now you can look like a proper doctor!"
	cost = 2000
	contains = list(/obj/item/vending_refill/wardrobe/medi_wardrobe,
					/obj/item/vending_refill/wardrobe/chem_wardrobe)
	crate_name = "departmental supply crate"

/datum/supply_pack/vendor_refill/departmentyellow
	name = "Engineering/Cargo Departments Wardrobe Supply Crate"
	desc = "Engineering and Cargo Department clothing vendor refills. Now you can look like proper engineers or cargo technicians!"
	cost = 3000
	contains = list(/obj/item/vending_refill/wardrobe/engi_wardrobe,
					/obj/item/vending_refill/wardrobe/atmos_wardrobe,
					/obj/item/vending_refill/wardrobe/cargo_wardrobe)
	crate_name = "departmental supply crate"

/datum/supply_pack/vendor_refill/departmentred
	name = "Security Departments Wardrobe Supply Crate"
	desc = "Security Department clothing vendor refills. Now you can look like someone with a blatant disregard for assistant lives!"
	cost = 2000
	contains = list(/obj/item/vending_refill/wardrobe/sec_wardrobe,
					/obj/item/vending_refill/wardrobe/det_wardrobe)
	crate_name = "departmental supply crate"

