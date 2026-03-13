// FUNCTION START: 004BB130 ~ 004BB1C0  [idx: 39]
// ============================================================
004BB130    push ebp
004BB131    mov ebp, esp
004BB133    mov edx, dword ptr ss:[ebp+0x08]
004BB136    push ebx
004BB137    push edi
004BB138    mov edi, ecx
004BB13A    mov edx, dword ptr ds:[edx]
004BB13C    mov eax, edx
004BB13E    sar eax, 0x04
004BB141    or eax, edx
004BB143    and eax, dword ptr ds:[edi+0x04]
004BB146    lea ebx, ds:[eax*4]
004BB14D    mov eax, dword ptr ds:[edi]
004BB14F    mov eax, dword ptr ds:[ebx+eax*1]
004BB152    test eax, eax
004BB154    jz 0x004BB161
004BB156    cmp edx, dword ptr ds:[eax]
004BB158    jz 0x004BB1AF
004BB15A    mov eax, dword ptr ds:[eax+0x10]
004BB15D    test eax, eax
004BB15F    jnz 0x004BB156
004BB161    push esi
004BB162    mov ecx, 0x18
004BB167    call 0x0064BFD0
004BB16C    mov esi, eax
004BB16E    inc dword ptr ds:[esi+0x0C]
004BB171    cmp dword ptr ds:[esi], 0x00
004BB174    jnz 0x004BB17D
004BB176    mov ecx, esi
004BB178    call 0x0064BE70
004BB17D    mov edx, dword ptr ds:[esi]
004BB17F    mov eax, dword ptr ds:[edx]
004BB181    mov dword ptr ds:[esi], eax
004BB183    mov eax, dword ptr ss:[ebp+0x08]
004BB186    pop esi
004BB187    mov eax, dword ptr ds:[eax]
004BB189    mov dword ptr ds:[edx], eax
004BB18B    mov eax, dword ptr ss:[ebp+0x0C]
004BB18E    mov ecx, dword ptr ds:[eax]
004BB190    mov eax, dword ptr ds:[eax+0x04]
004BB193    mov dword ptr ds:[edx+0x08], ecx
004BB196    mov dword ptr ds:[edx+0x0C], eax
004BB199    mov eax, dword ptr ds:[edi]
004BB19B    mov eax, dword ptr ds:[ebx+eax*1]
004BB19E    mov dword ptr ds:[edx+0x10], eax
004BB1A1    mov eax, dword ptr ds:[edi]
004BB1A3    mov dword ptr ds:[ebx+eax*1], edx
004BB1A6    inc dword ptr ds:[edi+0x08]
004BB1A9    pop edi
004BB1AA    pop ebx
004BB1AB    pop ebp
004BB1AC    ret 0x08
004BB1AF    mov ecx, dword ptr ss:[ebp+0x0C]
004BB1B2    pop edi
004BB1B3    pop ebx
004BB1B4    mov edx, dword ptr ds:[ecx]
004BB1B6    mov ecx, dword ptr ds:[ecx+0x04]
004BB1B9    mov dword ptr ds:[eax+0x08], edx
004BB1BC    mov dword ptr ds:[eax+0x0C], ecx
004BB1BF    pop ebp
// FUNCTION END
