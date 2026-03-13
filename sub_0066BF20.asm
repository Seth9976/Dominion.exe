// FUNCTION START: 0066BF20 ~ 0066C401  [idx: 4B0]
// ============================================================
0066BF20    push ebx
0066BF21    mov ebx, esp
0066BF23    sub esp, 0x08
0066BF26    and esp, 0xFFFFFFF8
0066BF29    add esp, 0x04
0066BF2C    push ebp
0066BF2D    mov ebp, dword ptr ds:[ebx+0x04]
0066BF30    mov dword ptr ss:[esp+0x04], ebp
0066BF34    mov ebp, esp
0066BF36    push 0xFFFFFFFF
0066BF38    push 0x76D409
0066BF3D    mov eax, dword ptr fs:[0x00000000]
0066BF43    push eax
0066BF44    push ebx
0066BF45    sub esp, 0x438
0066BF4B    mov eax, dword ptr ds:[0x008C4040]
0066BF50    xor eax, ebp
0066BF52    mov dword ptr ss:[ebp-0x14], eax
0066BF55    push esi
0066BF56    push edi
0066BF57    push eax
0066BF58    lea eax, ss:[ebp-0x0C]
0066BF5B    mov dword ptr fs:[0x00000000], eax
0066BF61    mov esi, ecx
0066BF63    lea eax, ss:[ebp-0x448]
0066BF69    push eax
0066BF6A    call 0x0066BD20
0066BF6F    add esp, 0x04
0066BF72    mov ecx, esi
0066BF74    movups xmm0, xmmword ptr ds:[eax]
0066BF77    movups xmmword ptr ss:[ebp-0x430], xmm0
0066BF7E    call 0x0064E7A0
0066BF83    movups xmm0, xmmword ptr ss:[ebp-0x430]
0066BF8A    mov edi, eax
0066BF8C    psrldq xmm0, 0x04
0066BF91    movd ecx, xmm0
0066BF95    add ecx, 0xFFFFFF99
0066BF98    cmp ecx, 0xAB
0066BF9E    jnbe 0x0066C38A
0066BFA4    movzx ecx, byte ptr ds:[ecx+0x66C404]
0066BFAB    jmp dword ptr ds:[ecx*4+0x66C3EC]
0066BFB2    mov dword ptr ds:[0x01A99260], 0x801800
0066BFBC    lea esi, ds:[edi+0x179C]
0066BFC2    mov edi, dword ptr ds:[edi+0x189C]
0066BFC8    test edi, edi
0066BFCA    jz 0x0066C009
0066BFCC    mov eax, 0x1A99264
0066BFD1    sub eax, esi
0066BFD3    mov dword ptr ss:[ebp-0x41C], eax
0066BFD9    nop dword ptr ds:[eax], eax
0066BFE0    mov ecx, dword ptr ds:[esi]
0066BFE2    call 0x0064E7A0
0066BFE7    mov ecx, 0x801800
0066BFEC    lea esi, ds:[esi+0x04]
0066BFEF    mov eax, dword ptr ds:[eax+0x15E0]
0066BFF5    test eax, eax
0066BFF7    cmovnz ecx, eax
0066BFFA    mov eax, dword ptr ss:[ebp-0x41C]
0066C000    mov dword ptr ds:[eax+esi*1-0x04], ecx
0066C004    sub edi, 0x01
0066C007    jnz 0x0066BFE0
0066C009    mov eax, 0x1A99260
0066C00E    mov ecx, dword ptr ss:[ebp-0x0C]
0066C011    mov dword ptr fs:[0x00000000], ecx
0066C018    pop ecx
0066C019    pop edi
0066C01A    pop esi
0066C01B    mov ecx, dword ptr ss:[ebp-0x14]
0066C01E    xor ecx, ebp
0066C020    call 0x0075927A
0066C025    mov esp, ebp
0066C027    pop ebp
0066C028    mov esp, ebx
0066C02A    pop ebx
0066C02B    ret
0066C02C    mov ecx, dword ptr ds:[edi+0x1478]
0066C032    test ecx, ecx
0066C034    jz 0x0066C0AA
0066C036    cmp dword ptr ds:[ecx+0x04], 0x23
0066C03A    jz 0x0066C055
0066C03C    push 0x87AED4
0066C041    push 0x1BD
0066C046    push 0x87ADA4
0066C04B    mov ecx, 0x87AEF8
0066C050    jmp 0x0066C39E
0066C055    call 0x005AF880
0066C05A    mov esi, eax
0066C05C    mov ecx, dword ptr ds:[esi+0x28]
0066C05F    mov edx, dword ptr ds:[ecx+0x44]
0066C062    xor ecx, ecx
0066C064    cmp edx, 0x40
0066C067    jnl 0x0066C06F
0066C069    test edx, edx
0066C06B    jle 0x0066C08B
0066C06D    jmp 0x0066C074
0066C06F    mov edx, 0x40
0066C074    mov eax, dword ptr ds:[esi+0x28]
0066C077    mov eax, dword ptr ds:[eax+0x48]
0066C07A    mov eax, dword ptr ds:[eax+ecx*4]
0066C07D    mov eax, dword ptr ds:[eax]
0066C07F    mov dword ptr ds:[ecx*4+0x1A99360], eax
0066C086    inc ecx
0066C087    cmp ecx, edx
0066C089    jl 0x0066C074
0066C08B    mov eax, 0x3E
0066C090    cmp edx, eax
0066C092    cmovl eax, edx
0066C095    mov dword ptr ds:[eax*4+0x1A99364], 0x00
0066C0A0    mov eax, 0x1A99360
0066C0A5    jmp 0x0066C00E
0066C0AA    cmp dword ptr ds:[edi+0x1490], 0x00
0066C0B1    jz 0x0066C380
0066C0B7    push 0x875EBC
0066C0BC    push 0x40DA
0066C0C1    jmp 0x0066C394
0066C0C6    mov ecx, dword ptr ds:[edi+0x1478]
0066C0CC    test ecx, ecx
0066C0CE    jz 0x0066C146
0066C0D0    cmp dword ptr ds:[ecx+0x04], 0x23
0066C0D4    jz 0x0066C0EF
0066C0D6    push 0x87AED4
0066C0DB    push 0x1BD
0066C0E0    push 0x87ADA4
0066C0E5    mov ecx, 0x87AEF8
0066C0EA    jmp 0x0066C39E
0066C0EF    call 0x005AF880
0066C0F4    mov esi, eax
0066C0F6    mov ecx, dword ptr ds:[esi+0x28]
0066C0F9    mov edx, dword ptr ds:[ecx+0x30]
0066C0FC    xor ecx, ecx
0066C0FE    cmp edx, 0x40
0066C101    jnl 0x0066C109
0066C103    test edx, edx
0066C105    jle 0x0066C127
0066C107    jmp 0x0066C110
0066C109    mov edx, 0x40
0066C10E    nop
0066C110    mov eax, dword ptr ds:[esi+0x28]
0066C113    mov eax, dword ptr ds:[eax+0x34]
0066C116    mov eax, dword ptr ds:[eax+ecx*4]
0066C119    mov eax, dword ptr ds:[eax]
0066C11B    mov dword ptr ds:[ecx*4+0x1A99460], eax
0066C122    inc ecx
0066C123    cmp ecx, edx
0066C125    jl 0x0066C110
0066C127    mov eax, 0x3E
0066C12C    cmp edx, eax
0066C12E    cmovl eax, edx
0066C131    mov dword ptr ds:[eax*4+0x1A99464], 0x00
0066C13C    mov eax, 0x1A99460
0066C141    jmp 0x0066C00E
0066C146    cmp dword ptr ds:[edi+0x1490], 0x00
0066C14D    jz 0x0066C380
0066C153    push 0x875EBC
0066C158    push 0x40F1
0066C15D    jmp 0x0066C394
0066C162    push 0x69
0066C164    push dword ptr ds:[0x01724A80]
0066C16A    mov ecx, edi
0066C16C    mov dword ptr ds:[0x01A99560], 0x801800
0066C176    mov esi, 0x01
0066C17B    call 0x0064CC90
0066C180    mov edx, eax
0066C182    mov ecx, 0x8CAE70
0066C187    call 0x006DD1E0
0066C18C    mov edi, eax
0066C18E    add esp, 0x08
0066C191    test edi, edi
0066C193    jz 0x0066C214
0066C195    mov eax, dword ptr ds:[edi+0x08]
0066C198    xor ecx, ecx
0066C19A    test eax, eax
0066C19C    jle 0x0066C1B8
0066C19E    xor edx, edx
0066C1A0    mov eax, dword ptr ds:[edi]
0066C1A2    lea edx, ds:[edx+0x30]
0066C1A5    mov eax, dword ptr ds:[edx+eax*1-0x30]
0066C1A9    mov dword ptr ss:[ebp+ecx*4-0x418], eax
0066C1B0    inc ecx
0066C1B1    mov eax, dword ptr ds:[edi+0x08]
0066C1B4    cmp ecx, eax
0066C1B6    jl 0x0066C1A0
0066C1B8    lea ecx, ds:[eax*4]
0066C1BF    mov eax, ecx
0066C1C1    lea edx, ss:[ebp-0x418]
0066C1C7    sar eax, 0x02
0066C1CA    add edx, ecx
0066C1CC    push 0x66BDD0
0066C1D1    push eax
0066C1D2    lea ecx, ss:[ebp-0x418]
0066C1D8    call 0x004D4E30
0066C1DD    add esp, 0x08
0066C1E0    cmp dword ptr ds:[edi+0x08], 0x00
0066C1E4    jle 0x0066C214
0066C1E6    xor ecx, ecx
0066C1E8    nop dword ptr ds:[eax+eax*1], eax
0066C1F0    mov edx, esi
0066C1F2    cmp ecx, 0x3FC
0066C1F8    jnl 0x0066C3BA
0066C1FE    mov eax, dword ptr ss:[ebp+ecx*1-0x418]
0066C205    inc esi
0066C206    mov dword ptr ds:[ecx+0x1A99564], eax
0066C20C    add ecx, 0x04
0066C20F    cmp edx, dword ptr ds:[edi+0x08]
0066C212    jl 0x0066C1F0
0066C214    mov dword ptr ds:[esi*4+0x1A99560], 0x00
0066C21F    mov eax, 0x1A99560
0066C224    jmp 0x0066C00E
0066C229    cmp dword ptr ds:[0x00C23BF0], 0x00
0066C230    jz 0x0066C380
0066C236    mov eax, dword ptr ds:[edi+0x15F8]
0066C23C    cmp eax, 0x03
0066C23F    jnz 0x0066C2A8
0066C241    mov eax, dword ptr fs:[0x0000002C]
0066C247    mov ecx, dword ptr ds:[eax]
0066C249    mov eax, dword ptr ds:[0x01A99960]
0066C24E    cmp eax, dword ptr ds:[ecx+0x08]
0066C254    jle 0x0066C29E
0066C256    push 0x1A99960
0066C25B    call 0x0075970E
0066C260    add esp, 0x04
0066C263    cmp dword ptr ds:[0x01A99960], 0xFFFFFFFF
0066C26A    jnz 0x0066C29E
0066C26C    mov dword ptr ss:[ebp-0x04], 0x00
0066C273    mov edx, dword ptr ds:[edi+0x15F8]
0066C279    mov ecx, dword ptr ds:[0x00C23BF0]
0066C27F    push 0x1A99968
0066C284    call 0x0066BE10
0066C289    add esp, 0x04
0066C28C    mov byte ptr ds:[0x01A99964], al
0066C291    push 0x1A99960
0066C296    call 0x007596BD
0066C29B    add esp, 0x04
0066C29E    mov eax, 0x1A99968
0066C2A3    jmp 0x0066C00E
0066C2A8    cmp eax, 0x05
0066C2AB    jnz 0x0066C314
0066C2AD    mov eax, dword ptr fs:[0x0000002C]
0066C2B3    mov ecx, dword ptr ds:[eax]
0066C2B5    mov eax, dword ptr ds:[0x01A99B68]
0066C2BA    cmp eax, dword ptr ds:[ecx+0x08]
0066C2C0    jle 0x0066C30A
0066C2C2    push 0x1A99B68
0066C2C7    call 0x0075970E
0066C2CC    add esp, 0x04
0066C2CF    cmp dword ptr ds:[0x01A99B68], 0xFFFFFFFF
0066C2D6    jnz 0x0066C30A
0066C2D8    mov dword ptr ss:[ebp-0x04], 0x01
0066C2DF    mov edx, dword ptr ds:[edi+0x15F8]
0066C2E5    mov ecx, dword ptr ds:[0x00C23BF0]
0066C2EB    push 0x1A99B70
0066C2F0    call 0x0066BE10
0066C2F5    add esp, 0x04
0066C2F8    mov byte ptr ds:[0x01A99B6C], al
0066C2FD    push 0x1A99B68
0066C302    call 0x007596BD
0066C307    add esp, 0x04
0066C30A    mov eax, 0x1A99B70
0066C30F    jmp 0x0066C00E
0066C314    cmp eax, 0x01
0066C317    jnz 0x0066C380
0066C319    mov eax, dword ptr fs:[0x0000002C]
0066C31F    mov ecx, dword ptr ds:[eax]
0066C321    mov eax, dword ptr ds:[0x01A99D70]
0066C326    cmp eax, dword ptr ds:[ecx+0x08]
0066C32C    jle 0x0066C376
0066C32E    push 0x1A99D70
0066C333    call 0x0075970E
0066C338    add esp, 0x04
0066C33B    cmp dword ptr ds:[0x01A99D70], 0xFFFFFFFF
0066C342    jnz 0x0066C376
0066C344    mov dword ptr ss:[ebp-0x04], 0x02
0066C34B    mov edx, dword ptr ds:[edi+0x15F8]
0066C351    mov ecx, dword ptr ds:[0x00C23BF0]
0066C357    push 0x1A99D78
0066C35C    call 0x0066BE10
0066C361    add esp, 0x04
0066C364    mov byte ptr ds:[0x01A99D74], al
0066C369    push 0x1A99D70
0066C36E    call 0x007596BD
0066C373    add esp, 0x04
0066C376    mov eax, 0x1A99D78
0066C37B    jmp 0x0066C00E
0066C380    mov eax, 0xCB4548
0066C385    jmp 0x0066C00E
0066C38A    push 0x875EBC
0066C38F    push 0x4130
0066C394    push 0x8739B4
0066C399    mov ecx, 0x801AA4
0066C39E    mov edx, 0x801800
0066C3A3    call 0x0063B870
0066C3A8    add esp, 0x0C
0066C3AB    call 0x0063BC30
0066C3B0    test al, al
0066C3B2    jz 0x0066C3B5
0066C3B4    int3
0066C3B5    call 0x0063BB00
0066C3BA    push 0x875EBC
0066C3BF    push 0x4101
0066C3C4    push 0x8739B4
0066C3C9    mov edx, 0x801800
0066C3CE    mov ecx, 0x875EE8
0066C3D3    call 0x0063B870
0066C3D8    add esp, 0x0C
0066C3DB    call 0x0063BC30
0066C3E0    test al, al
0066C3E2    jz 0x0066C3E5
0066C3E4    int3
0066C3E5    call 0x0063BB00
0066C3EA    nop
0066C3EC    sub edx, eax
0066C3EE    add byte ptr ds:[edx-0x3F], ah
0066C3F2    add byte ptr ds:[eax+eax*8], ch
0066C3F6    add byte ptr ds:[edx-0x39FF9941], dh
0066C3FD    shl byte ptr ds:[esi], 0x8A
// FUNCTION END
