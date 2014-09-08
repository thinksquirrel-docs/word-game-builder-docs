Tile Pool {#tilepool}
===

## Overview
The Tile Pool component manages an instance pool of letter tiles, based on a specific letter distribution.

@sa [TilePool](@ref Thinksquirrel.WordGameBuilder.Gameplay.TilePool)

![1]

## Properties

- **Language** - The language to use for the tile pool. Setting this will automatically set the *Language Identifier* property.
- **Language Identifier** - The language to use for the tile pool, by identifier. Setting this will automatically set the *Language* property.
- **Tile Prefab** - The tile prefab to use. This prefab must have a component inheriting from ILetterTile (such as the default letter tile).
- **Blank Letter Count** - The amount of blank letters to use in the tile distribution.
- **Pool Multiplier** - The tile distribution is multiplied by this value.
- **Tile Distribution** - The tile distribution, by letter and amount of tiles.

<br>

---
<table width=80% align=center><tr>
<td width=33% align=left><< @ref lettertileuguiinput</td>
<td width=34% align=center>@ref components</td>
<td width=33% align=right>@ref wildcardtilemanager >></td>
</tr></table>

[1]:@ref tilepool.png
