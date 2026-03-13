// FUNCTION START: 005A99D0 ~ 005A9BBB  [idx: 2CD]
// ============================================================
005A99D0    push ebp
005A99D1    mov ebp, esp
005A99D3    sub esp, 0x24
005A99D6    movss xmm5, dword ptr ds:[0x00890EB8]
005A99DE    movss xmm4, dword ptr ds:[0x00890E18]
005A99E6    push ebx
005A99E7    push esi
005A99E8    mov esi, dword ptr ss:[ebp+0x0C]
005A99EB    mov ebx, ecx
005A99ED    push edi
005A99EE    mov edi, edx
005A99F0    mov dword ptr ss:[ebp-0x0C], 0x03
005A99F7    mov edx, dword ptr ss:[ebp+0x10]
005A99FA    lea ecx, ss:[ebp-0x24]
005A99FD    mov eax, dword ptr ds:[esi]
005A99FF    sub ecx, edx
005A9A01    mov dword ptr ss:[ebp-0x24], eax
005A9A04    mov eax, dword ptr ds:[esi+0x04]
005A9A07    mov dword ptr ss:[ebp-0x20], eax
005A9A0A    mov eax, dword ptr ds:[esi+0x08]
005A9A0D    mov esi, dword ptr ds:[edi+0x0C]
005A9A10    mov dword ptr ss:[ebp-0x1C], eax
005A9A13    mov eax, dword ptr ds:[edi+0x08]
005A9A16    mov dword ptr ss:[ebp-0x04], eax
005A9A19    mov eax, dword ptr ds:[edi+0x04]
005A9A1C    mov dword ptr ss:[ebp-0x08], eax
005A9A1F    mov eax, dword ptr ds:[edi]
005A9A21    mov dword ptr ss:[ebp-0x18], edi
005A9A24    mov edi, dword ptr ss:[ebp+0x08]
005A9A27    mov dword ptr ss:[ebp+0x0C], esi
005A9A2A    mov dword ptr ss:[ebp-0x14], ecx
005A9A2D    mov dword ptr ss:[ebp-0x10], eax
005A9A30    cmp eax, 0xFFFFFFFF
005A9A33    jz 0x005A9A80
005A9A35    mov esi, dword ptr ds:[ecx+edx*1]
005A9A38    lea eax, ds:[eax+eax*2]
005A9A3B    xorps xmm2, xmm2
005A9A3E    xorps xmm1, xmm1
005A9A41    subss xmm1, dword ptr ds:[ebx+eax*4+0x04]
005A9A47    xorps xmm3, xmm3
005A9A4A    xorps xmm0, xmm0
005A9A4D    subss xmm0, dword ptr ds:[ebx+eax*4]
005A9A52    lea ecx, ds:[esi+esi*2]
005A9A55    subss xmm2, dword ptr ds:[ebx+ecx*4+0x04]
005A9A5B    subss xmm3, dword ptr ds:[ebx+ecx*4]
005A9A60    mulss xmm1, xmm1
005A9A64    mulss xmm0, xmm0
005A9A68    mulss xmm2, xmm2
005A9A6C    mulss xmm3, xmm3
005A9A70    addss xmm1, xmm0
005A9A74    addss xmm2, xmm3
005A9A78    comiss xmm1, xmm2
005A9A7B    jbe 0x005A9A91
005A9A7D    mov ecx, dword ptr ss:[ebp-0x14]
005A9A80    mov esi, dword ptr ds:[ecx+edx*1]
005A9A83    mov eax, esi
005A9A85    mov ecx, dword ptr ss:[ebp-0x18]
005A9A88    mov dword ptr ss:[ebp-0x10], eax
005A9A8B    mov dword ptr ds:[ecx], eax
005A9A8D    mov eax, dword ptr ds:[edx]
005A9A8F    mov dword ptr ds:[edi], eax
005A9A91    mov eax, dword ptr ss:[ebp-0x08]
005A9A94    lea ecx, ds:[esi+esi*2]
005A9A97    shl ecx, 0x02
005A9A9A    cmp eax, 0xFFFFFFFF
005A9A9D    jz 0x005A9AE1
005A9A9F    xorps xmm2, xmm2
005A9AA2    lea eax, ds:[eax+eax*2]
005A9AA5    subss xmm2, dword ptr ds:[ecx+ebx*1+0x04]
005A9AAB    xorps xmm1, xmm1
005A9AAE    movaps xmm3, xmm5
005A9AB1    subss xmm1, dword ptr ds:[ebx+eax*4+0x04]
005A9AB7    subss xmm3, dword ptr ds:[ecx+ebx*1]
005A9ABC    movaps xmm0, xmm5
005A9ABF    subss xmm0, dword ptr ds:[ebx+eax*4]
005A9AC4    mulss xmm2, xmm2
005A9AC8    mulss xmm1, xmm1
005A9ACC    mulss xmm0, xmm0
005A9AD0    mulss xmm3, xmm3
005A9AD4    addss xmm1, xmm0
005A9AD8    addss xmm2, xmm3
005A9ADC    comiss xmm1, xmm2
005A9ADF    jbe 0x005A9AE9
005A9AE1    mov eax, dword ptr ds:[edx]
005A9AE3    mov dword ptr ss:[ebp-0x08], esi
005A9AE6    mov dword ptr ds:[edi+0x04], eax
005A9AE9    mov eax, dword ptr ss:[ebp-0x04]
005A9AEC    add ecx, ebx
005A9AEE    cmp eax, 0xFFFFFFFF
005A9AF1    jz 0x005A9B33
005A9AF3    lea eax, ds:[eax+eax*2]
005A9AF6    xorps xmm3, xmm3
005A9AF9    subss xmm3, dword ptr ds:[ecx]
005A9AFD    xorps xmm0, xmm0
005A9B00    movaps xmm2, xmm4
005A9B03    subss xmm2, dword ptr ds:[ecx+0x04]
005A9B08    subss xmm0, dword ptr ds:[ebx+eax*4]
005A9B0D    movaps xmm1, xmm4
005A9B10    subss xmm1, dword ptr ds:[ebx+eax*4+0x04]
005A9B16    mulss xmm3, xmm3
005A9B1A    mulss xmm0, xmm0
005A9B1E    mulss xmm1, xmm1
005A9B22    mulss xmm2, xmm2
005A9B26    addss xmm1, xmm0
005A9B2A    addss xmm2, xmm3
005A9B2E    comiss xmm1, xmm2
005A9B31    jbe 0x005A9B3B
005A9B33    mov eax, dword ptr ds:[edx]
005A9B35    mov dword ptr ss:[ebp-0x04], esi
005A9B38    mov dword ptr ds:[edi+0x08], eax
005A9B3B    mov eax, dword ptr ss:[ebp+0x0C]
005A9B3E    cmp eax, 0xFFFFFFFF
005A9B41    jz 0x005A9B83
005A9B43    lea eax, ds:[eax+eax*2]
005A9B46    movaps xmm3, xmm5
005A9B49    subss xmm3, dword ptr ds:[ecx]
005A9B4D    movaps xmm2, xmm4
005A9B50    movaps xmm0, xmm5
005A9B53    subss xmm2, dword ptr ds:[ecx+0x04]
005A9B58    subss xmm0, dword ptr ds:[ebx+eax*4]
005A9B5D    movaps xmm1, xmm4
005A9B60    subss xmm1, dword ptr ds:[ebx+eax*4+0x04]
005A9B66    mulss xmm3, xmm3
005A9B6A    mulss xmm0, xmm0
005A9B6E    mulss xmm1, xmm1
005A9B72    mulss xmm2, xmm2
005A9B76    addss xmm1, xmm0
005A9B7A    addss xmm2, xmm3
005A9B7E    comiss xmm1, xmm2
005A9B81    jbe 0x005A9B8D
005A9B83    mov eax, dword ptr ds:[edx]
005A9B85    mov dword ptr ss:[ebp+0x0C], esi
005A9B88    mov dword ptr ds:[edi+0x0C], eax
005A9B8B    jmp 0x005A9B90
005A9B8D    mov esi, dword ptr ss:[ebp+0x0C]
005A9B90    mov eax, dword ptr ss:[ebp-0x10]
005A9B93    add edx, 0x04
005A9B96    sub dword ptr ss:[ebp-0x0C], 0x01
005A9B9A    mov ecx, dword ptr ss:[ebp-0x14]
005A9B9D    jnz 0x005A9A30
005A9BA3    mov ecx, dword ptr ss:[ebp-0x18]
005A9BA6    mov eax, dword ptr ss:[ebp-0x04]
005A9BA9    pop edi
005A9BAA    mov dword ptr ds:[ecx+0x0C], esi
005A9BAD    mov dword ptr ds:[ecx+0x08], eax
005A9BB0    mov eax, dword ptr ss:[ebp-0x08]
005A9BB3    pop esi
005A9BB4    mov dword ptr ds:[ecx+0x04], eax
005A9BB7    pop ebx
005A9BB8    mov esp, ebp
005A9BBA    pop ebp
// FUNCTION END
