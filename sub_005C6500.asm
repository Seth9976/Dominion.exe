// FUNCTION START: 005C6500 ~ 005C6586  [idx: 349]
// ============================================================
005C6500    push ebp
005C6501    mov ebp, esp
005C6503    push ecx
005C6504    push ebx
005C6505    mov ebx, dword ptr ss:[ebp+0x08]
005C6508    cmp edx, ebx
005C650A    jnl 0x005C6582
005C650C    mov eax, ebx
005C650E    push esi
005C650F    mov esi, dword ptr ds:[ecx+0x04]
005C6512    sub eax, edx
005C6514    push edi
005C6515    mov edi, dword ptr ds:[ecx]
005C6517    cmp eax, 0x04
005C651A    jl 0x005C6571
005C651C    lea eax, ds:[ebx-0x03]
005C651F    mov dword ptr ss:[ebp-0x04], eax
005C6522    lea ebx, ds:[edx*4]
005C6529    nop dword ptr ds:[eax], eax
005C6530    mov eax, dword ptr ds:[esi]
005C6532    lea ebx, ds:[ebx+0x10]
005C6535    mov ecx, dword ptr ds:[edi]
005C6537    mov eax, dword ptr ds:[ebx+eax*1-0x10]
005C653B    mov dword ptr ds:[ecx+edx*4], eax
005C653E    mov eax, dword ptr ds:[esi]
005C6540    mov ecx, dword ptr ds:[edi]
005C6542    mov eax, dword ptr ds:[eax+edx*4+0x04]
005C6546    mov dword ptr ds:[ecx+edx*4+0x04], eax
005C654A    mov eax, dword ptr ds:[esi]
005C654C    mov ecx, dword ptr ds:[edi]
005C654E    mov eax, dword ptr ds:[eax+edx*4+0x08]
005C6552    mov dword ptr ds:[ecx+edx*4+0x08], eax
005C6556    mov eax, dword ptr ds:[esi]
005C6558    mov ecx, dword ptr ds:[edi]
005C655A    mov eax, dword ptr ds:[eax+edx*4+0x0C]
005C655E    mov dword ptr ds:[ecx+edx*4+0x0C], eax
005C6562    add edx, 0x04
005C6565    cmp edx, dword ptr ss:[ebp-0x04]
005C6568    jl 0x005C6530
005C656A    mov ebx, dword ptr ss:[ebp+0x08]
005C656D    cmp edx, ebx
005C656F    jnl 0x005C6580
005C6571    mov eax, dword ptr ds:[esi]
005C6573    mov ecx, dword ptr ds:[edi]
005C6575    mov eax, dword ptr ds:[eax+edx*4]
005C6578    mov dword ptr ds:[ecx+edx*4], eax
005C657B    inc edx
005C657C    cmp edx, ebx
005C657E    jl 0x005C6571
005C6580    pop edi
005C6581    pop esi
005C6582    pop ebx
005C6583    mov esp, ebp
005C6585    pop ebp
// FUNCTION END
