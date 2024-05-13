/datum/sprite_accessory/eyes
	abstract_type = /datum/sprite_accessory/eyes
	color_keys = 2
	color_key_names = list("First Eye", "Second Eye")
	icon = 'icons/mob/sprite_accessory/eyes/eyes.dmi'

/datum/sprite_accessory/eyes/adjust_appearance_list(list/appearance_list, obj/item/organ/organ, obj/item/bodypart/bodypart, mob/living/carbon/owner)
	generic_gender_face_feature_adjust(appearance_list, organ, bodypart, owner)

/datum/sprite_accessory/eyes/humanoid
	name = "Humanoid Eyes"
	icon_state = "human"

/datum/sprite_accessory/eyes/humanoid_glow
	name = "Humanoid Glowing"
	icon_state = "human_glow"

/datum/sprite_accessory/eyes/humanoid_cyber
	name = "Humanoid Cyber"
	icon_state = "human_cyber"