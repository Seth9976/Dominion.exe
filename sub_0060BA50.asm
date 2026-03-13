// FUNCTION START: 0060BA50 ~ 0060BCF6  [idx: 3DE]
// ============================================================
0060BA50    push ebp
0060BA51    mov ebp, esp
0060BA53    push 0xFFFFFFFF
0060BA55    push 0x7635CD
0060BA5A    mov eax, dword ptr fs:[0x00000000]
0060BA60    push eax
0060BA61    sub esp, 0x08
0060BA64    push ebx
0060BA65    push esi
0060BA66    push edi
0060BA67    mov eax, dword ptr ds:[0x008C4040]
0060BA6C    xor eax, ebp
0060BA6E    push eax
0060BA6F    lea eax, ss:[ebp-0x0C]
0060BA72    mov dword ptr fs:[0x00000000], eax
0060BA78    mov ebx, edx
0060BA7A    mov esi, ecx
0060BA7C    cmp dword ptr ds:[ebx], 0x00
0060BA7F    mov edi, dword ptr ss:[ebp+0x08]
0060BA82    jz 0x0060BB9E
0060BA88    call 0x0064E7A0
0060BA8D    movss xmm3, dword ptr ds:[0x00890E18]
0060BA95    mov edx, 0xBE5ED0
0060BA9A    push 0x00
0060BA9C    push edi
0060BA9D    mov ecx, eax
0060BA9F    call 0x00665DB0
0060BAA4    mov eax, dword ptr ds:[ebx]
0060BAA6    add esp, 0x08
0060BAA9    dec eax
0060BAAA    cmp eax, 0x03
0060BAAD    jnbe 0x0060BB01
0060BAAF    jmp dword ptr ds:[eax*4+0x60BCF8]
0060BAB6    mov ecx, esi
0060BAB8    call 0x0064E7A0
0060BABD    mov edx, 0xBE5EDC
0060BAC2    jmp 0x0060BAEC
0060BAC4    mov ecx, esi
0060BAC6    call 0x0064E7A0
0060BACB    mov edx, 0xBE5EE8
0060BAD0    jmp 0x0060BAEC
0060BAD2    mov ecx, esi
0060BAD4    call 0x0064E7A0
0060BAD9    mov edx, 0xBE5EF4
0060BADE    jmp 0x0060BAEC
0060BAE0    mov ecx, esi
0060BAE2    call 0x0064E7A0
0060BAE7    mov edx, 0xBE5F00
0060BAEC    movss xmm3, dword ptr ds:[0x00890E18]
0060BAF4    mov ecx, eax
0060BAF6    push 0x00
0060BAF8    push edi
0060BAF9    call 0x00665DB0
0060BAFE    add esp, 0x08
0060BB01    mov eax, dword ptr ds:[ebx+0x04]
0060BB04    sub eax, 0x01
0060BB07    jnz 0x0060BB2A
0060BB09    mov ecx, esi
0060BB0B    call 0x0064E7A0
0060BB10    movss xmm3, dword ptr ds:[0x00890E18]
0060BB18    mov edx, 0xBE5F0C
0060BB1D    push 0x00
0060BB1F    push edi
0060BB20    mov ecx, eax
0060BB22    call 0x00665DB0
0060BB27    add esp, 0x08
0060BB2A    push dword ptr ds:[ebx+0x08]
0060BB2D    lea eax, ss:[ebp-0x10]
0060BB30    push 0x808880
0060BB35    push eax
0060BB36    call 0x0063DF30
0060BB3B    add esp, 0x0C
0060BB3E    lea eax, ss:[ebp-0x10]
0060BB41    mov dword ptr ss:[ebp-0x04], 0x00
0060BB48    push edi
0060BB49    push eax
0060BB4A    mov edx, 0xBE5F18
0060BB4F    mov ecx, esi
0060BB51    call 0x00666380
0060BB56    add esp, 0x08
0060BB59    mov dword ptr ss:[ebp-0x04], 0x01
0060BB60    cmp dword ptr ds:[0x00CF65BC], 0x00
0060BB67    jz 0x0060BB97
0060BB69    mov eax, dword ptr ss:[ebp-0x10]
0060BB6C    test eax, eax
0060BB6E    jz 0x0060BB97
0060BB70    cmp byte ptr ds:[eax], 0x00
0060BB73    jz 0x0060BB97
0060BB75    lea ecx, ss:[ebp-0x10]
0060BB78    call 0x0063D4E0
0060BB7D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060BB81    jnz 0x0060BB97
0060BB83    mov edx, dword ptr ds:[eax+0x0C]
0060BB86    mov ecx, eax
0060BB88    add edx, 0x10
0060BB8B    call 0x0064C080
0060BB90    mov dword ptr ss:[ebp-0x10], 0x801800
0060BB97    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0060BB9E    cmp dword ptr ds:[ebx+0x04], 0x00
0060BBA2    jnz 0x0060BCE5
0060BBA8    mov eax, dword ptr ds:[ebx+0x0C]
0060BBAB    dec eax
0060BBAC    cmp eax, 0x08
0060BBAF    jnbe 0x0060BCE5
0060BBB5    jmp dword ptr ds:[eax*4+0x60BD08]
0060BBBC    mov ecx, esi
0060BBBE    call 0x0064E7A0
0060BBC3    movss xmm3, dword ptr ds:[0x00890E18]
0060BBCB    mov edx, 0xBE5F84
0060BBD0    push 0x00
0060BBD2    push edi
0060BBD3    mov ecx, eax
0060BBD5    call 0x00665DB0
0060BBDA    add esp, 0x08
0060BBDD    mov ecx, esi
0060BBDF    call 0x0064E7A0
0060BBE4    movss xmm3, dword ptr ds:[0x00890E18]
0060BBEC    mov edx, 0xBE5F78
0060BBF1    push 0x00
0060BBF3    push edi
0060BBF4    mov ecx, eax
0060BBF6    call 0x00665DB0
0060BBFB    add esp, 0x08
0060BBFE    mov ecx, esi
0060BC00    call 0x0064E7A0
0060BC05    movss xmm3, dword ptr ds:[0x00890E18]
0060BC0D    mov edx, 0xBE5F6C
0060BC12    push 0x00
0060BC14    push edi
0060BC15    mov ecx, eax
0060BC17    call 0x00665DB0
0060BC1C    add esp, 0x08
0060BC1F    mov ecx, esi
0060BC21    call 0x0064E7A0
0060BC26    movss xmm3, dword ptr ds:[0x00890E18]
0060BC2E    mov edx, 0xBE5F60
0060BC33    push 0x00
0060BC35    push edi
0060BC36    mov ecx, eax
0060BC38    call 0x00665DB0
0060BC3D    add esp, 0x08
0060BC40    mov ecx, esi
0060BC42    call 0x0064E7A0
0060BC47    movss xmm3, dword ptr ds:[0x00890E18]
0060BC4F    mov edx, 0xBE5F54
0060BC54    push 0x00
0060BC56    push edi
0060BC57    mov ecx, eax
0060BC59    call 0x00665DB0
0060BC5E    add esp, 0x08
0060BC61    mov ecx, esi
0060BC63    call 0x0064E7A0
0060BC68    movss xmm3, dword ptr ds:[0x00890E18]
0060BC70    mov edx, 0xBE5F48
0060BC75    push 0x00
0060BC77    push edi
0060BC78    mov ecx, eax
0060BC7A    call 0x00665DB0
0060BC7F    add esp, 0x08
0060BC82    mov ecx, esi
0060BC84    call 0x0064E7A0
0060BC89    movss xmm3, dword ptr ds:[0x00890E18]
0060BC91    mov edx, 0xBE5F3C
0060BC96    push 0x00
0060BC98    push edi
0060BC99    mov ecx, eax
0060BC9B    call 0x00665DB0
0060BCA0    add esp, 0x08
0060BCA3    mov ecx, esi
0060BCA5    call 0x0064E7A0
0060BCAA    movss xmm3, dword ptr ds:[0x00890E18]
0060BCB2    mov edx, 0xBE5F30
0060BCB7    push 0x00
0060BCB9    push edi
0060BCBA    mov ecx, eax
0060BCBC    call 0x00665DB0
0060BCC1    add esp, 0x08
0060BCC4    mov ecx, esi
0060BCC6    call 0x0064E7A0
0060BCCB    movss xmm3, dword ptr ds:[0x00890E18]
0060BCD3    mov edx, 0xBE5F24
0060BCD8    push 0x00
0060BCDA    push edi
0060BCDB    mov ecx, eax
0060BCDD    call 0x00665DB0
0060BCE2    add esp, 0x08
0060BCE5    mov ecx, dword ptr ss:[ebp-0x0C]
0060BCE8    mov dword ptr fs:[0x00000000], ecx
0060BCEF    pop ecx
0060BCF0    pop edi
0060BCF1    pop esi
0060BCF2    pop ebx
0060BCF3    mov esp, ebp
0060BCF5    pop ebp
// FUNCTION END
