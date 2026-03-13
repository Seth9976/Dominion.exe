// FUNCTION START: 00563960 ~ 00563A27  [idx: 14F]
// ============================================================
00563960    push ebp
00563961    mov ebp, esp
00563963    and esp, 0xFFFFFFF0
00563966    sub esp, 0x48
00563969    push esi
0056396A    mov esi, ecx
0056396C    mov dword ptr ss:[esp+0x10], edx
00563970    push edi
00563971    cmp dword ptr ds:[esi+0xC80], 0x00
00563978    jnz 0x00563995
0056397A    mov esi, dword ptr ss:[ebp+0x08]
0056397D    push 0xC84
00563982    push 0x00
00563984    push esi
00563985    call 0x00761FC4
0056398A    add esp, 0x0C
0056398D    mov eax, esi
0056398F    pop edi
00563990    pop esi
00563991    mov esp, ebp
00563993    pop ebp
00563994    ret
00563995    call 0x00573400
0056399A    mov ecx, dword ptr ss:[ebp+0x14]
0056399D    push dword ptr ss:[ebp+0x20]
005639A0    mov edi, dword ptr ss:[ebp+0x08]
005639A3    mov edx, dword ptr ds:[eax+0x2C]
005639A6    movups xmm0, xmmword ptr ds:[ecx]
005639A9    mov dword ptr ss:[esp+0x14], eax
005639AD    push dword ptr ss:[ebp+0x1C]
005639B0    movups xmmword ptr ss:[esp+0x28], xmm0
005639B5    movups xmm0, xmmword ptr ds:[ecx+0x10]
005639B9    push dword ptr ss:[ebp+0x18]
005639BC    movups xmmword ptr ss:[esp+0x3C], xmm0
005639C1    movups xmm0, xmmword ptr ds:[ecx+0x20]
005639C5    mov ecx, dword ptr ds:[eax+0x28]
005639C8    movups xmmword ptr ss:[esp+0x4C], xmm0
005639CD    mov dword ptr ss:[esp+0x4C], ecx
005639D1    mov ecx, 0x321
005639D6    rep movsd
005639D8    mov ecx, dword ptr ss:[esp+0x1C]
005639DC    mov eax, dword ptr ds:[eax]
005639DE    mov esi, dword ptr ss:[ebp+0x08]
005639E1    mov dword ptr ss:[esp+0x24], eax
005639E5    mov eax, dword ptr ds:[ecx+0x10]
005639E8    mov dword ptr ss:[esp+0x28], eax
005639EC    lea eax, ss:[esp+0x2C]
005639F0    push eax
005639F1    push dword ptr ss:[ebp+0x10]
005639F4    mov dword ptr ss:[esp+0x58], edx
005639F8    lea edx, ss:[esp+0x2C]
005639FC    push dword ptr ss:[esp+0x28]
00563A00    push dword ptr ss:[ebp+0x0C]
00563A03    push dword ptr ds:[esi+0xC80]
00563A09    push esi
00563A0A    push 0x01
00563A0C    push dword ptr ds:[ecx+0x0C]
00563A0F    mov ecx, dword ptr ds:[ecx+0x04]
00563A12    call 0x005869D0
00563A17    add esp, 0x2C
00563A1A    mov dword ptr ds:[esi+0xC80], eax
00563A20    mov eax, esi
00563A22    pop edi
00563A23    pop esi
00563A24    mov esp, ebp
00563A26    pop ebp
// FUNCTION END
