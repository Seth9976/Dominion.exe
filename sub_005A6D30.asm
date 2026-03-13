// FUNCTION START: 005A6D30 ~ 005A6F4C  [idx: 2C4]
// ============================================================
005A6D30    push ebp
005A6D31    mov ebp, esp
005A6D33    sub esp, 0x10
005A6D36    push ebx
005A6D37    push esi
005A6D38    push edi
005A6D39    mov edi, dword ptr ss:[ebp+0x08]
005A6D3C    mov esi, ecx
005A6D3E    push 0x1C8
005A6D43    push 0x00
005A6D45    push edi
005A6D46    call 0x00761FC4
005A6D4B    mov eax, dword ptr ds:[edi+0x1C4]
005A6D51    add esp, 0x0C
005A6D54    mov dword ptr ds:[edi+0x1C8], 0x40000000
005A6D5E    mov dword ptr ds:[edi+0x1CC], 0x40000000
005A6D68    lea ecx, ds:[eax*8]
005A6D6F    sub ecx, eax
005A6D71    inc eax
005A6D72    push 0x5851F42D
005A6D77    mov dword ptr ds:[edi+0x1C4], eax
005A6D7D    push 0x4C957F2D
005A6D82    mov dword ptr ds:[edi+ecx*4+0x04], 0x00
005A6D8A    mov edi, dword ptr ds:[esi+0x04]
005A6D8D    mov ebx, dword ptr ds:[esi]
005A6D8F    push edi
005A6D90    push ebx
005A6D91    mov dword ptr ss:[ebp-0x0C], ecx
005A6D94    call 0x007621D0
005A6D99    add eax, dword ptr ds:[esi+0x08]
005A6D9C    mov ecx, edi
005A6D9E    mov dword ptr ds:[esi], eax
005A6DA0    mov eax, edi
005A6DA2    adc edx, dword ptr ds:[esi+0x0C]
005A6DA5    shrd ebx, eax, 0x1B
005A6DA9    shr ecx, 0x0D
005A6DAC    xor ebx, ecx
005A6DAE    shr edi, 0x1B
005A6DB1    mov ecx, edi
005A6DB3    mov dword ptr ds:[esi+0x04], edx
005A6DB6    neg ecx
005A6DB8    mov dword ptr ss:[ebp-0x04], 0x00
005A6DBF    and ecx, 0x1F
005A6DC2    mov eax, ebx
005A6DC4    shl eax, cl
005A6DC6    mov ecx, edi
005A6DC8    shr ebx, cl
005A6DCA    or eax, ebx
005A6DCC    mov ebx, dword ptr ss:[ebp+0x08]
005A6DCF    and eax, 0x7FFFFF
005A6DD4    or eax, 0x3F800000
005A6DD9    mov dword ptr ss:[ebp-0x04], eax
005A6DDC    movss xmm0, dword ptr ss:[ebp-0x04]
005A6DE1    subss xmm0, dword ptr ds:[0x00890E18]
005A6DE9    mov eax, dword ptr ss:[ebp-0x0C]
005A6DEC    mulss xmm0, dword ptr ds:[0x00890F48]
005A6DF4    mov dword ptr ds:[ebx+eax*4+0x0C], 0x00
005A6DFC    mov dword ptr ds:[ebx+eax*4+0x10], 0x00
005A6E04    mov dword ptr ds:[ebx+eax*4+0x14], 0x40000000
005A6E0C    movss dword ptr ds:[ebx+eax*4+0x08], xmm0
005A6E12    mov eax, dword ptr ds:[ebx+0x1C4]
005A6E18    lea ecx, ds:[eax*8]
005A6E1F    sub ecx, eax
005A6E21    inc eax
005A6E22    mov dword ptr ds:[ebx+0x1C4], eax
005A6E28    mov dword ptr ds:[ebx+ecx*4+0x04], 0x03
005A6E30    mov dword ptr ds:[ebx+ecx*4+0x08], 0x28
005A6E38    mov dword ptr ds:[ebx+ecx*4+0x0C], 0x3CCCCCCD
005A6E40    mov dword ptr ds:[ebx+ecx*4+0x10], 0x3DCCCCCD
005A6E48    mov dword ptr ds:[ebx+ecx*4+0x14], 0x3E800000
005A6E50    mov dword ptr ds:[ebx+ecx*4+0x18], 0x3DCCCCCD
005A6E58    mov ecx, dword ptr ds:[ebx+0x1C4]
005A6E5E    lea eax, ds:[ecx+0x01]
005A6E61    mov dword ptr ds:[ebx+0x1C4], eax
005A6E67    lea eax, ds:[ecx*8]
005A6E6E    sub eax, ecx
005A6E70    mov dword ptr ds:[ebx+eax*4+0x04], 0x06
005A6E78    mov ecx, dword ptr ds:[ebx+0x1C4]
005A6E7E    lea eax, ds:[ecx+0x01]
005A6E81    mov dword ptr ds:[ebx+0x1C4], eax
005A6E87    lea eax, ds:[ecx*8]
005A6E8E    sub eax, ecx
005A6E90    mov dword ptr ds:[ebx+eax*4+0x04], 0x04
005A6E98    mov ecx, dword ptr ds:[ebx+0x1C4]
005A6E9E    lea eax, ds:[ecx+0x01]
005A6EA1    mov dword ptr ds:[ebx+0x1C4], eax
005A6EA7    lea eax, ds:[ecx*8]
005A6EAE    sub eax, ecx
005A6EB0    pop edi
005A6EB1    pop esi
005A6EB2    mov dword ptr ds:[ebx+eax*4+0x04], 0x05
005A6EBA    mov eax, dword ptr ds:[ebx+0x1C4]
005A6EC0    lea ecx, ds:[eax*8]
005A6EC7    sub ecx, eax
005A6EC9    inc eax
005A6ECA    mov dword ptr ds:[ebx+0x1C4], eax
005A6ED0    mov dword ptr ds:[ebx+ecx*4+0x04], 0x07
005A6ED8    mov dword ptr ds:[ebx+ecx*4+0x08], 0xBF800000
005A6EE0    mov ecx, dword ptr ds:[ebx+0x1C4]
005A6EE6    lea eax, ds:[ecx+0x01]
005A6EE9    mov dword ptr ds:[ebx+0x1C4], eax
005A6EEF    lea eax, ds:[ecx*8]
005A6EF6    sub eax, ecx
005A6EF8    mov dword ptr ds:[ebx+eax*4+0x04], 0x08
005A6F00    mov eax, ebx
005A6F02    mov ecx, dword ptr ds:[ebx+0x1C4]
005A6F08    lea edx, ds:[ecx*8]
005A6F0F    sub edx, ecx
005A6F11    inc ecx
005A6F12    mov dword ptr ds:[ebx+0x1C4], ecx
005A6F18    mov dword ptr ds:[ebx+edx*4+0x04], 0x07
005A6F20    mov dword ptr ds:[ebx+edx*4+0x08], 0xBF800000
005A6F28    mov edx, dword ptr ds:[ebx+0x1C4]
005A6F2E    lea ecx, ds:[edx+0x01]
005A6F31    mov dword ptr ds:[ebx+0x1C4], ecx
005A6F37    lea ecx, ds:[edx*8]
005A6F3E    sub ecx, edx
005A6F40    mov dword ptr ds:[ebx+ecx*4+0x04], 0x09
005A6F48    pop ebx
005A6F49    mov esp, ebp
005A6F4B    pop ebp
// FUNCTION END
