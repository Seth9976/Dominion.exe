// FUNCTION START: 00570250 ~ 005702A0  [idx: 1DC]
// ============================================================
00570250    push esi
00570251    mov esi, ecx
00570253    call 0x00573400
00570258    mov ecx, dword ptr ds:[eax+0x0C]
0057025B    mov edx, dword ptr ds:[eax+0x04]
0057025E    imul eax, ecx, 0x5A30
00570264    mov eax, dword ptr ds:[eax+edx*1+0x1752C]
0057026B    sub eax, 0x01
0057026E    js 0x0057028D
00570270    imul ecx, ecx, 0x168C
00570276    add ecx, 0x639E
0057027C    add ecx, eax
0057027E    lea ecx, ds:[edx+ecx*4]
00570281    cmp dword ptr ds:[ecx], esi
00570283    jz 0x00570298
00570285    sub ecx, 0x04
00570288    sub eax, 0x01
0057028B    jns 0x00570281
0057028D    or eax, 0xFFFFFFFF
00570290    cmp eax, 0x01
00570293    setz al
00570296    pop esi
00570297    ret
00570298    inc eax
00570299    cmp eax, 0x01
0057029C    pop esi
0057029D    setz al
// FUNCTION END
