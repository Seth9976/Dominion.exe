// FUNCTION START: 00566140 ~ 005661DA  [idx: 16B]
// ============================================================
00566140    push ebp
00566141    mov ebp, esp
00566143    and esp, 0xFFFFFFF8
00566146    sub esp, 0x14
00566149    push ebx
0056614A    mov eax, ecx
0056614C    mov dword ptr ss:[esp+0x0C], edx
00566150    push esi
00566151    push edi
00566152    xor edi, edi
00566154    mov dword ptr ss:[esp+0x1C], eax
00566158    cmp dword ptr ds:[eax+0xC80], edi
0056615E    jle 0x005661D4
00566160    mov ebx, dword ptr ds:[eax+edi*4]
00566163    call 0x00573400
00566168    mov esi, eax
0056616A    mov eax, dword ptr ds:[esi+0x04]
0056616D    mov dword ptr ss:[esp+0x18], eax
00566171    movzx eax, bx
00566174    mov dword ptr ss:[esp+0x10], eax
00566178    cmp eax, 0x320
0056617D    jb 0x00566188
0056617F    call 0x00591930
00566184    mov eax, dword ptr ss:[esp+0x10]
00566188    push dword ptr ss:[ebp+0x1C]
0056618B    mov ecx, dword ptr ds:[esi+0x04]
0056618E    push dword ptr ss:[ebp+0x18]
00566191    imul edx, eax, 0x64
00566194    push 0x00
00566196    mov eax, dword ptr ss:[esp+0x24]
0056619A    push 0x00
0056619C    push dword ptr ss:[ebp+0x10]
0056619F    push 0x00
005661A1    push dword ptr ds:[esi+0x30]
005661A4    mov edx, dword ptr ds:[edx+eax*1+0x1A70]
005661AB    push dword ptr ds:[esi+0x2C]
005661AE    push dword ptr ds:[esi+0x28]
005661B1    push dword ptr ss:[ebp+0x0C]
005661B4    push dword ptr ss:[ebp+0x08]
005661B7    push dword ptr ss:[ebp+0x14]
005661BA    push dword ptr ss:[esp+0x44]
005661BE    push ebx
005661BF    call 0x00582D10
005661C4    mov eax, dword ptr ss:[esp+0x54]
005661C8    inc edi
005661C9    add esp, 0x38
005661CC    cmp edi, dword ptr ds:[eax+0xC80]
005661D2    jl 0x00566160
005661D4    pop edi
005661D5    pop esi
005661D6    pop ebx
005661D7    mov esp, ebp
005661D9    pop ebp
// FUNCTION END
