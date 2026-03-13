// FUNCTION START: 005A6B00 ~ 005A6D2A  [idx: 2C3]
// ============================================================
005A6B00    push ebp
005A6B01    mov ebp, esp
005A6B03    sub esp, 0x10
005A6B06    push ebx
005A6B07    push esi
005A6B08    push edi
005A6B09    mov edi, dword ptr ss:[ebp+0x08]
005A6B0C    mov esi, ecx
005A6B0E    push 0x1D0
005A6B13    push 0x00
005A6B15    push edi
005A6B16    call 0x00761FC4
005A6B1B    mov eax, dword ptr ds:[edi+0x1C4]
005A6B21    add esp, 0x0C
005A6B24    mov dword ptr ds:[edi+0x1C8], 0x3FC00000
005A6B2E    lea ecx, ds:[eax*8]
005A6B35    sub ecx, eax
005A6B37    inc eax
005A6B38    push 0x5851F42D
005A6B3D    mov dword ptr ds:[edi+0x1C4], eax
005A6B43    push 0x4C957F2D
005A6B48    mov dword ptr ds:[edi+ecx*4+0x04], 0x00
005A6B50    mov edi, dword ptr ds:[esi+0x04]
005A6B53    mov ebx, dword ptr ds:[esi]
005A6B55    push edi
005A6B56    push ebx
005A6B57    mov dword ptr ss:[ebp-0x0C], ecx
005A6B5A    call 0x007621D0
005A6B5F    add eax, dword ptr ds:[esi+0x08]
005A6B62    mov ecx, edi
005A6B64    mov dword ptr ds:[esi], eax
005A6B66    mov eax, edi
005A6B68    adc edx, dword ptr ds:[esi+0x0C]
005A6B6B    shrd ebx, eax, 0x1B
005A6B6F    shr ecx, 0x0D
005A6B72    xor ebx, ecx
005A6B74    shr edi, 0x1B
005A6B77    mov ecx, edi
005A6B79    mov dword ptr ds:[esi+0x04], edx
005A6B7C    neg ecx
005A6B7E    mov dword ptr ss:[ebp-0x04], 0x00
005A6B85    and ecx, 0x1F
005A6B88    mov eax, ebx
005A6B8A    shl eax, cl
005A6B8C    mov ecx, edi
005A6B8E    shr ebx, cl
005A6B90    or eax, ebx
005A6B92    mov ebx, dword ptr ss:[ebp+0x08]
005A6B95    and eax, 0x7FFFFF
005A6B9A    or eax, 0x3F800000
005A6B9F    mov dword ptr ss:[ebp-0x04], eax
005A6BA2    movss xmm0, dword ptr ss:[ebp-0x04]
005A6BA7    subss xmm0, dword ptr ds:[0x00890E18]
005A6BAF    mov eax, dword ptr ss:[ebp-0x0C]
005A6BB2    mulss xmm0, dword ptr ds:[0x00890F48]
005A6BBA    mov dword ptr ds:[ebx+eax*4+0x0C], 0x00
005A6BC2    mov dword ptr ds:[ebx+eax*4+0x10], 0x00
005A6BCA    mov dword ptr ds:[ebx+eax*4+0x14], 0x3F800000
005A6BD2    movss dword ptr ds:[ebx+eax*4+0x08], xmm0
005A6BD8    mov eax, dword ptr ds:[ebx+0x1C4]
005A6BDE    lea ecx, ds:[eax*8]
005A6BE5    sub ecx, eax
005A6BE7    inc eax
005A6BE8    mov dword ptr ds:[ebx+0x1C4], eax
005A6BEE    mov dword ptr ds:[ebx+ecx*4+0x04], 0x01
005A6BF6    mov dword ptr ds:[ebx+ecx*4+0x0C], 0x00
005A6BFE    mov dword ptr ds:[ebx+ecx*4+0x10], 0x00
005A6C06    mov dword ptr ds:[ebx+ecx*4+0x08], 0xBF800000
005A6C0E    mov eax, dword ptr ds:[ebx+0x1C4]
005A6C14    lea ecx, ds:[eax*8]
005A6C1B    sub ecx, eax
005A6C1D    inc eax
005A6C1E    mov dword ptr ds:[ebx+0x1C4], eax
005A6C24    mov dword ptr ds:[ebx+ecx*4+0x04], 0x03
005A6C2C    mov dword ptr ds:[ebx+ecx*4+0x08], 0x32
005A6C34    mov dword ptr ds:[ebx+ecx*4+0x0C], 0x3CCCCCCD
005A6C3C    mov dword ptr ds:[ebx+ecx*4+0x10], 0x3DCCCCCD
005A6C44    mov dword ptr ds:[ebx+ecx*4+0x14], 0x3E800000
005A6C4C    mov dword ptr ds:[ebx+ecx*4+0x18], 0x3F800000
005A6C54    mov dword ptr ds:[ebx+ecx*4+0x1C], 0x00
005A6C5C    mov ecx, dword ptr ds:[ebx+0x1C4]
005A6C62    lea eax, ds:[ecx+0x01]
005A6C65    mov dword ptr ds:[ebx+0x1C4], eax
005A6C6B    lea eax, ds:[ecx*8]
005A6C72    sub eax, ecx
005A6C74    pop edi
005A6C75    pop esi
005A6C76    mov dword ptr ds:[ebx+eax*4+0x04], 0x06
005A6C7E    mov ecx, dword ptr ds:[ebx+0x1C4]
005A6C84    lea eax, ds:[ecx+0x01]
005A6C87    mov dword ptr ds:[ebx+0x1C4], eax
005A6C8D    lea eax, ds:[ecx*8]
005A6C94    sub eax, ecx
005A6C96    mov dword ptr ds:[ebx+eax*4+0x04], 0x04
005A6C9E    mov ecx, dword ptr ds:[ebx+0x1C4]
005A6CA4    lea eax, ds:[ecx+0x01]
005A6CA7    mov dword ptr ds:[ebx+0x1C4], eax
005A6CAD    lea eax, ds:[ecx*8]
005A6CB4    sub eax, ecx
005A6CB6    mov dword ptr ds:[ebx+eax*4+0x04], 0x05
005A6CBE    mov eax, dword ptr ds:[ebx+0x1C4]
005A6CC4    lea ecx, ds:[eax*8]
005A6CCB    sub ecx, eax
005A6CCD    inc eax
005A6CCE    mov dword ptr ds:[ebx+0x1C4], eax
005A6CD4    mov dword ptr ds:[ebx+ecx*4+0x04], 0x07
005A6CDC    mov dword ptr ds:[ebx+ecx*4+0x08], 0x3F000000
005A6CE4    mov edx, dword ptr ds:[ebx+0x1C4]
005A6CEA    lea ecx, ds:[edx*8]
005A6CF1    sub ecx, edx
005A6CF3    lea eax, ds:[edx+0x01]
005A6CF6    mov dword ptr ds:[ebx+0x1C4], eax
005A6CFC    mov eax, ebx
005A6CFE    mov dword ptr ds:[ebx+ecx*4+0x04], 0x08
005A6D06    mov edx, dword ptr ds:[ebx+0x1C4]
005A6D0C    lea ecx, ds:[edx+0x01]
005A6D0F    mov dword ptr ds:[ebx+0x1C4], ecx
005A6D15    lea ecx, ds:[edx*8]
005A6D1C    sub ecx, edx
005A6D1E    mov dword ptr ds:[ebx+ecx*4+0x04], 0x09
005A6D26    pop ebx
005A6D27    mov esp, ebp
005A6D29    pop ebp
// FUNCTION END
