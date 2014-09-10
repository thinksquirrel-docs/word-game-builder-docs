Word Game Agent {#wordgameagent}
===

## Overview
The Word Game Agent component represents a word game AI agent. The agent is multithreaded and supports automatic word selection and submission.

@note **Required component:** @ref wordgameplayer , or a component derived from [IWordGamePlayer](@ref Thinksquirrel.WordGameBuilder.ObjectModel.IWordGamePlayer).

@sa [WordGameAgent](@ref Thinksquirrel.WordGameBuilder.Gameplay.WordGameAgent)

![1]

## Properties

- **Ignore Player Input State** - If enabled, auto selection will work even if the player's input is disabled.
- **Threshold** - Controls the maximum amount of candidate words are kept when sorting potential words by score.
- **Bias** - A value between 0 and 1 that controls how agressive or "intelligent" the agent is at getting words. A value of 0 will pick a random word from the top candidates. A value of 1 will always find the highest-scoring word from the top candidates.
- **Min Word Length** - The minimum amount of letters for a candidate word.
- **Max Word Length** - The maximum amount of letters for a candidate word.
- **Max Prefix Iterations** - For long words (over a word set's maximum prefix length), a prefix check is performed to speed up the algorithm. This value controls the maximum number of iterations to perform with the prefix check. Higher iteration counts take more processing and memory power, but produce more accurate results.
- **Max Words** - The maximum amount of words to find before selecting a candidate.
- **Max Time** - The maximum amount of time (in seconds) to look for words before selecting a candidate, retrying, or giving up.
- **Retry Count** - The maximum amount of times to retry a search. Retries will only happen if a root (all words starting with a specific tile) hasn't been searched.
- **Process Wildcards** - If enabled, blank tiles will be processed as wildcard tiles.
- **Custom Wildcard Scoring** - If enabled, selecting wildcard tiles will be calculated using a custom point value.
- **Custom Wildcard Score** - If *Custom Wildcard Scoring* is enabled, this controls the custom point value to assign to wildcard tiles.
- **Auto Select Word** - If enabled, automatically select the best found word.
- **Auto Select Time** - If *Auto Select Word* is enabled, this controls the amount of time (in seconds) to wait between selecting tiles.
- **Auto Submit Word** - If enabled, automatically submit the best found word. This has no effect if *Auto Select Word* is disabled. 
- **Auto Submit Time** - If *Auto Submit Word* is enabled, this controls the amount of time to wait before submitting tiles. This has no effect if *Auto Select Word* is disabled.
- **On Find Words** - This event fires whenever the agent has found a set of words.

<br>

---
<table width=80% align=center><tr>
<td width=33% align=left><< @ref wildcardtilemanager</td>
<td width=34% align=center>@ref components</td>
<td width=33% align=right>@ref wordgameplayer >></td>
</tr></table>

[1]:@ref wordgameagent.png