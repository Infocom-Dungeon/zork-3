"ZORK3 for
		     Zork III: The Dungeon Master
	(c) Copyright 1982 Infocom, Inc.  All Rights Reserved."

<SETG ZORK-NUMBER 3>

<SNAME "ZORK3">

<SET REDEFINE T>

<OR <GASSIGNED? ZILCH>
    <SETG WBREAKS <STRING !\" !,WBREAKS>>>

<PRINC "Renovated ZORK III: The Dungeon Master
">

<COND (<GASSIGNED? PREDGEN>
       <ID 0>)>

<FREQUENT-WORDS?>

<INSERT-FILE "../zork-common/gsyntax" T>
<INSERT-FILE "../zork-common/gmacros" T>
<INSERT-FILE "../zork-common/gclock" T>
<INSERT-FILE "../zork-common/gmain" T>
<INSERT-FILE "../zork-common/gparser" T>
<INSERT-FILE "3dungeon" T>
<INSERT-FILE "../zork-common/gglobals" T>
<INSERT-FILE "../zork-common/gverbs" T>
<INSERT-FILE "3actions" T>

<PROPDEF SIZE 5>
<PROPDEF CAPACITY 0>
<PROPDEF VALUE 0>
