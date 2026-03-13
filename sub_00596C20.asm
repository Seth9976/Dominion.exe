// FUNCTION START: 00596C20 ~ 00596D8A  [idx: 28C]
// ============================================================
00596C20    push ebp
00596C21    mov ebp, esp
00596C23    sub esp, 0x20
00596C26    push ebx
00596C27    mov ebx, ecx
00596C29    mov ecx, dword ptr ss:[ebp+0x08]
00596C2C    push esi
00596C2D    push edi
00596C2E    mov edi, edx
00596C30    lea esi, ds:[ecx-0x01]
00596C33    mov dword ptr ss:[ebp-0x0C], edi
00596C36    mov eax, esi
00596C38    mov dword ptr ss:[ebp-0x20], esi
00596C3B    sar eax, 0x01
00596C3D    mov dword ptr ss:[ebp-0x1C], eax
00596C40    cmp edi, eax
00596C42    jnl 0x00596CDF
00596C48    mov eax, dword ptr ss:[ebp+0x10]
00596C4B    mov dword ptr ss:[ebp-0x08], eax
00596C4E    nop
00596C50    lea eax, ds:[edx+edx*1]
00596C53    mov ecx, dword ptr ds:[ebx+eax*4+0x04]
00596C57    mov dword ptr ss:[ebp-0x18], eax
00596C5A    mov eax, dword ptr ds:[ebx+eax*4+0x08]
00596C5E    movzx esi, ax
00596C61    mov dword ptr ss:[ebp-0x04], ecx
00596C64    mov dword ptr ss:[ebp-0x14], eax
00596C67    cmp esi, 0x320
00596C6D    jb 0x00596C77
00596C6F    call 0x00591930
00596C74    mov ecx, dword ptr ss:[ebp-0x04]
00596C77    mov edx, dword ptr ss:[ebp-0x08]
00596C7A    imul eax, esi, 0x64
00596C7D    mov esi, dword ptr ds:[eax+edx*1+0x1A4C]
00596C84    movzx eax, cx
00596C87    mov dword ptr ss:[ebp-0x10], eax
00596C8A    cmp eax, 0x320
00596C8F    jb 0x00596C9F
00596C91    call 0x00591930
00596C96    mov eax, dword ptr ss:[ebp-0x10]
00596C99    mov ecx, dword ptr ss:[ebp-0x04]
00596C9C    mov edx, dword ptr ss:[ebp-0x08]
00596C9F    imul eax, eax, 0x64
00596CA2    cmp esi, dword ptr ds:[eax+edx*1+0x1A4C]
00596CA9    jnl 0x00596CB2
00596CAB    mov eax, 0x01
00596CB0    jmp 0x00596CC0
00596CB2    jle 0x00596CB8
00596CB4    xor eax, eax
00596CB6    jmp 0x00596CC0
00596CB8    xor eax, eax
00596CBA    cmp dword ptr ss:[ebp-0x14], ecx
00596CBD    setnl al
00596CC0    mov edx, dword ptr ss:[ebp-0x18]
00596CC3    inc edx
00596CC4    add edx, eax
00596CC6    mov eax, dword ptr ds:[ebx+edx*4]
00596CC9    mov dword ptr ds:[ebx+edi*4], eax
00596CCC    mov edi, edx
00596CCE    mov eax, dword ptr ss:[ebp-0x1C]
00596CD1    cmp edx, eax
00596CD3    jl 0x00596C50
00596CD9    mov ecx, dword ptr ss:[ebp+0x08]
00596CDC    mov esi, dword ptr ss:[ebp-0x20]
00596CDF    cmp edx, eax
00596CE1    jnz 0x00596CF1
00596CE3    test cl, 0x01
00596CE6    jnz 0x00596CF1
00596CE8    mov eax, dword ptr ds:[ebx+ecx*4-0x04]
00596CEC    mov dword ptr ds:[ebx+edi*4], eax
00596CEF    mov edi, esi
00596CF1    lea esi, ds:[edi-0x01]
00596CF4    sar esi, 0x01
00596CF6    cmp dword ptr ss:[ebp-0x0C], edi
00596CF9    jnl 0x00596D7C
00596CFF    mov eax, dword ptr ss:[ebp+0x10]
00596D02    mov dword ptr ss:[ebp+0x08], eax
00596D05    mov eax, dword ptr ss:[ebp+0x0C]
00596D08    mov edx, dword ptr ds:[eax]
00596D0A    mov eax, dword ptr ds:[ebx+esi*4]
00596D0D    mov dword ptr ss:[ebp-0x18], eax
00596D10    movzx eax, ax
00596D13    mov dword ptr ss:[ebp-0x08], edx
00596D16    mov dword ptr ss:[ebp-0x20], eax
00596D19    cmp eax, 0x320
00596D1E    jb 0x00596D2B
00596D20    call 0x00591930
00596D25    mov edx, dword ptr ss:[ebp-0x08]
00596D28    mov eax, dword ptr ss:[ebp-0x20]
00596D2B    mov ecx, dword ptr ss:[ebp+0x08]
00596D2E    imul eax, eax, 0x64
00596D31    mov ecx, dword ptr ds:[eax+ecx*1+0x1A4C]
00596D38    movzx eax, dx
00596D3B    mov dword ptr ss:[ebp-0x20], ecx
00596D3E    mov dword ptr ss:[ebp-0x1C], eax
00596D41    cmp eax, 0x320
00596D46    jb 0x00596D53
00596D48    call 0x00591930
00596D4D    mov ecx, dword ptr ss:[ebp-0x20]
00596D50    mov eax, dword ptr ss:[ebp-0x1C]
00596D53    mov edx, dword ptr ss:[ebp+0x08]
00596D56    imul eax, eax, 0x64
00596D59    cmp ecx, dword ptr ds:[eax+edx*1+0x1A4C]
00596D60    mov edx, dword ptr ss:[ebp-0x08]
00596D63    jl 0x00596D7C
00596D65    jnle 0x00596D6C
00596D67    cmp dword ptr ss:[ebp-0x18], edx
00596D6A    jnl 0x00596D7C
00596D6C    mov eax, dword ptr ds:[ebx+esi*4]
00596D6F    mov dword ptr ds:[ebx+edi*4], eax
00596D72    mov edi, esi
00596D74    dec esi
00596D75    sar esi, 0x01
00596D77    cmp dword ptr ss:[ebp-0x0C], edi
00596D7A    jl 0x00596D05
00596D7C    mov eax, dword ptr ss:[ebp+0x0C]
00596D7F    mov eax, dword ptr ds:[eax]
00596D81    mov dword ptr ds:[ebx+edi*4], eax
00596D84    pop edi
00596D85    pop esi
00596D86    pop ebx
00596D87    mov esp, ebp
00596D89    pop ebp
// FUNCTION END
