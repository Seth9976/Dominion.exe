// FUNCTION START: 00694780 ~ 00694884  [idx: 522]
// ============================================================
00694780    push ebp
00694781    mov ebp, esp
00694783    push 0xFFFFFFFF
00694785    push 0x76EF5D
0069478A    mov eax, dword ptr fs:[0x00000000]
00694790    push eax
00694791    sub esp, 0x0C
00694794    push ebx
00694795    push esi
00694796    push edi
00694797    mov eax, dword ptr ds:[0x008C4040]
0069479C    xor eax, ebp
0069479E    push eax
0069479F    lea eax, ss:[ebp-0x0C]
006947A2    mov dword ptr fs:[0x00000000], eax
006947A8    mov dword ptr ss:[ebp-0x18], edx
006947AB    mov ebx, ecx
006947AD    xorps xmm0, xmm0
006947B0    mov dword ptr ss:[ebp-0x04], 0x00
006947B7    push 0x00
006947B9    lea edx, ss:[ebp+0x08]
006947BC    movlpd qword ptr ss:[ebp-0x14], xmm0
006947C1    lea ecx, ss:[ebp-0x14]
006947C4    call 0x0069DEC0
006947C9    add esp, 0x04
006947CC    test al, al
006947CE    jz 0x00694838
006947D0    mov edi, dword ptr ss:[ebp-0x14]
006947D3    mov esi, dword ptr ds:[0x00775620]
006947D9    push 0x02
006947DB    push 0x00
006947DD    push edi
006947DE    call esi
006947E0    add esp, 0x0C
006947E3    push edi
006947E4    call dword ptr ds:[0x0077561C]
006947EA    add esp, 0x04
006947ED    mov dword ptr ss:[ebp-0x10], eax
006947F0    push 0x00
006947F2    push 0x00
006947F4    push edi
006947F5    call esi
006947F7    add esp, 0x0C
006947FA    test eax, eax
006947FC    jnz 0x00694838
006947FE    mov esi, dword ptr ss:[ebp-0x10]
00694801    push edi
00694802    push 0x01
00694804    push esi
00694805    push ebx
00694806    call dword ptr ds:[0x00775618]
0069480C    add esp, 0x10
0069480F    cmp eax, 0x01
00694812    jnz 0x00694838
00694814    push esi
00694815    push 0x00
00694817    push dword ptr ss:[ebp-0x18]
0069481A    mov edx, ebx
0069481C    mov ecx, ebx
0069481E    call 0x00695870
00694823    add esp, 0x0C
00694826    test al, al
00694828    jz 0x00694838
0069482A    push edi
0069482B    call dword ptr ds:[0x00775648]
00694831    add esp, 0x04
00694834    mov bl, 0x01
00694836    jmp 0x0069483A
00694838    xor bl, bl
0069483A    mov dword ptr ss:[ebp-0x04], 0x01
00694841    cmp dword ptr ds:[0x00CF65BC], 0x00
00694848    jz 0x00694871
0069484A    mov eax, dword ptr ss:[ebp+0x0C]
0069484D    test eax, eax
0069484F    jz 0x00694871
00694851    cmp byte ptr ds:[eax], 0x00
00694854    jz 0x00694871
00694856    lea ecx, ss:[ebp+0x0C]
00694859    call 0x0063D4E0
0069485E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00694862    jnz 0x00694871
00694864    mov edx, dword ptr ds:[eax+0x0C]
00694867    mov ecx, eax
00694869    add edx, 0x10
0069486C    call 0x0064C080
00694871    mov al, bl
00694873    mov ecx, dword ptr ss:[ebp-0x0C]
00694876    mov dword ptr fs:[0x00000000], ecx
0069487D    pop ecx
0069487E    pop edi
0069487F    pop esi
00694880    pop ebx
00694881    mov esp, ebp
00694883    pop ebp
// FUNCTION END
