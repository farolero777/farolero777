# farolero777
basicembly

basicembly is a new computing language im creating with an easy to understand basic syntax but an assembler core
which makes it powerfull
currently im tring to give it graphic capabilities for which id appreciate advice

you have to install it in a c folder, for it doesnt work in desktop for is a proteceted folder
the basic.txt file path can not have spaces to compile, it can not have spaces or it wont work
the basicembly.txt file and the compiler got to be in same folder, you just drop the txt file 
in the executed compiler and then it runs the coded progam

bob is the register eax alice the register ebx and eve the register ecx there are two stacks called rome and
paris and you can make arrays, theres no multiplication nor division nor or  and and

bob=any number
alice=any number
eve=any number
eve=eve+9
bob=alice-eve is wrong it just can be bob=bob+ as in bob=bob+1 or bob=bob+alice

if bob=,>,<,>=,<=,<> any number
got0 tag(tags end in : as tag:)


bobtorome   (rome and paris are stacks form which you pop or push)
alicetorome
evetorome

bobfromrome
alicefromrome
evefromrome

bobtoparis
alicetoparis
evetoparis

bobfromparis
alicefromparis
evefromparis

bob=[eve]   (bob=eve ram position)
[alice]=bob  (ram position with value alice is filled with value bob) 



printbob
printalice
printeve
pause
call certainsubroutineiwant
ret   (endsubrutine and return to the previous line of the porgram)


you can not print letters
though this is basic you are actually coding in assembly for example you can asign values to the ram as this:

givenvariable dd 12345   (givenvariable=12345 but you can not add to thios variable you have to make it equal to bob,
alice or eve and operate with it)

pointertogivenvariablethatpointsapositionintheram   dd  givenvariable  (points to the variable i saved before,
if i want to find next ram position i have to add to this position 4, i can explore the ram this way for example and
look for values and then call them, this is a very low level powerfull language which is program with objects as a high one)

(example of subrutine:)

 call marianito


marianito:
printbob
ret
