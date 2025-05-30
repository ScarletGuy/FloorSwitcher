# FloorSwitcher (by Charlie Emily)
A library for Kristal allowing you to have multiple floors and sets of collision.

It allows you to have multiple sets of collision all of which depended on a "floor" flag which only makes active those with the same "floor" property. So you can create multiple "floors" this way.

# INSTRUCTION(Objects/Events):

## Floor(floor)

Basically, it's a collision with a certain group(floor). Only gets active when the value of "floor" flag equals it's own "floor" property.
- Only has one property - "floor" which defines the floor that object belongs.

## FloorSwitcher(floor_switcher)

Changes the "floor" flag upon entering. Has four custom properties.

- "floor", obviously just as the case with previous, defines the floor from which that object can be touched aka activated.
- "tofloor" - defines the floor it sends the player(or/and followers), that is sets "floor" flag to this value.
- "l" - defines a layer at which it sends player(or/and followers) once triggered. *(Optional)*
- "ultimate" - whether or not this switcher should ignore the "floor" flag and always be triggered by the characters. False is default. *(Optional)*

-----

It supports followers now.

Also you could use an example mod to better understand how it works. The mod is in the sceond branch of this repository.
