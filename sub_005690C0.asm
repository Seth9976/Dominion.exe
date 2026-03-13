// FUNCTION START: 005690C0 ~ 00569207  [idx: 199]
// ============================================================
005690C0    push ebp
005690C1    mov ebp, esp
005690C3    and esp, 0xFFFFFFF8
005690C6    sub esp, 0xC9C
005690CC    mov eax, dword ptr ds:[0x008C4040]
005690D1    xor eax, esp
005690D3    mov dword ptr ss:[esp+0xC98], eax
005690DA    push ebx
005690DB    push esi
005690DC    mov ebx, ecx
005690DE    mov dword ptr ss:[esp+0x10], edx
005690E2    push edi
005690E3    mov dword ptr ss:[esp+0x10], ebx
005690E7    call 0x00573400
005690EC    mov edi, eax
005690EE    mov edx, ebx
005690F0    mov ecx, dword ptr ds:[edi+0x04]
005690F3    call 0x0057DC30
005690F8    test eax, eax
005690FA    jz 0x00569122
005690FC    mov ecx, dword ptr ds:[edi+0x04]
005690FF    mov esi, 0x07
00569104    add ecx, 0x1594
0056910A    nop word ptr ds:[eax+eax*1], ax
00569110    cmp dword ptr ds:[ecx], eax
00569112    jz 0x00569139
00569114    cmp dword ptr ds:[ecx+0x04], eax
00569117    jz 0x00569139
00569119    inc esi
0056911A    add ecx, 0x10
0056911D    cmp esi, 0x48
00569120    jl 0x00569110
00569122    xor al, al
00569124    pop edi
00569125    pop esi
00569126    pop ebx
00569127    mov ecx, dword ptr ss:[esp+0xC98]
0056912E    xor ecx, esp
00569130    call 0x0075927A
00569135    mov esp, ebp
00569137    pop ebp
00569138    ret
00569139    test esi, esi
0056913B    jz 0x00569122
0056913D    mov eax, dword ptr ds:[0x007BFAD0]
00569142    mov ebx, dword ptr ds:[edi+0x04]
00569145    mov ecx, ebx
00569147    push dword ptr ss:[esp+0x14]
0056914B    mov edx, dword ptr ss:[esp+0x14]
0056914F    mov dword ptr ss:[esp+0x20], eax
00569153    mov eax, dword ptr ds:[0x007BFAD4]
00569158    mov dword ptr ss:[esp+0x1C], eax
0056915C    call 0x00582DE0
00569161    add esp, 0x04
00569164    test al, al
00569166    jz 0x00569189
00569168    mov ecx, dword ptr ds:[edi+0x04]
0056916B    xor bl, bl
0056916D    call 0x00583350
00569172    mov al, bl
00569174    pop edi
00569175    pop esi
00569176    pop ebx
00569177    mov ecx, dword ptr ss:[esp+0xC98]
0056917E    xor ecx, esp
00569180    call 0x0075927A
00569185    mov esp, ebp
00569187    pop ebp
00569188    ret
00569189    lea eax, ss:[esp+0x20]
0056918D    or edx, 0xFFFFFFFF
00569190    push eax
00569191    push 0x05
00569193    mov ecx, ebx
00569195    call 0x00590990
0056919A    add esp, 0x08
0056919D    test eax, eax
0056919F    jz 0x005691AF
005691A1    cmp eax, 0x01
005691A4    jz 0x005691AB
005691A6    call 0x00591930
005691AB    mov eax, dword ptr ss:[esp+0x20]
005691AF    cmp dword ptr ss:[esp+0x10], eax
005691B3    jnz 0x005691BA
005691B5    call 0x00591930
005691BA    push dword ptr ss:[esp+0x18]
005691BE    or edx, 0xFFFFFFFF
005691C1    mov ecx, ebx
005691C3    push dword ptr ss:[esp+0x20]
005691C7    push 0x00
005691C9    push 0x00
005691CB    push 0x00
005691CD    push 0x00
005691CF    push 0x00
005691D1    push 0x00
005691D3    push 0x00
005691D5    push 0x00
005691D7    push esi
005691D8    push dword ptr ss:[ebp+0x08]
005691DB    push dword ptr ss:[esp+0x40]
005691DF    call 0x005822E0
005691E4    mov ecx, dword ptr ds:[edi+0x04]
005691E7    add esp, 0x34
005691EA    mov bl, 0x01
005691EC    call 0x00583350
005691F1    mov ecx, dword ptr ss:[esp+0xCA4]
005691F8    mov al, bl
005691FA    pop edi
005691FB    pop esi
005691FC    pop ebx
005691FD    xor ecx, esp
005691FF    call 0x0075927A
00569204    mov esp, ebp
00569206    pop ebp
// FUNCTION END
