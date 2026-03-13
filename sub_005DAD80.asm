// FUNCTION START: 005DAD80 ~ 005DAFC6  [idx: 38C]
// ============================================================
005DAD80    push ebx
005DAD81    mov ebx, esp
005DAD83    sub esp, 0x08
005DAD86    and esp, 0xFFFFFFF0
005DAD89    add esp, 0x04
005DAD8C    push ebp
005DAD8D    mov ebp, dword ptr ds:[ebx+0x04]
005DAD90    mov dword ptr ss:[esp+0x04], ebp
005DAD94    mov ebp, esp
005DAD96    sub esp, 0x6C
005DAD99    mov eax, dword ptr ds:[0x008C4040]
005DAD9E    xor eax, ebp
005DADA0    mov dword ptr ss:[ebp-0x04], eax
005DADA3    mov ecx, dword ptr ds:[0x00BE220C]
005DADA9    push esi
005DADAA    test ecx, ecx
005DADAC    jnz 0x005DADD6
005DADAE    cmp dword ptr ds:[0x00BE2250], ecx
005DADB4    jz 0x005DAFB5
005DADBA    mov ecx, 0xBE2250
005DADBF    call 0x0064E810
005DADC4    pop esi
005DADC5    mov ecx, dword ptr ss:[ebp-0x04]
005DADC8    xor ecx, ebp
005DADCA    call 0x0075927A
005DADCF    mov esp, ebp
005DADD1    pop ebp
005DADD2    mov esp, ebx
005DADD4    pop ebx
005DADD5    ret
005DADD6    mov eax, dword ptr ds:[0x00CF65B8]
005DADDB    mov edx, 0xBE2250
005DADE0    push 0x00
005DADE2    push 0x00
005DADE4    push 0x2E7E
005DADE9    movd xmm2, dword ptr ds:[eax+0x14]
005DADEE    movd xmm1, dword ptr ds:[eax+0x18]
005DADF3    lea eax, ss:[ebp-0x50]
005DADF6    cvtdq2ps xmm2, xmm2
005DADF9    mov dword ptr ss:[ebp-0x50], 0x00
005DAE00    mov dword ptr ss:[ebp-0x4C], 0x00
005DAE07    push eax
005DAE08    lea eax, ss:[ebp-0x20]
005DAE0B    cvtdq2ps xmm1, xmm1
005DAE0E    push eax
005DAE0F    push ecx
005DAE10    mov ecx, 0x8714B4
005DAE15    movss dword ptr ss:[ebp-0x48], xmm2
005DAE1A    movss dword ptr ss:[ebp-0x44], xmm1
005DAE1F    movaps xmm0, xmmword ptr ss:[ebp-0x50]
005DAE23    mov dword ptr ss:[ebp-0x50], 0x00
005DAE2A    mov dword ptr ss:[ebp-0x4C], 0x00
005DAE31    movss dword ptr ss:[ebp-0x48], xmm2
005DAE36    movss dword ptr ss:[ebp-0x44], xmm1
005DAE3B    movaps xmmword ptr ss:[ebp-0x20], xmm0
005DAE3F    movaps xmm0, xmmword ptr ss:[ebp-0x50]
005DAE43    movaps xmmword ptr ss:[ebp-0x50], xmm0
005DAE47    call 0x00654CE0
005DAE4C    mov ecx, dword ptr ds:[0x00BE220C]
005DAE52    lea eax, ss:[ebp-0x60]
005DAE55    push eax
005DAE56    mov edx, 0xBE2218
005DAE5B    call 0x005D8D40
005DAE60    mov ecx, dword ptr ds:[0x00BE2250]
005DAE66    lea edx, ss:[ebp-0x30]
005DAE69    add esp, 0x1C
005DAE6C    movups xmm0, xmmword ptr ds:[eax]
005DAE6F    movups xmmword ptr ss:[ebp-0x30], xmm0
005DAE73    movups xmm0, xmmword ptr ds:[eax+0x10]
005DAE77    movups xmmword ptr ss:[ebp-0x20], xmm0
005DAE7B    call 0x00666060
005DAE80    mov ecx, dword ptr ds:[0x00BE2250]
005DAE86    call 0x0064E7A0
005DAE8B    mov dword ptr ds:[eax+0x18BC], 0x5DAB40
005DAE95    mov esi, dword ptr ds:[0x00BE2248]
005DAE9B    test esi, esi
005DAE9D    jz 0x005DAEC2
005DAE9F    mov ecx, dword ptr ds:[0x00BE2250]
005DAEA5    call 0x0064E7A0
005DAEAA    movss xmm3, dword ptr ds:[0x00890E18]
005DAEB2    mov edx, esi
005DAEB4    push 0x00
005DAEB6    push 0xFFFFFFFF
005DAEB8    mov ecx, eax
005DAEBA    call 0x00665DB0
005DAEBF    add esp, 0x08
005DAEC2    mov esi, dword ptr ds:[0x00BE224C]
005DAEC8    test esi, esi
005DAECA    jz 0x005DAEEF
005DAECC    mov ecx, dword ptr ds:[0x00BE2250]
005DAED2    call 0x0064E7A0
005DAED7    movss xmm3, dword ptr ds:[0x00890E18]
005DAEDF    mov edx, esi
005DAEE1    push 0x00
005DAEE3    push 0xFFFFFFFF
005DAEE5    mov ecx, eax
005DAEE7    call 0x00665DB0
005DAEEC    add esp, 0x08
005DAEEF    mov edx, dword ptr ds:[0x00BE2210]
005DAEF5    mov ecx, dword ptr ds:[0x00BE2250]
005DAEFB    call 0x005D8950
005DAF00    mov eax, dword ptr ds:[0x00B604E0]
005DAF05    xor ecx, ecx
005DAF07    cmp eax, 0xFFFFFFFF
005DAF0A    cmovz eax, ecx
005DAF0D    cmp dword ptr ds:[0x00BE2210], eax
005DAF13    jz 0x005DAF3B
005DAF15    mov ecx, dword ptr ds:[0x00BE2250]
005DAF1B    call 0x0064E7A0
005DAF20    movss xmm3, dword ptr ds:[0x00890E18]
005DAF28    mov edx, 0xBE3160
005DAF2D    push 0x00
005DAF2F    push 0xFFFFFFFF
005DAF31    mov ecx, eax
005DAF33    call 0x00665DB0
005DAF38    add esp, 0x08
005DAF3B    cmp byte ptr ds:[0x00BE2254], 0x00
005DAF42    jz 0x005DAF97
005DAF44    mov ecx, dword ptr ds:[0x00BE2250]
005DAF4A    call 0x0064E7A0
005DAF4F    movss xmm3, dword ptr ds:[0x00890E18]
005DAF57    mov edx, 0xBE316C
005DAF5C    push 0x00
005DAF5E    push 0xFFFFFFFF
005DAF60    mov ecx, eax
005DAF62    call 0x00665DB0
005DAF67    add esp, 0x08
005DAF6A    cmp byte ptr ds:[0x00B7D418], 0x00
005DAF71    jz 0x005DAF97
005DAF73    mov ecx, 0x16
005DAF78    call 0x0061CDB0
005DAF7D    mov ecx, dword ptr ds:[0x00BE2250]
005DAF83    mov edx, 0x01
005DAF88    mov dword ptr ss:[ebp-0x34], eax
005DAF8B    lea eax, ss:[ebp-0x34]
005DAF8E    push eax
005DAF8F    call 0x005E43D0
005DAF94    add esp, 0x04
005DAF97    mov ecx, dword ptr ds:[0x00BE2250]
005DAF9D    call 0x004D3B70
005DAFA2    movss xmm1, dword ptr ds:[0x008C4634]
005DAFAA    mov ecx, dword ptr ds:[0x00BE2250]
005DAFB0    call 0x0065D6E0
005DAFB5    mov ecx, dword ptr ss:[ebp-0x04]
005DAFB8    xor ecx, ebp
005DAFBA    pop esi
005DAFBB    call 0x0075927A
005DAFC0    mov esp, ebp
005DAFC2    pop ebp
005DAFC3    mov esp, ebx
005DAFC5    pop ebx
// FUNCTION END
