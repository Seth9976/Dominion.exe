// FUNCTION START: 005745C0 ~ 00574669  [idx: 1F2]
// ============================================================
005745C0    push ebp
005745C1    mov ebp, esp
005745C3    sub esp, 0x08
005745C6    mov eax, dword ptr ds:[ecx+0x1520]
005745CC    push ebx
005745CD    push esi
005745CE    push edi
005745CF    xor edi, edi
005745D1    mov dword ptr ss:[ebp-0x04], ecx
005745D4    mov ebx, edx
005745D6    test eax, eax
005745D8    jle 0x00574663
005745DE    lea esi, ds:[ecx+0x1A4C]
005745E4    cmp dword ptr ds:[esi+0x04], 0x3EB
005745EB    jnz 0x005745FA
005745ED    cmp dword ptr ds:[esi], 0x101
005745F3    jnz 0x005745FA
005745F5    cmp dword ptr ds:[esi+0x24], ebx
005745F8    jz 0x00574609
005745FA    inc edi
005745FB    add esi, 0x64
005745FE    cmp edi, eax
00574600    jl 0x005745E4
00574602    pop edi
00574603    pop esi
00574604    pop ebx
00574605    mov esp, ebp
00574607    pop ebp
00574608    ret
00574609    mov eax, dword ptr ss:[ebp+0x0C]
0057460C    mov dword ptr ds:[esi], eax
0057460E    mov edx, dword ptr ds:[ecx+0xD48]
00574614    mov ecx, eax
00574616    call 0x00571B30
0057461B    mov dword ptr ds:[esi-0x04], eax
0057461E    mov eax, dword ptr ss:[ebp-0x04]
00574621    mov eax, dword ptr ds:[eax+0x1504]
00574627    cmp eax, 0x03
0057462A    jz 0x00574663
0057462C    cmp eax, 0x05
0057462F    jz 0x00574663
00574631    cmp eax, 0x04
00574634    jz 0x00574663
00574636    cmp eax, 0x06
00574639    jz 0x00574663
0057463B    push 0x00
0057463D    push 0x00
0057463F    push 0x00
00574641    push 0x00
00574643    push 0x00
00574645    push 0x00
00574647    push 0x00
00574649    push 0x00
0057464B    push dword ptr ss:[ebp+0x0C]
0057464E    cmp eax, 0x02
00574651    mov edx, 0x2D
00574656    push edi
00574657    push ebx
00574658    setz cl
0057465B    call 0x0061B1B0
00574660    add esp, 0x2C
00574663    pop edi
00574664    pop esi
00574665    pop ebx
00574666    mov esp, ebp
00574668    pop ebp
// FUNCTION END
