// FUNCTION START: 006092A0 ~ 0060935F  [idx: 3D7]
// ============================================================
006092A0    push ebp
006092A1    mov ebp, esp
006092A3    and esp, 0xFFFFFFF8
006092A6    mov eax, 0x3324
006092AB    call 0x00761E50
006092B0    push ebx
006092B1    push esi
006092B2    push edi
006092B3    mov ebx, ecx
006092B5    xor esi, esi
006092B7    call 0x004BBDB0
006092BC    lea ecx, ss:[esp+0x19A0]
006092C3    push 0x1990
006092C8    push ecx
006092C9    mov ecx, eax
006092CB    call 0x004E49D0
006092D0    add esp, 0x04
006092D3    push eax
006092D4    lea eax, ss:[esp+0x18]
006092D8    push eax
006092D9    call 0x00761FBE
006092DE    add esp, 0x0C
006092E1    xor edi, edi
006092E3    cmp dword ptr ss:[esp+0x10], esi
006092E7    jz 0x00609317
006092E9    lea ecx, ss:[esp+0x10]
006092ED    nop dword ptr ds:[eax], eax
006092F0    cmp edi, 0x0A
006092F3    jnl 0x00609317
006092F5    cmp dword ptr ds:[ecx], 0x01
006092F8    jnz 0x0060930E
006092FA    mov eax, dword ptr ds:[ecx+0x04]
006092FD    cdq
006092FE    and edx, 0xFF
00609304    add eax, edx
00609306    sar eax, 0x08
00609309    cmp eax, ebx
0060930B    jnz 0x0060930E
0060930D    inc esi
0060930E    add ecx, 0x10
00609311    inc edi
00609312    cmp dword ptr ds:[ecx], 0x00
00609315    jnz 0x006092F0
00609317    xor edi, edi
00609319    cmp dword ptr ss:[esp+0xB0], edi
00609320    jz 0x00609357
00609322    lea ecx, ss:[esp+0xB0]
00609329    nop dword ptr ds:[eax], eax
00609330    cmp edi, 0x04
00609333    jnl 0x00609357
00609335    cmp dword ptr ds:[ecx], 0x01
00609338    jnz 0x0060934E
0060933A    mov eax, dword ptr ds:[ecx+0x04]
0060933D    cdq
0060933E    and edx, 0xFF
00609344    add eax, edx
00609346    sar eax, 0x08
00609349    cmp eax, ebx
0060934B    jnz 0x0060934E
0060934D    inc esi
0060934E    add ecx, 0x48
00609351    inc edi
00609352    cmp dword ptr ds:[ecx], 0x00
00609355    jnz 0x00609330
00609357    pop edi
00609358    mov eax, esi
0060935A    pop esi
0060935B    pop ebx
0060935C    mov esp, ebp
0060935E    pop ebp
// FUNCTION END
