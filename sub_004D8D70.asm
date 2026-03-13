// FUNCTION START: 004D8D70 ~ 004D8E49  [idx: 72]
// ============================================================
004D8D70    push ebp
004D8D71    mov ebp, esp
004D8D73    push 0xFFFFFFFF
004D8D75    push 0x763AD6
004D8D7A    mov eax, dword ptr fs:[0x00000000]
004D8D80    push eax
004D8D81    sub esp, 0x10
004D8D84    push esi
004D8D85    push edi
004D8D86    mov eax, dword ptr ds:[0x008C4040]
004D8D8B    xor eax, ebp
004D8D8D    push eax
004D8D8E    lea eax, ss:[ebp-0x0C]
004D8D91    mov dword ptr fs:[0x00000000], eax
004D8D97    mov esi, edx
004D8D99    mov edi, ecx
004D8D9B    mov dword ptr ss:[ebp-0x18], edi
004D8D9E    mov dword ptr ss:[ebp-0x14], 0x00
004D8DA5    mov ecx, dword ptr ds:[0x00CC8DC8]
004D8DAB    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004D8DB1    call 0x004D8F30
004D8DB6    push esi
004D8DB7    push dword ptr ds:[eax+0x42B0]
004D8DBD    lea eax, ss:[ebp-0x10]
004D8DC0    push 0x8069AC
004D8DC5    push eax
004D8DC6    call 0x0063DF30
004D8DCB    add esp, 0x0C
004D8DCE    mov dword ptr ss:[ebp-0x04], 0x01
004D8DD5    mov eax, dword ptr ss:[ebp-0x10]
004D8DD8    mov ecx, esp
004D8DDA    mov dword ptr ds:[ecx], eax
004D8DDC    test eax, eax
004D8DDE    jz 0x004D8DED
004D8DE0    cmp byte ptr ds:[eax], 0x00
004D8DE3    jz 0x004D8DED
004D8DE5    call 0x0063D4E0
004D8DEA    inc dword ptr ds:[eax+0x04]
004D8DED    xor edx, edx
004D8DEF    mov ecx, edi
004D8DF1    call 0x0069E000
004D8DF6    add esp, 0x04
004D8DF9    mov dword ptr ss:[ebp-0x14], 0x01
004D8E00    mov dword ptr ss:[ebp-0x04], 0x02
004D8E07    cmp dword ptr ds:[0x00CF65BC], 0x00
004D8E0E    jz 0x004D8E37
004D8E10    mov eax, dword ptr ss:[ebp-0x10]
004D8E13    test eax, eax
004D8E15    jz 0x004D8E37
004D8E17    cmp byte ptr ds:[eax], 0x00
004D8E1A    jz 0x004D8E37
004D8E1C    lea ecx, ss:[ebp-0x10]
004D8E1F    call 0x0063D4E0
004D8E24    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D8E28    jnz 0x004D8E37
004D8E2A    mov edx, dword ptr ds:[eax+0x0C]
004D8E2D    mov ecx, eax
004D8E2F    add edx, 0x10
004D8E32    call 0x0064C080
004D8E37    mov eax, edi
004D8E39    mov ecx, dword ptr ss:[ebp-0x0C]
004D8E3C    mov dword ptr fs:[0x00000000], ecx
004D8E43    pop ecx
004D8E44    pop edi
004D8E45    pop esi
004D8E46    mov esp, ebp
004D8E48    pop ebp
// FUNCTION END
