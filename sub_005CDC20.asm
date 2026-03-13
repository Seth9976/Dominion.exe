// FUNCTION START: 005CDC20 ~ 005CDD24  [idx: 378]
// ============================================================
005CDC20    push ebp
005CDC21    mov ebp, esp
005CDC23    push ecx
005CDC24    push esi
005CDC25    mov esi, edx
005CDC27    push edi
005CDC28    mov edi, ecx
005CDC2A    cmp esi, 0x3E9
005CDC30    jnle 0x005CDC68
005CDC32    jz 0x005CDC61
005CDC34    mov eax, esi
005CDC36    sub eax, 0x02
005CDC39    jnz 0x005CDCE8
005CDC3F    cmp dword ptr ds:[0x00B80B08], 0x2B
005CDC46    jnz 0x005CDC61
005CDC48    mov eax, dword ptr ds:[0x00B604E0]
005CDC4D    xor ecx, ecx
005CDC4F    cmp eax, 0xFFFFFFFF
005CDC52    cmovz eax, ecx
005CDC55    cmp dword ptr ds:[0x00B80B44], eax
005CDC5B    jz 0x005CDD1E
005CDC61    mov al, 0x01
005CDC63    pop edi
005CDC64    pop esi
005CDC65    pop ecx
005CDC66    pop ebp
005CDC67    ret
005CDC68    lea eax, ds:[esi-0x3EA]
005CDC6E    cmp eax, 0x78
005CDC71    jnbe 0x005CDCE8
005CDC73    movzx eax, byte ptr ds:[eax+0x5CDD3C]
005CDC7A    jmp dword ptr ds:[eax*4+0x5CDD28]
005CDC81    mov ecx, dword ptr ds:[0x00CC8DC8]
005CDC87    mov ecx, dword ptr ds:[ecx+0x1E1A4]
005CDC8D    call 0x004D8F30
005CDC92    test byte ptr ds:[eax+0x42BC], 0x01
005CDC99    jnz 0x005CDC61
005CDC9B    mov ecx, edi
005CDC9D    call 0x005CC5E0
005CDCA2    mov ecx, eax
005CDCA4    cmp byte ptr ds:[ecx+0x4D0C], 0x00
005CDCAB    jnz 0x005CDC61
005CDCAD    xor al, al
005CDCAF    cmp dword ptr ss:[ebp+0x08], 0x08
005CDCB3    jl 0x005CDC63
005CDCB5    mov byte ptr ds:[ecx+0x4D0C], 0x01
005CDCBC    mov al, 0x01
005CDCBE    pop edi
005CDCBF    pop esi
005CDCC0    pop ecx
005CDCC1    pop ebp
005CDCC2    ret
005CDCC3    cmp edi, dword ptr ds:[0x00B80B44]
005CDCC9    jnz 0x005CDC61
005CDCCB    mov ecx, dword ptr ds:[0x00B80B08]
005CDCD1    call 0x005CDA30
005CDCD6    cmp eax, 0x01
005CDCD9    jz 0x005CDD1E
005CDCDB    cmp eax, 0x04
005CDCDE    jz 0x005CDD1E
005CDCE0    cmp eax, 0x05
005CDCE3    jmp 0x005CDC5B
005CDCE8    lea eax, ds:[esi-0x452]
005CDCEE    cmp eax, 0x21
005CDCF1    jbe 0x005CDC61
005CDCF7    lea eax, ds:[esi-0x07]
005CDCFA    cmp eax, 0x41
005CDCFD    jnbe 0x005CDD1E
005CDCFF    cmp esi, 0x48
005CDD02    jl 0x005CDD09
005CDD04    call 0x00591930
005CDD09    shl esi, 0x04
005CDD0C    cmp dword ptr ds:[esi+0xB81FFC], 0x1128
005CDD16    setz al
005CDD19    pop edi
005CDD1A    pop esi
005CDD1B    pop ecx
005CDD1C    pop ebp
005CDD1D    ret
005CDD1E    pop edi
005CDD1F    xor al, al
005CDD21    pop esi
005CDD22    pop ecx
005CDD23    pop ebp
// FUNCTION END
