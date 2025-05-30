# FloorSwitcher (by Charlie Emily)
A library for Kristal allowing you to have multiple floors and sets of collision.

It allows you to have multiple sets of collision all of which depended on a "floor" flag which only makes active those with the same "floor" property. So you can create multiple "floors" this way.

# INSTRUCTION:

## Floor(floor)

Basically, it's a collision with a certain group(floor). Only gets active when the value of "floor" flag equals it's own "flag" property.
- Only has one property - "floor" which defines the floor that object belongs.

## FloorSwitcher(floor_switcher)

Changes the "floor" flag upon entering. Has three custom properties.

- "floor", obviously just as the case with previous, defines the floor from which that object can be touched aka activated.
- "tofloor" - defines the floor it sends the player(or/and followers), that is sets "floor" flag to this value.
- "l" - defines a layer at which it sends player(or/and followers) once triggered. *(Optional)*

-----

It supports followers now.
