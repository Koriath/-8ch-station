
////////////////////////////////////////////OTHER////////////////////////////////////////////

/obj/item/weapon/reagent_containers/food/snacks/cheesewheel
	name = "cheese wheel"
	desc = "A big wheel of delcious Cheddar."
	icon_state = "cheesewheel"
	slice_path = /obj/item/weapon/reagent_containers/food/snacks/cheesewedge
	slices_num = 5
	list_reagents = list("nutriment" = 15, "vitamin" = 5)
	w_class = 3

/obj/item/weapon/reagent_containers/food/snacks/cheesewedge
	name = "cheese wedge"
	desc = "A wedge of delicious Cheddar. The cheese wheel it was cut from can't have gone far."
	icon_state = "cheesewedge"
	filling_color = "#FFD700"
	list_reagents = list("nutriment" = 3, "vitamin" = 1)

/obj/item/weapon/reagent_containers/food/snacks/watermelonslice
	name = "watermelon slice"
	desc = "A slice of watery goodness."
	icon_state = "watermelonslice"
	filling_color = "#FF1493"
	juice_reagents = list("watermelonjuice" = 0)

/obj/item/weapon/reagent_containers/food/snacks/candy_corn
	name = "candy corn"
	desc = "It's a handful of candy corn. Can be stored in a detective's hat."
	icon_state = "candy_corn"
	list_reagents = list("nutriment" = 4, "sugar" = 2)
	filling_color = "#FF8C00"

/obj/item/weapon/reagent_containers/food/snacks/chocolatebar
	name = "chocolate bar"
	desc = "Such, sweet, fattening food."
	icon_state = "chocolatebarunwrapped"
	wrapped = 0
	list_reagents = list("nutriment" = 2, "sugar" = 2, "cocoa" = 2)
	filling_color = "#A0522D"

/obj/item/weapon/reagent_containers/food/snacks/chocolatebar/attack_self(mob/user)
	if(wrapped)
		Unwrap(user)
	else
		..()

/obj/item/weapon/reagent_containers/food/snacks/chocolatebar/proc/Unwrap(mob/user)
		icon_state = "chocolatebarunwrapped"
		desc = "It won't make you all sticky."
		user << "<span class='notice'>You remove the foil.</span>"
		wrapped = 0


/obj/item/weapon/reagent_containers/food/snacks/chocolatebar/wrapped
	desc = "It's wrapped in some foil."
	icon_state = "chocolatebar"
	wrapped = 1

/obj/item/weapon/reagent_containers/food/snacks/butterbar
	name = "butter bar"
	desc = "I can't believe it."
	icon_state = "butterunwrapped"
	wrapped = 0
	list_reagents = list("nutriment" = 2, "fat" = 4)
	filling_color = "#A0522D"

/obj/item/weapon/reagent_containers/food/snacks/butterbar/attack_self(mob/user)
	if(wrapped)
		Unwrap(user)
	else
		..()

/obj/item/weapon/reagent_containers/food/snacks/butterbar/proc/Unwrap(mob/user)
		icon_state = "butterunwrapped"
		desc = "It won't make you all sticky."
		user << "<span class='notice'>You remove the foil.</span>"
		wrapped = 0


/obj/item/weapon/reagent_containers/food/snacks/butterbar/wrapped
	desc = "Maybe it's butter wrapped in some foil."
	icon_state = "butter"
	wrapped = 1

/obj/item/weapon/reagent_containers/food/snacks/hugemushroomslice
	name = "huge mushroom slice"
	desc = "A slice from a huge mushroom."
	icon_state = "hugemushroomslice"
	list_reagents = list("nutriment" = 3, "vitamin" = 1)

/obj/item/weapon/reagent_containers/food/snacks/popcorn
	name = "popcorn"
	desc = "Now let's find some cinema."
	icon_state = "popcorn"
	trash = /obj/item/trash/popcorn
	list_reagents = list("nutriment" = 2)
	bitesize = 0.1 //this snack is supposed to be eating during looooong time. And this it not dinner food! --rastaf0
	filling_color = "#FFEFD5"

/obj/item/weapon/reagent_containers/food/snacks/popcorn/New()
	..()
	eatverb = pick("bite","crunch","nibble","gnaw","gobble","chomp")

/obj/item/weapon/reagent_containers/food/snacks/loadedbakedpotato
	name = "loaded baked potato"
	desc = "Totally baked."
	icon_state = "loadedbakedpotato"
	list_reagents = list("nutriment" = 1, "vitamin" = 2)
	filling_color = "#D2B48C"

