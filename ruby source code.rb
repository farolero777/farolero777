puts '


drop here the basic file in .txt format and press enter



'

location=gets.chomp
program= File.read(location)




program=program.gsub("==","dobleigual")

program=program.gsub("bob=[alice]","mov eax,[ebx]")
program=program.gsub("bob=[eve]","mov eax,[ecx]")

program=program.gsub("alice=[bob]","mov ebx,[eax]")
program=program.gsub("alice=[eve]","mov ebx,[ecx]")

program=program.gsub("eve=[bob]","mov ecx,[eax]")
program=program.gsub("eve=[alice]","mov ecx,[ebx]")


program=program.gsub("[bob]=alice","mov [eax],ebx")
program=program.gsub("[bob]=eve","mov [eax],ecx]")

program=program.gsub("[alice]=bob","mov [ebx],eax")
program=program.gsub("[alice]=eve","mov [ebx],ecx")

program=program.gsub("[eve]=bob","mov [ecx],eax")
program=program.gsub("[eve]=alice","mov [ecx],ebx")


program=program.gsub("go to","goto")

program=program.gsub("if bob","ifbob")
program=program.gsub("if alice","ifalice")
program=program.gsub("if eve","ifeve")


program=program.gsub("bobtorome","push eax")
program=program.gsub("alicetorome","push ebx")
program=program.gsub("evetorome","push ecx")
program=program.gsub("bobfromrome","pop eax")
program=program.gsub("alicefromrome","pop ebx")
program=program.gsub("evefromrome","pop ecx")


program=program.gsub("bob to rome","push eax")
program=program.gsub("alice to rome","push ebx")
program=program.gsub("eve to rome","push ecx")
program=program.gsub("bob from rome","pop eax")
program=program.gsub("alice from rome","pop ebx")
program=program.gsub("eve from rome","pop ecx")





program=program.gsub("bobtoparis","call bobtoparis")
program=program.gsub("alicetoparis","call alicetoparis")
program=program.gsub("evetoparis","call evetoparis")
program=program.gsub("bobfromparis","call bobfromparis")
program=program.gsub("alicefromparis","call alicefromparis")
program=program.gsub("evefromparis","call evefromparis")


program=program.gsub("bob to paris","call bobtoparis")
program=program.gsub("alice to paris","call alicetoparis")
program=program.gsub("eve to paris","call evetoparis")
program=program.gsub("bob from paris","call bobfromparis")
program=program.gsub("alice from paris","call alicefromparis")
program=program.gsub("eve from paris","call evefromparis")



program=program.gsub("bobtolondon","call bobtolondon")
program=program.gsub("alicetolondon","call alicetolondon")
program=program.gsub("evetolondon","call evetolondon")
program=program.gsub("bobfromlondon","call bobfromlondon")
program=program.gsub("alicefromlondon","call alicefromlondon")
program=program.gsub("evefromlondon","call evefromlondon")




program=program.gsub("<>","desigual")










program=program.gsub("bob=bob+alice","add eax,ebx")
program=program.gsub("bob=bob+eve","add eax,ebx")
program=program.gsub("bob=bob+","add eax,")


program=program.gsub("alice=alice+bob","add ebx,eax")
program=program.gsub("alice=alice+eve","add ebx,ecx")
program=program.gsub("alice=alice+","add ebx,")

program=program.gsub("eve=eve+bob","add ecx,eax")
program=program.gsub("eve=eve+alice","add ecx,ebx")
program=program.gsub("eve=eve+","add ecx,")



program=program.gsub("alice=alice-bob","sub ebx,eax")
program=program.gsub("alice=alice-eve","sub ebx,ecx")
program=program.gsub("alice=alice-","sub ebx,")

program=program.gsub("eve=eve-bob","sub ecx,eax")
program=program.gsub("eve=eve-alice","sub ecx,ebx")
program=program.gsub("eve=eve-","sub ecx,")








