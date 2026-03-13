// FUNCTION START: 004DFA10 ~ 004DFB1B  [idx: 9A]
// ============================================================
004DFA10    push ebp
004DFA11    mov ebp, esp
004DFA13    push 0xFFFFFFFF
004DFA15    push 0x763FCD
004DFA1A    mov eax, dword ptr fs:[0x00000000]
004DFA20    push eax
004DFA21    push ecx
004DFA22    push ebx
004DFA23    push esi
004DFA24    push edi
004DFA25    mov eax, dword ptr ds:[0x008C4040]
004DFA2A    xor eax, ebp
004DFA2C    push eax
004DFA2D    lea eax, ss:[ebp-0x0C]
004DFA30    mov dword ptr fs:[0x00000000], eax
004DFA36    mov ebx, edx
004DFA38    mov edi, ecx
004DFA3A    mov edx, dword ptr ss:[ebp+0x0C]
004DFA3D    mov ecx, dword ptr ds:[ebx]
004DFA3F    cmp ecx, dword ptr ds:[edx]
004DFA41    jnz 0x004DFA4F
004DFA43    mov eax, dword ptr ds:[ebx+0x04]
004DFA46    cmp eax, dword ptr ds:[edx+0x04]
004DFA49    jz 0x004DFB0A
004DFA4F    test ecx, ecx
004DFA51    jnz 0x004DFA5C
004DFA53    cmp dword ptr ds:[ebx+0x04], ecx
004DFA56    jz 0x004DFB0A
004DFA5C    mov eax, dword ptr ds:[edi]
004DFA5E    test eax, eax
004DFA60    jz 0x004DFA95
004DFA62    cmp byte ptr ds:[eax], 0x00
004DFA65    jz 0x004DFA95
004DFA67    mov ecx, edi
004DFA69    call 0x0063D4E0
004DFA6E    push 0x01
004DFA70    mov ecx, edi
004DFA72    mov esi, dword ptr ds:[eax+0x08]
004DFA75    lea edx, ds:[esi+0x02]
004DFA78    call 0x0063D5E0
004DFA7D    mov ecx, dword ptr ds:[edi]
004DFA7F    add esp, 0x04
004DFA82    mov ax, word ptr ds:[0x00807478]
004DFA88    mov word ptr ds:[ecx+esi*1], ax
004DFA8C    mov al, byte ptr ds:[0x0080747A]
004DFA91    mov byte ptr ds:[ecx+esi*1+0x02], al
004DFA95    mov eax, dword ptr ss:[ebp+0x08]
004DFA98    mov esi, 0x801800
004DFA9D    push dword ptr ds:[ebx+0x04]
004DFAA0    mov ecx, esi
004DFAA2    push dword ptr ds:[ebx]
004DFAA4    mov eax, dword ptr ds:[eax]
004DFAA6    test eax, eax
004DFAA8    cmovnz ecx, eax
004DFAAB    lea eax, ss:[ebp+0x0C]
004DFAAE    push ecx
004DFAAF    push 0x80747C
004DFAB4    push eax
004DFAB5    call 0x0063DF30
004DFABA    add esp, 0x14
004DFABD    mov dword ptr ss:[ebp-0x04], 0x00
004DFAC4    mov ecx, edi
004DFAC6    mov eax, dword ptr ds:[eax]
004DFAC8    test eax, eax
004DFACA    cmovnz esi, eax
004DFACD    push esi
004DFACE    call 0x0063D960
004DFAD3    mov dword ptr ss:[ebp-0x04], 0x01
004DFADA    cmp dword ptr ds:[0x00CF65BC], 0x00
004DFAE1    jz 0x004DFB0A
004DFAE3    mov eax, dword ptr ss:[ebp+0x0C]
004DFAE6    test eax, eax
004DFAE8    jz 0x004DFB0A
004DFAEA    cmp byte ptr ds:[eax], 0x00
004DFAED    jz 0x004DFB0A
004DFAEF    lea ecx, ss:[ebp+0x0C]
004DFAF2    call 0x0063D4E0
004DFAF7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004DFAFB    jnz 0x004DFB0A
004DFAFD    mov edx, dword ptr ds:[eax+0x0C]
004DFB00    mov ecx, eax
004DFB02    add edx, 0x10
004DFB05    call 0x0064C080
004DFB0A    mov ecx, dword ptr ss:[ebp-0x0C]
004DFB0D    mov dword ptr fs:[0x00000000], ecx
004DFB14    pop ecx
004DFB15    pop edi
004DFB16    pop esi
004DFB17    pop ebx
004DFB18    mov esp, ebp
004DFB1A    pop ebp
// FUNCTION END
