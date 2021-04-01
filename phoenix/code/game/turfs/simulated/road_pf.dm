/turf/simulated/floor/road
    name = "Faux Asfault"
    desc = "Fake proxy Asfault roadpavment."
    icon = 'icons/turf/flooring/roads.dmi'
    icon_state = "road_middle"
    initial_flooring = /decl/flooring/road
/turf/simulated/floor/road/straight
    icon_state = "straight"
    initial_flooring = /decl/flooring/road/straight
/turf/simulated/floor/road/straight/single
    icon_state = "straight_single"
    initial_flooring = /decl/flooring/road/single
/turf/simulated/floor/road/straight/stop
    icon_state = "straight_stop"
    initial_flooring = /decl/flooring/road/stop
/turf/simulated/floor/road/turn
    icon_state = "turn"
    initial_flooring = /decl/flooring/road/turn
/turf/simulated/floor/road/turn/special
    icon_state = "turn_special"
    initial_flooring = /decl/flooring/road/special
/turf/simulated/floor/road/junction
    icon_state = "junction"
    initial_flooring = /decl/flooring/road/junction
/turf/simulated/floor/road/junction/t
    icon_state = "tjunction"
    initial_flooring = /decl/flooring/road/junction/t
/turf/simulated/floor/road/load
    icon_state = "road_load"
    initial_flooring = /decl/flooring/road/load
/turf/simulated/floor/road/load/unload
    icon_state = "road_unload"
    initial_flooring = /decl/flooring/road/load/unload
/turf/simulated/floor/road/park
    icon_state = "park_space"
    initial_flooring = /decl/flooring/road/park
/turf/simulated/floor/road/park/straight
    icon_state = "park_straight"
    initial_flooring = /decl/flooring/road/straight
/turf/simulated/floor/road/park/straight/single
    icon_state = "park_straight_single"
    initial_flooring = /decl/flooring/road/single
/turf/simulated/floor/road/park/straight/single/stop
    icon_state = "straight_stop_park"
    initial_flooring = /decl/flooring/road/single/stop

/decl/flooring/road
    name = "Faux Asfault"
    desc = "Fake proxy Asfault roadpavment."
    icon = 'icons/turf/flooring/roads.dmi'
    icon_base = "road_middle"
    can_paint = null
    build_type = null
    flags = TURF_REMOVE_CROWBAR | TURF_CAN_BREAK

/decl/flooring/road/straight
    icon_base = "straight"
/decl/flooring/road/single
    icon_base = "straight_single"
/decl/flooring/road/stop
    icon_base = "straight_stop"
/decl/flooring/road/turn
    icon_base = "turn"
/decl/flooring/road/special
    icon_base = "turn_special"
/decl/flooring/road/junction
    icon_base = "junction"
/decl/flooring/road/junction/t
    icon_base = "tjunction"
/decl/flooring/road/load
    icon_base = "road_load"
/decl/flooring/road/load/unload
    icon_base = "road_unload"
/decl/flooring/road/park
    icon_base = "park_space"
/decl/flooring/road/straight
    icon_base = "park_straight"
/decl/flooring/road/single
    icon_base = "park_straight_single"
/decl/flooring/road/single/stop
    icon_base = "straight_stop_park"