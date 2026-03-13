// FUNCTION START: 005476B0 ~ 00547857  [idx: 12D]
// ============================================================
005476B0    push ebp
005476B1    mov ebp, esp
005476B3    push 0xFFFFFFFF
005476B5    push 0x7666D5
005476BA    mov eax, dword ptr fs:[0x00000000]
005476C0    push eax
005476C1    sub esp, 0x68
005476C4    mov eax, dword ptr ds:[0x008C4040]
005476C9    xor eax, ebp
005476CB    mov dword ptr ss:[ebp-0x14], eax
005476CE    push ebx
005476CF    push esi
005476D0    push edi
005476D1    push eax
005476D2    lea eax, ss:[ebp-0x0C]
005476D5    mov dword ptr fs:[0x00000000], eax
005476DB    xorps xmm0, xmm0
005476DE    mov dword ptr ss:[ebp-0x1C], 0x00
005476E5    movlpd qword ptr ss:[ebp-0x24], xmm0
005476EA    call 0x00573400
005476EF    mov edi, dword ptr ss:[ebp+0x08]
005476F2    xor ebx, ebx
005476F4    xor esi, esi
005476F6    mov dword ptr ss:[ebp-0x18], eax
005476F9    mov dword ptr ds:[edi+0xC80], 0x00
00547703    mov ecx, dword ptr ds:[eax+0x04]
00547706    cmp dword ptr ds:[ecx+0xD38], ebx
0054770C    jle 0x00547740
0054770E    nop
00547710    lea eax, ds:[edi+ebx*4]
00547713    mov edx, esi
00547715    push eax
00547716    push 0x3E9
0054771B    call 0x00590990
00547720    mov ebx, dword ptr ds:[edi+0xC80]
00547726    inc esi
00547727    add ebx, eax
00547729    add esp, 0x08
0054772C    mov eax, dword ptr ss:[ebp-0x18]
0054772F    mov dword ptr ds:[edi+0xC80], ebx
00547735    mov ecx, dword ptr ds:[eax+0x04]
00547738    cmp esi, dword ptr ds:[ecx+0xD38]
0054773E    jl 0x00547710
00547740    mov eax, dword ptr ss:[ebp-0x24]
00547743    or eax, dword ptr ss:[ebp-0x20]
00547746    jz 0x005477BE
00547748    lea eax, ss:[ebp-0x24]
0054774B    mov dword ptr ss:[ebp-0x4C], 0x81CA08
00547752    mov dword ptr ss:[ebp-0x48], eax
00547755    lea eax, ss:[ebp-0x4C]
00547758    mov dword ptr ss:[ebp-0x28], eax
0054775B    lea eax, ss:[ebp-0x18]
0054775E    mov dword ptr ss:[ebp-0x04], 0x00
00547765    push eax
00547766    push 0x00
00547768    sub esp, 0x28
0054776B    mov esi, esp
0054776D    mov dword ptr ss:[ebp-0x18], esi
00547770    mov dword ptr ds:[esi+0x24], 0x00
00547777    mov byte ptr ss:[ebp-0x04], 0x02
0054777B    mov ecx, dword ptr ss:[ebp-0x28]
0054777E    test ecx, ecx
00547780    jz 0x0054778A
00547782    mov eax, dword ptr ds:[ecx]
00547784    push esi
00547785    call dword ptr ds:[eax]
00547787    mov dword ptr ds:[esi+0x24], eax
0054778A    mov edx, ebx
0054778C    mov byte ptr ss:[ebp-0x04], 0x00
00547790    mov ecx, edi
00547792    call 0x0057EB70
00547797    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0054779E    add esp, 0x30
005477A1    mov ecx, dword ptr ss:[ebp-0x28]
005477A4    mov dword ptr ds:[edi+0xC80], eax
005477AA    test ecx, ecx
005477AC    jz 0x005477BE
005477AE    mov eax, dword ptr ds:[ecx]
005477B0    mov edx, dword ptr ds:[eax+0x10]
005477B3    lea eax, ss:[ebp-0x4C]
005477B6    cmp ecx, eax
005477B8    setnz al
005477BB    push eax
005477BC    call edx
005477BE    cmp dword ptr ss:[ebp-0x1C], 0x00
005477C2    jz 0x0054783A
005477C4    lea eax, ss:[ebp-0x1C]
005477C7    mov dword ptr ss:[ebp-0x74], 0x81C9EC
005477CE    mov dword ptr ss:[ebp-0x70], eax
005477D1    lea eax, ss:[ebp-0x74]
005477D4    mov dword ptr ss:[ebp-0x50], eax
005477D7    lea eax, ss:[ebp-0x18]
005477DA    mov dword ptr ss:[ebp-0x04], 0x03
005477E1    mov ebx, dword ptr ds:[edi+0xC80]
005477E7    push eax
005477E8    push 0x00
005477EA    sub esp, 0x28
005477ED    mov esi, esp
005477EF    mov dword ptr ss:[ebp-0x18], esi
005477F2    mov dword ptr ds:[esi+0x24], 0x00
005477F9    mov byte ptr ss:[ebp-0x04], 0x05
005477FD    mov ecx, dword ptr ss:[ebp-0x50]
00547800    test ecx, ecx
00547802    jz 0x0054780C
00547804    mov eax, dword ptr ds:[ecx]
00547806    push esi
00547807    call dword ptr ds:[eax]
00547809    mov dword ptr ds:[esi+0x24], eax
0054780C    mov edx, ebx
0054780E    mov byte ptr ss:[ebp-0x04], 0x03
00547812    mov ecx, edi
00547814    call 0x0057EB70
00547819    mov ecx, dword ptr ss:[ebp-0x50]
0054781C    add esp, 0x30
0054781F    mov dword ptr ds:[edi+0xC80], eax
00547825    test ecx, ecx
00547827    jz 0x0054783A
00547829    mov esi, dword ptr ds:[ecx]
0054782B    lea eax, ss:[ebp-0x74]
0054782E    cmp ecx, eax
00547830    setnz dl
00547833    movzx edx, dl
00547836    push edx
00547837    call dword ptr ds:[esi+0x10]
0054783A    mov eax, edi
0054783C    mov ecx, dword ptr ss:[ebp-0x0C]
0054783F    mov dword ptr fs:[0x00000000], ecx
00547846    pop ecx
00547847    pop edi
00547848    pop esi
00547849    pop ebx
0054784A    mov ecx, dword ptr ss:[ebp-0x14]
0054784D    xor ecx, ebp
0054784F    call 0x0075927A
00547854    mov esp, ebp
00547856    pop ebp
// FUNCTION END
