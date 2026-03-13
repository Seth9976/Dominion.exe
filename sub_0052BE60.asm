// FUNCTION START: 0052BE60 ~ 0052BF14  [idx: 127]
// ============================================================
0052BE60    push ebp
0052BE61    mov ebp, esp
0052BE63    and esp, 0xFFFFFFF8
0052BE66    push ecx
0052BE67    push ebx
0052BE68    push esi
0052BE69    push edi
0052BE6A    mov edi, edx
0052BE6C    call 0x00573400
0052BE71    mov edx, edi
0052BE73    mov dword ptr ss:[esp+0x0C], eax
0052BE77    mov esi, dword ptr ds:[eax+0x04]
0052BE7A    mov ecx, esi
0052BE7C    call 0x0057DA30
0052BE81    mov ebx, eax
0052BE83    mov ecx, 0x07
0052BE88    add esi, 0x1598
0052BE8E    nop
0052BE90    test byte ptr ds:[esi+0x08], 0x02
0052BE94    jnz 0x0052BEA5
0052BE96    mov edx, dword ptr ds:[esi-0x04]
0052BE99    cmp edx, edi
0052BE9B    jz 0x0052BEB5
0052BE9D    cmp dword ptr ds:[esi], edi
0052BE9F    jz 0x0052BEB5
0052BEA1    cmp edx, ebx
0052BEA3    jz 0x0052BEB5
0052BEA5    inc ecx
0052BEA6    add esi, 0x10
0052BEA9    cmp ecx, 0x48
0052BEAC    jl 0x0052BE90
0052BEAE    pop edi
0052BEAF    pop esi
0052BEB0    pop ebx
0052BEB1    mov esp, ebp
0052BEB3    pop ebp
0052BEB4    ret
0052BEB5    mov ecx, edx
0052BEB7    test ecx, ecx
0052BEB9    jz 0x0052BF0E
0052BEBB    mov eax, dword ptr ss:[esp+0x0C]
0052BEBF    mov esi, 0x07
0052BEC4    mov eax, dword ptr ds:[eax+0x04]
0052BEC7    add eax, 0x1594
0052BECC    nop dword ptr ds:[eax], eax
0052BED0    cmp dword ptr ds:[eax], ecx
0052BED2    jz 0x0052BEE4
0052BED4    cmp dword ptr ds:[eax+0x04], ecx
0052BED7    jz 0x0052BEE4
0052BED9    inc esi
0052BEDA    add eax, 0x10
0052BEDD    cmp esi, 0x48
0052BEE0    jl 0x0052BED0
0052BEE2    xor esi, esi
0052BEE4    test esi, esi
0052BEE6    jz 0x0052BF0E
0052BEE8    call 0x00573400
0052BEED    push 0x00
0052BEEF    push 0xFFFFFFFF
0052BEF1    push 0x00
0052BEF3    mov ecx, dword ptr ds:[eax+0x04]
0052BEF6    sub esp, 0x08
0052BEF9    or edx, 0xFFFFFFFF
0052BEFC    push 0x00
0052BEFE    push esi
0052BEFF    push 0x01
0052BF01    push 0x601
0052BF06    call 0x00571FA0
0052BF0B    add esp, 0x24
0052BF0E    pop edi
0052BF0F    pop esi
0052BF10    pop ebx
0052BF11    mov esp, ebp
0052BF13    pop ebp
// FUNCTION END