program=program.gsub("bob=bob-alice","sub eax,ebx")
program=program.gsub("bob=bob-eve","sub eax,ecx")
program=program.gsub("bob=bob-","sub eax,")



















program=program.gsub("ifbob>=alice","*cmp eax,ebx")
program=program.gsub("ifbob>=eve","*cmp eax,ecx")
program=program.gsub("ifbob>=","*cmp eax,")

program=program.gsub("ifalice>=bob","*cmp ebx,eax")
program=program.gsub("ifalice>=eve","*cmp ebx,ecx")
program=program.gsub("ifalice>=","*cmp ebx,")

program=program.gsub("ifeve>=bob","*cmp ecx,eax")
program=program.gsub("ifeve>=alice","*cmp ecx,ebx")
program=program.gsub("ifeve>=","*cmp ecx,")




program=program.gsub("ifbob<=alice","/cmp eax,ebx")
program=program.gsub("ifbob<=eve","/cmp eax,ecx")
program=program.gsub("ifbob<=","/cmp eax,")

program=program.gsub("ifalice<=bob","/cmp ebx,eax")
program=program.gsub("ifalice<=eve","/cmp ebx,ecx")
program=program.gsub("ifalice<=","/cmp ebx,")

program=program.gsub("ifeve<=bob","/cmp ecx,eax")
program=program.gsub("ifeve<=alice","/cmp ecx,ebx")
program=program.gsub("ifeve<=","/cmp ecx,")




program=program.gsub("ifbob=alice","=cmp eax,ebx")
program=program.gsub("ifbob=eve","=cmp eax,ecx")
program=program.gsub("ifbob=","=cmp eax,")

program=program.gsub("ifalice=bob","=cmp ebx,eax")
program=program.gsub("ifalice=eve","=cmp ebx,ecx")
program=program.gsub("ifalice=","=cmp ebx,")

program=program.gsub("ifeve=bob","=cmp ecx,eax")
program=program.gsub("ifeve=alice","=cmp ecx,ebx")
program=program.gsub("ifeve=","=cmp ecx,")







program=program.gsub("ifbobdesigualalice","<cmp eax,ebx")
program=program.gsub("ifbobdesigualeve","<cmp eax,ecx")
program=program.gsub("ifbobdesigual","<cmp eax,")

program=program.gsub("ifalicedesigualbob","<cmp ebx,eax")
program=program.gsub("ifalicedesigualeve","<cmp ebx,ecx")
program=program.gsub("ifalicedesigual","<cmp ebx,")

program=program.gsub("ifevedesigualbob","<cmp ecx,eax")
program=program.gsub("ifevedesigualalice","<cmp ecx,ebx")
program=program.gsub("ifevedesigual","<cmp ecx,")





program=program.gsub("ifbob<alice","-cmp eax,ebx")
program=program.gsub("ifbob<eve","-cmp eax,ecx")
program=program.gsub("ifbob<","-cmp eax,")

program=program.gsub("ifalice<bob","-cmp ebx,eax")
program=program.gsub("ifalice<eve","-cmp ebx,ecx")
program=program.gsub("ifalice<","-cmp ebx,")

program=program.gsub("ifeve<bob","-cmp ecx,eax")
program=program.gsub("ifeve<alice","-cmp ecx,ebx")
program=program.gsub("ifeve<","-cmp ecx,")



program=program.gsub("ifbob>alice","+cmp eax,ebx")
program=program.gsub("ifbob>eve","+cmp eax,ecx")
program=program.gsub("ifbob>","+cmp eax,")

program=program.gsub("ifalice>bob","+cmp ebx,eax")
program=program.gsub("ifalice>eve","+cmp ebx,ecx")
program=program.gsub("ifalice>","+cmp ebx,")

program=program.gsub("ifeve>bob","+cmp ecx,eax")
program=program.gsub("ifeve>alice","+cmp ecx,ebx")
program=program.gsub("ifeve>","+cmp ecx,")


