// FUNCTION START: 006B40D0 ~ 006B4207  [idx: 576]
// ============================================================
006B40D0    push ebp
006B40D1    mov ebp, esp
006B40D3    sub esp, 0xD8
006B40D9    mov eax, dword ptr ds:[0x008C4040]
006B40DE    xor eax, ebp
006B40E0    mov dword ptr ss:[ebp-0x04], eax
006B40E3    push esi
006B40E4    mov dword ptr ss:[ebp-0x0C], ecx
006B40E7    mov ecx, dword ptr ss:[ebp+0x1C]
006B40EA    push edi
006B40EB    mov dword ptr ss:[ebp-0x08], edx
006B40EE    call 0x006B7590
006B40F3    movss xmm1, dword ptr ss:[ebp+0x18]
006B40F8    mov ecx, 0x800890
006B40FD    mov dword ptr ss:[ebp-0x14], eax
006B4100    mov eax, dword ptr ss:[ebp+0x08]
006B4103    mov esi, dword ptr ss:[ebp+0x0C]
006B4106    mov edi, dword ptr ss:[ebp+0x10]
006B4109    mov dword ptr ss:[ebp-0x10], edx
006B410C    lea edx, ss:[ebp-0x98]
006B4112    movss xmm3, dword ptr ds:[eax+0x08]
006B4117    subss xmm3, dword ptr ds:[eax]
006B411B    movss xmm2, dword ptr ds:[eax+0x0C]
006B4120    subss xmm2, dword ptr ds:[eax+0x04]
006B4125    movss dword ptr ss:[ebp-0x58], xmm1
006B412A    mov dword ptr ss:[ebp-0x54], 0x00
006B4131    mulss xmm3, dword ptr ss:[ebp-0x14]
006B4136    mov dword ptr ss:[ebp-0x50], 0x00
006B413D    mulss xmm2, dword ptr ss:[ebp-0x10]
006B4142    mov dword ptr ss:[ebp-0x48], 0x00
006B4149    addss xmm3, dword ptr ds:[eax]
006B414D    movss dword ptr ss:[ebp-0x44], xmm1
006B4152    addss xmm2, dword ptr ds:[eax+0x04]
006B4157    movaps xmm1, xmmword ptr ds:[0x00891330]
006B415E    lea eax, ss:[ebp-0xD8]
006B4164    mov dword ptr ss:[ebp-0x40], 0x00
006B416B    movss dword ptr ss:[ebp-0x4C], xmm3
006B4170    movups xmm0, xmmword ptr ss:[ebp-0x58]
006B4174    push eax
006B4175    movss dword ptr ss:[ebp-0x3C], xmm2
006B417A    movaps xmm2, xmmword ptr ds:[0x00893530]
006B4181    movups xmmword ptr ss:[ebp-0x98], xmm0
006B4188    movups xmm0, xmmword ptr ss:[ebp-0x48]
006B418C    movups xmmword ptr ss:[ebp-0x78], xmm1
006B4190    movups xmmword ptr ss:[ebp-0x88], xmm0
006B4197    movups xmmword ptr ss:[ebp-0x68], xmm2
006B419B    call 0x00642AE0
006B41A0    mov ecx, dword ptr ss:[ebp-0x0C]
006B41A3    lea edx, ss:[ebp-0x98]
006B41A9    mov dword ptr ss:[esp], 0x00
006B41B0    sub esp, 0x0C
006B41B3    movups xmm0, xmmword ptr ds:[eax]
006B41B6    mov dword ptr ss:[esp+0x08], 0x00
006B41BE    push dword ptr ss:[ebp+0x1C]
006B41C1    movups xmmword ptr ss:[ebp-0x98], xmm0
006B41C8    movups xmm0, xmmword ptr ds:[eax+0x10]
006B41CC    push dword ptr ds:[0x007E2AAC]
006B41D2    movups xmmword ptr ss:[ebp-0x88], xmm0
006B41D9    movups xmm0, xmmword ptr ds:[eax+0x20]
006B41DD    push dword ptr ds:[edi]
006B41DF    movups xmmword ptr ss:[ebp-0x78], xmm0
006B41E3    push dword ptr ds:[esi]
006B41E5    movups xmm0, xmmword ptr ds:[eax+0x30]
006B41E9    push dword ptr ss:[ebp-0x08]
006B41EC    movups xmmword ptr ss:[ebp-0x68], xmm0
006B41F0    call 0x006B3D40
006B41F5    mov ecx, dword ptr ss:[ebp-0x04]
006B41F8    add esp, 0x24
006B41FB    xor ecx, ebp
006B41FD    pop edi
006B41FE    pop esi
006B41FF    call 0x0075927A
006B4204    mov esp, ebp
006B4206    pop ebp
// FUNCTION END
