// FUNCTION START: 005A65B0 ~ 005A68C3  [idx: 2C1]
// ============================================================
005A65B0    push ebp
005A65B1    mov ebp, esp
005A65B3    sub esp, 0x28
005A65B6    push ebx
005A65B7    push esi
005A65B8    push edi
005A65B9    mov edi, dword ptr ss:[ebp+0x08]
005A65BC    mov esi, ecx
005A65BE    push 0x1CC
005A65C3    push 0x00
005A65C5    mov dword ptr ss:[ebp-0x04], esi
005A65C8    lea eax, ds:[edi+0x04]
005A65CB    push eax
005A65CC    call 0x00761FC4
005A65D1    mov eax, dword ptr ds:[edi+0x1C4]
005A65D7    add esp, 0x0C
005A65DA    mov dword ptr ds:[edi], 0x02
005A65E0    mov dword ptr ss:[ebp-0x1C], 0x00
005A65E7    lea ecx, ds:[eax*8]
005A65EE    sub ecx, eax
005A65F0    inc eax
005A65F1    mov dword ptr ds:[edi+0x1C4], eax
005A65F7    mov dword ptr ss:[ebp-0x24], ecx
005A65FA    push 0x5851F42D
005A65FF    mov dword ptr ds:[edi+ecx*4+0x04], 0x01
005A6607    mov edi, dword ptr ds:[esi+0x04]
005A660A    mov ecx, edi
005A660C    mov ebx, dword ptr ds:[esi]
005A660E    mov eax, edi
005A6610    shr ecx, 0x0D
005A6613    mov esi, ebx
005A6615    shrd esi, eax, 0x1B
005A6619    mov edx, edi
005A661B    xor esi, ecx
005A661D    shr edx, 0x1B
005A6620    mov ecx, edx
005A6622    mov eax, esi
005A6624    neg ecx
005A6626    and ecx, 0x1F
005A6629    shl eax, cl
005A662B    mov ecx, edx
005A662D    shr esi, cl
005A662F    or eax, esi
005A6631    and eax, 0x7FFFFF
005A6636    or eax, 0x3F800000
005A663B    mov dword ptr ss:[ebp-0x0C], eax
005A663E    movss xmm0, dword ptr ss:[ebp-0x0C]
005A6643    subss xmm0, dword ptr ds:[0x00890E18]
005A664B    push 0x4C957F2D
005A6650    push edi
005A6651    push ebx
005A6652    movss dword ptr ss:[ebp-0x1C], xmm0
005A6657    call 0x007621D0
005A665C    mov ebx, eax
005A665E    mov dword ptr ss:[ebp-0x14], 0x00
005A6665    mov eax, dword ptr ss:[ebp-0x04]
005A6668    mov edi, edx
005A666A    push 0x5851F42D
005A666F    push 0x4C957F2D
005A6674    add ebx, dword ptr ds:[eax+0x08]
005A6677    mov esi, ebx
005A6679    adc edi, dword ptr ds:[eax+0x0C]
005A667C    mov eax, edi
005A667E    mov ecx, edi
005A6680    shrd esi, eax, 0x1B
005A6684    shr ecx, 0x0D
005A6687    mov edx, edi
005A6689    xor esi, ecx
005A668B    shr edx, 0x1B
005A668E    mov ecx, edx
005A6690    mov eax, esi
005A6692    neg ecx
005A6694    and ecx, 0x1F
005A6697    shl eax, cl
005A6699    mov ecx, edx
005A669B    shr esi, cl
005A669D    or eax, esi
005A669F    and eax, 0x7FFFFF
005A66A4    push edi
005A66A5    or eax, 0x3F800000
005A66AA    push ebx
005A66AB    mov dword ptr ss:[ebp-0x14], eax
005A66AE    call 0x007621D0
005A66B3    mov edi, eax
005A66B5    mov eax, dword ptr ss:[ebp-0x04]
005A66B8    mov esi, edx
005A66BA    push 0x5851F42D
005A66BF    push 0x4C957F2D
005A66C4    mov ebx, dword ptr ds:[eax+0x08]
005A66C7    add edi, ebx
005A66C9    adc esi, dword ptr ds:[eax+0x0C]
005A66CC    push esi
005A66CD    push edi
005A66CE    call 0x007621D0
005A66D3    add eax, ebx
005A66D5    movss xmm0, dword ptr ss:[ebp-0x14]
005A66DA    mov ebx, dword ptr ss:[ebp-0x04]
005A66DD    mov ecx, esi
005A66DF    subss xmm0, dword ptr ds:[0x00890E18]
005A66E7    movss xmm3, dword ptr ss:[ebp-0x1C]
005A66EC    mov dword ptr ss:[ebp-0x0C], 0x00
005A66F3    movaps xmm2, xmm3
005A66F6    adc edx, dword ptr ds:[ebx+0x0C]
005A66F9    mov dword ptr ds:[ebx], eax
005A66FB    mov eax, esi
005A66FD    shrd edi, eax, 0x1B
005A6701    shr ecx, 0x0D
005A6704    xor edi, ecx
005A6706    shr esi, 0x1B
005A6709    mov ecx, esi
005A670B    mov dword ptr ds:[ebx+0x04], edx
005A670E    mov ebx, dword ptr ss:[ebp+0x08]
005A6711    neg ecx
005A6713    and ecx, 0x1F
005A6716    mulss xmm3, xmm0
005A671A    mov eax, edi
005A671C    shl eax, cl
005A671E    mov ecx, esi
005A6720    shr edi, cl
005A6722    or eax, edi
005A6724    mulss xmm3, dword ptr ds:[0x00890D48]
005A672C    and eax, 0x7FFFFF
005A6731    or eax, 0x3F800000
005A6736    mov dword ptr ss:[ebp-0x0C], eax
005A6739    movss xmm1, dword ptr ss:[ebp-0x0C]
005A673E    subss xmm1, dword ptr ds:[0x00890E18]
005A6746    mov eax, dword ptr ss:[ebp-0x24]
005A6749    movss dword ptr ds:[ebx+eax*4+0x10], xmm3
005A674F    addss xmm1, xmm1
005A6753    mov dword ptr ds:[ebx+eax*4+0x08], 0x40000000
005A675B    mulss xmm2, xmm1
005A675F    mulss xmm2, dword ptr ds:[0x00890D48]
005A6767    movss dword ptr ds:[ebx+eax*4+0x0C], xmm2
005A676D    mov eax, dword ptr ds:[ebx+0x1C4]
005A6773    lea ecx, ds:[eax*8]
005A677A    sub ecx, eax
005A677C    inc eax
005A677D    mov dword ptr ds:[ebx+0x1C4], eax
005A6783    mov dword ptr ds:[ebx+ecx*4+0x04], 0x03
005A678B    mov dword ptr ds:[ebx+ecx*4+0x08], 0x19
005A6793    mov dword ptr ds:[ebx+ecx*4+0x0C], 0x3CCCCCCD
005A679B    mov dword ptr ds:[ebx+ecx*4+0x10], 0x3DCCCCCD
005A67A3    mov dword ptr ds:[ebx+ecx*4+0x14], 0x3E800000
005A67AB    mov dword ptr ds:[ebx+ecx*4+0x18], 0x3F800000
005A67B3    mov ecx, dword ptr ds:[ebx+0x1C4]
005A67B9    lea eax, ds:[ecx+0x01]
005A67BC    mov dword ptr ds:[ebx+0x1C4], eax
005A67C2    lea eax, ds:[ecx*8]
005A67C9    sub eax, ecx
005A67CB    mov dword ptr ds:[ebx+eax*4+0x04], 0x04
005A67D3    mov eax, dword ptr ds:[ebx+0x1C4]
005A67D9    lea ecx, ds:[eax*8]
005A67E0    sub ecx, eax
005A67E2    inc eax
005A67E3    mov dword ptr ds:[ebx+0x1C4], eax
005A67E9    mov dword ptr ds:[ebx+ecx*4+0x04], 0x07
005A67F1    mov dword ptr ds:[ebx+ecx*4+0x08], 0x3E4CCCCD
005A67F9    mov eax, dword ptr ds:[ebx+0x1C4]
005A67FF    lea ecx, ds:[eax*8]
005A6806    sub ecx, eax
005A6808    inc eax
005A6809    mov dword ptr ds:[ebx+0x1C4], eax
005A680F    mov dword ptr ds:[ebx+ecx*4+0x04], 0x02
005A6817    mov dword ptr ds:[ebx+ecx*4+0x08], 0x3E4CCCCD
005A681F    mov dword ptr ds:[ebx+ecx*4+0x0C], 0x3F800000
005A6827    mov ecx, dword ptr ds:[ebx+0x1C4]
005A682D    pop edi
005A682E    pop esi
005A682F    lea eax, ds:[ecx+0x01]
005A6832    mov dword ptr ds:[ebx+0x1C4], eax
005A6838    lea eax, ds:[ecx*8]
005A683F    sub eax, ecx
005A6841    mov dword ptr ds:[ebx+eax*4+0x04], 0x08
005A6849    mov eax, dword ptr ds:[ebx+0x1C4]
005A684F    lea ecx, ds:[eax*8]
005A6856    sub ecx, eax
005A6858    inc eax
005A6859    mov dword ptr ds:[ebx+0x1C4], eax
005A685F    mov eax, ebx
005A6861    mov dword ptr ds:[ebx+ecx*4+0x04], 0x02
005A6869    mov dword ptr ds:[ebx+ecx*4+0x08], 0x3DCCCCCD
005A6871    mov dword ptr ds:[ebx+ecx*4+0x0C], 0x3DCCCCCD
005A6879    mov ecx, dword ptr ds:[ebx+0x1C4]
005A687F    lea edx, ds:[ecx*8]
005A6886    sub edx, ecx
005A6888    inc ecx
005A6889    mov dword ptr ds:[ebx+0x1C4], ecx
005A688F    mov dword ptr ds:[ebx+edx*4+0x04], 0x07
005A6897    mov dword ptr ds:[ebx+edx*4+0x08], 0x3E4CCCCD
005A689F    mov edx, dword ptr ds:[ebx+0x1C4]
005A68A5    lea ecx, ds:[edx+0x01]
005A68A8    mov dword ptr ds:[ebx+0x1C4], ecx
005A68AE    lea ecx, ds:[edx*8]
005A68B5    sub ecx, edx
005A68B7    mov dword ptr ds:[ebx+ecx*4+0x04], 0x09
005A68BF    pop ebx
005A68C0    mov esp, ebp
005A68C2    pop ebp
// FUNCTION END
