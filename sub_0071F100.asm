// FUNCTION START: 0071F100 ~ 0071F485  [idx: 6A6]
// ============================================================
0071F100    push ebp
0071F101    mov ebp, esp
0071F103    sub esp, 0x68
0071F106    mov eax, dword ptr ss:[ebp+0x08]
0071F109    movaps xmm0, xmmword ptr ds:[0x008913F0]
0071F110    push ebx
0071F111    mov dword ptr ss:[ebp-0x14], ecx
0071F114    mov ecx, dword ptr ss:[ebp+0x10]
0071F117    mov ebx, ecx
0071F119    push esi
0071F11A    mov esi, dword ptr ss:[ebp+0x0C]
0071F11D    imul ebx, eax
0071F120    push edi
0071F121    mov edi, edx
0071F123    mov dword ptr ss:[ebp-0x34], eax
0071F126    mov edx, dword ptr ss:[ebp+0x14]
0071F129    mov dword ptr ss:[ebp-0x24], edi
0071F12C    mov dword ptr ss:[ebp-0x18], esi
0071F12F    mov dword ptr ss:[ebp-0x38], ecx
0071F132    mov dword ptr ss:[ebp-0x54], edx
0071F135    mov dword ptr ss:[ebp-0x58], 0x06
0071F13C    mov dword ptr ss:[ebp-0x08], 0x474E5089
0071F143    mov dword ptr ss:[ebp-0x04], 0xA1A0A0D
0071F14A    mov dword ptr ss:[ebp-0x3C], ebx
0071F14D    movups xmmword ptr ss:[ebp-0x68], xmm0
0071F151    test edi, edi
0071F153    jnz 0x0071F15A
0071F155    mov dword ptr ss:[ebp-0x24], ebx
0071F158    jmp 0x0071F15D
0071F15A    mov dword ptr ss:[ebp-0x3C], ebx
0071F15D    mov edi, dword ptr ds:[0x0077552C]
0071F163    lea eax, ds:[ebx+0x01]
0071F166    mov ecx, esi
0071F168    imul ecx, eax
0071F16B    push ecx
0071F16C    mov dword ptr ss:[ebp-0x50], ecx
0071F16F    call edi
0071F171    add esp, 0x04
0071F174    mov dword ptr ss:[ebp-0x30], eax
0071F177    test eax, eax
0071F179    jz 0x0071F194
0071F17B    push ebx
0071F17C    call edi
0071F17E    mov edi, eax
0071F180    add esp, 0x04
0071F183    test edi, edi
0071F185    jnz 0x0071F19D
0071F187    mov eax, dword ptr ss:[ebp-0x30]
0071F18A    push eax
0071F18B    call dword ptr ds:[0x00775528]
0071F191    add esp, 0x04
0071F194    pop edi
0071F195    pop esi
0071F196    xor eax, eax
0071F198    pop ebx
0071F199    mov esp, ebp
0071F19B    pop ebp
0071F19C    ret
0071F19D    xor edx, edx
0071F19F    mov dword ptr ss:[ebp-0x0C], edx
0071F1A2    test esi, esi
0071F1A4    jle 0x0071F333
0071F1AA    mov eax, dword ptr ss:[ebp-0x30]
0071F1AD    mov dword ptr ss:[ebp-0x2C], eax
0071F1B0    xor ecx, ecx
0071F1B2    mov dword ptr ss:[ebp-0x28], 0x00
0071F1B9    mov dword ptr ss:[ebp-0x48], 0x7FFFFFFF
0071F1C0    mov dword ptr ss:[ebp-0x44], ecx
0071F1C3    push edi
0071F1C4    push ecx
0071F1C5    push dword ptr ss:[ebp-0x38]
0071F1C8    mov ecx, dword ptr ss:[ebp-0x14]
0071F1CB    push edx
0071F1CC    mov edx, dword ptr ss:[ebp-0x24]
0071F1CF    push esi
0071F1D0    push dword ptr ss:[ebp-0x34]
0071F1D3    call 0x0071EDA0
0071F1D8    xor esi, esi
0071F1DA    add esp, 0x18
0071F1DD    xor ecx, ecx
0071F1DF    mov dword ptr ss:[ebp-0x40], esi
0071F1E2    test ebx, ebx
0071F1E4    jle 0x0071F259
0071F1E6    cmp ebx, 0x08
0071F1E9    jb 0x0071F259
0071F1EB    cmp dword ptr ds:[0x00CC8D30], 0x02
0071F1F2    jl 0x0071F259
0071F1F4    mov eax, ebx
0071F1F6    and eax, 0x80000007
0071F1FB    jns 0x0071F202
0071F1FD    dec eax
0071F1FE    or eax, 0xFFFFFFF8
0071F201    inc eax
0071F202    mov edx, ebx
0071F204    xorps xmm1, xmm1
0071F207    sub edx, eax
0071F209    xorps xmm2, xmm2
0071F20C    nop dword ptr ds:[eax], eax
0071F210    pmovsxbd xmm0, dword ptr ds:[edi+ecx*1]
0071F216    pabsd xmm0, xmm0
0071F21B    paddd xmm1, xmm0
0071F21F    pmovsxbd xmm0, dword ptr ds:[edi+ecx*1+0x04]
0071F226    add ecx, 0x08
0071F229    pabsd xmm0, xmm0
0071F22E    paddd xmm2, xmm0
0071F232    cmp ecx, edx
0071F234    jl 0x0071F210
0071F236    paddd xmm1, xmm2
0071F23A    movaps xmm0, xmm1
0071F23D    psrldq xmm0, 0x08
0071F242    paddd xmm1, xmm0
0071F246    movups xmm0, xmm1
0071F249    psrldq xmm0, 0x04
0071F24E    paddd xmm1, xmm0
0071F252    movd esi, xmm1
0071F256    mov dword ptr ss:[ebp-0x40], esi
0071F259    mov dword ptr ss:[ebp-0x1C], 0x00
0071F260    mov dword ptr ss:[ebp-0x20], 0x00
0071F267    cmp ecx, ebx
0071F269    jnl 0x0071F2C2
0071F26B    mov eax, ebx
0071F26D    sub eax, ecx
0071F26F    cmp eax, 0x02
0071F272    jl 0x0071F2AF
0071F274    lea eax, ds:[ebx-0x01]
0071F277    mov ebx, dword ptr ss:[ebp-0x1C]
0071F27A    mov dword ptr ss:[ebp-0x4C], eax
0071F27D    mov esi, ebx
0071F27F    nop
0071F280    movsx eax, byte ptr ds:[edi+ecx*1]
0071F284    cdq
0071F285    xor eax, edx
0071F287    sub eax, edx
0071F289    add ebx, eax
0071F28B    movsx eax, byte ptr ds:[edi+ecx*1+0x01]
0071F290    cdq
0071F291    add ecx, 0x02
0071F294    xor eax, edx
0071F296    sub eax, edx
0071F298    add esi, eax
0071F29A    cmp ecx, dword ptr ss:[ebp-0x4C]
0071F29D    jl 0x0071F280
0071F29F    mov dword ptr ss:[ebp-0x1C], ebx
0071F2A2    mov ebx, dword ptr ss:[ebp-0x3C]
0071F2A5    mov dword ptr ss:[ebp-0x20], esi
0071F2A8    mov esi, dword ptr ss:[ebp-0x40]
0071F2AB    cmp ecx, ebx
0071F2AD    jnl 0x0071F2BA
0071F2AF    movsx eax, byte ptr ds:[ecx+edi*1]
0071F2B3    cdq
0071F2B4    xor eax, edx
0071F2B6    sub eax, edx
0071F2B8    add esi, eax
0071F2BA    mov eax, dword ptr ss:[ebp-0x1C]
0071F2BD    add eax, dword ptr ss:[ebp-0x20]
0071F2C0    add esi, eax
0071F2C2    mov edx, dword ptr ss:[ebp-0x48]
0071F2C5    cmp esi, edx
0071F2C7    mov ecx, dword ptr ss:[ebp-0x44]
0071F2CA    mov eax, ecx
0071F2CC    cmovnl eax, dword ptr ss:[ebp-0x28]
0071F2D0    inc ecx
0071F2D1    cmp esi, edx
0071F2D3    mov dword ptr ss:[ebp-0x28], eax
0071F2D6    mov dword ptr ss:[ebp-0x44], ecx
0071F2D9    cmovnl esi, edx
0071F2DC    mov edx, dword ptr ss:[ebp-0x0C]
0071F2DF    mov dword ptr ss:[ebp-0x48], esi
0071F2E2    mov esi, dword ptr ss:[ebp-0x18]
0071F2E5    cmp ecx, 0x05
0071F2E8    jl 0x0071F1C3
0071F2EE    cmp ecx, eax
0071F2F0    jz 0x0071F30D
0071F2F2    mov ecx, dword ptr ss:[ebp-0x14]
0071F2F5    push edi
0071F2F6    push eax
0071F2F7    push dword ptr ss:[ebp-0x38]
0071F2FA    push edx
0071F2FB    mov edx, dword ptr ss:[ebp-0x24]
0071F2FE    push esi
0071F2FF    push dword ptr ss:[ebp-0x34]
0071F302    call 0x0071EDA0
0071F307    mov ecx, dword ptr ss:[ebp-0x28]
0071F30A    add esp, 0x18
0071F30D    mov eax, dword ptr ss:[ebp-0x2C]
0071F310    push ebx
0071F311    push edi
0071F312    mov byte ptr ds:[eax], cl
0071F314    inc eax
0071F315    push eax
0071F316    call 0x00761FBE
0071F31B    mov edx, dword ptr ss:[ebp-0x0C]
0071F31E    lea eax, ds:[ebx+0x01]
0071F321    add dword ptr ss:[ebp-0x2C], eax
0071F324    inc edx
0071F325    add esp, 0x0C
0071F328    mov dword ptr ss:[ebp-0x0C], edx
0071F32B    cmp edx, esi
0071F32D    jl 0x0071F1B0
0071F333    mov ebx, dword ptr ds:[0x00775528]
0071F339    push edi
0071F33A    call ebx
0071F33C    mov edi, dword ptr ss:[ebp-0x30]
0071F33F    lea eax, ss:[ebp-0x10]
0071F342    mov edx, dword ptr ss:[ebp-0x50]
0071F345    mov ecx, edi
0071F347    push 0x08
0071F349    push eax
0071F34A    call 0x0071DF00
0071F34F    mov esi, eax
0071F351    push edi
0071F352    mov dword ptr ss:[ebp-0x14], esi
0071F355    call ebx
0071F357    add esp, 0x10
0071F35A    test esi, esi
0071F35C    jz 0x0071F194
0071F362    mov ecx, dword ptr ss:[ebp-0x10]
0071F365    add ecx, 0x39
0071F368    push ecx
0071F369    call dword ptr ds:[0x0077552C]
0071F36F    mov edi, eax
0071F371    add esp, 0x04
0071F374    test edi, edi
0071F376    jz 0x0071F194
0071F37C    mov eax, dword ptr ss:[ebp-0x10]
0071F37F    mov edx, 0x0D
0071F384    mov ecx, dword ptr ss:[ebp-0x54]
0071F387    add eax, 0x39
0071F38A    mov dword ptr ds:[ecx], eax
0071F38C    mov eax, dword ptr ss:[ebp-0x08]
0071F38F    mov ecx, dword ptr ss:[ebp-0x04]
0071F392    mov dword ptr ds:[edi], eax
0071F394    mov dword ptr ds:[edi+0x04], ecx
0071F397    mov ecx, dword ptr ss:[ebp-0x34]
0071F39A    mov eax, ecx
0071F39C    sar eax, 0x18
0071F39F    mov dword ptr ds:[edi+0x08], 0xD000000
0071F3A6    mov dword ptr ds:[edi+0x0C], 0x52444849
0071F3AD    mov byte ptr ds:[edi+0x10], al
0071F3B0    mov eax, ecx
0071F3B2    sar eax, 0x10
0071F3B5    mov byte ptr ds:[edi+0x11], al
0071F3B8    mov eax, ecx
0071F3BA    sar eax, 0x08
0071F3BD    mov byte ptr ds:[edi+0x12], al
0071F3C0    mov byte ptr ds:[edi+0x13], cl
0071F3C3    mov ecx, dword ptr ss:[ebp-0x18]
0071F3C6    mov eax, ecx
0071F3C8    sar eax, 0x18
0071F3CB    mov byte ptr ds:[edi+0x14], al
0071F3CE    mov eax, ecx
0071F3D0    sar eax, 0x10
0071F3D3    mov byte ptr ds:[edi+0x15], al
0071F3D6    mov eax, ecx
0071F3D8    sar eax, 0x08
0071F3DB    mov byte ptr ds:[edi+0x16], al
0071F3DE    mov eax, dword ptr ss:[ebp-0x38]
0071F3E1    mov byte ptr ds:[edi+0x17], cl
0071F3E4    lea ecx, ss:[ebp-0x0C]
0071F3E7    mov byte ptr ds:[edi+0x18], 0x08
0071F3EB    movzx eax, byte ptr ss:[ebp+eax*4-0x68]
0071F3F0    mov byte ptr ds:[edi+0x19], al
0071F3F3    lea eax, ds:[edi+0x1D]
0071F3F6    mov word ptr ds:[edi+0x1A], 0x00
0071F3FC    mov byte ptr ds:[edi+0x1C], 0x00
0071F400    mov dword ptr ss:[ebp-0x0C], eax
0071F403    call 0x0071ED40
0071F408    mov eax, dword ptr ss:[ebp-0x10]
0071F40B    mov esi, dword ptr ss:[ebp-0x0C]
0071F40E    sar eax, 0x18
0071F411    mov byte ptr ds:[esi], al
0071F413    mov eax, dword ptr ss:[ebp-0x10]
0071F416    sar eax, 0x10
0071F419    mov byte ptr ds:[esi+0x01], al
0071F41C    mov eax, dword ptr ss:[ebp-0x10]
0071F41F    sar eax, 0x08
0071F422    mov byte ptr ds:[esi+0x02], al
0071F425    movzx eax, byte ptr ss:[ebp-0x10]
0071F429    mov byte ptr ds:[esi+0x03], al
0071F42C    mov dword ptr ds:[esi+0x04], 0x54414449
0071F433    add esi, 0x08
0071F436    push dword ptr ss:[ebp-0x10]
0071F439    push dword ptr ss:[ebp-0x14]
0071F43C    push esi
0071F43D    call 0x00762362
0071F442    mov eax, dword ptr ss:[ebp-0x10]
0071F445    push dword ptr ss:[ebp-0x14]
0071F448    add eax, esi
0071F44A    mov dword ptr ss:[ebp-0x0C], eax
0071F44D    call ebx
0071F44F    mov edx, dword ptr ss:[ebp-0x10]
0071F452    lea ecx, ss:[ebp-0x0C]
0071F455    add esp, 0x10
0071F458    call 0x0071ED40
0071F45D    mov ecx, dword ptr ss:[ebp-0x0C]
0071F460    xor edx, edx
0071F462    mov dword ptr ds:[ecx], 0x00
0071F468    mov dword ptr ds:[ecx+0x04], 0x444E4549
0071F46F    add ecx, 0x08
0071F472    mov dword ptr ss:[ebp-0x0C], ecx
0071F475    lea ecx, ss:[ebp-0x0C]
0071F478    call 0x0071ED40
0071F47D    mov eax, edi
0071F47F    pop edi
0071F480    pop esi
0071F481    pop ebx
0071F482    mov esp, ebp
0071F484    pop ebp
// FUNCTION END
