// FUNCTION START: 0074CE10 ~ 0074CF67  [idx: 726]
// ============================================================
0074CE10    push ebp
0074CE11    mov ebp, esp
0074CE13    push ecx
0074CE14    push ebx
0074CE15    mov ebx, ecx
0074CE17    test ebx, ebx
0074CE19    jz 0x0074CE25
0074CE1B    cmp dword ptr ds:[ebx+0x14], 0x63
0074CE1F    jnz 0x0074CF63
0074CE25    mov ecx, dword ptr ds:[ebx+0x18]
0074CE28    xor eax, eax
0074CE2A    test ecx, ecx
0074CE2C    push esi
0074CE2D    setz al
0074CE30    mov dword ptr ds:[ebx+0x18], eax
0074CE33    push edi
0074CE34    test ecx, ecx
0074CE36    jnz 0x0074CEC0
0074CE3C    mov eax, dword ptr ds:[0x019E2778]
0074CE41    mov edi, dword ptr ds:[0x00775308]
0074CE47    push ecx
0074CE48    push ecx
0074CE49    push 0x18B
0074CE4E    push dword ptr ds:[eax+0x14]
0074CE51    call edi
0074CE53    mov esi, eax
0074CE55    sub esi, 0x01
0074CE58    js 0x0074CF61
0074CE5E    nop
0074CE60    mov ecx, dword ptr ds:[0x019E2778]
0074CE66    push 0x00
0074CE68    push esi
0074CE69    push 0x199
0074CE6E    push dword ptr ds:[ecx+0x14]
0074CE71    call edi
0074CE73    mov edi, eax
0074CE75    cmp edi, 0xFFFFFFFF
0074CE78    jz 0x0074CEAE
0074CE7A    test edi, edi
0074CE7C    jz 0x0074CEAE
0074CE7E    push dword ptr ds:[ebx]
0074CE80    push dword ptr ds:[edi]
0074CE82    call dword ptr ds:[0x007755B0]
0074CE88    add esp, 0x08
0074CE8B    test eax, eax
0074CE8D    jnz 0x0074CEAE
0074CE8F    cmp dword ptr ds:[edi+0x14], 0x63
0074CE93    mov edi, dword ptr ds:[0x00775308]
0074CE99    jz 0x0074CEB4
0074CE9B    push eax
0074CE9C    mov eax, dword ptr ds:[0x019E2778]
0074CEA1    push esi
0074CEA2    push 0x182
0074CEA7    push dword ptr ds:[eax+0x14]
0074CEAA    call edi
0074CEAC    jmp 0x0074CEB4
0074CEAE    mov edi, dword ptr ds:[0x00775308]
0074CEB4    sub esi, 0x01
0074CEB7    jns 0x0074CE60
0074CEB9    pop edi
0074CEBA    pop esi
0074CEBB    pop ebx
0074CEBC    mov esp, ebp
0074CEBE    pop ebp
0074CEBF    ret
0074CEC0    mov ecx, dword ptr ds:[0x019E2778]
0074CEC6    push dword ptr ds:[ebx]
0074CEC8    mov ecx, dword ptr ds:[ecx+0x14]
0074CECB    call 0x0074CD80
0074CED0    add esp, 0x04
0074CED3    mov dword ptr ss:[ebp-0x04], eax
0074CED6    cmp eax, 0xFFFFFFFF
0074CED9    jz 0x0074CF61
0074CEDF    mov ecx, dword ptr ds:[0x019E2778]
0074CEE5    mov esi, dword ptr ds:[0x00775308]
0074CEEB    push 0x00
0074CEED    push 0x00
0074CEEF    push 0x18B
0074CEF4    push dword ptr ds:[ecx+0x18]
0074CEF7    call esi
0074CEF9    mov edi, eax
0074CEFB    sub edi, 0x01
0074CEFE    js 0x0074CF61
0074CF00    mov ecx, dword ptr ds:[0x019E2778]
0074CF06    push 0x00
0074CF08    push edi
0074CF09    push 0x199
0074CF0E    push dword ptr ds:[ecx+0x18]
0074CF11    call esi
0074CF13    mov esi, eax
0074CF15    xor eax, eax
0074CF17    cmp esi, 0xFFFFFFFF
0074CF1A    cmovz esi, eax
0074CF1D    mov eax, dword ptr ds:[esi]
0074CF1F    test eax, eax
0074CF21    jz 0x0074CF56
0074CF23    push dword ptr ds:[ebx]
0074CF25    push eax
0074CF26    call dword ptr ds:[0x007755B0]
0074CF2C    add esp, 0x08
0074CF2F    test eax, eax
0074CF31    jnz 0x0074CF56
0074CF33    cmp dword ptr ds:[esi+0x14], 0x63
0074CF37    jz 0x0074CF56
0074CF39    mov eax, dword ptr ss:[ebp-0x04]
0074CF3C    push esi
0074CF3D    mov esi, dword ptr ds:[0x00775308]
0074CF43    inc eax
0074CF44    push eax
0074CF45    mov eax, dword ptr ds:[0x019E2778]
0074CF4A    push 0x181
0074CF4F    push dword ptr ds:[eax+0x14]
0074CF52    call esi
0074CF54    jmp 0x0074CF5C
0074CF56    mov esi, dword ptr ds:[0x00775308]
0074CF5C    sub edi, 0x01
0074CF5F    jns 0x0074CF00
0074CF61    pop edi
0074CF62    pop esi
0074CF63    pop ebx
0074CF64    mov esp, ebp
0074CF66    pop ebp
// FUNCTION END
