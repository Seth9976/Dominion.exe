// FUNCTION START: 005BFE30 ~ 005BFFC3  [idx: 316]
// ============================================================
005BFE30    push ebp
005BFE31    mov ebp, esp
005BFE33    sub esp, 0x08
005BFE36    mov edx, dword ptr ss:[ebp+0x08]
005BFE39    push ebx
005BFE3A    mov ebx, ecx
005BFE3C    mov ecx, 0x7FFFFFFF
005BFE41    push esi
005BFE42    mov eax, ecx
005BFE44    mov esi, dword ptr ds:[ebx+0x10]
005BFE47    sub eax, esi
005BFE49    mov dword ptr ss:[ebp-0x04], esi
005BFE4C    cmp eax, edx
005BFE4E    jb 0x005BFF68
005BFE54    lea eax, ds:[esi+edx*1]
005BFE57    mov esi, dword ptr ds:[ebx+0x14]
005BFE5A    push edi
005BFE5B    mov edi, eax
005BFE5D    mov dword ptr ss:[ebp-0x08], eax
005BFE60    or edi, 0x0F
005BFE63    mov dword ptr ss:[ebp+0x08], esi
005BFE66    cmp edi, ecx
005BFE68    jbe 0x005BFE90
005BFE6A    mov edi, ecx
005BFE6C    mov eax, 0x80000000
005BFE71    add eax, 0x23
005BFE74    push eax
005BFE75    call 0x00759772
005BFE7A    add esp, 0x04
005BFE7D    test eax, eax
005BFE7F    jz 0x005BFF43
005BFE85    lea esi, ds:[eax+0x23]
005BFE88    and esi, 0xFFFFFFE0
005BFE8B    mov dword ptr ds:[esi-0x04], eax
005BFE8E    jmp 0x005BFED3
005BFE90    mov eax, esi
005BFE92    shr eax, 0x01
005BFE94    sub ecx, eax
005BFE96    cmp esi, ecx
005BFE98    jbe 0x005BFEA1
005BFE9A    mov edi, 0x7FFFFFFF
005BFE9F    jmp 0x005BFE6C
005BFEA1    add eax, esi
005BFEA3    cmp edi, eax
005BFEA5    cmovb edi, eax
005BFEA8    lea ecx, ds:[edi+0x01]
005BFEAB    test ecx, ecx
005BFEAD    jnz 0x005BFEB3
005BFEAF    xor esi, esi
005BFEB1    jmp 0x005BFED3
005BFEB3    cmp ecx, 0x1000
005BFEB9    jb 0x005BFEC8
005BFEBB    lea eax, ds:[ecx+0x23]
005BFEBE    cmp eax, ecx
005BFEC0    jbe 0x005BFF6D
005BFEC6    jmp 0x005BFE74
005BFEC8    push ecx
005BFEC9    call 0x00759772
005BFECE    add esp, 0x04
005BFED1    mov esi, eax
005BFED3    mov ecx, dword ptr ss:[ebp+0x18]
005BFED6    mov eax, dword ptr ss:[ebp-0x08]
005BFED9    mov dword ptr ds:[ebx+0x14], edi
005BFEDC    mov edi, dword ptr ss:[ebp-0x04]
005BFEDF    push ecx
005BFEE0    mov dword ptr ds:[ebx+0x10], eax
005BFEE3    inc edi
005BFEE4    cmp dword ptr ss:[ebp+0x08], 0x0F
005BFEE8    lea eax, ds:[esi+ecx*1]
005BFEEB    push 0x82838C
005BFEF0    mov dword ptr ss:[ebp+0x18], eax
005BFEF3    push esi
005BFEF4    jbe 0x005BFF49
005BFEF6    mov edi, dword ptr ds:[ebx]
005BFEF8    call 0x00761FBE
005BFEFD    mov eax, dword ptr ss:[ebp-0x04]
005BFF00    inc eax
005BFF01    push eax
005BFF02    push edi
005BFF03    push dword ptr ss:[ebp+0x18]
005BFF06    call 0x00761FBE
005BFF0B    mov ecx, dword ptr ss:[ebp+0x08]
005BFF0E    add esp, 0x18
005BFF11    inc ecx
005BFF12    cmp ecx, 0x1000
005BFF18    jb 0x005BFF2C
005BFF1A    mov edx, dword ptr ds:[edi-0x04]
005BFF1D    add ecx, 0x23
005BFF20    sub edi, edx
005BFF22    lea eax, ds:[edi-0x04]
005BFF25    cmp eax, 0x1F
005BFF28    jnbe 0x005BFF43
005BFF2A    mov edi, edx
005BFF2C    push ecx
005BFF2D    push edi
005BFF2E    call 0x00759661
005BFF33    add esp, 0x08
005BFF36    mov dword ptr ds:[ebx], esi
005BFF38    mov eax, ebx
005BFF3A    pop edi
005BFF3B    pop esi
005BFF3C    pop ebx
005BFF3D    mov esp, ebp
005BFF3F    pop ebp
005BFF40    ret 0x14
005BFF43    call dword ptr ds:[0x007755F4]
005BFF49    call 0x00761FBE
005BFF4E    push edi
005BFF4F    push ebx
005BFF50    push dword ptr ss:[ebp+0x18]
005BFF53    call 0x00761FBE
005BFF58    add esp, 0x18
005BFF5B    mov dword ptr ds:[ebx], esi
005BFF5D    mov eax, ebx
005BFF5F    pop edi
005BFF60    pop esi
005BFF61    pop ebx
005BFF62    mov esp, ebp
005BFF64    pop ebp
005BFF65    ret 0x14
005BFF68    call 0x005B0860
005BFF6D    call 0x004F7EE0
005BFF72    int3
005BFF73    int3
005BFF74    int3
005BFF75    int3
005BFF76    int3
005BFF77    int3
005BFF78    int3
005BFF79    int3
005BFF7A    int3
005BFF7B    int3
005BFF7C    int3
005BFF7D    int3
005BFF7E    int3
005BFF7F    int3
005BFF80    push ebp
005BFF81    mov ebp, esp
005BFF83    push esi
005BFF84    mov esi, ecx
005BFF86    push edi
005BFF87    mov edi, dword ptr ss:[ebp+0x08]
005BFF8A    cmp edi, dword ptr ds:[esi+0x04]
005BFF8D    jz 0x005BFFBD
005BFF8F    mov eax, dword ptr ds:[esi]
005BFF91    test eax, eax
005BFF93    jz 0x005BFFA1
005BFF95    push dword ptr ds:[eax-0x04]
005BFF98    call dword ptr ds:[0x00775528]
005BFF9E    add esp, 0x04
005BFFA1    test edi, edi
005BFFA3    jle 0x005BFFB7
005BFFA5    mov ecx, edi
005BFFA7    call 0x005C0320
005BFFAC    mov dword ptr ds:[esi+0x04], edi
005BFFAF    pop edi
005BFFB0    mov dword ptr ds:[esi], eax
005BFFB2    pop esi
005BFFB3    pop ebp
005BFFB4    ret 0x04
005BFFB7    mov dword ptr ds:[esi], 0x00
005BFFBD    mov dword ptr ds:[esi+0x04], edi
005BFFC0    pop edi
005BFFC1    pop esi
005BFFC2    pop ebp
// FUNCTION END
