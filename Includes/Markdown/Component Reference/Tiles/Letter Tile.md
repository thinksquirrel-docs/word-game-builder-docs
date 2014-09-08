Letter Tile {#lettertile}
===

## Overview
Represents a standard letter tile. Includes support for selection, wildcard tiles, multiple colors, input, and state querying.

@sa [LetterTile](@ref Thinksquirrel.WordGameBuilder.Tiles.LetterTile)

![1]

## Properties

### Colors
- **Color Info** - Represents the color information for a letter tile. This contains a list of label and background colors for all states.
- **Wildcard Color Info** - Represents the color information for a wildcard tile.

### Selection Info
- **Selection Mode** - Controls if a tile should be selected on click events, press events, or only through the API.
- **Select Any Tile** - If enabled, any tile can be selected in any order.
- **Max Distance** - If *Select Any Tile* is disabled, only tiles within this distance of the last tile can be selected.
- **Distance Space** - Controls how distance is calculated. Distance can be calculated in pixel, local, or world space. 
- **Reference Camera** - When calculating distance in pixel space, this camera is used as a reference position. If this is not set, calculations default to the main camera.
- **Process Wildcards** - If enabled, the Wildcard Tile Manager will process input when selecting a blank tile.

### Display Info
- **Show Zero Label** - If enabled, show a label when a tile has a point value of zero.
- **Wildcard Penalty** - If enabled, wildcard tiles can have a penalty state.
- **Wildcard Bonus** - If enabled, wildcard tiles can have a bonus state.

### Tween Info
- **Duration** - Controls the duration of changing color states on letter tiles.
- **Delay** - The delay before changing a letter tile's color state.
- **Easing** - The easing of the color change.

### Events
- **On Tile Spawn** - This event fires when a tile is spawned or despawned.
- **On Tile Change** - This event fires when a tile has changed.

<br>

---
<table width=80% align=center><tr>
<td width=33% align=left><< @ref components</td>
<td width=34% align=center>@ref components</td>
<td width=33% align=right>@ref lettertileanimation >></td>
</tr></table>

[1]:@ref lettertile.png