// FUNCTION START: 0073A890 ~ 0073A8C9  [idx: 70B]
// ============================================================
0073A890    push esi
0073A891    push edi
0073A892    mov edi, ecx
0073A894    mov esi, dword ptr ds:[edi]
0073A896    test esi, esi
0073A898    jz 0x0073A8B3
0073A89A    nop word ptr ds:[eax+eax*1], ax
0073A8A0    mov ecx, esi
0073A8A2    mov edx, 0x1C
0073A8A7    mov esi, dword ptr ds:[esi+0x14]
0073A8AA    call 0x0064C080
0073A8AF    test esi, esi
0073A8B1    jnz 0x0073A8A0
0073A8B3    mov dword ptr ds:[edi+0x08], 0x00
0073A8BA    mov dword ptr ds:[edi], 0x00
0073A8C0    mov dword ptr ds:[edi+0x04], 0x00
0073A8C7    pop edi
0073A8C8    pop esi
// FUNCTION END
