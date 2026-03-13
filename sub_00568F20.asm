// FUNCTION START: 00568F20 ~ 005690BD  [idx: 198]
// ============================================================
00568F20    push ebp
00568F21    mov ebp, esp
00568F23    sub esp, 0xC9C
00568F29    mov eax, dword ptr ds:[0x008C4040]
00568F2E    xor eax, ebp
00568F30    mov dword ptr ss:[ebp-0x04], eax
00568F33    push ebx
00568F34    push esi
00568F35    push edi
00568F36    mov ebx, ecx
00568F38    mov dword ptr ss:[ebp-0xC94], ecx
00568F3E    call 0x00573400
00568F43    mov edx, dword ptr ds:[ebx+0xC80]
00568F49    mov edi, eax
00568F4B    mov dword ptr ss:[ebp-0xC8C], edi
00568F51    lea eax, ds:[ebx+edx*4]
00568F54    mov dword ptr ss:[ebp-0xC9C], eax
00568F5A    cmp ebx, eax
00568F5C    jz 0x005690AD
00568F62    mov eax, dword ptr ds:[ebx]
00568F64    mov ebx, dword ptr ds:[edi+0x04]
00568F67    movzx esi, ax
00568F6A    mov dword ptr ss:[ebp-0xC90], eax
00568F70    cmp esi, 0x320
00568F76    jb 0x00568F7D
00568F78    call 0x00591930
00568F7D    imul eax, esi, 0x64
00568F80    mov ecx, ebx
00568F82    mov edi, dword ptr ds:[eax+ebx*1+0x1A4C]
00568F89    mov edx, edi
00568F8B    call 0x0057DA30
00568F90    mov esi, 0x07
00568F95    lea edx, ds:[ebx+0x1594]
00568F9B    nop dword ptr ds:[eax+eax*1], eax
00568FA0    mov ecx, dword ptr ds:[edx]
00568FA2    cmp ecx, edi
00568FA4    jz 0x00568FBD
00568FA6    cmp dword ptr ds:[edx+0x04], edi
00568FA9    jz 0x00568FBD
00568FAB    cmp ecx, eax
00568FAD    jz 0x00568FBD
00568FAF    inc esi
00568FB0    add edx, 0x10
00568FB3    cmp esi, 0x48
00568FB6    jl 0x00568FA0
00568FB8    jmp 0x0056908C
00568FBD    test ecx, ecx
00568FBF    jz 0x0056908C
00568FC5    mov edi, dword ptr ss:[ebp-0xC8C]
00568FCB    mov esi, 0x07
00568FD0    mov eax, dword ptr ds:[edi+0x04]
00568FD3    add eax, 0x1594
00568FD8    cmp dword ptr ds:[eax], ecx
00568FDA    jz 0x00568FEF
00568FDC    cmp dword ptr ds:[eax+0x04], ecx
00568FDF    jz 0x00568FEF
00568FE1    inc esi
00568FE2    add eax, 0x10
00568FE5    cmp esi, 0x48
00568FE8    jl 0x00568FD8
00568FEA    jmp 0x00569092
00568FEF    lea eax, ds:[esi-0x07]
00568FF2    cmp eax, 0x1A
00568FF5    jnbe 0x00569092
00568FFB    mov edi, dword ptr ds:[edi+0x04]
00568FFE    mov ecx, edi
00569000    mov eax, dword ptr ds:[0x007BFAD4]
00569005    mov edx, dword ptr ss:[ebp-0xC90]
0056900B    mov ebx, dword ptr ds:[0x007BFAD0]
00569011    push 0x3EA
00569016    mov dword ptr ss:[ebp-0xC98], eax
0056901C    call 0x00582DE0
00569021    add esp, 0x04
00569024    test al, al
00569026    jnz 0x0056908C
00569028    lea eax, ss:[ebp-0xC88]
0056902E    or edx, 0xFFFFFFFF
00569031    push eax
00569032    push 0x05
00569034    mov ecx, edi
00569036    call 0x00590990
0056903B    add esp, 0x08
0056903E    test eax, eax
00569040    jz 0x00569052
00569042    cmp eax, 0x01
00569045    jz 0x0056904C
00569047    call 0x00591930
0056904C    mov eax, dword ptr ss:[ebp-0xC88]
00569052    cmp dword ptr ss:[ebp-0xC90], eax
00569058    jnz 0x0056905F
0056905A    call 0x00591930
0056905F    push dword ptr ss:[ebp-0xC98]
00569065    or edx, 0xFFFFFFFF
00569068    mov ecx, edi
0056906A    push ebx
0056906B    push 0x00
0056906D    push 0x00
0056906F    push 0x00
00569071    push 0x00
00569073    push 0x00
00569075    push 0x00
00569077    push 0x00
00569079    push 0x00
0056907B    push esi
0056907C    push 0x15
0056907E    push dword ptr ss:[ebp-0xC90]
00569084    call 0x005822E0
00569089    add esp, 0x34
0056908C    mov edi, dword ptr ss:[ebp-0xC8C]
00569092    mov ebx, dword ptr ss:[ebp-0xC94]
00569098    add ebx, 0x04
0056909B    mov dword ptr ss:[ebp-0xC94], ebx
005690A1    cmp ebx, dword ptr ss:[ebp-0xC9C]
005690A7    jnz 0x00568F62
005690AD    mov ecx, dword ptr ss:[ebp-0x04]
005690B0    pop edi
005690B1    pop esi
005690B2    xor ecx, ebp
005690B4    pop ebx
005690B5    call 0x0075927A
005690BA    mov esp, ebp
005690BC    pop ebp
// FUNCTION END
