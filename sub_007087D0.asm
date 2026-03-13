// FUNCTION START: 007087D0 ~ 007088A0  [idx: 65B]
// ============================================================
007087D0    push ebp
007087D1    mov ebp, esp
007087D3    sub esp, 0x104
007087D9    mov eax, dword ptr ds:[0x008C4040]
007087DE    xor eax, ebp
007087E0    mov dword ptr ss:[ebp-0x04], eax
007087E3    push ebx
007087E4    push esi
007087E5    mov ebx, ecx
007087E7    mov esi, edx
007087E9    push edi
007087EA    mov edi, dword ptr ss:[ebp+0x08]
007087ED    push dword ptr ds:[ebx+0x08]
007087F0    call dword ptr ds:[0x00800B48]
007087F6    lea edx, ss:[ebp-0x104]
007087FC    add esp, 0x04
007087FF    mov ecx, esi
00708801    sub edx, esi
00708803    mov al, byte ptr ds:[ecx]
00708805    lea ecx, ds:[ecx+0x01]
00708808    mov byte ptr ds:[edx+ecx*1-0x01], al
0070880C    test al, al
0070880E    jnz 0x00708803
00708810    lea ecx, ds:[esi+0x01]
00708813    mov al, byte ptr ds:[esi]
00708815    inc esi
00708816    test al, al
00708818    jnz 0x00708813
0070881A    sub esi, ecx
0070881C    test edi, edi
0070881E    jz 0x0070883B
00708820    mov eax, 0xFF
00708825    sub eax, esi
00708827    push eax
00708828    lea eax, ss:[ebp-0x104]
0070882E    add eax, esi
00708830    push edi
00708831    push eax
00708832    call dword ptr ds:[0x00775660]
00708838    add esp, 0x0C
0070883B    lea ecx, ss:[ebp-0x104]
00708841    lea edx, ds:[ecx+0x01]
00708844    mov al, byte ptr ds:[ecx]
00708846    inc ecx
00708847    test al, al
00708849    jnz 0x00708844
0070884B    mov eax, dword ptr ds:[0x0147DED8]
00708850    lea esi, ss:[ebp-0x104]
00708856    sub ecx, edx
00708858    inc ecx
00708859    test eax, eax
0070885B    jz 0x0070886C
0070885D    push 0x58
0070885F    push 0x88DAD0
00708864    push ecx
00708865    call eax
00708867    add esp, 0x0C
0070886A    jmp 0x00708876
0070886C    push ecx
0070886D    call dword ptr ds:[0x00800B4C]
00708873    add esp, 0x04
00708876    mov ecx, eax
00708878    lea eax, ss:[ebp-0x104]
0070887E    mov dword ptr ds:[ebx+0x08], ecx
00708881    sub ecx, eax
00708883    mov al, byte ptr ds:[esi]
00708885    lea esi, ds:[esi+0x01]
00708888    mov byte ptr ds:[ecx+esi*1-0x01], al
0070888C    test al, al
0070888E    jnz 0x00708883
00708890    mov ecx, dword ptr ss:[ebp-0x04]
00708893    pop edi
00708894    pop esi
00708895    xor ecx, ebp
00708897    pop ebx
00708898    call 0x0075927A
0070889D    mov esp, ebp
0070889F    pop ebp
// FUNCTION END
