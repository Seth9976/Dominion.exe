// FUNCTION START: 005A68D0 ~ 005A6AFA  [idx: 2C2]
// ============================================================
005A68D0    push ebp
005A68D1    mov ebp, esp
005A68D3    sub esp, 0x10
005A68D6    push ebx
005A68D7    push esi
005A68D8    push edi
005A68D9    mov edi, dword ptr ss:[ebp+0x08]
005A68DC    mov esi, ecx
005A68DE    push 0x1D0
005A68E3    push 0x00
005A68E5    push edi
005A68E6    call 0x00761FC4
005A68EB    mov eax, dword ptr ds:[edi+0x1C4]
005A68F1    add esp, 0x0C
005A68F4    mov dword ptr ds:[edi+0x1C8], 0x3FC00000
005A68FE    lea ecx, ds:[eax*8]
005A6905    sub ecx, eax
005A6907    inc eax
005A6908    push 0x5851F42D
005A690D    mov dword ptr ds:[edi+0x1C4], eax
005A6913    push 0x4C957F2D
005A6918    mov dword ptr ds:[edi+ecx*4+0x04], 0x00
005A6920    mov edi, dword ptr ds:[esi+0x04]
005A6923    mov ebx, dword ptr ds:[esi]
005A6925    push edi
005A6926    push ebx
005A6927    mov dword ptr ss:[ebp-0x0C], ecx
005A692A    call 0x007621D0
005A692F    add eax, dword ptr ds:[esi+0x08]
005A6932    mov ecx, edi
005A6934    mov dword ptr ds:[esi], eax
005A6936    mov eax, edi
005A6938    adc edx, dword ptr ds:[esi+0x0C]
005A693B    shrd ebx, eax, 0x1B
005A693F    shr ecx, 0x0D
005A6942    xor ebx, ecx
005A6944    shr edi, 0x1B
005A6947    mov ecx, edi
005A6949    mov dword ptr ds:[esi+0x04], edx
005A694C    neg ecx
005A694E    mov dword ptr ss:[ebp-0x04], 0x00
005A6955    and ecx, 0x1F
005A6958    mov eax, ebx
005A695A    shl eax, cl
005A695C    mov ecx, edi
005A695E    shr ebx, cl
005A6960    or eax, ebx
005A6962    mov ebx, dword ptr ss:[ebp+0x08]
005A6965    and eax, 0x7FFFFF
005A696A    or eax, 0x3F800000
005A696F    mov dword ptr ss:[ebp-0x04], eax
005A6972    movss xmm0, dword ptr ss:[ebp-0x04]
005A6977    subss xmm0, dword ptr ds:[0x00890E18]
005A697F    mov eax, dword ptr ss:[ebp-0x0C]
005A6982    mulss xmm0, dword ptr ds:[0x00890F48]
005A698A    mov dword ptr ds:[ebx+eax*4+0x0C], 0x00
005A6992    mov dword ptr ds:[ebx+eax*4+0x10], 0x00
005A699A    mov dword ptr ds:[ebx+eax*4+0x14], 0x3F800000
005A69A2    movss dword ptr ds:[ebx+eax*4+0x08], xmm0
005A69A8    mov eax, dword ptr ds:[ebx+0x1C4]
005A69AE    lea ecx, ds:[eax*8]
005A69B5    sub ecx, eax
005A69B7    inc eax
005A69B8    mov dword ptr ds:[ebx+0x1C4], eax
005A69BE    mov dword ptr ds:[ebx+ecx*4+0x04], 0x01
005A69C6    mov dword ptr ds:[ebx+ecx*4+0x0C], 0x00
005A69CE    mov dword ptr ds:[ebx+ecx*4+0x10], 0x00
005A69D6    mov dword ptr ds:[ebx+ecx*4+0x08], 0xBF800000
005A69DE    mov eax, dword ptr ds:[ebx+0x1C4]
005A69E4    lea ecx, ds:[eax*8]
005A69EB    sub ecx, eax
005A69ED    inc eax
005A69EE    mov dword ptr ds:[ebx+0x1C4], eax
005A69F4    mov dword ptr ds:[ebx+ecx*4+0x04], 0x03
005A69FC    mov dword ptr ds:[ebx+ecx*4+0x08], 0x32
005A6A04    mov dword ptr ds:[ebx+ecx*4+0x0C], 0x3CCCCCCD
005A6A0C    mov dword ptr ds:[ebx+ecx*4+0x10], 0x3DCCCCCD
005A6A14    mov dword ptr ds:[ebx+ecx*4+0x14], 0x3E800000
005A6A1C    mov dword ptr ds:[ebx+ecx*4+0x18], 0x3DCCCCCD
005A6A24    mov dword ptr ds:[ebx+ecx*4+0x1C], 0x00
005A6A2C    mov ecx, dword ptr ds:[ebx+0x1C4]
005A6A32    lea eax, ds:[ecx+0x01]
005A6A35    mov dword ptr ds:[ebx+0x1C4], eax
005A6A3B    lea eax, ds:[ecx*8]
005A6A42    sub eax, ecx
005A6A44    pop edi
005A6A45    pop esi
005A6A46    mov dword ptr ds:[ebx+eax*4+0x04], 0x06
005A6A4E    mov ecx, dword ptr ds:[ebx+0x1C4]
005A6A54    lea eax, ds:[ecx+0x01]
005A6A57    mov dword ptr ds:[ebx+0x1C4], eax
005A6A5D    lea eax, ds:[ecx*8]
005A6A64    sub eax, ecx
005A6A66    mov dword ptr ds:[ebx+eax*4+0x04], 0x04
005A6A6E    mov ecx, dword ptr ds:[ebx+0x1C4]
005A6A74    lea eax, ds:[ecx+0x01]
005A6A77    mov dword ptr ds:[ebx+0x1C4], eax
005A6A7D    lea eax, ds:[ecx*8]
005A6A84    sub eax, ecx
005A6A86    mov dword ptr ds:[ebx+eax*4+0x04], 0x05
005A6A8E    mov eax, dword ptr ds:[ebx+0x1C4]
005A6A94    lea ecx, ds:[eax*8]
005A6A9B    sub ecx, eax
005A6A9D    inc eax
005A6A9E    mov dword ptr ds:[ebx+0x1C4], eax
005A6AA4    mov dword ptr ds:[ebx+ecx*4+0x04], 0x07
005A6AAC    mov dword ptr ds:[ebx+ecx*4+0x08], 0x3E800000
005A6AB4    mov edx, dword ptr ds:[ebx+0x1C4]
005A6ABA    lea ecx, ds:[edx*8]
005A6AC1    sub ecx, edx
005A6AC3    lea eax, ds:[edx+0x01]
005A6AC6    mov dword ptr ds:[ebx+0x1C4], eax
005A6ACC    mov eax, ebx
005A6ACE    mov dword ptr ds:[ebx+ecx*4+0x04], 0x08
005A6AD6    mov edx, dword ptr ds:[ebx+0x1C4]
005A6ADC    lea ecx, ds:[edx+0x01]
005A6ADF    mov dword ptr ds:[ebx+0x1C4], ecx
005A6AE5    lea ecx, ds:[edx*8]
005A6AEC    sub ecx, edx
005A6AEE    mov dword ptr ds:[ebx+ecx*4+0x04], 0x09
005A6AF6    pop ebx
005A6AF7    mov esp, ebp
005A6AF9    pop ebp
// FUNCTION END
