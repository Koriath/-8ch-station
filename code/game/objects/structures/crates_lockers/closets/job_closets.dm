/* Closets for specific jobs
 * Contains:
 *		Bartender
 *		Janitor
 *		Nanotrasen Representative
 */

/*
 * Bartender
 */
/obj/structure/closet/gmcloset
	name = "formal closet"
	desc = "It's a storage unit for formal clothing."
	icon_door = "black"


/obj/structure/closet/gmcloset/New()
	..()
	new /obj/item/clothing/head/that(src)
	new /obj/item/device/radio/headset/headset_srv(src)
	new /obj/item/device/radio/headset/headset_srv(src)
	new /obj/item/clothing/head/that(src)
	new /obj/item/clothing/under/sl_suit(src)
	new /obj/item/clothing/under/sl_suit(src)
	new /obj/item/clothing/under/rank/bartender(src)
	new /obj/item/clothing/under/rank/bartender(src)
	new /obj/item/clothing/tie/waistcoat(src)
	new /obj/item/clothing/tie/waistcoat(src)
	new /obj/item/clothing/head/soft/black(src)
	new /obj/item/clothing/head/soft/black(src)
	new /obj/item/clothing/shoes/sneakers/black(src)
	new /obj/item/clothing/shoes/sneakers/black(src)

/*
 * Chef
 */
/obj/structure/closet/chefcloset
	name = "\proper chef's closet"
	desc = "It's a storage unit for foodservice garments and mouse traps."
	icon_door = "black"


/obj/structure/closet/chefcloset/New()
	..()
	new /obj/item/clothing/under/waiter(src)
	new /obj/item/clothing/under/waiter(src)
	new /obj/item/device/radio/headset/headset_srv(src)
	new /obj/item/device/radio/headset/headset_srv(src)
	new /obj/item/clothing/tie/waistcoat(src)
	new /obj/item/clothing/tie/waistcoat(src)
	new /obj/item/clothing/suit/apron/chef(src)
	new /obj/item/clothing/suit/apron/chef(src)
	new /obj/item/clothing/suit/apron/chef(src)
	new /obj/item/clothing/head/soft/mime(src)
	new /obj/item/clothing/head/soft/mime(src)
	new /obj/item/weapon/storage/box/mousetraps(src)
	new /obj/item/weapon/storage/box/mousetraps(src)
	new /obj/item/clothing/suit/toggle/chef(src)
	new /obj/item/clothing/under/rank/chef(src)
	new /obj/item/clothing/head/chefhat(src)

/*
 * Janitor
 */
/obj/structure/closet/jcloset
	name = "custodial closet"
	desc = "It's a storage unit for janitorial clothes and gear."
	icon_door = "mixed"


/obj/structure/closet/jcloset/New()
	..()
	new /obj/item/clothing/under/rank/janitor(src)
	new /obj/item/weapon/cartridge/janitor(src)
	new /obj/item/clothing/gloves/color/black(src)
	new /obj/item/clothing/head/soft/purple(src)
	new /obj/item/device/flashlight(src)
	new /obj/item/weapon/caution(src)
	new /obj/item/weapon/caution(src)
	new /obj/item/weapon/caution(src)
	new /obj/item/weapon/holosign_creator(src)
	new /obj/item/device/lightreplacer(src)
	new /obj/item/weapon/storage/bag/trash(src)
	new /obj/item/clothing/shoes/galoshes(src)
	new /obj/item/weapon/watertank/janitor(src)
	new /obj/item/weapon/storage/belt/janitor(src)

/*
 * Nanotrasen Representative
 */
/obj/structure/closet/lawcloset
	name = "legal closet"
	desc = "It's a storage unit for courtroom apparel and items."
	icon_door = "blue"


/obj/structure/closet/lawcloset/New()
	new /obj/item/clothing/under/ntrep/female(src)
	new /obj/item/clothing/under/ntrep/black(src)
	new /obj/item/clothing/under/ntrep/red(src)
	new /obj/item/clothing/under/ntrep/bluesuit(src)
	new /obj/item/clothing/suit/toggle/ntrep(src)
	new /obj/item/clothing/under/ntrep/purpsuit(src)
	new /obj/item/clothing/suit/toggle/ntrep/purple(src)
	new /obj/item/clothing/under/ntrep/blacksuit(src)
	new /obj/item/clothing/suit/toggle/ntrep/black(src)
	new /obj/item/clothing/shoes/laceup(src)
	new /obj/item/clothing/shoes/laceup(src)