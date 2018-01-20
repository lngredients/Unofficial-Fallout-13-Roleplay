//Fallout 13 ballistic firearms directory

/obj/item/weapon/gun/ballistic/automatic/pistol/n99
	name = "10-mm pistol"
	desc = "The N99 self-loading pistol is known for its ability to survive in the harshest of conditions.<br>This great weapon is able to be reliably restored to working condition, even after extended exposure to hard elements without maintenance."
	icon_state = "n99"
	item_state = "n99"
	icon = 'icons/fallout/objects/guns/ballistic.dmi'
	w_class = 2
	force = 13
	origin_tech = "combat=2;materials=2"
	mag_type = /obj/item/ammo_box/magazine/m10mm_adv
	fire_sound = "10mmfire"
	can_suppress = 1
	burst_size = 1
	fire_delay = 0
	w_class = WEIGHT_CLASS_NORMAL

/obj/item/weapon/gun/ballistic/automatic/pistol/n99/update_icon()
	..()
	icon_state = "[initial(icon_state)][magazine && magazine.max_ammo == 12 ? "-[magazine.max_ammo]" : ""][chambered ? "" : "-e"][suppressed ? "-suppressed" : ""]"
	return

/obj/item/weapon/gun/ballistic/automatic/pistol/mp443
	name = "MP443 pistol"
	desc = "The MP443, a pistol of Russian origin with quite a high magazine capacity. Good luck finding more ammo."
	icon_state = "mp443"
	icon = 'icons/fallout/objects/guns/ballistic.dmi'
	item_state = "mp443"
	w_class = 2
	force = 13
	origin_tech = "combat=2;materials=2"
	mag_type = /obj/item/ammo_box/magazine/mp443
	fire_sound = 'sound/weapons/smithfire.ogg'
	can_suppress = 0
	burst_size = 1
	fire_delay = 0
	w_class = WEIGHT_CLASS_NORMAL

/obj/item/weapon/gun/ballistic/automatic/pistol/browning
	name = "9mm pistol"
	desc = "A Browning Hi-Power reproduction crafted by M&A Guns Manufacturers, fairly common throughout the wasteland. Chambered in 9x19mm."
	icon_state = "pistol9mm"
	icon = 'icons/fallout/objects/guns/ballistic.dmi'
	item_state = "pistol9mm"
	w_class = 2
	force = 13
	origin_tech = "combat=2;materials=2"
	mag_type = /obj/item/ammo_box/magazine/browning
	fire_sound = 'sound/weapons/smithfire.ogg'
	can_suppress = 0
	burst_size = 1
	fire_delay = 0
	w_class = WEIGHT_CLASS_NORMAL

/obj/item/weapon/gun/ballistic/automatic/pistol/luger
	name = "Luger P08"
	desc = "A classic .30 caliber (nine milimeter) Luger P08 pistol from WW2 surplus. This thing is older than the people shooting it."
	icon_state = "luger"
	icon = 'icons/fallout/objects/guns/ballistic.dmi'
	item_state = "luger"
	w_class = 2
	force = 13
	origin_tech = "combat=2;materials=2"
	mag_type = /obj/item/ammo_box/magazine/luger
	fire_sound = 'sound/weapons/smithfire.ogg'
	can_suppress = 0
	burst_size = 1
	fire_delay = 0
	w_class = WEIGHT_CLASS_NORMAL

/obj/item/weapon/gun/ballistic/automatic/pistol/mauser
	name = "Mauser C96"
	desc = "What looks to be a WW2-era Mauser C96 broom handle pistol. It seems to be modified to have it's internal magazine exchanged with a more modern ten round box magazine."
	icon_state = "mauser"
	icon = 'icons/fallout/objects/guns/ballistic.dmi'
	item_state = "mauser"
	w_class = 2
	force = 13
	origin_tech = "combat=2;materials=2"
	mag_type = /obj/item/ammo_box/magazine/mauser
	fire_sound = 'sound/weapons/smithfire.ogg'
	can_suppress = 0
	burst_size = 1
	fire_delay = 0
	w_class = WEIGHT_CLASS_NORMAL

/obj/item/weapon/gun/ballistic/automatic/pistol/hkp
	name = "H&K P30"
	desc = "A very modern Heckler & Koch P30 pistol, complete with a compensator to take revenge upon the men that stole your car and killed your dog. Uhh, wrong universe"
	icon_state = "hkp"
	icon = 'icons/fallout/objects/guns/ballistic.dmi'
	item_state = "hkp"
	w_class = 2
	force = 13
	origin_tech = "combat=2;materials=2"
	mag_type = /obj/item/ammo_box/magazine/ninepistol
	fire_sound = 'sound/weapons/smithfire.ogg'
	can_suppress = 0
	burst_size = 1
	fire_delay = 0
	w_class = WEIGHT_CLASS_NORMAL

/obj/item/weapon/gun/ballistic/automatic/pistol/beretta
	name = "Beretta 92F"
	desc = "A dated Beretta 92F nine milimeter handgun. Yippee ki-yay, motherfucker"
	icon_state = "beretta"
	icon = 'icons/fallout/objects/guns/ballistic.dmi'
	item_state = "beretta"
	w_class = 2
	force = 13
	origin_tech = "combat=2;materials=2"
	mag_type = /obj/item/ammo_box/magazine/ninepistol
	fire_sound = 'sound/weapons/smithfire.ogg'
	can_suppress = 0
	burst_size = 1
	fire_delay = 0
	w_class = WEIGHT_CLASS_NORMAL

/obj/item/weapon/gun/ballistic/automatic/pistol/model1934
	name = "Beretta Model 1934"
	desc = "The Beretta Model 1934 is a compact, semi-automatic pistol which was issued as a standard service firearm to the Italian armed forces beginning in 1934. It is chambered for the 9mm Corto, more commonly known as the .380 ACP. Small enough to fit into your shoes or pockets."
	icon_state = "model1934"
	icon = 'icons/fallout/objects/guns/ballistic.dmi'
	item_state = "model1934"
	w_class = WEIGHT_CLASS_SMALL
	force = 13
	origin_tech = "combat=2;materials=2"
	mag_type = /obj/item/ammo_box/magazine/c380
	fire_sound = 'sound/weapons/smithfire.ogg'
	can_suppress = 0
	burst_size = 1
	fire_delay = 0

