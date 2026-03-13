// FUNCTION START: 0072F030 ~ 0072F3D8  [idx: 6F1]
// ============================================================
0072F030    push ebp
0072F031    mov ebp, esp
0072F033    sub esp, 0x128
0072F039    mov eax, dword ptr ds:[0x008C4040]
0072F03E    xor eax, ebp
0072F040    mov dword ptr ss:[ebp-0x04], eax
0072F043    push ebx
0072F044    push esi
0072F045    mov esi, dword ptr ss:[ebp+0x08]
0072F048    mov eax, edx
0072F04A    push edi
0072F04B    mov edi, ecx
0072F04D    mov dword ptr ss:[ebp-0x124], eax
0072F053    mov dword ptr ss:[ebp-0x118], 0x00
0072F05D    test edi, edi
0072F05F    jz 0x0072F3C6
0072F065    test esi, esi
0072F067    jz 0x0072F3C6
0072F06D    cmp eax, 0x16
0072F070    jl 0x0072F3C6
0072F076    movzx eax, byte ptr ds:[edi+0x01]
0072F07A    movzx edx, byte ptr ds:[edi+0x04]
0072F07E    movzx ecx, byte ptr ds:[edi]
0072F081    mov dword ptr ss:[ebp-0x120], eax
0072F087    movzx eax, byte ptr ds:[edi+0x02]
0072F08B    mov dword ptr ss:[ebp-0x11C], eax
0072F091    movzx eax, byte ptr ds:[edi+0x03]
0072F095    mov dword ptr ss:[ebp-0x114], eax
0072F09B    movzx eax, byte ptr ds:[edi+0x05]
0072F09F    shl edx, 0x08
0072F0A2    or edx, eax
0072F0A4    movzx eax, byte ptr ds:[edi+0x06]
0072F0A8    shl edx, 0x08
0072F0AB    or edx, eax
0072F0AD    movzx eax, byte ptr ds:[edi+0x07]
0072F0B1    shl edx, 0x08
0072F0B4    or edx, eax
0072F0B6    mov dword ptr ds:[esi], edx
0072F0B8    movzx ebx, byte ptr ds:[edi+0x08]
0072F0BC    movzx eax, byte ptr ds:[edi+0x09]
0072F0C0    shl ebx, 0x08
0072F0C3    or ebx, eax
0072F0C5    mov dword ptr ss:[ebp-0x110], edx
0072F0CB    movzx eax, byte ptr ds:[edi+0x0A]
0072F0CF    shl ebx, 0x08
0072F0D2    or ebx, eax
0072F0D4    movzx eax, byte ptr ds:[edi+0x0B]
0072F0D8    shl ebx, 0x08
0072F0DB    or ebx, eax
0072F0DD    mov dword ptr ds:[esi+0x04], ebx
0072F0E0    mov al, byte ptr ds:[edi+0x0C]
0072F0E3    mov byte ptr ds:[esi+0x08], al
0072F0E6    mov ah, byte ptr ds:[edi+0x0D]
0072F0E9    mov byte ptr ds:[esi+0x09], ah
0072F0EC    mov esi, 0x0E
0072F0F1    mov byte ptr ss:[ebp-0x109], al
0072F0F7    test edx, edx
0072F0F9    jz 0x0072F3C6
0072F0FF    test ebx, ebx
0072F101    jz 0x0072F3C6
0072F107    sub al, 0x03
0072F109    cmp al, 0x01
0072F10B    jnbe 0x0072F3C6
0072F111    cmp ah, 0x01
0072F114    jnbe 0x0072F3C6
0072F11A    shl ecx, 0x08
0072F11D    or ecx, dword ptr ss:[ebp-0x120]
0072F123    shl ecx, 0x08
0072F126    or ecx, dword ptr ss:[ebp-0x11C]
0072F12C    shl ecx, 0x08
0072F12F    or ecx, dword ptr ss:[ebp-0x114]
0072F135    cmp ecx, 0x716F6966
0072F13B    jnz 0x0072F3C6
0072F141    mov ecx, dword ptr ss:[ebp-0x110]
0072F147    xor edx, edx
0072F149    mov eax, 0x17D78400
0072F14E    div ecx
0072F150    cmp ebx, eax
0072F152    jnb 0x0072F3C6
0072F158    movzx eax, byte ptr ss:[ebp-0x109]
0072F15F    mov dword ptr ss:[ebp-0x11C], eax
0072F165    imul eax, ecx
0072F168    imul eax, ebx
0072F16B    mov ecx, eax
0072F16D    mov dword ptr ss:[ebp-0x120], eax
0072F173    call 0x00687730
0072F178    mov dword ptr ss:[ebp-0x114], eax
0072F17E    test eax, eax
0072F180    jz 0x0072F3C6
0072F186    push 0x100
0072F18B    lea eax, ss:[ebp-0x104]
0072F191    push 0x00
0072F193    push eax
0072F194    call 0x00761FC4
0072F199    add dword ptr ss:[ebp-0x124], 0xFFFFFFF8
0072F1A0    xor dl, dl
0072F1A2    or dh, 0xFF
0072F1A5    mov word ptr ss:[ebp-0x108], 0x00
0072F1AE    add esp, 0x0C
0072F1B1    mov byte ptr ss:[ebp-0x106], dl
0072F1B7    xor bl, bl
0072F1B9    mov byte ptr ss:[ebp-0x105], dh
0072F1BF    xor bh, bh
0072F1C1    cmp dword ptr ss:[ebp-0x120], 0x00
0072F1C8    jle 0x0072F3AF
0072F1CE    mov eax, dword ptr ss:[ebp-0x114]
0072F1D4    mov ecx, 0xFFFFFFFE
0072F1D9    sub ecx, dword ptr ss:[ebp-0x114]
0072F1DF    add eax, 0x02
0072F1E2    mov dword ptr ss:[ebp-0x128], ecx
0072F1E8    xor ecx, ecx
0072F1EA    mov dword ptr ss:[ebp-0x110], eax
0072F1F0    test ecx, ecx
0072F1F2    jle 0x0072F200
0072F1F4    dec ecx
0072F1F5    mov dword ptr ss:[ebp-0x118], ecx
0072F1FB    jmp 0x0072F371
0072F200    cmp esi, dword ptr ss:[ebp-0x124]
0072F206    jnl 0x0072F371
0072F20C    mov dh, byte ptr ds:[edi+esi*1]
0072F20F    inc esi
0072F210    movzx ecx, dh
0072F213    cmp ecx, 0xFE
0072F219    jnz 0x0072F240
0072F21B    mov bl, byte ptr ds:[edi+esi*1]
0072F21E    mov bh, byte ptr ds:[edi+esi*1+0x01]
0072F222    mov cl, byte ptr ds:[edi+esi*1+0x02]
0072F226    add esi, 0x03
0072F229    mov byte ptr ss:[ebp-0x108], bl
0072F22F    mov byte ptr ss:[ebp-0x107], bh
0072F235    mov byte ptr ss:[ebp-0x106], cl
0072F23B    jmp 0x0072F325
0072F240    cmp ecx, 0xFF
0072F246    jnz 0x0072F277
0072F248    mov bl, byte ptr ds:[edi+esi*1]
0072F24B    mov bh, byte ptr ds:[edi+esi*1+0x01]
0072F24F    mov cl, byte ptr ds:[edi+esi*1+0x02]
0072F253    mov al, byte ptr ds:[edi+esi*1+0x03]
0072F257    add esi, 0x04
0072F25A    mov byte ptr ss:[ebp-0x108], bl
0072F260    mov byte ptr ss:[ebp-0x107], bh
0072F266    mov byte ptr ss:[ebp-0x106], cl
0072F26C    mov byte ptr ss:[ebp-0x105], al
0072F272    jmp 0x0072F32B
0072F277    mov eax, ecx
0072F279    and eax, 0xC0
0072F27E    jnz 0x0072F29A
0072F280    mov eax, dword ptr ss:[ebp+ecx*4-0x104]
0072F287    mov bl, al
0072F289    mov dword ptr ss:[ebp-0x108], eax
0072F28F    mov bh, byte ptr ss:[ebp-0x107]
0072F295    jmp 0x0072F31F
0072F29A    cmp eax, 0x40
0072F29D    jnz 0x0072F2D1
0072F29F    mov eax, ecx
0072F2A1    and dh, 0x03
0072F2A4    shr eax, 0x04
0072F2A7    sub dh, 0x02
0072F2AA    shr ecx, 0x02
0072F2AD    and al, 0x03
0072F2AF    and cl, 0x03
0072F2B2    sub al, 0x02
0072F2B4    sub cl, 0x02
0072F2B7    add bl, al
0072F2B9    add bh, cl
0072F2BB    mov byte ptr ss:[ebp-0x108], bl
0072F2C1    add dl, dh
0072F2C3    mov byte ptr ss:[ebp-0x107], bh
0072F2C9    mov byte ptr ss:[ebp-0x106], dl
0072F2CF    jmp 0x0072F31F
0072F2D1    cmp eax, 0x80
0072F2D6    jnz 0x0072F30D
0072F2D8    mov cl, byte ptr ds:[edi+esi*1]
0072F2DB    and dh, 0x3F
0072F2DE    mov al, cl
0072F2E0    sub dh, 0x20
0072F2E3    shr al, 0x04
0072F2E6    and cl, 0x0F
0072F2E9    sub al, 0x08
0072F2EB    sub cl, 0x08
0072F2EE    add al, dh
0072F2F0    add bh, dh
0072F2F2    add bl, al
0072F2F4    mov byte ptr ss:[ebp-0x107], bh
0072F2FA    add cl, dh
0072F2FC    mov byte ptr ss:[ebp-0x108], bl
0072F302    inc esi
0072F303    add dl, cl
0072F305    mov byte ptr ss:[ebp-0x106], dl
0072F30B    jmp 0x0072F31F
0072F30D    cmp eax, 0xC0
0072F312    jnz 0x0072F31F
0072F314    mov eax, ecx
0072F316    and eax, 0x3F
0072F319    mov dword ptr ss:[ebp-0x118], eax
0072F31F    mov cl, byte ptr ss:[ebp-0x106]
0072F325    mov al, byte ptr ss:[ebp-0x105]
0072F32B    movzx eax, al
0072F32E    imul edx, eax, 0x0B
0072F331    movzx ecx, cl
0072F334    lea eax, ds:[ecx*8]
0072F33B    sub eax, ecx
0072F33D    add edx, eax
0072F33F    movzx eax, bh
0072F342    lea eax, ds:[eax+eax*4]
0072F345    add edx, eax
0072F347    movzx eax, bl
0072F34A    lea eax, ds:[eax+eax*2]
0072F34D    add edx, eax
0072F34F    mov eax, dword ptr ss:[ebp-0x108]
0072F355    and edx, 0x3F
0072F358    mov dword ptr ss:[ebp+edx*4-0x104], eax
0072F35F    mov dl, byte ptr ss:[ebp-0x106]
0072F365    mov eax, dword ptr ss:[ebp-0x110]
0072F36B    mov dh, byte ptr ss:[ebp-0x105]
0072F371    cmp dword ptr ss:[ebp-0x11C], 0x04
0072F378    mov byte ptr ds:[eax-0x02], bl
0072F37B    mov byte ptr ds:[eax-0x01], bh
0072F37E    mov byte ptr ds:[eax], dl
0072F380    jnz 0x0072F385
0072F382    mov byte ptr ds:[eax+0x01], dh
0072F385    add eax, dword ptr ss:[ebp-0x11C]
0072F38B    mov ecx, dword ptr ss:[ebp-0x118]
0072F391    mov dword ptr ss:[ebp-0x110], eax
0072F397    add eax, dword ptr ss:[ebp-0x128]
0072F39D    cmp eax, dword ptr ss:[ebp-0x120]
0072F3A3    mov eax, dword ptr ss:[ebp-0x110]
0072F3A9    jl 0x0072F1F0
0072F3AF    mov eax, dword ptr ss:[ebp-0x114]
0072F3B5    pop edi
0072F3B6    pop esi
0072F3B7    pop ebx
0072F3B8    mov ecx, dword ptr ss:[ebp-0x04]
0072F3BB    xor ecx, ebp
0072F3BD    call 0x0075927A
0072F3C2    mov esp, ebp
0072F3C4    pop ebp
0072F3C5    ret
0072F3C6    mov ecx, dword ptr ss:[ebp-0x04]
0072F3C9    xor eax, eax
0072F3CB    pop edi
0072F3CC    pop esi
0072F3CD    xor ecx, ebp
0072F3CF    pop ebx
0072F3D0    call 0x0075927A
0072F3D5    mov esp, ebp
0072F3D7    pop ebp
// FUNCTION END
