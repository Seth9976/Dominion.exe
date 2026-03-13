// FUNCTION START: 0074CF70 ~ 0074D133  [idx: 727]
// ============================================================
0074CF70    push ebp
0074CF71    mov ebp, esp
0074CF73    sub esp, 0x2C
0074CF76    mov eax, dword ptr ds:[0x008C4040]
0074CF7B    xor eax, ebp
0074CF7D    mov dword ptr ss:[ebp-0x04], eax
0074CF80    mov eax, dword ptr ds:[0x019E2778]
0074CF85    push ebx
0074CF86    push esi
0074CF87    push edi
0074CF88    cmp dword ptr ds:[eax+0x04], 0x00
0074CF8C    mov edi, ecx
0074CF8E    jz 0x0074D123
0074CF94    mov esi, dword ptr ds:[0x00775308]
0074CF9A    lea eax, ss:[ebp-0x14]
0074CF9D    push eax
0074CF9E    push 0x00
0074CFA0    push 0x00
0074CFA2    push 0x188
0074CFA7    xorps xmm0, xmm0
0074CFAA    push edi
0074CFAB    movups xmmword ptr ss:[ebp-0x14], xmm0
0074CFAF    call esi
0074CFB1    push eax
0074CFB2    push 0x198
0074CFB7    push edi
0074CFB8    call esi
0074CFBA    mov ebx, dword ptr ss:[ebp-0x10]
0074CFBD    mov edx, dword ptr ds:[0x019E2778]
0074CFC3    inc ebx
0074CFC4    mov dword ptr ss:[ebp-0x10], ebx
0074CFC7    mov esi, dword ptr ds:[edx+0x24]
0074CFCA    inc esi
0074CFCB    mov dword ptr ss:[ebp-0x14], esi
0074CFCE    mov ecx, dword ptr ds:[edx+0x04]
0074CFD1    mov eax, dword ptr ds:[ecx+0x14]
0074CFD4    cmp eax, 0x63
0074CFD7    jnbe 0x0074D0C1
0074CFDD    movzx eax, byte ptr ds:[eax+0x74D148]
0074CFE4    jmp dword ptr ds:[eax*4+0x74D134]
0074CFEB    push 0x105
0074CFF0    push 0x00
0074CFF2    lea eax, ss:[ebp-0x14]
0074CFF5    mov dword ptr ds:[ecx+0x08], 0x8901E0
0074CFFC    push eax
0074CFFD    push edi
0074CFFE    call dword ptr ds:[0x007753FC]
0074D004    pop edi
0074D005    pop esi
0074D006    pop ebx
0074D007    mov ecx, dword ptr ss:[ebp-0x04]
0074D00A    xor ecx, ebp
0074D00C    call 0x0075927A
0074D011    mov esp, ebp
0074D013    pop ebp
0074D014    ret
0074D015    mov ecx, dword ptr ds:[edx+0x1C]
0074D018    test ecx, ecx
0074D01A    jnz 0x0074D024
0074D01C    push dword ptr ds:[edx+0x14]
0074D01F    jmp 0x0074D11D
0074D024    mov eax, dword ptr ss:[ebp-0x08]
0074D027    push 0x01
0074D029    sub eax, ebx
0074D02B    push eax
0074D02C    mov eax, dword ptr ss:[ebp-0x0C]
0074D02F    sub eax, esi
0074D031    push eax
0074D032    push ebx
0074D033    push esi
0074D034    push ecx
0074D035    jmp 0x0074D0FF
0074D03A    mov eax, dword ptr ds:[edx+0x1C]
0074D03D    mov dword ptr ss:[ebp-0x18], eax
0074D040    test eax, eax
0074D042    jz 0x0074D01C
0074D044    cmp dword ptr ds:[edx+0x20], 0x00
0074D048    jz 0x0074D01C
0074D04A    movups xmm1, xmmword ptr ss:[ebp-0x14]
0074D04E    push 0x01
0074D050    movaps xmm0, xmm1
0074D053    psrldq xmm0, 0x08
0074D058    movd eax, xmm0
0074D05C    movups xmmword ptr ss:[ebp-0x28], xmm1
0074D060    sub eax, esi
0074D062    psrldq xmm1, 0x0C
0074D067    movd ecx, xmm1
0074D06B    cdq
0074D06C    sub eax, edx
0074D06E    sub ecx, ebx
0074D070    sar eax, 0x01
0074D072    push ecx
0074D073    push eax
0074D074    push ebx
0074D075    push esi
0074D076    push dword ptr ss:[ebp-0x18]
0074D079    lea edi, ds:[eax+esi*1]
0074D07C    mov esi, dword ptr ds:[0x00775304]
0074D082    call esi
0074D084    mov ecx, dword ptr ss:[ebp-0x24]
0074D087    mov eax, dword ptr ss:[ebp-0x1C]
0074D08A    push 0x01
0074D08C    sub eax, ecx
0074D08E    push eax
0074D08F    mov eax, dword ptr ss:[ebp-0x20]
0074D092    sub eax, edi
0074D094    push eax
0074D095    mov eax, dword ptr ds:[0x019E2778]
0074D09A    push ecx
0074D09B    push edi
0074D09C    push dword ptr ds:[eax+0x20]
0074D09F    call esi
0074D0A1    mov eax, dword ptr ds:[0x019E2778]
0074D0A6    mov esi, dword ptr ds:[0x007752BC]
0074D0AC    push 0x05
0074D0AE    push dword ptr ds:[eax+0x20]
0074D0B1    call esi
0074D0B3    mov eax, dword ptr ds:[0x019E2778]
0074D0B8    push 0x05
0074D0BA    push dword ptr ds:[eax+0x1C]
0074D0BD    call esi
0074D0BF    jmp 0x0074D115
0074D0C1    cmp dword ptr ds:[edx+0x1C], 0x00
0074D0C5    jz 0x0074D01C
0074D0CB    mov edi, dword ptr ss:[ebp-0x0C]
0074D0CE    mov eax, edi
0074D0D0    sub eax, esi
0074D0D2    cmp eax, 0x13
0074D0D5    jle 0x0074D0E3
0074D0D7    lea esi, ds:[edi-0x13]
0074D0DA    sub edi, 0x02
0074D0DD    mov dword ptr ss:[ebp-0x14], esi
0074D0E0    mov dword ptr ss:[ebp-0x0C], edi
0074D0E3    mov eax, dword ptr ss:[ebp-0x08]
0074D0E6    lea ecx, ds:[ebx+0x02]
0074D0E9    sub eax, 0x02
0074D0EC    mov dword ptr ss:[ebp-0x10], ecx
0074D0EF    push 0x01
0074D0F1    mov dword ptr ss:[ebp-0x08], eax
0074D0F4    sub eax, ecx
0074D0F6    push eax
0074D0F7    sub edi, esi
0074D0F9    push edi
0074D0FA    push ecx
0074D0FB    push esi
0074D0FC    push dword ptr ds:[edx+0x1C]
0074D0FF    call dword ptr ds:[0x00775304]
0074D105    mov eax, dword ptr ds:[0x019E2778]
0074D10A    push 0x05
0074D10C    push dword ptr ds:[eax+0x1C]
0074D10F    call dword ptr ds:[0x007752BC]
0074D115    mov eax, dword ptr ds:[0x019E2778]
0074D11A    push dword ptr ds:[eax+0x1C]
0074D11D    call dword ptr ds:[0x0077539C]
0074D123    mov ecx, dword ptr ss:[ebp-0x04]
0074D126    pop edi
0074D127    pop esi
0074D128    xor ecx, ebp
0074D12A    pop ebx
0074D12B    call 0x0075927A
0074D130    mov esp, ebp
0074D132    pop ebp
// FUNCTION END
