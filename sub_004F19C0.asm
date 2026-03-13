// FUNCTION START: 004F19C0 ~ 004F1C5B  [idx: D0]
// ============================================================
004F19C0    push ebp
004F19C1    mov ebp, esp
004F19C3    sub esp, 0x10
004F19C6    push ebx
004F19C7    mov ebx, edx
004F19C9    mov byte ptr ss:[ebp-0x02], 0x00
004F19CD    push esi
004F19CE    push edi
004F19CF    mov esi, ecx
004F19D1    mov dword ptr ss:[ebp-0x0C], ebx
004F19D4    mov edi, dword ptr ds:[ebx+0x6C]
004F19D7    lea eax, ds:[ebx+0x70]
004F19DA    mov dword ptr ss:[ebp-0x08], esi
004F19DD    mov byte ptr ss:[ebp-0x01], 0x01
004F19E1    test edi, edi
004F19E3    jle 0x004F1B49
004F19E9    mov ecx, eax
004F19EB    mov edx, edi
004F19ED    nop dword ptr ds:[eax], eax
004F19F0    imul eax, dword ptr ds:[ecx], 0x64
004F19F3    cmp dword ptr ds:[eax+esi*1+0x1A50], 0x3EA
004F19FE    jnz 0x004F1B3A
004F1A04    mov eax, dword ptr ds:[eax+esi*1+0x1A4C]
004F1A0B    cmp eax, 0xB00
004F1A10    jnle 0x004F1AC4
004F1A16    jz 0x004F1B3A
004F1A1C    cmp eax, 0x607
004F1A21    jnle 0x004F1A7E
004F1A23    jz 0x004F1B3A
004F1A29    cmp eax, 0x318
004F1A2E    jnle 0x004F1A52
004F1A30    jz 0x004F1B3A
004F1A36    sub eax, 0x100
004F1A3B    cmp eax, 0x06
004F1A3E    jnbe 0x004F1B36
004F1A44    movzx eax, byte ptr ds:[eax+0x4F1C64]
004F1A4B    jmp dword ptr ds:[eax*4+0x4F1C5C]
004F1A52    cmp eax, 0x509
004F1A57    jnle 0x004F1A74
004F1A59    jz 0x004F1B3A
004F1A5F    cmp eax, 0x41A
004F1A64    jz 0x004F1B3A
004F1A6A    cmp eax, 0x500
004F1A6F    jmp 0x004F1B34
004F1A74    cmp eax, 0x600
004F1A79    jmp 0x004F1B34
004F1A7E    cmp eax, 0x70F
004F1A83    jnle 0x004F1AA7
004F1A85    jz 0x004F1B3A
004F1A8B    sub eax, 0x608
004F1A90    cmp eax, 0x18
004F1A93    jnbe 0x004F1B36
004F1A99    movzx eax, byte ptr ds:[eax+0x4F1C74]
004F1AA0    jmp dword ptr ds:[eax*4+0x4F1C6C]
004F1AA7    cmp eax, 0x80E
004F1AAC    jz 0x004F1B3A
004F1AB2    cmp eax, 0x92E
004F1AB7    jz 0x004F1B3A
004F1ABD    cmp eax, 0xA03
004F1AC2    jmp 0x004F1B34
004F1AC4    cmp eax, 0xD24
004F1AC9    jnle 0x004F1AF7
004F1ACB    jz 0x004F1B3A
004F1ACD    cmp eax, 0xC16
004F1AD2    jnle 0x004F1AE9
004F1AD4    jz 0x004F1B3A
004F1AD6    sub eax, 0xB17
004F1ADB    jz 0x004F1B3A
004F1ADD    sub eax, 0xEE
004F1AE2    jz 0x004F1B3A
004F1AE4    sub eax, 0x07
004F1AE7    jmp 0x004F1B34
004F1AE9    cmp eax, 0xC2A
004F1AEE    jz 0x004F1B3A
004F1AF0    cmp eax, 0xD21
004F1AF5    jmp 0x004F1B34
004F1AF7    cmp eax, 0xF02
004F1AFC    jnle 0x004F1B1A
004F1AFE    jz 0x004F1B3A
004F1B00    sub eax, 0xD25
004F1B05    cmp eax, 0xF0
004F1B0A    jnbe 0x004F1B36
004F1B0C    movzx eax, byte ptr ds:[eax+0x4F1C98]
004F1B13    jmp dword ptr ds:[eax*4+0x4F1C90]
004F1B1A    cmp eax, 0x112A
004F1B1F    jnle 0x004F1B2F
004F1B21    jz 0x004F1B3A
004F1B23    sub eax, 0x1103
004F1B28    jz 0x004F1B3A
004F1B2A    sub eax, 0x11
004F1B2D    jmp 0x004F1B34
004F1B2F    cmp eax, 0x1309
004F1B34    jz 0x004F1B3A
004F1B36    mov byte ptr ss:[ebp-0x02], 0x01
004F1B3A    byte 83
004F1B3B    byte C1
004F1B3C    byte 4
004F1B3D    sub edx, 0x01
004F1B40    jnz 0x004F19F0
004F1B46    lea eax, ds:[ebx+0x70]
004F1B49    lea edx, ds:[edi-0x01]
004F1B4C    test edx, edx
004F1B4E    js 0x004F1B8F
004F1B50    lea ecx, ds:[ebx+0x70]
004F1B53    lea ecx, ds:[ecx+edx*4]
004F1B56    nop word ptr ds:[eax+eax*1], ax
004F1B60    imul eax, dword ptr ds:[ecx], 0x64
004F1B63    mov eax, dword ptr ds:[eax+esi*1+0x1A50]
004F1B6A    cmp eax, 0x3EA
004F1B6F    jz 0x004F1B84
004F1B71    cmp eax, 0x3EB
004F1B76    jz 0x004F1B84
004F1B78    dec dword ptr ds:[ebx+0x6C]
004F1B7B    mov eax, dword ptr ds:[ebx+0x6C]
004F1B7E    mov eax, dword ptr ds:[ebx+eax*4+0x70]
004F1B82    mov dword ptr ds:[ecx], eax
004F1B84    sub ecx, 0x04
004F1B87    sub edx, 0x01
004F1B8A    jns 0x004F1B60
004F1B8C    lea eax, ds:[ebx+0x70]
004F1B8F    mov edi, dword ptr ds:[ebx+0x6C]
004F1B92    cmp edi, 0x01
004F1B95    jle 0x004F1BDC
004F1B97    imul eax, dword ptr ds:[eax], 0x64
004F1B9A    mov ebx, dword ptr ds:[eax+esi*1+0x1A4C]
004F1BA1    mov esi, dword ptr ss:[ebp-0x0C]
004F1BA4    mov al, byte ptr ss:[ebp-0x01]
004F1BA7    add esi, 0x74
004F1BAA    dec edi
004F1BAB    nop dword ptr ds:[eax+eax*1], eax
004F1BB0    imul ecx, dword ptr ds:[esi], 0x64
004F1BB3    lea esi, ds:[esi+0x04]
004F1BB6    movzx eax, al
004F1BB9    xor edx, edx
004F1BBB    mov dword ptr ss:[ebp-0x10], eax
004F1BBE    mov eax, dword ptr ss:[ebp-0x08]
004F1BC1    cmp dword ptr ds:[ecx+eax*1+0x1A4C], ebx
004F1BC8    cmovz edx, dword ptr ss:[ebp-0x10]
004F1BCC    mov al, dl
004F1BCE    sub edi, 0x01
004F1BD1    jnz 0x004F1BB0
004F1BD3    mov ebx, dword ptr ss:[ebp-0x0C]
004F1BD6    mov esi, dword ptr ss:[ebp-0x08]
004F1BD9    mov byte ptr ss:[ebp-0x01], al
004F1BDC    cmp byte ptr ss:[ebp-0x02], 0x00
004F1BE0    jz 0x004F1BE9
004F1BE2    mov dword ptr ds:[ebx+0x5C], 0x01
004F1BE9    mov esi, dword ptr ds:[esi+0x19B8]
004F1BEF    xor edx, edx
004F1BF1    mov edi, dword ptr ds:[ebx+0x4C]
004F1BF4    test esi, esi
004F1BF6    jle 0x004F1C55
004F1BF8    mov eax, dword ptr ss:[ebp-0x08]
004F1BFB    add eax, 0x3B5B8
004F1C00    cmp dword ptr ds:[eax-0x04], 0x02
004F1C04    jnz 0x004F1C24
004F1C06    cmp dword ptr ds:[eax], 0x09
004F1C09    jnz 0x004F1C24
004F1C0B    mov ecx, dword ptr ds:[eax-0x3C]
004F1C0E    cmp ecx, edi
004F1C10    jz 0x004F1C17
004F1C12    cmp ecx, 0xFFFFFFFF
004F1C15    jnz 0x004F1C24
004F1C17    mov ecx, dword ptr ds:[eax+0x34]
004F1C1A    cmp ecx, 0x21
004F1C1D    jz 0x004F1C48
004F1C1F    cmp ecx, 0x54
004F1C22    jz 0x004F1C35
004F1C24    inc edx
004F1C25    add eax, 0xA8
004F1C2A    cmp edx, esi
004F1C2C    jl 0x004F1C00
004F1C2E    pop edi
004F1C2F    pop esi
004F1C30    pop ebx
004F1C31    mov esp, ebp
004F1C33    pop ebp
004F1C34    ret
004F1C35    mov ecx, dword ptr ss:[ebp-0x08]
004F1C38    imul eax, edi, 0x5A30
004F1C3E    cmp dword ptr ds:[eax+ecx*1+0x1752C], 0x00
004F1C46    jnz 0x004F1C55
004F1C48    cmp byte ptr ss:[ebp-0x01], 0x00
004F1C4C    jnz 0x004F1C55
004F1C4E    mov dword ptr ds:[ebx+0x5C], 0x01
004F1C55    pop edi
004F1C56    pop esi
004F1C57    pop ebx
004F1C58    mov esp, ebp
004F1C5A    pop ebp
// FUNCTION END
