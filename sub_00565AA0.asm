// FUNCTION START: 00565AA0 ~ 00565CD1  [idx: 165]
// ============================================================
00565AA0    push ebx
00565AA1    mov ebx, esp
00565AA3    sub esp, 0x08
00565AA6    and esp, 0xFFFFFFF8
00565AA9    add esp, 0x04
00565AAC    push ebp
00565AAD    mov ebp, dword ptr ds:[ebx+0x04]
00565AB0    mov dword ptr ss:[esp+0x04], ebp
00565AB4    mov ebp, esp
00565AB6    push 0xFFFFFFFF
00565AB8    push 0x76646B
00565ABD    mov eax, dword ptr fs:[0x00000000]
00565AC3    push eax
00565AC4    push ebx
00565AC5    mov eax, 0x19B0
00565ACA    call 0x00761E50
00565ACF    mov eax, dword ptr ds:[0x008C4040]
00565AD4    xor eax, ebp
00565AD6    mov dword ptr ss:[ebp-0x14], eax
00565AD9    push esi
00565ADA    push edi
00565ADB    push eax
00565ADC    lea eax, ss:[ebp-0x0C]
00565ADF    mov dword ptr fs:[0x00000000], eax
00565AE5    mov dword ptr ss:[ebp-0xCA8], ecx
00565AEB    mov dword ptr ss:[ebp-0xCB0], 0x04
00565AF5    mov dword ptr ss:[ebp-0xCAC], 0x00
00565AFF    call 0x00573400
00565B04    lea ecx, ss:[ebp-0x19C0]
00565B0A    push 0x04
00565B0C    push ecx
00565B0D    mov edx, dword ptr ds:[eax+0x0C]
00565B10    mov ecx, dword ptr ds:[eax+0x04]
00565B13    call 0x005777B0
00565B18    mov ecx, 0x321
00565B1D    mov dword ptr ss:[ebp-0xD40], eax
00565B23    lea esi, ss:[ebp-0x19C0]
00565B29    mov dword ptr ss:[ebp-0xD08], 0x81F1BC
00565B33    lea edi, ss:[ebp-0xCA0]
00565B39    add esp, 0x08
00565B3C    rep movsd
00565B3E    lea ecx, ss:[ebp-0xCB0]
00565B44    mov dword ptr ss:[ebp-0xD04], ecx
00565B4A    lea edx, ds:[ebx+0x08]
00565B4D    lea ecx, ss:[ebp-0xD08]
00565B53    mov dword ptr ss:[ebp-0xD00], edx
00565B59    mov dword ptr ss:[ebp-0xCE4], ecx
00565B5F    lea ecx, ss:[ebp-0xCA4]
00565B65    mov dword ptr ss:[ebp-0x04], 0x00
00565B6C    push ecx
00565B6D    push 0x00
00565B6F    sub esp, 0x28
00565B72    lea edi, ss:[ebp-0xCA0]
00565B78    mov esi, esp
00565B7A    mov dword ptr ss:[ebp-0xCA4], esi
00565B80    mov dword ptr ds:[esi+0x24], 0x00
00565B87    mov byte ptr ss:[ebp-0x04], 0x02
00565B8B    mov ecx, dword ptr ss:[ebp-0xCE4]
00565B91    test ecx, ecx
00565B93    jz 0x00565BA5
00565B95    mov eax, dword ptr ds:[ecx]
00565B97    push esi
00565B98    mov eax, dword ptr ds:[eax]
00565B9A    call eax
00565B9C    mov dword ptr ds:[esi+0x24], eax
00565B9F    mov eax, dword ptr ss:[ebp-0xD40]
00565BA5    mov edx, eax
00565BA7    mov byte ptr ss:[ebp-0x04], 0x00
00565BAB    mov ecx, edi
00565BAD    call 0x0057EB70
00565BB2    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00565BB9    add esp, 0x30
00565BBC    mov ecx, dword ptr ss:[ebp-0xCE4]
00565BC2    mov esi, eax
00565BC4    mov dword ptr ss:[ebp-0x20], esi
00565BC7    test ecx, ecx
00565BC9    jz 0x00565BDF
00565BCB    mov edx, dword ptr ds:[ecx]
00565BCD    lea eax, ss:[ebp-0xD08]
00565BD3    cmp ecx, eax
00565BD5    setnz al
00565BD8    movzx eax, al
00565BDB    push eax
00565BDC    call dword ptr ds:[edx+0x10]
00565BDF    test esi, esi
00565BE1    jz 0x00565CB2
00565BE7    mov eax, dword ptr ss:[ebp-0xCA8]
00565BED    lea ecx, ss:[ebp-0xCA0]
00565BF3    xorps xmm0, xmm0
00565BF6    mov dword ptr ss:[ebp-0xCE0], eax
00565BFC    mov eax, dword ptr ds:[ebx+0x08]
00565BFF    mov edx, 0x07
00565C04    movlpd qword ptr ss:[ebp-0xCDC], xmm0
00565C0C    movlpd qword ptr ss:[ebp-0xCCC], xmm0
00565C14    movlpd qword ptr ss:[ebp-0xCB8], xmm0
00565C1C    movlpd qword ptr ss:[ebp-0xCC0], xmm0
00565C24    mov dword ptr ss:[ebp-0xCD4], 0x00
00565C2E    movups xmm0, xmmword ptr ss:[ebp-0xCE0]
00565C35    mov dword ptr ss:[ebp-0xCD0], eax
00565C3B    lea eax, ss:[ebp-0xD38]
00565C41    mov dword ptr ss:[ebp-0xCC4], 0x00
00565C4B    movups xmmword ptr ss:[ebp-0xD38], xmm0
00565C52    push 0x00
00565C54    movups xmm0, xmmword ptr ss:[ebp-0xCD0]
00565C5B    push 0x0C
00565C5D    push eax
00565C5E    movups xmmword ptr ss:[ebp-0xD28], xmm0
00565C65    movups xmm0, xmmword ptr ss:[ebp-0xCC0]
00565C6C    movups xmmword ptr ss:[ebp-0xD18], xmm0
00565C73    call 0x00563C40
00565C78    mov esi, eax
00565C7A    add esp, 0x0C
00565C7D    test esi, esi
00565C7F    jz 0x00565CB2
00565C81    call 0x00573400
00565C86    push 0x04
00565C88    push 0x00
00565C8A    push 0x00
00565C8C    mov edx, dword ptr ds:[eax+0x0C]
00565C8F    mov ecx, dword ptr ds:[eax+0x04]
00565C92    push 0x476
00565C97    push 0x00
00565C99    push 0x476
00565C9E    push esi
00565C9F    call 0x00583720
00565CA4    xor ecx, ecx
00565CA6    add esp, 0x1C
00565CA9    test al, al
00565CAB    cmovz esi, ecx
00565CAE    mov eax, esi
00565CB0    jmp 0x00565CB4
00565CB2    xor eax, eax
00565CB4    mov ecx, dword ptr ss:[ebp-0x0C]
00565CB7    mov dword ptr fs:[0x00000000], ecx
00565CBE    pop ecx
00565CBF    pop edi
00565CC0    pop esi
00565CC1    mov ecx, dword ptr ss:[ebp-0x14]
00565CC4    xor ecx, ebp
00565CC6    call 0x0075927A
00565CCB    mov esp, ebp
00565CCD    pop ebp
00565CCE    mov esp, ebx
00565CD0    pop ebx
// FUNCTION END
