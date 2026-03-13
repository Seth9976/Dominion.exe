// FUNCTION START: 0056DC10 ~ 0056DE31  [idx: 1C5]
// ============================================================
0056DC10    push ebp
0056DC11    mov ebp, esp
0056DC13    mov eax, 0x2628
0056DC18    call 0x00761E50
0056DC1D    mov eax, dword ptr ds:[0x008C4040]
0056DC22    xor eax, ebp
0056DC24    mov dword ptr ss:[ebp-0x08], eax
0056DC27    push ebx
0056DC28    push esi
0056DC29    mov esi, ecx
0056DC2B    mov dword ptr ss:[ebp-0xCAC], edx
0056DC31    push edi
0056DC32    mov dword ptr ss:[ebp-0xCB0], esi
0056DC38    call 0x00573400
0056DC3D    xor ebx, ebx
0056DC3F    mov ecx, esi
0056DC41    mov dword ptr ss:[ebp-0xD1C], ebx
0056DC47    mov dword ptr ss:[ebp-0xCA0], ecx
0056DC4D    mov eax, dword ptr ds:[eax+0x04]
0056DC50    mov dword ptr ss:[ebp-0xC9C], eax
0056DC56    mov eax, dword ptr ds:[esi+0xC80]
0056DC5C    lea eax, ds:[esi+eax*4]
0056DC5F    mov dword ptr ss:[ebp-0xCA8], eax
0056DC65    cmp esi, eax
0056DC67    jz 0x0056DD3D
0056DC6D    nop dword ptr ds:[eax], eax
0056DC70    mov esi, dword ptr ds:[ecx]
0056DC72    mov dword ptr ss:[ebp-0xCA4], esi
0056DC78    call 0x00573400
0056DC7D    movzx esi, si
0056DC80    mov edi, dword ptr ds:[eax+0x04]
0056DC83    cmp esi, 0x320
0056DC89    jb 0x0056DC90
0056DC8B    call 0x00591930
0056DC90    imul eax, esi, 0x64
0056DC93    mov eax, dword ptr ds:[eax+edi*1+0x1A4C]
0056DC9A    lea edi, ss:[ebp-0x199C]
0056DCA0    mov dword ptr ss:[ebp-0xC98], eax
0056DCA6    mov eax, edi
0056DCA8    lea ebx, ds:[eax+ebx*4]
0056DCAB    cmp eax, ebx
0056DCAD    jz 0x0056DCF4
0056DCAF    mov ecx, dword ptr ss:[ebp-0xC98]
0056DCB5    mov edx, dword ptr ss:[ebp-0xC9C]
0056DCBB    nop dword ptr ds:[eax+eax*1], eax
0056DCC0    mov esi, dword ptr ds:[edi]
0056DCC2    and esi, 0xFFFF
0056DCC8    cmp esi, 0x320
0056DCCE    jb 0x0056DCE1
0056DCD0    call 0x00591930
0056DCD5    mov ecx, dword ptr ss:[ebp-0xC98]
0056DCDB    mov edx, dword ptr ss:[ebp-0xC9C]
0056DCE1    imul eax, esi, 0x64
0056DCE4    cmp dword ptr ds:[eax+edx*1+0x1A4C], ecx
0056DCEB    jz 0x0056DD1C
0056DCED    add edi, 0x04
0056DCF0    cmp edi, ebx
0056DCF2    jnz 0x0056DCC0
0056DCF4    cmp dword ptr ss:[ebp-0xD1C], 0x320
0056DCFE    jl 0x0056DD05
0056DD00    call 0x00591930
0056DD05    mov eax, dword ptr ss:[ebp-0xCA4]
0056DD0B    mov dword ptr ds:[ebx], eax
0056DD0D    mov ebx, dword ptr ss:[ebp-0xD1C]
0056DD13    inc ebx
0056DD14    mov dword ptr ss:[ebp-0xD1C], ebx
0056DD1A    jmp 0x0056DD22
0056DD1C    mov ebx, dword ptr ss:[ebp-0xD1C]
0056DD22    mov ecx, dword ptr ss:[ebp-0xCA0]
0056DD28    add ecx, 0x04
0056DD2B    mov dword ptr ss:[ebp-0xCA0], ecx
0056DD31    cmp ecx, dword ptr ss:[ebp-0xCA8]
0056DD37    jnz 0x0056DC70
0056DD3D    mov eax, dword ptr ss:[ebp+0x14]
0056DD40    lea esi, ss:[ebp-0x199C]
0056DD46    mov dword ptr ss:[ebp-0xCE4], eax
0056DD4C    lea edi, ss:[ebp-0xC94]
0056DD52    mov eax, dword ptr ss:[ebp-0xCB0]
0056DD58    xorps xmm0, xmm0
0056DD5B    mov dword ptr ss:[ebp-0xCE0], eax
0056DD61    mov ecx, 0x321
0056DD66    push 0x00
0056DD68    rep movsd
0056DD6A    mov eax, dword ptr ds:[eax+0xC80]
0056DD70    mov edx, 0x03
0056DD75    mov ecx, dword ptr ss:[ebp-0xCAC]
0056DD7B    cmp ebx, ecx
0056DD7D    movlpd qword ptr ss:[ebp-0xCBC], xmm0
0056DD85    movlpd qword ptr ss:[ebp-0xCCC], xmm0
0056DD8D    cmovl ecx, ebx
0056DD90    movlpd qword ptr ss:[ebp-0xCC4], xmm0
0056DD98    cmp ebx, 0x03
0056DD9B    mov dword ptr ss:[ebp-0xCD8], eax
0056DDA1    lea eax, ss:[ebp-0xD14]
0056DDA7    push 0x00
0056DDA9    push dword ptr ss:[ebp+0x18]
0056DDAC    mov dword ptr ss:[ebp-0xCDC], 0x00
0056DDB6    cmovl edx, ebx
0056DDB9    movups xmm0, xmmword ptr ss:[ebp-0xCE4]
0056DDC0    push eax
0056DDC1    push dword ptr ss:[ebp+0x10]
0056DDC4    movups xmmword ptr ss:[ebp-0xD14], xmm0
0056DDCB    mov dword ptr ss:[ebp-0xCD0], 0x00
0056DDD5    lea eax, ss:[ebp-0x2624]
0056DDDB    mov dword ptr ss:[ebp-0xCD4], 0x00
0056DDE5    movups xmm0, xmmword ptr ss:[ebp-0xCD4]
0056DDEC    push edx
0056DDED    mov edx, ecx
0056DDEF    lea ecx, ss:[ebp-0xC94]
0056DDF5    movups xmmword ptr ss:[ebp-0xD04], xmm0
0056DDFC    push eax
0056DDFD    movups xmm0, xmmword ptr ss:[ebp-0xCC4]
0056DE04    movups xmmword ptr ss:[ebp-0xCF4], xmm0
0056DE0B    call 0x00563960
0056DE10    add esp, 0x1C
0056DE13    mov esi, eax
0056DE15    mov eax, dword ptr ss:[ebp+0x08]
0056DE18    mov ecx, 0x321
0056DE1D    mov edi, eax
0056DE1F    rep movsd
0056DE21    mov ecx, dword ptr ss:[ebp-0x08]
0056DE24    pop edi
0056DE25    pop esi
0056DE26    xor ecx, ebp
0056DE28    pop ebx
0056DE29    call 0x0075927A
0056DE2E    mov esp, ebp
0056DE30    pop ebp
// FUNCTION END
