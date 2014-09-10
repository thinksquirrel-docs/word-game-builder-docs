Letter Tile Animation {#lettertileanimation}
===

## Overview
The Letter Tile Animation component adds animation for different letter tile states.

@note **Required component:** @ref lettertile , or a component derived from [ILetterTileDisplay](@ref Thinksquirrel.WordGameBuilder.ObjectModel.ILetterTileDisplay).

@sa [LetterTileAnimation](@ref Thinksquirrel.WordGameBuilder.Tiles.LetterTileAnimation)

![1]

## Properties

- **Tile Animation** - The Animation component to use. If this is left empty, the first Animation component on the game object will be used.
- **Spawn Animation Clip** - The clip to play when a tile spawns.
- **Enable Animation Clip** - The clip to play when a tile is enabled. 
- **Disable Animation Clip** - The clip to play when a tile is disabled.
- **Change Animation Clip** - The clip to play when a tile has changed.

<br>

---
<table width=80% align=center><tr>
<td width=33% align=left><< @ref lettertile</td>
<td width=34% align=center>@ref components</td>
<td width=33% align=right>@ref lettertilecolorcontrol >></td>
</tr></table>

[1]:@ref lettertileanimation.png