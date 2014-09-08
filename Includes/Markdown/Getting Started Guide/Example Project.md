Example Project {#example}
===

## Overview
The WGB Example Project folder contains an example word game. All example scripts are fully commented, and the game logic script contains step-by-step comments to help new users understand how the system works.

The example game spawns a number of tiles which can be selected into different words. As words are selected, tiles are removed from play and additional tiles are spawned to replace them. This continues until no more words are possible with the current board, or until all tiles have been exhausted.

The game can be played by either the player, or the Word Game Agent.

Source code for the example project is available with all editions of Word Game Builder.

![1]

The example project is split into three source files, following the MVVM (Model View ViewModel) pattern.

@see http://en.wikipedia.org/wiki/Model_View_ViewModel

## Example project components

### Example Game Logic

The game logic utilizes the Word Game Builder API, as well as information from the view model, in order to create a set of rules defining a simple word game. It also handles initialization of the game, and resetting/changing languages.

### Example View Model

The view model contains only data - it defines all data that needs to be displayed within the UI, and receives all UI input events.

### Example View

The view is responsible for rendering the user interface, and receives data from the view model.

<br>

---
<table width=80% align=center><tr>
<td width=33% align=left><< @ref events</td>
<td width=34% align=center>@ref guide</td>
<td width=33% align=right>@ref advanced >></td>
</tr></table>

[1]:@ref example.png