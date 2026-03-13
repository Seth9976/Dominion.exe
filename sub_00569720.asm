// FUNCTION START: 00569720 ~ 005697C2  [idx: 19F]
// ============================================================
00569720    push ebp
00569721    mov ebp, esp
00569723    and esp, 0xFFFFFFF0
00569726    sub esp, 0x4C
00569729    mov eax, dword ptr ss:[ebp+0x08]
0056972C    push esi
0056972D    mov dword ptr ss:[esp+0x08], ecx
00569731    mov dword ptr ss:[esp+0x10], eax
00569735    mov dword ptr ss:[esp+0x14], edx
00569739    call 0x00573400
0056973E    mov ecx, dword ptr ss:[ebp+0x0C]
00569741    mov esi, eax
00569743    movups xmm0, xmmword ptr ds:[ecx]
00569746    mov eax, dword ptr ds:[esi]
00569748    mov edx, dword ptr ds:[esi+0x2C]
0056974B    movups xmmword ptr ss:[esp+0x20], xmm0
00569750    mov dword ptr ss:[esp+0x18], eax
00569754    movups xmm0, xmmword ptr ds:[ecx+0x10]
00569758    mov eax, dword ptr ds:[esi+0x10]
0056975B    mov dword ptr ss:[esp+0x1C], eax
0056975F    movups xmmword ptr ss:[esp+0x30], xmm0
00569764    movups xmm0, xmmword ptr ds:[ecx+0x20]
00569768    mov ecx, dword ptr ds:[esi+0x28]
0056976B    movups xmmword ptr ss:[esp+0x40], xmm0
00569770    mov dword ptr ss:[esp+0x40], ecx
00569774    mov ecx, dword ptr ds:[esi+0x0C]
00569777    mov esi, dword ptr ds:[esi+0x04]
0056977A    mov dword ptr ss:[esp+0x44], edx
0056977E    cmp ecx, dword ptr ds:[esi+0x19CC]
00569784    jnz 0x0056978E
00569786    mov eax, dword ptr ds:[esi+0x19D0]
0056978C    jmp 0x00569790
0056978E    mov eax, ecx
00569790    sub esp, 0x08
00569793    lea edx, ss:[esp+0x28]
00569797    push edx
00569798    push 0x02
0056979A    lea edx, ss:[esp+0x20]
0056979E    push edx
0056979F    push ecx
005697A0    lea edx, ss:[esp+0x24]
005697A4    push edx
005697A5    lea edx, ss:[esp+0x24]
005697A9    push edx
005697AA    push eax
005697AB    push ecx
005697AC    lea edx, ss:[esp+0x40]
005697B0    mov ecx, esi
005697B2    call 0x006236A0
005697B7    mov eax, dword ptr ss:[esp+0x34]
005697BB    add esp, 0x28
005697BE    pop esi
005697BF    mov esp, ebp
005697C1    pop ebp
// FUNCTION END
