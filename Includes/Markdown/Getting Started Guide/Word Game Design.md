Word Game Design {#wordgamedesign}
===

## Overview
Word Game Builder is designed with a tiered architecture, ranging from low-level, complex operations to higher level functions. It is important to keep this in mind when designing a word game.

## Word set
At the core of Word Game Builder is the word set, which is a tree structure built for very fast word and prefix searches. Word sets cannot be created by themselves, and must be a part of a language.

@sa [WordSet](@ref Thinksquirrel.WordGameBuilder.WordSet)

## Languages
Languages are the user-facing representation of a word set. A language consists of a set of letters, a word set, some culture information and some other attributes like case sensitivity.

Languages are usually created in the editor, but can be created and loaded at runtime. Multi-language word games are also supported.

@sa [WordGameLanguage](@ref Thinksquirrel.WordGameBuilder.WordGameLanguage)

## Object Model
Word Game Builder contains an object model of all components, allowing custom implementations to seamlessly work with core features, without any code modification required.

@sa [ObjectModel](@ref Thinksquirrel.WordGameBuilder.ObjectModel)

## Word checker
The word checker is the user-facing representation of the word set API. It allows word searches using letter tiles rather than machine strings, and offers helper functionality like automatic multithreading and task scheduling.

@sa [WordChecker](@ref Thinksquirrel.WordGameBuilder.Gameplay.WordChecker)

## Gameplay components
All components in the object model have default implementations with robust support for different systems within Unity (NGUI, Daikon Forge, 2D Toolkit, and native meshes/sprites). For most games, using the gameplay components and interacting with them via scripting is enough, without needing to deal with low-level functionality.

@sa [Gameplay](@ref Thinksquirrel.WordGameBuilder.Gameplay)

<br>

---
<table width=80% align=center><tr>
<td width=33% align=left><< @ref interface</td>
<td width=34% align=center>@ref guide</td>
<td width=33% align=right>@ref events >></td>
</tr></table>