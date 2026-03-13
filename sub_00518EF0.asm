// FUNCTION START: 00518EF0 ~ 005190C6  [idx: 11A]
// ============================================================
00518EF0    push ebp
00518EF1    mov ebp, esp
00518EF3    and esp, 0xFFFFFFF8
00518EF6    push ecx
00518EF7    push ebx
00518EF8    push esi
00518EF9    push edi
00518EFA    sub esp, 0x28
00518EFD    xor edx, edx
00518EFF    mov eax, esp
00518F01    mov ecx, 0xCCA794
00518F06    mov dword ptr ds:[eax], 0x816DB4
00518F0C    mov dword ptr ds:[eax+0x24], eax
00518F0F    call 0x0050AD20
00518F14    mov esi, eax
00518F16    push 0x00
00518F18    push 0x00
00518F1A    mov ecx, esi
00518F1C    call 0x0050A6A0
00518F21    add esp, 0x30
00518F24    test al, al
00518F26    jz 0x00518FB2
00518F2C    mov edx, 0x18
00518F31    mov ecx, esi
00518F33    call 0x00571B30
00518F38    mov ecx, dword ptr ds:[eax+0x98]
00518F3E    mov eax, dword ptr ds:[eax+0x9C]
00518F44    and ecx, 0x7F000400
00518F4A    and eax, 0x940
00518F4F    or ecx, eax
00518F51    jz 0x00518F67
00518F53    push 0x814808
00518F58    push 0x2075
00518F5D    mov ecx, 0x80CEE4
00518F62    jmp 0x0051908B
00518F67    mov ecx, dword ptr ds:[0x00CCA784]
00518F6D    xor edx, edx
00518F6F    mov eax, dword ptr ds:[0x00CCA780]
00518F74    shl ecx, 0x0B
00518F77    add eax, 0x58C
00518F7C    add eax, ecx
00518F7E    nop
00518F80    cmp dword ptr ds:[eax], 0x00
00518F83    jz 0x00518F94
00518F85    inc edx
00518F86    add eax, 0x14
00518F89    cmp edx, 0x20
00518F8C    jnl 0x0051907C
00518F92    jmp 0x00518F80
00518F94    mov dword ptr ds:[eax], 0xDB8
00518F9A    mov dword ptr ds:[eax+0x04], esi
00518F9D    mov dword ptr ds:[eax+0x08], 0xFFFFFFFF
00518FA4    mov dword ptr ds:[eax+0x0C], 0x00
00518FAB    mov dword ptr ds:[eax+0x10], 0x00
00518FB2    mov edi, dword ptr ds:[0x00CCB414]
00518FB8    xor esi, esi
00518FBA    test edi, edi
00518FBC    jle 0x00519075
00518FC2    mov ebx, dword ptr ds:[0x01597E10]
00518FC8    nop dword ptr ds:[eax+eax*1], eax
00518FD0    mov ecx, dword ptr ds:[esi*4+0xCCA794]
00518FD7    cmp ecx, 0x20C
00518FDD    jz 0x0051901F
00518FDF    mov edx, dword ptr ds:[0x01597E0C]
00518FE5    mov eax, ecx
00518FE7    sar eax, 0x04
00518FEA    or eax, ecx
00518FEC    and eax, ebx
00518FEE    mov eax, dword ptr ds:[edx+eax*4]
00518FF1    test eax, eax
00518FF3    jz 0x0051901F
00518FF5    cmp ecx, dword ptr ds:[eax]
00518FF7    jz 0x00519002
00518FF9    mov eax, dword ptr ds:[eax+0x10]
00518FFC    test eax, eax
00518FFE    jnz 0x00518FF5
00519000    jmp 0x0051901F
00519002    lea ecx, ds:[eax+0x04]
00519005    test ecx, ecx
00519007    jz 0x0051901F
00519009    mov edx, dword ptr ds:[ecx]
0051900B    xor eax, eax
0051900D    mov ecx, dword ptr ds:[ecx+0x04]
00519010    test ecx, ecx
00519012    jle 0x0051901F
00519014    cmp dword ptr ds:[edx+eax*4], 0x40
00519018    jz 0x0051902B
0051901A    inc eax
0051901B    cmp eax, ecx
0051901D    jl 0x00519014
0051901F    inc esi
00519020    cmp esi, edi
00519022    jl 0x00518FD0
00519024    pop edi
00519025    pop esi
00519026    pop ebx
00519027    mov esp, ebp
00519029    pop ebp
0051902A    ret
0051902B    sub esp, 0x28
0051902E    xor edx, edx
00519030    mov eax, esp
00519032    mov ecx, 0xCCA794
00519037    mov dword ptr ds:[eax], 0x81708C
0051903D    mov dword ptr ds:[eax+0x04], 0x40
00519044    mov dword ptr ds:[eax+0x24], eax
00519047    call 0x0050AD20
0051904C    add esp, 0x28
0051904F    test eax, eax
00519051    jnz 0x00519067
00519053    push 0x813A58
00519058    call 0x0063B5F0
0051905D    add esp, 0x04
00519060    pop edi
00519061    pop esi
00519062    pop ebx
00519063    mov esp, ebp
00519065    pop ebp
00519066    ret
00519067    push 0x00
00519069    push 0x02
0051906B    mov ecx, eax
0051906D    call 0x0050A6A0
00519072    add esp, 0x08
00519075    pop edi
00519076    pop esi
00519077    pop ebx
00519078    mov esp, ebp
0051907A    pop ebp
0051907B    ret
0051907C    push 0x80CF1C
00519081    push 0x242
00519086    mov ecx, 0x801AA4
0051908B    push 0x80CD80
00519090    mov edx, 0x801800
00519095    call 0x0063B870
0051909A    add esp, 0x0C
0051909D    call 0x0063BC30
005190A2    test al, al
005190A4    jz 0x005190A7
005190A6    int3
005190A7    call 0x0063BB00
005190AC    int3
005190AD    int3
005190AE    int3
005190AF    int3
005190B0    dword A7840D8B
005190B4    byte CC
005190B5    byte 0
005190B6    mov eax, dword ptr ds:[0x00CCA780]
005190BB    shl ecx, 0x0B
005190BE    mov byte ptr ds:[ecx+eax*1+0x328], 0x01
// FUNCTION END
