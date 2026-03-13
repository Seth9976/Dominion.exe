// FUNCTION START: 0071FFC0 ~ 0072003A  [idx: 6AF]
// ============================================================
0071FFC0    push ebp
0071FFC1    mov ebp, esp
0071FFC3    and esp, 0xFFFFFFF8
0071FFC6    sub esp, 0xC4
0071FFCC    mov eax, dword ptr ds:[0x008C4040]
0071FFD1    xor eax, esp
0071FFD3    mov dword ptr ss:[esp+0xC0], eax
0071FFDA    push ebx
0071FFDB    mov ebx, dword ptr ss:[ebp+0x08]
0071FFDE    lea eax, ds:[ecx+edx*1]
0071FFE1    push esi
0071FFE2    mov esi, dword ptr ss:[ebp+0x10]
0071FFE5    mov edx, ebx
0071FFE7    push edi
0071FFE8    mov edi, dword ptr ss:[ebp+0x0C]
0071FFEB    push ecx
0071FFEC    mov dword ptr ss:[esp+0xC4], ecx
0071FFF3    mov dword ptr ss:[esp+0xBC], ecx
0071FFFA    lea ecx, ss:[esp+0x14]
0071FFFE    push esi
0071FFFF    push edi
00720000    mov dword ptr ss:[esp+0x2C], 0x00
00720008    mov dword ptr ss:[esp+0x3C], 0x00
00720010    mov dword ptr ss:[esp+0xD0], eax
00720017    mov dword ptr ss:[esp+0xC8], eax
0072001E    call 0x0071FDF0
00720023    mov ecx, dword ptr ss:[esp+0xD8]
0072002A    add esp, 0x0C
0072002D    pop edi
0072002E    pop esi
0072002F    pop ebx
00720030    xor ecx, esp
00720032    call 0x0075927A
00720037    mov esp, ebp
00720039    pop ebp
// FUNCTION END
