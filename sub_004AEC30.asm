// FUNCTION START: 004AEC30 ~ 004AECCE  [idx: 1E]
// ============================================================
004AEC30    push ebp
004AEC31    mov ebp, esp
004AEC33    and esp, 0xFFFFFFF8
004AEC36    mov eax, dword ptr ds:[0x00CF65B8]
004AEC3B    xorps xmm1, xmm1
004AEC3E    mov edx, dword ptr ds:[0x008C40A8]
004AEC44    xor ecx, ecx
004AEC46    movd xmm4, dword ptr ds:[eax+0x14]
004AEC4B    movd xmm0, dword ptr ds:[eax+0x18]
004AEC50    cvtdq2ps xmm4, xmm4
004AEC53    cvtdq2ps xmm0, xmm0
004AEC56    subss xmm4, xmm1
004AEC5A    subss xmm0, xmm1
004AEC5E    divss xmm4, xmm0
004AEC62    xorps xmm0, xmm0
004AEC65    lea eax, ds:[edx+edx*2]
004AEC68    cvtsi2ss xmm0, dword ptr ds:[ecx+0x8C40B0]
004AEC70    xorps xmm1, xmm1
004AEC73    cvtsi2ss xmm1, dword ptr ds:[ecx+0x8C40AC]
004AEC7B    divss xmm1, xmm0
004AEC7F    movaps xmm0, xmm4
004AEC82    subss xmm0, xmm1
004AEC86    call 0x004AE0B0
004AEC8B    xorps xmm2, xmm2
004AEC8E    xorps xmm1, xmm1
004AEC91    cvtsi2ss xmm2, dword ptr ds:[eax*4+0x8C40AC]
004AEC9A    cvtsi2ss xmm1, dword ptr ds:[eax*4+0x8C40B0]
004AECA3    movaps xmm3, xmm0
004AECA6    movaps xmm0, xmm4
004AECA9    divss xmm2, xmm1
004AECAD    subss xmm0, xmm2
004AECB1    call 0x004AE0B0
004AECB6    comiss xmm0, xmm3
004AECB9    jbe 0x004AECC1
004AECBB    mov edx, dword ptr ds:[ecx+0x8C40A8]
004AECC1    add ecx, 0x0C
004AECC4    cmp ecx, 0x30
004AECC7    jb 0x004AEC62
004AECC9    mov eax, edx
004AECCB    mov esp, ebp
004AECCD    pop ebp
// FUNCTION END
