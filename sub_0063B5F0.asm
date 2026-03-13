// FUNCTION START: 0063B5F0 ~ 0063B65C  [idx: 433]
// ============================================================
0063B5F0    push ebp
0063B5F1    mov ebp, esp
0063B5F3    sub esp, 0x404
0063B5F9    mov eax, dword ptr ds:[0x008C4040]
0063B5FE    xor eax, ebp
0063B600    mov dword ptr ss:[ebp-0x04], eax
0063B603    lea eax, ss:[ebp+0x0C]
0063B606    mov edx, 0x400
0063B60B    push eax
0063B60C    push dword ptr ss:[ebp+0x08]
0063B60F    lea ecx, ss:[ebp-0x404]
0063B615    call 0x0063BC40
0063B61A    add esp, 0x08
0063B61D    cmp byte ptr ss:[ebp+eax*1-0x405], 0x0A
0063B625    jz 0x0063B642
0063B627    cmp eax, 0x3FF
0063B62C    jnl 0x0063B63A
0063B62E    mov word ptr ss:[ebp+eax*1-0x404], 0x0A
0063B638    jmp 0x0063B642
0063B63A    mov byte ptr ss:[ebp+eax*1-0x405], 0x0A
0063B642    lea eax, ss:[ebp-0x404]
0063B648    push eax
0063B649    call dword ptr ds:[0x007750A8]
0063B64F    mov ecx, dword ptr ss:[ebp-0x04]
0063B652    xor ecx, ebp
0063B654    call 0x0075927A
0063B659    mov esp, ebp
0063B65B    pop ebp
// FUNCTION END
