// FUNCTION START: 0056B490 ~ 0056B570  [idx: 1AE]
// ============================================================
0056B490    push ebp
0056B491    mov ebp, esp
0056B493    sub esp, 0xCEC
0056B499    mov eax, dword ptr ds:[0x008C4040]
0056B49E    xor eax, ebp
0056B4A0    mov dword ptr ss:[ebp-0x04], eax
0056B4A3    push ebx
0056B4A4    push esi
0056B4A5    push edi
0056B4A6    mov edi, edx
0056B4A8    mov ebx, ecx
0056B4AA    call 0x00573400
0056B4AF    xor edx, edx
0056B4B1    mov esi, dword ptr ds:[eax+0x04]
0056B4B4    lea eax, ds:[edx+0x07]
0056B4B7    add esi, 0x1594
0056B4BD    nop dword ptr ds:[eax], eax
0056B4C0    mov ecx, dword ptr ds:[esi]
0056B4C2    test ecx, ecx
0056B4C4    jz 0x0056B4CE
0056B4C6    mov dword ptr ss:[ebp+edx*4-0xC88], ecx
0056B4CD    inc edx
0056B4CE    inc eax
0056B4CF    add esi, 0x10
0056B4D2    cmp eax, 0x21
0056B4D5    jl 0x0056B4C0
0056B4D7    xorps xmm0, xmm0
0056B4DA    mov dword ptr ss:[ebp-0xCAC], 0x00
0056B4E4    movlpd qword ptr ss:[ebp-0xCB4], xmm0
0056B4EC    lea eax, ss:[ebp-0xCE8]
0056B4F2    movlpd qword ptr ss:[ebp-0xCA4], xmm0
0056B4FA    lea ecx, ss:[ebp-0xC88]
0056B500    movlpd qword ptr ss:[ebp-0xC90], xmm0
0056B508    movlpd qword ptr ss:[ebp-0xC98], xmm0
0056B510    mov dword ptr ss:[ebp-0xCB8], ebx
0056B516    movups xmm0, xmmword ptr ss:[ebp-0xCB8]
0056B51D    mov dword ptr ss:[ebp-0xC9C], 0x00
0056B527    mov dword ptr ss:[ebp-0xCA8], 0x00
0056B531    movups xmmword ptr ss:[ebp-0xCE8], xmm0
0056B538    push 0x00
0056B53A    movups xmm0, xmmword ptr ss:[ebp-0xCA8]
0056B541    push edi
0056B542    push eax
0056B543    movups xmmword ptr ss:[ebp-0xCD8], xmm0
0056B54A    movups xmm0, xmmword ptr ss:[ebp-0xC98]
0056B551    movups xmmword ptr ss:[ebp-0xCC8], xmm0
0056B558    call 0x0056B410
0056B55D    mov ecx, dword ptr ss:[ebp-0x04]
0056B560    add esp, 0x0C
0056B563    xor ecx, ebp
0056B565    pop edi
0056B566    pop esi
0056B567    pop ebx
0056B568    call 0x0075927A
0056B56D    mov esp, ebp
0056B56F    pop ebp
// FUNCTION END
