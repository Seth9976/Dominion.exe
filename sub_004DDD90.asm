// FUNCTION START: 004DDD90 ~ 004DE036  [idx: 8F]
// ============================================================
004DDD90    push ebp
004DDD91    mov ebp, esp
004DDD93    and esp, 0xFFFFFFF8
004DDD96    sub esp, 0x94
004DDD9C    push ebx
004DDD9D    push esi
004DDD9E    mov esi, edx
004DDDA0    mov dword ptr ss:[esp+0x20], ecx
004DDDA4    push edi
004DDDA5    mov dword ptr ss:[esp+0x18], 0x00
004DDDAD    lea edi, ds:[esi+0x01]
004DDDB0    mov al, byte ptr ds:[esi]
004DDDB2    inc esi
004DDDB3    test al, al
004DDDB5    jnz 0x004DDDB0
004DDDB7    lea eax, ss:[esp+0x10]
004DDDBB    mov dword ptr ss:[esp+0x10], edx
004DDDBF    sub esi, edi
004DDDC1    lea ecx, ss:[esp+0x30]
004DDDC5    push eax
004DDDC6    mov dword ptr ss:[esp+0x18], esi
004DDDCA    call 0x004DC550
004DDDCF    xorps xmm0, xmm0
004DDDD2    lea ecx, ss:[esp+0x88]
004DDDD9    movlpd qword ptr ss:[esp+0x10], xmm0
004DDDDF    push dword ptr ss:[esp+0x14]
004DDDE3    push dword ptr ss:[esp+0x14]
004DDDE7    call 0x004DC830
004DDDEC    mov esi, dword ptr ss:[esp+0x30]
004DDDF0    cmp esi, dword ptr ss:[esp+0x88]
004DDDF7    jz 0x004DE030
004DDDFD    mov ebx, dword ptr ds:[0x00775674]
004DDE03    mov eax, dword ptr ss:[esp+0x18]
004DDE07    mov ecx, 0x77FCA8
004DDE0C    mov edx, dword ptr ss:[esp+0x24]
004DDE10    shl eax, 0x04
004DDE13    add edx, 0x9C8
004DDE19    add eax, edx
004DDE1B    mov dword ptr ss:[esp+0x1C], ecx
004DDE1F    mov dword ptr ss:[esp+0x20], eax
004DDE23    mov ecx, dword ptr ds:[ecx+0x10]
004DDE26    mov edi, ecx
004DDE28    lea edx, ds:[edi+0x01]
004DDE2B    nop dword ptr ds:[eax+eax*1], eax
004DDE30    mov al, byte ptr ds:[edi]
004DDE32    inc edi
004DDE33    test al, al
004DDE35    jnz 0x004DDE30
004DDE37    sub edi, edx
004DDE39    push edi
004DDE3A    push ecx
004DDE3B    push esi
004DDE3C    call ebx
004DDE3E    add esp, 0x0C
004DDE41    test eax, eax
004DDE43    jnz 0x004DDFF7
004DDE49    mov eax, dword ptr ss:[esp+0x20]
004DDE4D    mov esi, eax
004DDE4F    mov edx, dword ptr ss:[esp+0x1C]
004DDE53    add eax, 0x10
004DDE56    inc dword ptr ss:[esp+0x18]
004DDE5A    mov dword ptr ss:[esp+0x20], eax
004DDE5E    mov eax, dword ptr ds:[edx]
004DDE60    mov dword ptr ds:[esi], eax
004DDE62    mov edx, dword ptr ds:[edx]
004DDE64    cmp edx, 0x13
004DDE67    jnz 0x004DDF70
004DDE6D    mov eax, dword ptr ss:[esp+0x38]
004DDE71    lea ecx, ss:[esp+0x58]
004DDE75    mov dword ptr ss:[esp+0x48], eax
004DDE79    mov eax, dword ptr ss:[esp+0x3C]
004DDE7D    mov dword ptr ss:[esp+0x4C], eax
004DDE81    lea eax, ss:[esp+0x48]
004DDE85    push eax
004DDE86    mov dword ptr ds:[esi+0x04], 0x00
004DDE8D    call 0x004DC550
004DDE92    xorps xmm0, xmm0
004DDE95    lea ecx, ss:[esp+0x70]
004DDE99    movlpd qword ptr ss:[esp+0x10], xmm0
004DDE9F    push dword ptr ss:[esp+0x14]
004DDEA3    push dword ptr ss:[esp+0x14]
004DDEA7    call 0x004DC830
004DDEAC    mov edi, dword ptr ss:[esp+0x58]
004DDEB0    cmp edi, dword ptr ss:[esp+0x70]
004DDEB4    jz 0x004DDF5D
004DDEBA    nop word ptr ds:[eax+eax*1], ax
004DDEC0    mov ebx, dword ptr ss:[esp+0x5C]
004DDEC4    push ebx
004DDEC5    push 0x8071F4
004DDECA    push edi
004DDECB    call dword ptr ds:[0x00775674]
004DDED1    add esp, 0x0C
004DDED4    test eax, eax
004DDED6    jnz 0x004DDEE4
004DDED8    or dword ptr ds:[esi+0x04], 0x01
004DDEDC    mov ebx, dword ptr ds:[0x00775674]
004DDEE2    jmp 0x004DDF3E
004DDEE4    push ebx
004DDEE5    push 0x807204
004DDEEA    push edi
004DDEEB    call dword ptr ds:[0x00775674]
004DDEF1    add esp, 0x0C
004DDEF4    test eax, eax
004DDEF6    jnz 0x004DDF04
004DDEF8    or dword ptr ds:[esi+0x04], 0x02
004DDEFC    mov ebx, dword ptr ds:[0x00775674]
004DDF02    jmp 0x004DDF3E
004DDF04    push ebx
004DDF05    push 0x807214
004DDF0A    push edi
004DDF0B    call dword ptr ds:[0x00775674]
004DDF11    add esp, 0x0C
004DDF14    test eax, eax
004DDF16    jnz 0x004DDF24
004DDF18    or dword ptr ds:[esi+0x04], 0x04
004DDF1C    mov ebx, dword ptr ds:[0x00775674]
004DDF22    jmp 0x004DDF3E
004DDF24    push ebx
004DDF25    mov ebx, dword ptr ds:[0x00775674]
004DDF2B    push 0x807224
004DDF30    push edi
004DDF31    call ebx
004DDF33    add esp, 0x0C
004DDF36    test eax, eax
004DDF38    jnz 0x004DDF3E
004DDF3A    or dword ptr ds:[esi+0x04], 0x08
004DDF3E    push dword ptr ss:[esp+0x6C]
004DDF42    lea ecx, ss:[esp+0x5C]
004DDF46    push dword ptr ss:[esp+0x6C]
004DDF4A    call 0x004DC830
004DDF4F    mov edi, dword ptr ss:[esp+0x58]
004DDF53    cmp edi, dword ptr ss:[esp+0x70]
004DDF57    jnz 0x004DDEC0
004DDF5D    mov dword ptr ds:[esi+0x08], 0x00
004DDF64    mov dword ptr ds:[esi+0x0C], 0x0A
004DDF6B    jmp 0x004DDFF3
004DDF70    mov eax, dword ptr ss:[esp+0x30]
004DDF74    mov ecx, dword ptr ss:[ebp+0x08]
004DDF77    add eax, edi
004DDF79    mov dword ptr ss:[esp+0x2C], eax
004DDF7D    call 0x004DC4A0
004DDF82    mov dword ptr ds:[esi+0x04], eax
004DDF85    mov edi, 0x8087D4
004DDF8A    nop word ptr ds:[eax+eax*1], ax
004DDF90    mov eax, dword ptr ds:[edi+0x04]
004DDF93    mov edx, dword ptr ds:[edi]
004DDF95    mov dword ptr ss:[esp+0x10], eax
004DDF99    mov eax, edx
004DDF9B    lea ecx, ds:[eax+0x01]
004DDF9E    mov dword ptr ss:[esp+0x28], ecx
004DDFA2    mov cl, byte ptr ds:[eax]
004DDFA4    inc eax
004DDFA5    test cl, cl
004DDFA7    jnz 0x004DDFA2
004DDFA9    sub eax, dword ptr ss:[esp+0x28]
004DDFAD    push eax
004DDFAE    push edx
004DDFAF    push dword ptr ss:[esp+0x34]
004DDFB3    call ebx
004DDFB5    add esp, 0x0C
004DDFB8    test eax, eax
004DDFBA    jz 0x004DDFC9
004DDFBC    add edi, 0x08
004DDFBF    cmp edi, 0x8087EC
004DDFC5    jnz 0x004DDF90
004DDFC7    jmp 0x004DDFD0
004DDFC9    mov eax, dword ptr ss:[esp+0x10]
004DDFCD    mov dword ptr ds:[esi+0x04], eax
004DDFD0    lea edx, ss:[esp+0x50]
004DDFD4    mov dword ptr ss:[esp+0x50], 0x00
004DDFDC    lea ecx, ss:[esp+0x38]
004DDFE0    mov dword ptr ss:[esp+0x54], 0x0A
004DDFE8    call 0x004DE040
004DDFED    mov dword ptr ds:[esi+0x08], eax
004DDFF0    mov dword ptr ds:[esi+0x0C], edx
004DDFF3    mov esi, dword ptr ss:[esp+0x30]
004DDFF7    mov ecx, dword ptr ss:[esp+0x1C]
004DDFFB    add ecx, 0x1C
004DDFFE    mov dword ptr ss:[esp+0x1C], ecx
004DE002    cmp ecx, 0x77FEA0
004DE008    jl 0x004DDE23
004DE00E    push dword ptr ss:[esp+0x44]
004DE012    lea ecx, ss:[esp+0x34]
004DE016    push dword ptr ss:[esp+0x44]
004DE01A    call 0x004DC830
004DE01F    mov esi, dword ptr ss:[esp+0x30]
004DE023    cmp esi, dword ptr ss:[esp+0x88]
004DE02A    jnz 0x004DDE03
004DE030    pop edi
004DE031    pop esi
004DE032    pop ebx
004DE033    mov esp, ebp
004DE035    pop ebp
// FUNCTION END
