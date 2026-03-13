// FUNCTION START: 0064CFE0 ~ 0064D0B3  [idx: 481]
// ============================================================
0064CFE0    push ebp
0064CFE1    mov ebp, esp
0064CFE3    push 0xFFFFFFFF
0064CFE5    push 0x76C8FE
0064CFEA    mov eax, dword ptr fs:[0x00000000]
0064CFF0    push eax
0064CFF1    sub esp, 0x08
0064CFF4    push esi
0064CFF5    push edi
0064CFF6    mov eax, dword ptr ds:[0x008C4040]
0064CFFB    xor eax, ebp
0064CFFD    push eax
0064CFFE    lea eax, ss:[ebp-0x0C]
0064D001    mov dword ptr fs:[0x00000000], eax
0064D007    mov esi, edx
0064D009    mov edi, ecx
0064D00B    mov dword ptr ss:[ebp-0x10], edi
0064D00E    push 0x64CA90
0064D013    push 0x64CA70
0064D018    push 0x02
0064D01A    push 0x34
0064D01C    lea eax, ds:[edi+0x08]
0064D01F    mov dword ptr ss:[ebp-0x04], 0x00
0064D026    push eax
0064D027    mov dword ptr ss:[ebp-0x14], 0x00
0064D02E    call 0x00759288
0064D033    mov dword ptr ss:[ebp-0x04], 0x00
0064D03A    mov dword ptr ds:[edi+0x04], 0x00
0064D041    mov dword ptr ds:[edi], 0x03
0064D047    add edi, 0x0C
0064D04A    push esi
0064D04B    mov ecx, edi
0064D04D    mov dword ptr ss:[ebp-0x14], 0x01
0064D054    call 0x0063D850
0064D059    mov esi, dword ptr ss:[ebp-0x10]
0064D05C    push edi
0064D05D    lea ecx, ds:[esi+0x20]
0064D060    call 0x0063D850
0064D065    mov eax, dword ptr ds:[edi+0x04]
0064D068    mov dword ptr ds:[esi+0x24], eax
0064D06B    mov eax, dword ptr ds:[edi+0x04]
0064D06E    mov dword ptr ds:[esi+0x24], eax
0064D071    movups xmm0, xmmword ptr ds:[edi+0x04]
0064D075    movups xmmword ptr ds:[esi+0x24], xmm0
0064D079    movq xmm0, qword ptr ds:[edi+0x04]
0064D07E    movq qword ptr ds:[esi+0x24], xmm0
0064D083    mov eax, dword ptr ds:[edi+0x0C]
0064D086    mov dword ptr ds:[esi+0x2C], eax
0064D089    mov eax, dword ptr ds:[edi+0x04]
0064D08C    mov ecx, dword ptr ds:[edi+0x08]
0064D08F    mov dword ptr ds:[esi+0x24], eax
0064D092    mov dword ptr ds:[esi+0x28], ecx
0064D095    mov eax, dword ptr ds:[edi+0x04]
0064D098    mov dword ptr ds:[esi+0x24], eax
0064D09B    mov eax, dword ptr ds:[edi+0x04]
0064D09E    mov dword ptr ds:[esi+0x24], eax
0064D0A1    mov eax, esi
0064D0A3    mov ecx, dword ptr ss:[ebp-0x0C]
0064D0A6    mov dword ptr fs:[0x00000000], ecx
0064D0AD    pop ecx
0064D0AE    pop edi
0064D0AF    pop esi
0064D0B0    mov esp, ebp
0064D0B2    pop ebp
// FUNCTION END
