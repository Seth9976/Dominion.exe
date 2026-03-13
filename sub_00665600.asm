// FUNCTION START: 00665600 ~ 0066576E  [idx: 4A7]
// ============================================================
00665600    push ebp
00665601    mov ebp, esp
00665603    and esp, 0xFFFFFFF8
00665606    push ecx
00665607    mov edx, dword ptr ds:[0x00C23BA8]
0066560D    push ebx
0066560E    push esi
0066560F    imul esi, dword ptr ds:[0x00C23BAC], 0x18D0
00665619    mov ebx, ecx
0066561B    push edi
0066561C    add esi, edx
0066561E    cmp edx, esi
00665620    jnb 0x006656B8
00665626    nop word ptr ds:[eax+eax*1], ax
00665630    test dword ptr ds:[edx+0x18C8], 0xFFFF0000
0066563A    jnz 0x00665648
0066563C    add edx, 0x18D0
00665642    cmp edx, esi
00665644    jnb 0x006656B8
00665646    jmp 0x00665630
00665648    cmp edx, 0xFFFFFFFF
0066564B    jz 0x006656B8
0066564D    mov edi, dword ptr ds:[0x00C27C20]
00665653    cmp dword ptr ds:[edx+0x1600], edi
00665659    jnz 0x00665685
0066565B    cmp byte ptr ds:[edx+0x171C], 0x00
00665662    jnz 0x00665685
00665664    cmp byte ptr ds:[edx+0x05], 0x00
00665668    jnz 0x00665685
0066566A    mov ecx, dword ptr ds:[edx+0x1718]
00665670    test ecx, ecx
00665672    jz 0x0066567D
00665674    call 0x006655E0
00665679    test al, al
0066567B    jnz 0x00665685
0066567D    cmp dword ptr ds:[edx+0x1604], ebx
00665683    jz 0x006656AF
00665685    add edx, 0x18D0
0066568B    cmp edx, esi
0066568D    jnb 0x006656B8
0066568F    nop
00665690    test dword ptr ds:[edx+0x18C8], 0xFFFF0000
0066569A    jnz 0x006656A8
0066569C    add edx, 0x18D0
006656A2    cmp edx, esi
006656A4    jb 0x00665690
006656A6    jmp 0x006656B8
006656A8    cmp edx, 0xFFFFFFFF
006656AB    jnz 0x00665653
006656AD    jmp 0x006656B8
006656AF    pop edi
006656B0    pop esi
006656B1    mov eax, edx
006656B3    pop ebx
006656B4    mov esp, ebp
006656B6    pop ebp
006656B7    ret
006656B8    push 0x87569C
006656BD    push 0x3589
006656C2    push 0x8739B4
006656C7    mov edx, 0x801800
006656CC    mov ecx, 0x801AA4
006656D1    call 0x0063B870
006656D6    add esp, 0x0C
006656D9    call 0x0063BC30
006656DE    test al, al
006656E0    jz 0x006656E3
006656E2    int3
006656E3    call 0x0063BB00
006656E8    int3
006656E9    int3
006656EA    int3
006656EB    int3
006656EC    int3
006656ED    int3
006656EE    int3
006656EF    int3
006656F0    imul ecx, dword ptr ds:[0x00C23BAC], 0x18D0
006656FA    mov eax, dword ptr ds:[0x00C23BA8]
006656FF    add ecx, eax
00665701    cmp eax, ecx
00665703    jnb 0x0066576E
00665705    nop word ptr ds:[eax+eax*1], ax
00665710    test dword ptr ds:[eax+0x18C8], 0xFFFF0000
0066571A    jnz 0x00665726
0066571C    add eax, 0x18D0
00665721    cmp eax, ecx
00665723    jb 0x00665710
00665725    ret
00665726    cmp eax, 0xFFFFFFFF
00665729    jz 0x0066576E
0066572B    nop dword ptr ds:[eax+eax*1], eax
00665730    mov dword ptr ds:[eax+0x136C], 0x02
0066573A    add eax, 0x18D0
0066573F    imul ecx, dword ptr ds:[0x00C23BAC], 0x18D0
00665749    add ecx, dword ptr ds:[0x00C23BA8]
0066574F    cmp eax, ecx
00665751    jnb 0x0066576E
00665753    test dword ptr ds:[eax+0x18C8], 0xFFFF0000
0066575D    jnz 0x00665769
0066575F    add eax, 0x18D0
00665764    cmp eax, ecx
00665766    jb 0x00665753
00665768    ret
00665769    cmp eax, 0xFFFFFFFF
0066576C    jnz 0x00665730
// FUNCTION END