/obj/item/weapon/reagent_containers/food/snacks/fries
	name = "space fries"
	desc = "AKA: French Fries, Freedom Fries, etc."
	icon_state = "fries"
	trash = /obj/item/trash/plate
	list_reagents = list("nutriment" = 4)
	filling_color = "#FFD700"

/obj/item/weapon/reagent_containers/food/snacks/soydope
	name = "soy dope"
	desc = "Dope from a soy."
	icon_state = "soydope"
	trash = /obj/item/trash/plate
	list_reagents = list("nutriment" = 2)
	filling_color = "#DEB887"

/obj/item/weapon/reagent_containers/food/snacks/cheesyfries
	name = "cheesy fries"
	desc = "Fries. Covered in cheese. Duh."
	icon_state = "cheesyfries"
	trash = /obj/item/trash/plate
	list_reagents = list("nutriment" = 1, "vitamin" = 2)
	filling_color = "#FFD700"

/obj/item/weapon/reagent_containers/food/snacks/badrecipe
	name = "burned mess"
	desc = "Someone should be demoted from cook for this."
	icon_state = "badrecipe"
	list_reagents = list("????" = 30)
	filling_color = "#8B4513"

/obj/item/weapon/reagent_containers/food/snacks/carrotfries
	name = "carrot fries"
	desc = "Tasty fries from fresh Carrots."
	icon_state = "carrotfries"
	trash = /obj/item/trash/plate
	list_reagents = list("nutriment" = 3, "oculine" = 3, "vitamin" = 2)
	filling_color = "#FFA500"

/obj/item/weapon/reagent_containers/food/snacks/candiedapple
	name = "candied apple"
	desc = "An apple coated in sugary sweetness."
	icon_state = "candiedapple"
	bitesize = 3
	list_reagents = list("nutriment" = 2, "sugar" = 3)
	filling_color = "#FF4500"

/obj/item/weapon/reagent_containers/food/snacks/mint
	name = "mint"
	desc = "it is only wafer thin."
	icon_state = "mint"
	bitesize = 1
	trash = /obj/item/trash/plate
	list_reagents = list("minttoxin" = 1)
	filling_color = "#800000"

/obj/item/weapon/reagent_containers/food/snacks/wrap
	name = "egg wrap"
	desc = "The precursor to Pigs in a Blanket."
	icon_state = "wrap"
	list_reagents = list("nutriment" = 1, "vitamin" = 3)
	filling_color = "#F0E68C"

/obj/item/weapon/reagent_containers/food/snacks/beans
	name = "tin of beans"
	desc = "Musical fruit in a slightly less musical container."
	icon_state = "beans"
	list_reagents = list("nutriment" = 1, "vitamin" = 1)
	filling_color = "#B22222"

/obj/item/weapon/reagent_containers/food/snacks/spidereggs
	name = "spider eggs"
	desc = "A cluster of juicy spider eggs. A great side dish for when you care not for your health."
	icon_state = "spidereggs"
	list_reagents = list("nutriment" = 2, "toxin" = 2)
	filling_color = "#008000"

/obj/item/weapon/reagent_containers/food/snacks/chococoin
	name = "chocolate coin"
	desc = "A completely edible but nonflippable festive coin."
	icon_state = "chococoin"
	list_reagents = list("nutriment" = 1, "sugar" = 1)
	filling_color = "#A0522D"

/obj/item/weapon/reagent_containers/food/snacks/chocoorange
	name = "chocolate orange"
	desc = "A festive chocolate orange"
	icon_state = "chocoorange"
	list_reagents = list("nutriment" = 1, "sugar" = 1)
	filling_color = "#A0522D"

/obj/item/weapon/reagent_containers/food/snacks/eggplantparm
	name = "eggplant parmigiana"
	desc = "The only good recipe for eggplant."
	icon_state = "eggplantparm"
	trash = /obj/item/trash/plate
	list_reagents = list("nutriment" = 1, "vitamin" = 3)
	filling_color = "#BA55D3"

/obj/item/weapon/reagent_containers/food/snacks/tortilla
	name = "tortilla"
	desc = "The base for all your burritos."
	icon = 'icons/obj/food/food_ingredients.dmi'
	icon_state = "tortilla"
	list_reagents = list("nutriment" = 3, "vitamin" = 1)
	filling_color = "#FFEFD5"

