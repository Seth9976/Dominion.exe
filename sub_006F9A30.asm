// FUNCTION START: 006F9A30 ~ 006F9E04  [idx: 62B]
// ============================================================
006F9A30    push ebp
006F9A31    mov ebp, esp
006F9A33    push 0xFFFFFFFF
006F9A35    push 0x7721A5
006F9A3A    mov eax, dword ptr fs:[0x00000000]
006F9A40    push eax
006F9A41    sub esp, 0x08
006F9A44    push ebx
006F9A45    push esi
006F9A46    push edi
006F9A47    mov eax, dword ptr ds:[0x008C4040]
006F9A4C    xor eax, ebp
006F9A4E    push eax
006F9A4F    lea eax, ss:[ebp-0x0C]
006F9A52    mov dword ptr fs:[0x00000000], eax
006F9A58    mov edi, ecx
006F9A5A    mov dword ptr ss:[ebp-0x10], edi
006F9A5D    mov esi, dword ptr ss:[ebp+0x08]
006F9A60    mov eax, 0x801800
006F9A65    mov edx, 0x874250
006F9A6A    mov ebx, dword ptr ds:[esi]
006F9A6C    test ebx, ebx
006F9A6E    cmovnz eax, ebx
006F9A71    mov cl, byte ptr ds:[eax]
006F9A73    cmp cl, byte ptr ds:[edx]
006F9A75    jnz 0x006F9A91
006F9A77    test cl, cl
006F9A79    jz 0x006F9A8D
006F9A7B    mov cl, byte ptr ds:[eax+0x01]
006F9A7E    cmp cl, byte ptr ds:[edx+0x01]
006F9A81    jnz 0x006F9A91
006F9A83    add eax, 0x02
006F9A86    add edx, 0x02
006F9A89    test cl, cl
006F9A8B    jnz 0x006F9A71
006F9A8D    xor eax, eax
006F9A8F    jmp 0x006F9A96
006F9A91    sbb eax, eax
006F9A93    or eax, 0x01
006F9A96    test eax, eax
006F9A98    jnz 0x006F9C18
006F9A9E    mov esi, dword ptr ds:[esi+0x0C]
006F9AA1    test esi, esi
006F9AA3    jz 0x006F9DF1
006F9AA9    mov esi, dword ptr ds:[esi+0x04]
006F9AAC    test esi, esi
006F9AAE    jz 0x006F9DF1
006F9AB4    mov edi, dword ptr ds:[esi]
006F9AB6    mov ecx, 0x801800
006F9ABB    mov esi, dword ptr ds:[esi+0x04]
006F9ABE    push 0x805554
006F9AC3    mov eax, dword ptr ds:[edi]
006F9AC5    test eax, eax
006F9AC7    cmovnz ecx, eax
006F9ACA    push ecx
006F9ACB    call dword ptr ds:[0x00775688]
006F9AD1    add esp, 0x08
006F9AD4    test eax, eax
006F9AD6    jz 0x006F9AF0
006F9AD8    test esi, esi
006F9ADA    jnz 0x006F9AB4
006F9ADC    xor eax, eax
006F9ADE    mov ecx, dword ptr ss:[ebp-0x0C]
006F9AE1    mov dword ptr fs:[0x00000000], ecx
006F9AE8    pop ecx
006F9AE9    pop edi
006F9AEA    pop esi
006F9AEB    pop ebx
006F9AEC    mov esp, ebp
006F9AEE    pop ebp
006F9AEF    ret
006F9AF0    test edi, edi
006F9AF2    jz 0x006F9DF1
006F9AF8    mov esi, dword ptr ds:[edi+0x04]
006F9AFB    mov dword ptr ss:[ebp+0x08], esi
006F9AFE    test esi, esi
006F9B00    jz 0x006F9B12
006F9B02    cmp byte ptr ds:[esi], 0x00
006F9B05    jz 0x006F9B12
006F9B07    lea ecx, ss:[ebp+0x08]
006F9B0A    call 0x0063D4E0
006F9B0F    inc dword ptr ds:[eax+0x04]
006F9B12    mov edi, dword ptr ss:[ebp-0x10]
006F9B15    mov dword ptr ss:[ebp-0x04], 0x00
006F9B1C    mov edi, dword ptr ds:[edi]
006F9B1E    test edi, edi
006F9B20    jz 0x006F9BC9
006F9B26    mov eax, dword ptr ds:[edi]
006F9B28    mov edi, dword ptr ds:[edi+0x04]
006F9B2B    mov dword ptr ss:[ebp-0x10], edi
006F9B2E    mov dword ptr ss:[ebp-0x14], eax
006F9B31    mov edi, dword ptr ds:[eax+0x0C]
006F9B34    test edi, edi
006F9B36    jz 0x006F9BBE
006F9B3C    mov edi, dword ptr ds:[edi+0x04]
006F9B3F    test edi, edi
006F9B41    jz 0x006F9BBE
006F9B47    nop word ptr ds:[eax+eax*1], ax
006F9B50    mov ebx, dword ptr ds:[edi]
006F9B52    mov ecx, 0x801800
006F9B57    mov edi, dword ptr ds:[edi+0x04]
006F9B5A    push 0x805554
006F9B5F    mov eax, dword ptr ds:[ebx]
006F9B61    test eax, eax
006F9B63    cmovnz ecx, eax
006F9B66    push ecx
006F9B67    call dword ptr ds:[0x00775688]
006F9B6D    add esp, 0x08
006F9B70    test eax, eax
006F9B72    jz 0x006F9B7A
006F9B74    test edi, edi
006F9B76    jnz 0x006F9B50
006F9B78    jmp 0x006F9BBE
006F9B7A    test ebx, ebx
006F9B7C    jz 0x006F9BBE
006F9B7E    mov eax, dword ptr ds:[ebx+0x04]
006F9B81    test esi, esi
006F9B83    mov ecx, 0x801800
006F9B88    mov edx, 0x801800
006F9B8D    cmovnz ecx, esi
006F9B90    test eax, eax
006F9B92    cmovnz edx, eax
006F9B95    mov al, byte ptr ds:[edx]
006F9B97    cmp al, byte ptr ds:[ecx]
006F9B99    jnz 0x006F9BB5
006F9B9B    test al, al
006F9B9D    jz 0x006F9BB1
006F9B9F    mov al, byte ptr ds:[edx+0x01]
006F9BA2    cmp al, byte ptr ds:[ecx+0x01]
006F9BA5    jnz 0x006F9BB5
006F9BA7    add edx, 0x02
006F9BAA    add ecx, 0x02
006F9BAD    test al, al
006F9BAF    jnz 0x006F9B95
006F9BB1    xor eax, eax
006F9BB3    jmp 0x006F9BBA
006F9BB5    sbb eax, eax
006F9BB7    or eax, 0x01
006F9BBA    test eax, eax
006F9BBC    jz 0x006F9C13
006F9BBE    mov edi, dword ptr ss:[ebp-0x10]
006F9BC1    test edi, edi
006F9BC3    jnz 0x006F9B26
006F9BC9    xor edi, edi
006F9BCB    mov dword ptr ss:[ebp-0x04], 0x01
006F9BD2    cmp dword ptr ds:[0x00CF65BC], 0x00
006F9BD9    jz 0x006F9BFF
006F9BDB    test esi, esi
006F9BDD    jz 0x006F9BFF
006F9BDF    cmp byte ptr ds:[esi], 0x00
006F9BE2    jz 0x006F9BFF
006F9BE4    lea ecx, ss:[ebp+0x08]
006F9BE7    call 0x0063D4E0
006F9BEC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F9BF0    jnz 0x006F9BFF
006F9BF2    mov edx, dword ptr ds:[eax+0x0C]
006F9BF5    mov ecx, eax
006F9BF7    add edx, 0x10
006F9BFA    call 0x0064C080
006F9BFF    mov eax, edi
006F9C01    mov ecx, dword ptr ss:[ebp-0x0C]
006F9C04    mov dword ptr fs:[0x00000000], ecx
006F9C0B    pop ecx
006F9C0C    pop edi
006F9C0D    pop esi
006F9C0E    pop ebx
006F9C0F    mov esp, ebp
006F9C11    pop ebp
006F9C12    ret
006F9C13    mov edi, dword ptr ss:[ebp-0x14]
006F9C16    jmp 0x006F9BCB
006F9C18    test ebx, ebx
006F9C1A    mov eax, 0x801800
006F9C1F    mov ecx, 0x86D034
006F9C24    cmovnz eax, ebx
006F9C27    mov dl, byte ptr ds:[eax]
006F9C29    cmp dl, byte ptr ds:[ecx]
006F9C2B    jnz 0x006F9C47
006F9C2D    test dl, dl
006F9C2F    jz 0x006F9C43
006F9C31    mov dl, byte ptr ds:[eax+0x01]
006F9C34    cmp dl, byte ptr ds:[ecx+0x01]
006F9C37    jnz 0x006F9C47
006F9C39    add eax, 0x02
006F9C3C    add ecx, 0x02
006F9C3F    test dl, dl
006F9C41    jnz 0x006F9C27
006F9C43    xor eax, eax
006F9C45    jmp 0x006F9C4C
006F9C47    sbb eax, eax
006F9C49    or eax, 0x01
006F9C4C    test eax, eax
006F9C4E    jnz 0x006F9D97
006F9C54    mov esi, dword ptr ds:[esi+0x0C]
006F9C57    test esi, esi
006F9C59    jz 0x006F9DF1
006F9C5F    mov esi, dword ptr ds:[esi+0x04]
006F9C62    test esi, esi
006F9C64    jz 0x006F9DF1
006F9C6A    nop word ptr ds:[eax+eax*1], ax
006F9C70    mov edi, dword ptr ds:[esi]
006F9C72    mov ecx, 0x801800
006F9C77    mov esi, dword ptr ds:[esi+0x04]
006F9C7A    push 0x86D028
006F9C7F    mov eax, dword ptr ds:[edi]
006F9C81    test eax, eax
006F9C83    cmovnz ecx, eax
006F9C86    push ecx
006F9C87    call dword ptr ds:[0x00775688]
006F9C8D    add esp, 0x08
006F9C90    test eax, eax
006F9C92    jz 0x006F9CAC
006F9C94    test esi, esi
006F9C96    jnz 0x006F9C70
006F9C98    xor eax, eax
006F9C9A    mov ecx, dword ptr ss:[ebp-0x0C]
006F9C9D    mov dword ptr fs:[0x00000000], ecx
006F9CA4    pop ecx
006F9CA5    pop edi
006F9CA6    pop esi
006F9CA7    pop ebx
006F9CA8    mov esp, ebp
006F9CAA    pop ebp
006F9CAB    ret
006F9CAC    test edi, edi
006F9CAE    jz 0x006F9DF1
006F9CB4    mov esi, dword ptr ds:[edi+0x04]
006F9CB7    mov dword ptr ss:[ebp+0x08], esi
006F9CBA    test esi, esi
006F9CBC    jz 0x006F9CCE
006F9CBE    cmp byte ptr ds:[esi], 0x00
006F9CC1    jz 0x006F9CCE
006F9CC3    lea ecx, ss:[ebp+0x08]
006F9CC6    call 0x0063D4E0
006F9CCB    inc dword ptr ds:[eax+0x04]
006F9CCE    mov edi, dword ptr ss:[ebp-0x10]
006F9CD1    mov dword ptr ss:[ebp-0x04], 0x02
006F9CD8    mov edi, dword ptr ds:[edi+0x04]
006F9CDB    test edi, edi
006F9CDD    jz 0x006F9D84
006F9CE3    mov eax, dword ptr ds:[edi]
006F9CE5    mov edi, dword ptr ds:[edi+0x08]
006F9CE8    mov dword ptr ss:[ebp-0x14], edi
006F9CEB    mov dword ptr ss:[ebp-0x10], eax
006F9CEE    mov edi, dword ptr ds:[eax+0x0C]
006F9CF1    test edi, edi
006F9CF3    jz 0x006F9D79
006F9CF9    mov edi, dword ptr ds:[edi+0x04]
006F9CFC    test edi, edi
006F9CFE    jz 0x006F9D79
006F9D04    mov ebx, dword ptr ds:[edi]
006F9D06    mov ecx, 0x801800
006F9D0B    mov edi, dword ptr ds:[edi+0x04]
006F9D0E    push 0x86D028
006F9D13    mov eax, dword ptr ds:[ebx]
006F9D15    test eax, eax
006F9D17    cmovnz ecx, eax
006F9D1A    push ecx
006F9D1B    call dword ptr ds:[0x00775688]
006F9D21    add esp, 0x08
006F9D24    test eax, eax
006F9D26    jz 0x006F9D2E
006F9D28    test edi, edi
006F9D2A    jnz 0x006F9D04
006F9D2C    jmp 0x006F9D79
006F9D2E    test ebx, ebx
006F9D30    jz 0x006F9D79
006F9D32    mov eax, dword ptr ds:[ebx+0x04]
006F9D35    test esi, esi
006F9D37    mov ecx, 0x801800
006F9D3C    mov edx, 0x801800
006F9D41    cmovnz ecx, esi
006F9D44    test eax, eax
006F9D46    cmovnz edx, eax
006F9D49    nop dword ptr ds:[eax], eax
006F9D50    mov al, byte ptr ds:[edx]
006F9D52    cmp al, byte ptr ds:[ecx]
006F9D54    jnz 0x006F9D70
006F9D56    test al, al
006F9D58    jz 0x006F9D6C
006F9D5A    mov al, byte ptr ds:[edx+0x01]
006F9D5D    cmp al, byte ptr ds:[ecx+0x01]
006F9D60    jnz 0x006F9D70
006F9D62    add edx, 0x02
006F9D65    add ecx, 0x02
006F9D68    test al, al
006F9D6A    jnz 0x006F9D50
006F9D6C    xor eax, eax
006F9D6E    jmp 0x006F9D75
006F9D70    sbb eax, eax
006F9D72    or eax, 0x01
006F9D75    test eax, eax
006F9D77    jz 0x006F9D92
006F9D79    mov edi, dword ptr ss:[ebp-0x14]
006F9D7C    test edi, edi
006F9D7E    jnz 0x006F9CE3
006F9D84    xor edi, edi
006F9D86    mov dword ptr ss:[ebp-0x04], 0x03
006F9D8D    jmp 0x006F9BD2
006F9D92    mov edi, dword ptr ss:[ebp-0x10]
006F9D95    jmp 0x006F9D86
006F9D97    mov esi, dword ptr ds:[edi]
006F9D99    test esi, esi
006F9D9B    jz 0x006F9DF1
006F9D9D    nop dword ptr ds:[eax], eax
006F9DA0    mov edi, dword ptr ds:[esi]
006F9DA2    test ebx, ebx
006F9DA4    mov esi, dword ptr ds:[esi+0x04]
006F9DA7    mov ecx, 0x801800
006F9DAC    cmovnz ecx, ebx
006F9DAF    mov edx, 0x801800
006F9DB4    mov eax, dword ptr ds:[edi]
006F9DB6    test eax, eax
006F9DB8    cmovnz edx, eax
006F9DBB    nop dword ptr ds:[eax+eax*1], eax
006F9DC0    mov al, byte ptr ds:[edx]
006F9DC2    cmp al, byte ptr ds:[ecx]
006F9DC4    jnz 0x006F9DE0
006F9DC6    test al, al
006F9DC8    jz 0x006F9DDC
006F9DCA    mov al, byte ptr ds:[edx+0x01]
006F9DCD    cmp al, byte ptr ds:[ecx+0x01]
006F9DD0    jnz 0x006F9DE0
006F9DD2    add edx, 0x02
006F9DD5    add ecx, 0x02
006F9DD8    test al, al
006F9DDA    jnz 0x006F9DC0
006F9DDC    xor eax, eax
006F9DDE    jmp 0x006F9DE5
006F9DE0    sbb eax, eax
006F9DE2    or eax, 0x01
006F9DE5    test eax, eax
006F9DE7    jz 0x006F9BFF
006F9DED    test esi, esi
006F9DEF    jnz 0x006F9DA0
006F9DF1    xor eax, eax
006F9DF3    mov ecx, dword ptr ss:[ebp-0x0C]
006F9DF6    mov dword ptr fs:[0x00000000], ecx
006F9DFD    pop ecx
006F9DFE    pop edi
006F9DFF    pop esi
006F9E00    pop ebx
006F9E01    mov esp, ebp
006F9E03    pop ebp
// FUNCTION END