program=program.gsub("bob=alice","mov eax,ebx")
program=program.gsub("bob=eve","mov eax,ecx")
program=program.gsub("alice=bob","mov ebx,eax")
program=program.gsub("alice=eve","mov ebx,ecx")
program=program.gsub("eve=bob","mov ecx,eax")
program=program.gsub("eve=alice","mov ecx,ebx")



program=program.gsub("then","")
program=program.gsub("endif","")





program=program.gsub("bob=","\n mov eax,")
program=program.gsub("alice=","\n mov ebx,")
program=program.gsub("eve=","\n mov ecx,")




program=program.gsub("printbob" ,"call printeax")
program=program.gsub("printalice" ,"call printebx")
program=program.gsub("printeve" ,"call printecx")

program=program.gsub("print bob" ,"call printeax")
program=program.gsub("print alice" ,"call printebx")
program=program.gsub("print eve" ,"call printecx")

program=program.gsub("pause","call pause")

program=program.gsub("bob=read",'mov eax, input("bob? ")')
program=program.gsub("alice=read",'mov ebx, input("alice? ")')
program=program.gsub("eve=read",'mov ecx, input("eve? ")')

program=program.gsub("call","call ")
program=program.gsub("ret","ret ")


program=program.gsub("endsub","ret ")





program=program.gsub("dobleigual","==")

program=program.gsub("bob","eax")
program=program.gsub("alice","ebx")
program=program.gsub("eve","ecx")








program=program.split(/\n/)


for i in 0..program.length-1
	temp=program[i]
	if temp[0]=="="
		program[i+1]=program[i+1].sub("goto","\nJE ")
		program[i]=program[i][1..-1]
	end
	if temp[0]=="<" 
		program[i+1]=program[i+1].sub("goto","\nJNE ")
		program[i]=program[i][1..-1]
	end
		if temp[0]=="-"
		program[i+1]=program[i+1].sub("goto","\nJL ")
		program[i]=program[i][1..-1]
	end
			if temp[0]=="+"
		program[i+1]=program[i+1].sub("goto","\nJG ")
		program[i]=program[i][1..-1]
	end
			if temp[0]=="*"
		program[i+1]=program[i+1].sub("goto","\nJGE ")
		program[i]=program[i][1..-1]
	end
			if temp[0]=="/"
		program[i+1]=program[i+1].sub("goto","\nJLE ")
		program[i]=program[i][1..-1]
	end


	if temp[0]!="<"and temp[0]!="=" and program[i+1]!=nil
		program[i+1]=program[i+1].sub("goto","\nJMP ")
	end

break if program[i]==nil

	if program[i].include?("sub(") 
		program[i]=program[i][0..-2]
		program[i]=program[i].gsub("sub(","call ")
		end

    if program[i].include?("()")
      program[i]=program[i].sub("()","")
      program[i]="call "+program[i]
    end
    

	
end

temp=[]
program.each do |i|
tag=i[0]
if tag=="<" or tag=="="
	i=i[1..-1]


temp<<tag
end
end

program=program.join("\n")
print"



"
print program
puts"



this is the code you wrote in assembly, make sure its right then press enter



"

gets



part1='; «««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««

;                 Build this with the "Project" menu using
;                        "Console Assemble & Link"

comment * «««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««

This demo shows how to perform simple addition using registers and assembler
instructions in the first example. The second example shows how to compare
a memory variable to an immedxate number and branch to different labels
depending on how large the number is. Branching logic in assembler is very
simple and compact code.

