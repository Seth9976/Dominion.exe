// FUNCTION START: 004D4B70 ~ 004D4E21  [idx: 5D]
// ============================================================
004D4B70    push ebp
004D4B71    mov ebp, esp
004D4B73    push 0xFFFFFFFF
004D4B75    push 0x7637A5
004D4B7A    mov eax, dword ptr fs:[0x00000000]
004D4B80    push eax
004D4B81    sub esp, 0x54
004D4B84    push ebx
004D4B85    push esi
004D4B86    push edi
004D4B87    mov eax, dword ptr ds:[0x008C4040]
004D4B8C    xor eax, ebp
004D4B8E    push eax
004D4B8F    lea eax, ss:[ebp-0x0C]
004D4B92    mov dword ptr fs:[0x00000000], eax
004D4B98    mov ebx, edx
004D4B9A    mov dword ptr ss:[ebp-0x14], ebx
004D4B9D    mov esi, ecx
004D4B9F    mov eax, ebx
004D4BA1    sub eax, esi
004D4BA3    and eax, 0xFFFFFFE0
004D4BA6    cmp eax, 0x400
004D4BAB    mov eax, dword ptr ss:[ebp+0x0C]
004D4BAE    jle 0x004D4C1E
004D4BB0    mov edi, dword ptr ss:[ebp+0x08]
004D4BB3    test edi, edi
004D4BB5    jle 0x004D4C3D
004D4BBB    push eax
004D4BBC    push ebx
004D4BBD    mov edx, esi
004D4BBF    lea ecx, ss:[ebp-0x20]
004D4BC2    call 0x004D51F0
004D4BC7    mov edx, dword ptr ss:[ebp-0x20]
004D4BCA    mov eax, edi
004D4BCC    sar eax, 0x02
004D4BCF    mov ecx, ebx
004D4BD1    sub ecx, dword ptr ss:[ebp-0x1C]
004D4BD4    add esp, 0x08
004D4BD7    sar edi, 0x01
004D4BD9    and ecx, 0xFFFFFFE0
004D4BDC    add edi, eax
004D4BDE    mov eax, edx
004D4BE0    sub eax, esi
004D4BE2    and eax, 0xFFFFFFE0
004D4BE5    cmp eax, ecx
004D4BE7    mov eax, dword ptr ss:[ebp+0x0C]
004D4BEA    push eax
004D4BEB    push edi
004D4BEC    jnl 0x004D4BFA
004D4BEE    mov ecx, esi
004D4BF0    call 0x004D4B70
004D4BF5    mov esi, dword ptr ss:[ebp-0x1C]
004D4BF8    jmp 0x004D4C0A
004D4BFA    mov ecx, dword ptr ss:[ebp-0x1C]
004D4BFD    mov edx, ebx
004D4BFF    call 0x004D4B70
004D4C04    mov ebx, dword ptr ss:[ebp-0x20]
004D4C07    mov dword ptr ss:[ebp-0x14], ebx
004D4C0A    mov eax, ebx
004D4C0C    add esp, 0x08
004D4C0F    sub eax, esi
004D4C11    and eax, 0xFFFFFFE0
004D4C14    cmp eax, 0x400
004D4C19    mov eax, dword ptr ss:[ebp+0x0C]
004D4C1C    jnle 0x004D4BB3
004D4C1E    push eax
004D4C1F    mov edx, ebx
004D4C21    mov ecx, esi
004D4C23    call 0x004D5020
004D4C28    add esp, 0x04
004D4C2B    mov ecx, dword ptr ss:[ebp-0x0C]
004D4C2E    mov dword ptr fs:[0x00000000], ecx
004D4C35    pop ecx
004D4C36    pop edi
004D4C37    pop esi
004D4C38    pop ebx
004D4C39    mov esp, ebp
004D4C3B    pop ebp
004D4C3C    ret
004D4C3D    mov eax, ebx
004D4C3F    sub eax, esi
004D4C41    sar eax, 0x05
004D4C44    mov ecx, eax
004D4C46    mov dword ptr ss:[ebp-0x18], eax
004D4C49    sar ecx, 0x01
004D4C4B    test ecx, ecx
004D4C4D    jle 0x004D4D0F
004D4C53    mov edi, ecx
004D4C55    mov ebx, eax
004D4C57    shl edi, 0x05
004D4C5A    add edi, 0x08
004D4C5D    add edi, esi
004D4C5F    nop
004D4C60    mov eax, dword ptr ds:[edi-0x28]
004D4C63    lea edi, ds:[edi-0x20]
004D4C66    mov dword ptr ss:[ebp-0x40], eax
004D4C69    dec ecx
004D4C6A    mov eax, dword ptr ds:[edi-0x04]
004D4C6D    mov dword ptr ss:[ebp-0x3C], eax
004D4C70    mov eax, dword ptr ds:[edi]
004D4C72    mov dword ptr ss:[ebp-0x10], ecx
004D4C75    mov dword ptr ss:[ebp-0x38], eax
004D4C78    test eax, eax
004D4C7A    jz 0x004D4C8C
004D4C7C    cmp byte ptr ds:[eax], 0x00
004D4C7F    jz 0x004D4C8C
004D4C81    lea ecx, ss:[ebp-0x38]
004D4C84    call 0x0063D4E0
004D4C89    inc dword ptr ds:[eax+0x04]
004D4C8C    mov eax, dword ptr ds:[edi+0x04]
004D4C8F    mov ecx, dword ptr ds:[edi+0x14]
004D4C92    mov dword ptr ss:[ebp-0x34], eax
004D4C95    mov eax, dword ptr ds:[edi+0x08]
004D4C98    mov dword ptr ss:[ebp-0x30], eax
004D4C9B    mov eax, dword ptr ds:[edi+0x10]
004D4C9E    mov dword ptr ss:[ebp-0x28], eax
004D4CA1    mov dword ptr ss:[ebp-0x24], ecx
004D4CA4    push dword ptr ss:[ebp+0x0C]
004D4CA7    mov edx, dword ptr ss:[ebp-0x10]
004D4CAA    lea eax, ss:[ebp-0x40]
004D4CAD    push eax
004D4CAE    push ebx
004D4CAF    mov ecx, esi
004D4CB1    mov dword ptr ss:[ebp-0x04], 0x00
004D4CB8    call 0x004D5590
004D4CBD    add esp, 0x0C
004D4CC0    mov dword ptr ss:[ebp-0x04], 0x01
004D4CC7    cmp dword ptr ds:[0x00CF65BC], 0x00
004D4CCE    jz 0x004D4CF7
004D4CD0    mov eax, dword ptr ss:[ebp-0x38]
004D4CD3    test eax, eax
004D4CD5    jz 0x004D4CF7
004D4CD7    cmp byte ptr ds:[eax], 0x00
004D4CDA    jz 0x004D4CF7
004D4CDC    lea ecx, ss:[ebp-0x38]
004D4CDF    call 0x0063D4E0
004D4CE4    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D4CE8    jnz 0x004D4CF7
004D4CEA    mov edx, dword ptr ds:[eax+0x0C]
004D4CED    mov ecx, eax
004D4CEF    add edx, 0x10
004D4CF2    call 0x0064C080
004D4CF7    mov ecx, dword ptr ss:[ebp-0x10]
004D4CFA    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004D4D01    test ecx, ecx
004D4D03    jnle 0x004D4C60
004D4D09    mov ebx, dword ptr ss:[ebp-0x14]
004D4D0C    mov eax, dword ptr ss:[ebp-0x18]
004D4D0F    cmp eax, 0x02
004D4D12    jl 0x004D4C2B
004D4D18    mov eax, 0xFFFFFFFC
004D4D1D    lea edi, ds:[ebx-0x1C]
004D4D20    sub eax, esi
004D4D22    mov dword ptr ss:[ebp-0x18], eax
004D4D25    mov eax, 0x1C
004D4D2A    sub eax, esi
004D4D2C    mov dword ptr ss:[ebp-0x14], eax
004D4D2F    nop
004D4D30    mov eax, dword ptr ds:[edi-0x04]
004D4D33    mov dword ptr ss:[ebp-0x60], eax
004D4D36    mov eax, dword ptr ds:[edi]
004D4D38    mov dword ptr ss:[ebp-0x5C], eax
004D4D3B    mov eax, dword ptr ds:[edi+0x04]
004D4D3E    mov dword ptr ss:[ebp-0x58], eax
004D4D41    test eax, eax
004D4D43    jz 0x004D4D55
004D4D45    cmp byte ptr ds:[eax], 0x00
004D4D48    jz 0x004D4D55
004D4D4A    lea ecx, ss:[ebp-0x58]
004D4D4D    call 0x0063D4E0
004D4D52    inc dword ptr ds:[eax+0x04]
004D4D55    mov eax, dword ptr ds:[edi+0x08]
004D4D58    mov edx, dword ptr ds:[edi+0x18]
004D4D5B    mov dword ptr ss:[ebp-0x54], eax
004D4D5E    mov eax, dword ptr ds:[edi+0x0C]
004D4D61    mov dword ptr ss:[ebp-0x50], eax
004D4D64    mov eax, dword ptr ds:[edi+0x14]
004D4D67    mov dword ptr ss:[ebp-0x48], eax
004D4D6A    mov dword ptr ss:[ebp-0x44], edx
004D4D6D    mov dword ptr ss:[ebp-0x04], 0x02
004D4D74    lea ecx, ds:[edi+0x04]
004D4D77    mov eax, dword ptr ds:[esi]
004D4D79    mov dword ptr ds:[edi-0x04], eax
004D4D7C    mov eax, dword ptr ds:[esi+0x04]
004D4D7F    mov dword ptr ds:[edi], eax
004D4D81    lea eax, ds:[esi+0x08]
004D4D84    push eax
004D4D85    call 0x0063D850
004D4D8A    mov eax, dword ptr ds:[esi+0x0C]
004D4D8D    xor edx, edx
004D4D8F    push dword ptr ss:[ebp+0x0C]
004D4D92    mov dword ptr ds:[edi+0x08], eax
004D4D95    mov eax, dword ptr ds:[esi+0x10]
004D4D98    mov dword ptr ds:[edi+0x0C], eax
004D4D9B    mov eax, dword ptr ds:[esi+0x18]
004D4D9E    mov ecx, dword ptr ds:[esi+0x1C]
004D4DA1    mov dword ptr ds:[edi+0x14], eax
004D4DA4    lea eax, ss:[ebp-0x60]
004D4DA7    push eax
004D4DA8    mov eax, dword ptr ss:[ebp-0x18]
004D4DAB    add eax, edi
004D4DAD    mov dword ptr ds:[edi+0x18], ecx
004D4DB0    sar eax, 0x05
004D4DB3    mov ecx, esi
004D4DB5    push eax
004D4DB6    call 0x004D5590
004D4DBB    add esp, 0x0C
004D4DBE    mov dword ptr ss:[ebp-0x04], 0x03
004D4DC5    cmp dword ptr ds:[0x00CF65BC], 0x00
004D4DCC    jz 0x004D4DF5
004D4DCE    mov eax, dword ptr ss:[ebp-0x58]
004D4DD1    test eax, eax
004D4DD3    jz 0x004D4DF5
004D4DD5    cmp byte ptr ds:[eax], 0x00
004D4DD8    jz 0x004D4DF5
004D4DDA    lea ecx, ss:[ebp-0x58]
004D4DDD    call 0x0063D4E0
004D4DE2    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D4DE6    jnz 0x004D4DF5
004D4DE8    mov edx, dword ptr ds:[eax+0x0C]
004D4DEB    mov ecx, eax
004D4DED    add edx, 0x10
004D4DF0    call 0x0064C080
004D4DF5    mov eax, dword ptr ss:[ebp-0x14]
004D4DF8    sub edi, 0x20
004D4DFB    add eax, edi
004D4DFD    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004D4E04    and eax, 0xFFFFFFE0
004D4E07    cmp eax, 0x40
004D4E0A    jnl 0x004D4D30
004D4E10    mov ecx, dword ptr ss:[ebp-0x0C]
004D4E13    mov dword ptr fs:[0x00000000], ecx
004D4E1A    pop ecx
004D4E1B    pop edi
004D4E1C    pop esi
004D4E1D    pop ebx
004D4E1E    mov esp, ebp
004D4E20    pop ebp
// FUNCTION END
