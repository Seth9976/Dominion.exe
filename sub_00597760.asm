// FUNCTION START: 00597760 ~ 00597A9F  [idx: 295]
// ============================================================
00597760    push ebp
00597761    mov ebp, esp
00597763    push 0xFFFFFFFF
00597765    push 0x76765E
0059776A    mov eax, dword ptr fs:[0x00000000]
00597770    push eax
00597771    sub esp, 0x10
00597774    push ebx
00597775    push esi
00597776    push edi
00597777    mov eax, dword ptr ds:[0x008C4040]
0059777C    xor eax, ebp
0059777E    push eax
0059777F    lea eax, ss:[ebp-0x0C]
00597782    mov dword ptr fs:[0x00000000], eax
00597788    mov edi, edx
0059778A    mov dword ptr ss:[ebp-0x18], ecx
0059778D    mov dword ptr ss:[ebp-0x04], 0x00
00597794    xor eax, eax
00597796    mov dword ptr ss:[ebp-0x1C], 0x00
0059779D    mov esi, edi
0059779F    mov bl, byte ptr ds:[edi]
005977A1    mov dword ptr ss:[ebp-0x10], eax
005977A4    test bl, bl
005977A6    jz 0x005977E7
005977A8    mov dword ptr ss:[ebp-0x14], esi
005977AB    cmp bl, 0x80
005977AE    jb 0x005977CC
005977B0    mov al, bl
005977B2    and al, 0xE0
005977B4    cmp al, 0xC0
005977B6    jz 0x005977CC
005977B8    mov al, bl
005977BA    and al, 0xF0
005977BC    cmp al, 0xE0
005977BE    jz 0x005977CC
005977C0    and bl, 0xF8
005977C3    cmp bl, 0xF0
005977C6    jnz 0x0059785E
005977CC    lea ecx, ss:[ebp-0x14]
005977CF    call 0x005A0D00
005977D4    mov esi, dword ptr ss:[ebp-0x14]
005977D7    mov eax, dword ptr ss:[ebp-0x10]
005977DA    inc eax
005977DB    mov dword ptr ss:[ebp-0x10], eax
005977DE    cmp byte ptr ds:[esi], 0x00
005977E1    jz 0x005977E7
005977E3    mov bl, byte ptr ds:[esi]
005977E5    jmp 0x005977A8
005977E7    cmp eax, 0x01
005977EA    jz 0x00597828
005977EC    mov ebx, 0x01
005977F1    mov cl, byte ptr ds:[edi]
005977F3    test cl, cl
005977F5    jz 0x00597828
005977F7    mov dword ptr ss:[ebp-0x14], edi
005977FA    cmp cl, 0x80
005977FD    jb 0x00597817
005977FF    mov al, cl
00597801    and al, 0xE0
00597803    cmp al, 0xC0
00597805    jz 0x00597817
00597807    mov al, cl
00597809    and al, 0xF0
0059780B    cmp al, 0xE0
0059780D    jz 0x00597817
0059780F    and cl, 0xF8
00597812    cmp cl, 0xF0
00597815    jnz 0x0059785E
00597817    lea ecx, ss:[ebp-0x14]
0059781A    call 0x005A0D00
0059781F    mov edi, dword ptr ss:[ebp-0x14]
00597822    inc ebx
00597823    cmp ebx, dword ptr ss:[ebp-0x10]
00597826    jnz 0x005977F1
00597828    mov ebx, dword ptr ss:[ebp-0x18]
0059782B    mov dword ptr ds:[ebx], 0x801800
00597831    sub esi, edi
00597833    mov dword ptr ss:[ebp-0x04], 0x00
0059783A    push esi
0059783B    push edi
0059783C    mov ecx, ebx
0059783E    mov dword ptr ss:[ebp-0x1C], 0x01
00597845    call 0x0063DA70
0059784A    mov eax, ebx
0059784C    mov ecx, dword ptr ss:[ebp-0x0C]
0059784F    mov dword ptr fs:[0x00000000], ecx
00597856    pop ecx
00597857    pop edi
00597858    pop esi
00597859    pop ebx
0059785A    mov esp, ebp
0059785C    pop ebp
0059785D    ret
0059785E    push 0x825084
00597863    push 0x222
00597868    push 0x825090
0059786D    mov edx, 0x801800
00597872    mov ecx, 0x8250B0
00597877    call 0x0063B870
0059787C    add esp, 0x0C
0059787F    call 0x0063BC30
00597884    test al, al
00597886    jz 0x00597889
00597888    int3
00597889    call 0x0063BB00
0059788E    int3
0059788F    int3
00597890    push ebp
00597891    mov ebp, esp
00597893    push 0xFFFFFFFF
00597895    push 0x7676BF
0059789A    mov eax, dword ptr fs:[0x00000000]
005978A0    push eax
005978A1    sub esp, 0x10
005978A4    push ebx
005978A5    push esi
005978A6    push edi
005978A7    mov eax, dword ptr ds:[0x008C4040]
005978AC    xor eax, ebp
005978AE    push eax
005978AF    lea eax, ss:[ebp-0x0C]
005978B2    mov dword ptr fs:[0x00000000], eax
005978B8    mov ebx, edx
005978BA    mov edi, ecx
005978BC    mov dword ptr ss:[ebp-0x18], 0x00
005978C3    mov dword ptr ss:[ebp-0x04], 0x00
005978CA    mov eax, edi
005978CC    xor esi, esi
005978CE    nop
005978D0    cmp byte ptr ds:[eax], 0x00
005978D3    jz 0x005978E2
005978D5    mov ecx, eax
005978D7    call 0x005A0DB0
005978DC    inc esi
005978DD    cmp esi, 0x01
005978E0    jl 0x005978D0
005978E2    sub eax, edi
005978E4    mov dword ptr ss:[ebp-0x14], 0x801800
005978EB    push eax
005978EC    push edi
005978ED    lea ecx, ss:[ebp-0x14]
005978F0    mov dword ptr ss:[ebp-0x18], 0x01
005978F7    call 0x0063DA70
005978FC    lea eax, ss:[ebp-0x14]
005978FF    mov ecx, ebx
00597901    push eax
00597902    call 0x0063D850
00597907    mov dword ptr ss:[ebp-0x18], 0x00
0059790E    mov dword ptr ss:[ebp-0x04], 0x01
00597915    cmp dword ptr ds:[0x00CF65BC], 0x00
0059791C    jz 0x00597948
0059791E    mov eax, dword ptr ss:[ebp-0x14]
00597921    test eax, eax
00597923    jz 0x00597948
00597925    cmp byte ptr ds:[eax], 0x00
00597928    jz 0x00597948
0059792A    lea ecx, ss:[ebp-0x14]
0059792D    call 0x0063D4E0
00597932    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00597936    mov ecx, dword ptr ds:[eax+0x04]
00597939    jnz 0x00597948
0059793B    mov edx, dword ptr ds:[eax+0x0C]
0059793E    mov ecx, eax
00597940    add edx, 0x10
00597943    call 0x0064C080
00597948    push ecx
00597949    mov edx, edi
0059794B    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00597952    lea ecx, ss:[ebp-0x10]
00597955    call 0x00597760
0059795A    add esp, 0x04
0059795D    mov dword ptr ss:[ebp-0x04], 0x02
00597964    mov esi, 0x801800
00597969    mov eax, dword ptr ss:[ebp-0x10]
0059796C    test eax, eax
0059796E    jz 0x005979E2
00597970    cmp byte ptr ds:[eax], 0x00
00597973    jz 0x005979A6
00597975    lea ecx, ss:[ebp-0x10]
00597978    call 0x0063D4E0
0059797D    cmp dword ptr ds:[eax+0x08], 0x01
00597981    jnz 0x005979A3
00597983    mov eax, dword ptr ss:[ebp-0x10]
00597986    mov ecx, esi
00597988    test eax, eax
0059798A    cmovnz ecx, eax
0059798D    movsx eax, byte ptr ds:[ecx]
00597990    push eax
00597991    call dword ptr ds:[0x00775680]
00597997    add esp, 0x04
0059799A    test eax, eax
0059799C    jz 0x005979A3
0059799E    mov eax, dword ptr ss:[ebp-0x10]
005979A1    jmp 0x005979E2
005979A3    mov eax, dword ptr ss:[ebp-0x10]
005979A6    test eax, eax
005979A8    jz 0x005979E2
005979AA    cmp eax, 0x801800
005979AF    jz 0x005979E2
005979B1    cmp dword ptr ds:[0x00CF65BC], 0x00
005979B8    jz 0x005979DA
005979BA    cmp byte ptr ds:[eax], 0x00
005979BD    jz 0x005979DA
005979BF    lea ecx, ss:[ebp-0x10]
005979C2    call 0x0063D4E0
005979C7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005979CB    jnz 0x005979DA
005979CD    mov edx, dword ptr ds:[eax+0x0C]
005979D0    mov ecx, eax
005979D2    add edx, 0x10
005979D5    call 0x0064C080
005979DA    mov eax, 0x801800
005979DF    mov dword ptr ss:[ebp-0x10], eax
005979E2    mov byte ptr ss:[ebp-0x04], 0x03
005979E6    mov ecx, dword ptr ds:[ebx]
005979E8    mov dword ptr ss:[ebp-0x14], ecx
005979EB    test ecx, ecx
005979ED    jz 0x00597A02
005979EF    cmp byte ptr ds:[ecx], 0x00
005979F2    jz 0x00597A02
005979F4    lea ecx, ss:[ebp-0x14]
005979F7    call 0x0063D4E0
005979FC    inc dword ptr ds:[eax+0x04]
005979FF    mov eax, dword ptr ss:[ebp-0x10]
00597A02    test eax, eax
00597A04    mov dword ptr ss:[ebp-0x18], 0x02
00597A0B    lea ecx, ss:[ebp-0x14]
00597A0E    cmovnz esi, eax
00597A11    push esi
00597A12    call 0x0063D960
00597A17    mov ecx, dword ptr ss:[ebp+0x08]
00597A1A    lea eax, ss:[ebp-0x14]
00597A1D    push eax
00597A1E    call 0x0063D850
00597A23    mov byte ptr ss:[ebp-0x04], 0x04
00597A27    cmp dword ptr ds:[0x00CF65BC], 0x00
00597A2E    jz 0x00597A57
00597A30    mov eax, dword ptr ss:[ebp-0x14]
00597A33    test eax, eax
00597A35    jz 0x00597A57
00597A37    cmp byte ptr ds:[eax], 0x00
00597A3A    jz 0x00597A57
00597A3C    lea ecx, ss:[ebp-0x14]
00597A3F    call 0x0063D4E0
00597A44    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00597A48    jnz 0x00597A57
00597A4A    mov edx, dword ptr ds:[eax+0x0C]
00597A4D    mov ecx, eax
00597A4F    add edx, 0x10
00597A52    call 0x0064C080
00597A57    mov dword ptr ss:[ebp-0x04], 0x05
00597A5E    cmp dword ptr ds:[0x00CF65BC], 0x00
00597A65    jz 0x00597A8E
00597A67    mov eax, dword ptr ss:[ebp-0x10]
00597A6A    test eax, eax
00597A6C    jz 0x00597A8E
00597A6E    cmp byte ptr ds:[eax], 0x00
00597A71    jz 0x00597A8E
00597A73    lea ecx, ss:[ebp-0x10]
00597A76    call 0x0063D4E0
00597A7B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00597A7F    jnz 0x00597A8E
00597A81    mov edx, dword ptr ds:[eax+0x0C]
00597A84    mov ecx, eax
00597A86    add edx, 0x10
00597A89    call 0x0064C080
00597A8E    mov ecx, dword ptr ss:[ebp-0x0C]
00597A91    mov dword ptr fs:[0x00000000], ecx
00597A98    pop ecx
00597A99    pop edi
00597A9A    pop esi
00597A9B    pop ebx
00597A9C    mov esp, ebp
00597A9E    pop ebp
// FUNCTION END
