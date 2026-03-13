// FUNCTION START: 004F7640 ~ 004F78B3  [idx: E8]
// ============================================================
004F7640    push ebp
004F7641    mov ebp, esp
004F7643    sub esp, 0x08
004F7646    mov eax, 0x2AAAAAAB
004F764B    push ebx
004F764C    push esi
004F764D    mov ebx, ecx
004F764F    mov ecx, dword ptr ss:[ebp+0x08]
004F7652    mov esi, ecx
004F7654    sub esi, ebx
004F7656    push edi
004F7657    mov edi, edx
004F7659    imul esi
004F765B    sar edx, 0x01
004F765D    mov eax, edx
004F765F    shr eax, 0x1F
004F7662    add eax, edx
004F7664    cmp eax, 0x28
004F7667    jle 0x004F784B
004F766D    inc eax
004F766E    sar eax, 0x03
004F7671    lea esi, ds:[eax+eax*2]
004F7674    shl esi, 0x02
004F7677    lea edx, ds:[eax+eax*2]
004F767A    shl edx, 0x03
004F767D    mov dword ptr ss:[ebp-0x04], edx
004F7680    mov dword ptr ss:[ebp-0x08], esi
004F7683    mov eax, dword ptr ds:[esi+ebx*1]
004F7686    cmp eax, dword ptr ds:[ebx]
004F7688    jnl 0x004F76AA
004F768A    movq xmm0, qword ptr ds:[ebx]
004F768E    movq xmm1, qword ptr ds:[esi+ebx*1]
004F7693    mov ecx, dword ptr ds:[esi+ebx*1+0x08]
004F7697    movq qword ptr ds:[esi+ebx*1], xmm0
004F769C    mov eax, dword ptr ds:[ebx+0x08]
004F769F    mov dword ptr ds:[esi+ebx*1+0x08], eax
004F76A3    movq qword ptr ds:[ebx], xmm1
004F76A7    mov dword ptr ds:[ebx+0x08], ecx
004F76AA    mov eax, dword ptr ds:[edx+ebx*1]
004F76AD    cmp eax, dword ptr ds:[esi+ebx*1]
004F76B0    jnl 0x004F76F4
004F76B2    movq xmm0, qword ptr ds:[esi+ebx*1]
004F76B7    movq xmm1, qword ptr ds:[edx+ebx*1]
004F76BC    mov ecx, dword ptr ds:[edx+ebx*1+0x08]
004F76C0    movq qword ptr ds:[edx+ebx*1], xmm0
004F76C5    mov eax, dword ptr ds:[esi+ebx*1+0x08]
004F76C9    mov dword ptr ds:[edx+ebx*1+0x08], eax
004F76CD    movq qword ptr ds:[esi+ebx*1], xmm1
004F76D2    mov dword ptr ds:[esi+ebx*1+0x08], ecx
004F76D6    mov eax, dword ptr ds:[esi+ebx*1]
004F76D9    cmp eax, dword ptr ds:[ebx]
004F76DB    jnl 0x004F76F4
004F76DD    movq xmm0, qword ptr ds:[ebx]
004F76E1    movq qword ptr ds:[esi+ebx*1], xmm0
004F76E6    mov eax, dword ptr ds:[ebx+0x08]
004F76E9    mov dword ptr ds:[esi+ebx*1+0x08], eax
004F76ED    movq qword ptr ds:[ebx], xmm1
004F76F1    mov dword ptr ds:[ebx+0x08], ecx
004F76F4    mov eax, dword ptr ds:[edi]
004F76F6    mov edx, edi
004F76F8    sub edx, esi
004F76FA    cmp eax, dword ptr ds:[edx]
004F76FC    jnl 0x004F771A
004F76FE    movq xmm0, qword ptr ds:[edx]
004F7702    movq xmm1, qword ptr ds:[edi]
004F7706    mov ecx, dword ptr ds:[edi+0x08]
004F7709    movq qword ptr ds:[edi], xmm0
004F770D    mov eax, dword ptr ds:[edx+0x08]
004F7710    mov dword ptr ds:[edi+0x08], eax
004F7713    movq qword ptr ds:[edx], xmm1
004F7717    mov dword ptr ds:[edx+0x08], ecx
004F771A    mov eax, dword ptr ds:[esi+edi*1]
004F771D    cmp eax, dword ptr ds:[edi]
004F771F    jnl 0x004F775C
004F7721    movq xmm0, qword ptr ds:[edi]
004F7725    movq xmm1, qword ptr ds:[esi+edi*1]
004F772A    mov ecx, dword ptr ds:[esi+edi*1+0x08]
004F772E    movq qword ptr ds:[esi+edi*1], xmm0
004F7733    mov eax, dword ptr ds:[edi+0x08]
004F7736    mov dword ptr ds:[esi+edi*1+0x08], eax
004F773A    movq qword ptr ds:[edi], xmm1
004F773E    mov dword ptr ds:[edi+0x08], ecx
004F7741    mov eax, dword ptr ds:[edi]
004F7743    cmp eax, dword ptr ds:[edx]
004F7745    jnl 0x004F775C
004F7747    movq xmm0, qword ptr ds:[edx]
004F774B    movq qword ptr ds:[edi], xmm0
004F774F    mov eax, dword ptr ds:[edx+0x08]
004F7752    mov dword ptr ds:[edi+0x08], eax
004F7755    movq qword ptr ds:[edx], xmm1
004F7759    mov dword ptr ds:[edx+0x08], ecx
004F775C    mov ecx, dword ptr ss:[ebp+0x08]
004F775F    mov edx, ecx
004F7761    sub edx, esi
004F7763    mov esi, ecx
004F7765    sub esi, dword ptr ss:[ebp-0x04]
004F7768    mov eax, dword ptr ds:[edx]
004F776A    cmp eax, dword ptr ds:[esi]
004F776C    jnl 0x004F778D
004F776E    mov ecx, dword ptr ds:[edx+0x08]
004F7771    movq xmm0, qword ptr ds:[esi]
004F7775    movq xmm1, qword ptr ds:[edx]
004F7779    movq qword ptr ds:[edx], xmm0
004F777D    mov eax, dword ptr ds:[esi+0x08]
004F7780    mov dword ptr ds:[edx+0x08], eax
004F7783    movq qword ptr ds:[esi], xmm1
004F7787    mov dword ptr ds:[esi+0x08], ecx
004F778A    mov ecx, dword ptr ss:[ebp+0x08]
004F778D    mov eax, dword ptr ds:[ecx]
004F778F    cmp eax, dword ptr ds:[edx]
004F7791    jnl 0x004F77D0
004F7793    mov eax, dword ptr ds:[ecx+0x08]
004F7796    movq xmm1, qword ptr ds:[ecx]
004F779A    movq xmm0, qword ptr ds:[edx]
004F779E    movq qword ptr ds:[ecx], xmm0
004F77A2    mov dword ptr ss:[ebp+0x08], eax
004F77A5    mov eax, dword ptr ds:[edx+0x08]
004F77A8    mov dword ptr ds:[ecx+0x08], eax
004F77AB    mov ecx, dword ptr ss:[ebp+0x08]
004F77AE    movq qword ptr ds:[edx], xmm1
004F77B2    mov dword ptr ds:[edx+0x08], ecx
004F77B5    mov eax, dword ptr ds:[edx]
004F77B7    cmp eax, dword ptr ds:[esi]
004F77B9    jnl 0x004F77D0
004F77BB    movq xmm0, qword ptr ds:[esi]
004F77BF    movq qword ptr ds:[edx], xmm0
004F77C3    mov eax, dword ptr ds:[esi+0x08]
004F77C6    mov dword ptr ds:[edx+0x08], eax
004F77C9    movq qword ptr ds:[esi], xmm1
004F77CD    mov dword ptr ds:[esi+0x08], ecx
004F77D0    mov esi, dword ptr ss:[ebp-0x08]
004F77D3    mov eax, dword ptr ds:[edi]
004F77D5    cmp eax, dword ptr ds:[esi+ebx*1]
004F77D8    jnl 0x004F77FA
004F77DA    movq xmm0, qword ptr ds:[esi+ebx*1]
004F77DF    movq xmm1, qword ptr ds:[edi]
004F77E3    mov ecx, dword ptr ds:[edi+0x08]
004F77E6    movq qword ptr ds:[edi], xmm0
004F77EA    mov eax, dword ptr ds:[esi+ebx*1+0x08]
004F77EE    mov dword ptr ds:[edi+0x08], eax
004F77F1    movq qword ptr ds:[esi+ebx*1], xmm1
004F77F6    mov dword ptr ds:[esi+ebx*1+0x08], ecx
004F77FA    mov eax, dword ptr ds:[edx]
004F77FC    cmp eax, dword ptr ds:[edi]
004F77FE    jnl 0x004F78AD
004F7804    movq xmm0, qword ptr ds:[edi]
004F7808    movq xmm1, qword ptr ds:[edx]
004F780C    mov ecx, dword ptr ds:[edx+0x08]
004F780F    movq qword ptr ds:[edx], xmm0
004F7813    mov eax, dword ptr ds:[edi+0x08]
004F7816    mov dword ptr ds:[edx+0x08], eax
004F7819    movq qword ptr ds:[edi], xmm1
004F781D    mov dword ptr ds:[edi+0x08], ecx
004F7820    mov eax, dword ptr ds:[edi]
004F7822    cmp eax, dword ptr ds:[esi+ebx*1]
004F7825    jnl 0x004F78AD
004F782B    movq xmm0, qword ptr ds:[esi+ebx*1]
004F7830    movq qword ptr ds:[edi], xmm0
004F7834    mov eax, dword ptr ds:[esi+ebx*1+0x08]
004F7838    mov dword ptr ds:[edi+0x08], eax
004F783B    movq qword ptr ds:[esi+ebx*1], xmm1
004F7840    pop edi
004F7841    mov dword ptr ds:[esi+ebx*1+0x08], ecx
004F7845    pop esi
004F7846    pop ebx
004F7847    mov esp, ebp
004F7849    pop ebp
004F784A    ret
004F784B    mov eax, dword ptr ds:[edi]
004F784D    cmp eax, dword ptr ds:[ebx]
004F784F    jnl 0x004F7870
004F7851    mov ecx, dword ptr ds:[edi+0x08]
004F7854    movq xmm0, qword ptr ds:[ebx]
004F7858    movq xmm1, qword ptr ds:[edi]
004F785C    movq qword ptr ds:[edi], xmm0
004F7860    mov eax, dword ptr ds:[ebx+0x08]
004F7863    mov dword ptr ds:[edi+0x08], eax
004F7866    movq qword ptr ds:[ebx], xmm1
004F786A    mov dword ptr ds:[ebx+0x08], ecx
004F786D    mov ecx, dword ptr ss:[ebp+0x08]
004F7870    mov eax, dword ptr ds:[ecx]
004F7872    cmp eax, dword ptr ds:[edi]
004F7874    jnl 0x004F78AD
004F7876    movq xmm0, qword ptr ds:[edi]
004F787A    movq xmm1, qword ptr ds:[ecx]
004F787E    mov edx, dword ptr ds:[ecx+0x08]
004F7881    movq qword ptr ds:[ecx], xmm0
004F7885    mov eax, dword ptr ds:[edi+0x08]
004F7888    mov dword ptr ds:[ecx+0x08], eax
004F788B    movq qword ptr ds:[edi], xmm1
004F788F    mov dword ptr ds:[edi+0x08], edx
004F7892    mov eax, dword ptr ds:[edi]
004F7894    cmp eax, dword ptr ds:[ebx]
004F7896    jnl 0x004F78AD
004F7898    movq xmm0, qword ptr ds:[ebx]
004F789C    movq qword ptr ds:[edi], xmm0
004F78A0    mov eax, dword ptr ds:[ebx+0x08]
004F78A3    mov dword ptr ds:[edi+0x08], eax
004F78A6    movq qword ptr ds:[ebx], xmm1
004F78AA    mov dword ptr ds:[ebx+0x08], edx
004F78AD    pop edi
004F78AE    pop esi
004F78AF    pop ebx
004F78B0    mov esp, ebp
004F78B2    pop ebp
// FUNCTION END
