// FUNCTION START: 0074CD80 ~ 0074CE0A  [idx: 725]
// ============================================================
0074CD80    push ebp
0074CD81    mov ebp, esp
0074CD83    push ecx
0074CD84    mov edx, dword ptr ss:[ebp+0x08]
0074CD87    push ebx
0074CD88    push esi
0074CD89    mov ebx, ecx
0074CD8B    push edi
0074CD8C    lea ecx, ds:[edx+0x01]
0074CD8F    nop
0074CD90    mov al, byte ptr ds:[edx]
0074CD92    inc edx
0074CD93    test al, al
0074CD95    jnz 0x0074CD90
0074CD97    sub edx, ecx
0074CD99    jz 0x0074CDF8
0074CD9B    mov edi, dword ptr ds:[0x00775308]
0074CDA1    push 0x00
0074CDA3    push 0x00
0074CDA5    push 0x18B
0074CDAA    push ebx
0074CDAB    call edi
0074CDAD    test eax, eax
0074CDAF    jle 0x0074CDF8
0074CDB1    xor esi, esi
0074CDB3    push esi
0074CDB4    push esi
0074CDB5    push 0x18B
0074CDBA    push ebx
0074CDBB    call edi
0074CDBD    test eax, eax
0074CDBF    jle 0x0074CDF8
0074CDC1    push 0x00
0074CDC3    push esi
0074CDC4    push 0x199
0074CDC9    push ebx
0074CDCA    call edi
0074CDCC    cmp eax, 0xFFFFFFFF
0074CDCF    jz 0x0074CDE7
0074CDD1    test eax, eax
0074CDD3    jz 0x0074CDE7
0074CDD5    push dword ptr ss:[ebp+0x08]
0074CDD8    push dword ptr ds:[eax]
0074CDDA    call dword ptr ds:[0x007755B0]
0074CDE0    add esp, 0x08
0074CDE3    test eax, eax
0074CDE5    jz 0x0074CE02
0074CDE7    push 0x00
0074CDE9    push 0x00
0074CDEB    push 0x18B
0074CDF0    push ebx
0074CDF1    inc esi
0074CDF2    call edi
0074CDF4    cmp esi, eax
0074CDF6    jl 0x0074CDC1
0074CDF8    pop edi
0074CDF9    pop esi
0074CDFA    or eax, 0xFFFFFFFF
0074CDFD    pop ebx
0074CDFE    mov esp, ebp
0074CE00    pop ebp
0074CE01    ret
0074CE02    pop edi
0074CE03    mov eax, esi
0074CE05    pop esi
0074CE06    pop ebx
0074CE07    mov esp, ebp
0074CE09    pop ebp
// FUNCTION END
