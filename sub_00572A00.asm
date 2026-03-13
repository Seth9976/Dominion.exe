// FUNCTION START: 00572A00 ~ 00572B7D  [idx: 1EA]
// ============================================================
00572A00    push ebp
00572A01    mov ebp, esp
00572A03    push ecx
00572A04    push ebx
00572A05    push esi
00572A06    push edi
00572A07    push dword ptr ss:[ebp+0x08]
00572A0A    mov ebx, ecx
00572A0C    call 0x005722C0
00572A11    xor edi, edi
00572A13    add esp, 0x04
00572A16    mov esi, eax
00572A18    cmp dword ptr ss:[ebp+0x0C], edi
00572A1B    jz 0x00572A55
00572A1D    mov eax, dword ptr ds:[esi]
00572A1F    nop
00572A20    test eax, eax
00572A22    jnz 0x00572A29
00572A24    call 0x00591930
00572A29    mov esi, dword ptr ds:[esi]
00572A2B    and esi, 0xFFFF
00572A31    cmp esi, 0x320
00572A37    jb 0x00572A3E
00572A39    call 0x00591930
00572A3E    imul esi, esi, 0x64
00572A41    add esi, 0x1AA4
00572A47    add esi, ebx
00572A49    mov eax, dword ptr ds:[esi]
00572A4B    test eax, eax
00572A4D    jz 0x00572A88
00572A4F    inc edi
00572A50    cmp edi, dword ptr ss:[ebp+0x0C]
00572A53    jnz 0x00572A20
00572A55    cmp dword ptr ds:[esi], 0x00
00572A58    jnz 0x00572A5F
00572A5A    call 0x00591930
00572A5F    mov edi, dword ptr ds:[esi]
00572A61    and edi, 0xFFFF
00572A67    cmp edi, 0x320
00572A6D    jb 0x00572A74
00572A6F    call 0x00591930
00572A74    mov eax, dword ptr ds:[esi]
00572A76    imul ecx, edi, 0x64
00572A79    pop edi
00572A7A    mov ecx, dword ptr ds:[ecx+ebx*1+0x1AA4]
00572A81    mov dword ptr ds:[esi], ecx
00572A83    pop esi
00572A84    pop ebx
00572A85    pop ecx
00572A86    pop ebp
00572A87    ret
00572A88    push 0x81F964
00572A8D    push 0x528
00572A92    push 0x81F4B8
00572A97    mov edx, 0x801800
00572A9C    mov ecx, 0x801AA4
00572AA1    call 0x0063B870
00572AA6    add esp, 0x0C
00572AA9    call 0x0063BC30
00572AAE    test al, al
00572AB0    jz 0x00572AB3
00572AB2    int3
00572AB3    call 0x0063BB00
00572AB8    int3
00572AB9    int3
00572ABA    int3
00572ABB    int3
00572ABC    int3
00572ABD    int3
00572ABE    int3
00572ABF    int3
00572AC0    push ebp
00572AC1    mov ebp, esp
00572AC3    sub esp, 0x08
00572AC6    push ebx
00572AC7    push esi
00572AC8    push edi
00572AC9    mov eax, ecx
00572ACB    push edx
00572ACC    mov edx, dword ptr ss:[ebp+0x08]
00572ACF    mov dword ptr ss:[ebp-0x04], eax
00572AD2    call 0x005722C0
00572AD7    mov ebx, dword ptr ss:[ebp+0x0C]
00572ADA    add esp, 0x04
00572ADD    mov edx, dword ptr ss:[ebp+0x10]
00572AE0    mov esi, eax
00572AE2    mov ecx, dword ptr ss:[ebp-0x04]
00572AE5    push ebx
00572AE6    mov edi, dword ptr ds:[esi]
00572AE8    call 0x00572350
00572AED    mov ecx, dword ptr ds:[esi]
00572AEF    add esp, 0x04
00572AF2    mov dword ptr ds:[eax], ecx
00572AF4    mov dword ptr ds:[esi], 0x00
00572AFA    test edi, edi
00572AFC    jz 0x00572B77
00572AFE    nop
00572B00    movzx esi, di
00572B03    cmp esi, 0x320
00572B09    jb 0x00572B10
00572B0B    call 0x00591930
00572B10    mov ecx, dword ptr ss:[ebp-0x04]
00572B13    mov edx, dword ptr ss:[ebp+0x10]
00572B16    imul esi, esi, 0x64
00572B19    add esi, ecx
00572B1B    mov dword ptr ds:[esi+0x1A50], edx
00572B21    mov dword ptr ds:[esi+0x1A70], ebx
00572B27    mov dword ptr ds:[esi+0x1A78], ebx
00572B2D    mov eax, dword ptr ds:[ecx+0x1504]
00572B33    cmp eax, 0x03
00572B36    jz 0x00572B6D
00572B38    cmp eax, 0x05
00572B3B    jz 0x00572B6D
00572B3D    cmp eax, 0x04
00572B40    jz 0x00572B6D
00572B42    cmp eax, 0x06
00572B45    jz 0x00572B6D
00572B47    push 0x00
00572B49    push 0x00
00572B4B    push 0x00
00572B4D    push 0x00
00572B4F    push 0x00
00572B51    push 0x0F
00572B53    push 0x00
00572B55    push 0xFFFFFFFF
00572B57    push edx
00572B58    cmp eax, 0x02
00572B5B    mov edx, 0x09
00572B60    push edi
00572B61    push ebx
00572B62    setz cl
00572B65    call 0x0061B1B0
00572B6A    add esp, 0x2C
00572B6D    mov edi, dword ptr ds:[esi+0x1AA4]
00572B73    test edi, edi
00572B75    jnz 0x00572B00
00572B77    pop edi
00572B78    pop esi
00572B79    pop ebx
00572B7A    mov esp, ebp
00572B7C    pop ebp
// FUNCTION END
