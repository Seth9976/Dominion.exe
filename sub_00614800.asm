// FUNCTION START: 00614800 ~ 00614D16  [idx: 3F1]
// ============================================================
00614800    push ebx
00614801    mov ebx, esp
00614803    sub esp, 0x08
00614806    and esp, 0xFFFFFFF0
00614809    add esp, 0x04
0061480C    push ebp
0061480D    mov ebp, dword ptr ds:[ebx+0x04]
00614810    mov dword ptr ss:[esp+0x04], ebp
00614814    mov ebp, esp
00614816    mov ecx, dword ptr ds:[0x00B7D434]
0061481C    sub esp, 0x5C
0061481F    push esi
00614820    call 0x005CBA00
00614825    cmp dword ptr ds:[eax+0x2C], 0x01
00614829    jz 0x0061483F
0061482B    push 0x868554
00614830    push 0xC21B
00614835    mov ecx, 0x86F8D4
0061483A    jmp 0x00614A24
0061483F    imul eax, dword ptr ds:[0x00B809E4], 0x1C30
00614849    mov esi, 0xB809E0
0061484E    mov ecx, dword ptr ds:[0x00B809E0]
00614854    mov dword ptr ss:[ebp-0x08], esi
00614857    add eax, ecx
00614859    cmp ecx, eax
0061485B    jnb 0x00614876
0061485D    nop dword ptr ds:[eax], eax
00614860    test dword ptr ds:[ecx+0x1C28], 0xFFFF0000
0061486A    jnz 0x00614879
0061486C    add ecx, 0x1C30
00614872    cmp ecx, eax
00614874    jb 0x00614860
00614876    or ecx, 0xFFFFFFFF
00614879    mov dword ptr ss:[ebp-0x04], ecx
0061487C    cmp ecx, 0xFFFFFFFF
0061487F    jz 0x006149DB
00614885    nop word ptr ds:[eax+eax*1], ax
00614890    mov eax, dword ptr ds:[ecx+0x2C]
00614893    cmp eax, 0x01
00614896    jnz 0x0061491F
0061489C    mov eax, dword ptr ds:[ecx+0x174]
006148A2    cmp eax, 0x02
006148A5    jz 0x006149C0
006148AB    cmp eax, 0x03
006148AE    jz 0x006149C0
006148B4    mov eax, dword ptr ds:[ecx+0x1C28]
006148BA    cmp eax, dword ptr ds:[0x00B7D434]
006148C0    jnz 0x006149BB
006148C6    mov edx, dword ptr ds:[ecx+0x178]
006148CC    test edx, edx
006148CE    jz 0x006149BB
006148D4    movzx eax, dx
006148D7    cmp eax, dword ptr ds:[0x00B809E4]
006148DD    jnb 0x006149BB
006148E3    imul eax, eax, 0x1C30
006148E9    add eax, dword ptr ds:[0x00B809E0]
006148EF    cmp dword ptr ds:[eax+0x1C28], edx
006148F5    jnz 0x006149BB
006148FB    test eax, eax
006148FD    jz 0x006149BB
00614903    cmp dword ptr ds:[eax+0x1A18], 0x00
0061490A    jnz 0x006149BB
00614910    cmp dword ptr ds:[eax+0x370], 0x01
00614917    jnz 0x006149C0
0061491D    jmp 0x0061496F
0061491F    cmp eax, 0x02
00614922    jnz 0x006149C0
00614928    mov edx, dword ptr ds:[ecx+0x24C]
0061492E    test edx, edx
00614930    jz 0x006149BB
00614936    movzx eax, dx
00614939    cmp eax, dword ptr ds:[0x00B809E4]
0061493F    jnb 0x006149BB
00614941    imul eax, eax, 0x1C30
00614947    add eax, dword ptr ds:[0x00B809E0]
0061494D    cmp dword ptr ds:[eax+0x1C28], edx
00614953    jnz 0x006149BB
00614955    test eax, eax
00614957    jz 0x006149BB
00614959    cmp dword ptr ds:[eax+0x1A18], 0x00
00614960    jnz 0x006149BB
00614962    cmp dword ptr ds:[eax+0x370], 0x01
00614969    jnz 0x00614A15
0061496F    xorps xmm0, xmm0
00614972    mov dword ptr ss:[ebp-0x30], ecx
00614975    movlpd qword ptr ss:[ebp-0x28], xmm0
0061497A    lea edx, ss:[ebp-0x50]
0061497D    add eax, 0x378
00614982    mov dword ptr ss:[ebp-0x2C], 0x03
00614989    movaps xmm0, xmmword ptr ss:[ebp-0x30]
0061498D    push eax
0061498E    movaps xmmword ptr ss:[ebp-0x50], xmm0
00614992    mov dword ptr ss:[ebp-0x20], 0x00
00614999    mov dword ptr ss:[ebp-0x1C], 0x00
006149A0    movq xmm0, qword ptr ss:[ebp-0x20]
006149A5    push ecx
006149A6    add ecx, 0x258
006149AC    movq qword ptr ss:[ebp-0x40], xmm0
006149B1    call 0x005CB7C0
006149B6    add esp, 0x08
006149B9    jmp 0x006149C0
006149BB    call 0x005CB5A0
006149C0    lea eax, ss:[ebp-0x04]
006149C3    mov ecx, esi
006149C5    push eax
006149C6    call 0x006376D0
006149CB    mov ecx, dword ptr ss:[ebp-0x04]
006149CE    cmp ecx, 0xFFFFFFFF
006149D1    jz 0x006149DB
006149D3    mov esi, dword ptr ss:[ebp-0x08]
006149D6    jmp 0x00614890
006149DB    mov dword ptr ds:[0x00B7D424], 0x00
006149E5    mov dword ptr ds:[0x00B7D434], 0x00
006149EF    mov dword ptr ds:[0x00B7D42C], 0x00
006149F9    mov dword ptr ds:[0x00B7D430], 0x00
00614A03    mov dword ptr ds:[0x00B7F4C0], 0x00
00614A0D    pop esi
00614A0E    mov esp, ebp
00614A10    pop ebp
00614A11    mov esp, ebx
00614A13    pop ebx
00614A14    ret
00614A15    push 0x868554
00614A1A    push 0xC251
00614A1F    mov ecx, 0x86F8F8
00614A24    push 0x86F1E8
00614A29    mov edx, 0x801800
00614A2E    call 0x0063B870
00614A33    add esp, 0x0C
00614A36    call 0x0063BC30
00614A3B    test al, al
00614A3D    jz 0x00614A40
00614A3F    int3
00614A40    call 0x0063BB00
00614A45    int3
00614A46    int3
00614A47    int3
00614A48    int3
00614A49    int3
00614A4A    int3
00614A4B    int3
00614A4C    int3
00614A4D    int3
00614A4E    int3
00614A4F    int3
00614A50    push ebx
00614A51    mov ebx, esp
00614A53    sub esp, 0x08
00614A56    and esp, 0xFFFFFFF0
00614A59    add esp, 0x04
00614A5C    push ebp
00614A5D    mov ebp, dword ptr ds:[ebx+0x04]
00614A60    mov dword ptr ss:[esp+0x04], ebp
00614A64    mov ebp, esp
00614A66    sub esp, 0x128
00614A6C    mov eax, dword ptr ds:[0x008C4040]
00614A71    xor eax, ebp
00614A73    mov dword ptr ss:[ebp-0x04], eax
00614A76    mov eax, dword ptr ds:[0x00B7D424]
00614A7B    dec eax
00614A7C    push esi
00614A7D    push edi
00614A7E    cmp eax, 0x03
00614A81    jnbe 0x00614C55
00614A87    jmp dword ptr ds:[eax*4+0x614C88]
00614A8E    call 0x00614800
00614A93    pop edi
00614A94    pop esi
00614A95    mov ecx, dword ptr ss:[ebp-0x04]
00614A98    xor ecx, ebp
00614A9A    call 0x0075927A
00614A9F    mov esp, ebp
00614AA1    pop ebp
00614AA2    mov esp, ebx
00614AA4    pop ebx
00614AA5    ret
00614AA6    mov dword ptr ds:[0x00B7D424], 0x01
00614AB0    pop edi
00614AB1    pop esi
00614AB2    mov ecx, dword ptr ss:[ebp-0x04]
00614AB5    xor ecx, ebp
00614AB7    call 0x0075927A
00614ABC    mov esp, ebp
00614ABE    pop ebp
00614ABF    mov esp, ebx
00614AC1    pop ebx
00614AC2    ret
00614AC3    mov edi, dword ptr ds:[0x00B7F4B8]
00614AC9    xor ecx, ecx
00614ACB    mov edx, dword ptr ds:[0x00B7F4C0]
00614AD1    test edi, edi
00614AD3    mov eax, 0xB7D438
00614AD8    cmovz eax, ecx
00614ADB    xor esi, esi
00614ADD    test eax, eax
00614ADF    jz 0x00614B0A
00614AE1    cmp eax, edx
00614AE3    jz 0x00614B19
00614AE5    test eax, eax
00614AE7    jnz 0x00614AF0
00614AE9    mov eax, 0xB7D438
00614AEE    jmp 0x00614B05
00614AF0    mov ecx, dword ptr ds:[eax]
00614AF2    lea ecx, ds:[ecx+ecx*2]
00614AF5    lea eax, ds:[eax+ecx*4]
00614AF8    add eax, 0x08
00614AFB    lea ecx, ds:[edi+0xB7D438]
00614B01    cmp eax, ecx
00614B03    jz 0x00614B0A
00614B05    inc esi
00614B06    test eax, eax
00614B08    jnz 0x00614AE1
00614B0A    push 0x870718
00614B0F    push 0x2CC1
00614B14    jmp 0x00614C5F
00614B19    xor edi, edi
00614B1B    cmp dword ptr ds:[edx], edi
00614B1D    jle 0x00614C20
00614B23    shl esi, 0x10
00614B26    xor eax, eax
00614B28    mov dword ptr ss:[ebp-0x74], eax
00614B2B    nop dword ptr ds:[eax+eax*1], eax
00614B30    mov ecx, dword ptr ds:[eax+edx*1+0x0C]
00614B34    call 0x005CBA00
00614B39    mov dword ptr ss:[ebp-0x120], 0x23
00614B43    lea edx, ss:[ebp-0xC0]
00614B49    mov dword ptr ss:[ebp-0x118], 0xFFFFFFFF
00614B53    mov ecx, eax
00614B55    mov dword ptr ss:[ebp-0x114], 0xFFFFFFFF
00614B5F    mov eax, esi
00614B61    movaps xmm0, xmmword ptr ss:[ebp-0x120]
00614B68    or eax, edi
00614B6A    movaps xmmword ptr ss:[ebp-0x70], xmm0
00614B6E    movaps xmm0, xmmword ptr ss:[ebp-0x110]
00614B75    movaps xmmword ptr ss:[ebp-0x60], xmm0
00614B79    movaps xmm0, xmmword ptr ss:[ebp-0x100]
00614B80    movaps xmmword ptr ss:[ebp-0x50], xmm0
00614B84    movaps xmm0, xmmword ptr ss:[ebp-0xF0]
00614B8B    movaps xmmword ptr ss:[ebp-0x40], xmm0
00614B8F    movaps xmm0, xmmword ptr ss:[ebp-0xE0]
00614B96    movaps xmmword ptr ss:[ebp-0x30], xmm0
00614B9A    movaps xmm0, xmmword ptr ss:[ebp-0xD0]
00614BA1    movaps xmmword ptr ss:[ebp-0x20], xmm0
00614BA5    xorps xmm0, xmm0
00614BA8    mov dword ptr ss:[ebp-0x64], eax
00614BAB    lea eax, ss:[ebp-0x70]
00614BAE    movlpd qword ptr ss:[ebp-0x98], xmm0
00614BB6    mov dword ptr ss:[ebp-0xA0], ecx
00614BBC    mov dword ptr ss:[ebp-0x9C], 0x03
00614BC6    movaps xmm0, xmmword ptr ss:[ebp-0xA0]
00614BCD    push eax
00614BCE    movaps xmmword ptr ss:[ebp-0xC0], xmm0
00614BD5    mov dword ptr ss:[ebp-0x90], 0x00
00614BDF    mov dword ptr ss:[ebp-0x8C], 0x00
00614BE9    movq xmm0, qword ptr ss:[ebp-0x90]
00614BF1    push ecx
00614BF2    add ecx, 0x258
00614BF8    movq qword ptr ss:[ebp-0xB0], xmm0
00614C00    call 0x005CB7C0
00614C05    mov edx, dword ptr ds:[0x00B7F4C0]
00614C0B    inc edi
00614C0C    mov eax, dword ptr ss:[ebp-0x74]
00614C0F    add esp, 0x08
00614C12    add eax, 0x0C
00614C15    mov dword ptr ss:[ebp-0x74], eax
00614C18    cmp edi, dword ptr ds:[edx]
00614C1A    jl 0x00614B30
00614C20    mov ecx, dword ptr ss:[ebp-0x04]
00614C23    xor eax, eax
00614C25    cmp dword ptr ds:[0x00B7D428], 0x03
00614C2C    pop edi
00614C2D    setz al
00614C30    mov dword ptr ds:[0x00B7F4C0], 0x00
00614C3A    xor ecx, ebp
00614C3C    pop esi
00614C3D    lea eax, ds:[eax*2+0x01]
00614C44    mov dword ptr ds:[0x00B7D424], eax
00614C49    call 0x0075927A
00614C4E    mov esp, ebp
00614C50    pop ebp
00614C51    mov esp, ebx
00614C53    pop ebx
00614C54    ret
00614C55    push 0x868540
00614C5A    push 0xC297
00614C5F    push 0x86F1E8
00614C64    mov edx, 0x801800
00614C69    mov ecx, 0x801AA4
00614C6E    call 0x0063B870
00614C73    add esp, 0x0C
00614C76    call 0x0063BC30
00614C7B    test al, al
00614C7D    jz 0x00614C80
00614C7F    int3
00614C80    call 0x0063BB00
00614C85    nop dword ptr ds:[eax], eax
00614C88    byte 8E
00614C89    dec edx
00614C8A    popad
00614C8B    add byte ptr ds:[esi-0x59FF9EB6], ah
00614C91    dec edx
00614C92    popad
00614C93    add bl, al
00614C95    dec edx
00614C96    popad
00614C97    add ah, cl
00614C99    int3
00614C9A    int3
00614C9B    int3
00614C9C    int3
00614C9D    int3
00614C9E    int3
00614C9F    int3
00614CA0    push ebp
00614CA1    mov ebp, esp
00614CA3    and esp, 0xFFFFFFF8
00614CA6    sub esp, 0x38
00614CA9    mov eax, dword ptr ds:[0x008C4040]
00614CAE    xor eax, esp
00614CB0    mov dword ptr ss:[esp+0x34], eax
00614CB4    cmp dword ptr ds:[0x00B7D424], 0x00
00614CBB    jz 0x00614D08
00614CBD    mov ecx, dword ptr ds:[0x0171E784]
00614CC3    lea edx, ss:[esp+0x04]
00614CC7    mov byte ptr ds:[0x00B7D418], 0x00
00614CCE    call 0x006883D0
00614CD3    lea ecx, ss:[esp+0x04]
00614CD7    call 0x00688660
00614CDC    cmp dword ptr ds:[0x00B7D424], 0x01
00614CE3    jnz 0x00614D03
00614CE5    mov ecx, dword ptr ds:[0x00B7D434]
00614CEB    call 0x005CBA00
00614CF0    mov ecx, eax
00614CF2    call 0x005CBB20
00614CF7    mov edx, eax
00614CF9    mov ecx, 0x12
00614CFE    call 0x005CB4F0
00614D03    call 0x00614A50
00614D08    mov ecx, dword ptr ss:[esp+0x34]
00614D0C    xor ecx, esp
00614D0E    call 0x0075927A
00614D13    mov esp, ebp
00614D15    pop ebp
// FUNCTION END
