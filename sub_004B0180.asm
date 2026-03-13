// FUNCTION START: 004B0180 ~ 004B03EF  [idx: 23]
// ============================================================
004B0180    push ebp
004B0181    mov ebp, esp
004B0183    and esp, 0xFFFFFFF8
004B0186    sub esp, 0x33C
004B018C    mov eax, dword ptr ds:[0x008C4040]
004B0191    xor eax, esp
004B0193    mov dword ptr ss:[esp+0x338], eax
004B019A    push ebx
004B019B    mov ebx, dword ptr ss:[ebp+0x08]
004B019E    push esi
004B019F    mov esi, dword ptr ss:[ebp+0x10]
004B01A2    push edi
004B01A3    mov edi, dword ptr ss:[ebp+0x0C]
004B01A6    call 0x004AF430
004B01AB    push eax
004B01AC    mov edx, edi
004B01AE    mov ecx, ebx
004B01B0    call 0x004AFAF0
004B01B5    mov byte ptr ds:[esi], al
004B01B7    add esp, 0x04
004B01BA    mov eax, dword ptr ds:[0x00CF65B4]
004B01BF    cmp byte ptr ds:[eax+0x18], 0x00
004B01C3    jz 0x004B0297
004B01C9    mov eax, dword ptr ds:[edi+0x04]
004B01CC    lea ecx, ss:[esp+0x10]
004B01D0    mov edx, ebx
004B01D2    push 0x09
004B01D4    push 0x7FFB70
004B01D9    cmp eax, 0x01
004B01DC    jnz 0x004B01EB
004B01DE    call 0x00694540
004B01E3    push dword ptr ds:[edi+0x14]
004B01E6    mov edx, dword ptr ds:[edi+0x10]
004B01E9    jmp 0x004B0203
004B01EB    cmp eax, 0x02
004B01EE    jnz 0x004B01FA
004B01F0    call 0x00694540
004B01F5    mov edx, dword ptr ds:[edi+0x10]
004B01F8    jmp 0x004B0201
004B01FA    call 0x00694540
004B01FF    xor edx, edx
004B0201    push 0x00
004B0203    push 0x01
004B0205    lea ecx, ss:[esp+0x20]
004B0209    call 0x0067B3B0
004B020E    mov eax, dword ptr ds:[edi+0x04]
004B0211    add esp, 0x10
004B0214    cmp eax, 0x03
004B0217    jnbe 0x004B02AE
004B021D    jmp dword ptr ds:[eax*4+0x4B02E0]
004B0224    mov dword ptr ds:[0x00B7D410], 0x00
004B022E    mov dword ptr ds:[0x00B7D414], 0x00
004B0238    jmp 0x004B0242
004B023A    mov edx, dword ptr ds:[edi+0x08]
004B023D    call 0x00627EA0
004B0242    mov eax, dword ptr ds:[edi+0x04]
004B0245    cmp eax, 0x01
004B0248    jnz 0x004B026F
004B024A    cmp dword ptr ds:[edi+0x10], 0x00
004B024E    jz 0x004B0255
004B0250    cmp dword ptr ds:[edi+0x20], eax
004B0253    jnz 0x004B0297
004B0255    mov eax, 0x02
004B025A    pop edi
004B025B    pop esi
004B025C    pop ebx
004B025D    mov ecx, dword ptr ss:[esp+0x338]
004B0264    xor ecx, esp
004B0266    call 0x0075927A
004B026B    mov esp, ebp
004B026D    pop ebp
004B026E    ret
004B026F    cmp eax, 0x02
004B0272    jnz 0x004B0297
004B0274    xor eax, eax
004B0276    mov ecx, 0x02
004B027B    cmp dword ptr ds:[edi+0x20], 0x01
004B027F    cmovz eax, ecx
004B0282    pop edi
004B0283    pop esi
004B0284    pop ebx
004B0285    mov ecx, dword ptr ss:[esp+0x338]
004B028C    xor ecx, esp
004B028E    call 0x0075927A
004B0293    mov esp, ebp
004B0295    pop ebp
004B0296    ret
004B0297    mov ecx, dword ptr ss:[esp+0x344]
004B029E    xor eax, eax
004B02A0    pop edi
004B02A1    pop esi
004B02A2    pop ebx
004B02A3    xor ecx, esp
004B02A5    call 0x0075927A
004B02AA    mov esp, ebp
004B02AC    pop ebp
004B02AD    ret
004B02AE    push 0x801C3C
004B02B3    push 0x465
004B02B8    push 0x801AF8
004B02BD    mov edx, 0x801800
004B02C2    mov ecx, 0x801AA4
004B02C7    call 0x0063B870
004B02CC    add esp, 0x0C
004B02CF    call 0x0063BC30
004B02D4    test al, al
004B02D6    jz 0x004B02D9
004B02D8    int3
004B02D9    call 0x0063BB00
004B02DE    nop
004B02E0    and al, 0x02
004B02E2    dec ebx
004B02E3    add byte ptr ds:[edx], bh
004B02E5    add cl, byte ptr ds:[ebx]
004B02E8    and al, 0x02
004B02EA    dec ebx
004B02EB    add byte ptr ds:[edx+eax*1], ah
004B02EE    dec ebx
004B02EF    add byte ptr ss:[ebp-0x75], dl
004B02F2    in al, dx
004B02F3    push 0xFFFFFFFF
004B02F5    push 0x76270E
004B02FA    mov eax, dword ptr fs:[0x00000000]
004B0300    push eax
004B0301    sub esp, 0x0C
004B0304    push esi
004B0305    push edi
004B0306    mov eax, dword ptr ds:[0x008C4040]
004B030B    xor eax, ebp
004B030D    push eax
004B030E    lea eax, ss:[ebp-0x0C]
004B0311    mov dword ptr fs:[0x00000000], eax
004B0317    mov edi, edx
004B0319    mov esi, ecx
004B031B    mov dword ptr ss:[ebp-0x14], esi
004B031E    mov dword ptr ss:[ebp-0x10], 0x01
004B0325    mov eax, dword ptr ss:[ebp+0x08]
004B0328    test eax, eax
004B032A    jnz 0x004B036E
004B032C    push 0x801800
004B0331    push 0x801C54
004B0336    call 0x0063DFA0
004B033B    add esp, 0x08
004B033E    mov dword ptr ss:[ebp-0x04], 0x00
004B0345    lea ecx, ss:[ebp+0x08]
004B0348    mov edx, esi
004B034A    mov dword ptr ss:[ebp-0x10], 0x01
004B0351    call 0x0063E810
004B0356    push eax
004B0357    mov ecx, esi
004B0359    mov dword ptr ss:[ebp-0x04], 0x01
004B0360    call 0x0063D850
004B0365    mov dword ptr ss:[ebp-0x04], 0x02
004B036C    jmp 0x004B03AD
004B036E    push eax
004B036F    lea eax, ss:[ebp+0x08]
004B0372    push 0x808880
004B0377    push eax
004B0378    call 0x0063DF30
004B037D    add esp, 0x0C
004B0380    mov dword ptr ss:[ebp-0x04], 0x04
004B0387    mov ecx, 0x801800
004B038C    mov eax, dword ptr ss:[ebp+0x08]
004B038F    mov edx, edi
004B0391    test eax, eax
004B0393    cmovnz ecx, eax
004B0396    push ecx
004B0397    push 0x801C54
004B039C    mov ecx, esi
004B039E    call 0x0063DFA0
004B03A3    add esp, 0x08
004B03A6    mov dword ptr ss:[ebp-0x04], 0x05
004B03AD    cmp dword ptr ds:[0x00CF65BC], 0x00
004B03B4    jz 0x004B03DD
004B03B6    mov eax, dword ptr ss:[ebp+0x08]
004B03B9    test eax, eax
004B03BB    jz 0x004B03DD
004B03BD    cmp byte ptr ds:[eax], 0x00
004B03C0    jz 0x004B03DD
004B03C2    lea ecx, ss:[ebp+0x08]
004B03C5    call 0x0063D4E0
004B03CA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B03CE    jnz 0x004B03DD
004B03D0    mov edx, dword ptr ds:[eax+0x0C]
004B03D3    mov ecx, eax
004B03D5    add edx, 0x10
004B03D8    call 0x0064C080
004B03DD    mov eax, esi
004B03DF    mov ecx, dword ptr ss:[ebp-0x0C]
004B03E2    mov dword ptr fs:[0x00000000], ecx
004B03E9    pop ecx
004B03EA    pop edi
004B03EB    pop esi
004B03EC    mov esp, ebp
004B03EE    pop ebp
// FUNCTION END
