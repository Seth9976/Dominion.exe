// FUNCTION START: 00594620 ~ 005947E5  [idx: 27A]
// ============================================================
00594620    push ebp
00594621    mov ebp, esp
00594623    sub esp, 0x1C
00594626    push ebx
00594627    push esi
00594628    mov ebx, edx
0059462A    push edi
0059462B    mov edi, ecx
0059462D    mov dword ptr ss:[ebp-0x04], ebx
00594630    mov eax, ebx
00594632    mov dword ptr ss:[ebp-0x14], edi
00594635    sub eax, edi
00594637    and eax, 0xFFFFFFFC
0059463A    cmp eax, 0x80
0059463F    jle 0x005946B0
00594641    mov esi, dword ptr ss:[ebp+0x08]
00594644    test esi, esi
00594646    jle 0x00594708
0059464C    push dword ptr ss:[ebp+0x0C]
0059464F    mov edx, edi
00594651    lea ecx, ss:[ebp-0x1C]
00594654    push ebx
00594655    call 0x00595620
0059465A    mov edx, dword ptr ss:[ebp-0x1C]
0059465D    mov eax, esi
0059465F    sar eax, 0x02
00594662    add esp, 0x08
00594665    sar esi, 0x01
00594667    mov ecx, ebx
00594669    sub ecx, dword ptr ss:[ebp-0x18]
0059466C    add esi, eax
0059466E    mov eax, edx
00594670    and ecx, 0xFFFFFFFC
00594673    push dword ptr ss:[ebp+0x0C]
00594676    sub eax, edi
00594678    and eax, 0xFFFFFFFC
0059467B    push esi
0059467C    cmp eax, ecx
0059467E    jnl 0x0059468F
00594680    mov ecx, edi
00594682    call 0x00594620
00594687    mov edi, dword ptr ss:[ebp-0x18]
0059468A    mov dword ptr ss:[ebp-0x14], edi
0059468D    jmp 0x0059469F
0059468F    mov ecx, dword ptr ss:[ebp-0x18]
00594692    mov edx, ebx
00594694    call 0x00594620
00594699    mov ebx, dword ptr ss:[ebp-0x1C]
0059469C    mov dword ptr ss:[ebp-0x04], ebx
0059469F    mov eax, ebx
005946A1    add esp, 0x08
005946A4    sub eax, edi
005946A6    and eax, 0xFFFFFFFC
005946A9    cmp eax, 0x80
005946AE    jnle 0x00594644
005946B0    mov eax, dword ptr ss:[ebp+0x0C]
005946B3    mov dword ptr ss:[ebp-0x08], eax
005946B6    cmp edi, ebx
005946B8    jz 0x005947DF
005946BE    lea ebx, ds:[edi+0x04]
005946C1    mov dword ptr ss:[ebp-0x18], ebx
005946C4    cmp ebx, dword ptr ss:[ebp-0x04]
005946C7    jz 0x005947DF
005946CD    nop dword ptr ds:[eax], eax
005946D0    push dword ptr ds:[edi]
005946D2    mov esi, dword ptr ds:[ebx]
005946D4    lea ecx, ss:[ebp-0x08]
005946D7    push esi
005946D8    mov dword ptr ss:[ebp-0x10], ebx
005946DB    mov dword ptr ss:[ebp-0x0C], esi
005946DE    call 0x00586690
005946E3    test al, al
005946E5    jz 0x0059478B
005946EB    mov ecx, ebx
005946ED    mov eax, ebx
005946EF    sub ecx, edi
005946F1    push ecx
005946F2    sub eax, ecx
005946F4    add eax, 0x04
005946F7    push edi
005946F8    push eax
005946F9    call 0x00762362
005946FE    add esp, 0x0C
00594701    mov dword ptr ds:[edi], esi
00594703    jmp 0x005947D0
00594708    sub ebx, edi
0059470A    mov eax, ebx
0059470C    mov dword ptr ss:[ebp-0x04], ebx
0059470F    sar eax, 0x02
00594712    mov esi, eax
00594714    mov dword ptr ss:[ebp-0x10], eax
00594717    sar esi, 0x01
00594719    test esi, esi
0059471B    jle 0x00594746
0059471D    mov ebx, eax
0059471F    nop
00594720    mov eax, dword ptr ds:[edi+esi*4-0x04]
00594724    dec esi
00594725    push dword ptr ss:[ebp+0x0C]
00594728    mov dword ptr ss:[ebp-0x18], eax
0059472B    mov edx, esi
0059472D    lea eax, ss:[ebp-0x18]
00594730    mov ecx, edi
00594732    push eax
00594733    push ebx
00594734    call 0x00596940
00594739    add esp, 0x0C
0059473C    test esi, esi
0059473E    jnle 0x00594720
00594740    mov ebx, dword ptr ss:[ebp-0x04]
00594743    mov eax, dword ptr ss:[ebp-0x10]
00594746    cmp eax, 0x02
00594749    jl 0x005947DF
0059474F    nop
00594750    mov eax, dword ptr ds:[edi+ebx*1-0x04]
00594754    xor edx, edx
00594756    mov dword ptr ss:[ebp-0x18], eax
00594759    mov ecx, edi
0059475B    mov eax, dword ptr ds:[edi]
0059475D    mov dword ptr ds:[edi+ebx*1-0x04], eax
00594761    lea eax, ss:[ebp-0x18]
00594764    push dword ptr ss:[ebp+0x0C]
00594767    push eax
00594768    lea eax, ds:[ebx-0x04]
0059476B    sar eax, 0x02
0059476E    push eax
0059476F    call 0x00596940
00594774    add ebx, 0xFFFFFFFC
00594777    add esp, 0x0C
0059477A    mov eax, ebx
0059477C    and eax, 0xFFFFFFFC
0059477F    cmp eax, 0x08
00594782    jnl 0x00594750
00594784    pop edi
00594785    pop esi
00594786    pop ebx
00594787    mov esp, ebp
00594789    pop ebp
0059478A    ret
0059478B    push dword ptr ds:[ebx-0x04]
0059478E    lea esi, ds:[ebx-0x04]
00594791    push dword ptr ss:[ebp-0x0C]
00594794    lea ecx, ss:[ebp-0x08]
00594797    call 0x00586690
0059479C    test al, al
0059479E    jz 0x005947C8
005947A0    mov edi, dword ptr ss:[ebp-0x0C]
005947A3    mov ebx, dword ptr ss:[ebp-0x10]
005947A6    mov eax, dword ptr ds:[esi]
005947A8    lea ecx, ss:[ebp-0x08]
005947AB    mov dword ptr ds:[ebx], eax
005947AD    mov ebx, esi
005947AF    push dword ptr ds:[esi-0x04]
005947B2    sub esi, 0x04
005947B5    push edi
005947B6    call 0x00586690
005947BB    test al, al
005947BD    jnz 0x005947A6
005947BF    mov edi, dword ptr ss:[ebp-0x14]
005947C2    mov dword ptr ss:[ebp-0x10], ebx
005947C5    mov ebx, dword ptr ss:[ebp-0x18]
005947C8    mov ecx, dword ptr ss:[ebp-0x10]
005947CB    mov eax, dword ptr ss:[ebp-0x0C]
005947CE    mov dword ptr ds:[ecx], eax
005947D0    add ebx, 0x04
005947D3    mov dword ptr ss:[ebp-0x18], ebx
005947D6    cmp ebx, dword ptr ss:[ebp-0x04]
005947D9    jnz 0x005946D0
005947DF    pop edi
005947E0    pop esi
005947E1    pop ebx
005947E2    mov esp, ebp
005947E4    pop ebp
// FUNCTION END