/obj/item/weapon/gun/ballistic/automatic/pistol/model1908
	name = "Colt Model 1908"
	desc = "The Colt Model 1908 Pocket Hammerless is a .380 ACP caliber, self-loading, semi-automatic pistol designed by John Browning and built by Colt Patent Firearms Manufacturing Company of Hartford, Connecticut. Small enough to fit into your shoes or pockets."
	icon_state = "model1908"
	icon = 'icons/fallout/objects/guns/ballistic.dmi'
	item_state = "model1908"
	w_class = WEIGHT_CLASS_SMALL
	force = 13
	origin_tech = "combat=2;materials=2"
	mag_type = /obj/item/ammo_box/magazine/c380
	fire_sound = 'sound/weapons/smithfire.ogg'
	can_suppress = 0
	burst_size = 1
	fire_delay = 0

/obj/item/weapon/gun/ballistic/automatic/pistol/glock42
	name = "Glock 42"
	desc = "The Glock pistol, sometimes referred to by the manufacturer as a Glock ''Safe Action'' pistol and colloquially as a Glock, is a series of polymer-framed, short recoil-operated, locked-breech semi-automatic pistols designed and produced by Glock Ges.m.b.H., located in Deutsch-Wagram, Austria. This particular model, the Glock 42, was introduced in 2014. The single-stack magazine is unique to this model, with a capacity of six rounds. It is Glock's smallest model ever made and was manufactured in the USA. Small enough to fit into your shoes or pockets."
	icon_state = "glock42"
	icon = 'icons/fallout/objects/guns/ballistic.dmi'
	item_state = "glock42"
	w_class = WEIGHT_CLASS_SMALL
	force = 13
	origin_tech = "combat=2;materials=2"
	mag_type = /obj/item/ammo_box/magazine/c380small
	fire_sound = 'sound/weapons/smithfire.ogg'
	can_suppress = 0
	burst_size = 1
	fire_delay = 0

/obj/item/weapon/gun/ballistic/automatic/pistol/ppk
	name = "Walther PPK"
	desc = "The Walther PPK was a smaller version of the Walther PP with a shorter grip, barrel and frame, and reduced magazine capacity. A new two-piece wrap-around grip panel construction was used to conceal the exposed back strap. The smaller size made it more concealable than the original PP and hence better suited to plainclothes or undercover work for law enforcement. It was chambered in .380 ACP and released in 1930. Small enough to fit into your shoes or pockets."
	icon_state = "ppk"
	icon = 'icons/fallout/objects/guns/ballistic.dmi'
	item_state = "ppk"
	w_class = WEIGHT_CLASS_SMALL
	force = 13
	origin_tech = "combat=2;materials=2"
	mag_type = /obj/item/ammo_box/magazine/c380small
	fire_sound = 'sound/weapons/smithfire.ogg'
	can_suppress = 0
	burst_size = 1
	fire_delay = 0

/obj/item/weapon/gun/ballistic/automatic/pistol/taurus
	name = "Taurus PT-92"
	desc = "A cheap and expendable knock-off of the Beretta 92FS manufactured by cheap and expendable people."
	icon_state = "taurus"
	icon = 'icons/fallout/objects/guns/ballistic.dmi'
	item_state = "taurus"
	w_class = 2
	force = 13
	origin_tech = "combat=2;materials=2"
	mag_type = /obj/item/ammo_box/magazine/ninepistol
	fire_sound = 'sound/weapons/smithfire.ogg'
	can_suppress = 0
	burst_size = 1
	fire_delay = 0
	w_class = WEIGHT_CLASS_NORMAL

/obj/item/weapon/gun/ballistic/automatic/pistol/norinco
	name = "Norinco M213"
	desc = "A chinese knock-off of the classic Tokarev pistol, with the twist being that it's chambered for the common 9x19mm cartridge."
	icon_state = "norinco"
	icon = 'icons/fallout/objects/guns/ballistic.dmi'
	item_state = "norinco"
	w_class = 2
	force = 13
	origin_tech = "combat=2;materials=2"
	mag_type = /obj/item/ammo_box/magazine/norinco
	fire_sound = 'sound/weapons/smithfire.ogg'
	can_suppress = 0
	burst_size = 1
	fire_delay = 0
	w_class = WEIGHT_CLASS_NORMAL

/obj/item/weapon/gun/ballistic/automatic/pistol/sm1912
	name = "Steyr Model 1912"
	desc = "The Steyr M1912, also known as the Steyr-Hahn, is a semi-automatic pistol developed in 1911 by the Austrian firm Steyr Mannlicher and designed by Karel Krnka, based on the mechanism of the Roth�Steyr M1907. The M1912 was originally chambered for the 9mm Steyr round, but after the annexation of Austria by Germany in 1938 the M1912 was taken into Wehrmacht service and about 60,000 were rechambered in 9mm Parabellum and remained in service until the end of the war. This seems to be one of those models, dipshit"
	icon_state = "sm1912"
	icon = 'icons/fallout/objects/guns/ballistic.dmi'
	item_state = "sm1912"
	w_class = 2
	force = 13
	origin_tech = "combat=2;materials=2"
	mag_type = /obj/item/ammo_box/magazine/steyrmag
	fire_sound = 'sound/weapons/smithfire.ogg'
	can_suppress = 0
	burst_size = 4
	fire_delay = 0
	w_class = WEIGHT_CLASS_NORMAL

/obj/item/weapon/gun/ballistic/automatic/pistol/glock
	name = "Glock 21"
	desc = "An austrian made Glock 21 semi-automatic pistol chambered in .45 ACP."
	icon_state = "glock"
	icon = 'icons/fallout/objects/guns/ballistic.dmi'
	item_state = "glock"
	w_class = 2
	force = 13
	origin_tech = "combat=2;materials=2"
	mag_type = /obj/item/ammo_box/magazine/glock
	fire_sound = 'sound/f13weapons/coltfire.ogg'
	can_suppress = 0
	burst_size = 1
	fire_delay = 0
	w_class = WEIGHT_CLASS_NORMAL

/obj/item/weapon/gun/ballistic/automatic/pistol/springfield
	name = "Springfield Armory XD"
	desc = "A modern polymer framed semi-automatic pistol chambered in .45 ACP, noteworthy for it's reliability and Croatian origin."
	icon_state = "springfield"
	icon = 'icons/fallout/objects/guns/ballistic.dmi'
	item_state = "springfield"
	w_class = 2
	force = 13
	origin_tech = "combat=2;materials=2"
	mag_type = /obj/item/ammo_box/magazine/springfield
	fire_sound = 'sound/f13weapons/coltfire.ogg'
	can_suppress = 0
	burst_size = 1
	fire_delay = 0
	w_class = WEIGHT_CLASS_NORMAL

