// FUNCTION START: 005F6A90 ~ 005F6D8E  [idx: 3BC]
// ============================================================
005F6A90    push ebx
005F6A91    mov ebx, esp
005F6A93    sub esp, 0x08
005F6A96    and esp, 0xFFFFFFF8
005F6A99    add esp, 0x04
005F6A9C    push ebp
005F6A9D    mov ebp, dword ptr ds:[ebx+0x04]
005F6AA0    mov dword ptr ss:[esp+0x04], ebp
005F6AA4    mov ebp, esp
005F6AA6    push 0xFFFFFFFF
005F6AA8    push 0x76A42D
005F6AAD    mov eax, dword ptr fs:[0x00000000]
005F6AB3    push eax
005F6AB4    push ebx
005F6AB5    sub esp, 0x30
005F6AB8    push esi
005F6AB9    push edi
005F6ABA    mov eax, dword ptr ds:[0x008C4040]
005F6ABF    xor eax, ebp
005F6AC1    push eax
005F6AC2    lea eax, ss:[ebp-0x0C]
005F6AC5    mov dword ptr fs:[0x00000000], eax
005F6ACB    mov eax, edx
005F6ACD    mov dword ptr ss:[ebp-0x14], eax
005F6AD0    mov dword ptr ss:[ebp-0x1C], ecx
005F6AD3    mov esi, dword ptr ds:[ebx+0x08]
005F6AD6    xor edi, edi
005F6AD8    cmp dword ptr ds:[esi], 0x00
005F6ADB    jz 0x005F6B18
005F6ADD    xor edx, edx
005F6ADF    mov ecx, eax
005F6AE1    mov eax, dword ptr ds:[ecx]
005F6AE3    test eax, eax
005F6AE5    jz 0x005F6AFD
005F6AE7    cmp eax, 0x01
005F6AEA    jnz 0x005F6AF4
005F6AEC    mov eax, dword ptr ds:[ecx+0x04]
005F6AEF    cmp eax, dword ptr ds:[esi+0x04]
005F6AF2    jz 0x005F6B0C
005F6AF4    inc edx
005F6AF5    add ecx, 0x10
005F6AF8    cmp edx, 0x0A
005F6AFB    jl 0x005F6AE1
005F6AFD    mov edx, dword ptr ss:[ebp-0x14]
005F6B00    mov ecx, dword ptr ss:[ebp-0x1C]
005F6B03    push esi
005F6B04    call 0x005F6410
005F6B09    add esp, 0x04
005F6B0C    mov eax, dword ptr ss:[ebp-0x14]
005F6B0F    inc edi
005F6B10    add esi, 0x10
005F6B13    cmp edi, 0x0A
005F6B16    jl 0x005F6AD8
005F6B18    mov esi, dword ptr ss:[ebp-0x14]
005F6B1B    xor edx, edx
005F6B1D    mov dword ptr ss:[ebp-0x18], edx
005F6B20    lea eax, ds:[esi+0xA0]
005F6B26    cmp dword ptr ds:[eax], 0x00
005F6B29    jz 0x005F6B3F
005F6B2B    inc edx
005F6B2C    add eax, 0x48
005F6B2F    mov dword ptr ss:[ebp-0x18], edx
005F6B32    cmp edx, 0x04
005F6B35    jl 0x005F6B26
005F6B37    mov edx, 0x04
005F6B3C    mov dword ptr ss:[ebp-0x18], edx
005F6B3F    mov ecx, dword ptr ds:[ebx+0x08]
005F6B42    lea eax, ds:[edx*8+0x14]
005F6B49    add eax, edx
005F6B4B    xor edi, edi
005F6B4D    add ecx, 0xA0
005F6B53    mov dword ptr ss:[ebp-0x2C], edi
005F6B56    mov dword ptr ss:[ebp-0x30], ecx
005F6B59    lea eax, ds:[esi+eax*8]
005F6B5C    mov dword ptr ss:[ebp-0x28], eax
005F6B5F    nop
005F6B60    cmp edx, 0x04
005F6B63    jnl 0x005F6C47
005F6B69    mov eax, dword ptr ds:[ecx]
005F6B6B    test eax, eax
005F6B6D    jz 0x005F6C47
005F6B73    cmp eax, 0x01
005F6B76    jnz 0x005F6C34
005F6B7C    lea edi, ds:[ecx+0x10]
005F6B7F    mov dword ptr ss:[ebp-0x24], 0x0E
005F6B86    lea eax, ds:[edi-0x0C]
005F6B89    mov dword ptr ss:[ebp-0x20], eax
005F6B8C    nop dword ptr ds:[eax], eax
005F6B90    cmp dword ptr ds:[eax], 0xF3A
005F6B96    mov esi, dword ptr ds:[edi]
005F6B98    jz 0x005F6BEA
005F6B9A    test esi, esi
005F6B9C    jz 0x005F6BEA
005F6B9E    mov eax, dword ptr ss:[ebp-0x14]
005F6BA1    xor edx, edx
005F6BA3    mov ecx, dword ptr ds:[eax]
005F6BA5    test ecx, ecx
005F6BA7    jz 0x005F6BBC
005F6BA9    cmp ecx, 0x01
005F6BAC    jnz 0x005F6BB3
005F6BAE    cmp dword ptr ds:[eax+0x04], esi
005F6BB1    jz 0x005F6BE7
005F6BB3    inc edx
005F6BB4    add eax, 0x10
005F6BB7    cmp edx, 0x0A
005F6BBA    jl 0x005F6BA3
005F6BBC    mov ecx, dword ptr ss:[ebp-0x1C]
005F6BBF    lea eax, ss:[ebp-0x40]
005F6BC2    mov dword ptr ss:[ebp-0x3C], esi
005F6BC5    xorps xmm0, xmm0
005F6BC8    mov esi, dword ptr ss:[ebp-0x14]
005F6BCB    mov edx, esi
005F6BCD    push eax
005F6BCE    mov dword ptr ss:[ebp-0x40], 0x01
005F6BD5    movq qword ptr ss:[ebp-0x38], xmm0
005F6BDA    call 0x005F6410
005F6BDF    mov eax, dword ptr ss:[ebp-0x20]
005F6BE2    add esp, 0x04
005F6BE5    jmp 0x005F6BED
005F6BE7    mov eax, dword ptr ss:[ebp-0x20]
005F6BEA    mov esi, dword ptr ss:[ebp-0x14]
005F6BED    add edi, 0x04
005F6BF0    sub dword ptr ss:[ebp-0x24], 0x01
005F6BF4    jnz 0x005F6B90
005F6BF6    mov ecx, dword ptr ss:[ebp-0x30]
005F6BF9    mov eax, dword ptr ss:[ebp-0x28]
005F6BFC    mov edx, dword ptr ss:[ebp-0x18]
005F6BFF    mov edi, dword ptr ss:[ebp-0x2C]
005F6C02    inc edx
005F6C03    movups xmm0, xmmword ptr ds:[ecx]
005F6C06    mov dword ptr ss:[ebp-0x18], edx
005F6C09    movups xmmword ptr ds:[eax], xmm0
005F6C0C    movups xmm0, xmmword ptr ds:[ecx+0x10]
005F6C10    movups xmmword ptr ds:[eax+0x10], xmm0
005F6C14    movups xmm0, xmmword ptr ds:[ecx+0x20]
005F6C18    movups xmmword ptr ds:[eax+0x20], xmm0
005F6C1C    movups xmm0, xmmword ptr ds:[ecx+0x30]
005F6C20    movups xmmword ptr ds:[eax+0x30], xmm0
005F6C24    movq xmm0, qword ptr ds:[ecx+0x40]
005F6C29    movq qword ptr ds:[eax+0x40], xmm0
005F6C2E    add eax, 0x48
005F6C31    mov dword ptr ss:[ebp-0x28], eax
005F6C34    inc edi
005F6C35    add ecx, 0x48
005F6C38    mov dword ptr ss:[ebp-0x2C], edi
005F6C3B    mov dword ptr ss:[ebp-0x30], ecx
005F6C3E    cmp edi, 0x04
005F6C41    jl 0x005F6B60
005F6C47    mov edi, dword ptr ds:[ebx+0x08]
005F6C4A    mov edx, esi
005F6C4C    sub edx, edi
005F6C4E    mov ecx, 0x6B
005F6C53    lea eax, ds:[edi+0x1C0]
005F6C59    nop dword ptr ds:[eax], eax
005F6C60    cmp dword ptr ds:[eax], 0x00
005F6C63    jz 0x005F6C6C
005F6C65    movups xmm0, xmmword ptr ds:[eax]
005F6C68    movups xmmword ptr ds:[edx+eax*1], xmm0
005F6C6C    add eax, 0x10
005F6C6F    sub ecx, 0x01
005F6C72    jnz 0x005F6C60
005F6C74    add edi, 0x1710
005F6C7A    mov dword ptr ss:[ebp-0x30], ecx
005F6C7D    mov eax, edi
005F6C7F    mov dword ptr ss:[ebp-0x18], edi
005F6C82    cmp dword ptr ds:[eax], 0x00
005F6C85    jz 0x005F6CD3
005F6C87    lea ecx, ds:[esi+0x1710]
005F6C8D    xor edx, edx
005F6C8F    mov eax, ecx
005F6C91    mov esi, dword ptr ds:[eax]
005F6C93    test esi, esi
005F6C95    jz 0x005F6CA4
005F6C97    cmp esi, dword ptr ds:[edi]
005F6C99    jz 0x005F6CB8
005F6C9B    inc edx
005F6C9C    add eax, 0x14
005F6C9F    cmp edx, 0x20
005F6CA2    jl 0x005F6C91
005F6CA4    xor eax, eax
005F6CA6    cmp dword ptr ds:[ecx], 0x00
005F6CA9    jz 0x005F6D6F
005F6CAF    inc eax
005F6CB0    add ecx, 0x14
005F6CB3    cmp eax, 0x20
005F6CB6    jl 0x005F6CA6
005F6CB8    mov esi, dword ptr ss:[ebp-0x14]
005F6CBB    mov ecx, dword ptr ss:[ebp-0x30]
005F6CBE    add edi, 0x14
005F6CC1    mov eax, dword ptr ss:[ebp-0x18]
005F6CC4    inc ecx
005F6CC5    add eax, 0x14
005F6CC8    mov dword ptr ss:[ebp-0x30], ecx
005F6CCB    mov dword ptr ss:[ebp-0x18], eax
005F6CCE    cmp ecx, 0x20
005F6CD1    jl 0x005F6C82
005F6CD3    mov edi, dword ptr ss:[ebp-0x1C]
005F6CD6    lea ecx, ss:[ebp-0x30]
005F6CD9    push 0x00
005F6CDB    mov edx, esi
005F6CDD    push dword ptr ds:[edi+0x28]
005F6CE0    call 0x004E0FF0
005F6CE5    add esp, 0x08
005F6CE8    push eax
005F6CE9    lea ecx, ds:[edi+0x30]
005F6CEC    mov dword ptr ss:[ebp-0x04], 0x00
005F6CF3    call 0x0063D850
005F6CF8    mov dword ptr ss:[ebp-0x04], 0x01
005F6CFF    cmp dword ptr ds:[0x00CF65BC], 0x00
005F6D06    jz 0x005F6D2F
005F6D08    mov eax, dword ptr ss:[ebp-0x30]
005F6D0B    test eax, eax
005F6D0D    jz 0x005F6D2F
005F6D0F    cmp byte ptr ds:[eax], 0x00
005F6D12    jz 0x005F6D2F
005F6D14    lea ecx, ss:[ebp-0x30]
005F6D17    call 0x0063D4E0
005F6D1C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005F6D20    jnz 0x005F6D2F
005F6D22    mov edx, dword ptr ds:[eax+0x0C]
005F6D25    mov ecx, eax
005F6D27    add edx, 0x10
005F6D2A    call 0x0064C080
005F6D2F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005F6D36    mov ecx, dword ptr ds:[0x00CC8DC8]
005F6D3C    call 0x004D8AD0
005F6D41    lea edx, ss:[ebp-0x2C]
005F6D44    lea ecx, ss:[ebp-0x30]
005F6D47    call 0x004DAF40
005F6D4C    mov edx, dword ptr ss:[ebp-0x30]
005F6D4F    push ecx
005F6D50    push eax
005F6D51    mov ecx, edi
005F6D53    call 0x004DBEF0
005F6D58    add esp, 0x08
005F6D5B    mov ecx, dword ptr ss:[ebp-0x0C]
005F6D5E    mov dword ptr fs:[0x00000000], ecx
005F6D65    pop ecx
005F6D66    pop edi
005F6D67    pop esi
005F6D68    mov esp, ebp
005F6D6A    pop ebp
005F6D6B    mov esp, ebx
005F6D6D    pop ebx
005F6D6E    ret
005F6D6F    mov esi, dword ptr ss:[ebp-0x14]
005F6D72    lea eax, ds:[eax+eax*4]
005F6D75    lea ecx, ds:[esi+eax*4]
005F6D78    mov eax, dword ptr ss:[ebp-0x18]
005F6D7B    movups xmm0, xmmword ptr ds:[eax]
005F6D7E    movups xmmword ptr ds:[ecx+0x1710], xmm0
005F6D85    mov eax, dword ptr ds:[eax+0x10]
005F6D88    mov dword ptr ds:[ecx+0x1720], eax
// FUNCTION END
