// FUNCTION START: 005759A0 ~ 00575B23  [idx: 1FB]
// ============================================================
005759A0    push ebp
005759A1    mov ebp, esp
005759A3    push ecx
005759A4    push esi
005759A5    movzx esi, dx
005759A8    push edi
005759A9    mov edi, ecx
005759AB    cmp esi, 0x320
005759B1    jb 0x005759B8
005759B3    call 0x00591930
005759B8    imul eax, esi, 0x64
005759BB    mov eax, dword ptr ds:[eax+edi*1+0x1A4C]
005759C2    cmp eax, 0xC05
005759C7    jnle 0x00575A80
005759CD    jz 0x005759F8
005759CF    cmp eax, 0x607
005759D4    jnle 0x00575A29
005759D6    jz 0x005759F8
005759D8    cmp eax, 0x318
005759DD    jnle 0x00575A05
005759DF    jz 0x005759F8
005759E1    sub eax, 0x100
005759E6    cmp eax, 0x06
005759E9    jnbe 0x00575A4D
005759EB    jmp dword ptr ds:[eax*4+0x575B24]
005759F2    test byte ptr ss:[ebp+0x08], 0x04
005759F6    jnz 0x00575A4D
005759F8    mov al, 0x01
005759FA    pop edi
005759FB    pop esi
005759FC    pop ecx
005759FD    pop ebp
005759FE    ret
005759FF    test byte ptr ss:[ebp+0x08], 0x08
00575A03    jmp 0x005759F6
00575A05    cmp eax, 0x509
00575A0A    jnle 0x00575A1F
00575A0C    jz 0x005759F8
00575A0E    cmp eax, 0x41A
00575A13    jz 0x005759F8
00575A15    cmp eax, 0x500
00575A1A    jmp 0x00575B17
00575A1F    cmp eax, 0x600
00575A24    jmp 0x00575B17
00575A29    cmp eax, 0x802
00575A2E    jnle 0x00575A5E
00575A30    jz 0x005759F8
00575A32    cmp eax, 0x620
00575A37    jnle 0x00575A54
00575A39    jz 0x005759F8
00575A3B    sub eax, 0x610
00575A40    jz 0x005759F8
00575A42    sub eax, 0x0B
00575A45    jnz 0x00575A4D
00575A47    test byte ptr ss:[ebp+0x08], 0x03
00575A4B    jz 0x005759F8
00575A4D    xor al, al
00575A4F    pop edi
00575A50    pop esi
00575A51    pop ecx
00575A52    pop ebp
00575A53    ret
00575A54    cmp eax, 0x70F
00575A59    jmp 0x00575B17
00575A5E    cmp eax, 0xA03
00575A63    jnle 0x00575A76
00575A65    jz 0x005759F8
00575A67    sub eax, 0x80E
00575A6C    jz 0x005759F8
00575A6E    sub eax, 0x11
00575A71    jmp 0x00575B17
00575A76    cmp eax, 0xB17
00575A7B    jmp 0x00575B17
00575A80    cmp eax, 0x1102
00575A85    jnle 0x00575AC4
00575A87    jz 0x005759F8
00575A8D    cmp eax, 0xD21
00575A92    jnle 0x00575AAA
00575A94    jz 0x005759F8
00575A9A    sub eax, 0xC0C
00575A9F    jz 0x005759F8
00575AA5    sub eax, 0x1E
00575AA8    jmp 0x00575B17
00575AAA    sub eax, 0xD22
00575AAF    cmp eax, 0xF3
00575AB4    jnbe 0x00575A4D
00575AB6    movzx eax, byte ptr ds:[eax+0x575B48]
00575ABD    jmp dword ptr ds:[eax*4+0x575B40]
00575AC4    cmp eax, 0x112A
00575AC9    jnle 0x00575AEA
00575ACB    jz 0x005759F8
00575AD1    sub eax, 0x1103
00575AD6    jz 0x005759F8
00575ADC    sub eax, 0x0F
00575ADF    jz 0x005759F8
00575AE5    sub eax, 0x02
00575AE8    jmp 0x00575B17
00575AEA    cmp eax, 0x112F
00575AEF    jnle 0x00575B07
00575AF1    jz 0x005759F8
00575AF7    sub eax, 0x112C
00575AFC    jz 0x005759F8
00575B02    sub eax, 0x02
00575B05    jmp 0x00575B17
00575B07    cmp eax, 0x1134
00575B0C    jz 0x005759F8
00575B12    cmp eax, 0x1309
00575B17    jz 0x005759F8
00575B1D    pop edi
00575B1E    xor al, al
00575B20    pop esi
00575B21    pop ecx
00575B22    pop ebp
// FUNCTION END
