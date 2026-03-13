// FUNCTION START: 0056D130 ~ 0056D1EE  [idx: 1BB]
// ============================================================
0056D130    push ebp
0056D131    mov ebp, esp
0056D133    and esp, 0xFFFFFFF8
0056D136    push ecx
0056D137    push ebx
0056D138    push esi
0056D139    push edi
0056D13A    call 0x0056B800
0056D13F    mov esi, eax
0056D141    call 0x00573400
0056D146    movzx esi, si
0056D149    mov ebx, dword ptr ds:[eax+0x04]
0056D14C    cmp esi, 0x320
0056D152    jb 0x0056D159
0056D154    call 0x00591930
0056D159    imul eax, esi, 0x64
0056D15C    mov ebx, dword ptr ds:[eax+ebx*1+0x1A4C]
0056D163    call 0x0056B800
0056D168    mov esi, eax
0056D16A    call 0x00573400
0056D16F    movzx esi, si
0056D172    mov edi, dword ptr ds:[eax+0x04]
0056D175    cmp esi, 0x320
0056D17B    jb 0x0056D182
0056D17D    call 0x00591930
0056D182    imul eax, esi, 0x64
0056D185    mov eax, dword ptr ds:[eax+edi*1+0x1A4C]
0056D18C    mov dword ptr ss:[esp+0x0C], eax
0056D190    call 0x00573400
0056D195    mov edi, eax
0056D197    test ebx, ebx
0056D199    jnz 0x0056D1C5
0056D19B    cmp dword ptr ds:[edi], 0x02
0056D19E    jnz 0x0056D1C5
0056D1A0    mov esi, dword ptr ds:[edi+0x10]
0056D1A3    call 0x00573400
0056D1A8    movzx esi, si
0056D1AB    mov ebx, dword ptr ds:[eax+0x04]
0056D1AE    cmp esi, 0x320
0056D1B4    jb 0x0056D1BB
0056D1B6    call 0x00591930
0056D1BB    imul eax, esi, 0x64
0056D1BE    mov ebx, dword ptr ds:[eax+ebx*1+0x1A4C]
0056D1C5    mov edx, dword ptr ds:[edi+0x0C]
0056D1C8    mov ecx, dword ptr ds:[edi+0x04]
0056D1CB    push ebx
0056D1CC    push 0x06
0056D1CE    push 0xFFFFFFFF
0056D1D0    push 0x00
0056D1D2    push dword ptr ds:[edi+0x2C]
0056D1D5    push dword ptr ds:[edi+0x28]
0056D1D8    push 0x00
0056D1DA    push dword ptr ss:[esp+0x28]
0056D1DE    push 0x08
0056D1E0    call 0x005911E0
0056D1E5    add esp, 0x24
0056D1E8    pop edi
0056D1E9    pop esi
0056D1EA    pop ebx
0056D1EB    mov esp, ebp
0056D1ED    pop ebp
// FUNCTION END
