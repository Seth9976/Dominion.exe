// FUNCTION START: 004B98A0 ~ 004B9D1B  [idx: 30]
// ============================================================
004B98A0    push ebp
004B98A1    mov ebp, esp
004B98A3    and esp, 0xFFFFFFF8
004B98A6    sub esp, 0x14
004B98A9    mov eax, dword ptr ds:[0x008C4040]
004B98AE    xor eax, esp
004B98B0    mov dword ptr ss:[esp+0x10], eax
004B98B4    mov eax, dword ptr ss:[ebp+0x0C]
004B98B7    mov dword ptr ss:[esp+0x0C], eax
004B98BB    mov eax, dword ptr ss:[ebp+0x08]
004B98BE    mov dword ptr ss:[esp+0x08], eax
004B98C2    mov eax, dword ptr ds:[0x00CC8D5C]
004B98C7    mov dword ptr ss:[esp], ecx
004B98CA    mov dword ptr ss:[esp+0x04], edx
004B98CE    push esi
004B98CF    test eax, eax
004B98D1    jz 0x004B9936
004B98D3    cmp dword ptr ds:[eax+0x18], 0x03
004B98D7    jnz 0x004B9926
004B98D9    mov eax, dword ptr ds:[eax+0x14]
004B98DC    mov ecx, dword ptr ds:[0x0147ABF4]
004B98E2    test eax, eax
004B98E4    jz 0x004B9926
004B98E6    movzx edx, ax
004B98E9    cmp edx, dword ptr ds:[ecx+0x04]
004B98EC    jnb 0x004B9926
004B98EE    imul esi, edx, 0x64
004B98F1    add esi, dword ptr ds:[ecx]
004B98F3    cmp dword ptr ds:[esi+0x60], eax
004B98F6    jnz 0x004B9926
004B98F8    test esi, esi
004B98FA    jz 0x004B9926
004B98FC    push 0xF42D3
004B9901    mov edx, 0x10
004B9906    lea ecx, ds:[esi+0x50]
004B9909    call 0x00689E00
004B990E    add esp, 0x04
004B9911    lea eax, ss:[esp+0x04]
004B9915    mov edx, 0x10
004B991A    lea ecx, ds:[esi+0x50]
004B991D    push eax
004B991E    call 0x00689BE0
004B9923    add esp, 0x04
004B9926    mov ecx, dword ptr ss:[esp+0x14]
004B992A    pop esi
004B992B    xor ecx, esp
004B992D    call 0x0075927A
004B9932    mov esp, ebp
004B9934    pop ebp
004B9935    ret
004B9936    push 0x77EB90
004B993B    push 0x7B
004B993D    push 0x77EB50
004B9942    mov edx, 0x801800
004B9947    mov ecx, 0x77EB9C
004B994C    call 0x0063B870
004B9951    add esp, 0x0C
004B9954    call 0x0063BC30
004B9959    test al, al
004B995B    jz 0x004B995E
004B995D    int3
004B995E    call 0x0063BB00
004B9963    int3
004B9964    int3
004B9965    int3
004B9966    int3
004B9967    int3
004B9968    int3
004B9969    int3
004B996A    int3
004B996B    int3
004B996C    int3
004B996D    int3
004B996E    int3
004B996F    int3
004B9970    push ebp
004B9971    mov ebp, esp
004B9973    sub esp, 0x34
004B9976    mov eax, dword ptr ds:[0x008C4040]
004B997B    xor eax, ebp
004B997D    mov dword ptr ss:[ebp-0x04], eax
004B9980    mov eax, dword ptr ss:[ebp+0x08]
004B9983    push ebx
004B9984    push esi
004B9985    mov esi, ecx
004B9987    mov dword ptr ss:[ebp-0x0C], eax
004B998A    mov ecx, dword ptr ds:[0x00CC8DC8]
004B9990    mov ebx, edx
004B9992    mov eax, dword ptr ss:[ebp+0x0C]
004B9995    push edi
004B9996    mov dword ptr ss:[ebp-0x34], esi
004B9999    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004B999F    mov dword ptr ss:[ebp-0x14], esi
004B99A2    mov dword ptr ss:[ebp-0x10], ebx
004B99A5    mov dword ptr ss:[ebp-0x08], eax
004B99A8    call 0x004D8F30
004B99AD    mov ecx, esi
004B99AF    sar ecx, 0x04
004B99B2    or ecx, esi
004B99B4    and ecx, dword ptr ds:[eax+0x72FC]
004B99BA    mov eax, dword ptr ds:[eax+0x72F8]
004B99C0    mov eax, dword ptr ds:[eax+ecx*4]
004B99C3    test eax, eax
004B99C5    jz 0x004B99D2
004B99C7    cmp esi, dword ptr ds:[eax]
004B99C9    jz 0x004B99E4
004B99CB    mov eax, dword ptr ds:[eax+0x1C]
004B99CE    test eax, eax
004B99D0    jnz 0x004B99C7
004B99D2    xor edi, edi
004B99D4    mov ecx, dword ptr ds:[0x00CC8D5C]
004B99DA    test ecx, ecx
004B99DC    jz 0x004B9B05
004B99E2    jmp 0x004B9A07
004B99E4    lea edi, ds:[eax+0x04]
004B99E7    test edi, edi
004B99E9    jz 0x004B99D4
004B99EB    mov ecx, dword ptr ds:[edi+0x08]
004B99EE    cmp ecx, dword ptr ds:[edi+0x0C]
004B99F1    mov eax, dword ptr ds:[edi+0x10]
004B99F4    cmovle ecx, dword ptr ds:[edi+0x0C]
004B99F8    cmp ecx, eax
004B99FA    cmovnle eax, ecx
004B99FD    cmp eax, ebx
004B99FF    jnl 0x004B9A8B
004B9A05    jmp 0x004B99D4
004B9A07    mov eax, dword ptr ds:[ecx+0x75D8]
004B9A0D    movq xmm0, qword ptr ds:[ecx+0x75D0]
004B9A15    add ecx, 0x75B8
004B9A1B    mov dword ptr ss:[ebp-0x1C], eax
004B9A1E    lea eax, ss:[ebp-0x24]
004B9A21    push eax
004B9A22    movq qword ptr ss:[ebp-0x24], xmm0
004B9A27    call 0x004BADC0
004B9A2C    test eax, eax
004B9A2E    jz 0x004B9A32
004B9A30    mov eax, dword ptr ds:[eax]
004B9A32    mov dword ptr ss:[ebp-0x30], esi
004B9A35    xorps xmm0, xmm0
004B9A38    movlpd qword ptr ss:[ebp-0x2C], xmm0
004B9A3D    movlpd qword ptr ss:[ebp-0x24], xmm0
004B9A42    cmp eax, esi
004B9A44    jnz 0x004B9A55
004B9A46    test edi, edi
004B9A48    jnz 0x004B9A4F
004B9A4A    mov dword ptr ss:[ebp-0x28], ebx
004B9A4D    jmp 0x004B9A52
004B9A4F    mov dword ptr ss:[ebp-0x24], ebx
004B9A52    mov ebx, dword ptr ss:[ebp-0x20]
004B9A55    mov ecx, dword ptr ds:[0x00CC8DC8]
004B9A5B    movups xmm0, xmmword ptr ss:[ebp-0x30]
004B9A5F    mov dword ptr ss:[ebp-0x20], ebx
004B9A62    mov dword ptr ss:[ebp-0x1C], 0x00
004B9A69    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004B9A6F    movups xmmword ptr ss:[ebp-0x30], xmm0
004B9A73    call 0x004D8F30
004B9A78    lea ecx, ss:[ebp-0x30]
004B9A7B    push ecx
004B9A7C    lea ecx, ss:[ebp-0x34]
004B9A7F    push ecx
004B9A80    lea ecx, ds:[eax+0x72F8]
004B9A86    call 0x004BB420
004B9A8B    lea ecx, ss:[ebp-0x14]
004B9A8E    call 0x004BB8B0
004B9A93    mov ecx, dword ptr ds:[0x00CC8DC8]
004B9A99    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004B9A9F    call 0x004D8F30
004B9AA4    cmp byte ptr ds:[eax+0x72D4], 0x00
004B9AAB    jnz 0x004B9AF4
004B9AAD    xorps xmm0, xmm0
004B9AB0    mov dword ptr ss:[ebp-0x1C], 0x00
004B9AB7    lea eax, ss:[ebp-0x24]
004B9ABA    movq qword ptr ss:[ebp-0x24], xmm0
004B9ABF    push eax
004B9AC0    lea edx, ss:[ebp-0x10]
004B9AC3    movq qword ptr ss:[ebp-0x10], xmm0
004B9AC8    mov ecx, 0x04
004B9ACD    mov dword ptr ss:[ebp-0x08], 0x00
004B9AD4    call 0x004BA480
004B9AD9    mov ecx, dword ptr ds:[0x00CC8DC8]
004B9ADF    add esp, 0x04
004B9AE2    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004B9AE8    call 0x004D8F30
004B9AED    mov byte ptr ds:[eax+0x72D4], 0x01
004B9AF4    mov ecx, dword ptr ss:[ebp-0x04]
004B9AF7    pop edi
004B9AF8    pop esi
004B9AF9    xor ecx, ebp
004B9AFB    pop ebx
004B9AFC    call 0x0075927A
004B9B01    mov esp, ebp
004B9B03    pop ebp
004B9B04    ret
004B9B05    push 0x77EB90
004B9B0A    push 0x7B
004B9B0C    push 0x77EB50
004B9B11    mov edx, 0x801800
004B9B16    mov ecx, 0x77EB9C
004B9B1B    call 0x0063B870
004B9B20    add esp, 0x0C
004B9B23    call 0x0063BC30
004B9B28    test al, al
004B9B2A    jz 0x004B9B2D
004B9B2C    int3
004B9B2D    call 0x0063BB00
004B9B32    int3
004B9B33    int3
004B9B34    int3
004B9B35    int3
004B9B36    int3
004B9B37    int3
004B9B38    int3
004B9B39    int3
004B9B3A    int3
004B9B3B    int3
004B9B3C    int3
004B9B3D    int3
004B9B3E    int3
004B9B3F    int3
004B9B40    push ebp
004B9B41    mov ebp, esp
004B9B43    and esp, 0xFFFFFFF8
004B9B46    sub esp, 0x40
004B9B49    push esi
004B9B4A    mov esi, ecx
004B9B4C    xor eax, eax
004B9B4E    mov ecx, 0x77FCA8
004B9B53    mov dword ptr ss:[esp+0x0C], esi
004B9B57    push edi
004B9B58    mov dword ptr ss:[esp+0x0C], eax
004B9B5C    mov dword ptr ss:[esp+0x14], ecx
004B9B60    mov edi, dword ptr ds:[ecx]
004B9B62    cmp edi, 0x13
004B9B65    jnz 0x004B9CB9
004B9B6B    call 0x004DADA0
004B9B70    test al, al
004B9B72    jz 0x004B9C8E
004B9B78    mov eax, dword ptr ss:[esp+0x14]
004B9B7C    lea edx, ss:[esp+0x34]
004B9B80    inc dword ptr ss:[esp+0x0C]
004B9B84    lea ecx, ss:[esp+0x1C]
004B9B88    mov edi, esi
004B9B8A    xorps xmm0, xmm0
004B9B8D    add esi, 0x10
004B9B90    mov dword ptr ss:[esp+0x18], edi
004B9B94    mov dword ptr ss:[esp+0x10], esi
004B9B98    movups xmmword ptr ds:[edi], xmm0
004B9B9B    mov eax, dword ptr ds:[eax]
004B9B9D    mov dword ptr ds:[edi], eax
004B9B9F    call 0x004DAF40
004B9BA4    xor esi, esi
004B9BA6    mov dword ptr ss:[esp+0x20], eax
004B9BAA    test eax, eax
004B9BAC    jle 0x004B9BD2
004B9BAE    nop
004B9BB0    mov eax, dword ptr ss:[esp+0x1C]
004B9BB4    mov edx, 0x1300
004B9BB9    mov ecx, dword ptr ds:[eax+esi*4]
004B9BBC    call 0x004DB7A0
004B9BC1    test al, al
004B9BC3    jnz 0x004B9BCE
004B9BC5    inc esi
004B9BC6    cmp esi, dword ptr ss:[esp+0x20]
004B9BCA    jl 0x004B9BB0
004B9BCC    jmp 0x004B9BD2
004B9BCE    or dword ptr ds:[edi+0x04], 0x01
004B9BD2    lea edx, ss:[esp+0x38]
004B9BD6    lea ecx, ss:[esp+0x24]
004B9BDA    call 0x004DAF40
004B9BDF    mov edi, eax
004B9BE1    xor esi, esi
004B9BE3    test edi, edi
004B9BE5    jle 0x004B9C14
004B9BE7    nop word ptr ds:[eax+eax*1], ax
004B9BF0    mov eax, dword ptr ss:[esp+0x24]
004B9BF4    mov edx, 0x1304
004B9BF9    mov ecx, dword ptr ds:[eax+esi*4]
004B9BFC    call 0x004DB7A0
004B9C01    test al, al
004B9C03    jnz 0x004B9C0C
004B9C05    inc esi
004B9C06    cmp esi, edi
004B9C08    jl 0x004B9BF0
004B9C0A    jmp 0x004B9C14
004B9C0C    mov eax, dword ptr ss:[esp+0x18]
004B9C10    or dword ptr ds:[eax+0x04], 0x02
004B9C14    lea edx, ss:[esp+0x3C]
004B9C18    lea ecx, ss:[esp+0x28]
004B9C1C    call 0x004DAF40
004B9C21    mov edi, eax
004B9C23    xor esi, esi
004B9C25    test edi, edi
004B9C27    jle 0x004B9C54
004B9C29    nop dword ptr ds:[eax], eax
004B9C30    mov eax, dword ptr ss:[esp+0x28]
004B9C34    mov edx, 0x1305
004B9C39    mov ecx, dword ptr ds:[eax+esi*4]
004B9C3C    call 0x004DB7A0
004B9C41    test al, al
004B9C43    jnz 0x004B9C4C
004B9C45    inc esi
004B9C46    cmp esi, edi
004B9C48    jl 0x004B9C30
004B9C4A    jmp 0x004B9C54
004B9C4C    mov eax, dword ptr ss:[esp+0x18]
004B9C50    or dword ptr ds:[eax+0x04], 0x04
004B9C54    lea edx, ss:[esp+0x40]
004B9C58    lea ecx, ss:[esp+0x2C]
004B9C5C    call 0x004DAF40
004B9C61    mov edi, eax
004B9C63    xor esi, esi
004B9C65    test edi, edi
004B9C67    jle 0x004B9C8A
004B9C69    nop dword ptr ds:[eax], eax
004B9C70    mov eax, dword ptr ss:[esp+0x2C]
004B9C74    mov edx, 0x130E
004B9C79    mov ecx, dword ptr ds:[eax+esi*4]
004B9C7C    call 0x004DB7A0
004B9C81    test al, al
004B9C83    jnz 0x004B9CAF
004B9C85    inc esi
004B9C86    cmp esi, edi
004B9C88    jl 0x004B9C70
004B9C8A    mov esi, dword ptr ss:[esp+0x10]
004B9C8E    mov eax, dword ptr ss:[esp+0x0C]
004B9C92    mov ecx, dword ptr ss:[esp+0x14]
004B9C96    add ecx, 0x1C
004B9C99    mov dword ptr ss:[esp+0x14], ecx
004B9C9D    cmp ecx, 0x77FEA0
004B9CA3    jl 0x004B9B60
004B9CA9    pop edi
004B9CAA    pop esi
004B9CAB    mov esp, ebp
004B9CAD    pop ebp
004B9CAE    ret
004B9CAF    mov eax, dword ptr ss:[esp+0x18]
004B9CB3    or dword ptr ds:[eax+0x04], 0x08
004B9CB7    jmp 0x004B9C8A
004B9CB9    cmp edi, 0x02
004B9CBC    jz 0x004B9CFC
004B9CBE    lea edx, ss:[esp+0x44]
004B9CC2    lea ecx, ss:[esp+0x30]
004B9CC6    call 0x004DAF40
004B9CCB    xor esi, esi
004B9CCD    mov dword ptr ss:[esp+0x20], eax
004B9CD1    test eax, eax
004B9CD3    jle 0x004B9C8A
004B9CD5    mov eax, dword ptr ss:[esp+0x30]
004B9CD9    mov edx, edi
004B9CDB    mov ecx, dword ptr ds:[eax+esi*4]
004B9CDE    call 0x004DB700
004B9CE3    test al, al
004B9CE5    jnz 0x004B9CF0
004B9CE7    inc esi
004B9CE8    cmp esi, dword ptr ss:[esp+0x20]
004B9CEC    jl 0x004B9CD5
004B9CEE    jmp 0x004B9C8A
004B9CF0    mov ecx, dword ptr ss:[esp+0x14]
004B9CF4    mov esi, dword ptr ss:[esp+0x10]
004B9CF8    mov eax, dword ptr ss:[esp+0x0C]
004B9CFC    mov edx, esi
004B9CFE    inc eax
004B9CFF    xorps xmm0, xmm0
004B9D02    mov dword ptr ss:[esp+0x0C], eax
004B9D06    add esi, 0x10
004B9D09    mov dword ptr ss:[esp+0x10], esi
004B9D0D    movups xmmword ptr ds:[edx], xmm0
004B9D10    mov ecx, dword ptr ds:[ecx]
004B9D12    mov dword ptr ds:[edx], ecx
004B9D14    mov dword ptr ds:[edx+0x04], 0xFFFFFFFF
// FUNCTION END
