// FUNCTION START: 0072C960 ~ 0072CD5D  [idx: 6E4]
// ============================================================
0072C960    push ebp
0072C961    mov ebp, esp
0072C963    sub esp, 0x2C
0072C966    push ebx
0072C967    push esi
0072C968    mov esi, ecx
0072C96A    mov dword ptr ss:[ebp-0x08], edx
0072C96D    mov ecx, dword ptr ds:[esi+0xA8]
0072C973    push edi
0072C974    lea edi, ds:[esi+0xA8]
0072C97A    cmp ecx, dword ptr ds:[esi+0xAC]
0072C980    jnb 0x0072C987
0072C982    mov al, byte ptr ds:[ecx]
0072C984    inc ecx
0072C985    jmp 0x0072C9CA
0072C987    cmp dword ptr ds:[esi+0x20], 0x00
0072C98B    jz 0x0072C9DB
0072C98D    push dword ptr ds:[esi+0x24]
0072C990    mov eax, dword ptr ds:[esi+0x10]
0072C993    lea edi, ds:[esi+0x28]
0072C996    push edi
0072C997    push dword ptr ds:[esi+0x1C]
0072C99A    call eax
0072C99C    add esp, 0x0C
0072C99F    test eax, eax
0072C9A1    jnz 0x0072C9B4
0072C9A3    mov dword ptr ds:[esi+0x20], eax
0072C9A6    lea eax, ds:[esi+0x29]
0072C9A9    mov dword ptr ds:[esi+0xAC], eax
0072C9AF    mov byte ptr ds:[edi], 0x00
0072C9B2    jmp 0x0072C9BF
0072C9B4    add eax, 0x28
0072C9B7    add eax, esi
0072C9B9    mov dword ptr ds:[esi+0xAC], eax
0072C9BF    mov al, byte ptr ds:[edi]
0072C9C1    lea ecx, ds:[edi+0x01]
0072C9C4    lea edi, ds:[esi+0xA8]
0072C9CA    mov edx, edi
0072C9CC    mov dword ptr ds:[edx], ecx
0072C9CE    cmp al, 0x0C
0072C9D0    jbe 0x0072C9DD
0072C9D2    pop edi
0072C9D3    pop esi
0072C9D4    xor eax, eax
0072C9D6    pop ebx
0072C9D7    mov esp, ebp
0072C9D9    pop ebp
0072C9DA    ret
0072C9DB    xor al, al
0072C9DD    movzx ecx, al
0072C9E0    mov edx, 0x01
0072C9E5    shl edx, cl
0072C9E7    mov ebx, 0x01
0072C9EC    mov dword ptr ss:[ebp-0x24], edx
0072C9EF    mov dword ptr ss:[ebp-0x20], 0x01
0072C9F6    lea eax, ds:[ecx+0x01]
0072C9F9    mov dword ptr ss:[ebp-0x0C], 0x00
0072CA00    mov ecx, eax
0072CA02    mov dword ptr ss:[ebp-0x28], eax
0072CA05    shl ebx, cl
0072CA07    mov dword ptr ss:[ebp-0x04], ecx
0072CA0A    dec ebx
0072CA0B    xor ecx, ecx
0072CA0D    mov dword ptr ss:[ebp-0x1C], ebx
0072CA10    mov dword ptr ss:[ebp-0x10], 0x00
0072CA17    test edx, edx
0072CA19    jle 0x0072CA44
0072CA1B    mov eax, dword ptr ss:[ebp-0x08]
0072CA1E    lea edi, ds:[esi+0xA8]
0072CA24    add eax, 0x82A
0072CA29    or ebx, 0xFFFFFFFF
0072CA2C    nop dword ptr ds:[eax], eax
0072CA30    mov byte ptr ds:[eax], cl
0072CA32    lea eax, ds:[eax+0x04]
0072CA35    mov byte ptr ds:[eax-0x03], cl
0072CA38    inc ecx
0072CA39    mov word ptr ds:[eax-0x06], bx
0072CA3D    cmp ecx, edx
0072CA3F    jl 0x0072CA30
0072CA41    mov ebx, dword ptr ss:[ebp-0x1C]
0072CA44    lea eax, ds:[edx+0x02]
0072CA47    mov dword ptr ss:[ebp-0x1C], 0xFFFFFFFF
0072CA4E    mov edx, eax
0072CA50    mov dword ptr ss:[ebp-0x2C], eax
0072CA53    xor eax, eax
0072CA55    mov dword ptr ss:[ebp-0x14], edx
0072CA58    mov dword ptr ss:[ebp-0x18], eax
0072CA5B    mov ecx, dword ptr ss:[ebp-0x04]
0072CA5E    nop
0072CA60    cmp dword ptr ss:[ebp-0x10], ecx
0072CA63    jnl 0x0072CB66
0072CA69    test eax, eax
0072CA6B    jnz 0x0072CADF
0072CA6D    mov eax, dword ptr ds:[edi]
0072CA6F    cmp eax, dword ptr ds:[esi+0xAC]
0072CA75    jnb 0x0072CA7E
0072CA77    mov cl, byte ptr ds:[eax]
0072CA79    inc eax
0072CA7A    mov dword ptr ds:[edi], eax
0072CA7C    jmp 0x0072CAD4
0072CA7E    cmp dword ptr ds:[esi+0x20], 0x00
0072CA82    jz 0x0072CAD2
0072CA84    push dword ptr ds:[esi+0x24]
0072CA87    mov eax, dword ptr ds:[esi+0x10]
0072CA8A    lea edi, ds:[esi+0x28]
0072CA8D    push edi
0072CA8E    push dword ptr ds:[esi+0x1C]
0072CA91    call eax
0072CA93    add esp, 0x0C
0072CA96    test eax, eax
0072CA98    jnz 0x0072CAB8
0072CA9A    mov dword ptr ds:[esi+0x20], eax
0072CA9D    lea eax, ds:[esi+0x29]
0072CAA0    mov dword ptr ds:[esi+0xAC], eax
0072CAA6    lea eax, ds:[edi+0x01]
0072CAA9    mov byte ptr ds:[edi], 0x00
0072CAAC    mov cl, byte ptr ds:[edi]
0072CAAE    lea edi, ds:[esi+0xA8]
0072CAB4    mov dword ptr ds:[edi], eax
0072CAB6    jmp 0x0072CAD4
0072CAB8    add eax, 0x28
0072CABB    add eax, esi
0072CABD    mov dword ptr ds:[esi+0xAC], eax
0072CAC3    lea eax, ds:[edi+0x01]
0072CAC6    mov cl, byte ptr ds:[edi]
0072CAC8    lea edi, ds:[esi+0xA8]
0072CACE    mov dword ptr ds:[edi], eax
0072CAD0    jmp 0x0072CAD4
0072CAD2    xor cl, cl
0072CAD4    movzx eax, cl
0072CAD7    test cl, cl
0072CAD9    jz 0x0072CD51
0072CADF    dec eax
0072CAE0    mov dword ptr ss:[ebp-0x18], eax
0072CAE3    mov eax, dword ptr ds:[edi]
0072CAE5    cmp eax, dword ptr ds:[esi+0xAC]
0072CAEB    jnb 0x0072CAF4
0072CAED    mov cl, byte ptr ds:[eax]
0072CAEF    inc eax
0072CAF0    mov dword ptr ds:[edi], eax
0072CAF2    jmp 0x0072CB4A
0072CAF4    cmp dword ptr ds:[esi+0x20], 0x00
0072CAF8    jz 0x0072CB48
0072CAFA    push dword ptr ds:[esi+0x24]
0072CAFD    mov eax, dword ptr ds:[esi+0x10]
0072CB00    lea edi, ds:[esi+0x28]
0072CB03    push edi
0072CB04    push dword ptr ds:[esi+0x1C]
0072CB07    call eax
0072CB09    add esp, 0x0C
0072CB0C    test eax, eax
0072CB0E    jnz 0x0072CB2E
0072CB10    mov dword ptr ds:[esi+0x20], eax
0072CB13    lea eax, ds:[esi+0x29]
0072CB16    mov dword ptr ds:[esi+0xAC], eax
0072CB1C    lea eax, ds:[edi+0x01]
0072CB1F    mov byte ptr ds:[edi], 0x00
0072CB22    mov cl, byte ptr ds:[edi]
0072CB24    lea edi, ds:[esi+0xA8]
0072CB2A    mov dword ptr ds:[edi], eax
0072CB2C    jmp 0x0072CB4A
0072CB2E    add eax, 0x28
0072CB31    add eax, esi
0072CB33    mov dword ptr ds:[esi+0xAC], eax
0072CB39    lea eax, ds:[edi+0x01]
0072CB3C    mov cl, byte ptr ds:[edi]
0072CB3E    lea edi, ds:[esi+0xA8]
0072CB44    mov dword ptr ds:[edi], eax
0072CB46    jmp 0x0072CB4A
0072CB48    xor cl, cl
0072CB4A    mov edx, dword ptr ss:[ebp-0x14]
0072CB4D    movzx eax, cl
0072CB50    mov ecx, dword ptr ss:[ebp-0x10]
0072CB53    shl eax, cl
0072CB55    or dword ptr ss:[ebp-0x0C], eax
0072CB58    add ecx, 0x08
0072CB5B    mov eax, dword ptr ss:[ebp-0x18]
0072CB5E    mov dword ptr ss:[ebp-0x10], ecx
0072CB61    jmp 0x0072CA5B
0072CB66    mov edi, dword ptr ss:[ebp-0x0C]
0072CB69    sar dword ptr ss:[ebp-0x0C], cl
0072CB6C    and edi, ebx
0072CB6E    sub dword ptr ss:[ebp-0x10], ecx
0072CB71    mov ecx, dword ptr ss:[ebp-0x24]
0072CB74    cmp edi, ecx
0072CB76    jnz 0x0072CBA5
0072CB78    mov ecx, dword ptr ss:[ebp-0x28]
0072CB7B    lea edi, ds:[esi+0xA8]
0072CB81    mov edx, dword ptr ss:[ebp-0x2C]
0072CB84    mov ebx, 0x01
0072CB89    shl ebx, cl
0072CB8B    mov dword ptr ss:[ebp-0x04], ecx
0072CB8E    dec ebx
0072CB8F    mov dword ptr ss:[ebp-0x14], edx
0072CB92    mov dword ptr ss:[ebp-0x1C], 0xFFFFFFFF
0072CB99    mov dword ptr ss:[ebp-0x20], 0x00
0072CBA0    jmp 0x0072CA60
0072CBA5    lea eax, ds:[ecx+0x01]
0072CBA8    cmp edi, eax
0072CBAA    jz 0x0072CC4D
0072CBB0    cmp edi, edx
0072CBB2    jnle 0x0072C9D2
0072CBB8    cmp dword ptr ss:[ebp-0x20], 0x00
0072CBBC    jnz 0x0072C9D2
0072CBC2    mov eax, dword ptr ss:[ebp-0x1C]
0072CBC5    test eax, eax
0072CBC7    js 0x0072CC0C
0072CBC9    mov ecx, dword ptr ss:[ebp-0x08]
0072CBCC    lea ecx, ds:[ecx+edx*4]
0072CBCF    inc edx
0072CBD0    mov dword ptr ss:[ebp-0x14], edx
0072CBD3    cmp edx, 0x2000
0072CBD9    jnle 0x0072C9D2
0072CBDF    mov edx, dword ptr ss:[ebp-0x08]
0072CBE2    mov word ptr ds:[ecx+0x828], ax
0072CBE9    mov al, byte ptr ds:[edx+eax*4+0x82A]
0072CBF0    mov byte ptr ds:[ecx+0x82A], al
0072CBF6    cmp edi, dword ptr ss:[ebp-0x14]
0072CBF9    jz 0x0072CC04
0072CBFB    mov eax, edx
0072CBFD    mov al, byte ptr ds:[eax+edi*4+0x82A]
0072CC04    mov byte ptr ds:[ecx+0x82B], al
0072CC0A    jmp 0x0072CC14
0072CC0C    cmp edi, edx
0072CC0E    jz 0x0072C9D2
0072CC14    mov ecx, dword ptr ss:[ebp-0x08]
0072CC17    mov edx, edi
0072CC19    call 0x0072C860
0072CC1E    mov edx, dword ptr ss:[ebp-0x14]
0072CC21    mov ecx, dword ptr ss:[ebp-0x04]
0072CC24    test ebx, edx
0072CC26    jnz 0x0072CC3C
0072CC28    cmp edx, 0xFFF
0072CC2E    jnle 0x0072CC3C
0072CC30    inc ecx
0072CC31    mov ebx, 0x01
0072CC36    shl ebx, cl
0072CC38    mov dword ptr ss:[ebp-0x04], ecx
0072CC3B    dec ebx
0072CC3C    mov eax, dword ptr ss:[ebp-0x18]
0072CC3F    mov dword ptr ss:[ebp-0x1C], edi
0072CC42    lea edi, ds:[esi+0xA8]
0072CC48    jmp 0x0072CA60
0072CC4D    mov ecx, dword ptr ss:[ebp-0x18]
0072CC50    test ecx, ecx
0072CC52    jns 0x0072CC62
0072CC54    mov eax, dword ptr ds:[esi+0xAC]
0072CC5A    mov dword ptr ds:[esi+0xA8], eax
0072CC60    jmp 0x0072CC96
0072CC62    cmp dword ptr ds:[esi+0x10], 0x00
0072CC66    jz 0x0072CC90
0072CC68    mov edx, dword ptr ds:[esi+0xAC]
0072CC6E    mov eax, edx
0072CC70    sub eax, dword ptr ds:[esi+0xA8]
0072CC76    cmp eax, ecx
0072CC78    jnl 0x0072CC90
0072CC7A    sub ecx, eax
0072CC7C    mov dword ptr ds:[esi+0xA8], edx
0072CC82    mov eax, dword ptr ds:[esi+0x14]
0072CC85    push ecx
0072CC86    push dword ptr ds:[esi+0x1C]
0072CC89    call eax
0072CC8B    add esp, 0x08
0072CC8E    jmp 0x0072CC96
0072CC90    add dword ptr ds:[esi+0xA8], ecx
0072CC96    lea edx, ds:[esi+0x10]
0072CC99    lea edi, ds:[esi+0x1C]
0072CC9C    nop dword ptr ds:[eax], eax
0072CCA0    mov ecx, dword ptr ds:[esi+0xA8]
0072CCA6    mov ebx, edx
0072CCA8    mov eax, dword ptr ds:[esi+0xAC]
0072CCAE    mov dword ptr ss:[ebp-0x2C], ebx
0072CCB1    cmp ecx, eax
0072CCB3    jnb 0x0072CCC0
0072CCB5    mov dl, byte ptr ds:[ecx]
0072CCB7    inc ecx
0072CCB8    mov dword ptr ds:[esi+0xA8], ecx
0072CCBE    jmp 0x0072CD0B
0072CCC0    cmp dword ptr ds:[esi+0x20], 0x00
0072CCC4    jz 0x0072CD09
0072CCC6    push dword ptr ds:[esi+0x24]
0072CCC9    mov eax, dword ptr ds:[edx]
0072CCCB    lea ebx, ds:[esi+0x28]
0072CCCE    push ebx
0072CCCF    push dword ptr ds:[edi]
0072CCD1    call eax
0072CCD3    add esp, 0x0C
0072CCD6    test eax, eax
0072CCD8    jnz 0x0072CCEB
0072CCDA    mov dword ptr ds:[esi+0x20], eax
0072CCDD    lea eax, ds:[esi+0x29]
0072CCE0    mov dword ptr ds:[esi+0xAC], eax
0072CCE6    mov byte ptr ds:[ebx], 0x00
0072CCE9    jmp 0x0072CCF6
0072CCEB    add eax, 0x28
0072CCEE    add eax, esi
0072CCF0    mov dword ptr ds:[esi+0xAC], eax
0072CCF6    mov dl, byte ptr ds:[ebx]
0072CCF8    lea ecx, ds:[ebx+0x01]
0072CCFB    mov ebx, dword ptr ss:[ebp-0x2C]
0072CCFE    lea edi, ds:[esi+0x1C]
0072CD01    mov dword ptr ds:[esi+0xA8], ecx
0072CD07    jmp 0x0072CD0B
0072CD09    xor dl, dl
0072CD0B    movzx edx, dl
0072CD0E    test edx, edx
0072CD10    jz 0x0072CD51
0072CD12    cmp dword ptr ds:[ebx], 0x00
0072CD15    mov dword ptr ss:[ebp-0x2C], ebx
0072CD18    jz 0x0072CD3D
0072CD1A    mov ebx, eax
0072CD1C    sub ebx, ecx
0072CD1E    cmp ebx, edx
0072CD20    jnl 0x0072CD3D
0072CD22    sub edx, ebx
0072CD24    mov dword ptr ds:[esi+0xA8], eax
0072CD2A    mov eax, dword ptr ds:[esi+0x14]
0072CD2D    push edx
0072CD2E    push dword ptr ds:[edi]
0072CD30    call eax
0072CD32    mov edx, dword ptr ss:[ebp-0x2C]
0072CD35    add esp, 0x08
0072CD38    jmp 0x0072CCA0
0072CD3D    lea eax, ds:[ecx+edx*1]
0072CD40    mov edx, dword ptr ss:[ebp-0x2C]
0072CD43    mov dword ptr ds:[esi+0xA8], eax
0072CD49    lea edi, ds:[esi+0x1C]
0072CD4C    jmp 0x0072CCA0
0072CD51    mov eax, dword ptr ss:[ebp-0x08]
0072CD54    pop edi
0072CD55    pop esi
0072CD56    pop ebx
0072CD57    mov eax, dword ptr ds:[eax+0x08]
0072CD5A    mov esp, ebp
0072CD5C    pop ebp
// FUNCTION END
