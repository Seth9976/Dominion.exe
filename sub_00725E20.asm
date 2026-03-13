// FUNCTION START: 00725E20 ~ 00725EDF  [idx: 6CA]
// ============================================================
00725E20    push ebp
00725E21    mov ebp, esp
00725E23    push ecx
00725E24    push ebx
00725E25    push esi
00725E26    push edi
00725E27    mov edi, dword ptr ds:[ecx+0x0C]
00725E2A    mov ebx, edx
00725E2C    mov esi, edi
00725E2E    mov dword ptr ss:[ebp-0x04], ecx
00725E31    sar esi, 0x01
00725E33    mov eax, edi
00725E35    and eax, 0x5555
00725E3A    and esi, 0x5555
00725E40    add eax, eax
00725E42    mov edx, 0x0A
00725E47    or esi, eax
00725E49    mov ecx, esi
00725E4B    and esi, 0x3333
00725E51    shr ecx, 0x02
00725E54    shl esi, 0x02
00725E57    and ecx, 0x3333
00725E5D    or ecx, esi
00725E5F    mov eax, ecx
00725E61    and ecx, 0xF0F
00725E67    shr eax, 0x04
00725E6A    and eax, 0xF0F
00725E6F    shl ecx, 0x04
00725E72    or eax, ecx
00725E74    movzx esi, al
00725E77    shr eax, 0x08
00725E7A    shl esi, 0x08
00725E7D    or esi, eax
00725E7F    lea eax, ds:[ebx+0x448]
00725E85    cmp esi, dword ptr ds:[eax]
00725E87    jl 0x00725EA7
00725E89    nop dword ptr ds:[eax], eax
00725E90    lea eax, ds:[eax+0x04]
00725E93    inc edx
00725E94    cmp esi, dword ptr ds:[eax]
00725E96    jnl 0x00725E90
00725E98    cmp edx, 0x10
00725E9B    jnz 0x00725EA7
00725E9D    pop edi
00725E9E    pop esi
00725E9F    or eax, 0xFFFFFFFF
00725EA2    pop ebx
00725EA3    mov esp, ebp
00725EA5    pop ebp
00725EA6    ret
00725EA7    movzx eax, word ptr ds:[ebx+edx*2+0x400]
00725EAF    mov ecx, 0x10
00725EB4    sub ecx, edx
00725EB6    sar esi, cl
00725EB8    mov ecx, edx
00725EBA    sub esi, eax
00725EBC    shr edi, cl
00725EBE    movzx eax, word ptr ds:[ebx+edx*2+0x464]
00725EC6    add esi, eax
00725EC8    mov eax, dword ptr ss:[ebp-0x04]
00725ECB    sub dword ptr ds:[eax+0x08], edx
00725ECE    mov dword ptr ds:[eax+0x0C], edi
00725ED1    movzx eax, word ptr ds:[ebx+esi*2+0x5A4]
00725ED9    pop edi
00725EDA    pop esi
00725EDB    pop ebx
00725EDC    mov esp, ebp
00725EDE    pop ebp
// FUNCTION END
