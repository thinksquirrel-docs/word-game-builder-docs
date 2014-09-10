Word Game Player {#wordgameplayer}
===

## Overview
The Word Game Player component represents a player. It tracks scores, holds tiles, and can be controlled by an AI agent.

@sa [WordGamePlayer](@ref Thinksquirrel.WordGameBuilder.Gameplay.WordGamePlayer)

![1]

## Properties

- **Input Enabled** - Controls whether or not input is enabled for this player. Players without input enabled cannot select or deselect tiles.
- **Max Tiles** - The maximum amount of tiles that a player should hold.
- **Ordered Word Check** - If enabled, word checks are ordered (tiles must be selected in the correct order).
- **Multiply By Permutations** - If enabled, the score will be multiplied by the amount of permutations found
- **Score Penalty** - The penalty applied for submitting the same word multiple times, multiplied by the number of previous submissions of that word.
- **Previous Words Capacity** - The amounf of previous words to track.
- **Word String Singular** - The singular string for "word". Used for localization.
- **Word String Plural** - The plural string for "word". Used for localization.
- **On Word Result** - This event fires whenever a word result is returned from a word check.

<br>

---
<table width=80% align=center><tr>
<td width=33% align=left><< @ref wordgameagent</td>
<td width=34% align=center>@ref components</td>
<td width=33% align=right><a href=namespaces.html><b>API Documentation</b></a> >></td>
</tr></table>

[1]:@ref wordgameplayer.png
