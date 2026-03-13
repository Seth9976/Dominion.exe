// FUNCTION START: 0072AE70 ~ 0072B062  [idx: 6DA]
// ============================================================
0072AE70    push ebp
0072AE71    mov ebp, esp
0072AE73    sub esp, 0x08
0072AE76    mov eax, dword ptr ss:[ebp+0x08]
0072AE79    mov dword ptr ss:[ebp-0x04], 0x00
0072AE80    mov dword ptr ss:[ebp-0x08], eax
0072AE83    push ebx
0072AE84    mov ebx, eax
0072AE86    push esi
0072AE87    mov esi, ecx
0072AE89    push edi
0072AE8A    mov edi, edx
0072AE8C    test eax, eax
0072AE8E    jle 0x0072B04E
0072AE94    nop dword ptr ds:[eax], eax
0072AE98    nop dword ptr ds:[eax+eax*1], eax
0072AEA0    mov edx, dword ptr ds:[esi+0xAC]
0072AEA6    mov eax, dword ptr ds:[esi+0xA8]
0072AEAC    cmp eax, edx
0072AEAE    jnb 0x0072AEBB
0072AEB0    mov cl, byte ptr ds:[eax]
0072AEB2    inc eax
0072AEB3    mov dword ptr ds:[esi+0xA8], eax
0072AEB9    jmp 0x0072AF0E
0072AEBB    cmp dword ptr ds:[esi+0x20], 0x00
0072AEBF    jz 0x0072AF0C
0072AEC1    push dword ptr ds:[esi+0x24]
0072AEC4    lea eax, ds:[esi+0x28]
0072AEC7    push eax
0072AEC8    push dword ptr ds:[esi+0x1C]
0072AECB    mov eax, dword ptr ds:[esi+0x10]
0072AECE    call eax
0072AED0    add esp, 0x0C
0072AED3    test eax, eax
0072AED5    jnz 0x0072AEF3
0072AED7    lea edx, ds:[esi+0x29]
0072AEDA    mov dword ptr ds:[esi+0x20], eax
0072AEDD    mov dword ptr ds:[esi+0xAC], edx
0072AEE3    mov cl, al
0072AEE5    mov byte ptr ds:[esi+0x28], al
0072AEE8    lea eax, ds:[esi+0x29]
0072AEEB    mov dword ptr ds:[esi+0xA8], eax
0072AEF1    jmp 0x0072AF0E
0072AEF3    lea edx, ds:[esi+0x28]
0072AEF6    add edx, eax
0072AEF8    lea eax, ds:[esi+0x29]
0072AEFB    mov dword ptr ds:[esi+0xAC], edx
0072AF01    mov cl, byte ptr ds:[esi+0x28]
0072AF04    mov dword ptr ds:[esi+0xA8], eax
0072AF0A    jmp 0x0072AF0E
0072AF0C    xor cl, cl
0072AF0E    movzx ecx, cl
0072AF11    cmp ecx, 0x80
0072AF17    jz 0x0072B03D
0072AF1D    jnb 0x0072AFB2
0072AF23    inc ecx
0072AF24    mov dword ptr ss:[ebp-0x08], ecx
0072AF27    cmp ecx, ebx
0072AF29    jnbe 0x0072B05A
0072AF2F    add dword ptr ss:[ebp-0x04], ecx
0072AF32    mov eax, dword ptr ds:[esi+0xA8]
0072AF38    cmp eax, dword ptr ds:[esi+0xAC]
0072AF3E    jnb 0x0072AF4B
0072AF40    mov cl, byte ptr ds:[eax]
0072AF42    inc eax
0072AF43    mov dword ptr ds:[esi+0xA8], eax
0072AF49    jmp 0x0072AF9D
0072AF4B    cmp dword ptr ds:[esi+0x20], 0x00
0072AF4F    jz 0x0072AF9B
0072AF51    push dword ptr ds:[esi+0x24]
0072AF54    mov eax, dword ptr ds:[esi+0x10]
0072AF57    lea ebx, ds:[esi+0x28]
0072AF5A    push ebx
0072AF5B    push dword ptr ds:[esi+0x1C]
0072AF5E    call eax
0072AF60    add esp, 0x0C
0072AF63    test eax, eax
0072AF65    jnz 0x0072AF83
0072AF67    mov dword ptr ds:[esi+0x20], eax
0072AF6A    lea eax, ds:[esi+0x29]
0072AF6D    mov dword ptr ds:[esi+0xAC], eax
0072AF73    lea eax, ds:[ebx+0x01]
0072AF76    mov byte ptr ds:[ebx], 0x00
0072AF79    mov cl, byte ptr ds:[ebx]
0072AF7B    mov dword ptr ds:[esi+0xA8], eax
0072AF81    jmp 0x0072AF9D
0072AF83    add eax, 0x28
0072AF86    add eax, esi
0072AF88    mov dword ptr ds:[esi+0xAC], eax
0072AF8E    lea eax, ds:[ebx+0x01]
0072AF91    mov cl, byte ptr ds:[ebx]
0072AF93    mov dword ptr ds:[esi+0xA8], eax
0072AF99    jmp 0x0072AF9D
0072AF9B    xor cl, cl
0072AF9D    mov byte ptr ds:[edi], cl
0072AF9F    add edi, 0x04
0072AFA2    mov ecx, dword ptr ss:[ebp-0x08]
0072AFA5    sub ecx, 0x01
0072AFA8    mov dword ptr ss:[ebp-0x08], ecx
0072AFAB    jnz 0x0072AF32
0072AFAD    jmp 0x0072B03D
0072AFB2    jbe 0x0072B03D
0072AFB8    mov ebx, 0x101
0072AFBD    sub ebx, ecx
0072AFBF    cmp ebx, dword ptr ss:[ebp-0x08]
0072AFC2    jnle 0x0072B05A
0072AFC8    cmp eax, edx
0072AFCA    jnb 0x0072AFD7
0072AFCC    mov cl, byte ptr ds:[eax]
0072AFCE    inc eax
0072AFCF    mov dword ptr ds:[esi+0xA8], eax
0072AFD5    jmp 0x0072B02C
0072AFD7    cmp dword ptr ds:[esi+0x20], 0x00
0072AFDB    jz 0x0072B02A
0072AFDD    push dword ptr ds:[esi+0x24]
0072AFE0    lea eax, ds:[esi+0x28]
0072AFE3    push eax
0072AFE4    push dword ptr ds:[esi+0x1C]
0072AFE7    mov eax, dword ptr ds:[esi+0x10]
0072AFEA    call eax
0072AFEC    add esp, 0x0C
0072AFEF    test eax, eax
0072AFF1    jnz 0x0072B011
0072AFF3    mov dword ptr ds:[esi+0x20], eax
0072AFF6    lea eax, ds:[esi+0x29]
0072AFF9    mov dword ptr ds:[esi+0xAC], eax
0072AFFF    lea eax, ds:[esi+0x29]
0072B002    mov byte ptr ds:[esi+0x28], 0x00
0072B006    mov cl, byte ptr ds:[esi+0x28]
0072B009    mov dword ptr ds:[esi+0xA8], eax
0072B00F    jmp 0x0072B02C
0072B011    add eax, 0x28
0072B014    add eax, esi
0072B016    mov dword ptr ds:[esi+0xAC], eax
0072B01C    lea eax, ds:[esi+0x29]
0072B01F    mov cl, byte ptr ds:[esi+0x28]
0072B022    mov dword ptr ds:[esi+0xA8], eax
0072B028    jmp 0x0072B02C
0072B02A    xor cl, cl
0072B02C    add dword ptr ss:[ebp-0x04], ebx
0072B02F    test ebx, ebx
0072B031    jz 0x0072B03D
0072B033    mov byte ptr ds:[edi], cl
0072B035    add edi, 0x04
0072B038    sub ebx, 0x01
0072B03B    jnz 0x0072B033
0072B03D    mov ebx, dword ptr ss:[ebp+0x08]
0072B040    sub ebx, dword ptr ss:[ebp-0x04]
0072B043    mov dword ptr ss:[ebp-0x08], ebx
0072B046    test ebx, ebx
0072B048    jnle 0x0072AEA0
0072B04E    pop edi
0072B04F    pop esi
0072B050    mov eax, 0x01
0072B055    pop ebx
0072B056    mov esp, ebp
0072B058    pop ebp
0072B059    ret
0072B05A    pop edi
0072B05B    pop esi
0072B05C    xor eax, eax
0072B05E    pop ebx
0072B05F    mov esp, ebp
0072B061    pop ebp
// FUNCTION END
