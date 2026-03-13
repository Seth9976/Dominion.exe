// FUNCTION START: 006FDD90 ~ 006FDE87  [idx: 638]
// ============================================================
006FDD90    push ebp
006FDD91    mov ebp, esp
006FDD93    push 0xFFFFFFFF
006FDD95    push 0x7626C0
006FDD9A    mov eax, dword ptr fs:[0x00000000]
006FDDA0    push eax
006FDDA1    sub esp, 0x10
006FDDA4    push ebx
006FDDA5    push esi
006FDDA6    push edi
006FDDA7    mov eax, dword ptr ds:[0x008C4040]
006FDDAC    xor eax, ebp
006FDDAE    push eax
006FDDAF    lea eax, ss:[ebp-0x0C]
006FDDB2    mov dword ptr fs:[0x00000000], eax
006FDDB8    mov ebx, ecx
006FDDBA    mov dword ptr ss:[ebp-0x14], ebx
006FDDBD    cmp dword ptr ds:[ebx], 0x00
006FDDC0    jz 0x006FDE76
006FDDC6    xor eax, eax
006FDDC8    mov dword ptr ss:[ebp-0x10], eax
006FDDCB    nop dword ptr ds:[eax+eax*1], eax
006FDDD0    mov esi, dword ptr ds:[ebx]
006FDDD2    shl eax, 0x02
006FDDD5    mov dword ptr ss:[ebp-0x18], eax
006FDDD8    mov esi, dword ptr ds:[eax+esi*1]
006FDDDB    test esi, esi
006FDDDD    jz 0x006FDE3D
006FDDDF    nop
006FDDE0    mov ebx, esi
006FDDE2    mov esi, dword ptr ds:[esi+0x14]
006FDDE5    mov dword ptr ss:[ebp-0x04], 0x00
006FDDEC    cmp dword ptr ds:[0x00CF65BC], 0x00
006FDDF3    jz 0x006FDE23
006FDDF5    mov eax, dword ptr ds:[ebx+0x08]
006FDDF8    test eax, eax
006FDDFA    jz 0x006FDE23
006FDDFC    cmp byte ptr ds:[eax], 0x00
006FDDFF    jz 0x006FDE23
006FDE01    lea ecx, ds:[ebx+0x08]
006FDE04    call 0x0063D4E0
006FDE09    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006FDE0D    jnz 0x006FDE23
006FDE0F    mov edx, dword ptr ds:[eax+0x0C]
006FDE12    mov ecx, eax
006FDE14    add edx, 0x10
006FDE17    call 0x0064C080
006FDE1C    mov dword ptr ds:[ebx+0x08], 0x801800
006FDE23    mov edx, 0x18
006FDE28    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006FDE2F    mov ecx, ebx
006FDE31    call 0x0064C080
006FDE36    test esi, esi
006FDE38    jnz 0x006FDDE0
006FDE3A    mov ebx, dword ptr ss:[ebp-0x14]
006FDE3D    mov eax, dword ptr ds:[ebx]
006FDE3F    mov ecx, dword ptr ss:[ebp-0x18]
006FDE42    mov dword ptr ds:[ecx+eax*1], 0x00
006FDE49    mov eax, dword ptr ss:[ebp-0x10]
006FDE4C    mov edx, dword ptr ds:[ebx+0x04]
006FDE4F    inc eax
006FDE50    mov dword ptr ss:[ebp-0x10], eax
006FDE53    cmp eax, edx
006FDE55    jbe 0x006FDDD0
006FDE5B    mov ecx, dword ptr ds:[ebx]
006FDE5D    lea edx, ds:[edx*4+0x04]
006FDE64    mov dword ptr ds:[ebx+0x08], 0x00
006FDE6B    call 0x0064C080
006FDE70    mov dword ptr ds:[ebx], 0x00
006FDE76    mov ecx, dword ptr ss:[ebp-0x0C]
006FDE79    mov dword ptr fs:[0x00000000], ecx
006FDE80    pop ecx
006FDE81    pop edi
006FDE82    pop esi
006FDE83    pop ebx
006FDE84    mov esp, ebp
006FDE86    pop ebp
// FUNCTION END