/obj/item/weapon/gun/ballistic/automatic/pistol/maria
	name = "Maria"
	desc = "A heavily customized Browning Hi-Power reproduction crafted by M&A Guns Manufacturers, special not only for it's nickel plating and gold trigger; but pearl grips depicting Our Lady of Guadalupe, a well known Catholic figure and a representation of the biblical Woman of the Apocalypse. Chambered in 9x19mm."
	icon_state = "maria"
	icon = 'icons/fallout/objects/guns/ballistic.dmi'
	item_state = "maria"
	w_class = 2
	force = 13
	origin_tech = "combat=2;materials=2"
	mag_type = /obj/item/ammo_box/magazine/browning
	fire_sound = 'sound/weapons/smithfire.ogg'
	can_suppress = 0
	burst_size = 1
	fire_delay = 0
	w_class = WEIGHT_CLASS_NORMAL

/obj/item/weapon/gun/ballistic/automatic/pistol/model1910
	name = "FN Model 1910"
	desc = "The Fabrique Nationale model 1910 was produced from the titular year all the way into the late 80's. This one is chambered in .32 ACP and has a significant amount of wear - as if it's been in a freezer for decades."
	icon_state = "model1910"
	icon = 'icons/fallout/objects/guns/ballistic.dmi'
	item_state = "model1910"
	force = 13
	origin_tech = "combat=2;materials=2"
	mag_type = /obj/item/ammo_box/magazine/c32
	fire_sound = 'sound/weapons/smithfire.ogg'
	can_suppress = 0
	burst_size = 1
	fire_delay = 0
	w_class = WEIGHT_CLASS_SMALL

/obj/item/weapon/gun/ballistic/automatic/pistol/model639
	name = "Smith & Wesson Model 639"
	desc = "The Smith & Wesson Model 639 is a traditional double action semi-automatic pistol first produced in 1981, chambered in 9x19mm with a magazine capacity of eight rounds. The gun is made of stainless steel and has the original factory wooden grips on it."
	icon_state = "model639"
	icon = 'icons/fallout/objects/guns/ballistic.dmi'
	item_state = "model639"
	w_class = 2
	force = 13
	origin_tech = "combat=2;materials=2"
	mag_type = /obj/item/ammo_box/magazine/smith
	fire_sound = 'sound/weapons/smithfire.ogg'
	can_suppress = 0
	burst_size = 1
	fire_delay = 0
	w_class = WEIGHT_CLASS_NORMAL

/obj/item/weapon/gun/ballistic/automatic/pistol/model6906
	name = "Smith & Wesson Model 6906"
	desc = "The Smith & Wesson Model 6906 is a traditional double action semi-automatic pistol first produced in 1989, chambered in 9x19mm with a magazine capacity of twelve rounds. The gun is made of stainless steel and has the original factory synthetic grips on it. Small enough to fit into your shoes or pockets."
	icon_state = "model6906"
	icon = 'icons/fallout/objects/guns/ballistic.dmi'
	item_state = "model6906"
	w_class = WEIGHT_CLASS_SMALL
	force = 13
	origin_tech = "combat=2;materials=2"
	mag_type = /obj/item/ammo_box/magazine/smithmagsmall
	fire_sound = 'sound/weapons/smithfire.ogg'
	can_suppress = 0
	burst_size = 1
	fire_delay = 0

/obj/item/weapon/gun/ballistic/revolver/magnum
	name = ".44 Magnum Revolver"
	icon_state = "44magnum"
	desc = "What seems to be a cheap NCR made knock-off of a Smith & Wesson Model 29, chambered in .44 Remington Magnum. Quite a common firearm to be found in the wastes."
	icon = 'icons/fallout/objects/guns/ballistic.dmi'
	item_state = "44magnum"
	origin_tech = "combat=2;materials=2"
	mag_type = /obj/item/ammo_box/magazine/internal/cylinder/m44
	can_suppress = 0
	fire_sound = 'sound/f13weapons/magnum_fire.ogg'
	burst_size = 1
	casing_ejector = 0
	zoomable = TRUE
	zoom_amt = 7
	w_class = WEIGHT_CLASS_NORMAL
	self_weight = 0.85
	recoil = 2
	scopetype = /obj/screen/fullscreen/scope/short

/obj/item/weapon/gun/ballistic/revolver/mysterious
	name = "Mysterious Magnum"
	icon_state = "mysteriousmagnum"
	desc = "You're not quite sure why, but you feel like a desperado when holding this .44 Magnum revolver. Stylish pearl grips are a must!"
	icon = 'icons/fallout/objects/guns/ballistic.dmi'
	item_state = "mysteriousmagnum"
	origin_tech = "combat=2;materials=2"
	mag_type = /obj/item/ammo_box/magazine/internal/cylinder/m44
	can_suppress = 0
	fire_sound = 'sound/f13weapons/magnum_fire.ogg'
	burst_size = 1
	casing_ejector = 0
	zoomable = TRUE
	zoom_amt = 7
	w_class = WEIGHT_CLASS_NORMAL
	self_weight = 0.85
	recoil = 2
	scopetype = /obj/screen/fullscreen/scope/short

/obj/item/weapon/gun/ballistic/revolver/ruger
	name = "Ruger Blackhawk"
	icon_state = "ruger"
	desc = "A stainless steel Ruger Blackhawk single-action revolver chambered in .44 Remington Magnum. It looks like a rather uncommon gun for the wasteland"
	icon = 'icons/fallout/objects/guns/ballistic.dmi'
	item_state = "ruger"
	origin_tech = "combat=2;materials=2"
	mag_type = /obj/item/ammo_box/magazine/internal/cylinder/m44
	can_suppress = 0
	fire_sound = 'sound/f13weapons/magnum_fire.ogg'
	burst_size = 1
	casing_ejector = 0
	zoomable = TRUE
	zoom_amt = 7
	w_class = WEIGHT_CLASS_NORMAL
	self_weight = 0.85
	recoil = 2
	scopetype = /obj/screen/fullscreen/scope/short

