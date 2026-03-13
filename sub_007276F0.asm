// FUNCTION START: 007276F0 ~ 007279C0  [idx: 6D1]
// ============================================================
007276F0    push ebp
007276F1    mov ebp, esp
007276F3    sub esp, 0xAC
007276F9    mov eax, ecx
007276FB    mov dword ptr ss:[ebp-0x14], edx
007276FE    push esi
007276FF    xor ecx, ecx
00727701    mov dword ptr ss:[ebp-0x04], eax
00727704    push edi
00727705    mov edi, dword ptr ss:[ebp+0x10]
00727708    cmp edi, 0x10
0072770B    mov esi, dword ptr ds:[eax]
0072770D    setz cl
00727710    inc ecx
00727711    imul ecx, dword ptr ss:[ebp+0x0C]
00727715    cmp dword ptr ss:[ebp+0x18], 0x00
00727719    mov dword ptr ss:[ebp-0x1C], ecx
0072771C    jnz 0x0072773D
0072771E    push dword ptr ss:[ebp+0x14]
00727721    mov ecx, eax
00727723    push edi
00727724    push dword ptr ds:[esi+0x04]
00727727    push dword ptr ds:[esi]
00727729    push dword ptr ss:[ebp+0x0C]
0072772C    push dword ptr ss:[ebp+0x08]
0072772F    call 0x007266E0
00727734    add esp, 0x18
00727737    pop edi
00727738    pop esi
00727739    mov esp, ebp
0072773B    pop ebp
0072773C    ret
0072773D    mov edi, dword ptr ds:[esi+0x04]
00727740    mov esi, dword ptr ds:[esi]
00727742    test esi, esi
00727744    js 0x00727783
00727746    test edi, edi
00727748    js 0x00727783
0072774A    jz 0x00727758
0072774C    mov eax, 0x7FFFFFFF
00727751    cdq
00727752    idiv edi
00727754    cmp esi, eax
00727756    jnle 0x00727783
00727758    imul esi, edi
0072775B    test esi, esi
0072775D    js 0x00727783
0072775F    test ecx, ecx
00727761    js 0x00727783
00727763    jz 0x00727771
00727765    mov eax, 0x7FFFFFFF
0072776A    cdq
0072776B    idiv ecx
0072776D    cmp esi, eax
0072776F    jnle 0x00727783
00727771    imul esi, ecx
00727774    push esi
00727775    call dword ptr ds:[0x0077552C]
0072777B    add esp, 0x04
0072777E    mov dword ptr ss:[ebp-0x10], eax
00727781    jmp 0x0072778A
00727783    mov dword ptr ss:[ebp-0x10], 0x00
0072778A    mov ecx, dword ptr ss:[ebp+0x08]
0072778D    xor eax, eax
0072778F    movups xmm0, xmmword ptr ds:[0x008913D0]
00727796    mov dword ptr ss:[ebp-0x0C], eax
00727799    movups xmm1, xmmword ptr ds:[0x008911E0]
007277A0    mov dword ptr ss:[ebp-0x18], ecx
007277A3    movups xmm2, xmmword ptr ds:[0x00891450]
007277AA    movups xmm3, xmmword ptr ds:[0x00891460]
007277B1    mov edi, dword ptr ss:[ebp-0x04]
007277B4    xor edx, edx
007277B6    movups xmmword ptr ss:[ebp-0x74], xmm2
007277BA    mov dword ptr ss:[ebp-0x64], 0x02
007277C1    mov dword ptr ss:[ebp-0x60], 0x02
007277C8    mov edi, dword ptr ds:[edi]
007277CA    mov dword ptr ss:[ebp-0x5C], 0x01
007277D1    mov esi, dword ptr ss:[ebp+eax*1-0x74]
007277D5    mov ecx, esi
007277D7    movups xmmword ptr ss:[ebp-0x58], xmm0
007277DB    mov dword ptr ss:[ebp-0x48], 0x00
007277E2    mov dword ptr ss:[ebp-0x44], 0x01
007277E9    mov dword ptr ss:[ebp-0x40], 0x00
007277F0    sub ecx, dword ptr ss:[ebp+eax*1-0x58]
007277F4    mov eax, dword ptr ds:[edi]
007277F6    dec eax
007277F7    mov dword ptr ss:[ebp-0x9C], 0x02
00727801    add eax, ecx
00727803    mov dword ptr ss:[ebp-0x98], 0x00
0072780D    div esi
0072780F    mov ecx, dword ptr ss:[ebp-0x0C]
00727812    mov dword ptr ss:[ebp-0x94], 0x01
0072781C    mov dword ptr ss:[ebp-0x80], 0x04
00727823    mov dword ptr ss:[ebp-0x7C], 0x02
0072782A    mov dword ptr ss:[ebp-0x78], 0x02
00727831    mov dword ptr ss:[ebp-0x30], esi
00727834    mov dword ptr ss:[ebp+0x18], eax
00727837    movups xmmword ptr ss:[ebp-0xAC], xmm1
0072783E    mov esi, dword ptr ss:[ebp+ecx*1-0xAC]
00727845    mov dword ptr ss:[ebp-0x08], esi
00727848    movups xmmword ptr ss:[ebp-0x90], xmm3
0072784F    mov edx, dword ptr ss:[ebp+ecx*1-0x90]
00727856    mov dword ptr ss:[ebp-0x24], edx
00727859    test eax, eax
0072785B    jz 0x00727987
00727861    mov eax, dword ptr ds:[edi+0x04]
00727864    dec edx
00727865    sub eax, esi
00727867    add eax, edx
00727869    xor edx, edx
0072786B    div dword ptr ss:[ebp-0x24]
0072786E    mov edi, eax
00727870    mov dword ptr ss:[ebp-0x2C], edi
00727873    test edi, edi
00727875    jz 0x00727987
0072787B    mov ecx, dword ptr ss:[ebp-0x04]
0072787E    mov edx, dword ptr ss:[ebp+0x18]
00727881    push dword ptr ss:[ebp+0x14]
00727884    mov eax, dword ptr ds:[ecx]
00727886    push dword ptr ss:[ebp+0x10]
00727889    push edi
0072788A    mov eax, dword ptr ds:[eax+0x08]
0072788D    imul eax, edx
00727890    push edx
00727891    push dword ptr ss:[ebp+0x0C]
00727894    mov edx, dword ptr ss:[ebp-0x14]
00727897    push dword ptr ss:[ebp-0x18]
0072789A    imul eax, dword ptr ss:[ebp+0x10]
0072789E    add eax, 0x07
007278A1    sar eax, 0x03
007278A4    inc eax
007278A5    imul eax, edi
007278A8    mov dword ptr ss:[ebp-0x3C], eax
007278AB    call 0x007266E0
007278B0    add esp, 0x18
007278B3    test eax, eax
007278B5    jz 0x007279AD
007278BB    test edi, edi
007278BD    jle 0x00727951
007278C3    mov eax, dword ptr ss:[ebp+0x18]
007278C6    xor edx, edx
007278C8    mov ecx, dword ptr ss:[ebp-0x1C]
007278CB    mov esi, eax
007278CD    imul esi, ecx
007278D0    mov dword ptr ss:[ebp-0x28], edx
007278D3    mov dword ptr ss:[ebp-0x38], esi
007278D6    mov esi, dword ptr ss:[ebp-0x08]
007278D9    nop dword ptr ds:[eax], eax
007278E0    test eax, eax
007278E2    jle 0x0072793D
007278E4    mov esi, dword ptr ss:[ebp-0x04]
007278E7    xor edi, edi
007278E9    mov eax, dword ptr ds:[esi]
007278EB    mov esi, dword ptr ds:[esi+0x0C]
007278EE    add esi, edx
007278F0    mov dword ptr ss:[ebp-0x34], eax
007278F3    mov edx, dword ptr ss:[ebp+0x18]
007278F6    mov dword ptr ss:[ebp-0x20], edx
007278F9    nop dword ptr ds:[eax], eax
00727900    mov eax, dword ptr ds:[eax]
00727902    imul eax, dword ptr ss:[ebp-0x08]
00727906    mov edx, dword ptr ss:[ebp-0x0C]
00727909    push ecx
0072790A    push esi
0072790B    add eax, edi
0072790D    add eax, dword ptr ss:[ebp+edx*1-0x58]
00727911    imul eax, ecx
00727914    add eax, dword ptr ss:[ebp-0x10]
00727917    push eax
00727918    call 0x00761FBE
0072791D    mov ecx, dword ptr ss:[ebp-0x1C]
00727920    add esp, 0x0C
00727923    add edi, dword ptr ss:[ebp-0x30]
00727926    add esi, ecx
00727928    sub dword ptr ss:[ebp-0x20], 0x01
0072792C    mov eax, dword ptr ss:[ebp-0x34]
0072792F    jnz 0x00727900
00727931    mov esi, dword ptr ss:[ebp-0x08]
00727934    mov edx, dword ptr ss:[ebp-0x28]
00727937    mov edi, dword ptr ss:[ebp-0x2C]
0072793A    mov eax, dword ptr ss:[ebp+0x18]
0072793D    add esi, dword ptr ss:[ebp-0x24]
00727940    add edx, dword ptr ss:[ebp-0x38]
00727943    sub edi, 0x01
00727946    mov dword ptr ss:[ebp-0x08], esi
00727949    mov dword ptr ss:[ebp-0x28], edx
0072794C    mov dword ptr ss:[ebp-0x2C], edi
0072794F    jnz 0x007278E0
00727951    mov esi, dword ptr ss:[ebp-0x04]
00727954    push dword ptr ds:[esi+0x0C]
00727957    call dword ptr ds:[0x00775528]
0072795D    mov eax, dword ptr ss:[ebp-0x3C]
00727960    add esp, 0x04
00727963    add dword ptr ss:[ebp-0x14], eax
00727966    sub dword ptr ss:[ebp-0x18], eax
00727969    movups xmm0, xmmword ptr ds:[0x008913D0]
00727970    movups xmm1, xmmword ptr ds:[0x008911E0]
00727977    movups xmm2, xmmword ptr ds:[0x00891450]
0072797E    movups xmm3, xmmword ptr ds:[0x00891460]
00727985    jmp 0x0072798A
00727987    mov esi, dword ptr ss:[ebp-0x04]
0072798A    mov eax, dword ptr ss:[ebp-0x0C]
0072798D    add eax, 0x04
00727990    mov dword ptr ss:[ebp-0x0C], eax
00727993    cmp eax, 0x1C
00727996    jl 0x007277B1
0072799C    mov eax, dword ptr ss:[ebp-0x10]
0072799F    mov dword ptr ds:[esi+0x0C], eax
007279A2    mov eax, 0x01
007279A7    pop edi
007279A8    pop esi
007279A9    mov esp, ebp
007279AB    pop ebp
007279AC    ret
007279AD    push dword ptr ss:[ebp-0x10]
007279B0    call dword ptr ds:[0x00775528]
007279B6    add esp, 0x04
007279B9    xor eax, eax
007279BB    pop edi
007279BC    pop esi
007279BD    mov esp, ebp
007279BF    pop ebp
// FUNCTION END
