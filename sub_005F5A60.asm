// FUNCTION START: 005F5A60 ~ 005F635D  [idx: 3B9]
// ============================================================
005F5A60    push ebx
005F5A61    mov ebx, esp
005F5A63    sub esp, 0x08
005F5A66    and esp, 0xFFFFFFF8
005F5A69    add esp, 0x04
005F5A6C    push ebp
005F5A6D    mov ebp, dword ptr ds:[ebx+0x04]
005F5A70    mov dword ptr ss:[esp+0x04], ebp
005F5A74    mov ebp, esp
005F5A76    push 0xFFFFFFFF
005F5A78    push 0x76A3EE
005F5A7D    mov eax, dword ptr fs:[0x00000000]
005F5A83    push eax
005F5A84    push ebx
005F5A85    mov eax, 0x5DF0
005F5A8A    call 0x00761E50
005F5A8F    mov eax, dword ptr ds:[0x008C4040]
005F5A94    xor eax, ebp
005F5A96    mov dword ptr ss:[ebp-0x14], eax
005F5A99    push esi
005F5A9A    push edi
005F5A9B    push eax
005F5A9C    lea eax, ss:[ebp-0x0C]
005F5A9F    mov dword ptr fs:[0x00000000], eax
005F5AA5    mov dword ptr ss:[ebp-0x5DF0], edx
005F5AAB    mov eax, ecx
005F5AAD    mov dword ptr ss:[ebp-0x5DE4], eax
005F5AB3    cmp byte ptr ds:[eax], 0x00
005F5AB6    jnz 0x005F5ABF
005F5AB8    xor eax, eax
005F5ABA    jmp 0x005F5E68
005F5ABF    push 0x4AB280
005F5AC4    push 0x4AB270
005F5AC9    push 0x3E8
005F5ACE    push 0x10
005F5AD0    lea eax, ss:[ebp-0x5DD8]
005F5AD6    push eax
005F5AD7    call 0x00759288
005F5ADC    push dword ptr ds:[ebx+0x14]
005F5ADF    lea ecx, ss:[ebp-0x5DD8]
005F5AE5    mov dword ptr ss:[ebp-0x04], 0x00
005F5AEC    call 0x005F5700
005F5AF1    xor edi, edi
005F5AF3    mov dword ptr ss:[ebp-0x5DEC], eax
005F5AF9    add esp, 0x04
005F5AFC    mov dword ptr ss:[ebp-0x5DDC], edi
005F5B02    test eax, eax
005F5B04    jle 0x005F5C9A
005F5B0A    lea esi, ss:[ebp-0x5DD8]
005F5B10    mov dword ptr ss:[ebp-0x5DE0], esi
005F5B16    nop word ptr ds:[eax+eax*1], ax
005F5B20    push dword ptr ds:[ebx+0x14]
005F5B23    mov edx, dword ptr ss:[ebp-0x5DE4]
005F5B29    mov ecx, dword ptr ds:[esi]
005F5B2B    call 0x005F5340
005F5B30    add esp, 0x04
005F5B33    cmp eax, 0xFFFFFFFF
005F5B36    jz 0x005F5C7E
005F5B3C    cmp byte ptr ds:[esi+0x0C], 0x00
005F5B40    jz 0x005F5C7E
005F5B46    mov ecx, dword ptr ds:[esi+0x04]
005F5B49    lea edx, ds:[eax+0x400]
005F5B4F    cmp ecx, dword ptr ds:[esi]
005F5B51    cmovz edx, eax
005F5B54    mov dword ptr ss:[ebp-0x5DDC], edx
005F5B5A    mov edx, 0x18
005F5B5F    call 0x00571B30
005F5B64    mov ecx, dword ptr ds:[eax+0x9C]
005F5B6A    xor eax, eax
005F5B6C    and ecx, 0x40000
005F5B72    or eax, ecx
005F5B74    jnz 0x005F5B9E
005F5B76    mov eax, dword ptr ds:[ebx+0x10]
005F5B79    xor edx, edx
005F5B7B    test eax, eax
005F5B7D    jle 0x005F5B9E
005F5B7F    mov ecx, dword ptr ds:[ebx+0x0C]
005F5B82    cmp dword ptr ds:[ecx], 0x01
005F5B85    jnz 0x005F5B96
005F5B87    mov eax, dword ptr ds:[ecx+0x04]
005F5B8A    cmp eax, dword ptr ds:[esi+0x04]
005F5B8D    jz 0x005F5C7E
005F5B93    mov eax, dword ptr ds:[ebx+0x10]
005F5B96    inc edx
005F5B97    add ecx, 0x10
005F5B9A    cmp edx, eax
005F5B9C    jl 0x005F5B82
005F5B9E    xor ecx, ecx
005F5BA0    test edi, edi
005F5BA2    jle 0x005F5C69
005F5BA8    mov esi, dword ptr ds:[esi+0x04]
005F5BAB    nop dword ptr ds:[eax+eax*1], eax
005F5BB0    lea edx, ds:[ecx*8]
005F5BB7    mov eax, dword ptr ss:[ebp+edx*1-0x1F58]
005F5BBE    cmp dword ptr ds:[eax+0x04], esi
005F5BC1    jz 0x005F5D60
005F5BC7    inc ecx
005F5BC8    cmp ecx, edi
005F5BCA    jl 0x005F5BB0
005F5BCC    mov ecx, dword ptr ss:[ebp-0x5DDC]
005F5BD2    lea eax, ss:[ebp-0x1F54]
005F5BD8    xor esi, esi
005F5BDA    nop word ptr ds:[eax+eax*1], ax
005F5BE0    cmp dword ptr ds:[eax+esi*8], ecx
005F5BE3    jnle 0x005F5CFF
005F5BE9    jnz 0x005F5C53
005F5BEB    mov eax, dword ptr ss:[ebp-0x5DE0]
005F5BF1    mov edx, 0x801800
005F5BF6    mov eax, dword ptr ds:[eax+0x08]
005F5BF9    test eax, eax
005F5BFB    cmovnz edx, eax
005F5BFE    lea eax, ss:[ebp-0x1F58]
005F5C04    lea eax, ds:[eax+esi*8]
005F5C07    mov dword ptr ss:[ebp-0x5DE8], eax
005F5C0D    mov eax, dword ptr ds:[eax]
005F5C0F    mov ecx, dword ptr ds:[eax+0x08]
005F5C12    test ecx, ecx
005F5C14    mov eax, 0x801800
005F5C19    cmovnz eax, ecx
005F5C1C    nop dword ptr ds:[eax], eax
005F5C20    mov cl, byte ptr ds:[eax]
005F5C22    cmp cl, byte ptr ds:[edx]
005F5C24    jnz 0x005F5C40
005F5C26    test cl, cl
005F5C28    jz 0x005F5C3C
005F5C2A    mov cl, byte ptr ds:[eax+0x01]
005F5C2D    cmp cl, byte ptr ds:[edx+0x01]
005F5C30    jnz 0x005F5C40
005F5C32    add eax, 0x02
005F5C35    add edx, 0x02
005F5C38    test cl, cl
005F5C3A    jnz 0x005F5C20
005F5C3C    xor eax, eax
005F5C3E    jmp 0x005F5C45
005F5C40    sbb eax, eax
005F5C42    or eax, 0x01
005F5C45    test eax, eax
005F5C47    jnle 0x005F5D0E
005F5C4D    mov ecx, dword ptr ss:[ebp-0x5DDC]
005F5C53    inc esi
005F5C54    lea eax, ss:[ebp-0x1F54]
005F5C5A    cmp esi, edi
005F5C5C    jl 0x005F5BE0
005F5C5E    mov esi, dword ptr ss:[ebp-0x5DE0]
005F5C64    cmp edi, 0x03
005F5C67    jnl 0x005F5C7E
005F5C69    mov eax, dword ptr ss:[ebp-0x5DDC]
005F5C6F    mov dword ptr ss:[ebp+edi*8-0x1F58], esi
005F5C76    mov dword ptr ss:[ebp+edi*8-0x1F54], eax
005F5C7D    inc edi
005F5C7E    add esi, 0x10
005F5C81    sub dword ptr ss:[ebp-0x5DEC], 0x01
005F5C88    mov dword ptr ss:[ebp-0x5DE0], esi
005F5C8E    jnz 0x005F5B20
005F5C94    mov dword ptr ss:[ebp-0x5DDC], edi
005F5C9A    xor edi, edi
005F5C9C    cmp dword ptr ss:[ebp-0x5DDC], edi
005F5CA2    jle 0x005F5E43
005F5CA8    nop dword ptr ds:[eax+eax*1], eax
005F5CB0    mov eax, dword ptr ss:[ebp+edi*8-0x1F58]
005F5CB7    mov edx, 0x18
005F5CBC    mov esi, dword ptr ds:[eax+0x04]
005F5CBF    mov ecx, esi
005F5CC1    call 0x00571B30
005F5CC6    mov ecx, dword ptr ds:[eax+0x98]
005F5CCC    mov edx, dword ptr ds:[eax+0x9C]
005F5CD2    xor eax, eax
005F5CD4    mov dword ptr ss:[ebp-0x5DE4], ecx
005F5CDA    mov ecx, edx
005F5CDC    and ecx, 0x40000
005F5CE2    or eax, ecx
005F5CE4    jnz 0x005F5D8C
005F5CEA    mov dword ptr ss:[ebp-0x5E00], 0x01
005F5CF4    mov dword ptr ss:[ebp-0x5DFC], esi
005F5CFA    jmp 0x005F5E1D
005F5CFF    lea eax, ss:[ebp-0x1F58]
005F5D05    lea eax, ds:[eax+esi*8]
005F5D08    mov dword ptr ss:[ebp-0x5DE8], eax
005F5D0E    mov ecx, edi
005F5D10    sub ecx, esi
005F5D12    shl ecx, 0x03
005F5D15    cmp edi, 0x03
005F5D18    lea eax, ds:[ecx-0x08]
005F5D1B    cmovnz eax, ecx
005F5D1E    push eax
005F5D1F    lea eax, ss:[ebp-0x1F58]
005F5D25    lea eax, ds:[eax+esi*8]
005F5D28    push eax
005F5D29    lea eax, ss:[ebp-0x1F50]
005F5D2F    lea eax, ds:[eax+esi*8]
005F5D32    push eax
005F5D33    call 0x00762362
005F5D38    mov ecx, dword ptr ss:[ebp-0x5DE8]
005F5D3E    add esp, 0x0C
005F5D41    mov eax, dword ptr ss:[ebp-0x5DDC]
005F5D47    cmp edi, 0x03
005F5D4A    mov esi, dword ptr ss:[ebp-0x5DE0]
005F5D50    mov dword ptr ds:[ecx+0x04], eax
005F5D53    lea eax, ds:[edi+0x01]
005F5D56    mov dword ptr ds:[ecx], esi
005F5D58    cmovnz edi, eax
005F5D5B    jmp 0x005F5C7E
005F5D60    mov eax, dword ptr ss:[ebp-0x5DDC]
005F5D66    mov esi, dword ptr ss:[ebp-0x5DE0]
005F5D6C    cmp eax, dword ptr ss:[ebp+edx*1-0x1F54]
005F5D73    jnl 0x005F5C7E
005F5D79    mov dword ptr ss:[ebp+edx*1-0x1F58], esi
005F5D80    mov dword ptr ss:[ebp+edx*1-0x1F54], eax
005F5D87    jmp 0x005F5C7E
005F5D8C    cmp dword ptr ss:[ebp-0x5DE4], 0x00
005F5D93    jnz 0x005F5DE4
005F5D95    cmp edx, 0x40000
005F5D9B    jnz 0x005F5DE4
005F5D9D    lea eax, ds:[esi-0x1400]
005F5DA3    mov dword ptr ss:[ebp-0x5E00], 0x02
005F5DAD    mov dword ptr ss:[ebp-0x5DFC], esi
005F5DB3    cmp eax, 0x16
005F5DB6    jnbe 0x005F5E86
005F5DBC    movzx eax, byte ptr ds:[eax+0x5F5EC4]
005F5DC3    jmp dword ptr ds:[eax*4+0x5F5EB8]
005F5DCA    lea eax, ds:[esi-0x13FE]
005F5DD0    mov dword ptr ss:[ebp-0x5DF8], eax
005F5DD6    jmp 0x005F5E1D
005F5DD8    mov dword ptr ss:[ebp-0x5DF8], 0x12
005F5DE2    jmp 0x005F5E1D
005F5DE4    mov edx, 0x18
005F5DE9    mov dword ptr ss:[ebp-0x5E00], 0x03
005F5DF3    mov ecx, esi
005F5DF5    mov dword ptr ss:[ebp-0x5DFC], esi
005F5DFB    call 0x00571B30
005F5E00    mov ecx, dword ptr ds:[eax+0x98]
005F5E06    mov eax, dword ptr ds:[eax+0x9C]
005F5E0C    and eax, 0xFFFBFFFF
005F5E11    mov dword ptr ss:[ebp-0x5DF8], ecx
005F5E17    mov dword ptr ss:[ebp-0x5DF4], eax
005F5E1D    mov eax, dword ptr ss:[ebp-0x5DF0]
005F5E23    inc edi
005F5E24    movups xmm0, xmmword ptr ss:[ebp-0x5E00]
005F5E2B    movups xmmword ptr ds:[eax], xmm0
005F5E2E    add eax, 0x10
005F5E31    mov dword ptr ss:[ebp-0x5DF0], eax
005F5E37    cmp edi, dword ptr ss:[ebp-0x5DDC]
005F5E3D    jl 0x005F5CB0
005F5E43    push 0x4AB280
005F5E48    push 0x3E8
005F5E4D    push 0x10
005F5E4F    lea eax, ss:[ebp-0x5DD8]
005F5E55    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005F5E5C    push eax
005F5E5D    call 0x007592FC
005F5E62    mov eax, dword ptr ss:[ebp-0x5DDC]
005F5E68    mov ecx, dword ptr ss:[ebp-0x0C]
005F5E6B    mov dword ptr fs:[0x00000000], ecx
005F5E72    pop ecx
005F5E73    pop edi
005F5E74    pop esi
005F5E75    mov ecx, dword ptr ss:[ebp-0x14]
005F5E78    xor ecx, ebp
005F5E7A    call 0x0075927A
005F5E7F    mov esp, ebp
005F5E81    pop ebp
005F5E82    mov esp, ebx
005F5E84    pop ebx
005F5E85    ret
005F5E86    push 0x860A0C
005F5E8B    push 0x7E58
005F5E90    push 0x86F1E8
005F5E95    mov edx, 0x801800
005F5E9A    mov ecx, 0x801AA4
005F5E9F    call 0x0063B870
005F5EA4    add esp, 0x0C
005F5EA7    call 0x0063BC30
005F5EAC    test al, al
005F5EAE    jz 0x005F5EB1
005F5EB0    int3
005F5EB1    call 0x0063BB00
005F5EB6    nop
005F5EB8    ret far 0x5F5D
005F5EBB    add al, bl
005F5EBD    pop ebp
005F5EBE    pop edi
005F5EBF    add byte ptr ds:[esi+0x5F5E], al
005F5EC5    add byte ptr ds:[eax], al
005F5EC7    add byte ptr ds:[eax], al
005F5EC9    add byte ptr ds:[eax], al
005F5ECB    add byte ptr ds:[eax], al
005F5ECD    add byte ptr ds:[eax], al
005F5ECF    add byte ptr ds:[eax], al
005F5ED1    add byte ptr ds:[eax], al
005F5ED3    add byte ptr ds:[edx], al
005F5ED5    add al, byte ptr ds:[edx]
005F5ED7    add al, byte ptr ds:[edx]
005F5ED9    add al, byte ptr ds:[ecx]
005F5EDB    int3
005F5EDC    int3
005F5EDD    int3
005F5EDE    int3
005F5EDF    int3
005F5EE0    mov eax, dword ptr ds:[ecx+0x04]
005F5EE3    push esi
005F5EE4    mov esi, dword ptr ds:[ecx]
005F5EE6    dec esi
005F5EE7    cmp eax, dword ptr ds:[edx+0x04]
005F5EEA    jz 0x005F5EF0
005F5EEC    dec eax
005F5EED    mov dword ptr ds:[ecx+0x04], eax
005F5EF0    mov dword ptr ds:[ecx], esi
005F5EF2    test esi, esi
005F5EF4    jns 0x005F5F07
005F5EF6    push 0x860A44
005F5EFB    push 0x7FFB
005F5F00    mov ecx, 0x860A34
005F5F05    jmp 0x005F5F1C
005F5F07    test eax, eax
005F5F09    js 0x005F5F0D
005F5F0B    pop esi
005F5F0C    ret
005F5F0D    push 0x860A44
005F5F12    push 0x7FFC
005F5F17    mov ecx, 0x860A6C
005F5F1C    push 0x86F1E8
005F5F21    mov edx, 0x801800
005F5F26    call 0x0063B870
005F5F2B    add esp, 0x0C
005F5F2E    call 0x0063BC30
005F5F33    test al, al
005F5F35    jz 0x005F5F38
005F5F37    int3
005F5F38    call 0x0063BB00
005F5F3D    int3
005F5F3E    int3
005F5F3F    int3
005F5F40    push ebp
005F5F41    mov ebp, esp
005F5F43    sub esp, 0x18
005F5F46    push ebx
005F5F47    mov ebx, dword ptr ss:[ebp+0x08]
005F5F4A    push esi
005F5F4B    mov esi, ecx
005F5F4D    push edi
005F5F4E    mov eax, dword ptr ds:[ebx]
005F5F50    mov edi, edx
005F5F52    mov dword ptr ss:[ebp-0x14], esi
005F5F55    sub eax, 0x01
005F5F58    jz 0x005F61B7
005F5F5E    sub eax, 0x01
005F5F61    jz 0x005F60EF
005F5F67    sub eax, 0x01
005F5F6A    jz 0x005F5F7B
005F5F6C    push 0x860A54
005F5F71    push 0x8056
005F5F76    jmp 0x005F6278
005F5F7B    mov ecx, dword ptr ds:[ebx+0x0C]
005F5F7E    mov eax, dword ptr ds:[ebx+0x08]
005F5F81    test ecx, ecx
005F5F83    jnbe 0x005F606A
005F5F89    jb 0x005F5F96
005F5F8B    cmp eax, 0x20000000
005F5F90    jnbe 0x005F606A
005F5F96    cmp eax, 0x20000000
005F5F9B    jnz 0x005F5FC9
005F5F9D    test ecx, ecx
005F5F9F    jnz 0x005F5FC9
005F5FA1    mov dword ptr ss:[ebp-0x18], ecx
005F5FA4    lea edx, ss:[ebp-0x18]
005F5FA7    lea ecx, ds:[edi+0xBD8]
005F5FAD    mov dword ptr ss:[ebp-0x14], 0x02
005F5FB4    call 0x005F5EE0
005F5FB9    mov ecx, esi
005F5FBB    mov edx, edi
005F5FBD    call 0x004E4CB0
005F5FC2    pop edi
005F5FC3    pop esi
005F5FC4    pop ebx
005F5FC5    mov esp, ebp
005F5FC7    pop ebp
005F5FC8    ret
005F5FC9    cmp eax, 0x400
005F5FCE    jnz 0x005F5FFC
005F5FD0    test ecx, ecx
005F5FD2    jnz 0x005F5FFC
005F5FD4    mov dword ptr ss:[ebp-0x18], ecx
005F5FD7    lea edx, ss:[ebp-0x18]
005F5FDA    lea ecx, ds:[edi+0xBD0]
005F5FE0    mov dword ptr ss:[ebp-0x14], 0x02
005F5FE7    call 0x005F5EE0
005F5FEC    mov ecx, esi
005F5FEE    mov edx, edi
005F5FF0    call 0x004E4CB0
005F5FF5    pop edi
005F5FF6    pop esi
005F5FF7    pop ebx
005F5FF8    mov esp, ebp
005F5FFA    pop ebp
005F5FFB    ret
005F5FFC    cmp eax, 0x8000000
005F6001    jnz 0x005F602F
005F6003    test ecx, ecx
005F6005    jnz 0x005F602F
005F6007    mov dword ptr ss:[ebp-0x18], ecx
005F600A    lea edx, ss:[ebp-0x18]
005F600D    lea ecx, ds:[edi+0xBE0]
005F6013    mov dword ptr ss:[ebp-0x14], 0x02
005F601A    call 0x005F5EE0
005F601F    mov ecx, esi
005F6021    mov edx, edi
005F6023    call 0x004E4CB0
005F6028    pop edi
005F6029    pop esi
005F602A    pop ebx
005F602B    mov esp, ebp
005F602D    pop ebp
005F602E    ret
005F602F    cmp eax, 0x10000000
005F6034    jnz 0x005F626E
005F603A    test ecx, ecx
005F603C    jnz 0x005F626E
005F6042    mov dword ptr ss:[ebp-0x18], ecx
005F6045    lea edx, ss:[ebp-0x18]
005F6048    lea ecx, ds:[edi+0xBE8]
005F604E    mov dword ptr ss:[ebp-0x14], 0x01
005F6055    call 0x005F5EE0
005F605A    mov ecx, esi
005F605C    mov edx, edi
005F605E    call 0x004E4CB0
005F6063    pop edi
005F6064    pop esi
005F6065    pop ebx
005F6066    mov esp, ebp
005F6068    pop ebp
005F6069    ret
005F606A    test eax, eax
005F606C    jnz 0x005F626E
005F6072    cmp ecx, 0x40
005F6075    jnz 0x005F608D
005F6077    mov ecx, esi
005F6079    mov byte ptr ds:[edi+0xBF8], al
005F607F    mov edx, edi
005F6081    call 0x004E4CB0
005F6086    pop edi
005F6087    pop esi
005F6088    pop ebx
005F6089    mov esp, ebp
005F608B    pop ebp
005F608C    ret
005F608D    test eax, eax
005F608F    jnz 0x005F626E
005F6095    cmp ecx, 0x100
005F609B    jnz 0x005F60C5
005F609D    lea ecx, ds:[edi+0xBF0]
005F60A3    mov dword ptr ss:[ebp-0x18], eax
005F60A6    lea edx, ss:[ebp-0x18]
005F60A9    mov dword ptr ss:[ebp-0x14], 0x02
005F60B0    call 0x005F5EE0
005F60B5    mov ecx, esi
005F60B7    mov edx, edi
005F60B9    call 0x004E4CB0
005F60BE    pop edi
005F60BF    pop esi
005F60C0    pop ebx
005F60C1    mov esp, ebp
005F60C3    pop ebp
005F60C4    ret
005F60C5    test eax, eax
005F60C7    jnz 0x005F626E
005F60CD    cmp ecx, 0x800
005F60D3    jnz 0x005F626E
005F60D9    mov ecx, esi
005F60DB    mov byte ptr ds:[edi+0xBF9], al
005F60E1    mov edx, edi
005F60E3    call 0x004E4CB0
005F60E8    pop edi
005F60E9    pop esi
005F60EA    pop ebx
005F60EB    mov esp, ebp
005F60ED    pop ebp
005F60EE    ret
005F60EF    mov eax, dword ptr ds:[ebx+0x08]
005F60F2    mov dword ptr ss:[ebp+0x08], eax
005F60F5    cmp eax, 0x02
005F60F8    jz 0x005F6131
005F60FA    lea edx, ss:[ebp-0x0C]
005F60FD    lea ecx, ss:[ebp-0x08]
005F6100    call 0x004DAF40
005F6105    xor esi, esi
005F6107    mov dword ptr ss:[ebp-0x0C], eax
005F610A    test eax, eax
005F610C    jle 0x005F6267
005F6112    mov eax, dword ptr ss:[ebp-0x08]
005F6115    mov edx, dword ptr ss:[ebp+0x08]
005F6118    mov ecx, dword ptr ds:[eax+esi*4]
005F611B    call 0x004DB700
005F6120    test al, al
005F6122    jnz 0x005F6131
005F6124    inc esi
005F6125    cmp esi, dword ptr ss:[ebp-0x0C]
005F6128    jl 0x005F6112
005F612A    pop edi
005F612B    pop esi
005F612C    pop ebx
005F612D    mov esp, ebp
005F612F    pop ebp
005F6130    ret
005F6131    mov eax, dword ptr ds:[0x00800188]
005F6136    lea ecx, ds:[edi+0x9C8]
005F613C    mov esi, dword ptr ds:[ebx+0x08]
005F613F    xor edx, edx
005F6141    mov dword ptr ss:[ebp+0x08], eax
005F6144    mov eax, dword ptr ds:[0x0080018C]
005F6149    mov dword ptr ss:[ebp-0x0C], eax
005F614C    nop dword ptr ds:[eax], eax
005F6150    mov eax, dword ptr ds:[ecx]
005F6152    test eax, eax
005F6154    jz 0x005F6163
005F6156    cmp eax, esi
005F6158    jz 0x005F618D
005F615A    inc edx
005F615B    add ecx, 0x10
005F615E    cmp edx, 0x20
005F6161    jl 0x005F6150
005F6163    mov ecx, edx
005F6165    lea eax, ds:[edx+0x9D]
005F616B    mov edx, dword ptr ss:[ebp+0x08]
005F616E    xorps xmm0, xmm0
005F6171    shl ecx, 0x04
005F6174    add ecx, 0x9C8
005F617A    add ecx, edi
005F617C    add eax, eax
005F617E    movups xmmword ptr ds:[ecx], xmm0
005F6181    mov dword ptr ds:[edi+eax*8], edx
005F6184    mov edx, dword ptr ss:[ebp-0x0C]
005F6187    mov dword ptr ds:[ecx], esi
005F6189    mov dword ptr ds:[edi+eax*8+0x04], edx
005F618D    add ecx, 0x08
005F6190    mov dword ptr ss:[ebp-0x10], 0x00
005F6197    lea edx, ss:[ebp-0x10]
005F619A    mov dword ptr ss:[ebp-0x0C], 0x0A
005F61A1    call 0x005F5EE0
005F61A6    mov ecx, dword ptr ss:[ebp-0x14]
005F61A9    mov edx, edi
005F61AB    call 0x004E4CB0
005F61B0    pop edi
005F61B1    pop esi
005F61B2    pop ebx
005F61B3    mov esp, ebp
005F61B5    pop ebp
005F61B6    ret
005F61B7    xor edx, edx
005F61B9    mov ecx, edi
005F61BB    nop dword ptr ds:[eax+eax*1], eax
005F61C0    mov eax, dword ptr ds:[ecx]
005F61C2    test eax, eax
005F61C4    jz 0x005F61DC
005F61C6    cmp eax, 0x01
005F61C9    jnz 0x005F61D3
005F61CB    mov eax, dword ptr ds:[ecx+0x04]
005F61CE    cmp eax, dword ptr ds:[ebx+0x04]
005F61D1    jz 0x005F6207
005F61D3    inc edx
005F61D4    add ecx, 0x10
005F61D7    cmp edx, 0x0A
005F61DA    jl 0x005F61C0
005F61DC    xor ecx, ecx
005F61DE    lea edx, ds:[edi+0xA0]
005F61E4    mov eax, dword ptr ds:[edx]
005F61E6    test eax, eax
005F61E8    jz 0x005F6267
005F61EA    cmp eax, 0x01
005F61ED    jnz 0x005F61F7
005F61EF    mov eax, dword ptr ds:[edx+0x04]
005F61F2    cmp eax, dword ptr ds:[ebx+0x04]
005F61F5    jz 0x005F6239
005F61F7    inc ecx
005F61F8    add edx, 0x48
005F61FB    cmp ecx, 0x04
005F61FE    jl 0x005F61E4
005F6200    pop edi
005F6201    pop esi
005F6202    pop ebx
005F6203    mov esp, ebp
005F6205    pop ebp
005F6206    ret
005F6207    mov eax, 0x09
005F620C    sub eax, edx
005F620E    shl eax, 0x04
005F6211    push eax
005F6212    lea eax, ds:[ecx+0x10]
005F6215    push eax
005F6216    push ecx
005F6217    call 0x00762362
005F621C    add esp, 0x0C
005F621F    mov dword ptr ds:[edi+0x90], 0x00
005F6229    mov ecx, esi
005F622B    mov edx, edi
005F622D    call 0x004E4CB0
005F6232    pop edi
005F6233    pop esi
005F6234    pop ebx
005F6235    mov esp, ebp
005F6237    pop ebp
005F6238    ret
005F6239    lea ecx, ds:[ecx+ecx*8]
005F623C    mov eax, 0xD8
005F6241    shl ecx, 0x03
005F6244    sub eax, ecx
005F6246    push eax
005F6247    lea eax, ds:[edx+0x48]
005F624A    push eax
005F624B    push edx
005F624C    call 0x00762362
005F6251    add esp, 0x0C
005F6254    mov dword ptr ds:[edi+0x178], 0x00
005F625E    mov ecx, esi
005F6260    mov edx, edi
005F6262    call 0x004E4CB0
005F6267    pop edi
005F6268    pop esi
005F6269    pop ebx
005F626A    mov esp, ebp
005F626C    pop ebp
005F626D    ret
005F626E    push 0x860A54
005F6273    push 0x8050
005F6278    push 0x86F1E8
005F627D    mov edx, 0x801800
005F6282    mov ecx, 0x801AA4
005F6287    call 0x0063B870
005F628C    add esp, 0x0C
005F628F    call 0x0063BC30
005F6294    test al, al
005F6296    jz 0x005F6299
005F6298    int3
005F6299    call 0x0063BB00
005F629E    int3
005F629F    int3
005F62A0    push ebp
005F62A1    mov ebp, esp
005F62A3    sub esp, 0x18
005F62A6    push ebx
005F62A7    push esi
005F62A8    mov eax, ecx
005F62AA    mov esi, edx
005F62AC    mov ecx, dword ptr ss:[ebp+0x08]
005F62AF    xor ebx, ebx
005F62B1    push edi
005F62B2    mov dword ptr ss:[ebp-0x04], esi
005F62B5    mov edi, eax
005F62B7    mov dword ptr ss:[ebp-0x08], eax
005F62BA    nop word ptr ds:[eax+eax*1], ax
005F62C0    mov edx, dword ptr ds:[edi]
005F62C2    test edx, edx
005F62C4    jz 0x005F62E3
005F62C6    xor eax, eax
005F62C8    test ecx, ecx
005F62CA    jle 0x005F62DA
005F62CC    nop dword ptr ds:[eax], eax
005F62D0    cmp edx, dword ptr ds:[esi+eax*4]
005F62D3    jz 0x005F6331
005F62D5    inc eax
005F62D6    cmp eax, ecx
005F62D8    jl 0x005F62D0
005F62DA    inc ebx
005F62DB    add edi, 0x10
005F62DE    cmp ebx, 0x20
005F62E1    jl 0x005F62C0
005F62E3    xor edi, edi
005F62E5    test ecx, ecx
005F62E7    jle 0x005F6331
005F62E9    shl ebx, 0x04
005F62EC    add ebx, dword ptr ss:[ebp-0x08]
005F62EF    nop
005F62F0    mov eax, dword ptr ds:[esi+edi*4]
005F62F3    mov dword ptr ss:[ebp-0x08], eax
005F62F6    cmp eax, 0x02
005F62F9    jz 0x005F633B
005F62FB    lea edx, ss:[ebp-0x14]
005F62FE    lea ecx, ss:[ebp-0x0C]
005F6301    call 0x004DAF40
005F6306    xor esi, esi
005F6308    mov dword ptr ss:[ebp-0x10], eax
005F630B    test eax, eax
005F630D    jle 0x005F6328
005F630F    nop
005F6310    mov eax, dword ptr ss:[ebp-0x0C]
005F6313    mov edx, dword ptr ss:[ebp-0x08]
005F6316    mov ecx, dword ptr ds:[eax+esi*4]
005F6319    call 0x004DB700
005F631E    test al, al
005F6320    jnz 0x005F6338
005F6322    inc esi
005F6323    cmp esi, dword ptr ss:[ebp-0x10]
005F6326    jl 0x005F6310
005F6328    mov esi, dword ptr ss:[ebp-0x04]
005F632B    inc edi
005F632C    cmp edi, dword ptr ss:[ebp+0x08]
005F632F    jl 0x005F62F0
005F6331    pop edi
005F6332    pop esi
005F6333    pop ebx
005F6334    mov esp, ebp
005F6336    pop ebp
005F6337    ret
005F6338    mov esi, dword ptr ss:[ebp-0x04]
005F633B    mov eax, dword ptr ds:[esi+edi*4]
005F633E    mov edx, ebx
005F6340    add ebx, 0x10
005F6343    mov dword ptr ds:[edx], eax
005F6345    mov dword ptr ds:[edx+0x04], 0xFFFFFFFF
005F634C    mov eax, dword ptr ds:[0x00800188]
005F6351    mov ecx, dword ptr ds:[0x0080018C]
005F6357    mov dword ptr ds:[edx+0x08], eax
005F635A    mov dword ptr ds:[edx+0x0C], ecx
// FUNCTION END
