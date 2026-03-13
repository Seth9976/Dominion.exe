// FUNCTION START: 006A67A0 ~ 006A6C66  [idx: 557]
// ============================================================
006A67A0    push ebp
006A67A1    mov ebp, esp
006A67A3    push 0xFFFFFFFF
006A67A5    push 0x76F7C5
006A67AA    mov eax, dword ptr fs:[0x00000000]
006A67B0    push eax
006A67B1    sub esp, 0x14
006A67B4    push ebx
006A67B5    push esi
006A67B6    push edi
006A67B7    mov eax, dword ptr ds:[0x008C4040]
006A67BC    xor eax, ebp
006A67BE    push eax
006A67BF    lea eax, ss:[ebp-0x0C]
006A67C2    mov dword ptr fs:[0x00000000], eax
006A67C8    mov ebx, edx
006A67CA    mov edi, ecx
006A67CC    mov esi, dword ptr ds:[0x0147AC64]
006A67D2    inc dword ptr ds:[esi+0x0C]
006A67D5    cmp dword ptr ds:[esi], 0x00
006A67D8    jnz 0x006A67E1
006A67DA    mov ecx, esi
006A67DC    call 0x006A64C0
006A67E1    mov ecx, dword ptr ds:[esi]
006A67E3    mov dword ptr ss:[ebp-0x10], ecx
006A67E6    mov eax, dword ptr ds:[ecx]
006A67E8    mov dword ptr ds:[esi], eax
006A67EA    mov dword ptr ds:[ecx+0x0C], 0x00
006A67F1    mov dword ptr ds:[ecx+0x10], 0x00
006A67F8    mov dword ptr ds:[ecx+0x14], 0x00
006A67FF    mov dword ptr ds:[ecx], 0x801800
006A6805    mov dword ptr ds:[ecx+0x04], 0x801800
006A680C    mov dword ptr ds:[ecx+0x08], 0x801800
006A6813    mov ecx, 0x0C
006A6818    call 0x0064BFD0
006A681D    mov esi, eax
006A681F    inc dword ptr ds:[esi+0x0C]
006A6822    cmp dword ptr ds:[esi], 0x00
006A6825    jnz 0x006A682E
006A6827    mov ecx, esi
006A6829    call 0x0064BE70
006A682E    mov ecx, dword ptr ds:[esi]
006A6830    mov edx, dword ptr ss:[ebp-0x10]
006A6833    mov eax, dword ptr ds:[ecx]
006A6835    mov dword ptr ds:[esi], eax
006A6837    mov dword ptr ds:[ecx+0x08], 0x00
006A683E    mov dword ptr ds:[ecx], edx
006A6840    mov dword ptr ds:[ecx+0x04], 0x00
006A6847    mov eax, dword ptr ds:[edi+0x08]
006A684A    mov dword ptr ds:[ecx+0x08], eax
006A684D    mov eax, dword ptr ds:[edi+0x08]
006A6850    test eax, eax
006A6852    jz 0x006A6859
006A6854    mov dword ptr ds:[eax+0x04], ecx
006A6857    jmp 0x006A685C
006A6859    mov dword ptr ds:[edi+0x04], ecx
006A685C    inc dword ptr ds:[edi+0x0C]
006A685F    mov dword ptr ds:[edi+0x08], ecx
006A6862    cmp dword ptr ds:[ebx+0x04], 0x03
006A6866    jnz 0x006A687A
006A6868    mov ecx, ebx
006A686A    call 0x007076E0
006A686F    test al, al
006A6871    jz 0x006A6C38
006A6877    mov edx, dword ptr ss:[ebp-0x10]
006A687A    cmp dword ptr ds:[ebx+0x04], 0x01
006A687E    jnz 0x006A6C38
006A6884    mov eax, dword ptr ds:[edx]
006A6886    lea esi, ds:[ebx+0x0C]
006A6889    mov dword ptr ss:[ebp-0x18], esi
006A688C    test eax, eax
006A688E    jz 0x006A68D1
006A6890    mov dword ptr ss:[ebp-0x18], esi
006A6893    cmp eax, 0x801800
006A6898    jz 0x006A68D1
006A689A    cmp dword ptr ds:[0x00CF65BC], 0x00
006A68A1    jz 0x006A68C5
006A68A3    cmp byte ptr ds:[eax], 0x00
006A68A6    jz 0x006A68C5
006A68A8    mov ecx, edx
006A68AA    call 0x0063D4E0
006A68AF    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A68B3    jnz 0x006A68C2
006A68B5    mov edx, dword ptr ds:[eax+0x0C]
006A68B8    mov ecx, eax
006A68BA    add edx, 0x10
006A68BD    call 0x0064C080
006A68C2    mov edx, dword ptr ss:[ebp-0x10]
006A68C5    lea ecx, ds:[ebx+0x0C]
006A68C8    mov dword ptr ds:[edx], 0x801800
006A68CE    mov dword ptr ss:[ebp-0x18], ecx
006A68D1    mov eax, dword ptr ds:[esi+0x04]
006A68D4    test eax, eax
006A68D6    jle 0x006A68E2
006A68D8    push eax
006A68D9    push dword ptr ds:[esi]
006A68DB    mov ecx, edx
006A68DD    call 0x0063DA70
006A68E2    mov ecx, ebx
006A68E4    call 0x007076E0
006A68E9    test al, al
006A68EB    jz 0x006A6C38
006A68F1    mov eax, dword ptr ds:[ebx+0x04]
006A68F4    mov esi, 0x801800
006A68F9    cmp eax, 0x01
006A68FC    jz 0x006A6A66
006A6902    mov edx, dword ptr ss:[ebp-0x10]
006A6905    mov ecx, eax
006A6907    add edx, 0x08
006A690A    mov dword ptr ss:[ebp-0x20], edx
006A690D    nop dword ptr ds:[eax], eax
006A6910    cmp eax, 0x03
006A6913    jz 0x006A6B95
006A6919    mov esi, 0x801800
006A691E    cmp eax, 0x04
006A6921    jz 0x006A6B3B
006A6927    cmp eax, 0x02
006A692A    jnz 0x006A6B26
006A6930    mov dword ptr ss:[ebp-0x1C], esi
006A6933    mov dword ptr ss:[ebp-0x04], 0x00
006A693A    cmp ecx, eax
006A693C    jnz 0x006A6ACE
006A6942    mov ecx, dword ptr ss:[ebp-0x18]
006A6945    mov eax, dword ptr ds:[ecx+0x04]
006A6948    test eax, eax
006A694A    jle 0x006A695A
006A694C    push eax
006A694D    push dword ptr ds:[ecx]
006A694F    lea ecx, ss:[ebp-0x1C]
006A6952    call 0x0063DA70
006A6957    mov esi, dword ptr ss:[ebp-0x1C]
006A695A    mov edi, 0x801800
006A695F    mov dword ptr ss:[ebp-0x14], edi
006A6962    test esi, esi
006A6964    mov byte ptr ss:[ebp-0x04], 0x01
006A6968    mov edx, edi
006A696A    mov ecx, ebx
006A696C    cmovnz edx, esi
006A696F    call 0x007077C0
006A6974    test al, al
006A6976    jz 0x006A6A9D
006A697C    mov ecx, dword ptr ss:[ebp-0x18]
006A697F    mov eax, dword ptr ds:[ecx+0x04]
006A6982    test eax, eax
006A6984    jle 0x006A6994
006A6986    push eax
006A6987    push dword ptr ds:[ecx]
006A6989    lea ecx, ss:[ebp-0x14]
006A698C    call 0x0063DA70
006A6991    mov edi, dword ptr ss:[ebp-0x14]
006A6994    mov ecx, ebx
006A6996    call 0x007076E0
006A699B    test al, al
006A699D    jz 0x006A6A9D
006A69A3    test esi, esi
006A69A5    mov eax, 0x801800
006A69AA    mov ecx, 0x87AC3C
006A69AF    cmovnz eax, esi
006A69B2    mov dl, byte ptr ds:[eax]
006A69B4    cmp dl, byte ptr ds:[ecx]
006A69B6    jnz 0x006A69D2
006A69B8    test dl, dl
006A69BA    jz 0x006A69CE
006A69BC    mov dl, byte ptr ds:[eax+0x01]
006A69BF    cmp dl, byte ptr ds:[ecx+0x01]
006A69C2    jnz 0x006A69D2
006A69C4    add eax, 0x02
006A69C7    add ecx, 0x02
006A69CA    test dl, dl
006A69CC    jnz 0x006A69B2
006A69CE    xor eax, eax
006A69D0    jmp 0x006A69D7
006A69D2    sbb eax, eax
006A69D4    or eax, 0x01
006A69D7    test eax, eax
006A69D9    jnz 0x006A69E7
006A69DB    mov ecx, dword ptr ss:[ebp-0x20]
006A69DE    lea eax, ss:[ebp-0x14]
006A69E1    push eax
006A69E2    call 0x0063D850
006A69E7    mov byte ptr ss:[ebp-0x04], 0x04
006A69EB    cmp dword ptr ds:[0x00CF65BC], 0x00
006A69F2    jz 0x006A6A18
006A69F4    test edi, edi
006A69F6    jz 0x006A6A18
006A69F8    cmp byte ptr ds:[edi], 0x00
006A69FB    jz 0x006A6A18
006A69FD    lea ecx, ss:[ebp-0x14]
006A6A00    call 0x0063D4E0
006A6A05    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A6A09    jnz 0x006A6A18
006A6A0B    mov edx, dword ptr ds:[eax+0x0C]
006A6A0E    mov ecx, eax
006A6A10    add edx, 0x10
006A6A13    call 0x0064C080
006A6A18    mov dword ptr ss:[ebp-0x04], 0x05
006A6A1F    cmp dword ptr ds:[0x00CF65BC], 0x00
006A6A26    jz 0x006A6A4C
006A6A28    test esi, esi
006A6A2A    jz 0x006A6A4C
006A6A2C    cmp byte ptr ds:[esi], 0x00
006A6A2F    jz 0x006A6A4C
006A6A31    lea ecx, ss:[ebp-0x1C]
006A6A34    call 0x0063D4E0
006A6A39    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A6A3D    jnz 0x006A6A4C
006A6A3F    mov edx, dword ptr ds:[eax+0x0C]
006A6A42    mov ecx, eax
006A6A44    add edx, 0x10
006A6A47    call 0x0064C080
006A6A4C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006A6A53    mov eax, dword ptr ds:[ebx+0x04]
006A6A56    mov ecx, eax
006A6A58    cmp eax, 0x01
006A6A5B    jnz 0x006A6910
006A6A61    mov esi, 0x801800
006A6A66    call 0x006A2FA0
006A6A6B    mov edi, dword ptr ss:[ebp-0x10]
006A6A6E    mov ecx, eax
006A6A70    push edi
006A6A71    mov dword ptr ds:[edi+0x0C], eax
006A6A74    call 0x0063D850
006A6A79    mov ecx, dword ptr ds:[edi+0x0C]
006A6A7C    mov edx, ebx
006A6A7E    call 0x006A6C70
006A6A83    test al, al
006A6A85    jnz 0x006A6C24
006A6A8B    mov eax, dword ptr ds:[edi]
006A6A8D    test eax, eax
006A6A8F    cmovnz esi, eax
006A6A92    push esi
006A6A93    push 0x87AC80
006A6A98    jmp 0x006A6C4A
006A6A9D    mov byte ptr ss:[ebp-0x04], 0x02
006A6AA1    cmp dword ptr ds:[0x00CF65BC], 0x00
006A6AA8    jz 0x006A6ACE
006A6AAA    test edi, edi
006A6AAC    jz 0x006A6ACE
006A6AAE    cmp byte ptr ds:[edi], 0x00
006A6AB1    jz 0x006A6ACE
006A6AB3    lea ecx, ss:[ebp-0x14]
006A6AB6    call 0x0063D4E0
006A6ABB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A6ABF    jnz 0x006A6ACE
006A6AC1    mov edx, dword ptr ds:[eax+0x0C]
006A6AC4    mov ecx, eax
006A6AC6    add edx, 0x10
006A6AC9    call 0x0064C080
006A6ACE    mov dword ptr ss:[ebp-0x04], 0x03
006A6AD5    cmp dword ptr ds:[0x00CF65BC], 0x00
006A6ADC    jz 0x006A6C53
006A6AE2    test esi, esi
006A6AE4    jz 0x006A6C53
006A6AEA    cmp byte ptr ds:[esi], 0x00
006A6AED    jz 0x006A6C53
006A6AF3    lea ecx, ss:[ebp-0x1C]
006A6AF6    call 0x0063D4E0
006A6AFB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A6AFF    jnz 0x006A6C53
006A6B05    mov edx, dword ptr ds:[eax+0x0C]
006A6B08    mov ecx, eax
006A6B0A    add edx, 0x10
006A6B0D    call 0x0064C080
006A6B12    xor al, al
006A6B14    mov ecx, dword ptr ss:[ebp-0x0C]
006A6B17    mov dword ptr fs:[0x00000000], ecx
006A6B1E    pop ecx
006A6B1F    pop edi
006A6B20    pop esi
006A6B21    pop ebx
006A6B22    mov esp, ebp
006A6B24    pop ebp
006A6B25    ret
006A6B26    mov eax, dword ptr ss:[ebp-0x10]
006A6B29    mov eax, dword ptr ds:[eax]
006A6B2B    test eax, eax
006A6B2D    cmovnz esi, eax
006A6B30    push esi
006A6B31    push 0x87ACF8
006A6B36    jmp 0x006A6C4A
006A6B3B    mov eax, dword ptr ss:[ebp-0x10]
006A6B3E    mov edi, esi
006A6B40    mov eax, dword ptr ds:[eax]
006A6B42    test eax, eax
006A6B44    cmovnz edi, eax
006A6B47    cmp ecx, 0x03
006A6B4A    jnz 0x006A6B57
006A6B4C    mov ecx, ebx
006A6B4E    call 0x007076E0
006A6B53    test al, al
006A6B55    jz 0x006A6B80
006A6B57    cmp dword ptr ds:[ebx+0x04], 0x04
006A6B5B    jnz 0x006A6B80
006A6B5D    push dword ptr ds:[ebx+0x10]
006A6B60    push dword ptr ds:[ebx+0x0C]
006A6B63    push edi
006A6B64    call dword ptr ds:[0x00775674]
006A6B6A    add esp, 0x0C
006A6B6D    test eax, eax
006A6B6F    jnz 0x006A6B80
006A6B71    mov ecx, ebx
006A6B73    call 0x007076E0
006A6B78    test al, al
006A6B7A    jnz 0x006A6C24
006A6B80    mov eax, dword ptr ss:[ebp-0x10]
006A6B83    mov eax, dword ptr ds:[eax]
006A6B85    test eax, eax
006A6B87    cmovnz esi, eax
006A6B8A    push esi
006A6B8B    push 0x87ACBC
006A6B90    jmp 0x006A6C4A
006A6B95    mov edi, dword ptr ss:[ebp-0x10]
006A6B98    cmp ecx, 0x03
006A6B9B    jnz 0x006A6C10
006A6B9D    mov eax, dword ptr ds:[edi+0x04]
006A6BA0    test eax, eax
006A6BA2    jz 0x006A6BDB
006A6BA4    cmp eax, 0x801800
006A6BA9    jz 0x006A6BDB
006A6BAB    cmp dword ptr ds:[0x00CF65BC], 0x00
006A6BB2    jz 0x006A6BD4
006A6BB4    cmp byte ptr ds:[eax], 0x00
006A6BB7    jz 0x006A6BD4
006A6BB9    lea ecx, ds:[edi+0x04]
006A6BBC    call 0x0063D4E0
006A6BC1    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A6BC5    jnz 0x006A6BD4
006A6BC7    mov edx, dword ptr ds:[eax+0x0C]
006A6BCA    mov ecx, eax
006A6BCC    add edx, 0x10
006A6BCF    call 0x0064C080
006A6BD4    mov dword ptr ds:[edi+0x04], 0x801800
006A6BDB    mov eax, dword ptr ds:[ebx+0x10]
006A6BDE    test eax, eax
006A6BE0    jle 0x006A6BEE
006A6BE2    push eax
006A6BE3    push dword ptr ds:[ebx+0x0C]
006A6BE6    lea ecx, ds:[edi+0x04]
006A6BE9    call 0x0063DA70
006A6BEE    mov ecx, ebx
006A6BF0    call 0x007076E0
006A6BF5    test al, al
006A6BF7    jz 0x006A6C10
006A6BF9    mov eax, dword ptr ds:[edi]
006A6BFB    mov esi, 0x801800
006A6C00    test eax, eax
006A6C02    mov edi, esi
006A6C04    cmovnz edi, eax
006A6C07    cmp dword ptr ds:[ebx+0x04], 0x03
006A6C0B    jmp 0x006A6B4A
006A6C10    mov eax, dword ptr ds:[edi]
006A6C12    mov ecx, 0x801800
006A6C17    test eax, eax
006A6C19    cmovnz ecx, eax
006A6C1C    push ecx
006A6C1D    push 0x87ACDC
006A6C22    jmp 0x006A6C4A
006A6C24    mov al, 0x01
006A6C26    mov ecx, dword ptr ss:[ebp-0x0C]
006A6C29    mov dword ptr fs:[0x00000000], ecx
006A6C30    pop ecx
006A6C31    pop edi
006A6C32    pop esi
006A6C33    pop ebx
006A6C34    mov esp, ebp
006A6C36    pop ebp
006A6C37    ret
006A6C38    mov eax, dword ptr ds:[edi]
006A6C3A    mov ecx, 0x801800
006A6C3F    test eax, eax
006A6C41    cmovnz ecx, eax
006A6C44    push ecx
006A6C45    push 0x87AC9C
006A6C4A    push ebx
006A6C4B    call 0x006A6740
006A6C50    add esp, 0x0C
006A6C53    xor al, al
006A6C55    mov ecx, dword ptr ss:[ebp-0x0C]
006A6C58    mov dword ptr fs:[0x00000000], ecx
006A6C5F    pop ecx
006A6C60    pop edi
006A6C61    pop esi
006A6C62    pop ebx
006A6C63    mov esp, ebp
006A6C65    pop ebp
// FUNCTION END
