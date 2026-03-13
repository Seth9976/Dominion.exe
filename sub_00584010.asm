// FUNCTION START: 00584010 ~ 00584091  [idx: 22E]
// ============================================================
00584010    push ebp
00584011    mov ebp, esp
00584013    mov eax, 0x5F08C
00584018    call 0x00761E50
0058401D    mov eax, dword ptr ds:[0x008C4040]
00584022    xor eax, ebp
00584024    mov dword ptr ss:[ebp-0x04], eax
00584027    push ebx
00584028    mov ebx, edx
0058402A    mov edx, ecx
0058402C    push esi
0058402D    imul esi, ebx, 0x5A30
00584033    push edi
00584034    push ebx
00584035    mov edi, dword ptr ds:[esi+ecx*1+0x174F4]
0058403C    lea ecx, ss:[ebp-0x5F088]
00584042    call 0x004EBD20
00584047    mov eax, dword ptr ss:[ebp+0x08]
0058404A    lea ecx, ss:[ebp-0x5F088]
00584050    add esp, 0x04
00584053    mov dword ptr ss:[ebp-0x5F08C], eax
00584059    lea eax, ss:[ebp-0x5F08C]
0058405F    mov dword ptr ss:[ebp-0x5DB84], 0x06
00584069    mov edx, ebx
0058406B    push 0x00
0058406D    push 0x01
0058406F    push eax
00584070    call 0x00586880
00584075    mov eax, dword ptr ss:[ebp+esi*1-0x47B94]
0058407C    add esp, 0x0C
0058407F    mov ecx, dword ptr ss:[ebp-0x04]
00584082    sub eax, edi
00584084    xor ecx, ebp
00584086    pop edi
00584087    pop esi
00584088    pop ebx
00584089    call 0x0075927A
0058408E    mov esp, ebp
00584090    pop ebp
// FUNCTION END
