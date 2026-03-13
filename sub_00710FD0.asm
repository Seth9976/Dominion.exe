// FUNCTION START: 00710FD0 ~ 00711130  [idx: 66E]
// ============================================================
00710FD0    push ebp
00710FD1    mov ebp, esp
00710FD3    sub esp, 0x08
00710FD6    push edi
00710FD7    mov edi, ecx
00710FD9    cmp dword ptr ds:[edi+0x10], 0x00
00710FDD    jnz 0x0071112C
00710FE3    push ebx
00710FE4    xor ebx, ebx
00710FE6    mov dword ptr ds:[edi+0x10], 0x01
00710FED    cmp dword ptr ds:[edi+0x08], ebx
00710FF0    jle 0x0071111D
00710FF6    push esi
00710FF7    nop word ptr ds:[eax+eax*1], ax
00711000    mov ecx, dword ptr ds:[edi+0x04]
00711003    mov eax, dword ptr ds:[ecx+ebx*4]
00711006    mov esi, dword ptr ds:[ecx+ebx*4+0x04]
0071100A    mov dword ptr ss:[ebp-0x08], eax
0071100D    mov dword ptr ss:[ebp-0x04], esi
00711010    cmp eax, 0x05
00711013    jnbe 0x00711110
00711019    jmp dword ptr ds:[eax*4+0x711134]
00711020    mov ecx, dword ptr ds:[esi+0x10]
00711023    test ecx, ecx
00711025    jz 0x00711035
00711027    push 0x00
00711029    push esi
0071102A    push eax
0071102B    push dword ptr ds:[edi]
0071102D    call ecx
0071102F    mov eax, dword ptr ss:[ebp-0x08]
00711032    add esp, 0x10
00711035    mov ecx, dword ptr ds:[edi]
00711037    mov edx, dword ptr ds:[ecx+0x0C]
0071103A    test edx, edx
0071103C    jz 0x00711110
00711042    push 0x00
00711044    push esi
00711045    push eax
00711046    push ecx
00711047    call edx
00711049    add esp, 0x10
0071104C    jmp 0x00711110
00711051    mov eax, dword ptr ds:[esi+0x10]
00711054    test eax, eax
00711056    jz 0x00711064
00711058    push 0x00
0071105A    push esi
0071105B    push 0x02
0071105D    push dword ptr ds:[edi]
0071105F    call eax
00711061    add esp, 0x10
00711064    mov eax, dword ptr ds:[edi]
00711066    mov ecx, dword ptr ds:[eax+0x0C]
00711069    test ecx, ecx
0071106B    jz 0x00711078
0071106D    push 0x00
0071106F    push esi
00711070    push 0x02
00711072    push eax
00711073    call ecx
00711075    add esp, 0x10
00711078    mov eax, dword ptr ds:[esi+0x10]
0071107B    test eax, eax
0071107D    jz 0x0071108B
0071107F    push 0x00
00711081    push esi
00711082    push 0x04
00711084    push dword ptr ds:[edi]
00711086    call eax
00711088    add esp, 0x10
0071108B    mov eax, dword ptr ds:[edi]
0071108D    mov ecx, dword ptr ds:[eax+0x0C]
00711090    test ecx, ecx
00711092    jz 0x0071109F
00711094    push 0x00
00711096    push esi
00711097    push 0x04
00711099    push eax
0071109A    call ecx
0071109C    add esp, 0x10
0071109F    mov esi, dword ptr ds:[esi+0x6C]
007110A2    push dword ptr ds:[esi+0x08]
007110A5    call dword ptr ds:[0x00800B48]
007110AB    push esi
007110AC    call dword ptr ds:[0x00800B48]
007110B2    mov esi, dword ptr ss:[ebp-0x04]
007110B5    mov esi, dword ptr ds:[esi+0x70]
007110B8    push dword ptr ds:[esi+0x08]
007110BB    call dword ptr ds:[0x00800B48]
007110C1    push esi
007110C2    call dword ptr ds:[0x00800B48]
007110C8    mov esi, dword ptr ss:[ebp-0x04]
007110CB    push dword ptr ds:[esi+0x74]
007110CE    call dword ptr ds:[0x00800B48]
007110D4    push esi
007110D5    call dword ptr ds:[0x00800B48]
007110DB    add esp, 0x18
007110DE    jmp 0x00711110
007110E0    mov eax, dword ptr ds:[esi+0x10]
007110E3    mov edx, dword ptr ds:[ecx+ebx*4+0x08]
007110E7    mov dword ptr ss:[ebp-0x08], edx
007110EA    test eax, eax
007110EC    jz 0x007110FC
007110EE    push edx
007110EF    push esi
007110F0    push 0x05
007110F2    push dword ptr ds:[edi]
007110F4    call eax
007110F6    mov edx, dword ptr ss:[ebp-0x08]
007110F9    add esp, 0x10
007110FC    mov eax, dword ptr ds:[edi]
007110FE    mov ecx, dword ptr ds:[eax+0x0C]
00711101    test ecx, ecx
00711103    jz 0x0071110F
00711105    push edx
00711106    push esi
00711107    push 0x05
00711109    push eax
0071110A    call ecx
0071110C    add esp, 0x10
0071110F    inc ebx
00711110    add ebx, 0x02
00711113    cmp ebx, dword ptr ds:[edi+0x08]
00711116    jl 0x00711000
0071111C    pop esi
0071111D    mov dword ptr ds:[edi+0x08], 0x00
00711124    mov dword ptr ds:[edi+0x10], 0x00
0071112B    pop ebx
0071112C    pop edi
0071112D    mov esp, ebp
0071112F    pop ebp
// FUNCTION END
