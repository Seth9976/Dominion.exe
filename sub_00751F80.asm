// FUNCTION START: 00751F80 ~ 0075203E  [idx: 738]
// ============================================================
00751F80    push ebx
00751F81    mov ebx, esp
00751F83    sub esp, 0x08
00751F86    and esp, 0xFFFFFFF0
00751F89    add esp, 0x04
00751F8C    push ebp
00751F8D    mov ebp, dword ptr ds:[ebx+0x04]
00751F90    mov dword ptr ss:[esp+0x04], ebp
00751F94    mov ebp, esp
00751F96    sub esp, 0x90
00751F9C    mov eax, dword ptr ds:[0x008C4040]
00751FA1    xor eax, ebp
00751FA3    mov dword ptr ss:[ebp-0x04], eax
00751FA6    mov eax, dword ptr ds:[0x00CF65B8]
00751FAB    lea edx, ss:[ebp-0x20]
00751FAE    movaps xmm0, xmmword ptr ds:[0x00893730]
00751FB5    lea ecx, ss:[ebp-0x30]
00751FB8    movaps xmmword ptr ss:[ebp-0x20], xmm0
00751FBC    mov dword ptr ss:[ebp-0x30], 0x00
00751FC3    movd xmm0, dword ptr ds:[eax+0x14]
00751FC8    cvtdq2ps xmm0, xmm0
00751FCB    mov dword ptr ss:[ebp-0x2C], 0x00
00751FD2    movss dword ptr ss:[ebp-0x28], xmm0
00751FD7    movd xmm0, dword ptr ds:[eax+0x18]
00751FDC    lea eax, ss:[ebp-0x90]
00751FE2    cvtdq2ps xmm0, xmm0
00751FE5    push eax
00751FE6    movss dword ptr ss:[ebp-0x24], xmm0
00751FEB    movaps xmm0, xmmword ptr ss:[ebp-0x30]
00751FEF    movaps xmmword ptr ss:[ebp-0x30], xmm0
00751FF3    call 0x0069C260
00751FF8    mov ecx, dword ptr ds:[ebx+0x08]
00751FFB    add esp, 0x04
00751FFE    movups xmm0, xmmword ptr ds:[eax]
00752001    movups xmmword ptr ds:[ecx], xmm0
00752004    movups xmm0, xmmword ptr ds:[eax+0x10]
00752008    movups xmmword ptr ds:[ecx+0x10], xmm0
0075200C    movups xmm0, xmmword ptr ds:[eax+0x20]
00752010    movups xmmword ptr ds:[ecx+0x20], xmm0
00752014    movups xmm0, xmmword ptr ds:[eax+0x30]
00752018    movups xmmword ptr ds:[ecx+0x30], xmm0
0075201C    movups xmm0, xmmword ptr ds:[eax+0x40]
00752020    movups xmmword ptr ds:[ecx+0x40], xmm0
00752024    movups xmm0, xmmword ptr ds:[eax+0x50]
00752028    mov eax, ecx
0075202A    movups xmmword ptr ds:[ecx+0x50], xmm0
0075202E    mov ecx, dword ptr ss:[ebp-0x04]
00752031    xor ecx, ebp
00752033    call 0x0075927A
00752038    mov esp, ebp
0075203A    pop ebp
0075203B    mov esp, ebx
0075203D    pop ebx
// FUNCTION END
