// FUNCTION START: 004D6960 ~ 004D6A10  [idx: 6F]
// ============================================================
004D6960    push ebp
004D6961    mov ebp, esp
004D6963    push 0xFFFFFFFF
004D6965    push 0x7629E0
004D696A    mov eax, dword ptr fs:[0x00000000]
004D6970    push eax
004D6971    push ecx
004D6972    push esi
004D6973    push edi
004D6974    mov eax, dword ptr ds:[0x008C4040]
004D6979    xor eax, ebp
004D697B    push eax
004D697C    lea eax, ss:[ebp-0x0C]
004D697F    mov dword ptr fs:[0x00000000], eax
004D6985    mov esi, ecx
004D6987    mov dword ptr ss:[ebp-0x04], 0x00
004D698E    cmp dword ptr ds:[0x00CF65BC], 0x00
004D6995    jz 0x004D69C5
004D6997    mov eax, dword ptr ds:[esi+0x04]
004D699A    test eax, eax
004D699C    jz 0x004D69C5
004D699E    cmp byte ptr ds:[eax], 0x00
004D69A1    jz 0x004D69C5
004D69A3    lea ecx, ds:[esi+0x04]
004D69A6    call 0x0063D4E0
004D69AB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D69AF    jnz 0x004D69C5
004D69B1    mov edx, dword ptr ds:[eax+0x0C]
004D69B4    mov ecx, eax
004D69B6    add edx, 0x10
004D69B9    call 0x0064C080
004D69BE    mov dword ptr ds:[esi+0x04], 0x801800
004D69C5    mov dword ptr ss:[ebp-0x04], 0x01
004D69CC    cmp dword ptr ds:[0x00CF65BC], 0x00
004D69D3    jz 0x004D6A00
004D69D5    mov eax, dword ptr ds:[esi]
004D69D7    test eax, eax
004D69D9    jz 0x004D6A00
004D69DB    cmp byte ptr ds:[eax], 0x00
004D69DE    jz 0x004D6A00
004D69E0    mov ecx, esi
004D69E2    call 0x0063D4E0
004D69E7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D69EB    jnz 0x004D6A00
004D69ED    mov edx, dword ptr ds:[eax+0x0C]
004D69F0    mov ecx, eax
004D69F2    add edx, 0x10
004D69F5    call 0x0064C080
004D69FA    mov dword ptr ds:[esi], 0x801800
004D6A00    mov ecx, dword ptr ss:[ebp-0x0C]
004D6A03    mov dword ptr fs:[0x00000000], ecx
004D6A0A    pop ecx
004D6A0B    pop edi
004D6A0C    pop esi
004D6A0D    mov esp, ebp
004D6A0F    pop ebp
// FUNCTION END
