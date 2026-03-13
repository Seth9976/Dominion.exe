// FUNCTION START: 005C07D0 ~ 005C11FA  [idx: 321]
// ============================================================
005C07D0    push ebx
005C07D1    mov ebx, esp
005C07D3    sub esp, 0x08
005C07D6    and esp, 0xFFFFFFF8
005C07D9    add esp, 0x04
005C07DC    push ebp
005C07DD    mov ebp, dword ptr ds:[ebx+0x04]
005C07E0    mov dword ptr ss:[esp+0x04], ebp
005C07E4    mov ebp, esp
005C07E6    push 0xFFFFFFFF
005C07E8    push 0x769664
005C07ED    mov eax, dword ptr fs:[0x00000000]
005C07F3    push eax
005C07F4    push ebx
005C07F5    sub esp, 0x1B0
005C07FB    push esi
005C07FC    push edi
005C07FD    mov eax, dword ptr ds:[0x008C4040]
005C0802    xor eax, ebp
005C0804    push eax
005C0805    lea eax, ss:[ebp-0x0C]
005C0808    mov dword ptr fs:[0x00000000], eax
005C080E    mov esi, edx
005C0810    mov dword ptr ss:[ebp-0x44], esi
005C0813    mov edx, ecx
005C0815    mov dword ptr ss:[ebp-0x2C], edx
005C0818    mov ecx, dword ptr ds:[ebx+0x08]
005C081B    mov edi, dword ptr ds:[edx+0x04]
005C081E    mov eax, dword ptr ds:[ecx+0x04]
005C0821    add eax, edi
005C0823    add eax, dword ptr ds:[edx+0x08]
005C0826    cmp eax, 0x14
005C0829    jnl 0x005C111F
005C082F    cmp dword ptr ds:[ecx+0x04], 0x00
005C0833    jle 0x005C111F
005C0839    movups xmm1, xmmword ptr ds:[ecx]
005C083C    mov eax, dword ptr ds:[ecx+0x18]
005C083F    movq xmm0, qword ptr ds:[ecx+0x10]
005C0844    mov ecx, esi
005C0846    mov dword ptr ss:[ebp-0x1C0], esi
005C084C    movups xmmword ptr ss:[ebp-0x1BC], xmm1
005C0853    mov dword ptr ss:[ebp-0x1A4], eax
005C0859    movq qword ptr ss:[ebp-0x1AC], xmm0
005C0861    call 0x005BBE40
005C0866    mov ecx, dword ptr ds:[esi]
005C0868    movd dword ptr ss:[ebp-0x198], xmm1
005C0870    mov dword ptr ss:[ebp-0x1A0], ecx
005C0876    psrldq xmm1, 0x0C
005C087B    movd ecx, xmm1
005C087F    mov dword ptr ss:[ebp-0x19C], eax
005C0885    call 0x005BBE40
005C088A    mov dword ptr ss:[ebp-0x190], eax
005C0890    mov eax, dword ptr ds:[esi+0x08]
005C0893    mov dword ptr ss:[ebp-0x18C], eax
005C0899    mov dword ptr ss:[ebp-0x04], 0x00
005C08A0    mov eax, dword ptr ds:[edx]
005C08A2    mov ecx, dword ptr ds:[edx+0x0C]
005C08A5    mov dword ptr ss:[ebp-0x14], eax
005C08A8    mov dword ptr ss:[ebp-0xA4], eax
005C08AE    call 0x005BBE40
005C08B3    mov dword ptr ss:[ebp-0x9C], eax
005C08B9    test byte ptr ss:[ebp-0x14], 0x03
005C08BD    lea eax, ss:[ebp-0xA4]
005C08C3    mov dword ptr ss:[ebp-0x40], eax
005C08C6    lea eax, ss:[ebp-0x1C0]
005C08CC    mov dword ptr ss:[ebp-0x3C], eax
005C08CF    lea eax, ss:[ebp-0x25]
005C08D2    mov dword ptr ss:[ebp-0x38], eax
005C08D5    mov dword ptr ss:[ebp-0x34], edx
005C08D8    jbe 0x005C0B7F
005C08DE    xor edi, edi
005C08E0    mov dword ptr ss:[ebp-0x1C], edi
005C08E3    mov ecx, edx
005C08E5    mov byte ptr ss:[ebp-0x04], 0x02
005C08E9    call 0x004ACC50
005C08EE    mov byte ptr ss:[ebp-0x04], 0x01
005C08F2    test eax, eax
005C08F4    jle 0x005C11E7
005C08FA    nop word ptr ds:[eax+eax*1], ax
005C0900    mov dword ptr ss:[ebp-0x18], 0x00
005C0907    mov byte ptr ss:[ebp-0x04], 0x03
005C090B    mov ecx, dword ptr ss:[ebp-0x34]
005C090E    call 0x005BBE40
005C0913    mov byte ptr ss:[ebp-0x04], 0x01
005C0917    test eax, eax
005C0919    jle 0x005C0B4F
005C091F    nop
005C0920    mov edi, dword ptr ss:[ebp-0x3C]
005C0923    mov ecx, dword ptr ss:[ebp-0x18]
005C0926    mov esi, dword ptr ds:[edi]
005C0928    mov eax, dword ptr ds:[esi]
005C092A    push dword ptr ds:[esi+0x08]
005C092D    push 0x01
005C092F    lea eax, ds:[eax+ecx*4]
005C0932    push eax
005C0933    lea ecx, ss:[ebp-0x68]
005C0936    call 0x005BC1C0
005C093B    mov eax, dword ptr ss:[ebp-0x18]
005C093E    mov ecx, dword ptr ds:[edi+0x10]
005C0941    mov dword ptr ss:[ebp-0x5C], esi
005C0944    movups xmm0, xmmword ptr ss:[ebp-0x68]
005C0948    push 0x01
005C094A    push dword ptr ds:[edi+0x08]
005C094D    mov dword ptr ss:[ebp-0x58], eax
005C0950    mov dword ptr ss:[ebp-0x54], 0x00
005C0957    movups xmmword ptr ss:[ebp-0x98], xmm0
005C095E    mov dword ptr ss:[ebp-0x50], 0x01
005C0965    movq xmm0, qword ptr ss:[ebp-0x58]
005C096A    movq qword ptr ss:[ebp-0x74], xmm0
005C096F    call 0x005BBE40
005C0974    mov esi, dword ptr ss:[ebp-0x1C]
005C0977    mov ecx, dword ptr ds:[edi+0x04]
005C097A    imul eax, esi
005C097D    lea eax, ds:[ecx+eax*4]
005C0980    push eax
005C0981    lea ecx, ss:[ebp-0x188]
005C0987    call 0x005C03B0
005C098C    movups xmm1, xmmword ptr ds:[edi+0x04]
005C0990    mov eax, dword ptr ds:[edi+0x1C]
005C0993    movq xmm0, qword ptr ds:[edi+0x14]
005C0998    movups xmmword ptr ss:[ebp-0x17C], xmm1
005C099F    mov dword ptr ss:[ebp-0x164], eax
005C09A5    psrldq xmm1, 0x0C
005C09AA    movd ecx, xmm1
005C09AE    movq qword ptr ss:[ebp-0x16C], xmm0
005C09B6    mov dword ptr ss:[ebp-0x160], 0x00
005C09C0    mov dword ptr ss:[ebp-0x15C], esi
005C09C6    call 0x005BBE40
005C09CB    movups xmm1, xmmword ptr ss:[ebp-0x98]
005C09D2    mov edx, eax
005C09D4    mov dword ptr ss:[ebp-0xE0], 0x01
005C09DE    mov eax, dword ptr ss:[ebp-0x74]
005C09E1    movaps xmm0, xmm1
005C09E4    movd dword ptr ss:[ebp-0xF8], xmm1
005C09EC    psrldq xmm0, 0x04
005C09F1    movd ecx, xmm0
005C09F5    movaps xmm0, xmm1
005C09F8    psrldq xmm0, 0x08
005C09FD    movd dword ptr ss:[ebp-0xF0], xmm0
005C0A05    movups xmm0, xmmword ptr ss:[ebp-0x188]
005C0A0C    mov dword ptr ss:[ebp-0xF4], ecx
005C0A12    lea ecx, ss:[ebp-0xFC]
005C0A18    psrldq xmm1, 0x0C
005C0A1D    movups xmmword ptr ss:[ebp-0xDC], xmm0
005C0A24    mov dword ptr ss:[ebp-0xE8], eax
005C0A2A    movups xmm0, xmmword ptr ss:[ebp-0x178]
005C0A31    mov eax, dword ptr ss:[ebp-0x70]
005C0A34    mov dword ptr ss:[ebp-0x158], edx
005C0A3A    movups xmmword ptr ss:[ebp-0xCC], xmm0
005C0A41    mov dword ptr ss:[ebp-0xE4], eax
005C0A47    movups xmm0, xmmword ptr ss:[ebp-0x168]
005C0A4E    mov dword ptr ss:[ebp-0xAC], edx
005C0A54    movd dword ptr ss:[ebp-0xEC], xmm1
005C0A5C    movups xmmword ptr ss:[ebp-0xBC], xmm0
005C0A63    call 0x005C3CA0
005C0A68    lea ecx, ss:[ebp-0xFC]
005C0A6E    mov esi, eax
005C0A70    call 0x00506EB0
005C0A75    imul esi, eax
005C0A78    test esi, esi
005C0A7A    jnz 0x005C0A84
005C0A7C    xorps xmm0, xmm0
005C0A7F    jmp 0x005C0B1B
005C0A84    mov edi, dword ptr ss:[ebp-0xF8]
005C0A8A    mov ecx, dword ptr ss:[ebp-0xEC]
005C0A90    mov dword ptr ss:[ebp-0x80], edi
005C0A93    call 0x005BBE40
005C0A98    mov edx, dword ptr ss:[ebp-0xDC]
005C0A9E    mov ecx, dword ptr ss:[ebp-0xC4]
005C0AA4    mov dword ptr ss:[ebp-0x7C], eax
005C0AA7    mov dword ptr ss:[ebp-0x8C], edx
005C0AAD    mov dword ptr ss:[ebp-0x74], edx
005C0AB0    call 0x005BBE40
005C0AB5    mov dword ptr ss:[ebp-0x6C], eax
005C0AB8    mov byte ptr ss:[ebp-0x04], 0x04
005C0ABC    lea ecx, ss:[ebp-0xFC]
005C0AC2    movss xmm0, dword ptr ds:[edi]
005C0AC6    mov esi, 0x01
005C0ACB    mulss xmm0, dword ptr ds:[edx]
005C0ACF    movss dword ptr ss:[ebp-0x24], xmm0
005C0AD4    call 0x005C3CA0
005C0AD9    cmp eax, esi
005C0ADB    jle 0x005C0B16
005C0ADD    mov eax, dword ptr ss:[ebp-0x7C]
005C0AE0    lea edi, ds:[edi+eax*4]
005C0AE3    mov ecx, dword ptr ss:[ebp-0x8C]
005C0AE9    movss xmm0, dword ptr ds:[edi]
005C0AED    lea edi, ds:[edi+eax*4]
005C0AF0    movss xmm1, dword ptr ss:[ebp-0x24]
005C0AF5    mulss xmm0, dword ptr ds:[ecx+esi*4]
005C0AFA    lea ecx, ss:[ebp-0xFC]
005C0B00    inc esi
005C0B01    addss xmm1, xmm0
005C0B05    movss dword ptr ss:[ebp-0x24], xmm1
005C0B0A    call 0x005C3CA0
005C0B0F    cmp esi, eax
005C0B11    mov eax, dword ptr ss:[ebp-0x7C]
005C0B14    jl 0x005C0AE3
005C0B16    movss xmm0, dword ptr ss:[ebp-0x24]
005C0B1B    mov eax, dword ptr ss:[ebp-0x40]
005C0B1E    mov edi, dword ptr ss:[ebp-0x1C]
005C0B21    mov esi, dword ptr ss:[ebp-0x18]
005C0B24    mov ecx, dword ptr ds:[eax]
005C0B26    mov eax, dword ptr ds:[eax+0x08]
005C0B29    imul eax, edi
005C0B2C    add eax, esi
005C0B2E    inc esi
005C0B2F    mov dword ptr ss:[ebp-0x18], esi
005C0B32    movss dword ptr ds:[ecx+eax*4], xmm0
005C0B37    mov byte ptr ss:[ebp-0x04], 0x03
005C0B3B    mov ecx, dword ptr ss:[ebp-0x34]
005C0B3E    call 0x005BBE40
005C0B43    mov byte ptr ss:[ebp-0x04], 0x01
005C0B47    cmp esi, eax
005C0B49    jl 0x005C0920
005C0B4F    inc edi
005C0B50    mov dword ptr ss:[ebp-0x1C], edi
005C0B53    mov byte ptr ss:[ebp-0x04], 0x02
005C0B57    mov ecx, dword ptr ss:[ebp-0x34]
005C0B5A    call 0x004ACC50
005C0B5F    mov byte ptr ss:[ebp-0x04], 0x01
005C0B63    cmp edi, eax
005C0B65    jl 0x005C0900
005C0B6B    mov ecx, dword ptr ss:[ebp-0x0C]
005C0B6E    mov dword ptr fs:[0x00000000], ecx
005C0B75    pop ecx
005C0B76    pop edi
005C0B77    pop esi
005C0B78    mov esp, ebp
005C0B7A    pop ebp
005C0B7B    mov esp, ebx
005C0B7D    pop ebx
005C0B7E    ret
005C0B7F    mov ecx, edx
005C0B81    mov byte ptr ss:[ebp-0x04], 0x05
005C0B85    call 0x005BBE40
005C0B8A    mov esi, eax
005C0B8C    mov dword ptr ss:[ebp-0x8C], esi
005C0B92    mov byte ptr ss:[ebp-0x04], 0x06
005C0B96    mov ecx, dword ptr ss:[ebp-0x34]
005C0B99    call 0x004ACC50
005C0B9E    mov edi, eax
005C0BA0    mov byte ptr ss:[ebp-0x04], 0x01
005C0BA4    lea ecx, ss:[ebp-0x40]
005C0BA7    mov dword ptr ss:[ebp-0x30], edi
005C0BAA    call 0x005C7580
005C0BAF    and eax, 0x80000003
005C0BB4    jns 0x005C0BBB
005C0BB6    dec eax
005C0BB7    or eax, 0xFFFFFFFC
005C0BBA    inc eax
005C0BBB    mov ecx, dword ptr ss:[ebp-0x14]
005C0BBE    neg eax
005C0BC0    shr ecx, 0x02
005C0BC3    and eax, 0x03
005C0BC6    neg ecx
005C0BC8    mov dword ptr ss:[ebp-0x44], eax
005C0BCB    and ecx, 0x03
005C0BCE    mov dword ptr ss:[ebp-0x20], 0x00
005C0BD5    cmp ecx, esi
005C0BD7    mov eax, esi
005C0BD9    cmovl eax, ecx
005C0BDC    mov dword ptr ss:[ebp-0x24], eax
005C0BDF    test edi, edi
005C0BE1    jle 0x005C11E7
005C0BE7    mov edx, esi
005C0BE9    xor ecx, ecx
005C0BEB    sub edx, eax
005C0BED    mov dword ptr ss:[ebp-0x1C], ecx
005C0BF0    and edx, 0xFFFFFFFC
005C0BF3    add edx, eax
005C0BF5    mov dword ptr ss:[ebp-0x18], edx
005C0BF8    test eax, eax
005C0BFA    jle 0x005C0E2E
005C0C00    mov edi, dword ptr ss:[ebp-0x3C]
005C0C03    mov esi, dword ptr ds:[edi]
005C0C05    mov eax, dword ptr ds:[esi]
005C0C07    push dword ptr ds:[esi+0x08]
005C0C0A    push 0x01
005C0C0C    lea eax, ds:[eax+ecx*4]
005C0C0F    push eax
005C0C10    lea ecx, ss:[ebp-0x84]
005C0C16    call 0x005BC1C0
005C0C1B    mov eax, dword ptr ss:[ebp-0x1C]
005C0C1E    mov ecx, dword ptr ds:[edi+0x10]
005C0C21    mov dword ptr ss:[ebp-0x78], esi
005C0C24    movups xmm0, xmmword ptr ss:[ebp-0x84]
005C0C2B    push 0x01
005C0C2D    push dword ptr ds:[edi+0x08]
005C0C30    mov dword ptr ss:[ebp-0x74], eax
005C0C33    mov dword ptr ss:[ebp-0x70], 0x00
005C0C3A    movups xmmword ptr ss:[ebp-0x60], xmm0
005C0C3E    mov dword ptr ss:[ebp-0x6C], 0x01
005C0C45    movq xmm0, qword ptr ss:[ebp-0x74]
005C0C4A    movq qword ptr ss:[ebp-0x160], xmm0
005C0C52    call 0x005BBE40
005C0C57    mov esi, dword ptr ss:[ebp-0x20]
005C0C5A    mov ecx, dword ptr ds:[edi+0x04]
005C0C5D    imul eax, esi
005C0C60    lea eax, ds:[ecx+eax*4]
005C0C63    push eax
005C0C64    lea ecx, ss:[ebp-0xD8]
005C0C6A    call 0x005C03B0
005C0C6F    movups xmm1, xmmword ptr ds:[edi+0x04]
005C0C73    mov eax, dword ptr ds:[edi+0x1C]
005C0C76    movq xmm0, qword ptr ds:[edi+0x14]
005C0C7B    movups xmmword ptr ss:[ebp-0xCC], xmm1
005C0C82    mov dword ptr ss:[ebp-0xB4], eax
005C0C88    psrldq xmm1, 0x0C
005C0C8D    movd ecx, xmm1
005C0C91    movq qword ptr ss:[ebp-0xBC], xmm0
005C0C99    mov dword ptr ss:[ebp-0xB0], 0x00
005C0CA3    mov dword ptr ss:[ebp-0xAC], esi
005C0CA9    call 0x005BBE40
005C0CAE    movups xmm1, xmmword ptr ss:[ebp-0x60]
005C0CB2    mov edx, eax
005C0CB4    mov dword ptr ss:[ebp-0x138], 0x01
005C0CBE    mov eax, dword ptr ss:[ebp-0x160]
005C0CC4    movaps xmm0, xmm1
005C0CC7    movd dword ptr ss:[ebp-0x150], xmm1
005C0CCF    psrldq xmm0, 0x04
005C0CD4    movd ecx, xmm0
005C0CD8    movaps xmm0, xmm1
005C0CDB    psrldq xmm0, 0x08
005C0CE0    movd dword ptr ss:[ebp-0x148], xmm0
005C0CE8    movups xmm0, xmmword ptr ss:[ebp-0xD8]
005C0CEF    mov dword ptr ss:[ebp-0x14C], ecx
005C0CF5    lea ecx, ss:[ebp-0x154]
005C0CFB    psrldq xmm1, 0x0C
005C0D00    movups xmmword ptr ss:[ebp-0x134], xmm0
005C0D07    mov dword ptr ss:[ebp-0x140], eax
005C0D0D    movups xmm0, xmmword ptr ss:[ebp-0xC8]
005C0D14    mov eax, dword ptr ss:[ebp-0x15C]
005C0D1A    mov dword ptr ss:[ebp-0xA8], edx
005C0D20    movups xmmword ptr ss:[ebp-0x124], xmm0
005C0D27    mov dword ptr ss:[ebp-0x13C], eax
005C0D2D    movups xmm0, xmmword ptr ss:[ebp-0xB8]
005C0D34    mov dword ptr ss:[ebp-0x104], edx
005C0D3A    movd dword ptr ss:[ebp-0x144], xmm1
005C0D42    movups xmmword ptr ss:[ebp-0x114], xmm0
005C0D49    call 0x005C3CA0
005C0D4E    lea ecx, ss:[ebp-0x154]
005C0D54    mov esi, eax
005C0D56    call 0x00506EB0
005C0D5B    imul esi, eax
005C0D5E    test esi, esi
005C0D60    jnz 0x005C0D6A
005C0D62    xorps xmm0, xmm0
005C0D65    jmp 0x005C0DFF
005C0D6A    mov edi, dword ptr ss:[ebp-0x150]
005C0D70    mov ecx, dword ptr ss:[ebp-0x144]
005C0D76    mov dword ptr ss:[ebp-0x64], edi
005C0D79    call 0x005BBE40
005C0D7E    mov edx, dword ptr ss:[ebp-0x134]
005C0D84    mov ecx, dword ptr ss:[ebp-0x11C]
005C0D8A    mov dword ptr ss:[ebp-0x60], eax
005C0D8D    mov dword ptr ss:[ebp-0x2C], edx
005C0D90    mov dword ptr ss:[ebp-0x58], edx
005C0D93    call 0x005BBE40
005C0D98    mov dword ptr ss:[ebp-0x50], eax
005C0D9B    mov byte ptr ss:[ebp-0x04], 0x07
005C0D9F    lea ecx, ss:[ebp-0x154]
005C0DA5    movss xmm0, dword ptr ds:[edi]
005C0DA9    mov esi, 0x01
005C0DAE    mulss xmm0, dword ptr ds:[edx]
005C0DB2    movss dword ptr ss:[ebp-0x14], xmm0
005C0DB7    call 0x005C3CA0
005C0DBC    cmp eax, esi
005C0DBE    jle 0x005C0DF6
005C0DC0    mov eax, dword ptr ss:[ebp-0x60]
005C0DC3    lea edi, ds:[edi+eax*4]
005C0DC6    mov ecx, dword ptr ss:[ebp-0x2C]
005C0DC9    movss xmm0, dword ptr ds:[edi]
005C0DCD    lea edi, ds:[edi+eax*4]
005C0DD0    movss xmm1, dword ptr ss:[ebp-0x14]
005C0DD5    mulss xmm0, dword ptr ds:[ecx+esi*4]
005C0DDA    lea ecx, ss:[ebp-0x154]
005C0DE0    inc esi
005C0DE1    addss xmm1, xmm0
005C0DE5    movss dword ptr ss:[ebp-0x14], xmm1
005C0DEA    call 0x005C3CA0
005C0DEF    cmp esi, eax
005C0DF1    mov eax, dword ptr ss:[ebp-0x60]
005C0DF4    jl 0x005C0DC6
005C0DF6    movss xmm0, dword ptr ss:[ebp-0x14]
005C0DFB    mov byte ptr ss:[ebp-0x04], 0x01
005C0DFF    mov eax, dword ptr ss:[ebp-0x40]
005C0E02    mov ecx, dword ptr ds:[eax]
005C0E04    mov eax, dword ptr ds:[eax+0x08]
005C0E07    imul eax, dword ptr ss:[ebp-0x20]
005C0E0B    add eax, dword ptr ss:[ebp-0x1C]
005C0E0E    movss dword ptr ds:[ecx+eax*4], xmm0
005C0E13    mov ecx, dword ptr ss:[ebp-0x1C]
005C0E16    mov eax, dword ptr ss:[ebp-0x24]
005C0E19    inc ecx
005C0E1A    mov dword ptr ss:[ebp-0x1C], ecx
005C0E1D    cmp ecx, eax
005C0E1F    jl 0x005C0C00
005C0E25    mov edx, dword ptr ss:[ebp-0x18]
005C0E28    mov esi, dword ptr ss:[ebp-0x8C]
005C0E2E    mov dword ptr ss:[ebp-0x14], eax
005C0E31    mov edi, eax
005C0E33    cmp eax, edx
005C0E35    jnl 0x005C0EAB
005C0E37    mov eax, dword ptr ss:[ebp-0x3C]
005C0E3A    xorps xmm2, xmm2
005C0E3D    mov esi, dword ptr ds:[eax+0x34]
005C0E40    test esi, esi
005C0E42    jle 0x005C0E86
005C0E44    mov ecx, dword ptr ds:[eax+0x30]
005C0E47    mov edi, dword ptr ds:[eax+0x24]
005C0E4A    mov eax, dword ptr ds:[eax+0x20]
005C0E4D    mov edx, dword ptr ss:[ebp-0x14]
005C0E50    imul ecx, dword ptr ss:[ebp-0x20]
005C0E54    shl edi, 0x02
005C0E57    lea edx, ds:[eax+edx*4]
005C0E5A    mov eax, dword ptr ss:[ebp-0x3C]
005C0E5D    shl ecx, 0x02
005C0E60    mov eax, dword ptr ds:[eax+0x28]
005C0E63    add eax, ecx
005C0E65    movss xmm0, dword ptr ds:[eax]
005C0E69    lea eax, ds:[eax+0x04]
005C0E6C    movups xmm1, xmmword ptr ds:[edx]
005C0E6F    add edx, edi
005C0E71    shufps xmm0, xmm0, 0x00
005C0E75    mulps xmm1, xmm0
005C0E78    addps xmm2, xmm1
005C0E7B    sub esi, 0x01
005C0E7E    jnz 0x005C0E65
005C0E80    mov edx, dword ptr ss:[ebp-0x18]
005C0E83    mov edi, dword ptr ss:[ebp-0x14]
005C0E86    mov eax, dword ptr ss:[ebp-0x40]
005C0E89    mov ecx, dword ptr ds:[eax]
005C0E8B    mov eax, dword ptr ds:[eax+0x08]
005C0E8E    imul eax, dword ptr ss:[ebp-0x20]
005C0E92    add eax, edi
005C0E94    add edi, 0x04
005C0E97    mov dword ptr ss:[ebp-0x14], edi
005C0E9A    movups xmmword ptr ds:[ecx+eax*4], xmm2
005C0E9E    cmp edi, edx
005C0EA0    jl 0x005C0E37
005C0EA2    mov eax, dword ptr ss:[ebp-0x24]
005C0EA5    mov esi, dword ptr ss:[ebp-0x8C]
005C0EAB    cmp edx, esi
005C0EAD    jnl 0x005C10E4
005C0EB3    mov edi, dword ptr ss:[ebp-0x3C]
005C0EB6    lea ecx, ss:[ebp-0x84]
005C0EBC    mov esi, dword ptr ds:[edi]
005C0EBE    mov eax, dword ptr ds:[esi]
005C0EC0    push dword ptr ds:[esi+0x08]
005C0EC3    push 0x01
005C0EC5    lea eax, ds:[eax+edx*4]
005C0EC8    push eax
005C0EC9    call 0x005BC1C0
005C0ECE    mov eax, dword ptr ss:[ebp-0x18]
005C0ED1    mov ecx, dword ptr ds:[edi+0x10]
005C0ED4    mov dword ptr ss:[ebp-0x78], esi
005C0ED7    movups xmm0, xmmword ptr ss:[ebp-0x84]
005C0EDE    push 0x01
005C0EE0    push dword ptr ds:[edi+0x08]
005C0EE3    mov dword ptr ss:[ebp-0x74], eax
005C0EE6    mov dword ptr ss:[ebp-0x70], 0x00
005C0EED    movups xmmword ptr ss:[ebp-0x60], xmm0
005C0EF1    mov dword ptr ss:[ebp-0x6C], 0x01
005C0EF8    movq xmm0, qword ptr ss:[ebp-0x74]
005C0EFD    movq qword ptr ss:[ebp-0x160], xmm0
005C0F05    call 0x005BBE40
005C0F0A    imul eax, dword ptr ss:[ebp-0x20]
005C0F0E    mov ecx, dword ptr ds:[edi+0x04]
005C0F11    lea eax, ds:[ecx+eax*4]
005C0F14    push eax
005C0F15    lea ecx, ss:[ebp-0xD8]
005C0F1B    call 0x005C03B0
005C0F20    movups xmm1, xmmword ptr ds:[edi+0x04]
005C0F24    mov eax, dword ptr ds:[edi+0x1C]
005C0F27    movq xmm0, qword ptr ds:[edi+0x14]
005C0F2C    mov edi, dword ptr ss:[ebp-0x20]
005C0F2F    movups xmmword ptr ss:[ebp-0xCC], xmm1
005C0F36    mov dword ptr ss:[ebp-0xB4], eax
005C0F3C    psrldq xmm1, 0x0C
005C0F41    movd ecx, xmm1
005C0F45    movq qword ptr ss:[ebp-0xBC], xmm0
005C0F4D    mov dword ptr ss:[ebp-0xB0], 0x00
005C0F57    mov dword ptr ss:[ebp-0xAC], edi
005C0F5D    call 0x005BBE40
005C0F62    movups xmm1, xmmword ptr ss:[ebp-0x60]
005C0F66    mov edx, eax
005C0F68    mov dword ptr ss:[ebp-0x138], 0x01
005C0F72    mov eax, dword ptr ss:[ebp-0x160]
005C0F78    movaps xmm0, xmm1
005C0F7B    movd dword ptr ss:[ebp-0x150], xmm1
005C0F83    psrldq xmm0, 0x04
005C0F88    movd ecx, xmm0
005C0F8C    movaps xmm0, xmm1
005C0F8F    psrldq xmm0, 0x08
005C0F94    movd dword ptr ss:[ebp-0x148], xmm0
005C0F9C    movups xmm0, xmmword ptr ss:[ebp-0xD8]
005C0FA3    mov dword ptr ss:[ebp-0x14C], ecx
005C0FA9    lea ecx, ss:[ebp-0x154]
005C0FAF    psrldq xmm1, 0x0C
005C0FB4    movups xmmword ptr ss:[ebp-0x134], xmm0
005C0FBB    mov dword ptr ss:[ebp-0x140], eax
005C0FC1    movups xmm0, xmmword ptr ss:[ebp-0xC8]
005C0FC8    mov eax, dword ptr ss:[ebp-0x15C]
005C0FCE    mov dword ptr ss:[ebp-0xA8], edx
005C0FD4    movups xmmword ptr ss:[ebp-0x124], xmm0
005C0FDB    mov dword ptr ss:[ebp-0x13C], eax
005C0FE1    movups xmm0, xmmword ptr ss:[ebp-0xB8]
005C0FE8    mov dword ptr ss:[ebp-0x104], edx
005C0FEE    movd dword ptr ss:[ebp-0x144], xmm1
005C0FF6    movups xmmword ptr ss:[ebp-0x114], xmm0
005C0FFD    call 0x005C3CA0
005C1002    lea ecx, ss:[ebp-0x154]
005C1008    mov esi, eax
005C100A    call 0x00506EB0
005C100F    imul esi, eax
005C1012    test esi, esi
005C1014    jnz 0x005C101E
005C1016    xorps xmm1, xmm1
005C1019    jmp 0x005C10B8
005C101E    mov esi, dword ptr ss:[ebp-0x150]
005C1024    mov ecx, dword ptr ss:[ebp-0x144]
005C102A    mov dword ptr ss:[ebp-0x2C], esi
005C102D    mov dword ptr ss:[ebp-0x64], esi
005C1030    call 0x005BBE40
005C1035    mov edx, dword ptr ss:[ebp-0x134]
005C103B    mov ecx, dword ptr ss:[ebp-0x11C]
005C1041    mov dword ptr ss:[ebp-0x60], eax
005C1044    mov dword ptr ss:[ebp-0x1C], edx
005C1047    mov dword ptr ss:[ebp-0x58], edx
005C104A    call 0x005BBE40
005C104F    mov dword ptr ss:[ebp-0x50], eax
005C1052    mov byte ptr ss:[ebp-0x04], 0x08
005C1056    lea ecx, ss:[ebp-0x154]
005C105C    movss xmm0, dword ptr ds:[esi]
005C1060    mov esi, 0x01
005C1065    mulss xmm0, dword ptr ds:[edx]
005C1069    movss dword ptr ss:[ebp-0x14], xmm0
005C106E    call 0x005C3CA0
005C1073    cmp eax, esi
005C1075    jle 0x005C10AF
005C1077    mov eax, dword ptr ss:[ebp-0x60]
005C107A    mov ecx, dword ptr ss:[ebp-0x2C]
005C107D    lea edi, ds:[ecx+eax*4]
005C1080    mov ecx, dword ptr ss:[ebp-0x1C]
005C1083    movss xmm0, dword ptr ds:[edi]
005C1087    lea edi, ds:[edi+eax*4]
005C108A    mulss xmm0, dword ptr ds:[ecx+esi*4]
005C108F    lea ecx, ss:[ebp-0x154]
005C1095    inc esi
005C1096    addss xmm0, dword ptr ss:[ebp-0x14]
005C109B    movss dword ptr ss:[ebp-0x14], xmm0
005C10A0    call 0x005C3CA0
005C10A5    cmp esi, eax
005C10A7    mov eax, dword ptr ss:[ebp-0x60]
005C10AA    jl 0x005C1080
005C10AC    mov edi, dword ptr ss:[ebp-0x20]
005C10AF    movss xmm1, dword ptr ss:[ebp-0x14]
005C10B4    mov byte ptr ss:[ebp-0x04], 0x01
005C10B8    mov eax, dword ptr ss:[ebp-0x40]
005C10BB    mov edx, dword ptr ss:[ebp-0x18]
005C10BE    mov esi, dword ptr ss:[ebp-0x8C]
005C10C4    mov ecx, dword ptr ds:[eax+0x08]
005C10C7    mov eax, dword ptr ds:[eax]
005C10C9    imul ecx, edi
005C10CC    add ecx, edx
005C10CE    inc edx
005C10CF    mov dword ptr ss:[ebp-0x18], edx
005C10D2    movss dword ptr ds:[eax+ecx*4], xmm1
005C10D7    cmp edx, esi
005C10D9    jl 0x005C0EB3
005C10DF    mov eax, dword ptr ss:[ebp-0x24]
005C10E2    jmp 0x005C10E7
005C10E4    mov edi, dword ptr ss:[ebp-0x20]
005C10E7    add eax, dword ptr ss:[ebp-0x44]
005C10EA    and eax, 0x80000003
005C10EF    jns 0x005C10F6
005C10F1    dec eax
005C10F2    or eax, 0xFFFFFFFC
005C10F5    inc eax
005C10F6    cmp esi, eax
005C10F8    cmovl eax, esi
005C10FB    inc edi
005C10FC    mov dword ptr ss:[ebp-0x24], eax
005C10FF    mov dword ptr ss:[ebp-0x20], edi
005C1102    cmp edi, dword ptr ss:[ebp-0x30]
005C1105    jl 0x005C0BE7
005C110B    mov ecx, dword ptr ss:[ebp-0x0C]
005C110E    mov dword ptr fs:[0x00000000], ecx
005C1115    pop ecx
005C1116    pop edi
005C1117    pop esi
005C1118    mov esp, ebp
005C111A    pop ebp
005C111B    mov esp, ebx
005C111D    pop ebx
005C111E    ret
005C111F    mov eax, dword ptr ds:[edx+0x0C]
005C1122    mov ecx, dword ptr ds:[edx]
005C1124    imul edi, dword ptr ds:[edx+0x08]
005C1128    mov dword ptr ss:[ebp-0x90], 0x00
005C1132    mov dword ptr ss:[ebp-0xA4], ecx
005C1138    mov eax, dword ptr ds:[eax+0x04]
005C113B    mov dword ptr ss:[ebp-0x9C], eax
005C1141    lea eax, ss:[ebp-0xA4]
005C1147    mov dword ptr ss:[ebp-0x40], eax
005C114A    lea eax, ss:[ebp-0x90]
005C1150    mov dword ptr ss:[ebp-0x3C], eax
005C1153    lea eax, ss:[ebp-0x25]
005C1156    mov dword ptr ss:[ebp-0x38], eax
005C1159    mov esi, edi
005C115B    mov dword ptr ss:[ebp-0x34], edx
005C115E    test cl, 0x03
005C1161    jnz 0x005C1170
005C1163    shr ecx, 0x02
005C1166    neg ecx
005C1168    and ecx, 0x03
005C116B    cmp ecx, edi
005C116D    cmovl esi, ecx
005C1170    mov eax, edi
005C1172    lea ecx, ss:[ebp-0x40]
005C1175    sub eax, esi
005C1177    cdq
005C1178    and edx, 0x03
005C117B    add eax, edx
005C117D    xor edx, edx
005C117F    sar eax, 0x02
005C1182    push esi
005C1183    lea eax, ds:[esi+eax*4]
005C1186    mov dword ptr ss:[ebp-0x30], eax
005C1189    call 0x005C8250
005C118E    mov ecx, dword ptr ss:[ebp-0x30]
005C1191    add esp, 0x04
005C1194    cmp esi, ecx
005C1196    jnl 0x005C11BD
005C1198    nop dword ptr ds:[eax+eax*1], eax
005C11A0    movss xmm0, dword ptr ss:[ebp-0x90]
005C11A8    mov eax, dword ptr ss:[ebp-0xA4]
005C11AE    shufps xmm0, xmm0, 0x00
005C11B2    movups xmmword ptr ds:[eax+esi*4], xmm0
005C11B6    add esi, 0x04
005C11B9    cmp esi, ecx
005C11BB    jl 0x005C11A0
005C11BD    mov edx, ecx
005C11BF    lea ecx, ss:[ebp-0x40]
005C11C2    push edi
005C11C3    call 0x005C8250
005C11C8    mov edx, dword ptr ss:[ebp-0x44]
005C11CB    lea eax, ss:[ebp-0x30]
005C11CE    mov ecx, dword ptr ss:[ebp-0x2C]
005C11D1    add esp, 0x04
005C11D4    mov dword ptr ss:[ebp-0x30], 0x3F800000
005C11DB    push eax
005C11DC    push dword ptr ds:[ebx+0x08]
005C11DF    call 0x005C1C70
005C11E4    add esp, 0x08
005C11E7    mov ecx, dword ptr ss:[ebp-0x0C]
005C11EA    mov dword ptr fs:[0x00000000], ecx
005C11F1    pop ecx
005C11F2    pop edi
005C11F3    pop esi
005C11F4    mov esp, ebp
005C11F6    pop ebp
005C11F7    mov esp, ebx
005C11F9    pop ebx
// FUNCTION END
