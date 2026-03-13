// FUNCTION START: 005855E0 ~ 00585652  [idx: 233]
// ============================================================
005855E0    push ebp
005855E1    mov ebp, esp
005855E3    and esp, 0xFFFFFFF8
005855E6    sub esp, 0xC8C
005855EC    push ebx
005855ED    push esi
005855EE    push edi
005855EF    mov edi, dword ptr ss:[ebp+0x08]
005855F2    mov esi, ecx
005855F4    imul eax, edi, 0x64
005855F7    mov ebx, edx
005855F9    mov eax, dword ptr ds:[eax+esi*1+0x1A48]
00585600    mov eax, dword ptr ds:[eax+0xA0]
00585606    test eax, eax
00585608    jz 0x0058560C
0058560A    call eax
0058560C    mov edx, edi
0058560E    mov ecx, esi
00585610    call 0x0057DC30
00585615    push 0x00
00585617    push 0x00
00585619    push eax
0058561A    push 0x21
0058561C    mov edx, ebx
0058561E    mov ecx, esi
00585620    call 0x00576B30
00585625    add esp, 0x10
00585628    test eax, eax
0058562A    jle 0x0058564C
0058562C    push 0x02
0058562E    lea eax, ss:[esp+0x14]
00585632    mov dword ptr ss:[esp+0x14], 0x00
0058563A    push 0x56
0058563C    push eax
0058563D    xor edx, edx
0058563F    mov ecx, 0x4F8080
00585644    call 0x0056BBA0
00585649    add esp, 0x0C
0058564C    pop edi
0058564D    pop esi
0058564E    pop ebx
0058564F    mov esp, ebp
00585651    pop ebp
// FUNCTION END
