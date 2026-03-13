// FUNCTION START: 00575860 ~ 00575991  [idx: 1FA]
// ============================================================
00575860    push ebp
00575861    mov ebp, esp
00575863    sub esp, 0xC98
00575869    mov eax, dword ptr ds:[0x008C4040]
0057586E    xor eax, ebp
00575870    mov dword ptr ss:[ebp-0x08], eax
00575873    push ebx
00575874    mov ebx, dword ptr ss:[ebp+0x08]
00575877    push esi
00575878    mov esi, edx
0057587A    mov dword ptr ss:[ebp-0xC94], ebx
00575880    imul eax, esi, 0x5A30
00575886    push edi
00575887    mov edi, ecx
00575889    mov dword ptr ss:[ebp-0xC90], esi
0057588F    mov dword ptr ss:[ebp-0xC98], edi
00575895    cmp dword ptr ds:[eax+edi*1+0x17530], 0x03
0057589D    jl 0x005758C6
0057589F    push 0x00
005758A1    push 0x00
005758A3    push 0x00
005758A5    push 0x19
005758A7    call 0x00576B30
005758AC    add esp, 0x10
005758AF    test eax, eax
005758B1    jle 0x005758C6
005758B3    xor eax, eax
005758B5    pop edi
005758B6    pop esi
005758B7    pop ebx
005758B8    mov ecx, dword ptr ss:[ebp-0x08]
005758BB    xor ecx, ebp
005758BD    call 0x0075927A
005758C2    mov esp, ebp
005758C4    pop ebp
005758C5    ret
005758C6    push ebx
005758C7    push 0x3EA
005758CC    mov edx, esi
005758CE    mov ecx, edi
005758D0    call 0x00590990
005758D5    mov edx, dword ptr ss:[ebp-0xC90]
005758DB    mov esi, eax
005758DD    lea eax, ss:[ebp-0xC8C]
005758E3    mov ecx, edi
005758E5    push eax
005758E6    push 0x3EB
005758EB    call 0x00590990
005758F0    add esp, 0x10
005758F3    mov dword ptr ss:[ebp-0xC90], eax
005758F9    xor edi, edi
005758FB    test eax, eax
005758FD    jle 0x00575935
005758FF    nop
00575900    mov ebx, dword ptr ss:[ebp+edi*4-0xC8C]
00575907    mov edx, ebx
00575909    mov ecx, dword ptr ss:[ebp-0xC98]
0057590F    push 0x1000
00575914    push 0x00
00575916    call 0x005757F0
0057591B    add esp, 0x08
0057591E    test al, al
00575920    jz 0x0057592C
00575922    mov eax, dword ptr ss:[ebp-0xC94]
00575928    mov dword ptr ds:[eax+esi*4], ebx
0057592B    inc esi
0057592C    inc edi
0057592D    cmp edi, dword ptr ss:[ebp-0xC90]
00575933    jl 0x00575900
00575935    xor ebx, ebx
00575937    xor edi, edi
00575939    test esi, esi
0057593B    jle 0x0057597F
0057593D    nop dword ptr ds:[eax], eax
00575940    mov eax, dword ptr ss:[ebp-0xC94]
00575946    mov edx, dword ptr ds:[eax+edi*4]
00575949    lea eax, ds:[eax+edi*4]
0057594C    mov ecx, dword ptr ss:[ebp-0xC98]
00575952    push 0x00
00575954    push 0x04
00575956    mov dword ptr ss:[ebp-0xC90], eax
0057595C    call 0x005757F0
00575961    add esp, 0x08
00575964    test al, al
00575966    jz 0x0057597A
00575968    mov eax, dword ptr ss:[ebp-0xC90]
0057596E    mov ecx, dword ptr ss:[ebp-0xC94]
00575974    mov eax, dword ptr ds:[eax]
00575976    mov dword ptr ds:[ecx+ebx*4], eax
00575979    inc ebx
0057597A    inc edi
0057597B    cmp edi, esi
0057597D    jl 0x00575940
0057597F    mov ecx, dword ptr ss:[ebp-0x08]
00575982    mov eax, ebx
00575984    pop edi
00575985    pop esi
00575986    xor ecx, ebp
00575988    pop ebx
00575989    call 0x0075927A
0057598E    mov esp, ebp
00575990    pop ebp
// FUNCTION END
