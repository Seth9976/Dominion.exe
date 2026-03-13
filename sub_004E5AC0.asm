// FUNCTION START: 004E5AC0 ~ 004E5DAA  [idx: AC]
// ============================================================
004E5AC0    push ebp
004E5AC1    mov ebp, esp
004E5AC3    push 0xFFFFFFFF
004E5AC5    push 0x764595
004E5ACA    mov eax, dword ptr fs:[0x00000000]
004E5AD0    push eax
004E5AD1    sub esp, 0x18
004E5AD4    push ebx
004E5AD5    push esi
004E5AD6    push edi
004E5AD7    mov eax, dword ptr ds:[0x008C4040]
004E5ADC    xor eax, ebp
004E5ADE    push eax
004E5ADF    lea eax, ss:[ebp-0x0C]
004E5AE2    mov dword ptr fs:[0x00000000], eax
004E5AE8    mov esi, edx
004E5AEA    mov edi, ecx
004E5AEC    cmp dword ptr ds:[edi], 0x00
004E5AEF    jnz 0x004E5B6B
004E5AF1    mov ecx, dword ptr ds:[edi+0x04]
004E5AF4    call 0x004E3950
004E5AF9    push dword ptr ds:[eax+0x10]
004E5AFC    lea eax, ss:[ebp-0x14]
004E5AFF    push dword ptr ds:[edi+0x08]
004E5B02    push 0x808080
004E5B07    push eax
004E5B08    call 0x0063DF30
004E5B0D    add esp, 0x10
004E5B10    push eax
004E5B11    mov ecx, esi
004E5B13    mov dword ptr ss:[ebp-0x04], 0x00
004E5B1A    call 0x0063D850
004E5B1F    mov dword ptr ss:[ebp-0x04], 0x01
004E5B26    cmp dword ptr ds:[0x00CF65BC], 0x00
004E5B2D    jz 0x004E5D70
004E5B33    mov eax, dword ptr ss:[ebp-0x14]
004E5B36    test eax, eax
004E5B38    jz 0x004E5D70
004E5B3E    cmp byte ptr ds:[eax], 0x00
004E5B41    jz 0x004E5D70
004E5B47    lea ecx, ss:[ebp-0x14]
004E5B4A    call 0x0063D4E0
004E5B4F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E5B53    jnz 0x004E5D70
004E5B59    mov edx, dword ptr ds:[eax+0x0C]
004E5B5C    mov ecx, eax
004E5B5E    add edx, 0x10
004E5B61    call 0x0064C080
004E5B66    jmp 0x004E5D70
004E5B6B    cmp dword ptr ds:[edi+0x5018], 0x00
004E5B72    lea edx, ds:[edi+0x5018]
004E5B78    jz 0x004E5C9B
004E5B7E    lea ecx, ss:[ebp-0x20]
004E5B81    call 0x00519D00
004E5B86    mov dword ptr ss:[ebp-0x04], 0x02
004E5B8D    lea edx, ds:[edi+0x5010]
004E5B93    mov eax, dword ptr ds:[eax]
004E5B95    mov ebx, 0x801800
004E5B9A    test eax, eax
004E5B9C    mov ecx, ebx
004E5B9E    cmovnz ecx, eax
004E5BA1    mov dword ptr ss:[ebp-0x1C], ecx
004E5BA4    lea ecx, ss:[ebp-0x14]
004E5BA7    call 0x00519D00
004E5BAC    mov byte ptr ss:[ebp-0x04], 0x03
004E5BB0    mov eax, dword ptr ds:[eax]
004E5BB2    test eax, eax
004E5BB4    mov ecx, dword ptr ds:[edi+0x500C]
004E5BBA    cmovnz ebx, eax
004E5BBD    test ecx, ecx
004E5BBF    jnz 0x004E5BC8
004E5BC1    mov eax, 0x816630
004E5BC6    jmp 0x004E5BD0
004E5BC8    call 0x00516F30
004E5BCD    mov eax, dword ptr ds:[eax+0x04]
004E5BD0    push dword ptr ss:[ebp-0x1C]
004E5BD3    push ebx
004E5BD4    push eax
004E5BD5    push dword ptr ds:[edi+0x08]
004E5BD8    lea eax, ss:[ebp-0x10]
004E5BDB    push 0x808094
004E5BE0    push eax
004E5BE1    call 0x0063DF30
004E5BE6    add esp, 0x18
004E5BE9    push eax
004E5BEA    mov ecx, esi
004E5BEC    mov byte ptr ss:[ebp-0x04], 0x04
004E5BF0    call 0x0063D850
004E5BF5    mov byte ptr ss:[ebp-0x04], 0x05
004E5BF9    cmp dword ptr ds:[0x00CF65BC], 0x00
004E5C00    jz 0x004E5C30
004E5C02    mov eax, dword ptr ss:[ebp-0x10]
004E5C05    test eax, eax
004E5C07    jz 0x004E5C30
004E5C09    cmp byte ptr ds:[eax], 0x00
004E5C0C    jz 0x004E5C30
004E5C0E    lea ecx, ss:[ebp-0x10]
004E5C11    call 0x0063D4E0
004E5C16    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E5C1A    jnz 0x004E5C30
004E5C1C    mov edx, dword ptr ds:[eax+0x0C]
004E5C1F    mov ecx, eax
004E5C21    add edx, 0x10
004E5C24    call 0x0064C080
004E5C29    mov dword ptr ss:[ebp-0x10], 0x801800
004E5C30    mov byte ptr ss:[ebp-0x04], 0x06
004E5C34    cmp dword ptr ds:[0x00CF65BC], 0x00
004E5C3B    jz 0x004E5C6B
004E5C3D    mov eax, dword ptr ss:[ebp-0x14]
004E5C40    test eax, eax
004E5C42    jz 0x004E5C6B
004E5C44    cmp byte ptr ds:[eax], 0x00
004E5C47    jz 0x004E5C6B
004E5C49    lea ecx, ss:[ebp-0x14]
004E5C4C    call 0x0063D4E0
004E5C51    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E5C55    jnz 0x004E5C6B
004E5C57    mov edx, dword ptr ds:[eax+0x0C]
004E5C5A    mov ecx, eax
004E5C5C    add edx, 0x10
004E5C5F    call 0x0064C080
004E5C64    mov dword ptr ss:[ebp-0x14], 0x801800
004E5C6B    mov dword ptr ss:[ebp-0x04], 0x07
004E5C72    cmp dword ptr ds:[0x00CF65BC], 0x00
004E5C79    jz 0x004E5D70
004E5C7F    mov eax, dword ptr ss:[ebp-0x20]
004E5C82    test eax, eax
004E5C84    jz 0x004E5D70
004E5C8A    cmp byte ptr ds:[eax], 0x00
004E5C8D    jz 0x004E5D70
004E5C93    lea ecx, ss:[ebp-0x20]
004E5C96    jmp 0x004E5B4A
004E5C9B    lea edx, ds:[edi+0x5010]
004E5CA1    lea ecx, ss:[ebp-0x1C]
004E5CA4    call 0x00519D00
004E5CA9    mov dword ptr ss:[ebp-0x04], 0x08
004E5CB0    mov ebx, 0x801800
004E5CB5    mov eax, dword ptr ds:[eax]
004E5CB7    test eax, eax
004E5CB9    mov ecx, dword ptr ds:[edi+0x500C]
004E5CBF    cmovnz ebx, eax
004E5CC2    test ecx, ecx
004E5CC4    jnz 0x004E5CCD
004E5CC6    mov eax, 0x816630
004E5CCB    jmp 0x004E5CD5
004E5CCD    call 0x00516F30
004E5CD2    mov eax, dword ptr ds:[eax+0x04]
004E5CD5    push ebx
004E5CD6    push eax
004E5CD7    push dword ptr ds:[edi+0x08]
004E5CDA    lea eax, ss:[ebp-0x18]
004E5CDD    push 0x8080B0
004E5CE2    push eax
004E5CE3    call 0x0063DF30
004E5CE8    add esp, 0x14
004E5CEB    push eax
004E5CEC    mov ecx, esi
004E5CEE    mov byte ptr ss:[ebp-0x04], 0x09
004E5CF2    call 0x0063D850
004E5CF7    mov byte ptr ss:[ebp-0x04], 0x0A
004E5CFB    cmp dword ptr ds:[0x00CF65BC], 0x00
004E5D02    jz 0x004E5D32
004E5D04    mov eax, dword ptr ss:[ebp-0x18]
004E5D07    test eax, eax
004E5D09    jz 0x004E5D32
004E5D0B    cmp byte ptr ds:[eax], 0x00
004E5D0E    jz 0x004E5D32
004E5D10    lea ecx, ss:[ebp-0x18]
004E5D13    call 0x0063D4E0
004E5D18    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E5D1C    jnz 0x004E5D32
004E5D1E    mov edx, dword ptr ds:[eax+0x0C]
004E5D21    mov ecx, eax
004E5D23    add edx, 0x10
004E5D26    call 0x0064C080
004E5D2B    mov dword ptr ss:[ebp-0x18], 0x801800
004E5D32    mov dword ptr ss:[ebp-0x04], 0x0B
004E5D39    cmp dword ptr ds:[0x00CF65BC], 0x00
004E5D40    jz 0x004E5D70
004E5D42    mov eax, dword ptr ss:[ebp-0x1C]
004E5D45    test eax, eax
004E5D47    jz 0x004E5D70
004E5D49    cmp byte ptr ds:[eax], 0x00
004E5D4C    jz 0x004E5D70
004E5D4E    lea ecx, ss:[ebp-0x1C]
004E5D51    call 0x0063D4E0
004E5D56    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E5D5A    jnz 0x004E5D70
004E5D5C    mov edx, dword ptr ds:[eax+0x0C]
004E5D5F    mov ecx, eax
004E5D61    add edx, 0x10
004E5D64    call 0x0064C080
004E5D69    mov dword ptr ss:[ebp-0x1C], 0x801800
004E5D70    mov esi, dword ptr ss:[ebp+0x08]
004E5D73    add edi, 0x0C
004E5D76    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004E5D7D    mov ebx, 0x0A
004E5D82    mov edx, esi
004E5D84    mov ecx, edi
004E5D86    call 0x004E5920
004E5D8B    add esi, 0x04
004E5D8E    add edi, 0x800
004E5D94    sub ebx, 0x01
004E5D97    jnz 0x004E5D82
004E5D99    mov ecx, dword ptr ss:[ebp-0x0C]
004E5D9C    mov dword ptr fs:[0x00000000], ecx
004E5DA3    pop ecx
004E5DA4    pop edi
004E5DA5    pop esi
004E5DA6    pop ebx
004E5DA7    mov esp, ebp
004E5DA9    pop ebp
// FUNCTION END
