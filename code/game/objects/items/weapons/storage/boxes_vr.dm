/obj/item/weapon/storage/box/explorerkeys
	name = "box of volunteer headsets"
	desc = "A box full of volunteer headsets, for issuing out to exploration volunteers."
	starts_with = list(/obj/item/device/radio/headset/volunteer = 7)

/obj/item/weapon/storage/box/commandkeys
	name = "box of command keys"
	desc = "A box full of command keys, for command to give out as necessary."
	starts_with = list(/obj/item/device/encryptionkey/headset_com = 7)

/obj/item/weapon/storage/box/servicekeys
	name = "box of service keys"
	desc = "A box full of service keys, for the HoP to give out as necessary."
	starts_with = list(/obj/item/device/encryptionkey/headset_service = 7)

/obj/item/weapon/storage/box/survival/space
	name = "boxed emergency suit and helmet"
	icon_state = "survival_comp3"
	starts_with = list(
		/obj/item/clothing/suit/space/emergency,
		/obj/item/clothing/head/helmet/space/emergency,
		/obj/item/clothing/mask/breath,
		/obj/item/weapon/tank/emergency/oxygen/double
	)

/obj/item/weapon/storage/secure/briefcase/trashmoney
	starts_with = list(/obj/item/weapon/spacecash/c200 = 10)
