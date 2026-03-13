// FUNCTION START: 00693370 ~ 0069343D  [idx: 51E]
// ============================================================
00693370    push ebp
00693371    mov ebp, esp
00693373    push 0xFFFFFFFF
00693375    push 0x7656A0
0069337A    mov eax, dword ptr fs:[0x00000000]
00693380    push eax
00693381    sub esp, 0x08
00693384    push ebx
00693385    push esi
00693386    push edi
00693387    mov eax, dword ptr ds:[0x008C4040]
0069338C    xor eax, ebp
0069338E    push eax
0069338F    lea eax, ss:[ebp-0x0C]
00693392    mov dword ptr fs:[0x00000000], eax
00693398    mov dword ptr ss:[ebp-0x10], ecx
0069339B    xor ebx, ebx
0069339D    nop dword ptr ds:[eax], eax
006933A0    mov eax, dword ptr ds:[ecx]
006933A2    mov edi, dword ptr ds:[eax+ebx*4]
006933A5    test edi, edi
006933A7    jz 0x00693412
006933A9    nop dword ptr ds:[eax], eax
006933B0    mov esi, edi
006933B2    mov edi, dword ptr ds:[edi+0x20]
006933B5    lea ecx, ds:[esi+0x04]
006933B8    call 0x004E3EA0
006933BD    mov dword ptr ss:[ebp-0x04], 0x00
006933C4    cmp dword ptr ds:[0x00CF65BC], 0x00
006933CB    jz 0x006933F8
006933CD    mov eax, dword ptr ds:[esi]
006933CF    test eax, eax
006933D1    jz 0x006933F8
006933D3    cmp byte ptr ds:[eax], 0x00
006933D6    jz 0x006933F8
006933D8    mov ecx, esi
006933DA    call 0x0063D4E0
006933DF    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006933E3    jnz 0x006933F8
006933E5    mov edx, dword ptr ds:[eax+0x0C]
006933E8    mov ecx, eax
006933EA    add edx, 0x10
006933ED    call 0x0064C080
006933F2    mov dword ptr ds:[esi], 0x801800
006933F8    mov edx, 0x24
006933FD    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00693404    mov ecx, esi
00693406    call 0x0064C080
0069340B    test edi, edi
0069340D    jnz 0x006933B0
0069340F    mov ecx, dword ptr ss:[ebp-0x10]
00693412    mov eax, dword ptr ds:[ecx]
00693414    mov dword ptr ds:[eax+ebx*4], 0x00
0069341B    inc ebx
0069341C    cmp ebx, dword ptr ds:[ecx+0x04]
0069341F    jbe 0x006933A0
00693425    mov dword ptr ds:[ecx+0x08], 0x00
0069342C    mov ecx, dword ptr ss:[ebp-0x0C]
0069342F    mov dword ptr fs:[0x00000000], ecx
00693436    pop ecx
00693437    pop edi
00693438    pop esi
00693439    pop ebx
0069343A    mov esp, ebp
0069343C    pop ebp
// FUNCTION END
