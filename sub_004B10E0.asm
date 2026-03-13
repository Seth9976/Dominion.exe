// FUNCTION START: 004B10E0 ~ 004B1148  [idx: 26]
// ============================================================
004B10E0    push ebp
004B10E1    mov ebp, esp
004B10E3    push esi
004B10E4    push edi
004B10E5    mov edi, dword ptr ss:[ebp+0x08]
004B10E8    xor esi, esi
004B10EA    mov dword ptr ds:[edi+0x200], 0x00
004B10F4    xor eax, eax
004B10F6    lea ecx, ds:[esi+0x7E7DC4]
004B10FC    nop dword ptr ds:[eax], eax
004B1100    test byte ptr ds:[ecx], 0x01
004B1103    jnz 0x004B1110
004B1105    inc eax
004B1106    add ecx, 0x0C
004B1109    cmp eax, 0x08
004B110C    jl 0x004B1100
004B110E    jmp 0x004B1135
004B1110    mov ecx, dword ptr ds:[edi+0x200]
004B1116    lea edx, ds:[edi+ecx*8]
004B1119    inc ecx
004B111A    mov dword ptr ds:[edi+0x200], ecx
004B1120    mov ecx, dword ptr ds:[esi+0x7E7D30]
004B1126    mov dword ptr ds:[edx], ecx
004B1128    lea ecx, ds:[eax+eax*2]
004B112B    mov ecx, dword ptr ds:[esi+ecx*4+0x7E7DBC]
004B1132    mov dword ptr ds:[edx+0x04], ecx
004B1135    add esi, 0xEC
004B113B    cmp esi, 0x19D0
004B1141    jl 0x004B10F4
004B1143    mov eax, edi
004B1145    pop edi
004B1146    pop esi
004B1147    pop ebp
// FUNCTION END
