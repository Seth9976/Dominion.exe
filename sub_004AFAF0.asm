// FUNCTION START: 004AFAF0 ~ 004AFF3D  [idx: 22]
// ============================================================
004AFAF0    push ebp
004AFAF1    mov ebp, esp
004AFAF3    sub esp, 0x358
004AFAF9    mov eax, dword ptr ds:[0x008C4040]
004AFAFE    xor eax, ebp
004AFB00    mov dword ptr ss:[ebp-0x08], eax
004AFB03    push ebx
004AFB04    push esi
004AFB05    mov esi, dword ptr ss:[ebp+0x08]
004AFB08    mov ebx, ecx
004AFB0A    push edi
004AFB0B    mov edi, edx
004AFB0D    cmp dword ptr ds:[esi], 0x00
004AFB10    jz 0x004AFE98
004AFB16    push 0x09
004AFB18    push 0x7FFB70
004AFB1D    mov edx, ebx
004AFB1F    lea ecx, ss:[ebp-0x33C]
004AFB25    call 0x00694540
004AFB2A    add esp, 0x08
004AFB2D    cmp byte ptr ss:[ebp-0x338], 0x00
004AFB34    jnz 0x004AFB50
004AFB36    mov edx, esi
004AFB38    mov ecx, ebx
004AFB3A    call 0x004AF740
004AFB3F    pop edi
004AFB40    pop esi
004AFB41    pop ebx
004AFB42    mov ecx, dword ptr ss:[ebp-0x08]
004AFB45    xor ecx, ebp
004AFB47    call 0x0075927A
004AFB4C    mov esp, ebp
004AFB4E    pop ebp
004AFB4F    ret
004AFB50    cmp dword ptr ds:[esi], 0x01
004AFB53    jnz 0x004AFC37
004AFB59    test byte ptr ds:[esi+0x04], 0x06
004AFB5D    jz 0x004AFBBE
004AFB5F    mov eax, dword ptr ds:[esi+0x38]
004AFB62    lea ecx, ds:[esi+0x38]
004AFB65    call dword ptr ds:[eax]
004AFB67    mov edx, dword ptr ds:[esi+0x08]
004AFB6A    lea ecx, ds:[esi+0x08]
004AFB6D    mov dword ptr ss:[ebp-0x340], eax
004AFB73    call dword ptr ds:[edx]
004AFB75    mov edx, dword ptr ss:[ebp-0x340]
004AFB7B    cmp edx, eax
004AFB7D    jnz 0x004AFBBE
004AFB7F    lea eax, ds:[esi+0x08]
004AFB82    push eax
004AFB83    lea ecx, ds:[esi+0x38]
004AFB86    push ecx
004AFB87    call edx
004AFB89    add esp, 0x08
004AFB8C    test al, al
004AFB8E    jz 0x004AFBBE
004AFB90    mov eax, dword ptr ds:[0x00CC8D5C]
004AFB95    test eax, eax
004AFB97    jz 0x004AFEAB
004AFB9D    mov ecx, dword ptr ds:[eax]
004AFB9F    sub ecx, dword ptr ds:[esi+0x68]
004AFBA2    mov eax, dword ptr ds:[eax+0x04]
004AFBA5    sbb eax, dword ptr ds:[esi+0x6C]
004AFBA8    mov dword ptr ss:[ebp-0x348], eax
004AFBAE    js 0x004AFBBE
004AFBB0    jnle 0x004AFB36
004AFBB2    cmp ecx, 0x1F4
004AFBB8    jnbe 0x004AFB36
004AFBBE    cmp dword ptr ds:[esi], 0x01
004AFBC1    jnz 0x004AFC37
004AFBC3    mov eax, dword ptr ds:[esi+0x38]
004AFBC6    lea ecx, ds:[esi+0x38]
004AFBC9    call dword ptr ds:[eax]
004AFBCB    mov edx, dword ptr ds:[esi+0x08]
004AFBCE    lea ecx, ds:[esi+0x08]
004AFBD1    mov dword ptr ss:[ebp-0x340], eax
004AFBD7    call dword ptr ds:[edx]
004AFBD9    mov edx, dword ptr ss:[ebp-0x340]
004AFBDF    cmp edx, eax
004AFBE1    jnz 0x004AFBF4
004AFBE3    lea eax, ds:[esi+0x08]
004AFBE6    push eax
004AFBE7    lea ecx, ds:[esi+0x38]
004AFBEA    push ecx
004AFBEB    call edx
004AFBED    add esp, 0x08
004AFBF0    test al, al
004AFBF2    jnz 0x004AFC37
004AFBF4    mov eax, dword ptr ds:[0x00CC8D5C]
004AFBF9    test eax, eax
004AFBFB    jz 0x004AFEAB
004AFC01    mov ecx, dword ptr ds:[eax]
004AFC03    sub ecx, dword ptr ds:[esi+0x68]
004AFC06    mov eax, dword ptr ds:[eax+0x04]
004AFC09    sbb eax, dword ptr ds:[esi+0x6C]
004AFC0C    mov dword ptr ss:[ebp-0x348], eax
004AFC12    js 0x004AFC37
004AFC14    jnle 0x004AFC1E
004AFC16    cmp ecx, 0x1F4
004AFC1C    jbe 0x004AFC37
004AFC1E    mov dword ptr ds:[esi], 0x00
004AFC24    xor al, al
004AFC26    pop edi
004AFC27    pop esi
004AFC28    pop ebx
004AFC29    mov ecx, dword ptr ss:[ebp-0x08]
004AFC2C    xor ecx, ebp
004AFC2E    call 0x0075927A
004AFC33    mov esp, ebp
004AFC35    pop ebp
004AFC36    ret
004AFC37    movss xmm0, dword ptr ds:[esi+0x78]
004AFC3C    lea edx, ss:[ebp-0x344]
004AFC42    movss dword ptr ss:[ebp-0x344], xmm0
004AFC4A    mov ecx, ebx
004AFC4C    movss xmm0, dword ptr ds:[esi+0x7C]
004AFC51    movss dword ptr ss:[ebp-0x340], xmm0
004AFC59    call 0x006938E0
004AFC5E    mov eax, dword ptr ds:[edi+0x04]
004AFC61    mov dword ptr ds:[esi+0x3C], eax
004AFC64    mov eax, dword ptr ds:[edi+0x08]
004AFC67    mov dword ptr ds:[esi+0x40], eax
004AFC6A    mov eax, dword ptr ds:[edi+0x10]
004AFC6D    mov dword ptr ds:[esi+0x48], eax
004AFC70    mov eax, dword ptr ds:[edi+0x14]
004AFC73    mov dword ptr ds:[esi+0x4C], eax
004AFC76    mov eax, dword ptr ds:[edi+0x18]
004AFC79    mov dword ptr ds:[esi+0x50], eax
004AFC7C    mov eax, dword ptr ds:[edi+0x1C]
004AFC7F    mov dword ptr ds:[esi+0x54], eax
004AFC82    mov eax, dword ptr ds:[edi+0x20]
004AFC85    mov dword ptr ds:[esi+0x58], eax
004AFC88    movq xmm0, qword ptr ds:[edi+0x24]
004AFC8D    movq qword ptr ds:[esi+0x5C], xmm0
004AFC92    mov eax, dword ptr ds:[edi+0x2C]
004AFC95    mov dword ptr ds:[esi+0x64], eax
004AFC98    cmp dword ptr ds:[esi], 0x01
004AFC9B    jnz 0x004AFD74
004AFCA1    movss xmm0, dword ptr ss:[ebp-0x344]
004AFCA9    subss xmm0, dword ptr ds:[esi+0x70]
004AFCAE    movss xmm4, dword ptr ds:[esi+0x74]
004AFCB3    movss xmm1, dword ptr ss:[ebp-0x340]
004AFCBB    subss xmm1, xmm4
004AFCBF    call 0x004AE0B0
004AFCC4    movaps xmm2, xmm0
004AFCC7    movaps xmm0, xmm1
004AFCCA    call 0x004AE0B0
004AFCCF    comiss xmm2, xmm0
004AFCD2    jbe 0x004AFCD9
004AFCD4    movaps xmm3, xmm2
004AFCD7    jmp 0x004AFCDC
004AFCD9    movaps xmm3, xmm0
004AFCDC    movss xmm1, dword ptr ds:[0x00890F88]
004AFCE4    comiss xmm1, xmm3
004AFCE7    jnb 0x004AFE98
004AFCED    comiss xmm2, xmm1
004AFCF0    jbe 0x004AFD00
004AFCF2    test byte ptr ds:[esi+0x04], 0x10
004AFCF6    jz 0x004AFD00
004AFCF8    mov dword ptr ds:[esi], 0x04
004AFCFE    jmp 0x004AFD74
004AFD00    comiss xmm0, xmm1
004AFD03    jbe 0x004AFD13
004AFD05    test byte ptr ds:[esi+0x04], 0x20
004AFD09    jz 0x004AFD13
004AFD0B    mov dword ptr ds:[esi], 0x05
004AFD11    jmp 0x004AFD74
004AFD13    comiss xmm2, xmm1
004AFD16    jbe 0x004AFD26
004AFD18    test byte ptr ds:[esi+0x04], 0x40
004AFD1C    jz 0x004AFD26
004AFD1E    mov dword ptr ds:[esi], 0x02
004AFD24    jmp 0x004AFD74
004AFD26    movss xmm0, dword ptr ss:[ebp-0x340]
004AFD2E    subss xmm0, xmm4
004AFD32    call 0x004AE0B0
004AFD37    comiss xmm0, xmm1
004AFD3A    jbe 0x004AFD4A
004AFD3C    test byte ptr ds:[esi+0x04], 0x80
004AFD40    jz 0x004AFD4A
004AFD42    mov dword ptr ds:[esi], 0x03
004AFD48    jmp 0x004AFD74
004AFD4A    test byte ptr ds:[esi+0x04], 0x08
004AFD4E    jz 0x004AFD74
004AFD50    lea eax, ss:[ebp-0x344]
004AFD56    mov dword ptr ds:[esi], 0x06
004AFD5C    push eax
004AFD5D    push 0x7FFB14
004AFD62    push 0x7FFB14
004AFD67    push 0x00
004AFD69    lea edx, ds:[esi+0x08]
004AFD6C    call 0x0061C270
004AFD71    add esp, 0x10
004AFD74    mov eax, dword ptr ds:[esi]
004AFD76    cmp eax, 0x06
004AFD79    jz 0x004AFD89
004AFD7B    cmp eax, 0x05
004AFD7E    jz 0x004AFD89
004AFD80    cmp eax, 0x04
004AFD83    jnz 0x004AFE7E
004AFD89    movss xmm1, dword ptr ss:[ebp-0x344]
004AFD91    lea edx, ds:[esi+0x08]
004AFD94    movss xmm2, dword ptr ss:[ebp-0x340]
004AFD9C    movaps xmm0, xmm1
004AFD9F    movaps xmm3, xmm2
004AFDA2    subss xmm0, dword ptr ds:[esi+0x78]
004AFDA7    subss xmm3, dword ptr ds:[esi+0x7C]
004AFDAC    subss xmm1, dword ptr ds:[esi+0x70]
004AFDB1    subss xmm2, dword ptr ds:[esi+0x74]
004AFDB6    movss dword ptr ss:[ebp-0x354], xmm0
004AFDBE    movss dword ptr ss:[ebp-0x350], xmm3
004AFDC6    movss dword ptr ss:[ebp-0x34C], xmm1
004AFDCE    movss dword ptr ss:[ebp-0x348], xmm2
004AFDD6    cmp eax, 0x04
004AFDD9    jnz 0x004AFE18
004AFDDB    lea eax, ss:[ebp-0x344]
004AFDE1    movss dword ptr ss:[ebp-0x34C], xmm0
004AFDE9    push eax
004AFDEA    lea eax, ss:[ebp-0x354]
004AFDF0    mov dword ptr ss:[ebp-0x348], 0x00
004AFDFA    push eax
004AFDFB    lea eax, ss:[ebp-0x34C]
004AFE01    movss dword ptr ss:[ebp-0x354], xmm1
004AFE09    push eax
004AFE0A    mov dword ptr ss:[ebp-0x350], 0x00
004AFE14    push 0x03
004AFE16    jmp 0x004AFE76
004AFE18    cmp eax, 0x05
004AFE1B    jnz 0x004AFE5A
004AFE1D    lea eax, ss:[ebp-0x344]
004AFE23    movss dword ptr ss:[ebp-0x350], xmm3
004AFE2B    push eax
004AFE2C    lea eax, ss:[ebp-0x34C]
004AFE32    mov dword ptr ss:[ebp-0x354], 0x00
004AFE3C    push eax
004AFE3D    lea eax, ss:[ebp-0x354]
004AFE43    movss dword ptr ss:[ebp-0x348], xmm2
004AFE4B    mov dword ptr ss:[ebp-0x34C], 0x00
004AFE55    push eax
004AFE56    push 0x04
004AFE58    jmp 0x004AFE76
004AFE5A    cmp eax, 0x03
004AFE5D    lea eax, ss:[ebp-0x344]
004AFE63    push eax
004AFE64    lea eax, ss:[ebp-0x34C]
004AFE6A    push eax
004AFE6B    lea eax, ss:[ebp-0x354]
004AFE71    push eax
004AFE72    jz 0x004AFE56
004AFE74    push 0x01
004AFE76    call 0x0061C270
004AFE7B    add esp, 0x10
004AFE7E    movss xmm0, dword ptr ss:[ebp-0x344]
004AFE86    movss dword ptr ds:[esi+0x78], xmm0
004AFE8B    movss xmm0, dword ptr ss:[ebp-0x340]
004AFE93    movss dword ptr ds:[esi+0x7C], xmm0
004AFE98    mov ecx, dword ptr ss:[ebp-0x08]
004AFE9B    xor al, al
004AFE9D    pop edi
004AFE9E    pop esi
004AFE9F    xor ecx, ebp
004AFEA1    pop ebx
004AFEA2    call 0x0075927A
004AFEA7    mov esp, ebp
004AFEA9    pop ebp
004AFEAA    ret
004AFEAB    push 0x77EB90
004AFEB0    push 0x7B
004AFEB2    push 0x77EB50
004AFEB7    mov edx, 0x801800
004AFEBC    mov ecx, 0x77EB9C
004AFEC1    call 0x0063B870
004AFEC6    add esp, 0x0C
004AFEC9    call 0x0063BC30
004AFECE    test al, al
004AFED0    jz 0x004AFED3
004AFED2    int3
004AFED3    call 0x0063BB00
004AFED8    int3
004AFED9    int3
004AFEDA    int3
004AFEDB    int3
004AFEDC    int3
004AFEDD    int3
004AFEDE    int3
004AFEDF    int3
004AFEE0    push ebp
004AFEE1    mov ebp, esp
004AFEE3    sub esp, 0x0C
004AFEE6    lea edx, ss:[ebp-0x04]
004AFEE9    push esi
004AFEEA    mov esi, ecx
004AFEEC    lea ecx, ss:[ebp-0x08]
004AFEEF    call 0x004ADDA0
004AFEF4    test al, al
004AFEF6    jz 0x004AFF02
004AFEF8    mov eax, 0x40
004AFEFD    pop esi
004AFEFE    mov esp, ebp
004AFF00    pop ebp
004AFF01    ret
004AFF02    mov eax, dword ptr ds:[esi+0x04]
004AFF05    cmp eax, 0x03
004AFF08    jnz 0x004AFF14
004AFF0A    mov eax, 0xC6
004AFF0F    pop esi
004AFF10    mov esp, ebp
004AFF12    pop ebp
004AFF13    ret
004AFF14    cmp dword ptr ds:[0x008DB664], 0x00
004AFF1B    jz 0x004AFF32
004AFF1D    cmp eax, 0x02
004AFF20    jnz 0x004AFF28
004AFF22    cmp dword ptr ds:[esi+0x20], 0x01
004AFF26    jz 0x004AFF32
004AFF28    mov eax, 0xC0
004AFF2D    pop esi
004AFF2E    mov esp, ebp
004AFF30    pop ebp
004AFF31    ret
004AFF32    mov ecx, esi
004AFF34    call 0x0061C920
004AFF39    pop esi
004AFF3A    mov esp, ebp
004AFF3C    pop ebp
// FUNCTION END
