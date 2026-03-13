// FUNCTION START: 0067BE20 ~ 0067BEFC  [idx: 4CC]
// ============================================================
0067BE20    push ebp
0067BE21    mov ebp, esp
0067BE23    push ecx
0067BE24    call 0x0067BD70
0067BE29    test eax, eax
0067BE2B    jnz 0x0067BE30
0067BE2D    pop ecx
0067BE2E    pop ebp
0067BE2F    ret
0067BE30    mov ecx, eax
0067BE32    call 0x0064E7A0
0067BE37    mov ecx, dword ptr ss:[ebp+0x08]
0067BE3A    test ecx, ecx
0067BE3C    js 0x0067BE49
0067BE3E    push ecx
0067BE3F    mov ecx, eax
0067BE41    call 0x0064C870
0067BE46    pop ecx
0067BE47    pop ebp
0067BE48    ret
0067BE49    push 0x87697C
0067BE4E    push 0x5A8B
0067BE53    push 0x8739B4
0067BE58    mov edx, 0x801800
0067BE5D    mov ecx, 0x814428
0067BE62    call 0x0063B870
0067BE67    add esp, 0x0C
0067BE6A    call 0x0063BC30
0067BE6F    test al, al
0067BE71    jz 0x0067BE74
0067BE73    int3
0067BE74    call 0x0063BB00
0067BE79    int3
0067BE7A    int3
0067BE7B    int3
0067BE7C    int3
0067BE7D    int3
0067BE7E    int3
0067BE7F    int3
0067BE80    push ebp
0067BE81    mov ebp, esp
0067BE83    and esp, 0xFFFFFFF0
0067BE86    sub esp, 0x30
0067BE89    mov eax, dword ptr ds:[0x008C4040]
0067BE8E    xor eax, esp
0067BE90    mov dword ptr ss:[esp+0x2C], eax
0067BE94    call 0x0064E7A0
0067BE99    mov dword ptr ss:[esp+0x10], 0x00
0067BEA1    lea edx, ss:[esp+0x10]
0067BEA5    mov dword ptr ss:[esp+0x14], 0x00
0067BEAD    movss xmm0, dword ptr ds:[eax+0x16CC]
0067BEB5    lea ecx, ds:[eax+0x1620]
0067BEBB    movss dword ptr ss:[esp+0x18], xmm0
0067BEC1    movss xmm0, dword ptr ds:[eax+0x16D0]
0067BEC9    lea eax, ss:[esp]
0067BECC    movss dword ptr ss:[esp+0x1C], xmm0
0067BED2    movaps xmm0, xmmword ptr ss:[esp+0x10]
0067BED7    push eax
0067BED8    movaps xmmword ptr ss:[esp+0x14], xmm0
0067BEDD    call 0x00655430
0067BEE2    mov ecx, dword ptr ss:[esp+0x30]
0067BEE6    add esp, 0x04
0067BEE9    xor ecx, esp
0067BEEB    movups xmm0, xmmword ptr ds:[eax]
0067BEEE    mov eax, dword ptr ss:[ebp+0x08]
0067BEF1    movups xmmword ptr ds:[eax], xmm0
0067BEF4    call 0x0075927A
0067BEF9    mov esp, ebp
0067BEFB    pop ebp
// FUNCTION END
