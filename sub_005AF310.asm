// FUNCTION START: 005AF310 ~ 005AF3A8  [idx: 2E7]
// ============================================================
005AF310    push ebp
005AF311    mov ebp, esp
005AF313    push ecx
005AF314    mov eax, dword ptr ss:[ebp+0x08]
005AF317    push ebx
005AF318    push esi
005AF319    push edi
005AF31A    lea esi, ds:[eax-0x01]
005AF31D    mov edi, edx
005AF31F    mov dword ptr ss:[ebp-0x04], esi
005AF322    mov ebx, edx
005AF324    sar esi, 0x01
005AF326    cmp edx, esi
005AF328    jnl 0x005AF355
005AF32A    nop word ptr ds:[eax+eax*1], ax
005AF330    lea eax, ds:[ebx+ebx*1]
005AF333    xor ebx, ebx
005AF335    movss xmm0, dword ptr ds:[ecx+eax*4+0x04]
005AF33B    comiss xmm0, dword ptr ds:[ecx+eax*4+0x08]
005AF340    setbe bl
005AF343    inc eax
005AF344    add ebx, eax
005AF346    mov eax, dword ptr ds:[ecx+ebx*4]
005AF349    mov dword ptr ds:[ecx+edx*4], eax
005AF34C    mov edx, ebx
005AF34E    cmp ebx, esi
005AF350    jl 0x005AF330
005AF352    mov eax, dword ptr ss:[ebp+0x08]
005AF355    cmp ebx, esi
005AF357    jnz 0x005AF367
005AF359    test al, 0x01
005AF35B    jnz 0x005AF367
005AF35D    mov eax, dword ptr ds:[ecx+eax*4-0x04]
005AF361    mov dword ptr ds:[ecx+edx*4], eax
005AF364    mov edx, dword ptr ss:[ebp-0x04]
005AF367    cmp edi, edx
005AF369    jnl 0x005AF39A
005AF36B    mov esi, dword ptr ss:[ebp+0x0C]
005AF36E    nop
005AF370    movss xmm0, dword ptr ds:[esi]
005AF374    lea eax, ds:[edx-0x01]
005AF377    sar eax, 0x01
005AF379    movss xmm1, dword ptr ds:[ecx+eax*4]
005AF37E    comiss xmm0, xmm1
005AF381    jbe 0x005AF38E
005AF383    movss dword ptr ds:[ecx+edx*4], xmm1
005AF388    mov edx, eax
005AF38A    cmp edi, eax
005AF38C    jl 0x005AF370
005AF38E    mov eax, dword ptr ds:[esi]
005AF390    pop edi
005AF391    pop esi
005AF392    mov dword ptr ds:[ecx+edx*4], eax
005AF395    pop ebx
005AF396    mov esp, ebp
005AF398    pop ebp
005AF399    ret
005AF39A    mov eax, dword ptr ss:[ebp+0x0C]
005AF39D    pop edi
005AF39E    pop esi
005AF39F    pop ebx
005AF3A0    mov eax, dword ptr ds:[eax]
005AF3A2    mov dword ptr ds:[ecx+edx*4], eax
005AF3A5    mov esp, ebp
005AF3A7    pop ebp
// FUNCTION END
