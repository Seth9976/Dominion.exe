// FUNCTION START: 004B1150 ~ 004B11B8  [idx: 27]
// ============================================================
004B1150    push ebp
004B1151    mov ebp, esp
004B1153    push esi
004B1154    push edi
004B1155    mov edi, dword ptr ss:[ebp+0x08]
004B1158    xor esi, esi
004B115A    mov dword ptr ds:[edi+0x200], 0x00
004B1164    xor eax, eax
004B1166    lea ecx, ds:[esi+0x7E7DC4]
004B116C    nop dword ptr ds:[eax], eax
004B1170    test byte ptr ds:[ecx], 0x02
004B1173    jnz 0x004B1180
004B1175    inc eax
004B1176    add ecx, 0x0C
004B1179    cmp eax, 0x08
004B117C    jl 0x004B1170
004B117E    jmp 0x004B11A5
004B1180    mov ecx, dword ptr ds:[edi+0x200]
004B1186    lea edx, ds:[edi+ecx*8]
004B1189    inc ecx
004B118A    mov dword ptr ds:[edi+0x200], ecx
004B1190    mov ecx, dword ptr ds:[esi+0x7E7D30]
004B1196    mov dword ptr ds:[edx], ecx
004B1198    lea ecx, ds:[eax+eax*2]
004B119B    mov ecx, dword ptr ds:[esi+ecx*4+0x7E7DBC]
004B11A2    mov dword ptr ds:[edx+0x04], ecx
004B11A5    add esi, 0xEC
004B11AB    cmp esi, 0x19D0
004B11B1    jl 0x004B1164
004B11B3    mov eax, edi
004B11B5    pop edi
004B11B6    pop esi
004B11B7    pop ebp
// FUNCTION END
