Event System {#events}
===

## Overview
Word Game Builder fires several events at different times. 

Events can be bound through the inspector, use SendMessage (through the API), or use delegates. Multicast events are supported as wll.

In event callbacks that have been called by Word Game Builder components, static properties can be accessed under the [WGBEvent](@ref Thinksquirrel.WordGameBuilder.WGBEvent) class in order to get more information about the current event.

Events from Word Game Builder components will always execute on the main thread, and are queued (events will never be called within the callback of another event).

## List of events

### Letter Tile

- [onTileChange](@ref Thinksquirrel.WordGameBuilder.Tiles.LetterTile.onTileChange)
- [onTileSpawn](@ref Thinksquirrel.WordGameBuilder.Tiles.LetterTile.onTileSpawn) 

### Tile Pool

- [onTileDistribution](@ref Thinksquirrel.WordGameBuilder.Gameplay.TilePool.onTileDistribution)

### Wildcard Tile Manager

- [onWildcardTileSelect](@ref Thinksquirrel.WordGameBuilder.Gameplay.WildcardTileManager.onWildcardTileSelect)

### Word Game Player

- [onWordResult](@ref Thinksquirrel.WordGameBuilder.Gameplay.WordGamePlayer.onWordResult)

### Word Game Agent

- [onFindWords](@ref Thinksquirrel.WordGameBuilder.Gameplay.WordGameAgent.onFindWords)

<br>

---
<table width=80% align=center><tr>
<td width=33% align=left><< @ref wordgamedesign</td>
<td width=34% align=center>@ref guide</td>
<td width=33% align=right>@ref example >></td>
</tr></table>