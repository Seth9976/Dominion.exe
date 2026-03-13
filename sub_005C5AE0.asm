// FUNCTION START: 005C5AE0 ~ 005C5C59  [idx: 340]
// ============================================================
005C5AE0    push ebx
005C5AE1    mov ebx, esp
005C5AE3    sub esp, 0x08
005C5AE6    and esp, 0xFFFFFFF8
005C5AE9    add esp, 0x04
005C5AEC    push ebp
005C5AED    mov ebp, dword ptr ds:[ebx+0x04]
005C5AF0    mov dword ptr ss:[esp+0x04], ebp
005C5AF4    mov ebp, esp
005C5AF6    sub esp, 0x18
005C5AF9    mov eax, dword ptr ds:[ebx+0x14]
005C5AFC    cdq
005C5AFD    and edx, 0x03
005C5B00    push esi
005C5B01    mov esi, dword ptr ds:[ebx+0x0C]
005C5B04    add eax, edx
005C5B06    and eax, 0xFFFFFFFC
005C5B09    push edi
005C5B0A    xor edi, edi
005C5B0C    mov dword ptr ss:[ebp-0x04], eax
005C5B0F    mov dword ptr ss:[ebp-0x0C], edi
005C5B12    test eax, eax
005C5B14    jle 0x005C5B6E
005C5B16    mov ecx, dword ptr ds:[ebx+0x10]
005C5B19    nop dword ptr ds:[eax], eax
005C5B20    xor edx, edx
005C5B22    test ecx, ecx
005C5B24    jle 0x005C5B61
005C5B26    mov eax, dword ptr ds:[ebx+0x08]
005C5B29    lea eax, ds:[eax+edi*4]
005C5B2C    lea edi, ds:[edi+ecx*4]
005C5B2F    mov dword ptr ss:[ebp-0x08], eax
005C5B32    mov dword ptr ss:[ebp-0x10], edi
005C5B35    mov edi, dword ptr ds:[ebx+0x10]
005C5B38    mov ecx, dword ptr ds:[esi+0x04]
005C5B3B    mov eax, dword ptr ds:[esi]
005C5B3D    imul ecx, edx
005C5B40    inc edx
005C5B41    add ecx, dword ptr ss:[ebp-0x0C]
005C5B44    movups xmm0, xmmword ptr ds:[eax+ecx*4]
005C5B48    mov eax, dword ptr ss:[ebp-0x08]
005C5B4B    movups xmmword ptr ds:[eax], xmm0
005C5B4E    add eax, 0x10
005C5B51    mov dword ptr ss:[ebp-0x08], eax
005C5B54    cmp edx, edi
005C5B56    jl 0x005C5B38
005C5B58    mov edi, dword ptr ss:[ebp-0x10]
005C5B5B    mov eax, dword ptr ss:[ebp-0x04]
005C5B5E    mov ecx, dword ptr ds:[ebx+0x10]
005C5B61    mov edx, dword ptr ss:[ebp-0x0C]
005C5B64    add edx, 0x04
005C5B67    mov dword ptr ss:[ebp-0x0C], edx
005C5B6A    cmp edx, eax
005C5B6C    jl 0x005C5B20
005C5B6E    cmp eax, dword ptr ds:[ebx+0x14]
005C5B71    jnl 0x005C5C51
005C5B77    mov ecx, dword ptr ds:[ebx+0x10]
005C5B7A    nop word ptr ds:[eax+eax*1], ax
005C5B80    xor edx, edx
005C5B82    cmp ecx, 0x04
005C5B85    jl 0x005C5C21
005C5B8B    mov eax, dword ptr ds:[ebx+0x08]
005C5B8E    add ecx, 0xFFFFFFFD
005C5B91    mov dword ptr ss:[ebp-0x14], ecx
005C5B94    mov dword ptr ss:[ebp-0x0C], 0x02
005C5B9B    lea eax, ds:[eax+edi*4]
005C5B9E    add eax, 0x08
005C5BA1    mov dword ptr ss:[ebp-0x08], eax
005C5BA4    lea eax, ds:[ecx-0x01]
005C5BA7    shr eax, 0x02
005C5BAA    lea edi, ds:[edi+eax*4]
005C5BAD    add edi, 0x04
005C5BB0    mov dword ptr ss:[ebp-0x10], edi
005C5BB3    mov edi, dword ptr ss:[ebp-0x04]
005C5BB6    mov ecx, dword ptr ds:[esi+0x04]
005C5BB9    mov eax, dword ptr ds:[esi]
005C5BBB    imul ecx, edx
005C5BBE    add edx, 0x04
005C5BC1    add ecx, edi
005C5BC3    mov eax, dword ptr ds:[eax+ecx*4]
005C5BC6    mov ecx, dword ptr ss:[ebp-0x08]
005C5BC9    mov dword ptr ds:[ecx-0x08], eax
005C5BCC    mov ecx, dword ptr ss:[ebp-0x0C]
005C5BCF    mov eax, dword ptr ds:[esi]
005C5BD1    dec ecx
005C5BD2    imul ecx, dword ptr ds:[esi+0x04]
005C5BD6    add ecx, edi
005C5BD8    mov eax, dword ptr ds:[eax+ecx*4]
005C5BDB    mov ecx, dword ptr ss:[ebp-0x08]
005C5BDE    mov dword ptr ds:[ecx-0x04], eax
005C5BE1    mov ecx, dword ptr ds:[esi+0x04]
005C5BE4    imul ecx, dword ptr ss:[ebp-0x0C]
005C5BE8    mov eax, dword ptr ds:[esi]
005C5BEA    add ecx, edi
005C5BEC    mov eax, dword ptr ds:[eax+ecx*4]
005C5BEF    mov ecx, dword ptr ss:[ebp-0x08]
005C5BF2    mov dword ptr ds:[ecx], eax
005C5BF4    mov ecx, dword ptr ss:[ebp-0x0C]
005C5BF7    mov eax, dword ptr ds:[esi]
005C5BF9    inc ecx
005C5BFA    imul ecx, dword ptr ds:[esi+0x04]
005C5BFE    add dword ptr ss:[ebp-0x0C], 0x04
005C5C02    add ecx, edi
005C5C04    mov eax, dword ptr ds:[eax+ecx*4]
005C5C07    mov ecx, dword ptr ss:[ebp-0x08]
005C5C0A    mov dword ptr ds:[ecx+0x04], eax
005C5C0D    add ecx, 0x10
005C5C10    mov dword ptr ss:[ebp-0x08], ecx
005C5C13    cmp edx, dword ptr ss:[ebp-0x14]
005C5C16    jl 0x005C5BB6
005C5C18    mov edi, dword ptr ss:[ebp-0x10]
005C5C1B    mov eax, dword ptr ss:[ebp-0x04]
005C5C1E    mov ecx, dword ptr ds:[ebx+0x10]
005C5C21    cmp edx, ecx
005C5C23    jnl 0x005C5C44
005C5C25    mov ecx, dword ptr ds:[esi+0x04]
005C5C28    imul ecx, edx
005C5C2B    inc edx
005C5C2C    add ecx, eax
005C5C2E    mov eax, dword ptr ds:[esi]
005C5C30    mov eax, dword ptr ds:[eax+ecx*4]
005C5C33    mov ecx, dword ptr ds:[ebx+0x08]
005C5C36    mov dword ptr ds:[ecx+edi*4], eax
005C5C39    inc edi
005C5C3A    mov ecx, dword ptr ds:[ebx+0x10]
005C5C3D    mov eax, dword ptr ss:[ebp-0x04]
005C5C40    cmp edx, ecx
005C5C42    jl 0x005C5C25
005C5C44    inc eax
005C5C45    mov dword ptr ss:[ebp-0x04], eax
005C5C48    cmp eax, dword ptr ds:[ebx+0x14]
005C5C4B    jl 0x005C5B80
005C5C51    pop edi
005C5C52    pop esi
005C5C53    mov esp, ebp
005C5C55    pop ebp
005C5C56    mov esp, ebx
005C5C58    pop ebx
// FUNCTION END
