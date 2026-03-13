// FUNCTION START: 004B06C0 ~ 004B0C91  [idx: 24]
// ============================================================
004B06C0    push ebp
004B06C1    mov ebp, esp
004B06C3    push 0xFFFFFFFF
004B06C5    push 0x76278D
004B06CA    mov eax, dword ptr fs:[0x00000000]
004B06D0    push eax
004B06D1    sub esp, 0x0C
004B06D4    push ebx
004B06D5    push esi
004B06D6    push edi
004B06D7    mov eax, dword ptr ds:[0x008C4040]
004B06DC    xor eax, ebp
004B06DE    push eax
004B06DF    lea eax, ss:[ebp-0x0C]
004B06E2    mov dword ptr fs:[0x00000000], eax
004B06E8    mov edi, edx
004B06EA    mov ebx, ecx
004B06EC    mov dword ptr ss:[ebp-0x14], ebx
004B06EF    mov edx, dword ptr ss:[ebp+0x0C]
004B06F2    mov ecx, dword ptr ss:[ebp+0x08]
004B06F5    mov dword ptr ds:[edx], 0xFFFFFFFF
004B06FB    mov eax, dword ptr ds:[ecx+0x14]
004B06FE    cmp eax, 0x3E8
004B0703    jnle 0x004B097F
004B0709    jz 0x004B083A
004B070F    cmp eax, 0x03
004B0712    jnbe 0x004B0ACB
004B0718    jmp dword ptr ds:[eax*4+0x4B0AFC]
004B071F    mov eax, dword ptr ds:[ecx+0x10]
004B0722    mov dword ptr ds:[edx], eax
004B0724    mov edx, ecx
004B0726    mov ecx, ebx
004B0728    call 0x0063D720
004B072D    mov eax, ebx
004B072F    mov ecx, dword ptr ss:[ebp-0x0C]
004B0732    mov dword ptr fs:[0x00000000], ecx
004B0739    pop ecx
004B073A    pop edi
004B073B    pop esi
004B073C    pop ebx
004B073D    mov esp, ebp
004B073F    pop ebp
004B0740    ret
004B0741    mov eax, dword ptr ds:[ecx+0x18]
004B0744    sub eax, 0x00
004B0747    jz 0x004B077D
004B0749    sub eax, 0x01
004B074C    jz 0x004B075D
004B074E    push 0x801D50
004B0753    push 0x4E1
004B0758    jmp 0x004B0AD5
004B075D    mov edx, 0x801D40
004B0762    mov ecx, ebx
004B0764    call 0x0063D720
004B0769    mov eax, ebx
004B076B    mov ecx, dword ptr ss:[ebp-0x0C]
004B076E    mov dword ptr fs:[0x00000000], ecx
004B0775    pop ecx
004B0776    pop edi
004B0777    pop esi
004B0778    pop ebx
004B0779    mov esp, ebp
004B077B    pop ebp
004B077C    ret
004B077D    mov edx, 0x801D34
004B0782    mov ecx, ebx
004B0784    call 0x0063D720
004B0789    mov eax, ebx
004B078B    mov ecx, dword ptr ss:[ebp-0x0C]
004B078E    mov dword ptr fs:[0x00000000], ecx
004B0795    pop ecx
004B0796    pop edi
004B0797    pop esi
004B0798    pop ebx
004B0799    mov esp, ebp
004B079B    pop ebp
004B079C    ret
004B079D    mov eax, dword ptr ds:[ecx+0x18]
004B07A0    cmp eax, 0x03
004B07A3    jnbe 0x004B080B
004B07A5    jmp dword ptr ds:[eax*4+0x4B0B0C]
004B07AC    jmp dword ptr ds:[eax*4+0x4B0B1C]
004B07B3    mov eax, 0x169
004B07B8    mov dword ptr ds:[edx], eax
004B07BA    mov edx, edi
004B07BC    push ecx
004B07BD    mov ecx, ebx
004B07BF    call 0x004B03F0
004B07C4    jmp 0x004B0AB4
004B07C9    mov eax, 0x166
004B07CE    mov dword ptr ds:[edx], eax
004B07D0    mov edx, edi
004B07D2    push ecx
004B07D3    mov ecx, ebx
004B07D5    call 0x004B03F0
004B07DA    jmp 0x004B0AB4
004B07DF    mov eax, 0x167
004B07E4    mov dword ptr ds:[edx], eax
004B07E6    mov edx, edi
004B07E8    push ecx
004B07E9    mov ecx, ebx
004B07EB    call 0x004B03F0
004B07F0    jmp 0x004B0AB4
004B07F5    mov eax, 0x168
004B07FA    mov dword ptr ds:[edx], eax
004B07FC    mov edx, edi
004B07FE    push ecx
004B07FF    mov ecx, ebx
004B0801    call 0x004B03F0
004B0806    jmp 0x004B0AB4
004B080B    push 0x801D50
004B0810    push 0x4EE
004B0815    jmp 0x004B0AD5
004B081A    mov edx, 0x801D6C
004B081F    mov ecx, ebx
004B0821    call 0x0063D720
004B0826    mov eax, ebx
004B0828    mov ecx, dword ptr ss:[ebp-0x0C]
004B082B    mov dword ptr fs:[0x00000000], ecx
004B0832    pop ecx
004B0833    pop edi
004B0834    pop esi
004B0835    pop ebx
004B0836    mov esp, ebp
004B0838    pop ebp
004B0839    ret
004B083A    mov eax, dword ptr ds:[0x00CC8DC8]
004B083F    xor edx, edx
004B0841    mov esi, dword ptr ds:[eax+0x1E1A0]
004B0847    test esi, esi
004B0849    jle 0x004B0862
004B084B    mov edi, dword ptr ds:[ecx+0x18]
004B084E    nop
004B0850    cmp dword ptr ds:[eax+0x42B0], edi
004B0856    jz 0x004B0887
004B0858    inc edx
004B0859    add eax, 0x7868
004B085E    cmp edx, esi
004B0860    jl 0x004B0850
004B0862    mov edx, dword ptr ss:[ebp+0x0C]
004B0865    mov eax, dword ptr ds:[ecx+0x10]
004B0868    mov dword ptr ds:[edx], eax
004B086A    mov edx, ecx
004B086C    mov ecx, ebx
004B086E    call 0x0063D720
004B0873    mov eax, ebx
004B0875    mov ecx, dword ptr ss:[ebp-0x0C]
004B0878    mov dword ptr fs:[0x00000000], ecx
004B087F    pop ecx
004B0880    pop edi
004B0881    pop esi
004B0882    pop ebx
004B0883    mov esp, ebp
004B0885    pop ebp
004B0886    ret
004B0887    test eax, eax
004B0889    jz 0x004B0862
004B088B    mov ecx, edi
004B088D    call 0x004D8F30
004B0892    mov esi, dword ptr ds:[eax]
004B0894    mov dword ptr ss:[ebp-0x10], esi
004B0897    test esi, esi
004B0899    jz 0x004B08AB
004B089B    cmp byte ptr ds:[esi], 0x00
004B089E    jz 0x004B08AB
004B08A0    lea ecx, ss:[ebp-0x10]
004B08A3    call 0x0063D4E0
004B08A8    inc dword ptr ds:[eax+0x04]
004B08AB    mov eax, dword ptr ss:[ebp+0x08]
004B08AE    mov dword ptr ss:[ebp-0x04], 0x00
004B08B5    mov ecx, dword ptr ds:[eax+0x18]
004B08B8    call 0x004D8F30
004B08BD    mov edx, dword ptr ss:[ebp+0x0C]
004B08C0    test esi, esi
004B08C2    mov ecx, 0x801800
004B08C7    mov eax, dword ptr ds:[eax+0x08]
004B08CA    mov dword ptr ds:[edx], eax
004B08CC    mov eax, 0x801800
004B08D1    cmovnz eax, esi
004B08D4    mov dl, byte ptr ds:[eax]
004B08D6    cmp dl, byte ptr ds:[ecx]
004B08D8    jnz 0x004B08F4
004B08DA    test dl, dl
004B08DC    jz 0x004B08F0
004B08DE    mov dl, byte ptr ds:[eax+0x01]
004B08E1    cmp dl, byte ptr ds:[ecx+0x01]
004B08E4    jnz 0x004B08F4
004B08E6    add eax, 0x02
004B08E9    add ecx, 0x02
004B08EC    test dl, dl
004B08EE    jnz 0x004B08D4
004B08F0    xor eax, eax
004B08F2    jmp 0x004B08F9
004B08F4    sbb eax, eax
004B08F6    or eax, 0x01
004B08F9    test eax, eax
004B08FB    jnz 0x004B0912
004B08FD    mov edx, 0x801D64
004B0902    mov ecx, ebx
004B0904    call 0x0063D720
004B0909    mov dword ptr ss:[ebp-0x04], 0x01
004B0910    jmp 0x004B092E
004B0912    mov dword ptr ds:[ebx], esi
004B0914    test esi, esi
004B0916    jz 0x004B0927
004B0918    cmp byte ptr ds:[esi], 0x00
004B091B    jz 0x004B0927
004B091D    mov ecx, ebx
004B091F    call 0x0063D4E0
004B0924    inc dword ptr ds:[eax+0x04]
004B0927    mov dword ptr ss:[ebp-0x04], 0x02
004B092E    cmp dword ptr ds:[0x00CF65BC], 0x00
004B0935    jz 0x004B0AB7
004B093B    test esi, esi
004B093D    jz 0x004B0AB7
004B0943    cmp byte ptr ds:[esi], 0x00
004B0946    jz 0x004B0AB7
004B094C    lea ecx, ss:[ebp-0x10]
004B094F    call 0x0063D4E0
004B0954    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B0958    jnz 0x004B0AB7
004B095E    mov edx, dword ptr ds:[eax+0x0C]
004B0961    mov ecx, eax
004B0963    add edx, 0x10
004B0966    call 0x0064C080
004B096B    mov eax, ebx
004B096D    mov ecx, dword ptr ss:[ebp-0x0C]
004B0970    mov dword ptr fs:[0x00000000], ecx
004B0977    pop ecx
004B0978    pop edi
004B0979    pop esi
004B097A    pop ebx
004B097B    mov esp, ebp
004B097D    pop ebp
004B097E    ret
004B097F    cmp eax, 0x3E9
004B0984    jnz 0x004B0ACB
004B098A    mov eax, dword ptr ds:[ecx+0x10]
004B098D    xor esi, esi
004B098F    mov dword ptr ds:[edx], eax
004B0991    xor edx, edx
004B0993    cmp dword ptr ds:[edi+0x54], 0x3E9
004B099A    jnz 0x004B09A8
004B099C    lea eax, ds:[edi+0x40]
004B099F    cmp eax, ecx
004B09A1    lea esi, ds:[edx+0x01]
004B09A4    sbb edx, edx
004B09A6    neg edx
004B09A8    cmp dword ptr ds:[edi+0x280], 0x3E9
004B09B2    jnz 0x004B09C6
004B09B4    lea eax, ds:[edi+0x26C]
004B09BA    inc esi
004B09BB    cmp eax, dword ptr ss:[ebp+0x08]
004B09BE    lea ecx, ds:[edx+0x01]
004B09C1    cmovnb ecx, edx
004B09C4    mov edx, ecx
004B09C6    cmp dword ptr ds:[edi+0x4AC], 0x3E9
004B09D0    jnz 0x004B09E4
004B09D2    lea eax, ds:[edi+0x498]
004B09D8    inc esi
004B09D9    cmp eax, dword ptr ss:[ebp+0x08]
004B09DC    lea ecx, ds:[edx+0x01]
004B09DF    cmovnb ecx, edx
004B09E2    mov edx, ecx
004B09E4    cmp dword ptr ds:[edi+0x6D8], 0x3E9
004B09EE    jnz 0x004B0A02
004B09F0    lea eax, ds:[edi+0x6C4]
004B09F6    inc esi
004B09F7    cmp eax, dword ptr ss:[ebp+0x08]
004B09FA    lea ecx, ds:[edx+0x01]
004B09FD    cmovnb ecx, edx
004B0A00    mov edx, ecx
004B0A02    cmp dword ptr ds:[edi+0x904], 0x3E9
004B0A0C    jnz 0x004B0A20
004B0A0E    lea eax, ds:[edi+0x8F0]
004B0A14    inc esi
004B0A15    cmp eax, dword ptr ss:[ebp+0x08]
004B0A18    lea ecx, ds:[edx+0x01]
004B0A1B    cmovnb ecx, edx
004B0A1E    mov edx, ecx
004B0A20    cmp dword ptr ds:[edi+0xB30], 0x3E9
004B0A2A    jnz 0x004B0A3E
004B0A2C    lea eax, ds:[edi+0xB1C]
004B0A32    inc esi
004B0A33    cmp eax, dword ptr ss:[ebp+0x08]
004B0A36    lea ecx, ds:[edx+0x01]
004B0A39    cmovnb ecx, edx
004B0A3C    mov edx, ecx
004B0A3E    cmp dword ptr ds:[edi+0xD5C], 0x3E9
004B0A48    jnz 0x004B0A5C
004B0A4A    lea eax, ds:[edi+0xD48]
004B0A50    inc esi
004B0A51    cmp eax, dword ptr ss:[ebp+0x08]
004B0A54    lea ecx, ds:[edx+0x01]
004B0A57    cmovnb ecx, edx
004B0A5A    mov edx, ecx
004B0A5C    cmp dword ptr ds:[edi+0xF88], 0x3E9
004B0A66    jnz 0x004B0A7A
004B0A68    lea eax, ds:[edi+0xF74]
004B0A6E    inc esi
004B0A6F    cmp eax, dword ptr ss:[ebp+0x08]
004B0A72    lea ecx, ds:[edx+0x01]
004B0A75    cmovnb ecx, edx
004B0A78    mov edx, ecx
004B0A7A    dec esi
004B0A7B    lea eax, ds:[edx+0x01]
004B0A7E    neg esi
004B0A80    mov ecx, 0x801C58
004B0A85    push 0x00
004B0A87    sbb esi, esi
004B0A89    xor edx, edx
004B0A8B    and esi, eax
004B0A8D    call 0x0068CAF0
004B0A92    add esp, 0x04
004B0A95    test eax, eax
004B0A97    jnz 0x004B0AA0
004B0A99    mov edx, 0x801C58
004B0A9E    jmp 0x004B0AAC
004B0AA0    mov eax, dword ptr ds:[eax]
004B0AA2    mov edx, 0x801800
004B0AA7    test eax, eax
004B0AA9    cmovnz edx, eax
004B0AAC    push esi
004B0AAD    mov ecx, ebx
004B0AAF    call 0x004B02F0
004B0AB4    add esp, 0x04
004B0AB7    mov eax, ebx
004B0AB9    mov ecx, dword ptr ss:[ebp-0x0C]
004B0ABC    mov dword ptr fs:[0x00000000], ecx
004B0AC3    pop ecx
004B0AC4    pop edi
004B0AC5    pop esi
004B0AC6    pop ebx
004B0AC7    mov esp, ebp
004B0AC9    pop ebp
004B0ACA    ret
004B0ACB    push 0x801D50
004B0AD0    push 0x50C
004B0AD5    push 0x801AF8
004B0ADA    mov edx, 0x801800
004B0ADF    mov ecx, 0x801AA4
004B0AE4    call 0x0063B870
004B0AE9    add esp, 0x0C
004B0AEC    call 0x0063BC30
004B0AF1    test al, al
004B0AF3    jz 0x004B0AF6
004B0AF5    int3
004B0AF6    call 0x0063BB00
004B0AFB    nop
004B0AFC    sbb cl, byte ptr ds:[eax]
004B0AFE    dec ebx
004B0AFF    add byte ptr ds:[edi], bl
004B0B01    pop es
004B0B02    dec ebx
004B0B03    add byte ptr ds:[ecx+0x07], al
004B0B06    dec ebx
004B0B07    add byte ptr ss:[ebp-0x53FFB4F9], bl
004B0B0D    pop es
004B0B0E    dec ebx
004B0B0F    add byte ptr ds:[edi+eax*1+0x7AC004B], ch
004B0B16    dec ebx
004B0B17    add byte ptr ds:[edi+eax*1+0x7C9004B], ch
004B0B1E    dec ebx
004B0B1F    add bh, bl
004B0B21    pop es
004B0B22    dec ebx
004B0B23    add ch, dh
004B0B25    pop es
004B0B26    dec ebx
004B0B27    add byte ptr ds:[ebx-0x33FFB4F9], dh
004B0B2D    int3
004B0B2E    int3
004B0B2F    int3
004B0B30    push ecx
004B0B31    mov eax, dword ptr ds:[0x00CC8D5C]
004B0B36    test eax, eax
004B0B38    jz 0x004B0BB9
004B0B3A    cmp dword ptr ds:[eax+0x7590], ecx
004B0B40    jz 0x004B0B48
004B0B42    mov dword ptr ds:[eax+0x7590], ecx
004B0B48    cmp dword ptr ds:[eax+0x7594], ecx
004B0B4E    jz 0x004B0BB7
004B0B50    mov dword ptr ds:[eax+0x7594], ecx
004B0B56    call 0x004B9510
004B0B5B    test al, al
004B0B5D    jz 0x004B0BB7
004B0B5F    mov eax, dword ptr ds:[0x00B80B44]
004B0B64    mov ecx, dword ptr ds:[0x00B824BC]
004B0B6A    cmp eax, dword ptr ds:[0x00B824A4]
004B0B70    jz 0x004B0B7F
004B0B72    mov dword ptr ds:[0x00B604DC], ecx
004B0B78    mov eax, 0x02
004B0B7D    jmp 0x004B0B96
004B0B7F    cmp dword ptr ds:[0x00B604DC], ecx
004B0B85    jz 0x004B0B91
004B0B87    mov dword ptr ds:[0x00B604DC], ecx
004B0B8D    xor eax, eax
004B0B8F    jmp 0x004B0B96
004B0B91    mov eax, 0x01
004B0B96    xorps xmm0, xmm0
004B0B99    mov dword ptr ds:[0x00CC8D70], eax
004B0B9E    mov dword ptr ds:[0x008DB688], 0x1A
004B0BA8    mov dword ptr ds:[0x008DB6B0], 0x1B
004B0BB2    call 0x004D40E0
004B0BB7    pop ecx
004B0BB8    ret
004B0BB9    push 0x77EB90
004B0BBE    push 0x7B
004B0BC0    push 0x77EB50
004B0BC5    mov edx, 0x801800
004B0BCA    mov ecx, 0x77EB9C
004B0BCF    call 0x0063B870
004B0BD4    add esp, 0x0C
004B0BD7    call 0x0063BC30
004B0BDC    test al, al
004B0BDE    jz 0x004B0BE1
004B0BE0    int3
004B0BE1    call 0x0063BB00
004B0BE6    int3
004B0BE7    int3
004B0BE8    int3
004B0BE9    int3
004B0BEA    int3
004B0BEB    int3
004B0BEC    int3
004B0BED    int3
004B0BEE    int3
004B0BEF    int3
004B0BF0    push esi
004B0BF1    push 0x00
004B0BF3    xor edx, edx
004B0BF5    mov dword ptr ds:[0x008DB6B0], 0x20
004B0BFF    mov ecx, 0x801DA8
004B0C04    call 0x0068CAF0
004B0C09    add esp, 0x04
004B0C0C    mov esi, 0x801800
004B0C11    test eax, eax
004B0C13    jnz 0x004B0C1C
004B0C15    mov ecx, 0x801DA8
004B0C1A    jmp 0x004B0C25
004B0C1C    mov eax, dword ptr ds:[eax]
004B0C1E    mov ecx, esi
004B0C20    test eax, eax
004B0C22    cmovnz ecx, eax
004B0C25    push ecx
004B0C26    mov ecx, 0x8DB750
004B0C2B    call 0x0063D8D0
004B0C30    push 0x00
004B0C32    xor edx, edx
004B0C34    mov ecx, 0x801D88
004B0C39    call 0x0068CAF0
004B0C3E    add esp, 0x04
004B0C41    test eax, eax
004B0C43    jnz 0x004B0C4C
004B0C45    mov esi, 0x801D88
004B0C4A    jmp 0x004B0C53
004B0C4C    mov eax, dword ptr ds:[eax]
004B0C4E    test eax, eax
004B0C50    cmovnz esi, eax
004B0C53    push esi
004B0C54    mov ecx, 0x8DB754
004B0C59    call 0x0063D8D0
004B0C5E    push 0x801800
004B0C63    mov ecx, 0x8DB758
004B0C68    call 0x0063D8D0
004B0C6D    push 0x801800
004B0C72    mov ecx, 0x8DB75C
004B0C77    call 0x0063D8D0
004B0C7C    mov dword ptr ds:[0x008DB760], 0x00
004B0C86    mov dword ptr ds:[0x008DB764], 0x00
004B0C90    pop esi
// FUNCTION END
