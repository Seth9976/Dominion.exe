// FUNCTION START: 00681030 ~ 006811DA  [idx: 4E5]
// ============================================================
00681030    push ebp
00681031    mov ebp, esp
00681033    push 0xFFFFFFFF
00681035    push 0x76DBFD
0068103A    mov eax, dword ptr fs:[0x00000000]
00681040    push eax
00681041    push ecx
00681042    push ebx
00681043    push esi
00681044    push edi
00681045    mov eax, dword ptr ds:[0x008C4040]
0068104A    xor eax, ebp
0068104C    push eax
0068104D    lea eax, ss:[ebp-0x0C]
00681050    mov dword ptr fs:[0x00000000], eax
00681056    mov edi, edx
00681058    mov ebx, ecx
0068105A    push ebx
0068105B    push edi
0068105C    call dword ptr ss:[ebp+0x0C]
0068105F    add esp, 0x08
00681062    test al, al
00681064    jz 0x006810D4
00681066    mov esi, dword ptr ds:[edi]
00681068    mov dword ptr ss:[ebp-0x10], esi
0068106B    test esi, esi
0068106D    jz 0x0068107F
0068106F    cmp byte ptr ds:[esi], 0x00
00681072    jz 0x0068107F
00681074    lea ecx, ss:[ebp-0x10]
00681077    call 0x0063D4E0
0068107C    inc dword ptr ds:[eax+0x04]
0068107F    push ebx
00681080    mov ecx, edi
00681082    mov dword ptr ss:[ebp-0x04], 0x00
00681089    call 0x0063D850
0068108E    lea eax, ss:[ebp-0x10]
00681091    mov ecx, ebx
00681093    push eax
00681094    call 0x0063D850
00681099    mov dword ptr ss:[ebp-0x04], 0x01
006810A0    cmp dword ptr ds:[0x00CF65BC], 0x00
006810A7    jz 0x006810CD
006810A9    test esi, esi
006810AB    jz 0x006810CD
006810AD    cmp byte ptr ds:[esi], 0x00
006810B0    jz 0x006810CD
006810B2    lea ecx, ss:[ebp-0x10]
006810B5    call 0x0063D4E0
006810BA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006810BE    jnz 0x006810CD
006810C0    mov edx, dword ptr ds:[eax+0x0C]
006810C3    mov ecx, eax
006810C5    add edx, 0x10
006810C8    call 0x0064C080
006810CD    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006810D4    mov esi, dword ptr ss:[ebp+0x08]
006810D7    push edi
006810D8    push esi
006810D9    call dword ptr ss:[ebp+0x0C]
006810DC    add esp, 0x08
006810DF    test al, al
006810E1    jz 0x006811C9
006810E7    mov esi, dword ptr ds:[esi]
006810E9    mov dword ptr ss:[ebp-0x10], esi
006810EC    test esi, esi
006810EE    jz 0x00681100
006810F0    cmp byte ptr ds:[esi], 0x00
006810F3    jz 0x00681100
006810F5    lea ecx, ss:[ebp-0x10]
006810F8    call 0x0063D4E0
006810FD    inc dword ptr ds:[eax+0x04]
00681100    mov ecx, dword ptr ss:[ebp+0x08]
00681103    push edi
00681104    mov dword ptr ss:[ebp-0x04], 0x02
0068110B    call 0x0063D850
00681110    lea eax, ss:[ebp-0x10]
00681113    mov ecx, edi
00681115    push eax
00681116    call 0x0063D850
0068111B    mov dword ptr ss:[ebp-0x04], 0x03
00681122    cmp dword ptr ds:[0x00CF65BC], 0x00
00681129    jz 0x0068114F
0068112B    test esi, esi
0068112D    jz 0x0068114F
0068112F    cmp byte ptr ds:[esi], 0x00
00681132    jz 0x0068114F
00681134    lea ecx, ss:[ebp-0x10]
00681137    call 0x0063D4E0
0068113C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00681140    jnz 0x0068114F
00681142    mov edx, dword ptr ds:[eax+0x0C]
00681145    mov ecx, eax
00681147    add edx, 0x10
0068114A    call 0x0064C080
0068114F    push ebx
00681150    push edi
00681151    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00681158    call dword ptr ss:[ebp+0x0C]
0068115B    add esp, 0x08
0068115E    test al, al
00681160    jz 0x006811C9
00681162    mov esi, dword ptr ds:[edi]
00681164    mov dword ptr ss:[ebp+0x0C], esi
00681167    test esi, esi
00681169    jz 0x0068117B
0068116B    cmp byte ptr ds:[esi], 0x00
0068116E    jz 0x0068117B
00681170    lea ecx, ss:[ebp+0x0C]
00681173    call 0x0063D4E0
00681178    inc dword ptr ds:[eax+0x04]
0068117B    push ebx
0068117C    mov ecx, edi
0068117E    mov dword ptr ss:[ebp-0x04], 0x04
00681185    call 0x0063D850
0068118A    lea eax, ss:[ebp+0x0C]
0068118D    mov ecx, ebx
0068118F    push eax
00681190    call 0x0063D850
00681195    mov dword ptr ss:[ebp-0x04], 0x05
0068119C    cmp dword ptr ds:[0x00CF65BC], 0x00
006811A3    jz 0x006811C9
006811A5    test esi, esi
006811A7    jz 0x006811C9
006811A9    cmp byte ptr ds:[esi], 0x00
006811AC    jz 0x006811C9
006811AE    lea ecx, ss:[ebp+0x0C]
006811B1    call 0x0063D4E0
006811B6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006811BA    jnz 0x006811C9
006811BC    mov edx, dword ptr ds:[eax+0x0C]
006811BF    mov ecx, eax
006811C1    add edx, 0x10
006811C4    call 0x0064C080
006811C9    mov ecx, dword ptr ss:[ebp-0x0C]
006811CC    mov dword ptr fs:[0x00000000], ecx
006811D3    pop ecx
006811D4    pop edi
006811D5    pop esi
006811D6    pop ebx
006811D7    mov esp, ebp
006811D9    pop ebp
// FUNCTION END
