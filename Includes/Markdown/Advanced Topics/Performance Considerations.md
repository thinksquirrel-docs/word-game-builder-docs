Performance Considerations {#performance}
===

## Overview
This section contains some tips on how to keep optimal performance levels.

## Optimizing word search performance

### Use asynchronous word searches
Asynchronous word searches are multithreaded, and utilize all cores of a system. Performing many asynchronous searches can be much faster than checking each word synchronously.

### Consider using the WordSet class for searching
When performing extremely large amounts of word searches, it may be beneficial to use the WordSet class (which takes machine-readable strings as input) instead of the WordChecker class.

### Limit prefix searches
Prefix searches can include thousands of words, and can be slow - it is important to only use the amount of prefix iterations needed for a specific accuracy level. Limiting maximum word count can also speed up prefix searches.

The Word Game Agent makes use of prefix searches - limiting its check time or reducing the amount of tiles that it needs to check can significantly help agent performance.

Due to how the Word Set is structured, prefix searches with prefixes under 5 letters receive a performance boost.

### Cache results to prevent duplicate searches
It may be helpful to cache the results of a word search if they need to be used often - this can help prevent duplicate searches from being performed on the same word.

## Optimizing memory, garbage collection, and loading performance

### Only load the languages that are needed
It is recommended to only keep the languages needed for your game, and to only load the languages that are needed at any specific time. Most games will only use one language at a time, and this is the recommended practice.

### Use asynchronous loading
Use asynchronous loading in order to notify users of loading progress, instead of freezing your app or having a very long initial load time. This is especially important on mobile devices, where load times can be much longer in general.

### Use the Tile Pool
The Tile Pool is a convenient component that pre-allocates the tiles needed for a game (it also handles distribution of these tiles to players). It is recommended to use this component to prevent multiple calls to Instantiate or Destroy during gameplay.

### Set tasks as reusable before setting them to null
All asynchronous methods in Word Game Builder return a Task object. This object can be set as reusable before removing all references to it (or immediately if the object will not be used). This reduces garbage allocation by allowing the task scheduler to use the same object again.

<br>

---
<table width=80% align=center><tr>
<td width=33% align=left><< @ref advanced</td>
<td width=34% align=center>@ref advanced</td>
<td width=33% align=right>@ref components >></td>
</tr></table>