// FUNCTION START: 004DFB20 ~ 004DFDF5  [idx: 9B]
// ============================================================
004DFB20    push ebp
004DFB21    mov ebp, esp
004DFB23    push 0xFFFFFFFF
004DFB25    push 0x76400E
004DFB2A    mov eax, dword ptr fs:[0x00000000]
004DFB30    push eax
004DFB31    sub esp, 0x0C
004DFB34    push ebx
004DFB35    push esi
004DFB36    push edi
004DFB37    mov eax, dword ptr ds:[0x008C4040]
004DFB3C    xor eax, ebp
004DFB3E    push eax
004DFB3F    lea eax, ss:[ebp-0x0C]
004DFB42    mov dword ptr fs:[0x00000000], eax
004DFB48    mov ebx, edx
004DFB4A    mov edi, ecx
004DFB4C    mov dword ptr ss:[ebp-0x14], edi
004DFB4F    mov dword ptr ss:[ebp-0x04], 0x00
004DFB56    mov dword ptr ss:[ebp-0x10], 0x00
004DFB5D    call 0x004DF830
004DFB62    mov dword ptr ss:[ebp-0x04], 0x00
004DFB69    cmp byte ptr ds:[ebx+0x31C], 0x01
004DFB70    mov dword ptr ss:[ebp-0x10], 0x01
004DFB77    jnz 0x004DFCA0
004DFB7D    mov eax, dword ptr ds:[edi]
004DFB7F    test eax, eax
004DFB81    jz 0x004DFBB8
004DFB83    cmp byte ptr ds:[eax], 0x00
004DFB86    jz 0x004DFBB8
004DFB88    mov ecx, edi
004DFB8A    call 0x0063D4E0
004DFB8F    push 0x01
004DFB91    mov ecx, edi
004DFB93    mov esi, dword ptr ds:[eax+0x08]
004DFB96    lea edx, ds:[esi+0x02]
004DFB99    call 0x0063D5E0
004DFB9E    mov ecx, dword ptr ds:[edi]
004DFBA0    add esp, 0x04
004DFBA3    mov ax, word ptr ds:[0x00807478]
004DFBA9    mov word ptr ds:[ecx+esi*1], ax
004DFBAD    mov al, byte ptr ds:[0x0080747A]
004DFBB2    mov byte ptr ds:[ecx+esi*1+0x02], al
004DFBB6    jmp 0x004DFC0E
004DFBB8    mov ecx, 0x13
004DFBBD    call 0x0064BFD0
004DFBC2    mov esi, eax
004DFBC4    inc dword ptr ds:[esi+0x0C]
004DFBC7    cmp dword ptr ds:[esi], 0x00
004DFBCA    jnz 0x004DFBD3
004DFBCC    mov ecx, esi
004DFBCE    call 0x0064BE70
004DFBD3    mov ecx, dword ptr ds:[esi]
004DFBD5    mov edx, 0x807478
004DFBDA    mov eax, dword ptr ds:[ecx]
004DFBDC    mov dword ptr ds:[esi], eax
004DFBDE    mov dword ptr ds:[ecx], 0xFAFAFAFA
004DFBE4    mov dword ptr ds:[ecx+0x04], 0x01
004DFBEB    mov dword ptr ds:[ecx+0x08], 0x02
004DFBF2    mov dword ptr ds:[ecx+0x0C], 0x03
004DFBF9    add ecx, 0x10
004DFBFC    mov dword ptr ds:[edi], ecx
004DFBFE    nop
004DFC00    mov al, byte ptr ds:[edx]
004DFC02    lea edx, ds:[edx+0x01]
004DFC05    mov byte ptr ds:[ecx], al
004DFC07    lea ecx, ds:[ecx+0x01]
004DFC0A    test al, al
004DFC0C    jnz 0x004DFC00
004DFC0E    mov eax, dword ptr ds:[edi]
004DFC10    test eax, eax
004DFC12    jz 0x004DFC4C
004DFC14    cmp byte ptr ds:[eax], 0x00
004DFC17    jz 0x004DFC4C
004DFC19    mov ecx, edi
004DFC1B    call 0x0063D4E0
004DFC20    push 0x01
004DFC22    mov ecx, edi
004DFC24    mov esi, dword ptr ds:[eax+0x08]
004DFC27    lea edx, ds:[esi+0x08]
004DFC2A    call 0x0063D5E0
004DFC2F    mov ecx, dword ptr ds:[edi]
004DFC31    add esp, 0x04
004DFC34    movq xmm0, qword ptr ds:[0x00807180]
004DFC3C    movq qword ptr ds:[ecx+esi*1], xmm0
004DFC41    mov al, byte ptr ds:[0x00807188]
004DFC46    mov byte ptr ds:[ecx+esi*1+0x08], al
004DFC4A    jmp 0x004DFCA0
004DFC4C    mov ecx, 0x19
004DFC51    call 0x0064BFD0
004DFC56    mov esi, eax
004DFC58    inc dword ptr ds:[esi+0x0C]
004DFC5B    cmp dword ptr ds:[esi], 0x00
004DFC5E    jnz 0x004DFC67
004DFC60    mov ecx, esi
004DFC62    call 0x0064BE70
004DFC67    mov ecx, dword ptr ds:[esi]
004DFC69    mov edx, 0x807180
004DFC6E    mov eax, dword ptr ds:[ecx]
004DFC70    mov dword ptr ds:[esi], eax
004DFC72    mov dword ptr ds:[ecx], 0xFAFAFAFA
004DFC78    mov dword ptr ds:[ecx+0x04], 0x01
004DFC7F    mov dword ptr ds:[ecx+0x08], 0x08
004DFC86    mov dword ptr ds:[ecx+0x0C], 0x09
004DFC8D    add ecx, 0x10
004DFC90    mov dword ptr ds:[edi], ecx
004DFC92    mov al, byte ptr ds:[edx]
004DFC94    lea edx, ds:[edx+0x01]
004DFC97    mov byte ptr ds:[ecx], al
004DFC99    lea ecx, ds:[ecx+0x01]
004DFC9C    test al, al
004DFC9E    jnz 0x004DFC92
004DFCA0    cmp byte ptr ds:[ebx+0x31D], 0x01
004DFCA7    jnz 0x004DFDE2
004DFCAD    mov eax, dword ptr ds:[edi]
004DFCAF    test eax, eax
004DFCB1    jz 0x004DFCE8
004DFCB3    cmp byte ptr ds:[eax], 0x00
004DFCB6    jz 0x004DFCE8
004DFCB8    mov ecx, edi
004DFCBA    call 0x0063D4E0
004DFCBF    push 0x01
004DFCC1    mov ecx, edi
004DFCC3    mov esi, dword ptr ds:[eax+0x08]
004DFCC6    lea edx, ds:[esi+0x02]
004DFCC9    call 0x0063D5E0
004DFCCE    mov ecx, dword ptr ds:[edi]
004DFCD0    add esp, 0x04
004DFCD3    mov ax, word ptr ds:[0x00807478]
004DFCD9    mov word ptr ds:[ecx+esi*1], ax
004DFCDD    mov al, byte ptr ds:[0x0080747A]
004DFCE2    mov byte ptr ds:[ecx+esi*1+0x02], al
004DFCE6    jmp 0x004DFD3E
004DFCE8    mov ecx, 0x13
004DFCED    call 0x0064BFD0
004DFCF2    mov esi, eax
004DFCF4    inc dword ptr ds:[esi+0x0C]
004DFCF7    cmp dword ptr ds:[esi], 0x00
004DFCFA    jnz 0x004DFD03
004DFCFC    mov ecx, esi
004DFCFE    call 0x0064BE70
004DFD03    mov ecx, dword ptr ds:[esi]
004DFD05    mov edx, 0x807478
004DFD0A    mov eax, dword ptr ds:[ecx]
004DFD0C    mov dword ptr ds:[esi], eax
004DFD0E    mov dword ptr ds:[ecx], 0xFAFAFAFA
004DFD14    mov dword ptr ds:[ecx+0x04], 0x01
004DFD1B    mov dword ptr ds:[ecx+0x08], 0x02
004DFD22    mov dword ptr ds:[ecx+0x0C], 0x03
004DFD29    add ecx, 0x10
004DFD2C    mov dword ptr ds:[edi], ecx
004DFD2E    nop
004DFD30    mov al, byte ptr ds:[edx]
004DFD32    lea edx, ds:[edx+0x01]
004DFD35    mov byte ptr ds:[ecx], al
004DFD37    lea ecx, ds:[ecx+0x01]
004DFD3A    test al, al
004DFD3C    jnz 0x004DFD30
004DFD3E    mov eax, dword ptr ds:[edi]
004DFD40    test eax, eax
004DFD42    jz 0x004DFD8E
004DFD44    cmp byte ptr ds:[eax], 0x00
004DFD47    jz 0x004DFD8E
004DFD49    mov ecx, edi
004DFD4B    call 0x0063D4E0
004DFD50    push 0x01
004DFD52    mov ecx, edi
004DFD54    mov esi, dword ptr ds:[eax+0x08]
004DFD57    lea edx, ds:[esi+0x08]
004DFD5A    call 0x0063D5E0
004DFD5F    mov ecx, dword ptr ds:[edi]
004DFD61    add esp, 0x04
004DFD64    movq xmm0, qword ptr ds:[0x0080718C]
004DFD6C    movq qword ptr ds:[ecx+esi*1], xmm0
004DFD71    mov al, byte ptr ds:[0x00807194]
004DFD76    mov byte ptr ds:[ecx+esi*1+0x08], al
004DFD7A    mov eax, edi
004DFD7C    mov ecx, dword ptr ss:[ebp-0x0C]
004DFD7F    mov dword ptr fs:[0x00000000], ecx
004DFD86    pop ecx
004DFD87    pop edi
004DFD88    pop esi
004DFD89    pop ebx
004DFD8A    mov esp, ebp
004DFD8C    pop ebp
004DFD8D    ret
004DFD8E    mov ecx, 0x19
004DFD93    call 0x0064BFD0
004DFD98    mov esi, eax
004DFD9A    inc dword ptr ds:[esi+0x0C]
004DFD9D    cmp dword ptr ds:[esi], 0x00
004DFDA0    jnz 0x004DFDA9
004DFDA2    mov ecx, esi
004DFDA4    call 0x0064BE70
004DFDA9    mov ecx, dword ptr ds:[esi]
004DFDAB    mov edx, 0x80718C
004DFDB0    mov eax, dword ptr ds:[ecx]
004DFDB2    mov dword ptr ds:[esi], eax
004DFDB4    mov dword ptr ds:[ecx], 0xFAFAFAFA
004DFDBA    mov dword ptr ds:[ecx+0x04], 0x01
004DFDC1    mov dword ptr ds:[ecx+0x08], 0x08
004DFDC8    mov dword ptr ds:[ecx+0x0C], 0x09
004DFDCF    add ecx, 0x10
004DFDD2    mov dword ptr ds:[edi], ecx
004DFDD4    mov al, byte ptr ds:[edx]
004DFDD6    lea edx, ds:[edx+0x01]
004DFDD9    mov byte ptr ds:[ecx], al
004DFDDB    lea ecx, ds:[ecx+0x01]
004DFDDE    test al, al
004DFDE0    jnz 0x004DFDD4
004DFDE2    mov eax, edi
004DFDE4    mov ecx, dword ptr ss:[ebp-0x0C]
004DFDE7    mov dword ptr fs:[0x00000000], ecx
004DFDEE    pop ecx
004DFDEF    pop edi
004DFDF0    pop esi
004DFDF1    pop ebx
004DFDF2    mov esp, ebp
004DFDF4    pop ebp
// FUNCTION END
