// FUNCTION START: 004F69D0 ~ 004F6C29  [idx: E0]
// ============================================================
004F69D0    push ebx
004F69D1    mov ebx, esp
004F69D3    sub esp, 0x08
004F69D6    and esp, 0xFFFFFFF8
004F69D9    add esp, 0x04
004F69DC    push ebp
004F69DD    mov ebp, dword ptr ds:[ebx+0x04]
004F69E0    mov dword ptr ss:[esp+0x04], ebp
004F69E4    mov ebp, esp
004F69E6    sub esp, 0x58
004F69E9    push esi
004F69EA    mov dword ptr ss:[ebp-0x14], ecx
004F69ED    mov eax, 0x2AAAAAAB
004F69F2    mov ecx, dword ptr ds:[ebx+0x08]
004F69F5    mov esi, ecx
004F69F7    push edi
004F69F8    mov edi, edx
004F69FA    push dword ptr ds:[ebx+0x0C]
004F69FD    sub esi, edi
004F69FF    mov dword ptr ss:[ebp-0x10], edi
004F6A02    imul esi
004F6A04    sar edx, 0x01
004F6A06    mov eax, edx
004F6A08    shr eax, 0x1F
004F6A0B    add eax, edx
004F6A0D    sar eax, 0x01
004F6A0F    lea eax, ds:[eax+eax*2]
004F6A12    lea esi, ds:[edi+eax*4]
004F6A15    lea eax, ds:[ecx-0x0C]
004F6A18    mov edx, esi
004F6A1A    push eax
004F6A1B    mov ecx, edi
004F6A1D    call 0x004F7640
004F6A22    mov edx, dword ptr ss:[ebp-0x10]
004F6A25    lea edi, ds:[esi+0x0C]
004F6A28    add esp, 0x08
004F6A2B    mov dword ptr ss:[ebp-0x08], edi
004F6A2E    cmp edx, esi
004F6A30    jnb 0x004F6A6E
004F6A32    movq xmm0, qword ptr ds:[esi]
004F6A36    movq qword ptr ss:[ebp-0x38], xmm0
004F6A3B    movq xmm0, qword ptr ds:[esi-0x0C]
004F6A40    movq qword ptr ss:[ebp-0x28], xmm0
004F6A45    mov eax, dword ptr ss:[ebp-0x28]
004F6A48    cmp eax, dword ptr ss:[ebp-0x38]
004F6A4B    jl 0x004F6A6E
004F6A4D    movq xmm0, xmm0
004F6A51    movq qword ptr ss:[ebp-0x58], xmm0
004F6A56    movq xmm0, qword ptr ds:[esi]
004F6A5A    movq qword ptr ss:[ebp-0x48], xmm0
004F6A5F    mov eax, dword ptr ss:[ebp-0x48]
004F6A62    cmp eax, dword ptr ss:[ebp-0x58]
004F6A65    jl 0x004F6A6E
004F6A67    add esi, 0xFFFFFFF4
004F6A6A    cmp edx, esi
004F6A6C    jb 0x004F6A32
004F6A6E    mov ecx, dword ptr ds:[ebx+0x08]
004F6A71    cmp edi, ecx
004F6A73    jnb 0x004F6A87
004F6A75    mov edx, dword ptr ds:[esi]
004F6A77    cmp dword ptr ds:[edi], edx
004F6A79    jl 0x004F6A84
004F6A7B    jnle 0x004F6A84
004F6A7D    add edi, 0x0C
004F6A80    cmp edi, ecx
004F6A82    jb 0x004F6A77
004F6A84    mov dword ptr ss:[ebp-0x08], edi
004F6A87    mov eax, esi
004F6A89    mov edx, edi
004F6A8B    mov dword ptr ss:[ebp-0x04], eax
004F6A8E    mov dword ptr ss:[ebp-0x0C], edx
004F6A91    cmp edx, ecx
004F6A93    jnb 0x004F6ADB
004F6A95    mov eax, dword ptr ds:[esi]
004F6A97    cmp eax, dword ptr ds:[edx]
004F6A99    jl 0x004F6ACA
004F6A9B    jnle 0x004F6AD2
004F6A9D    lea eax, ds:[edi+0x0C]
004F6AA0    mov dword ptr ss:[ebp-0x0C], eax
004F6AA3    cmp edi, edx
004F6AA5    jz 0x004F6AC8
004F6AA7    movq xmm1, qword ptr ds:[edi]
004F6AAB    mov ecx, dword ptr ds:[edi+0x08]
004F6AAE    movq xmm0, qword ptr ds:[edx]
004F6AB2    movq qword ptr ds:[edi], xmm0
004F6AB6    mov eax, dword ptr ds:[edx+0x08]
004F6AB9    mov dword ptr ds:[edi+0x08], eax
004F6ABC    mov edi, dword ptr ss:[ebp-0x0C]
004F6ABF    movq qword ptr ds:[edx], xmm1
004F6AC3    mov dword ptr ds:[edx+0x08], ecx
004F6AC6    jmp 0x004F6ACA
004F6AC8    mov edi, eax
004F6ACA    add edx, 0x0C
004F6ACD    cmp edx, dword ptr ds:[ebx+0x08]
004F6AD0    jb 0x004F6A95
004F6AD2    mov eax, dword ptr ss:[ebp-0x04]
004F6AD5    mov dword ptr ss:[ebp-0x08], edi
004F6AD8    mov dword ptr ss:[ebp-0x0C], edx
004F6ADB    mov ecx, dword ptr ss:[ebp-0x10]
004F6ADE    cmp eax, ecx
004F6AE0    jbe 0x004F6B2D
004F6AE2    lea edx, ds:[eax-0x0C]
004F6AE5    mov edi, ecx
004F6AE7    mov ecx, dword ptr ds:[edx]
004F6AE9    cmp ecx, dword ptr ds:[esi]
004F6AEB    jl 0x004F6B15
004F6AED    jnle 0x004F6B22
004F6AEF    sub esi, 0x0C
004F6AF2    cmp esi, edx
004F6AF4    jz 0x004F6B15
004F6AF6    movq xmm0, qword ptr ds:[edx]
004F6AFA    movq xmm1, qword ptr ds:[esi]
004F6AFE    mov ecx, dword ptr ds:[esi+0x08]
004F6B01    movq qword ptr ds:[esi], xmm0
004F6B05    mov eax, dword ptr ds:[edx+0x08]
004F6B08    mov dword ptr ds:[esi+0x08], eax
004F6B0B    mov eax, dword ptr ss:[ebp-0x04]
004F6B0E    movq qword ptr ds:[edx], xmm1
004F6B12    mov dword ptr ds:[edx+0x08], ecx
004F6B15    sub eax, 0x0C
004F6B18    sub edx, 0x0C
004F6B1B    mov dword ptr ss:[ebp-0x04], eax
004F6B1E    cmp edi, eax
004F6B20    jb 0x004F6AE7
004F6B22    mov ecx, dword ptr ss:[ebp-0x10]
004F6B25    cmp eax, ecx
004F6B27    mov edx, dword ptr ss:[ebp-0x0C]
004F6B2A    mov edi, dword ptr ss:[ebp-0x08]
004F6B2D    jnz 0x004F6B8B
004F6B2F    cmp edx, dword ptr ds:[ebx+0x08]
004F6B32    jz 0x004F6C19
004F6B38    cmp edi, edx
004F6B3A    jz 0x004F6B58
004F6B3C    movq xmm0, qword ptr ds:[edi]
004F6B40    movq xmm1, qword ptr ds:[esi]
004F6B44    mov ecx, dword ptr ds:[esi+0x08]
004F6B47    movq qword ptr ds:[esi], xmm0
004F6B4B    mov eax, dword ptr ds:[edi+0x08]
004F6B4E    mov dword ptr ds:[esi+0x08], eax
004F6B51    movq qword ptr ds:[edi], xmm1
004F6B55    mov dword ptr ds:[edi+0x08], ecx
004F6B58    mov ecx, dword ptr ds:[esi+0x08]
004F6B5B    add edi, 0x0C
004F6B5E    movq xmm0, qword ptr ds:[edx]
004F6B62    movq xmm1, qword ptr ds:[esi]
004F6B66    movq qword ptr ds:[esi], xmm0
004F6B6A    mov eax, dword ptr ds:[edx+0x08]
004F6B6D    mov dword ptr ds:[esi+0x08], eax
004F6B70    add esi, 0x0C
004F6B73    mov eax, dword ptr ss:[ebp-0x04]
004F6B76    movq qword ptr ds:[edx], xmm1
004F6B7A    mov dword ptr ds:[edx+0x08], ecx
004F6B7D    add edx, 0x0C
004F6B80    mov ecx, dword ptr ds:[ebx+0x08]
004F6B83    mov dword ptr ss:[ebp-0x08], edi
004F6B86    jmp 0x004F6A8E
004F6B8B    add eax, 0xFFFFFFF4
004F6B8E    mov dword ptr ss:[ebp-0x04], eax
004F6B91    cmp edx, dword ptr ds:[ebx+0x08]
004F6B94    jnz 0x004F6BEC
004F6B96    sub esi, 0x0C
004F6B99    cmp eax, esi
004F6B9B    jz 0x004F6BBF
004F6B9D    movq xmm1, qword ptr ds:[eax]
004F6BA1    mov ecx, dword ptr ds:[eax+0x08]
004F6BA4    movq xmm0, qword ptr ds:[esi]
004F6BA8    mov edx, dword ptr ss:[ebp-0x04]
004F6BAB    movq qword ptr ds:[eax], xmm0
004F6BAF    mov eax, dword ptr ds:[esi+0x08]
004F6BB2    mov dword ptr ds:[edx+0x08], eax
004F6BB5    mov edx, dword ptr ss:[ebp-0x0C]
004F6BB8    movq qword ptr ds:[esi], xmm1
004F6BBC    mov dword ptr ds:[esi+0x08], ecx
004F6BBF    mov ecx, dword ptr ds:[esi+0x08]
004F6BC2    sub edi, 0x0C
004F6BC5    movq xmm1, qword ptr ds:[esi]
004F6BC9    mov dword ptr ss:[ebp-0x08], edi
004F6BCC    movq xmm0, qword ptr ds:[edi]
004F6BD0    movq qword ptr ds:[esi], xmm0
004F6BD4    mov eax, dword ptr ds:[edi+0x08]
004F6BD7    mov dword ptr ds:[esi+0x08], eax
004F6BDA    mov eax, dword ptr ss:[ebp-0x04]
004F6BDD    movq qword ptr ds:[edi], xmm1
004F6BE1    mov dword ptr ds:[edi+0x08], ecx
004F6BE4    mov ecx, dword ptr ds:[ebx+0x08]
004F6BE7    jmp 0x004F6A91
004F6BEC    movq xmm0, qword ptr ds:[eax]
004F6BF0    mov ecx, dword ptr ds:[edx+0x08]
004F6BF3    movq xmm1, qword ptr ds:[edx]
004F6BF7    movq qword ptr ds:[edx], xmm0
004F6BFB    mov dword ptr ss:[ebp-0x04], eax
004F6BFE    mov eax, dword ptr ds:[eax+0x08]
004F6C01    mov dword ptr ds:[edx+0x08], eax
004F6C04    add edx, 0x0C
004F6C07    mov eax, dword ptr ss:[ebp-0x04]
004F6C0A    movq qword ptr ds:[eax], xmm1
004F6C0E    mov dword ptr ds:[eax+0x08], ecx
004F6C11    mov ecx, dword ptr ds:[ebx+0x08]
004F6C14    jmp 0x004F6A8E
004F6C19    mov eax, dword ptr ss:[ebp-0x14]
004F6C1C    mov dword ptr ds:[eax+0x04], edi
004F6C1F    pop edi
004F6C20    mov dword ptr ds:[eax], esi
004F6C22    pop esi
004F6C23    mov esp, ebp
004F6C25    pop ebp
004F6C26    mov esp, ebx
004F6C28    pop ebx
// FUNCTION END
