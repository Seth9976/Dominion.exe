// FUNCTION START: 006E3960 ~ 006E3B92  [idx: 5F6]
// ============================================================
006E3960    push ebp
006E3961    mov ebp, esp
006E3963    push 0xFFFFFFFF
006E3965    push 0x771475
006E396A    mov eax, dword ptr fs:[0x00000000]
006E3970    push eax
006E3971    sub esp, 0x30
006E3974    push ebx
006E3975    push esi
006E3976    push edi
006E3977    mov eax, dword ptr ds:[0x008C4040]
006E397C    xor eax, ebp
006E397E    push eax
006E397F    lea eax, ss:[ebp-0x0C]
006E3982    mov dword ptr fs:[0x00000000], eax
006E3988    mov dword ptr ss:[ebp-0x14], edx
006E398B    mov dword ptr ss:[ebp-0x10], ecx
006E398E    mov ebx, 0x882138
006E3993    mov eax, dword ptr ds:[edx+0x04]
006E3996    mov dword ptr ss:[ebp-0x1C], eax
006E3999    lea eax, ss:[ebp-0x3C]
006E399C    push edx
006E399D    push eax
006E399E    mov eax, dword ptr ds:[ebx]
006E39A0    call eax
006E39A2    add esp, 0x08
006E39A5    mov dword ptr ss:[ebp-0x04], 0x00
006E39AC    mov esi, dword ptr ds:[eax+0x08]
006E39AF    mov ecx, dword ptr ds:[eax+0x04]
006E39B2    mov edi, dword ptr ds:[eax]
006E39B4    mov dword ptr ss:[ebp-0x30], edi
006E39B7    mov dword ptr ss:[ebp-0x18], ecx
006E39BA    mov dword ptr ss:[ebp-0x2C], ecx
006E39BD    mov dword ptr ss:[ebp-0x28], esi
006E39C0    test esi, esi
006E39C2    jz 0x006E39D4
006E39C4    cmp byte ptr ds:[esi], 0x00
006E39C7    jz 0x006E39D4
006E39C9    lea ecx, ss:[ebp-0x28]
006E39CC    call 0x0063D4E0
006E39D1    inc dword ptr ds:[eax+0x04]
006E39D4    mov byte ptr ss:[ebp-0x04], 0x03
006E39D8    mov ecx, dword ptr ds:[0x00CF65BC]
006E39DE    test ecx, ecx
006E39E0    jz 0x006E3A16
006E39E2    mov eax, dword ptr ss:[ebp-0x34]
006E39E5    test eax, eax
006E39E7    jz 0x006E3A16
006E39E9    cmp byte ptr ds:[eax], 0x00
006E39EC    jz 0x006E3A16
006E39EE    lea ecx, ss:[ebp-0x34]
006E39F1    call 0x0063D4E0
006E39F6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006E39FA    jnz 0x006E3A10
006E39FC    mov edx, dword ptr ds:[eax+0x0C]
006E39FF    mov ecx, eax
006E3A01    add edx, 0x10
006E3A04    call 0x0064C080
006E3A09    mov dword ptr ss:[ebp-0x34], 0x801800
006E3A10    mov ecx, dword ptr ds:[0x00CF65BC]
006E3A16    mov edx, dword ptr ss:[ebp-0x14]
006E3A19    mov byte ptr ss:[ebp-0x04], 0x02
006E3A1D    mov eax, dword ptr ds:[edx+0x04]
006E3A20    cmp byte ptr ds:[eax], 0x00
006E3A23    jz 0x006E3A34
006E3A25    mov eax, dword ptr ss:[ebp-0x1C]
006E3A28    mov dword ptr ds:[edx+0x04], eax
006E3A2B    mov dword ptr ss:[ebp-0x04], 0x04
006E3A32    jmp 0x006E3A5F
006E3A34    cmp edi, 0x01
006E3A37    jz 0x006E3B21
006E3A3D    cmp edi, 0x02
006E3A40    jz 0x006E3AF0
006E3A46    cmp edi, 0x03
006E3A49    jz 0x006E3AF0
006E3A4F    cmp edi, 0x04
006E3A52    jz 0x006E3AF0
006E3A58    mov dword ptr ss:[ebp-0x04], 0x07
006E3A5F    test ecx, ecx
006E3A61    jz 0x006E3A91
006E3A63    test esi, esi
006E3A65    jz 0x006E3A91
006E3A67    cmp byte ptr ds:[esi], 0x00
006E3A6A    jz 0x006E3A91
006E3A6C    lea ecx, ss:[ebp-0x28]
006E3A6F    call 0x0063D4E0
006E3A74    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006E3A78    jnz 0x006E3A8E
006E3A7A    mov edx, dword ptr ds:[eax+0x0C]
006E3A7D    mov ecx, eax
006E3A7F    add edx, 0x10
006E3A82    call 0x0064C080
006E3A87    mov dword ptr ss:[ebp-0x28], 0x801800
006E3A8E    mov edx, dword ptr ss:[ebp-0x14]
006E3A91    add ebx, 0x04
006E3A94    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006E3A9B    cmp ebx, 0x882148
006E3AA1    jl 0x006E3993
006E3AA7    mov esi, dword ptr ss:[ebp-0x10]
006E3AAA    mov eax, dword ptr ds:[0x00CB2F14]
006E3AAF    lea ecx, ds:[esi+0x08]
006E3AB2    mov dword ptr ds:[esi], eax
006E3AB4    mov eax, dword ptr ds:[0x00CB2F18]
006E3AB9    mov dword ptr ds:[esi+0x04], eax
006E3ABC    mov eax, dword ptr ds:[0x00CB2F1C]
006E3AC1    mov dword ptr ds:[ecx], eax
006E3AC3    test eax, eax
006E3AC5    jz 0x006E3B7F
006E3ACB    cmp byte ptr ds:[eax], 0x00
006E3ACE    jz 0x006E3B7F
006E3AD4    call 0x0063D4E0
006E3AD9    inc dword ptr ds:[eax+0x04]
006E3ADC    mov eax, esi
006E3ADE    mov ecx, dword ptr ss:[ebp-0x0C]
006E3AE1    mov dword ptr fs:[0x00000000], ecx
006E3AE8    pop ecx
006E3AE9    pop edi
006E3AEA    pop esi
006E3AEB    pop ebx
006E3AEC    mov esp, ebp
006E3AEE    pop ebp
006E3AEF    ret
006E3AF0    mov eax, dword ptr ss:[ebp-0x10]
006E3AF3    mov edx, dword ptr ss:[ebp-0x18]
006E3AF6    mov dword ptr ds:[eax], edi
006E3AF8    mov dword ptr ds:[eax+0x04], edx
006E3AFB    mov dword ptr ds:[eax+0x08], esi
006E3AFE    test esi, esi
006E3B00    jz 0x006E3B18
006E3B02    cmp byte ptr ds:[esi], 0x00
006E3B05    jz 0x006E3B18
006E3B07    lea ecx, ds:[eax+0x08]
006E3B0A    call 0x0063D4E0
006E3B0F    mov ecx, dword ptr ds:[0x00CF65BC]
006E3B15    inc dword ptr ds:[eax+0x04]
006E3B18    mov dword ptr ss:[ebp-0x04], 0x06
006E3B1F    jmp 0x006E3B54
006E3B21    mov eax, dword ptr ss:[ebp-0x10]
006E3B24    mov edx, dword ptr ss:[ebp-0x18]
006E3B27    mov dword ptr ds:[eax], 0x01
006E3B2D    mov dword ptr ds:[eax+0x04], edx
006E3B30    mov dword ptr ds:[eax+0x08], esi
006E3B33    test esi, esi
006E3B35    jz 0x006E3B4D
006E3B37    cmp byte ptr ds:[esi], 0x00
006E3B3A    jz 0x006E3B4D
006E3B3C    lea ecx, ds:[eax+0x08]
006E3B3F    call 0x0063D4E0
006E3B44    mov ecx, dword ptr ds:[0x00CF65BC]
006E3B4A    inc dword ptr ds:[eax+0x04]
006E3B4D    mov dword ptr ss:[ebp-0x04], 0x05
006E3B54    test ecx, ecx
006E3B56    jz 0x006E3B7C
006E3B58    test esi, esi
006E3B5A    jz 0x006E3B7C
006E3B5C    cmp byte ptr ds:[esi], 0x00
006E3B5F    jz 0x006E3B7C
006E3B61    lea ecx, ss:[ebp-0x28]
006E3B64    call 0x0063D4E0
006E3B69    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006E3B6D    jnz 0x006E3B7C
006E3B6F    mov edx, dword ptr ds:[eax+0x0C]
006E3B72    mov ecx, eax
006E3B74    add edx, 0x10
006E3B77    call 0x0064C080
006E3B7C    mov esi, dword ptr ss:[ebp-0x10]
006E3B7F    mov eax, esi
006E3B81    mov ecx, dword ptr ss:[ebp-0x0C]
006E3B84    mov dword ptr fs:[0x00000000], ecx
006E3B8B    pop ecx
006E3B8C    pop edi
006E3B8D    pop esi
006E3B8E    pop ebx
006E3B8F    mov esp, ebp
006E3B91    pop ebp
// FUNCTION END
