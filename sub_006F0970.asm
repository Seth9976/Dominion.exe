// FUNCTION START: 006F0970 ~ 006F0BC9  [idx: 61C]
// ============================================================
006F0970    push ebp
006F0971    mov ebp, esp
006F0973    push 0xFFFFFFFF
006F0975    push 0x762A80
006F097A    mov eax, dword ptr fs:[0x00000000]
006F0980    push eax
006F0981    sub esp, 0x0C
006F0984    push ebx
006F0985    push esi
006F0986    push edi
006F0987    mov eax, dword ptr ds:[0x008C4040]
006F098C    xor eax, ebp
006F098E    push eax
006F098F    lea eax, ss:[ebp-0x0C]
006F0992    mov dword ptr fs:[0x00000000], eax
006F0998    mov esi, ecx
006F099A    mov dword ptr ss:[ebp-0x14], esi
006F099D    mov ecx, dword ptr ds:[0x0147DED0]
006F09A3    test ecx, ecx
006F09A5    jz 0x006F09B6
006F09A7    cmp dword ptr ds:[ecx+0x04], 0x1B
006F09AB    jnz 0x006F09B6
006F09AD    call 0x005AF880
006F09B2    mov edi, eax
006F09B4    jmp 0x006F09B8
006F09B6    xor edi, edi
006F09B8    push 0x76
006F09BA    push dword ptr ds:[0x0147D470]
006F09C0    call dword ptr ds:[0x007752FC]
006F09C6    cmp esi, 0xFFFFFFFF
006F09C9    mov ebx, eax
006F09CB    mov esi, dword ptr ds:[0x00775308]
006F09D1    jz 0x006F09DB
006F09D3    mov eax, dword ptr ss:[ebp-0x14]
006F09D6    cmp eax, dword ptr ds:[edi+0x08]
006F09D9    jl 0x006F09F6
006F09DB    push 0x00
006F09DD    push 0x00
006F09DF    push 0x188
006F09E4    push ebx
006F09E5    call esi
006F09E7    mov dword ptr ss:[ebp-0x14], eax
006F09EA    cmp eax, 0xFFFFFFFF
006F09ED    jnz 0x006F09F6
006F09EF    mov dword ptr ss:[ebp-0x14], 0x00
006F09F6    push 0x00
006F09F8    push 0x00
006F09FA    push 0x184
006F09FF    push ebx
006F0A00    call esi
006F0A02    xor esi, esi
006F0A04    cmp dword ptr ds:[edi+0x08], esi
006F0A07    jle 0x006F0A89
006F0A0D    nop dword ptr ds:[eax], eax
006F0A10    push esi
006F0A11    lea eax, ss:[ebp-0x10]
006F0A14    push 0x88B344
006F0A19    push eax
006F0A1A    call 0x0063DF30
006F0A1F    mov eax, dword ptr ss:[ebp-0x10]
006F0A22    add esp, 0x0C
006F0A25    test eax, eax
006F0A27    mov ecx, 0x801800
006F0A2C    cmovnz ecx, eax
006F0A2F    push ecx
006F0A30    push 0x00
006F0A32    push 0x180
006F0A37    push ebx
006F0A38    call dword ptr ds:[0x00775308]
006F0A3E    mov dword ptr ss:[ebp-0x04], 0x00
006F0A45    cmp dword ptr ds:[0x00CF65BC], 0x00
006F0A4C    jz 0x006F0A7C
006F0A4E    mov eax, dword ptr ss:[ebp-0x10]
006F0A51    test eax, eax
006F0A53    jz 0x006F0A7C
006F0A55    cmp byte ptr ds:[eax], 0x00
006F0A58    jz 0x006F0A7C
006F0A5A    lea ecx, ss:[ebp-0x10]
006F0A5D    call 0x0063D4E0
006F0A62    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F0A66    jnz 0x006F0A7C
006F0A68    mov edx, dword ptr ds:[eax+0x0C]
006F0A6B    mov ecx, eax
006F0A6D    add edx, 0x10
006F0A70    call 0x0064C080
006F0A75    mov dword ptr ss:[ebp-0x10], 0x801800
006F0A7C    inc esi
006F0A7D    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006F0A84    cmp esi, dword ptr ds:[edi+0x08]
006F0A87    jl 0x006F0A10
006F0A89    mov edi, dword ptr ds:[0x007752FC]
006F0A8F    push 0x05
006F0A91    push 0x77
006F0A93    push dword ptr ds:[0x0147D470]
006F0A99    call edi
006F0A9B    mov esi, dword ptr ds:[0x007752BC]
006F0AA1    push eax
006F0AA2    call esi
006F0AA4    push 0x05
006F0AA6    push 0x78
006F0AA8    push dword ptr ds:[0x0147D470]
006F0AAE    call edi
006F0AB0    push eax
006F0AB1    call esi
006F0AB3    push 0x05
006F0AB5    push 0x79
006F0AB7    push dword ptr ds:[0x0147D470]
006F0ABD    call edi
006F0ABF    push eax
006F0AC0    call esi
006F0AC2    push 0x05
006F0AC4    push 0x7A
006F0AC6    push dword ptr ds:[0x0147D470]
006F0ACC    call edi
006F0ACE    push eax
006F0ACF    call esi
006F0AD1    push 0x05
006F0AD3    push 0x8D
006F0AD8    push dword ptr ds:[0x0147D470]
006F0ADE    call edi
006F0AE0    push eax
006F0AE1    call esi
006F0AE3    push 0x00
006F0AE5    push dword ptr ss:[ebp-0x14]
006F0AE8    push 0x186
006F0AED    push ebx
006F0AEE    call dword ptr ds:[0x00775308]
006F0AF4    push 0x00
006F0AF6    push 0x7B
006F0AF8    push dword ptr ds:[0x0147D470]
006F0AFE    call edi
006F0B00    push eax
006F0B01    call esi
006F0B03    push 0x00
006F0B05    push 0x7C
006F0B07    push dword ptr ds:[0x0147D470]
006F0B0D    call edi
006F0B0F    push eax
006F0B10    call esi
006F0B12    push 0x00
006F0B14    push 0x7D
006F0B16    push dword ptr ds:[0x0147D470]
006F0B1C    call edi
006F0B1E    push eax
006F0B1F    call esi
006F0B21    push 0x00
006F0B23    push 0x7E
006F0B25    push dword ptr ds:[0x0147D470]
006F0B2B    call edi
006F0B2D    push eax
006F0B2E    call esi
006F0B30    push 0x00
006F0B32    push 0x7F
006F0B34    push dword ptr ds:[0x0147D470]
006F0B3A    call edi
006F0B3C    push eax
006F0B3D    call esi
006F0B3F    push 0x00
006F0B41    push 0x9E
006F0B46    push dword ptr ds:[0x0147D470]
006F0B4C    call edi
006F0B4E    push eax
006F0B4F    call esi
006F0B51    push 0x00
006F0B53    push 0x00
006F0B55    push dword ptr ds:[0x0147D470]
006F0B5B    call dword ptr ds:[0x00775314]
006F0B61    call 0x006EF970
006F0B66    call 0x006EE800
006F0B6B    test eax, eax
006F0B6D    jz 0x006F0B7E
006F0B6F    mov edx, 0x147D480
006F0B74    mov ecx, 0x147D484
006F0B79    call 0x006EE970
006F0B7E    call 0x006EF470
006F0B83    call 0x006EF5E0
006F0B88    call 0x006EF6D0
006F0B8D    call 0x006EF870
006F0B92    push 0x8E
006F0B97    push dword ptr ds:[0x0147D470]
006F0B9D    call edi
006F0B9F    movzx ecx, byte ptr ds:[0x0147D49C]
006F0BA6    push ecx
006F0BA7    push eax
006F0BA8    call dword ptr ds:[0x00775300]
006F0BAE    mov dword ptr ds:[0x0147D478], 0xFFFFFFFF
006F0BB8    mov ecx, dword ptr ss:[ebp-0x0C]
006F0BBB    mov dword ptr fs:[0x00000000], ecx
006F0BC2    pop ecx
006F0BC3    pop edi
006F0BC4    pop esi
006F0BC5    pop ebx
006F0BC6    mov esp, ebp
006F0BC8    pop ebp
// FUNCTION END