/obj/item/weapon/gun/ballistic/automatic/pistol/redeagle
	name = "Desert Eagle"
	desc = "A nickel plated Desert Eagle Mark XIX semi-automatic pistol, bearing heavily modified wooden grips and evidently loaded with a special sort of hemorrhaging ammunition. Judging by the strange serial number and limited quantity, it can be assumed these were custom made for a private law enforcement agency."
	icon = 'icons/fallout/objects/guns/ballistic.dmi'
	icon_state = "redeagle"
	item_state = "redeagle"
	force = 14
	fire_sound = 'sound/f13weapons/magnum_fire.ogg'
	mag_type = /obj/item/ammo_box/magazine/m440
	can_suppress = 0
	recoil = 3

/obj/item/weapon/gun/ballistic/automatic/pistol/redeagletwo
	name = "Desert Eagle"
	desc = "A Desert Eagle Mark XIX semi-automatic pistol fitted with an uncommon 10-inch barrel, bearing heavily modified wooden grips and evidently loaded with a special sort of hemorrhaging ammunition. The entire upper half of the weapon (slide & barrel) seems to have been blued, whereas the frame, controls and hammer appear to be plated with a sleek brushed gold finish. Judging by the strange serial number and limited quantity, it can be assumed these were custom made for a private law enforcement agency. With the drastic modifications made to this model, it's an educated guess they were made for police lieutenants and other high ranking law enforcement officers with a ceremonial purpose in mind."
	icon = 'icons/fallout/objects/guns/ballistic.dmi'
	icon_state = "redeagletwo"
	item_state = "redeagletwo"
	force = 14
	zoomable = TRUE
	zoom_amt = 16
	scopetype = /obj/screen/fullscreen/scope/long
	fire_sound = 'sound/f13weapons/magnum_fire.ogg'
	mag_type = /obj/item/ammo_box/magazine/m440
	can_suppress = 0
	recoil = 1

/obj/item/weapon/gun/ballistic/automatic/pistol/automag
	name = "AMC AutoMag Model 180"
	desc = "The AMC AutoMag Model 180 is a large caliber semi-automatic pistol designed between 1966 and 1971 by the Auto Mag Corporation to make a semi-automatic pistol chambered in .44 Remington Magnum. The .44 AMP cartridge it's chambered for produces nearly identical ballistic results to a .44 Magnum revolver, and this particular gun seems to have been fitted with sleek wooden grips."
	icon = 'icons/fallout/objects/guns/ballistic.dmi'
	icon_state = "automag"
	item_state = "automag"
	force = 14
	zoomable = TRUE
	zoom_amt = 16
	scopetype = /obj/screen/fullscreen/scope/long
	fire_sound = 'sound/weapons/dirtyharrygunshot.ogg'
	mag_type = /obj/item/ammo_box/magazine/automag
	can_suppress = 0
	recoil = 1

/obj/item/weapon/gun/ballistic/automatic/pistol/longslide
	name = "AMT Hardballer Longslide"
	icon_state = "longslide"
	desc = "A very massive, almost unwieldable bigger brother to the Colt Model 1911A1. Still chambers .45 ACP ammunition."
	icon = 'icons/fallout/objects/guns/ballistic.dmi'
	item_state = "longslide"
	origin_tech = "combat=2;materials=2"
	mag_type = /obj/item/ammo_box/magazine/m45
	can_suppress = 0
	fire_sound = 'sound/f13weapons/coltfire.ogg'
	burst_size = 1
	zoomable = TRUE
	zoom_amt = 14
	w_class = WEIGHT_CLASS_NORMAL
	self_weight = 0.85
	recoil = 2
	scopetype = /obj/screen/fullscreen/scope/long

/obj/item/weapon/gun/ballistic/automatic/pistol/coltclone
	name = "Colt M1911A1"
	icon_state = "clonepistol"
	desc = "A classic Vietnam-era Colt Model 1911A1 G.I pistol, compete with ring hammer and rosewood grips for added style over more modern models."
	icon = 'icons/fallout/objects/guns/ballistic.dmi'
	item_state = "clonepistol"
	origin_tech = "combat=2;materials=2"
	mag_type = /obj/item/ammo_box/magazine/m45
	can_suppress = 0
	fire_sound = 'sound/f13weapons/coltfire.ogg'
	burst_size = 1
	zoomable = TRUE
	w_class = WEIGHT_CLASS_NORMAL
	self_weight = 0.85

/obj/item/weapon/gun/ballistic/automatic/pistol/kf1911
    name = "Custom Colt M1911A1"
    icon_state = "kf1911"
    desc = "A classic Vietnam-era Colt Model 1911A1 G.I pistol, with the exception that it features nickel plating ivory grips and is heavily engraved. It also appears to sport 24 karat gold decorations."
    icon = 'icons/fallout/objects/guns/ballistic.dmi'
    item_state = "kf1911"
    origin_tech = "combat=2;materials=2"
    mag_type = /obj/item/ammo_box/magazine/m45
    can_suppress = 0
    fire_sound = 'sound/f13weapons/coltfire.ogg'
    burst_size = 1
    zoomable = TRUE
    w_class = WEIGHT_CLASS_NORMAL
    self_weight = 0.85

/obj/item/weapon/gun/ballistic/automatic/pistol/p220
	name = "SIG Sauer P220"
	icon_state = "p220"
	desc = "A modern SA/DA semi-automatic swiss made handgun chambered in .45 ACP."
	icon = 'icons/fallout/objects/guns/ballistic.dmi'
	item_state = "p220"
	origin_tech = "combat=2;materials=2"
	mag_type = /obj/item/ammo_box/magazine/m45
	can_suppress = 0
	fire_sound = 'sound/f13weapons/coltfire.ogg'
	burst_size = 1
	zoomable = TRUE
	w_class = WEIGHT_CLASS_NORMAL
	self_weight = 0.85

/obj/item/weapon/gun/ballistic/revolver/sequoia
	name = "Ranger Sequoia"
	icon_state = "sequoia"
	desc = "The Ranger Sequoia is a popular model of double action revolver in the wasteland, albeit with expensive decorations compared to other guns. Chambered in .44 Magnum"
	icon = 'icons/fallout/objects/guns/ballistic.dmi'
	item_state = "sequoia"
	origin_tech = "combat=2;materials=2"
	mag_type = /obj/item/ammo_box/magazine/internal/cylinder/m44
	can_suppress = 0
	fire_sound = 'sound/weapons/dirtyharrygunshot.ogg'
	burst_size = 1
	casing_ejector = 0
	zoomable = TRUE
	zoom_amt = 14
	w_class = WEIGHT_CLASS_NORMAL
	self_weight = 0.85
	recoil = 2
	scopetype = /obj/screen/fullscreen/scope/short

