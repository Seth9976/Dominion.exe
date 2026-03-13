// FUNCTION START: 0063BD10 ~ 0063BDC0  [idx: 43C]
// ============================================================
0063BD10    push ebp
0063BD11    mov ebp, esp
0063BD13    push 0xFFFFFFFF
0063BD15    push 0x76314D
0063BD1A    mov eax, dword ptr fs:[0x00000000]
0063BD20    push eax
0063BD21    push ecx
0063BD22    push ebx
0063BD23    push esi
0063BD24    push edi
0063BD25    mov eax, dword ptr ds:[0x008C4040]
0063BD2A    xor eax, ebp
0063BD2C    push eax
0063BD2D    lea eax, ss:[ebp-0x0C]
0063BD30    mov dword ptr fs:[0x00000000], eax
0063BD36    mov edi, edx
0063BD38    mov dword ptr ss:[ebp-0x10], 0x801800
0063BD3F    push ecx
0063BD40    lea eax, ss:[ebp-0x10]
0063BD43    mov dword ptr ss:[ebp-0x04], 0x00
0063BD4A    push 0x871C3C
0063BD4F    push eax
0063BD50    call 0x0063DE70
0063BD55    mov esi, dword ptr ss:[ebp-0x10]
0063BD58    add esp, 0x0C
0063BD5B    test esi, esi
0063BD5D    mov eax, 0x801800
0063BD62    cmovnz eax, esi
0063BD65    push edi
0063BD66    push eax
0063BD67    call dword ptr ds:[0x007750C0]
0063BD6D    mov dword ptr ds:[edi+0x140], eax
0063BD73    cmp eax, 0xFFFFFFFF
0063BD76    mov dword ptr ss:[ebp-0x04], 0x01
0063BD7D    setnz bl
0063BD80    cmp dword ptr ds:[0x00CF65BC], 0x00
0063BD87    jz 0x0063BDAD
0063BD89    test esi, esi
0063BD8B    jz 0x0063BDAD
0063BD8D    cmp byte ptr ds:[esi], 0x00
0063BD90    jz 0x0063BDAD
0063BD92    lea ecx, ss:[ebp-0x10]
0063BD95    call 0x0063D4E0
0063BD9A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0063BD9E    jnz 0x0063BDAD
0063BDA0    mov edx, dword ptr ds:[eax+0x0C]
0063BDA3    mov ecx, eax
0063BDA5    add edx, 0x10
0063BDA8    call 0x0064C080
0063BDAD    mov al, bl
0063BDAF    mov ecx, dword ptr ss:[ebp-0x0C]
0063BDB2    mov dword ptr fs:[0x00000000], ecx
0063BDB9    pop ecx
0063BDBA    pop edi
0063BDBB    pop esi
0063BDBC    pop ebx
0063BDBD    mov esp, ebp
0063BDBF    pop ebp
// FUNCTION END
