// FUNCTION START: 0064B040 ~ 0064B0C2  [idx: 46B]
// ============================================================
0064B040    push ebp
0064B041    mov ebp, esp
0064B043    and esp, 0xFFFFFFF8
0064B046    sub esp, 0x68
0064B049    mov eax, dword ptr ds:[0x008C4040]
0064B04E    xor eax, esp
0064B050    mov dword ptr ss:[esp+0x64], eax
0064B054    push esi
0064B055    push edi
0064B056    mov edi, edx
0064B058    lea edx, ss:[esp+0x08]
0064B05C    call 0x006DB800
0064B061    mov esi, 0x872E3C
0064B066    push dword ptr ds:[edi]
0064B068    mov eax, dword ptr ds:[esi]
0064B06A    sub esp, 0x0C
0064B06D    mov ecx, esp
0064B06F    sub esp, 0x0C
0064B072    lea eax, ds:[eax+eax*2]
0064B075    movq xmm0, qword ptr ss:[esp+eax*4+0x24]
0064B07B    mov eax, dword ptr ss:[esp+eax*4+0x2C]
0064B07F    movq qword ptr ds:[ecx], xmm0
0064B083    mov dword ptr ds:[ecx+0x08], eax
0064B086    mov ecx, esp
0064B088    mov eax, dword ptr ds:[esi-0x04]
0064B08B    lea eax, ds:[eax+eax*2]
0064B08E    movq xmm0, qword ptr ss:[esp+eax*4+0x24]
0064B094    mov eax, dword ptr ss:[esp+eax*4+0x2C]
0064B098    movq qword ptr ds:[ecx], xmm0
0064B09C    mov dword ptr ds:[ecx+0x08], eax
0064B09F    call 0x0064AC90
0064B0A4    add esi, 0x08
0064B0A7    add esp, 0x1C
0064B0AA    cmp esi, 0x872E9C
0064B0B0    jl 0x0064B066
0064B0B2    mov ecx, dword ptr ss:[esp+0x6C]
0064B0B6    pop edi
0064B0B7    pop esi
0064B0B8    xor ecx, esp
0064B0BA    call 0x0075927A
0064B0BF    mov esp, ebp
0064B0C1    pop ebp
// FUNCTION END
