// FUNCTION START: 00596750 ~ 0059693B  [idx: 289]
// ============================================================
00596750    push ebp
00596751    mov ebp, esp
00596753    sub esp, 0x14
00596756    push ebx
00596757    mov ebx, dword ptr ss:[ebp+0x08]
0059675A    mov eax, ebx
0059675C    push esi
0059675D    push edi
0059675E    mov edi, ecx
00596760    mov esi, edx
00596762    sub eax, edi
00596764    sar eax, 0x04
00596767    push edi
00596768    cmp eax, 0x28
0059676B    jle 0x005968EE
00596771    inc eax
00596772    sar eax, 0x03
00596775    mov ecx, eax
00596777    shl eax, 0x04
0059677A    shl ecx, 0x05
0059677D    mov dword ptr ss:[ebp-0x08], ecx
00596780    mov dword ptr ss:[ebp-0x10], eax
00596783    lea ebx, ds:[eax+edi*1]
00596786    push ebx
00596787    call dword ptr ss:[ebp+0x0C]
0059678A    add esp, 0x08
0059678D    test al, al
0059678F    jz 0x0059679D
00596791    movups xmm0, xmmword ptr ds:[edi]
00596794    movups xmm1, xmmword ptr ds:[ebx]
00596797    movups xmmword ptr ds:[ebx], xmm0
0059679A    movups xmmword ptr ds:[edi], xmm1
0059679D    mov eax, dword ptr ss:[ebp-0x08]
005967A0    add eax, edi
005967A2    push ebx
005967A3    push eax
005967A4    call dword ptr ss:[ebp+0x0C]
005967A7    add esp, 0x08
005967AA    test al, al
005967AC    jz 0x005967D7
005967AE    mov eax, dword ptr ss:[ebp-0x08]
005967B1    movups xmm0, xmmword ptr ds:[ebx]
005967B4    push edi
005967B5    push ebx
005967B6    movups xmm1, xmmword ptr ds:[eax+edi*1]
005967BA    movups xmmword ptr ds:[eax+edi*1], xmm0
005967BE    movups xmmword ptr ds:[ebx], xmm1
005967C1    call dword ptr ss:[ebp+0x0C]
005967C4    add esp, 0x08
005967C7    test al, al
005967C9    jz 0x005967D7
005967CB    movups xmm0, xmmword ptr ds:[edi]
005967CE    movups xmm1, xmmword ptr ds:[ebx]
005967D1    movups xmmword ptr ds:[ebx], xmm0
005967D4    movups xmmword ptr ds:[edi], xmm1
005967D7    mov ecx, dword ptr ss:[ebp-0x10]
005967DA    mov edi, dword ptr ss:[ebp+0x0C]
005967DD    lea eax, ds:[ecx+esi*1]
005967E0    mov dword ptr ss:[ebp-0x0C], eax
005967E3    mov eax, esi
005967E5    sub eax, ecx
005967E7    push eax
005967E8    push esi
005967E9    mov dword ptr ss:[ebp-0x04], eax
005967EC    call edi
005967EE    add esp, 0x08
005967F1    test al, al
005967F3    jz 0x00596804
005967F5    mov eax, dword ptr ss:[ebp-0x04]
005967F8    movups xmm1, xmmword ptr ds:[esi]
005967FB    movups xmm0, xmmword ptr ds:[eax]
005967FE    movups xmmword ptr ds:[esi], xmm0
00596801    movups xmmword ptr ds:[eax], xmm1
00596804    push esi
00596805    push dword ptr ss:[ebp-0x0C]
00596808    call edi
0059680A    add esp, 0x08
0059680D    test al, al
0059680F    jz 0x0059683C
00596811    mov eax, dword ptr ss:[ebp-0x0C]
00596814    movups xmm0, xmmword ptr ds:[esi]
00596817    push dword ptr ss:[ebp-0x04]
0059681A    movups xmm1, xmmword ptr ds:[eax]
0059681D    push esi
0059681E    movups xmmword ptr ds:[eax], xmm0
00596821    movups xmmword ptr ds:[esi], xmm1
00596824    call edi
00596826    add esp, 0x08
00596829    test al, al
0059682B    jz 0x0059683C
0059682D    mov eax, dword ptr ss:[ebp-0x04]
00596830    movups xmm1, xmmword ptr ds:[esi]
00596833    movups xmm0, xmmword ptr ds:[eax]
00596836    movups xmmword ptr ds:[esi], xmm0
00596839    movups xmmword ptr ds:[eax], xmm1
0059683C    mov eax, dword ptr ss:[ebp+0x08]
0059683F    mov edi, eax
00596841    sub eax, dword ptr ss:[ebp-0x08]
00596844    sub edi, dword ptr ss:[ebp-0x10]
00596847    push eax
00596848    push edi
00596849    mov dword ptr ss:[ebp-0x08], eax
0059684C    call dword ptr ss:[ebp+0x0C]
0059684F    add esp, 0x08
00596852    test al, al
00596854    jz 0x00596865
00596856    mov eax, dword ptr ss:[ebp-0x08]
00596859    movups xmm1, xmmword ptr ds:[edi]
0059685C    movups xmm0, xmmword ptr ds:[eax]
0059685F    movups xmmword ptr ds:[edi], xmm0
00596862    movups xmmword ptr ds:[eax], xmm1
00596865    push edi
00596866    push dword ptr ss:[ebp+0x08]
00596869    call dword ptr ss:[ebp+0x0C]
0059686C    add esp, 0x08
0059686F    test al, al
00596871    jz 0x0059689F
00596873    mov eax, dword ptr ss:[ebp+0x08]
00596876    movups xmm0, xmmword ptr ds:[edi]
00596879    push dword ptr ss:[ebp-0x08]
0059687C    movups xmm1, xmmword ptr ds:[eax]
0059687F    push edi
00596880    movups xmmword ptr ds:[eax], xmm0
00596883    movups xmmword ptr ds:[edi], xmm1
00596886    call dword ptr ss:[ebp+0x0C]
00596889    add esp, 0x08
0059688C    test al, al
0059688E    jz 0x0059689F
00596890    mov eax, dword ptr ss:[ebp-0x08]
00596893    movups xmm1, xmmword ptr ds:[edi]
00596896    movups xmm0, xmmword ptr ds:[eax]
00596899    movups xmmword ptr ds:[edi], xmm0
0059689C    movups xmmword ptr ds:[eax], xmm1
0059689F    push ebx
005968A0    push esi
005968A1    call dword ptr ss:[ebp+0x0C]
005968A4    add esp, 0x08
005968A7    test al, al
005968A9    jz 0x005968B7
005968AB    movups xmm0, xmmword ptr ds:[ebx]
005968AE    movups xmm1, xmmword ptr ds:[esi]
005968B1    movups xmmword ptr ds:[esi], xmm0
005968B4    movups xmmword ptr ds:[ebx], xmm1
005968B7    push esi
005968B8    push edi
005968B9    call dword ptr ss:[ebp+0x0C]
005968BC    add esp, 0x08
005968BF    test al, al
005968C1    jz 0x00596935
005968C3    movups xmm0, xmmword ptr ds:[esi]
005968C6    push ebx
005968C7    movups xmm1, xmmword ptr ds:[edi]
005968CA    push esi
005968CB    movups xmmword ptr ds:[edi], xmm0
005968CE    movups xmmword ptr ds:[esi], xmm1
005968D1    call dword ptr ss:[ebp+0x0C]
005968D4    add esp, 0x08
005968D7    test al, al
005968D9    jz 0x00596935
005968DB    movups xmm0, xmmword ptr ds:[ebx]
005968DE    movups xmm1, xmmword ptr ds:[esi]
005968E1    movups xmmword ptr ds:[esi], xmm0
005968E4    movups xmmword ptr ds:[ebx], xmm1
005968E7    pop edi
005968E8    pop esi
005968E9    pop ebx
005968EA    mov esp, ebp
005968EC    pop ebp
005968ED    ret
005968EE    push esi
005968EF    call dword ptr ss:[ebp+0x0C]
005968F2    add esp, 0x08
005968F5    test al, al
005968F7    jz 0x00596905
005968F9    movups xmm0, xmmword ptr ds:[edi]
005968FC    movups xmm1, xmmword ptr ds:[esi]
005968FF    movups xmmword ptr ds:[esi], xmm0
00596902    movups xmmword ptr ds:[edi], xmm1
00596905    push esi
00596906    push ebx
00596907    call dword ptr ss:[ebp+0x0C]
0059690A    add esp, 0x08
0059690D    test al, al
0059690F    jz 0x00596935
00596911    movups xmm0, xmmword ptr ds:[esi]
00596914    push edi
00596915    movups xmm1, xmmword ptr ds:[ebx]
00596918    push esi
00596919    movups xmmword ptr ds:[ebx], xmm0
0059691C    movups xmmword ptr ds:[esi], xmm1
0059691F    call dword ptr ss:[ebp+0x0C]
00596922    add esp, 0x08
00596925    test al, al
00596927    jz 0x00596935
00596929    movups xmm0, xmmword ptr ds:[edi]
0059692C    movups xmm1, xmmword ptr ds:[esi]
0059692F    movups xmmword ptr ds:[esi], xmm0
00596932    movups xmmword ptr ds:[edi], xmm1
00596935    pop edi
00596936    pop esi
00596937    pop ebx
00596938    mov esp, ebp
0059693A    pop ebp
// FUNCTION END
