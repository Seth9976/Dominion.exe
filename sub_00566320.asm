// FUNCTION START: 00566320 ~ 00566363  [idx: 16E]
// ============================================================
00566320    push ebp
00566321    mov ebp, esp
00566323    and esp, 0xFFFFFFF8
00566326    push esi
00566327    push edi
00566328    mov esi, ecx
0056632A    call 0x00573400
0056632F    mov edi, dword ptr ss:[ebp+0x08]
00566332    push 0x0C
00566334    push 0x00
00566336    mov edx, dword ptr ds:[eax+0x0C]
00566339    mov ecx, dword ptr ds:[eax+0x04]
0056633C    push edi
0056633D    push dword ptr ds:[eax+0x30]
00566340    push dword ptr ds:[eax+0x2C]
00566343    push dword ptr ds:[eax+0x28]
00566346    push 0x01
00566348    push 0x3EE
0056634D    push esi
0056634E    call 0x00588DB0
00566353    add esp, 0x24
00566356    mov dword ptr ds:[edi+0xC80], eax
0056635C    mov eax, edi
0056635E    pop edi
0056635F    pop esi
00566360    mov esp, ebp
00566362    pop ebp
// FUNCTION END
