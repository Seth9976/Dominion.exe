// FUNCTION START: 004E5920 ~ 004E5ABB  [idx: AB]
// ============================================================
004E5920    push ebp
004E5921    mov ebp, esp
004E5923    push 0xFFFFFFFF
004E5925    push 0x764535
004E592A    mov eax, dword ptr fs:[0x00000000]
004E5930    push eax
004E5931    sub esp, 0x10
004E5934    push esi
004E5935    push edi
004E5936    mov eax, dword ptr ds:[0x008C4040]
004E593B    xor eax, ebp
004E593D    push eax
004E593E    lea eax, ss:[ebp-0x0C]
004E5941    mov dword ptr fs:[0x00000000], eax
004E5947    mov esi, edx
004E5949    mov edi, ecx
004E594B    mov edx, edi
004E594D    lea ecx, ss:[ebp-0x14]
004E5950    call 0x004DFB20
004E5955    push eax
004E5956    mov ecx, esi
004E5958    mov dword ptr ss:[ebp-0x04], 0x00
004E595F    call 0x0063D850
004E5964    mov dword ptr ss:[ebp-0x04], 0x01
004E596B    cmp dword ptr ds:[0x00CF65BC], 0x00
004E5972    jz 0x004E599B
004E5974    mov eax, dword ptr ss:[ebp-0x14]
004E5977    test eax, eax
004E5979    jz 0x004E599B
004E597B    cmp byte ptr ds:[eax], 0x00
004E597E    jz 0x004E599B
004E5980    lea ecx, ss:[ebp-0x14]
004E5983    call 0x0063D4E0
004E5988    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E598C    jnz 0x004E599B
004E598E    mov edx, dword ptr ds:[eax+0x0C]
004E5991    mov ecx, eax
004E5993    add edx, 0x10
004E5996    call 0x0064C080
004E599B    lea eax, ds:[edi+0x118]
004E59A1    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004E59A8    push eax
004E59A9    lea edx, ds:[edi+0x580]
004E59AF    lea ecx, ss:[ebp-0x10]
004E59B2    call 0x004E5370
004E59B7    add esp, 0x04
004E59BA    mov dword ptr ss:[ebp-0x04], 0x02
004E59C1    mov eax, dword ptr ss:[ebp-0x10]
004E59C4    test eax, eax
004E59C6    jz 0x004E5A16
004E59C8    cmp byte ptr ds:[eax], 0x00
004E59CB    jz 0x004E5A16
004E59CD    mov ecx, dword ptr ds:[esi]
004E59CF    mov edx, 0x801800
004E59D4    test ecx, ecx
004E59D6    push eax
004E59D7    cmovnz edx, ecx
004E59DA    lea eax, ss:[ebp-0x14]
004E59DD    push edx
004E59DE    push 0x808074
004E59E3    push eax
004E59E4    call 0x0063DF30
004E59E9    add esp, 0x10
004E59EC    push eax
004E59ED    mov ecx, esi
004E59EF    mov byte ptr ss:[ebp-0x04], 0x03
004E59F3    call 0x0063D850
004E59F8    mov byte ptr ss:[ebp-0x04], 0x04
004E59FC    cmp dword ptr ds:[0x00CF65BC], 0x00
004E5A03    jz 0x004E5A74
004E5A05    mov eax, dword ptr ss:[ebp-0x14]
004E5A08    test eax, eax
004E5A0A    jz 0x004E5A74
004E5A0C    cmp byte ptr ds:[eax], 0x00
004E5A0F    jz 0x004E5A74
004E5A11    lea ecx, ss:[ebp-0x14]
004E5A14    jmp 0x004E5A5C
004E5A16    mov eax, dword ptr ds:[esi]
004E5A18    mov ecx, 0x801800
004E5A1D    test eax, eax
004E5A1F    cmovnz ecx, eax
004E5A22    lea eax, ss:[ebp-0x18]
004E5A25    push ecx
004E5A26    push 0x807498
004E5A2B    push eax
004E5A2C    call 0x0063DF30
004E5A31    add esp, 0x0C
004E5A34    push eax
004E5A35    mov ecx, esi
004E5A37    mov byte ptr ss:[ebp-0x04], 0x05
004E5A3B    call 0x0063D850
004E5A40    mov byte ptr ss:[ebp-0x04], 0x06
004E5A44    cmp dword ptr ds:[0x00CF65BC], 0x00
004E5A4B    jz 0x004E5A74
004E5A4D    mov eax, dword ptr ss:[ebp-0x18]
004E5A50    test eax, eax
004E5A52    jz 0x004E5A74
004E5A54    cmp byte ptr ds:[eax], 0x00
004E5A57    jz 0x004E5A74
004E5A59    lea ecx, ss:[ebp-0x18]
004E5A5C    call 0x0063D4E0
004E5A61    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E5A65    jnz 0x004E5A74
004E5A67    mov edx, dword ptr ds:[eax+0x0C]
004E5A6A    mov ecx, eax
004E5A6C    add edx, 0x10
004E5A6F    call 0x0064C080
004E5A74    mov dword ptr ss:[ebp-0x04], 0x07
004E5A7B    cmp dword ptr ds:[0x00CF65BC], 0x00
004E5A82    jz 0x004E5AAB
004E5A84    mov eax, dword ptr ss:[ebp-0x10]
004E5A87    test eax, eax
004E5A89    jz 0x004E5AAB
004E5A8B    cmp byte ptr ds:[eax], 0x00
004E5A8E    jz 0x004E5AAB
004E5A90    lea ecx, ss:[ebp-0x10]
004E5A93    call 0x0063D4E0
004E5A98    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E5A9C    jnz 0x004E5AAB
004E5A9E    mov edx, dword ptr ds:[eax+0x0C]
004E5AA1    mov ecx, eax
004E5AA3    add edx, 0x10
004E5AA6    call 0x0064C080
004E5AAB    mov ecx, dword ptr ss:[ebp-0x0C]
004E5AAE    mov dword ptr fs:[0x00000000], ecx
004E5AB5    pop ecx
004E5AB6    pop edi
004E5AB7    pop esi
004E5AB8    mov esp, ebp
004E5ABA    pop ebp
// FUNCTION END
