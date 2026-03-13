// FUNCTION START: 007364D0 ~ 00736540  [idx: 702]
// ============================================================
007364D0    push ebp
007364D1    mov ebp, esp
007364D3    sub esp, 0x0C
007364D6    push ebx
007364D7    push esi
007364D8    mov dword ptr ss:[ebp-0x04], ecx
007364DB    mov ecx, dword ptr ds:[ecx+0x10]
007364DE    push edi
007364DF    call 0x006A9450
007364E4    mov ebx, dword ptr ss:[ebp+0x0C]
007364E7    mov ecx, eax
007364E9    mov dword ptr ss:[ebp-0x08], ecx
007364EC    cmp ebx, dword ptr ss:[ebp+0x14]
007364EF    jnl 0x0073652F
007364F1    mov eax, dword ptr ss:[ebp+0x10]
007364F4    mov esi, dword ptr ss:[ebp+0x08]
007364F7    cmp esi, eax
007364F9    jnl 0x00736529
007364FB    mov edi, ecx
007364FD    imul edi, esi
00736500    mov eax, dword ptr ss:[ebp-0x04]
00736503    mov ecx, dword ptr ds:[eax+0x0C]
00736506    mov edx, dword ptr ds:[eax+0x10]
00736509    imul ecx, ebx
0073650C    add ecx, edi
0073650E    add ecx, dword ptr ds:[eax]
00736510    call 0x006A97A0
00736515    shr eax, 0x18
00736518    cmp al, 0x01
0073651A    jnbe 0x00736538
0073651C    mov ecx, dword ptr ss:[ebp-0x08]
0073651F    inc esi
00736520    mov eax, dword ptr ss:[ebp+0x10]
00736523    add edi, ecx
00736525    cmp esi, eax
00736527    jl 0x00736500
00736529    inc ebx
0073652A    cmp ebx, dword ptr ss:[ebp+0x14]
0073652D    jl 0x007364F4
0073652F    mov al, 0x01
00736531    pop edi
00736532    pop esi
00736533    pop ebx
00736534    mov esp, ebp
00736536    pop ebp
00736537    ret
00736538    pop edi
00736539    pop esi
0073653A    xor al, al
0073653C    pop ebx
0073653D    mov esp, ebp
0073653F    pop ebp
// FUNCTION END
