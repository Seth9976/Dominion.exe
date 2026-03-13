// FUNCTION START: 0073A850 ~ 0073A889  [idx: 70A]
// ============================================================
0073A850    push esi
0073A851    push edi
0073A852    mov edi, ecx
0073A854    mov esi, dword ptr ds:[edi]
0073A856    test esi, esi
0073A858    jz 0x0073A873
0073A85A    nop word ptr ds:[eax+eax*1], ax
0073A860    mov ecx, esi
0073A862    mov edx, 0x18
0073A867    mov esi, dword ptr ds:[esi+0x10]
0073A86A    call 0x0064C080
0073A86F    test esi, esi
0073A871    jnz 0x0073A860
0073A873    mov dword ptr ds:[edi+0x08], 0x00
0073A87A    mov dword ptr ds:[edi], 0x00
0073A880    mov dword ptr ds:[edi+0x04], 0x00
0073A887    pop edi
0073A888    pop esi
// FUNCTION END
