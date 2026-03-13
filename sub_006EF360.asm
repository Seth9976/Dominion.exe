// FUNCTION START: 006EF360 ~ 006EF46E  [idx: 618]
// ============================================================
006EF360    push ebp
006EF361    mov ebp, esp
006EF363    push 0xFFFFFFFF
006EF365    push 0x764776
006EF36A    mov eax, dword ptr fs:[0x00000000]
006EF370    push eax
006EF371    sub esp, 0x10
006EF374    push esi
006EF375    push edi
006EF376    mov eax, dword ptr ds:[0x008C4040]
006EF37B    xor eax, ebp
006EF37D    push eax
006EF37E    lea eax, ss:[ebp-0x0C]
006EF381    mov dword ptr fs:[0x00000000], eax
006EF387    mov esi, ecx
006EF389    mov dword ptr ss:[ebp-0x18], esi
006EF38C    mov dword ptr ss:[ebp-0x04], 0x00
006EF393    mov eax, 0x800338
006EF398    mov dword ptr ss:[ebp-0x14], 0x00
006EF39F    mov ecx, dword ptr ds:[edx+0x04]
006EF3A2    cmp dword ptr ds:[eax], ecx
006EF3A4    jz 0x006EF3B6
006EF3A6    add eax, 0x08
006EF3A9    cmp dword ptr ds:[eax+0x04], 0x00
006EF3AD    jnz 0x006EF3A2
006EF3AF    mov ecx, 0x801800
006EF3B4    jmp 0x006EF3B9
006EF3B6    mov ecx, dword ptr ds:[eax+0x04]
006EF3B9    lea edi, ds:[ecx+0x01]
006EF3BC    nop dword ptr ds:[eax], eax
006EF3C0    mov al, byte ptr ds:[ecx]
006EF3C2    inc ecx
006EF3C3    test al, al
006EF3C5    jnz 0x006EF3C0
006EF3C7    sub ecx, edi
006EF3C9    push edx
006EF3CA    mov edx, dword ptr ds:[0x0147DED0]
006EF3D0    lea edi, ds:[ecx+0x01]
006EF3D3    lea ecx, ss:[ebp-0x10]
006EF3D6    call 0x006A1F50
006EF3DB    add esp, 0x04
006EF3DE    mov dword ptr ss:[ebp-0x04], 0x01
006EF3E5    mov dword ptr ds:[esi], 0x801800
006EF3EB    mov eax, dword ptr ss:[ebp-0x10]
006EF3EE    mov dword ptr ss:[ebp-0x14], 0x01
006EF3F5    test eax, eax
006EF3F7    jz 0x006EF40E
006EF3F9    cmp byte ptr ds:[eax], 0x00
006EF3FC    jz 0x006EF40E
006EF3FE    lea ecx, ss:[ebp-0x10]
006EF401    call 0x0063D4E0
006EF406    mov edx, dword ptr ds:[eax+0x08]
006EF409    mov eax, dword ptr ss:[ebp-0x10]
006EF40C    jmp 0x006EF410
006EF40E    xor edx, edx
006EF410    test eax, eax
006EF412    mov ecx, 0x801800
006EF417    cmovnz ecx, eax
006EF41A    sub edx, edi
006EF41C    push edx
006EF41D    push ecx
006EF41E    mov ecx, esi
006EF420    call 0x0063DB30
006EF425    mov dword ptr ss:[ebp-0x04], 0x02
006EF42C    cmp dword ptr ds:[0x00CF65BC], 0x00
006EF433    jz 0x006EF45C
006EF435    mov eax, dword ptr ss:[ebp-0x10]
006EF438    test eax, eax
006EF43A    jz 0x006EF45C
006EF43C    cmp byte ptr ds:[eax], 0x00
006EF43F    jz 0x006EF45C
006EF441    lea ecx, ss:[ebp-0x10]
006EF444    call 0x0063D4E0
006EF449    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006EF44D    jnz 0x006EF45C
006EF44F    mov edx, dword ptr ds:[eax+0x0C]
006EF452    mov ecx, eax
006EF454    add edx, 0x10
006EF457    call 0x0064C080
006EF45C    mov eax, esi
006EF45E    mov ecx, dword ptr ss:[ebp-0x0C]
006EF461    mov dword ptr fs:[0x00000000], ecx
006EF468    pop ecx
006EF469    pop edi
006EF46A    pop esi
006EF46B    mov esp, ebp
006EF46D    pop ebp
// FUNCTION END
