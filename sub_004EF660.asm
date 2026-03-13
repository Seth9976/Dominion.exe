// FUNCTION START: 004EF660 ~ 004F0B16  [idx: CB]
// ============================================================
004EF660    push ebp
004EF661    mov ebp, esp
004EF663    sub esp, 0x42C
004EF669    mov eax, dword ptr ds:[0x008C4040]
004EF66E    xor eax, ebp
004EF670    mov dword ptr ss:[ebp-0x04], eax
004EF673    push ebx
004EF674    push esi
004EF675    push edi
004EF676    mov edi, ecx
004EF678    mov dword ptr ss:[ebp-0x42C], edi
004EF67E    mov ecx, dword ptr ds:[edi+0xD4C]
004EF684    mov edx, ecx
004EF686    mov al, cl
004EF688    mov byte ptr ss:[ebp-0x407], cl
004EF68E    sar edx, 0x08
004EF691    add al, dl
004EF693    mov byte ptr ss:[ebp-0x408], dl
004EF699    xor dl, cl
004EF69B    mov byte ptr ss:[ebp-0x406], al
004EF6A1    mov byte ptr ss:[ebp-0x405], dl
004EF6A7    mov edx, dword ptr ds:[edi+0xD50]
004EF6AD    mov ecx, edx
004EF6AF    sar ecx, 0x08
004EF6B2    mov al, dl
004EF6B4    add al, cl
004EF6B6    mov byte ptr ss:[ebp-0x404], cl
004EF6BC    xor cl, dl
004EF6BE    mov byte ptr ss:[ebp-0x402], al
004EF6C4    mov byte ptr ss:[ebp-0x401], cl
004EF6CA    mov byte ptr ss:[ebp-0x403], dl
004EF6D0    mov edx, dword ptr ds:[edi+0xD54]
004EF6D6    mov ecx, edx
004EF6D8    sar ecx, 0x08
004EF6DB    mov al, dl
004EF6DD    add al, cl
004EF6DF    mov byte ptr ss:[ebp-0x400], cl
004EF6E5    xor cl, dl
004EF6E7    mov byte ptr ss:[ebp-0x3FE], al
004EF6ED    mov byte ptr ss:[ebp-0x3FD], cl
004EF6F3    mov byte ptr ss:[ebp-0x3FF], dl
004EF6F9    mov edx, dword ptr ds:[edi+0xD58]
004EF6FF    mov ecx, edx
004EF701    sar ecx, 0x08
004EF704    mov al, dl
004EF706    add al, cl
004EF708    mov byte ptr ss:[ebp-0x3FC], cl
004EF70E    xor cl, dl
004EF710    mov byte ptr ss:[ebp-0x3FB], dl
004EF716    mov edx, dword ptr ds:[edi+0xD5C]
004EF71C    mov byte ptr ss:[ebp-0x3F9], cl
004EF722    mov ecx, edx
004EF724    sar ecx, 0x08
004EF727    mov byte ptr ss:[ebp-0x3FA], al
004EF72D    mov al, dl
004EF72F    add al, cl
004EF731    mov byte ptr ss:[ebp-0x3F8], cl
004EF737    xor cl, dl
004EF739    mov byte ptr ss:[ebp-0x3F7], dl
004EF73F    mov edx, dword ptr ds:[edi+0xD60]
004EF745    mov byte ptr ss:[ebp-0x3F5], cl
004EF74B    mov ecx, edx
004EF74D    sar ecx, 0x08
004EF750    mov byte ptr ss:[ebp-0x3F6], al
004EF756    mov al, dl
004EF758    add al, cl
004EF75A    mov byte ptr ss:[ebp-0x3F4], cl
004EF760    xor cl, dl
004EF762    mov byte ptr ss:[ebp-0x3F3], dl
004EF768    mov edx, dword ptr ds:[edi+0xD64]
004EF76E    mov byte ptr ss:[ebp-0x3F1], cl
004EF774    mov ecx, edx
004EF776    sar ecx, 0x08
004EF779    mov byte ptr ss:[ebp-0x3F2], al
004EF77F    mov al, dl
004EF781    add al, cl
004EF783    mov byte ptr ss:[ebp-0x3F0], cl
004EF789    xor cl, dl
004EF78B    mov byte ptr ss:[ebp-0x3EF], dl
004EF791    mov edx, dword ptr ds:[edi+0xD68]
004EF797    mov byte ptr ss:[ebp-0x3ED], cl
004EF79D    mov ecx, edx
004EF79F    sar ecx, 0x08
004EF7A2    mov byte ptr ss:[ebp-0x3EE], al
004EF7A8    mov al, dl
004EF7AA    mov byte ptr ss:[ebp-0x3EC], cl
004EF7B0    mov byte ptr ss:[ebp-0x3EB], dl
004EF7B6    add al, cl
004EF7B8    mov dword ptr ss:[ebp-0x40C], 0x04
004EF7C2    xor cl, dl
004EF7C4    mov byte ptr ss:[ebp-0x3EA], al
004EF7CA    mov edx, dword ptr ds:[edi+0xD6C]
004EF7D0    mov esi, 0x28
004EF7D5    mov byte ptr ss:[ebp-0x3E9], cl
004EF7DB    mov al, dl
004EF7DD    mov ecx, edx
004EF7DF    mov byte ptr ss:[ebp-0x3E7], dl
004EF7E5    sar ecx, 0x08
004EF7E8    add al, cl
004EF7EA    mov byte ptr ss:[ebp-0x3E8], cl
004EF7F0    xor cl, dl
004EF7F2    mov byte ptr ss:[ebp-0x3E6], al
004EF7F8    mov edx, dword ptr ds:[edi+0xD70]
004EF7FE    mov al, dl
004EF800    mov byte ptr ss:[ebp-0x3E5], cl
004EF806    mov ecx, edx
004EF808    sar ecx, 0x08
004EF80B    add al, cl
004EF80D    mov byte ptr ss:[ebp-0x3E4], cl
004EF813    mov byte ptr ss:[ebp-0x3E2], al
004EF819    xor cl, dl
004EF81B    lea eax, ds:[edi+0xD78]
004EF821    mov byte ptr ss:[ebp-0x3E3], dl
004EF827    mov byte ptr ss:[ebp-0x3E1], cl
004EF82D    mov edi, eax
004EF82F    nop
004EF830    mov ecx, dword ptr ds:[edi-0x04]
004EF833    mov ebx, edi
004EF835    mov edx, ecx
004EF837    mov dword ptr ss:[ebp-0x410], 0x00
004EF841    sar edx, 0x08
004EF844    mov al, cl
004EF846    mov byte ptr ss:[ebp+esi*1-0x408], dl
004EF84D    add al, dl
004EF84F    mov byte ptr ss:[ebp+esi*1-0x407], cl
004EF856    xor dl, cl
004EF858    mov byte ptr ss:[ebp+esi*1-0x406], al
004EF85F    mov byte ptr ss:[ebp+esi*1-0x405], dl
004EF866    add esi, 0x04
004EF869    nop dword ptr ds:[eax], eax
004EF870    mov edx, dword ptr ds:[ebx]
004EF872    test edx, edx
004EF874    jz 0x004EF8B5
004EF876    mov ecx, edx
004EF878    mov al, dl
004EF87A    sar ecx, 0x08
004EF87D    add ebx, 0x04
004EF880    mov byte ptr ss:[ebp+esi*1-0x408], cl
004EF887    add al, cl
004EF889    mov byte ptr ss:[ebp+esi*1-0x407], dl
004EF890    xor cl, dl
004EF892    mov byte ptr ss:[ebp+esi*1-0x406], al
004EF899    mov eax, dword ptr ss:[ebp-0x410]
004EF89F    inc eax
004EF8A0    mov byte ptr ss:[ebp+esi*1-0x405], cl
004EF8A7    add esi, 0x04
004EF8AA    mov dword ptr ss:[ebp-0x410], eax
004EF8B0    cmp eax, 0x0E
004EF8B3    jl 0x004EF870
004EF8B5    add edi, 0x3C
004EF8B8    sub dword ptr ss:[ebp-0x40C], 0x01
004EF8BF    jnz 0x004EF830
004EF8C5    mov edi, dword ptr ss:[ebp-0x42C]
004EF8CB    xorps xmm0, xmm0
004EF8CE    movlpd qword ptr ss:[ebp-0x418], xmm0
004EF8D6    movlpd qword ptr ss:[ebp-0x428], xmm0
004EF8DE    mov edx, dword ptr ds:[edi+0xE64]
004EF8E4    mov ecx, edx
004EF8E6    sar ecx, 0x08
004EF8E9    mov al, dl
004EF8EB    mov byte ptr ss:[ebp+esi*1-0x408], cl
004EF8F2    add al, cl
004EF8F4    mov byte ptr ss:[ebp+esi*1-0x407], dl
004EF8FB    xor cl, dl
004EF8FD    mov edx, dword ptr ds:[edi+0xE74]
004EF903    mov byte ptr ss:[ebp+esi*1-0x406], al
004EF90A    mov al, dl
004EF90C    mov byte ptr ss:[ebp+esi*1-0x405], cl
004EF913    mov ecx, edx
004EF915    sar ecx, 0x08
004EF918    mov byte ptr ss:[ebp+esi*1-0x404], cl
004EF91F    add al, cl
004EF921    mov byte ptr ss:[ebp+esi*1-0x403], dl
004EF928    xor dl, cl
004EF92A    mov byte ptr ss:[ebp+esi*1-0x402], al
004EF931    mov byte ptr ss:[ebp+esi*1-0x401], dl
004EF938    mov edx, dword ptr ds:[edi+0xEC0]
004EF93E    mov ecx, edx
004EF940    sar ecx, 0x08
004EF943    mov al, dl
004EF945    mov byte ptr ss:[ebp+esi*1-0x400], cl
004EF94C    add al, cl
004EF94E    mov byte ptr ss:[ebp+esi*1-0x3FF], dl
004EF955    xor cl, dl
004EF957    mov edx, dword ptr ds:[edi+0xE78]
004EF95D    mov byte ptr ss:[ebp+esi*1-0x3FE], al
004EF964    mov al, dl
004EF966    mov byte ptr ss:[ebp+esi*1-0x3FD], cl
004EF96D    mov ecx, edx
004EF96F    sar ecx, 0x08
004EF972    mov byte ptr ss:[ebp+esi*1-0x3FC], cl
004EF979    add al, cl
004EF97B    mov byte ptr ss:[ebp+esi*1-0x3FB], dl
004EF982    xor cl, dl
004EF984    mov byte ptr ss:[ebp+esi*1-0x3FA], al
004EF98B    lea edx, ds:[esi+0x10]
004EF98E    lea eax, ss:[ebp-0x418]
004EF994    mov byte ptr ss:[ebp+esi*1-0x3F9], cl
004EF99B    push eax
004EF99C    lea eax, ss:[ebp-0x428]
004EF9A2    push eax
004EF9A3    lea ecx, ss:[ebp-0x408]
004EF9A9    call 0x0063A3B0
004EF9AE    mov ecx, dword ptr ss:[ebp-0x428]
004EF9B4    add esp, 0x08
004EF9B7    mov eax, dword ptr ss:[ebp-0x424]
004EF9BD    cmp ecx, dword ptr ds:[0x019E1780]
004EF9C3    jnz 0x004EF9D1
004EF9C5    cmp eax, dword ptr ds:[0x019E1784]
004EF9CB    jz 0x004EFC76
004EF9D1    cmp dword ptr ds:[edi+0x1520], 0x01
004EF9D8    mov dword ptr ds:[0x019E1780], ecx
004EF9DE    mov dword ptr ds:[0x019E1784], eax
004EF9E3    mov dword ptr ss:[ebp-0x424], 0x01
004EF9ED    jle 0x004EFC76
004EF9F3    lea esi, ds:[edi+0x64]
004EF9F6    mov dword ptr ss:[ebp-0x410], esi
004EF9FC    nop dword ptr ds:[eax], eax
004EFA00    mov eax, 0x68C8C4AD
004EFA05    imul dword ptr ds:[esi+0x1A4C]
004EFA0B    sar edx, 0x0C
004EFA0E    mov eax, edx
004EFA10    shr eax, 0x1F
004EFA13    add eax, edx
004EFA15    mov edx, dword ptr ds:[esi+0x1A4C]
004EFA1B    imul eax, eax, 0x2717
004EFA21    mov ecx, edx
004EFA23    sub ecx, eax
004EFA25    mov ebx, dword ptr ds:[ecx*4+0x1938E70]
004EFA2C    mov dword ptr ss:[ebp-0x40C], ebx
004EFA32    test ebx, ebx
004EFA34    jz 0x004EFA4A
004EFA36    cmp dword ptr ds:[ebx], edx
004EFA38    jz 0x004EFA60
004EFA3A    mov ebx, dword ptr ds:[ebx+0x1B8]
004EFA40    mov dword ptr ss:[ebp-0x40C], ebx
004EFA46    test ebx, ebx
004EFA48    jnz 0x004EFA36
004EFA4A    push edx
004EFA4B    push 0x8089C0
004EFA50    call 0x004F7F30
004EFA55    add esp, 0x08
004EFA58    xor ebx, ebx
004EFA5A    mov dword ptr ss:[ebp-0x40C], ebx
004EFA60    xorps xmm0, xmm0
004EFA63    movups xmmword ptr ds:[ebx+0x10], xmm0
004EFA67    mov dword ptr ds:[ebx+0x20], 0x00
004EFA6E    mov eax, dword ptr ds:[edi+0xE64]
004EFA74    mov edx, dword ptr ds:[esi+0x1A4C]
004EFA7A    mov dword ptr ss:[ebp-0x414], eax
004EFA80    cmp edx, eax
004EFA82    jz 0x004EFA93
004EFA84    mov ecx, edi
004EFA86    call 0x0057DA30
004EFA8B    cmp eax, dword ptr ss:[ebp-0x414]
004EFA91    jnz 0x004EFA97
004EFA93    mov byte ptr ds:[ebx+0x10], 0x01
004EFA97    mov eax, dword ptr ds:[edi+0xE74]
004EFA9D    mov edx, dword ptr ds:[esi+0x1A4C]
004EFAA3    mov dword ptr ss:[ebp-0x414], eax
004EFAA9    cmp edx, eax
004EFAAB    jz 0x004EFABC
004EFAAD    mov ecx, edi
004EFAAF    call 0x0057DA30
004EFAB4    cmp eax, dword ptr ss:[ebp-0x414]
004EFABA    jnz 0x004EFAC0
004EFABC    mov byte ptr ds:[ebx+0x12], 0x01
004EFAC0    mov eax, dword ptr ds:[edi+0xEC0]
004EFAC6    mov edx, dword ptr ds:[esi+0x1A4C]
004EFACC    mov dword ptr ss:[ebp-0x414], eax
004EFAD2    cmp edx, eax
004EFAD4    jz 0x004EFAE5
004EFAD6    mov ecx, edi
004EFAD8    call 0x0057DA30
004EFADD    cmp eax, dword ptr ss:[ebp-0x414]
004EFAE3    jnz 0x004EFAE9
004EFAE5    mov byte ptr ds:[ebx+0x22], 0x01
004EFAE9    mov eax, dword ptr ds:[edi+0xE78]
004EFAEF    mov edx, dword ptr ds:[esi+0x1A4C]
004EFAF5    mov dword ptr ss:[ebp-0x414], eax
004EFAFB    cmp edx, eax
004EFAFD    jz 0x004EFB0E
004EFAFF    mov ecx, edi
004EFB01    call 0x0057DA30
004EFB06    cmp eax, dword ptr ss:[ebp-0x414]
004EFB0C    jnz 0x004EFB12
004EFB0E    mov byte ptr ds:[ebx+0x23], 0x01
004EFB12    lea eax, ds:[edi+0xD74]
004EFB18    mov dword ptr ss:[ebp-0x414], 0x00
004EFB22    mov dword ptr ss:[ebp-0x41C], eax
004EFB28    nop dword ptr ds:[eax+eax*1], eax
004EFB30    cmp dword ptr ds:[eax], 0x00
004EFB33    jz 0x004EFC48
004EFB39    xor ebx, ebx
004EFB3B    lea edi, ds:[eax+0x04]
004EFB3E    nop
004EFB40    mov esi, dword ptr ds:[edi]
004EFB42    test esi, esi
004EFB44    jz 0x004EFC1C
004EFB4A    mov ecx, dword ptr ss:[ebp-0x410]
004EFB50    mov edx, dword ptr ds:[ecx+0x1A4C]
004EFB56    cmp edx, esi
004EFB58    jz 0x004EFB73
004EFB5A    mov ecx, dword ptr ss:[ebp-0x42C]
004EFB60    call 0x0057DA30
004EFB65    cmp eax, esi
004EFB67    mov eax, dword ptr ss:[ebp-0x41C]
004EFB6D    jnz 0x004EFC1C
004EFB73    mov eax, dword ptr ds:[eax]
004EFB75    cmp eax, 0x1147
004EFB7A    jnle 0x004EFB97
004EFB7C    jz 0x004EFB90
004EFB7E    cmp eax, 0xC3F
004EFB83    jnz 0x004EFC87
004EFB89    mov eax, 0x11
004EFB8E    jmp 0x004EFC0C
004EFB90    mov eax, 0x13
004EFB95    jmp 0x004EFC0C
004EFB97    sub eax, 0x1148
004EFB9C    cmp eax, 0x0D
004EFB9F    jnbe 0x004EFC87
004EFBA5    jmp dword ptr ds:[eax*4+0x4EFCB8]
004EFBAC    mov eax, 0x14
004EFBB1    jmp 0x004EFC0C
004EFBB3    mov eax, 0x15
004EFBB8    jmp 0x004EFC0C
004EFBBA    mov eax, 0x16
004EFBBF    jmp 0x004EFC0C
004EFBC1    mov eax, 0x17
004EFBC6    jmp 0x004EFC0C
004EFBC8    mov eax, 0x18
004EFBCD    jmp 0x004EFC0C
004EFBCF    mov eax, 0x19
004EFBD4    jmp 0x004EFC0C
004EFBD6    mov eax, 0x1A
004EFBDB    jmp 0x004EFC0C
004EFBDD    mov eax, 0x1B
004EFBE2    jmp 0x004EFC0C
004EFBE4    mov eax, 0x1C
004EFBE9    jmp 0x004EFC0C
004EFBEB    mov eax, 0x1D
004EFBF0    jmp 0x004EFC0C
004EFBF2    mov eax, 0x1E
004EFBF7    jmp 0x004EFC0C
004EFBF9    mov eax, 0x1F
004EFBFE    jmp 0x004EFC0C
004EFC00    mov eax, 0x20
004EFC05    jmp 0x004EFC0C
004EFC07    mov eax, 0x21
004EFC0C    mov ecx, dword ptr ss:[ebp-0x40C]
004EFC12    mov byte ptr ds:[eax+ecx*1], 0x01
004EFC16    mov eax, dword ptr ss:[ebp-0x41C]
004EFC1C    inc ebx
004EFC1D    add edi, 0x04
004EFC20    cmp ebx, 0x0E
004EFC23    jl 0x004EFB40
004EFC29    mov ecx, dword ptr ss:[ebp-0x414]
004EFC2F    add eax, 0x3C
004EFC32    inc ecx
004EFC33    mov dword ptr ss:[ebp-0x41C], eax
004EFC39    mov dword ptr ss:[ebp-0x414], ecx
004EFC3F    cmp ecx, 0x04
004EFC42    jl 0x004EFB30
004EFC48    mov eax, dword ptr ss:[ebp-0x424]
004EFC4E    mov edi, dword ptr ss:[ebp-0x42C]
004EFC54    inc eax
004EFC55    mov esi, dword ptr ss:[ebp-0x410]
004EFC5B    add esi, 0x64
004EFC5E    mov dword ptr ss:[ebp-0x424], eax
004EFC64    mov dword ptr ss:[ebp-0x410], esi
004EFC6A    cmp eax, dword ptr ds:[edi+0x1520]
004EFC70    jl 0x004EFA00
004EFC76    mov ecx, dword ptr ss:[ebp-0x04]
004EFC79    pop edi
004EFC7A    pop esi
004EFC7B    xor ecx, ebp
004EFC7D    pop ebx
004EFC7E    call 0x0075927A
004EFC83    mov esp, ebp
004EFC85    pop ebp
004EFC86    ret
004EFC87    push 0x808A80
004EFC8C    push 0xBCA
004EFC91    push 0x8088A8
004EFC96    mov edx, 0x801800
004EFC9B    mov ecx, 0x801AA4
004EFCA0    call 0x0063B870
004EFCA5    add esp, 0x0C
004EFCA8    call 0x0063BC30
004EFCAD    test al, al
004EFCAF    jz 0x004EFCB2
004EFCB1    int3
004EFCB2    call 0x0063BB00
004EFCB7    nop
004EFCB8    lodsb
004EFCB9    sti
004EFCBA    dec esi
004EFCBB    add byte ptr ds:[ebx-0x45FFB105], dh
004EFCC1    sti
004EFCC2    dec esi
004EFCC3    add cl, al
004EFCC5    sti
004EFCC6    dec esi
004EFCC7    add al, cl
004EFCC9    sti
004EFCCA    dec esi
004EFCCB    add bh, cl
004EFCCD    sti
004EFCCE    dec esi
004EFCCF    add dh, dl
004EFCD1    sti
004EFCD2    dec esi
004EFCD3    add ch, bl
004EFCD5    sti
004EFCD6    dec esi
004EFCD7    add ah, ah
004EFCD9    sti
004EFCDA    dec esi
004EFCDB    add bl, ch
004EFCDD    sti
004EFCDE    dec esi
004EFCDF    add dl, dh
004EFCE1    sti
004EFCE2    dec esi
004EFCE3    add cl, bh
004EFCE5    sti
004EFCE6    dec esi
004EFCE7    add byte ptr ds:[eax], al
004EFCE9    cld
004EFCEA    dec esi
004EFCEB    add byte ptr ds:[edi], al
004EFCED    cld
004EFCEE    dec esi
004EFCEF    add byte ptr ds:[ebx-0x75], dl
004EFCF2    fadd qword ptr ds:[ebx-0x1B7CF714]
004EFCF8    clc
004EFCF9    add esp, 0x04
004EFCFC    push ebp
004EFCFD    mov ebp, dword ptr ds:[ebx+0x04]
004EFD00    mov dword ptr ss:[esp+0x04], ebp
004EFD04    mov ebp, esp
004EFD06    push 0xFFFFFFFF
004EFD08    push 0x764B8D
004EFD0D    mov eax, dword ptr fs:[0x00000000]
004EFD13    push eax
004EFD14    push ebx
004EFD15    sub esp, 0xD08
004EFD1B    mov eax, dword ptr ds:[0x008C4040]
004EFD20    xor eax, ebp
004EFD22    mov dword ptr ss:[ebp-0x14], eax
004EFD25    push esi
004EFD26    push edi
004EFD27    push eax
004EFD28    lea eax, ss:[ebp-0x0C]
004EFD2B    mov dword ptr fs:[0x00000000], eax
004EFD31    mov dword ptr ss:[ebp-0xCAC], edx
004EFD37    mov esi, ecx
004EFD39    mov dword ptr ss:[ebp-0xCA8], esi
004EFD3F    mov edi, dword ptr ds:[ebx+0x08]
004EFD42    lea eax, ss:[ebp-0xD18]
004EFD48    push 0x54
004EFD4A    push 0x00
004EFD4C    push eax
004EFD4D    mov dword ptr ss:[ebp-0xCA0], edi
004EFD53    call 0x00761FC4
004EFD58    mov eax, dword ptr ds:[edi+0x04]
004EFD5B    add esp, 0x0C
004EFD5E    sub eax, 0x05
004EFD61    jz 0x004EFE50
004EFD67    sub eax, 0x01
004EFD6A    jz 0x004EFD91
004EFD6C    sub eax, 0x03
004EFD6F    jz 0x004EFE50
004EFD75    mov eax, dword ptr ds:[edi+0x6C]
004EFD78    xor ecx, ecx
004EFD7A    mov dword ptr ss:[ebp-0xC9C], eax
004EFD80    mov dword ptr ss:[ebp-0xD08], eax
004EFD86    mov dword ptr ss:[ebp-0xCA4], ecx
004EFD8C    jmp 0x004EFE3A
004EFD91    mov eax, dword ptr ds:[edi+0x6C]
004EFD94    xor ecx, ecx
004EFD96    mov dword ptr ss:[ebp-0xC9C], eax
004EFD9C    mov dword ptr ss:[ebp-0xD08], eax
004EFDA2    mov dword ptr ss:[ebp-0xCA4], ecx
004EFDA8    mov dword ptr ss:[ebp-0xD00], ecx
004EFDAE    test eax, eax
004EFDB0    jle 0x004EFE44
004EFDB6    mov esi, dword ptr ds:[edi+0x70]
004EFDB9    lea eax, ss:[ebp-0xC98]
004EFDBF    mov edx, dword ptr ds:[edi+0x4C]
004EFDC2    mov ecx, dword ptr ss:[ebp-0xCA8]
004EFDC8    push eax
004EFDC9    push esi
004EFDCA    call 0x0057EE90
004EFDCF    mov ecx, eax
004EFDD1    add esp, 0x08
004EFDD4    mov dword ptr ss:[ebp-0xCA4], ecx
004EFDDA    test ecx, ecx
004EFDDC    jnle 0x004EFE2E
004EFDDE    mov ecx, dword ptr ss:[ebp-0xCA8]
004EFDE4    push esi
004EFDE5    call 0x005915B0
004EFDEA    add esp, 0x04
004EFDED    cmp eax, 0x1121
004EFDF2    jnz 0x004EFE22
004EFDF4    push esi
004EFDF5    mov esi, dword ptr ss:[ebp-0xCA8]
004EFDFB    mov ecx, esi
004EFDFD    call 0x005916B0
004EFE02    add esp, 0x04
004EFE05    lea ecx, ss:[ebp-0xC98]
004EFE0B    mov edx, eax
004EFE0D    push ecx
004EFE0E    mov ecx, esi
004EFE10    call 0x00590930
004EFE15    mov ecx, eax
004EFE17    add esp, 0x04
004EFE1A    mov dword ptr ss:[ebp-0xCA4], ecx
004EFE20    jmp 0x004EFE34
004EFE22    mov ecx, dword ptr ss:[ebp-0xCA4]
004EFE28    mov dword ptr ss:[ebp-0xCA4], ecx
004EFE2E    mov esi, dword ptr ss:[ebp-0xCA8]
004EFE34    mov eax, dword ptr ss:[ebp-0xC9C]
004EFE3A    mov dword ptr ss:[ebp-0xD00], ecx
004EFE40    test eax, eax
004EFE42    jnle 0x004EFE6F
004EFE44    mov dword ptr ss:[ebp-0xD0C], 0x00
004EFE4E    jmp 0x004EFE93
004EFE50    mov eax, 0x01
004EFE55    xor ecx, ecx
004EFE57    mov dword ptr ss:[ebp-0xC9C], eax
004EFE5D    mov dword ptr ss:[ebp-0xD08], eax
004EFE63    mov dword ptr ss:[ebp-0xCA4], ecx
004EFE69    mov dword ptr ss:[ebp-0xD00], ecx
004EFE6F    mov ecx, 0x0C
004EFE74    mul ecx
004EFE76    mov ecx, 0xFFFFFFFF
004EFE7B    cmovb eax, ecx
004EFE7E    push eax
004EFE7F    call 0x007597A2
004EFE84    mov ecx, dword ptr ss:[ebp-0xCA4]
004EFE8A    add esp, 0x04
004EFE8D    mov dword ptr ss:[ebp-0xD0C], eax
004EFE93    test ecx, ecx
004EFE95    jle 0x004EFF10
004EFE97    mov eax, ecx
004EFE99    mov ecx, 0x04
004EFE9E    mul ecx
004EFEA0    mov ecx, 0xFFFFFFFF
004EFEA5    cmovb eax, ecx
004EFEA8    push eax
004EFEA9    call 0x007597A2
004EFEAE    mov edx, dword ptr ss:[ebp-0xCA4]
004EFEB4    lea edi, ss:[ebp-0xC98]
004EFEBA    add esp, 0x04
004EFEBD    mov dword ptr ss:[ebp-0xD04], eax
004EFEC3    mov ecx, eax
004EFEC5    sub edi, eax
004EFEC7    nop word ptr ds:[eax+eax*1], ax
004EFED0    imul eax, dword ptr ds:[ecx+edi*1], 0x64
004EFED4    lea ecx, ds:[ecx+0x04]
004EFED7    mov eax, dword ptr ds:[eax+esi*1+0x1A4C]
004EFEDE    mov dword ptr ds:[ecx-0x04], eax
004EFEE1    sub edx, 0x01
004EFEE4    jnz 0x004EFED0
004EFEE6    mov eax, dword ptr ss:[ebp-0xCA4]
004EFEEC    mov ecx, dword ptr ss:[ebp-0xD04]
004EFEF2    push dword ptr ss:[ebp-0xCA0]
004EFEF8    shl eax, 0x02
004EFEFB    lea edx, ds:[eax+ecx*1]
004EFEFE    sar eax, 0x02
004EFF01    push eax
004EFF02    call 0x004F5990
004EFF07    mov edi, dword ptr ss:[ebp-0xCA0]
004EFF0D    add esp, 0x08
004EFF10    mov eax, dword ptr ss:[ebp-0xC9C]
004EFF16    test eax, eax
004EFF18    jle 0x004EFFF1
004EFF1E    mov ecx, dword ptr ss:[ebp-0xD0C]
004EFF24    lea esi, ds:[edi+0x70]
004EFF27    mov edx, dword ptr ss:[ebp-0xCA8]
004EFF2D    mov dword ptr ss:[ebp-0xCB0], ecx
004EFF33    mov dword ptr ss:[ebp-0xCA0], eax
004EFF39    nop dword ptr ds:[eax], eax
004EFF40    mov eax, dword ptr ds:[edi+0x04]
004EFF43    add eax, 0xFFFFFFFC
004EFF46    mov dword ptr ss:[ebp-0xCB8], 0x00
004EFF50    cmp eax, 0x05
004EFF53    jnbe 0x004EFFA3
004EFF55    jmp dword ptr ds:[eax*4+0x4F02D4]
004EFF5C    mov eax, dword ptr ds:[esi]
004EFF5E    jmp 0x004EFFAD
004EFF60    mov eax, dword ptr ds:[edi+0x6C]
004EFF63    jmp 0x004EFFAD
004EFF65    push dword ptr ds:[esi]
004EFF67    mov ecx, dword ptr ss:[ebp-0xCA8]
004EFF6D    call 0x005915B0
004EFF72    mov edx, dword ptr ss:[ebp-0xCA8]
004EFF78    add esp, 0x04
004EFF7B    mov ecx, dword ptr ss:[ebp-0xCB0]
004EFF81    mov dword ptr ss:[ebp-0xCBC], eax
004EFF87    mov eax, dword ptr ds:[esi]
004EFF89    shr eax, 0x06
004EFF8C    and eax, 0xFFF
004EFF91    imul eax, eax, 0x64
004EFF94    mov eax, dword ptr ds:[eax+edx*1+0x1A4C]
004EFF9B    mov dword ptr ss:[ebp-0xCB8], eax
004EFFA1    jmp 0x004EFFB3
004EFFA3    imul eax, dword ptr ds:[esi], 0x64
004EFFA6    mov eax, dword ptr ds:[eax+edx*1+0x1A4C]
004EFFAD    mov dword ptr ss:[ebp-0xCBC], eax
004EFFB3    xor eax, eax
004EFFB5    cmp dword ptr ds:[edi+0xD10], eax
004EFFBB    jz 0x004EFFC3
004EFFBD    mov eax, dword ptr ds:[esi+0xC90]
004EFFC3    movq xmm0, qword ptr ss:[ebp-0xCBC]
004EFFCB    add esi, 0x04
004EFFCE    movq qword ptr ds:[ecx], xmm0
004EFFD2    mov dword ptr ds:[ecx+0x08], eax
004EFFD5    add ecx, 0x0C
004EFFD8    sub dword ptr ss:[ebp-0xCA0], 0x01
004EFFDF    mov dword ptr ss:[ebp-0xCB0], ecx
004EFFE5    jnz 0x004EFF40
004EFFEB    mov eax, dword ptr ss:[ebp-0xC9C]
004EFFF1    cmp dword ptr ds:[edi+0x04], 0x02
004EFFF5    jz 0x004F0032
004EFFF7    mov edx, dword ptr ss:[ebp-0xD0C]
004EFFFD    lea eax, ds:[eax+eax*2]
004F0000    push dword ptr ss:[ebp-0xCA0]
004F0006    lea esi, ds:[edx+eax*4]
004F0009    mov eax, 0x2AAAAAAB
004F000E    mov ecx, esi
004F0010    sub ecx, edx
004F0012    imul ecx
004F0014    sar edx, 0x01
004F0016    mov eax, edx
004F0018    shr eax, 0x1F
004F001B    add eax, edx
004F001D    mov edx, esi
004F001F    mov esi, dword ptr ss:[ebp-0xD0C]
004F0025    mov ecx, esi
004F0027    push eax
004F0028    call 0x004F5DE0
004F002D    add esp, 0x08
004F0030    jmp 0x004F0038
004F0032    mov esi, dword ptr ss:[ebp-0xD0C]
004F0038    mov edx, dword ptr ss:[ebp-0xCAC]
004F003E    mov dword ptr ss:[ebp-0xCE0], 0x00
004F0048    mov dword ptr ss:[ebp-0xCD8], 0x00
004F0052    mov dword ptr ss:[ebp-0xCA0], 0x00
004F005C    cmp dword ptr ds:[edx+0xD4], 0x00
004F0063    jle 0x004F01A0
004F0069    mov edi, dword ptr ds:[edx+0xD0]
004F006F    mov ecx, dword ptr ss:[ebp-0xC9C]
004F0075    add edi, 0x18
004F0078    mov dword ptr ss:[ebp-0xCB0], edi
004F007E    nop
004F0080    mov eax, dword ptr ds:[edi-0x08]
004F0083    cmp eax, ecx
004F0085    jnz 0x004F0177
004F008B    cmp dword ptr ds:[edx+0xBC], 0x06
004F0092    jnz 0x004F0110
004F0094    cmp ecx, 0x01
004F0097    jnle 0x004F02A2
004F009D    test ecx, ecx
004F009F    jz 0x004F00EF
004F00A1    mov ecx, dword ptr ds:[edi-0x0C]
004F00A4    mov eax, dword ptr ds:[ecx]
004F00A6    cmp eax, dword ptr ds:[esi]
004F00A8    jnz 0x004F0171
004F00AE    mov eax, dword ptr ds:[ecx+0x04]
004F00B1    cmp eax, dword ptr ds:[esi+0x04]
004F00B4    jnz 0x004F0171
004F00BA    mov esi, dword ptr ds:[edi]
004F00BC    cmp esi, dword ptr ss:[ebp-0xCA4]
004F00C2    jnz 0x004F0171
004F00C8    xor edx, edx
004F00CA    test esi, esi
004F00CC    jle 0x004F00EF
004F00CE    mov edi, dword ptr ds:[edi-0x04]
004F00D1    mov ecx, dword ptr ss:[ebp-0xD04]
004F00D7    sub edi, ecx
004F00D9    nop dword ptr ds:[eax], eax
004F00E0    mov eax, dword ptr ds:[edi+ecx*1]
004F00E3    cmp eax, dword ptr ds:[ecx]
004F00E5    jnz 0x004F0165
004F00E7    inc edx
004F00E8    add ecx, 0x04
004F00EB    cmp edx, esi
004F00ED    jl 0x004F00E0
004F00EF    push dword ptr ss:[ebp-0xD0C]
004F00F5    call 0x007597B9
004F00FA    add esp, 0x04
004F00FD    push dword ptr ss:[ebp-0xD04]
004F0103    call 0x007597B9
004F0108    add esp, 0x04
004F010B    jmp 0x004F0284
004F0110    mov edx, dword ptr ds:[edi-0x0C]
004F0113    lea ecx, ds:[eax+eax*2]
004F0116    shl ecx, 0x02
004F0119    sub ecx, 0x04
004F011C    jb 0x004F0131
004F011E    nop
004F0120    mov eax, dword ptr ds:[edx]
004F0122    cmp eax, dword ptr ds:[esi]
004F0124    jnz 0x004F0136
004F0126    add edx, 0x04
004F0129    add esi, 0x04
004F012C    sub ecx, 0x04
004F012F    jnb 0x004F0120
004F0131    cmp ecx, 0xFFFFFFFC
004F0134    jz 0x004F00EF
004F0136    mov al, byte ptr ds:[edx]
004F0138    cmp al, byte ptr ds:[esi]
004F013A    jnz 0x004F016B
004F013C    cmp ecx, 0xFFFFFFFD
004F013F    jz 0x004F00EF
004F0141    mov al, byte ptr ds:[edx+0x01]
004F0144    cmp al, byte ptr ds:[esi+0x01]
004F0147    jnz 0x004F016B
004F0149    cmp ecx, 0xFFFFFFFE
004F014C    jz 0x004F00EF
004F014E    mov al, byte ptr ds:[edx+0x02]
004F0151    cmp al, byte ptr ds:[esi+0x02]
004F0154    jnz 0x004F016B
004F0156    cmp ecx, 0xFFFFFFFF
004F0159    jz 0x004F00EF
004F015B    mov al, byte ptr ds:[edx+0x03]
004F015E    cmp al, byte ptr ds:[esi+0x03]
004F0161    jz 0x004F00EF
004F0163    jmp 0x004F016B
004F0165    mov edi, dword ptr ss:[ebp-0xCB0]
004F016B    mov edx, dword ptr ss:[ebp-0xCAC]
004F0171    mov ecx, dword ptr ss:[ebp-0xC9C]
004F0177    mov eax, dword ptr ss:[ebp-0xCA0]
004F017D    add edi, 0x54
004F0180    inc eax
004F0181    mov dword ptr ss:[ebp-0xCB0], edi
004F0187    mov dword ptr ss:[ebp-0xCA0], eax
004F018D    cmp eax, dword ptr ds:[edx+0xD4]
004F0193    jnl 0x004F01A0
004F0195    mov esi, dword ptr ss:[ebp-0xD0C]
004F019B    jmp 0x004F0080
004F01A0    mov edi, dword ptr ds:[edx+0xD8]
004F01A6    cmp dword ptr ds:[edx+0xD4], edi
004F01AC    jnz 0x004F0232
004F01B2    mov eax, dword ptr ds:[edx+0xD0]
004F01B8    mov ecx, 0x54
004F01BD    mov dword ptr ss:[ebp-0xCA0], eax
004F01C3    lea eax, ds:[edi+edi*1]
004F01C6    mov dword ptr ds:[edx+0xD8], eax
004F01CC    mov dword ptr ss:[ebp-0xCB0], eax
004F01D2    mul ecx
004F01D4    mov ecx, 0xFFFFFFFF
004F01D9    cmovb eax, ecx
004F01DC    push eax
004F01DD    call 0x007597A2
004F01E2    mov esi, eax
004F01E4    add esp, 0x04
004F01E7    mov dword ptr ss:[ebp-0xCB0], esi
004F01ED    lea eax, ds:[edi+edi*1]
004F01F0    test eax, eax
004F01F2    jz 0x004F0203
004F01F4    imul ecx, eax, 0x54
004F01F7    push ecx
004F01F8    push 0x00
004F01FA    push esi
004F01FB    call 0x00761FC4
004F0200    add esp, 0x0C
004F0203    mov edx, dword ptr ss:[ebp-0xCAC]
004F0209    imul eax, edi, 0x54
004F020C    mov edi, dword ptr ss:[ebp-0xCA0]
004F0212    mov dword ptr ds:[edx+0xD0], esi
004F0218    push eax
004F0219    push edi
004F021A    push esi
004F021B    call 0x00761FBE
004F0220    add esp, 0x0C
004F0223    push edi
004F0224    call 0x007597B9
004F0229    mov edx, dword ptr ss:[ebp-0xCAC]
004F022F    add esp, 0x04
004F0232    imul ecx, dword ptr ds:[edx+0xD4], 0x54
004F0239    movups xmm0, xmmword ptr ss:[ebp-0xD18]
004F0240    mov eax, dword ptr ss:[ebp-0xCC8]
004F0246    add ecx, dword ptr ds:[edx+0xD0]
004F024C    movups xmmword ptr ds:[ecx], xmm0
004F024F    movups xmm0, xmmword ptr ss:[ebp-0xD08]
004F0256    movups xmmword ptr ds:[ecx+0x10], xmm0
004F025A    movups xmm0, xmmword ptr ss:[ebp-0xCF8]
004F0261    movups xmmword ptr ds:[ecx+0x20], xmm0
004F0265    movups xmm0, xmmword ptr ss:[ebp-0xCE8]
004F026C    movups xmmword ptr ds:[ecx+0x30], xmm0
004F0270    movups xmm0, xmmword ptr ss:[ebp-0xCD8]
004F0277    movups xmmword ptr ds:[ecx+0x40], xmm0
004F027B    mov dword ptr ds:[ecx+0x50], eax
004F027E    inc dword ptr ds:[edx+0xD4]
004F0284    mov ecx, dword ptr ss:[ebp-0x0C]
004F0287    mov dword ptr fs:[0x00000000], ecx
004F028E    pop ecx
004F028F    pop edi
004F0290    pop esi
004F0291    mov ecx, dword ptr ss:[ebp-0x14]
004F0294    xor ecx, ebp
004F0296    call 0x0075927A
004F029B    mov esp, ebp
004F029D    pop ebp
004F029E    mov esp, ebx
004F02A0    pop ebx
004F02A1    ret
004F02A2    push 0x808A90
004F02A7    push 0xBDC
004F02AC    push 0x8088A8
004F02B1    mov edx, 0x801800
004F02B6    mov ecx, 0x808AA0
004F02BB    call 0x0063B870
004F02C0    add esp, 0x0C
004F02C3    call 0x0063BC30
004F02C8    test al, al
004F02CA    jz 0x004F02CD
004F02CC    int3
004F02CD    call 0x0063BB00
004F02D2    nop
004F02D4    pop esp
004F02D5    dec dword ptr ds:[esi]
004F02D8    pushad
004F02D9    dec dword ptr ds:[esi]
004F02DC    dec dword ptr gs:[esi]
004F02E0    pop esp
004F02E1    dec dword ptr ds:[esi]
004F02E4    pop esp
004F02E5    dec dword ptr ds:[esi]
004F02E8    pushad
004F02E9    dec dword ptr ds:[esi]
004F02EC    int3
004F02ED    int3
004F02EE    int3
004F02EF    int3
004F02F0    push ebp
004F02F1    mov ebp, esp
004F02F3    mov eax, 0x25A4
004F02F8    call 0x00761E50
004F02FD    mov eax, dword ptr ds:[0x008C4040]
004F0302    xor eax, ebp
004F0304    mov dword ptr ss:[ebp-0x04], eax
004F0307    push ebx
004F0308    mov ebx, ecx
004F030A    mov dword ptr ss:[ebp-0x2598], edx
004F0310    mov ecx, dword ptr ss:[ebp+0x08]
004F0313    push esi
004F0314    push edi
004F0315    xor edi, edi
004F0317    mov eax, dword ptr ds:[ecx+0xB8]
004F031D    mov dword ptr ss:[ebp-0x258C], edi
004F0323    cmp eax, dword ptr ds:[edx+0x50]
004F0326    jz 0x004F033C
004F0328    push 0x808AB0
004F032D    push 0xC9D
004F0332    mov ecx, 0x808AC0
004F0337    jmp 0x004F0712
004F033C    mov eax, dword ptr ds:[edx+0x04]
004F033F    cmp dword ptr ds:[ecx+0xBC], eax
004F0345    jz 0x004F035B
004F0347    push 0x808AB0
004F034C    push 0xC9E
004F0351    mov ecx, 0x808ADC
004F0356    jmp 0x004F0712
004F035B    cmp eax, 0x05
004F035E    jz 0x004F06C5
004F0364    cmp eax, 0x09
004F0367    jz 0x004F06C5
004F036D    mov ecx, edx
004F036F    mov edx, dword ptr ds:[ecx+0x6C]
004F0372    test edx, edx
004F0374    jle 0x004F03BB
004F0376    mov esi, dword ptr ds:[ecx+0x40]
004F0379    add ecx, 0x70
004F037C    nop dword ptr ds:[eax], eax
004F0380    cmp esi, 0x02
004F0383    jnz 0x004F039D
004F0385    imul eax, dword ptr ds:[ecx], 0x64
004F0388    mov eax, dword ptr ds:[eax+ebx*1+0x1A50]
004F038F    cmp eax, 0x3EA
004F0394    jz 0x004F039D
004F0396    cmp eax, 0x3EB
004F039B    jnz 0x004F03A7
004F039D    mov eax, dword ptr ds:[ecx]
004F039F    mov dword ptr ss:[ebp+edi*4-0xC88], eax
004F03A6    inc edi
004F03A7    add ecx, 0x04
004F03AA    sub edx, 0x01
004F03AD    jnz 0x004F0380
004F03AF    mov ecx, dword ptr ss:[ebp-0x2598]
004F03B5    mov dword ptr ss:[ebp-0x258C], edi
004F03BB    cmp dword ptr ds:[ecx+0x40], 0x02
004F03BF    mov edx, dword ptr ss:[ebp+0x0C]
004F03C2    jnz 0x004F03D3
004F03C4    mov eax, dword ptr ds:[edx+0x10]
004F03C7    cmp eax, dword ptr ds:[ecx+0x5C]
004F03CA    jnl 0x004F03D3
004F03CC    mov dword ptr ds:[ecx+0x40], 0x64
004F03D3    mov eax, dword ptr ds:[edx+0x10]
004F03D6    mov dword ptr ds:[ecx+0x6C], eax
004F03D9    mov dword ptr ss:[ebp-0x25A4], 0x00
004F03E3    test eax, eax
004F03E5    jle 0x004F06D0
004F03EB    xor eax, eax
004F03ED    lea esi, ds:[ecx+0x70]
004F03F0    mov dword ptr ss:[ebp-0x2594], eax
004F03F6    mov dword ptr ss:[ebp-0x2590], esi
004F03FC    nop dword ptr ds:[eax], eax
004F0400    xor esi, esi
004F0402    or edi, 0xFFFFFFFF
004F0405    cmp dword ptr ds:[ecx+0xD10], esi
004F040B    jz 0x004F0432
004F040D    cmp eax, 0x30
004F0410    jnl 0x004F06E1
004F0416    mov eax, dword ptr ds:[edx+0x0C]
004F0419    mov edx, dword ptr ss:[ebp-0x2594]
004F041F    mov eax, dword ptr ds:[edx+eax*1+0x08]
004F0423    mov edx, dword ptr ss:[ebp-0x2590]
004F0429    mov dword ptr ds:[edx+0xC90], eax
004F042F    mov edx, dword ptr ss:[ebp+0x0C]
004F0432    mov eax, dword ptr ds:[ecx+0x04]
004F0435    add eax, 0xFFFFFFFC
004F0438    cmp eax, 0x04
004F043B    jnbe 0x004F0601
004F0441    jmp dword ptr ds:[eax*4+0x4F0734]
004F0448    mov eax, dword ptr ds:[edx+0x0C]
004F044B    mov esi, dword ptr ss:[ebp-0x2594]
004F0451    mov eax, dword ptr ds:[esi+eax*1]
004F0454    mov esi, dword ptr ss:[ebp-0x2590]
004F045A    mov dword ptr ds:[esi], eax
004F045C    jmp 0x004F0688
004F0461    xor eax, eax
004F0463    mov dword ptr ss:[ebp-0x259C], eax
004F0469    cmp dword ptr ss:[ebp-0x258C], eax
004F046F    jle 0x004F06F2
004F0475    mov edi, dword ptr ss:[ebp+0x0C]
004F0478    lea edx, ds:[ecx+0x70]
004F047B    mov dword ptr ss:[ebp-0x25A0], edx
004F0481    push dword ptr ds:[ecx+eax*4+0x70]
004F0485    mov ecx, ebx
004F0487    call 0x005915B0
004F048C    mov edx, dword ptr ss:[ebp-0x2594]
004F0492    add esp, 0x04
004F0495    add edx, dword ptr ds:[edi+0x0C]
004F0498    cmp dword ptr ds:[edx], eax
004F049A    jnz 0x004F05DD
004F04A0    mov eax, dword ptr ss:[ebp-0x25A0]
004F04A6    mov esi, dword ptr ss:[ebp-0x259C]
004F04AC    mov esi, dword ptr ds:[eax+esi*4]
004F04AF    mov eax, esi
004F04B1    shr eax, 0x06
004F04B4    and eax, 0xFFF
004F04B9    imul ecx, eax, 0x64
004F04BC    mov eax, dword ptr ds:[edx+0x04]
004F04BF    cmp eax, dword ptr ds:[ecx+ebx*1+0x1A4C]
004F04C6    jnz 0x004F05DD
004F04CC    mov edx, dword ptr ss:[ebp-0x2598]
004F04D2    lea eax, ss:[ebp-0x2588]
004F04D8    push eax
004F04D9    push esi
004F04DA    mov ecx, ebx
004F04DC    mov edx, dword ptr ds:[edx+0x4C]
004F04DF    call 0x0057EE90
004F04E4    mov edi, eax
004F04E6    add esp, 0x08
004F04E9    test edi, edi
004F04EB    jnle 0x004F051F
004F04ED    push esi
004F04EE    mov ecx, ebx
004F04F0    call 0x005915B0
004F04F5    add esp, 0x04
004F04F8    cmp eax, 0x1121
004F04FD    jnz 0x004F051F
004F04FF    push esi
004F0500    mov ecx, ebx
004F0502    call 0x005916B0
004F0507    add esp, 0x04
004F050A    lea ecx, ss:[ebp-0x2588]
004F0510    mov edx, eax
004F0512    push ecx
004F0513    mov ecx, ebx
004F0515    call 0x00590930
004F051A    add esp, 0x04
004F051D    mov edi, eax
004F051F    mov eax, dword ptr ss:[ebp+0x0C]
004F0522    cmp edi, dword ptr ds:[eax+0x18]
004F0525    jnz 0x004F05DB
004F052B    mov esi, dword ptr ds:[eax+0x14]
004F052E    xor ecx, ecx
004F0530    test edi, edi
004F0532    jle 0x004F055B
004F0534    nop dword ptr ds:[eax], eax
004F0538    nop dword ptr ds:[eax+eax*1], eax
004F0540    imul eax, dword ptr ss:[ebp+ecx*4-0x2588], 0x64
004F0548    mov eax, dword ptr ds:[eax+ebx*1+0x1A4C]
004F054F    mov dword ptr ss:[ebp+ecx*4-0x1908], eax
004F0556    inc ecx
004F0557    cmp ecx, edi
004F0559    jl 0x004F0540
004F055B    push dword ptr ss:[ebp-0x25A0]
004F0561    lea ecx, ds:[edi*4]
004F0568    mov eax, ecx
004F056A    lea edx, ss:[ebp-0x1908]
004F0570    sar eax, 0x02
004F0573    add edx, ecx
004F0575    push eax
004F0576    lea ecx, ss:[ebp-0x1908]
004F057C    call 0x004F5990
004F0581    add esp, 0x08
004F0584    xor eax, eax
004F0586    test edi, edi
004F0588    jle 0x004F05A1
004F058A    nop word ptr ds:[eax+eax*1], ax
004F0590    mov ecx, dword ptr ss:[ebp+eax*4-0x1908]
004F0597    cmp ecx, dword ptr ds:[esi+eax*4]
004F059A    jnz 0x004F05D6
004F059C    inc eax
004F059D    cmp eax, edi
004F059F    jl 0x004F0590
004F05A1    mov ecx, dword ptr ss:[ebp-0x259C]
004F05A7    mov edx, dword ptr ss:[ebp-0x2590]
004F05AD    mov eax, dword ptr ss:[ebp+ecx*4-0xC88]
004F05B4    mov dword ptr ds:[edx], eax
004F05B6    mov eax, dword ptr ss:[ebp-0x258C]
004F05BC    dec eax
004F05BD    mov dword ptr ss:[ebp-0x258C], eax
004F05C3    mov eax, dword ptr ss:[ebp+eax*4-0xC88]
004F05CA    mov dword ptr ss:[ebp+ecx*4-0xC88], eax
004F05D1    jmp 0x004F067F
004F05D6    mov edi, dword ptr ss:[ebp+0x0C]
004F05D9    jmp 0x004F05DD
004F05DB    mov edi, eax
004F05DD    mov eax, dword ptr ss:[ebp-0x259C]
004F05E3    inc eax
004F05E4    mov dword ptr ss:[ebp-0x259C], eax
004F05EA    cmp eax, dword ptr ss:[ebp-0x258C]
004F05F0    jnl 0x004F06F2
004F05F6    mov ecx, dword ptr ss:[ebp-0x2598]
004F05FC    jmp 0x004F0481
004F0601    xor ecx, ecx
004F0603    cmp dword ptr ss:[ebp-0x258C], ecx
004F0609    jle 0x004F0703
004F060F    mov eax, dword ptr ds:[edx+0x0C]
004F0612    mov edx, dword ptr ss:[ebp-0x2594]
004F0618    mov eax, dword ptr ds:[edx+eax*1]
004F061B    mov dword ptr ss:[ebp-0x25A0], eax
004F0621    imul eax, dword ptr ss:[ebp+ecx*4-0xC88], 0x64
004F0629    mov edx, dword ptr ss:[ebp-0x25A0]
004F062F    cmp dword ptr ds:[eax+ebx*1+0x1A4C], edx
004F0636    mov edx, dword ptr ss:[ebp+ecx*4-0xC88]
004F063D    jnz 0x004F0647
004F063F    cmp edx, esi
004F0641    jle 0x004F0647
004F0643    mov esi, edx
004F0645    mov edi, ecx
004F0647    mov edx, dword ptr ss:[ebp-0x258C]
004F064D    inc ecx
004F064E    cmp ecx, edx
004F0650    jl 0x004F0621
004F0652    cmp edi, 0xFFFFFFFF
004F0655    jz 0x004F0703
004F065B    mov ecx, dword ptr ss:[ebp-0x2590]
004F0661    dec edx
004F0662    mov eax, dword ptr ss:[ebp+edi*4-0xC88]
004F0669    mov dword ptr ss:[ebp-0x258C], edx
004F066F    mov dword ptr ds:[ecx], eax
004F0671    mov eax, dword ptr ss:[ebp+edx*4-0xC88]
004F0678    mov dword ptr ss:[ebp+edi*4-0xC88], eax
004F067F    mov ecx, dword ptr ss:[ebp-0x2598]
004F0685    mov edx, dword ptr ss:[ebp+0x0C]
004F0688    mov esi, dword ptr ss:[ebp-0x25A4]
004F068E    mov eax, dword ptr ss:[ebp-0x2594]
004F0694    inc esi
004F0695    add dword ptr ss:[ebp-0x2590], 0x04
004F069C    add eax, 0x0C
004F069F    mov dword ptr ss:[ebp-0x25A4], esi
004F06A5    mov dword ptr ss:[ebp-0x2594], eax
004F06AB    cmp esi, dword ptr ds:[ecx+0x6C]
004F06AE    jl 0x004F0400
004F06B4    pop edi
004F06B5    pop esi
004F06B6    pop ebx
004F06B7    mov ecx, dword ptr ss:[ebp-0x04]
004F06BA    xor ecx, ebp
004F06BC    call 0x0075927A
004F06C1    mov esp, ebp
004F06C3    pop ebp
004F06C4    ret
004F06C5    mov eax, dword ptr ss:[ebp+0x0C]
004F06C8    mov eax, dword ptr ds:[eax+0x0C]
004F06CB    mov eax, dword ptr ds:[eax]
004F06CD    mov dword ptr ds:[edx+0x6C], eax
004F06D0    mov ecx, dword ptr ss:[ebp-0x04]
004F06D3    pop edi
004F06D4    pop esi
004F06D5    xor ecx, ebp
004F06D7    pop ebx
004F06D8    call 0x0075927A
004F06DD    mov esp, ebp
004F06DF    pop ebp
004F06E0    ret
004F06E1    push 0x808AB0
004F06E6    push 0xCC1
004F06EB    mov ecx, 0x808AF8
004F06F0    jmp 0x004F0712
004F06F2    push 0x808AB0
004F06F7    push 0xCF1
004F06FC    mov ecx, 0x808B10
004F0701    jmp 0x004F0712
004F0703    push 0x808AB0
004F0708    push 0xD05
004F070D    mov ecx, 0x808B18
004F0712    push 0x8088A8
004F0717    mov edx, 0x801800
004F071C    call 0x0063B870
004F0721    add esp, 0x0C
004F0724    call 0x0063BC30
004F0729    test al, al
004F072B    jz 0x004F072E
004F072D    int3
004F072E    call 0x0063BB00
004F0733    nop
004F0734    dec eax
004F0735    add al, 0x4F
004F0737    add byte ptr ds:[ecx], al
004F0739    push es
004F073A    dec edi
004F073B    add byte ptr ds:[ecx+0x04], ah
004F073E    dec edi
004F073F    add byte ptr ds:[eax+0x04], cl
004F0742    dec edi
004F0743    add byte ptr ds:[eax+0x04], cl
004F0746    dec edi
004F0747    add ah, cl
004F0749    int3
004F074A    int3
004F074B    int3
004F074C    int3
004F074D    int3
004F074E    int3
004F074F    int3
004F0750    push ebp
004F0751    mov ebp, esp
004F0753    sub esp, 0x10
004F0756    movss xmm1, dword ptr ds:[0x00891060]
004F075E    mov eax, ecx
004F0760    push ebx
004F0761    mov ebx, edx
004F0763    mov dword ptr ss:[ebp-0x0C], eax
004F0766    push esi
004F0767    mov esi, dword ptr ss:[ebp+0x08]
004F076A    push edi
004F076B    mov edx, dword ptr ds:[ebx+0xB4]
004F0771    imul ecx, edx, 0x84
004F0777    cmp dword ptr ds:[esi+0x40], 0x02
004F077B    mov dword ptr ss:[ebp-0x08], ebx
004F077E    mov dword ptr ss:[ebp-0x04], ecx
004F0781    jnz 0x004F0870
004F0787    cmp dword ptr ds:[esi+0x5C], 0x02
004F078B    jle 0x004F0870
004F0791    cmp dword ptr ds:[eax+0x19DC], 0x02
004F0798    jle 0x004F0870
004F079E    mov eax, dword ptr ds:[esi+0x50]
004F07A1    cmp eax, dword ptr ds:[esi+0x4C]
004F07A4    jnz 0x004F0870
004F07AA    cmp eax, edx
004F07AC    jnz 0x004F0870
004F07B2    mov edi, dword ptr ds:[0x0177793C]
004F07B8    mov ebx, dword ptr ds:[0x01777938]
004F07BE    push 0x5851F42D
004F07C3    push 0x4C957F2D
004F07C8    push edi
004F07C9    push ebx
004F07CA    call 0x007621D0
004F07CF    add eax, dword ptr ds:[0x01777940]
004F07D5    mov ecx, edi
004F07D7    mov esi, edi
004F07D9    mov dword ptr ds:[0x01777938], eax
004F07DE    adc edx, dword ptr ds:[0x01777944]
004F07E4    mov eax, 0x51EB851F
004F07E9    shr esi, 0x0D
004F07EC    shrd ebx, edi, 0x1B
004F07F0    shr ecx, 0x1B
004F07F3    xor esi, ebx
004F07F5    mov dword ptr ds:[0x0177793C], edx
004F07FB    mov ebx, dword ptr ss:[ebp-0x08]
004F07FE    ror esi, cl
004F0800    mov ecx, dword ptr ss:[ebp-0x04]
004F0803    mul esi
004F0805    shr edx, 0x05
004F0808    imul eax, edx, 0x64
004F080B    sub esi, eax
004F080D    cmp esi, dword ptr ds:[ecx+0x1777644]
004F0813    mov esi, dword ptr ss:[ebp+0x08]
004F0816    jnl 0x004F0868
004F0818    xor edi, edi
004F081A    cmp dword ptr ds:[ebx+0xD4], edi
004F0820    jle 0x004F0868
004F0822    xor ecx, ecx
004F0824    nop dword ptr ds:[eax], eax
004F0828    nop dword ptr ds:[eax+eax*1], eax
004F0830    mov edx, dword ptr ds:[ebx+0xD0]
004F0836    movss xmm1, dword ptr ds:[0x00891060]
004F083E    mov eax, dword ptr ds:[ecx+edx*1+0x10]
004F0842    cmp eax, dword ptr ds:[esi+0x5C]
004F0845    jnz 0x004F0857
004F0847    movss xmm0, dword ptr ds:[ecx+edx*1+0x3C]
004F084D    subss xmm0, xmm1
004F0851    movss dword ptr ds:[ecx+edx*1+0x3C], xmm0
004F0857    inc edi
004F0858    add ecx, 0x54
004F085B    cmp edi, dword ptr ds:[ebx+0xD4]
004F0861    jl 0x004F0830
004F0863    mov ecx, dword ptr ss:[ebp-0x04]
004F0866    jmp 0x004F0870
004F0868    movss xmm1, dword ptr ds:[0x00891060]
004F0870    mov eax, dword ptr ds:[esi+0x40]
004F0873    cmp eax, 0x03
004F0876    jz 0x004F087D
004F0878    cmp eax, 0x0C
004F087B    jnz 0x004F08D7
004F087D    mov eax, dword ptr ds:[esi+0x50]
004F0880    cmp eax, dword ptr ds:[esi+0x4C]
004F0883    jnz 0x004F08D7
004F0885    cmp eax, dword ptr ds:[ebx+0xB4]
004F088B    jnz 0x004F08D7
004F088D    cmp dword ptr ds:[ecx+0x1777648], 0x00
004F0894    jle 0x004F08D7
004F0896    xor edi, edi
004F0898    cmp dword ptr ds:[ebx+0xD4], edi
004F089E    jle 0x004F08D7
004F08A0    xor ecx, ecx
004F08A2    mov edx, dword ptr ds:[ebx+0xD0]
004F08A8    cmp dword ptr ds:[ecx+edx*1+0x10], 0x00
004F08AD    jz 0x004F08CB
004F08AF    mov eax, dword ptr ds:[ecx+edx*1+0x0C]
004F08B3    cmp dword ptr ds:[eax], 0x100
004F08B9    jnz 0x004F08CB
004F08BB    movss xmm0, dword ptr ds:[ecx+edx*1+0x3C]
004F08C1    subss xmm0, xmm1
004F08C5    movss dword ptr ds:[ecx+edx*1+0x3C], xmm0
004F08CB    inc edi
004F08CC    add ecx, 0x54
004F08CF    cmp edi, dword ptr ds:[ebx+0xD4]
004F08D5    jl 0x004F08A2
004F08D7    mov eax, dword ptr ds:[esi+0x40]
004F08DA    cmp eax, 0x03
004F08DD    jz 0x004F08E8
004F08DF    cmp eax, 0x0C
004F08E2    jnz 0x004F096B
004F08E8    mov eax, dword ptr ds:[esi+0x50]
004F08EB    cmp eax, dword ptr ds:[esi+0x4C]
004F08EE    jnz 0x004F096B
004F08F0    mov ecx, dword ptr ss:[ebp-0x04]
004F08F3    cmp eax, dword ptr ds:[ebx+0xB4]
004F08F9    jnz 0x004F096E
004F08FB    mov eax, dword ptr ss:[ebp-0x0C]
004F08FE    mov eax, dword ptr ds:[eax+0x19DC]
004F0904    cmp eax, dword ptr ds:[ecx+0x177769C]
004F090A    jnle 0x004F096E
004F090C    xor edi, edi
004F090E    cmp dword ptr ds:[ebx+0xD4], edi
004F0914    jle 0x004F096E
004F0916    movss xmm1, dword ptr ds:[0x00890F68]
004F091E    xor ecx, ecx
004F0920    mov edx, dword ptr ds:[ebx+0xD0]
004F0926    cmp dword ptr ds:[ecx+edx*1+0x10], 0x00
004F092B    jz 0x004F095F
004F092D    mov eax, dword ptr ds:[ecx+edx*1+0x0C]
004F0931    mov eax, dword ptr ds:[eax]
004F0933    cmp eax, 0x101
004F0938    jz 0x004F094F
004F093A    cmp eax, 0x102
004F093F    jz 0x004F094F
004F0941    cmp eax, 0x103
004F0946    jz 0x004F094F
004F0948    cmp eax, 0x601
004F094D    jnz 0x004F095F
004F094F    movss xmm0, dword ptr ds:[ecx+edx*1+0x3C]
004F0955    subss xmm0, xmm1
004F0959    movss dword ptr ds:[ecx+edx*1+0x3C], xmm0
004F095F    inc edi
004F0960    add ecx, 0x54
004F0963    cmp edi, dword ptr ds:[ebx+0xD4]
004F0969    jl 0x004F0920
004F096B    mov ecx, dword ptr ss:[ebp-0x04]
004F096E    mov eax, dword ptr ds:[esi+0x40]
004F0971    cmp eax, 0x03
004F0974    jz 0x004F097F
004F0976    cmp eax, 0x0C
004F0979    jnz 0x004F0A5C
004F097F    mov eax, dword ptr ds:[esi+0x50]
004F0982    cmp eax, dword ptr ds:[esi+0x4C]
004F0985    jnz 0x004F0A5C
004F098B    cmp eax, dword ptr ds:[ebx+0xB4]
004F0991    jnz 0x004F0A5C
004F0997    cmp byte ptr ds:[ecx+0x17776A0], 0x00
004F099E    jz 0x004F0A5C
004F09A4    cmp dword ptr ds:[ebx+0xD4], 0x00
004F09AB    mov dword ptr ss:[ebp-0x08], 0x00
004F09B2    jle 0x004F0A5C
004F09B8    xor edi, edi
004F09BA    nop word ptr ds:[eax+eax*1], ax
004F09C0    mov eax, dword ptr ds:[ebx+0xD0]
004F09C6    cmp dword ptr ds:[edi+eax*1+0x10], 0x00
004F09CB    jz 0x004F0A43
004F09CD    mov eax, dword ptr ds:[edi+eax*1+0x0C]
004F09D1    mov esi, dword ptr ds:[eax]
004F09D3    mov eax, 0x68C8C4AD
004F09D8    imul esi
004F09DA    mov ecx, esi
004F09DC    sar edx, 0x0C
004F09DF    mov eax, edx
004F09E1    shr eax, 0x1F
004F09E4    add eax, edx
004F09E6    imul eax, eax, 0x2717
004F09EC    sub ecx, eax
004F09EE    mov eax, dword ptr ds:[ecx*4+0x1938E70]
004F09F5    test eax, eax
004F09F7    jz 0x004F0A0E
004F09F9    nop dword ptr ds:[eax], eax
004F0A00    cmp dword ptr ds:[eax], esi
004F0A02    jz 0x004F0A1E
004F0A04    mov eax, dword ptr ds:[eax+0x1B8]
004F0A0A    test eax, eax
004F0A0C    jnz 0x004F0A00
004F0A0E    push esi
004F0A0F    push 0x8089C0
004F0A14    call 0x004F7F30
004F0A19    add esp, 0x08
004F0A1C    xor eax, eax
004F0A1E    mov eax, dword ptr ds:[eax+0x08]
004F0A21    and eax, 0x02
004F0A24    or eax, 0x00
004F0A27    jz 0x004F0A43
004F0A29    mov eax, dword ptr ds:[ebx+0xD0]
004F0A2F    movss xmm0, dword ptr ds:[edi+eax*1+0x3C]
004F0A35    subss xmm0, dword ptr ds:[0x00890F38]
004F0A3D    movss dword ptr ds:[edi+eax*1+0x3C], xmm0
004F0A43    mov eax, dword ptr ss:[ebp-0x08]
004F0A46    add edi, 0x54
004F0A49    inc eax
004F0A4A    mov dword ptr ss:[ebp-0x08], eax
004F0A4D    cmp eax, dword ptr ds:[ebx+0xD4]
004F0A53    jl 0x004F09C0
004F0A59    mov esi, dword ptr ss:[ebp+0x08]
004F0A5C    mov eax, dword ptr ds:[esi+0x40]
004F0A5F    cmp eax, 0x03
004F0A62    jz 0x004F0A6D
004F0A64    cmp eax, 0x0C
004F0A67    jnz 0x004F0B10
004F0A6D    mov eax, dword ptr ds:[esi+0x50]
004F0A70    cmp eax, dword ptr ds:[esi+0x4C]
004F0A73    jnz 0x004F0B10
004F0A79    cmp eax, dword ptr ds:[ebx+0xB4]
004F0A7F    jnz 0x004F0B10
004F0A85    mov eax, dword ptr ss:[ebp-0x04]
004F0A88    cmp byte ptr ds:[eax+0x17776A1], 0x00
004F0A8F    jz 0x004F0B10
004F0A95    xor esi, esi
004F0A97    cmp dword ptr ds:[ebx+0xD4], esi
004F0A9D    jle 0x004F0B10
004F0A9F    movss xmm1, dword ptr ds:[0x00890F40]
004F0AA7    xor ecx, ecx
004F0AA9    nop dword ptr ds:[eax], eax
004F0AB0    mov edx, dword ptr ds:[ebx+0xD0]
004F0AB6    cmp dword ptr ds:[ecx+edx*1+0x10], 0x00
004F0ABB    jz 0x004F0B04
004F0ABD    mov eax, dword ptr ds:[ecx+edx*1+0x0C]
004F0AC1    mov eax, dword ptr ds:[eax]
004F0AC3    cmp eax, 0x101
004F0AC8    jz 0x004F0AF4
004F0ACA    cmp eax, 0x102
004F0ACF    jz 0x004F0AF4
004F0AD1    cmp eax, 0x103
004F0AD6    jz 0x004F0AF4
004F0AD8    cmp eax, 0x104
004F0ADD    jz 0x004F0AF4
004F0ADF    cmp eax, 0x105
004F0AE4    jz 0x004F0AF4
004F0AE6    cmp eax, 0x106
004F0AEB    jz 0x004F0AF4
004F0AED    cmp eax, 0x100
004F0AF2    jnz 0x004F0B04
004F0AF4    movss xmm0, dword ptr ds:[ecx+edx*1+0x3C]
004F0AFA    subss xmm0, xmm1
004F0AFE    movss dword ptr ds:[ecx+edx*1+0x3C], xmm0
004F0B04    inc esi
004F0B05    add ecx, 0x54
004F0B08    cmp esi, dword ptr ds:[ebx+0xD4]
004F0B0E    jl 0x004F0AB0
004F0B10    pop edi
004F0B11    pop esi
004F0B12    pop ebx
004F0B13    mov esp, ebp
004F0B15    pop ebp
// FUNCTION END
