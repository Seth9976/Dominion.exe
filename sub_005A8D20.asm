// FUNCTION START: 005A8D20 ~ 005A902E  [idx: 2CA]
// ============================================================
005A8D20    push ebx
005A8D21    mov ebx, esp
005A8D23    sub esp, 0x08
005A8D26    and esp, 0xFFFFFFF0
005A8D29    add esp, 0x04
005A8D2C    push ebp
005A8D2D    mov ebp, dword ptr ds:[ebx+0x04]
005A8D30    mov dword ptr ss:[esp+0x04], ebp
005A8D34    mov ebp, esp
005A8D36    sub esp, 0x90
005A8D3C    mov eax, dword ptr ds:[0x008C4040]
005A8D41    xor eax, ebp
005A8D43    mov dword ptr ss:[ebp-0x04], eax
005A8D46    movss xmm2, dword ptr ds:[0x00B4A5AC]
005A8D4E    movss xmm3, dword ptr ds:[0x00B4A5B0]
005A8D56    movss xmm1, dword ptr ds:[ecx]
005A8D5A    movss xmm0, dword ptr ds:[ecx+0x04]
005A8D5F    mov eax, dword ptr ds:[0x0147B06C]
005A8D64    movss xmm5, dword ptr ds:[ecx+0x10]
005A8D69    movss xmm4, dword ptr ds:[ecx+0x14]
005A8D6E    mulss xmm1, xmm2
005A8D72    mulss xmm0, xmm3
005A8D76    movss dword ptr ss:[ebp-0x24], xmm1
005A8D7B    movss xmm1, dword ptr ds:[ecx+0x08]
005A8D80    movss dword ptr ss:[ebp-0x20], xmm0
005A8D85    movss xmm0, dword ptr ds:[ecx+0x0C]
005A8D8A    mulss xmm1, xmm2
005A8D8E    mulss xmm0, xmm3
005A8D92    movss dword ptr ss:[ebp-0x1C], xmm1
005A8D97    movaps xmm1, xmm5
005A8D9A    mulss xmm1, xmm2
005A8D9E    movss dword ptr ss:[ebp-0x18], xmm0
005A8DA3    movaps xmm0, xmm4
005A8DA6    mulss xmm0, xmm3
005A8DAA    movss dword ptr ss:[ebp-0x14], xmm1
005A8DAF    movss dword ptr ss:[ebp-0x0C], xmm1
005A8DB4    movss xmm1, dword ptr ds:[eax+0x13C]
005A8DBC    movss dword ptr ss:[ebp-0x10], xmm0
005A8DC1    movss dword ptr ss:[ebp-0x08], xmm0
005A8DC6    xorps xmm0, xmm0
005A8DC9    mulss xmm1, xmm0
005A8DCD    movss dword ptr ss:[ebp-0x7C], xmm5
005A8DD2    movss xmm5, dword ptr ds:[eax+0x12C]
005A8DDA    mulss xmm5, xmm0
005A8DDE    movss dword ptr ss:[ebp-0x78], xmm4
005A8DE3    movss xmm4, dword ptr ds:[eax+0x14C]
005A8DEB    mulss xmm4, xmm0
005A8DEF    movss xmm0, dword ptr ds:[eax+0x128]
005A8DF7    mulss xmm0, dword ptr ds:[ecx+0x04]
005A8DFC    movss xmm7, dword ptr ds:[eax+0x130]
005A8E04    movss dword ptr ss:[ebp-0x80], xmm1
005A8E09    movaps xmmword ptr ss:[ebp-0x70], xmm0
005A8E0D    movss xmm0, dword ptr ds:[eax+0x124]
005A8E15    mulss xmm0, dword ptr ds:[ecx]
005A8E19    movups xmmword ptr ss:[ebp-0x90], xmm1
005A8E20    movaps xmm1, xmmword ptr ss:[ebp-0x70]
005A8E24    addss xmm1, xmm0
005A8E28    movss xmm6, dword ptr ds:[eax+0x144]
005A8E30    movss dword ptr ss:[ebp-0x74], xmm5
005A8E35    movss xmm2, dword ptr ds:[eax+0x150]
005A8E3D    movss xmm3, dword ptr ds:[eax+0x140]
005A8E45    movaps xmmword ptr ss:[ebp-0x70], xmm1
005A8E49    movaps xmm0, xmmword ptr ss:[ebp-0x70]
005A8E4D    addss xmm0, xmm5
005A8E51    movss xmm5, dword ptr ds:[eax+0x138]
005A8E59    mulss xmm5, dword ptr ds:[ecx+0x04]
005A8E5E    movups xmm1, xmmword ptr ss:[ebp-0x90]
005A8E65    addss xmm0, xmm7
005A8E69    movaps xmmword ptr ss:[ebp-0x70], xmm0
005A8E6D    movss xmm0, dword ptr ds:[eax+0x134]
005A8E75    mulss xmm0, dword ptr ds:[ecx]
005A8E79    addss xmm5, xmm0
005A8E7D    movss xmm0, dword ptr ds:[eax+0x148]
005A8E85    mulss xmm0, dword ptr ds:[ecx+0x04]
005A8E8A    addss xmm5, xmm1
005A8E8E    movaps xmm1, xmm6
005A8E91    mulss xmm1, dword ptr ds:[ecx]
005A8E95    addss xmm1, xmm0
005A8E99    movss xmm0, dword ptr ds:[eax+0x128]
005A8EA1    mulss xmm0, dword ptr ds:[ecx+0x0C]
005A8EA6    addss xmm5, xmm3
005A8EAA    addss xmm1, xmm4
005A8EAE    addss xmm1, xmm2
005A8EB2    movss dword ptr ss:[ebp-0x4C], xmm1
005A8EB7    movss xmm1, dword ptr ds:[eax+0x124]
005A8EBF    mulss xmm1, dword ptr ds:[ecx+0x08]
005A8EC4    addss xmm1, xmm0
005A8EC8    movss xmm0, dword ptr ds:[eax+0x138]
005A8ED0    mulss xmm0, dword ptr ds:[ecx+0x0C]
005A8ED5    addss xmm1, dword ptr ss:[ebp-0x74]
005A8EDA    addss xmm1, xmm7
005A8EDE    movss dword ptr ss:[ebp-0x48], xmm1
005A8EE3    movss xmm1, dword ptr ds:[eax+0x134]
005A8EEB    mulss xmm1, dword ptr ds:[ecx+0x08]
005A8EF0    addss xmm1, xmm0
005A8EF4    movss xmm0, dword ptr ds:[eax+0x148]
005A8EFC    mulss xmm0, dword ptr ds:[ecx+0x0C]
005A8F01    lea edx, ss:[ebp-0x24]
005A8F04    push ecx
005A8F05    push dword ptr ds:[0x0171D8D8]
005A8F0B    addss xmm1, dword ptr ss:[ebp-0x80]
005A8F10    push dword ptr ds:[ebx+0x08]
005A8F13    push dword ptr ds:[0x0171D8C0]
005A8F19    addss xmm1, xmm3
005A8F1D    movss dword ptr ss:[ebp-0x44], xmm1
005A8F22    movaps xmm1, xmm6
005A8F25    mulss xmm1, dword ptr ds:[ecx+0x08]
005A8F2A    mulss xmm6, dword ptr ds:[ecx+0x10]
005A8F2F    lea ecx, ss:[ebp-0x54]
005A8F32    addss xmm1, xmm0
005A8F36    movss xmm0, dword ptr ds:[eax+0x124]
005A8F3E    mulss xmm0, dword ptr ss:[ebp-0x7C]
005A8F43    addss xmm1, xmm4
005A8F47    addss xmm1, xmm2
005A8F4B    movss dword ptr ss:[ebp-0x40], xmm1
005A8F50    movss xmm1, dword ptr ds:[eax+0x128]
005A8F58    mulss xmm1, dword ptr ss:[ebp-0x78]
005A8F5D    addss xmm1, xmm0
005A8F61    movss xmm0, dword ptr ds:[eax+0x134]
005A8F69    mulss xmm0, dword ptr ss:[ebp-0x7C]
005A8F6E    addss xmm1, dword ptr ss:[ebp-0x74]
005A8F73    addss xmm1, xmm7
005A8F77    movss dword ptr ss:[ebp-0x74], xmm1
005A8F7C    movss xmm1, dword ptr ds:[eax+0x138]
005A8F84    mulss xmm1, dword ptr ss:[ebp-0x78]
005A8F89    addss xmm1, xmm0
005A8F8D    movss xmm0, dword ptr ds:[eax+0x148]
005A8F95    mulss xmm0, dword ptr ss:[ebp-0x78]
005A8F9A    mov eax, dword ptr ss:[ebp-0x4C]
005A8F9D    addss xmm1, dword ptr ss:[ebp-0x80]
005A8FA2    addss xmm0, xmm6
005A8FA6    addss xmm1, xmm3
005A8FAA    addss xmm0, xmm4
005A8FAE    movss dword ptr ss:[ebp-0x38], xmm1
005A8FB3    addss xmm0, xmm2
005A8FB7    movss dword ptr ss:[ebp-0x2C], xmm1
005A8FBC    movss xmm2, dword ptr ss:[ebp-0x74]
005A8FC1    movss dword ptr ss:[ebp-0x3C], xmm2
005A8FC6    movss dword ptr ss:[ebp-0x30], xmm2
005A8FCB    movss dword ptr ss:[ebp-0x34], xmm0
005A8FD0    movss dword ptr ss:[ebp-0x28], xmm0
005A8FD5    movaps xmm0, xmmword ptr ss:[ebp-0x70]
005A8FD9    mov dword ptr ss:[ebp-0x64], eax
005A8FDC    mov eax, dword ptr ds:[0x007FEF94]
005A8FE1    mov dword ptr ss:[ebp-0x84], eax
005A8FE7    lea eax, ss:[ebp-0x8C]
005A8FED    push eax
005A8FEE    unpcklps xmm0, xmm5
005A8FF1    lea eax, ss:[ebp-0x6C]
005A8FF4    push eax
005A8FF5    movq qword ptr ss:[ebp-0x54], xmm0
005A8FFA    movq qword ptr ss:[ebp-0x6C], xmm0
005A8FFF    movq xmm0, qword ptr ds:[0x007FEF8C]
005A9007    push 0x00
005A9009    push 0xBF23AC
005A900E    movq qword ptr ss:[ebp-0x8C], xmm0
005A9016    call 0x00646580
005A901B    mov ecx, dword ptr ss:[ebp-0x04]
005A901E    add esp, 0x20
005A9021    xor ecx, ebp
005A9023    call 0x0075927A
005A9028    mov esp, ebp
005A902A    pop ebp
005A902B    mov esp, ebx
005A902D    pop ebx
// FUNCTION END
