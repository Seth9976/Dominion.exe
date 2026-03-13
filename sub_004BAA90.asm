// FUNCTION START: 004BAA90 ~ 004BADB8  [idx: 33]
// ============================================================
004BAA90    push ebp
004BAA91    mov ebp, esp
004BAA93    sub esp, 0x24
004BAA96    mov eax, dword ptr ds:[0x008C4040]
004BAA9B    xor eax, ebp
004BAA9D    mov dword ptr ss:[ebp-0x04], eax
004BAAA0    push ebx
004BAAA1    push esi
004BAAA2    mov esi, edx
004BAAA4    push edi
004BAAA5    mov edi, ecx
004BAAA7    mov dword ptr ss:[ebp-0x20], esi
004BAAAA    mov ecx, esi
004BAAAC    call 0x004BAA40
004BAAB1    test eax, eax
004BAAB3    jnz 0x004BABD3
004BAAB9    mov ecx, dword ptr ds:[edi+0x42A0]
004BAABF    mov ebx, esi
004BAAC1    mov eax, dword ptr ds:[edi+0x429C]
004BAAC7    sar ebx, 0x04
004BAACA    or ebx, esi
004BAACC    and ecx, ebx
004BAACE    mov eax, dword ptr ds:[eax+ecx*4]
004BAAD1    test eax, eax
004BAAD3    jz 0x004BAAE0
004BAAD5    cmp esi, dword ptr ds:[eax]
004BAAD7    jz 0x004BAB01
004BAAD9    mov eax, dword ptr ds:[eax+0x18]
004BAADC    test eax, eax
004BAADE    jnz 0x004BAAD5
004BAAE0    push 0x00
004BAAE2    push 0x01
004BAAE4    mov edx, esi
004BAAE6    mov ecx, edi
004BAAE8    call 0x004BAC10
004BAAED    add esp, 0x08
004BAAF0    pop edi
004BAAF1    pop esi
004BAAF2    pop ebx
004BAAF3    mov ecx, dword ptr ss:[ebp-0x04]
004BAAF6    xor ecx, ebp
004BAAF8    call 0x0075927A
004BAAFD    mov esp, ebp
004BAAFF    pop ebp
004BAB00    ret
004BAB01    add eax, 0x08
004BAB04    jz 0x004BAAE0
004BAB06    add dword ptr ds:[eax+0x08], 0x01
004BAB0A    mov dword ptr ds:[eax], 0x00
004BAB10    adc dword ptr ds:[eax+0x0C], 0x00
004BAB14    add edi, 0x4290
004BAB1A    mov dword ptr ds:[eax+0x04], 0x00
004BAB21    mov dword ptr ss:[ebp-0x1C], edi
004BAB24    mov ecx, dword ptr ds:[edi+0x04]
004BAB27    mov eax, dword ptr ds:[edi]
004BAB29    and ecx, ebx
004BAB2B    mov eax, dword ptr ds:[eax+ecx*4]
004BAB2E    test eax, eax
004BAB30    jz 0x004BAB52
004BAB32    cmp esi, dword ptr ds:[eax]
004BAB34    jz 0x004BAB3F
004BAB36    mov eax, dword ptr ds:[eax+0x10]
004BAB39    test eax, eax
004BAB3B    jnz 0x004BAB32
004BAB3D    jmp 0x004BAB52
004BAB3F    lea edi, ds:[eax+0x08]
004BAB42    test edi, edi
004BAB44    jz 0x004BAB4F
004BAB46    add dword ptr ds:[edi], 0x01
004BAB49    adc dword ptr ds:[edi+0x04], 0x00
004BAB4D    jmp 0x004BAB8D
004BAB4F    mov edi, dword ptr ss:[ebp-0x1C]
004BAB52    lea eax, ss:[ebp-0x10]
004BAB55    mov dword ptr ss:[ebp-0x10], 0x01
004BAB5C    push eax
004BAB5D    lea eax, ss:[ebp-0x20]
004BAB60    mov dword ptr ss:[ebp-0x0C], 0x00
004BAB67    push eax
004BAB68    mov ecx, edi
004BAB6A    call 0x004BB130
004BAB6F    and ebx, dword ptr ds:[edi+0x04]
004BAB72    mov eax, dword ptr ds:[edi]
004BAB74    mov eax, dword ptr ds:[eax+ebx*4]
004BAB77    test eax, eax
004BAB79    jz 0x004BAB8B
004BAB7B    nop dword ptr ds:[eax+eax*1], eax
004BAB80    cmp esi, dword ptr ds:[eax]
004BAB82    jz 0x004BABCE
004BAB84    mov eax, dword ptr ds:[eax+0x10]
004BAB87    test eax, eax
004BAB89    jnz 0x004BAB80
004BAB8B    xor edi, edi
004BAB8D    mov ecx, dword ptr ds:[0x00CC8DC8]
004BAB93    call 0x004D8AD0
004BAB98    mov eax, dword ptr ss:[ebp-0x1C]
004BAB9B    cmp eax, dword ptr ds:[0x00CC8D68]
004BABA1    jnz 0x004BAAF0
004BABA7    mov ecx, dword ptr ds:[edi+0x04]
004BABAA    mov eax, dword ptr ds:[edi]
004BABAC    mov dword ptr ss:[ebp-0x0C], ecx
004BABAF    lea ecx, ss:[ebp-0x18]
004BABB2    mov dword ptr ss:[ebp-0x18], esi
004BABB5    mov dword ptr ss:[ebp-0x10], eax
004BABB8    call 0x004BB950
004BABBD    mov ecx, dword ptr ss:[ebp-0x04]
004BABC0    pop edi
004BABC1    pop esi
004BABC2    xor ecx, ebp
004BABC4    pop ebx
004BABC5    call 0x0075927A
004BABCA    mov esp, ebp
004BABCC    pop ebp
004BABCD    ret
004BABCE    lea edi, ds:[eax+0x08]
004BABD1    jmp 0x004BAB8D
004BABD3    push 0x80256C
004BABD8    push 0x1742
004BABDD    push 0x801AF8
004BABE2    mov edx, 0x801800
004BABE7    mov ecx, 0x802580
004BABEC    call 0x0063B870
004BABF1    add esp, 0x0C
004BABF4    call 0x0063BC30
004BABF9    test al, al
004BABFB    jz 0x004BABFE
004BABFD    int3
004BABFE    call 0x0063BB00
004BAC03    int3
004BAC04    int3
004BAC05    int3
004BAC06    int3
004BAC07    int3
004BAC08    int3
004BAC09    int3
004BAC0A    int3
004BAC0B    int3
004BAC0C    int3
004BAC0D    int3
004BAC0E    int3
004BAC0F    int3
004BAC10    push ebp
004BAC11    mov ebp, esp
004BAC13    sub esp, 0x1C
004BAC16    mov eax, dword ptr ds:[0x008C4040]
004BAC1B    xor eax, ebp
004BAC1D    mov dword ptr ss:[ebp-0x04], eax
004BAC20    push ebx
004BAC21    push esi
004BAC22    mov esi, edx
004BAC24    push edi
004BAC25    mov edi, ecx
004BAC27    mov dword ptr ss:[ebp-0x1C], esi
004BAC2A    mov ecx, esi
004BAC2C    call 0x004BAA40
004BAC31    mov ebx, dword ptr ss:[ebp+0x08]
004BAC34    mov ecx, esi
004BAC36    test eax, eax
004BAC38    jnz 0x004BACDD
004BAC3E    mov eax, dword ptr ds:[edi+0x429C]
004BAC44    sar ecx, 0x04
004BAC47    or ecx, esi
004BAC49    and ecx, dword ptr ds:[edi+0x42A0]
004BAC4F    mov eax, dword ptr ds:[eax+ecx*4]
004BAC52    test eax, eax
004BAC54    jz 0x004BAC61
004BAC56    cmp esi, dword ptr ds:[eax]
004BAC58    jz 0x004BACD6
004BAC5A    mov eax, dword ptr ds:[eax+0x18]
004BAC5D    test eax, eax
004BAC5F    jnz 0x004BAC56
004BAC61    lea eax, ss:[ebp+0x08]
004BAC64    push eax
004BAC65    lea eax, ss:[ebp-0x1C]
004BAC68    push eax
004BAC69    lea ecx, ds:[edi+0x4290]
004BAC6F    call 0x004BB130
004BAC74    mov ecx, dword ptr ss:[ebp+0x0C]
004BAC77    lea eax, ss:[ebp-0x18]
004BAC7A    mov dword ptr ss:[ebp-0x0C], ecx
004BAC7D    push eax
004BAC7E    lea eax, ss:[ebp-0x1C]
004BAC81    mov dword ptr ss:[ebp-0x10], ebx
004BAC84    xorps xmm0, xmm0
004BAC87    lea ecx, ds:[edi+0x429C]
004BAC8D    push eax
004BAC8E    movlpd qword ptr ss:[ebp-0x18], xmm0
004BAC93    call 0x004BB1D0
004BAC98    mov ecx, dword ptr ds:[0x00CC8DC8]
004BAC9E    call 0x004D8AD0
004BACA3    lea eax, ds:[edi+0x4290]
004BACA9    cmp eax, dword ptr ds:[0x00CC8D68]
004BACAF    jnz 0x004BACC5
004BACB1    mov eax, dword ptr ss:[ebp+0x0C]
004BACB4    lea ecx, ss:[ebp-0x18]
004BACB7    mov dword ptr ss:[ebp-0x18], esi
004BACBA    mov dword ptr ss:[ebp-0x10], ebx
004BACBD    mov dword ptr ss:[ebp-0x0C], eax
004BACC0    call 0x004BB950
004BACC5    mov ecx, dword ptr ss:[ebp-0x04]
004BACC8    pop edi
004BACC9    pop esi
004BACCA    xor ecx, ebp
004BACCC    pop ebx
004BACCD    call 0x0075927A
004BACD2    mov esp, ebp
004BACD4    pop ebp
004BACD5    ret
004BACD6    add eax, 0x08
004BACD9    jnz 0x004BAD36
004BACDB    jmp 0x004BAC61
004BACDD    call 0x004BAA40
004BACE2    cmp eax, 0x01
004BACE5    jnz 0x004BAC74
004BACE7    mov eax, dword ptr ds:[edi+0x429C]
004BACED    mov ecx, esi
004BACEF    sar ecx, 0x04
004BACF2    or ecx, esi
004BACF4    and ecx, dword ptr ds:[edi+0x42A0]
004BACFA    mov eax, dword ptr ds:[eax+ecx*4]
004BACFD    test eax, eax
004BACFF    jz 0x004BAC74
004BAD05    cmp esi, dword ptr ds:[eax]
004BAD07    jz 0x004BAD15
004BAD09    mov eax, dword ptr ds:[eax+0x18]
004BAD0C    test eax, eax
004BAD0E    jnz 0x004BAD05
004BAD10    jmp 0x004BAC74
004BAD15    add eax, 0x08
004BAD18    jz 0x004BAC74
004BAD1E    mov ecx, dword ptr ss:[ebp+0x0C]
004BAD21    cmp ecx, dword ptr ds:[eax+0x0C]
004BAD24    jb 0x004BACC5
004BAD26    jnbe 0x004BAC77
004BAD2C    cmp ebx, dword ptr ds:[eax+0x08]
004BAD2F    jbe 0x004BACC5
004BAD31    jmp 0x004BAC77
004BAD36    push 0x8025A8
004BAD3B    push 0x176A
004BAD40    push 0x801AF8
004BAD45    mov edx, 0x801800
004BAD4A    mov ecx, 0x8025B8
004BAD4F    call 0x0063B870
004BAD54    add esp, 0x0C
004BAD57    call 0x0063BC30
004BAD5C    test al, al
004BAD5E    jz 0x004BAD61
004BAD60    int3
004BAD61    call 0x0063BB00
004BAD66    int3
004BAD67    int3
004BAD68    int3
004BAD69    int3
004BAD6A    int3
004BAD6B    int3
004BAD6C    int3
004BAD6D    int3
004BAD6E    int3
004BAD6F    int3
004BAD70    push ebp
004BAD71    mov ebp, esp
004BAD73    mov edx, dword ptr ss:[ebp+0x08]
004BAD76    mov dword ptr ds:[edx], ecx
004BAD78    mov dword ptr ds:[edx+0x04], 0x00
004BAD7F    mov eax, dword ptr ds:[ecx]
004BAD81    imul ecx, dword ptr ds:[ecx+0x04], 0x1330
004BAD88    add ecx, eax
004BAD8A    cmp eax, ecx
004BAD8C    jnb 0x004BADA5
004BAD8E    nop
004BAD90    test dword ptr ds:[eax+0x1328], 0xFFFF0000
004BAD9A    jnz 0x004BADB2
004BAD9C    add eax, 0x1330
004BADA1    cmp eax, ecx
004BADA3    jb 0x004BAD90
004BADA5    mov dword ptr ds:[edx+0x04], 0xFFFFFFFF
004BADAC    mov eax, edx
004BADAE    pop ebp
004BADAF    ret 0x04
004BADB2    mov dword ptr ds:[edx+0x04], eax
004BADB5    mov eax, edx
004BADB7    pop ebp
// FUNCTION END
