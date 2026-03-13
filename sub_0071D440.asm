// FUNCTION START: 0071D440 ~ 0071D52F  [idx: 69E]
// ============================================================
0071D440    push ebp
0071D441    mov ebp, esp
0071D443    sub esp, 0x1C
0071D446    push ebx
0071D447    push esi
0071D448    mov esi, ecx
0071D44A    mov ebx, edx
0071D44C    push edi
0071D44D    mov eax, dword ptr ds:[esi+0x1C]
0071D450    mov ecx, dword ptr ds:[esi+0x4C]
0071D453    mov edi, dword ptr ds:[esi+0xA0]
0071D459    mov edx, dword ptr ds:[esi+0xB0]
0071D45F    mov dword ptr ss:[ebp-0x10], eax
0071D462    mov eax, dword ptr ds:[esi+0x40]
0071D465    mov dword ptr ss:[ebp-0x08], eax
0071D468    mov eax, dword ptr ds:[esi+0x44]
0071D46B    mov dword ptr ss:[ebp-0x04], eax
0071D46E    mov eax, dword ptr ds:[esi+0x14]
0071D471    mov dword ptr ss:[ebp-0x18], eax
0071D474    mov eax, dword ptr ds:[esi+0x10]
0071D477    mov dword ptr ss:[ebp-0x14], eax
0071D47A    mov eax, dword ptr ds:[esi+0x60]
0071D47D    shr edi, 0x02
0071D480    lea eax, ds:[eax+ecx*2]
0071D483    mov ecx, dword ptr ds:[esi+0xB4]
0071D489    mov dword ptr ss:[ebp-0x1C], eax
0071D48C    mov dword ptr ss:[ebp-0x0C], ecx
0071D48F    test edx, edx
0071D491    js 0x0071D529
0071D497    mov ecx, dword ptr ds:[esi+0xA8]
0071D49D    cmp ebx, ecx
0071D49F    jle 0x0071D529
0071D4A5    test ecx, ecx
0071D4A7    js 0x0071D4D4
0071D4A9    cmp ecx, dword ptr ds:[esi+0x18]
0071D4AC    jnl 0x0071D4D4
0071D4AE    imul ecx, dword ptr ss:[ebp-0x10]
0071D4B2    push eax
0071D4B3    push dword ptr ss:[ebp-0x04]
0071D4B6    mov eax, dword ptr ss:[ebp-0x0C]
0071D4B9    push dword ptr ss:[ebp-0x08]
0071D4BC    add ecx, dword ptr ss:[ebp-0x14]
0071D4BF    imul edx, edi
0071D4C2    lea eax, ds:[eax+edx*4]
0071D4C5    mov edx, dword ptr ss:[ebp-0x18]
0071D4C8    push eax
0071D4C9    push ecx
0071D4CA    mov ecx, esi
0071D4CC    call 0x0071BC80
0071D4D1    add esp, 0x14
0071D4D4    mov ecx, dword ptr ds:[esi+0xA8]
0071D4DA    cmp ecx, dword ptr ds:[esi+0xAC]
0071D4E0    jz 0x0071D50B
0071D4E2    mov eax, dword ptr ds:[esi+0xB0]
0071D4E8    inc ecx
0071D4E9    inc eax
0071D4EA    mov dword ptr ds:[esi+0xA8], ecx
0071D4F0    cdq
0071D4F1    idiv dword ptr ds:[esi+0xA4]
0071D4F7    mov eax, dword ptr ss:[ebp-0x1C]
0071D4FA    mov dword ptr ds:[esi+0xB0], edx
0071D500    cmp ebx, ecx
0071D502    jnle 0x0071D4A5
0071D504    pop edi
0071D505    pop esi
0071D506    pop ebx
0071D507    mov esp, ebp
0071D509    pop ebp
0071D50A    ret
0071D50B    mov dword ptr ds:[esi+0xB0], 0xFFFFFFFF
0071D515    mov dword ptr ds:[esi+0xA8], 0x00
0071D51F    mov dword ptr ds:[esi+0xAC], 0x00
0071D529    pop edi
0071D52A    pop esi
0071D52B    pop ebx
0071D52C    mov esp, ebp
0071D52E    pop ebp
// FUNCTION END
