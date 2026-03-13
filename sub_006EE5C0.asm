// FUNCTION START: 006EE5C0 ~ 006EE6AB  [idx: 613]
// ============================================================
006EE5C0    push ebp
006EE5C1    mov ebp, esp
006EE5C3    sub esp, 0x24
006EE5C6    mov eax, dword ptr ds:[0x008C4040]
006EE5CB    xor eax, ebp
006EE5CD    mov dword ptr ss:[ebp-0x04], eax
006EE5D0    push ebx
006EE5D1    push esi
006EE5D2    push edi
006EE5D3    lea eax, ss:[ebp-0x24]
006EE5D6    push eax
006EE5D7    push dword ptr ds:[0x0147D46C]
006EE5DD    call dword ptr ds:[0x007753C0]
006EE5E3    mov esi, dword ptr ds:[0x007752FC]
006EE5E9    push 0xAB
006EE5EE    push dword ptr ds:[0x0147D470]
006EE5F4    call esi
006EE5F6    mov edi, dword ptr ds:[0x00775390]
006EE5FC    mov ebx, eax
006EE5FE    test ebx, ebx
006EE600    jz 0x006EE646
006EE602    lea eax, ss:[ebp-0x14]
006EE605    push eax
006EE606    push ebx
006EE607    call dword ptr ds:[0x007753C4]
006EE60D    lea eax, ss:[ebp-0x14]
006EE610    push eax
006EE611    push dword ptr ds:[0x0147D46C]
006EE617    call edi
006EE619    lea eax, ss:[ebp-0x0C]
006EE61C    push eax
006EE61D    push dword ptr ds:[0x0147D46C]
006EE623    call edi
006EE625    mov eax, dword ptr ss:[ebp-0x08]
006EE628    mov edx, dword ptr ss:[ebp-0x10]
006EE62B    sub eax, edx
006EE62D    mov ecx, dword ptr ss:[ebp-0x14]
006EE630    push 0x01
006EE632    push eax
006EE633    mov eax, dword ptr ss:[ebp-0x1C]
006EE636    sub eax, ecx
006EE638    push eax
006EE639    push edx
006EE63A    push ecx
006EE63B    push ebx
006EE63C    mov ebx, dword ptr ds:[0x00775304]
006EE642    call ebx
006EE644    jmp 0x006EE64C
006EE646    mov ebx, dword ptr ds:[0x00775304]
006EE64C    push 0xAC
006EE651    push dword ptr ds:[0x0147D470]
006EE657    call esi
006EE659    mov esi, eax
006EE65B    test esi, esi
006EE65D    jz 0x006EE69B
006EE65F    lea eax, ss:[ebp-0x14]
006EE662    push eax
006EE663    push esi
006EE664    call dword ptr ds:[0x007753C4]
006EE66A    lea eax, ss:[ebp-0x14]
006EE66D    push eax
006EE66E    push dword ptr ds:[0x0147D46C]
006EE674    call edi
006EE676    lea eax, ss:[ebp-0x0C]
006EE679    push eax
006EE67A    push dword ptr ds:[0x0147D46C]
006EE680    call edi
006EE682    mov eax, dword ptr ss:[ebp-0x18]
006EE685    mov edx, dword ptr ss:[ebp-0x10]
006EE688    sub eax, edx
006EE68A    mov ecx, dword ptr ss:[ebp-0x14]
006EE68D    push 0x01
006EE68F    push eax
006EE690    mov eax, dword ptr ss:[ebp-0x1C]
006EE693    sub eax, ecx
006EE695    push eax
006EE696    push edx
006EE697    push ecx
006EE698    push esi
006EE699    call ebx
006EE69B    mov ecx, dword ptr ss:[ebp-0x04]
006EE69E    pop edi
006EE69F    pop esi
006EE6A0    xor ecx, ebp
006EE6A2    pop ebx
006EE6A3    call 0x0075927A
006EE6A8    mov esp, ebp
006EE6AA    pop ebp
// FUNCTION END
