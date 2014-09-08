Letter Tile Color Control {#lettertilecolorcontrol}
===

## Overview
The Letter Tile Color Control component automatically controls the color of objects based on a letter tile's state.

@note **Required component:** @ref lettertile , or a component derived from [ILetterTileDisplay](@ref Thinksquirrel.WordGameBuilder.ObjectModel.ILetterTileDisplay).

@sa [LetterTileColorControl](@ref Thinksquirrel.WordGameBuilder.Tiles.LetterTileColorControl)

![1]

## Properties

- **Background** - The background objects to control with this component. Must be a renderer, mesh filter, or game object with one of those components.
- **Text** - The text objects to control with this component. Must be a text mesh, GUI text, renderer, mesh filter, or game object with one of those components.
- **Color Properties** - The shader color properties to change, if they exist. This defaults to \_Color and \_TintColor.

<br>

---
<table width=80% align=center><tr>
<td width=33% align=left><< @ref lettertileanimation</td>
<td width=34% align=center>@ref components</td>
<td width=33% align=right>@ref lettertilelabelcontrol >></td>
</tr></table>

[1]:@ref lettertilecolorcontrol.png