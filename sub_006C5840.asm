// FUNCTION START: 006C5840 ~ 006C5DE3  [idx: 5A4]
// ============================================================
006C5840    push ebp
006C5841    mov ebp, esp
006C5843    push 0xFFFFFFFF
006C5845    push 0x770445
006C584A    mov eax, dword ptr fs:[0x00000000]
006C5850    push eax
006C5851    sub esp, 0x4C
006C5854    mov eax, dword ptr ds:[0x008C4040]
006C5859    xor eax, ebp
006C585B    mov dword ptr ss:[ebp-0x10], eax
006C585E    push ebx
006C585F    push esi
006C5860    push edi
006C5861    push eax
006C5862    lea eax, ss:[ebp-0x0C]
006C5865    mov dword ptr fs:[0x00000000], eax
006C586B    mov ebx, ecx
006C586D    cmp byte ptr ds:[0x008C4157], 0x00
006C5874    jnz 0x006C587D
006C5876    xor al, al
006C5878    jmp 0x006C5B2A
006C587D    mov eax, dword ptr ds:[ebx+0x20]
006C5880    lea ecx, ss:[ebp-0x40]
006C5883    mov edi, 0x801800
006C5888    test eax, eax
006C588A    mov edx, edi
006C588C    cmovnz edx, eax
006C588F    call 0x006C48E0
006C5894    mov dword ptr ss:[ebp-0x04], 0x00
006C589B    mov dword ptr ss:[ebp-0x58], 0x00
006C58A2    mov dword ptr ss:[ebp-0x54], 0x00
006C58A9    mov dword ptr ss:[ebp-0x50], 0x00
006C58B0    mov byte ptr ss:[ebp-0x04], 0x01
006C58B4    lea edx, ss:[ebp-0x58]
006C58B7    mov eax, dword ptr ss:[ebp-0x40]
006C58BA    mov ecx, edi
006C58BC    test eax, eax
006C58BE    push 0x01
006C58C0    cmovnz ecx, eax
006C58C3    call 0x00696930
006C58C8    mov esi, dword ptr ss:[ebp-0x58]
006C58CB    add esp, 0x04
006C58CE    test al, al
006C58D0    jz 0x006C5A94
006C58D6    cmp dword ptr ss:[ebp-0x50], 0x01
006C58DA    jnz 0x006C5A94
006C58E0    test esi, esi
006C58E2    jz 0x006C5B46
006C58E8    mov eax, dword ptr ds:[ebx+0x04]
006C58EB    push ecx
006C58EC    mov ecx, esp
006C58EE    mov dword ptr ss:[ebp-0x4C], eax
006C58F1    mov eax, dword ptr ds:[ebx+0x20]
006C58F4    mov dword ptr ds:[ecx], eax
006C58F6    test eax, eax
006C58F8    jz 0x006C5907
006C58FA    cmp byte ptr ds:[eax], 0x00
006C58FD    jz 0x006C5907
006C58FF    call 0x0063D4E0
006C5904    inc dword ptr ds:[eax+0x04]
006C5907    mov edx, dword ptr ss:[ebp-0x4C]
006C590A    lea ecx, ss:[ebp-0x3C]
006C590D    call 0x006C4B90
006C5912    add esp, 0x04
006C5915    mov byte ptr ss:[ebp-0x04], 0x06
006C5919    mov ecx, edi
006C591B    mov eax, dword ptr ss:[ebp-0x3C]
006C591E    test eax, eax
006C5920    cmovnz ecx, eax
006C5923    push ecx
006C5924    call dword ptr ds:[0x007751A0]
006C592A    cmp eax, 0xFFFFFFFF
006C592D    jnz 0x006C5936
006C592F    xor bl, bl
006C5931    jmp 0x006C5A57
006C5936    mov eax, dword ptr ss:[ebp-0x3C]
006C5939    mov ecx, edi
006C593B    test eax, eax
006C593D    cmovnz ecx, eax
006C5940    lea eax, ss:[ebp-0x34]
006C5943    push eax
006C5944    push 0x00
006C5946    push ecx
006C5947    call dword ptr ds:[0x007750B4]
006C594D    test eax, eax
006C594F    jz 0x006C5A55
006C5955    mov eax, dword ptr ss:[ebp-0x20]
006C5958    cmp eax, dword ptr ds:[esi+0x18]
006C595B    jnz 0x006C5A55
006C5961    mov eax, dword ptr ss:[ebp-0x1C]
006C5964    cmp eax, dword ptr ds:[esi+0x1C]
006C5967    jnz 0x006C5A55
006C596D    mov eax, dword ptr ds:[ebx+0x04]
006C5970    push ecx
006C5971    mov ecx, esp
006C5973    mov dword ptr ss:[ebp-0x4C], eax
006C5976    mov eax, dword ptr ds:[ebx+0x20]
006C5979    mov dword ptr ds:[ecx], eax
006C597B    test eax, eax
006C597D    jz 0x006C598C
006C597F    cmp byte ptr ds:[eax], 0x00
006C5982    jz 0x006C598C
006C5984    call 0x0063D4E0
006C5989    inc dword ptr ds:[eax+0x04]
006C598C    mov edx, dword ptr ss:[ebp-0x4C]
006C598F    lea ecx, ss:[ebp-0x38]
006C5992    call 0x006C5090
006C5997    add esp, 0x04
006C599A    mov byte ptr ss:[ebp-0x04], 0x0D
006C599E    mov eax, dword ptr ss:[ebp-0x38]
006C59A1    test eax, eax
006C59A3    jz 0x006C59DE
006C59A5    cmp byte ptr ds:[eax], 0x00
006C59A8    jz 0x006C59DE
006C59AA    lea ecx, ss:[ebp-0x34]
006C59AD    push ecx
006C59AE    push 0x00
006C59B0    push eax
006C59B1    call dword ptr ds:[0x007750B4]
006C59B7    test eax, eax
006C59B9    jnz 0x006C59CB
006C59BB    xorps xmm0, xmm0
006C59BE    movlpd qword ptr ss:[ebp-0x48], xmm0
006C59C3    mov eax, dword ptr ss:[ebp-0x44]
006C59C6    mov ecx, dword ptr ss:[ebp-0x48]
006C59C9    jmp 0x006C59D1
006C59CB    mov ecx, dword ptr ss:[ebp-0x20]
006C59CE    mov eax, dword ptr ss:[ebp-0x1C]
006C59D1    cmp ecx, dword ptr ds:[esi+0x20]
006C59D4    jnz 0x006C5A4E
006C59D6    cmp eax, dword ptr ds:[esi+0x24]
006C59D9    jnz 0x006C5A4E
006C59DB    mov eax, dword ptr ss:[ebp-0x38]
006C59DE    cmp dword ptr ds:[ebx+0x04], 0x04
006C59E2    jnz 0x006C5A12
006C59E4    mov eax, dword ptr ss:[ebp-0x40]
006C59E7    test eax, eax
006C59E9    cmovnz edi, eax
006C59EC    lea eax, ss:[ebp-0x34]
006C59EF    push eax
006C59F0    push 0x00
006C59F2    push edi
006C59F3    call dword ptr ds:[0x007750B4]
006C59F9    test eax, eax
006C59FB    jz 0x006C5A4E
006C59FD    push dword ptr ss:[ebp-0x1C]
006C5A00    push dword ptr ss:[ebp-0x20]
006C5A03    call 0x006C5700
006C5A08    add esp, 0x08
006C5A0B    test al, al
006C5A0D    jnz 0x006C5A4E
006C5A0F    mov eax, dword ptr ss:[ebp-0x38]
006C5A12    xor bl, bl
006C5A14    mov byte ptr ss:[ebp-0x04], 0x14
006C5A18    cmp dword ptr ds:[0x00CF65BC], 0x00
006C5A1F    jz 0x006C5A57
006C5A21    test eax, eax
006C5A23    jz 0x006C5A57
006C5A25    cmp byte ptr ds:[eax], 0x00
006C5A28    jz 0x006C5A57
006C5A2A    lea ecx, ss:[ebp-0x38]
006C5A2D    call 0x0063D4E0
006C5A32    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C5A36    jnz 0x006C5A57
006C5A38    mov edx, dword ptr ds:[eax+0x0C]
006C5A3B    mov ecx, eax
006C5A3D    add edx, 0x10
006C5A40    call 0x0064C080
006C5A45    mov dword ptr ss:[ebp-0x38], 0x801800
006C5A4C    jmp 0x006C5A57
006C5A4E    mov eax, dword ptr ss:[ebp-0x38]
006C5A51    mov bl, 0x01
006C5A53    jmp 0x006C5A14
006C5A55    mov bl, 0x01
006C5A57    mov byte ptr ss:[ebp-0x04], 0x15
006C5A5B    cmp dword ptr ds:[0x00CF65BC], 0x00
006C5A62    jz 0x006C5A96
006C5A64    mov eax, dword ptr ss:[ebp-0x3C]
006C5A67    test eax, eax
006C5A69    jz 0x006C5A96
006C5A6B    cmp byte ptr ds:[eax], 0x00
006C5A6E    jz 0x006C5A96
006C5A70    lea ecx, ss:[ebp-0x3C]
006C5A73    call 0x0063D4E0
006C5A78    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C5A7C    jnz 0x006C5A96
006C5A7E    mov edx, dword ptr ds:[eax+0x0C]
006C5A81    mov ecx, eax
006C5A83    add edx, 0x10
006C5A86    call 0x0064C080
006C5A8B    mov dword ptr ss:[ebp-0x3C], 0x801800
006C5A92    jmp 0x006C5A96
006C5A94    mov bl, 0x01
006C5A96    test esi, esi
006C5A98    jz 0x006C5AF1
006C5A9A    nop word ptr ds:[eax+eax*1], ax
006C5AA0    mov edi, esi
006C5AA2    mov esi, dword ptr ds:[esi+0x28]
006C5AA5    mov byte ptr ss:[ebp-0x04], 0x17
006C5AA9    cmp dword ptr ds:[0x00CF65BC], 0x00
006C5AB0    jz 0x006C5ADD
006C5AB2    mov eax, dword ptr ds:[edi]
006C5AB4    test eax, eax
006C5AB6    jz 0x006C5ADD
006C5AB8    cmp byte ptr ds:[eax], 0x00
006C5ABB    jz 0x006C5ADD
006C5ABD    mov ecx, edi
006C5ABF    call 0x0063D4E0
006C5AC4    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C5AC8    jnz 0x006C5ADD
006C5ACA    mov edx, dword ptr ds:[eax+0x0C]
006C5ACD    mov ecx, eax
006C5ACF    add edx, 0x10
006C5AD2    call 0x0064C080
006C5AD7    mov dword ptr ds:[edi], 0x801800
006C5ADD    mov edx, 0x30
006C5AE2    mov byte ptr ss:[ebp-0x04], 0x16
006C5AE6    mov ecx, edi
006C5AE8    call 0x0064C080
006C5AED    test esi, esi
006C5AEF    jnz 0x006C5AA0
006C5AF1    mov dword ptr ss:[ebp-0x04], 0x18
006C5AF8    cmp dword ptr ds:[0x00CF65BC], 0x00
006C5AFF    jz 0x006C5B28
006C5B01    mov eax, dword ptr ss:[ebp-0x40]
006C5B04    test eax, eax
006C5B06    jz 0x006C5B28
006C5B08    cmp byte ptr ds:[eax], 0x00
006C5B0B    jz 0x006C5B28
006C5B0D    lea ecx, ss:[ebp-0x40]
006C5B10    call 0x0063D4E0
006C5B15    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C5B19    jnz 0x006C5B28
006C5B1B    mov edx, dword ptr ds:[eax+0x0C]
006C5B1E    mov ecx, eax
006C5B20    add edx, 0x10
006C5B23    call 0x0064C080
006C5B28    mov al, bl
006C5B2A    mov ecx, dword ptr ss:[ebp-0x0C]
006C5B2D    mov dword ptr fs:[0x00000000], ecx
006C5B34    pop ecx
006C5B35    pop edi
006C5B36    pop esi
006C5B37    pop ebx
006C5B38    mov ecx, dword ptr ss:[ebp-0x10]
006C5B3B    xor ecx, ebp
006C5B3D    call 0x0075927A
006C5B42    mov esp, ebp
006C5B44    pop ebp
006C5B45    ret
006C5B46    push 0x87E254
006C5B4B    push 0x53
006C5B4D    push 0x86E34C
006C5B52    mov edx, edi
006C5B54    mov ecx, 0x876FD4
006C5B59    call 0x0063B870
006C5B5E    add esp, 0x0C
006C5B61    call 0x0063BC30
006C5B66    test al, al
006C5B68    jz 0x006C5B6B
006C5B6A    int3
006C5B6B    call 0x0063BB00
006C5B70    int3
006C5B71    int3
006C5B72    int3
006C5B73    int3
006C5B74    int3
006C5B75    int3
006C5B76    int3
006C5B77    int3
006C5B78    int3
006C5B79    int3
006C5B7A    int3
006C5B7B    int3
006C5B7C    int3
006C5B7D    int3
006C5B7E    int3
006C5B7F    int3
006C5B80    push ebp
006C5B81    mov ebp, esp
006C5B83    push 0xFFFFFFFF
006C5B85    push 0x770495
006C5B8A    mov eax, dword ptr fs:[0x00000000]
006C5B90    push eax
006C5B91    sub esp, 0x14
006C5B94    push ebx
006C5B95    push esi
006C5B96    push edi
006C5B97    mov eax, dword ptr ds:[0x008C4040]
006C5B9C    xor eax, ebp
006C5B9E    push eax
006C5B9F    lea eax, ss:[ebp-0x0C]
006C5BA2    mov dword ptr fs:[0x00000000], eax
006C5BA8    mov byte ptr ss:[ebp-0x0D], dl
006C5BAB    mov ebx, ecx
006C5BAD    mov eax, dword ptr ds:[ebx+0x20]
006C5BB0    mov esi, 0x801800
006C5BB5    test eax, eax
006C5BB7    cmovnz esi, eax
006C5BBA    mov eax, 0x801800
006C5BBF    nop
006C5BC0    mov cl, byte ptr ds:[esi]
006C5BC2    cmp cl, byte ptr ds:[eax]
006C5BC4    jnz 0x006C5BE0
006C5BC6    test cl, cl
006C5BC8    jz 0x006C5BDC
006C5BCA    mov cl, byte ptr ds:[esi+0x01]
006C5BCD    cmp cl, byte ptr ds:[eax+0x01]
006C5BD0    jnz 0x006C5BE0
006C5BD2    add esi, 0x02
006C5BD5    add eax, 0x02
006C5BD8    test cl, cl
006C5BDA    jnz 0x006C5BC0
006C5BDC    xor eax, eax
006C5BDE    jmp 0x006C5BE5
006C5BE0    sbb eax, eax
006C5BE2    or eax, 0x01
006C5BE5    test eax, eax
006C5BE7    jz 0x006C5DD2
006C5BED    mov ecx, ebx
006C5BEF    call 0x006C5840
006C5BF4    mov cl, byte ptr ss:[ebp-0x0D]
006C5BF7    xor edx, edx
006C5BF9    xor cl, 0x01
006C5BFC    test al, al
006C5BFE    movzx ecx, cl
006C5C01    cmovz edx, ecx
006C5C04    test dl, dl
006C5C06    jz 0x006C5C17
006C5C08    mov ecx, ebx
006C5C0A    call 0x006C5DF0
006C5C0F    test al, al
006C5C11    jnz 0x006C5DD2
006C5C17    cmp byte ptr ds:[0x008C4157], 0x00
006C5C1E    jz 0x006C5DD2
006C5C24    mov eax, dword ptr ds:[ebx+0x20]
006C5C27    mov esi, dword ptr ds:[ebx+0x04]
006C5C2A    push ecx
006C5C2B    mov ecx, esp
006C5C2D    mov dword ptr ds:[ecx], eax
006C5C2F    test eax, eax
006C5C31    jz 0x006C5C40
006C5C33    cmp byte ptr ds:[eax], 0x00
006C5C36    jz 0x006C5C40
006C5C38    call 0x0063D4E0
006C5C3D    inc dword ptr ds:[eax+0x04]
006C5C40    mov edx, esi
006C5C42    lea ecx, ss:[ebp-0x1C]
006C5C45    call 0x006C4B90
006C5C4A    mov ecx, esp
006C5C4C    mov dword ptr ss:[ebp-0x04], 0x00
006C5C53    mov eax, dword ptr ds:[ebx+0x20]
006C5C56    mov dword ptr ds:[ecx], eax
006C5C58    test eax, eax
006C5C5A    jz 0x006C5C69
006C5C5C    cmp byte ptr ds:[eax], 0x00
006C5C5F    jz 0x006C5C69
006C5C61    call 0x0063D4E0
006C5C66    inc dword ptr ds:[eax+0x04]
006C5C69    lea ecx, ss:[ebp-0x14]
006C5C6C    call 0x006C5250
006C5C71    add esp, 0x04
006C5C74    mov byte ptr ss:[ebp-0x04], 0x01
006C5C78    mov esi, dword ptr ss:[ebp-0x14]
006C5C7B    mov dword ptr ss:[ebp-0x18], esi
006C5C7E    test esi, esi
006C5C80    jz 0x006C5C92
006C5C82    cmp byte ptr ds:[esi], 0x00
006C5C85    jz 0x006C5C92
006C5C87    lea ecx, ss:[ebp-0x18]
006C5C8A    call 0x0063D4E0
006C5C8F    inc dword ptr ds:[eax+0x04]
006C5C92    lea eax, ss:[ebp-0x18]
006C5C95    mov byte ptr ss:[ebp-0x04], 0x02
006C5C99    mov ecx, dword ptr ds:[0x0147D094]
006C5C9F    push eax
006C5CA0    call 0x0063D850
006C5CA5    mov byte ptr ss:[ebp-0x04], 0x03
006C5CA9    cmp dword ptr ds:[0x00CF65BC], 0x00
006C5CB0    jz 0x006C5CD6
006C5CB2    test esi, esi
006C5CB4    jz 0x006C5CD6
006C5CB6    cmp byte ptr ds:[esi], 0x00
006C5CB9    jz 0x006C5CD6
006C5CBB    lea ecx, ss:[ebp-0x18]
006C5CBE    call 0x0063D4E0
006C5CC3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C5CC7    jnz 0x006C5CD6
006C5CC9    mov edx, dword ptr ds:[eax+0x0C]
006C5CCC    mov ecx, eax
006C5CCE    add edx, 0x10
006C5CD1    call 0x0064C080
006C5CD6    mov byte ptr ss:[ebp-0x04], 0x01
006C5CDA    mov edx, 0x801800
006C5CDF    mov eax, dword ptr ds:[0x0147AC2C]
006C5CE4    mov ecx, 0x801800
006C5CE9    mov edi, dword ptr ds:[eax+0x20]
006C5CEC    mov esi, dword ptr ds:[eax+0x24]
006C5CEF    mov eax, dword ptr ds:[ebx+0x20]
006C5CF2    test eax, eax
006C5CF4    push esi
006C5CF5    cmovnz edx, eax
006C5CF8    mov eax, dword ptr ss:[ebp-0x1C]
006C5CFB    test eax, eax
006C5CFD    push edi
006C5CFE    push dword ptr ds:[ebx+0x04]
006C5D01    cmovnz ecx, eax
006C5D04    call 0x006A2160
006C5D09    add esp, 0x0C
006C5D0C    lea ecx, ss:[ebp-0x18]
006C5D0F    mov edx, 0x801800
006C5D14    call 0x0063D720
006C5D19    lea eax, ss:[ebp-0x18]
006C5D1C    mov byte ptr ss:[ebp-0x04], 0x04
006C5D20    mov ecx, dword ptr ds:[0x0147D094]
006C5D26    push eax
006C5D27    call 0x0063D850
006C5D2C    mov byte ptr ss:[ebp-0x04], 0x05
006C5D30    cmp dword ptr ds:[0x00CF65BC], 0x00
006C5D37    jz 0x006C5D60
006C5D39    mov eax, dword ptr ss:[ebp-0x18]
006C5D3C    test eax, eax
006C5D3E    jz 0x006C5D60
006C5D40    cmp byte ptr ds:[eax], 0x00
006C5D43    jz 0x006C5D60
006C5D45    lea ecx, ss:[ebp-0x18]
006C5D48    call 0x0063D4E0
006C5D4D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C5D51    jnz 0x006C5D60
006C5D53    mov edx, dword ptr ds:[eax+0x0C]
006C5D56    mov ecx, eax
006C5D58    add edx, 0x10
006C5D5B    call 0x0064C080
006C5D60    mov byte ptr ss:[ebp-0x04], 0x06
006C5D64    cmp dword ptr ds:[0x00CF65BC], 0x00
006C5D6B    jz 0x006C5D9B
006C5D6D    mov eax, dword ptr ss:[ebp-0x14]
006C5D70    test eax, eax
006C5D72    jz 0x006C5D9B
006C5D74    cmp byte ptr ds:[eax], 0x00
006C5D77    jz 0x006C5D9B
006C5D79    lea ecx, ss:[ebp-0x14]
006C5D7C    call 0x0063D4E0
006C5D81    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C5D85    jnz 0x006C5D9B
006C5D87    mov edx, dword ptr ds:[eax+0x0C]
006C5D8A    mov ecx, eax
006C5D8C    add edx, 0x10
006C5D8F    call 0x0064C080
006C5D94    mov dword ptr ss:[ebp-0x14], 0x801800
006C5D9B    mov dword ptr ss:[ebp-0x04], 0x07
006C5DA2    cmp dword ptr ds:[0x00CF65BC], 0x00
006C5DA9    jz 0x006C5DD2
006C5DAB    mov eax, dword ptr ss:[ebp-0x1C]
006C5DAE    test eax, eax
006C5DB0    jz 0x006C5DD2
006C5DB2    cmp byte ptr ds:[eax], 0x00
006C5DB5    jz 0x006C5DD2
006C5DB7    lea ecx, ss:[ebp-0x1C]
006C5DBA    call 0x0063D4E0
006C5DBF    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C5DC3    jnz 0x006C5DD2
006C5DC5    mov edx, dword ptr ds:[eax+0x0C]
006C5DC8    mov ecx, eax
006C5DCA    add edx, 0x10
006C5DCD    call 0x0064C080
006C5DD2    mov ecx, dword ptr ss:[ebp-0x0C]
006C5DD5    mov dword ptr fs:[0x00000000], ecx
006C5DDC    pop ecx
006C5DDD    pop edi
006C5DDE    pop esi
006C5DDF    pop ebx
006C5DE0    mov esp, ebp
006C5DE2    pop ebp
// FUNCTION END
