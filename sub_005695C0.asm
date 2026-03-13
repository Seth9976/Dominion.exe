// FUNCTION START: 005695C0 ~ 005696C3  [idx: 19D]
// ============================================================
005695C0    push ebp
005695C1    mov ebp, esp
005695C3    and esp, 0xFFFFFFF8
005695C6    mov eax, dword ptr ds:[0x007BFAD0]
005695CB    sub esp, 0x14
005695CE    push ebx
005695CF    push esi
005695D0    push edi
005695D1    mov edi, edx
005695D3    mov ebx, ecx
005695D5    movzx esi, bx
005695D8    cmp edi, 0x3EA
005695DE    jnz 0x00569651
005695E0    mov dword ptr ss:[esp+0x18], eax
005695E4    mov eax, dword ptr ds:[0x007BFAD4]
005695E9    mov dword ptr ss:[esp+0x14], eax
005695ED    call 0x00573400
005695F2    mov edi, eax
005695F4    mov eax, dword ptr ds:[edi+0x04]
005695F7    mov dword ptr ss:[esp+0x10], eax
005695FB    cmp esi, 0x320
00569601    jb 0x0056960C
00569603    call 0x00591930
00569608    mov eax, dword ptr ss:[esp+0x10]
0056960C    push dword ptr ss:[esp+0x14]
00569610    mov ecx, dword ptr ds:[edi+0x04]
00569613    push dword ptr ss:[esp+0x1C]
00569617    imul edx, esi, 0x64
0056961A    push 0x00
0056961C    push 0x00
0056961E    push 0x00
00569620    push 0x00
00569622    push dword ptr ds:[edi+0x30]
00569625    push dword ptr ds:[edi+0x2C]
00569628    mov edx, dword ptr ds:[edx+eax*1+0x1A70]
0056962F    push dword ptr ds:[edi+0x28]
00569632    push 0x04
00569634    push 0x3EB
00569639    push dword ptr ss:[ebp+0x08]
0056963C    push 0x3EA
00569641    push ebx
00569642    call 0x00582D10
00569647    add esp, 0x38
0056964A    pop edi
0056964B    pop esi
0056964C    pop ebx
0056964D    mov esp, ebp
0056964F    pop ebp
00569650    ret
00569651    mov dword ptr ss:[esp+0x1C], eax
00569655    mov eax, dword ptr ds:[0x007BFAD4]
0056965A    mov dword ptr ss:[esp+0x10], eax
0056965E    call 0x00573400
00569663    mov dword ptr ss:[esp+0x18], eax
00569667    mov ecx, dword ptr ds:[eax+0x04]
0056966A    mov dword ptr ss:[esp+0x14], ecx
0056966E    cmp esi, 0x320
00569674    jb 0x00569683
00569676    call 0x00591930
0056967B    mov eax, dword ptr ss:[esp+0x18]
0056967F    mov ecx, dword ptr ss:[esp+0x14]
00569683    push dword ptr ss:[esp+0x10]
00569687    imul edx, esi, 0x64
0056968A    push dword ptr ss:[esp+0x20]
0056968E    push 0x00
00569690    push 0x00
00569692    push 0x00
00569694    push 0x00
00569696    push dword ptr ds:[eax+0x30]
00569699    mov edx, dword ptr ds:[edx+ecx*1+0x1A70]
005696A0    push dword ptr ds:[eax+0x2C]
005696A3    mov ecx, dword ptr ds:[eax+0x04]
005696A6    push dword ptr ds:[eax+0x28]
005696A9    push 0x02
005696AB    push 0x3EB
005696B0    push dword ptr ss:[ebp+0x08]
005696B3    push edi
005696B4    push ebx
005696B5    call 0x00582D10
005696BA    add esp, 0x38
005696BD    pop edi
005696BE    pop esi
005696BF    pop ebx
005696C0    mov esp, ebp
005696C2    pop ebp
// FUNCTION END
