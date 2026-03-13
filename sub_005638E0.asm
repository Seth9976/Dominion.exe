// FUNCTION START: 005638E0 ~ 0056395B  [idx: 14E]
// ============================================================
005638E0    push ecx
005638E1    push esi
005638E2    push edi
005638E3    mov esi, ecx
005638E5    call 0x00573400
005638EA    movzx esi, si
005638ED    mov edi, dword ptr ds:[eax+0x04]
005638F0    cmp esi, 0x320
005638F6    jb 0x005638FD
005638F8    call 0x00591930
005638FD    imul eax, esi, 0x64
00563900    mov edx, 0x04
00563905    mov esi, dword ptr ds:[eax+edi*1+0x1A4C]
0056390C    mov ecx, esi
0056390E    call 0x00563820
00563913    test al, al
00563915    jnz 0x0056391D
00563917    xor eax, eax
00563919    pop edi
0056391A    pop esi
0056391B    pop ecx
0056391C    ret
0056391D    mov ecx, esi
0056391F    call 0x00563590
00563924    mov esi, eax
00563926    test esi, esi
00563928    jz 0x00563956
0056392A    call 0x00573400
0056392F    push 0x04
00563931    push 0x00
00563933    push 0x00
00563935    mov edx, dword ptr ds:[eax+0x0C]
00563938    mov ecx, dword ptr ds:[eax+0x04]
0056393B    push 0x476
00563940    push 0x00
00563942    push 0x476
00563947    push esi
00563948    call 0x00583720
0056394D    add esp, 0x1C
00563950    test al, al
00563952    jnz 0x00563956
00563954    xor esi, esi
00563956    pop edi
00563957    mov eax, esi
00563959    pop esi
0056395A    pop ecx
// FUNCTION END
