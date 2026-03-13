// FUNCTION START: 00720200 ~ 00720291  [idx: 6B3]
// ============================================================
00720200    push ebp
00720201    mov ebp, esp
00720203    sub esp, 0x0C
00720206    mov eax, ecx
00720208    mov dword ptr ss:[ebp-0x08], edx
0072020B    push ebx
0072020C    push esi
0072020D    push edi
0072020E    cmp dword ptr ds:[eax+0x10], 0x00
00720212    lea esi, ds:[eax+0xA8]
00720218    mov edi, dword ptr ss:[ebp+0x08]
0072021B    lea ebx, ds:[eax+0xAC]
00720221    mov dword ptr ss:[ebp-0x0C], eax
00720224    jz 0x00720267
00720226    mov eax, dword ptr ds:[ebx]
00720228    mov ecx, dword ptr ds:[esi]
0072022A    sub eax, ecx
0072022C    mov dword ptr ss:[ebp-0x04], eax
0072022F    cmp eax, edi
00720231    jnl 0x00720267
00720233    push eax
00720234    push ecx
00720235    push edx
00720236    call 0x00761FBE
0072023B    mov eax, dword ptr ss:[ebp-0x04]
0072023E    sub edi, eax
00720240    add eax, dword ptr ss:[ebp-0x08]
00720243    push edi
00720244    push eax
00720245    mov eax, dword ptr ss:[ebp-0x0C]
00720248    push dword ptr ds:[eax+0x1C]
0072024B    mov eax, dword ptr ds:[eax+0x10]
0072024E    call eax
00720250    mov ecx, dword ptr ds:[ebx]
00720252    add esp, 0x18
00720255    xor edx, edx
00720257    mov dword ptr ds:[esi], ecx
00720259    cmp eax, edi
0072025B    pop edi
0072025C    setz dl
0072025F    pop esi
00720260    mov eax, edx
00720262    pop ebx
00720263    mov esp, ebp
00720265    pop ebp
00720266    ret
00720267    mov ecx, dword ptr ds:[esi]
00720269    lea eax, ds:[ecx+edi*1]
0072026C    cmp eax, dword ptr ds:[ebx]
0072026E    jnbe 0x00720289
00720270    push edi
00720271    push ecx
00720272    push edx
00720273    call 0x00761FBE
00720278    add esp, 0x0C
0072027B    mov eax, 0x01
00720280    add dword ptr ds:[esi], edi
00720282    pop edi
00720283    pop esi
00720284    pop ebx
00720285    mov esp, ebp
00720287    pop ebp
00720288    ret
00720289    pop edi
0072028A    pop esi
0072028B    xor eax, eax
0072028D    pop ebx
0072028E    mov esp, ebp
00720290    pop ebp
// FUNCTION END
