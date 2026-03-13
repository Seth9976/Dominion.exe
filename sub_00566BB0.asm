// FUNCTION START: 00566BB0 ~ 00566C50  [idx: 176]
// ============================================================
00566BB0    push ebp
00566BB1    mov ebp, esp
00566BB3    and esp, 0xFFFFFFF8
00566BB6    sub esp, 0x24
00566BB9    push ebx
00566BBA    push esi
00566BBB    push edi
00566BBC    mov dword ptr ss:[esp+0x10], edx
00566BC0    mov edi, ecx
00566BC2    call 0x00573400
00566BC7    movzx esi, di
00566BCA    mov ebx, dword ptr ds:[eax+0x04]
00566BCD    mov eax, dword ptr ds:[eax+0x0C]
00566BD0    mov dword ptr ss:[esp+0x14], eax
00566BD4    cmp esi, 0x320
00566BDA    jb 0x00566BE1
00566BDC    call 0x00591930
00566BE1    imul eax, esi, 0x64
00566BE4    mov eax, dword ptr ds:[eax+ebx*1+0x1A54]
00566BEB    mov dword ptr ss:[esp+0x20], edi
00566BEF    mov dword ptr ss:[esp+0x24], eax
00566BF3    call 0x0056B800
00566BF8    mov edi, eax
00566BFA    movzx esi, di
00566BFD    cmp esi, 0x320
00566C03    jb 0x00566C0A
00566C05    call 0x00591930
00566C0A    mov edx, dword ptr ss:[esp+0x14]
00566C0E    xorps xmm0, xmm0
00566C11    imul ecx, esi, 0x64
00566C14    mov dword ptr ss:[esp+0x18], edi
00566C18    movlpd qword ptr ss:[esp+0x28], xmm0
00566C1E    mov eax, dword ptr ds:[ecx+ebx*1+0x1A54]
00566C25    mov ecx, ebx
00566C27    mov dword ptr ss:[esp+0x1C], eax
00566C2B    mov eax, dword ptr ss:[esp+0x10]
00566C2F    or eax, 0x02
00566C32    push eax
00566C33    lea eax, ss:[esp+0x1C]
00566C37    push eax
00566C38    lea eax, ss:[esp+0x30]
00566C3C    push eax
00566C3D    lea eax, ss:[esp+0x2C]
00566C41    push eax
00566C42    call 0x00586320
00566C47    add esp, 0x10
00566C4A    pop edi
00566C4B    pop esi
00566C4C    pop ebx
00566C4D    mov esp, ebp
00566C4F    pop ebp
// FUNCTION END
