// FUNCTION START: 004DD810 ~ 004DDB9C  [idx: 8D]
// ============================================================
004DD810    push ebp
004DD811    mov ebp, esp
004DD813    and esp, 0xFFFFFFF0
004DD816    sub esp, 0xF8
004DD81C    mov eax, dword ptr ds:[0x008C4040]
004DD821    xor eax, esp
004DD823    mov dword ptr ss:[esp+0xF4], eax
004DD82A    push esi
004DD82B    push edi
004DD82C    mov edi, edx
004DD82E    mov dword ptr ss:[esp+0x10], ecx
004DD832    mov edx, dword ptr ss:[ebp+0x08]
004DD835    mov ecx, edx
004DD837    mov dword ptr ss:[esp+0x0C], edi
004DD83B    mov dword ptr ss:[esp+0x24], 0x00
004DD843    mov dword ptr ss:[esp+0x1C], 0x00
004DD84B    lea esi, ds:[ecx+0x01]
004DD84E    nop
004DD850    mov al, byte ptr ds:[ecx]
004DD852    inc ecx
004DD853    test al, al
004DD855    jnz 0x004DD850
004DD857    sub ecx, esi
004DD859    mov dword ptr ss:[esp+0x14], edx
004DD85D    lea eax, ss:[esp+0x14]
004DD861    mov dword ptr ss:[esp+0x18], ecx
004DD865    push eax
004DD866    lea ecx, ss:[esp+0x2C]
004DD86A    call 0x004DC550
004DD86F    xorps xmm0, xmm0
004DD872    lea ecx, ss:[esp+0x88]
004DD879    movlpd qword ptr ss:[esp+0x14], xmm0
004DD87F    push dword ptr ss:[esp+0x18]
004DD883    push dword ptr ss:[esp+0x18]
004DD887    call 0x004DC830
004DD88C    mov eax, dword ptr ss:[esp+0x28]
004DD890    cmp eax, dword ptr ss:[esp+0x88]
004DD897    jz 0x004DDB3E
004DD89D    mov esi, dword ptr ds:[0x00775674]
004DD8A3    lea ecx, ds:[edi+0xA0]
004DD8A9    mov dword ptr ss:[esp+0x14], edi
004DD8AD    mov dword ptr ss:[esp+0x20], ecx
004DD8B1    push dword ptr ss:[esp+0x2C]
004DD8B5    push 0x807180
004DD8BA    push eax
004DD8BB    call esi
004DD8BD    add esp, 0x0C
004DD8C0    test eax, eax
004DD8C2    jnz 0x004DD8D3
004DD8C4    mov dword ptr ds:[edi+0xBFC], 0x01
004DD8CE    jmp 0x004DDB1C
004DD8D3    push dword ptr ss:[esp+0x2C]
004DD8D7    push 0x80718C
004DD8DC    push dword ptr ss:[esp+0x30]
004DD8E0    call esi
004DD8E2    add esp, 0x0C
004DD8E5    test eax, eax
004DD8E7    jnz 0x004DD8F8
004DD8E9    mov dword ptr ds:[edi+0xC00], 0x01
004DD8F3    jmp 0x004DDB1C
004DD8F8    mov edx, dword ptr ss:[esp+0x2C]
004DD8FC    push 0x02
004DD8FE    push ecx
004DD8FF    mov ecx, dword ptr ss:[esp+0x30]
004DD903    call 0x004DD260
004DD908    mov esi, eax
004DD90A    add esp, 0x08
004DD90D    test esi, esi
004DD90F    jz 0x004DDB16
004DD915    mov edx, dword ptr ss:[esp+0x10]
004DD919    mov ecx, esi
004DD91B    call 0x00571B30
004DD920    mov ecx, dword ptr ds:[eax+0x98]
004DD926    mov eax, dword ptr ds:[eax+0x9C]
004DD92C    and ecx, 0x7F000400
004DD932    and eax, 0x940
004DD937    or ecx, eax
004DD939    jz 0x004DDB52
004DD93F    mov eax, dword ptr ss:[esp+0x1C]
004DD943    cmp eax, 0x04
004DD946    jnl 0x004DDB52
004DD94C    mov ecx, dword ptr ss:[esp+0x20]
004DD950    xorps xmm0, xmm0
004DD953    mov edi, ecx
004DD955    movq qword ptr ss:[esp+0x48], xmm0
004DD95B    mov dword ptr ss:[esp+0x40], 0x01
004DD963    inc eax
004DD964    mov dword ptr ss:[esp+0x44], esi
004DD968    add ecx, 0x48
004DD96B    mov dword ptr ss:[esp+0x1C], eax
004DD96F    mov dword ptr ss:[esp+0x20], ecx
004DD973    movups xmm0, xmmword ptr ss:[esp+0x40]
004DD978    movups xmmword ptr ds:[edi], xmm0
004DD97B    xorps xmm0, xmm0
004DD97E    movups xmmword ptr ds:[edi+0x10], xmm0
004DD982    movups xmmword ptr ds:[edi+0x20], xmm0
004DD986    movups xmmword ptr ds:[edi+0x30], xmm0
004DD98A    movq qword ptr ds:[edi+0x40], xmm0
004DD98F    cmp esi, 0xF3A
004DD995    jnz 0x004DD9B4
004DD997    lea eax, ss:[esp+0x30]
004DD99B    push eax
004DD99C    push esi
004DD99D    mov edi, dword ptr ss:[esp+0x14]
004DD9A1    mov edx, edi
004DD9A3    mov ecx, dword ptr ss:[esp+0x18]
004DD9A7    call 0x004DD660
004DD9AC    add esp, 0x08
004DD9AF    jmp 0x004DDB16
004DD9B4    cmp esi, 0x121A
004DD9BA    jnz 0x004DD9C4
004DD9BC    lea eax, ss:[esp+0x30]
004DD9C0    push eax
004DD9C1    push esi
004DD9C2    jmp 0x004DD99D
004DD9C4    cmp esi, 0x121C
004DD9CA    jnz 0x004DDAA7
004DD9D0    mov edi, dword ptr ss:[esp+0x0C]
004DD9D4    lea eax, ss:[esp+0xA0]
004DD9DB    push 0x04
004DD9DD    push eax
004DD9DE    push 0x01
004DD9E0    lea eax, ss:[esp+0x3C]
004DD9E4    movaps xmmword ptr ss:[esp+0xBC], xmm0
004DD9EC    push eax
004DD9ED    push edi
004DD9EE    push dword ptr ss:[esp+0x24]
004DD9F2    mov edx, 0x0A
004DD9F7    movaps xmmword ptr ss:[esp+0xD8], xmm0
004DD9FF    lea ecx, ss:[esp+0xC8]
004DDA06    movq qword ptr ss:[esp+0xE8], xmm0
004DDA0F    movaps xmmword ptr ss:[esp+0xB8], xmm0
004DDA17    call 0x004DD440
004DDA1C    add esp, 0x18
004DDA1F    lea edx, ds:[edi+0x220]
004DDA25    xor eax, eax
004DDA27    nop word ptr ds:[eax+eax*1], ax
004DDA30    mov ecx, dword ptr ss:[esp+eax*4+0xB0]
004DDA37    test ecx, ecx
004DDA39    jz 0x004DDA61
004DDA3B    xorps xmm0, xmm0
004DDA3E    mov dword ptr ss:[esp+0x50], 0x01
004DDA46    mov dword ptr ss:[esp+0x54], ecx
004DDA4A    inc eax
004DDA4B    movq qword ptr ss:[esp+0x58], xmm0
004DDA51    movups xmm0, xmmword ptr ss:[esp+0x50]
004DDA56    movups xmmword ptr ds:[edx], xmm0
004DDA59    add edx, 0x10
004DDA5C    cmp eax, 0x0A
004DDA5F    jl 0x004DDA30
004DDA61    xor eax, eax
004DDA63    lea edx, ds:[edi+0x2D0]
004DDA69    nop dword ptr ds:[eax], eax
004DDA70    mov ecx, dword ptr ss:[esp+eax*4+0xA0]
004DDA77    test ecx, ecx
004DDA79    jz 0x004DDB16
004DDA7F    xorps xmm0, xmm0
004DDA82    mov dword ptr ss:[esp+0x60], 0x01
004DDA8A    mov dword ptr ss:[esp+0x64], ecx
004DDA8E    inc eax
004DDA8F    movq qword ptr ss:[esp+0x68], xmm0
004DDA95    movups xmm0, xmmword ptr ss:[esp+0x60]
004DDA9A    movups xmmword ptr ds:[edx], xmm0
004DDA9D    add edx, 0x10
004DDAA0    cmp eax, 0x04
004DDAA3    jl 0x004DDA70
004DDAA5    jmp 0x004DDB16
004DDAA7    push 0x38
004DDAA9    lea eax, ss:[esp+0xB4]
004DDAB0    push 0x00
004DDAB2    push eax
004DDAB3    call 0x00761FC4
004DDAB8    add esp, 0x0C
004DDABB    lea eax, ss:[esp+0x30]
004DDABF    mov edx, 0x0E
004DDAC4    lea ecx, ss:[esp+0xB0]
004DDACB    push 0x00
004DDACD    push 0x00
004DDACF    push 0x04
004DDAD1    push eax
004DDAD2    push dword ptr ss:[esp+0x1C]
004DDAD6    push dword ptr ss:[esp+0x24]
004DDADA    call 0x004DD440
004DDADF    add esp, 0x18
004DDAE2    lea eax, ds:[edi+0x14]
004DDAE5    xor ecx, ecx
004DDAE7    lea esi, ss:[esp+0xB0]
004DDAEE    nop
004DDAF0    mov edx, dword ptr ds:[esi+ecx*4]
004DDAF3    test edx, edx
004DDAF5    jz 0x004DDB12
004DDAF7    mov dword ptr ds:[eax-0x04], edx
004DDAFA    mov edx, dword ptr ss:[esp+ecx*4+0xB4]
004DDB01    test edx, edx
004DDB03    jz 0x004DDB12
004DDB05    mov dword ptr ds:[eax], edx
004DDB07    add ecx, 0x02
004DDB0A    add eax, 0x08
004DDB0D    cmp ecx, 0x0E
004DDB10    jl 0x004DDAF0
004DDB12    mov edi, dword ptr ss:[esp+0x0C]
004DDB16    mov esi, dword ptr ds:[0x00775674]
004DDB1C    push dword ptr ss:[esp+0x3C]
004DDB20    lea ecx, ss:[esp+0x2C]
004DDB24    push dword ptr ss:[esp+0x3C]
004DDB28    call 0x004DC830
004DDB2D    mov eax, dword ptr ss:[esp+0x28]
004DDB31    cmp eax, dword ptr ss:[esp+0x88]
004DDB38    jnz 0x004DD8B1
004DDB3E    mov ecx, dword ptr ss:[esp+0xFC]
004DDB45    pop edi
004DDB46    pop esi
004DDB47    xor ecx, esp
004DDB49    call 0x0075927A
004DDB4E    mov esp, ebp
004DDB50    pop ebp
004DDB51    ret
004DDB52    mov eax, dword ptr ss:[esp+0x24]
004DDB56    cmp eax, 0x0A
004DDB59    jnl 0x004DDB16
004DDB5B    mov ecx, dword ptr ss:[esp+0x14]
004DDB5F    xorps xmm0, xmm0
004DDB62    movq qword ptr ss:[esp+0x78], xmm0
004DDB68    inc eax
004DDB69    mov dword ptr ss:[esp+0x70], 0x01
004DDB71    mov edx, edi
004DDB73    mov dword ptr ss:[esp+0x74], esi
004DDB77    movups xmm0, xmmword ptr ss:[esp+0x70]
004DDB7C    mov dword ptr ss:[esp+0x24], eax
004DDB80    lea eax, ss:[esp+0x30]
004DDB84    push eax
004DDB85    movups xmmword ptr ds:[ecx], xmm0
004DDB88    add ecx, 0x10
004DDB8B    mov dword ptr ss:[esp+0x18], ecx
004DDB8F    mov ecx, dword ptr ss:[esp+0x14]
004DDB93    push esi
004DDB94    call 0x004DD660
004DDB99    add esp, 0x08
// FUNCTION END
