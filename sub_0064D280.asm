// FUNCTION START: 0064D280 ~ 0064D35C  [idx: 484]
// ============================================================
0064D280    push ebp
0064D281    mov ebp, esp
0064D283    push 0xFFFFFFFF
0064D285    push 0x76C93E
0064D28A    mov eax, dword ptr fs:[0x00000000]
0064D290    push eax
0064D291    sub esp, 0x0C
0064D294    push esi
0064D295    push edi
0064D296    mov eax, dword ptr ds:[0x008C4040]
0064D29B    xor eax, ebp
0064D29D    push eax
0064D29E    lea eax, ss:[ebp-0x0C]
0064D2A1    mov dword ptr fs:[0x00000000], eax
0064D2A7    movss dword ptr ss:[ebp-0x14], xmm1
0064D2AC    mov esi, ecx
0064D2AE    mov dword ptr ss:[ebp-0x18], esi
0064D2B1    push 0x64CA90
0064D2B6    push 0x64CA70
0064D2BB    push 0x02
0064D2BD    push 0x34
0064D2BF    lea eax, ds:[esi+0x08]
0064D2C2    mov dword ptr ss:[ebp-0x04], 0x00
0064D2C9    push eax
0064D2CA    mov dword ptr ss:[ebp-0x10], 0x00
0064D2D1    call 0x00759288
0064D2D6    movss xmm0, dword ptr ss:[ebp-0x14]
0064D2DB    lea edi, ds:[esi+0x0C]
0064D2DE    mov dword ptr ss:[ebp-0x04], 0x00
0064D2E5    lea ecx, ds:[esi+0x20]
0064D2E8    mov dword ptr ds:[esi+0x04], 0x00
0064D2EF    mov dword ptr ds:[esi], 0x02
0064D2F5    push edi
0064D2F6    mov dword ptr ss:[ebp-0x10], 0x01
0064D2FD    movss dword ptr ds:[esi+0x10], xmm0
0064D302    call 0x0063D850
0064D307    mov eax, dword ptr ds:[edi+0x04]
0064D30A    mov dword ptr ds:[esi+0x24], eax
0064D30D    mov eax, dword ptr ds:[edi+0x04]
0064D310    mov dword ptr ds:[esi+0x24], eax
0064D313    movups xmm0, xmmword ptr ds:[edi+0x04]
0064D317    movups xmmword ptr ds:[esi+0x24], xmm0
0064D31B    movq xmm0, qword ptr ds:[edi+0x04]
0064D320    movq qword ptr ds:[esi+0x24], xmm0
0064D325    mov eax, dword ptr ds:[edi+0x0C]
0064D328    mov dword ptr ds:[esi+0x2C], eax
0064D32B    mov eax, dword ptr ds:[edi+0x04]
0064D32E    mov ecx, dword ptr ds:[edi+0x08]
0064D331    mov dword ptr ds:[esi+0x24], eax
0064D334    mov dword ptr ds:[esi+0x28], ecx
0064D337    mov eax, dword ptr ds:[edi+0x04]
0064D33A    mov dword ptr ds:[esi+0x24], eax
0064D33D    mov eax, dword ptr ds:[edi+0x04]
0064D340    mov dword ptr ds:[esi+0x24], eax
0064D343    mov eax, esi
0064D345    mov dword ptr ds:[eax+0x70], 0x01
0064D34C    mov ecx, dword ptr ss:[ebp-0x0C]
0064D34F    mov dword ptr fs:[0x00000000], ecx
0064D356    pop ecx
0064D357    pop edi
0064D358    pop esi
0064D359    mov esp, ebp
0064D35B    pop ebp
// FUNCTION END
