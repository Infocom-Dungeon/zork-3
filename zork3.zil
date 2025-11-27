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

<INSERT-FILE "../zork-common/GSYNTAX" T>
<INSERT-FILE "../zork-common/GMACROS" T>
<INSERT-FILE "../zork-common/GCLOCK" T>
<INSERT-FILE "../zork-common/GMAIN" T>
<INSERT-FILE "../zork-common/GPARSER" T>
<INSERT-FILE "3DUNGEON" T>
<INSERT-FILE "../zork-common/GGLOBALS" T>
<INSERT-FILE "../zork-common/GVERBS" T>
<INSERT-FILE "3ACTIONS" T>

<PROPDEF SIZE 5>
<PROPDEF CAPACITY 0>
<PROPDEF VALUE 0>
