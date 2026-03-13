// FUNCTION START: 005F7850 ~ 005F7C0C  [idx: 3C0]
// ============================================================
005F7850    push ebp
005F7851    mov ebp, esp
005F7853    and esp, 0xFFFFFFF8
005F7856    mov ecx, dword ptr ds:[0x00CC8DC8]
005F785C    push esi
005F785D    push edi
005F785E    mov ecx, dword ptr ds:[ecx+0x1E1A4]
005F7864    call 0x004D8F30
005F7869    mov ecx, dword ptr ds:[0x00CC8DC8]
005F786F    mov esi, dword ptr ds:[eax+0x71FC]
005F7875    mov ecx, dword ptr ds:[ecx+0x1E1A4]
005F787B    and esi, 0x01
005F787E    call 0x004D8F30
005F7883    mov edi, eax
005F7885    sub esi, 0x00
005F7888    jz 0x005F7898
005F788A    sub esi, 0x01
005F788D    jnz 0x005F78D5
005F788F    and dword ptr ds:[edi+0x71FC], 0xFFFFFFFE
005F7896    jmp 0x005F789F
005F7898    or dword ptr ds:[edi+0x71FC], 0x01
005F789F    call dword ptr ds:[0x007751E8]
005F78A5    push 0x00
005F78A7    push 0x989680
005F78AC    push edx
005F78AD    push eax
005F78AE    call 0x00762120
005F78B3    mov dword ptr ds:[edi+0x4288], eax
005F78B9    mov dword ptr ds:[edi+0x428C], edx
005F78BF    mov ecx, dword ptr ds:[0x00CC8DC8]
005F78C5    call 0x004D8AD0
005F78CA    call 0x004C5AB0
005F78CF    pop edi
005F78D0    pop esi
005F78D1    mov esp, ebp
005F78D3    pop ebp
005F78D4    ret
005F78D5    push 0x860EB0
005F78DA    push 0x8421
005F78DF    push 0x86F1E8
005F78E4    mov edx, 0x801800
005F78E9    mov ecx, 0x801AA4
005F78EE    call 0x0063B870
005F78F3    add esp, 0x0C
005F78F6    call 0x0063BC30
005F78FB    test al, al
005F78FD    jz 0x005F7900
005F78FF    int3
005F7900    call 0x0063BB00
005F7905    int3
005F7906    int3
005F7907    int3
005F7908    int3
005F7909    int3
005F790A    int3
005F790B    int3
005F790C    int3
005F790D    int3
005F790E    int3
005F790F    int3
005F7910    dword 6AEC8B55
005F7914    byte FF
005F7915    push 0x76A4C0
005F791A    mov eax, dword ptr fs:[0x00000000]
005F7920    push eax
005F7921    sub esp, 0x08
005F7924    push ebx
005F7925    push esi
005F7926    push edi
005F7927    mov eax, dword ptr ds:[0x008C4040]
005F792C    xor eax, ebp
005F792E    push eax
005F792F    lea eax, ss:[ebp-0x0C]
005F7932    mov dword ptr fs:[0x00000000], eax
005F7938    mov edx, 0x802BCC
005F793D    lea ecx, ss:[ebp-0x10]
005F7940    call 0x0063D720
005F7945    mov edi, dword ptr ss:[ebp+0x08]
005F7948    mov esi, 0x801800
005F794D    mov eax, dword ptr ss:[ebp-0x10]
005F7950    mov ecx, esi
005F7952    test eax, eax
005F7954    mov edx, dword ptr ds:[edi+0x04]
005F7957    cmovnz ecx, eax
005F795A    nop word ptr ds:[eax+eax*1], ax
005F7960    mov bl, byte ptr ds:[edx]
005F7962    cmp bl, byte ptr ds:[ecx]
005F7964    jnz 0x005F7980
005F7966    test bl, bl
005F7968    jz 0x005F797C
005F796A    mov bl, byte ptr ds:[edx+0x01]
005F796D    cmp bl, byte ptr ds:[ecx+0x01]
005F7970    jnz 0x005F7980
005F7972    add edx, 0x02
005F7975    add ecx, 0x02
005F7978    test bl, bl
005F797A    jnz 0x005F7960
005F797C    xor ecx, ecx
005F797E    jmp 0x005F7985
005F7980    sbb ecx, ecx
005F7982    or ecx, 0x01
005F7985    test ecx, ecx
005F7987    jz 0x005F7993
005F7989    cmp dword ptr ds:[edi+0x18], 0x02
005F798D    jz 0x005F7993
005F798F    xor bl, bl
005F7991    jmp 0x005F7995
005F7993    mov bl, 0x01
005F7995    mov dword ptr ss:[ebp-0x04], 0x00
005F799C    cmp dword ptr ds:[0x00CF65BC], 0x00
005F79A3    jz 0x005F79C9
005F79A5    test eax, eax
005F79A7    jz 0x005F79C9
005F79A9    cmp byte ptr ds:[eax], 0x00
005F79AC    jz 0x005F79C9
005F79AE    lea ecx, ss:[ebp-0x10]
005F79B1    call 0x0063D4E0
005F79B6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005F79BA    jnz 0x005F79C9
005F79BC    mov edx, dword ptr ds:[eax+0x0C]
005F79BF    mov ecx, eax
005F79C1    add edx, 0x10
005F79C4    call 0x0064C080
005F79C9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005F79D0    test bl, bl
005F79D2    jz 0x005F79E0
005F79D4    xor dl, dl
005F79D6    mov ecx, 0x07
005F79DB    call 0x004D46E0
005F79E0    mov ecx, dword ptr ds:[0x00CC8DC8]
005F79E6    mov ecx, dword ptr ds:[ecx+0x1E1A4]
005F79EC    call 0x004D8F30
005F79F1    mov ebx, eax
005F79F3    lea ecx, ss:[ebp-0x10]
005F79F6    mov edx, 0x860EA0
005F79FB    mov dword ptr ss:[ebp-0x14], ebx
005F79FE    call 0x0063D720
005F7A03    mov ecx, dword ptr ss:[ebp-0x10]
005F7A06    mov edx, esi
005F7A08    mov edi, dword ptr ds:[edi+0x04]
005F7A0B    test ecx, ecx
005F7A0D    cmovnz edx, ecx
005F7A10    mov al, byte ptr ds:[edi]
005F7A12    cmp al, byte ptr ds:[edx]
005F7A14    jnz 0x005F7A30
005F7A16    test al, al
005F7A18    jz 0x005F7A2C
005F7A1A    mov al, byte ptr ds:[edi+0x01]
005F7A1D    cmp al, byte ptr ds:[edx+0x01]
005F7A20    jnz 0x005F7A30
005F7A22    add edi, 0x02
005F7A25    add edx, 0x02
005F7A28    test al, al
005F7A2A    jnz 0x005F7A10
005F7A2C    xor edi, edi
005F7A2E    jmp 0x005F7A35
005F7A30    sbb edi, edi
005F7A32    or edi, 0x01
005F7A35    mov dword ptr ss:[ebp-0x04], 0x01
005F7A3C    cmp dword ptr ds:[0x00CF65BC], 0x00
005F7A43    jz 0x005F7A69
005F7A45    test ecx, ecx
005F7A47    jz 0x005F7A69
005F7A49    cmp byte ptr ds:[ecx], 0x00
005F7A4C    jz 0x005F7A69
005F7A4E    lea ecx, ss:[ebp-0x10]
005F7A51    call 0x0063D4E0
005F7A56    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005F7A5A    jnz 0x005F7A69
005F7A5C    mov edx, dword ptr ds:[eax+0x0C]
005F7A5F    mov ecx, eax
005F7A61    add edx, 0x10
005F7A64    call 0x0064C080
005F7A69    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005F7A70    test edi, edi
005F7A72    jnz 0x005F7ABA
005F7A74    call dword ptr ds:[0x007751E8]
005F7A7A    push edi
005F7A7B    push 0x989680
005F7A80    push edx
005F7A81    push eax
005F7A82    call 0x00762120
005F7A87    mov dword ptr ds:[ebx+0x4288], eax
005F7A8D    mov ecx, 0x02
005F7A92    mov eax, dword ptr ds:[ebx+0x71F8]
005F7A98    inc eax
005F7A99    mov dword ptr ds:[ebx+0x428C], edx
005F7A9F    cmp eax, ecx
005F7AA1    cmovl eax, ecx
005F7AA4    mov dword ptr ds:[ebx+0x71F8], eax
005F7AAA    mov ecx, dword ptr ds:[0x00CC8DC8]
005F7AB0    call 0x004D8AD0
005F7AB5    call 0x004C5AB0
005F7ABA    mov edx, 0x860EEC
005F7ABF    lea ecx, ss:[ebp-0x10]
005F7AC2    call 0x0063D720
005F7AC7    mov eax, dword ptr ss:[ebp+0x08]
005F7ACA    mov ecx, esi
005F7ACC    mov edx, dword ptr ds:[eax+0x04]
005F7ACF    mov eax, dword ptr ss:[ebp-0x10]
005F7AD2    test eax, eax
005F7AD4    cmovnz ecx, eax
005F7AD7    mov bl, byte ptr ds:[edx]
005F7AD9    cmp bl, byte ptr ds:[ecx]
005F7ADB    jnz 0x005F7AF7
005F7ADD    test bl, bl
005F7ADF    jz 0x005F7AF3
005F7AE1    mov bl, byte ptr ds:[edx+0x01]
005F7AE4    cmp bl, byte ptr ds:[ecx+0x01]
005F7AE7    jnz 0x005F7AF7
005F7AE9    add edx, 0x02
005F7AEC    add ecx, 0x02
005F7AEF    test bl, bl
005F7AF1    jnz 0x005F7AD7
005F7AF3    xor edi, edi
005F7AF5    jmp 0x005F7AFC
005F7AF7    sbb edi, edi
005F7AF9    or edi, 0x01
005F7AFC    mov dword ptr ss:[ebp-0x04], 0x02
005F7B03    cmp dword ptr ds:[0x00CF65BC], 0x00
005F7B0A    jz 0x005F7B30
005F7B0C    test eax, eax
005F7B0E    jz 0x005F7B30
005F7B10    cmp byte ptr ds:[eax], 0x00
005F7B13    jz 0x005F7B30
005F7B15    lea ecx, ss:[ebp-0x10]
005F7B18    call 0x0063D4E0
005F7B1D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005F7B21    jnz 0x005F7B30
005F7B23    mov edx, dword ptr ds:[eax+0x0C]
005F7B26    mov ecx, eax
005F7B28    add edx, 0x10
005F7B2B    call 0x0064C080
005F7B30    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005F7B37    test edi, edi
005F7B39    jnz 0x005F7B73
005F7B3B    call dword ptr ds:[0x007751E8]
005F7B41    push edi
005F7B42    push 0x989680
005F7B47    push edx
005F7B48    push eax
005F7B49    call 0x00762120
005F7B4E    mov ecx, dword ptr ss:[ebp-0x14]
005F7B51    dec dword ptr ds:[ecx+0x71F8]
005F7B57    mov dword ptr ds:[ecx+0x4288], eax
005F7B5D    mov dword ptr ds:[ecx+0x428C], edx
005F7B63    mov ecx, dword ptr ds:[0x00CC8DC8]
005F7B69    call 0x004D8AD0
005F7B6E    call 0x004C5AB0
005F7B73    mov edx, 0x803EBC
005F7B78    lea ecx, ss:[ebp-0x10]
005F7B7B    call 0x0063D720
005F7B80    mov eax, dword ptr ss:[ebp+0x08]
005F7B83    mov ecx, dword ptr ds:[eax+0x04]
005F7B86    mov eax, dword ptr ss:[ebp-0x10]
005F7B89    test eax, eax
005F7B8B    cmovnz esi, eax
005F7B8E    nop
005F7B90    mov dl, byte ptr ds:[ecx]
005F7B92    cmp dl, byte ptr ds:[esi]
005F7B94    jnz 0x005F7BB0
005F7B96    test dl, dl
005F7B98    jz 0x005F7BAC
005F7B9A    mov dl, byte ptr ds:[ecx+0x01]
005F7B9D    cmp dl, byte ptr ds:[esi+0x01]
005F7BA0    jnz 0x005F7BB0
005F7BA2    add ecx, 0x02
005F7BA5    add esi, 0x02
005F7BA8    test dl, dl
005F7BAA    jnz 0x005F7B90
005F7BAC    xor esi, esi
005F7BAE    jmp 0x005F7BB5
005F7BB0    sbb esi, esi
005F7BB2    or esi, 0x01
005F7BB5    mov dword ptr ss:[ebp-0x04], 0x03
005F7BBC    cmp dword ptr ds:[0x00CF65BC], 0x00
005F7BC3    jz 0x005F7BE9
005F7BC5    test eax, eax
005F7BC7    jz 0x005F7BE9
005F7BC9    cmp byte ptr ds:[eax], 0x00
005F7BCC    jz 0x005F7BE9
005F7BCE    lea ecx, ss:[ebp-0x10]
005F7BD1    call 0x0063D4E0
005F7BD6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005F7BDA    jnz 0x005F7BE9
005F7BDC    mov edx, dword ptr ds:[eax+0x0C]
005F7BDF    mov ecx, eax
005F7BE1    add edx, 0x10
005F7BE4    call 0x0064C080
005F7BE9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005F7BF0    test esi, esi
005F7BF2    jnz 0x005F7BF9
005F7BF4    call 0x005F7850
005F7BF9    xor al, al
005F7BFB    mov ecx, dword ptr ss:[ebp-0x0C]
005F7BFE    mov dword ptr fs:[0x00000000], ecx
005F7C05    pop ecx
005F7C06    pop edi
005F7C07    pop esi
005F7C08    pop ebx
005F7C09    mov esp, ebp
005F7C0B    pop ebp
// FUNCTION END
