// FUNCTION START: 007613A0 ~ 0076158C  [idx: 7B4]
// ============================================================
007613A0    push ebp
007613A1    mov ebp, esp
007613A3    sub esp, 0x20
007613A6    mov eax, dword ptr ds:[0x008C4040]
007613AB    xor eax, ebp
007613AD    mov dword ptr ss:[ebp-0x04], eax
007613B0    push ebx
007613B1    mov ebx, dword ptr ss:[ebp+0x08]
007613B4    push esi
007613B5    push edi
007613B6    push 0x6C
007613B8    mov dword ptr ss:[ebp-0x20], ebx
007613BB    call 0x00759772
007613C0    mov esi, eax
007613C2    add esp, 0x04
007613C5    test esi, esi
007613C7    jz 0x0076140C
007613C9    mov ecx, esi
007613CB    call 0x0075A3F0
007613D0    mov ecx, esi
007613D2    call 0x0075A8B0
007613D7    lea eax, ds:[esi+0x14]
007613DA    mov edx, 0x02
007613DF    lea ecx, ds:[esi+0x0C]
007613E2    mov dword ptr ds:[ecx], 0x00
007613E8    xorps xmm0, xmm0
007613EB    lea ecx, ds:[ecx+0x04]
007613EE    lea eax, ds:[eax+0x20]
007613F1    movups xmmword ptr ds:[eax-0x20], xmm0
007613F5    movups xmmword ptr ds:[eax-0x10], xmm0
007613F9    sub edx, 0x01
007613FC    jnz 0x007613E2
007613FE    mov dword ptr ds:[esi+0x54], edx
00761401    mov dword ptr ds:[esi+0x58], edx
00761404    mov dword ptr ds:[esi+0x5C], edx
00761407    mov dword ptr ds:[esi+0x68], edx
0076140A    jmp 0x0076140E
0076140C    xor esi, esi
0076140E    mov eax, dword ptr ss:[ebp+0x14]
00761411    mov edi, dword ptr ds:[0x00775174]
00761417    push 0x00
00761419    push 0x00
0076141B    push 0x00
0076141D    mov dword ptr ds:[ebx], esi
0076141F    mov dword ptr ds:[ebx+0x0C], 0x761240
00761426    push 0x00
00761428    mov dword ptr ds:[esi+0x64], eax
0076142B    mov dword ptr ds:[esi+0x60], ebx
0076142E    call edi
00761430    mov dword ptr ds:[esi+0x58], eax
00761433    test eax, eax
00761435    jz 0x0076156E
0076143B    push 0x00
0076143D    push 0x00
0076143F    push 0x00
00761441    push 0x00
00761443    call edi
00761445    mov dword ptr ds:[esi+0x5C], eax
00761448    test eax, eax
0076144A    jz 0x0076156E
00761450    mov eax, dword ptr ss:[ebp+0x18]
00761453    mov edx, 0x01
00761458    mov ecx, dword ptr ss:[ebp+0x10]
0076145B    movzx eax, ax
0076145E    mov word ptr ss:[ebp-0x16], ax
00761462    add eax, eax
00761464    mov word ptr ss:[ebp-0x0C], ax
00761468    movzx eax, ax
0076146B    imul eax, ecx
0076146E    push 0x50000
00761473    push 0x00
00761475    mov dword ptr ss:[ebp-0x14], ecx
00761478    lea ecx, ss:[ebp-0x18]
0076147B    mov dword ptr ss:[ebp-0x0A], 0x10
00761482    mov dword ptr ss:[ebp-0x10], eax
00761485    lea eax, ds:[esi+0x54]
00761488    mov word ptr ss:[ebp-0x18], dx
0076148C    push dword ptr ds:[esi+0x58]
0076148F    push ecx
00761490    push 0xFFFFFFFF
00761492    push eax
00761493    call dword ptr ds:[0x00775484]
00761499    test eax, eax
0076149B    jnz 0x0076156E
007614A1    movzx eax, word ptr ss:[ebp-0x16]
007614A5    mov ecx, esi
007614A7    imul eax, dword ptr ds:[esi+0x64]
007614AB    push eax
007614AC    call 0x0075AC90
007614B1    lea eax, ds:[esi+0x0C]
007614B4    xor ebx, ebx
007614B6    lea edi, ds:[esi+0x14]
007614B9    mov dword ptr ss:[ebp-0x1C], eax
007614BC    mov edx, 0x02
007614C1    movzx eax, word ptr ss:[ebp-0x16]
007614C5    xor ecx, ecx
007614C7    imul eax, dword ptr ds:[esi+0x64]
007614CB    mul edx
007614CD    seto cl
007614D0    neg ecx
007614D2    or ecx, eax
007614D4    push ecx
007614D5    call 0x007597A2
007614DA    mov ecx, dword ptr ss:[ebp-0x1C]
007614DD    xorps xmm0, xmm0
007614E0    add esp, 0x04
007614E3    mov dword ptr ds:[ecx], eax
007614E5    movups xmmword ptr ds:[edi], xmm0
007614E8    push 0x20
007614EA    movups xmmword ptr ds:[edi+0x10], xmm0
007614EE    movzx eax, word ptr ss:[ebp-0x16]
007614F2    imul eax, dword ptr ds:[esi+0x64]
007614F6    push edi
007614F7    add eax, eax
007614F9    mov dword ptr ds:[edi+0x04], eax
007614FC    mov eax, dword ptr ds:[ecx]
007614FE    mov dword ptr ds:[edi], eax
00761500    push dword ptr ds:[esi+0x54]
00761503    call dword ptr ds:[0x00775480]
00761509    test eax, eax
0076150B    jnz 0x0076156B
0076150D    add dword ptr ss:[ebp-0x1C], 0x04
00761511    lea edx, ds:[eax+0x02]
00761514    inc ebx
00761515    add edi, 0x20
00761518    cmp ebx, 0x02
0076151B    jl 0x007614C1
0076151D    push dword ptr ss:[ebp+0x18]
00761520    movzx eax, word ptr ss:[ebp-0x16]
00761524    imul eax, dword ptr ds:[esi+0x64]
00761528    push dword ptr ss:[ebp+0x0C]
0076152B    mov ebx, dword ptr ss:[ebp-0x20]
0076152E    mov ecx, ebx
00761530    push eax
00761531    push dword ptr ss:[ebp+0x10]
00761534    call 0x0075E950
00761539    push esi
0076153A    push 0x761310
0076153F    call 0x00761D00
00761544    add esp, 0x08
00761547    mov dword ptr ds:[esi+0x68], eax
0076154A    test eax, eax
0076154C    jz 0x0076156E
0076154E    pop edi
0076154F    pop esi
00761550    mov dword ptr ds:[ebx+0x1060], 0x77EA68
0076155A    xor eax, eax
0076155C    pop ebx
0076155D    mov ecx, dword ptr ss:[ebp-0x04]
00761560    xor ecx, ebp
00761562    call 0x0075927A
00761567    mov esp, ebp
00761569    pop ebp
0076156A    ret
0076156B    mov ebx, dword ptr ss:[ebp-0x20]
0076156E    push ebx
0076156F    call 0x00761240
00761574    mov ecx, dword ptr ss:[ebp-0x04]
00761577    add esp, 0x04
0076157A    xor ecx, ebp
0076157C    mov eax, 0x07
00761581    pop edi
00761582    pop esi
00761583    pop ebx
00761584    call 0x0075927A
00761589    mov esp, ebp
0076158B    pop ebp
// FUNCTION END
