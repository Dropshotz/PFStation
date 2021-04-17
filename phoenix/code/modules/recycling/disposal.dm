/obj/structure/disposalpipe/wrapper
	name = "wrapping segment"
	icon_state = "pipe-wrapper"
	icon = 'phoenix/icons/obj/disposal.dmi'
	var/icon_state_base = "delivery"

	New()
		. = ..()
		dpdir = dir | turn(dir, 180)

		update()

	transfer(var/obj/structure/disposalholder/H)
		for(var/atom/movable/AM in H)
			if(istype(AM, /obj/item) && !(istype(AM, /obj/item/weapon/storage)))
				var/obj/item/O = AM

				var/obj/item/smallDelivery/P = new /obj/item/smallDelivery(H)
				P.wrapped = O
				O.loc = P

				var/i = clamp(round(O.w_class), 1, 5)
				P.icon_state = "[icon_state_base]crate[i]"
				switch(i)
					if(1) P.name = "tiny parcel"
					if(3) P.name = "normal-sized parcel"
					if(4) P.name = "large parcel"
					if(5) P.name = "huge parcel"
			else if(istype(AM, /obj/structure/closet) && !istype(AM, /obj/structure/closet/body_bag))
				var/obj/structure/closet/O = AM

				var/obj/structure/bigDelivery/P = new /obj/structure/bigDelivery(H)
				P.icon_state = "[icon_state_base]closet"
				P.wrapped = O
				O.sealed = 1
				O.loc = P
			else if(istype(AM, /obj/structure/closet/crate))
				var/obj/structure/bigDelivery/P = new /obj/structure/bigDelivery(H)
				P.icon_state = "[icon_state_base]crate"
				P.wrapped = AM
				AM.loc = P
			else if(istype(AM, /mob))
				var/obj/structure/closet/body_bag/B = new /obj/structure/closet/body_bag(H)
				B.contains_body = 1
				AM.loc = B

		return ..(H)