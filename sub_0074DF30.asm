// FUNCTION START: 0074DF30 ~ 0074E5B1  [idx: 72D]
// ============================================================
0074DF30    push ebp
0074DF31    mov ebp, esp
0074DF33    sub esp, 0x58
0074DF36    mov eax, dword ptr ds:[0x008C4040]
0074DF3B    xor eax, ebp
0074DF3D    mov dword ptr ss:[ebp-0x08], eax
0074DF40    mov eax, dword ptr ds:[0x019E2778]
0074DF45    push ebx
0074DF46    push esi
0074DF47    mov ebx, ecx
0074DF49    mov dword ptr ss:[ebp-0x3C], edx
0074DF4C    cmp dword ptr ds:[eax+0x04], 0x00
0074DF50    push edi
0074DF51    mov dword ptr ss:[ebp-0x40], ebx
0074DF54    mov dword ptr ss:[ebp-0x54], 0x00
0074DF5B    jz 0x0074E0D8
0074DF61    mov edi, dword ptr ds:[0x00775308]
0074DF67    lea eax, ss:[ebp-0x38]
0074DF6A    push eax
0074DF6B    push 0x00
0074DF6D    push 0x00
0074DF6F    push 0x188
0074DF74    xorps xmm0, xmm0
0074DF77    push ebx
0074DF78    movups xmmword ptr ss:[ebp-0x38], xmm0
0074DF7C    call edi
0074DF7E    push eax
0074DF7F    push 0x198
0074DF84    push ebx
0074DF85    call edi
0074DF87    mov esi, dword ptr ds:[0x019E2778]
0074DF8D    mov eax, dword ptr ss:[ebp-0x3C]
0074DF90    mov ecx, dword ptr ds:[esi+0x04]
0074DF93    cmp dword ptr ds:[ecx+0x14], 0x63
0074DF97    jnz 0x0074DFC6
0074DF99    cmp eax, 0x27
0074DF9C    jnz 0x0074DFA6
0074DF9E    cmp dword ptr ds:[ecx+0x18], 0x00
0074DFA2    jnz 0x0074DFB1
0074DFA4    jmp 0x0074DFC6
0074DFA6    cmp eax, 0x25
0074DFA9    jnz 0x0074DFC6
0074DFAB    cmp dword ptr ds:[ecx+0x18], 0x00
0074DFAF    jnz 0x0074DFC6
0074DFB1    call 0x0074CE10
0074DFB6    mov esi, dword ptr ds:[0x019E2778]
0074DFBC    mov eax, dword ptr ss:[ebp-0x3C]
0074DFBF    mov dword ptr ss:[ebp-0x54], 0x01
0074DFC6    mov ecx, dword ptr ds:[esi+0x04]
0074DFC9    cmp dword ptr ds:[ecx+0x14], 0x08
0074DFCD    jnz 0x0074E023
0074DFCF    cmp eax, 0x20
0074DFD2    jz 0x0074E040
0074DFD4    cmp eax, 0x0D
0074DFD7    jz 0x0074E040
0074DFD9    cmp eax, 0x1B
0074DFDC    jnz 0x0074DFFC
0074DFDE    mov dword ptr ds:[ecx+0x08], 0x88FF00
0074DFE5    push 0x105
0074DFEA    push 0x00
0074DFEC    lea eax, ss:[ebp-0x38]
0074DFEF    push eax
0074DFF0    push ebx
0074DFF1    call dword ptr ds:[0x007753FC]
0074DFF7    jmp 0x0074E0CF
0074DFFC    add eax, 0xFFFFFFDB
0074DFFF    cmp eax, 0x03
0074E002    jnbe 0x0074E023
0074E004    push 0x8901E0
0074E009    push dword ptr ds:[ecx+0x08]
0074E00C    call dword ptr ds:[0x007755B0]
0074E012    add esp, 0x08
0074E015    test eax, eax
0074E017    jz 0x0074E104
0074E01D    mov esi, dword ptr ds:[0x019E2778]
0074E023    mov edx, dword ptr ss:[ebp-0x3C]
0074E026    cmp edx, 0x09
0074E029    jnz 0x0074E552
0074E02F    mov eax, dword ptr ds:[esi+0x04]
0074E032    mov ecx, dword ptr ds:[esi+0x24]
0074E035    cmp dword ptr ds:[eax+0x14], 0x04
0074E039    jnz 0x0074E09F
0074E03B    add ecx, 0x15
0074E03E    jmp 0x0074E0A0
0074E040    mov esi, dword ptr ds:[0x007755B0]
0074E046    push 0x8901E0
0074E04B    push dword ptr ds:[ecx+0x08]
0074E04E    call esi
0074E050    add esp, 0x08
0074E053    test eax, eax
0074E055    jnz 0x0074E0CF
0074E057    mov eax, dword ptr ds:[0x019E2778]
0074E05C    push 0x8901E0
0074E061    mov eax, dword ptr ds:[eax+0x04]
0074E064    push dword ptr ds:[eax+0x10]
0074E067    call esi
0074E069    add esp, 0x08
0074E06C    mov edx, 0x8901E0
0074E071    test eax, eax
0074E073    mov ecx, 0x88FF00
0074E078    mov eax, dword ptr ds:[0x019E2778]
0074E07D    cmovnz ecx, edx
0074E080    push 0x105
0074E085    push 0x00
0074E087    mov eax, dword ptr ds:[eax+0x04]
0074E08A    mov dword ptr ds:[eax+0x10], ecx
0074E08D    lea eax, ss:[ebp-0x38]
0074E090    push eax
0074E091    push ebx
0074E092    call dword ptr ds:[0x007753FC]
0074E098    call 0x00750570
0074E09D    jmp 0x0074E0CF
0074E09F    inc ecx
0074E0A0    mov dword ptr ss:[ebp-0x38], ecx
0074E0A3    mov edx, dword ptr ds:[esi+0x04]
0074E0A6    mov dword ptr ss:[ebp-0x44], edx
0074E0A9    mov eax, dword ptr ds:[edx+0x14]
0074E0AC    mov dword ptr ss:[ebp-0x58], eax
0074E0AF    cmp eax, 0x63
0074E0B2    jnbe 0x0074E44D
0074E0B8    movzx eax, byte ptr ds:[eax+0x74E5D0]
0074E0BF    jmp dword ptr ds:[eax*4+0x74E5B4]
0074E0C6    push dword ptr ds:[esi+0x08]
0074E0C9    call dword ptr ds:[0x0077539C]
0074E0CF    mov edx, dword ptr ss:[ebp-0x3C]
0074E0D2    cmp dword ptr ss:[ebp-0x54], 0x00
0074E0D6    jnz 0x0074E104
0074E0D8    mov eax, dword ptr ss:[ebp+0x10]
0074E0DB    movzx ecx, ax
0074E0DE    mov eax, dword ptr ss:[ebp+0x0C]
0074E0E1    shl ecx, 0x10
0074E0E4    movzx eax, ax
0074E0E7    or ecx, eax
0074E0E9    push ecx
0074E0EA    push edx
0074E0EB    push 0x100
0074E0F0    push ebx
0074E0F1    push 0x88FEE8
0074E0F6    push ebx
0074E0F7    call dword ptr ds:[0x007753E0]
0074E0FD    push eax
0074E0FE    call dword ptr ds:[0x007753F0]
0074E104    pop edi
0074E105    pop esi
0074E106    pop ebx
0074E107    mov ecx, dword ptr ss:[ebp-0x08]
0074E10A    xor ecx, ebp
0074E10C    call 0x0075927A
0074E111    mov esp, ebp
0074E113    pop ebp
0074E114    ret
0074E115    movups xmm0, xmmword ptr ss:[ebp-0x38]
0074E119    sub esp, 0x10
0074E11C    mov ecx, ebx
0074E11E    mov eax, esp
0074E120    movups xmmword ptr ds:[eax], xmm0
0074E123    call 0x0074DB10
0074E128    add esp, 0x10
0074E12B    jmp 0x0074E0CF
0074E12D    movups xmm0, xmmword ptr ss:[ebp-0x38]
0074E131    movups xmmword ptr ss:[ebp-0x28], xmm0
0074E135    psrldq xmm0, 0x04
0074E13A    movd eax, xmm0
0074E13E    inc eax
0074E13F    mov dword ptr ss:[ebp-0x4C], eax
0074E142    mov eax, dword ptr ss:[ebp-0x1C]
0074E145    add eax, 0x64
0074E148    cmp dword ptr ss:[ebp-0x58], 0x01
0074E14C    mov dword ptr ss:[ebp-0x48], eax
0074E14F    jnz 0x0074E160
0074E151    cmp dword ptr ds:[esi+0x1C], 0x00
0074E155    jnz 0x0074E182
0074E157    push 0x00
0074E159    push 0x7D8
0074E15E    jmp 0x0074E16D
0074E160    cmp dword ptr ds:[esi+0x1C], 0x00
0074E164    jnz 0x0074E182
0074E166    push 0x01
0074E168    push 0x7D9
0074E16D    mov ecx, dword ptr ds:[esi]
0074E16F    mov edx, ebx
0074E171    call 0x0074CAC0
0074E176    mov dword ptr ds:[esi+0x1C], eax
0074E179    add esp, 0x08
0074E17C    mov esi, dword ptr ds:[0x019E2778]
0074E182    mov ebx, dword ptr ds:[esi+0x1C]
0074E185    push 0x00
0074E187    push 0x00
0074E189    push 0x14B
0074E18E    push ebx
0074E18F    call edi
0074E191    mov edx, dword ptr ss:[ebp-0x4C]
0074E194    mov eax, dword ptr ss:[ebp-0x48]
0074E197    mov ecx, dword ptr ss:[ebp-0x28]
0074E19A    sub eax, edx
0074E19C    push 0x01
0074E19E    push eax
0074E19F    mov eax, dword ptr ss:[ebp-0x20]
0074E1A2    sub eax, ecx
0074E1A4    push eax
0074E1A5    push edx
0074E1A6    push ecx
0074E1A7    push ebx
0074E1A8    call dword ptr ds:[0x00775304]
0074E1AE    mov eax, dword ptr ss:[ebp-0x44]
0074E1B1    mov esi, dword ptr ds:[eax+0x08]
0074E1B4    cmp byte ptr ds:[esi], 0x00
0074E1B7    jz 0x0074E1F0
0074E1B9    nop dword ptr ds:[eax], eax
0074E1C0    push esi
0074E1C1    push 0x00
0074E1C3    push 0x158
0074E1C8    push ebx
0074E1C9    call edi
0074E1CB    cmp eax, 0xFFFFFFFF
0074E1CE    jnz 0x0074E1DB
0074E1D0    push esi
0074E1D1    push 0x00
0074E1D3    push 0x143
0074E1D8    push ebx
0074E1D9    call edi
0074E1DB    mov ecx, esi
0074E1DD    lea edx, ds:[ecx+0x01]
0074E1E0    mov al, byte ptr ds:[ecx]
0074E1E2    inc ecx
0074E1E3    test al, al
0074E1E5    jnz 0x0074E1E0
0074E1E7    sub ecx, edx
0074E1E9    inc esi
0074E1EA    add esi, ecx
0074E1EC    cmp byte ptr ds:[esi], al
0074E1EE    jnz 0x0074E1C0
0074E1F0    push 0x05
0074E1F2    push ebx
0074E1F3    call dword ptr ds:[0x007752BC]
0074E1F9    push ebx
0074E1FA    call dword ptr ds:[0x0077539C]
0074E200    mov esi, dword ptr ss:[ebp-0x44]
0074E203    push dword ptr ds:[esi+0x10]
0074E206    push 0x00
0074E208    push 0x158
0074E20D    push ebx
0074E20E    call edi
0074E210    push 0x00
0074E212    cmp eax, 0xFFFFFFFF
0074E215    jz 0x0074E228
0074E217    push eax
0074E218    push 0x14E
0074E21D    push ebx
0074E21E    call edi
0074E220    mov ebx, dword ptr ss:[ebp-0x40]
0074E223    jmp 0x0074E0CF
0074E228    push 0x00
0074E22A    push 0x14E
0074E22F    push ebx
0074E230    call edi
0074E232    push dword ptr ds:[esi+0x10]
0074E235    push ebx
0074E236    call dword ptr ds:[0x00775320]
0074E23C    push 0xFFFF0000
0074E241    push 0x00
0074E243    push 0x142
0074E248    push ebx
0074E249    call edi
0074E24B    mov ebx, dword ptr ss:[ebp-0x40]
0074E24E    jmp 0x0074E0CF
0074E253    movups xmm0, xmmword ptr ss:[ebp-0x38]
0074E257    movups xmmword ptr ss:[ebp-0x28], xmm0
0074E25B    mov eax, dword ptr ss:[ebp-0x1C]
0074E25E    mov ecx, dword ptr ss:[ebp-0x20]
0074E261    psrldq xmm0, 0x04
0074E266    movd edx, xmm0
0074E26A    inc edx
0074E26B    cmp dword ptr ds:[esi+0x1C], 0x00
0074E26F    mov dword ptr ss:[ebp-0x40], edx
0074E272    jnz 0x0074E320
0074E278    mov esi, dword ptr ds:[esi]
0074E27A    lea eax, ss:[ebp-0x50]
0074E27D    push eax
0074E27E    mov dword ptr ss:[ebp-0x50], 0x08
0074E285    mov dword ptr ss:[ebp-0x4C], 0x800
0074E28C    call dword ptr ds:[0x00775004]
0074E292    test eax, eax
0074E294    jnz 0x0074E29A
0074E296    xor esi, esi
0074E298    jmp 0x0074E309
0074E29A    mov eax, dword ptr ss:[ebp-0x1C]
0074E29D    sub eax, dword ptr ss:[ebp-0x40]
0074E2A0    push 0x00
0074E2A2    push esi
0074E2A3    push 0x7D5
0074E2A8    push ebx
0074E2A9    push eax
0074E2AA    mov eax, dword ptr ss:[ebp-0x20]
0074E2AD    sub eax, dword ptr ss:[ebp-0x28]
0074E2B0    push eax
0074E2B1    push 0x80000000
0074E2B6    push 0x80000000
0074E2BB    push 0x40000000
0074E2C0    push 0x00
0074E2C2    push 0x88FF40
0074E2C7    push 0x00
0074E2C9    call dword ptr ds:[0x00775344]
0074E2CF    mov esi, eax
0074E2D1    test esi, esi
0074E2D3    jz 0x0074E309
0074E2D5    push 0x00
0074E2D7    push 0x11
0074E2D9    call dword ptr ds:[0x00775094]
0074E2DF    push eax
0074E2E0    push 0x30
0074E2E2    push esi
0074E2E3    call edi
0074E2E5    push 0xFFFFFFFC
0074E2E7    push esi
0074E2E8    call dword ptr ds:[0x007753E4]
0074E2EE    push eax
0074E2EF    push 0x88FEE8
0074E2F4    push esi
0074E2F5    call dword ptr ds:[0x00775410]
0074E2FB    push 0x74B800
0074E300    push 0xFFFFFFFC
0074E302    push esi
0074E303    call dword ptr ds:[0x007753D8]
0074E309    mov eax, dword ptr ds:[0x019E2778]
0074E30E    mov ecx, dword ptr ss:[ebp-0x20]
0074E311    mov edx, dword ptr ss:[ebp-0x40]
0074E314    mov dword ptr ds:[eax+0x1C], esi
0074E317    mov esi, dword ptr ds:[0x019E2778]
0074E31D    mov eax, dword ptr ss:[ebp-0x1C]
0074E320    push 0x01
0074E322    sub eax, edx
0074E324    push eax
0074E325    mov eax, dword ptr ss:[ebp-0x28]
0074E328    sub ecx, eax
0074E32A    push ecx
0074E32B    push edx
0074E32C    push eax
0074E32D    push dword ptr ds:[esi+0x1C]
0074E330    call dword ptr ds:[0x00775304]
0074E336    lea eax, ss:[ebp-0x0C]
0074E339    mov dword ptr ss:[ebp-0x18], 0x00
0074E340    push eax
0074E341    lea eax, ss:[ebp-0x10]
0074E344    mov dword ptr ss:[ebp-0x14], 0x00
0074E34B    push eax
0074E34C    lea eax, ss:[ebp-0x14]
0074E34F    mov dword ptr ss:[ebp-0x10], 0x00
0074E356    push eax
0074E357    lea eax, ss:[ebp-0x18]
0074E35A    mov dword ptr ss:[ebp-0x0C], 0x00
0074E361    push eax
0074E362    mov eax, dword ptr ss:[ebp-0x44]
0074E365    push 0x8901F0
0074E36A    push dword ptr ds:[eax+0x10]
0074E36D    call 0x0064B6D0
0074E372    mov eax, dword ptr ss:[ebp-0x18]
0074E375    add esp, 0x18
0074E378    shl eax, 0x08
0074E37B    add eax, dword ptr ss:[ebp-0x14]
0074E37E    shl eax, 0x08
0074E381    add eax, dword ptr ss:[ebp-0x10]
0074E384    shl eax, 0x08
0074E387    add eax, dword ptr ss:[ebp-0x0C]
0074E38A    push eax
0074E38B    mov eax, dword ptr ds:[0x019E2778]
0074E390    push 0x00
0074E392    push 0x465
0074E397    push dword ptr ds:[eax+0x1C]
0074E39A    call edi
0074E39C    mov eax, dword ptr ds:[0x019E2778]
0074E3A1    push 0x05
0074E3A3    push dword ptr ds:[eax+0x1C]
0074E3A6    call dword ptr ds:[0x007752BC]
0074E3AC    mov eax, dword ptr ds:[0x019E2778]
0074E3B1    push dword ptr ds:[eax+0x1C]
0074E3B4    jmp 0x0074E0C9
0074E3B9    push 0x10
0074E3BB    call dword ptr ds:[0x00775374]
0074E3C1    test ax, ax
0074E3C4    jns 0x0074E3E7
0074E3C6    mov eax, dword ptr ss:[ebp+0x10]
0074E3C9    movzx ecx, ax
0074E3CC    mov eax, dword ptr ss:[ebp+0x0C]
0074E3CF    shl ecx, 0x10
0074E3D2    movzx eax, ax
0074E3D5    or ecx, eax
0074E3D7    push ecx
0074E3D8    push 0x1B
0074E3DA    push 0x100
0074E3DF    push ebx
0074E3E0    call edi
0074E3E2    jmp 0x0074DFE5
0074E3E7    mov eax, dword ptr ds:[0x019E2778]
0074E3EC    push 0x8901E0
0074E3F1    mov eax, dword ptr ds:[eax+0x04]
0074E3F4    push dword ptr ds:[eax+0x08]
0074E3F7    call dword ptr ds:[0x007755B0]
0074E3FD    add esp, 0x08
0074E400    test eax, eax
0074E402    mov eax, dword ptr ds:[0x019E2778]
0074E407    mov eax, dword ptr ds:[eax+0x04]
0074E40A    jnz 0x0074E426
0074E40C    mov dword ptr ds:[eax+0x08], 0x88FF00
0074E413    mov eax, dword ptr ds:[0x019E2778]
0074E418    push dword ptr ds:[eax+0x08]
0074E41B    call dword ptr ds:[0x0077539C]
0074E421    jmp 0x0074DFE5
0074E426    mov dword ptr ds:[eax+0x08], 0x8901E0
0074E42D    jmp 0x0074DFE5
0074E432    movups xmm0, xmmword ptr ss:[ebp-0x38]
0074E436    sub esp, 0x10
0074E439    mov ecx, ebx
0074E43B    mov eax, esp
0074E43D    movups xmmword ptr ds:[eax], xmm0
0074E440    call 0x0074DC30
0074E445    add esp, 0x10
0074E448    jmp 0x0074E0CF
0074E44D    movups xmm0, xmmword ptr ss:[ebp-0x38]
0074E451    movups xmmword ptr ss:[ebp-0x28], xmm0
0074E455    psrldq xmm0, 0x08
0074E45A    movd edx, xmm0
0074E45E    mov eax, edx
0074E460    sub eax, ecx
0074E462    cmp eax, 0x13
0074E465    jle 0x0074E478
0074E467    mov ecx, dword ptr ss:[ebp-0x20]
0074E46A    add edx, 0xFFFFFFED
0074E46D    sub ecx, 0x02
0074E470    mov dword ptr ss:[ebp-0x44], edx
0074E473    mov dword ptr ss:[ebp-0x40], ecx
0074E476    jmp 0x0074E484
0074E478    mov eax, dword ptr ss:[ebp-0x20]
0074E47B    mov dword ptr ss:[ebp-0x40], eax
0074E47E    mov eax, dword ptr ss:[ebp-0x28]
0074E481    mov dword ptr ss:[ebp-0x44], eax
0074E484    mov edx, dword ptr ss:[ebp-0x24]
0074E487    mov eax, dword ptr ss:[ebp-0x1C]
0074E48A    add edx, 0x02
0074E48D    add eax, 0xFFFFFFFE
0074E490    mov dword ptr ss:[ebp-0x48], edx
0074E493    cmp dword ptr ds:[esi+0x1C], 0x00
0074E497    mov dword ptr ss:[ebp-0x4C], eax
0074E49A    jnz 0x0074E534
0074E4A0    push 0x00
0074E4A2    push dword ptr ds:[esi]
0074E4A4    push 0x7D4
0074E4A9    push ebx
0074E4AA    push 0x80000000
0074E4AF    push 0x80000000
0074E4B4    push 0x80000000
0074E4B9    push 0x80000000
0074E4BE    push 0x50000000
0074E4C3    push 0x875290
0074E4C8    push 0x8747A8
0074E4CD    push 0x00
0074E4CF    call dword ptr ds:[0x00775344]
0074E4D5    mov esi, eax
0074E4D7    test esi, esi
0074E4D9    jz 0x0074E520
0074E4DB    push 0x88FF34
0074E4E0    push 0x88FF34
0074E4E5    push esi
0074E4E6    call dword ptr ds:[0x00775424]
0074E4EC    push 0x00
0074E4EE    push 0x11
0074E4F0    call dword ptr ds:[0x00775094]
0074E4F6    push eax
0074E4F7    push 0x30
0074E4F9    push esi
0074E4FA    call edi
0074E4FC    push 0xFFFFFFFC
0074E4FE    push esi
0074E4FF    call dword ptr ds:[0x007753E4]
0074E505    push eax
0074E506    push 0x88FEE8
0074E50B    push esi
0074E50C    call dword ptr ds:[0x00775410]
0074E512    push 0x74BC90
0074E517    push 0xFFFFFFFC
0074E519    push esi
0074E51A    call dword ptr ds:[0x007753D8]
0074E520    mov eax, dword ptr ds:[0x019E2778]
0074E525    mov edx, dword ptr ss:[ebp-0x48]
0074E528    mov dword ptr ds:[eax+0x1C], esi
0074E52B    mov esi, dword ptr ds:[0x019E2778]
0074E531    mov eax, dword ptr ss:[ebp-0x4C]
0074E534    mov ecx, dword ptr ss:[ebp-0x44]
0074E537    sub eax, edx
0074E539    push 0x01
0074E53B    push eax
0074E53C    mov eax, dword ptr ss:[ebp-0x40]
0074E53F    sub eax, ecx
0074E541    push eax
0074E542    push edx
0074E543    push ecx
0074E544    push dword ptr ds:[esi+0x1C]
0074E547    call dword ptr ds:[0x00775304]
0074E54D    jmp 0x0074E39C
0074E552    cmp edx, 0x21
0074E555    jnz 0x0074E580
0074E557    movzx ecx, word ptr ss:[ebp+0x10]
0074E55B    movzx eax, word ptr ss:[ebp+0x0C]
0074E55F    shl ecx, 0x10
0074E562    or ecx, eax
0074E564    push ecx
0074E565    push 0x24
0074E567    push 0x100
0074E56C    push ebx
0074E56D    call edi
0074E56F    pop edi
0074E570    pop esi
0074E571    pop ebx
0074E572    mov ecx, dword ptr ss:[ebp-0x08]
0074E575    xor ecx, ebp
0074E577    call 0x0075927A
0074E57C    mov esp, ebp
0074E57E    pop ebp
0074E57F    ret
0074E580    cmp edx, 0x22
0074E583    jnz 0x0074E0D2
0074E589    movzx ecx, word ptr ss:[ebp+0x10]
0074E58D    movzx eax, word ptr ss:[ebp+0x0C]
0074E591    shl ecx, 0x10
0074E594    or ecx, eax
0074E596    push ecx
0074E597    push 0x23
0074E599    push 0x100
0074E59E    push ebx
0074E59F    call edi
0074E5A1    mov ecx, dword ptr ss:[ebp-0x08]
0074E5A4    pop edi
0074E5A5    pop esi
0074E5A6    xor ecx, ebp
0074E5A8    pop ebx
0074E5A9    call 0x0075927A
0074E5AE    mov esp, ebp
0074E5B0    pop ebp
// FUNCTION END
