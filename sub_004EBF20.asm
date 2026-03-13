// FUNCTION START: 004EBF20 ~ 004EBFE8  [idx: C1]
// ============================================================
004EBF20    push ebp
004EBF21    mov ebp, esp
004EBF23    sub esp, 0xC94
004EBF29    mov eax, dword ptr ds:[0x008C4040]
004EBF2E    xor eax, ebp
004EBF30    mov dword ptr ss:[ebp-0x04], eax
004EBF33    push ebx
004EBF34    push esi
004EBF35    mov esi, dword ptr ss:[ebp+0x08]
004EBF38    mov ebx, edx
004EBF3A    mov edx, dword ptr ss:[ebp+0x0C]
004EBF3D    xor eax, eax
004EBF3F    push edi
004EBF40    xor edi, edi
004EBF42    mov dword ptr ss:[ebp-0xC90], ebx
004EBF48    mov dword ptr ss:[ebp-0xC8C], ecx
004EBF4E    mov dword ptr ss:[ebp-0xC94], esi
004EBF54    test edx, edx
004EBF56    jle 0x004EBFD8
004EBF5C    mov esi, ecx
004EBF5E    nop
004EBF60    cmp byte ptr ds:[eax+ebx*1], 0x00
004EBF64    jnz 0x004EBF71
004EBF66    mov ecx, dword ptr ds:[esi+eax*4]
004EBF69    mov dword ptr ss:[ebp+edi*4-0xC88], ecx
004EBF70    inc edi
004EBF71    inc eax
004EBF72    cmp eax, edx
004EBF74    jl 0x004EBF60
004EBF76    mov eax, dword ptr ss:[ebp-0xC8C]
004EBF7C    xor ebx, ebx
004EBF7E    mov esi, dword ptr ss:[ebp-0xC94]
004EBF84    sub eax, esi
004EBF86    mov ecx, dword ptr ss:[ebp-0xC90]
004EBF8C    mov dword ptr ss:[ebp-0xC8C], eax
004EBF92    cmp byte ptr ds:[ecx+ebx*1], 0x00
004EBF96    jz 0x004EBF9D
004EBF98    mov edx, dword ptr ds:[esi+eax*1]
004EBF9B    jmp 0x004EBFC5
004EBF9D    mov edx, edi
004EBF9F    mov ecx, 0x1777938
004EBFA4    call 0x0063ED10
004EBFA9    dec edi
004EBFAA    lea ecx, ss:[ebp-0xC88]
004EBFB0    mov edx, dword ptr ds:[ecx+eax*4]
004EBFB3    lea ecx, ds:[ecx+eax*4]
004EBFB6    mov eax, dword ptr ss:[ebp+edi*4-0xC88]
004EBFBD    mov dword ptr ds:[ecx], eax
004EBFBF    mov ecx, dword ptr ss:[ebp-0xC90]
004EBFC5    mov eax, esi
004EBFC7    inc ebx
004EBFC8    add esi, 0x04
004EBFCB    mov dword ptr ds:[eax], edx
004EBFCD    mov eax, dword ptr ss:[ebp-0xC8C]
004EBFD3    cmp ebx, dword ptr ss:[ebp+0x0C]
004EBFD6    jl 0x004EBF92
004EBFD8    mov ecx, dword ptr ss:[ebp-0x04]
004EBFDB    pop edi
004EBFDC    pop esi
004EBFDD    xor ecx, ebp
004EBFDF    pop ebx
004EBFE0    call 0x0075927A
004EBFE5    mov esp, ebp
004EBFE7    pop ebp
// FUNCTION END
