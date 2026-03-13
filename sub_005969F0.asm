// FUNCTION START: 005969F0 ~ 00596C15  [idx: 28B]
// ============================================================
005969F0    push ebp
005969F1    mov ebp, esp
005969F3    sub esp, 0x0C
005969F6    push ebx
005969F7    mov ebx, dword ptr ss:[ebp+0x08]
005969FA    mov eax, ebx
005969FC    push esi
005969FD    push edi
005969FE    mov edi, ecx
00596A00    mov esi, edx
00596A02    sub eax, edi
00596A04    sar eax, 0x02
00596A07    mov ecx, dword ptr ds:[edi]
00596A09    push ecx
00596A0A    cmp eax, 0x28
00596A0D    jle 0x00596BC4
00596A13    lea ebx, ds:[eax+0x01]
00596A16    mov eax, dword ptr ss:[ebp+0x0C]
00596A19    sar ebx, 0x03
00596A1C    lea ecx, ss:[ebp-0x0C]
00596A1F    mov dword ptr ss:[ebp-0x0C], eax
00596A22    mov dword ptr ss:[ebp-0x08], ebx
00596A25    lea eax, ds:[ebx*4]
00596A2C    push dword ptr ds:[eax+edi*1]
00596A2F    mov dword ptr ss:[ebp-0x04], eax
00596A32    call 0x00586690
00596A37    lea edx, ds:[ebx*4]
00596A3E    test al, al
00596A40    jz 0x00596A4C
00596A42    mov ecx, dword ptr ds:[edx+edi*1]
00596A45    mov eax, dword ptr ds:[edi]
00596A47    mov dword ptr ds:[edx+edi*1], eax
00596A4A    mov dword ptr ds:[edi], ecx
00596A4C    push dword ptr ds:[edx+edi*1]
00596A4F    lea ecx, ss:[ebp-0x0C]
00596A52    push dword ptr ds:[edi+ebx*8]
00596A55    call 0x00586690
00596A5A    test al, al
00596A5C    jz 0x00596A8D
00596A5E    mov ecx, dword ptr ds:[edi+ebx*8]
00596A61    lea eax, ds:[ebx*4]
00596A68    mov eax, dword ptr ds:[eax+edi*1]
00596A6B    mov dword ptr ds:[edi+ebx*8], eax
00596A6E    mov ebx, dword ptr ss:[ebp-0x04]
00596A71    mov dword ptr ds:[ebx+edi*1], ecx
00596A74    push dword ptr ds:[edi]
00596A76    push ecx
00596A77    lea ecx, ss:[ebp-0x0C]
00596A7A    call 0x00586690
00596A7F    test al, al
00596A81    jz 0x00596A8D
00596A83    mov ecx, dword ptr ds:[ebx+edi*1]
00596A86    mov eax, dword ptr ds:[edi]
00596A88    mov dword ptr ds:[ebx+edi*1], eax
00596A8B    mov dword ptr ds:[edi], ecx
00596A8D    mov eax, dword ptr ss:[ebp+0x0C]
00596A90    lea ecx, ss:[ebp-0x0C]
00596A93    mov ebx, esi
00596A95    mov dword ptr ss:[ebp-0x0C], eax
00596A98    sub ebx, dword ptr ss:[ebp-0x04]
00596A9B    push dword ptr ds:[ebx]
00596A9D    push dword ptr ds:[esi]
00596A9F    call 0x00586690
00596AA4    test al, al
00596AA6    jz 0x00596AB0
00596AA8    mov ecx, dword ptr ds:[esi]
00596AAA    mov eax, dword ptr ds:[ebx]
00596AAC    mov dword ptr ds:[esi], eax
00596AAE    mov dword ptr ds:[ebx], ecx
00596AB0    mov eax, dword ptr ss:[ebp-0x04]
00596AB3    lea ecx, ss:[ebp-0x0C]
00596AB6    push dword ptr ds:[esi]
00596AB8    push dword ptr ds:[eax+esi*1]
00596ABB    call 0x00586690
00596AC0    test al, al
00596AC2    jz 0x00596AE8
00596AC4    mov edx, dword ptr ss:[ebp-0x04]
00596AC7    mov eax, dword ptr ds:[esi]
00596AC9    mov ecx, dword ptr ds:[edx+esi*1]
00596ACC    mov dword ptr ds:[edx+esi*1], eax
00596ACF    mov dword ptr ds:[esi], ecx
00596AD1    push dword ptr ds:[ebx]
00596AD3    push ecx
00596AD4    lea ecx, ss:[ebp-0x0C]
00596AD7    call 0x00586690
00596ADC    test al, al
00596ADE    jz 0x00596AE8
00596AE0    mov ecx, dword ptr ds:[esi]
00596AE2    mov eax, dword ptr ds:[ebx]
00596AE4    mov dword ptr ds:[esi], eax
00596AE6    mov dword ptr ds:[ebx], ecx
00596AE8    mov edx, dword ptr ss:[ebp-0x08]
00596AEB    mov eax, dword ptr ss:[ebp+0x0C]
00596AEE    mov ecx, dword ptr ss:[ebp+0x08]
00596AF1    mov ebx, ecx
00596AF3    mov dword ptr ss:[ebp-0x0C], eax
00596AF6    lea eax, ds:[edx*4]
00596AFD    sub ebx, eax
00596AFF    lea eax, ds:[edx*8]
00596B06    sub ecx, eax
00596B08    mov dword ptr ss:[ebp-0x04], ecx
00596B0B    push dword ptr ds:[ecx]
00596B0D    lea ecx, ss:[ebp-0x0C]
00596B10    push dword ptr ds:[ebx]
00596B12    call 0x00586690
00596B17    test al, al
00596B19    jz 0x00596B26
00596B1B    mov edx, dword ptr ss:[ebp-0x04]
00596B1E    mov ecx, dword ptr ds:[ebx]
00596B20    mov eax, dword ptr ds:[edx]
00596B22    mov dword ptr ds:[ebx], eax
00596B24    mov dword ptr ds:[edx], ecx
00596B26    mov eax, dword ptr ss:[ebp+0x08]
00596B29    lea ecx, ss:[ebp-0x0C]
00596B2C    push dword ptr ds:[ebx]
00596B2E    push dword ptr ds:[eax]
00596B30    call 0x00586690
00596B35    test al, al
00596B37    jz 0x00596B61
00596B39    mov edx, dword ptr ss:[ebp+0x08]
00596B3C    mov eax, dword ptr ds:[ebx]
00596B3E    mov ecx, dword ptr ds:[edx]
00596B40    mov dword ptr ds:[edx], eax
00596B42    mov eax, dword ptr ss:[ebp-0x04]
00596B45    mov dword ptr ds:[ebx], ecx
00596B47    push dword ptr ds:[eax]
00596B49    push ecx
00596B4A    lea ecx, ss:[ebp-0x0C]
00596B4D    call 0x00586690
00596B52    test al, al
00596B54    jz 0x00596B61
00596B56    mov edx, dword ptr ss:[ebp-0x04]
00596B59    mov ecx, dword ptr ds:[ebx]
00596B5B    mov eax, dword ptr ds:[edx]
00596B5D    mov dword ptr ds:[ebx], eax
00596B5F    mov dword ptr ds:[edx], ecx
00596B61    mov eax, dword ptr ss:[ebp+0x0C]
00596B64    lea ecx, ss:[ebp+0x08]
00596B67    mov dword ptr ss:[ebp+0x08], eax
00596B6A    mov eax, dword ptr ss:[ebp-0x08]
00596B6D    push dword ptr ds:[edi+eax*4]
00596B70    push dword ptr ds:[esi]
00596B72    call 0x00586690
00596B77    test al, al
00596B79    jz 0x00596B88
00596B7B    mov edx, dword ptr ss:[ebp-0x08]
00596B7E    mov ecx, dword ptr ds:[esi]
00596B80    mov eax, dword ptr ds:[edi+edx*4]
00596B83    mov dword ptr ds:[esi], eax
00596B85    mov dword ptr ds:[edi+edx*4], ecx
00596B88    push dword ptr ds:[esi]
00596B8A    lea ecx, ss:[ebp+0x08]
00596B8D    push dword ptr ds:[ebx]
00596B8F    call 0x00586690
00596B94    test al, al
00596B96    jz 0x00596C0F
00596B98    mov ecx, dword ptr ds:[ebx]
00596B9A    mov eax, dword ptr ds:[esi]
00596B9C    mov dword ptr ds:[ebx], eax
00596B9E    mov ebx, dword ptr ss:[ebp-0x08]
00596BA1    mov dword ptr ds:[esi], ecx
00596BA3    push dword ptr ds:[edi+ebx*4]
00596BA6    push ecx
00596BA7    lea ecx, ss:[ebp+0x08]
00596BAA    call 0x00586690
00596BAF    test al, al
00596BB1    jz 0x00596C0F
00596BB3    mov ecx, dword ptr ds:[esi]
00596BB5    mov eax, dword ptr ds:[edi+ebx*4]
00596BB8    mov dword ptr ds:[esi], eax
00596BBA    mov dword ptr ds:[edi+ebx*4], ecx
00596BBD    pop edi
00596BBE    pop esi
00596BBF    pop ebx
00596BC0    mov esp, ebp
00596BC2    pop ebp
00596BC3    ret
00596BC4    mov eax, dword ptr ss:[ebp+0x0C]
00596BC7    lea ecx, ss:[ebp+0x08]
00596BCA    push dword ptr ds:[esi]
00596BCC    mov dword ptr ss:[ebp+0x08], eax
00596BCF    call 0x00586690
00596BD4    test al, al
00596BD6    jz 0x00596BE0
00596BD8    mov ecx, dword ptr ds:[esi]
00596BDA    mov eax, dword ptr ds:[edi]
00596BDC    mov dword ptr ds:[esi], eax
00596BDE    mov dword ptr ds:[edi], ecx
00596BE0    push dword ptr ds:[esi]
00596BE2    lea ecx, ss:[ebp+0x08]
00596BE5    push dword ptr ds:[ebx]
00596BE7    call 0x00586690
00596BEC    test al, al
00596BEE    jz 0x00596C0F
00596BF0    mov ecx, dword ptr ds:[ebx]
00596BF2    mov eax, dword ptr ds:[esi]
00596BF4    mov dword ptr ds:[ebx], eax
00596BF6    mov dword ptr ds:[esi], ecx
00596BF8    push dword ptr ds:[edi]
00596BFA    push ecx
00596BFB    lea ecx, ss:[ebp+0x08]
00596BFE    call 0x00586690
00596C03    test al, al
00596C05    jz 0x00596C0F
00596C07    mov ecx, dword ptr ds:[esi]
00596C09    mov eax, dword ptr ds:[edi]
00596C0B    mov dword ptr ds:[esi], eax
00596C0D    mov dword ptr ds:[edi], ecx
00596C0F    pop edi
00596C10    pop esi
00596C11    pop ebx
00596C12    mov esp, ebp
00596C14    pop ebp
// FUNCTION END
