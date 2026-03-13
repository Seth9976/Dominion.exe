// FUNCTION START: 00598720 ~ 005987B5  [idx: 298]
// ============================================================
00598720    push ebp
00598721    mov ebp, esp
00598723    sub esp, 0x08
00598726    mov eax, dword ptr ss:[ebp+0x08]
00598729    push esi
0059872A    mov esi, ecx
0059872C    lea ecx, ds:[edx-0x10]
0059872F    mov dword ptr ss:[ebp-0x04], esi
00598732    cmp ecx, 0x03
00598735    jnbe 0x0059875C
00598737    jmp dword ptr ds:[ecx*4+0x5987B8]
0059873E    push 0x801800
00598743    push eax
00598744    push dword ptr ss:[ebp+0x10]
00598747    push 0x82495C
0059874C    push esi
0059874D    call 0x0063DF30
00598752    add esp, 0x14
00598755    mov eax, esi
00598757    pop esi
00598758    mov esp, ebp
0059875A    pop ebp
0059875B    ret
0059875C    cmp byte ptr ds:[eax], 0x00
0059875F    jnz 0x00598779
00598761    push dword ptr ss:[ebp+0x10]
00598764    push 0x808058
00598769    push esi
0059876A    call 0x0063DF30
0059876F    add esp, 0x0C
00598772    mov eax, esi
00598774    pop esi
00598775    mov esp, ebp
00598777    pop ebp
00598778    ret
00598779    cmp edx, 0x08
0059877C    jnz 0x0059879D
0059877E    cmp dword ptr ss:[ebp+0x0C], 0x03
00598782    jnz 0x0059879D
00598784    push dword ptr ss:[ebp+0x10]
00598787    push eax
00598788    push 0x824954
0059878D    push esi
0059878E    call 0x0063DF30
00598793    add esp, 0x10
00598796    mov eax, esi
00598798    pop esi
00598799    mov esp, ebp
0059879B    pop ebp
0059879C    ret
0059879D    push dword ptr ss:[ebp+0x10]
005987A0    push eax
005987A1    push 0x824964
005987A6    push esi
005987A7    call 0x0063DF30
005987AC    add esp, 0x10
005987AF    mov eax, esi
005987B1    pop esi
005987B2    mov esp, ebp
005987B4    pop ebp
// FUNCTION END
