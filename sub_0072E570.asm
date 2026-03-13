// FUNCTION START: 0072E570 ~ 0072E6A1  [idx: 6EE]
// ============================================================
0072E570    push ebp
0072E571    mov ebp, esp
0072E573    sub esp, 0x10
0072E576    push ebx
0072E577    push esi
0072E578    mov esi, ecx
0072E57A    mov dword ptr ss:[ebp-0x08], edx
0072E57D    xor eax, eax
0072E57F    push edi
0072E580    mov dword ptr ss:[ebp-0x04], eax
0072E583    lea edi, ds:[esi+0x20]
0072E586    lea ecx, ds:[esi+0xAC]
0072E58C    lea eax, ds:[esi+0xA8]
0072E592    cmp dword ptr ds:[esi+0x10], 0x00
0072E596    mov ebx, edi
0072E598    jz 0x0072E5BE
0072E59A    push dword ptr ds:[esi+0x1C]
0072E59D    mov eax, dword ptr ds:[esi+0x18]
0072E5A0    call eax
0072E5A2    add esp, 0x04
0072E5A5    test eax, eax
0072E5A7    jz 0x0072E5C8
0072E5A9    cmp dword ptr ds:[edi], 0x00
0072E5AC    lea ecx, ds:[esi+0xAC]
0072E5B2    lea eax, ds:[esi+0xA8]
0072E5B8    jz 0x0072E698
0072E5BE    mov eax, dword ptr ds:[eax]
0072E5C0    cmp eax, dword ptr ds:[ecx]
0072E5C2    jnb 0x0072E698
0072E5C8    mov edx, dword ptr ss:[ebp-0x08]
0072E5CB    mov dl, byte ptr ds:[edx]
0072E5CD    lea eax, ds:[edx-0x30]
0072E5D0    cmp al, 0x09
0072E5D2    mov eax, dword ptr ss:[ebp-0x04]
0072E5D5    jnbe 0x0072E69B
0072E5DB    lea ecx, ds:[eax+eax*4]
0072E5DE    movsx eax, dl
0072E5E1    lea edx, ds:[esi+0xA8]
0072E5E7    mov dword ptr ss:[ebp-0x10], edx
0072E5EA    lea eax, ds:[eax+ecx*2]
0072E5ED    add eax, 0xFFFFFFD0
0072E5F0    lea ecx, ds:[esi+0xAC]
0072E5F6    mov dword ptr ss:[ebp-0x04], eax
0072E5F9    mov eax, dword ptr ds:[edx]
0072E5FB    mov dword ptr ss:[ebp-0x0C], ecx
0072E5FE    cmp eax, dword ptr ds:[ecx]
0072E600    jnb 0x0072E619
0072E602    mov cl, byte ptr ds:[eax]
0072E604    lea edi, ds:[esi+0x20]
0072E607    inc eax
0072E608    mov dword ptr ds:[edx], eax
0072E60A    mov eax, dword ptr ss:[ebp-0x08]
0072E60D    mov byte ptr ds:[eax], cl
0072E60F    mov eax, edx
0072E611    mov ecx, dword ptr ss:[ebp-0x0C]
0072E614    jmp 0x0072E592
0072E619    cmp dword ptr ds:[ebx], 0x00
0072E61C    mov edi, ebx
0072E61E    jz 0x0072E686
0072E620    push dword ptr ds:[esi+0x24]
0072E623    mov eax, dword ptr ds:[esi+0x10]
0072E626    lea ebx, ds:[esi+0x28]
0072E629    push ebx
0072E62A    push dword ptr ds:[esi+0x1C]
0072E62D    call eax
0072E62F    add esp, 0x0C
0072E632    test eax, eax
0072E634    jnz 0x0072E660
0072E636    mov dword ptr ds:[esi+0x20], eax
0072E639    lea eax, ds:[esi+0x29]
0072E63C    mov dword ptr ds:[esi+0xAC], eax
0072E642    lea eax, ds:[ebx+0x01]
0072E645    mov byte ptr ds:[ebx], 0x00
0072E648    mov cl, byte ptr ds:[ebx]
0072E64A    mov dword ptr ds:[esi+0xA8], eax
0072E650    mov eax, dword ptr ss:[ebp-0x08]
0072E653    mov byte ptr ds:[eax], cl
0072E655    mov ecx, dword ptr ss:[ebp-0x0C]
0072E658    mov eax, dword ptr ss:[ebp-0x10]
0072E65B    jmp 0x0072E592
0072E660    add eax, 0x28
0072E663    add eax, esi
0072E665    mov dword ptr ds:[esi+0xAC], eax
0072E66B    lea eax, ds:[ebx+0x01]
0072E66E    mov cl, byte ptr ds:[ebx]
0072E670    mov dword ptr ds:[esi+0xA8], eax
0072E676    mov eax, dword ptr ss:[ebp-0x08]
0072E679    mov byte ptr ds:[eax], cl
0072E67B    mov ecx, dword ptr ss:[ebp-0x0C]
0072E67E    mov eax, dword ptr ss:[ebp-0x10]
0072E681    jmp 0x0072E592
0072E686    mov eax, dword ptr ss:[ebp-0x08]
0072E689    xor cl, cl
0072E68B    mov byte ptr ds:[eax], cl
0072E68D    mov ecx, dword ptr ss:[ebp-0x0C]
0072E690    mov eax, dword ptr ss:[ebp-0x10]
0072E693    jmp 0x0072E592
0072E698    mov eax, dword ptr ss:[ebp-0x04]
0072E69B    pop edi
0072E69C    pop esi
0072E69D    pop ebx
0072E69E    mov esp, ebp
0072E6A0    pop ebp
// FUNCTION END