««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««« *

    .486                                    ; create 32 bit code
    .model flat, stdcall                    ; 32 bit memory model
    option casemap :none                    ; case sensitive
 
    include \masm32\include\windows.inc     ; always first
    include \masm32\macros\macros.asm       ; MASM support macros

  ; -----------------------------------------------------------------
  ; include files that have MASM format prototypes for function calls
  ; -----------------------------------------------------------------
    include \masm32\include\masm32.inc
    include \masm32\include\gdi32.inc
    include \masm32\include\user32.inc
    include \masm32\include\kernel32.inc

  ; ------------------------------------------------
  ; Library files that have definitions for function
  ; exports and tested reliable prebuilt code.
  ; ------------------------------------------------
    includelib \masm32\lib\masm32.lib
    includelib \masm32\lib\gdi32.lib
    includelib \masm32\lib\user32.lib
    includelib \masm32\lib\kernel32.lib

.data
ini dd 0
paris dd ini
ini2 dd 0
london dd ini2




    .code                       ; Tell MASM where the code starts

; «««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««

start:    
mov edx,paris
                      ; The CODE entry point to the program
main:








'





part2='

call pause








bobtoparis: 
mov[edx],eax
add edx,4
ret

bobfromparis: 
sub edx,4
mov eax,[edx]
ret

alicetoparis: 
mov[edx],ebx
add edx,4
ret

alicefromparis: 
sub edx,4
mov ebx,[edx]
ret


evetoparis: 
mov[edx],ecx
add edx,4
ret

evefromparis: 
sub edx,4
mov ecx,[edx]
ret







bobtolondon: 
mov[esp],eax
add esp,4
ret

bobfromlondon: 
sub esp,4
mov esp,[edx]
ret

alicetolondon: 
mov[esp],ebx
add esp,4
ret

alicefromlondon: 
sub esp,4
mov esp,[edx]
ret


evetolondon: 
mov[esp],ecx
add esp,4
ret

evefromlondon: 
sub esp,4
mov ecx,[edx]
ret







call pause

ret




savevariables:
push eax
push ebx
push ecx
push edx
push esp
push esi
ret

restorevariables:
pop esi
pop esp
pop edx
pop ecx
pop ebx
pop eax
ret









pause:
push eax
push ebx
push ecx
push edx
push esp
push esi
mov esi, input("pause")
pop esi
pop esp
pop edx
pop ecx
pop ebx
pop eax
ret


printeax:
push eax
push ebx
push ecx
push edx
push esp
print str$(eax),10,13
pop esp
pop edx
pop ecx
pop ebx
pop eax
ret

printebx:
push eax
push ebx
push ecx
push edx
push esp
print str$(ebx),10,13
pop esp
pop edx
pop ecx
pop ebx
pop eax
ret

printecx:
push eax
push ebx
push ecx
push edx
push esp
print str$(ecx),10,13
pop esp
pop edx
pop ecx
pop ebx
pop eax
ret



printedx:
push eax
push ebx
push ecx
push edx
push esp
print str$(edx),10,13
pop esp
pop edx
pop ecx
pop ebx
pop eax
ret






end start                       ; Tell MASM where the program ends
'







final=part1+program+part2
location=location.gsub("txt","asm")
File.write(location, final)
puts
puts




puts




i=location.length-1
nombre=[]
letra=0
until letra== "\\"
	letra=location[i]
	i=i-1
nombre<<letra
end

nombre=nombre.reverse
nombre=nombre.join("")
nombre=nombre[1..-1]


directorio=location.gsub(nombre,"")
bat='cd directory
c:\masm32\bin\ml /c /coff nom
c:\masm32\bin\link /SUBSYSTEM:CONSOLE nom
directorynom'
bat=bat.gsub("directory",directorio)
bat=bat.gsub("nom",nombre)
bat=bat.sub("asm","temporal")
bat=bat.sub("asm","temporal")
bat=bat.sub("asm","temporal")

bat=bat.sub("asm","obj")
bat=bat.gsub("temporal","asm")
bat=bat.reverse
bat=bat.sub("msa.","exe.")
bat=bat.reverse
puts bat
location=location.gsub("asm","bat")

File.write(location,bat)
"



this is a bat file to link assembly and exec your basic file, if your in a protected directory as desktop youll have to run the bat and exec files yourself, press enter



"




gets
system location













		
