// FUNCTION START: 006CADD0 ~ 006CAF94  [idx: 5B2]
// ============================================================
006CADD0    push ebp
006CADD1    mov ebp, esp
006CADD3    push ecx
006CADD4    mov edx, dword ptr ds:[0x0147D19C]
006CADDA    xor ecx, ecx
006CADDC    push ebx
006CADDD    push esi
006CADDE    push edi
006CADDF    cmp dword ptr ds:[edx+0xBBAA84], ecx
006CADE5    jle 0x006CAE46
006CADE7    xor esi, esi
006CADE9    nop dword ptr ds:[eax], eax
006CADF0    lea eax, ds:[esi+edx*1]
006CADF3    mov dword ptr ds:[eax+0xB9B694], 0x00
006CADFD    mov dword ptr ds:[eax+0xB9B68C], 0x00
006CAE07    mov dword ptr ds:[eax+0xB9B690], 0x00
006CAE11    mov dword ptr ds:[eax+0xB9B698], 0x00
006CAE1B    cmp dword ptr ds:[edx+0xBBAAB0], 0x00
006CAE22    jz 0x006CAE30
006CAE24    cmp dword ptr ds:[edx+0xBBAAB4], ecx
006CAE2A    jz 0x006CAE30
006CAE2C    xor bl, bl
006CAE2E    jmp 0x006CAE32
006CAE30    mov bl, 0x01
006CAE32    mov edi, 0xB9B69C
006CAE37    inc ecx
006CAE38    add esi, 0x1C
006CAE3B    mov byte ptr ds:[edi+eax*1], bl
006CAE3E    cmp ecx, dword ptr ds:[edx+0xBBAA84]
006CAE44    jl 0x006CADF0
006CAE46    xor ebx, ebx
006CAE48    mov dword ptr ds:[edx+0xBBAA88], 0x00
006CAE52    xor esi, esi
006CAE54    mov dword ptr ss:[ebp-0x04], esi
006CAE57    cmp byte ptr ds:[edx+0xBBAA8C], 0x00
006CAE5E    jz 0x006CAE68
006CAE60    cmp dword ptr ds:[edx+0xB9B680], ebx
006CAE66    jz 0x006CAED8
006CAE68    mov ecx, ebx
006CAE6A    call 0x006CA700
006CAE6F    mov edx, dword ptr ds:[0x0147D19C]
006CAE75    xor edi, edi
006CAE77    cmp dword ptr ds:[edx+0xBBAA84], edi
006CAE7D    jle 0x006CAED2
006CAE7F    add esi, 0x3AA90
006CAE85    lea ecx, ds:[edx+0xB9B690]
006CAE8B    add esi, edx
006CAE8D    nop dword ptr ds:[eax], eax
006CAE90    mov eax, dword ptr ds:[esi+0x04]
006CAE93    inc edi
006CAE94    add dword ptr ds:[ecx+0x04], eax
006CAE97    movss xmm0, dword ptr ds:[esi-0x04]
006CAE9C    addss xmm0, dword ptr ds:[ecx-0x04]
006CAEA1    movss dword ptr ds:[ecx-0x04], xmm0
006CAEA6    movss xmm0, dword ptr ds:[ecx]
006CAEAA    addss xmm0, dword ptr ds:[esi]
006CAEAE    movss dword ptr ds:[ecx], xmm0
006CAEB2    movss xmm0, dword ptr ds:[esi+0x08]
006CAEB7    add esi, 0x10
006CAEBA    addss xmm0, dword ptr ds:[ecx+0x08]
006CAEBF    movss dword ptr ds:[ecx+0x08], xmm0
006CAEC4    add ecx, 0x1C
006CAEC7    cmp edi, dword ptr ds:[edx+0xBBAA84]
006CAECD    jl 0x006CAE90
006CAECF    mov esi, dword ptr ss:[ebp-0x04]
006CAED2    inc dword ptr ds:[edx+0xBBAA88]
006CAED8    add esi, 0x4A490
006CAEDE    inc ebx
006CAEDF    mov dword ptr ss:[ebp-0x04], esi
006CAEE2    cmp esi, 0xB9B680
006CAEE8    jl 0x006CAE57
006CAEEE    cmp dword ptr ds:[edx+0xBBAAB0], 0x00
006CAEF5    jz 0x006CAF13
006CAEF7    xor esi, esi
006CAEF9    nop dword ptr ds:[eax], eax
006CAF00    mov ecx, esi
006CAF02    call 0x006CAAB0
006CAF07    inc esi
006CAF08    cmp esi, 0x28
006CAF0B    jl 0x006CAF00
006CAF0D    mov edx, dword ptr ds:[0x0147D19C]
006CAF13    xor ecx, ecx
006CAF15    xor edi, edi
006CAF17    cmp dword ptr ds:[edx+0xBBAA84], ecx
006CAF1D    jle 0x006CAF4D
006CAF1F    lea esi, ds:[edx+0xBB6C04]
006CAF25    lea eax, ds:[edx+0xB9B69C]
006CAF2B    nop dword ptr ds:[eax+eax*1], eax
006CAF30    cmp dword ptr ds:[eax-0x08], 0x00
006CAF34    jz 0x006CAF41
006CAF36    cmp byte ptr ds:[eax], 0x00
006CAF39    jz 0x006CAF41
006CAF3B    mov dword ptr ds:[esi], ecx
006CAF3D    inc edi
006CAF3E    add esi, 0x04
006CAF41    inc ecx
006CAF42    add eax, 0x1C
006CAF45    cmp ecx, dword ptr ds:[edx+0xBBAA84]
006CAF4B    jl 0x006CAF30
006CAF4D    lea ecx, ds:[edx+0xBB6C04]
006CAF53    lea edx, ds:[edx+edi*4]
006CAF56    add edx, 0xBB6C04
006CAF5C    mov eax, edx
006CAF5E    sub eax, ecx
006CAF60    sar eax, 0x02
006CAF63    push 0x6CAC40
006CAF68    push eax
006CAF69    call 0x004D4E30
006CAF6E    mov ecx, dword ptr ds:[0x0147D19C]
006CAF74    add esp, 0x08
006CAF77    mov dword ptr ds:[ecx+0xBBAAAC], edi
006CAF7D    cmp dword ptr ds:[ecx+0xBBAA9C], edi
006CAF83    jl 0x006CAF8E
006CAF85    lea eax, ds:[edi-0x01]
006CAF88    mov dword ptr ds:[ecx+0xBBAA9C], eax
006CAF8E    pop edi
006CAF8F    pop esi
006CAF90    pop ebx
006CAF91    mov esp, ebp
006CAF93    pop ebp
// FUNCTION END
