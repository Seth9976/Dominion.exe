// FUNCTION START: 00590DE0 ~ 00591308  [idx: 263]
// ============================================================
00590DE0    push ebp
00590DE1    mov ebp, esp
00590DE3    and esp, 0xFFFFFFF0
00590DE6    mov eax, 0x2658
00590DEB    call 0x00761E50
00590DF0    mov eax, dword ptr ds:[0x008C4040]
00590DF5    xor eax, esp
00590DF7    mov dword ptr ss:[esp+0x2654], eax
00590DFE    mov eax, dword ptr ss:[ebp+0x14]
00590E01    mov dword ptr ss:[esp+0x1C], edx
00590E05    push esi
00590E06    mov esi, ecx
00590E08    mov ecx, dword ptr ss:[ebp+0x08]
00590E0B    mov dword ptr ss:[esp+0x24], ecx
00590E0F    push edi
00590E10    cmp eax, 0x12
00590E13    jz 0x00590E1E
00590E15    cmp eax, 0x13
00590E18    jnz 0x005911A0
00590E1E    mov eax, dword ptr ss:[ebp+0x0C]
00590E21    test eax, eax
00590E23    jz 0x0059118A
00590E29    mov dword ptr ss:[esp+0x18], 0x00
00590E31    jle 0x0059118A
00590E37    mov edi, dword ptr ss:[ebp+0x10]
00590E3A    sub ecx, edi
00590E3C    mov dword ptr ss:[esp+0x20], ecx
00590E40    mov dword ptr ss:[esp+0x1C], eax
00590E44    mov edx, dword ptr ds:[edi+ecx*1]
00590E47    mov ecx, esi
00590E49    push dword ptr ds:[edi]
00590E4B    call 0x00582DE0
00590E50    mov edx, dword ptr ss:[esp+0x1C]
00590E54    add esp, 0x04
00590E57    test al, al
00590E59    jnz 0x00590E7E
00590E5B    mov eax, dword ptr ss:[esp+0x20]
00590E5F    lea ecx, ds:[edx*4]
00590E66    inc edx
00590E67    mov dword ptr ss:[esp+0x18], edx
00590E6B    mov eax, dword ptr ds:[edi+eax*1]
00590E6E    mov dword ptr ss:[esp+ecx*1+0xD8], eax
00590E75    mov eax, dword ptr ds:[edi]
00590E77    mov dword ptr ss:[esp+ecx*1+0xD58], eax
00590E7E    mov ecx, dword ptr ss:[esp+0x20]
00590E82    add edi, 0x04
00590E85    sub dword ptr ss:[esp+0x1C], 0x01
00590E8A    jnz 0x00590E44
00590E8C    test edx, edx
00590E8E    jz 0x0059118A
00590E94    movzx eax, word ptr ss:[esp+0xD8]
00590E9C    imul edi, eax, 0x64
00590E9F    mov dword ptr ss:[esp+0x30], 0x02
00590EA7    cmp eax, 0x320
00590EAC    jb 0x00590ECB
00590EAE    call 0x00591930
00590EB3    mov eax, dword ptr ds:[edi+esi*1+0x1A70]
00590EBA    add edi, esi
00590EBC    mov dword ptr ss:[esp+0x40], eax
00590EC0    call 0x00591930
00590EC5    mov edx, dword ptr ss:[esp+0x18]
00590EC9    jmp 0x00590ED8
00590ECB    mov eax, dword ptr ds:[edi+esi*1+0x1A70]
00590ED2    add edi, esi
00590ED4    mov dword ptr ss:[esp+0x40], eax
00590ED8    mov eax, dword ptr ds:[edi+0x1A50]
00590EDE    mov ecx, dword ptr ss:[esp+0x24]
00590EE2    mov dword ptr ss:[esp+0x3C], eax
00590EE6    mov eax, dword ptr ds:[esi+0x19EC]
00590EEC    mov dword ptr ss:[esp+0x38], eax
00590EF0    movaps xmm0, xmmword ptr ss:[esp+0x30]
00590EF5    movaps xmmword ptr ss:[esp+0x80], xmm0
00590EFD    movaps xmm0, xmmword ptr ss:[esp+0x40]
00590F02    movaps xmmword ptr ss:[esp+0x90], xmm0
00590F0A    movaps xmm0, xmmword ptr ss:[esp+0x50]
00590F0F    movaps xmmword ptr ss:[esp+0xA0], xmm0
00590F17    movaps xmm0, xmmword ptr ss:[esp+0x60]
00590F1C    movaps xmmword ptr ss:[esp+0xB0], xmm0
00590F24    movq xmm0, qword ptr ss:[esp+0x70]
00590F2A    movq qword ptr ss:[esp+0xC0], xmm0
00590F33    cmp ecx, 0xFFFFFFFF
00590F36    jz 0x00590FAD
00590F38    imul eax, ecx, 0x5A30
00590F3E    mov dword ptr ss:[esp+0x1C], 0x00
00590F46    add dword ptr ds:[eax+esi*1+0x1753C], edx
00590F4D    xor edi, edi
00590F4F    nop
00590F50    mov eax, dword ptr ss:[esp+0x28]
00590F54    movzx eax, word ptr ds:[eax+edi*4]
00590F58    mov dword ptr ss:[esp+0x20], eax
00590F5C    cmp eax, 0x320
00590F61    jb 0x00590F6C
00590F63    call 0x00591930
00590F68    mov eax, dword ptr ss:[esp+0x20]
00590F6C    imul eax, eax, 0x64
00590F6F    mov ecx, esi
00590F71    push 0x00
00590F73    push 0x04
00590F75    mov edx, dword ptr ds:[eax+esi*1+0x1A4C]
00590F7C    call 0x005754F0
00590F81    mov ecx, dword ptr ss:[esp+0x24]
00590F85    add esp, 0x08
00590F88    test al, al
00590F8A    jz 0x00590F91
00590F8C    inc ecx
00590F8D    mov dword ptr ss:[esp+0x1C], ecx
00590F91    inc edi
00590F92    cmp edi, dword ptr ss:[ebp+0x0C]
00590F95    jl 0x00590F50
00590F97    test ecx, ecx
00590F99    mov ecx, dword ptr ss:[esp+0x24]
00590F9D    jz 0x00590FAD
00590F9F    imul eax, ecx, 0x5A30
00590FA5    or dword ptr ds:[eax+esi*1+0x17538], 0x04
00590FAD    mov eax, dword ptr ds:[esi+0x1504]
00590FB3    cmp eax, 0x03
00590FB6    jz 0x00591005
00590FB8    cmp eax, 0x05
00590FBB    jz 0x00591005
00590FBD    cmp eax, 0x04
00590FC0    jz 0x00591005
00590FC2    cmp eax, 0x06
00590FC5    jz 0x00591005
00590FC7    cmp byte ptr ds:[esi+0x1500], 0x00
00590FCE    jnz 0x00591005
00590FD0    mov eax, ecx
00590FD2    cmp ecx, dword ptr ds:[esi+0x19CC]
00590FD8    jnz 0x00590FE0
00590FDA    mov eax, dword ptr ds:[esi+0x19D0]
00590FE0    push 0x00
00590FE2    push 0x00
00590FE4    push 0x00
00590FE6    push 0x00
00590FE8    push dword ptr ss:[esp+0x28]
00590FEC    lea edx, ss:[esp+0xEC]
00590FF3    push edx
00590FF4    push 0x00
00590FF6    push 0x34
00590FF8    mov edx, ecx
00590FFA    mov ecx, esi
00590FFC    push eax
00590FFD    call 0x0059F9B0
00591002    add esp, 0x24
00591005    test byte ptr ss:[ebp+0x18], 0x20
00591009    jz 0x0059105D
0059100B    mov eax, dword ptr ds:[esi+0x1504]
00591011    cmp eax, 0x03
00591014    jz 0x0059105D
00591016    cmp eax, 0x05
00591019    jz 0x0059105D
0059101B    cmp eax, 0x04
0059101E    jz 0x0059105D
00591020    cmp eax, 0x06
00591023    jz 0x0059105D
00591025    cmp byte ptr ds:[esi+0x1500], 0x00
0059102C    jnz 0x0059105D
0059102E    or eax, 0xFFFFFFFF
00591031    cmp dword ptr ds:[esi+0x19CC], eax
00591037    jnz 0x0059103F
00591039    mov eax, dword ptr ds:[esi+0x19D0]
0059103F    push 0x00
00591041    push 0x00
00591043    push 0x00
00591045    push 0x00
00591047    push 0x00
00591049    push 0x00
0059104B    push 0x00
0059104D    push 0x3C
0059104F    push eax
00591050    or edx, 0xFFFFFFFF
00591053    mov ecx, esi
00591055    call 0x0059F9B0
0059105A    add esp, 0x24
0059105D    xor cl, cl
0059105F    xor edi, edi
00591061    mov byte ptr ss:[esp+0x17], cl
00591065    cmp dword ptr ss:[esp+0x18], edi
00591069    jle 0x00591128
0059106F    nop
00591070    mov eax, dword ptr ds:[0x007C015C]
00591075    mov ecx, esi
00591077    push dword ptr ss:[esp+edi*4+0xD58]
0059107E    mov dword ptr ss:[esp+0x20], eax
00591082    mov eax, dword ptr ds:[0x007C0160]
00591087    mov dword ptr ss:[esp+0x2C], eax
0059108B    mov eax, dword ptr ss:[esp+edi*4+0xDC]
00591092    mov edx, eax
00591094    mov byte ptr ss:[esp+0x1A], 0x00
00591099    mov dword ptr ss:[esp+0x24], eax
0059109D    call 0x00582DE0
005910A2    add esp, 0x04
005910A5    test al, al
005910A7    jnz 0x00591111
005910A9    lea eax, ss:[esp+0x19D8]
005910B0    or edx, 0xFFFFFFFF
005910B3    push eax
005910B4    push 0x05
005910B6    mov ecx, esi
005910B8    call 0x00590990
005910BD    add esp, 0x08
005910C0    test eax, eax
005910C2    jz 0x005910D5
005910C4    cmp eax, 0x01
005910C7    jz 0x005910CE
005910C9    call 0x00591930
005910CE    mov eax, dword ptr ss:[esp+0x19D8]
005910D5    cmp dword ptr ss:[esp+0x20], eax
005910D9    jnz 0x005910E0
005910DB    call 0x00591930
005910E0    push dword ptr ss:[esp+0x28]
005910E4    lea eax, ss:[esp+0x1A]
005910E8    or edx, 0xFFFFFFFF
005910EB    push dword ptr ss:[esp+0x20]
005910EF    mov ecx, esi
005910F1    push 0x00
005910F3    push eax
005910F4    push 0x00
005910F6    push 0x00
005910F8    push 0x00
005910FA    push 0x00
005910FC    push 0x00
005910FE    push 0x00
00591100    push 0x02
00591102    push dword ptr ss:[ebp+0x14]
00591105    push dword ptr ss:[esp+0x50]
00591109    call 0x005822E0
0059110E    add esp, 0x34
00591111    mov cl, byte ptr ss:[esp+0x17]
00591115    inc edi
00591116    or cl, byte ptr ss:[esp+0x16]
0059111A    mov byte ptr ss:[esp+0x17], cl
0059111E    cmp edi, dword ptr ss:[esp+0x18]
00591122    jl 0x00591070
00591128    mov edi, dword ptr ss:[esp+0x18]
0059112C    lea eax, ss:[esp+0xD8]
00591133    mov edx, dword ptr ss:[esp+0x24]
00591137    push 0x00
00591139    push edi
0059113A    push eax
0059113B    push 0x00
0059113D    lea eax, ss:[esp+0x90]
00591144    mov dword ptr ss:[esp+0x38], 0x05
0059114C    push eax
0059114D    xor eax, eax
0059114F    mov dword ptr ss:[esp+0x40], 0x13
00591157    test cl, cl
00591159    mov ecx, esi
0059115B    setnz al
0059115E    inc eax
0059115F    push eax
00591160    lea eax, ss:[esp+0x40]
00591164    push eax
00591165    call 0x00580700
0059116A    add esp, 0x1C
0059116D    mov ecx, esi
0059116F    call 0x00583350
00591174    mov eax, edi
00591176    pop edi
00591177    pop esi
00591178    mov ecx, dword ptr ss:[esp+0x2654]
0059117F    xor ecx, esp
00591181    call 0x0075927A
00591186    mov esp, ebp
00591188    pop ebp
00591189    ret
0059118A    mov ecx, dword ptr ss:[esp+0x265C]
00591191    xor eax, eax
00591193    pop edi
00591194    pop esi
00591195    xor ecx, esp
00591197    call 0x0075927A
0059119C    mov esp, ebp
0059119E    pop ebp
0059119F    ret
005911A0    push 0x820880
005911A5    push 0x4B86
005911AA    push 0x81F4B8
005911AF    mov edx, 0x801800
005911B4    mov ecx, 0x82088C
005911B9    call 0x0063B870
005911BE    add esp, 0x0C
005911C1    call 0x0063BC30
005911C6    test al, al
005911C8    jz 0x005911CB
005911CA    int3
005911CB    call 0x0063BB00
005911D0    int3
005911D1    int3
005911D2    int3
005911D3    int3
005911D4    int3
005911D5    int3
005911D6    int3
005911D7    int3
005911D8    int3
005911D9    int3
005911DA    int3
005911DB    int3
005911DC    int3
005911DD    int3
005911DE    int3
005911DF    int3
005911E0    push ebp
005911E1    mov ebp, esp
005911E3    sub esp, 0x08
005911E6    push ebx
005911E7    push esi
005911E8    mov eax, ecx
005911EA    mov ebx, edx
005911EC    push edi
005911ED    mov dword ptr ss:[ebp-0x04], eax
005911F0    call 0x005768A0
005911F5    mov esi, dword ptr ss:[ebp+0x20]
005911F8    mov edi, eax
005911FA    mov eax, dword ptr ss:[ebp+0x10]
005911FD    cmp esi, 0xFFFFFFFF
00591200    mov ecx, dword ptr ss:[ebp+0x18]
00591203    mov edx, dword ptr ss:[ebp+0x0C]
00591206    cmovz esi, ebx
00591209    mov dword ptr ds:[edi], eax
0059120B    mov eax, dword ptr ss:[ebp+0x14]
0059120E    mov dword ptr ds:[edi+0x08], eax
00591211    mov eax, dword ptr ss:[ebp+0x1C]
00591214    mov dword ptr ds:[edi+0x14], esi
00591217    mov esi, dword ptr ss:[ebp-0x04]
0059121A    mov dword ptr ds:[edi+0x58], eax
0059121D    mov eax, dword ptr ss:[ebp+0x24]
00591220    mov dword ptr ds:[edi+0x0C], ecx
00591223    mov ecx, dword ptr ss:[ebp+0x08]
00591226    mov dword ptr ds:[edi+0x7C], eax
00591229    mov eax, dword ptr ss:[ebp+0x28]
0059122C    mov dword ptr ds:[edi+0x18], ebx
0059122F    mov dword ptr ds:[edi+0x1C], 0x00
00591236    mov dword ptr ds:[edi+0x20], 0x00
0059123D    mov dword ptr ds:[edi+0x24], 0x00
00591244    mov dword ptr ds:[edi+0x4C], 0x03
0059124B    mov dword ptr ds:[edi+0x50], ecx
0059124E    mov dword ptr ds:[edi+0x54], edx
00591251    mov dword ptr ds:[edi+0x44], 0x00
00591258    mov dword ptr ds:[edi+0x48], 0x00
0059125F    mov dword ptr ds:[edi+0x70], 0x00
00591266    mov dword ptr ds:[edi+0x74], 0x00
0059126D    mov dword ptr ds:[edi+0x80], eax
00591273    mov eax, dword ptr ds:[esi+0x1504]
00591279    cmp eax, 0x03
0059127C    jz 0x005912B3
0059127E    cmp eax, 0x05
00591281    jz 0x005912B3
00591283    cmp eax, 0x04
00591286    jz 0x005912B3
00591288    cmp eax, 0x06
0059128B    jz 0x005912B3
0059128D    push 0x00
0059128F    push 0x00
00591291    push 0x00
00591293    push 0x00
00591295    push 0x00
00591297    push 0x00
00591299    push 0x00
0059129B    push 0x00
0059129D    push edx
0059129E    push ecx
0059129F    cmp eax, 0x02
005912A2    mov edx, 0x1B
005912A7    push ebx
005912A8    setz cl
005912AB    call 0x0061B1B0
005912B0    add esp, 0x2C
005912B3    mov ecx, dword ptr ds:[edi+0x7C]
005912B6    test ecx, ecx
005912B8    jz 0x005912FF
005912BA    mov eax, dword ptr ds:[esi+0x1504]
005912C0    cmp eax, 0x03
005912C3    jz 0x005912FF
005912C5    cmp eax, 0x05
005912C8    jz 0x005912FF
005912CA    cmp eax, 0x04
005912CD    jz 0x005912FF
005912CF    cmp eax, 0x06
005912D2    jz 0x005912FF
005912D4    push 0x00
005912D6    push 0x00
005912D8    push 0x00
005912DA    push 0x00
005912DC    push 0x00
005912DE    push 0x00
005912E0    push 0x00
005912E2    push dword ptr ds:[edi+0x80]
005912E8    cmp eax, 0x02
005912EB    mov edx, 0x1B
005912F0    push ecx
005912F1    push 0x14
005912F3    push ebx
005912F4    setz cl
005912F7    call 0x0061B1B0
005912FC    add esp, 0x2C
005912FF    mov eax, dword ptr ds:[edi+0x40]
00591302    pop edi
00591303    pop esi
00591304    pop ebx
00591305    mov esp, ebp
00591307    pop ebp
// FUNCTION END
