// FUNCTION START: 00712CB0 ~ 00712D14  [idx: 67C]
// ============================================================
00712CB0    push ebp
00712CB1    mov ebp, esp
00712CB3    sub esp, 0x08
00712CB6    push ebx
00712CB7    mov ebx, edx
00712CB9    push edi
00712CBA    mov dword ptr ss:[ebp-0x08], ebx
00712CBD    mov edi, dword ptr ds:[ebx+0x04]
00712CC0    test edi, edi
00712CC2    jz 0x00712D08
00712CC4    mov ebx, ecx
00712CC6    push esi
00712CC7    nop word ptr ds:[eax+eax*1], ax
00712CD0    mov esi, dword ptr ds:[ebx+0x24]
00712CD3    mov ecx, esi
00712CD5    call 0x00710F50
00712CDA    mov ecx, dword ptr ds:[esi+0x08]
00712CDD    mov eax, dword ptr ds:[esi+0x04]
00712CE0    mov dword ptr ds:[eax+ecx*4], 0x04
00712CE7    mov ecx, esi
00712CE9    inc dword ptr ds:[esi+0x08]
00712CEC    call 0x00710F50
00712CF1    mov ecx, dword ptr ds:[esi+0x08]
00712CF4    mov eax, dword ptr ds:[esi+0x04]
00712CF7    mov dword ptr ds:[eax+ecx*4], edi
00712CFA    inc dword ptr ds:[esi+0x08]
00712CFD    mov edi, dword ptr ds:[edi+0x04]
00712D00    test edi, edi
00712D02    jnz 0x00712CD0
00712D04    mov ebx, dword ptr ss:[ebp-0x08]
00712D07    pop esi
00712D08    pop edi
00712D09    mov dword ptr ds:[ebx+0x04], 0x00
00712D10    pop ebx
00712D11    mov esp, ebp
00712D13    pop ebp
// FUNCTION END