/obj/item/weapon/reagent_containers/food/snacks/burrito
	name = "burrito"
	desc = "Tortilla wrapped goodness."
	icon_state = "burrito"
	list_reagents = list("nutriment" = 2, "vitamin" = 2)
	filling_color = "#FFEFD5"

/obj/item/weapon/reagent_containers/food/snacks/cheesyburrito
	name = "cheesy burrito"
	desc = "It's a burrito filled with cheese."
	icon_state = "cheesyburrito"
	list_reagents = list("nutriment" = 1, "vitamin" = 2)
	filling_color = "#FFD800"

/obj/item/weapon/reagent_containers/food/snacks/carneburrito
	name = "carne asada burrito"
	desc = "The best burrito for meat lovers."
	icon_state = "carneburrito"
	list_reagents = list("nutriment" = 2, "vitamin" = 1)
	filling_color = "#A0522D"

/obj/item/weapon/reagent_containers/food/snacks/fuegoburrito
	name = "fuego plasma burrito"
	desc = "A super spicy burrito."
	icon_state = "fuegoburrito"
	list_reagents = list("nutriment" = 4, "capsaicin" = 5, "vitamin" = 3)
	filling_color = "#FF2000"

/obj/item/weapon/reagent_containers/food/snacks/yakiimo
	name = "yaki imo"
	desc = "Made with roasted sweet potatoes!"
	icon_state = "yakiimo"
	trash = /obj/item/trash/plate
	list_reagents = list("nutriment" = 5, "vitamin" = 4)
	filling_color = "#8B1105"

/obj/item/weapon/reagent_containers/food/snacks/roastparsnip
	name = "roast parsnip"
	desc = "Sweet and crunchy."
	icon_state = "roastparsnip"
	trash = /obj/item/trash/plate
	list_reagents = list("nutriment" = 3, "vitamin" = 4)
	filling_color = "#FF5500"

/obj/item/weapon/reagent_containers/food/snacks/melonfruitbowl
	name = "melon fruit bowl"
	desc = "For people who wants edible fruit bowls."
	icon_state = "melonfruitbowl"
	list_reagents = list("nutriment" = 6, "vitamin" = 4)
	filling_color = "#FF5500"
	w_class = 3

/obj/item/weapon/reagent_containers/food/snacks/spacefreezy
	name = "space freezy"
	desc = "The best icecream in space."
	icon_state = "spacefreezy"
	list_reagents = list("nutriment" = 2, "bluecherryjelly" = 5, "vitamin" = 4)
	filling_color = "#87CEFA"

/obj/item/weapon/reagent_containers/food/snacks/sundae
	name = "sundae"
	desc = "A classic dessert."
	icon_state = "sundae"
	list_reagents = list("nutriment" = 6, "banana" = 5, "vitamin" = 2)
	filling_color = "#FFFACD"

/obj/item/weapon/reagent_containers/food/snacks/honkdae
	name = "honkdae"
	desc = "The clown's favorite dessert."
	icon_state = "honkdae"
	list_reagents = list("nutriment" = 6, "banana" = 10, "vitamin" = 4)
	filling_color = "#FFFACD"

/obj/item/weapon/reagent_containers/food/snacks/nachos
	name = "nachos"
	desc = "Chips from Space Mexico."
	icon_state = "nachos"
	list_reagents = list("nutriment" = 1, "vitamin" = 2)
	filling_color = "#F4A460"

/obj/item/weapon/reagent_containers/food/snacks/cheesynachos
	name = "cheesy nachos"
	desc = "The delicious combination of nachos and melting cheese."
	icon_state = "cheesynachos"
	list_reagents = list("nutriment" = 1, "vitamin" = 3)
	filling_color = "#FFD700"

/obj/item/weapon/reagent_containers/food/snacks/cubannachos
	name = "cuban nachos"
	desc = "That's some dangerously spicy nachos."
	icon_state = "cubannachos"
	list_reagents = list("nutriment" = 2, "capsaicin" = 8, "vitamin" = 4)
	filling_color = "#DC143C"

/obj/item/weapon/reagent_containers/food/snacks/melonkeg
	name = "melon keg"
	desc = "Who knew vodka was a fruit?"
	icon_state = "melonkeg"
	list_reagents = list("nutriment" = 9, "vodka" = 15, "vitamin" = 4)
	filling_color = "#FFD700"
	volume = 80
	bitesize = 5