/obj/item/weapon/gun/ballistic/automatic/rifle
	name = "Automatic Rifle .308"
	icon_state = "rifle-automatic"
	item_state = "shotgun"
	desc = "A semi-automatic battle rifle that takes .308 rounds."
	icon = 'icons/fallout/objects/guns/ballistic.dmi'
	origin_tech = "combat=3;materials=2"
	mag_type = /obj/item/ammo_box/magazine/m308
	can_suppress = 1
	casing_ejector = 1
	weapon_weight = WEAPON_MEDIUM
	w_class = WEIGHT_CLASS_NORMAL
	mag_load_sound = 'sound/effects/wep_magazines/ar_load.ogg'
	mag_unload_sound = 'sound/effects/wep_magazines/ar_unload.ogg'
	chamber_sound = 'sound/effects/wep_magazines/ar_chamber.ogg'
	recoil = 2

/obj/item/weapon/gun/ballistic/automatic/garand
	name = "M1 Garand"
	icon_state = "garand"
	item_state = "garand"
	desc = "The M1 Garand is a semi-automatic rifle that was the standard U.S. service rifle during World War II and the Korean War and also saw limited service during the Vietnam War. This particular model features a post-war conversion that allows it to fire more readily available .308 Winchester ammunition."
	icon = 'icons/fallout/objects/guns/ballistic.dmi'
	origin_tech = "combat=3;materials=2"
	mag_type = /obj/item/ammo_box/magazine/internal/shot/garand
	can_suppress = 0
	casing_ejector = 1
	weapon_weight = WEAPON_MEDIUM
	w_class = WEIGHT_CLASS_NORMAL
	slot_flags = SLOT_BACK
	mag_load_sound = 'sound/effects/wep_magazines/ar_load.ogg'
	mag_unload_sound = 'sound/effects/wep_magazines/ar_unload.ogg'
	chamber_sound = 'sound/effects/wep_magazines/ar_chamber.ogg'
	recoil = 2
	wielded_icon = "garand-wielded"
	burst_size = 0

/obj/item/weapon/gun/ballistic/automatic/thismachine
	name = "This Machine"
	icon_state = "thismachine"
	item_state = "thismachine"
	desc = "A unique variant of the standard M1 Garand rifle, bearing primitively carved text on either side of the receiver that reads ''WELL THIS MACHINE KILLS COMMIES''. Chambers .308 Winchester ammunition."
	icon = 'icons/fallout/objects/guns/ballistic.dmi'
	origin_tech = "combat=3;materials=2"
	mag_type = /obj/item/ammo_box/magazine/internal/shot/garand
	can_suppress = 0
	casing_ejector = 1
	weapon_weight = WEAPON_MEDIUM
	w_class = WEIGHT_CLASS_NORMAL
	slot_flags = SLOT_BACK
	mag_load_sound = 'sound/effects/wep_magazines/ar_load.ogg'
	mag_unload_sound = 'sound/effects/wep_magazines/ar_unload.ogg'
	chamber_sound = 'sound/effects/wep_magazines/ar_chamber.ogg'
	recoil = 2
	wielded_icon = "thismachine-wielded"
	burst_size = 0

/obj/item/weapon/gun/ballistic/shotgun/rifle
	name = "Rifle .308"
	desc = "A pre-War bolt-action hunting rifle."
	icon_state = "rifle"
	item_state = "rifle"
	icon = 'icons/fallout/objects/guns/ballistic.dmi'
	origin_tech = "combat=3;materials=2"
	mag_type = /obj/item/ammo_box/magazine/internal/shot/m308
	can_suppress = 1
	casing_ejector = 0
	weapon_weight = WEAPON_MEDIUM
	w_class = WEIGHT_CLASS_NORMAL
	pumpsound = 'sound/weapons/boltpump.ogg'
	mag_load_sound = 'sound/effects/wep_magazines/rifle_load.ogg'
	recoil = 2
	wielded_icon = "rifle-wielded"

/obj/item/weapon/gun/ballistic/shotgun/patience
	name = "Paciencia"
	desc = "Similar to other bolt-action hunting rifles in the fact it chambers .308 rounds, this weapon appears to be in much better condition than your average rifle and is unique not only for it's state of upkeep, but the mexican flag tied tightly around the stock for use as a makeshift cheek rest."
	icon_state = "patience"
	item_state = "patience"
	icon = 'icons/fallout/objects/guns/ballistic.dmi'
	origin_tech = "combat=3;materials=2"
	mag_type = /obj/item/ammo_box/magazine/internal/shot/m308
	can_suppress = 0
	casing_ejector = 0
	weapon_weight = WEAPON_MEDIUM
	w_class = WEIGHT_CLASS_NORMAL
	zoomable = TRUE
	zoom_amt = 40
	scopetype = /obj/screen/fullscreen/scope/medium
	pumpsound = 'sound/weapons/boltpump.ogg'
	mag_load_sound = 'sound/effects/wep_magazines/rifle_load.ogg'
	recoil = 2
	wielded_icon = "patience-wielded"

/obj/item/weapon/gun/ballistic/shotgun/rifle/scope
	icon_state = "rifle-scope"
	item_state = "rifle"
	can_suppress = 1
	zoomable = TRUE
	zoom_amt = 30
	w_class = WEIGHT_CLASS_NORMAL
	scopetype = /obj/screen/fullscreen/scope/medium
	wielded_icon = "rifle-wielded"

/obj/item/weapon/gun/ballistic/automatic/assault_rifle
	name = "Assault Rifle 5.56mm"
	desc = "Also known as a Service Rifle by NCR troops, the Assault Rifle is a semi-automatic medium power rifle which takes the common 5.56mm cartridge and has a magazine capacity of 20 rounds."
	icon_state = "assault-rifle"
	item_state = "assault"
	icon = 'icons/fallout/objects/guns/ballistic.dmi'
	origin_tech = "combat=3;materials=2"
	mag_type = /obj/item/ammo_box/magazine/m556
	fire_sound = 'sound/f13weapons/assaultrifle_fire.ogg'
	can_suppress = 0
	casing_ejector = 1
	weapon_weight = WEAPON_MEDIUM
	slot_flags = SLOT_BACK
	w_class = WEIGHT_CLASS_BULKY
	mag_load_sound = 'sound/effects/wep_magazines/ar_load.ogg'
	mag_unload_sound = 'sound/effects/wep_magazines/ar_unload.ogg'
	chamber_sound = 'sound/effects/wep_magazines/ar_chamber.ogg'
	wielded_icon = "assault-wielded"//Two handing

