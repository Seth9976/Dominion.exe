// FUNCTION START: 006830D0 ~ 0068321C  [idx: 4F6]
// ============================================================
006830D0    push ebp
006830D1    mov ebp, esp
006830D3    and esp, 0xFFFFFFF0
006830D6    sub esp, 0xEC
006830DC    mov eax, dword ptr ds:[0x008C4040]
006830E1    xor eax, esp
006830E3    mov dword ptr ss:[esp+0xE8], eax
006830EA    push esi
006830EB    lea eax, ss:[esp+0x10]
006830EF    mov esi, ecx
006830F1    push eax
006830F2    call 0x0064B1B0
006830F7    add esp, 0x04
006830FA    movups xmm0, xmmword ptr ds:[eax]
006830FD    movups xmmword ptr ss:[esp+0x50], xmm0
00683102    movups xmm0, xmmword ptr ds:[eax+0x10]
00683106    movups xmmword ptr ss:[esp+0x60], xmm0
0068310B    movups xmm0, xmmword ptr ds:[eax+0x20]
0068310F    movups xmmword ptr ss:[esp+0x70], xmm0
00683114    movups xmm0, xmmword ptr ds:[eax+0x30]
00683118    movups xmmword ptr ss:[esp+0x80], xmm0
00683120    movss xmm0, dword ptr ds:[0x008910D8]
00683128    call 0x004AE0D0
0068312D    movss dword ptr ss:[esp+0xDC], xmm0
00683136    movss xmm0, dword ptr ds:[0x008910D8]
0068313E    call 0x004AE0F0
00683143    movaps xmm1, xmm0
00683146    movss dword ptr ss:[esp+0xD0], xmm0
0068314F    mulss xmm1, dword ptr ds:[0x00890C48]
00683157    lea eax, ss:[esp+0x90]
0068315E    push eax
0068315F    lea ecx, ss:[esp+0xD4]
00683166    movss dword ptr ss:[esp+0xD8], xmm1
0068316F    movss dword ptr ss:[esp+0xDC], xmm1
00683178    movaps xmm0, xmmword ptr ss:[esp+0xD4]
00683180    movaps xmmword ptr ss:[esp+0xD4], xmm0
00683188    call 0x006875E0
0068318D    add esp, 0x04
00683190    lea edx, ss:[esp+0x10]
00683194    lea ecx, ss:[esp+0x50]
00683198    movups xmm0, xmmword ptr ds:[eax]
0068319B    movups xmmword ptr ss:[esp+0x10], xmm0
006831A0    movups xmm0, xmmword ptr ds:[eax+0x10]
006831A4    movups xmmword ptr ss:[esp+0x20], xmm0
006831A9    movups xmm0, xmmword ptr ds:[eax+0x20]
006831AD    movups xmmword ptr ss:[esp+0x30], xmm0
006831B2    movups xmm0, xmmword ptr ds:[eax+0x30]
006831B6    lea eax, ss:[esp+0x90]
006831BD    push eax
006831BE    movups xmmword ptr ss:[esp+0x44], xmm0
006831C3    call 0x00642AE0
006831C8    add esp, 0x04
006831CB    lea ecx, ds:[esi+0x14]
006831CE    movups xmm0, xmmword ptr ds:[eax]
006831D1    movups xmm1, xmmword ptr ds:[eax+0x10]
006831D5    movups xmm2, xmmword ptr ds:[eax+0x20]
006831D9    movups xmm3, xmmword ptr ds:[eax+0x30]
006831DD    mov eax, dword ptr ds:[0x0147B06C]
006831E2    movups xmmword ptr ds:[eax+0x124], xmm0
006831E9    mov byte ptr ds:[eax+0x164], 0x01
006831F0    movups xmmword ptr ds:[eax+0x134], xmm1
006831F7    movups xmmword ptr ds:[eax+0x144], xmm2
006831FE    movups xmmword ptr ds:[eax+0x154], xmm3
00683205    call 0x00649CC0
0068320A    mov ecx, dword ptr ss:[esp+0xEC]
00683211    pop esi
00683212    xor ecx, esp
00683214    call 0x0075927A
00683219    mov esp, ebp
0068321B    pop ebp
// FUNCTION END
