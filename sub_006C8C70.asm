// FUNCTION START: 006C8C70 ~ 006C8DCA  [idx: 5AD]
// ============================================================
006C8C70    push ebp
006C8C71    mov ebp, esp
006C8C73    push 0xFFFFFFFF
006C8C75    push 0x76314D
006C8C7A    mov eax, dword ptr fs:[0x00000000]
006C8C80    push eax
006C8C81    sub esp, 0x08
006C8C84    push esi
006C8C85    push edi
006C8C86    mov eax, dword ptr ds:[0x008C4040]
006C8C8B    xor eax, ebp
006C8C8D    push eax
006C8C8E    lea eax, ss:[ebp-0x0C]
006C8C91    mov dword ptr fs:[0x00000000], eax
006C8C97    mov edx, ecx
006C8C99    lea ecx, ss:[ebp-0x10]
006C8C9C    call 0x006C85B0
006C8CA1    mov dword ptr ss:[ebp-0x04], 0x00
006C8CA8    mov esi, dword ptr ss:[ebp-0x10]
006C8CAB    test esi, esi
006C8CAD    jz 0x006C8D86
006C8CB3    mov al, byte ptr ds:[esi]
006C8CB5    test al, al
006C8CB7    jz 0x006C8D86
006C8CBD    cmp al, 0x21
006C8CBF    jz 0x006C8D86
006C8CC5    mov edi, dword ptr ds:[0x00775458]
006C8CCB    push 0x87E5B4
006C8CD0    push esi
006C8CD1    call edi
006C8CD3    add esp, 0x08
006C8CD6    test eax, eax
006C8CD8    jnz 0x006C8D83
006C8CDE    push 0x87E5D4
006C8CE3    push esi
006C8CE4    call edi
006C8CE6    add esp, 0x08
006C8CE9    test eax, eax
006C8CEB    jnz 0x006C8D83
006C8CF1    mov eax, dword ptr ss:[ebp-0x10]
006C8CF4    push ecx
006C8CF5    mov ecx, esp
006C8CF7    mov dword ptr ds:[ecx], eax
006C8CF9    test eax, eax
006C8CFB    jz 0x006C8D0A
006C8CFD    cmp byte ptr ds:[eax], 0x00
006C8D00    jz 0x006C8D0A
006C8D02    call 0x0063D4E0
006C8D07    inc dword ptr ds:[eax+0x04]
006C8D0A    call 0x0069EF40
006C8D0F    add esp, 0x04
006C8D12    test eax, eax
006C8D14    jz 0x006C8D23
006C8D16    mov eax, dword ptr ds:[eax+0x08]
006C8D19    cmp eax, 0x01
006C8D1C    jz 0x006C8D83
006C8D1E    cmp eax, 0x02
006C8D21    jz 0x006C8D83
006C8D23    mov eax, dword ptr ss:[ebp-0x10]
006C8D26    mov esi, 0x801800
006C8D2B    test eax, eax
006C8D2D    mov ecx, esi
006C8D2F    cmovnz ecx, eax
006C8D32    call 0x006B7EF0
006C8D37    cmp byte ptr ds:[0x00CC8D6F], 0x00
006C8D3E    mov edi, eax
006C8D40    jz 0x006C8D5E
006C8D42    mov edx, dword ptr ss:[ebp-0x10]
006C8D45    test edx, edx
006C8D47    cmovnz esi, edx
006C8D4A    mov edx, edi
006C8D4C    mov ecx, esi
006C8D4E    call 0x0069F030
006C8D53    xor dl, dl
006C8D55    mov ecx, eax
006C8D57    call 0x006C5B80
006C8D5C    jmp 0x006C8D83
006C8D5E    mov eax, dword ptr ss:[ebp-0x10]
006C8D61    push ecx
006C8D62    mov ecx, esp
006C8D64    mov dword ptr ds:[ecx], eax
006C8D66    test eax, eax
006C8D68    jz 0x006C8D77
006C8D6A    cmp byte ptr ds:[eax], 0x00
006C8D6D    jz 0x006C8D77
006C8D6F    call 0x0063D4E0
006C8D74    inc dword ptr ds:[eax+0x04]
006C8D77    xor edx, edx
006C8D79    mov ecx, edi
006C8D7B    call 0x0069FAF0
006C8D80    add esp, 0x04
006C8D83    mov esi, dword ptr ss:[ebp-0x10]
006C8D86    mov dword ptr ss:[ebp-0x04], 0x01
006C8D8D    cmp dword ptr ds:[0x00CF65BC], 0x00
006C8D94    jz 0x006C8DBA
006C8D96    test esi, esi
006C8D98    jz 0x006C8DBA
006C8D9A    cmp byte ptr ds:[esi], 0x00
006C8D9D    jz 0x006C8DBA
006C8D9F    lea ecx, ss:[ebp-0x10]
006C8DA2    call 0x0063D4E0
006C8DA7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C8DAB    jnz 0x006C8DBA
006C8DAD    mov edx, dword ptr ds:[eax+0x0C]
006C8DB0    mov ecx, eax
006C8DB2    add edx, 0x10
006C8DB5    call 0x0064C080
006C8DBA    mov ecx, dword ptr ss:[ebp-0x0C]
006C8DBD    mov dword ptr fs:[0x00000000], ecx
006C8DC4    pop ecx
006C8DC5    pop edi
006C8DC6    pop esi
006C8DC7    mov esp, ebp
006C8DC9    pop ebp
// FUNCTION END
