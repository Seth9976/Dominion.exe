// FUNCTION START: 006D23E0 ~ 006D24AA  [idx: 5C4]
// ============================================================
006D23E0    push ebp
006D23E1    mov ebp, esp
006D23E3    cmp dword ptr ss:[ebp+0x0C], 0x00
006D23E7    push ebx
006D23E8    push edi
006D23E9    mov edi, edx
006D23EB    mov ebx, ecx
006D23ED    jz 0x006D245F
006D23EF    cmp dword ptr ss:[ebp+0x08], 0x00
006D23F3    jz 0x006D242B
006D23F5    mov edx, dword ptr ss:[ebp+0x20]
006D23F8    lea eax, ds:[edi*8]
006D23FF    mov ecx, dword ptr ss:[ebp+0x24]
006D2402    sub eax, edi
006D2404    push esi
006D2405    lea esi, ds:[ebx+eax*2]
006D2408    mov eax, dword ptr ss:[ebp+0x18]
006D240B    add eax, edx
006D240D    mov byte ptr ds:[esi+0x0C], 0x03
006D2411    sar eax, 0x01
006D2413    mov word ptr ds:[esi], ax
006D2416    mov eax, dword ptr ss:[ebp+0x1C]
006D2419    add eax, ecx
006D241B    mov word ptr ds:[esi+0x04], dx
006D241F    sar eax, 0x01
006D2421    inc edi
006D2422    mov word ptr ds:[esi+0x02], ax
006D2426    mov word ptr ds:[esi+0x06], cx
006D242A    pop esi
006D242B    lea eax, ds:[edi*8]
006D2432    sub eax, edi
006D2434    lea ecx, ds:[ebx+eax*2]
006D2437    mov ax, word ptr ss:[ebp+0x10]
006D243B    mov byte ptr ds:[ecx+0x0C], 0x03
006D243F    mov word ptr ds:[ecx], ax
006D2442    mov ax, word ptr ss:[ebp+0x14]
006D2446    mov word ptr ds:[ecx+0x02], ax
006D244A    mov eax, dword ptr ss:[ebp+0x18]
006D244D    mov word ptr ds:[ecx+0x04], ax
006D2451    mov eax, dword ptr ss:[ebp+0x1C]
006D2454    mov word ptr ds:[ecx+0x06], ax
006D2458    lea eax, ds:[edi+0x01]
006D245B    pop edi
006D245C    pop ebx
006D245D    pop ebp
006D245E    ret
006D245F    movzx edx, word ptr ss:[ebp+0x14]
006D2463    lea eax, ds:[edi*8]
006D246A    sub eax, edi
006D246C    cmp dword ptr ss:[ebp+0x08], 0x00
006D2470    lea ecx, ds:[ebx+eax*2]
006D2473    mov ax, word ptr ss:[ebp+0x10]
006D2477    mov word ptr ds:[ecx], ax
006D247A    mov word ptr ds:[ecx+0x02], dx
006D247E    jz 0x006D249B
006D2480    mov ax, word ptr ss:[ebp+0x20]
006D2484    mov word ptr ds:[ecx+0x04], ax
006D2488    mov ax, word ptr ss:[ebp+0x24]
006D248C    mov word ptr ds:[ecx+0x06], ax
006D2490    lea eax, ds:[edi+0x01]
006D2493    pop edi
006D2494    mov byte ptr ds:[ecx+0x0C], 0x03
006D2498    pop ebx
006D2499    pop ebp
006D249A    ret
006D249B    xor eax, eax
006D249D    mov byte ptr ds:[ecx+0x0C], 0x02
006D24A1    mov dword ptr ds:[ecx+0x04], eax
006D24A4    lea eax, ds:[edi+0x01]
006D24A7    pop edi
006D24A8    pop ebx
006D24A9    pop ebp
// FUNCTION END
