// FUNCTION START: 006C39B0 ~ 006C3C7C  [idx: 59A]
// ============================================================
006C39B0    push ebp
006C39B1    mov ebp, esp
006C39B3    sub esp, 0x1C
006C39B6    push ebx
006C39B7    push esi
006C39B8    mov esi, dword ptr ss:[ebp+0x08]
006C39BB    mov ebx, ecx
006C39BD    mov eax, esi
006C39BF    mov dword ptr ss:[ebp-0x08], ebx
006C39C2    sub eax, ebx
006C39C4    push edi
006C39C5    sar eax, 0x03
006C39C8    mov edi, edx
006C39CA    mov dword ptr ss:[ebp-0x18], edi
006C39CD    push ebx
006C39CE    cmp eax, 0x28
006C39D1    jle 0x006C3C0C
006C39D7    lea ecx, ds:[eax+0x01]
006C39DA    sar ecx, 0x03
006C39DD    mov eax, ecx
006C39DF    mov dword ptr ss:[ebp-0x14], ecx
006C39E2    shl eax, 0x04
006C39E5    add eax, ebx
006C39E7    mov dword ptr ss:[ebp-0x10], eax
006C39EA    lea eax, ds:[ecx*8]
006C39F1    lea esi, ds:[eax+ebx*1]
006C39F4    mov dword ptr ss:[ebp-0x0C], eax
006C39F7    push esi
006C39F8    mov dword ptr ss:[ebp-0x04], esi
006C39FB    call dword ptr ss:[ebp+0x0C]
006C39FE    add esp, 0x08
006C3A01    test al, al
006C3A03    jz 0x006C3A23
006C3A05    mov eax, dword ptr ds:[ebx]
006C3A07    mov ecx, dword ptr ds:[ebx+0x04]
006C3A0A    mov ebx, dword ptr ss:[ebp-0x04]
006C3A0D    mov edx, dword ptr ds:[esi]
006C3A0F    mov esi, dword ptr ds:[esi+0x04]
006C3A12    mov dword ptr ds:[ebx], eax
006C3A14    mov eax, ebx
006C3A16    mov ebx, dword ptr ss:[ebp-0x08]
006C3A19    mov dword ptr ds:[eax+0x04], ecx
006C3A1C    mov dword ptr ds:[ebx+0x04], esi
006C3A1F    mov esi, eax
006C3A21    mov dword ptr ds:[ebx], edx
006C3A23    push esi
006C3A24    mov esi, dword ptr ss:[ebp-0x10]
006C3A27    push esi
006C3A28    call dword ptr ss:[ebp+0x0C]
006C3A2B    add esp, 0x08
006C3A2E    test al, al
006C3A30    jz 0x006C3A81
006C3A32    mov ecx, dword ptr ss:[ebp-0x04]
006C3A35    mov ebx, dword ptr ss:[ebp-0x10]
006C3A38    mov edx, dword ptr ds:[esi]
006C3A3A    mov esi, dword ptr ds:[esi+0x04]
006C3A3D    mov eax, dword ptr ds:[ecx]
006C3A3F    mov ecx, dword ptr ds:[ecx+0x04]
006C3A42    mov dword ptr ds:[ebx], eax
006C3A44    mov eax, ebx
006C3A46    mov ebx, dword ptr ss:[ebp-0x08]
006C3A49    push ebx
006C3A4A    mov dword ptr ds:[eax+0x04], ecx
006C3A4D    mov eax, dword ptr ss:[ebp-0x04]
006C3A50    push eax
006C3A51    mov dword ptr ds:[eax], edx
006C3A53    mov dword ptr ds:[eax+0x04], esi
006C3A56    call dword ptr ss:[ebp+0x0C]
006C3A59    add esp, 0x08
006C3A5C    test al, al
006C3A5E    jz 0x006C3A81
006C3A60    mov eax, dword ptr ss:[ebp-0x04]
006C3A63    mov edi, dword ptr ss:[ebp-0x0C]
006C3A66    mov ecx, dword ptr ds:[ebx+0x04]
006C3A69    mov edx, dword ptr ds:[eax]
006C3A6B    mov esi, dword ptr ds:[eax+0x04]
006C3A6E    mov eax, dword ptr ds:[ebx]
006C3A70    mov dword ptr ds:[edi+ebx*1], eax
006C3A73    mov eax, dword ptr ss:[ebp-0x04]
006C3A76    mov edi, dword ptr ss:[ebp-0x18]
006C3A79    mov dword ptr ds:[eax+0x04], ecx
006C3A7C    mov dword ptr ds:[ebx], edx
006C3A7E    mov dword ptr ds:[ebx+0x04], esi
006C3A81    mov ecx, dword ptr ss:[ebp-0x0C]
006C3A84    mov eax, edi
006C3A86    sub eax, ecx
006C3A88    push eax
006C3A89    push edi
006C3A8A    lea esi, ds:[ecx+edi*1]
006C3A8D    mov dword ptr ss:[ebp-0x04], eax
006C3A90    mov dword ptr ss:[ebp-0x18], esi
006C3A93    call dword ptr ss:[ebp+0x0C]
006C3A96    add esp, 0x08
006C3A99    test al, al
006C3A9B    jz 0x006C3ABA
006C3A9D    mov ecx, dword ptr ss:[ebp-0x04]
006C3AA0    mov edx, dword ptr ds:[edi]
006C3AA2    mov esi, dword ptr ds:[edi+0x04]
006C3AA5    mov eax, dword ptr ds:[ecx]
006C3AA7    mov ecx, dword ptr ds:[ecx+0x04]
006C3AAA    mov dword ptr ds:[edi], eax
006C3AAC    mov eax, dword ptr ss:[ebp-0x04]
006C3AAF    mov dword ptr ds:[edi+0x04], ecx
006C3AB2    mov dword ptr ds:[eax+0x04], esi
006C3AB5    mov esi, dword ptr ss:[ebp-0x18]
006C3AB8    mov dword ptr ds:[eax], edx
006C3ABA    push edi
006C3ABB    push esi
006C3ABC    call dword ptr ss:[ebp+0x0C]
006C3ABF    add esp, 0x08
006C3AC2    test al, al
006C3AC4    jz 0x006C3B0D
006C3AC6    mov ebx, dword ptr ss:[ebp-0x0C]
006C3AC9    mov edx, dword ptr ds:[esi]
006C3ACB    mov eax, dword ptr ds:[edi]
006C3ACD    mov ecx, dword ptr ds:[edi+0x04]
006C3AD0    mov esi, dword ptr ds:[esi+0x04]
006C3AD3    mov dword ptr ds:[ebx+edi*1], eax
006C3AD6    mov eax, ebx
006C3AD8    mov dword ptr ds:[eax+edi*1+0x04], ecx
006C3ADC    mov ecx, dword ptr ss:[ebp-0x04]
006C3ADF    push ecx
006C3AE0    push edi
006C3AE1    mov dword ptr ds:[edi], edx
006C3AE3    mov dword ptr ds:[edi+0x04], esi
006C3AE6    call dword ptr ss:[ebp+0x0C]
006C3AE9    mov ebx, dword ptr ss:[ebp-0x08]
006C3AEC    add esp, 0x08
006C3AEF    test al, al
006C3AF1    jz 0x006C3B0D
006C3AF3    mov ecx, dword ptr ss:[ebp-0x04]
006C3AF6    mov edx, dword ptr ds:[edi]
006C3AF8    mov esi, dword ptr ds:[edi+0x04]
006C3AFB    mov eax, dword ptr ds:[ecx]
006C3AFD    mov ecx, dword ptr ds:[ecx+0x04]
006C3B00    mov dword ptr ds:[edi], eax
006C3B02    mov eax, dword ptr ss:[ebp-0x04]
006C3B05    mov dword ptr ds:[edi+0x04], ecx
006C3B08    mov dword ptr ds:[eax], edx
006C3B0A    mov dword ptr ds:[eax+0x04], esi
006C3B0D    mov edx, dword ptr ss:[ebp-0x14]
006C3B10    mov ecx, dword ptr ss:[ebp+0x08]
006C3B13    mov esi, ecx
006C3B15    lea eax, ds:[edx*8]
006C3B1C    sub esi, eax
006C3B1E    mov eax, edx
006C3B20    shl eax, 0x04
006C3B23    sub ecx, eax
006C3B25    mov dword ptr ss:[ebp-0x04], esi
006C3B28    push ecx
006C3B29    push esi
006C3B2A    mov dword ptr ss:[ebp-0x0C], ecx
006C3B2D    call dword ptr ss:[ebp+0x0C]
006C3B30    add esp, 0x08
006C3B33    test al, al
006C3B35    jz 0x006C3B5C
006C3B37    mov ecx, dword ptr ss:[ebp-0x0C]
006C3B3A    mov ebx, dword ptr ss:[ebp-0x04]
006C3B3D    mov edx, dword ptr ds:[esi]
006C3B3F    mov esi, dword ptr ds:[esi+0x04]
006C3B42    mov eax, dword ptr ds:[ecx]
006C3B44    mov ecx, dword ptr ds:[ecx+0x04]
006C3B47    mov dword ptr ds:[ebx], eax
006C3B49    mov eax, ebx
006C3B4B    mov ebx, dword ptr ss:[ebp-0x08]
006C3B4E    mov dword ptr ds:[eax+0x04], ecx
006C3B51    mov eax, dword ptr ss:[ebp-0x0C]
006C3B54    mov dword ptr ds:[eax+0x04], esi
006C3B57    mov esi, dword ptr ss:[ebp-0x04]
006C3B5A    mov dword ptr ds:[eax], edx
006C3B5C    push esi
006C3B5D    mov esi, dword ptr ss:[ebp+0x08]
006C3B60    push esi
006C3B61    call dword ptr ss:[ebp+0x0C]
006C3B64    add esp, 0x08
006C3B67    test al, al
006C3B69    jz 0x006C3BC0
006C3B6B    mov ecx, dword ptr ss:[ebp-0x04]
006C3B6E    mov edx, dword ptr ds:[esi]
006C3B70    mov ebx, dword ptr ss:[ebp+0x08]
006C3B73    mov esi, dword ptr ds:[esi+0x04]
006C3B76    mov eax, dword ptr ds:[ecx]
006C3B78    mov ecx, dword ptr ds:[ecx+0x04]
006C3B7B    mov dword ptr ds:[ebx], eax
006C3B7D    mov eax, ebx
006C3B7F    mov dword ptr ds:[eax+0x04], ecx
006C3B82    mov eax, dword ptr ss:[ebp-0x04]
006C3B85    mov ecx, dword ptr ss:[ebp-0x0C]
006C3B88    push ecx
006C3B89    mov dword ptr ds:[eax+0x04], esi
006C3B8C    mov esi, eax
006C3B8E    push esi
006C3B8F    mov dword ptr ds:[eax], edx
006C3B91    call dword ptr ss:[ebp+0x0C]
006C3B94    mov ebx, dword ptr ss:[ebp-0x08]
006C3B97    add esp, 0x08
006C3B9A    test al, al
006C3B9C    jz 0x006C3BC0
006C3B9E    mov ecx, dword ptr ss:[ebp-0x0C]
006C3BA1    mov ebx, dword ptr ss:[ebp-0x04]
006C3BA4    mov edx, dword ptr ds:[esi]
006C3BA6    mov esi, dword ptr ds:[esi+0x04]
006C3BA9    mov eax, dword ptr ds:[ecx]
006C3BAB    mov ecx, dword ptr ds:[ecx+0x04]
006C3BAE    mov dword ptr ds:[ebx], eax
006C3BB0    mov eax, ebx
006C3BB2    mov ebx, dword ptr ss:[ebp-0x08]
006C3BB5    mov dword ptr ds:[eax+0x04], ecx
006C3BB8    mov eax, dword ptr ss:[ebp-0x0C]
006C3BBB    mov dword ptr ds:[eax], edx
006C3BBD    mov dword ptr ds:[eax+0x04], esi
006C3BC0    mov eax, dword ptr ss:[ebp-0x14]
006C3BC3    lea ebx, ds:[ebx+eax*8]
006C3BC6    push ebx
006C3BC7    push edi
006C3BC8    mov dword ptr ss:[ebp+0x08], ebx
006C3BCB    call dword ptr ss:[ebp+0x0C]
006C3BCE    add esp, 0x08
006C3BD1    test al, al
006C3BD3    jz 0x006C3BE9
006C3BD5    mov edx, dword ptr ds:[edi]
006C3BD7    mov esi, dword ptr ds:[edi+0x04]
006C3BDA    mov eax, dword ptr ds:[ebx]
006C3BDC    mov ecx, dword ptr ds:[ebx+0x04]
006C3BDF    mov dword ptr ds:[edi], eax
006C3BE1    mov dword ptr ds:[edi+0x04], ecx
006C3BE4    mov dword ptr ds:[ebx], edx
006C3BE6    mov dword ptr ds:[ebx+0x04], esi
006C3BE9    mov ebx, dword ptr ss:[ebp-0x04]
006C3BEC    push edi
006C3BED    push ebx
006C3BEE    call dword ptr ss:[ebp+0x0C]
006C3BF1    add esp, 0x08
006C3BF4    test al, al
006C3BF6    jz 0x006C3C76
006C3BF8    mov edx, dword ptr ds:[ebx]
006C3BFA    mov esi, dword ptr ds:[ebx+0x04]
006C3BFD    mov eax, dword ptr ds:[edi]
006C3BFF    mov ecx, dword ptr ds:[edi+0x04]
006C3C02    mov dword ptr ds:[ebx], eax
006C3C04    mov dword ptr ds:[ebx+0x04], ecx
006C3C07    mov ebx, dword ptr ss:[ebp+0x08]
006C3C0A    jmp 0x006C3C51
006C3C0C    push edi
006C3C0D    call dword ptr ss:[ebp+0x0C]
006C3C10    add esp, 0x08
006C3C13    test al, al
006C3C15    jz 0x006C3C2E
006C3C17    mov esi, dword ptr ds:[edi+0x04]
006C3C1A    mov edx, dword ptr ds:[edi]
006C3C1C    mov eax, dword ptr ds:[ebx]
006C3C1E    mov ecx, dword ptr ds:[ebx+0x04]
006C3C21    mov dword ptr ds:[edi], eax
006C3C23    mov dword ptr ds:[edi+0x04], ecx
006C3C26    mov dword ptr ds:[ebx+0x04], esi
006C3C29    mov esi, dword ptr ss:[ebp+0x08]
006C3C2C    mov dword ptr ds:[ebx], edx
006C3C2E    push edi
006C3C2F    push esi
006C3C30    call dword ptr ss:[ebp+0x0C]
006C3C33    add esp, 0x08
006C3C36    test al, al
006C3C38    jz 0x006C3C76
006C3C3A    mov ebx, dword ptr ss:[ebp+0x08]
006C3C3D    mov eax, dword ptr ds:[edi]
006C3C3F    mov edx, dword ptr ds:[esi]
006C3C41    mov ecx, dword ptr ds:[edi+0x04]
006C3C44    mov esi, dword ptr ds:[esi+0x04]
006C3C47    mov dword ptr ds:[ebx], eax
006C3C49    mov eax, ebx
006C3C4B    mov ebx, dword ptr ss:[ebp-0x08]
006C3C4E    mov dword ptr ds:[eax+0x04], ecx
006C3C51    push ebx
006C3C52    push edi
006C3C53    mov dword ptr ds:[edi], edx
006C3C55    mov dword ptr ds:[edi+0x04], esi
006C3C58    call dword ptr ss:[ebp+0x0C]
006C3C5B    add esp, 0x08
006C3C5E    test al, al
006C3C60    jz 0x006C3C76
006C3C62    mov ecx, dword ptr ds:[ebx+0x04]
006C3C65    mov eax, dword ptr ds:[ebx]
006C3C67    mov edx, dword ptr ds:[edi]
006C3C69    mov esi, dword ptr ds:[edi+0x04]
006C3C6C    mov dword ptr ds:[edi], eax
006C3C6E    mov dword ptr ds:[edi+0x04], ecx
006C3C71    mov dword ptr ds:[ebx+0x04], esi
006C3C74    mov dword ptr ds:[ebx], edx
006C3C76    pop edi
006C3C77    pop esi
006C3C78    pop ebx
006C3C79    mov esp, ebp
006C3C7B    pop ebp
// FUNCTION END
