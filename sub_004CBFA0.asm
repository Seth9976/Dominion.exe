// FUNCTION START: 004CBFA0 ~ 004CC04D  [idx: 50]
// ============================================================
004CBFA0    push ebp
004CBFA1    mov ebp, esp
004CBFA3    and esp, 0xFFFFFFF8
004CBFA6    push ecx
004CBFA7    push ebx
004CBFA8    push esi
004CBFA9    mov esi, ecx
004CBFAB    push edi
004CBFAC    mov ecx, dword ptr ds:[esi]
004CBFAE    cmp ecx, 0x03
004CBFB1    jnz 0x004CBFBF
004CBFB3    mov edx, dword ptr ds:[esi+0x04]
004CBFB6    mov eax, ecx
004CBFB8    pop edi
004CBFB9    pop esi
004CBFBA    pop ebx
004CBFBB    mov esp, ebp
004CBFBD    pop ebp
004CBFBE    ret
004CBFBF    lea edx, ss:[esp+0x0C]
004CBFC3    call 0x00571BC0
004CBFC8    mov ebx, dword ptr ss:[esp+0x0C]
004CBFCC    or edx, 0xFFFFFFFF
004CBFCF    xor ecx, ecx
004CBFD1    test eax, eax
004CBFD3    jle 0x004CBFFF
004CBFD5    mov edi, dword ptr ds:[esi+0x04]
004CBFD8    mov edx, ebx
004CBFDA    nop word ptr ds:[eax+eax*1], ax
004CBFE0    cmp dword ptr ds:[edx], edi
004CBFE2    jz 0x004CBFFD
004CBFE4    inc ecx
004CBFE5    add edx, 0x44
004CBFE8    cmp ecx, eax
004CBFEA    jl 0x004CBFE0
004CBFEC    mov eax, 0x03
004CBFF1    mov edx, 0x100002
004CBFF6    pop edi
004CBFF7    pop esi
004CBFF8    pop ebx
004CBFF9    mov esp, ebp
004CBFFB    pop ebp
004CBFFC    ret
004CBFFD    mov edx, ecx
004CBFFF    lea ecx, ds:[edx-0x01]
004CC002    test ecx, ecx
004CC004    js 0x004CBFEC
004CC006    mov eax, ecx
004CC008    shl eax, 0x04
004CC00B    inc eax
004CC00C    add eax, ecx
004CC00E    lea eax, ds:[ebx+eax*4]
004CC011    mov edx, dword ptr ds:[eax]
004CC013    cmp edx, 0x03
004CC016    jz 0x004CC01D
004CC018    cmp edx, 0x07
004CC01B    jnz 0x004CC036
004CC01D    sub eax, 0x44
004CC020    sub ecx, 0x01
004CC023    jns 0x004CC011
004CC025    mov eax, 0x03
004CC02A    mov edx, 0x100002
004CC02F    pop edi
004CC030    pop esi
004CC031    pop ebx
004CC032    mov esp, ebp
004CC034    pop ebp
004CC035    ret
004CC036    cmp ecx, 0xFFFFFFFF
004CC039    jz 0x004CBFEC
004CC03B    mov eax, dword ptr ds:[esi]
004CC03D    mov edx, ecx
004CC03F    shl edx, 0x04
004CC042    add edx, ecx
004CC044    pop edi
004CC045    pop esi
004CC046    mov edx, dword ptr ds:[ebx+edx*4]
004CC049    pop ebx
004CC04A    mov esp, ebp
004CC04C    pop ebp
// FUNCTION END
