# Vim Cheat sheet

## Navigation
## Goto

Go to | command | additional command |
------|---------|--------------------|
next character  | `f <character>` | | 
previous cursor position (start of the line)  | `''` | | 
previous cursor position (exact position)  | ``` `` ``` | | 
Set cursor position to mark | `ma` | | 
Jump to position of mark a  | `` `a `` | | 

## Move page
Go to | command | additional command |
------|---------|--------------------|
Move page up (cursor stays on same line number) | `Ctrl+y` | | 
Move page up (cursor stays on same line number) | `Ctrl+e` | | 
Move current line to top  | `zt` | | 
Move current line to middle  | `zz` | | 
Move current line to bottom  | `zb` | | 

## Copy
To copy between, e.g., (), [], {}
Action | command | additional command |
-|-|-|
yank between `()` |`yi(`, `yi)` | |
yank between `[]` |`yi[`, `yi]` | |
yank between `{}` |`yi{`, `yi}` | |

## Delete 
To delete between, e.g., (), [], {}
Action | command | additional command |
-|-|-|
delete between `()` |`di(`, `di)` | |
delete between `[]` |`di[`, `di]` | |
delete between `{}` |`di{`, `di}` | |

## Replace 
To replace between, e.g., (), [], {}
Action | command | additional command |
-|-|-|
replace between `()` |`ci(`, `ci)` | |
replace between `[]` |`ci[`, `ci]` | |
replace between `{}` |`ci{`, `ci}` | |
replace one character |`r + <new character>` | |
replace while typing |`R + <new characters>` | |

## Spellchecking
Action | command | additional command |
-|-|-|
Start spellchecking|`:set spell` | |
Go to next misspelled word | `]s` | |
Go to previous misspelled word | `[s` | |
modify misspelled word | go to the word and `z=` | |


## Macros
Action | command | additional command |
-|-|-|
Record a macro		|`qa` | |
Stop recording macro	| `q` | |
Run macro		| `@a` | |
Rerun last macro	| `@@` | |

## Files
Action | command | additional command |
-|-|-|
Open file the cursor is on	|`gf` | |

## Windows
Action | command | additional command |
-|-|-|
Split window vertically |`Ctrl+w v` | |
Split window horizontaly |`Ctrl+w s` | |
Move to right window |`Ctrl+w l` | |
Move to left window |`Ctrl+w h` | |
Move to up window |`Ctrl+w k` | |
Move to down window |`Ctrl+w j` | |
