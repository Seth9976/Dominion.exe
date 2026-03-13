// FUNCTION START: 006A58D0 ~ 006A6289  [idx: 554]
// ============================================================
006A58D0    push ebp
006A58D1    mov ebp, esp
006A58D3    sub esp, 0x14
006A58D6    push ebx
006A58D7    mov ebx, dword ptr ss:[ebp+0x08]
006A58DA    push esi
006A58DB    mov esi, edx
006A58DD    mov dword ptr ss:[ebp-0x08], ecx
006A58E0    push edi
006A58E1    mov eax, dword ptr ds:[ebx+0x18]
006A58E4    mov dword ptr ss:[ebp-0x04], esi
006A58E7    mov eax, dword ptr ds:[eax+0x0C]
006A58EA    test eax, eax
006A58EC    jnz 0x006A5904
006A58EE    push 0x87943C
006A58F3    push 0x6D
006A58F5    push 0x879400
006A58FA    mov ecx, 0x87948C
006A58FF    jmp 0x006A5A19
006A5904    add eax, 0x04
006A5907    xor edi, edi
006A5909    mov dword ptr ss:[ebp-0x0C], eax
006A590C    cmp dword ptr ss:[ebp+0x0C], edi
006A590F    jle 0x006A5A01
006A5915    push ecx
006A5916    mov ecx, esp
006A5918    mov edx, 0x87A830
006A591D    call 0x0063D720
006A5922    mov ecx, dword ptr ss:[ebp-0x08]
006A5925    call 0x006A4C00
006A592A    mov ecx, dword ptr ss:[ebp-0x0C]
006A592D    add esp, 0x04
006A5930    add ecx, esi
006A5932    mov dword ptr ss:[ebp+0x08], eax
006A5935    mov dword ptr ss:[ebp-0x10], ecx
006A5938    mov edx, 0x873CE0
006A593D    mov esi, dword ptr ds:[ecx-0x04]
006A5940    mov ecx, eax
006A5942    call 0x006A48E0
006A5947    push edi
006A5948    add eax, 0x04
006A594B    push 0x808880
006A5950    push eax
006A5951    call 0x0063DE70
006A5956    mov ecx, dword ptr ss:[ebp+0x08]
006A5959    add esp, 0x0C
006A595C    mov edx, 0x8055AC
006A5961    call 0x006A48E0
006A5966    push esi
006A5967    add eax, 0x04
006A596A    push 0x808880
006A596F    push eax
006A5970    call 0x0063DE70
006A5975    mov ecx, dword ptr ds:[ebx+0x18]
006A5978    add esp, 0x0C
006A597B    call 0x0069C590
006A5980    test al, al
006A5982    jz 0x006A59A0
006A5984    mov edx, dword ptr ss:[ebp-0x04]
006A5987    mov ecx, dword ptr ss:[ebp-0x08]
006A598A    push 0x00
006A598C    push 0x00
006A598E    push 0x805FAC
006A5993    push dword ptr ds:[ebx+0x18]
006A5996    call 0x006A4D40
006A599B    add esp, 0x10
006A599E    jmp 0x006A59F1
006A59A0    push ecx
006A59A1    mov ecx, esp
006A59A3    mov edx, 0x805FAC
006A59A8    call 0x0063D720
006A59AD    mov esi, dword ptr ss:[ebp+0x08]
006A59B0    mov ecx, esi
006A59B2    call 0x006A4C00
006A59B7    add esp, 0x04
006A59BA    mov ecx, eax
006A59BC    cmp dword ptr ds:[esi+0x0C], 0x00
006A59C0    jle 0x006A59E1
006A59C2    mov esi, dword ptr ds:[esi+0x08]
006A59C5    test esi, esi
006A59C7    jz 0x006A5A08
006A59C9    mov edx, dword ptr ds:[ebx+0x28]
006A59CC    mov eax, edx
006A59CE    mov esi, dword ptr ds:[esi]
006A59D0    shr eax, 0x09
006A59D3    and al, 0x01
006A59D5    shr edx, 0x0A
006A59D8    and dl, 0x01
006A59DB    mov byte ptr ds:[esi+0x14], al
006A59DE    mov byte ptr ds:[esi+0x15], dl
006A59E1    mov edx, dword ptr ss:[ebp-0x04]
006A59E4    push 0x00
006A59E6    push dword ptr ds:[ebx+0x18]
006A59E9    call 0x006A6290
006A59EE    add esp, 0x08
006A59F1    mov esi, dword ptr ss:[ebp-0x10]
006A59F4    inc edi
006A59F5    mov dword ptr ss:[ebp-0x04], esi
006A59F8    cmp edi, dword ptr ss:[ebp+0x0C]
006A59FB    jl 0x006A5915
006A5A01    pop edi
006A5A02    pop esi
006A5A03    pop ebx
006A5A04    mov esp, ebp
006A5A06    pop ebp
006A5A07    ret
006A5A08    push 0x87AB3C
006A5A0D    push 0x5A
006A5A0F    push 0x86E34C
006A5A14    mov ecx, 0x877B90
006A5A19    mov edx, 0x801800
006A5A1E    call 0x0063B870
006A5A23    add esp, 0x0C
006A5A26    call 0x0063BC30
006A5A2B    test al, al
006A5A2D    jz 0x006A5A30
006A5A2F    int3
006A5A30    call 0x0063BB00
006A5A35    int3
006A5A36    int3
006A5A37    int3
006A5A38    int3
006A5A39    int3
006A5A3A    int3
006A5A3B    int3
006A5A3C    int3
006A5A3D    int3
006A5A3E    int3
006A5A3F    int3
006A5A40    push ebp
006A5A41    mov ebp, esp
006A5A43    push ecx
006A5A44    push ebx
006A5A45    push esi
006A5A46    mov esi, dword ptr ds:[edx+0x0C]
006A5A49    push edi
006A5A4A    mov edi, dword ptr ds:[edx]
006A5A4C    add edi, ecx
006A5A4E    mov dword ptr ss:[ebp-0x04], edx
006A5A51    mov eax, dword ptr ds:[esi+0x10]
006A5A54    dec eax
006A5A55    cmp eax, 0x10
006A5A58    jnbe 0x006A5B5A
006A5A5E    movzx eax, byte ptr ds:[eax+0x6A5C60]
006A5A65    jmp dword ptr ds:[eax*4+0x6A5C48]
006A5A6C    lea ecx, ds:[edx+0x24]
006A5A6F    mov edx, dword ptr ds:[edx+0x34]
006A5A72    sub edx, 0x04
006A5A75    jb 0x006A5A88
006A5A77    mov eax, dword ptr ds:[edi]
006A5A79    cmp eax, dword ptr ds:[ecx]
006A5A7B    jnz 0x006A5A8D
006A5A7D    add edi, 0x04
006A5A80    add ecx, 0x04
006A5A83    sub edx, 0x04
006A5A86    jnb 0x006A5A77
006A5A88    cmp edx, 0xFFFFFFFC
006A5A8B    jz 0x006A5ACA
006A5A8D    mov al, byte ptr ds:[edi]
006A5A8F    cmp al, byte ptr ds:[ecx]
006A5A91    jnz 0x006A5B51
006A5A97    cmp edx, 0xFFFFFFFD
006A5A9A    jz 0x006A5ACA
006A5A9C    mov al, byte ptr ds:[edi+0x01]
006A5A9F    cmp al, byte ptr ds:[ecx+0x01]
006A5AA2    jnz 0x006A5B51
006A5AA8    cmp edx, 0xFFFFFFFE
006A5AAB    jz 0x006A5ACA
006A5AAD    mov al, byte ptr ds:[edi+0x02]
006A5AB0    cmp al, byte ptr ds:[ecx+0x02]
006A5AB3    jnz 0x006A5B51
006A5AB9    cmp edx, 0xFFFFFFFF
006A5ABC    jz 0x006A5ACA
006A5ABE    mov al, byte ptr ds:[edi+0x03]
006A5AC1    cmp al, byte ptr ds:[ecx+0x03]
006A5AC4    jnz 0x006A5B51
006A5ACA    mov al, 0x01
006A5ACC    pop edi
006A5ACD    pop esi
006A5ACE    pop ebx
006A5ACF    mov esp, ebp
006A5AD1    pop ebp
006A5AD2    ret
006A5AD3    mov eax, dword ptr ds:[edx+0x24]
006A5AD6    mov esi, 0x801800
006A5ADB    mov ecx, dword ptr ds:[edx+0x20]
006A5ADE    test eax, eax
006A5AE0    cmovnz esi, eax
006A5AE3    test ecx, ecx
006A5AE5    jnz 0x006A5B06
006A5AE7    cmp byte ptr ds:[esi], cl
006A5AE9    jnz 0x006A5AF9
006A5AEB    xor eax, eax
006A5AED    cmp dword ptr ds:[edi], eax
006A5AEF    setz al
006A5AF2    pop edi
006A5AF3    pop esi
006A5AF4    pop ebx
006A5AF5    mov esp, ebp
006A5AF7    pop ebp
006A5AF8    ret
006A5AF9    test ecx, ecx
006A5AFB    jnz 0x006A5B06
006A5AFD    mov ecx, esi
006A5AFF    call 0x006B7EF0
006A5B04    mov ecx, eax
006A5B06    mov edx, ecx
006A5B08    mov ecx, esi
006A5B0A    call 0x0069F030
006A5B0F    cmp dword ptr ds:[edi], eax
006A5B11    setz al
006A5B14    pop edi
006A5B15    pop esi
006A5B16    pop ebx
006A5B17    mov esp, ebp
006A5B19    pop ebp
006A5B1A    ret
006A5B1B    mov eax, dword ptr ds:[edi]
006A5B1D    test eax, eax
006A5B1F    jz 0x006A5ACA
006A5B21    mov ecx, dword ptr ds:[edx+0x24]
006A5B24    mov dl, byte ptr ds:[eax]
006A5B26    cmp dl, byte ptr ds:[ecx]
006A5B28    jnz 0x006A5B44
006A5B2A    test dl, dl
006A5B2C    jz 0x006A5B40
006A5B2E    mov dl, byte ptr ds:[eax+0x01]
006A5B31    cmp dl, byte ptr ds:[ecx+0x01]
006A5B34    jnz 0x006A5B44
006A5B36    add eax, 0x02
006A5B39    add ecx, 0x02
006A5B3C    test dl, dl
006A5B3E    jnz 0x006A5B24
006A5B40    xor eax, eax
006A5B42    jmp 0x006A5B49
006A5B44    sbb eax, eax
006A5B46    or eax, 0x01
006A5B49    test eax, eax
006A5B4B    jz 0x006A5ACA
006A5B51    xor al, al
006A5B53    pop edi
006A5B54    pop esi
006A5B55    pop ebx
006A5B56    mov esp, ebp
006A5B58    pop ebp
006A5B59    ret
006A5B5A    mov ecx, dword ptr ds:[edx+0x24]
006A5B5D    cmp edi, ecx
006A5B5F    jz 0x006A5ACA
006A5B65    test ecx, ecx
006A5B67    jnz 0x006A5BAC
006A5B69    cmp dword ptr ds:[esi+0x08], ecx
006A5B6C    jz 0x006A5ACA
006A5B72    xor ebx, ebx
006A5B74    mov esi, dword ptr ds:[edx+0x0C]
006A5B77    mov ecx, ebx
006A5B79    shl ecx, 0x04
006A5B7C    sub ecx, ebx
006A5B7E    inc ebx
006A5B7F    mov eax, dword ptr ds:[esi+0x04]
006A5B82    cmp ebx, dword ptr ds:[esi+0x08]
006A5B85    lea edx, ds:[eax+ecx*4]
006A5B88    mov eax, 0xFFFFFFFF
006A5B8D    mov ecx, edi
006A5B8F    cmovnl ebx, eax
006A5B92    call 0x006A5A40
006A5B97    test al, al
006A5B99    jz 0x006A5B51
006A5B9B    mov edx, dword ptr ss:[ebp-0x04]
006A5B9E    cmp ebx, 0xFFFFFFFF
006A5BA1    jnz 0x006A5B74
006A5BA3    pop edi
006A5BA4    pop esi
006A5BA5    mov al, 0x01
006A5BA7    pop ebx
006A5BA8    mov esp, ebp
006A5BAA    pop ebp
006A5BAB    ret
006A5BAC    mov edx, dword ptr ds:[esi+0x0C]
006A5BAF    test edx, edx
006A5BB1    jz 0x006A5C1A
006A5BB3    sub edx, 0x04
006A5BB6    jb 0x006A5BC9
006A5BB8    mov eax, dword ptr ds:[edi]
006A5BBA    cmp eax, dword ptr ds:[ecx]
006A5BBC    jnz 0x006A5BD2
006A5BBE    add edi, 0x04
006A5BC1    add ecx, 0x04
006A5BC4    sub edx, 0x04
006A5BC7    jnb 0x006A5BB8
006A5BC9    cmp edx, 0xFFFFFFFC
006A5BCC    jz 0x006A5ACA
006A5BD2    mov al, byte ptr ds:[edi]
006A5BD4    cmp al, byte ptr ds:[ecx]
006A5BD6    jnz 0x006A5B51
006A5BDC    cmp edx, 0xFFFFFFFD
006A5BDF    jz 0x006A5ACA
006A5BE5    mov al, byte ptr ds:[edi+0x01]
006A5BE8    cmp al, byte ptr ds:[ecx+0x01]
006A5BEB    jnz 0x006A5B51
006A5BF1    cmp edx, 0xFFFFFFFE
006A5BF4    jz 0x006A5ACA
006A5BFA    mov al, byte ptr ds:[edi+0x02]
006A5BFD    cmp al, byte ptr ds:[ecx+0x02]
006A5C00    jnz 0x006A5B51
006A5C06    cmp edx, 0xFFFFFFFF
006A5C09    jz 0x006A5ACA
006A5C0F    mov al, byte ptr ds:[edi+0x03]
006A5C12    cmp al, byte ptr ds:[ecx+0x03]
006A5C15    jmp 0x006A5B4B
006A5C1A    push 0x87943C
006A5C1F    push 0x6D
006A5C21    push 0x879400
006A5C26    mov edx, 0x801800
006A5C2B    mov ecx, 0x87948C
006A5C30    call 0x0063B870
006A5C35    add esp, 0x0C
006A5C38    call 0x0063BC30
006A5C3D    test al, al
006A5C3F    jz 0x006A5C42
006A5C41    int3
006A5C42    call 0x0063BB00
006A5C47    nop
006A5C48    insb
006A5C49    pop edx
006A5C4A    push 0x00
006A5C4C    push ecx
006A5C4D    pop ebx
006A5C4E    push 0x00
006A5C50    sbb ebx, dword ptr ds:[ebx+0x6A]
006A5C53    add byte ptr ds:[edx+0x5B], bl
006A5C56    push 0x00
006A5C58    rcr dword ptr ds:[edx+0x6A], cl
006A5C5B    add byte ptr ds:[edx+0x5B], bl
006A5C5E    push 0x00
006A5C60    byte 0
006A5C61    byte 0
006A5C62    add byte ptr ds:[eax], al
006A5C64    add dword ptr ds:[ecx], eax
006A5C66    add eax, 0x3000102
006A5C6B    add dword ptr ds:[0x01000400], eax
006A5C71    int3
006A5C72    int3
006A5C73    int3
006A5C74    int3
006A5C75    int3
006A5C76    int3
006A5C77    int3
006A5C78    int3
006A5C79    int3
006A5C7A    int3
006A5C7B    int3
006A5C7C    int3
006A5C7D    int3
006A5C7E    int3
006A5C7F    int3
006A5C80    push ebp
006A5C81    mov ebp, esp
006A5C83    push 0xFFFFFFFF
006A5C85    push 0x76F786
006A5C8A    mov eax, dword ptr fs:[0x00000000]
006A5C90    push eax
006A5C91    sub esp, 0x828
006A5C97    mov eax, dword ptr ds:[0x008C4040]
006A5C9C    xor eax, ebp
006A5C9E    mov dword ptr ss:[ebp-0x14], eax
006A5CA1    push ebx
006A5CA2    push esi
006A5CA3    push edi
006A5CA4    push eax
006A5CA5    lea eax, ss:[ebp-0x0C]
006A5CA8    mov dword ptr fs:[0x00000000], eax
006A5CAE    mov dword ptr ss:[ebp-0x81C], edx
006A5CB4    mov esi, ecx
006A5CB6    mov dword ptr ss:[ebp-0x824], esi
006A5CBC    mov edi, dword ptr ss:[ebp+0x0C]
006A5CBF    mov eax, dword ptr ss:[ebp+0x08]
006A5CC2    mov dword ptr ss:[ebp-0x818], eax
006A5CC8    mov eax, dword ptr ss:[ebp+0x10]
006A5CCB    test byte ptr ds:[edi+0x28], 0x08
006A5CCF    mov dword ptr ss:[ebp-0x820], eax
006A5CD5    jnz 0x006A61A1
006A5CDB    mov ebx, dword ptr ds:[edi]
006A5CDD    mov ecx, dword ptr ss:[ebp-0x81C]
006A5CE3    add ebx, edx
006A5CE5    mov edx, edi
006A5CE7    mov dword ptr ss:[ebp-0x828], ebx
006A5CED    call 0x006A5A40
006A5CF2    test al, al
006A5CF4    jz 0x006A5D03
006A5CF6    cmp dword ptr ss:[ebp-0x820], 0x00
006A5CFD    jz 0x006A61A1
006A5D03    mov ecx, dword ptr ss:[ebp-0x818]
006A5D09    call 0x0069C590
006A5D0E    test al, al
006A5D10    jz 0x006A5D32
006A5D12    push dword ptr ds:[edi+0x1C]
006A5D15    mov edx, ebx
006A5D17    mov ecx, esi
006A5D19    push dword ptr ds:[edi+0x28]
006A5D1C    push dword ptr ds:[edi+0x04]
006A5D1F    push dword ptr ss:[ebp-0x818]
006A5D25    call 0x006A4D40
006A5D2A    add esp, 0x10
006A5D2D    jmp 0x006A61A1
006A5D32    mov edx, dword ptr ss:[ebp-0x818]
006A5D38    mov ecx, dword ptr ds:[edx+0x10]
006A5D3B    lea eax, ds:[ecx-0x05]
006A5D3E    cmp eax, 0x0F
006A5D41    jnbe 0x006A6166
006A5D47    movzx eax, byte ptr ds:[eax+0x6A6210]
006A5D4E    jmp dword ptr ds:[eax*4+0x6A61F0]
006A5D55    mov ebx, dword ptr ds:[edi]
006A5D57    mov ecx, esi
006A5D59    mov edx, dword ptr ds:[edi+0x04]
006A5D5C    add ebx, dword ptr ss:[ebp-0x81C]
006A5D62    call 0x006A4B50
006A5D67    push dword ptr ds:[ebx+0x0C]
006A5D6A    push 0x808880
006A5D6F    mov eax, dword ptr ds:[eax+0x0C]
006A5D72    mov dword ptr ss:[ebp-0x81C], eax
006A5D78    lea eax, ss:[ebp-0x818]
006A5D7E    push eax
006A5D7F    call 0x0063DF30
006A5D84    add esp, 0x0C
006A5D87    mov ecx, dword ptr ss:[ebp-0x81C]
006A5D8D    mov esi, 0x801800
006A5D92    mov dword ptr ss:[ebp-0x04], 0x00
006A5D99    mov edx, 0x87A7FC
006A5D9E    mov eax, dword ptr ss:[ebp-0x818]
006A5DA4    test eax, eax
006A5DA6    cmovnz esi, eax
006A5DA9    call 0x006A48E0
006A5DAE    push esi
006A5DAF    lea ecx, ds:[eax+0x04]
006A5DB2    call 0x0063D8D0
006A5DB7    mov dword ptr ss:[ebp-0x04], 0x01
006A5DBE    cmp dword ptr ds:[0x00CF65BC], 0x00
006A5DC5    jz 0x006A5DF4
006A5DC7    mov eax, dword ptr ss:[ebp-0x818]
006A5DCD    test eax, eax
006A5DCF    jz 0x006A5DF4
006A5DD1    cmp byte ptr ds:[eax], 0x00
006A5DD4    jz 0x006A5DF4
006A5DD6    lea ecx, ss:[ebp-0x818]
006A5DDC    call 0x0063D4E0
006A5DE1    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A5DE5    jnz 0x006A5DF4
006A5DE7    mov edx, dword ptr ds:[eax+0x0C]
006A5DEA    mov ecx, eax
006A5DEC    add edx, 0x10
006A5DEF    call 0x0064C080
006A5DF4    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006A5DFB    lea eax, ss:[ebp-0x818]
006A5E01    push dword ptr ds:[ebx+0x10]
006A5E04    push 0x808880
006A5E09    push eax
006A5E0A    call 0x0063DF30
006A5E0F    add esp, 0x0C
006A5E12    mov ecx, dword ptr ss:[ebp-0x81C]
006A5E18    mov esi, 0x801800
006A5E1D    mov dword ptr ss:[ebp-0x04], 0x02
006A5E24    mov edx, 0x87A7F0
006A5E29    mov eax, dword ptr ss:[ebp-0x818]
006A5E2F    test eax, eax
006A5E31    cmovnz esi, eax
006A5E34    call 0x006A48E0
006A5E39    push esi
006A5E3A    lea ecx, ds:[eax+0x04]
006A5E3D    call 0x0063D8D0
006A5E42    mov dword ptr ss:[ebp-0x04], 0x03
006A5E49    cmp dword ptr ds:[0x00CF65BC], 0x00
006A5E50    jz 0x006A5E7F
006A5E52    mov eax, dword ptr ss:[ebp-0x818]
006A5E58    test eax, eax
006A5E5A    jz 0x006A5E7F
006A5E5C    cmp byte ptr ds:[eax], 0x00
006A5E5F    jz 0x006A5E7F
006A5E61    lea ecx, ss:[ebp-0x818]
006A5E67    call 0x0063D4E0
006A5E6C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A5E70    jnz 0x006A5E7F
006A5E72    mov edx, dword ptr ds:[eax+0x0C]
006A5E75    mov ecx, eax
006A5E77    add edx, 0x10
006A5E7A    call 0x0064C080
006A5E7F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006A5E86    lea eax, ss:[ebp-0x818]
006A5E8C    push dword ptr ds:[ebx+0x14]
006A5E8F    push 0x808880
006A5E94    push eax
006A5E95    call 0x0063DF30
006A5E9A    add esp, 0x0C
006A5E9D    mov ecx, dword ptr ss:[ebp-0x81C]
006A5EA3    mov esi, 0x801800
006A5EA8    mov dword ptr ss:[ebp-0x04], 0x04
006A5EAF    mov edx, 0x87A824
006A5EB4    mov eax, dword ptr ss:[ebp-0x818]
006A5EBA    test eax, eax
006A5EBC    cmovnz esi, eax
006A5EBF    call 0x006A48E0
006A5EC4    push esi
006A5EC5    lea ecx, ds:[eax+0x04]
006A5EC8    call 0x0063D8D0
006A5ECD    mov dword ptr ss:[ebp-0x04], 0x05
006A5ED4    cmp dword ptr ds:[0x00CF65BC], 0x00
006A5EDB    jz 0x006A5F0A
006A5EDD    mov eax, dword ptr ss:[ebp-0x818]
006A5EE3    test eax, eax
006A5EE5    jz 0x006A5F0A
006A5EE7    cmp byte ptr ds:[eax], 0x00
006A5EEA    jz 0x006A5F0A
006A5EEC    lea ecx, ss:[ebp-0x818]
006A5EF2    call 0x0063D4E0
006A5EF7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A5EFB    jnz 0x006A5F0A
006A5EFD    mov edx, dword ptr ds:[eax+0x0C]
006A5F00    mov ecx, eax
006A5F02    add edx, 0x10
006A5F05    call 0x0064C080
006A5F0A    mov ecx, dword ptr ss:[ebp-0x81C]
006A5F10    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006A5F17    push dword ptr ds:[ebx+0x04]
006A5F1A    mov edx, dword ptr ds:[ebx]
006A5F1C    push edi
006A5F1D    call 0x006A58D0
006A5F22    add esp, 0x08
006A5F25    jmp 0x006A61A1
006A5F2A    mov eax, dword ptr ds:[edi+0x10]
006A5F2D    mov ecx, dword ptr ss:[ebp-0x81C]
006A5F33    push dword ptr ss:[ebp-0x820]
006A5F39    mov edx, dword ptr ds:[ebx]
006A5F3B    push dword ptr ds:[eax+ecx*1]
006A5F3E    mov ecx, esi
006A5F40    push edi
006A5F41    call 0x006A57B0
006A5F46    jmp 0x006A619E
006A5F4B    push dword ptr ss:[ebp-0x820]
006A5F51    mov edx, dword ptr ds:[edi]
006A5F53    mov ecx, esi
006A5F55    push dword ptr ds:[edi+0x1C]
006A5F58    add edx, dword ptr ss:[ebp-0x81C]
006A5F5E    push edi
006A5F5F    call 0x006A57B0
006A5F64    jmp 0x006A619E
006A5F69    mov eax, dword ptr ds:[edi]
006A5F6B    mov ecx, dword ptr ss:[ebp-0x81C]
006A5F71    cmp dword ptr ds:[ecx+eax*1], 0x00
006A5F75    jz 0x006A61A1
006A5F7B    push dword ptr ss:[ebp-0x820]
006A5F81    mov ecx, esi
006A5F83    push dword ptr ds:[edi+0x04]
006A5F86    push edx
006A5F87    jmp 0x006A6197
006A5F8C    mov edx, dword ptr ds:[edi+0x04]
006A5F8F    mov ecx, esi
006A5F91    call 0x006A48E0
006A5F96    push ebx
006A5F97    lea ecx, ds:[eax+0x04]
006A5F9A    call 0x0063D8D0
006A5F9F    jmp 0x006A61A1
006A5FA4    mov edx, dword ptr ds:[edi+0x1C]
006A5FA7    test edx, edx
006A5FA9    mov eax, dword ptr ds:[edi+0x04]
006A5FAC    cmovz edx, dword ptr ss:[ebp-0x820]
006A5FB3    test byte ptr ds:[edi+0x28], 0x40
006A5FB7    mov dword ptr ss:[ebp-0x818], edx
006A5FBD    jnz 0x006A6000
006A5FBF    push ecx
006A5FC0    mov ecx, esp
006A5FC2    test eax, eax
006A5FC4    jnz 0x006A5FDF
006A5FC6    push 0x871DD4
006A5FCB    push 0x94
006A5FD0    push 0x871D5C
006A5FD5    mov ecx, 0x871E0C
006A5FDA    jmp 0x006A61D1
006A5FDF    mov edx, eax
006A5FE1    call 0x0063D720
006A5FE6    mov ecx, esi
006A5FE8    call 0x006A4C00
006A5FED    mov edx, dword ptr ss:[ebp-0x818]
006A5FF3    mov ecx, eax
006A5FF5    add esp, 0x04
006A5FF8    mov dword ptr ss:[ebp-0x824], ecx
006A5FFE    jmp 0x006A6002
006A6000    mov ecx, esi
006A6002    xor esi, esi
006A6004    cmp dword ptr ds:[ebx], esi
006A6006    jle 0x006A61A1
006A600C    xor edi, edi
006A600E    nop
006A6010    mov eax, dword ptr ds:[ebx+0x08]
006A6013    add eax, edi
006A6015    push eax
006A6016    call 0x006A5650
006A601B    mov ecx, dword ptr ss:[ebp-0x824]
006A6021    inc esi
006A6022    mov edx, dword ptr ss:[ebp-0x818]
006A6028    add esp, 0x04
006A602B    add edi, 0x10
006A602E    cmp esi, dword ptr ds:[ebx]
006A6030    jl 0x006A6010
006A6032    jmp 0x006A61A1
006A6037    mov eax, dword ptr ds:[edi+0x1C]
006A603A    test eax, eax
006A603C    push 0x400
006A6041    cmovz eax, dword ptr ss:[ebp-0x820]
006A6048    mov dword ptr ss:[ebp-0x830], eax
006A604E    mov eax, dword ptr ds:[edi+0x04]
006A6051    mov dword ptr ss:[ebp-0x81C], eax
006A6057    lea eax, ss:[ebp-0x414]
006A605D    push 0x00
006A605F    push eax
006A6060    call 0x00761FC4
006A6065    add esp, 0x0C
006A6068    mov dword ptr ss:[ebp-0x814], esi
006A606E    lea eax, ss:[ebp-0x810]
006A6074    push 0x3FC
006A6079    push 0x00
006A607B    push eax
006A607C    call 0x00761FC4
006A6081    xor esi, esi
006A6083    add esp, 0x0C
006A6086    mov dword ptr ss:[ebp-0x824], esi
006A608C    cmp dword ptr ds:[ebx+0x08], esi
006A608F    jle 0x006A61A1
006A6095    xor ecx, ecx
006A6097    mov dword ptr ss:[ebp-0x818], ecx
006A609D    nop dword ptr ds:[eax], eax
006A60A0    dec dword ptr ss:[ebp+esi*4-0x414]
006A60A7    inc esi
006A60A8    mov edi, dword ptr ds:[ebx]
006A60AA    mov eax, dword ptr ss:[ebp-0x81C]
006A60B0    add edi, ecx
006A60B2    mov dword ptr ss:[ebp-0x834], esi
006A60B8    push ecx
006A60B9    mov ecx, esp
006A60BB    test eax, eax
006A60BD    jz 0x006A5FC6
006A60C3    mov edx, eax
006A60C5    call 0x0063D720
006A60CA    mov ecx, dword ptr ss:[ebp+esi*4-0x818]
006A60D1    call 0x006A4C00
006A60D6    mov ecx, eax
006A60D8    add esp, 0x04
006A60DB    cmp dword ptr ds:[edi], 0x00
006A60DE    mov dword ptr ss:[ebp-0x82C], ecx
006A60E4    mov dword ptr ss:[ebp+esi*4-0x814], ecx
006A60EB    jle 0x006A611F
006A60ED    xor ebx, ebx
006A60EF    mov esi, ebx
006A60F1    mov eax, dword ptr ds:[edi+0x08]
006A60F4    mov edx, dword ptr ss:[ebp-0x830]
006A60FA    add eax, ebx
006A60FC    push eax
006A60FD    call 0x006A5650
006A6102    mov ecx, dword ptr ss:[ebp-0x82C]
006A6108    inc esi
006A6109    add esp, 0x04
006A610C    add ebx, 0x10
006A610F    cmp esi, dword ptr ds:[edi]
006A6111    jl 0x006A60F1
006A6113    mov esi, dword ptr ss:[ebp-0x834]
006A6119    mov ebx, dword ptr ss:[ebp-0x828]
006A611F    mov eax, dword ptr ds:[edi+0x10]
006A6122    mov dword ptr ss:[ebp+esi*4-0x414], eax
006A6129    test eax, eax
006A612B    jnz 0x006A613F
006A612D    nop dword ptr ds:[eax], eax
006A6130    test esi, esi
006A6132    jle 0x006A613F
006A6134    dec esi
006A6135    cmp dword ptr ss:[ebp+esi*4-0x414], 0x00
006A613D    jz 0x006A6130
006A613F    mov eax, dword ptr ss:[ebp-0x824]
006A6145    mov ecx, dword ptr ss:[ebp-0x818]
006A614B    inc eax
006A614C    add ecx, 0x18
006A614F    mov dword ptr ss:[ebp-0x824], eax
006A6155    mov dword ptr ss:[ebp-0x818], ecx
006A615B    cmp eax, dword ptr ds:[ebx+0x08]
006A615E    jl 0x006A60A0
006A6164    jmp 0x006A61A1
006A6166    test ecx, ecx
006A6168    jle 0x006A616F
006A616A    cmp ecx, 0x12
006A616D    jl 0x006A61BD
006A616F    mov edx, dword ptr ds:[edi+0x04]
006A6172    mov ecx, esi
006A6174    call 0x006A48E0
006A6179    mov esi, eax
006A617B    mov dword ptr ds:[esi+0x10], edi
006A617E    call 0x006A2FA0
006A6183    push dword ptr ss:[ebp-0x820]
006A6189    mov dword ptr ds:[esi+0x0C], eax
006A618C    mov ecx, eax
006A618E    push dword ptr ds:[edi+0x04]
006A6191    push dword ptr ss:[ebp-0x818]
006A6197    mov edx, ebx
006A6199    call 0x006A6220
006A619E    add esp, 0x0C
006A61A1    mov ecx, dword ptr ss:[ebp-0x0C]
006A61A4    mov dword ptr fs:[0x00000000], ecx
006A61AB    pop ecx
006A61AC    pop edi
006A61AD    pop esi
006A61AE    pop ebx
006A61AF    mov ecx, dword ptr ss:[ebp-0x14]
006A61B2    xor ecx, ebp
006A61B4    call 0x0075927A
006A61B9    mov esp, ebp
006A61BB    pop ebp
006A61BC    ret
006A61BD    push 0x87AB64
006A61C2    push 0x820
006A61C7    push 0x87A6C8
006A61CC    mov ecx, 0x878A5C
006A61D1    mov edx, 0x801800
006A61D6    call 0x0063B870
006A61DB    add esp, 0x0C
006A61DE    call 0x0063BC30
006A61E3    test al, al
006A61E5    jz 0x006A61E8
006A61E7    int3
006A61E8    call 0x0063BB00
006A61ED    nop dword ptr ds:[eax], eax
006A61F0    sub bl, byte ptr ds:[edi+0x6A]
006A61F3    add byte ptr ds:[ebx+0x5F], cl
006A61F6    push 0x00
006A61F8    imul ebx, dword ptr ds:[edi+0x6A], 0x6A5F8C00
006A61FF    add byte ptr ss:[ebp+0x5D], dl
006A6202    push 0x00
006A6204    movsb
006A6205    pop edi
006A6206    push 0x00
006A6208    aaa
006A6209    pushad
006A620A    push 0x00
006A620C    popa
006A620E    push 0x00
006A6210    byte 0
006A6211    byte 1
006A6212    pop es
006A6213    pop es
006A6214    pop es
006A6215    pop es
006A6216    add al, byte ptr ds:[ebx]
006A6218    pop es
006A6219    pop es
006A621A    pop es
006A621B    pop es
006A621C    add al, 0x07
006A621E    add eax, 0xEC8B5506
006A6223    and esp, 0xFFFFFFF8
006A6226    push ecx
006A6227    push ebx
006A6228    push esi
006A6229    push edi
006A622A    push dword ptr ss:[ebp+0x0C]
006A622D    mov dword ptr ss:[esp+0x10], edx
006A6231    mov edi, ecx
006A6233    call 0x0063D8D0
006A6238    mov ebx, dword ptr ss:[ebp+0x08]
006A623B    cmp dword ptr ds:[ebx+0x08], 0x00
006A623F    jz 0x006A6283
006A6241    xor edx, edx
006A6243    mov eax, dword ptr ds:[ebx+0x04]
006A6246    mov ecx, edx
006A6248    push dword ptr ss:[ebp+0x10]
006A624B    shl ecx, 0x04
006A624E    sub ecx, edx
006A6250    inc edx
006A6251    cmp edx, dword ptr ds:[ebx+0x08]
006A6254    lea eax, ds:[eax+ecx*4]
006A6257    push eax
006A6258    push dword ptr ds:[eax+0x0C]
006A625B    mov esi, edx
006A625D    mov ecx, edi
006A625F    mov edx, dword ptr ss:[esp+0x18]
006A6263    jnl 0x006A627B
006A6265    call 0x006A5C80
006A626A    add esp, 0x0C
006A626D    mov edx, esi
006A626F    cmp esi, 0xFFFFFFFF
006A6272    jnz 0x006A6243
006A6274    pop edi
006A6275    pop esi
006A6276    pop ebx
006A6277    mov esp, ebp
006A6279    pop ebp
006A627A    ret
006A627B    call 0x006A5C80
006A6280    add esp, 0x0C
006A6283    pop edi
006A6284    pop esi
006A6285    pop ebx
006A6286    mov esp, ebp
006A6288    pop ebp
// FUNCTION END