/obj/item/weapon/gun/ballistic/automatic/allamerican
	name = "All American"
	desc = "Now you can show your true patriotism by murdering your fellow survivors with this camouflage assault rifle, complete with a short range scope! Cheetos not included, fatass."
	icon_state = "allamerican"
	item_state = "assault"
	icon = 'icons/fallout/objects/guns/ballistic.dmi'
	origin_tech = "combat=3;materials=2"
	mag_type = /obj/item/ammo_box/magazine/m556
	fire_sound = 'sound/f13weapons/assaultrifle_fire.ogg'
	can_suppress = 0
	casing_ejector = 1
	weapon_weight = WEAPON_MEDIUM
	slot_flags = SLOT_BACK
	w_class = WEIGHT_CLASS_BULKY
	mag_load_sound = 'sound/effects/wep_magazines/ar_load.ogg'
	mag_unload_sound = 'sound/effects/wep_magazines/ar_unload.ogg'
	chamber_sound = 'sound/effects/wep_magazines/ar_chamber.ogg'
	wielded_icon = "assault-wielded"//Two handing
	zoomable = TRUE
	zoom_amt = 25
	scopetype = /obj/screen/fullscreen/scope/medium

/obj/item/weapon/gun/ballistic/automatic/smg10mm
	name = "10-mm submachine gun"
	desc = "An H&K MP9 submachine gun (10mm caliber variant). An average submachine gun which can operate in both single and automatic fire modes."
	icon_state = "smg10mm"
	item_state = "smg10mm"
	icon = 'icons/fallout/objects/guns/ballistic.dmi'
	origin_tech = "combat=3;materials=2"
	mag_type = /obj/item/ammo_box/magazine/m10mm_auto
	fire_sound = "10mmfire"
	can_suppress = 0
	burst_size = 3
	casing_ejector = 1
	w_class = WEIGHT_CLASS_NORMAL

/obj/item/weapon/gun/ballistic/automatic/smg9mm
	name = "9mm submachine gun"
	desc = "An M3 Grease Gun scaled down significantly so it can be held one-handed, and rechambered for 9x19mm. Can operate in both single and automatic fire modes."
	icon_state = "smg9mm"
	item_state = "smg9mm"
	icon = 'icons/fallout/objects/guns/ballistic.dmi'
	origin_tech = "combat=3;materials=2"
	mag_type = /obj/item/ammo_box/magazine/smg9mm
	fire_sound = "sound/weapons/smithfire.ogg"
	can_suppress = 0
	burst_size = 3
	casing_ejector = 1
	w_class = WEIGHT_CLASS_NORMAL

/obj/item/weapon/gun/ballistic/shotgun/pipe
	name = "pipe gun"
	desc = "A makeshift shotgun that can hold a single shell."
	icon = 'icons/fallout/objects/guns/ballistic.dmi'
	icon_state = "pipe-gun"
	item_state = "shotgun"
	origin_tech = "combat=1;materials=1"
	mag_type = /obj/item/ammo_box/magazine/internal/shot/pipe
	casing_ejector = 1
	weapon_weight = WEAPON_LIGHT
	w_class = WEIGHT_CLASS_NORMAL

/obj/item/weapon/gun/ballistic/shotgun/maverick
	name = "Maverick 88"
	desc = "The Mossberg Maverick 88 pump-action shotgun, featuring a shortened barrel and 'cruiser' style pistol grip for a more practical approach. Chambered in 12 gauge shells."
	icon = 'icons/fallout/objects/guns/ballistic.dmi'
	icon_state = "maverick"
	item_state = "maverick"
	origin_tech = "combat=1;materials=1"
	mag_type = /obj/item/ammo_box/magazine/internal/shot/lethal/trail
	casing_ejector = 1
	weapon_weight = WEAPON_LIGHT
	w_class = WEIGHT_CLASS_NORMAL
	wielded_icon = "maverick-wielded"

/obj/item/weapon/gun/ballistic/shotgun/coachgun
	name = "Coach gun"
	desc = "A worn 18th century side-by-side coach shotgun, with the twist that it has somehow been given a modern day pump-action system and rechambered in 12 gauge shells for blasting wasteland scum. Space redneck approved!"
	icon = 'icons/fallout/objects/guns/ballistic.dmi'
	icon_state = "coachgun"
	item_state = "coachgun"
	origin_tech = "combat=1;materials=1"
	mag_type = /obj/item/ammo_box/magazine/internal/shot/dual
	casing_ejector = 0
	weapon_weight = WEAPON_LIGHT
	w_class = WEIGHT_CLASS_NORMAL
	wielded_icon = "coachgun-wielded"

/obj/item/weapon/gun/ballistic/automatic/carbine
	name = "Colt Model 733"
	desc = "A lightweight assault rifle originating from the M16-family of carbine patterned weapons, chambered in 5.56mm and holding a whopping thirty rounds in it's magazine."
	icon_state = "carbine"
	item_state = "carbine"
	slot_flags = SLOT_BACK
	icon = 'icons/fallout/objects/guns/ballistic.dmi'
	origin_tech = "combat=6;engineering=4"
	mag_type = /obj/item/ammo_box/magazine/carbine
	fire_sound = 'sound/weapons/Gunshot_smg.ogg'
	can_suppress = 0
	burst_size = 5
	fire_delay = 1
	wielded_icon = "carbine-wielded"

/obj/item/weapon/gun/ballistic/automatic/ak74
	name = "AK-74"
	desc = "The AK-74 is an assault rifle developed in the early 1970s by Russian designer Mikhail Kalashnikov as the replacement for the earlier AKM (itself a refined version of the AK-47). It has been rechambered to take the 5.56mm cartridge, replacing the 7.62�39mm chambering of earlier Kalashnikov-pattern weapons. This one features wooden furniture."
	icon_state = "ak74"
	item_state = "ak74"
	slot_flags = SLOT_BACK
	icon = 'icons/fallout/objects/guns/ballistic.dmi'
	origin_tech = "combat=6;engineering=4"
	mag_type = /obj/item/ammo_box/magazine/akmag
	fire_sound = 'sound/weapons/Gunshot_smg.ogg'
	can_suppress = 0
	burst_size = 5
	fire_delay = 1
	wielded_icon = "ak74-wielded"

