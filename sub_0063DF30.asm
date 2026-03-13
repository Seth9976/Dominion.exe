// FUNCTION START: 0063DF30 ~ 0063DF91  [idx: 450]
// ============================================================
0063DF30    push ebp
0063DF31    mov ebp, esp
0063DF33    push 0xFFFFFFFF
0063DF35    push 0x76C3FE
0063DF3A    mov eax, dword ptr fs:[0x00000000]
0063DF40    push eax
0063DF41    push ecx
0063DF42    push esi
0063DF43    mov eax, dword ptr ds:[0x008C4040]
0063DF48    xor eax, ebp
0063DF4A    push eax
0063DF4B    lea eax, ss:[ebp-0x0C]
0063DF4E    mov dword ptr fs:[0x00000000], eax
0063DF54    mov dword ptr ss:[ebp-0x10], 0x00
0063DF5B    mov esi, dword ptr ss:[ebp+0x08]
0063DF5E    mov dword ptr ds:[esi], 0x801800
0063DF64    lea eax, ss:[ebp+0x10]
0063DF67    mov dword ptr ss:[ebp-0x04], 0x00
0063DF6E    push eax
0063DF6F    push dword ptr ss:[ebp+0x0C]
0063DF72    mov ecx, esi
0063DF74    mov dword ptr ss:[ebp-0x10], 0x01
0063DF7B    call 0x0063DE90
0063DF80    mov eax, esi
0063DF82    mov ecx, dword ptr ss:[ebp-0x0C]
0063DF85    mov dword ptr fs:[0x00000000], ecx
0063DF8C    pop ecx
0063DF8D    pop esi
0063DF8E    mov esp, ebp
0063DF90    pop ebp
// FUNCTION END
