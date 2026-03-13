// FUNCTION START: 004F7550 ~ 004F763C  [idx: E7]
// ============================================================
004F7550    push ebp
004F7551    mov ebp, esp
004F7553    sub esp, 0x10
004F7556    push ebx
004F7557    mov ebx, ecx
004F7559    mov ecx, dword ptr ss:[ebp+0x08]
004F755C    push esi
004F755D    mov esi, edx
004F755F    push edi
004F7560    lea eax, ds:[ecx-0x01]
004F7563    mov dword ptr ss:[ebp-0x04], esi
004F7566    mov dword ptr ss:[ebp-0x10], eax
004F7569    mov edi, esi
004F756B    sar eax, 0x01
004F756D    mov dword ptr ss:[ebp-0x0C], eax
004F7570    cmp esi, eax
004F7572    jnl 0x004F75BC
004F7574    lea edx, ds:[edi+edi*1]
004F7577    xor edi, edi
004F7579    lea eax, ds:[edx+0x02]
004F757C    lea eax, ds:[eax+eax*2]
004F757F    lea ecx, ds:[ebx+eax*4]
004F7582    mov eax, dword ptr ds:[ecx]
004F7584    cmp eax, dword ptr ds:[ecx-0x0C]
004F7587    mov eax, edi
004F7589    setnl al
004F758C    inc edx
004F758D    add eax, edx
004F758F    mov dword ptr ss:[ebp-0x08], eax
004F7592    mov edi, dword ptr ss:[ebp-0x08]
004F7595    lea eax, ds:[eax+eax*2]
004F7598    movq xmm0, qword ptr ds:[ebx+eax*4]
004F759D    lea edx, ds:[ebx+eax*4]
004F75A0    lea eax, ds:[esi+esi*2]
004F75A3    mov esi, edi
004F75A5    lea ecx, ds:[ebx+eax*4]
004F75A8    movq qword ptr ds:[ecx], xmm0
004F75AC    mov eax, dword ptr ds:[edx+0x08]
004F75AF    mov dword ptr ds:[ecx+0x08], eax
004F75B2    mov eax, dword ptr ss:[ebp-0x0C]
004F75B5    cmp edi, eax
004F75B7    jl 0x004F7574
004F75B9    mov ecx, dword ptr ss:[ebp+0x08]
004F75BC    cmp edi, eax
004F75BE    jnz 0x004F75E4
004F75C0    test cl, 0x01
004F75C3    jnz 0x004F75E4
004F75C5    lea eax, ds:[ecx+ecx*2]
004F75C8    movq xmm0, qword ptr ds:[ebx+eax*4-0x0C]
004F75CE    lea edx, ds:[ebx+eax*4]
004F75D1    lea eax, ds:[esi+esi*2]
004F75D4    mov esi, dword ptr ss:[ebp-0x10]
004F75D7    lea ecx, ds:[ebx+eax*4]
004F75DA    movq qword ptr ds:[ecx], xmm0
004F75DE    mov eax, dword ptr ds:[edx-0x04]
004F75E1    mov dword ptr ds:[ecx+0x08], eax
004F75E4    cmp dword ptr ss:[ebp-0x04], esi
004F75E7    jnl 0x004F761F
004F75E9    nop dword ptr ds:[eax], eax
004F75F0    mov edx, dword ptr ss:[ebp+0x0C]
004F75F3    lea eax, ds:[esi-0x01]
004F75F6    sar eax, 0x01
004F75F8    lea ecx, ds:[eax+eax*2]
004F75FB    lea edi, ds:[ebx+ecx*4]
004F75FE    mov ecx, dword ptr ds:[edi]
004F7600    cmp ecx, dword ptr ds:[edx]
004F7602    jnl 0x004F761F
004F7604    lea ecx, ds:[esi+esi*2]
004F7607    movq xmm0, qword ptr ds:[edi]
004F760B    lea edx, ds:[ebx+ecx*4]
004F760E    mov esi, eax
004F7610    movq qword ptr ds:[edx], xmm0
004F7614    mov ecx, dword ptr ds:[edi+0x08]
004F7617    mov dword ptr ds:[edx+0x08], ecx
004F761A    cmp dword ptr ss:[ebp-0x04], eax
004F761D    jl 0x004F75F0
004F761F    lea eax, ds:[esi+esi*2]
004F7622    lea ecx, ds:[ebx+eax*4]
004F7625    mov eax, dword ptr ss:[ebp+0x0C]
004F7628    pop edi
004F7629    pop esi
004F762A    pop ebx
004F762B    movq xmm0, qword ptr ds:[eax]
004F762F    movq qword ptr ds:[ecx], xmm0
004F7633    mov eax, dword ptr ds:[eax+0x08]
004F7636    mov dword ptr ds:[ecx+0x08], eax
004F7639    mov esp, ebp
004F763B    pop ebp
// FUNCTION END
