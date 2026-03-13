// FUNCTION START: 007619E0 ~ 00761C77  [idx: 7B5]
// ============================================================
007619E0    push ebp
007619E1    mov ebp, esp
007619E3    sub esp, 0x28
007619E6    mov eax, dword ptr ds:[0x008C4040]
007619EB    xor eax, ebp
007619ED    mov dword ptr ss:[ebp-0x04], eax
007619F0    push ebx
007619F1    mov ebx, dword ptr ss:[ebp+0x08]
007619F4    push esi
007619F5    push edi
007619F6    push 0x00
007619F8    push 0x00
007619FA    mov dword ptr ss:[ebp-0x28], ebx
007619FD    call dword ptr ds:[0x00775820]
00761A03    push 0x40
00761A05    call 0x00759772
00761A0A    push 0x40
00761A0C    mov edi, eax
00761A0E    push 0x00
00761A10    push edi
00761A11    call 0x00761FC4
00761A16    mov esi, dword ptr ds:[0x00775174]
00761A1C    add esp, 0x10
00761A1F    mov dword ptr ds:[ebx], edi
00761A21    mov dword ptr ds:[ebx+0x0C], 0x7616A0
00761A28    push 0x00
00761A2A    push 0x00
00761A2C    push 0x00
00761A2E    push 0x00
00761A30    call esi
00761A32    mov dword ptr ds:[edi+0x10], eax
00761A35    test eax, eax
00761A37    jz 0x00761C62
00761A3D    push 0x00
00761A3F    push 0x00
00761A41    push 0x00
00761A43    push 0x00
00761A45    call esi
00761A47    mov dword ptr ds:[edi+0x14], eax
00761A4A    test eax, eax
00761A4C    jz 0x00761C62
00761A52    push edi
00761A53    push 0x77EAD0
00761A58    push 0x17
00761A5A    push 0x00
00761A5C    push 0x77EAC0
00761A61    call dword ptr ds:[0x00775828]
00761A67    test eax, eax
00761A69    js 0x00761C62
00761A6F    push 0x0C
00761A71    call 0x00759772
00761A76    mov edx, eax
00761A78    add esp, 0x04
00761A7B    test edx, edx
00761A7D    jz 0x00761A91
00761A7F    mov dword ptr ds:[edx], 0x77EA70
00761A85    mov dword ptr ds:[edx+0x04], edi
00761A88    mov dword ptr ds:[edx+0x08], 0x01
00761A8F    jmp 0x00761A93
00761A91    xor edx, edx
00761A93    mov eax, dword ptr ds:[edi]
00761A95    mov dword ptr ds:[edi+0x38], edx
00761A98    push edx
00761A99    push eax
00761A9A    mov ecx, dword ptr ds:[eax]
00761A9C    call dword ptr ds:[ecx+0x18]
00761A9F    mov ecx, dword ptr ds:[edi]
00761AA1    lea esi, ds:[edi+0x04]
00761AA4    push esi
00761AA5    push 0x00
00761AA7    push 0x00
00761AA9    mov eax, dword ptr ds:[ecx]
00761AAB    push ecx
00761AAC    call dword ptr ds:[eax+0x10]
00761AAF    test eax, eax
00761AB1    js 0x00761C62
00761AB7    mov ecx, dword ptr ds:[esi]
00761AB9    lea ebx, ds:[edi+0x08]
00761ABC    push ebx
00761ABD    push 0x00
00761ABF    push 0x17
00761AC1    mov eax, dword ptr ds:[ecx]
00761AC3    push 0x77EAA0
00761AC8    push ecx
00761AC9    call dword ptr ds:[eax+0x0C]
00761ACC    test eax, eax
00761ACE    js 0x00761C62
00761AD4    xorps xmm0, xmm0
00761AD7    mov dword ptr ss:[ebp-0x1C], 0x00
00761ADE    movups xmmword ptr ss:[ebp-0x18], xmm0
00761AE2    mov word ptr ss:[ebp-0x08], 0x00
00761AE8    lea edx, ss:[ebp-0x1C]
00761AEB    mov eax, dword ptr ds:[ebx]
00761AED    push edx
00761AEE    push eax
00761AEF    mov ecx, dword ptr ds:[eax]
00761AF1    call dword ptr ds:[ecx+0x20]
00761AF4    test eax, eax
00761AF6    js 0x00761C62
00761AFC    mov edx, dword ptr ss:[ebp-0x1C]
00761AFF    mov eax, 0xFFFE
00761B04    cmp word ptr ds:[edx], ax
00761B07    jnz 0x00761B3A
00761B09    movzx eax, word ptr ds:[edx+0x02]
00761B0D    mov esi, 0x01
00761B12    mov word ptr ss:[ebp-0x16], ax
00761B16    add eax, eax
00761B18    mov ecx, dword ptr ds:[edx+0x04]
00761B1B    movzx eax, ax
00761B1E    mov word ptr ss:[ebp-0x0C], ax
00761B22    imul eax, ecx
00761B25    mov word ptr ss:[ebp-0x18], si
00761B29    mov esi, 0x10
00761B2E    mov dword ptr ss:[ebp-0x14], ecx
00761B31    mov word ptr ss:[ebp-0x0A], si
00761B35    mov dword ptr ss:[ebp-0x10], eax
00761B38    jmp 0x00761B49
00761B3A    movups xmm0, xmmword ptr ds:[edx]
00761B3D    movups xmmword ptr ss:[ebp-0x18], xmm0
00761B41    mov ax, word ptr ds:[edx+0x10]
00761B45    mov word ptr ss:[ebp-0x08], ax
00761B49    push edx
00761B4A    call dword ptr ds:[0x0077581C]
00761B50    mov eax, dword ptr ss:[ebp+0x14]
00761B53    movd xmm0, eax
00761B57    cvtdq2pd xmm0, xmm0
00761B5B    shr eax, 0x1F
00761B5E    addsd xmm0, qword ptr ds:[eax*8+0x893660]
00761B67    mov eax, dword ptr ss:[ebp-0x14]
00761B6A    movd xmm1, eax
00761B6E    cvtdq2pd xmm1, xmm1
00761B72    shr eax, 0x1F
00761B75    addsd xmm1, qword ptr ds:[eax*8+0x893660]
00761B7E    mulsd xmm1, qword ptr ds:[0x0077EAE8]
00761B86    divsd xmm0, xmm1
00761B8A    call 0x00761E80
00761B8F    mov ecx, dword ptr ds:[ebx]
00761B91    lea ebx, ss:[ebp-0x18]
00761B94    push 0x00
00761B96    push ebx
00761B97    push 0x00
00761B99    mov esi, dword ptr ds:[ecx]
00761B9B    push 0x00
00761B9D    push edx
00761B9E    push eax
00761B9F    push 0x40000
00761BA4    push 0x00
00761BA6    push ecx
00761BA7    mov dword ptr ss:[ebp-0x20], eax
00761BAA    mov dword ptr ss:[ebp-0x24], edx
00761BAD    call dword ptr ds:[esi+0x0C]
00761BB0    test eax, eax
00761BB2    js 0x00761C62
00761BB8    mov eax, dword ptr ds:[edi+0x08]
00761BBB    lea edx, ds:[edi+0x20]
00761BBE    mov dword ptr ds:[edx], 0x00
00761BC4    push edx
00761BC5    push eax
00761BC6    mov ecx, dword ptr ds:[eax]
00761BC8    call dword ptr ds:[ecx+0x10]
00761BCB    test eax, eax
00761BCD    js 0x00761C62
00761BD3    mov ecx, dword ptr ds:[edi+0x08]
00761BD6    lea eax, ds:[edi+0x0C]
00761BD9    push eax
00761BDA    push 0x77EAB0
00761BDF    push ecx
00761BE0    mov edx, dword ptr ds:[ecx]
00761BE2    call dword ptr ds:[edx+0x38]
00761BE5    test eax, eax
00761BE7    js 0x00761C62
00761BE9    mov eax, dword ptr ds:[edi+0x08]
00761BEC    push dword ptr ds:[edi+0x10]
00761BEF    push eax
00761BF0    mov ecx, dword ptr ds:[eax]
00761BF2    call dword ptr ds:[ecx+0x34]
00761BF5    test eax, eax
00761BF7    js 0x00761C62
00761BF9    mov eax, dword ptr ss:[ebp-0x20]
00761BFC    mov esi, dword ptr ss:[ebp-0x28]
00761BFF    mov ecx, esi
00761C01    mov dword ptr ds:[edi+0x28], eax
00761C04    mov eax, dword ptr ss:[ebp-0x24]
00761C07    mov dword ptr ds:[edi+0x2C], eax
00761C0A    mov eax, dword ptr ss:[ebp-0x14]
00761C0D    mov dword ptr ds:[edi+0x30], eax
00761C10    movzx eax, word ptr ss:[ebp-0x16]
00761C14    mov dword ptr ds:[edi+0x24], eax
00761C17    mov dword ptr ds:[edi+0x1C], esi
00761C1A    movzx eax, word ptr ss:[ebp-0x16]
00761C1E    imul eax, dword ptr ds:[edi+0x20]
00761C22    push 0x02
00761C24    push dword ptr ss:[ebp+0x0C]
00761C27    push eax
00761C28    push dword ptr ss:[ebp-0x14]
00761C2B    call 0x0075E950
00761C30    push edi
00761C31    push 0x761780
00761C36    call 0x00761D00
00761C3B    add esp, 0x08
00761C3E    mov dword ptr ds:[edi+0x18], eax
00761C41    test eax, eax
00761C43    jz 0x00761C62
00761C45    pop edi
00761C46    mov dword ptr ds:[esi+0x1060], 0x77EAE0
00761C50    xor eax, eax
00761C52    pop esi
00761C53    pop ebx
00761C54    mov ecx, dword ptr ss:[ebp-0x04]
00761C57    xor ecx, ebp
00761C59    call 0x0075927A
00761C5E    mov esp, ebp
00761C60    pop ebp
00761C61    ret
00761C62    mov ecx, dword ptr ss:[ebp-0x04]
00761C65    mov eax, 0x07
00761C6A    pop edi
00761C6B    pop esi
00761C6C    xor ecx, ebp
00761C6E    pop ebx
00761C6F    call 0x0075927A
00761C74    mov esp, ebp
00761C76    pop ebp
// FUNCTION END
