// FUNCTION START: 0060ECC0 ~ 0060EDF6  [idx: 3E7]
// ============================================================
0060ECC0    push ebp
0060ECC1    mov ebp, esp
0060ECC3    sub esp, 0x18
0060ECC6    mov eax, edx
0060ECC8    mov dword ptr ss:[ebp-0x08], eax
0060ECCB    push ebx
0060ECCC    push esi
0060ECCD    push edi
0060ECCE    cmp ecx, 0x01
0060ECD1    jnz 0x0060ED42
0060ECD3    mov ecx, dword ptr ds:[0x00CC8DC8]
0060ECD9    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0060ECDF    call 0x004D8F30
0060ECE4    xor esi, esi
0060ECE6    mov ebx, dword ptr ds:[eax+0x71DC]
0060ECEC    test ebx, ebx
0060ECEE    jle 0x0060ED2F
0060ECF0    mov edi, 0x6EDC
0060ECF5    nop word ptr ds:[eax+eax*1], ax
0060ED00    mov ecx, dword ptr ds:[0x00CC8DC8]
0060ED06    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0060ED0C    call 0x004D8F30
0060ED11    mov edx, dword ptr ss:[ebp-0x08]
0060ED14    mov ecx, dword ptr ds:[eax+edi*1+0x08]
0060ED18    call 0x0060EAE0
0060ED1D    test al, al
0060ED1F    lea ecx, ds:[esi+0x01]
0060ED22    lea edi, ds:[edi+0x0C]
0060ED25    cmovz ecx, esi
0060ED28    mov esi, ecx
0060ED2A    sub ebx, 0x01
0060ED2D    jnz 0x0060ED00
0060ED2F    lea eax, ds:[esi+0x03]
0060ED32    cdq
0060ED33    and edx, 0x03
0060ED36    add eax, edx
0060ED38    sar eax, 0x02
0060ED3B    pop edi
0060ED3C    pop esi
0060ED3D    pop ebx
0060ED3E    mov esp, ebp
0060ED40    pop ebp
0060ED41    ret
0060ED42    mov eax, dword ptr ds:[eax*4+0x1A957E0]
0060ED49    test eax, eax
0060ED4B    jnz 0x0060EDD3
0060ED51    mov ebx, dword ptr ss:[ebp+0x0C]
0060ED54    mov edi, dword ptr ss:[ebp+0x08]
0060ED57    mov dword ptr ss:[ebp-0x0C], eax
0060ED5A    mov eax, 0x783418
0060ED5F    mov dword ptr ss:[ebp-0x10], eax
0060ED62    xor esi, esi
0060ED64    mov ecx, dword ptr ds:[eax+esi*4]
0060ED67    lea edx, ss:[ebp-0x01]
0060ED6A    call 0x0060EB90
0060ED6F    mov ecx, dword ptr ss:[ebp-0x08]
0060ED72    cmp eax, ecx
0060ED74    jz 0x0060ED81
0060ED76    mov eax, dword ptr ss:[ebp-0x10]
0060ED79    inc esi
0060ED7A    cmp esi, 0x03
0060ED7D    jl 0x0060ED64
0060ED7F    jmp 0x0060EDAD
0060ED81    mov edx, dword ptr ss:[ebp-0x10]
0060ED84    xor esi, esi
0060ED86    mov ecx, edx
0060ED88    mov dword ptr ss:[ebp-0x14], edx
0060ED8B    nop dword ptr ds:[eax+eax*1], eax
0060ED90    cmp dword ptr ds:[edx], 0x00
0060ED93    jz 0x0060EDEC
0060ED95    xor eax, eax
0060ED97    test edi, edi
0060ED99    jle 0x0060EDAA
0060ED9B    mov ecx, dword ptr ds:[ecx]
0060ED9D    nop dword ptr ds:[eax], eax
0060EDA0    cmp dword ptr ds:[ebx+eax*4], ecx
0060EDA3    jz 0x0060EDDA
0060EDA5    inc eax
0060EDA6    cmp eax, edi
0060EDA8    jl 0x0060EDA0
0060EDAA    mov ecx, dword ptr ss:[ebp-0x08]
0060EDAD    mov edx, dword ptr ss:[ebp-0x0C]
0060EDB0    mov eax, dword ptr ss:[ebp-0x10]
0060EDB3    add eax, 0x64
0060EDB6    mov dword ptr ss:[ebp-0x10], eax
0060EDB9    cmp eax, 0x78DECC
0060EDBE    jl 0x0060ED62
0060EDC0    lea eax, ds:[edx+0x03]
0060EDC3    cdq
0060EDC4    and edx, 0x03
0060EDC7    add eax, edx
0060EDC9    sar eax, 0x02
0060EDCC    mov dword ptr ds:[ecx*4+0x1A957E0], eax
0060EDD3    pop edi
0060EDD4    pop esi
0060EDD5    pop ebx
0060EDD6    mov esp, ebp
0060EDD8    pop ebp
0060EDD9    ret
0060EDDA    mov ecx, dword ptr ss:[ebp-0x14]
0060EDDD    inc esi
0060EDDE    add ecx, 0x04
0060EDE1    add edx, 0x04
0060EDE4    mov dword ptr ss:[ebp-0x14], ecx
0060EDE7    cmp esi, 0x03
0060EDEA    jl 0x0060ED90
0060EDEC    mov edx, dword ptr ss:[ebp-0x0C]
0060EDEF    mov ecx, dword ptr ss:[ebp-0x08]
0060EDF2    inc edx
0060EDF3    mov dword ptr ss:[ebp-0x0C], edx
// FUNCTION END
