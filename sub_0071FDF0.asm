// FUNCTION START: 0071FDF0 ~ 0071FFBA  [idx: 6AE]
// ============================================================
0071FDF0    push ebp
0071FDF1    mov ebp, esp
0071FDF3    sub esp, 0x30
0071FDF6    mov eax, dword ptr ds:[0x008C4040]
0071FDFB    xor eax, ebp
0071FDFD    mov dword ptr ss:[ebp-0x04], eax
0071FE00    push ebx
0071FE01    push esi
0071FE02    mov esi, dword ptr ss:[ebp+0x08]
0071FE05    mov ebx, edx
0071FE07    push edi
0071FE08    mov edi, dword ptr ss:[ebp+0x0C]
0071FE0B    mov eax, ecx
0071FE0D    mov dword ptr ss:[ebp-0x1C], ebx
0071FE10    mov dword ptr ss:[ebp-0x18], eax
0071FE13    mov dword ptr ss:[ebp-0x14], edi
0071FE16    call 0x0072D560
0071FE1B    mov edx, ebx
0071FE1D    test eax, eax
0071FE1F    jz 0x0071FE6C
0071FE21    mov ecx, dword ptr ss:[ebp-0x18]
0071FE24    lea eax, ss:[ebp-0x10]
0071FE27    push eax
0071FE28    push 0x00
0071FE2A    push edi
0071FE2B    push esi
0071FE2C    call 0x0072D900
0071FE31    add esp, 0x10
0071FE34    mov dword ptr ss:[ebp-0x14], eax
0071FE37    test eax, eax
0071FE39    jz 0x0071FEB8
0071FE3B    cmp dword ptr ds:[0x0147DEE4], 0x00
0071FE42    jz 0x0071FEB8
0071FE44    mov ecx, dword ptr ds:[edi]
0071FE46    mov edx, dword ptr ds:[ebx]
0071FE48    shl ecx, 0x02
0071FE4B    push ecx
0071FE4C    push dword ptr ds:[esi]
0071FE4E    mov ecx, eax
0071FE50    call 0x0071FA40
0071FE55    mov eax, dword ptr ss:[ebp-0x14]
0071FE58    add esp, 0x08
0071FE5B    pop edi
0071FE5C    pop esi
0071FE5D    pop ebx
0071FE5E    mov ecx, dword ptr ss:[ebp-0x04]
0071FE61    xor ecx, ebp
0071FE63    call 0x0075927A
0071FE68    mov esp, ebp
0071FE6A    pop ebp
0071FE6B    ret
0071FE6C    push ecx
0071FE6D    mov ecx, dword ptr ss:[ebp-0x18]
0071FE70    push edi
0071FE71    push esi
0071FE72    call 0x0071FB30
0071FE77    mov edi, eax
0071FE79    add esp, 0x0C
0071FE7C    mov dword ptr ss:[ebp-0x20], edi
0071FE7F    test edi, edi
0071FE81    jz 0x0071FEB6
0071FE83    mov ebx, dword ptr ss:[ebp-0x14]
0071FE86    sub esp, 0x08
0071FE89    mov eax, dword ptr ss:[ebp-0x1C]
0071FE8C    mov esi, dword ptr ds:[esi]
0071FE8E    mov edx, esi
0071FE90    mov ebx, dword ptr ds:[ebx]
0071FE92    mov eax, dword ptr ds:[eax]
0071FE94    mov ecx, eax
0071FE96    push ebx
0071FE97    mov dword ptr ss:[ebp-0x2C], ebx
0071FE9A    mov dword ptr ss:[ebp-0x14], eax
0071FE9D    call 0x0071F560
0071FEA2    add esp, 0x0C
0071FEA5    mov dword ptr ss:[ebp-0x18], eax
0071FEA8    test eax, eax
0071FEAA    jnz 0x0071FEC9
0071FEAC    push edi
0071FEAD    call dword ptr ds:[0x00775528]
0071FEB3    add esp, 0x04
0071FEB6    xor eax, eax
0071FEB8    pop edi
0071FEB9    pop esi
0071FEBA    pop ebx
0071FEBB    mov ecx, dword ptr ss:[ebp-0x04]
0071FEBE    xor ecx, ebp
0071FEC0    call 0x0075927A
0071FEC5    mov esp, ebp
0071FEC7    pop ebp
0071FEC8    ret
0071FEC9    test bl, 0x01
0071FECC    lea eax, ds:[ebx-0x01]
0071FECF    mov ecx, ebx
0071FED1    cmovz ecx, eax
0071FED4    imul esi, dword ptr ss:[ebp-0x14]
0071FED8    mov dword ptr ss:[ebp-0x30], ecx
0071FEDB    mov dword ptr ss:[ebp-0x14], esi
0071FEDE    test esi, esi
0071FEE0    jle 0x0071FF9D
0071FEE6    mov edi, dword ptr ss:[ebp-0x18]
0071FEE9    xor edx, edx
0071FEEB    movss xmm1, dword ptr ds:[0x0089102C]
0071FEF3    mov dword ptr ss:[ebp-0x24], edx
0071FEF6    mov dword ptr ss:[ebp-0x1C], edi
0071FEF9    nop dword ptr ds:[eax], eax
0071FF00    xor eax, eax
0071FF02    test ecx, ecx
0071FF04    jle 0x0071FF59
0071FF06    mov esi, dword ptr ss:[ebp-0x20]
0071FF09    mov ebx, ecx
0071FF0B    add esi, edx
0071FF0D    mov dword ptr ss:[ebp-0x28], ebx
0071FF10    movzx eax, byte ptr ds:[esi]
0071FF13    movd xmm0, eax
0071FF17    cvtdq2ps xmm0, xmm0
0071FF1A    divss xmm0, xmm1
0071FF1E    movsd xmm1, qword ptr ds:[0x00890EC8]
0071FF26    cvtps2pd xmm0, xmm0
0071FF29    call 0x00762090
0071FF2E    movss xmm1, dword ptr ds:[0x0089102C]
0071FF36    lea edi, ds:[edi+0x04]
0071FF39    lea esi, ds:[esi+0x01]
0071FF3C    cvtsd2ss xmm0, xmm0
0071FF40    movss dword ptr ds:[edi-0x04], xmm0
0071FF45    sub ebx, 0x01
0071FF48    jnz 0x0071FF10
0071FF4A    mov edx, dword ptr ss:[ebp-0x24]
0071FF4D    mov eax, dword ptr ss:[ebp-0x28]
0071FF50    mov ebx, dword ptr ss:[ebp-0x2C]
0071FF53    mov esi, dword ptr ss:[ebp-0x14]
0071FF56    mov edi, dword ptr ss:[ebp-0x1C]
0071FF59    cmp eax, ebx
0071FF5B    jnl 0x0071FF7A
0071FF5D    lea ecx, ds:[edx+eax*1]
0071FF60    mov eax, dword ptr ss:[ebp-0x20]
0071FF63    movzx eax, byte ptr ds:[ecx+eax*1]
0071FF67    movd xmm0, eax
0071FF6B    cvtdq2ps xmm0, xmm0
0071FF6E    mov eax, dword ptr ss:[ebp-0x18]
0071FF71    divss xmm0, xmm1
0071FF75    movss dword ptr ds:[eax+ecx*4], xmm0
0071FF7A    mov ecx, dword ptr ss:[ebp-0x30]
0071FF7D    lea eax, ds:[ebx*4]
0071FF84    add edx, ebx
0071FF86    add edi, eax
0071FF88    sub esi, 0x01
0071FF8B    mov dword ptr ss:[ebp-0x24], edx
0071FF8E    mov dword ptr ss:[ebp-0x1C], edi
0071FF91    mov dword ptr ss:[ebp-0x14], esi
0071FF94    jnz 0x0071FF00
0071FF9A    mov edi, dword ptr ss:[ebp-0x20]
0071FF9D    push edi
0071FF9E    call dword ptr ds:[0x00775528]
0071FFA4    mov ecx, dword ptr ss:[ebp-0x04]
0071FFA7    add esp, 0x04
0071FFAA    mov eax, dword ptr ss:[ebp-0x18]
0071FFAD    xor ecx, ebp
0071FFAF    pop edi
0071FFB0    pop esi
0071FFB1    pop ebx
0071FFB2    call 0x0075927A
0071FFB7    mov esp, ebp
0071FFB9    pop ebp
// FUNCTION END
