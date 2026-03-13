// FUNCTION START: 00568180 ~ 00568233  [idx: 189]
// ============================================================
00568180    push ebp
00568181    mov ebp, esp
00568183    sub esp, 0x44
00568186    mov eax, dword ptr ds:[0x008C4040]
0056818B    xor eax, ebp
0056818D    mov dword ptr ss:[ebp-0x04], eax
00568190    push esi
00568191    push edi
00568192    mov esi, ecx
00568194    call 0x00573400
00568199    movzx esi, si
0056819C    mov edi, dword ptr ds:[eax+0x04]
0056819F    cmp esi, 0x320
005681A5    jb 0x005681AC
005681A7    call 0x00591930
005681AC    imul eax, esi, 0x64
005681AF    lea ecx, ss:[ebp-0x08]
005681B2    push 0x01
005681B4    mov edx, edi
005681B6    push dword ptr ds:[eax+edi*1+0x1A4C]
005681BD    push 0xFFFFFFFF
005681BF    call 0x00576E90
005681C4    push dword ptr ss:[ebp-0x08]
005681C7    lea eax, ss:[ebp-0x1C]
005681CA    push eax
005681CB    call 0x00576C00
005681D0    push dword ptr ss:[ebp+0x08]
005681D3    movups xmm1, xmmword ptr ds:[eax]
005681D6    lea eax, ss:[ebp-0x44]
005681D9    push eax
005681DA    movups xmmword ptr ss:[ebp-0x30], xmm1
005681DE    call 0x00576C00
005681E3    add esp, 0x1C
005681E6    psrldq xmm1, 0x08
005681EB    movd ecx, xmm1
005681EF    movups xmm0, xmmword ptr ds:[eax]
005681F2    pop edi
005681F3    pop esi
005681F4    movups xmmword ptr ss:[ebp-0x1C], xmm0
005681F8    psrldq xmm0, 0x08
005681FD    movd eax, xmm0
00568201    cmp ecx, eax
00568203    jnz 0x00568224
00568205    mov eax, dword ptr ss:[ebp-0x2C]
00568208    cmp eax, dword ptr ss:[ebp-0x18]
0056820B    jnz 0x00568224
0056820D    mov eax, dword ptr ss:[ebp-0x30]
00568210    cmp eax, dword ptr ss:[ebp-0x1C]
00568213    setz al
00568216    mov ecx, dword ptr ss:[ebp-0x04]
00568219    xor ecx, ebp
0056821B    call 0x0075927A
00568220    mov esp, ebp
00568222    pop ebp
00568223    ret
00568224    mov ecx, dword ptr ss:[ebp-0x04]
00568227    xor al, al
00568229    xor ecx, ebp
0056822B    call 0x0075927A
00568230    mov esp, ebp
00568232    pop ebp
// FUNCTION END
