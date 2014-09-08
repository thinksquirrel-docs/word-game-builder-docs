Changelog {#changelog}
===

## Word Game Builder 2.0.0
### New Features
***
#### Rewritten, cleaner code
Most of Word Game Builder has been rewritten from the ground up. Many bugs were fixed, and some architectural/design changes were made to better support different types of word games.
#### New language loading and serialization
Word Game Builder languages now serialize with other Unity objects, allowing much faster load and decompression times. Languages can also be loaded with a progress bar in the editor and with a progress callback at runtime.
#### Word Game Agent
This release introduces the Word Game Agent, an AI that can automatically find the best word out of a set of tiles. Word Game Agents are multithreaded with support for automatic tile selection/submission.
#### Event binding system
Word Game Builder supports robust event binding within the inspector, with support for binding events both within the editor and at runtime.
#### Revamped letter tiles
Letter tiles have been completely redone, with only a few components needed to make a functioning tile.
#### Better interface design
All Word Game Builder components can be rewritten without modifying the original classes, with guaranteed compatibility with other components.
#### Built-in 2D Toolkit, NGUI, Daikon Forge GUI support
NGUI support is now built into Word Game Builder, and will work with the standard letter tile class. 2D Toolkit and Daikon Forge GUI support has also been added.
#### Redone example project
The example project has been rewritten and is now fully documented and thoroughly commented, making Word Game Builder even easier to use.
#### Windows 8 platform support (experimental, Word Game Builder Pro only)
Windows 8 platforms (Windows Store and Windows Phone 8) are now supported with Word Game Builder Pro (source code builds). This support is currently in a preview stage.
#### And more!
Many smaller fixes and changes were included, including a new multithreaded scheduler, a built-in tweening engine, fixes for race conditions, faster word set searches and easier language editing.
<br>

***
<br>
<br>
## Previous Releases
@subpage changelog_old

<br>

---
<table width=80% align=center><tr>
<td width=33% align=left><< @ref editioncomparison</td>
<td width=34% align=center>@ref index</td>
<td width=33% align=right>@ref changelog_old >></td>
</tr></table>

