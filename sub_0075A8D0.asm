// FUNCTION START: 0075A8D0 ~ 0075AB90  [idx: 787]
// ============================================================
0075A8D0    push ebx
0075A8D1    mov ebx, esp
0075A8D3    sub esp, 0x08
0075A8D6    and esp, 0xFFFFFFF0
0075A8D9    add esp, 0x04
0075A8DC    push ebp
0075A8DD    mov ebp, dword ptr ds:[ebx+0x04]
0075A8E0    mov dword ptr ss:[esp+0x04], ebp
0075A8E4    mov ebp, esp
0075A8E6    sub esp, 0xC8
0075A8EC    mov eax, dword ptr ds:[0x008C4040]
0075A8F1    xor eax, ebp
0075A8F3    mov dword ptr ss:[ebp-0x04], eax
0075A8F6    mov eax, dword ptr ds:[ebx+0x0C]
0075A8F9    mov edx, ecx
0075A8FB    mov ecx, dword ptr ds:[ebx+0x10]
0075A8FE    movss xmm5, dword ptr ds:[ebx+0x18]
0075A903    movss xmm1, dword ptr ds:[ebx+0x14]
0075A908    mov dword ptr ss:[ebp-0x6C], eax
0075A90B    subss xmm5, xmm1
0075A90F    movd xmm0, ecx
0075A913    mov eax, ecx
0075A915    cvtdq2pd xmm0, xmm0
0075A919    shr eax, 0x1F
0075A91C    push esi
0075A91D    lea esi, ds:[ecx+0x03]
0075A920    mov dword ptr ss:[ebp-0x68], edx
0075A923    shr esi, 0x02
0075A926    push edi
0075A927    mov edi, dword ptr ds:[ebx+0x08]
0075A92A    addsd xmm0, qword ptr ds:[eax*8+0x893660]
0075A933    lea eax, ss:[ebp-0x4D]
0075A936    mov dword ptr ss:[ebp-0x70], esi
0075A939    and eax, 0xFFFFFFF0
0075A93C    test byte ptr ds:[edx+0x1068], 0x01
0075A943    cvtpd2ps xmm0, xmm0
0075A947    divss xmm5, xmm0
0075A94B    jz 0x0075AAB4
0075A951    movss xmm0, dword ptr ds:[0x00890DE8]
0075A959    xor ecx, ecx
0075A95B    shufps xmm0, xmm0, 0x00
0075A95F    movaps xmmword ptr ss:[ebp-0x90], xmm0
0075A966    movss xmm0, dword ptr ds:[0x008910D0]
0075A96E    shufps xmm0, xmm0, 0x00
0075A972    movaps xmmword ptr ss:[ebp-0x80], xmm0
0075A976    movss xmm0, dword ptr ds:[0x0077E9E4]
0075A97E    shufps xmm0, xmm0, 0x00
0075A982    movaps xmmword ptr ss:[ebp-0xA0], xmm0
0075A989    movss xmm0, dword ptr ds:[0x0077E9D4]
0075A991    shufps xmm0, xmm0, 0x00
0075A995    movaps xmmword ptr ss:[ebp-0xB0], xmm0
0075A99C    movss xmm0, dword ptr ds:[edx+0x1070]
0075A9A4    xor edx, edx
0075A9A6    shufps xmm0, xmm0, 0x00
0075A9AA    mov dword ptr ss:[ebp-0x60], eax
0075A9AD    movss dword ptr ds:[eax], xmm1
0075A9B1    addss xmm1, xmm5
0075A9B5    mov eax, dword ptr ss:[ebp-0x60]
0075A9B8    movaps xmmword ptr ss:[ebp-0xC0], xmm0
0075A9BF    movaps xmm0, xmm5
0075A9C2    addss xmm0, dword ptr ds:[ebx+0x14]
0075A9C7    movss xmm6, dword ptr ds:[0x0077E9E8]
0075A9CF    movss xmm7, dword ptr ds:[0x0077E9D8]
0075A9D7    shufps xmm6, xmm6, 0x00
0075A9DB    shufps xmm7, xmm7, 0x00
0075A9DF    movss dword ptr ds:[eax+0x04], xmm0
0075A9E4    movaps xmm0, xmm5
0075A9E7    mov eax, dword ptr ss:[ebp-0x60]
0075A9EA    addss xmm0, xmm1
0075A9EE    addss xmm1, xmm5
0075A9F2    mov dword ptr ss:[ebp-0x64], ecx
0075A9F5    movss dword ptr ds:[eax+0x08], xmm0
0075A9FA    mov eax, dword ptr ss:[ebp-0x60]
0075A9FD    addss xmm1, xmm5
0075AA01    mulss xmm5, dword ptr ds:[0x00890F38]
0075AA09    movss dword ptr ds:[eax+0x0C], xmm1
0075AA0E    mov eax, dword ptr ss:[ebp-0x68]
0075AA11    shufps xmm5, xmm5, 0x00
0075AA15    cmp dword ptr ds:[eax+0x1058], ecx
0075AA1B    jbe 0x0075AB7E
0075AA21    mov eax, dword ptr ss:[ebp-0x60]
0075AA24    movups xmm4, xmmword ptr ds:[eax]
0075AA27    test esi, esi
0075AA29    jz 0x0075AA96
0075AA2B    nop dword ptr ds:[eax+eax*1], eax
0075AA30    mov eax, dword ptr ds:[edi]
0075AA32    movaps xmm1, xmm6
0075AA35    movups xmm3, xmmword ptr ds:[eax+ecx*4]
0075AA39    add ecx, 0x04
0075AA3C    mulps xmm3, xmm4
0075AA3F    addps xmm4, xmm5
0075AA42    mov eax, dword ptr ss:[ebp-0x6C]
0075AA45    movaps xmm0, xmm3
0075AA48    mov eax, dword ptr ds:[eax]
0075AA4A    mulps xmm0, xmm3
0075AA4D    movaps xmm2, xmm3
0075AA50    cmpps xmm1, xmm3, 0x01
0075AA54    mulps xmm0, xmm3
0075AA57    mulps xmm3, xmmword ptr ss:[ebp-0x90]
0075AA5E    cmpps xmm2, xmm7, 0x01
0075AA62    mulps xmm0, xmmword ptr ss:[ebp-0x80]
0075AA66    addps xmm0, xmm3
0075AA69    andps xmm0, xmm1
0075AA6C    andnps xmm1, xmmword ptr ss:[ebp-0xA0]
0075AA73    addps xmm0, xmm1
0075AA76    andps xmm0, xmm2
0075AA79    andnps xmm2, xmmword ptr ss:[ebp-0xB0]
0075AA80    addps xmm0, xmm2
0075AA83    mulps xmm0, xmmword ptr ss:[ebp-0xC0]
0075AA8A    movups xmmword ptr ds:[eax+edx*4], xmm0
0075AA8E    add edx, 0x04
0075AA91    sub esi, 0x01
0075AA94    jnz 0x0075AA30
0075AA96    mov esi, dword ptr ss:[ebp-0x68]
0075AA99    mov eax, dword ptr ss:[ebp-0x64]
0075AA9C    inc eax
0075AA9D    mov dword ptr ss:[ebp-0x64], eax
0075AAA0    cmp eax, dword ptr ds:[esi+0x1058]
0075AAA6    mov esi, dword ptr ss:[ebp-0x70]
0075AAA9    jb 0x0075AA21
0075AAAF    jmp 0x0075AB7E
0075AAB4    movss xmm4, dword ptr ds:[edx+0x1070]
0075AABC    movaps xmm0, xmm5
0075AABF    addss xmm0, dword ptr ds:[ebx+0x14]
0075AAC4    mov dword ptr ss:[ebp-0x60], eax
0075AAC7    xor ecx, ecx
0075AAC9    movss dword ptr ds:[eax], xmm1
0075AACD    xor edx, edx
0075AACF    mov eax, dword ptr ss:[ebp-0x60]
0075AAD2    addss xmm1, xmm5
0075AAD6    movss xmm2, dword ptr ds:[0x008910DC]
0075AADE    movss xmm3, dword ptr ds:[0x00890E18]
0075AAE6    shufps xmm2, xmm2, 0x00
0075AAEA    movss dword ptr ds:[eax+0x04], xmm0
0075AAEF    movaps xmm0, xmm5
0075AAF2    mov eax, dword ptr ss:[ebp-0x60]
0075AAF5    addss xmm0, xmm1
0075AAF9    addss xmm1, xmm5
0075AAFD    shufps xmm3, xmm3, 0x00
0075AB01    shufps xmm4, xmm4, 0x00
0075AB05    mov dword ptr ss:[ebp-0x64], ecx
0075AB08    movss dword ptr ds:[eax+0x08], xmm0
0075AB0D    mov eax, dword ptr ss:[ebp-0x60]
0075AB10    addss xmm1, xmm5
0075AB14    mulss xmm5, dword ptr ds:[0x00890F38]
0075AB1C    movss dword ptr ds:[eax+0x0C], xmm1
0075AB21    mov eax, dword ptr ss:[ebp-0x68]
0075AB24    shufps xmm5, xmm5, 0x00
0075AB28    cmp dword ptr ds:[eax+0x1058], ecx
0075AB2E    jbe 0x0075AB7E
0075AB30    mov eax, dword ptr ss:[ebp-0x60]
0075AB33    movups xmm1, xmmword ptr ds:[eax]
0075AB36    test esi, esi
0075AB38    jz 0x0075AB69
0075AB3A    nop word ptr ds:[eax+eax*1], ax
0075AB40    mov eax, dword ptr ds:[edi]
0075AB42    movups xmm0, xmmword ptr ds:[eax+ecx*4]
0075AB46    add ecx, 0x04
0075AB49    mov eax, dword ptr ss:[ebp-0x6C]
0075AB4C    mulps xmm0, xmm1
0075AB4F    addps xmm1, xmm5
0075AB52    mov eax, dword ptr ds:[eax]
0075AB54    maxps xmm0, xmm2
0075AB57    minps xmm0, xmm3
0075AB5A    mulps xmm0, xmm4
0075AB5D    movups xmmword ptr ds:[eax+edx*4], xmm0
0075AB61    add edx, 0x04
0075AB64    sub esi, 0x01
0075AB67    jnz 0x0075AB40
0075AB69    mov esi, dword ptr ss:[ebp-0x68]
0075AB6C    mov eax, dword ptr ss:[ebp-0x64]
0075AB6F    inc eax
0075AB70    mov dword ptr ss:[ebp-0x64], eax
0075AB73    cmp eax, dword ptr ds:[esi+0x1058]
0075AB79    mov esi, dword ptr ss:[ebp-0x70]
0075AB7C    jb 0x0075AB30
0075AB7E    mov ecx, dword ptr ss:[ebp-0x04]
0075AB81    pop edi
0075AB82    xor ecx, ebp
0075AB84    pop esi
0075AB85    call 0x0075927A
0075AB8A    mov esp, ebp
0075AB8C    pop ebp
0075AB8D    mov esp, ebx
0075AB8F    pop ebx
// FUNCTION END
