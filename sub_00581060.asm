// FUNCTION START: 00581060 ~ 005811E5  [idx: 223]
// ============================================================
00581060    push ebp
00581061    mov ebp, esp
00581063    sub esp, 0x30
00581066    push ebx
00581067    mov ebx, ecx
00581069    mov dword ptr ss:[ebp-0x28], edx
0058106C    xor eax, eax
0058106E    mov dword ptr ss:[ebp-0x14], ebx
00581071    xor edx, edx
00581073    mov dword ptr ss:[ebp-0x10], eax
00581076    push esi
00581077    push edi
00581078    mov dword ptr ss:[ebp-0x0C], edx
0058107B    cmp dword ptr ds:[ebx+0x19B8], eax
00581081    jle 0x005811DF
00581087    lea eax, ds:[ebx+0x3B568]
0058108D    mov dword ptr ss:[ebp-0x08], eax
00581090    lea edi, ds:[ebx+0x3B580]
00581096    lea eax, ds:[ebx+0x3B5BC]
0058109C    mov dword ptr ss:[ebp-0x24], edi
0058109F    mov dword ptr ss:[ebp-0x04], eax
005810A2    lea esi, ds:[ebx+0x3B5B8]
005810A8    lea eax, ds:[ebx+0x3B5B4]
005810AE    mov dword ptr ss:[ebp-0x20], esi
005810B1    lea ecx, ds:[ebx+0x3B57C]
005810B7    mov dword ptr ss:[ebp-0x1C], eax
005810BA    mov dword ptr ss:[ebp-0x18], ecx
005810BD    nop dword ptr ds:[eax], eax
005810C0    mov ebx, dword ptr ds:[ecx]
005810C2    cmp ebx, dword ptr ss:[ebp-0x28]
005810C5    mov edx, dword ptr ss:[ebp-0x0C]
005810C8    mov dword ptr ss:[ebp-0x30], ebx
005810CB    mov ebx, dword ptr ss:[ebp-0x14]
005810CE    jnz 0x0058119B
005810D4    cmp dword ptr ds:[eax], 0x03
005810D7    jnz 0x0058119B
005810DD    mov ebx, dword ptr ds:[esi]
005810DF    mov dword ptr ss:[ebp-0x2C], ebx
005810E2    mov ebx, dword ptr ss:[ebp+0x08]
005810E5    cmp dword ptr ds:[esi], ebx
005810E7    mov ebx, dword ptr ss:[ebp-0x14]
005810EA    jnz 0x0058119B
005810F0    mov eax, dword ptr ds:[ebx+0x1504]
005810F6    mov esi, dword ptr ds:[edi]
005810F8    cmp eax, 0x03
005810FB    jz 0x00581144
005810FD    cmp eax, 0x05
00581100    jz 0x00581144
00581102    cmp eax, 0x04
00581105    jz 0x00581144
00581107    cmp eax, 0x06
0058110A    jz 0x00581144
0058110C    mov ecx, dword ptr ss:[ebp-0x04]
0058110F    cmp esi, 0xFFFFFFFF
00581112    push 0x00
00581114    push 0x00
00581116    push 0x00
00581118    push 0x00
0058111A    push 0x00
0058111C    push 0x00
0058111E    push 0x00
00581120    push 0x00
00581122    push dword ptr ds:[ecx]
00581124    mov ecx, dword ptr ss:[ebp-0x30]
00581127    mov edx, 0x1C
0058112C    push dword ptr ss:[ebp-0x2C]
0058112F    cmovnz ecx, esi
00581132    cmp eax, 0x02
00581135    push ecx
00581136    setz cl
00581139    call 0x0061B1B0
0058113E    mov edx, dword ptr ss:[ebp-0x0C]
00581141    add esp, 0x2C
00581144    dec dword ptr ds:[ebx+0x19B8]
0058114A    mov ecx, 0x2A
0058114F    imul esi, dword ptr ds:[ebx+0x19B8], 0xA8
00581159    dec edx
0058115A    mov edi, dword ptr ss:[ebp-0x08]
0058115D    mov eax, dword ptr ss:[ebp-0x1C]
00581160    sub dword ptr ss:[ebp-0x04], 0xA8
00581167    sub eax, 0xA8
0058116C    sub dword ptr ss:[ebp-0x08], 0xA8
00581173    add esi, 0x3B568
00581179    add esi, ebx
0058117B    rep movsd
0058117D    mov ecx, dword ptr ss:[ebp-0x18]
00581180    mov esi, dword ptr ss:[ebp-0x20]
00581183    sub ecx, 0xA8
00581189    mov edi, dword ptr ss:[ebp-0x24]
0058118C    sub esi, 0xA8
00581192    sub edi, 0xA8
00581198    inc dword ptr ss:[ebp-0x10]
0058119B    add dword ptr ss:[ebp-0x04], 0xA8
005811A2    inc edx
005811A3    add dword ptr ss:[ebp-0x08], 0xA8
005811AA    add ecx, 0xA8
005811B0    add eax, 0xA8
005811B5    mov dword ptr ss:[ebp-0x0C], edx
005811B8    add esi, 0xA8
005811BE    mov dword ptr ss:[ebp-0x18], ecx
005811C1    add edi, 0xA8
005811C7    mov dword ptr ss:[ebp-0x1C], eax
005811CA    mov dword ptr ss:[ebp-0x20], esi
005811CD    mov dword ptr ss:[ebp-0x24], edi
005811D0    cmp edx, dword ptr ds:[ebx+0x19B8]
005811D6    jl 0x005810C0
005811DC    mov eax, dword ptr ss:[ebp-0x10]
005811DF    pop edi
005811E0    pop esi
005811E1    pop ebx
005811E2    mov esp, ebp
005811E4    pop ebp
// FUNCTION END
