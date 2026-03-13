// FUNCTION START: 005749D0 ~ 00574B6D  [idx: 1F5]
// ============================================================
005749D0    push ecx
005749D1    push esi
005749D2    mov esi, edx
005749D4    imul eax, esi, 0x5A30
005749DA    push edi
005749DB    mov edi, ecx
005749DD    cmp dword ptr ds:[eax+edi*1+0x174FC], 0x00
005749E5    jz 0x005749FB
005749E7    push 0x02
005749E9    push 0x00
005749EB    push 0xFFFFFFFF
005749ED    push 0x02
005749EF    call 0x00590760
005749F4    add esp, 0x10
005749F7    pop edi
005749F8    pop esi
005749F9    pop ecx
005749FA    ret
005749FB    push 0x00
005749FD    push 0x00
005749FF    push 0x00
00574A01    push 0x31
00574A03    call 0x00576B30
00574A08    add esp, 0x10
00574A0B    mov edx, esi
00574A0D    mov ecx, edi
00574A0F    test eax, eax
00574A11    jnle 0x00574A45
00574A13    push 0x00
00574A15    push 0x34
00574A17    call 0x00576DD0
00574A1C    add esp, 0x08
00574A1F    test eax, eax
00574A21    jle 0x00574A4E
00574A23    push 0x00
00574A25    push 0x00
00574A27    push 0xFFFFFFFF
00574A29    push 0x00
00574A2B    push 0x00
00574A2D    push 0x00
00574A2F    push 0x01
00574A31    push 0xFFFFFFFF
00574A33    push 0x34
00574A35    mov edx, esi
00574A37    mov ecx, edi
00574A39    call 0x005911E0
00574A3E    add esp, 0x24
00574A41    mov edx, esi
00574A43    mov ecx, edi
00574A45    call 0x005748B0
00574A4A    pop edi
00574A4B    pop esi
00574A4C    pop ecx
00574A4D    ret
00574A4E    push 0x81FB18
00574A53    push 0xB2A
00574A58    push 0x81F4B8
00574A5D    mov edx, 0x801800
00574A62    mov ecx, 0x801AA4
00574A67    call 0x0063B870
00574A6C    add esp, 0x0C
00574A6F    call 0x0063BC30
00574A74    test al, al
00574A76    jz 0x00574A79
00574A78    int3
00574A79    call 0x0063BB00
00574A7E    int3
00574A7F    int3
00574A80    push ebp
00574A81    mov ebp, esp
00574A83    sub esp, 0x0C
00574A86    push ebx
00574A87    mov ebx, dword ptr ss:[ebp+0x0C]
00574A8A    push esi
00574A8B    push edi
00574A8C    mov edi, ecx
00574A8E    mov esi, edx
00574A90    xor edx, edx
00574A92    mov dword ptr ss:[ebp-0x08], esi
00574A95    mov dword ptr ss:[ebp-0x04], edi
00574A98    mov dword ptr ds:[ebx], 0x00
00574A9E    mov dword ptr ss:[ebp+0x0C], edx
00574AA1    cmp dword ptr ds:[edi+0x19A4], edx
00574AA7    jle 0x00574B65
00574AAD    add edi, 0x152C8
00574AB3    mov eax, ecx
00574AB5    cmp dword ptr ds:[edi+0x04], esi
00574AB8    jnz 0x00574B45
00574ABE    cmp dword ptr ds:[edi], 0xE01
00574AC4    jnz 0x00574B45
00574AC6    mov esi, dword ptr ds:[edi+0x08]
00574AC9    cmp esi, 0x3F1
00574ACF    jz 0x00574B42
00574AD1    test esi, esi
00574AD3    jz 0x00574B0B
00574AD5    lea eax, ds:[esi-0x07]
00574AD8    cmp eax, 0x41
00574ADB    jbe 0x00574AE2
00574ADD    call 0x00591930
00574AE2    cmp esi, 0x48
00574AE5    jl 0x00574AEC
00574AE7    call 0x00591930
00574AEC    mov eax, dword ptr ss:[ebp-0x04]
00574AEF    add esi, esi
00574AF1    mov eax, dword ptr ds:[eax+esi*8+0x152C]
00574AF8    movzx esi, ax
00574AFB    cmp esi, 0x320
00574B01    jb 0x00574B08
00574B03    call 0x00591930
00574B08    mov edx, dword ptr ss:[ebp+0x0C]
00574B0B    mov ecx, dword ptr ss:[ebp-0x04]
00574B0E    imul eax, esi, 0x64
00574B11    mov esi, dword ptr ss:[ebp+0x08]
00574B14    cmp dword ptr ds:[eax+ecx*1+0x1A4C], esi
00574B1B    jnz 0x00574B40
00574B1D    mov ecx, dword ptr ds:[ebx]
00574B1F    cmp esi, 0xE26
00574B25    mov esi, dword ptr ss:[ebp-0x08]
00574B28    jnz 0x00574B34
00574B2A    lea eax, ds:[ecx+0x01]
00574B2D    mov dword ptr ds:[ebx], eax
00574B2F    mov eax, dword ptr ss:[ebp-0x04]
00574B32    jmp 0x00574B45
00574B34    mov eax, dword ptr ds:[edi+0x14]
00574B37    add eax, ecx
00574B39    mov dword ptr ds:[ebx], eax
00574B3B    mov eax, dword ptr ss:[ebp-0x04]
00574B3E    jmp 0x00574B45
00574B40    mov eax, ecx
00574B42    mov esi, dword ptr ss:[ebp-0x08]
00574B45    inc edx
00574B46    add edi, 0x20
00574B49    mov dword ptr ss:[ebp+0x0C], edx
00574B4C    cmp edx, dword ptr ds:[eax+0x19A4]
00574B52    jl 0x00574AB5
00574B58    cmp dword ptr ds:[ebx], 0x00
00574B5B    setnz al
00574B5E    pop edi
00574B5F    pop esi
00574B60    pop ebx
00574B61    mov esp, ebp
00574B63    pop ebp
00574B64    ret
00574B65    pop edi
00574B66    pop esi
00574B67    xor al, al
00574B69    pop ebx
00574B6A    mov esp, ebp
00574B6C    pop ebp
// FUNCTION END
