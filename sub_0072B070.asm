// FUNCTION START: 0072B070 ~ 0072B651  [idx: 6DB]
// ============================================================
0072B070    push ebp
0072B071    mov ebp, esp
0072B073    sub esp, 0x28
0072B076    push ebx
0072B077    push esi
0072B078    push edi
0072B079    mov dword ptr ss:[ebp-0x28], edx
0072B07C    mov edi, ecx
0072B07E    call 0x007202A0
0072B083    mov ecx, edi
0072B085    mov esi, eax
0072B087    call 0x007202A0
0072B08C    shl esi, 0x10
0072B08F    add eax, esi
0072B091    cmp eax, 0x38425053
0072B096    jnz 0x0072B380
0072B09C    mov ecx, edi
0072B09E    call 0x007202A0
0072B0A3    cmp eax, 0x01
0072B0A6    jnz 0x0072B380
0072B0AC    cmp dword ptr ds:[edi+0x10], 0x00
0072B0B0    lea ebx, ds:[edi+0xA8]
0072B0B6    jz 0x0072B0DE
0072B0B8    mov eax, dword ptr ds:[edi+0xAC]
0072B0BE    mov ecx, eax
0072B0C0    sub ecx, dword ptr ds:[ebx]
0072B0C2    cmp ecx, 0x06
0072B0C5    jnl 0x0072B0DE
0072B0C7    mov dword ptr ds:[ebx], eax
0072B0C9    mov eax, 0x06
0072B0CE    sub eax, ecx
0072B0D0    push eax
0072B0D1    push dword ptr ds:[edi+0x1C]
0072B0D4    mov eax, dword ptr ds:[edi+0x14]
0072B0D7    call eax
0072B0D9    add esp, 0x08
0072B0DC    jmp 0x0072B0E1
0072B0DE    add dword ptr ds:[ebx], 0x06
0072B0E1    mov ecx, edi
0072B0E3    call 0x007202A0
0072B0E8    mov dword ptr ss:[ebp-0x08], eax
0072B0EB    cmp eax, 0x10
0072B0EE    jnbe 0x0072B380
0072B0F4    mov ecx, edi
0072B0F6    call 0x007202A0
0072B0FB    mov ecx, edi
0072B0FD    mov esi, eax
0072B0FF    call 0x007202A0
0072B104    shl esi, 0x10
0072B107    mov ecx, edi
0072B109    add eax, esi
0072B10B    mov dword ptr ss:[ebp-0x0C], eax
0072B10E    call 0x007202A0
0072B113    mov ecx, edi
0072B115    mov esi, eax
0072B117    call 0x007202A0
0072B11C    shl esi, 0x10
0072B11F    mov ecx, edi
0072B121    add eax, esi
0072B123    mov dword ptr ss:[ebp-0x1C], eax
0072B126    call 0x007202A0
0072B12B    mov dword ptr ss:[ebp-0x24], eax
0072B12E    cmp eax, 0x08
0072B131    jz 0x0072B142
0072B133    cmp eax, 0x10
0072B136    jnz 0x0072B380
0072B13C    lea ebx, ds:[edi+0xA8]
0072B142    mov ecx, edi
0072B144    call 0x007202A0
0072B149    cmp eax, 0x03
0072B14C    jnz 0x0072B380
0072B152    mov ecx, edi
0072B154    call 0x007202A0
0072B159    mov ecx, edi
0072B15B    mov esi, eax
0072B15D    call 0x007202A0
0072B162    shl esi, 0x10
0072B165    add eax, esi
0072B167    jns 0x0072B173
0072B169    mov eax, dword ptr ds:[edi+0xAC]
0072B16F    mov dword ptr ds:[ebx], eax
0072B171    jmp 0x0072B19B
0072B173    cmp dword ptr ds:[edi+0x10], 0x00
0072B177    jz 0x0072B199
0072B179    mov edx, dword ptr ds:[edi+0xAC]
0072B17F    mov ecx, edx
0072B181    sub ecx, dword ptr ds:[ebx]
0072B183    cmp ecx, eax
0072B185    jnl 0x0072B199
0072B187    sub eax, ecx
0072B189    mov dword ptr ds:[ebx], edx
0072B18B    push eax
0072B18C    push dword ptr ds:[edi+0x1C]
0072B18F    mov eax, dword ptr ds:[edi+0x14]
0072B192    call eax
0072B194    add esp, 0x08
0072B197    jmp 0x0072B19B
0072B199    add dword ptr ds:[ebx], eax
0072B19B    mov ecx, edi
0072B19D    call 0x007202A0
0072B1A2    mov ecx, edi
0072B1A4    mov esi, eax
0072B1A6    call 0x007202A0
0072B1AB    mov ecx, eax
0072B1AD    shl esi, 0x10
0072B1B0    add ecx, esi
0072B1B2    jns 0x0072B1CA
0072B1B4    mov eax, dword ptr ds:[edi+0xAC]
0072B1BA    mov dword ptr ds:[ebx], eax
0072B1BC    lea eax, ds:[edi+0xAC]
0072B1C2    lea ebx, ds:[edi+0xA8]
0072B1C8    jmp 0x0072B1FD
0072B1CA    cmp dword ptr ds:[edi+0x10], 0x00
0072B1CE    lea eax, ds:[edi+0xAC]
0072B1D4    lea ebx, ds:[edi+0xA8]
0072B1DA    jz 0x0072B1FB
0072B1DC    mov esi, dword ptr ds:[eax]
0072B1DE    mov edx, esi
0072B1E0    sub edx, dword ptr ds:[ebx]
0072B1E2    mov dword ptr ss:[ebp-0x14], eax
0072B1E5    cmp edx, ecx
0072B1E7    jnl 0x0072B1FB
0072B1E9    mov eax, dword ptr ds:[edi+0x14]
0072B1EC    sub ecx, edx
0072B1EE    push ecx
0072B1EF    push dword ptr ds:[edi+0x1C]
0072B1F2    mov dword ptr ds:[ebx], esi
0072B1F4    call eax
0072B1F6    add esp, 0x08
0072B1F9    jmp 0x0072B200
0072B1FB    add dword ptr ds:[ebx], ecx
0072B1FD    mov dword ptr ss:[ebp-0x14], eax
0072B200    mov ecx, edi
0072B202    call 0x007202A0
0072B207    mov ecx, edi
0072B209    mov esi, eax
0072B20B    call 0x007202A0
0072B210    mov ecx, eax
0072B212    shl esi, 0x10
0072B215    add ecx, esi
0072B217    jns 0x0072B222
0072B219    mov eax, dword ptr ss:[ebp-0x14]
0072B21C    mov eax, dword ptr ds:[eax]
0072B21E    mov dword ptr ds:[ebx], eax
0072B220    jmp 0x0072B249
0072B222    cmp dword ptr ds:[edi+0x10], 0x00
0072B226    jz 0x0072B247
0072B228    mov eax, dword ptr ss:[ebp-0x14]
0072B22B    mov edx, dword ptr ds:[eax]
0072B22D    mov eax, edx
0072B22F    sub eax, dword ptr ds:[ebx]
0072B231    cmp eax, ecx
0072B233    jnl 0x0072B247
0072B235    sub ecx, eax
0072B237    mov dword ptr ds:[ebx], edx
0072B239    mov eax, dword ptr ds:[edi+0x14]
0072B23C    push ecx
0072B23D    push dword ptr ds:[edi+0x1C]
0072B240    call eax
0072B242    add esp, 0x08
0072B245    jmp 0x0072B249
0072B247    add dword ptr ds:[ebx], ecx
0072B249    mov ecx, edi
0072B24B    call 0x007202A0
0072B250    mov esi, eax
0072B252    cmp esi, 0x01
0072B255    jnle 0x0072B380
0072B25B    mov ebx, dword ptr ss:[ebp-0x1C]
0072B25E    test ebx, ebx
0072B260    js 0x0072B380
0072B266    jnz 0x0072B271
0072B268    lea ecx, ds:[ebx*4]
0072B26F    jmp 0x0072B291
0072B271    mov eax, 0x7FFFFFFF
0072B276    cdq
0072B277    idiv ebx
0072B279    cmp eax, 0x04
0072B27C    jl 0x0072B380
0072B282    lea ecx, ds:[ebx*4]
0072B289    test ecx, ecx
0072B28B    js 0x0072B380
0072B291    mov eax, dword ptr ss:[ebp-0x0C]
0072B294    test eax, eax
0072B296    js 0x0072B380
0072B29C    jz 0x0072B2B2
0072B29E    mov eax, 0x7FFFFFFF
0072B2A3    cdq
0072B2A4    idiv dword ptr ss:[ebp-0x0C]
0072B2A7    cmp ecx, eax
0072B2A9    jnle 0x0072B380
0072B2AF    mov eax, dword ptr ss:[ebp-0x0C]
0072B2B2    imul ebx, eax
0072B2B5    mov dword ptr ss:[ebp-0x18], ebx
0072B2B8    lea eax, ds:[ebx*4]
0072B2BF    push eax
0072B2C0    call dword ptr ds:[0x0077552C]
0072B2C6    mov edx, eax
0072B2C8    add esp, 0x04
0072B2CB    mov dword ptr ss:[ebp-0x04], edx
0072B2CE    test edx, edx
0072B2D0    jz 0x0072B380
0072B2D6    test esi, esi
0072B2D8    jz 0x0072B389
0072B2DE    mov ecx, dword ptr ss:[ebp-0x0C]
0072B2E1    imul ecx, dword ptr ss:[ebp-0x08]
0072B2E5    add ecx, ecx
0072B2E7    jns 0x0072B2F7
0072B2E9    mov eax, dword ptr ds:[edi+0xAC]
0072B2EF    mov dword ptr ds:[edi+0xA8], eax
0072B2F5    jmp 0x0072B32B
0072B2F7    cmp dword ptr ds:[edi+0x10], 0x00
0072B2FB    jz 0x0072B325
0072B2FD    mov edx, dword ptr ds:[edi+0xAC]
0072B303    mov eax, edx
0072B305    sub eax, dword ptr ds:[edi+0xA8]
0072B30B    cmp eax, ecx
0072B30D    jnl 0x0072B325
0072B30F    sub ecx, eax
0072B311    mov dword ptr ds:[edi+0xA8], edx
0072B317    mov eax, dword ptr ds:[edi+0x14]
0072B31A    push ecx
0072B31B    push dword ptr ds:[edi+0x1C]
0072B31E    call eax
0072B320    add esp, 0x08
0072B323    jmp 0x0072B32B
0072B325    add dword ptr ds:[edi+0xA8], ecx
0072B32B    mov eax, dword ptr ss:[ebp-0x04]
0072B32E    xor esi, esi
0072B330    mov ecx, dword ptr ss:[ebp-0x08]
0072B333    lea edx, ds:[esi+eax*1]
0072B336    cmp esi, ecx
0072B338    jl 0x0072B354
0072B33A    test ebx, ebx
0072B33C    jle 0x0072B369
0072B33E    cmp esi, 0x03
0072B341    mov eax, ebx
0072B343    setnz cl
0072B346    dec cl
0072B348    mov byte ptr ds:[edx], cl
0072B34A    lea edx, ds:[edx+0x04]
0072B34D    sub eax, 0x01
0072B350    jnz 0x0072B348
0072B352    jmp 0x0072B363
0072B354    push ebx
0072B355    mov ecx, edi
0072B357    call 0x0072AE70
0072B35C    add esp, 0x04
0072B35F    test eax, eax
0072B361    jz 0x0072B374
0072B363    mov ecx, dword ptr ss:[ebp-0x08]
0072B366    mov eax, dword ptr ss:[ebp-0x04]
0072B369    inc esi
0072B36A    cmp esi, 0x04
0072B36D    jl 0x0072B333
0072B36F    jmp 0x0072B4C8
0072B374    push dword ptr ss:[ebp-0x04]
0072B377    call dword ptr ds:[0x00775528]
0072B37D    add esp, 0x04
0072B380    pop edi
0072B381    pop esi
0072B382    xor eax, eax
0072B384    pop ebx
0072B385    mov esp, ebp
0072B387    pop ebp
0072B388    ret
0072B389    mov esi, dword ptr ss:[ebp-0x08]
0072B38C    xor ecx, ecx
0072B38E    mov eax, edx
0072B390    mov dword ptr ss:[ebp-0x14], ecx
0072B393    mov dword ptr ss:[ebp-0x10], eax
0072B396    cmp ecx, esi
0072B398    jl 0x0072B3C8
0072B39A    cmp ecx, 0x03
0072B39D    lea eax, ds:[ecx+edx*1]
0072B3A0    setnz dl
0072B3A3    dec dl
0072B3A5    test ebx, ebx
0072B3A7    jle 0x0072B3BD
0072B3A9    mov ecx, ebx
0072B3AB    nop dword ptr ds:[eax+eax*1], eax
0072B3B0    mov byte ptr ds:[eax], dl
0072B3B2    lea eax, ds:[eax+0x04]
0072B3B5    sub ecx, 0x01
0072B3B8    jnz 0x0072B3B0
0072B3BA    mov ecx, dword ptr ss:[ebp-0x14]
0072B3BD    mov eax, dword ptr ss:[ebp-0x10]
0072B3C0    mov edx, dword ptr ss:[ebp-0x04]
0072B3C3    jmp 0x0072B4B5
0072B3C8    mov esi, dword ptr ss:[ebp+0x14]
0072B3CB    cmp dword ptr ds:[esi], 0x10
0072B3CE    jnz 0x0072B3F7
0072B3D0    mov esi, eax
0072B3D2    test ebx, ebx
0072B3D4    jle 0x0072B4B2
0072B3DA    nop word ptr ds:[eax+eax*1], ax
0072B3E0    mov ecx, edi
0072B3E2    call 0x007202A0
0072B3E7    mov word ptr ds:[esi], ax
0072B3EA    lea esi, ds:[esi+0x08]
0072B3ED    sub ebx, 0x01
0072B3F0    jnz 0x0072B3E0
0072B3F2    jmp 0x0072B4A6
0072B3F7    cmp dword ptr ss:[ebp-0x24], 0x10
0072B3FB    lea esi, ds:[ecx+edx*1]
0072B3FE    jnz 0x0072B422
0072B400    test ebx, ebx
0072B402    jle 0x0072B4B2
0072B408    mov ecx, edi
0072B40A    call 0x007202A0
0072B40F    sar eax, 0x08
0072B412    lea esi, ds:[esi+0x04]
0072B415    mov byte ptr ds:[esi-0x04], al
0072B418    sub ebx, 0x01
0072B41B    jnz 0x0072B408
0072B41D    jmp 0x0072B4A6
0072B422    test ebx, ebx
0072B424    jle 0x0072B4B2
0072B42A    mov dword ptr ss:[ebp-0x20], ebx
0072B42D    nop dword ptr ds:[eax], eax
0072B430    mov eax, dword ptr ds:[edi+0xA8]
0072B436    cmp eax, dword ptr ds:[edi+0xAC]
0072B43C    jnb 0x0072B449
0072B43E    mov cl, byte ptr ds:[eax]
0072B440    inc eax
0072B441    mov dword ptr ds:[edi+0xA8], eax
0072B447    jmp 0x0072B49B
0072B449    cmp dword ptr ds:[edi+0x20], 0x00
0072B44D    jz 0x0072B499
0072B44F    push dword ptr ds:[edi+0x24]
0072B452    mov eax, dword ptr ds:[edi+0x10]
0072B455    lea ebx, ds:[edi+0x28]
0072B458    push ebx
0072B459    push dword ptr ds:[edi+0x1C]
0072B45C    call eax
0072B45E    add esp, 0x0C
0072B461    test eax, eax
0072B463    jnz 0x0072B481
0072B465    mov dword ptr ds:[edi+0x20], eax
0072B468    lea eax, ds:[edi+0x29]
0072B46B    mov dword ptr ds:[edi+0xAC], eax
0072B471    lea eax, ds:[ebx+0x01]
0072B474    mov byte ptr ds:[ebx], 0x00
0072B477    mov cl, byte ptr ds:[ebx]
0072B479    mov dword ptr ds:[edi+0xA8], eax
0072B47F    jmp 0x0072B49B
0072B481    add eax, 0x28
0072B484    add eax, edi
0072B486    mov dword ptr ds:[edi+0xAC], eax
0072B48C    lea eax, ds:[ebx+0x01]
0072B48F    mov cl, byte ptr ds:[ebx]
0072B491    mov dword ptr ds:[edi+0xA8], eax
0072B497    jmp 0x0072B49B
0072B499    xor cl, cl
0072B49B    mov byte ptr ds:[esi], cl
0072B49D    add esi, 0x04
0072B4A0    sub dword ptr ss:[ebp-0x20], 0x01
0072B4A4    jnz 0x0072B430
0072B4A6    mov edx, dword ptr ss:[ebp-0x04]
0072B4A9    mov eax, dword ptr ss:[ebp-0x10]
0072B4AC    mov ecx, dword ptr ss:[ebp-0x14]
0072B4AF    mov ebx, dword ptr ss:[ebp-0x18]
0072B4B2    mov esi, dword ptr ss:[ebp-0x08]
0072B4B5    inc ecx
0072B4B6    add eax, 0x02
0072B4B9    mov dword ptr ss:[ebp-0x14], ecx
0072B4BC    mov dword ptr ss:[ebp-0x10], eax
0072B4BF    cmp ecx, 0x04
0072B4C2    jl 0x0072B396
0072B4C8    cmp dword ptr ss:[ebp-0x08], 0x04
0072B4CC    mov esi, dword ptr ss:[ebp-0x1C]
0072B4CF    mov edx, dword ptr ss:[ebp-0x0C]
0072B4D2    mov ebx, dword ptr ss:[ebp-0x04]
0072B4D5    jl 0x0072B632
0072B4DB    mov ecx, esi
0072B4DD    imul ecx, edx
0072B4E0    test ecx, ecx
0072B4E2    jle 0x0072B632
0072B4E8    mov eax, dword ptr ss:[ebp+0x14]
0072B4EB    cmp dword ptr ds:[eax], 0x10
0072B4EE    jnz 0x0072B59B
0072B4F4    movss xmm3, dword ptr ds:[0x008910A0]
0072B4FC    lea edx, ds:[ebx+0x02]
0072B4FF    movss xmm4, dword ptr ds:[0x00890E18]
0072B507    mov edi, 0xFFFF
0072B50C    nop dword ptr ds:[eax], eax
0072B510    movzx eax, word ptr ds:[edx+0x04]
0072B514    test ax, ax
0072B517    jz 0x0072B58A
0072B519    cmp ax, di
0072B51C    jz 0x0072B58A
0072B51E    xorps xmm0, xmm0
0072B521    movaps xmm2, xmm4
0072B524    cvtsi2ss xmm0, eax
0072B528    movzx eax, word ptr ds:[edx-0x02]
0072B52C    movaps xmm1, xmm4
0072B52F    divss xmm0, xmm3
0072B533    divss xmm2, xmm0
0072B537    xorps xmm0, xmm0
0072B53A    cvtsi2ss xmm0, eax
0072B53E    subss xmm1, xmm2
0072B542    mulss xmm0, xmm2
0072B546    mulss xmm1, xmm3
0072B54A    addss xmm0, xmm1
0072B54E    cvttss2si eax, xmm0
0072B552    xorps xmm0, xmm0
0072B555    mov word ptr ds:[edx-0x02], ax
0072B559    movzx eax, word ptr ds:[edx]
0072B55C    cvtsi2ss xmm0, eax
0072B560    mulss xmm0, xmm2
0072B564    addss xmm0, xmm1
0072B568    cvttss2si eax, xmm0
0072B56C    xorps xmm0, xmm0
0072B56F    mov word ptr ds:[edx], ax
0072B572    movzx eax, word ptr ds:[edx+0x02]
0072B576    cvtsi2ss xmm0, eax
0072B57A    mulss xmm0, xmm2
0072B57E    addss xmm0, xmm1
0072B582    cvttss2si eax, xmm0
0072B586    mov word ptr ds:[edx+0x02], ax
0072B58A    add edx, 0x08
0072B58D    sub ecx, 0x01
0072B590    jnz 0x0072B510
0072B596    jmp 0x0072B62F
0072B59B    movss xmm3, dword ptr ds:[0x00890E18]
0072B5A3    lea edx, ds:[ebx+0x01]
0072B5A6    movss xmm4, dword ptr ds:[0x0089102C]
0072B5AE    nop
0072B5B0    mov al, byte ptr ds:[edx+0x02]
0072B5B3    test al, al
0072B5B5    jz 0x0072B627
0072B5B7    cmp al, 0xFF
0072B5B9    jz 0x0072B627
0072B5BB    xorps xmm0, xmm0
0072B5BE    movzx eax, al
0072B5C1    movaps xmm2, xmm3
0072B5C4    movaps xmm1, xmm3
0072B5C7    cvtsi2ss xmm0, eax
0072B5CB    movzx eax, byte ptr ds:[edx-0x01]
0072B5CF    divss xmm0, xmm4
0072B5D3    divss xmm2, xmm0
0072B5D7    xorps xmm0, xmm0
0072B5DA    cvtsi2ss xmm0, eax
0072B5DE    subss xmm1, xmm2
0072B5E2    mulss xmm0, xmm2
0072B5E6    mulss xmm1, xmm4
0072B5EA    addss xmm0, xmm1
0072B5EE    cvttss2si eax, xmm0
0072B5F2    xorps xmm0, xmm0
0072B5F5    mov byte ptr ds:[edx-0x01], al
0072B5F8    movzx eax, byte ptr ds:[edx]
0072B5FB    cvtsi2ss xmm0, eax
0072B5FF    mulss xmm0, xmm2
0072B603    addss xmm0, xmm1
0072B607    cvttss2si eax, xmm0
0072B60B    xorps xmm0, xmm0
0072B60E    mov byte ptr ds:[edx], al
0072B610    movzx eax, byte ptr ds:[edx+0x01]
0072B614    cvtsi2ss xmm0, eax
0072B618    mulss xmm0, xmm2
0072B61C    addss xmm0, xmm1
0072B620    cvttss2si eax, xmm0
0072B624    mov byte ptr ds:[edx+0x01], al
0072B627    add edx, 0x04
0072B62A    sub ecx, 0x01
0072B62D    jnz 0x0072B5B0
0072B62F    mov edx, dword ptr ss:[ebp-0x0C]
0072B632    mov eax, dword ptr ss:[ebp+0x0C]
0072B635    test eax, eax
0072B637    jz 0x0072B63F
0072B639    mov dword ptr ds:[eax], 0x04
0072B63F    mov eax, dword ptr ss:[ebp+0x08]
0072B642    pop edi
0072B643    mov dword ptr ds:[eax], edx
0072B645    mov eax, dword ptr ss:[ebp-0x28]
0072B648    mov dword ptr ds:[eax], esi
0072B64A    mov eax, ebx
0072B64C    pop esi
0072B64D    pop ebx
0072B64E    mov esp, ebp
0072B650    pop ebp
// FUNCTION END
