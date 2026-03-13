// FUNCTION START: 005680F0 ~ 0056817D  [idx: 188]
// ============================================================
005680F0    push ebp
005680F1    mov ebp, esp
005680F3    sub esp, 0x30
005680F6    push ebx
005680F7    push esi
005680F8    push edi
005680F9    mov edi, edx
005680FB    mov esi, ecx
005680FD    call 0x00573400
00568102    movzx esi, si
00568105    mov ecx, dword ptr ds:[eax+0x0C]
00568108    mov ebx, dword ptr ds:[eax+0x04]
0056810B    mov dword ptr ss:[ebp-0x04], ecx
0056810E    cmp esi, 0x320
00568114    jb 0x0056811E
00568116    call 0x00591930
0056811B    mov ecx, dword ptr ss:[ebp-0x04]
0056811E    imul eax, esi, 0x64
00568121    mov edx, ebx
00568123    push 0x00
00568125    push dword ptr ds:[eax+ebx*1+0x1A4C]
0056812C    push ecx
0056812D    lea ecx, ss:[ebp-0x04]
00568130    call 0x00576E90
00568135    add esp, 0x0C
00568138    lea eax, ss:[ebp-0x30]
0056813B    push dword ptr ss:[ebp-0x04]
0056813E    push eax
0056813F    call 0x00576C00
00568144    add esp, 0x08
00568147    movups xmm0, xmmword ptr ds:[eax]
0056814A    movups xmmword ptr ss:[ebp-0x18], xmm0
0056814E    psrldq xmm0, 0x08
00568153    movd eax, xmm0
00568157    test eax, eax
00568159    jz 0x00568164
0056815B    xor al, al
0056815D    pop edi
0056815E    pop esi
0056815F    pop ebx
00568160    mov esp, ebp
00568162    pop ebp
00568163    ret
00568164    cmp dword ptr ss:[ebp-0x14], 0x00
00568168    jnz 0x0056815B
0056816A    mov eax, dword ptr ss:[ebp-0x18]
0056816D    cmp eax, edi
0056816F    jl 0x0056815B
00568171    cmp eax, dword ptr ss:[ebp+0x08]
00568174    pop edi
00568175    pop esi
00568176    setle al
00568179    pop ebx
0056817A    mov esp, ebp
0056817C    pop ebp
// FUNCTION END
