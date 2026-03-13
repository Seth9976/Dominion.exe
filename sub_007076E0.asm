// FUNCTION START: 007076E0 ~ 007077BF  [idx: 64F]
// ============================================================
007076E0    push ebp
007076E1    mov ebp, esp
007076E3    and esp, 0xFFFFFFF8
007076E6    push esi
007076E7    push edi
007076E8    mov esi, ecx
007076EA    call 0x007072D0
007076EF    mov eax, dword ptr ds:[esi+0x04]
007076F2    test eax, eax
007076F4    jz 0x0070773A
007076F6    cmp eax, 0x03
007076F9    jz 0x0070773A
007076FB    cmp eax, 0x04
007076FE    jnz 0x00707747
00707700    mov ecx, dword ptr ds:[esi+0x120]
00707706    mov eax, dword ptr ds:[ecx+0x0C]
00707709    mov dword ptr ds:[esi+0x120], eax
0070770F    test eax, eax
00707711    jz 0x0070771C
00707713    mov dword ptr ds:[eax+0x08], 0x00
0070771A    jmp 0x00707726
0070771C    mov dword ptr ds:[esi+0x11C], 0x00
00707726    dec dword ptr ds:[esi+0x124]
0070772C    test ecx, ecx
0070772E    jz 0x0070773A
00707730    mov edx, 0x10
00707735    call 0x0064C080
0070773A    mov ecx, esi
0070773C    call 0x007074E0
00707741    pop edi
00707742    pop esi
00707743    mov esp, ebp
00707745    pop ebp
00707746    ret
00707747    cmp eax, 0x01
0070774A    jnz 0x007077B3
0070774C    lea ecx, ds:[eax+0x0F]
0070774F    call 0x0064BFD0
00707754    mov edi, eax
00707756    inc dword ptr ds:[edi+0x0C]
00707759    cmp dword ptr ds:[edi], 0x00
0070775C    jnz 0x00707765
0070775E    mov ecx, edi
00707760    call 0x0064BE70
00707765    mov edx, dword ptr ds:[edi]
00707767    xorps xmm0, xmm0
0070776A    mov eax, dword ptr ds:[edx]
0070776C    mov dword ptr ds:[edi], eax
0070776E    movups xmmword ptr ds:[edx], xmm0
00707771    mov eax, dword ptr ds:[esi+0x0C]
00707774    mov ecx, dword ptr ds:[esi+0x10]
00707777    mov dword ptr ds:[edx], eax
00707779    mov dword ptr ds:[edx+0x04], ecx
0070777C    mov eax, dword ptr ds:[esi+0x120]
00707782    mov dword ptr ds:[edx+0x0C], eax
00707785    mov eax, dword ptr ds:[esi+0x120]
0070778B    test eax, eax
0070778D    jz 0x00707794
0070778F    mov dword ptr ds:[eax+0x08], edx
00707792    jmp 0x0070779A
00707794    mov dword ptr ds:[esi+0x11C], edx
0070779A    inc dword ptr ds:[esi+0x124]
007077A0    mov dword ptr ds:[esi+0x120], edx
007077A6    mov ecx, esi
007077A8    call 0x007075E0
007077AD    pop edi
007077AE    pop esi
007077AF    mov esp, ebp
007077B1    pop ebp
007077B2    ret
007077B3    cmp eax, 0x02
007077B6    jz 0x007077A6
007077B8    pop edi
007077B9    xor al, al
007077BB    pop esi
007077BC    mov esp, ebp
007077BE    pop ebp
// FUNCTION END
