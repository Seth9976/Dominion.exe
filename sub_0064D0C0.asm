// FUNCTION START: 0064D0C0 ~ 0064D195  [idx: 482]
// ============================================================
0064D0C0    push ebp
0064D0C1    mov ebp, esp
0064D0C3    push 0xFFFFFFFF
0064D0C5    push 0x76C8FE
0064D0CA    mov eax, dword ptr fs:[0x00000000]
0064D0D0    push eax
0064D0D1    sub esp, 0x08
0064D0D4    push esi
0064D0D5    push edi
0064D0D6    mov eax, dword ptr ds:[0x008C4040]
0064D0DB    xor eax, ebp
0064D0DD    push eax
0064D0DE    lea eax, ss:[ebp-0x0C]
0064D0E1    mov dword ptr fs:[0x00000000], eax
0064D0E7    mov esi, edx
0064D0E9    mov edi, ecx
0064D0EB    mov dword ptr ss:[ebp-0x10], edi
0064D0EE    push 0x64CA90
0064D0F3    push 0x64CA70
0064D0F8    push 0x02
0064D0FA    push 0x34
0064D0FC    lea eax, ds:[edi+0x08]
0064D0FF    mov dword ptr ss:[ebp-0x04], 0x00
0064D106    push eax
0064D107    mov dword ptr ss:[ebp-0x14], 0x00
0064D10E    call 0x00759288
0064D113    mov dword ptr ss:[ebp-0x04], 0x00
0064D11A    mov dword ptr ds:[edi+0x04], 0x00
0064D121    mov dword ptr ds:[edi], 0x04
0064D127    mov dword ptr ds:[edi+0x10], esi
0064D12A    add edi, 0x0C
0064D12D    mov esi, dword ptr ss:[ebp-0x10]
0064D130    push edi
0064D131    mov dword ptr ss:[ebp-0x14], 0x01
0064D138    lea ecx, ds:[esi+0x20]
0064D13B    call 0x0063D850
0064D140    mov eax, dword ptr ds:[edi+0x04]
0064D143    mov dword ptr ds:[esi+0x24], eax
0064D146    mov eax, dword ptr ds:[edi+0x04]
0064D149    mov dword ptr ds:[esi+0x24], eax
0064D14C    movups xmm0, xmmword ptr ds:[edi+0x04]
0064D150    movups xmmword ptr ds:[esi+0x24], xmm0
0064D154    movq xmm0, qword ptr ds:[edi+0x04]
0064D159    movq qword ptr ds:[esi+0x24], xmm0
0064D15E    mov eax, dword ptr ds:[edi+0x0C]
0064D161    mov dword ptr ds:[esi+0x2C], eax
0064D164    mov eax, dword ptr ds:[edi+0x04]
0064D167    mov ecx, dword ptr ds:[edi+0x08]
0064D16A    mov dword ptr ds:[esi+0x24], eax
0064D16D    mov dword ptr ds:[esi+0x28], ecx
0064D170    mov eax, dword ptr ds:[edi+0x04]
0064D173    mov dword ptr ds:[esi+0x24], eax
0064D176    mov eax, dword ptr ds:[edi+0x04]
0064D179    mov dword ptr ds:[esi+0x24], eax
0064D17C    mov eax, esi
0064D17E    mov dword ptr ds:[eax+0x70], 0x01
0064D185    mov ecx, dword ptr ss:[ebp-0x0C]
0064D188    mov dword ptr fs:[0x00000000], ecx
0064D18F    pop ecx
0064D190    pop edi
0064D191    pop esi
0064D192    mov esp, ebp
0064D194    pop ebp
// FUNCTION END
