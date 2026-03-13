// FUNCTION START: 0059A7A0 ~ 0059D1F9  [idx: 29E]
// ============================================================
0059A7A0    push ebp
0059A7A1    mov ebp, esp
0059A7A3    push 0xFFFFFFFF
0059A7A5    push 0x767B26
0059A7AA    mov eax, dword ptr fs:[0x00000000]
0059A7B0    push eax
0059A7B1    sub esp, 0x14
0059A7B4    push ebx
0059A7B5    push esi
0059A7B6    push edi
0059A7B7    mov eax, dword ptr ds:[0x008C4040]
0059A7BC    xor eax, ebp
0059A7BE    push eax
0059A7BF    lea eax, ss:[ebp-0x0C]
0059A7C2    mov dword ptr fs:[0x00000000], eax
0059A7C8    mov dword ptr ss:[ebp-0x14], edx
0059A7CB    mov ebx, ecx
0059A7CD    mov dword ptr ss:[ebp-0x1C], ebx
0059A7D0    mov dword ptr ss:[ebp-0x10], 0x00
0059A7D7    xor edi, edi
0059A7D9    mov edx, dword ptr ss:[ebp+0x0C]
0059A7DC    xor esi, esi
0059A7DE    test edx, edx
0059A7E0    jle 0x0059A853
0059A7E2    mov ecx, dword ptr ss:[ebp+0x08]
0059A7E5    mov eax, dword ptr ds:[0x01597E44]
0059A7EA    lea eax, ds:[eax+ecx*8]
0059A7ED    add eax, 0x04
0059A7F0    test ecx, ecx
0059A7F2    js 0x0059A8DD
0059A7F8    cmp ecx, dword ptr ds:[0x01597E48]
0059A7FE    jnl 0x0059A8DD
0059A804    add edi, dword ptr ds:[eax]
0059A806    inc esi
0059A807    inc ecx
0059A808    add eax, 0x08
0059A80B    cmp esi, edx
0059A80D    jl 0x0059A7F0
0059A80F    cmp edi, 0x01
0059A812    jnz 0x0059A853
0059A814    mov eax, dword ptr ss:[ebp-0x14]
0059A817    cmp eax, 0x11
0059A81A    jz 0x0059A853
0059A81C    push 0x02
0059A81E    push 0x00
0059A820    lea ecx, ss:[ebp-0x18]
0059A823    mov dword ptr ss:[ebp-0x18], 0x03
0059A82A    push edi
0059A82B    push ecx
0059A82C    mov edx, eax
0059A82E    mov dword ptr ss:[ebp-0x14], 0x00
0059A835    mov ecx, ebx
0059A837    call 0x00599FA0
0059A83C    add esp, 0x10
0059A83F    mov eax, ebx
0059A841    mov ecx, dword ptr ss:[ebp-0x0C]
0059A844    mov dword ptr fs:[0x00000000], ecx
0059A84B    pop ecx
0059A84C    pop edi
0059A84D    pop esi
0059A84E    pop ebx
0059A84F    mov esp, ebp
0059A851    pop ebp
0059A852    ret
0059A853    push edi
0059A854    lea eax, ss:[ebp+0x0C]
0059A857    push 0x808880
0059A85C    push eax
0059A85D    call 0x0063DF30
0059A862    add esp, 0x0C
0059A865    mov dword ptr ss:[ebp-0x10], 0x02
0059A86C    lea eax, ss:[ebp+0x0C]
0059A86F    mov dword ptr ss:[ebp-0x04], 0x01
0059A876    push eax
0059A877    push 0x801C54
0059A87C    mov edx, 0x824D40
0059A881    mov ecx, ebx
0059A883    call 0x004D48C0
0059A888    add esp, 0x08
0059A88B    mov dword ptr ss:[ebp-0x10], 0x03
0059A892    mov dword ptr ss:[ebp-0x04], 0x02
0059A899    cmp dword ptr ds:[0x00CF65BC], 0x00
0059A8A0    jz 0x0059A8C9
0059A8A2    mov eax, dword ptr ss:[ebp+0x0C]
0059A8A5    test eax, eax
0059A8A7    jz 0x0059A8C9
0059A8A9    cmp byte ptr ds:[eax], 0x00
0059A8AC    jz 0x0059A8C9
0059A8AE    lea ecx, ss:[ebp+0x0C]
0059A8B1    call 0x0063D4E0
0059A8B6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059A8BA    jnz 0x0059A8C9
0059A8BC    mov edx, dword ptr ds:[eax+0x0C]
0059A8BF    mov ecx, eax
0059A8C1    add edx, 0x10
0059A8C4    call 0x0064C080
0059A8C9    mov eax, ebx
0059A8CB    mov ecx, dword ptr ss:[ebp-0x0C]
0059A8CE    mov dword ptr fs:[0x00000000], ecx
0059A8D5    pop ecx
0059A8D6    pop edi
0059A8D7    pop esi
0059A8D8    pop ebx
0059A8D9    mov esp, ebp
0059A8DB    pop ebp
0059A8DC    ret
0059A8DD    push 0x825044
0059A8E2    push 0xD4
0059A8E7    push 0x824FB0
0059A8EC    mov edx, 0x801800
0059A8F1    mov ecx, 0x824FD0
0059A8F6    call 0x0063B870
0059A8FB    add esp, 0x0C
0059A8FE    call 0x0063BC30
0059A903    test al, al
0059A905    jz 0x0059A908
0059A907    int3
0059A908    call 0x0063BB00
0059A90D    int3
0059A90E    int3
0059A90F    int3
0059A910    push ebp
0059A911    mov ebp, esp
0059A913    push 0xFFFFFFFF
0059A915    push 0x76314D
0059A91A    mov eax, dword ptr fs:[0x00000000]
0059A920    push eax
0059A921    push ecx
0059A922    push ebx
0059A923    push esi
0059A924    push edi
0059A925    mov eax, dword ptr ds:[0x008C4040]
0059A92A    xor eax, ebp
0059A92C    push eax
0059A92D    lea eax, ss:[ebp-0x0C]
0059A930    mov dword ptr fs:[0x00000000], eax
0059A936    mov esi, edx
0059A938    mov edi, ecx
0059A93A    test edi, edi
0059A93C    jz 0x0059AA9E
0059A942    cmp dword ptr ds:[edi+0x10], 0x00
0059A946    jnz 0x0059AA89
0059A94C    mov eax, 0x801800
0059A951    mov dword ptr ss:[ebp-0x10], eax
0059A954    mov dword ptr ss:[ebp-0x04], 0x00
0059A95B    mov ecx, dword ptr ds:[edi+0x08]
0059A95E    test ecx, ecx
0059A960    jz 0x0059AA52
0059A966    cmp byte ptr ds:[ecx], 0x00
0059A969    jz 0x0059AA52
0059A96F    lea eax, ss:[ebp-0x10]
0059A972    mov edx, 0x824D6C
0059A977    push eax
0059A978    call 0x0062E860
0059A97D    add esp, 0x04
0059A980    test al, al
0059A982    mov eax, dword ptr ss:[ebp-0x10]
0059A985    jz 0x0059AA52
0059A98B    mov edx, 0x801800
0059A990    test eax, eax
0059A992    mov ecx, edx
0059A994    mov esi, 0x824D78
0059A999    cmovnz ecx, eax
0059A99C    nop dword ptr ds:[eax], eax
0059A9A0    mov bl, byte ptr ds:[ecx]
0059A9A2    cmp bl, byte ptr ds:[esi]
0059A9A4    jnz 0x0059A9C0
0059A9A6    test bl, bl
0059A9A8    jz 0x0059A9BC
0059A9AA    mov bl, byte ptr ds:[ecx+0x01]
0059A9AD    cmp bl, byte ptr ds:[esi+0x01]
0059A9B0    jnz 0x0059A9C0
0059A9B2    add ecx, 0x02
0059A9B5    add esi, 0x02
0059A9B8    test bl, bl
0059A9BA    jnz 0x0059A9A0
0059A9BC    xor ecx, ecx
0059A9BE    jmp 0x0059A9C5
0059A9C0    sbb ecx, ecx
0059A9C2    or ecx, 0x01
0059A9C5    test ecx, ecx
0059A9C7    jnz 0x0059A9D0
0059A9C9    mov dword ptr ds:[edi+0x10], 0x03
0059A9D0    test eax, eax
0059A9D2    mov ecx, edx
0059A9D4    mov esi, 0x816630
0059A9D9    cmovnz ecx, eax
0059A9DC    nop dword ptr ds:[eax], eax
0059A9E0    mov bl, byte ptr ds:[ecx]
0059A9E2    cmp bl, byte ptr ds:[esi]
0059A9E4    jnz 0x0059AA00
0059A9E6    test bl, bl
0059A9E8    jz 0x0059A9FC
0059A9EA    mov bl, byte ptr ds:[ecx+0x01]
0059A9ED    cmp bl, byte ptr ds:[esi+0x01]
0059A9F0    jnz 0x0059AA00
0059A9F2    add ecx, 0x02
0059A9F5    add esi, 0x02
0059A9F8    test bl, bl
0059A9FA    jnz 0x0059A9E0
0059A9FC    xor ecx, ecx
0059A9FE    jmp 0x0059AA05
0059AA00    sbb ecx, ecx
0059AA02    or ecx, 0x01
0059AA05    test ecx, ecx
0059AA07    jnz 0x0059AA10
0059AA09    mov dword ptr ds:[edi+0x10], 0x01
0059AA10    test eax, eax
0059AA12    mov ecx, 0x824D80
0059AA17    cmovnz edx, eax
0059AA1A    nop word ptr ds:[eax+eax*1], ax
0059AA20    mov bl, byte ptr ds:[edx]
0059AA22    cmp bl, byte ptr ds:[ecx]
0059AA24    jnz 0x0059AA40
0059AA26    test bl, bl
0059AA28    jz 0x0059AA3C
0059AA2A    mov bl, byte ptr ds:[edx+0x01]
0059AA2D    cmp bl, byte ptr ds:[ecx+0x01]
0059AA30    jnz 0x0059AA40
0059AA32    add edx, 0x02
0059AA35    add ecx, 0x02
0059AA38    test bl, bl
0059AA3A    jnz 0x0059AA20
0059AA3C    xor ecx, ecx
0059AA3E    jmp 0x0059AA45
0059AA40    sbb ecx, ecx
0059AA42    or ecx, 0x01
0059AA45    test ecx, ecx
0059AA47    jnz 0x0059AA55
0059AA49    mov dword ptr ds:[edi+0x10], 0x02
0059AA50    jmp 0x0059AA55
0059AA52    mov dword ptr ds:[edi+0x10], esi
0059AA55    mov dword ptr ss:[ebp-0x04], 0x01
0059AA5C    cmp dword ptr ds:[0x00CF65BC], 0x00
0059AA63    jz 0x0059AA89
0059AA65    test eax, eax
0059AA67    jz 0x0059AA89
0059AA69    cmp byte ptr ds:[eax], 0x00
0059AA6C    jz 0x0059AA89
0059AA6E    lea ecx, ss:[ebp-0x10]
0059AA71    call 0x0063D4E0
0059AA76    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059AA7A    jnz 0x0059AA89
0059AA7C    mov edx, dword ptr ds:[eax+0x0C]
0059AA7F    mov ecx, eax
0059AA81    add edx, 0x10
0059AA84    call 0x0064C080
0059AA89    mov eax, dword ptr ds:[edi+0x10]
0059AA8C    mov ecx, dword ptr ss:[ebp-0x0C]
0059AA8F    mov dword ptr fs:[0x00000000], ecx
0059AA96    pop ecx
0059AA97    pop edi
0059AA98    pop esi
0059AA99    pop ebx
0059AA9A    mov esp, ebp
0059AA9C    pop ebp
0059AA9D    ret
0059AA9E    push 0x824D50
0059AAA3    push 0x69B
0059AAA8    push 0x82487C
0059AAAD    mov edx, 0x801800
0059AAB2    mov ecx, 0x8248D4
0059AAB7    call 0x0063B870
0059AABC    add esp, 0x0C
0059AABF    call 0x0063BC30
0059AAC4    test al, al
0059AAC6    jz 0x0059AAC9
0059AAC8    int3
0059AAC9    call 0x0063BB00
0059AACE    int3
0059AACF    int3
0059AAD0    int3
0059AAD1    int3
0059AAD2    int3
0059AAD3    int3
0059AAD4    int3
0059AAD5    int3
0059AAD6    int3
0059AAD7    int3
0059AAD8    int3
0059AAD9    int3
0059AADA    int3
0059AADB    int3
0059AADC    int3
0059AADD    int3
0059AADE    int3
0059AADF    int3
0059AAE0    push ebp
0059AAE1    mov ebp, esp
0059AAE3    push 0xFFFFFFFF
0059AAE5    push 0x767ED1
0059AAEA    mov eax, dword ptr fs:[0x00000000]
0059AAF0    push eax
0059AAF1    sub esp, 0x17C
0059AAF7    push ebx
0059AAF8    push esi
0059AAF9    push edi
0059AAFA    mov eax, dword ptr ds:[0x008C4040]
0059AAFF    xor eax, ebp
0059AB01    push eax
0059AB02    lea eax, ss:[ebp-0x0C]
0059AB05    mov dword ptr fs:[0x00000000], eax
0059AB0B    mov eax, edx
0059AB0D    mov dword ptr ss:[ebp-0x14], eax
0059AB10    mov dword ptr ss:[ebp-0x18], ecx
0059AB13    mov dword ptr ss:[ebp-0x04], 0x00
0059AB1A    mov ecx, eax
0059AB1C    mov dword ptr ss:[ebp-0x1C], 0x00
0059AB23    mov ebx, dword ptr ss:[ebp+0x10]
0059AB26    mov edx, ebx
0059AB28    call 0x00599650
0059AB2D    shl ebx, 0x05
0059AB30    add ebx, 0x7C0170
0059AB36    mov dword ptr ss:[ebp-0x2C], eax
0059AB39    mov dword ptr ss:[ebp+0x10], ebx
0059AB3C    mov ecx, dword ptr ds:[eax]
0059AB3E    test ecx, ecx
0059AB40    mov eax, 0x801800
0059AB45    cmovnz eax, ecx
0059AB48    cmp dword ptr ss:[ebp+0x08], 0x03
0059AB4C    mov dword ptr ss:[ebp-0x4C], eax
0059AB4F    jnz 0x0059AB6F
0059AB51    mov edx, 0x824D88
0059AB56    lea ecx, ss:[ebp-0x50]
0059AB59    call 0x004D47C0
0059AB5E    lea edi, ss:[ebp-0x50]
0059AB61    mov dword ptr ss:[ebp-0x04], 0x01
0059AB68    mov esi, 0x21
0059AB6D    jmp 0x0059AB93
0059AB6F    mov eax, dword ptr ss:[ebp+0x0C]
0059AB72    lea ecx, ss:[ebp-0x110]
0059AB78    mov edx, dword ptr ss:[ebp+0x14]
0059AB7B    push dword ptr ds:[eax]
0059AB7D    call 0x00598350
0059AB82    add esp, 0x04
0059AB85    mov edi, eax
0059AB87    mov dword ptr ss:[ebp-0x04], 0x02
0059AB8E    mov esi, 0x02
0059AB93    mov edi, dword ptr ds:[edi]
0059AB95    mov eax, esi
0059AB97    mov dword ptr ss:[ebp+0x08], eax
0059AB9A    mov ebx, eax
0059AB9C    mov dword ptr ss:[ebp-0x1C], esi
0059AB9F    mov edx, eax
0059ABA1    mov dword ptr ss:[ebp-0x20], esi
0059ABA4    mov ecx, eax
0059ABA6    mov dword ptr ss:[ebp-0x138], edi
0059ABAC    mov dword ptr ss:[ebp-0x134], edi
0059ABB2    test edi, edi
0059ABB4    jz 0x0059ABCD
0059ABB6    cmp byte ptr ds:[edi], 0x00
0059ABB9    jz 0x0059ABCD
0059ABBB    lea ecx, ss:[ebp-0x134]
0059ABC1    call 0x0063D4E0
0059ABC6    inc dword ptr ds:[eax+0x04]
0059ABC9    mov eax, esi
0059ABCB    jmp 0x0059ABD1
0059ABCD    mov esi, ecx
0059ABCF    mov ebx, edx
0059ABD1    mov dword ptr ss:[ebp-0x04], 0x03
0059ABD8    test al, 0x02
0059ABDA    jz 0x0059AC2D
0059ABDC    and esi, 0xFFFFFFFD
0059ABDF    mov dword ptr ss:[ebp-0x20], esi
0059ABE2    mov dword ptr ss:[ebp-0x1C], esi
0059ABE5    mov byte ptr ss:[ebp-0x04], 0x05
0059ABE9    mov ebx, esi
0059ABEB    cmp dword ptr ds:[0x00CF65BC], 0x00
0059ABF2    jz 0x0059AC2D
0059ABF4    mov eax, dword ptr ss:[ebp-0x110]
0059ABFA    test eax, eax
0059ABFC    jz 0x0059AC2B
0059ABFE    cmp byte ptr ds:[eax], 0x00
0059AC01    jz 0x0059AC2B
0059AC03    lea ecx, ss:[ebp-0x110]
0059AC09    call 0x0063D4E0
0059AC0E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059AC12    jnz 0x0059AC2D
0059AC14    mov edx, dword ptr ds:[eax+0x0C]
0059AC17    mov ecx, eax
0059AC19    add edx, 0x10
0059AC1C    call 0x0064C080
0059AC21    mov dword ptr ss:[ebp-0x110], 0x801800
0059AC2B    mov ebx, esi
0059AC2D    test bl, 0x01
0059AC30    mov ebx, dword ptr ss:[ebp-0x20]
0059AC33    jz 0x0059AC76
0059AC35    and ebx, 0xFFFFFFFE
0059AC38    mov dword ptr ss:[ebp-0x1C], ebx
0059AC3B    mov byte ptr ss:[ebp-0x04], 0x07
0059AC3F    cmp dword ptr ds:[0x00CF65BC], 0x00
0059AC46    jz 0x0059AC76
0059AC48    mov eax, dword ptr ss:[ebp-0x50]
0059AC4B    test eax, eax
0059AC4D    jz 0x0059AC76
0059AC4F    cmp byte ptr ds:[eax], 0x00
0059AC52    jz 0x0059AC76
0059AC54    lea ecx, ss:[ebp-0x50]
0059AC57    call 0x0063D4E0
0059AC5C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059AC60    jnz 0x0059AC76
0059AC62    mov edx, dword ptr ds:[eax+0x0C]
0059AC65    mov ecx, eax
0059AC67    add edx, 0x10
0059AC6A    call 0x0064C080
0059AC6F    mov dword ptr ss:[ebp-0x50], 0x801800
0059AC76    mov eax, dword ptr ss:[ebp+0x0C]
0059AC79    mov eax, dword ptr ds:[eax+0x18]
0059AC7C    mov dword ptr ss:[ebp-0x40], eax
0059AC7F    or ebx, 0x08
0059AC82    mov byte ptr ss:[ebp-0x04], 0x08
0059AC86    mov dword ptr ss:[ebp-0x20], ebx
0059AC89    mov esi, 0x801800
0059AC8E    mov dword ptr ss:[ebp+0x08], esi
0059AC91    mov dword ptr ss:[ebp-0x1C], ebx
0059AC94    test eax, eax
0059AC96    jle 0x0059AD3F
0059AC9C    nop dword ptr ds:[eax], eax
0059ACA0    test esi, esi
0059ACA2    jz 0x0059ACDA
0059ACA4    cmp byte ptr ds:[esi], 0x00
0059ACA7    jz 0x0059ACDA
0059ACA9    lea ecx, ss:[ebp+0x08]
0059ACAC    call 0x0063D4E0
0059ACB1    push 0x01
0059ACB3    lea ecx, ss:[ebp+0x08]
0059ACB6    mov ebx, dword ptr ds:[eax+0x08]
0059ACB9    lea edx, ds:[ebx+0x04]
0059ACBC    call 0x0063D5E0
0059ACC1    mov esi, dword ptr ss:[ebp+0x08]
0059ACC4    add esp, 0x04
0059ACC7    mov eax, dword ptr ds:[0x00824810]
0059ACCC    mov dword ptr ds:[ebx+esi*1], eax
0059ACCF    mov al, byte ptr ds:[0x00824814]
0059ACD4    mov byte ptr ds:[ebx+esi*1+0x04], al
0059ACD8    jmp 0x0059AD32
0059ACDA    mov ecx, 0x15
0059ACDF    call 0x0064BFD0
0059ACE4    mov ebx, eax
0059ACE6    inc dword ptr ds:[ebx+0x0C]
0059ACE9    cmp dword ptr ds:[ebx], 0x00
0059ACEC    jnz 0x0059ACF5
0059ACEE    mov ecx, ebx
0059ACF0    call 0x0064BE70
0059ACF5    mov esi, dword ptr ds:[ebx]
0059ACF7    mov ecx, 0x824810
0059ACFC    mov eax, dword ptr ds:[esi]
0059ACFE    mov dword ptr ds:[ebx], eax
0059AD00    mov dword ptr ds:[esi], 0xFAFAFAFA
0059AD06    mov dword ptr ds:[esi+0x04], 0x01
0059AD0D    mov dword ptr ds:[esi+0x08], 0x04
0059AD14    mov dword ptr ds:[esi+0x0C], 0x05
0059AD1B    add esi, 0x10
0059AD1E    mov edx, esi
0059AD20    mov dword ptr ss:[ebp+0x08], esi
0059AD23    sub edx, ecx
0059AD25    mov al, byte ptr ds:[ecx]
0059AD27    lea ecx, ds:[ecx+0x01]
0059AD2A    mov byte ptr ds:[ecx+edx*1-0x01], al
0059AD2E    test al, al
0059AD30    jnz 0x0059AD25
0059AD32    sub dword ptr ss:[ebp-0x40], 0x01
0059AD36    jnz 0x0059ACA0
0059AD3C    mov ebx, dword ptr ss:[ebp-0x20]
0059AD3F    mov edx, dword ptr ss:[ebp-0x4C]
0059AD42    lea ecx, ss:[ebp-0x3C]
0059AD45    test edi, edi
0059AD47    mov eax, 0x801800
0059AD4C    cmovnz eax, edi
0059AD4F    push eax
0059AD50    push 0x824D9C
0059AD55    call 0x0063DFA0
0059AD5A    add esp, 0x08
0059AD5D    mov edi, eax
0059AD5F    mov byte ptr ss:[ebp-0x04], 0x0A
0059AD63    mov eax, dword ptr ss:[ebp-0x18]
0059AD66    mov dword ptr ds:[eax], esi
0059AD68    test esi, esi
0059AD6A    jz 0x0059AD7B
0059AD6C    cmp byte ptr ds:[esi], 0x00
0059AD6F    jz 0x0059AD7B
0059AD71    mov ecx, eax
0059AD73    call 0x0063D4E0
0059AD78    inc dword ptr ds:[eax+0x04]
0059AD7B    mov eax, dword ptr ds:[edi]
0059AD7D    or ebx, 0x10
0059AD80    test eax, eax
0059AD82    mov dword ptr ss:[ebp-0x1C], ebx
0059AD85    mov ecx, 0x801800
0059AD8A    cmovnz ecx, eax
0059AD8D    push ecx
0059AD8E    mov ecx, dword ptr ss:[ebp-0x18]
0059AD91    call 0x0063D960
0059AD96    and ebx, 0xFFFFFFEF
0059AD99    mov dword ptr ss:[ebp-0x04], 0x09
0059ADA0    or ebx, 0x04
0059ADA3    mov dword ptr ss:[ebp-0x1C], ebx
0059ADA6    mov byte ptr ss:[ebp-0x04], 0x0B
0059ADAA    cmp dword ptr ds:[0x00CF65BC], 0x00
0059ADB1    jz 0x0059ADE1
0059ADB3    mov eax, dword ptr ss:[ebp-0x3C]
0059ADB6    test eax, eax
0059ADB8    jz 0x0059ADE1
0059ADBA    cmp byte ptr ds:[eax], 0x00
0059ADBD    jz 0x0059ADE1
0059ADBF    lea ecx, ss:[ebp-0x3C]
0059ADC2    call 0x0063D4E0
0059ADC7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059ADCB    jnz 0x0059ADE1
0059ADCD    mov edx, dword ptr ds:[eax+0x0C]
0059ADD0    mov ecx, eax
0059ADD2    add edx, 0x10
0059ADD5    call 0x0064C080
0059ADDA    mov dword ptr ss:[ebp-0x3C], 0x801800
0059ADE1    and ebx, 0xFFFFFFF7
0059ADE4    mov dword ptr ss:[ebp-0x20], ebx
0059ADE7    mov dword ptr ss:[ebp-0x1C], ebx
0059ADEA    mov byte ptr ss:[ebp-0x04], 0x0C
0059ADEE    cmp dword ptr ds:[0x00CF65BC], 0x00
0059ADF5    jz 0x0059AE22
0059ADF7    test esi, esi
0059ADF9    jz 0x0059AE22
0059ADFB    cmp byte ptr ds:[esi], 0x00
0059ADFE    jz 0x0059AE22
0059AE00    lea ecx, ss:[ebp+0x08]
0059AE03    call 0x0063D4E0
0059AE08    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059AE0C    jnz 0x0059AE22
0059AE0E    mov edx, dword ptr ds:[eax+0x0C]
0059AE11    mov ecx, eax
0059AE13    add edx, 0x10
0059AE16    call 0x0064C080
0059AE1B    mov dword ptr ss:[ebp+0x08], 0x801800
0059AE22    mov edx, dword ptr ss:[ebp+0x1C]
0059AE25    xor edi, edi
0059AE27    mov byte ptr ss:[ebp-0x04], 0x06
0059AE2B    mov esi, dword ptr ss:[ebp+0x0C]
0059AE2E    mov dword ptr ss:[ebp+0x08], edi
0059AE31    mov eax, dword ptr ds:[esi+0x1C]
0059AE34    mov dword ptr ss:[ebp-0x38], eax
0059AE37    mov eax, dword ptr ds:[esi+0x20]
0059AE3A    mov dword ptr ss:[ebp-0x34], eax
0059AE3D    mov eax, dword ptr ds:[esi+0x24]
0059AE40    mov dword ptr ss:[ebp-0x30], eax
0059AE43    xor eax, eax
0059AE45    mov dword ptr ss:[ebp-0x4C], eax
0059AE48    nop dword ptr ds:[eax+eax*1], eax
0059AE50    mov ecx, dword ptr ss:[ebp+0x10]
0059AE53    mov eax, dword ptr ds:[ecx+eax*4+0x08]
0059AE57    cmp eax, 0x1B
0059AE5A    jnbe 0x0059D135
0059AE60    jmp dword ptr ds:[eax*4+0x59D1F8]
0059AE67    mov ecx, dword ptr ss:[ebp-0x14]
0059AE6A    cmp ecx, 0x03
0059AE6D    jnz 0x0059B649
0059AE73    mov eax, dword ptr ds:[esi+0x14]
0059AE76    lea esi, ds:[ecx-0x02]
0059AE79    cmp eax, esi
0059AE7B    mov dword ptr ss:[ebp-0x10], eax
0059AE7E    setnz bl
0059AE81    xor edi, edi
0059AE83    test eax, eax
0059AE85    jle 0x0059AEF1
0059AE87    mov ecx, esi
0059AE89    nop dword ptr ds:[eax], eax
0059AE90    test edi, edi
0059AE92    js 0x0059D1C5
0059AE98    cmp edi, dword ptr ds:[0x01597E48]
0059AE9E    jnl 0x0059D1C5
0059AEA4    mov eax, dword ptr ds:[0x01597E44]
0059AEA9    movzx ebx, bl
0059AEAC    cmp dword ptr ds:[eax+edi*8+0x04], 0x01
0059AEB1    mov edx, dword ptr ds:[eax+edi*8]
0059AEB4    cmovnz ebx, ecx
0059AEB7    mov ecx, 0x03
0059AEBC    call 0x00598510
0059AEC1    mov ecx, 0x01
0059AEC6    movzx ebx, bl
0059AEC9    cmp byte ptr ds:[eax+0x18], 0x00
0059AECD    mov eax, dword ptr ds:[eax+0x0C]
0059AED0    cmovnz ebx, ecx
0059AED3    cmp esi, ecx
0059AED5    jnz 0x0059AEDB
0059AED7    mov esi, eax
0059AED9    jmp 0x0059AEEB
0059AEDB    cmp esi, 0x03
0059AEDE    jnz 0x0059AEEB
0059AEE0    cmp eax, 0x02
0059AEE3    mov eax, 0x02
0059AEE8    cmovz esi, eax
0059AEEB    inc edi
0059AEEC    cmp edi, dword ptr ss:[ebp-0x10]
0059AEEF    jl 0x0059AE90
0059AEF1    mov edx, 0x824DA0
0059AEF6    lea ecx, ss:[ebp-0x28]
0059AEF9    call 0x0063D720
0059AEFE    mov byte ptr ss:[ebp-0x04], 0x0D
0059AF02    cmp esi, 0x03
0059AF05    jnz 0x0059AF9F
0059AF0B    mov eax, dword ptr ss:[ebp-0x28]
0059AF0E    test eax, eax
0059AF10    jz 0x0059AF40
0059AF12    cmp byte ptr ds:[eax], 0x00
0059AF15    jz 0x0059AF40
0059AF17    lea ecx, ss:[ebp-0x28]
0059AF1A    call 0x0063D4E0
0059AF1F    push 0x01
0059AF21    lea ecx, ss:[ebp-0x28]
0059AF24    mov edi, dword ptr ds:[eax+0x08]
0059AF27    lea edx, ds:[edi+0x01]
0059AF2A    call 0x0063D5E0
0059AF2F    mov esi, dword ptr ss:[ebp-0x28]
0059AF32    mov eax, 0x65
0059AF37    add esp, 0x04
0059AF3A    mov word ptr ds:[edi+esi*1], ax
0059AF3E    jmp 0x0059AFA2
0059AF40    mov ecx, 0x12
0059AF45    call 0x0064BFD0
0059AF4A    mov edi, eax
0059AF4C    inc dword ptr ds:[edi+0x0C]
0059AF4F    cmp dword ptr ds:[edi], 0x00
0059AF52    jnz 0x0059AF5B
0059AF54    mov ecx, edi
0059AF56    call 0x0064BE70
0059AF5B    mov esi, dword ptr ds:[edi]
0059AF5D    mov ecx, 0x824DB0
0059AF62    mov eax, dword ptr ds:[esi]
0059AF64    mov dword ptr ds:[edi], eax
0059AF66    mov dword ptr ds:[esi], 0xFAFAFAFA
0059AF6C    mov dword ptr ds:[esi+0x04], 0x01
0059AF73    mov dword ptr ds:[esi+0x08], 0x01
0059AF7A    mov dword ptr ds:[esi+0x0C], 0x02
0059AF81    add esi, 0x10
0059AF84    mov edx, esi
0059AF86    mov dword ptr ss:[ebp-0x28], esi
0059AF89    sub edx, ecx
0059AF8B    nop dword ptr ds:[eax+eax*1], eax
0059AF90    mov al, byte ptr ds:[ecx]
0059AF92    lea ecx, ds:[ecx+0x01]
0059AF95    mov byte ptr ds:[edx+ecx*1-0x01], al
0059AF99    test al, al
0059AF9B    jnz 0x0059AF90
0059AF9D    jmp 0x0059AFA2
0059AF9F    mov esi, dword ptr ss:[ebp-0x28]
0059AFA2    test bl, bl
0059AFA4    jz 0x0059B034
0059AFAA    test esi, esi
0059AFAC    jz 0x0059AFDC
0059AFAE    cmp byte ptr ds:[esi], 0x00
0059AFB1    jz 0x0059AFDC
0059AFB3    lea ecx, ss:[ebp-0x28]
0059AFB6    call 0x0063D4E0
0059AFBB    push 0x01
0059AFBD    lea ecx, ss:[ebp-0x28]
0059AFC0    mov edi, dword ptr ds:[eax+0x08]
0059AFC3    lea edx, ds:[edi+0x01]
0059AFC6    call 0x0063D5E0
0059AFCB    mov esi, dword ptr ss:[ebp-0x28]
0059AFCE    mov eax, 0x73
0059AFD3    add esp, 0x04
0059AFD6    mov word ptr ds:[edi+esi*1], ax
0059AFDA    jmp 0x0059B034
0059AFDC    mov ecx, 0x12
0059AFE1    call 0x0064BFD0
0059AFE6    mov edi, eax
0059AFE8    inc dword ptr ds:[edi+0x0C]
0059AFEB    cmp dword ptr ds:[edi], 0x00
0059AFEE    jnz 0x0059AFF7
0059AFF0    mov ecx, edi
0059AFF2    call 0x0064BE70
0059AFF7    mov esi, dword ptr ds:[edi]
0059AFF9    mov ecx, 0x824DB4
0059AFFE    mov eax, dword ptr ds:[esi]
0059B000    mov dword ptr ds:[edi], eax
0059B002    mov dword ptr ds:[esi], 0xFAFAFAFA
0059B008    mov dword ptr ds:[esi+0x04], 0x01
0059B00F    mov dword ptr ds:[esi+0x08], 0x01
0059B016    mov dword ptr ds:[esi+0x0C], 0x02
0059B01D    add esi, 0x10
0059B020    mov edx, esi
0059B022    mov dword ptr ss:[ebp-0x28], esi
0059B025    sub edx, ecx
0059B027    mov al, byte ptr ds:[ecx]
0059B029    lea ecx, ds:[ecx+0x01]
0059B02C    mov byte ptr ds:[edx+ecx*1-0x01], al
0059B030    test al, al
0059B032    jnz 0x0059B027
0059B034    mov ebx, dword ptr ss:[ebp-0x18]
0059B037    test esi, esi
0059B039    mov ecx, 0x801800
0059B03E    mov edx, 0x801800
0059B043    cmovnz ecx, esi
0059B046    push ecx
0059B047    mov eax, dword ptr ds:[ebx]
0059B049    lea ecx, ss:[ebp-0x128]
0059B04F    test eax, eax
0059B051    push 0x824DB8
0059B056    cmovnz edx, eax
0059B059    call 0x0063DFA0
0059B05E    add esp, 0x08
0059B061    push eax
0059B062    mov ecx, ebx
0059B064    mov byte ptr ss:[ebp-0x04], 0x0E
0059B068    call 0x0063D850
0059B06D    mov byte ptr ss:[ebp-0x04], 0x0F
0059B071    cmp dword ptr ds:[0x00CF65BC], 0x00
0059B078    jz 0x0059B0B1
0059B07A    mov eax, dword ptr ss:[ebp-0x128]
0059B080    test eax, eax
0059B082    jz 0x0059B0B1
0059B084    cmp byte ptr ds:[eax], 0x00
0059B087    jz 0x0059B0B1
0059B089    lea ecx, ss:[ebp-0x128]
0059B08F    call 0x0063D4E0
0059B094    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059B098    jnz 0x0059B0B1
0059B09A    mov edx, dword ptr ds:[eax+0x0C]
0059B09D    mov ecx, eax
0059B09F    add edx, 0x10
0059B0A2    call 0x0064C080
0059B0A7    mov dword ptr ss:[ebp-0x128], 0x801800
0059B0B1    mov byte ptr ss:[ebp-0x04], 0x10
0059B0B5    cmp dword ptr ds:[0x00CF65BC], 0x00
0059B0BC    jz 0x0059B0E9
0059B0BE    test esi, esi
0059B0C0    jz 0x0059B0E9
0059B0C2    cmp byte ptr ds:[esi], 0x00
0059B0C5    jz 0x0059B0E9
0059B0C7    lea ecx, ss:[ebp-0x28]
0059B0CA    call 0x0063D4E0
0059B0CF    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059B0D3    jnz 0x0059B0E9
0059B0D5    mov edx, dword ptr ds:[eax+0x0C]
0059B0D8    mov ecx, eax
0059B0DA    add edx, 0x10
0059B0DD    call 0x0064C080
0059B0E2    mov dword ptr ss:[ebp-0x28], 0x801800
0059B0E9    mov byte ptr ss:[ebp-0x04], 0x06
0059B0ED    mov ebx, dword ptr ss:[ebp-0x20]
0059B0F0    jmp 0x0059B640
0059B0F5    mov ecx, dword ptr ss:[ebp-0x2C]
0059B0F8    mov edx, 0x02
0059B0FD    call 0x0059A910
0059B102    cmp byte ptr ss:[ebp+0x18], 0x00
0059B106    mov edx, dword ptr ss:[ebp-0x14]
0059B109    jz 0x0059B1F3
0059B10F    sub esp, 0x0C
0059B112    lea ecx, ss:[ebp-0x6C]
0059B115    push 0x00
0059B117    push dword ptr ds:[esi+0x14]
0059B11A    push dword ptr ds:[esi+0x10]
0059B11D    push eax
0059B11E    call 0x005991E0
0059B123    add esp, 0x1C
0059B126    mov byte ptr ss:[ebp-0x04], 0x11
0059B12A    mov ecx, 0x801800
0059B12F    mov eax, dword ptr ds:[eax]
0059B131    mov edx, 0x801800
0059B136    mov esi, dword ptr ss:[ebp-0x18]
0059B139    test eax, eax
0059B13B    cmovnz ecx, eax
0059B13E    push ecx
0059B13F    mov eax, dword ptr ds:[esi]
0059B141    lea ecx, ss:[ebp-0x12C]
0059B147    test eax, eax
0059B149    push 0x824DC4
0059B14E    cmovnz edx, eax
0059B151    call 0x0063DFA0
0059B156    add esp, 0x08
0059B159    push eax
0059B15A    mov ecx, esi
0059B15C    mov byte ptr ss:[ebp-0x04], 0x12
0059B160    call 0x0063D850
0059B165    mov byte ptr ss:[ebp-0x04], 0x13
0059B169    cmp dword ptr ds:[0x00CF65BC], 0x00
0059B170    jz 0x0059B1A9
0059B172    mov eax, dword ptr ss:[ebp-0x12C]
0059B178    test eax, eax
0059B17A    jz 0x0059B1A9
0059B17C    cmp byte ptr ds:[eax], 0x00
0059B17F    jz 0x0059B1A9
0059B181    lea ecx, ss:[ebp-0x12C]
0059B187    call 0x0063D4E0
0059B18C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059B190    jnz 0x0059B1A9
0059B192    mov edx, dword ptr ds:[eax+0x0C]
0059B195    mov ecx, eax
0059B197    add edx, 0x10
0059B19A    call 0x0064C080
0059B19F    mov dword ptr ss:[ebp-0x12C], 0x801800
0059B1A9    mov byte ptr ss:[ebp-0x04], 0x14
0059B1AD    cmp dword ptr ds:[0x00CF65BC], 0x00
0059B1B4    jz 0x0059B1E4
0059B1B6    mov eax, dword ptr ss:[ebp-0x6C]
0059B1B9    test eax, eax
0059B1BB    jz 0x0059B1E4
0059B1BD    cmp byte ptr ds:[eax], 0x00
0059B1C0    jz 0x0059B1E4
0059B1C2    lea ecx, ss:[ebp-0x6C]
0059B1C5    call 0x0063D4E0
0059B1CA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059B1CE    jnz 0x0059B1E4
0059B1D0    mov edx, dword ptr ds:[eax+0x0C]
0059B1D3    mov ecx, eax
0059B1D5    add edx, 0x10
0059B1D8    call 0x0064C080
0059B1DD    mov dword ptr ss:[ebp-0x6C], 0x801800
0059B1E4    mov ecx, dword ptr ss:[ebp-0x14]
0059B1E7    mov edx, dword ptr ss:[ebp+0x1C]
0059B1EA    mov byte ptr ss:[ebp-0x04], 0x06
0059B1EE    jmp 0x0059B64C
0059B1F3    push dword ptr ds:[esi+0x14]
0059B1F6    lea ecx, ss:[ebp-0x74]
0059B1F9    push dword ptr ds:[esi+0x10]
0059B1FC    call 0x0059A7A0
0059B201    mov byte ptr ss:[ebp-0x04], 0x15
0059B205    mov ecx, 0x801800
0059B20A    mov eax, dword ptr ds:[eax]
0059B20C    mov edx, 0x801800
0059B211    mov esi, dword ptr ss:[ebp-0x18]
0059B214    test eax, eax
0059B216    cmovnz ecx, eax
0059B219    push ecx
0059B21A    mov eax, dword ptr ds:[esi]
0059B21C    lea ecx, ss:[ebp-0x70]
0059B21F    test eax, eax
0059B221    push 0x824DC4
0059B226    cmovnz edx, eax
0059B229    call 0x0063DFA0
0059B22E    add esp, 0x10
0059B231    push eax
0059B232    mov ecx, esi
0059B234    mov byte ptr ss:[ebp-0x04], 0x16
0059B238    call 0x0063D850
0059B23D    mov byte ptr ss:[ebp-0x04], 0x17
0059B241    cmp dword ptr ds:[0x00CF65BC], 0x00
0059B248    jz 0x0059B278
0059B24A    mov eax, dword ptr ss:[ebp-0x70]
0059B24D    test eax, eax
0059B24F    jz 0x0059B278
0059B251    cmp byte ptr ds:[eax], 0x00
0059B254    jz 0x0059B278
0059B256    lea ecx, ss:[ebp-0x70]
0059B259    call 0x0063D4E0
0059B25E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059B262    jnz 0x0059B278
0059B264    mov edx, dword ptr ds:[eax+0x0C]
0059B267    mov ecx, eax
0059B269    add edx, 0x10
0059B26C    call 0x0064C080
0059B271    mov dword ptr ss:[ebp-0x70], 0x801800
0059B278    mov byte ptr ss:[ebp-0x04], 0x18
0059B27C    cmp dword ptr ds:[0x00CF65BC], 0x00
0059B283    jz 0x0059B2B3
0059B285    mov eax, dword ptr ss:[ebp-0x74]
0059B288    test eax, eax
0059B28A    jz 0x0059B2B3
0059B28C    cmp byte ptr ds:[eax], 0x00
0059B28F    jz 0x0059B2B3
0059B291    lea ecx, ss:[ebp-0x74]
0059B294    call 0x0063D4E0
0059B299    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059B29D    jnz 0x0059B2B3
0059B29F    mov edx, dword ptr ds:[eax+0x0C]
0059B2A2    mov ecx, eax
0059B2A4    add edx, 0x10
0059B2A7    call 0x0064C080
0059B2AC    mov dword ptr ss:[ebp-0x74], 0x801800
0059B2B3    mov ecx, dword ptr ss:[ebp-0x14]
0059B2B6    mov edx, dword ptr ss:[ebp+0x1C]
0059B2B9    mov byte ptr ss:[ebp-0x04], 0x06
0059B2BD    jmp 0x0059B64C
0059B2C2    mov ecx, dword ptr ss:[ebp-0x2C]
0059B2C5    mov edx, 0x02
0059B2CA    call 0x0059A910
0059B2CF    mov edx, dword ptr ss:[ebp-0x14]
0059B2D2    lea ecx, ss:[ebp-0x7C]
0059B2D5    sub esp, 0x0C
0059B2D8    push 0x01
0059B2DA    push dword ptr ds:[esi+0x14]
0059B2DD    push dword ptr ds:[esi+0x10]
0059B2E0    push eax
0059B2E1    call 0x005991E0
0059B2E6    add esp, 0x1C
0059B2E9    mov byte ptr ss:[ebp-0x04], 0x19
0059B2ED    mov ecx, 0x801800
0059B2F2    mov eax, dword ptr ds:[eax]
0059B2F4    mov edx, 0x801800
0059B2F9    mov esi, dword ptr ss:[ebp-0x18]
0059B2FC    test eax, eax
0059B2FE    cmovnz ecx, eax
0059B301    push ecx
0059B302    mov eax, dword ptr ds:[esi]
0059B304    lea ecx, ss:[ebp-0x78]
0059B307    test eax, eax
0059B309    push 0x824DCC
0059B30E    cmovnz edx, eax
0059B311    call 0x0063DFA0
0059B316    add esp, 0x08
0059B319    push eax
0059B31A    mov ecx, esi
0059B31C    mov byte ptr ss:[ebp-0x04], 0x1A
0059B320    call 0x0063D850
0059B325    mov byte ptr ss:[ebp-0x04], 0x1B
0059B329    cmp dword ptr ds:[0x00CF65BC], 0x00
0059B330    jz 0x0059B360
0059B332    mov eax, dword ptr ss:[ebp-0x78]
0059B335    test eax, eax
0059B337    jz 0x0059B360
0059B339    cmp byte ptr ds:[eax], 0x00
0059B33C    jz 0x0059B360
0059B33E    lea ecx, ss:[ebp-0x78]
0059B341    call 0x0063D4E0
0059B346    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059B34A    jnz 0x0059B360
0059B34C    mov edx, dword ptr ds:[eax+0x0C]
0059B34F    mov ecx, eax
0059B351    add edx, 0x10
0059B354    call 0x0064C080
0059B359    mov dword ptr ss:[ebp-0x78], 0x801800
0059B360    mov byte ptr ss:[ebp-0x04], 0x1C
0059B364    cmp dword ptr ds:[0x00CF65BC], 0x00
0059B36B    jz 0x0059B39B
0059B36D    mov eax, dword ptr ss:[ebp-0x7C]
0059B370    test eax, eax
0059B372    jz 0x0059B39B
0059B374    cmp byte ptr ds:[eax], 0x00
0059B377    jz 0x0059B39B
0059B379    lea ecx, ss:[ebp-0x7C]
0059B37C    call 0x0063D4E0
0059B381    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059B385    jnz 0x0059B39B
0059B387    mov edx, dword ptr ds:[eax+0x0C]
0059B38A    mov ecx, eax
0059B38C    add edx, 0x10
0059B38F    call 0x0064C080
0059B394    mov dword ptr ss:[ebp-0x7C], 0x801800
0059B39B    mov ecx, dword ptr ss:[ebp-0x14]
0059B39E    mov edx, dword ptr ss:[ebp+0x1C]
0059B3A1    mov byte ptr ss:[ebp-0x04], 0x06
0059B3A5    jmp 0x0059B64C
0059B3AA    mov esi, dword ptr ss:[ebp+edi*4-0x38]
0059B3AE    lea ecx, ss:[ebp-0x58]
0059B3B1    inc edi
0059B3B2    mov edx, 0x824A84
0059B3B7    mov dword ptr ss:[ebp+0x08], edi
0059B3BA    call 0x0063D720
0059B3BF    mov ecx, esi
0059B3C1    mov byte ptr ss:[ebp-0x04], 0x1D
0059B3C5    call 0x00516F30
0059B3CA    mov edx, dword ptr ss:[ebp-0x14]
0059B3CD    mov esi, eax
0059B3CF    mov ecx, dword ptr ds:[esi+0x04]
0059B3D2    call 0x0068C730
0059B3D7    test eax, eax
0059B3D9    jnz 0x0059B3E8
0059B3DB    mov edx, dword ptr ds:[esi+0x04]
0059B3DE    test edx, edx
0059B3E0    jz 0x0059D165
0059B3E6    jmp 0x0059B3F4
0059B3E8    mov eax, dword ptr ds:[eax]
0059B3EA    mov edx, 0x801800
0059B3EF    test eax, eax
0059B3F1    cmovnz edx, eax
0059B3F4    lea ecx, ss:[ebp-0x44]
0059B3F7    call 0x0063D720
0059B3FC    or ebx, 0x40
0059B3FF    mov ecx, ebx
0059B401    mov dword ptr ss:[ebp-0x1C], ebx
0059B404    mov edx, ebx
0059B406    mov byte ptr ss:[ebp-0x04], 0x20
0059B40A    mov eax, dword ptr ss:[ebp-0x58]
0059B40D    mov dword ptr ss:[ebp-0x24], eax
0059B410    test eax, eax
0059B412    jz 0x0059B426
0059B414    cmp byte ptr ds:[eax], 0x00
0059B417    jz 0x0059B426
0059B419    lea ecx, ss:[ebp-0x24]
0059B41C    call 0x0063D4E0
0059B421    inc dword ptr ds:[eax+0x04]
0059B424    jmp 0x0059B428
0059B426    mov ebx, ecx
0059B428    mov eax, dword ptr ss:[ebp-0x44]
0059B42B    or ebx, 0x80
0059B431    test eax, eax
0059B433    mov dword ptr ss:[ebp-0x1C], ebx
0059B436    mov ecx, 0x801800
0059B43B    cmovnz ecx, eax
0059B43E    push ecx
0059B43F    lea ecx, ss:[ebp-0x24]
0059B442    call 0x0063D960
0059B447    mov edx, 0x82485C
0059B44C    lea ecx, ss:[ebp-0x54]
0059B44F    call 0x0063D720
0059B454    mov byte ptr ss:[ebp-0x04], 0x22
0059B458    mov esi, dword ptr ss:[ebp-0x24]
0059B45B    mov dword ptr ss:[ebp-0x20], esi
0059B45E    test esi, esi
0059B460    jz 0x0059B472
0059B462    cmp byte ptr ds:[esi], 0x00
0059B465    jz 0x0059B472
0059B467    lea ecx, ss:[ebp-0x20]
0059B46A    call 0x0063D4E0
0059B46F    inc dword ptr ds:[eax+0x04]
0059B472    mov eax, dword ptr ss:[ebp-0x54]
0059B475    or ebx, 0x100
0059B47B    test eax, eax
0059B47D    mov dword ptr ss:[ebp-0x1C], ebx
0059B480    mov ecx, 0x801800
0059B485    cmovnz ecx, eax
0059B488    push ecx
0059B489    lea ecx, ss:[ebp-0x20]
0059B48C    call 0x0063D960
0059B491    mov edi, dword ptr ss:[ebp-0x20]
0059B494    mov ecx, 0x801800
0059B499    mov eax, dword ptr ss:[ebp-0x18]
0059B49C    test edi, edi
0059B49E    mov edx, 0x801800
0059B4A3    cmovnz ecx, edi
0059B4A6    push ecx
0059B4A7    mov eax, dword ptr ds:[eax]
0059B4A9    lea ecx, ss:[ebp-0x80]
0059B4AC    test eax, eax
0059B4AE    push 0x824DD4
0059B4B3    cmovnz edx, eax
0059B4B6    call 0x0063DFA0
0059B4BB    add esp, 0x08
0059B4BE    mov byte ptr ss:[ebp-0x04], 0x23
0059B4C2    mov ecx, dword ptr ss:[ebp-0x18]
0059B4C5    push eax
0059B4C6    call 0x0063D850
0059B4CB    mov byte ptr ss:[ebp-0x04], 0x24
0059B4CF    cmp dword ptr ds:[0x00CF65BC], 0x00
0059B4D6    jz 0x0059B506
0059B4D8    mov eax, dword ptr ss:[ebp-0x80]
0059B4DB    test eax, eax
0059B4DD    jz 0x0059B506
0059B4DF    cmp byte ptr ds:[eax], 0x00
0059B4E2    jz 0x0059B506
0059B4E4    lea ecx, ss:[ebp-0x80]
0059B4E7    call 0x0063D4E0
0059B4EC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059B4F0    jnz 0x0059B506
0059B4F2    mov edx, dword ptr ds:[eax+0x0C]
0059B4F5    mov ecx, eax
0059B4F7    add edx, 0x10
0059B4FA    call 0x0064C080
0059B4FF    mov dword ptr ss:[ebp-0x80], 0x801800
0059B506    and ebx, 0xFFFFFEFF
0059B50C    mov dword ptr ss:[ebp-0x1C], ebx
0059B50F    mov byte ptr ss:[ebp-0x04], 0x25
0059B513    cmp dword ptr ds:[0x00CF65BC], 0x00
0059B51A    jz 0x0059B547
0059B51C    test edi, edi
0059B51E    jz 0x0059B547
0059B520    cmp byte ptr ds:[edi], 0x00
0059B523    jz 0x0059B547
0059B525    lea ecx, ss:[ebp-0x20]
0059B528    call 0x0063D4E0
0059B52D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059B531    jnz 0x0059B547
0059B533    mov edx, dword ptr ds:[eax+0x0C]
0059B536    mov ecx, eax
0059B538    add edx, 0x10
0059B53B    call 0x0064C080
0059B540    mov dword ptr ss:[ebp-0x20], 0x801800
0059B547    mov byte ptr ss:[ebp-0x04], 0x26
0059B54B    cmp dword ptr ds:[0x00CF65BC], 0x00
0059B552    jz 0x0059B582
0059B554    mov eax, dword ptr ss:[ebp-0x54]
0059B557    test eax, eax
0059B559    jz 0x0059B582
0059B55B    cmp byte ptr ds:[eax], 0x00
0059B55E    jz 0x0059B582
0059B560    lea ecx, ss:[ebp-0x54]
0059B563    call 0x0063D4E0
0059B568    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059B56C    jnz 0x0059B582
0059B56E    mov edx, dword ptr ds:[eax+0x0C]
0059B571    mov ecx, eax
0059B573    add edx, 0x10
0059B576    call 0x0064C080
0059B57B    mov dword ptr ss:[ebp-0x54], 0x801800
0059B582    and ebx, 0xFFFFFF7F
0059B588    mov dword ptr ss:[ebp-0x20], ebx
0059B58B    mov dword ptr ss:[ebp-0x1C], ebx
0059B58E    mov byte ptr ss:[ebp-0x04], 0x27
0059B592    cmp dword ptr ds:[0x00CF65BC], 0x00
0059B599    jz 0x0059B5C6
0059B59B    test esi, esi
0059B59D    jz 0x0059B5C6
0059B59F    cmp byte ptr ds:[esi], 0x00
0059B5A2    jz 0x0059B5C6
0059B5A4    lea ecx, ss:[ebp-0x24]
0059B5A7    call 0x0063D4E0
0059B5AC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059B5B0    jnz 0x0059B5C6
0059B5B2    mov edx, dword ptr ds:[eax+0x0C]
0059B5B5    mov ecx, eax
0059B5B7    add edx, 0x10
0059B5BA    call 0x0064C080
0059B5BF    mov dword ptr ss:[ebp-0x24], 0x801800
0059B5C6    mov byte ptr ss:[ebp-0x04], 0x28
0059B5CA    cmp dword ptr ds:[0x00CF65BC], 0x00
0059B5D1    jz 0x0059B601
0059B5D3    mov eax, dword ptr ss:[ebp-0x44]
0059B5D6    test eax, eax
0059B5D8    jz 0x0059B601
0059B5DA    cmp byte ptr ds:[eax], 0x00
0059B5DD    jz 0x0059B601
0059B5DF    lea ecx, ss:[ebp-0x44]
0059B5E2    call 0x0063D4E0
0059B5E7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059B5EB    jnz 0x0059B601
0059B5ED    mov edx, dword ptr ds:[eax+0x0C]
0059B5F0    mov ecx, eax
0059B5F2    add edx, 0x10
0059B5F5    call 0x0064C080
0059B5FA    mov dword ptr ss:[ebp-0x44], 0x801800
0059B601    mov byte ptr ss:[ebp-0x04], 0x29
0059B605    cmp dword ptr ds:[0x00CF65BC], 0x00
0059B60C    jz 0x0059B63C
0059B60E    mov eax, dword ptr ss:[ebp-0x58]
0059B611    test eax, eax
0059B613    jz 0x0059B63C
0059B615    cmp byte ptr ds:[eax], 0x00
0059B618    jz 0x0059B63C
0059B61A    lea ecx, ss:[ebp-0x58]
0059B61D    call 0x0063D4E0
0059B622    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059B626    jnz 0x0059B63C
0059B628    mov edx, dword ptr ds:[eax+0x0C]
0059B62B    mov ecx, eax
0059B62D    add edx, 0x10
0059B630    call 0x0064C080
0059B635    mov dword ptr ss:[ebp-0x58], 0x801800
0059B63C    mov byte ptr ss:[ebp-0x04], 0x06
0059B640    mov edi, dword ptr ss:[ebp+0x08]
0059B643    mov edx, dword ptr ss:[ebp+0x1C]
0059B646    mov ecx, dword ptr ss:[ebp-0x14]
0059B649    mov esi, dword ptr ss:[ebp-0x18]
0059B64C    mov eax, dword ptr ss:[ebp-0x4C]
0059B64F    inc eax
0059B650    mov dword ptr ss:[ebp-0x4C], eax
0059B653    cmp eax, 0x04
0059B656    jnl 0x0059D021
0059B65C    mov esi, dword ptr ss:[ebp+0x0C]
0059B65F    jmp 0x0059AE50
0059B664    mov esi, dword ptr ss:[ebp+edi*4-0x38]
0059B668    lea ecx, ss:[ebp-0x60]
0059B66B    inc edi
0059B66C    mov edx, 0x824A78
0059B671    mov dword ptr ss:[ebp+0x08], edi
0059B674    call 0x0063D720
0059B679    mov ecx, esi
0059B67B    mov byte ptr ss:[ebp-0x04], 0x2A
0059B67F    call 0x00516F30
0059B684    mov edx, dword ptr ss:[ebp-0x14]
0059B687    mov esi, eax
0059B689    mov ecx, dword ptr ds:[esi+0x04]
0059B68C    call 0x0068C730
0059B691    test eax, eax
0059B693    jnz 0x0059B6A2
0059B695    mov edx, dword ptr ds:[esi+0x04]
0059B698    test edx, edx
0059B69A    jz 0x0059D195
0059B6A0    jmp 0x0059B6AE
0059B6A2    mov eax, dword ptr ds:[eax]
0059B6A4    mov edx, 0x801800
0059B6A9    test eax, eax
0059B6AB    cmovnz edx, eax
0059B6AE    lea ecx, ss:[ebp-0x48]
0059B6B1    call 0x0063D720
0059B6B6    or ebx, 0x200
0059B6BC    mov ecx, ebx
0059B6BE    mov dword ptr ss:[ebp-0x1C], ebx
0059B6C1    mov edx, ebx
0059B6C3    mov byte ptr ss:[ebp-0x04], 0x2D
0059B6C7    mov eax, dword ptr ss:[ebp-0x60]
0059B6CA    mov dword ptr ss:[ebp-0x10], eax
0059B6CD    test eax, eax
0059B6CF    jz 0x0059B6E3
0059B6D1    cmp byte ptr ds:[eax], 0x00
0059B6D4    jz 0x0059B6E3
0059B6D6    lea ecx, ss:[ebp-0x10]
0059B6D9    call 0x0063D4E0
0059B6DE    inc dword ptr ds:[eax+0x04]
0059B6E1    jmp 0x0059B6E5
0059B6E3    mov ebx, ecx
0059B6E5    mov eax, dword ptr ss:[ebp-0x48]
0059B6E8    or ebx, 0x400
0059B6EE    test eax, eax
0059B6F0    mov dword ptr ss:[ebp-0x1C], ebx
0059B6F3    mov ecx, 0x801800
0059B6F8    cmovnz ecx, eax
0059B6FB    push ecx
0059B6FC    lea ecx, ss:[ebp-0x10]
0059B6FF    call 0x0063D960
0059B704    mov edx, 0x82485C
0059B709    lea ecx, ss:[ebp-0x5C]
0059B70C    call 0x0063D720
0059B711    mov byte ptr ss:[ebp-0x04], 0x2F
0059B715    mov esi, dword ptr ss:[ebp-0x10]
0059B718    mov dword ptr ss:[ebp-0x24], esi
0059B71B    test esi, esi
0059B71D    jz 0x0059B72F
0059B71F    cmp byte ptr ds:[esi], 0x00
0059B722    jz 0x0059B72F
0059B724    lea ecx, ss:[ebp-0x24]
0059B727    call 0x0063D4E0
0059B72C    inc dword ptr ds:[eax+0x04]
0059B72F    mov eax, dword ptr ss:[ebp-0x5C]
0059B732    or ebx, 0x800
0059B738    test eax, eax
0059B73A    mov dword ptr ss:[ebp-0x1C], ebx
0059B73D    mov ecx, 0x801800
0059B742    cmovnz ecx, eax
0059B745    push ecx
0059B746    lea ecx, ss:[ebp-0x24]
0059B749    call 0x0063D960
0059B74E    mov edi, dword ptr ss:[ebp-0x24]
0059B751    mov ecx, 0x801800
0059B756    mov eax, dword ptr ss:[ebp-0x18]
0059B759    test edi, edi
0059B75B    mov edx, 0x801800
0059B760    cmovnz ecx, edi
0059B763    push ecx
0059B764    mov eax, dword ptr ds:[eax]
0059B766    lea ecx, ss:[ebp-0x84]
0059B76C    test eax, eax
0059B76E    push 0x824DDC
0059B773    cmovnz edx, eax
0059B776    call 0x0063DFA0
0059B77B    add esp, 0x08
0059B77E    mov byte ptr ss:[ebp-0x04], 0x30
0059B782    mov ecx, dword ptr ss:[ebp-0x18]
0059B785    push eax
0059B786    call 0x0063D850
0059B78B    mov byte ptr ss:[ebp-0x04], 0x31
0059B78F    cmp dword ptr ds:[0x00CF65BC], 0x00
0059B796    jz 0x0059B7CF
0059B798    mov eax, dword ptr ss:[ebp-0x84]
0059B79E    test eax, eax
0059B7A0    jz 0x0059B7CF
0059B7A2    cmp byte ptr ds:[eax], 0x00
0059B7A5    jz 0x0059B7CF
0059B7A7    lea ecx, ss:[ebp-0x84]
0059B7AD    call 0x0063D4E0
0059B7B2    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059B7B6    jnz 0x0059B7CF
0059B7B8    mov edx, dword ptr ds:[eax+0x0C]
0059B7BB    mov ecx, eax
0059B7BD    add edx, 0x10
0059B7C0    call 0x0064C080
0059B7C5    mov dword ptr ss:[ebp-0x84], 0x801800
0059B7CF    and ebx, 0xFFFFF7FF
0059B7D5    mov dword ptr ss:[ebp-0x1C], ebx
0059B7D8    mov byte ptr ss:[ebp-0x04], 0x32
0059B7DC    cmp dword ptr ds:[0x00CF65BC], 0x00
0059B7E3    jz 0x0059B810
0059B7E5    test edi, edi
0059B7E7    jz 0x0059B810
0059B7E9    cmp byte ptr ds:[edi], 0x00
0059B7EC    jz 0x0059B810
0059B7EE    lea ecx, ss:[ebp-0x24]
0059B7F1    call 0x0063D4E0
0059B7F6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059B7FA    jnz 0x0059B810
0059B7FC    mov edx, dword ptr ds:[eax+0x0C]
0059B7FF    mov ecx, eax
0059B801    add edx, 0x10
0059B804    call 0x0064C080
0059B809    mov dword ptr ss:[ebp-0x24], 0x801800
0059B810    mov byte ptr ss:[ebp-0x04], 0x33
0059B814    cmp dword ptr ds:[0x00CF65BC], 0x00
0059B81B    jz 0x0059B84B
0059B81D    mov eax, dword ptr ss:[ebp-0x5C]
0059B820    test eax, eax
0059B822    jz 0x0059B84B
0059B824    cmp byte ptr ds:[eax], 0x00
0059B827    jz 0x0059B84B
0059B829    lea ecx, ss:[ebp-0x5C]
0059B82C    call 0x0063D4E0
0059B831    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059B835    jnz 0x0059B84B
0059B837    mov edx, dword ptr ds:[eax+0x0C]
0059B83A    mov ecx, eax
0059B83C    add edx, 0x10
0059B83F    call 0x0064C080
0059B844    mov dword ptr ss:[ebp-0x5C], 0x801800
0059B84B    and ebx, 0xFFFFFBFF
0059B851    mov dword ptr ss:[ebp-0x20], ebx
0059B854    mov dword ptr ss:[ebp-0x1C], ebx
0059B857    mov byte ptr ss:[ebp-0x04], 0x34
0059B85B    cmp dword ptr ds:[0x00CF65BC], 0x00
0059B862    jz 0x0059B88F
0059B864    test esi, esi
0059B866    jz 0x0059B88F
0059B868    cmp byte ptr ds:[esi], 0x00
0059B86B    jz 0x0059B88F
0059B86D    lea ecx, ss:[ebp-0x10]
0059B870    call 0x0063D4E0
0059B875    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059B879    jnz 0x0059B88F
0059B87B    mov edx, dword ptr ds:[eax+0x0C]
0059B87E    mov ecx, eax
0059B880    add edx, 0x10
0059B883    call 0x0064C080
0059B888    mov dword ptr ss:[ebp-0x10], 0x801800
0059B88F    mov byte ptr ss:[ebp-0x04], 0x35
0059B893    cmp dword ptr ds:[0x00CF65BC], 0x00
0059B89A    jz 0x0059B8CA
0059B89C    mov eax, dword ptr ss:[ebp-0x48]
0059B89F    test eax, eax
0059B8A1    jz 0x0059B8CA
0059B8A3    cmp byte ptr ds:[eax], 0x00
0059B8A6    jz 0x0059B8CA
0059B8A8    lea ecx, ss:[ebp-0x48]
0059B8AB    call 0x0063D4E0
0059B8B0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059B8B4    jnz 0x0059B8CA
0059B8B6    mov edx, dword ptr ds:[eax+0x0C]
0059B8B9    mov ecx, eax
0059B8BB    add edx, 0x10
0059B8BE    call 0x0064C080
0059B8C3    mov dword ptr ss:[ebp-0x48], 0x801800
0059B8CA    mov byte ptr ss:[ebp-0x04], 0x36
0059B8CE    cmp dword ptr ds:[0x00CF65BC], 0x00
0059B8D5    jz 0x0059B63C
0059B8DB    mov eax, dword ptr ss:[ebp-0x60]
0059B8DE    test eax, eax
0059B8E0    jz 0x0059B63C
0059B8E6    cmp byte ptr ds:[eax], 0x00
0059B8E9    jz 0x0059B63C
0059B8EF    lea ecx, ss:[ebp-0x60]
0059B8F2    call 0x0063D4E0
0059B8F7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059B8FB    jnz 0x0059B63C
0059B901    mov edx, dword ptr ds:[eax+0x0C]
0059B904    mov ecx, eax
0059B906    add edx, 0x10
0059B909    call 0x0064C080
0059B90E    mov dword ptr ss:[ebp-0x60], 0x801800
0059B915    jmp 0x0059B63C
0059B91A    mov eax, dword ptr ss:[ebp+edi*4-0x38]
0059B91E    mov edx, 0x01
0059B923    mov ecx, dword ptr ss:[ebp-0x2C]
0059B926    inc edi
0059B927    mov dword ptr ss:[ebp-0x10], eax
0059B92A    mov dword ptr ss:[ebp+0x08], edi
0059B92D    call 0x0059A910
0059B932    mov edx, dword ptr ss:[ebp-0x14]
0059B935    push 0x00
0059B937    push ecx
0059B938    mov ecx, dword ptr ss:[ebp+0x1C]
0059B93B    and cl, 0x10
0059B93E    movzx ecx, cl
0059B941    neg ecx
0059B943    push 0x00
0059B945    sbb ecx, ecx
0059B947    add ecx, 0x02
0059B94A    push ecx
0059B94B    push 0x01
0059B94D    lea ecx, ss:[ebp-0x10]
0059B950    push ecx
0059B951    push eax
0059B952    lea ecx, ss:[ebp-0x8C]
0059B958    call 0x0059D790
0059B95D    add esp, 0x1C
0059B960    mov byte ptr ss:[ebp-0x04], 0x37
0059B964    mov ecx, 0x801800
0059B969    mov eax, dword ptr ds:[eax]
0059B96B    mov edx, 0x801800
0059B970    mov esi, dword ptr ss:[ebp-0x18]
0059B973    test eax, eax
0059B975    cmovnz ecx, eax
0059B978    push ecx
0059B979    mov eax, dword ptr ds:[esi]
0059B97B    lea ecx, ss:[ebp-0x88]
0059B981    test eax, eax
0059B983    push 0x824DE4
0059B988    cmovnz edx, eax
0059B98B    call 0x0063DFA0
0059B990    add esp, 0x08
0059B993    push eax
0059B994    mov ecx, esi
0059B996    mov byte ptr ss:[ebp-0x04], 0x38
0059B99A    call 0x0063D850
0059B99F    mov byte ptr ss:[ebp-0x04], 0x39
0059B9A3    cmp dword ptr ds:[0x00CF65BC], 0x00
0059B9AA    jz 0x0059B9E3
0059B9AC    mov eax, dword ptr ss:[ebp-0x88]
0059B9B2    test eax, eax
0059B9B4    jz 0x0059B9E3
0059B9B6    cmp byte ptr ds:[eax], 0x00
0059B9B9    jz 0x0059B9E3
0059B9BB    lea ecx, ss:[ebp-0x88]
0059B9C1    call 0x0063D4E0
0059B9C6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059B9CA    jnz 0x0059B9E3
0059B9CC    mov edx, dword ptr ds:[eax+0x0C]
0059B9CF    mov ecx, eax
0059B9D1    add edx, 0x10
0059B9D4    call 0x0064C080
0059B9D9    mov dword ptr ss:[ebp-0x88], 0x801800
0059B9E3    mov byte ptr ss:[ebp-0x04], 0x3A
0059B9E7    cmp dword ptr ds:[0x00CF65BC], 0x00
0059B9EE    jz 0x0059BA27
0059B9F0    mov eax, dword ptr ss:[ebp-0x8C]
0059B9F6    test eax, eax
0059B9F8    jz 0x0059BA27
0059B9FA    cmp byte ptr ds:[eax], 0x00
0059B9FD    jz 0x0059BA27
0059B9FF    lea ecx, ss:[ebp-0x8C]
0059BA05    call 0x0063D4E0
0059BA0A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059BA0E    jnz 0x0059BA27
0059BA10    mov edx, dword ptr ds:[eax+0x0C]
0059BA13    mov ecx, eax
0059BA15    add edx, 0x10
0059BA18    call 0x0064C080
0059BA1D    mov dword ptr ss:[ebp-0x8C], 0x801800
0059BA27    mov ecx, dword ptr ss:[ebp-0x14]
0059BA2A    mov edx, dword ptr ss:[ebp+0x1C]
0059BA2D    mov byte ptr ss:[ebp-0x04], 0x06
0059BA31    jmp 0x0059B64C
0059BA36    mov eax, dword ptr ss:[ebp+edi*4-0x38]
0059BA3A    inc edi
0059BA3B    push eax
0059BA3C    lea eax, ss:[ebp-0x64]
0059BA3F    mov dword ptr ss:[ebp+0x08], edi
0059BA42    push 0x808880
0059BA47    push eax
0059BA48    call 0x0063DF30
0059BA4D    or ebx, 0x1000
0059BA53    add esp, 0x0C
0059BA56    mov dword ptr ss:[ebp-0x20], ebx
0059BA59    mov dword ptr ss:[ebp-0x1C], ebx
0059BA5C    mov byte ptr ss:[ebp-0x04], 0x3B
0059BA60    mov ecx, 0x801800
0059BA65    mov eax, dword ptr ss:[ebp-0x64]
0059BA68    mov edx, 0x801800
0059BA6D    mov esi, dword ptr ss:[ebp-0x18]
0059BA70    test eax, eax
0059BA72    cmovnz ecx, eax
0059BA75    push ecx
0059BA76    mov eax, dword ptr ds:[esi]
0059BA78    lea ecx, ss:[ebp-0x90]
0059BA7E    test eax, eax
0059BA80    push 0x801C54
0059BA85    cmovnz edx, eax
0059BA88    call 0x0063DFA0
0059BA8D    add esp, 0x08
0059BA90    push eax
0059BA91    mov ecx, esi
0059BA93    mov byte ptr ss:[ebp-0x04], 0x3C
0059BA97    call 0x0063D850
0059BA9C    mov byte ptr ss:[ebp-0x04], 0x3D
0059BAA0    cmp dword ptr ds:[0x00CF65BC], 0x00
0059BAA7    jz 0x0059BAE0
0059BAA9    mov eax, dword ptr ss:[ebp-0x90]
0059BAAF    test eax, eax
0059BAB1    jz 0x0059BAE0
0059BAB3    cmp byte ptr ds:[eax], 0x00
0059BAB6    jz 0x0059BAE0
0059BAB8    lea ecx, ss:[ebp-0x90]
0059BABE    call 0x0063D4E0
0059BAC3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059BAC7    jnz 0x0059BAE0
0059BAC9    mov edx, dword ptr ds:[eax+0x0C]
0059BACC    mov ecx, eax
0059BACE    add edx, 0x10
0059BAD1    call 0x0064C080
0059BAD6    mov dword ptr ss:[ebp-0x90], 0x801800
0059BAE0    mov byte ptr ss:[ebp-0x04], 0x3E
0059BAE4    cmp dword ptr ds:[0x00CF65BC], 0x00
0059BAEB    jz 0x0059BB1B
0059BAED    mov eax, dword ptr ss:[ebp-0x64]
0059BAF0    test eax, eax
0059BAF2    jz 0x0059BB1B
0059BAF4    cmp byte ptr ds:[eax], 0x00
0059BAF7    jz 0x0059BB1B
0059BAF9    lea ecx, ss:[ebp-0x64]
0059BAFC    call 0x0063D4E0
0059BB01    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059BB05    jnz 0x0059BB1B
0059BB07    mov edx, dword ptr ds:[eax+0x0C]
0059BB0A    mov ecx, eax
0059BB0C    add edx, 0x10
0059BB0F    call 0x0064C080
0059BB14    mov dword ptr ss:[ebp-0x64], 0x801800
0059BB1B    mov ecx, dword ptr ss:[ebp-0x14]
0059BB1E    mov edx, dword ptr ss:[ebp+0x1C]
0059BB21    mov byte ptr ss:[ebp-0x04], 0x06
0059BB25    jmp 0x0059B64C
0059BB2A    mov ecx, dword ptr ds:[esi+0x14]
0059BB2D    dec ecx
0059BB2E    add ecx, dword ptr ds:[esi+0x10]
0059BB31    js 0x0059D1C5
0059BB37    cmp ecx, dword ptr ds:[0x01597E48]
0059BB3D    jnl 0x0059D1C5
0059BB43    mov eax, dword ptr ds:[0x01597E44]
0059BB48    mov edx, dword ptr ss:[ebp-0x14]
0059BB4B    push 0x00
0059BB4D    push ecx
0059BB4E    mov eax, dword ptr ds:[eax+ecx*8]
0059BB51    lea ecx, ss:[ebp-0x98]
0059BB57    push 0x00
0059BB59    push 0x00
0059BB5B    mov dword ptr ss:[ebp-0x10], eax
0059BB5E    lea eax, ss:[ebp-0x10]
0059BB61    push 0x01
0059BB63    push eax
0059BB64    push 0x01
0059BB66    call 0x0059D790
0059BB6B    add esp, 0x1C
0059BB6E    mov byte ptr ss:[ebp-0x04], 0x3F
0059BB72    mov ecx, 0x801800
0059BB77    mov eax, dword ptr ds:[eax]
0059BB79    mov edx, 0x801800
0059BB7E    mov esi, dword ptr ss:[ebp-0x18]
0059BB81    test eax, eax
0059BB83    cmovnz ecx, eax
0059BB86    push ecx
0059BB87    mov eax, dword ptr ds:[esi]
0059BB89    lea ecx, ss:[ebp-0x94]
0059BB8F    test eax, eax
0059BB91    push 0x820C88
0059BB96    cmovnz edx, eax
0059BB99    call 0x0063DFA0
0059BB9E    add esp, 0x08
0059BBA1    push eax
0059BBA2    mov ecx, esi
0059BBA4    mov byte ptr ss:[ebp-0x04], 0x40
0059BBA8    call 0x0063D850
0059BBAD    mov byte ptr ss:[ebp-0x04], 0x41
0059BBB1    cmp dword ptr ds:[0x00CF65BC], 0x00
0059BBB8    jz 0x0059BBF1
0059BBBA    mov eax, dword ptr ss:[ebp-0x94]
0059BBC0    test eax, eax
0059BBC2    jz 0x0059BBF1
0059BBC4    cmp byte ptr ds:[eax], 0x00
0059BBC7    jz 0x0059BBF1
0059BBC9    lea ecx, ss:[ebp-0x94]
0059BBCF    call 0x0063D4E0
0059BBD4    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059BBD8    jnz 0x0059BBF1
0059BBDA    mov edx, dword ptr ds:[eax+0x0C]
0059BBDD    mov ecx, eax
0059BBDF    add edx, 0x10
0059BBE2    call 0x0064C080
0059BBE7    mov dword ptr ss:[ebp-0x94], 0x801800
0059BBF1    mov byte ptr ss:[ebp-0x04], 0x42
0059BBF5    cmp dword ptr ds:[0x00CF65BC], 0x00
0059BBFC    jz 0x0059BC35
0059BBFE    mov eax, dword ptr ss:[ebp-0x98]
0059BC04    test eax, eax
0059BC06    jz 0x0059BC35
0059BC08    cmp byte ptr ds:[eax], 0x00
0059BC0B    jz 0x0059BC35
0059BC0D    lea ecx, ss:[ebp-0x98]
0059BC13    call 0x0063D4E0
0059BC18    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059BC1C    jnz 0x0059BC35
0059BC1E    mov edx, dword ptr ds:[eax+0x0C]
0059BC21    mov ecx, eax
0059BC23    add edx, 0x10
0059BC26    call 0x0064C080
0059BC2B    mov dword ptr ss:[ebp-0x98], 0x801800
0059BC35    mov ecx, dword ptr ss:[ebp-0x14]
0059BC38    mov edx, dword ptr ss:[ebp+0x1C]
0059BC3B    mov byte ptr ss:[ebp-0x04], 0x06
0059BC3F    jmp 0x0059B64C
0059BC44    mov ecx, dword ptr ss:[ebp-0x2C]
0059BC47    mov edx, 0x01
0059BC4C    call 0x0059A910
0059BC51    mov ecx, dword ptr ss:[ebp+edi*4-0x38]
0059BC55    inc edi
0059BC56    mov edx, dword ptr ss:[ebp-0x14]
0059BC59    push 0x00
0059BC5B    push ecx
0059BC5C    mov dword ptr ss:[ebp-0x10], ecx
0059BC5F    mov ecx, dword ptr ss:[ebp+0x1C]
0059BC62    shr ecx, 0x04
0059BC65    push 0x00
0059BC67    and ecx, 0x01
0059BC6A    mov dword ptr ss:[ebp+0x08], edi
0059BC6D    push ecx
0059BC6E    push 0x01
0059BC70    lea ecx, ss:[ebp-0x10]
0059BC73    push ecx
0059BC74    push eax
0059BC75    lea ecx, ss:[ebp-0xA0]
0059BC7B    call 0x0059D790
0059BC80    add esp, 0x1C
0059BC83    mov byte ptr ss:[ebp-0x04], 0x43
0059BC87    mov ecx, 0x801800
0059BC8C    mov eax, dword ptr ds:[eax]
0059BC8E    mov edx, 0x801800
0059BC93    mov esi, dword ptr ss:[ebp-0x18]
0059BC96    test eax, eax
0059BC98    cmovnz ecx, eax
0059BC9B    push ecx
0059BC9C    mov eax, dword ptr ds:[esi]
0059BC9E    lea ecx, ss:[ebp-0x9C]
0059BCA4    test eax, eax
0059BCA6    push 0x820C88
0059BCAB    cmovnz edx, eax
0059BCAE    call 0x0063DFA0
0059BCB3    add esp, 0x08
0059BCB6    push eax
0059BCB7    mov ecx, esi
0059BCB9    mov byte ptr ss:[ebp-0x04], 0x44
0059BCBD    call 0x0063D850
0059BCC2    mov byte ptr ss:[ebp-0x04], 0x45
0059BCC6    cmp dword ptr ds:[0x00CF65BC], 0x00
0059BCCD    jz 0x0059BD06
0059BCCF    mov eax, dword ptr ss:[ebp-0x9C]
0059BCD5    test eax, eax
0059BCD7    jz 0x0059BD06
0059BCD9    cmp byte ptr ds:[eax], 0x00
0059BCDC    jz 0x0059BD06
0059BCDE    lea ecx, ss:[ebp-0x9C]
0059BCE4    call 0x0063D4E0
0059BCE9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059BCED    jnz 0x0059BD06
0059BCEF    mov edx, dword ptr ds:[eax+0x0C]
0059BCF2    mov ecx, eax
0059BCF4    add edx, 0x10
0059BCF7    call 0x0064C080
0059BCFC    mov dword ptr ss:[ebp-0x9C], 0x801800
0059BD06    mov byte ptr ss:[ebp-0x04], 0x46
0059BD0A    cmp dword ptr ds:[0x00CF65BC], 0x00
0059BD11    jz 0x0059BD4A
0059BD13    mov eax, dword ptr ss:[ebp-0xA0]
0059BD19    test eax, eax
0059BD1B    jz 0x0059BD4A
0059BD1D    cmp byte ptr ds:[eax], 0x00
0059BD20    jz 0x0059BD4A
0059BD22    lea ecx, ss:[ebp-0xA0]
0059BD28    call 0x0063D4E0
0059BD2D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059BD31    jnz 0x0059BD4A
0059BD33    mov edx, dword ptr ds:[eax+0x0C]
0059BD36    mov ecx, eax
0059BD38    add edx, 0x10
0059BD3B    call 0x0064C080
0059BD40    mov dword ptr ss:[ebp-0xA0], 0x801800
0059BD4A    mov ecx, dword ptr ss:[ebp-0x14]
0059BD4D    mov edx, dword ptr ss:[ebp+0x1C]
0059BD50    mov byte ptr ss:[ebp-0x04], 0x06
0059BD54    jmp 0x0059B64C
0059BD59    mov ecx, dword ptr ss:[ebp-0x2C]
0059BD5C    mov edx, 0x01
0059BD61    call 0x0059A910
0059BD66    mov ecx, dword ptr ss:[ebp+edi*4-0x38]
0059BD6A    inc edi
0059BD6B    mov edx, dword ptr ss:[ebp-0x14]
0059BD6E    push 0x00
0059BD70    push ecx
0059BD71    push 0x00
0059BD73    push 0x01
0059BD75    mov dword ptr ss:[ebp-0x10], ecx
0059BD78    lea ecx, ss:[ebp-0x10]
0059BD7B    push 0x01
0059BD7D    push ecx
0059BD7E    push eax
0059BD7F    lea ecx, ss:[ebp-0xA8]
0059BD85    mov dword ptr ss:[ebp+0x08], edi
0059BD88    call 0x0059D790
0059BD8D    add esp, 0x1C
0059BD90    mov byte ptr ss:[ebp-0x04], 0x47
0059BD94    mov ecx, 0x801800
0059BD99    mov eax, dword ptr ds:[eax]
0059BD9B    mov edx, 0x801800
0059BDA0    mov esi, dword ptr ss:[ebp-0x18]
0059BDA3    test eax, eax
0059BDA5    cmovnz ecx, eax
0059BDA8    push ecx
0059BDA9    mov eax, dword ptr ds:[esi]
0059BDAB    lea ecx, ss:[ebp-0xA4]
0059BDB1    test eax, eax
0059BDB3    push 0x820C88
0059BDB8    cmovnz edx, eax
0059BDBB    call 0x0063DFA0
0059BDC0    add esp, 0x08
0059BDC3    push eax
0059BDC4    mov ecx, esi
0059BDC6    mov byte ptr ss:[ebp-0x04], 0x48
0059BDCA    call 0x0063D850
0059BDCF    mov byte ptr ss:[ebp-0x04], 0x49
0059BDD3    cmp dword ptr ds:[0x00CF65BC], 0x00
0059BDDA    jz 0x0059BE13
0059BDDC    mov eax, dword ptr ss:[ebp-0xA4]
0059BDE2    test eax, eax
0059BDE4    jz 0x0059BE13
0059BDE6    cmp byte ptr ds:[eax], 0x00
0059BDE9    jz 0x0059BE13
0059BDEB    lea ecx, ss:[ebp-0xA4]
0059BDF1    call 0x0063D4E0
0059BDF6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059BDFA    jnz 0x0059BE13
0059BDFC    mov edx, dword ptr ds:[eax+0x0C]
0059BDFF    mov ecx, eax
0059BE01    add edx, 0x10
0059BE04    call 0x0064C080
0059BE09    mov dword ptr ss:[ebp-0xA4], 0x801800
0059BE13    mov byte ptr ss:[ebp-0x04], 0x4A
0059BE17    cmp dword ptr ds:[0x00CF65BC], 0x00
0059BE1E    jz 0x0059BE57
0059BE20    mov eax, dword ptr ss:[ebp-0xA8]
0059BE26    test eax, eax
0059BE28    jz 0x0059BE57
0059BE2A    cmp byte ptr ds:[eax], 0x00
0059BE2D    jz 0x0059BE57
0059BE2F    lea ecx, ss:[ebp-0xA8]
0059BE35    call 0x0063D4E0
0059BE3A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059BE3E    jnz 0x0059BE57
0059BE40    mov edx, dword ptr ds:[eax+0x0C]
0059BE43    mov ecx, eax
0059BE45    add edx, 0x10
0059BE48    call 0x0064C080
0059BE4D    mov dword ptr ss:[ebp-0xA8], 0x801800
0059BE57    mov ecx, dword ptr ss:[ebp-0x14]
0059BE5A    mov edx, dword ptr ss:[ebp+0x1C]
0059BE5D    mov byte ptr ss:[ebp-0x04], 0x06
0059BE61    jmp 0x0059B64C
0059BE66    mov ecx, dword ptr ss:[ebp-0x2C]
0059BE69    mov edx, 0x01
0059BE6E    call 0x0059A910
0059BE73    mov ecx, dword ptr ss:[ebp+edi*4-0x38]
0059BE77    inc edi
0059BE78    mov edx, dword ptr ss:[ebp-0x14]
0059BE7B    push 0x00
0059BE7D    push ecx
0059BE7E    push 0x00
0059BE80    push 0x01
0059BE82    mov dword ptr ss:[ebp-0x10], ecx
0059BE85    lea ecx, ss:[ebp-0x10]
0059BE88    push 0x01
0059BE8A    push ecx
0059BE8B    push eax
0059BE8C    lea ecx, ss:[ebp-0xB0]
0059BE92    mov dword ptr ss:[ebp+0x08], edi
0059BE95    call 0x0059D790
0059BE9A    add esp, 0x1C
0059BE9D    mov byte ptr ss:[ebp-0x04], 0x4B
0059BEA1    mov ecx, 0x801800
0059BEA6    mov eax, dword ptr ds:[eax]
0059BEA8    mov edx, 0x801800
0059BEAD    mov esi, dword ptr ss:[ebp-0x18]
0059BEB0    test eax, eax
0059BEB2    cmovnz ecx, eax
0059BEB5    push ecx
0059BEB6    mov eax, dword ptr ds:[esi]
0059BEB8    lea ecx, ss:[ebp-0xAC]
0059BEBE    test eax, eax
0059BEC0    push 0x824DF0
0059BEC5    cmovnz edx, eax
0059BEC8    call 0x0063DFA0
0059BECD    add esp, 0x08
0059BED0    push eax
0059BED1    mov ecx, esi
0059BED3    mov byte ptr ss:[ebp-0x04], 0x4C
0059BED7    call 0x0063D850
0059BEDC    mov byte ptr ss:[ebp-0x04], 0x4D
0059BEE0    cmp dword ptr ds:[0x00CF65BC], 0x00
0059BEE7    jz 0x0059BF20
0059BEE9    mov eax, dword ptr ss:[ebp-0xAC]
0059BEEF    test eax, eax
0059BEF1    jz 0x0059BF20
0059BEF3    cmp byte ptr ds:[eax], 0x00
0059BEF6    jz 0x0059BF20
0059BEF8    lea ecx, ss:[ebp-0xAC]
0059BEFE    call 0x0063D4E0
0059BF03    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059BF07    jnz 0x0059BF20
0059BF09    mov edx, dword ptr ds:[eax+0x0C]
0059BF0C    mov ecx, eax
0059BF0E    add edx, 0x10
0059BF11    call 0x0064C080
0059BF16    mov dword ptr ss:[ebp-0xAC], 0x801800
0059BF20    mov byte ptr ss:[ebp-0x04], 0x4E
0059BF24    cmp dword ptr ds:[0x00CF65BC], 0x00
0059BF2B    jz 0x0059BF64
0059BF2D    mov eax, dword ptr ss:[ebp-0xB0]
0059BF33    test eax, eax
0059BF35    jz 0x0059BF64
0059BF37    cmp byte ptr ds:[eax], 0x00
0059BF3A    jz 0x0059BF64
0059BF3C    lea ecx, ss:[ebp-0xB0]
0059BF42    call 0x0063D4E0
0059BF47    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059BF4B    jnz 0x0059BF64
0059BF4D    mov edx, dword ptr ds:[eax+0x0C]
0059BF50    mov ecx, eax
0059BF52    add edx, 0x10
0059BF55    call 0x0064C080
0059BF5A    mov dword ptr ss:[ebp-0xB0], 0x801800
0059BF64    mov ecx, dword ptr ss:[ebp-0x14]
0059BF67    mov edx, dword ptr ss:[ebp+0x1C]
0059BF6A    mov byte ptr ss:[ebp-0x04], 0x06
0059BF6E    jmp 0x0059B64C
0059BF73    mov ecx, dword ptr ss:[ebp-0x2C]
0059BF76    mov edx, 0x01
0059BF7B    call 0x0059A910
0059BF80    mov ecx, dword ptr ss:[ebp+edi*4-0x38]
0059BF84    inc edi
0059BF85    mov edx, dword ptr ss:[ebp-0x14]
0059BF88    push 0x00
0059BF8A    push ecx
0059BF8B    push 0x00
0059BF8D    push 0x01
0059BF8F    mov dword ptr ss:[ebp-0x10], ecx
0059BF92    lea ecx, ss:[ebp-0x10]
0059BF95    push 0x01
0059BF97    push ecx
0059BF98    push eax
0059BF99    lea ecx, ss:[ebp-0xB8]
0059BF9F    mov dword ptr ss:[ebp+0x08], edi
0059BFA2    call 0x0059D790
0059BFA7    add esp, 0x1C
0059BFAA    mov byte ptr ss:[ebp-0x04], 0x4F
0059BFAE    mov ecx, 0x801800
0059BFB3    mov eax, dword ptr ds:[eax]
0059BFB5    mov edx, 0x801800
0059BFBA    mov esi, dword ptr ss:[ebp-0x18]
0059BFBD    test eax, eax
0059BFBF    cmovnz ecx, eax
0059BFC2    push ecx
0059BFC3    mov eax, dword ptr ds:[esi]
0059BFC5    lea ecx, ss:[ebp-0xB4]
0059BFCB    test eax, eax
0059BFCD    push 0x824DF8
0059BFD2    cmovnz edx, eax
0059BFD5    call 0x0063DFA0
0059BFDA    add esp, 0x08
0059BFDD    push eax
0059BFDE    mov ecx, esi
0059BFE0    mov byte ptr ss:[ebp-0x04], 0x50
0059BFE4    call 0x0063D850
0059BFE9    mov byte ptr ss:[ebp-0x04], 0x51
0059BFED    cmp dword ptr ds:[0x00CF65BC], 0x00
0059BFF4    jz 0x0059C02D
0059BFF6    mov eax, dword ptr ss:[ebp-0xB4]
0059BFFC    test eax, eax
0059BFFE    jz 0x0059C02D
0059C000    cmp byte ptr ds:[eax], 0x00
0059C003    jz 0x0059C02D
0059C005    lea ecx, ss:[ebp-0xB4]
0059C00B    call 0x0063D4E0
0059C010    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059C014    jnz 0x0059C02D
0059C016    mov edx, dword ptr ds:[eax+0x0C]
0059C019    mov ecx, eax
0059C01B    add edx, 0x10
0059C01E    call 0x0064C080
0059C023    mov dword ptr ss:[ebp-0xB4], 0x801800
0059C02D    mov byte ptr ss:[ebp-0x04], 0x52
0059C031    cmp dword ptr ds:[0x00CF65BC], 0x00
0059C038    jz 0x0059C071
0059C03A    mov eax, dword ptr ss:[ebp-0xB8]
0059C040    test eax, eax
0059C042    jz 0x0059C071
0059C044    cmp byte ptr ds:[eax], 0x00
0059C047    jz 0x0059C071
0059C049    lea ecx, ss:[ebp-0xB8]
0059C04F    call 0x0063D4E0
0059C054    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059C058    jnz 0x0059C071
0059C05A    mov edx, dword ptr ds:[eax+0x0C]
0059C05D    mov ecx, eax
0059C05F    add edx, 0x10
0059C062    call 0x0064C080
0059C067    mov dword ptr ss:[ebp-0xB8], 0x801800
0059C071    mov ecx, dword ptr ss:[ebp-0x14]
0059C074    mov edx, dword ptr ss:[ebp+0x1C]
0059C077    mov byte ptr ss:[ebp-0x04], 0x06
0059C07B    jmp 0x0059B64C
0059C080    mov ecx, dword ptr ss:[ebp-0x2C]
0059C083    mov edx, 0x02
0059C088    call 0x0059A910
0059C08D    mov ecx, dword ptr ss:[ebp+edi*4-0x38]
0059C091    inc edi
0059C092    push 0x00
0059C094    mov dword ptr ss:[ebp-0x10], ecx
0059C097    mov ecx, dword ptr ss:[ebp-0x14]
0059C09A    mov dword ptr ss:[ebp+0x08], edi
0059C09D    push ecx
0059C09E    push 0x00
0059C0A0    cmp ecx, 0x03
0059C0A3    jnz 0x0059C19B
0059C0A9    push 0x01
0059C0AB    push 0x01
0059C0AD    lea ecx, ss:[ebp-0x10]
0059C0B0    mov edx, 0x03
0059C0B5    push ecx
0059C0B6    push eax
0059C0B7    lea ecx, ss:[ebp-0xC0]
0059C0BD    call 0x0059D790
0059C0C2    add esp, 0x1C
0059C0C5    mov byte ptr ss:[ebp-0x04], 0x53
0059C0C9    mov ecx, 0x801800
0059C0CE    mov eax, dword ptr ds:[eax]
0059C0D0    mov edx, 0x801800
0059C0D5    mov esi, dword ptr ss:[ebp-0x18]
0059C0D8    test eax, eax
0059C0DA    cmovnz ecx, eax
0059C0DD    push ecx
0059C0DE    mov eax, dword ptr ds:[esi]
0059C0E0    lea ecx, ss:[ebp-0xBC]
0059C0E6    test eax, eax
0059C0E8    push 0x824E00
0059C0ED    cmovnz edx, eax
0059C0F0    call 0x0063DFA0
0059C0F5    add esp, 0x08
0059C0F8    push eax
0059C0F9    mov ecx, esi
0059C0FB    mov byte ptr ss:[ebp-0x04], 0x54
0059C0FF    call 0x0063D850
0059C104    mov byte ptr ss:[ebp-0x04], 0x55
0059C108    cmp dword ptr ds:[0x00CF65BC], 0x00
0059C10F    jz 0x0059C148
0059C111    mov eax, dword ptr ss:[ebp-0xBC]
0059C117    test eax, eax
0059C119    jz 0x0059C148
0059C11B    cmp byte ptr ds:[eax], 0x00
0059C11E    jz 0x0059C148
0059C120    lea ecx, ss:[ebp-0xBC]
0059C126    call 0x0063D4E0
0059C12B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059C12F    jnz 0x0059C148
0059C131    mov edx, dword ptr ds:[eax+0x0C]
0059C134    mov ecx, eax
0059C136    add edx, 0x10
0059C139    call 0x0064C080
0059C13E    mov dword ptr ss:[ebp-0xBC], 0x801800
0059C148    mov byte ptr ss:[ebp-0x04], 0x56
0059C14C    cmp dword ptr ds:[0x00CF65BC], 0x00
0059C153    jz 0x0059C18C
0059C155    mov eax, dword ptr ss:[ebp-0xC0]
0059C15B    test eax, eax
0059C15D    jz 0x0059C18C
0059C15F    cmp byte ptr ds:[eax], 0x00
0059C162    jz 0x0059C18C
0059C164    lea ecx, ss:[ebp-0xC0]
0059C16A    call 0x0063D4E0
0059C16F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059C173    jnz 0x0059C18C
0059C175    mov edx, dword ptr ds:[eax+0x0C]
0059C178    mov ecx, eax
0059C17A    add edx, 0x10
0059C17D    call 0x0064C080
0059C182    mov dword ptr ss:[ebp-0xC0], 0x801800
0059C18C    mov ecx, dword ptr ss:[ebp-0x14]
0059C18F    mov edx, dword ptr ss:[ebp+0x1C]
0059C192    mov byte ptr ss:[ebp-0x04], 0x06
0059C196    jmp 0x0059B64C
0059C19B    push 0x03
0059C19D    push 0x01
0059C19F    lea edx, ss:[ebp-0x10]
0059C1A2    push edx
0059C1A3    mov edx, ecx
0059C1A5    lea ecx, ss:[ebp-0xC8]
0059C1AB    push eax
0059C1AC    call 0x0059D790
0059C1B1    add esp, 0x1C
0059C1B4    mov byte ptr ss:[ebp-0x04], 0x57
0059C1B8    mov ecx, 0x801800
0059C1BD    mov eax, dword ptr ds:[eax]
0059C1BF    mov edx, 0x801800
0059C1C4    mov esi, dword ptr ss:[ebp-0x18]
0059C1C7    test eax, eax
0059C1C9    cmovnz ecx, eax
0059C1CC    push ecx
0059C1CD    mov eax, dword ptr ds:[esi]
0059C1CF    lea ecx, ss:[ebp-0xC4]
0059C1D5    test eax, eax
0059C1D7    push 0x824E00
0059C1DC    cmovnz edx, eax
0059C1DF    call 0x0063DFA0
0059C1E4    add esp, 0x08
0059C1E7    push eax
0059C1E8    mov ecx, esi
0059C1EA    mov byte ptr ss:[ebp-0x04], 0x58
0059C1EE    call 0x0063D850
0059C1F3    mov byte ptr ss:[ebp-0x04], 0x59
0059C1F7    cmp dword ptr ds:[0x00CF65BC], 0x00
0059C1FE    jz 0x0059C237
0059C200    mov eax, dword ptr ss:[ebp-0xC4]
0059C206    test eax, eax
0059C208    jz 0x0059C237
0059C20A    cmp byte ptr ds:[eax], 0x00
0059C20D    jz 0x0059C237
0059C20F    lea ecx, ss:[ebp-0xC4]
0059C215    call 0x0063D4E0
0059C21A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059C21E    jnz 0x0059C237
0059C220    mov edx, dword ptr ds:[eax+0x0C]
0059C223    mov ecx, eax
0059C225    add edx, 0x10
0059C228    call 0x0064C080
0059C22D    mov dword ptr ss:[ebp-0xC4], 0x801800
0059C237    mov byte ptr ss:[ebp-0x04], 0x5A
0059C23B    cmp dword ptr ds:[0x00CF65BC], 0x00
0059C242    jz 0x0059C27B
0059C244    mov eax, dword ptr ss:[ebp-0xC8]
0059C24A    test eax, eax
0059C24C    jz 0x0059C27B
0059C24E    cmp byte ptr ds:[eax], 0x00
0059C251    jz 0x0059C27B
0059C253    lea ecx, ss:[ebp-0xC8]
0059C259    call 0x0063D4E0
0059C25E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059C262    jnz 0x0059C27B
0059C264    mov edx, dword ptr ds:[eax+0x0C]
0059C267    mov ecx, eax
0059C269    add edx, 0x10
0059C26C    call 0x0064C080
0059C271    mov dword ptr ss:[ebp-0xC8], 0x801800
0059C27B    mov ecx, dword ptr ss:[ebp-0x14]
0059C27E    mov edx, dword ptr ss:[ebp+0x1C]
0059C281    mov byte ptr ss:[ebp-0x04], 0x06
0059C285    jmp 0x0059B64C
0059C28A    mov ecx, dword ptr ss:[ebp-0x2C]
0059C28D    cmp eax, 0x10
0059C290    mov eax, 0x824E08
0059C295    mov esi, 0x824E00
0059C29A    mov edx, 0x02
0059C29F    cmovz esi, eax
0059C2A2    call 0x0059A910
0059C2A7    mov ecx, dword ptr ss:[ebp+edi*4-0x38]
0059C2AB    inc edi
0059C2AC    mov edx, dword ptr ss:[ebp-0x14]
0059C2AF    push 0x00
0059C2B1    push ecx
0059C2B2    push 0x00
0059C2B4    push 0x01
0059C2B6    mov dword ptr ss:[ebp-0x10], ecx
0059C2B9    lea ecx, ss:[ebp-0x10]
0059C2BC    push 0x01
0059C2BE    push ecx
0059C2BF    push eax
0059C2C0    lea ecx, ss:[ebp-0xD0]
0059C2C6    mov dword ptr ss:[ebp+0x08], edi
0059C2C9    call 0x0059D790
0059C2CE    add esp, 0x1C
0059C2D1    mov byte ptr ss:[ebp-0x04], 0x5B
0059C2D5    mov ecx, 0x801800
0059C2DA    mov eax, dword ptr ds:[eax]
0059C2DC    mov edx, 0x801800
0059C2E1    test eax, eax
0059C2E3    cmovnz ecx, eax
0059C2E6    mov eax, dword ptr ss:[ebp-0x18]
0059C2E9    push ecx
0059C2EA    push esi
0059C2EB    lea ecx, ss:[ebp-0xCC]
0059C2F1    mov eax, dword ptr ds:[eax]
0059C2F3    test eax, eax
0059C2F5    cmovnz edx, eax
0059C2F8    call 0x0063DFA0
0059C2FD    add esp, 0x08
0059C300    mov byte ptr ss:[ebp-0x04], 0x5C
0059C304    mov esi, dword ptr ss:[ebp-0x18]
0059C307    mov ecx, esi
0059C309    push eax
0059C30A    call 0x0063D850
0059C30F    mov byte ptr ss:[ebp-0x04], 0x5D
0059C313    cmp dword ptr ds:[0x00CF65BC], 0x00
0059C31A    jz 0x0059C353
0059C31C    mov eax, dword ptr ss:[ebp-0xCC]
0059C322    test eax, eax
0059C324    jz 0x0059C353
0059C326    cmp byte ptr ds:[eax], 0x00
0059C329    jz 0x0059C353
0059C32B    lea ecx, ss:[ebp-0xCC]
0059C331    call 0x0063D4E0
0059C336    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059C33A    jnz 0x0059C353
0059C33C    mov edx, dword ptr ds:[eax+0x0C]
0059C33F    mov ecx, eax
0059C341    add edx, 0x10
0059C344    call 0x0064C080
0059C349    mov dword ptr ss:[ebp-0xCC], 0x801800
0059C353    mov byte ptr ss:[ebp-0x04], 0x5E
0059C357    cmp dword ptr ds:[0x00CF65BC], 0x00
0059C35E    jz 0x0059C397
0059C360    mov eax, dword ptr ss:[ebp-0xD0]
0059C366    test eax, eax
0059C368    jz 0x0059C397
0059C36A    cmp byte ptr ds:[eax], 0x00
0059C36D    jz 0x0059C397
0059C36F    lea ecx, ss:[ebp-0xD0]
0059C375    call 0x0063D4E0
0059C37A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059C37E    jnz 0x0059C397
0059C380    mov edx, dword ptr ds:[eax+0x0C]
0059C383    mov ecx, eax
0059C385    add edx, 0x10
0059C388    call 0x0064C080
0059C38D    mov dword ptr ss:[ebp-0xD0], 0x801800
0059C397    mov ecx, dword ptr ss:[ebp-0x14]
0059C39A    mov edx, dword ptr ss:[ebp+0x1C]
0059C39D    mov byte ptr ss:[ebp-0x04], 0x06
0059C3A1    jmp 0x0059B64C
0059C3A6    mov edx, dword ptr ds:[esi]
0059C3A8    cmp edx, 0xFFFFFFFF
0059C3AB    jz 0x0059B643
0059C3B1    mov esi, dword ptr ss:[ebp+0x14]
0059C3B4    lea ecx, ds:[esi+0x08]
0059C3B7    call 0x004B9680
0059C3BC    lea ecx, ss:[ebp-0x10]
0059C3BF    push ecx
0059C3C0    push eax
0059C3C1    lea edx, ds:[esi+0x08]
0059C3C4    lea ecx, ss:[ebp-0x68]
0059C3C7    call 0x004B06C0
0059C3CC    or ebx, 0x4000
0059C3D2    mov dword ptr ss:[ebp-0x20], ebx
0059C3D5    mov dword ptr ss:[ebp-0x1C], ebx
0059C3D8    mov byte ptr ss:[ebp-0x04], 0x5F
0059C3DC    mov ecx, 0x801800
0059C3E1    mov eax, dword ptr ss:[ebp-0x68]
0059C3E4    mov edx, 0x801800
0059C3E9    mov esi, dword ptr ss:[ebp-0x18]
0059C3EC    test eax, eax
0059C3EE    cmovnz ecx, eax
0059C3F1    push ecx
0059C3F2    mov eax, dword ptr ds:[esi]
0059C3F4    lea ecx, ss:[ebp-0xD4]
0059C3FA    test eax, eax
0059C3FC    push 0x80222C
0059C401    cmovnz edx, eax
0059C404    call 0x0063DFA0
0059C409    add esp, 0x10
0059C40C    push eax
0059C40D    mov ecx, esi
0059C40F    mov byte ptr ss:[ebp-0x04], 0x60
0059C413    call 0x0063D850
0059C418    mov byte ptr ss:[ebp-0x04], 0x61
0059C41C    cmp dword ptr ds:[0x00CF65BC], 0x00
0059C423    jz 0x0059C45C
0059C425    mov eax, dword ptr ss:[ebp-0xD4]
0059C42B    test eax, eax
0059C42D    jz 0x0059C45C
0059C42F    cmp byte ptr ds:[eax], 0x00
0059C432    jz 0x0059C45C
0059C434    lea ecx, ss:[ebp-0xD4]
0059C43A    call 0x0063D4E0
0059C43F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059C443    jnz 0x0059C45C
0059C445    mov edx, dword ptr ds:[eax+0x0C]
0059C448    mov ecx, eax
0059C44A    add edx, 0x10
0059C44D    call 0x0064C080
0059C452    mov dword ptr ss:[ebp-0xD4], 0x801800
0059C45C    mov byte ptr ss:[ebp-0x04], 0x62
0059C460    cmp dword ptr ds:[0x00CF65BC], 0x00
0059C467    jz 0x0059C497
0059C469    mov eax, dword ptr ss:[ebp-0x68]
0059C46C    test eax, eax
0059C46E    jz 0x0059C497
0059C470    cmp byte ptr ds:[eax], 0x00
0059C473    jz 0x0059C497
0059C475    lea ecx, ss:[ebp-0x68]
0059C478    call 0x0063D4E0
0059C47D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059C481    jnz 0x0059C497
0059C483    mov edx, dword ptr ds:[eax+0x0C]
0059C486    mov ecx, eax
0059C488    add edx, 0x10
0059C48B    call 0x0064C080
0059C490    mov dword ptr ss:[ebp-0x68], 0x801800
0059C497    mov ecx, dword ptr ss:[ebp-0x14]
0059C49A    mov edx, dword ptr ss:[ebp+0x1C]
0059C49D    mov byte ptr ss:[ebp-0x04], 0x06
0059C4A1    jmp 0x0059B64C
0059C4A6    mov esi, dword ptr ss:[ebp+0x14]
0059C4A9    mov edx, dword ptr ss:[ebp+edi*4-0x38]
0059C4AD    inc edi
0059C4AE    mov dword ptr ss:[ebp+0x08], edi
0059C4B1    lea ecx, ds:[esi+0x08]
0059C4B4    call 0x004B9680
0059C4B9    lea ecx, ss:[ebp-0x10]
0059C4BC    push ecx
0059C4BD    push eax
0059C4BE    lea edx, ds:[esi+0x08]
0059C4C1    lea ecx, ss:[ebp-0x3C]
0059C4C4    call 0x004B06C0
0059C4C9    or ebx, 0x2000
0059C4CF    mov dword ptr ss:[ebp-0x20], ebx
0059C4D2    mov dword ptr ss:[ebp-0x1C], ebx
0059C4D5    mov byte ptr ss:[ebp-0x04], 0x63
0059C4D9    mov ecx, 0x801800
0059C4DE    mov eax, dword ptr ss:[ebp-0x3C]
0059C4E1    mov edx, 0x801800
0059C4E6    mov esi, dword ptr ss:[ebp-0x18]
0059C4E9    test eax, eax
0059C4EB    cmovnz ecx, eax
0059C4EE    push ecx
0059C4EF    mov eax, dword ptr ds:[esi]
0059C4F1    lea ecx, ss:[ebp-0xD8]
0059C4F7    test eax, eax
0059C4F9    push 0x824E10
0059C4FE    cmovnz edx, eax
0059C501    call 0x0063DFA0
0059C506    add esp, 0x10
0059C509    push eax
0059C50A    mov ecx, esi
0059C50C    mov byte ptr ss:[ebp-0x04], 0x64
0059C510    call 0x0063D850
0059C515    mov byte ptr ss:[ebp-0x04], 0x65
0059C519    cmp dword ptr ds:[0x00CF65BC], 0x00
0059C520    jz 0x0059C559
0059C522    mov eax, dword ptr ss:[ebp-0xD8]
0059C528    test eax, eax
0059C52A    jz 0x0059C559
0059C52C    cmp byte ptr ds:[eax], 0x00
0059C52F    jz 0x0059C559
0059C531    lea ecx, ss:[ebp-0xD8]
0059C537    call 0x0063D4E0
0059C53C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059C540    jnz 0x0059C559
0059C542    mov edx, dword ptr ds:[eax+0x0C]
0059C545    mov ecx, eax
0059C547    add edx, 0x10
0059C54A    call 0x0064C080
0059C54F    mov dword ptr ss:[ebp-0xD8], 0x801800
0059C559    mov byte ptr ss:[ebp-0x04], 0x66
0059C55D    cmp dword ptr ds:[0x00CF65BC], 0x00
0059C564    jz 0x0059C594
0059C566    mov eax, dword ptr ss:[ebp-0x3C]
0059C569    test eax, eax
0059C56B    jz 0x0059C594
0059C56D    cmp byte ptr ds:[eax], 0x00
0059C570    jz 0x0059C594
0059C572    lea ecx, ss:[ebp-0x3C]
0059C575    call 0x0063D4E0
0059C57A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059C57E    jnz 0x0059C594
0059C580    mov edx, dword ptr ds:[eax+0x0C]
0059C583    mov ecx, eax
0059C585    add edx, 0x10
0059C588    call 0x0064C080
0059C58D    mov dword ptr ss:[ebp-0x3C], 0x801800
0059C594    mov ecx, dword ptr ss:[ebp-0x14]
0059C597    mov edx, dword ptr ss:[ebp+0x1C]
0059C59A    mov byte ptr ss:[ebp-0x04], 0x06
0059C59E    jmp 0x0059B64C
0059C5A3    push 0x02
0059C5A5    push edx
0059C5A6    push dword ptr ss:[ebp+edi*4-0x34]
0059C5AA    test dl, 0x01
0059C5AD    jz 0x0059C6B8
0059C5B3    mov eax, dword ptr ss:[ebp+edi*4-0x38]
0059C5B7    lea ecx, ss:[ebp-0xE0]
0059C5BD    mov edx, dword ptr ss:[ebp-0x14]
0059C5C0    mov dword ptr ss:[ebp-0x184], eax
0059C5C6    lea eax, ss:[ebp-0x188]
0059C5CC    push eax
0059C5CD    mov dword ptr ss:[ebp-0x188], 0x00
0059C5D7    call 0x00599FA0
0059C5DC    mov byte ptr ss:[ebp-0x04], 0x67
0059C5E0    mov ecx, 0x801800
0059C5E5    mov eax, dword ptr ds:[eax]
0059C5E7    mov edx, 0x801800
0059C5EC    mov esi, dword ptr ss:[ebp-0x18]
0059C5EF    test eax, eax
0059C5F1    cmovnz ecx, eax
0059C5F4    push ecx
0059C5F5    mov eax, dword ptr ds:[esi]
0059C5F7    lea ecx, ss:[ebp-0xDC]
0059C5FD    test eax, eax
0059C5FF    push 0x824D34
0059C604    cmovnz edx, eax
0059C607    call 0x0063DFA0
0059C60C    add esp, 0x18
0059C60F    push eax
0059C610    mov ecx, esi
0059C612    mov byte ptr ss:[ebp-0x04], 0x68
0059C616    call 0x0063D850
0059C61B    mov byte ptr ss:[ebp-0x04], 0x69
0059C61F    cmp dword ptr ds:[0x00CF65BC], 0x00
0059C626    jz 0x0059C65F
0059C628    mov eax, dword ptr ss:[ebp-0xDC]
0059C62E    test eax, eax
0059C630    jz 0x0059C65F
0059C632    cmp byte ptr ds:[eax], 0x00
0059C635    jz 0x0059C65F
0059C637    lea ecx, ss:[ebp-0xDC]
0059C63D    call 0x0063D4E0
0059C642    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059C646    jnz 0x0059C65F
0059C648    mov edx, dword ptr ds:[eax+0x0C]
0059C64B    mov ecx, eax
0059C64D    add edx, 0x10
0059C650    call 0x0064C080
0059C655    mov dword ptr ss:[ebp-0xDC], 0x801800
0059C65F    mov byte ptr ss:[ebp-0x04], 0x6A
0059C663    cmp dword ptr ds:[0x00CF65BC], 0x00
0059C66A    jz 0x0059C8B3
0059C670    mov eax, dword ptr ss:[ebp-0xE0]
0059C676    test eax, eax
0059C678    jz 0x0059C8B3
0059C67E    cmp byte ptr ds:[eax], 0x00
0059C681    jz 0x0059C8B3
0059C687    lea ecx, ss:[ebp-0xE0]
0059C68D    call 0x0063D4E0
0059C692    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059C696    jnz 0x0059C8B3
0059C69C    mov edx, dword ptr ds:[eax+0x0C]
0059C69F    mov ecx, eax
0059C6A1    add edx, 0x10
0059C6A4    call 0x0064C080
0059C6A9    mov dword ptr ss:[ebp-0xE0], 0x801800
0059C6B3    jmp 0x0059C8B3
0059C6B8    test dl, 0x02
0059C6BB    mov edx, dword ptr ss:[ebp-0x14]
0059C6BE    jz 0x0059C7C6
0059C6C4    lea eax, ss:[ebp-0x140]
0059C6CA    mov dword ptr ss:[ebp-0x140], 0x02
0059C6D4    push eax
0059C6D5    lea ecx, ss:[ebp-0xE8]
0059C6DB    mov dword ptr ss:[ebp-0x13C], 0x00
0059C6E5    call 0x00599FA0
0059C6EA    mov byte ptr ss:[ebp-0x04], 0x6B
0059C6EE    mov ecx, 0x801800
0059C6F3    mov eax, dword ptr ds:[eax]
0059C6F5    mov edx, 0x801800
0059C6FA    mov esi, dword ptr ss:[ebp-0x18]
0059C6FD    test eax, eax
0059C6FF    cmovnz ecx, eax
0059C702    push ecx
0059C703    mov eax, dword ptr ds:[esi]
0059C705    lea ecx, ss:[ebp-0xE4]
0059C70B    test eax, eax
0059C70D    push 0x824D34
0059C712    cmovnz edx, eax
0059C715    call 0x0063DFA0
0059C71A    add esp, 0x18
0059C71D    push eax
0059C71E    mov ecx, esi
0059C720    mov byte ptr ss:[ebp-0x04], 0x6C
0059C724    call 0x0063D850
0059C729    mov byte ptr ss:[ebp-0x04], 0x6D
0059C72D    cmp dword ptr ds:[0x00CF65BC], 0x00
0059C734    jz 0x0059C76D
0059C736    mov eax, dword ptr ss:[ebp-0xE4]
0059C73C    test eax, eax
0059C73E    jz 0x0059C76D
0059C740    cmp byte ptr ds:[eax], 0x00
0059C743    jz 0x0059C76D
0059C745    lea ecx, ss:[ebp-0xE4]
0059C74B    call 0x0063D4E0
0059C750    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059C754    jnz 0x0059C76D
0059C756    mov edx, dword ptr ds:[eax+0x0C]
0059C759    mov ecx, eax
0059C75B    add edx, 0x10
0059C75E    call 0x0064C080
0059C763    mov dword ptr ss:[ebp-0xE4], 0x801800
0059C76D    mov byte ptr ss:[ebp-0x04], 0x6E
0059C771    cmp dword ptr ds:[0x00CF65BC], 0x00
0059C778    jz 0x0059C8B3
0059C77E    mov eax, dword ptr ss:[ebp-0xE8]
0059C784    test eax, eax
0059C786    jz 0x0059C8B3
0059C78C    cmp byte ptr ds:[eax], 0x00
0059C78F    jz 0x0059C8B3
0059C795    lea ecx, ss:[ebp-0xE8]
0059C79B    call 0x0063D4E0
0059C7A0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059C7A4    jnz 0x0059C8B3
0059C7AA    mov edx, dword ptr ds:[eax+0x0C]
0059C7AD    mov ecx, eax
0059C7AF    add edx, 0x10
0059C7B2    call 0x0064C080
0059C7B7    mov dword ptr ss:[ebp-0xE8], 0x801800
0059C7C1    jmp 0x0059C8B3
0059C7C6    mov eax, dword ptr ss:[ebp+edi*4-0x38]
0059C7CA    lea ecx, ss:[ebp-0xF0]
0059C7D0    mov dword ptr ss:[ebp-0x144], eax
0059C7D6    lea eax, ss:[ebp-0x148]
0059C7DC    push eax
0059C7DD    mov dword ptr ss:[ebp-0x148], 0x01
0059C7E7    call 0x00599FA0
0059C7EC    mov byte ptr ss:[ebp-0x04], 0x6F
0059C7F0    mov ecx, 0x801800
0059C7F5    mov eax, dword ptr ds:[eax]
0059C7F7    mov edx, 0x801800
0059C7FC    mov esi, dword ptr ss:[ebp-0x18]
0059C7FF    test eax, eax
0059C801    cmovnz ecx, eax
0059C804    push ecx
0059C805    mov eax, dword ptr ds:[esi]
0059C807    lea ecx, ss:[ebp-0xEC]
0059C80D    test eax, eax
0059C80F    push 0x824D34
0059C814    cmovnz edx, eax
0059C817    call 0x0063DFA0
0059C81C    add esp, 0x18
0059C81F    push eax
0059C820    mov ecx, esi
0059C822    mov byte ptr ss:[ebp-0x04], 0x70
0059C826    call 0x0063D850
0059C82B    mov byte ptr ss:[ebp-0x04], 0x71
0059C82F    cmp dword ptr ds:[0x00CF65BC], 0x00
0059C836    jz 0x0059C86F
0059C838    mov eax, dword ptr ss:[ebp-0xEC]
0059C83E    test eax, eax
0059C840    jz 0x0059C86F
0059C842    cmp byte ptr ds:[eax], 0x00
0059C845    jz 0x0059C86F
0059C847    lea ecx, ss:[ebp-0xEC]
0059C84D    call 0x0063D4E0
0059C852    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059C856    jnz 0x0059C86F
0059C858    mov edx, dword ptr ds:[eax+0x0C]
0059C85B    mov ecx, eax
0059C85D    add edx, 0x10
0059C860    call 0x0064C080
0059C865    mov dword ptr ss:[ebp-0xEC], 0x801800
0059C86F    mov byte ptr ss:[ebp-0x04], 0x72
0059C873    cmp dword ptr ds:[0x00CF65BC], 0x00
0059C87A    jz 0x0059C8B3
0059C87C    mov eax, dword ptr ss:[ebp-0xF0]
0059C882    test eax, eax
0059C884    jz 0x0059C8B3
0059C886    cmp byte ptr ds:[eax], 0x00
0059C889    jz 0x0059C8B3
0059C88B    lea ecx, ss:[ebp-0xF0]
0059C891    call 0x0063D4E0
0059C896    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059C89A    jnz 0x0059C8B3
0059C89C    mov edx, dword ptr ds:[eax+0x0C]
0059C89F    mov ecx, eax
0059C8A1    add edx, 0x10
0059C8A4    call 0x0064C080
0059C8A9    mov dword ptr ss:[ebp-0xF0], 0x801800
0059C8B3    mov ecx, dword ptr ss:[ebp-0x14]
0059C8B6    mov eax, 0x02
0059C8BB    mov edx, dword ptr ss:[ebp+0x1C]
0059C8BE    add edi, eax
0059C8C0    mov byte ptr ss:[ebp-0x04], 0x06
0059C8C4    mov dword ptr ss:[ebp+0x08], edi
0059C8C7    jmp 0x0059B64C
0059C8CC    test edi, edi
0059C8CE    jle 0x0059D00D
0059C8D4    mov eax, dword ptr ss:[ebp+edi*4-0x38]
0059C8D8    mov ecx, dword ptr ss:[ebp+edi*4-0x3C]
0059C8DC    inc edi
0059C8DD    push 0x02
0059C8DF    push edx
0059C8E0    mov edx, dword ptr ss:[ebp-0x14]
0059C8E3    mov dword ptr ss:[ebp-0x14C], eax
0059C8E9    lea eax, ss:[ebp-0x150]
0059C8EF    push ecx
0059C8F0    push eax
0059C8F1    lea ecx, ss:[ebp-0xF8]
0059C8F7    mov dword ptr ss:[ebp+0x08], edi
0059C8FA    mov dword ptr ss:[ebp-0x150], 0x00
0059C904    call 0x00599FA0
0059C909    mov byte ptr ss:[ebp-0x04], 0x73
0059C90D    mov ecx, 0x801800
0059C912    mov eax, dword ptr ds:[eax]
0059C914    mov edx, 0x801800
0059C919    mov esi, dword ptr ss:[ebp-0x18]
0059C91C    test eax, eax
0059C91E    cmovnz ecx, eax
0059C921    push ecx
0059C922    mov eax, dword ptr ds:[esi]
0059C924    lea ecx, ss:[ebp-0xF4]
0059C92A    test eax, eax
0059C92C    push 0x824E10
0059C931    cmovnz edx, eax
0059C934    call 0x0063DFA0
0059C939    add esp, 0x18
0059C93C    push eax
0059C93D    mov ecx, esi
0059C93F    mov byte ptr ss:[ebp-0x04], 0x74
0059C943    call 0x0063D850
0059C948    mov byte ptr ss:[ebp-0x04], 0x75
0059C94C    cmp dword ptr ds:[0x00CF65BC], 0x00
0059C953    jz 0x0059C98C
0059C955    mov eax, dword ptr ss:[ebp-0xF4]
0059C95B    test eax, eax
0059C95D    jz 0x0059C98C
0059C95F    cmp byte ptr ds:[eax], 0x00
0059C962    jz 0x0059C98C
0059C964    lea ecx, ss:[ebp-0xF4]
0059C96A    call 0x0063D4E0
0059C96F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059C973    jnz 0x0059C98C
0059C975    mov edx, dword ptr ds:[eax+0x0C]
0059C978    mov ecx, eax
0059C97A    add edx, 0x10
0059C97D    call 0x0064C080
0059C982    mov dword ptr ss:[ebp-0xF4], 0x801800
0059C98C    mov byte ptr ss:[ebp-0x04], 0x76
0059C990    cmp dword ptr ds:[0x00CF65BC], 0x00
0059C997    jz 0x0059C9D0
0059C999    mov eax, dword ptr ss:[ebp-0xF8]
0059C99F    test eax, eax
0059C9A1    jz 0x0059C9D0
0059C9A3    cmp byte ptr ds:[eax], 0x00
0059C9A6    jz 0x0059C9D0
0059C9A8    lea ecx, ss:[ebp-0xF8]
0059C9AE    call 0x0063D4E0
0059C9B3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059C9B7    jnz 0x0059C9D0
0059C9B9    mov edx, dword ptr ds:[eax+0x0C]
0059C9BC    mov ecx, eax
0059C9BE    add edx, 0x10
0059C9C1    call 0x0064C080
0059C9C6    mov dword ptr ss:[ebp-0xF8], 0x801800
0059C9D0    mov ecx, dword ptr ss:[ebp-0x14]
0059C9D3    mov edx, dword ptr ss:[ebp+0x1C]
0059C9D6    mov byte ptr ss:[ebp-0x04], 0x06
0059C9DA    jmp 0x0059B64C
0059C9DF    mov eax, dword ptr ss:[ebp+edi*4-0x38]
0059C9E3    mov ecx, dword ptr ss:[ebp+edi*4-0x34]
0059C9E7    add edi, 0x02
0059C9EA    mov edx, dword ptr ss:[ebp-0x14]
0059C9ED    push 0x02
0059C9EF    push 0x00
0059C9F1    mov dword ptr ss:[ebp-0x154], eax
0059C9F7    lea eax, ss:[ebp-0x158]
0059C9FD    push ecx
0059C9FE    push eax
0059C9FF    lea ecx, ss:[ebp-0x100]
0059CA05    mov dword ptr ss:[ebp+0x08], edi
0059CA08    mov dword ptr ss:[ebp-0x158], 0x01
0059CA12    call 0x00599FA0
0059CA17    mov byte ptr ss:[ebp-0x04], 0x77
0059CA1B    mov ecx, 0x801800
0059CA20    mov eax, dword ptr ds:[eax]
0059CA22    mov edx, 0x801800
0059CA27    mov esi, dword ptr ss:[ebp-0x18]
0059CA2A    test eax, eax
0059CA2C    cmovnz ecx, eax
0059CA2F    push ecx
0059CA30    mov eax, dword ptr ds:[esi]
0059CA32    lea ecx, ss:[ebp-0xFC]
0059CA38    test eax, eax
0059CA3A    push 0x824E3C
0059CA3F    cmovnz edx, eax
0059CA42    call 0x0063DFA0
0059CA47    add esp, 0x18
0059CA4A    push eax
0059CA4B    mov ecx, esi
0059CA4D    mov byte ptr ss:[ebp-0x04], 0x78
0059CA51    call 0x0063D850
0059CA56    mov byte ptr ss:[ebp-0x04], 0x79
0059CA5A    cmp dword ptr ds:[0x00CF65BC], 0x00
0059CA61    jz 0x0059CA9A
0059CA63    mov eax, dword ptr ss:[ebp-0xFC]
0059CA69    test eax, eax
0059CA6B    jz 0x0059CA9A
0059CA6D    cmp byte ptr ds:[eax], 0x00
0059CA70    jz 0x0059CA9A
0059CA72    lea ecx, ss:[ebp-0xFC]
0059CA78    call 0x0063D4E0
0059CA7D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059CA81    jnz 0x0059CA9A
0059CA83    mov edx, dword ptr ds:[eax+0x0C]
0059CA86    mov ecx, eax
0059CA88    add edx, 0x10
0059CA8B    call 0x0064C080
0059CA90    mov dword ptr ss:[ebp-0xFC], 0x801800
0059CA9A    mov byte ptr ss:[ebp-0x04], 0x7A
0059CA9E    cmp dword ptr ds:[0x00CF65BC], 0x00
0059CAA5    jz 0x0059CADE
0059CAA7    mov eax, dword ptr ss:[ebp-0x100]
0059CAAD    test eax, eax
0059CAAF    jz 0x0059CADE
0059CAB1    cmp byte ptr ds:[eax], 0x00
0059CAB4    jz 0x0059CADE
0059CAB6    lea ecx, ss:[ebp-0x100]
0059CABC    call 0x0063D4E0
0059CAC1    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059CAC5    jnz 0x0059CADE
0059CAC7    mov edx, dword ptr ds:[eax+0x0C]
0059CACA    mov ecx, eax
0059CACC    add edx, 0x10
0059CACF    call 0x0064C080
0059CAD4    mov dword ptr ss:[ebp-0x100], 0x801800
0059CADE    mov ecx, dword ptr ss:[ebp-0x14]
0059CAE1    mov edx, dword ptr ss:[ebp+0x1C]
0059CAE4    mov byte ptr ss:[ebp-0x04], 0x06
0059CAE8    jmp 0x0059B64C
0059CAED    mov eax, dword ptr ss:[ebp+edi*4-0x38]
0059CAF1    lea ecx, ss:[ebp-0x108]
0059CAF7    mov edx, dword ptr ss:[ebp-0x14]
0059CAFA    inc edi
0059CAFB    push 0x04
0059CAFD    push 0x00
0059CAFF    mov dword ptr ss:[ebp-0x15C], eax
0059CB05    lea eax, ss:[ebp-0x160]
0059CB0B    push 0x01
0059CB0D    push eax
0059CB0E    mov dword ptr ss:[ebp+0x08], edi
0059CB11    mov dword ptr ss:[ebp-0x160], 0x01
0059CB1B    call 0x00599FA0
0059CB20    mov byte ptr ss:[ebp-0x04], 0x7B
0059CB24    mov ecx, 0x801800
0059CB29    mov eax, dword ptr ds:[eax]
0059CB2B    mov edx, 0x801800
0059CB30    mov esi, dword ptr ss:[ebp-0x18]
0059CB33    test eax, eax
0059CB35    cmovnz ecx, eax
0059CB38    push ecx
0059CB39    mov eax, dword ptr ds:[esi]
0059CB3B    lea ecx, ss:[ebp-0x104]
0059CB41    test eax, eax
0059CB43    push 0x824E48
0059CB48    cmovnz edx, eax
0059CB4B    call 0x0063DFA0
0059CB50    add esp, 0x18
0059CB53    push eax
0059CB54    mov ecx, esi
0059CB56    mov byte ptr ss:[ebp-0x04], 0x7C
0059CB5A    call 0x0063D850
0059CB5F    mov byte ptr ss:[ebp-0x04], 0x7D
0059CB63    cmp dword ptr ds:[0x00CF65BC], 0x00
0059CB6A    jz 0x0059CBA3
0059CB6C    mov eax, dword ptr ss:[ebp-0x104]
0059CB72    test eax, eax
0059CB74    jz 0x0059CBA3
0059CB76    cmp byte ptr ds:[eax], 0x00
0059CB79    jz 0x0059CBA3
0059CB7B    lea ecx, ss:[ebp-0x104]
0059CB81    call 0x0063D4E0
0059CB86    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059CB8A    jnz 0x0059CBA3
0059CB8C    mov edx, dword ptr ds:[eax+0x0C]
0059CB8F    mov ecx, eax
0059CB91    add edx, 0x10
0059CB94    call 0x0064C080
0059CB99    mov dword ptr ss:[ebp-0x104], 0x801800
0059CBA3    mov byte ptr ss:[ebp-0x04], 0x7E
0059CBA7    cmp dword ptr ds:[0x00CF65BC], 0x00
0059CBAE    jz 0x0059CBE7
0059CBB0    mov eax, dword ptr ss:[ebp-0x108]
0059CBB6    test eax, eax
0059CBB8    jz 0x0059CBE7
0059CBBA    cmp byte ptr ds:[eax], 0x00
0059CBBD    jz 0x0059CBE7
0059CBBF    lea ecx, ss:[ebp-0x108]
0059CBC5    call 0x0063D4E0
0059CBCA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059CBCE    jnz 0x0059CBE7
0059CBD0    mov edx, dword ptr ds:[eax+0x0C]
0059CBD3    mov ecx, eax
0059CBD5    add edx, 0x10
0059CBD8    call 0x0064C080
0059CBDD    mov dword ptr ss:[ebp-0x108], 0x801800
0059CBE7    mov ecx, dword ptr ss:[ebp-0x14]
0059CBEA    mov edx, dword ptr ss:[ebp+0x1C]
0059CBED    mov byte ptr ss:[ebp-0x04], 0x06
0059CBF1    jmp 0x0059B64C
0059CBF6    mov eax, dword ptr ss:[ebp+edi*4-0x38]
0059CBFA    lea ecx, ss:[ebp-0x130]
0059CC00    mov edx, dword ptr ss:[ebp-0x14]
0059CC03    inc edi
0059CC04    mov dword ptr ss:[ebp-0x164], eax
0059CC0A    lea eax, ss:[ebp-0x168]
0059CC10    push eax
0059CC11    mov dword ptr ss:[ebp+0x08], edi
0059CC14    mov dword ptr ss:[ebp-0x168], 0x00
0059CC1E    call 0x00599920
0059CC23    add esp, 0x04
0059CC26    mov byte ptr ss:[ebp-0x04], 0x7F
0059CC2A    mov ecx, 0x801800
0059CC2F    mov eax, dword ptr ds:[eax]
0059CC31    mov edx, 0x801800
0059CC36    mov esi, dword ptr ss:[ebp-0x18]
0059CC39    test eax, eax
0059CC3B    cmovnz ecx, eax
0059CC3E    push ecx
0059CC3F    mov eax, dword ptr ds:[esi]
0059CC41    lea ecx, ss:[ebp-0x10C]
0059CC47    test eax, eax
0059CC49    push 0x824E50
0059CC4E    cmovnz edx, eax
0059CC51    call 0x0063DFA0
0059CC56    add esp, 0x08
0059CC59    push eax
0059CC5A    mov ecx, esi
0059CC5C    mov byte ptr ss:[ebp-0x04], 0x80
0059CC60    call 0x0063D850
0059CC65    mov byte ptr ss:[ebp-0x04], 0x81
0059CC69    cmp dword ptr ds:[0x00CF65BC], 0x00
0059CC70    jz 0x0059CCA9
0059CC72    mov eax, dword ptr ss:[ebp-0x10C]
0059CC78    test eax, eax
0059CC7A    jz 0x0059CCA9
0059CC7C    cmp byte ptr ds:[eax], 0x00
0059CC7F    jz 0x0059CCA9
0059CC81    lea ecx, ss:[ebp-0x10C]
0059CC87    call 0x0063D4E0
0059CC8C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059CC90    jnz 0x0059CCA9
0059CC92    mov edx, dword ptr ds:[eax+0x0C]
0059CC95    mov ecx, eax
0059CC97    add edx, 0x10
0059CC9A    call 0x0064C080
0059CC9F    mov dword ptr ss:[ebp-0x10C], 0x801800
0059CCA9    mov byte ptr ss:[ebp-0x04], 0x82
0059CCAD    cmp dword ptr ds:[0x00CF65BC], 0x00
0059CCB4    jz 0x0059CCED
0059CCB6    mov eax, dword ptr ss:[ebp-0x130]
0059CCBC    test eax, eax
0059CCBE    jz 0x0059CCED
0059CCC0    cmp byte ptr ds:[eax], 0x00
0059CCC3    jz 0x0059CCED
0059CCC5    lea ecx, ss:[ebp-0x130]
0059CCCB    call 0x0063D4E0
0059CCD0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059CCD4    jnz 0x0059CCED
0059CCD6    mov edx, dword ptr ds:[eax+0x0C]
0059CCD9    mov ecx, eax
0059CCDB    add edx, 0x10
0059CCDE    call 0x0064C080
0059CCE3    mov dword ptr ss:[ebp-0x130], 0x801800
0059CCED    mov ecx, dword ptr ss:[ebp-0x14]
0059CCF0    mov edx, dword ptr ss:[ebp+0x1C]
0059CCF3    mov byte ptr ss:[ebp-0x04], 0x06
0059CCF7    jmp 0x0059B64C
0059CCFC    mov eax, dword ptr ss:[ebp+edi*4-0x40]
0059CD00    lea ecx, ss:[ebp-0x118]
0059CD06    mov edx, dword ptr ss:[ebp-0x14]
0059CD09    mov dword ptr ss:[ebp-0x16C], eax
0059CD0F    lea eax, ss:[ebp-0x170]
0059CD15    push eax
0059CD16    mov dword ptr ss:[ebp-0x170], 0x02
0059CD20    call 0x00599920
0059CD25    add esp, 0x04
0059CD28    mov byte ptr ss:[ebp-0x04], 0x83
0059CD2C    mov ecx, 0x801800
0059CD31    mov eax, dword ptr ds:[eax]
0059CD33    mov edx, 0x801800
0059CD38    mov esi, dword ptr ss:[ebp-0x18]
0059CD3B    test eax, eax
0059CD3D    cmovnz ecx, eax
0059CD40    push ecx
0059CD41    mov eax, dword ptr ds:[esi]
0059CD43    lea ecx, ss:[ebp-0x114]
0059CD49    test eax, eax
0059CD4B    push 0x824E50
0059CD50    cmovnz edx, eax
0059CD53    call 0x0063DFA0
0059CD58    add esp, 0x08
0059CD5B    push eax
0059CD5C    mov ecx, esi
0059CD5E    mov byte ptr ss:[ebp-0x04], 0x84
0059CD62    call 0x0063D850
0059CD67    mov byte ptr ss:[ebp-0x04], 0x85
0059CD6B    cmp dword ptr ds:[0x00CF65BC], 0x00
0059CD72    jz 0x0059CDAB
0059CD74    mov eax, dword ptr ss:[ebp-0x114]
0059CD7A    test eax, eax
0059CD7C    jz 0x0059CDAB
0059CD7E    cmp byte ptr ds:[eax], 0x00
0059CD81    jz 0x0059CDAB
0059CD83    lea ecx, ss:[ebp-0x114]
0059CD89    call 0x0063D4E0
0059CD8E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059CD92    jnz 0x0059CDAB
0059CD94    mov edx, dword ptr ds:[eax+0x0C]
0059CD97    mov ecx, eax
0059CD99    add edx, 0x10
0059CD9C    call 0x0064C080
0059CDA1    mov dword ptr ss:[ebp-0x114], 0x801800
0059CDAB    mov byte ptr ss:[ebp-0x04], 0x86
0059CDAF    cmp dword ptr ds:[0x00CF65BC], 0x00
0059CDB6    jz 0x0059CDEF
0059CDB8    mov eax, dword ptr ss:[ebp-0x118]
0059CDBE    test eax, eax
0059CDC0    jz 0x0059CDEF
0059CDC2    cmp byte ptr ds:[eax], 0x00
0059CDC5    jz 0x0059CDEF
0059CDC7    lea ecx, ss:[ebp-0x118]
0059CDCD    call 0x0063D4E0
0059CDD2    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059CDD6    jnz 0x0059CDEF
0059CDD8    mov edx, dword ptr ds:[eax+0x0C]
0059CDDB    mov ecx, eax
0059CDDD    add edx, 0x10
0059CDE0    call 0x0064C080
0059CDE5    mov dword ptr ss:[ebp-0x118], 0x801800
0059CDEF    mov ecx, dword ptr ss:[ebp-0x14]
0059CDF2    mov edx, dword ptr ss:[ebp+0x1C]
0059CDF5    mov byte ptr ss:[ebp-0x04], 0x06
0059CDF9    jmp 0x0059B64C
0059CDFE    mov eax, dword ptr ss:[ebp+edi*4-0x38]
0059CE02    lea ecx, ss:[ebp-0x120]
0059CE08    mov edx, dword ptr ss:[ebp-0x14]
0059CE0B    inc edi
0059CE0C    mov dword ptr ss:[ebp-0x174], eax
0059CE12    lea eax, ss:[ebp-0x178]
0059CE18    push eax
0059CE19    mov dword ptr ss:[ebp+0x08], edi
0059CE1C    mov dword ptr ss:[ebp-0x178], 0x00
0059CE26    call 0x00599920
0059CE2B    add esp, 0x04
0059CE2E    mov byte ptr ss:[ebp-0x04], 0x87
0059CE32    mov ecx, 0x801800
0059CE37    mov eax, dword ptr ds:[eax]
0059CE39    mov edx, 0x801800
0059CE3E    mov esi, dword ptr ss:[ebp-0x18]
0059CE41    test eax, eax
0059CE43    cmovnz ecx, eax
0059CE46    push ecx
0059CE47    mov eax, dword ptr ds:[esi]
0059CE49    lea ecx, ss:[ebp-0x11C]
0059CE4F    test eax, eax
0059CE51    push 0x824E58
0059CE56    cmovnz edx, eax
0059CE59    call 0x0063DFA0
0059CE5E    add esp, 0x08
0059CE61    push eax
0059CE62    mov ecx, esi
0059CE64    mov byte ptr ss:[ebp-0x04], 0x88
0059CE68    call 0x0063D850
0059CE6D    mov byte ptr ss:[ebp-0x04], 0x89
0059CE71    cmp dword ptr ds:[0x00CF65BC], 0x00
0059CE78    jz 0x0059CEB1
0059CE7A    mov eax, dword ptr ss:[ebp-0x11C]
0059CE80    test eax, eax
0059CE82    jz 0x0059CEB1
0059CE84    cmp byte ptr ds:[eax], 0x00
0059CE87    jz 0x0059CEB1
0059CE89    lea ecx, ss:[ebp-0x11C]
0059CE8F    call 0x0063D4E0
0059CE94    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059CE98    jnz 0x0059CEB1
0059CE9A    mov edx, dword ptr ds:[eax+0x0C]
0059CE9D    mov ecx, eax
0059CE9F    add edx, 0x10
0059CEA2    call 0x0064C080
0059CEA7    mov dword ptr ss:[ebp-0x11C], 0x801800
0059CEB1    mov byte ptr ss:[ebp-0x04], 0x8A
0059CEB5    cmp dword ptr ds:[0x00CF65BC], 0x00
0059CEBC    jz 0x0059CEF5
0059CEBE    mov eax, dword ptr ss:[ebp-0x120]
0059CEC4    test eax, eax
0059CEC6    jz 0x0059CEF5
0059CEC8    cmp byte ptr ds:[eax], 0x00
0059CECB    jz 0x0059CEF5
0059CECD    lea ecx, ss:[ebp-0x120]
0059CED3    call 0x0063D4E0
0059CED8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059CEDC    jnz 0x0059CEF5
0059CEDE    mov edx, dword ptr ds:[eax+0x0C]
0059CEE1    mov ecx, eax
0059CEE3    add edx, 0x10
0059CEE6    call 0x0064C080
0059CEEB    mov dword ptr ss:[ebp-0x120], 0x801800
0059CEF5    mov ecx, dword ptr ss:[ebp-0x14]
0059CEF8    mov edx, dword ptr ss:[ebp+0x1C]
0059CEFB    mov byte ptr ss:[ebp-0x04], 0x06
0059CEFF    jmp 0x0059B64C
0059CF04    mov eax, dword ptr ss:[ebp+edi*4-0x38]
0059CF08    lea ecx, ss:[ebp-0x40]
0059CF0B    mov edx, dword ptr ss:[ebp-0x14]
0059CF0E    inc edi
0059CF0F    push 0x02
0059CF11    push 0x00
0059CF13    push eax
0059CF14    lea eax, ss:[ebp-0x180]
0059CF1A    mov dword ptr ss:[ebp+0x08], edi
0059CF1D    push eax
0059CF1E    mov dword ptr ss:[ebp-0x180], 0x02
0059CF28    mov dword ptr ss:[ebp-0x17C], 0x00
0059CF32    call 0x00599FA0
0059CF37    mov byte ptr ss:[ebp-0x04], 0x8B
0059CF3B    mov ecx, 0x801800
0059CF40    mov eax, dword ptr ds:[eax]
0059CF42    mov edx, 0x801800
0059CF47    mov esi, dword ptr ss:[ebp-0x18]
0059CF4A    test eax, eax
0059CF4C    cmovnz ecx, eax
0059CF4F    push ecx
0059CF50    mov eax, dword ptr ds:[esi]
0059CF52    lea ecx, ss:[ebp-0x124]
0059CF58    test eax, eax
0059CF5A    push 0x824E64
0059CF5F    cmovnz edx, eax
0059CF62    call 0x0063DFA0
0059CF67    add esp, 0x18
0059CF6A    push eax
0059CF6B    mov ecx, esi
0059CF6D    mov byte ptr ss:[ebp-0x04], 0x8C
0059CF71    call 0x0063D850
0059CF76    mov byte ptr ss:[ebp-0x04], 0x8D
0059CF7A    cmp dword ptr ds:[0x00CF65BC], 0x00
0059CF81    jz 0x0059CFBA
0059CF83    mov eax, dword ptr ss:[ebp-0x124]
0059CF89    test eax, eax
0059CF8B    jz 0x0059CFBA
0059CF8D    cmp byte ptr ds:[eax], 0x00
0059CF90    jz 0x0059CFBA
0059CF92    lea ecx, ss:[ebp-0x124]
0059CF98    call 0x0063D4E0
0059CF9D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059CFA1    jnz 0x0059CFBA
0059CFA3    mov edx, dword ptr ds:[eax+0x0C]
0059CFA6    mov ecx, eax
0059CFA8    add edx, 0x10
0059CFAB    call 0x0064C080
0059CFB0    mov dword ptr ss:[ebp-0x124], 0x801800
0059CFBA    mov byte ptr ss:[ebp-0x04], 0x8E
0059CFBE    cmp dword ptr ds:[0x00CF65BC], 0x00
0059CFC5    jz 0x0059CFF5
0059CFC7    mov eax, dword ptr ss:[ebp-0x40]
0059CFCA    test eax, eax
0059CFCC    jz 0x0059CFF5
0059CFCE    cmp byte ptr ds:[eax], 0x00
0059CFD1    jz 0x0059CFF5
0059CFD3    lea ecx, ss:[ebp-0x40]
0059CFD6    call 0x0063D4E0
0059CFDB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059CFDF    jnz 0x0059CFF5
0059CFE1    mov edx, dword ptr ds:[eax+0x0C]
0059CFE4    mov ecx, eax
0059CFE6    add edx, 0x10
0059CFE9    call 0x0064C080
0059CFEE    mov dword ptr ss:[ebp-0x40], 0x801800
0059CFF5    mov ecx, dword ptr ss:[ebp-0x14]
0059CFF8    mov edx, dword ptr ss:[ebp+0x1C]
0059CFFB    mov byte ptr ss:[ebp-0x04], 0x06
0059CFFF    jmp 0x0059B64C
0059D004    inc edi
0059D005    mov dword ptr ss:[ebp+0x08], edi
0059D008    jmp 0x0059B646
0059D00D    push 0x824E1C
0059D012    push 0x79F
0059D017    mov ecx, 0x824E30
0059D01C    jmp 0x0059D144
0059D021    mov eax, dword ptr ss:[ebp+0x0C]
0059D024    add eax, 0x2C
0059D027    cmp dword ptr ds:[eax], 0x00
0059D02A    jz 0x0059D0E4
0059D030    push 0x00
0059D032    push ecx
0059D033    push 0x00
0059D035    push 0x01
0059D037    push 0x01
0059D039    push eax
0059D03A    mov edx, ecx
0059D03C    lea ecx, ss:[ebp+0x10]
0059D03F    push 0x01
0059D041    call 0x0059D790
0059D046    add esp, 0x1C
0059D049    mov edx, dword ptr ss:[ebp-0x14]
0059D04C    lea ecx, ss:[ebp+0x0C]
0059D04F    push eax
0059D050    push 0x824E6C
0059D055    push esi
0059D056    push 0x824E78
0059D05B    push 0x00
0059D05D    mov byte ptr ss:[ebp-0x04], 0x8F
0059D061    call 0x00599090
0059D066    add esp, 0x14
0059D069    push eax
0059D06A    mov ecx, esi
0059D06C    mov byte ptr ss:[ebp-0x04], 0x90
0059D070    call 0x0063D850
0059D075    mov byte ptr ss:[ebp-0x04], 0x91
0059D079    cmp dword ptr ds:[0x00CF65BC], 0x00
0059D080    jz 0x0059D0B0
0059D082    mov eax, dword ptr ss:[ebp+0x0C]
0059D085    test eax, eax
0059D087    jz 0x0059D0B0
0059D089    cmp byte ptr ds:[eax], 0x00
0059D08C    jz 0x0059D0B0
0059D08E    lea ecx, ss:[ebp+0x0C]
0059D091    call 0x0063D4E0
0059D096    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059D09A    jnz 0x0059D0B0
0059D09C    mov edx, dword ptr ds:[eax+0x0C]
0059D09F    mov ecx, eax
0059D0A1    add edx, 0x10
0059D0A4    call 0x0064C080
0059D0A9    mov dword ptr ss:[ebp+0x0C], 0x801800
0059D0B0    mov byte ptr ss:[ebp-0x04], 0x92
0059D0B4    cmp dword ptr ds:[0x00CF65BC], 0x00
0059D0BB    jz 0x0059D0E4
0059D0BD    mov eax, dword ptr ss:[ebp+0x10]
0059D0C0    test eax, eax
0059D0C2    jz 0x0059D0E4
0059D0C4    cmp byte ptr ds:[eax], 0x00
0059D0C7    jz 0x0059D0E4
0059D0C9    lea ecx, ss:[ebp+0x10]
0059D0CC    call 0x0063D4E0
0059D0D1    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059D0D5    jnz 0x0059D0E4
0059D0D7    mov edx, dword ptr ds:[eax+0x0C]
0059D0DA    mov ecx, eax
0059D0DC    add edx, 0x10
0059D0DF    call 0x0064C080
0059D0E4    mov dword ptr ss:[ebp-0x04], 0x93
0059D0EB    cmp dword ptr ds:[0x00CF65BC], 0x00
0059D0F2    jz 0x0059D121
0059D0F4    mov eax, dword ptr ss:[ebp-0x138]
0059D0FA    test eax, eax
0059D0FC    jz 0x0059D121
0059D0FE    cmp byte ptr ds:[eax], 0x00
0059D101    jz 0x0059D121
0059D103    lea ecx, ss:[ebp-0x134]
0059D109    call 0x0063D4E0
0059D10E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059D112    jnz 0x0059D121
0059D114    mov edx, dword ptr ds:[eax+0x0C]
0059D117    mov ecx, eax
0059D119    add edx, 0x10
0059D11C    call 0x0064C080
0059D121    mov eax, esi
0059D123    mov ecx, dword ptr ss:[ebp-0x0C]
0059D126    mov dword ptr fs:[0x00000000], ecx
0059D12D    pop ecx
0059D12E    pop edi
0059D12F    pop esi
0059D130    pop ebx
0059D131    mov esp, ebp
0059D133    pop ebp
0059D134    ret
0059D135    push 0x824E1C
0059D13A    push 0x7DB
0059D13F    mov ecx, 0x801AA4
0059D144    push 0x82487C
0059D149    mov edx, 0x801800
0059D14E    call 0x0063B870
0059D153    add esp, 0x0C
0059D156    call 0x0063BC30
0059D15B    test al, al
0059D15D    jz 0x0059D160
0059D15F    int3
0059D160    call 0x0063BB00
0059D165    push 0x871DD4
0059D16A    push 0x94
0059D16F    push 0x871D5C
0059D174    mov edx, 0x801800
0059D179    mov ecx, 0x871E0C
0059D17E    call 0x0063B870
0059D183    add esp, 0x0C
0059D186    call 0x0063BC30
0059D18B    test al, al
0059D18D    jz 0x0059D190
0059D18F    int3
0059D190    call 0x0063BB00
0059D195    push 0x871DD4
0059D19A    push 0x94
0059D19F    push 0x871D5C
0059D1A4    mov edx, 0x801800
0059D1A9    mov ecx, 0x871E0C
0059D1AE    call 0x0063B870
0059D1B3    add esp, 0x0C
0059D1B6    call 0x0063BC30
0059D1BB    test al, al
0059D1BD    jz 0x0059D1C0
0059D1BF    int3
0059D1C0    call 0x0063BB00
0059D1C5    push 0x825044
0059D1CA    push 0xD4
0059D1CF    push 0x824FB0
0059D1D4    mov edx, 0x801800
0059D1D9    mov ecx, 0x824FD0
0059D1DE    call 0x0063B870
0059D1E3    add esp, 0x0C
0059D1E6    call 0x0063BC30
0059D1EB    test al, al
0059D1ED    jz 0x0059D1F0
0059D1EF    int3
0059D1F0    call 0x0063BB00
0059D1F5    nop dword ptr ds:[eax], eax
0059D1F8    cmpsb
// FUNCTION END
