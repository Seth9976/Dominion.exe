// FUNCTION START: 006FEC70 ~ 006FF185  [idx: 63D]
// ============================================================
006FEC70    push esi
006FEC71    mov esi, ecx
006FEC73    cmp edx, 0x07
006FEC76    jnbe 0x006FECB9
006FEC78    mov eax, dword ptr ds:[0x0147DED4]
006FEC7D    cmp dword ptr ds:[eax+edx*4+0x40A8], esi
006FEC84    jz 0x006FECB7
006FEC86    mov dword ptr ds:[eax+edx*4+0x40A8], esi
006FEC8D    cmp dword ptr ds:[eax+0x40A4], edx
006FEC93    jz 0x006FECAB
006FEC95    mov dword ptr ds:[eax+0x40A4], edx
006FEC9B    lea eax, ds:[edx+0x84C0]
006FECA1    push eax
006FECA2    mov eax, dword ptr ds:[0x00775760]
006FECA7    mov eax, dword ptr ds:[eax]
006FECA9    call eax
006FECAB    push esi
006FECAC    push 0xDE1
006FECB1    call dword ptr ds:[0x00775254]
006FECB7    pop esi
006FECB8    ret
006FECB9    push 0x88C554
006FECBE    push 0x2F7
006FECC3    push 0x88C504
006FECC8    mov edx, 0x801800
006FECCD    mov ecx, 0x88C52C
006FECD2    call 0x0063B870
006FECD7    add esp, 0x0C
006FECDA    call 0x0063BC30
006FECDF    test al, al
006FECE1    jz 0x006FECE4
006FECE3    int3
006FECE4    call 0x0063BB00
006FECE9    int3
006FECEA    int3
006FECEB    int3
006FECEC    int3
006FECED    int3
006FECEE    int3
006FECEF    int3
006FECF0    push esi
006FECF1    mov esi, ecx
006FECF3    cmp edx, 0x07
006FECF6    jnbe 0x006FED39
006FECF8    mov eax, dword ptr ds:[0x0147DED4]
006FECFD    cmp dword ptr ds:[eax+edx*4+0x4168], esi
006FED04    jz 0x006FED37
006FED06    mov dword ptr ds:[eax+edx*4+0x4168], esi
006FED0D    cmp dword ptr ds:[eax+0x40A4], edx
006FED13    jz 0x006FED2B
006FED15    mov dword ptr ds:[eax+0x40A4], edx
006FED1B    lea eax, ds:[edx+0x84C0]
006FED21    push eax
006FED22    mov eax, dword ptr ds:[0x00775760]
006FED27    mov eax, dword ptr ds:[eax]
006FED29    call eax
006FED2B    push esi
006FED2C    push 0x8513
006FED31    call dword ptr ds:[0x00775254]
006FED37    pop esi
006FED38    ret
006FED39    push 0x88C5D4
006FED3E    push 0x321
006FED43    push 0x88C504
006FED48    mov edx, 0x801800
006FED4D    mov ecx, 0x88C52C
006FED52    call 0x0063B870
006FED57    add esp, 0x0C
006FED5A    call 0x0063BC30
006FED5F    test al, al
006FED61    jz 0x006FED64
006FED63    int3
006FED64    call 0x0063BB00
006FED69    int3
006FED6A    int3
006FED6B    int3
006FED6C    int3
006FED6D    int3
006FED6E    int3
006FED6F    int3
006FED70    push ebp
006FED71    mov ebp, esp
006FED73    sub esp, 0x08
006FED76    push ebx
006FED77    push esi
006FED78    push edi
006FED79    mov edi, ecx
006FED7B    mov ebx, edx
006FED7D    cmp edi, 0x400
006FED83    jnl 0x006FEE23
006FED89    mov eax, dword ptr ds:[0x0147DED4]
006FED8E    mov esi, ebx
006FED90    mov edx, dword ptr ss:[ebp+0x08]
006FED93    add eax, 0x28
006FED96    shl ecx, 0x04
006FED99    shl esi, 0x04
006FED9C    mov dword ptr ss:[ebp-0x08], ecx
006FED9F    add ecx, eax
006FEDA1    mov dword ptr ss:[ebp-0x04], esi
006FEDA4    sub esi, 0x04
006FEDA7    jb 0x006FEDC1
006FEDA9    nop dword ptr ds:[eax], eax
006FEDB0    mov eax, dword ptr ds:[ecx]
006FEDB2    cmp eax, dword ptr ds:[edx]
006FEDB4    jnz 0x006FEDC6
006FEDB6    add ecx, 0x04
006FEDB9    add edx, 0x04
006FEDBC    sub esi, 0x04
006FEDBF    jnb 0x006FEDB0
006FEDC1    cmp esi, 0xFFFFFFFC
006FEDC4    jz 0x006FEE1C
006FEDC6    mov al, byte ptr ds:[ecx]
006FEDC8    cmp al, byte ptr ds:[edx]
006FEDCA    jnz 0x006FEDF3
006FEDCC    cmp esi, 0xFFFFFFFD
006FEDCF    jz 0x006FEE1C
006FEDD1    mov al, byte ptr ds:[ecx+0x01]
006FEDD4    cmp al, byte ptr ds:[edx+0x01]
006FEDD7    jnz 0x006FEDF3
006FEDD9    cmp esi, 0xFFFFFFFE
006FEDDC    jz 0x006FEE1C
006FEDDE    mov al, byte ptr ds:[ecx+0x02]
006FEDE1    cmp al, byte ptr ds:[edx+0x02]
006FEDE4    jnz 0x006FEDF3
006FEDE6    cmp esi, 0xFFFFFFFF
006FEDE9    jz 0x006FEE1C
006FEDEB    mov al, byte ptr ds:[ecx+0x03]
006FEDEE    cmp al, byte ptr ds:[edx+0x03]
006FEDF1    jz 0x006FEE1C
006FEDF3    mov eax, dword ptr ds:[0x00775758]
006FEDF8    mov esi, dword ptr ss:[ebp+0x08]
006FEDFB    push esi
006FEDFC    push ebx
006FEDFD    mov eax, dword ptr ds:[eax]
006FEDFF    push edi
006FEE00    call eax
006FEE02    push dword ptr ss:[ebp-0x04]
006FEE05    mov ecx, dword ptr ss:[ebp-0x08]
006FEE08    mov eax, dword ptr ds:[0x0147DED4]
006FEE0D    add ecx, 0x28
006FEE10    add eax, ecx
006FEE12    push esi
006FEE13    push eax
006FEE14    call 0x00761FBE
006FEE19    add esp, 0x0C
006FEE1C    pop edi
006FEE1D    pop esi
006FEE1E    pop ebx
006FEE1F    mov esp, ebp
006FEE21    pop ebp
006FEE22    ret
006FEE23    push 0x88C5F4
006FEE28    push 0x371
006FEE2D    push 0x88C504
006FEE32    mov edx, 0x801800
006FEE37    mov ecx, 0x88C60C
006FEE3C    call 0x0063B870
006FEE41    add esp, 0x0C
006FEE44    call 0x0063BC30
006FEE49    test al, al
006FEE4B    jz 0x006FEE4E
006FEE4D    int3
006FEE4E    call 0x0063BB00
006FEE53    int3
006FEE54    int3
006FEE55    int3
006FEE56    int3
006FEE57    int3
006FEE58    int3
006FEE59    int3
006FEE5A    int3
006FEE5B    int3
006FEE5C    int3
006FEE5D    int3
006FEE5E    int3
006FEE5F    int3
006FEE60    push ebp
006FEE61    mov ebp, esp
006FEE63    sub esp, 0x08
006FEE66    push ebx
006FEE67    push esi
006FEE68    push edi
006FEE69    mov edi, ecx
006FEE6B    mov ebx, edx
006FEE6D    cmp edi, 0x400
006FEE73    jnl 0x006FEF13
006FEE79    mov eax, dword ptr ds:[0x0147DED4]
006FEE7E    lea esi, ds:[ebx+ebx*2]
006FEE81    mov edx, dword ptr ss:[ebp+0x08]
006FEE84    add eax, 0x28
006FEE87    shl ecx, 0x04
006FEE8A    shl esi, 0x02
006FEE8D    mov dword ptr ss:[ebp-0x08], ecx
006FEE90    add ecx, eax
006FEE92    mov dword ptr ss:[ebp-0x04], esi
006FEE95    sub esi, 0x04
006FEE98    jb 0x006FEEB1
006FEE9A    nop word ptr ds:[eax+eax*1], ax
006FEEA0    mov eax, dword ptr ds:[ecx]
006FEEA2    cmp eax, dword ptr ds:[edx]
006FEEA4    jnz 0x006FEEB6
006FEEA6    add ecx, 0x04
006FEEA9    add edx, 0x04
006FEEAC    sub esi, 0x04
006FEEAF    jnb 0x006FEEA0
006FEEB1    cmp esi, 0xFFFFFFFC
006FEEB4    jz 0x006FEF0C
006FEEB6    mov al, byte ptr ds:[ecx]
006FEEB8    cmp al, byte ptr ds:[edx]
006FEEBA    jnz 0x006FEEE3
006FEEBC    cmp esi, 0xFFFFFFFD
006FEEBF    jz 0x006FEF0C
006FEEC1    mov al, byte ptr ds:[ecx+0x01]
006FEEC4    cmp al, byte ptr ds:[edx+0x01]
006FEEC7    jnz 0x006FEEE3
006FEEC9    cmp esi, 0xFFFFFFFE
006FEECC    jz 0x006FEF0C
006FEECE    mov al, byte ptr ds:[ecx+0x02]
006FEED1    cmp al, byte ptr ds:[edx+0x02]
006FEED4    jnz 0x006FEEE3
006FEED6    cmp esi, 0xFFFFFFFF
006FEED9    jz 0x006FEF0C
006FEEDB    mov al, byte ptr ds:[ecx+0x03]
006FEEDE    cmp al, byte ptr ds:[edx+0x03]
006FEEE1    jz 0x006FEF0C
006FEEE3    mov eax, dword ptr ds:[0x00775750]
006FEEE8    mov esi, dword ptr ss:[ebp+0x08]
006FEEEB    push esi
006FEEEC    push ebx
006FEEED    mov eax, dword ptr ds:[eax]
006FEEEF    push edi
006FEEF0    call eax
006FEEF2    push dword ptr ss:[ebp-0x04]
006FEEF5    mov ecx, dword ptr ss:[ebp-0x08]
006FEEF8    mov eax, dword ptr ds:[0x0147DED4]
006FEEFD    add ecx, 0x28
006FEF00    add eax, ecx
006FEF02    push esi
006FEF03    push eax
006FEF04    call 0x00761FBE
006FEF09    add esp, 0x0C
006FEF0C    pop edi
006FEF0D    pop esi
006FEF0E    pop ebx
006FEF0F    mov esp, ebp
006FEF11    pop ebp
006FEF12    ret
006FEF13    push 0x88C62C
006FEF18    push 0x38B
006FEF1D    push 0x88C504
006FEF22    mov edx, 0x801800
006FEF27    mov ecx, 0x88C60C
006FEF2C    call 0x0063B870
006FEF31    add esp, 0x0C
006FEF34    call 0x0063BC30
006FEF39    test al, al
006FEF3B    jz 0x006FEF3E
006FEF3D    int3
006FEF3E    call 0x0063BB00
006FEF43    int3
006FEF44    int3
006FEF45    int3
006FEF46    int3
006FEF47    int3
006FEF48    int3
006FEF49    int3
006FEF4A    int3
006FEF4B    int3
006FEF4C    int3
006FEF4D    int3
006FEF4E    int3
006FEF4F    int3
006FEF50    push ebp
006FEF51    mov ebp, esp
006FEF53    mov eax, 0x4050
006FEF58    call 0x00761E50
006FEF5D    mov eax, dword ptr ds:[0x008C4040]
006FEF62    xor eax, ebp
006FEF64    mov dword ptr ss:[ebp-0x08], eax
006FEF67    mov dword ptr ss:[ebp-0x4018], edx
006FEF6D    mov eax, ecx
006FEF6F    mov dword ptr ss:[ebp-0x404C], eax
006FEF75    push ebx
006FEF76    push esi
006FEF77    push edi
006FEF78    test edx, edx
006FEF7A    jle 0x006FF161
006FEF80    mov eax, dword ptr ss:[ebp+0x08]
006FEF83    lea edi, ss:[ebp-0x4004]
006FEF89    mov edx, edi
006FEF8B    lea ecx, ss:[ebp-0x400C]
006FEF91    sub edx, eax
006FEF93    lea ebx, ss:[ebp-0x4008]
006FEF99    mov dword ptr ss:[ebp-0x4010], edx
006FEF9F    sub ecx, eax
006FEFA1    lea edx, ss:[ebp-0x4000]
006FEFA7    sub ebx, eax
006FEFA9    sub edx, eax
006FEFAB    lea esi, ds:[eax+0x20]
006FEFAE    mov dword ptr ss:[ebp-0x4028], edx
006FEFB4    lea edx, ss:[ebp-0x3FFC]
006FEFBA    sub edx, eax
006FEFBC    mov dword ptr ss:[ebp-0x4030], edx
006FEFC2    lea edx, ss:[ebp-0x3FF8]
006FEFC8    sub edx, eax
006FEFCA    mov dword ptr ss:[ebp-0x4038], edx
006FEFD0    lea edx, ss:[ebp-0x3FF4]
006FEFD6    sub edx, eax
006FEFD8    mov dword ptr ss:[ebp-0x4040], edx
006FEFDE    lea edx, ss:[ebp-0x3FF0]
006FEFE4    sub edx, eax
006FEFE6    mov dword ptr ss:[ebp-0x4048], edx
006FEFEC    mov edx, dword ptr ss:[ebp-0x4018]
006FEFF2    mov dword ptr ss:[ebp-0x4014], edx
006FEFF8    mov edx, dword ptr ss:[ebp-0x4010]
006FEFFE    nop
006FF000    sub dword ptr ss:[ebp-0x4014], 0x01
006FF007    lea esi, ds:[esi+0x40]
006FF00A    movss xmm0, dword ptr ds:[esi-0x50]
006FF00F    lea edi, ds:[edi+0x40]
006FF012    mov eax, dword ptr ds:[esi-0x60]
006FF015    movss xmm1, dword ptr ds:[esi-0x40]
006FF01A    movss xmm2, dword ptr ds:[esi-0x30]
006FF01F    movss xmm3, dword ptr ds:[esi-0x5C]
006FF024    movss xmm4, dword ptr ds:[esi-0x4C]
006FF029    movss xmm5, dword ptr ds:[esi-0x3C]
006FF02E    movss xmm6, dword ptr ds:[esi-0x2C]
006FF033    movss xmm7, dword ptr ds:[esi-0x58]
006FF038    movss dword ptr ss:[ebp-0x4010], xmm0
006FF040    movss xmm0, dword ptr ds:[esi-0x48]
006FF045    movss dword ptr ss:[ebp-0x401C], xmm0
006FF04D    movss xmm0, dword ptr ds:[esi-0x38]
006FF052    movss dword ptr ss:[ebp-0x4020], xmm0
006FF05A    movss xmm0, dword ptr ds:[esi-0x28]
006FF05F    movss dword ptr ss:[ebp-0x4024], xmm0
006FF067    movss xmm0, dword ptr ds:[esi-0x54]
006FF06C    movss dword ptr ss:[ebp-0x402C], xmm0
006FF074    movss xmm0, dword ptr ds:[esi-0x44]
006FF079    movss dword ptr ss:[ebp-0x4034], xmm0
006FF081    movss xmm0, dword ptr ds:[esi-0x34]
006FF086    movss dword ptr ss:[ebp-0x403C], xmm0
006FF08E    movss xmm0, dword ptr ds:[esi-0x24]
006FF093    mov dword ptr ds:[edi-0x48], eax
006FF096    mov eax, dword ptr ss:[ebp-0x4028]
006FF09C    movss dword ptr ss:[ebp-0x4044], xmm0
006FF0A4    movss xmm0, dword ptr ss:[ebp-0x4010]
006FF0AC    movss dword ptr ds:[edi-0x44], xmm0
006FF0B1    movss xmm0, dword ptr ss:[ebp-0x401C]
006FF0B9    movss dword ptr ds:[edi-0x40], xmm1
006FF0BE    movss dword ptr ds:[edi-0x3C], xmm2
006FF0C3    movss dword ptr ds:[edi-0x38], xmm3
006FF0C8    movss dword ptr ds:[edi-0x34], xmm4
006FF0CD    movss dword ptr ds:[edi-0x30], xmm5
006FF0D2    movss dword ptr ds:[edi-0x2C], xmm6
006FF0D7    movss dword ptr ds:[esi+ecx*1-0x40], xmm7
006FF0DD    movss dword ptr ds:[ebx+esi*1-0x40], xmm0
006FF0E3    movss xmm0, dword ptr ss:[ebp-0x4020]
006FF0EB    movss dword ptr ds:[edx+esi*1-0x40], xmm0
006FF0F1    movss xmm0, dword ptr ss:[ebp-0x4024]
006FF0F9    movss dword ptr ds:[eax+esi*1-0x40], xmm0
006FF0FF    mov eax, dword ptr ss:[ebp-0x4030]
006FF105    movss xmm0, dword ptr ss:[ebp-0x402C]
006FF10D    movss dword ptr ds:[eax+esi*1-0x40], xmm0
006FF113    mov eax, dword ptr ss:[ebp-0x4038]
006FF119    movss xmm0, dword ptr ss:[ebp-0x4034]
006FF121    movss dword ptr ds:[eax+esi*1-0x40], xmm0
006FF127    mov eax, dword ptr ss:[ebp-0x4040]
006FF12D    movss xmm0, dword ptr ss:[ebp-0x403C]
006FF135    movss dword ptr ds:[eax+esi*1-0x40], xmm0
006FF13B    mov eax, dword ptr ss:[ebp-0x4048]
006FF141    movss xmm0, dword ptr ss:[ebp-0x4044]
006FF149    movss dword ptr ds:[eax+esi*1-0x40], xmm0
006FF14F    jnz 0x006FF000
006FF155    mov edx, dword ptr ss:[ebp-0x4018]
006FF15B    mov eax, dword ptr ss:[ebp-0x404C]
006FF161    lea ecx, ss:[ebp-0x400C]
006FF167    push ecx
006FF168    push 0x00
006FF16A    push edx
006FF16B    push eax
006FF16C    mov eax, dword ptr ds:[0x0077574C]
006FF171    mov eax, dword ptr ds:[eax]
006FF173    call eax
006FF175    mov ecx, dword ptr ss:[ebp-0x08]
006FF178    pop edi
006FF179    pop esi
006FF17A    xor ecx, ebp
006FF17C    pop ebx
006FF17D    call 0x0075927A
006FF182    mov esp, ebp
006FF184    pop ebp
// FUNCTION END
