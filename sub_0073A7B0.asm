// FUNCTION START: 0073A7B0 ~ 0073A84C  [idx: 709]
// ============================================================
0073A7B0    push ebp
0073A7B1    mov ebp, esp
0073A7B3    push 0xFFFFFFFF
0073A7B5    push 0x76D3BD
0073A7BA    mov eax, dword ptr fs:[0x00000000]
0073A7C0    push eax
0073A7C1    sub esp, 0x08
0073A7C4    mov eax, dword ptr ds:[0x008C4040]
0073A7C9    xor eax, ebp
0073A7CB    push eax
0073A7CC    lea eax, ss:[ebp-0x0C]
0073A7CF    mov dword ptr fs:[0x00000000], eax
0073A7D5    push 0x88F53C
0073A7DA    call 0x0063B5F0
0073A7DF    add esp, 0x04
0073A7E2    lea ecx, ss:[ebp-0x10]
0073A7E5    mov edx, 0x87DF34
0073A7EA    call 0x006C4050
0073A7EF    mov dword ptr ss:[ebp-0x04], 0x00
0073A7F6    mov ecx, 0x801800
0073A7FB    mov eax, dword ptr ds:[eax]
0073A7FD    test eax, eax
0073A7FF    cmovnz ecx, eax
0073A802    call 0x0073A3D0
0073A807    mov dword ptr ss:[ebp-0x04], 0x01
0073A80E    cmp dword ptr ds:[0x00CF65BC], 0x00
0073A815    jz 0x0073A83E
0073A817    mov eax, dword ptr ss:[ebp-0x10]
0073A81A    test eax, eax
0073A81C    jz 0x0073A83E
0073A81E    cmp byte ptr ds:[eax], 0x00
0073A821    jz 0x0073A83E
0073A823    lea ecx, ss:[ebp-0x10]
0073A826    call 0x0063D4E0
0073A82B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0073A82F    jnz 0x0073A83E
0073A831    mov edx, dword ptr ds:[eax+0x0C]
0073A834    mov ecx, eax
0073A836    add edx, 0x10
0073A839    call 0x0064C080
0073A83E    mov ecx, dword ptr ss:[ebp-0x0C]
0073A841    mov dword ptr fs:[0x00000000], ecx
0073A848    pop ecx
0073A849    mov esp, ebp
0073A84B    pop ebp
// FUNCTION END
