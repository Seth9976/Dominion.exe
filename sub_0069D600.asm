// FUNCTION START: 0069D600 ~ 0069D74C  [idx: 537]
// ============================================================
0069D600    push ebp
0069D601    mov ebp, esp
0069D603    sub esp, 0x0C
0069D606    mov eax, ecx
0069D608    mov dword ptr ss:[ebp-0x0C], eax
0069D60B    push esi
0069D60C    mov esi, edx
0069D60E    test eax, eax
0069D610    jnz 0x0069D617
0069D612    pop esi
0069D613    mov esp, ebp
0069D615    pop ebp
0069D616    ret
0069D617    cmp dword ptr ds:[eax+0x08], 0x00
0069D61B    mov dword ptr ss:[ebp-0x04], 0x00
0069D622    jle 0x0069D746
0069D628    xor ecx, ecx
0069D62A    push ebx
0069D62B    mov dword ptr ss:[ebp-0x08], ecx
0069D62E    push edi
0069D62F    nop
0069D630    mov ebx, dword ptr ds:[eax+0x04]
0069D633    add ebx, ecx
0069D635    cmp byte ptr ss:[ebp+0x0C], 0x00
0069D639    jz 0x0069D64D
0069D63B    push dword ptr ds:[ebx]
0069D63D    push dword ptr ds:[ebx+0x04]
0069D640    push 0x879664
0069D645    call 0x0063B5F0
0069D64A    add esp, 0x0C
0069D64D    mov ecx, ebx
0069D64F    mov edx, 0x04
0069D654    movzx eax, byte ptr ds:[ecx]
0069D657    lea ecx, ds:[ecx+0x01]
0069D65A    xor eax, esi
0069D65C    shr esi, 0x08
0069D65F    movzx eax, al
0069D662    xor esi, dword ptr ds:[eax*4+0x7FFD70]
0069D669    sub edx, 0x01
0069D66C    jnz 0x0069D654
0069D66E    mov edx, dword ptr ds:[ebx+0x04]
0069D671    mov ecx, edx
0069D673    lea edi, ds:[ecx+0x01]
0069D676    mov al, byte ptr ds:[ecx]
0069D678    inc ecx
0069D679    test al, al
0069D67B    jnz 0x0069D676
0069D67D    sub ecx, edi
0069D67F    jz 0x0069D69B
0069D681    movzx eax, byte ptr ds:[edx]
0069D684    lea edx, ds:[edx+0x01]
0069D687    xor eax, esi
0069D689    shr esi, 0x08
0069D68C    movzx eax, al
0069D68F    xor esi, dword ptr ds:[eax*4+0x7FFD70]
0069D696    sub ecx, 0x01
0069D699    jnz 0x0069D681
0069D69B    push dword ptr ss:[ebp+0x0C]
0069D69E    mov ecx, dword ptr ds:[ebx+0x0C]
0069D6A1    lea edi, ds:[ebx+0x20]
0069D6A4    push dword ptr ss:[ebp+0x08]
0069D6A7    mov edx, esi
0069D6A9    call 0x0069D970
0069D6AE    add esp, 0x08
0069D6B1    mov esi, eax
0069D6B3    mov ecx, 0x04
0069D6B8    movzx eax, byte ptr ds:[edi]
0069D6BB    lea edi, ds:[edi+0x01]
0069D6BE    xor eax, esi
0069D6C0    shr esi, 0x08
0069D6C3    movzx eax, al
0069D6C6    xor esi, dword ptr ds:[eax*4+0x7FFD70]
0069D6CD    sub ecx, 0x01
0069D6D0    jnz 0x0069D6B8
0069D6D2    lea ecx, ds:[ebx+0x28]
0069D6D5    mov edx, 0x04
0069D6DA    nop word ptr ds:[eax+eax*1], ax
0069D6E0    movzx eax, byte ptr ds:[ecx]
0069D6E3    lea ecx, ds:[ecx+0x01]
0069D6E6    xor eax, esi
0069D6E8    shr esi, 0x08
0069D6EB    movzx eax, al
0069D6EE    xor esi, dword ptr ds:[eax*4+0x7FFD70]
0069D6F5    sub edx, 0x01
0069D6F8    jnz 0x0069D6E0
0069D6FA    mov eax, dword ptr ds:[ebx+0x28]
0069D6FD    test al, 0x03
0069D6FF    jnz 0x0069D71A
0069D701    test al, 0x20
0069D703    jz 0x0069D726
0069D705    push dword ptr ss:[ebp+0x0C]
0069D708    mov ecx, dword ptr ds:[ebx+0x1C]
0069D70B    mov edx, esi
0069D70D    push dword ptr ss:[ebp+0x08]
0069D710    call 0x0069D600
0069D715    add esp, 0x08
0069D718    jmp 0x0069D724
0069D71A    mov ecx, dword ptr ds:[ebx+0x1C]
0069D71D    mov edx, esi
0069D71F    call 0x0069D590
0069D724    mov esi, eax
0069D726    mov edx, dword ptr ss:[ebp-0x0C]
0069D729    mov eax, dword ptr ss:[ebp-0x04]
0069D72C    mov ecx, dword ptr ss:[ebp-0x08]
0069D72F    inc eax
0069D730    add ecx, 0x3C
0069D733    mov dword ptr ss:[ebp-0x04], eax
0069D736    cmp eax, dword ptr ds:[edx+0x08]
0069D739    mov eax, edx
0069D73B    mov dword ptr ss:[ebp-0x08], ecx
0069D73E    jl 0x0069D630
0069D744    pop edi
0069D745    pop ebx
0069D746    mov eax, esi
0069D748    pop esi
0069D749    mov esp, ebp
0069D74B    pop ebp
// FUNCTION END
