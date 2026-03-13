// FUNCTION START: 00568530 ~ 005685EE  [idx: 18E]
// ============================================================
00568530    push ebp
00568531    mov ebp, esp
00568533    sub esp, 0x50
00568536    mov eax, dword ptr ds:[0x008C4040]
0056853B    xor eax, ebp
0056853D    mov dword ptr ss:[ebp-0x04], eax
00568540    push ebx
00568541    push esi
00568542    push edi
00568543    mov esi, ecx
00568545    call 0x00573400
0056854A    movzx esi, si
0056854D    mov ebx, dword ptr ds:[eax+0x0C]
00568550    mov edi, dword ptr ds:[eax+0x04]
00568553    cmp esi, 0x320
00568559    jb 0x00568560
0056855B    call 0x00591930
00568560    imul eax, esi, 0x64
00568563    lea ecx, ss:[ebp-0x08]
00568566    push 0x00
00568568    mov edx, edi
0056856A    push dword ptr ds:[eax+edi*1+0x1A4C]
00568571    push ebx
00568572    call 0x00576E90
00568577    add esp, 0x0C
0056857A    lea eax, ss:[ebp-0x20]
0056857D    push dword ptr ss:[ebp-0x08]
00568580    push eax
00568581    call 0x00576C00
00568586    push dword ptr ss:[ebp+0x08]
00568589    movups xmm1, xmmword ptr ds:[eax]
0056858C    lea eax, ss:[ebp-0x50]
0056858F    push eax
00568590    movups xmmword ptr ss:[ebp-0x34], xmm1
00568594    call 0x00576C00
00568599    psrldq xmm1, 0x08
0056859E    add esp, 0x10
005685A1    movd ecx, xmm1
005685A5    movups xmm0, xmmword ptr ds:[eax]
005685A8    movups xmmword ptr ss:[ebp-0x20], xmm0
005685AC    psrldq xmm0, 0x08
005685B1    movd eax, xmm0
005685B5    cmp ecx, eax
005685B7    jl 0x005685DC
005685B9    mov eax, dword ptr ss:[ebp-0x34]
005685BC    cmp eax, dword ptr ss:[ebp-0x20]
005685BF    jl 0x005685DC
005685C1    mov eax, dword ptr ss:[ebp-0x30]
005685C4    cmp eax, dword ptr ss:[ebp-0x1C]
005685C7    jl 0x005685DC
005685C9    mov al, 0x01
005685CB    pop edi
005685CC    pop esi
005685CD    pop ebx
005685CE    mov ecx, dword ptr ss:[ebp-0x04]
005685D1    xor ecx, ebp
005685D3    call 0x0075927A
005685D8    mov esp, ebp
005685DA    pop ebp
005685DB    ret
005685DC    mov ecx, dword ptr ss:[ebp-0x04]
005685DF    xor al, al
005685E1    pop edi
005685E2    pop esi
005685E3    xor ecx, ebp
005685E5    pop ebx
005685E6    call 0x0075927A
005685EB    mov esp, ebp
005685ED    pop ebp
// FUNCTION END
