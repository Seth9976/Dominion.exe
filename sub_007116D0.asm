// FUNCTION START: 007116D0 ~ 007117B6  [idx: 672]
// ============================================================
007116D0    push ebp
007116D1    mov ebp, esp
007116D3    sub esp, 0x08
007116D6    push ebx
007116D7    push esi
007116D8    mov esi, edx
007116DA    movss dword ptr ss:[ebp-0x08], xmm2
007116DF    push edi
007116E0    mov ebx, ecx
007116E2    mov edi, dword ptr ds:[esi+0x08]
007116E5    test edi, edi
007116E7    jnz 0x007116F3
007116E9    pop edi
007116EA    pop esi
007116EB    or eax, 0xFFFFFFFF
007116EE    pop ebx
007116EF    mov esp, ebp
007116F1    pop ebp
007116F2    ret
007116F3    mov edx, edi
007116F5    call 0x007116D0
007116FA    mov ecx, dword ptr ds:[edi+0x38]
007116FD    xorps xmm1, xmm1
00711700    mov dword ptr ds:[edi+0x34], ecx
00711703    mov ecx, dword ptr ds:[edi+0x48]
00711706    mov dword ptr ds:[edi+0x44], ecx
00711709    movss xmm0, dword ptr ds:[esi+0x58]
0071170E    comiss xmm0, xmm1
00711711    mov dword ptr ss:[ebp-0x04], eax
00711714    jbe 0x0071178D
00711716    movss xmm2, dword ptr ds:[esi+0x5C]
0071171B    comiss xmm0, xmm2
0071171E    jb 0x0071178D
00711720    movss xmm0, dword ptr ds:[edi+0x64]
00711725    ucomiss xmm0, xmm1
00711728    lahf
00711729    test ah, 0x44
0071172C    jnp 0x00711737
0071172E    ucomiss xmm2, xmm1
00711731    lahf
00711732    test ah, 0x44
00711735    jp 0x00711783
00711737    mov eax, dword ptr ds:[edi+0x08]
0071173A    mov dword ptr ds:[esi+0x08], eax
0071173D    mov eax, dword ptr ds:[edi+0x08]
00711740    test eax, eax
00711742    jz 0x00711747
00711744    mov dword ptr ds:[eax+0x0C], esi
00711747    mov eax, dword ptr ds:[edi+0x60]
0071174A    mov dword ptr ds:[esi+0x60], eax
0071174D    mov esi, dword ptr ds:[ebx+0x24]
00711750    mov ecx, esi
00711752    call 0x00710F50
00711757    mov ecx, dword ptr ds:[esi+0x08]
0071175A    mov eax, dword ptr ds:[esi+0x04]
0071175D    mov dword ptr ds:[eax+ecx*4], 0x02
00711764    mov ecx, esi
00711766    inc dword ptr ds:[esi+0x08]
00711769    call 0x00710F50
0071176E    mov ecx, dword ptr ds:[esi+0x08]
00711771    mov eax, dword ptr ds:[esi+0x04]
00711774    mov dword ptr ds:[eax+ecx*4], edi
00711777    mov eax, dword ptr ds:[esi]
00711779    inc dword ptr ds:[esi+0x08]
0071177C    mov dword ptr ds:[eax+0x34], 0x01
00711783    mov eax, dword ptr ss:[ebp-0x04]
00711786    pop edi
00711787    pop esi
00711788    pop ebx
00711789    mov esp, ebp
0071178B    pop ebp
0071178C    ret
0071178D    movss xmm1, dword ptr ss:[ebp-0x08]
00711792    xor eax, eax
00711794    movaps xmm0, xmm1
00711797    mulss xmm0, dword ptr ds:[edi+0x50]
0071179C    addss xmm0, dword ptr ds:[edi+0x40]
007117A1    movss dword ptr ds:[edi+0x40], xmm0
007117A6    addss xmm1, dword ptr ds:[esi+0x58]
007117AB    pop edi
007117AC    movss dword ptr ds:[esi+0x58], xmm1
007117B1    pop esi
007117B2    pop ebx
007117B3    mov esp, ebp
007117B5    pop ebp
// FUNCTION END
