// FUNCTION START: 0064A400 ~ 0064AA96  [idx: 469]
// ============================================================
0064A400    push ebp
0064A401    mov ebp, esp
0064A403    and esp, 0xFFFFFFF0
0064A406    sub esp, 0x98
0064A40C    mov eax, dword ptr ds:[0x008C4040]
0064A411    xor eax, esp
0064A413    mov dword ptr ss:[esp+0x94], eax
0064A41A    push esi
0064A41B    push edi
0064A41C    movq xmm0, qword ptr ss:[ebp+0x08]
0064A421    mov eax, dword ptr ss:[ebp+0x10]
0064A424    movq qword ptr ss:[esp+0x80], xmm0
0064A42D    movq xmm0, qword ptr ss:[ebp+0x14]
0064A432    movq qword ptr ss:[esp+0x60], xmm0
0064A438    movq xmm0, qword ptr ss:[ebp+0x20]
0064A43D    movq qword ptr ss:[esp+0x70], xmm0
0064A443    movq xmm0, qword ptr ss:[ebp+0x2C]
0064A448    movq qword ptr ss:[esp+0x50], xmm0
0064A44E    movss xmm0, dword ptr ss:[esp+0x80]
0064A457    movss xmm7, dword ptr ss:[esp+0x54]
0064A45D    movaps xmm3, xmm0
0064A460    subss xmm3, dword ptr ss:[esp+0x60]
0064A466    movss xmm6, dword ptr ss:[esp+0x50]
0064A46C    movaps xmm5, xmm7
0064A46F    movss dword ptr ss:[esp+0x34], xmm0
0064A475    movss xmm0, dword ptr ss:[esp+0x84]
0064A47E    movaps xmm2, xmm0
0064A481    movss dword ptr ss:[esp+0x38], xmm0
0064A487    subss xmm2, dword ptr ss:[esp+0x64]
0064A48D    mov dword ptr ss:[esp+0x88], eax
0064A494    movss xmm0, dword ptr ss:[esp+0x88]
0064A49D    mov eax, dword ptr ss:[ebp+0x1C]
0064A4A0    movaps xmm1, xmm0
0064A4A3    movss dword ptr ss:[esp+0x3C], xmm0
0064A4A9    mov dword ptr ss:[esp+0x68], eax
0064A4AD    subss xmm1, dword ptr ss:[esp+0x68]
0064A4B3    mov eax, dword ptr ss:[ebp+0x28]
0064A4B6    mov dword ptr ss:[esp+0x78], eax
0064A4BA    mov eax, dword ptr ss:[ebp+0x34]
0064A4BD    mov dword ptr ss:[esp+0x58], eax
0064A4C1    movss xmm4, dword ptr ss:[esp+0x58]
0064A4C7    mulss xmm5, xmm1
0064A4CB    movaps xmm0, xmm4
0064A4CE    mulss xmm0, xmm2
0064A4D2    mov esi, dword ptr ss:[ebp+0x3C]
0064A4D5    mulss xmm4, xmm3
0064A4D9    subss xmm5, xmm0
0064A4DD    mov edi, dword ptr ss:[ebp+0x38]
0064A4E0    movaps xmm0, xmm6
0064A4E3    mulss xmm6, xmm2
0064A4E7    movss xmm2, dword ptr ds:[0x008937C0]
0064A4EF    mulss xmm0, xmm1
0064A4F3    xorps xmm5, xmmword ptr ds:[0x008937C0]
0064A4FA    movss dword ptr ss:[esp+0x28], xmm5
0064A500    subss xmm4, xmm0
0064A504    movaps xmm0, xmm7
0064A507    mulss xmm0, xmm3
0064A50B    xorps xmm4, xmmword ptr ds:[0x008937C0]
0064A512    subss xmm6, xmm0
0064A516    movaps xmm0, xmm5
0064A519    movss dword ptr ss:[esp+0x14], xmm4
0064A51F    mulss xmm0, dword ptr ss:[esp+0x70]
0064A525    movaps xmm1, xmm4
0064A528    mulss xmm1, dword ptr ss:[esp+0x74]
0064A52E    xorps xmm6, xmm2
0064A531    movss dword ptr ss:[esp+0x2C], xmm6
0064A537    addss xmm1, xmm0
0064A53B    movaps xmm0, xmm6
0064A53E    mulss xmm0, dword ptr ss:[esp+0x78]
0064A544    addss xmm1, xmm0
0064A548    xorps xmm0, xmm0
0064A54B    movss dword ptr ss:[esp+0x20], xmm0
0064A551    comiss xmm1, xmm0
0064A554    jbe 0x0064A571
0064A556    xorps xmm4, xmm2
0064A559    xorps xmm5, xmm2
0064A55C    xorps xmm6, xmm2
0064A55F    movss dword ptr ss:[esp+0x14], xmm4
0064A565    movss dword ptr ss:[esp+0x28], xmm5
0064A56B    movss dword ptr ss:[esp+0x2C], xmm6
0064A571    movss xmm1, dword ptr ss:[esp+0x50]
0064A577    movaps xmm0, xmm7
0064A57A    mulss xmm1, xmm1
0064A57E    mulss xmm0, xmm7
0064A582    addss xmm0, xmm1
0064A586    movss xmm1, dword ptr ss:[esp+0x58]
0064A58C    mulss xmm1, xmm1
0064A590    addss xmm0, xmm1
0064A594    call 0x004AC580
0064A599    movss xmm2, dword ptr ds:[0x00890C78]
0064A5A1    movaps xmm1, xmm0
0064A5A4    comiss xmm2, xmm1
0064A5A7    movss xmm0, dword ptr ds:[0x00890E18]
0064A5AF    movss dword ptr ss:[esp+0x18], xmm0
0064A5B5    jbe 0x0064A5CE
0064A5B7    movss xmm0, dword ptr ss:[esp+0x20]
0064A5BD    movss dword ptr ss:[esp+0x30], xmm0
0064A5C3    movss dword ptr ss:[esp+0x24], xmm0
0064A5C9    jmp 0x0064A656
0064A5CE    addss xmm1, xmm2
0064A5D2    movss xmm3, dword ptr ss:[esp+0x50]
0064A5D8    movss xmm2, dword ptr ss:[esp+0x58]
0064A5DE    divss xmm0, xmm1
0064A5E2    movss xmm1, dword ptr ss:[esp+0x54]
0064A5E8    mulss xmm1, xmm0
0064A5EC    mulss xmm3, xmm0
0064A5F0    mulss xmm2, xmm0
0064A5F4    movaps xmm0, xmm1
0064A5F7    mulss xmm0, xmm1
0064A5FB    movss dword ptr ss:[esp+0x1C], xmm1
0064A601    movaps xmm1, xmm3
0064A604    mulss xmm1, xmm3
0064A608    movss dword ptr ss:[esp+0x24], xmm3
0064A60E    movss dword ptr ss:[esp+0x50], xmm2
0064A614    addss xmm0, xmm1
0064A618    movaps xmm1, xmm2
0064A61B    mulss xmm1, xmm2
0064A61F    addss xmm0, xmm1
0064A623    call 0x004AC580
0064A628    movss xmm1, dword ptr ss:[esp+0x18]
0064A62E    divss xmm1, xmm0
0064A632    movaps xmm0, xmm1
0064A635    mulss xmm0, dword ptr ss:[esp+0x24]
0064A63B    movss dword ptr ss:[esp+0x30], xmm0
0064A641    movaps xmm0, xmm1
0064A644    mulss xmm1, dword ptr ss:[esp+0x50]
0064A64A    mulss xmm0, dword ptr ss:[esp+0x1C]
0064A650    movss dword ptr ss:[esp+0x24], xmm1
0064A656    movss xmm1, dword ptr ss:[esp+0x14]
0064A65C    movss xmm2, dword ptr ss:[esp+0x2C]
0064A662    movss dword ptr ss:[esp+0x1C], xmm0
0064A668    movss xmm0, dword ptr ss:[esp+0x28]
0064A66E    mulss xmm1, xmm1
0064A672    mulss xmm0, xmm0
0064A676    addss xmm0, xmm1
0064A67A    movaps xmm1, xmm2
0064A67D    mulss xmm1, xmm2
0064A681    addss xmm0, xmm1
0064A685    call 0x004AC580
0064A68A    movaps xmm1, xmm0
0064A68D    movss xmm0, dword ptr ds:[0x00890C78]
0064A695    comiss xmm0, xmm1
0064A698    jbe 0x0064A6AB
0064A69A    movss xmm0, dword ptr ss:[esp+0x20]
0064A6A0    movss dword ptr ss:[esp+0x18], xmm0
0064A6A6    jmp 0x0064A73D
0064A6AB    addss xmm1, xmm0
0064A6AF    movss xmm2, dword ptr ss:[esp+0x28]
0064A6B5    movss xmm0, dword ptr ss:[esp+0x18]
0064A6BB    movss xmm3, dword ptr ss:[esp+0x2C]
0064A6C1    divss xmm0, xmm1
0064A6C5    movss xmm1, dword ptr ss:[esp+0x14]
0064A6CB    mulss xmm1, xmm0
0064A6CF    mulss xmm2, xmm0
0064A6D3    mulss xmm3, xmm0
0064A6D7    movaps xmm0, xmm1
0064A6DA    mulss xmm0, xmm1
0064A6DE    movss dword ptr ss:[esp+0x14], xmm1
0064A6E4    movaps xmm1, xmm2
0064A6E7    mulss xmm1, xmm2
0064A6EB    movss dword ptr ss:[esp+0x28], xmm2
0064A6F1    movss dword ptr ss:[esp+0x2C], xmm3
0064A6F7    addss xmm0, xmm1
0064A6FB    movaps xmm1, xmm3
0064A6FE    mulss xmm1, xmm3
0064A702    addss xmm0, xmm1
0064A706    call 0x004AC580
0064A70B    movss xmm3, dword ptr ss:[esp+0x18]
0064A711    divss xmm3, xmm0
0064A715    movss xmm2, dword ptr ss:[esp+0x2C]
0064A71B    movaps xmm0, xmm3
0064A71E    mulss xmm0, dword ptr ss:[esp+0x28]
0064A724    movss dword ptr ss:[esp+0x20], xmm0
0064A72A    movaps xmm0, xmm3
0064A72D    mulss xmm0, dword ptr ss:[esp+0x14]
0064A733    mulss xmm3, xmm2
0064A737    movss dword ptr ss:[esp+0x18], xmm3
0064A73D    mov ecx, 0x05
0064A742    movss dword ptr ss:[esp+0x14], xmm0
0064A748    call 0x006B7590
0064A74D    mov ecx, edi
0064A74F    mov dword ptr ss:[esp+0x50], eax
0064A753    mov dword ptr ss:[esp+0x54], edx
0064A757    call 0x005AF880
0064A75C    xorps xmm0, xmm0
0064A75F    movss xmm6, dword ptr ss:[ebp+0x48]
0064A764    movss xmm3, dword ptr ss:[ebp+0x4C]
0064A769    movss xmm2, dword ptr ss:[ebp+0x54]
0064A76E    mov ecx, dword ptr ds:[eax]
0064A770    movaps xmm7, xmm2
0064A773    unpcklps xmm2, xmm3
0064A776    mov eax, dword ptr ds:[ecx]
0064A778    movss xmm1, dword ptr ds:[ecx+0x0C]
0064A77D    mulss xmm1, dword ptr ds:[ecx+0x08]
0064A782    cvtsi2sd xmm0, eax
0064A786    shr eax, 0x1F
0064A789    addsd xmm0, qword ptr ds:[eax*8+0x893660]
0064A792    mov eax, dword ptr ds:[ecx+0x04]
0064A795    cvtpd2ps xmm0, xmm0
0064A799    mulss xmm0, xmm1
0064A79D    movups xmmword ptr ss:[esp+0x60], xmm0
0064A7A2    xorps xmm0, xmm0
0064A7A5    cvtsi2sd xmm0, eax
0064A7A9    shr eax, 0x1F
0064A7AC    addsd xmm0, qword ptr ds:[eax*8+0x893660]
0064A7B5    cvtpd2ps xmm0, xmm0
0064A7B9    mulss xmm0, xmm1
0064A7BD    movaps xmm1, xmm3
0064A7C0    unpcklps xmm7, xmm1
0064A7C3    unpcklps xmm7, xmm2
0064A7C6    movups xmmword ptr ss:[esp+0x80], xmm0
0064A7CE    movss xmm0, dword ptr ss:[ebp+0x50]
0064A7D3    unpcklps xmm6, xmm0
0064A7D6    movss xmm0, dword ptr ss:[esp+0x50]
0064A7DC    shufps xmm0, xmm0, 0x00
0064A7E0    movlhps xmm6, xmm6
0064A7E3    subps xmm6, xmm0
0064A7E6    movss xmm0, dword ptr ss:[esp+0x54]
0064A7EC    shufps xmm0, xmm0, 0x00
0064A7F0    subps xmm7, xmm0
0064A7F3    movaps xmm5, xmm6
0064A7F6    shufps xmm5, xmm6, 0xE5
0064A7FA    movaps xmm4, xmm5
0064A7FD    movaps xmmword ptr ss:[esp+0x70], xmm7
0064A802    unpckhps xmm4, xmm5
0064A805    movaps xmm1, xmm5
0064A808    movaps xmm0, xmm4
0064A80B    shufps xmm7, xmmword ptr ss:[esp+0x70], 0xE5
0064A811    unpckhps xmm0, xmm4
0064A814    movaps xmm3, xmm7
0064A817    movaps xmm2, xmm0
0064A81A    unpckhps xmm3, xmm7
0064A81D    unpcklps xmm1, xmm2
0064A820    movaps xmm0, xmm4
0064A823    unpcklps xmm6, xmm0
0064A826    movss xmm0, dword ptr ss:[ebp+0x40]
0064A82B    unpcklps xmm6, xmm1
0064A82E    movups xmm1, xmmword ptr ss:[esp+0x60]
0064A833    shufps xmm0, xmm0, 0x00
0064A837    shufps xmm1, xmm1, 0x00
0064A83B    mulps xmm1, xmm0
0064A83E    mulps xmm6, xmm1
0064A841    movaps xmm0, xmm6
0064A844    shufps xmm0, xmm6, 0xE5
0064A848    movaps xmm1, xmm0
0064A84B    unpckhps xmm1, xmm0
0064A84E    movups xmmword ptr ss:[esp+0x60], xmm0
0064A853    movaps xmm0, xmm1
0064A856    unpckhps xmm0, xmm1
0064A859    movups xmmword ptr ss:[esp+0x40], xmm0
0064A85E    movaps xmm0, xmm3
0064A861    unpckhps xmm0, xmm3
0064A864    movaps xmm2, xmm0
0064A867    movaps xmm0, xmm3
0064A86A    movss xmm3, dword ptr ss:[esp+0x70]
0064A870    movups xmmword ptr ss:[esp+0x50], xmm1
0064A875    movaps xmm1, xmm7
0064A878    unpcklps xmm3, xmm0
0064A87B    unpcklps xmm1, xmm2
0064A87E    unpcklps xmm3, xmm1
0064A881    movups xmm1, xmmword ptr ss:[esp+0x80]
0064A889    movss xmm0, dword ptr ss:[ebp+0x44]
0064A88E    shufps xmm1, xmm1, 0x00
0064A892    movss xmm5, dword ptr ds:[0x00890CE0]
0064A89A    shufps xmm0, xmm0, 0x00
0064A89E    mulps xmm1, xmm0
0064A8A1    movaps xmm0, xmm6
0064A8A4    mulss xmm0, dword ptr ss:[esp+0x30]
0064A8AA    mulps xmm3, xmm1
0064A8AD    movss xmm1, dword ptr ss:[esp+0x20]
0064A8B3    mulss xmm1, xmm3
0064A8B7    movaps xmm2, xmm3
0064A8BA    shufps xmm2, xmm3, 0xE5
0064A8BE    movaps xmm4, xmm2
0064A8C1    addss xmm1, xmm0
0064A8C5    unpckhps xmm4, xmm2
0064A8C8    movaps xmm7, xmm4
0064A8CB    unpckhps xmm7, xmm4
0064A8CE    mulss xmm1, xmm5
0064A8D2    addss xmm1, dword ptr ss:[esp+0x34]
0064A8D8    movss dword ptr ds:[esi], xmm1
0064A8DC    movss xmm0, dword ptr ss:[esp+0x1C]
0064A8E2    movss xmm1, dword ptr ss:[esp+0x14]
0064A8E8    mulss xmm1, xmm3
0064A8EC    mulss xmm0, xmm6
0064A8F0    addss xmm1, xmm0
0064A8F4    mulss xmm1, xmm5
0064A8F8    addss xmm1, dword ptr ss:[esp+0x38]
0064A8FE    movss dword ptr ds:[esi+0x04], xmm1
0064A903    movss xmm0, dword ptr ss:[esp+0x24]
0064A909    movss xmm1, dword ptr ss:[esp+0x18]
0064A90F    mulss xmm1, xmm3
0064A913    mulss xmm0, xmm6
0064A917    movss xmm6, dword ptr ss:[esp+0x18]
0064A91D    addss xmm1, xmm0
0064A921    movss xmm0, dword ptr ss:[esp+0x20]
0064A927    mulss xmm0, xmm2
0064A92B    mulss xmm1, xmm5
0064A92F    addss xmm1, dword ptr ss:[esp+0x3C]
0064A935    movss dword ptr ds:[esi+0x08], xmm1
0064A93A    movups xmm3, xmmword ptr ss:[esp+0x60]
0064A93F    movss xmm1, dword ptr ss:[esp+0x30]
0064A945    mulss xmm1, xmm3
0064A949    addss xmm1, xmm0
0064A94D    movss xmm0, dword ptr ss:[esp+0x14]
0064A953    mulss xmm0, xmm2
0064A957    mulss xmm1, xmm5
0064A95B    addss xmm1, dword ptr ss:[esp+0x34]
0064A961    movss dword ptr ds:[esi+0x0C], xmm1
0064A966    movaps xmm1, xmm3
0064A969    mulss xmm1, dword ptr ss:[esp+0x1C]
0064A96F    addss xmm1, xmm0
0064A973    movaps xmm0, xmm6
0064A976    mulss xmm0, xmm2
0064A97A    mulss xmm1, xmm5
0064A97E    addss xmm1, dword ptr ss:[esp+0x38]
0064A984    movss dword ptr ds:[esi+0x10], xmm1
0064A989    movaps xmm1, xmm4
0064A98C    mulss xmm3, dword ptr ss:[esp+0x24]
0064A992    addss xmm3, xmm0
0064A996    movss xmm0, dword ptr ss:[esp+0x30]
0064A99C    mulss xmm3, xmm5
0064A9A0    addss xmm3, dword ptr ss:[esp+0x3C]
0064A9A6    movss dword ptr ds:[esi+0x14], xmm3
0064A9AB    movups xmm2, xmmword ptr ss:[esp+0x50]
0064A9B0    movss xmm3, dword ptr ss:[esp+0x20]
0064A9B6    mulss xmm1, xmm3
0064A9BA    mulss xmm0, xmm2
0064A9BE    addss xmm1, xmm0
0064A9C2    mulss xmm1, xmm5
0064A9C6    addss xmm1, dword ptr ss:[esp+0x34]
0064A9CC    movss dword ptr ds:[esi+0x18], xmm1
0064A9D1    movaps xmm1, xmm4
0064A9D4    mulss xmm1, dword ptr ss:[esp+0x14]
0064A9DA    movss xmm0, dword ptr ss:[esp+0x1C]
0064A9E0    mulss xmm0, xmm2
0064A9E4    addss xmm1, xmm0
0064A9E8    mulss xmm1, xmm5
0064A9EC    addss xmm1, dword ptr ss:[esp+0x38]
0064A9F2    movss dword ptr ds:[esi+0x1C], xmm1
0064A9F7    movss xmm1, dword ptr ss:[esp+0x24]
0064A9FD    mulss xmm4, xmm6
0064AA01    movaps xmm0, xmm1
0064AA04    mov ecx, dword ptr ss:[esp+0x9C]
0064AA0B    mulss xmm0, xmm2
0064AA0F    pop edi
0064AA10    movss xmm2, dword ptr ss:[esp+0x2C]
0064AA16    mulss xmm3, xmm7
0064AA1A    addss xmm4, xmm0
0064AA1E    mulss xmm6, xmm7
0064AA22    movups xmm0, xmmword ptr ss:[esp+0x3C]
0064AA27    mulss xmm2, xmm0
0064AA2B    mulss xmm4, xmm5
0064AA2F    addss xmm2, xmm3
0064AA33    mulss xmm1, xmm0
0064AA37    addss xmm4, dword ptr ss:[esp+0x38]
0064AA3D    addss xmm6, xmm1
0064AA41    mulss xmm2, xmm5
0064AA45    movss dword ptr ds:[esi+0x20], xmm4
0064AA4A    addss xmm2, dword ptr ss:[esp+0x30]
0064AA50    mulss xmm6, xmm5
0064AA54    movss dword ptr ds:[esi+0x24], xmm2
0064AA59    movss xmm3, dword ptr ss:[esp+0x18]
0064AA5F    movss xmm2, dword ptr ss:[esp+0x10]
0064AA65    mulss xmm2, xmm7
0064AA69    mulss xmm3, xmm0
0064AA6D    addss xmm2, xmm3
0064AA71    mulss xmm2, xmm5
0064AA75    addss xmm2, dword ptr ss:[esp+0x34]
0064AA7B    movss dword ptr ds:[esi+0x28], xmm2
0064AA80    addss xmm6, dword ptr ss:[esp+0x38]
0064AA86    movss dword ptr ds:[esi+0x2C], xmm6
0064AA8B    pop esi
0064AA8C    xor ecx, esp
0064AA8E    call 0x0075927A
0064AA93    mov esp, ebp
0064AA95    pop ebp
// FUNCTION END
