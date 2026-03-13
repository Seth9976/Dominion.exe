// FUNCTION START: 004E4D60 ~ 004E50D9  [idx: A9]
// ============================================================
004E4D60    push ebx
004E4D61    mov ebx, esp
004E4D63    sub esp, 0x08
004E4D66    and esp, 0xFFFFFFF8
004E4D69    add esp, 0x04
004E4D6C    push ebp
004E4D6D    mov ebp, dword ptr ds:[ebx+0x04]
004E4D70    mov dword ptr ss:[esp+0x04], ebp
004E4D74    mov ebp, esp
004E4D76    push 0xFFFFFFFF
004E4D78    push 0x764400
004E4D7D    mov eax, dword ptr fs:[0x00000000]
004E4D83    push eax
004E4D84    push ebx
004E4D85    mov eax, 0x3438
004E4D8A    call 0x00761E50
004E4D8F    mov eax, dword ptr ds:[0x008C4040]
004E4D94    xor eax, ebp
004E4D96    mov dword ptr ss:[ebp-0x14], eax
004E4D99    push esi
004E4D9A    push edi
004E4D9B    push eax
004E4D9C    lea eax, ss:[ebp-0x0C]
004E4D9F    mov dword ptr fs:[0x00000000], eax
004E4DA5    mov esi, ecx
004E4DA7    mov ecx, dword ptr ds:[0x00CC8DC8]
004E4DAD    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004E4DB3    call 0x004D8F30
004E4DB8    mov edx, esi
004E4DBA    sar edx, 0x04
004E4DBD    or edx, esi
004E4DBF    and edx, dword ptr ds:[eax+0x56E0]
004E4DC5    mov eax, dword ptr ds:[eax+0x56DC]
004E4DCB    mov eax, dword ptr ds:[eax+edx*4]
004E4DCE    test eax, eax
004E4DD0    jz 0x004E4DED
004E4DD2    cmp esi, dword ptr ds:[eax]
004E4DD4    jz 0x004E4DDF
004E4DD6    mov eax, dword ptr ds:[eax+0x08]
004E4DD9    test eax, eax
004E4DDB    jnz 0x004E4DD2
004E4DDD    jmp 0x004E4DED
004E4DDF    add eax, 0x04
004E4DE2    jz 0x004E4DED
004E4DE4    cmp dword ptr ds:[eax], 0x01
004E4DE7    jz 0x004E50B0
004E4DED    mov ecx, dword ptr ds:[0x00CC8DC8]
004E4DF3    mov dword ptr ss:[ebp-0x1AAC], esi
004E4DF9    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004E4DFF    call 0x004D8F30
004E4E04    mov dword ptr ss:[ebp-0x1AB0], 0x01
004E4E0E    lea ecx, ds:[eax+0x56DC]
004E4E14    lea eax, ss:[ebp-0x1AB0]
004E4E1A    push eax
004E4E1B    lea eax, ss:[ebp-0x1AAC]
004E4E21    push eax
004E4E22    call 0x004BB260
004E4E27    mov ecx, dword ptr ds:[0x00CC8DC8]
004E4E2D    call 0x004D8AD0
004E4E32    push 0x20
004E4E34    lea edx, ss:[ebp-0x118]
004E4E3A    mov ecx, esi
004E4E3C    call 0x004E4B30
004E4E41    add esp, 0x04
004E4E44    mov dword ptr ss:[ebp-0x1AAC], eax
004E4E4A    xor edi, edi
004E4E4C    mov esi, eax
004E4E4E    mov dword ptr ss:[ebp-0x1AB0], edi
004E4E54    mov ecx, dword ptr ds:[0x00CC8DC8]
004E4E5A    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004E4E60    call 0x004D8F30
004E4E65    add edi, 0x10
004E4E68    lea ecx, ss:[ebp-0x3448]
004E4E6E    add eax, edi
004E4E70    push 0x1990
004E4E75    push ecx
004E4E76    mov ecx, eax
004E4E78    mov dword ptr ss:[ebp-0x1AB8], eax
004E4E7E    call 0x004E49D0
004E4E83    add esp, 0x04
004E4E86    push eax
004E4E87    lea eax, ss:[ebp-0x1AA8]
004E4E8D    push eax
004E4E8E    call 0x00761FBE
004E4E93    add esp, 0x0C
004E4E96    xor edi, edi
004E4E98    test esi, esi
004E4E9A    jle 0x004E500A
004E4EA0    mov eax, dword ptr ss:[ebp+edi*8-0x118]
004E4EA7    sub eax, 0x01
004E4EAA    jz 0x004E4F9B
004E4EB0    sub eax, 0x01
004E4EB3    jz 0x004E4F2F
004E4EB5    sub eax, 0x01
004E4EB8    jnz 0x004E4FF7
004E4EBE    mov esi, dword ptr ss:[ebp+edi*8-0x114]
004E4EC5    lea ecx, ss:[ebp-0x10E0]
004E4ECB    nop dword ptr ds:[eax+eax*1], eax
004E4ED0    mov edx, dword ptr ds:[ecx]
004E4ED2    test edx, edx
004E4ED4    jz 0x004E4EE3
004E4ED6    cmp edx, esi
004E4ED8    jz 0x004E4F18
004E4EDA    inc eax
004E4EDB    add ecx, 0x10
004E4EDE    cmp eax, 0x20
004E4EE1    jl 0x004E4ED0
004E4EE3    shl eax, 0x04
004E4EE6    lea ecx, ss:[ebp-0x10E0]
004E4EEC    add ecx, eax
004E4EEE    xorps xmm0, xmm0
004E4EF1    movups xmmword ptr ds:[ecx], xmm0
004E4EF4    mov dword ptr ds:[ecx], esi
004E4EF6    mov dword ptr ss:[ebp+eax*1-0x10D8], 0x00
004E4F01    mov dword ptr ss:[ebp+eax*1-0x10D4], 0x0A
004E4F0C    mov dword ptr ds:[ecx+0x04], 0x02
004E4F13    jmp 0x004E4FF7
004E4F18    shl eax, 0x04
004E4F1B    lea ecx, ss:[ebp-0x10E0]
004E4F21    add ecx, eax
004E4F23    mov dword ptr ds:[ecx+0x04], 0x02
004E4F2A    jmp 0x004E4FF7
004E4F2F    xor eax, eax
004E4F31    lea ecx, ss:[ebp-0x10E0]
004E4F37    mov edx, dword ptr ds:[ecx]
004E4F39    test edx, edx
004E4F3B    jz 0x004E4F4B
004E4F3D    cmp edx, 0x13
004E4F40    jz 0x004E4F84
004E4F42    inc eax
004E4F43    add ecx, 0x10
004E4F46    cmp eax, 0x20
004E4F49    jl 0x004E4F37
004E4F4B    shl eax, 0x04
004E4F4E    lea ecx, ss:[ebp-0x10E0]
004E4F54    add ecx, eax
004E4F56    xorps xmm0, xmm0
004E4F59    movups xmmword ptr ds:[ecx], xmm0
004E4F5C    mov dword ptr ss:[ebp+eax*1-0x10D8], 0x00
004E4F67    mov dword ptr ss:[ebp+eax*1-0x10D4], 0x0A
004E4F72    mov eax, dword ptr ss:[ebp+edi*8-0x114]
004E4F79    mov dword ptr ds:[ecx], 0x13
004E4F7F    or dword ptr ds:[ecx+0x04], eax
004E4F82    jmp 0x004E4FF7
004E4F84    shl eax, 0x04
004E4F87    lea ecx, ss:[ebp-0x10E0]
004E4F8D    add ecx, eax
004E4F8F    mov eax, dword ptr ss:[ebp+edi*8-0x114]
004E4F96    or dword ptr ds:[ecx+0x04], eax
004E4F99    jmp 0x004E4FF7
004E4F9B    mov esi, dword ptr ss:[ebp+edi*8-0x114]
004E4FA2    lea ecx, ss:[ebp-0x10E0]
004E4FA8    xor eax, eax
004E4FAA    nop word ptr ds:[eax+eax*1], ax
004E4FB0    mov edx, dword ptr ds:[ecx]
004E4FB2    test edx, edx
004E4FB4    jz 0x004E4FC7
004E4FB6    cmp edx, esi
004E4FB8    jz 0x004E50CE
004E4FBE    inc eax
004E4FBF    add ecx, 0x10
004E4FC2    cmp eax, 0x20
004E4FC5    jl 0x004E4FB0
004E4FC7    shl eax, 0x04
004E4FCA    lea ecx, ss:[ebp-0x10E0]
004E4FD0    add ecx, eax
004E4FD2    xorps xmm0, xmm0
004E4FD5    movups xmmword ptr ds:[ecx], xmm0
004E4FD8    mov dword ptr ds:[ecx], esi
004E4FDA    mov dword ptr ss:[ebp+eax*1-0x10D8], 0x00
004E4FE5    mov dword ptr ss:[ebp+eax*1-0x10D4], 0x0A
004E4FF0    mov dword ptr ds:[ecx+0x04], 0xFFFFFFFF
004E4FF7    inc edi
004E4FF8    cmp edi, dword ptr ss:[ebp-0x1AAC]
004E4FFE    jl 0x004E4EA0
004E5004    mov esi, dword ptr ss:[ebp-0x1AAC]
004E500A    mov edi, dword ptr ss:[ebp-0x1AB8]
004E5010    lea edx, ss:[ebp-0x1AA8]
004E5016    push 0x00
004E5018    lea ecx, ss:[ebp-0x1AB4]
004E501E    push dword ptr ds:[edi+0x28]
004E5021    call 0x004E0FF0
004E5026    add esp, 0x08
004E5029    push eax
004E502A    lea ecx, ds:[edi+0x30]
004E502D    mov dword ptr ss:[ebp-0x04], 0x00
004E5034    call 0x0063D850
004E5039    mov dword ptr ss:[ebp-0x04], 0x01
004E5040    cmp dword ptr ds:[0x00CF65BC], 0x00
004E5047    jz 0x004E5080
004E5049    mov eax, dword ptr ss:[ebp-0x1AB4]
004E504F    test eax, eax
004E5051    jz 0x004E5080
004E5053    cmp byte ptr ds:[eax], 0x00
004E5056    jz 0x004E5080
004E5058    lea ecx, ss:[ebp-0x1AB4]
004E505E    call 0x0063D4E0
004E5063    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E5067    jnz 0x004E5080
004E5069    mov edx, dword ptr ds:[eax+0x0C]
004E506C    mov ecx, eax
004E506E    add edx, 0x10
004E5071    call 0x0064C080
004E5076    mov dword ptr ss:[ebp-0x1AB4], 0x801800
004E5080    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004E5087    mov ecx, dword ptr ds:[0x00CC8DC8]
004E508D    call 0x004D8AD0
004E5092    mov edi, dword ptr ss:[ebp-0x1AB0]
004E5098    add edi, 0x11A8
004E509E    mov dword ptr ss:[ebp-0x1AB0], edi
004E50A4    cmp edi, 0x34F8
004E50AA    jl 0x004E4E54
004E50B0    mov ecx, dword ptr ss:[ebp-0x0C]
004E50B3    mov dword ptr fs:[0x00000000], ecx
004E50BA    pop ecx
004E50BB    pop edi
004E50BC    pop esi
004E50BD    mov ecx, dword ptr ss:[ebp-0x14]
004E50C0    xor ecx, ebp
004E50C2    call 0x0075927A
004E50C7    mov esp, ebp
004E50C9    pop ebp
004E50CA    mov esp, ebx
004E50CC    pop ebx
004E50CD    ret
004E50CE    shl eax, 0x04
004E50D1    lea ecx, ss:[ebp-0x10E0]
004E50D7    add ecx, eax
// FUNCTION END
