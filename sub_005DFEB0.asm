// FUNCTION START: 005DFEB0 ~ 005DFFDB  [idx: 397]
// ============================================================
005DFEB0    push ebp
005DFEB1    mov ebp, esp
005DFEB3    push 0xFFFFFFFF
005DFEB5    push 0x769DCE
005DFEBA    mov eax, dword ptr fs:[0x00000000]
005DFEC0    push eax
005DFEC1    sub esp, 0x14
005DFEC4    push ebx
005DFEC5    push esi
005DFEC6    push edi
005DFEC7    mov eax, dword ptr ds:[0x008C4040]
005DFECC    xor eax, ebp
005DFECE    push eax
005DFECF    lea eax, ss:[ebp-0x0C]
005DFED2    mov dword ptr fs:[0x00000000], eax
005DFED8    mov edi, edx
005DFEDA    mov esi, ecx
005DFEDC    mov dword ptr ss:[ebp-0x18], esi
005DFEDF    mov dword ptr ss:[ebp-0x14], 0x00
005DFEE6    mov dword ptr ds:[esi], 0x801800
005DFEEC    mov dword ptr ds:[esi+0x04], 0x801800
005DFEF3    mov dword ptr ds:[esi+0x0C], 0x801800
005DFEFA    push 0x00
005DFEFC    push ecx
005DFEFD    mov dword ptr ss:[ebp-0x04], 0x00
005DFF04    lea ecx, ss:[ebp-0x10]
005DFF07    push 0x00
005DFF09    mov dword ptr ss:[ebp-0x14], 0x01
005DFF10    call 0x004E3FA0
005DFF15    add esp, 0x0C
005DFF18    push eax
005DFF19    mov ecx, esi
005DFF1B    mov dword ptr ss:[ebp-0x04], 0x01
005DFF22    call 0x0063D850
005DFF27    mov dword ptr ss:[ebp-0x04], 0x02
005DFF2E    cmp dword ptr ds:[0x00CF65BC], 0x00
005DFF35    jz 0x005DFF5E
005DFF37    mov eax, dword ptr ss:[ebp-0x10]
005DFF3A    test eax, eax
005DFF3C    jz 0x005DFF5E
005DFF3E    cmp byte ptr ds:[eax], 0x00
005DFF41    jz 0x005DFF5E
005DFF43    lea ecx, ss:[ebp-0x10]
005DFF46    call 0x0063D4E0
005DFF4B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005DFF4F    jnz 0x005DFF5E
005DFF51    mov edx, dword ptr ds:[eax+0x0C]
005DFF54    mov ecx, eax
005DFF56    add edx, 0x10
005DFF59    call 0x0064C080
005DFF5E    lea eax, ds:[esi+0x08]
005DFF61    mov byte ptr ss:[ebp-0x04], 0x00
005DFF65    push eax
005DFF66    mov edx, edi
005DFF68    lea ecx, ss:[ebp-0x10]
005DFF6B    call 0x005DF320
005DFF70    add esp, 0x04
005DFF73    push eax
005DFF74    lea ecx, ds:[esi+0x04]
005DFF77    mov dword ptr ss:[ebp-0x04], 0x03
005DFF7E    call 0x0063D850
005DFF83    mov dword ptr ss:[ebp-0x04], 0x04
005DFF8A    cmp dword ptr ds:[0x00CF65BC], 0x00
005DFF91    jz 0x005DFFBA
005DFF93    mov eax, dword ptr ss:[ebp-0x10]
005DFF96    test eax, eax
005DFF98    jz 0x005DFFBA
005DFF9A    cmp byte ptr ds:[eax], 0x00
005DFF9D    jz 0x005DFFBA
005DFF9F    lea ecx, ss:[ebp-0x10]
005DFFA2    call 0x0063D4E0
005DFFA7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005DFFAB    jnz 0x005DFFBA
005DFFAD    mov edx, dword ptr ds:[eax+0x0C]
005DFFB0    mov ecx, eax
005DFFB2    add edx, 0x10
005DFFB5    call 0x0064C080
005DFFBA    lea edx, ds:[esi+0x0C]
005DFFBD    mov byte ptr ss:[ebp-0x04], 0x00
005DFFC1    mov ecx, edi
005DFFC3    call 0x005DF190
005DFFC8    mov eax, esi
005DFFCA    mov ecx, dword ptr ss:[ebp-0x0C]
005DFFCD    mov dword ptr fs:[0x00000000], ecx
005DFFD4    pop ecx
005DFFD5    pop edi
005DFFD6    pop esi
005DFFD7    pop ebx
005DFFD8    mov esp, ebp
005DFFDA    pop ebp
// FUNCTION END
