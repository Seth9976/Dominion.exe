// FUNCTION START: 005CA510 ~ 005CA684  [idx: 365]
// ============================================================
005CA510    push ebp
005CA511    mov ebp, esp
005CA513    sub esp, 0x88
005CA519    movaps xmm0, xmmword ptr ds:[0x008911C0]
005CA520    mov eax, dword ptr ss:[ebp+0x08]
005CA523    push esi
005CA524    mov esi, dword ptr ss:[ebp+0x10]
005CA527    movups xmmword ptr ss:[ebp-0x54], xmm0
005CA52B    mov dword ptr ds:[ecx], esi
005CA52D    movaps xmm0, xmmword ptr ds:[0x00891320]
005CA534    mov dword ptr ds:[ecx+0x08], edx
005CA537    cmp dword ptr ds:[eax+0xD38], 0x02
005CA53E    push edi
005CA53F    mov dword ptr ss:[ebp-0x80], 0x46998800
005CA546    mov dword ptr ss:[ebp-0x7C], 0x3F52617C
005CA54D    mov byte ptr ss:[ebp-0x5C], 0x00
005CA551    mov dword ptr ss:[ebp-0x78], 0x38D1B717
005CA558    mov dword ptr ss:[ebp-0x74], 0x1E
005CA55F    mov dword ptr ss:[ebp-0x70], 0x00
005CA566    mov dword ptr ss:[ebp-0x6C], 0x320
005CA56D    mov dword ptr ss:[ebp-0x64], 0x00
005CA574    mov dword ptr ss:[ebp-0x60], 0x00
005CA57B    mov dword ptr ss:[ebp-0x58], 0x00
005CA582    mov dword ptr ss:[ebp-0x68], 0x40800000
005CA589    movups xmmword ptr ss:[ebp-0x44], xmm0
005CA58D    mov dword ptr ss:[ebp-0x0C], 0x00
005CA594    mov word ptr ss:[ebp-0x08], 0x00
005CA59A    mov byte ptr ss:[ebp-0x06], 0x00
005CA59E    mov word ptr ss:[ebp-0x88], 0x00
005CA5A7    mov dword ptr ss:[ebp-0x84], 0x4B
005CA5B1    mov dword ptr ss:[ebp-0x34], 0x00
005CA5B8    jle 0x005CA5C8
005CA5BA    mov dword ptr ss:[ebp-0x44], 0x3E800000
005CA5C1    mov dword ptr ss:[ebp-0x3C], 0x00
005CA5C8    mov eax, esi
005CA5CA    sub eax, 0x00
005CA5CD    jz 0x005CA619
005CA5CF    sub eax, 0x01
005CA5D2    jz 0x005CA602
005CA5D4    sub eax, 0x02
005CA5D7    jnz 0x005CA63C
005CA5D9    mov dword ptr ss:[ebp-0x64], 0x50
005CA5E0    mov dword ptr ss:[ebp-0x60], 0x50
005CA5E7    mov dword ptr ss:[ebp-0x6C], 0x32
005CA5EE    mov dword ptr ss:[ebp-0x58], 0x3E99999A
005CA5F5    mov byte ptr ss:[ebp-0x08], 0x01
005CA5F9    mov dword ptr ss:[ebp-0x0C], 0x14
005CA600    jmp 0x005CA635
005CA602    mov dword ptr ss:[ebp-0x64], 0x3C
005CA609    mov dword ptr ss:[ebp-0x60], 0x32
005CA610    mov dword ptr ss:[ebp-0x6C], 0x64
005CA617    jmp 0x005CA62E
005CA619    mov dword ptr ss:[ebp-0x64], 0x4B
005CA620    mov dword ptr ss:[ebp-0x60], 0x46
005CA627    mov dword ptr ss:[ebp-0x6C], 0x50
005CA62E    mov dword ptr ss:[ebp-0x58], 0x3E800000
005CA635    mov dword ptr ss:[ebp-0x68], 0x00
005CA63C    mov ecx, dword ptr ss:[ebp+0x0C]
005CA63F    lea edx, ss:[ebp-0x88]
005CA645    call 0x004F5450
005CA64A    mov edx, 0x24
005CA64F    mov ecx, 0x837EC0
005CA654    call 0x0069F030
005CA659    mov edx, 0x24
005CA65E    mov ecx, 0x837ED8
005CA663    mov edi, eax
005CA665    call 0x0069F030
005CA66A    test esi, esi
005CA66C    jz 0x005CA673
005CA66E    cmp esi, 0x03
005CA671    jnz 0x005CA675
005CA673    mov edi, eax
005CA675    mov ecx, dword ptr ss:[ebp+0x0C]
005CA678    mov edx, edi
005CA67A    call 0x005B14C0
005CA67F    pop edi
005CA680    pop esi
005CA681    mov esp, ebp
005CA683    pop ebp
// FUNCTION END
