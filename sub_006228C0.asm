// FUNCTION START: 006228C0 ~ 006232FA  [idx: 404]
// ============================================================
006228C0    push ebp
006228C1    mov ebp, esp
006228C3    push ecx
006228C4    mov eax, dword ptr ds:[0x00CC8D5C]
006228C9    test eax, eax
006228CB    jz 0x00622911
006228CD    cmp dword ptr ds:[eax+0x5068], 0x02
006228D4    jnz 0x006228F1
006228D6    mov edx, dword ptr ss:[ebp+0x08]
006228D9    push 0x01
006228DB    push edx
006228DC    mov dword ptr ds:[edx+0x68], 0x01
006228E3    mov edx, dword ptr ds:[edx+0x50]
006228E6    call 0x005E97A0
006228EB    add esp, 0x08
006228EE    pop ecx
006228EF    pop ebp
006228F0    ret
006228F1    call 0x005CB070
006228F6    test eax, eax
006228F8    jnz 0x0062290E
006228FA    mov ecx, dword ptr ss:[ebp+0x08]
006228FD    mov edx, ecx
006228FF    mov dword ptr ds:[ecx+0x68], 0x01
00622906    mov ecx, dword ptr ds:[ecx+0x50]
00622909    call 0x005EE590
0062290E    pop ecx
0062290F    pop ebp
00622910    ret
00622911    push 0x77EB90
00622916    push 0x7B
00622918    push 0x77EB50
0062291D    mov edx, 0x801800
00622922    mov ecx, 0x77EB9C
00622927    call 0x0063B870
0062292C    add esp, 0x0C
0062292F    call 0x0063BC30
00622934    test al, al
00622936    jz 0x00622939
00622938    int3
00622939    call 0x0063BB00
0062293E    int3
0062293F    int3
00622940    push ebp
00622941    mov ebp, esp
00622943    sub esp, 0x34
00622946    mov eax, dword ptr ds:[0x008C4040]
0062294B    xor eax, ebp
0062294D    mov dword ptr ss:[ebp-0x04], eax
00622950    push ebx
00622951    push esi
00622952    push edi
00622953    mov edi, edx
00622955    mov ebx, ecx
00622957    mov dword ptr ss:[ebp-0x2C], ebx
0062295A    mov ecx, dword ptr ds:[edi+0x4C]
0062295D    cmp dword ptr ds:[edi+0x50], ecx
00622960    jnz 0x006232EA
00622966    mov eax, dword ptr ds:[ebx+0x19D0]
0062296C    cmp eax, ecx
0062296E    jnz 0x0062297C
00622970    cmp eax, dword ptr ds:[ebx+0x19CC]
00622976    jnz 0x006232EA
0062297C    call 0x004B9480
00622981    mov edx, dword ptr ds:[edi+0x50]
00622984    mov esi, eax
00622986    mov dword ptr ss:[ebp-0x20], esi
00622989    lea ecx, ds:[esi+0x08]
0062298C    call 0x004B9680
00622991    cmp dword ptr ds:[eax+0x14], 0x03
00622995    jz 0x006232EA
0062299B    mov edx, dword ptr ds:[edi+0x50]
0062299E    mov ecx, esi
006229A0    call 0x004D5DB0
006229A5    mov ecx, dword ptr ds:[eax+0x14]
006229A8    cmp ecx, dword ptr ds:[eax+0x10]
006229AB    jl 0x006232EA
006229B1    mov eax, dword ptr ds:[edi+0x04]
006229B4    mov esi, dword ptr ds:[edi+0x50]
006229B7    mov dword ptr ss:[ebp-0x1C], esi
006229BA    cmp eax, 0x06
006229BD    jnz 0x00622D42
006229C3    xor eax, eax
006229C5    mov byte ptr ss:[ebp-0x15], 0x01
006229C9    mov dword ptr ss:[ebp-0x2C], eax
006229CC    cmp dword ptr ds:[edi+0x6C], eax
006229CF    jle 0x00622DD5
006229D5    lea ecx, ds:[edi+0x70]
006229D8    mov dword ptr ss:[ebp-0x24], ecx
006229DB    nop dword ptr ds:[eax+eax*1], eax
006229E0    mov eax, dword ptr ds:[ecx]
006229E2    mov ecx, ebx
006229E4    push eax
006229E5    mov dword ptr ss:[ebp-0x34], eax
006229E8    call 0x005915B0
006229ED    mov esi, eax
006229EF    add esp, 0x04
006229F2    mov dword ptr ss:[ebp-0x30], esi
006229F5    cmp esi, 0x202
006229FB    jz 0x00622A05
006229FD    cmp esi, 0x1134
00622A03    jnz 0x00622A1B
00622A05    mov edx, dword ptr ss:[ebp-0x1C]
00622A08    mov ecx, 0x09
00622A0D    push 0x04
00622A0F    call 0x00622830
00622A14    add esp, 0x04
00622A17    test al, al
00622A19    jnz 0x00622A6C
00622A1B    cmp esi, 0xE20
00622A21    jnz 0x00622A7B
00622A23    mov edx, dword ptr ss:[ebp-0x1C]
00622A26    mov ecx, 0x0D
00622A2B    push 0x04
00622A2D    call 0x00622830
00622A32    add esp, 0x04
00622A35    test al, al
00622A37    jz 0x00622C10
00622A3D    mov edx, dword ptr ds:[edi+0x4C]
00622A40    imul eax, edx, 0x5A30
00622A46    cmp dword ptr ds:[eax+ebx*1+0x174F4], 0x02
00622A4E    jnle 0x00622A6C
00622A50    push 0xB1C
00622A55    push 0x461
00622A5A    mov ecx, ebx
00622A5C    call 0x00590CE0
00622A61    add esp, 0x08
00622A64    test eax, eax
00622A66    jnz 0x00622C10
00622A6C    mov eax, dword ptr ss:[ebp-0x2C]
00622A6F    mov eax, dword ptr ds:[edi+eax*4+0x70]
00622A73    mov dword ptr ds:[edi+0x70], eax
00622A76    jmp 0x006232D7
00622A7B    cmp esi, 0xD01
00622A81    jnz 0x00622ACC
00622A83    mov edx, dword ptr ss:[ebp-0x1C]
00622A86    mov ecx, 0x08
00622A8B    push 0x04
00622A8D    call 0x00622830
00622A92    add esp, 0x04
00622A95    test al, al
00622A97    jz 0x00622C10
00622A9D    mov eax, dword ptr ss:[ebp-0x34]
00622AA0    mov ecx, ebx
00622AA2    push eax
00622AA3    test al, 0x30
00622AA5    jnz 0x00622AB4
00622AA7    call 0x00576940
00622AAC    mov eax, dword ptr ds:[eax+0x84]
00622AB2    jmp 0x00622ABF
00622AB4    call 0x005769E0
00622AB9    mov eax, dword ptr ds:[eax+0xB0]
00622ABF    add esp, 0x04
00622AC2    cmp eax, 0x0A
00622AC5    jz 0x00622A6C
00622AC7    jmp 0x00622C10
00622ACC    cmp esi, 0x202
00622AD2    jnz 0x00622B1E
00622AD4    mov edx, dword ptr ss:[ebp-0x1C]
00622AD7    mov ecx, 0x09
00622ADC    push 0x05
00622ADE    call 0x00622830
00622AE3    add esp, 0x04
00622AE6    test al, al
00622AE8    jz 0x00622C10
00622AEE    mov dl, byte ptr ss:[ebp-0x15]
00622AF1    mov eax, dword ptr ss:[ebp-0x2C]
00622AF4    mov ecx, dword ptr ss:[ebp-0x24]
00622AF7    inc eax
00622AF8    add ecx, 0x04
00622AFB    mov dword ptr ss:[ebp-0x2C], eax
00622AFE    mov dword ptr ss:[ebp-0x24], ecx
00622B01    cmp eax, dword ptr ds:[edi+0x6C]
00622B04    jl 0x006229E0
00622B0A    test dl, dl
00622B0C    jz 0x006232EA
00622B12    mov dword ptr ds:[edi+0x6C], 0x00
00622B19    jmp 0x006232DE
00622B1E    cmp esi, 0xB00
00622B24    jnz 0x00622BB3
00622B2A    mov esi, dword ptr ds:[edi+0x4C]
00622B2D    mov dword ptr ss:[ebp-0x28], esi
00622B30    cmp dword ptr ds:[ebx+0x19CC], esi
00622B36    jnz 0x00622C0D
00622B3C    cmp dword ptr ds:[ebx+0x19EC], 0x01
00622B43    jz 0x00622B63
00622B45    push 0x70F
00622B4A    push 0x3EA
00622B4F    mov edx, esi
00622B51    mov ecx, ebx
00622B53    call 0x00590CE0
00622B58    add esp, 0x08
00622B5B    test eax, eax
00622B5D    jnz 0x00622C0D
00622B63    push 0x00
00622B65    push 0x04
00622B67    push 0x3EA
00622B6C    mov edx, esi
00622B6E    mov ecx, ebx
00622B70    call 0x00590D50
00622B75    mov edx, dword ptr ss:[ebp-0x28]
00622B78    add esp, 0x0C
00622B7B    mov ecx, ebx
00622B7D    mov esi, eax
00622B7F    push 0x1000
00622B84    push 0x00
00622B86    push 0x3EB
00622B8B    call 0x00590D50
00622B90    add eax, esi
00622B92    add esp, 0x0C
00622B95    test eax, eax
00622B97    jle 0x00622BAA
00622B99    imul eax, dword ptr ss:[ebp-0x28], 0x5A30
00622BA0    cmp dword ptr ds:[eax+ebx*1+0x174F8], 0x00
00622BA8    jz 0x00622C0D
00622BAA    push 0x03
00622BAC    mov ecx, 0x04
00622BB1    jmp 0x00622BFA
00622BB3    cmp esi, 0xF47
00622BB9    jnz 0x00622C10
00622BBB    mov esi, dword ptr ss:[ebp-0x34]
00622BBE    shr esi, 0x06
00622BC1    and esi, 0xFFF
00622BC7    cmp esi, 0x320
00622BCD    jb 0x00622BD4
00622BCF    call 0x00591930
00622BD4    imul eax, esi, 0x64
00622BD7    mov ecx, dword ptr ds:[eax+ebx*1+0x1A4C]
00622BDE    mov eax, 0x86EBE0
00622BE3    cmp dword ptr ds:[eax], ecx
00622BE5    jz 0x00622BF3
00622BE7    add eax, 0x04
00622BEA    cmp eax, 0x86EC2C
00622BEF    jl 0x00622BE3
00622BF1    jmp 0x00622C0D
00622BF3    push 0x05
00622BF5    mov ecx, 0x07
00622BFA    mov edx, dword ptr ss:[ebp-0x1C]
00622BFD    call 0x00622830
00622C02    add esp, 0x04
00622C05    test al, al
00622C07    jnz 0x00622AEE
00622C0D    mov esi, dword ptr ss:[ebp-0x30]
00622C10    mov ecx, 0x17
00622C15    call 0x0061CE90
00622C1A    xor edx, edx
00622C1C    add eax, 0x04
00622C1F    nop
00622C20    mov ecx, dword ptr ds:[eax]
00622C22    test ecx, ecx
00622C24    jz 0x00622C33
00622C26    cmp ecx, esi
00622C28    jz 0x00622C8E
00622C2A    inc edx
00622C2B    add eax, 0x04
00622C2E    cmp edx, 0x20
00622C31    jl 0x00622C20
00622C33    mov esi, dword ptr ss:[ebp-0x1C]
00622C36    mov eax, dword ptr ss:[ebp-0x30]
00622C39    cmp eax, 0xD06
00622C3E    jnz 0x00622D18
00622C44    mov eax, dword ptr fs:[0x0000002C]
00622C4A    xor ecx, ecx
00622C4C    mov esi, dword ptr ds:[eax]
00622C4E    add esi, 0x10
00622C54    mov edx, dword ptr ds:[esi+0xF000]
00622C5A    test edx, edx
00622C5C    jle 0x00622C81
00622C5E    mov eax, edx
00622C60    shl eax, 0x04
00622C63    sub eax, edx
00622C65    lea eax, ds:[eax*8-0x6C]
00622C6C    add eax, esi
00622C6E    mov esi, dword ptr ds:[edi+0x4C]
00622C71    cmp dword ptr ds:[eax], esi
00622C73    jnz 0x00622D38
00622C79    inc ecx
00622C7A    sub eax, 0x78
00622C7D    cmp ecx, edx
00622C7F    jl 0x00622C71
00622C81    mov edx, dword ptr ss:[ebp-0x1C]
00622C84    mov ecx, 0x03
00622C89    jmp 0x00622D26
00622C8E    mov eax, dword ptr ss:[ebp-0x34]
00622C91    mov ecx, dword ptr ds:[edi+0x4C]
00622C94    shr eax, 0x06
00622C97    and eax, 0xFFF
00622C9C    mov dword ptr ss:[ebp-0x28], ecx
00622C9F    mov dword ptr ss:[ebp-0x34], eax
00622CA2    cmp eax, 0x320
00622CA7    jb 0x00622CB4
00622CA9    call 0x00591930
00622CAE    mov ecx, dword ptr ss:[ebp-0x28]
00622CB1    mov eax, dword ptr ss:[ebp-0x34]
00622CB4    imul eax, eax, 0x64
00622CB7    mov esi, dword ptr ds:[eax+ebx*1+0x1A4C]
00622CBE    cmp esi, 0x101
00622CC4    jnz 0x00622CDF
00622CC6    mov edx, ecx
00622CC8    mov ecx, ebx
00622CCA    push 0x454
00622CCF    call 0x00590C70
00622CD4    add esp, 0x04
00622CD7    test eax, eax
00622CD9    jnz 0x00622C33
00622CDF    mov eax, 0x7FEAC0
00622CE4    cmp dword ptr ds:[eax], esi
00622CE6    jz 0x00622CF7
00622CE8    add eax, 0x04
00622CEB    cmp eax, 0x7FEAF8
00622CF0    jl 0x00622CE4
00622CF2    jmp 0x00622C33
00622CF7    mov esi, dword ptr ss:[ebp-0x1C]
00622CFA    mov ecx, 0x17
00622CFF    push 0x05
00622D01    mov edx, esi
00622D03    call 0x00622830
00622D08    add esp, 0x04
00622D0B    test al, al
00622D0D    jnz 0x00622AEE
00622D13    jmp 0x00622C36
00622D18    cmp eax, 0x909
00622D1D    jnz 0x00622D38
00622D1F    mov edx, esi
00622D21    mov ecx, 0x12
00622D26    push 0x05
00622D28    call 0x00622830
00622D2D    add esp, 0x04
00622D30    test al, al
00622D32    jnz 0x00622AEE
00622D38    xor dl, dl
00622D3A    mov byte ptr ss:[ebp-0x15], dl
00622D3D    jmp 0x00622AF1
00622D42    cmp eax, 0x05
00622D45    jnz 0x00622D6B
00622D47    cmp dword ptr ds:[edi+0x10], 0x07
00622D4B    jnz 0x00622D6B
00622D4D    push 0x04
00622D4F    mov edx, esi
00622D51    lea ecx, ds:[eax+0x17]
00622D54    call 0x00622830
00622D59    add esp, 0x04
00622D5C    test al, al
00622D5E    jz 0x00622D6B
00622D60    mov eax, dword ptr ds:[edi+0x20]
00622D63    mov dword ptr ds:[edi+0x6C], eax
00622D66    jmp 0x006232DE
00622D6B    cmp dword ptr ds:[edi+0x04], 0x01
00622D6F    jnz 0x00622E43
00622D75    cmp dword ptr ds:[edi+0x10], 0x01
00622D79    jnz 0x00622E43
00622D7F    push 0x06
00622D81    mov edx, esi
00622D83    mov ecx, 0x05
00622D88    call 0x00622830
00622D8D    add esp, 0x04
00622D90    test al, al
00622D92    jz 0x00622DE1
00622D94    xor esi, esi
00622D96    cmp dword ptr ds:[edi+0x6C], esi
00622D99    jle 0x00622DD5
00622D9B    lea ecx, ds:[edi+0x70]
00622D9E    mov dword ptr ss:[ebp-0x24], ecx
00622DA1    movzx eax, word ptr ds:[ecx]
00622DA4    mov dword ptr ss:[ebp-0x28], eax
00622DA7    cmp eax, 0x320
00622DAC    jb 0x00622DB9
00622DAE    call 0x00591930
00622DB3    mov ecx, dword ptr ss:[ebp-0x24]
00622DB6    mov eax, dword ptr ss:[ebp-0x28]
00622DB9    imul eax, eax, 0x64
00622DBC    cmp dword ptr ds:[eax+ebx*1+0x1A4C], 0xC18
00622DC7    jnz 0x00622E40
00622DC9    inc esi
00622DCA    add ecx, 0x04
00622DCD    mov dword ptr ss:[ebp-0x24], ecx
00622DD0    cmp esi, dword ptr ds:[edi+0x6C]
00622DD3    jl 0x00622DA1
00622DD5    mov dword ptr ds:[edi+0x6C], 0x00
00622DDC    jmp 0x006232DE
00622DE1    push 0x08
00622DE3    mov edx, esi
00622DE5    mov ecx, 0x05
00622DEA    call 0x00622830
00622DEF    add esp, 0x04
00622DF2    test al, al
00622DF4    jz 0x00622E43
00622DF6    xor esi, esi
00622DF8    cmp dword ptr ds:[edi+0x6C], esi
00622DFB    jle 0x00622E37
00622DFD    lea ecx, ds:[edi+0x70]
00622E00    mov dword ptr ss:[ebp-0x24], ecx
00622E03    movzx eax, word ptr ds:[ecx]
00622E06    mov dword ptr ss:[ebp-0x28], eax
00622E09    cmp eax, 0x320
00622E0E    jb 0x00622E1B
00622E10    call 0x00591930
00622E15    mov ecx, dword ptr ss:[ebp-0x24]
00622E18    mov eax, dword ptr ss:[ebp-0x28]
00622E1B    imul eax, eax, 0x64
00622E1E    cmp dword ptr ds:[eax+ebx*1+0x1A4C], 0xC18
00622E29    jnz 0x00622E40
00622E2B    inc esi
00622E2C    add ecx, 0x04
00622E2F    mov dword ptr ss:[ebp-0x24], ecx
00622E32    cmp esi, dword ptr ds:[edi+0x6C]
00622E35    jl 0x00622E03
00622E37    call 0x005E4CA0
00622E3C    test eax, eax
00622E3E    jz 0x00622DD5
00622E40    mov esi, dword ptr ss:[ebp-0x1C]
00622E43    cmp dword ptr ds:[edi+0x10], 0x94
00622E4A    jnz 0x00622E65
00622E4C    push 0x04
00622E4E    mov edx, esi
00622E50    mov ecx, 0x18
00622E55    call 0x00622830
00622E5A    add esp, 0x04
00622E5D    test al, al
00622E5F    jnz 0x006232D7
00622E65    cmp dword ptr ds:[edi+0x10], 0x99
00622E6C    jnz 0x00622ECD
00622E6E    push 0x04
00622E70    mov edx, esi
00622E72    mov ecx, 0x19
00622E77    call 0x00622830
00622E7C    add esp, 0x04
00622E7F    test al, al
00622E81    jz 0x00622ECD
00622E83    mov eax, dword ptr ds:[edi+0x4C]
00622E86    xor esi, esi
00622E88    mov dword ptr ss:[ebp-0x24], eax
00622E8B    cmp dword ptr ds:[ebx+0xD38], esi
00622E91    jle 0x00622DD5
00622E97    cmp esi, eax
00622E99    jz 0x00622EB8
00622E9B    push 0x3EA
00622EA0    mov edx, esi
00622EA2    mov ecx, ebx
00622EA4    call 0x00590C70
00622EA9    add esp, 0x04
00622EAC    cmp eax, 0x03
00622EAF    jnle 0x006232D7
00622EB5    mov eax, dword ptr ss:[ebp-0x24]
00622EB8    inc esi
00622EB9    cmp esi, dword ptr ds:[ebx+0xD38]
00622EBF    jl 0x00622E97
00622EC1    mov dword ptr ds:[edi+0x6C], 0x00
00622EC8    jmp 0x006232DE
00622ECD    cmp dword ptr ds:[edi+0x10], 0x9E
00622ED4    jnz 0x00622F66
00622EDA    mov edx, dword ptr ds:[ebx+0x1520]
00622EE0    xor eax, eax
00622EE2    test edx, edx
00622EE4    jle 0x00622F00
00622EE6    lea ecx, ds:[ebx+0x1A4C]
00622EEC    nop dword ptr ds:[eax], eax
00622EF0    cmp dword ptr ds:[ecx], 0xC33
00622EF6    jz 0x00622F54
00622EF8    inc eax
00622EF9    add ecx, 0x64
00622EFC    cmp eax, edx
00622EFE    jl 0x00622EF0
00622F00    xor esi, esi
00622F02    imul eax, esi, 0x64
00622F05    sub esp, 0x08
00622F08    or edx, 0xFFFFFFFF
00622F0B    mov ecx, ebx
00622F0D    push 0x00
00622F0F    push dword ptr ds:[eax+ebx*1+0x1A50]
00622F16    push 0x601
00622F1B    call 0x00571F30
00622F20    mov esi, dword ptr ss:[ebp-0x1C]
00622F23    add esp, 0x14
00622F26    shl eax, 0x05
00622F29    cmp dword ptr ds:[eax+ebx*1+0x152DC], 0x00
00622F31    jnz 0x00622F69
00622F33    push 0x05
00622F35    mov edx, esi
00622F37    mov ecx, 0x01
00622F3C    call 0x00622830
00622F41    add esp, 0x04
00622F44    test al, al
00622F46    jz 0x00622F69
00622F48    mov dword ptr ds:[edi+0x6C], 0x00
00622F4F    jmp 0x006232DE
00622F54    movzx esi, ax
00622F57    cmp esi, 0x320
00622F5D    jb 0x00622F02
00622F5F    call 0x00591930
00622F64    jmp 0x00622F02
00622F66    mov esi, dword ptr ss:[ebp-0x1C]
00622F69    cmp dword ptr ds:[edi+0x10], 0x21
00622F6D    jnz 0x00622F88
00622F6F    push 0x04
00622F71    mov edx, esi
00622F73    mov ecx, 0x0A
00622F78    call 0x00622830
00622F7D    add esp, 0x04
00622F80    test al, al
00622F82    jnz 0x006232D7
00622F88    mov eax, dword ptr ds:[edi+0x10]
00622F8B    cmp eax, 0x126
00622F90    jz 0x00622F99
00622F92    cmp eax, 0x125
00622F97    jnz 0x00622FB2
00622F99    push 0x05
00622F9B    mov edx, esi
00622F9D    mov ecx, 0x1B
00622FA2    call 0x00622830
00622FA7    add esp, 0x04
00622FAA    test al, al
00622FAC    jnz 0x006232DE
00622FB2    cmp dword ptr ds:[edi+0x10], 0xCB
00622FB9    jnz 0x00622FD4
00622FBB    push 0x04
00622FBD    mov edx, esi
00622FBF    mov ecx, 0x06
00622FC4    call 0x00622830
00622FC9    add esp, 0x04
00622FCC    test al, al
00622FCE    jnz 0x006232D7
00622FD4    cmp dword ptr ds:[edi+0x10], 0x90
00622FDB    jnz 0x00622FF6
00622FDD    push 0x04
00622FDF    mov edx, esi
00622FE1    mov ecx, 0x15
00622FE6    call 0x00622830
00622FEB    add esp, 0x04
00622FEE    test al, al
00622FF0    jnz 0x006232D7
00622FF6    cmp dword ptr ds:[edi+0x10], 0xBC
00622FFD    jnz 0x006230C8
00623003    mov eax, dword ptr ds:[edi+0x4C]
00623006    xor esi, esi
00623008    mov dword ptr ss:[ebp-0x28], eax
0062300B    add ebx, 0x174C
00623011    lea eax, ds:[esi+0x22]
00623014    mov ecx, dword ptr ds:[ebx]
00623016    test ecx, ecx
00623018    jz 0x0062301F
0062301A    mov dword ptr ss:[ebp+esi*4-0x14], ecx
0062301E    inc esi
0062301F    inc eax
00623020    add ebx, 0x10
00623023    cmp eax, 0x26
00623026    jl 0x00623014
00623028    xor ebx, ebx
0062302A    test esi, esi
0062302C    jle 0x00623066
0062302E    mov ecx, dword ptr ss:[ebp-0x2C]
00623031    mov edx, dword ptr ss:[ebp+ebx*4-0x14]
00623035    movzx eax, dx
00623038    mov dword ptr ss:[ebp-0x24], eax
0062303B    cmp eax, 0x320
00623040    jb 0x00623051
00623042    call 0x00591930
00623047    mov ecx, dword ptr ss:[ebp-0x2C]
0062304A    mov eax, dword ptr ss:[ebp-0x24]
0062304D    mov edx, dword ptr ss:[ebp+ebx*4-0x14]
00623051    imul eax, eax, 0x64
00623054    cmp dword ptr ds:[eax+ecx*1+0x1A4C], 0xE26
0062305F    jz 0x006230B6
00623061    inc ebx
00623062    cmp ebx, esi
00623064    jl 0x00623031
00623066    xor esi, esi
00623068    mov ebx, dword ptr ss:[ebp-0x2C]
0062306B    sub esp, 0x08
0062306E    mov edx, dword ptr ss:[ebp-0x28]
00623071    mov ecx, ebx
00623073    imul eax, esi, 0x64
00623076    push 0x00
00623078    push dword ptr ds:[eax+ebx*1+0x1A50]
0062307F    push 0xE01
00623084    call 0x00571F30
00623089    mov esi, dword ptr ss:[ebp-0x1C]
0062308C    add esp, 0x14
0062308F    shl eax, 0x05
00623092    cmp dword ptr ds:[eax+ebx*1+0x152DC], 0x01
0062309A    jnz 0x006230CB
0062309C    push 0x04
0062309E    mov edx, esi
006230A0    mov ecx, 0x0F
006230A5    call 0x00622830
006230AA    add esp, 0x04
006230AD    test al, al
006230AF    jz 0x006230CB
006230B1    jmp 0x006232D7
006230B6    movzx esi, dx
006230B9    cmp esi, 0x320
006230BF    jb 0x00623068
006230C1    call 0x00591930
006230C6    jmp 0x00623068
006230C8    mov esi, dword ptr ss:[ebp-0x1C]
006230CB    cmp dword ptr ds:[edi+0x10], 0x4A
006230CF    jnz 0x006230EA
006230D1    push 0x04
006230D3    mov edx, esi
006230D5    mov ecx, 0x0B
006230DA    call 0x00622830
006230DF    add esp, 0x04
006230E2    test al, al
006230E4    jnz 0x006232D7
006230EA    cmp dword ptr ds:[edi+0x10], 0x91
006230F1    jnz 0x0062310C
006230F3    push 0x04
006230F5    mov edx, esi
006230F7    mov ecx, 0x0E
006230FC    call 0x00622830
00623101    add esp, 0x04
00623104    test al, al
00623106    jnz 0x006232D7
0062310C    cmp dword ptr ds:[edi+0x10], 0x92
00623113    jnz 0x0062312E
00623115    push 0x04
00623117    mov edx, esi
00623119    mov ecx, 0x02
0062311E    call 0x00622830
00623123    add esp, 0x04
00623126    test al, al
00623128    jnz 0x006232D7
0062312E    cmp dword ptr ds:[edi+0x10], 0x50
00623132    jnz 0x0062314D
00623134    push 0x04
00623136    mov edx, esi
00623138    mov ecx, 0x11
0062313D    call 0x00622830
00623142    add esp, 0x04
00623145    test al, al
00623147    jnz 0x006232D7
0062314D    cmp dword ptr ds:[edi+0x10], 0x52
00623151    jnz 0x0062316C
00623153    push 0x04
00623155    mov edx, esi
00623157    mov ecx, 0x14
0062315C    call 0x00622830
00623161    add esp, 0x04
00623164    test al, al
00623166    jnz 0x006232D7
0062316C    cmp dword ptr ds:[edi+0x10], 0x36
00623170    jnz 0x006231E5
00623172    mov esi, 0x07
00623177    lea eax, ds:[ebx+0x1594]
0062317D    nop dword ptr ds:[eax], eax
00623180    cmp dword ptr ds:[eax], 0x100
00623186    jz 0x0062319C
00623188    cmp dword ptr ds:[eax+0x04], 0x100
0062318F    jz 0x0062319C
00623191    inc esi
00623192    add eax, 0x10
00623195    cmp esi, 0x48
00623198    jl 0x00623180
0062319A    jmp 0x006231C3
0062319C    test esi, esi
0062319E    jz 0x006231C3
006231A0    lea eax, ds:[esi-0x07]
006231A3    cmp eax, 0x41
006231A6    jbe 0x006231AD
006231A8    call 0x00591930
006231AD    cmp esi, 0x48
006231B0    jl 0x006231B7
006231B2    call 0x00591930
006231B7    add esi, esi
006231B9    cmp dword ptr ds:[ebx+esi*8+0x152C], 0x00
006231C1    jnz 0x006231E5
006231C3    mov edx, dword ptr ss:[ebp-0x1C]
006231C6    mov ecx, 0x10
006231CB    push 0x04
006231CD    call 0x00622830
006231D2    add esp, 0x04
006231D5    test al, al
006231D7    jz 0x006231E5
006231D9    mov dword ptr ds:[edi+0x70], 0x29
006231E0    jmp 0x006232D7
006231E5    cmp dword ptr ds:[edi+0x10], 0x133
006231EC    jnz 0x00623264
006231EE    mov esi, 0x07
006231F3    lea eax, ds:[ebx+0x1594]
006231F9    nop dword ptr ds:[eax], eax
00623200    cmp dword ptr ds:[eax], 0x100
00623206    jz 0x0062321C
00623208    cmp dword ptr ds:[eax+0x04], 0x100
0062320F    jz 0x0062321C
00623211    inc esi
00623212    add eax, 0x10
00623215    cmp esi, 0x48
00623218    jl 0x00623200
0062321A    jmp 0x00623243
0062321C    test esi, esi
0062321E    jz 0x00623243
00623220    lea eax, ds:[esi-0x07]
00623223    cmp eax, 0x41
00623226    jbe 0x0062322D
00623228    call 0x00591930
0062322D    cmp esi, 0x48
00623230    jl 0x00623237
00623232    call 0x00591930
00623237    add esi, esi
00623239    cmp dword ptr ds:[ebx+esi*8+0x152C], 0x00
00623241    jnz 0x00623264
00623243    mov esi, dword ptr ss:[ebp-0x1C]
00623246    mov ecx, 0x10
0062324B    push 0x04
0062324D    mov edx, esi
0062324F    call 0x00622830
00623254    add esp, 0x04
00623257    test al, al
00623259    jz 0x00623267
0062325B    mov dword ptr ds:[edi+0x70], 0xD7
00623262    jmp 0x006232D7
00623264    mov esi, dword ptr ss:[ebp-0x1C]
00623267    cmp dword ptr ds:[edi+0x10], 0xB6
0062326E    jnz 0x00623285
00623270    push 0x04
00623272    mov edx, esi
00623274    mov ecx, 0x0C
00623279    call 0x00622830
0062327E    add esp, 0x04
00623281    test al, al
00623283    jnz 0x006232D7
00623285    cmp dword ptr ds:[edi+0x10], 0xC8
0062328C    jnz 0x006232EA
0062328E    mov esi, dword ptr ds:[edi+0x58]
00623291    and esi, 0xFFFF
00623297    cmp esi, 0x320
0062329D    jb 0x006232A4
0062329F    call 0x00591930
006232A4    imul eax, esi, 0x64
006232A7    mov ecx, dword ptr ds:[eax+ebx*1+0x1A4C]
006232AE    mov eax, 0x86EC30
006232B3    cmp dword ptr ds:[eax], ecx
006232B5    jz 0x006232EA
006232B7    add eax, 0x04
006232BA    cmp eax, 0x86EC80
006232BF    jl 0x006232B3
006232C1    mov edx, dword ptr ss:[ebp-0x1C]
006232C4    mov ecx, 0x13
006232C9    push 0x04
006232CB    call 0x00622830
006232D0    add esp, 0x04
006232D3    test al, al
006232D5    jz 0x006232EA
006232D7    mov dword ptr ds:[edi+0x6C], 0x01
006232DE    mov ecx, dword ptr ss:[ebp-0x20]
006232E1    push edi
006232E2    call 0x006228C0
006232E7    add esp, 0x04
006232EA    mov ecx, dword ptr ss:[ebp-0x04]
006232ED    pop edi
006232EE    pop esi
006232EF    xor ecx, ebp
006232F1    pop ebx
006232F2    call 0x0075927A
006232F7    mov esp, ebp
006232F9    pop ebp
// FUNCTION END
