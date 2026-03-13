// FUNCTION START: 00761F30 ~ 00761FA5  [idx: 7C0]
// ============================================================
00761F30    test byte ptr ds:[0x008C4008], 0x20
00761F37    jnz 0x00761F4A
00761F39    vmovd xmm0, ecx
00761F3D    vpinsrd xmm0, xmm0, edx, 0x01
00761F43    vcvtuqq2ps xmm0, xmm0
00761F49    ret
00761F4A    test edx, edx
00761F4C    js 0x00761F76
00761F4E    jnz 0x00761F59
00761F50    test ecx, ecx
00761F52    js 0x00761F59
00761F54    cvtsi2ss xmm0, ecx
00761F58    ret
00761F59    mov eax, esp
00761F5B    add esp, 0xFFFFFFF0
00761F5E    and esp, 0xFFFFFFF0
00761F61    mov dword ptr ss:[esp], ecx
00761F64    mov dword ptr ss:[esp+0x04], edx
00761F68    fild qword ptr ss:[esp]
00761F6B    fstp dword ptr ss:[esp]
00761F6E    movss xmm0, dword ptr ss:[esp]
00761F73    mov esp, eax
00761F75    ret
00761F76    push ebp
00761F77    mov ebp, esp
00761F79    add esp, 0xFFFFFFF0
00761F7C    and esp, 0xFFFFFFF0
00761F7F    mov eax, ecx
00761F81    and eax, 0x01
00761F84    shrd ecx, edx, 0x01
00761F88    or ecx, eax
00761F8A    shr edx, 0x01
00761F8C    mov dword ptr ss:[esp], ecx
00761F8F    mov dword ptr ss:[esp+0x04], edx
00761F93    fild qword ptr ss:[esp]
00761F96    fstp dword ptr ss:[esp]
00761F99    movss xmm0, dword ptr ss:[esp]
00761F9E    addss xmm0, xmm0
00761FA2    mov esp, ebp
00761FA4    pop ebp
// FUNCTION END
