// FUNCTION START: 005FBB10 ~ 005FBB65  [idx: 3C9]
// ============================================================
005FBB10    push ebp
005FBB11    mov ebp, esp
005FBB13    push esi
005FBB14    push edi
005FBB15    lea eax, ds:[ecx+0x9CC]
005FBB1B    xor edi, edi
005FBB1D    mov ecx, dword ptr ss:[ebp+0x08]
005FBB20    mov esi, dword ptr ds:[eax-0x04]
005FBB23    test esi, esi
005FBB25    jz 0x005FBB62
005FBB27    cmp esi, edx
005FBB29    jnz 0x005FBB2D
005FBB2B    mov dword ptr ds:[eax], ecx
005FBB2D    mov esi, dword ptr ds:[eax+0x0C]
005FBB30    test esi, esi
005FBB32    jz 0x005FBB62
005FBB34    cmp esi, edx
005FBB36    jnz 0x005FBB3B
005FBB38    mov dword ptr ds:[eax+0x10], ecx
005FBB3B    mov esi, dword ptr ds:[eax+0x1C]
005FBB3E    test esi, esi
005FBB40    jz 0x005FBB62
005FBB42    cmp esi, edx
005FBB44    jnz 0x005FBB49
005FBB46    mov dword ptr ds:[eax+0x20], ecx
005FBB49    mov esi, dword ptr ds:[eax+0x2C]
005FBB4C    test esi, esi
005FBB4E    jz 0x005FBB62
005FBB50    cmp esi, edx
005FBB52    jnz 0x005FBB57
005FBB54    mov dword ptr ds:[eax+0x30], ecx
005FBB57    add edi, 0x04
005FBB5A    add eax, 0x40
005FBB5D    cmp edi, 0x20
005FBB60    jl 0x005FBB20
005FBB62    pop edi
005FBB63    pop esi
005FBB64    pop ebp
// FUNCTION END
