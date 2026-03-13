// FUNCTION START: 00526CC0 ~ 00526D1B  [idx: 126]
// ============================================================
00526CC0    push ebp
00526CC1    mov ebp, esp
00526CC3    and esp, 0xFFFFFFF8
00526CC6    sub esp, 0x08
00526CC9    sub esp, 0x28
00526CCC    mov byte ptr ss:[esp+0x2A], 0x00
00526CD1    mov eax, esp
00526CD3    mov byte ptr ss:[esp+0x2B], 0x00
00526CD8    lea ecx, ss:[esp+0x2A]
00526CDC    lea edx, ss:[esp+0x2B]
00526CE0    mov dword ptr ds:[eax], 0x818554
00526CE6    mov dword ptr ds:[eax+0x04], ecx
00526CE9    mov dword ptr ds:[eax+0x08], edx
00526CEC    mov dword ptr ds:[eax+0x24], eax
00526CEF    call 0x005699B0
00526CF4    add esp, 0x28
00526CF7    cmp byte ptr ss:[esp+0x02], 0x00
00526CFC    jz 0x00526D18
00526CFE    push 0x00
00526D00    push ecx
00526D01    call 0x0056B800
00526D06    add esp, 0x04
00526D09    mov edx, 0x3E9
00526D0E    mov ecx, eax
00526D10    call 0x00562400
00526D15    add esp, 0x04
00526D18    mov esp, ebp
00526D1A    pop ebp
// FUNCTION END
