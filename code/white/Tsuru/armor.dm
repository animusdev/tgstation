/obj/item/clothing/suit/armor/insec
	name = "IntenSecure armor"
	desc = "A suit of semi-flexible polycarbonate body armor with heavy padding to protect against melee attacks."
	icon = 'code/white/Tsuru/suits.dmi'
	icon_state = "trinet"
	item_state = "trinet1"
	alternate_worn_icon = 'code/white/Tsuru/suit.dmi'
	body_parts_covered = CHEST|GROIN|LEGS|ARMS
	cold_protection = CHEST|GROIN|LEGS|ARMS
	heat_protection = CHEST|GROIN|LEGS|ARMS
	armor = list("melee" = 40, "bullet" = 40, "laser" = 30, "energy" = 20, "bomb" = 25, "bio" = 0, "rad" = 0, "fire" = 80, "acid" = 80)

/obj/item/clothing/head/insec
	name = "IntenSecure helmet"
	desc = "Standard Security gear. Protects the head from impacts."
	icon = 'code/white/Tsuru/suits.dmi'
	icon_state = "insecure"
	item_state = "insecure1"
	alternate_worn_icon = 'code/white/Tsuru/suit.dmi'
	armor = list("melee" = 40, "bullet" = 40, "laser" = 30,"energy" = 20, "bomb" = 25, "bio" = 0, "rad" = 0, "fire" = 80, "acid" = 80)
	flags_inv = HIDEEARS
	cold_protection = HEAD
	min_cold_protection_temperature = HELMET_MIN_TEMP_PROTECT
	heat_protection = HEAD
	max_heat_protection_temperature = HELMET_MAX_TEMP_PROTECT
	resistance_flags = NONE
	flags_cover = HEADCOVERSEYES
	flags_inv = HIDEHAIR

/obj/item/clothing/suit/armor/soulbreaker
	name = "Soulbreaker armor"
	desc = "A suit of semi-flexible polycarbonate body armor with heavy padding to protect against melee attacks."
	icon = 'code/white/Tsuru/suits.dmi'
	icon_state = "soulbreaker"
	item_state = "soulbreaker"
	alternate_worn_icon = 'code/white/Tsuru/suit.dmi'
	body_parts_covered = CHEST|GROIN|LEGS|ARMS
	cold_protection = CHEST|GROIN|LEGS|ARMS
	heat_protection = CHEST|GROIN|LEGS|ARMS
	armor = list("melee" = 95, "bullet" = 75, "laser" = 70, "energy" = 70, "bomb" = 80, "bio" = 80, "rad" = 20, "fire" = 80, "acid" = 80)

/obj/item/clothing/head/hardhat/soulbreaker
	name = "Soulbreaker helmet"
	desc = "An old TNC helmet"
	alternate_worn_icon = 'code/white/Tsuru/suit.dmi'
	icon = 'code/white/Tsuru/suits.dmi'
	icon_state = "hardhat0_soulbreaker"
	item_state = "hardhat0_soulbreaker"
	item_color = "soulbreaker" //Determines used sprites: hardhat[on]_[item_color] and hardhat[on]_[item_color]2 (lying down sprite)
	armor = list("melee" = 95, "bullet" = 75, "laser" = 70,"energy" = 70, "bomb" = 80, "bio" = 80, "rad" = 80, "fire" = 80, "acid" = 80)
	actions_types = list(/datum/action/item_action/toggle_helmet_light)
	flags_inv = HIDEEARS
	cold_protection = HEAD
	min_cold_protection_temperature = HELMET_MIN_TEMP_PROTECT
	heat_protection = HEAD
	max_heat_protection_temperature = HELMET_MAX_TEMP_PROTECT
	resistance_flags = NONE
	flags_cover = HEADCOVERSEYES
	flags_inv = HIDEHAIR|HIDEFACE

obj/item/clothing/shoes/combat/soulbreaker
	alternate_worn_icon = 'code/white/Tsuru/suit.dmi'
	icon = 'code/white/Tsuru/suits.dmi'
	item_state = "soulbreaker_s"
	icon_state = "soulbreaker_s"
	name = "Soulbreaker boots"
	desc = "High speed, no drag combat boots."
	permeability_coefficient = 0.01
	clothing_flags = NOSLIP
	armor = list("melee" = 95, "bullet" = 75, "laser" = 70, "energy" = 70, "bomb" = 80, "bio" = 80, "rad" = 80, "fire" = 80, "acid" = 80)