/obj/item/weapon/gun/ballistic/automatic/val
	name = "AS Val"
	desc = "The AS Val was a Soviet-designed assault rifle in the old pre-war world. Production began in the first half of the 1980s in the Central Research Institute of Precision Engineering (TSNIITOCHMASH), in the city of Klimovsk, Moscow region. The lead designer of the rifle was Pyotr Serdyukov. It has been rechambered to take the 5.56mm cartridge, and crudely enough seems to take AK-styled magazines as well."
	icon_state = "val"
	item_state = "val"
	slot_flags = SLOT_BACK
	icon = 'icons/fallout/objects/guns/ballistic.dmi'
	origin_tech = "combat=6;engineering=4"
	mag_type = /obj/item/ammo_box/magazine/akmag
	fire_sound = 'sound/weapons/Gunshot_smg.ogg'
	can_suppress = 0
	burst_size = 5
	fire_delay = 1
	wielded_icon = "val-wielded"

/obj/item/weapon/gun/ballistic/automatic/ak74green
	name = "AK-74"
	desc = "The AK-74 is an assault rifle developed in the early 1970s by Russian designer Mikhail Kalashnikov as the replacement for the earlier AKM (itself a refined version of the AK-47). It has been rechambered to take the 5.56mm cartridge, replacing the 7.62�39mm chambering of earlier Kalashnikov-pattern weapons. This one features OD-green furniture."
	icon_state = "ak74green"
	item_state = "ak74green"
	slot_flags = SLOT_BACK
	icon = 'icons/fallout/objects/guns/ballistic.dmi'
	origin_tech = "combat=6;engineering=4"
	mag_type = /obj/item/ammo_box/magazine/akmag
	fire_sound = 'sound/weapons/Gunshot_smg.ogg'
	can_suppress = 0
	burst_size = 5
	fire_delay = 1
	wielded_icon = "ak74green-wielded"

/obj/item/weapon/gun/ballistic/automatic/ak74m
	name = "AK-74"
	desc = "The AK-74 is an assault rifle developed in the early 1970s by Russian designer Mikhail Kalashnikov as the replacement for the earlier AKM (itself a refined version of the AK-47). It has been rechambered to take the 5.56mm cartridge, replacing the 7.62�39mm chambering of earlier Kalashnikov-pattern weapons. This one features black synthetic furniture."
	icon_state = "ak74m"
	item_state = "ak74m"
	slot_flags = SLOT_BACK
	icon = 'icons/fallout/objects/guns/ballistic.dmi'
	origin_tech = "combat=6;engineering=4"
	mag_type = /obj/item/ammo_box/magazine/akmag
	fire_sound = 'sound/weapons/Gunshot_smg.ogg'
	can_suppress = 0
	burst_size = 5
	fire_delay = 1
	wielded_icon = "ak74m-wielded"

/obj/item/weapon/gun/ballistic/automatic/aksu74
	name = "AKS-74U"
	desc = "The shorter, carbine-like cousin of the full sized AK-74. It has been rechambered to take the 5.56mm cartridge, replacing the 7.62�39mm chambering of earlier Kalashnikov-pattern weapons. This one features wooden furniture."
	icon_state = "aksu74"
	item_state = "aksu74"
	slot_flags = SLOT_BACK
	icon = 'icons/fallout/objects/guns/ballistic.dmi'
	origin_tech = "combat=6;engineering=4"
	mag_type = /obj/item/ammo_box/magazine/aksumag
	fire_sound = 'sound/weapons/Gunshot_smg.ogg'
	can_suppress = 0
	burst_size = 5
	fire_delay = 1
	wielded_icon = "aksu74-wielded"

/obj/item/weapon/gun/ballistic/automatic/aksu74green
	name = "AKS-74U"
	desc = "The shorter, carbine-like cousin of the full sized AK-74. It has been rechambered to take the 5.56mm cartridge, replacing the 7.62�39mm chambering of earlier Kalashnikov-pattern weapons. This one features OD-green furniture."
	icon_state = "aksu74green"
	item_state = "aksu74green"
	slot_flags = SLOT_BACK
	icon = 'icons/fallout/objects/guns/ballistic.dmi'
	origin_tech = "combat=6;engineering=4"
	mag_type = /obj/item/ammo_box/magazine/aksumag
	fire_sound = 'sound/weapons/Gunshot_smg.ogg'
	can_suppress = 0
	burst_size = 5
	fire_delay = 1
	wielded_icon = "aksu74green-wielded"

/obj/item/weapon/gun/ballistic/shotgun/trail
	name = "trail carbine"
	desc = "The trail carbine features a good ammunition capacity, a brisk rate of fire, and high accuracy."
	icon = 'icons/fallout/objects/guns/ballistic.dmi'
	icon_state = "trail-carbine"
	item_state = "shotgun"
	origin_tech = "combat=1;materials=1"
	mag_type = /obj/item/ammo_box/magazine/internal/shot/lethal/trail
	weapon_weight = WEAPON_MEDIUM
	casing_ejector = 1
	w_class = WEIGHT_CLASS_HUGE
	pumpsound = 'sound/f13weapons/repeater_reload.ogg'
	recoil = 2

/obj/item/weapon/gun/ballistic/shotgun/winchesterrifle
	name = "Repeating rifle"
	desc = "This lever action rifle appears to have been based on a Winchester model 1873, but with an amazing magazine capacity and an outlandish supernatural quality to it you can't quite comprehend."
	icon = 'icons/fallout/objects/guns/ballistic.dmi'
	icon_state = "winchester"
	item_state = "winchester"
	origin_tech = "combat=1;materials=1"
	mag_type = /obj/item/ammo_box/magazine/internal/shot/winchester30
	weapon_weight = WEAPON_MEDIUM
	casing_ejector = 1
	w_class = WEIGHT_CLASS_NORMAL
	pumpsound = 'sound/f13weapons/repeater_reload.ogg'
	recoil = 2
	wielded_icon = "winchester-wielded"

