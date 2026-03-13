// FUNCTION START: 0064EEA0 ~ 0064F133  [idx: 487]
// ============================================================
0064EEA0    push ebx
0064EEA1    mov ebx, esp
0064EEA3    sub esp, 0x08
0064EEA6    and esp, 0xFFFFFFF8
0064EEA9    add esp, 0x04
0064EEAC    push ebp
0064EEAD    mov ebp, dword ptr ds:[ebx+0x04]
0064EEB0    mov dword ptr ss:[esp+0x04], ebp
0064EEB4    mov ebp, esp
0064EEB6    push 0xFFFFFFFF
0064EEB8    push 0x76CBF8
0064EEBD    mov eax, dword ptr fs:[0x00000000]
0064EEC3    push eax
0064EEC4    push ebx
0064EEC5    sub esp, 0x88
0064EECB    mov eax, dword ptr ds:[0x008C4040]
0064EED0    xor eax, ebp
0064EED2    mov dword ptr ss:[ebp-0x14], eax
0064EED5    push esi
0064EED6    push edi
0064EED7    push eax
0064EED8    lea eax, ss:[ebp-0x0C]
0064EEDB    mov dword ptr fs:[0x00000000], eax
0064EEE1    mov dword ptr ss:[ebp-0x74], edx
0064EEE4    mov eax, ecx
0064EEE6    mov dword ptr ss:[ebp-0x88], eax
0064EEEC    push 0x69
0064EEEE    push dword ptr ds:[0x01724A80]
0064EEF4    mov edx, eax
0064EEF6    mov ecx, 0x8CAE70
0064EEFB    call 0x006DD1E0
0064EF00    mov edx, eax
0064EF02    add esp, 0x08
0064EF05    mov dword ptr ss:[ebp-0x80], edx
0064EF08    test edx, edx
0064EF0A    jz 0x0064F0F2
0064EF10    mov edi, dword ptr ds:[edx+0x08]
0064EF13    sub edi, 0x01
0064EF16    mov dword ptr ss:[ebp-0x78], edi
0064EF19    js 0x0064F0F2
0064EF1F    lea ecx, ds:[edi+edi*2]
0064EF22    shl ecx, 0x04
0064EF25    mov dword ptr ss:[ebp-0x7C], ecx
0064EF28    mov esi, dword ptr ds:[edx]
0064EF2A    add esi, ecx
0064EF2C    xor ecx, ecx
0064EF2E    mov edx, dword ptr ds:[esi+0x18]
0064EF31    lea eax, ds:[esi+0x18]
0064EF34    mov dword ptr ss:[ebp-0x70], esi
0064EF37    mov dword ptr ss:[ebp-0x84], eax
0064EF3D    test edx, edx
0064EF3F    jle 0x0064F092
0064EF45    mov eax, dword ptr ds:[eax+0x08]
0064EF48    cmp dword ptr ds:[eax], 0x76
0064EF4B    jz 0x0064EF5A
0064EF4D    inc ecx
0064EF4E    add eax, 0x10
0064EF51    cmp ecx, edx
0064EF53    jl 0x0064EF48
0064EF55    jmp 0x0064F092
0064EF5A    push 0x63D770
0064EF5F    push 0x5A0BE0
0064EF64    push 0x10
0064EF66    push 0x04
0064EF68    lea eax, ss:[ebp-0x58]
0064EF6B    push eax
0064EF6C    call 0x00759288
0064EF71    mov dword ptr ss:[ebp-0x04], 0x00
0064EF78    lea edx, ss:[ebp-0x58]
0064EF7B    push ecx
0064EF7C    mov ecx, dword ptr ds:[esi]
0064EF7E    call 0x0064C230
0064EF83    mov ecx, eax
0064EF85    add esp, 0x04
0064EF88    xor al, al
0064EF8A    mov dword ptr ss:[ebp-0x6C], ecx
0064EF8D    mov byte ptr ss:[ebp-0x59], al
0064EF90    cmp ecx, 0x01
0064EF93    jnz 0x0064EFFF
0064EF95    mov eax, dword ptr ds:[ebx+0x0C]
0064EF98    mov ecx, dword ptr ss:[ebp-0x74]
0064EF9B    sub ecx, eax
0064EF9D    mov dword ptr ss:[ebp-0x60], eax
0064EFA0    mov dword ptr ss:[ebp-0x64], ecx
0064EFA3    mov dword ptr ss:[ebp-0x68], 0x02
0064EFAA    nop word ptr ds:[eax+eax*1], ax
0064EFB0    xor esi, esi
0064EFB2    cmp dword ptr ds:[eax], esi
0064EFB4    jle 0x0064EFF1
0064EFB6    add ecx, eax
0064EFB8    xor edi, edi
0064EFBA    mov dword ptr ss:[ebp-0x6C], ecx
0064EFBD    nop dword ptr ds:[eax], eax
0064EFC0    mov eax, dword ptr ds:[ecx]
0064EFC2    mov ecx, dword ptr ss:[ebp-0x70]
0064EFC5    mov eax, dword ptr ds:[eax+edi*1]
0064EFC8    push dword ptr ds:[ecx]
0064EFCA    push dword ptr ds:[eax+0x08]
0064EFCD    call dword ptr ds:[0x00775688]
0064EFD3    add esp, 0x08
0064EFD6    test eax, eax
0064EFD8    mov eax, dword ptr ss:[ebp-0x60]
0064EFDB    jz 0x0064EFEA
0064EFDD    mov ecx, dword ptr ss:[ebp-0x6C]
0064EFE0    inc esi
0064EFE1    add edi, 0x1C
0064EFE4    cmp esi, dword ptr ds:[eax]
0064EFE6    jl 0x0064EFC0
0064EFE8    jmp 0x0064EFEE
0064EFEA    mov byte ptr ss:[ebp-0x59], 0x01
0064EFEE    mov ecx, dword ptr ss:[ebp-0x64]
0064EFF1    add eax, 0x04
0064EFF4    sub dword ptr ss:[ebp-0x68], 0x01
0064EFF8    mov dword ptr ss:[ebp-0x60], eax
0064EFFB    jnz 0x0064EFB0
0064EFFD    jmp 0x0064F070
0064EFFF    mov eax, dword ptr ss:[ebp-0x74]
0064F002    mov edx, dword ptr ds:[ebx+0x0C]
0064F005    sub edx, eax
0064F007    mov dword ptr ss:[ebp-0x60], eax
0064F00A    mov dword ptr ss:[ebp-0x64], edx
0064F00D    mov dword ptr ss:[ebp-0x70], 0x02
0064F014    xor esi, esi
0064F016    xor edi, edi
0064F018    cmp dword ptr ds:[eax+edx*1], esi
0064F01B    jle 0x0064F064
0064F01D    mov eax, dword ptr ds:[eax]
0064F01F    mov dword ptr ss:[ebp-0x68], eax
0064F022    mov eax, dword ptr ds:[eax]
0064F024    mov edx, ecx
0064F026    lea ecx, ss:[ebp-0x58]
0064F029    push dword ptr ds:[eax+0x08]
0064F02C    call 0x0064EE20
0064F031    add esp, 0x04
0064F034    test al, al
0064F036    jz 0x0064F040
0064F038    mov ecx, dword ptr ss:[ebp-0x6C]
0064F03B    inc esi
0064F03C    cmp esi, ecx
0064F03E    jz 0x0064F05A
0064F040    mov ecx, dword ptr ss:[ebp-0x64]
0064F043    inc edi
0064F044    mov edx, dword ptr ss:[ebp-0x60]
0064F047    mov eax, dword ptr ss:[ebp-0x68]
0064F04A    add eax, 0x1C
0064F04D    mov dword ptr ss:[ebp-0x68], eax
0064F050    cmp edi, dword ptr ds:[edx+ecx*1]
0064F053    mov ecx, dword ptr ss:[ebp-0x6C]
0064F056    jl 0x0064F022
0064F058    jmp 0x0064F05E
0064F05A    mov byte ptr ss:[ebp-0x59], 0x01
0064F05E    mov edx, dword ptr ss:[ebp-0x64]
0064F061    mov eax, dword ptr ss:[ebp-0x60]
0064F064    add eax, 0x04
0064F067    sub dword ptr ss:[ebp-0x70], 0x01
0064F06B    mov dword ptr ss:[ebp-0x60], eax
0064F06E    jnz 0x0064F014
0064F070    cmp byte ptr ss:[ebp-0x59], 0x00
0064F074    jnz 0x0064F0AB
0064F076    push 0x63D770
0064F07B    push 0x10
0064F07D    push 0x04
0064F07F    lea eax, ss:[ebp-0x58]
0064F082    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0064F089    push eax
0064F08A    call 0x007592FC
0064F08F    mov edi, dword ptr ss:[ebp-0x78]
0064F092    mov ecx, dword ptr ss:[ebp-0x7C]
0064F095    dec edi
0064F096    sub ecx, 0x30
0064F099    mov dword ptr ss:[ebp-0x78], edi
0064F09C    mov dword ptr ss:[ebp-0x7C], ecx
0064F09F    test edi, edi
0064F0A1    js 0x0064F0F2
0064F0A3    mov edx, dword ptr ss:[ebp-0x80]
0064F0A6    jmp 0x0064EF28
0064F0AB    mov edx, dword ptr ss:[ebp-0x84]
0064F0B1    mov ecx, 0x8CAE70
0064F0B6    push 0x76
0064F0B8    push dword ptr ds:[0x01777578]
0064F0BE    call 0x006DD1E0
0064F0C3    add esp, 0x08
0064F0C6    movups xmm0, xmmword ptr ds:[eax]
0064F0C9    push 0x63D770
0064F0CE    push 0x10
0064F0D0    push 0x04
0064F0D2    lea eax, ss:[ebp-0x58]
0064F0D5    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0064F0DC    push eax
0064F0DD    movups xmmword ptr ss:[ebp-0x98], xmm0
0064F0E4    call 0x007592FC
0064F0E9    movups xmm0, xmmword ptr ss:[ebp-0x98]
0064F0F0    jmp 0x0064F110
0064F0F2    mov edx, dword ptr ss:[ebp-0x88]
0064F0F8    mov ecx, 0x8CAE70
0064F0FD    push 0x76
0064F0FF    push dword ptr ds:[0x01777578]
0064F105    call 0x006DD1E0
0064F10A    add esp, 0x08
0064F10D    movups xmm0, xmmword ptr ds:[eax]
0064F110    mov eax, dword ptr ds:[ebx+0x08]
0064F113    movups xmmword ptr ds:[eax], xmm0
0064F116    mov ecx, dword ptr ss:[ebp-0x0C]
0064F119    mov dword ptr fs:[0x00000000], ecx
0064F120    pop ecx
0064F121    pop edi
0064F122    pop esi
0064F123    mov ecx, dword ptr ss:[ebp-0x14]
0064F126    xor ecx, ebp
0064F128    call 0x0075927A
0064F12D    mov esp, ebp
0064F12F    pop ebp
0064F130    mov esp, ebx
0064F132    pop ebx
// FUNCTION END