/obj/item/weapon/gun/ballistic/shotgun/dinnerbell
	name = "Dinner Bell"
	desc = "A camouflage pattern pump-action shotgun with superior magazine capacity. Oh, sweet Red Lucy.."
	icon = 'icons/fallout/objects/guns/ballistic.dmi'
	icon_state = "dinnerbell"
	item_state = "dinnerbell"
	origin_tech = "combat=1;materials=1"
	mag_type = /obj/item/ammo_box/magazine/internal/shot/lethal/trail
	weapon_weight = WEAPON_MEDIUM
	casing_ejector = 1
	w_class = WEIGHT_CLASS_HUGE
	pumpsound = 'sound/f13weapons/repeater_reload.ogg'
	recoil = 2
	wielded_icon = "dinnerbell-wielded"

/obj/item/weapon/gun/ballistic/shotgun/huntingshotgun
	name = "Remington Model 870"
	desc = "The Remington Model 870 is a pump-action shotgun manufactured by Remington Arms Company, LLC. It was widely used by the public for sport shooting, hunting, and self-defense and used by law enforcement and military organizations worldwide before the war. Chambered in 12 Gauge shells."
	icon = 'icons/fallout/objects/guns/ballistic.dmi'
	icon_state = "huntingshotgun"
	item_state = "huntingshotgun"
	origin_tech = "combat=1;materials=1"
	mag_type = /obj/item/ammo_box/magazine/internal/shot/lethal/trail
	weapon_weight = WEAPON_MEDIUM
	casing_ejector = 1
	w_class = WEIGHT_CLASS_HUGE
	pumpsound = 'sound/f13weapons/repeater_reload.ogg'
	recoil = 2
	wielded_icon = "huntingshotgun-wielded"

/obj/item/weapon/gun/ballistic/shotgun/medicinestick
	name = "Medicine Stick"
	desc = "A rustic repeating rifle with what appears to be a leather pouch and dream catcher attached to the stock."
	icon = 'icons/fallout/objects/guns/ballistic.dmi'
	icon_state = "medicine"
	item_state = "medicine"
	origin_tech = "combat=1;materials=1"
	mag_type = /obj/item/ammo_box/magazine/internal/shot/henry
	weapon_weight = WEAPON_LIGHT
	casing_ejector = 1
	w_class = WEIGHT_CLASS_NORMAL
	pumpsound = 'sound/f13weapons/repeater_reload.ogg'
	recoil = 2
	wielded_icon = "medicine-wielded"

/obj/item/weapon/gun/ballistic/shotgun/henry
    name = "Henry Big boy"
    desc = "A reproduction of many infamous lever action rifles featuring brass hardware and a walnut stock, complete with a ten round magazine tube. Chambered in .44 Remington Magnum"
    icon = 'icons/fallout/objects/guns/ballistic.dmi'
    icon_state = "henry"
    item_state = "henry"
    origin_tech = "combat=1;materials=1"
    mag_type = /obj/item/ammo_box/magazine/internal/shot/henry
    weapon_weight = WEAPON_LIGHT
    casing_ejector = 1
    w_class = WEIGHT_CLASS_NORMAL
    pumpsound = 'sound/f13weapons/repeater_reload.ogg'
    recoil = 2
    wielded_icon = "henry-wielded"

/obj/item/weapon/gun/ballistic/shotgun/henrytwo
    name = "Henry Big boy"
    desc = "A reproduction of many infamous lever action rifles featuring chromed hardware and a maple stock, complete with a ten round magazine tube. Chambered in .357 Magnum"
    icon = 'icons/fallout/objects/guns/ballistic.dmi'
    icon_state = "henrytwo"
    item_state = "henrytwo"
    origin_tech = "combat=1;materials=1"
    mag_type = /obj/item/ammo_box/magazine/internal/shot/henrytwo
    weapon_weight = WEAPON_LIGHT
    casing_ejector = 1
    w_class = WEIGHT_CLASS_NORMAL
    pumpsound = 'sound/f13weapons/repeater_reload.ogg'
    recoil = 2
    wielded_icon = "henrytwo-wielded"

/obj/item/weapon/gun/ballistic/revolver/doublerifle
	name = "Double rifle"
	desc = "A modern reproduction of a Holland & Holland double rifle chambered for the powerful .460 Smith & Wesson Magnum cartridge. The gun itself features blued barrels, gold plated triggers and matching hammers, and an engraved box-lock action. The stock and furniture seem to be crafted from a rich mahogany."
	icon_state = "doublerifle"
	item_state = "doublerifle"
	w_class = WEIGHT_CLASS_BULKY
	force = 10
	flags = CONDUCT
	slot_flags = SLOT_BACK
	mag_type = /obj/item/ammo_box/magazine/internal/shot/doublerifle
	wielded_icon = "doublerifle-wielded"

/obj/item/weapon/gun/ballistic/shotgun/huntsman
	name = "Huntsman"
	desc = "A rustic repeating rifle that appears to have a skeletal stock fixed to it, alongside it's most noteworthy feature; the blade of a machete welded to it's foregrip."
	icon = 'icons/fallout/objects/guns/ballistic.dmi'
	icon_state = "huntsman"
	item_state = "huntsman"
	origin_tech = "combat=1;materials=1"
	mag_type = /obj/item/ammo_box/magazine/internal/shot/medicine
	weapon_weight = WEAPON_LIGHT
	casing_ejector = 1
	w_class = WEIGHT_CLASS_NORMAL
	pumpsound = 'sound/f13weapons/repeater_reload.ogg'
	recoil = 2
	wielded_icon = "huntsman-wielded"
	force = 200
	sharpness = IS_SHARP
	attack_verb = list("stabbed", "sliced", "cut", "slashed")

/obj/item/weapon/gun/ballistic/automatic/bozar
	name = "\improper Bozar"
	desc = "The ultimate refinement of the sniper's art.<br>Although somewhat finicky and prone to jamming if not kept immacuately clean, its accuracy more than makes up for its extra maintenance requirements."
	icon = 'icons/fallout/objects/guns/ballistic.dmi'
	icon_state = "bozar"
	item_state = "arg" //Looks like bozar
	slot_flags = SLOT_BACK
	origin_tech = "combat=6;engineering=3;"
	mag_type = /obj/item/ammo_box/magazine/m223
	weapon_weight = WEAPON_HEAVY
	fire_sound = 'sound/weapons/Gunshot_smg.ogg'
	can_suppress = 0
	burst_size = 3
	fire_delay = 1
	zoomable = TRUE
	zoom_amt = 7
	w_class = WEIGHT_CLASS_HUGE
	recoil = 3
	scopetype = /obj/screen/fullscreen/scope/long
