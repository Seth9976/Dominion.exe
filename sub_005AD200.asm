// FUNCTION START: 005AD200 ~ 005AD49E  [idx: 2D8]
// ============================================================
005AD200    push ebp
005AD201    mov ebp, esp
005AD203    sub esp, 0x0C
005AD206    push ebx
005AD207    push esi
005AD208    push edi
005AD209    mov edi, dword ptr ss:[ebp+0x08]
005AD20C    mov eax, edi
005AD20E    push dword ptr ss:[ebp+0x0C]
005AD211    sub eax, edx
005AD213    mov dword ptr ss:[ebp-0x04], edx
005AD216    sar eax, 0x04
005AD219    mov dword ptr ss:[ebp-0x0C], ecx
005AD21C    lea esi, ds:[edx+eax*8]
005AD21F    lea eax, ds:[edi-0x08]
005AD222    mov edx, esi
005AD224    mov edi, dword ptr ss:[ebp-0x04]
005AD227    mov ecx, edi
005AD229    push eax
005AD22A    call 0x005ADF60
005AD22F    add esp, 0x08
005AD232    lea ebx, ds:[esi+0x08]
005AD235    cmp edi, esi
005AD237    jnb 0x005AD279
005AD239    movss xmm1, dword ptr ds:[esi]
005AD23D    nop dword ptr ds:[eax], eax
005AD240    movaps xmm2, xmm1
005AD243    movss xmm1, dword ptr ds:[esi-0x08]
005AD248    comiss xmm2, xmm1
005AD24B    jnbe 0x005AD279
005AD24D    comiss xmm1, xmm2
005AD250    jnbe 0x005AD279
005AD252    movss xmm0, dword ptr ds:[esi+0x04]
005AD257    comiss xmm0, dword ptr ds:[esi-0x04]
005AD25B    jnbe 0x005AD279
005AD25D    comiss xmm1, xmm2
005AD260    jnbe 0x005AD279
005AD262    comiss xmm2, xmm1
005AD265    jnbe 0x005AD272
005AD267    movss xmm0, dword ptr ds:[esi-0x04]
005AD26C    comiss xmm0, dword ptr ds:[esi+0x04]
005AD270    jnbe 0x005AD279
005AD272    sub esi, 0x08
005AD275    cmp edi, esi
005AD277    jb 0x005AD240
005AD279    mov eax, dword ptr ss:[ebp+0x08]
005AD27C    cmp ebx, eax
005AD27E    jnb 0x005AD2B9
005AD280    movss xmm2, dword ptr ds:[esi]
005AD284    movss xmm1, dword ptr ds:[ebx]
005AD288    comiss xmm2, xmm1
005AD28B    jnbe 0x005AD2B9
005AD28D    comiss xmm1, xmm2
005AD290    jnbe 0x005AD2B9
005AD292    movss xmm0, dword ptr ds:[esi+0x04]
005AD297    comiss xmm0, dword ptr ds:[ebx+0x04]
005AD29B    jnbe 0x005AD2B9
005AD29D    comiss xmm1, xmm2
005AD2A0    jnbe 0x005AD2B9
005AD2A2    comiss xmm2, xmm1
005AD2A5    jnbe 0x005AD2B2
005AD2A7    movss xmm0, dword ptr ds:[ebx+0x04]
005AD2AC    comiss xmm0, dword ptr ds:[esi+0x04]
005AD2B0    jnbe 0x005AD2B9
005AD2B2    add ebx, 0x08
005AD2B5    cmp ebx, eax
005AD2B7    jb 0x005AD284
005AD2B9    mov ecx, esi
005AD2BB    mov edx, ebx
005AD2BD    mov dword ptr ss:[ebp+0x0C], ecx
005AD2C0    cmp edx, eax
005AD2C2    jnb 0x005AD329
005AD2C4    movss xmm1, dword ptr ds:[esi]
005AD2C8    movss xmm2, dword ptr ds:[edx]
005AD2CC    comiss xmm2, xmm1
005AD2CF    jnbe 0x005AD31C
005AD2D1    comiss xmm1, xmm2
005AD2D4    jnbe 0x005AD323
005AD2D6    movss xmm0, dword ptr ds:[edx+0x04]
005AD2DB    comiss xmm0, dword ptr ds:[esi+0x04]
005AD2DF    jnbe 0x005AD31C
005AD2E1    comiss xmm1, xmm2
005AD2E4    jnbe 0x005AD323
005AD2E6    comiss xmm2, xmm1
005AD2E9    jnbe 0x005AD2F6
005AD2EB    movss xmm0, dword ptr ds:[esi+0x04]
005AD2F0    comiss xmm0, dword ptr ds:[edx+0x04]
005AD2F4    jnbe 0x005AD323
005AD2F6    cmp ebx, edx
005AD2F8    jz 0x005AD319
005AD2FA    mov eax, dword ptr ds:[edx]
005AD2FC    movss xmm0, dword ptr ds:[ebx]
005AD300    movss xmm1, dword ptr ds:[ebx+0x04]
005AD305    mov ecx, dword ptr ds:[edx+0x04]
005AD308    mov dword ptr ds:[ebx], eax
005AD30A    mov eax, dword ptr ss:[ebp+0x08]
005AD30D    mov dword ptr ds:[ebx+0x04], ecx
005AD310    movss dword ptr ds:[edx], xmm0
005AD314    movss dword ptr ds:[edx+0x04], xmm1
005AD319    add ebx, 0x08
005AD31C    add edx, 0x08
005AD31F    cmp edx, eax
005AD321    jb 0x005AD2C4
005AD323    mov ecx, dword ptr ss:[ebp+0x0C]
005AD326    mov edi, dword ptr ss:[ebp-0x04]
005AD329    cmp ecx, edi
005AD32B    jbe 0x005AD3A3
005AD32D    mov eax, dword ptr ss:[ebp-0x04]
005AD330    lea edi, ds:[ecx-0x08]
005AD333    movss xmm1, dword ptr ds:[edi]
005AD337    movss xmm2, dword ptr ds:[esi]
005AD33B    comiss xmm2, xmm1
005AD33E    jnbe 0x005AD38E
005AD340    comiss xmm1, xmm2
005AD343    jnbe 0x005AD39B
005AD345    movss xmm0, dword ptr ds:[esi+0x04]
005AD34A    comiss xmm0, dword ptr ds:[edi+0x04]
005AD34E    jnbe 0x005AD38B
005AD350    comiss xmm1, xmm2
005AD353    jnbe 0x005AD39B
005AD355    comiss xmm2, xmm1
005AD358    jnbe 0x005AD365
005AD35A    movss xmm0, dword ptr ds:[edi+0x04]
005AD35F    comiss xmm0, dword ptr ds:[esi+0x04]
005AD363    jnbe 0x005AD39B
005AD365    sub esi, 0x08
005AD368    cmp esi, edi
005AD36A    jz 0x005AD38B
005AD36C    mov ecx, dword ptr ds:[edi+0x04]
005AD36F    movss xmm1, dword ptr ds:[esi]
005AD373    movss xmm0, dword ptr ds:[esi+0x04]
005AD378    mov eax, dword ptr ds:[edi]
005AD37A    mov dword ptr ds:[esi+0x04], ecx
005AD37D    mov ecx, dword ptr ss:[ebp+0x0C]
005AD380    mov dword ptr ds:[esi], eax
005AD382    movss dword ptr ds:[edi], xmm1
005AD386    movss dword ptr ds:[edi+0x04], xmm0
005AD38B    mov eax, dword ptr ss:[ebp-0x04]
005AD38E    sub ecx, 0x08
005AD391    sub edi, 0x08
005AD394    mov dword ptr ss:[ebp+0x0C], ecx
005AD397    cmp eax, ecx
005AD399    jb 0x005AD333
005AD39B    mov edi, dword ptr ss:[ebp-0x04]
005AD39E    cmp ecx, edi
005AD3A0    mov eax, dword ptr ss:[ebp+0x08]
005AD3A3    jnz 0x005AD3FD
005AD3A5    cmp edx, eax
005AD3A7    jz 0x005AD490
005AD3AD    cmp ebx, edx
005AD3AF    jz 0x005AD3CD
005AD3B1    movss xmm1, dword ptr ds:[esi]
005AD3B5    movss xmm0, dword ptr ds:[esi+0x04]
005AD3BA    mov eax, dword ptr ds:[ebx]
005AD3BC    mov ecx, dword ptr ds:[ebx+0x04]
005AD3BF    mov dword ptr ds:[esi], eax
005AD3C1    mov dword ptr ds:[esi+0x04], ecx
005AD3C4    movss dword ptr ds:[ebx], xmm1
005AD3C8    movss dword ptr ds:[ebx+0x04], xmm0
005AD3CD    mov eax, dword ptr ds:[edx]
005AD3CF    add ebx, 0x08
005AD3D2    mov ecx, dword ptr ds:[edx+0x04]
005AD3D5    movss xmm1, dword ptr ds:[esi]
005AD3D9    movss xmm0, dword ptr ds:[esi+0x04]
005AD3DE    mov dword ptr ds:[esi], eax
005AD3E0    mov eax, dword ptr ss:[ebp+0x08]
005AD3E3    mov dword ptr ds:[esi+0x04], ecx
005AD3E6    add esi, 0x08
005AD3E9    mov ecx, dword ptr ss:[ebp+0x0C]
005AD3EC    movss dword ptr ds:[edx], xmm1
005AD3F0    movss dword ptr ds:[edx+0x04], xmm0
005AD3F5    add edx, 0x08
005AD3F8    jmp 0x005AD2C0
005AD3FD    add ecx, 0xFFFFFFF8
005AD400    mov dword ptr ss:[ebp+0x0C], ecx
005AD403    mov edi, ecx
005AD405    cmp edx, eax
005AD407    jnz 0x005AD460
005AD409    sub esi, 0x08
005AD40C    lea eax, ds:[esi+0x04]
005AD40F    mov dword ptr ss:[ebp-0x08], eax
005AD412    cmp ecx, esi
005AD414    jz 0x005AD434
005AD416    movss xmm1, dword ptr ds:[ecx+0x04]
005AD41B    mov eax, dword ptr ds:[esi]
005AD41D    movss xmm0, dword ptr ds:[edi]
005AD421    mov ecx, dword ptr ds:[esi+0x04]
005AD424    mov dword ptr ds:[edi], eax
005AD426    mov eax, dword ptr ss:[ebp-0x08]
005AD429    mov dword ptr ds:[edi+0x04], ecx
005AD42C    movss dword ptr ds:[esi], xmm0
005AD430    movss dword ptr ds:[eax], xmm1
005AD434    movss xmm1, dword ptr ds:[eax]
005AD438    sub ebx, 0x08
005AD43B    movss xmm0, dword ptr ds:[esi]
005AD43F    mov edi, dword ptr ss:[ebp-0x04]
005AD442    mov eax, dword ptr ds:[ebx]
005AD444    mov ecx, dword ptr ds:[ebx+0x04]
005AD447    mov dword ptr ds:[esi], eax
005AD449    mov eax, dword ptr ss:[ebp+0x08]
005AD44C    mov dword ptr ds:[esi+0x04], ecx
005AD44F    mov ecx, dword ptr ss:[ebp+0x0C]
005AD452    movss dword ptr ds:[ebx], xmm0
005AD456    movss dword ptr ds:[ebx+0x04], xmm1
005AD45B    jmp 0x005AD2C0
005AD460    mov eax, dword ptr ds:[ecx]
005AD462    movss xmm1, dword ptr ds:[edx+0x04]
005AD467    movss xmm0, dword ptr ds:[edx]
005AD46B    mov dword ptr ss:[ebp+0x0C], ecx
005AD46E    mov ecx, dword ptr ds:[ecx+0x04]
005AD471    mov dword ptr ds:[edx+0x04], ecx
005AD474    mov ecx, dword ptr ss:[ebp+0x0C]
005AD477    mov dword ptr ds:[edx], eax
005AD479    add edx, 0x08
005AD47C    mov eax, dword ptr ss:[ebp+0x08]
005AD47F    movss dword ptr ds:[edi], xmm0
005AD483    mov edi, dword ptr ss:[ebp-0x04]
005AD486    movss dword ptr ds:[ecx+0x04], xmm1
005AD48B    jmp 0x005AD2C0
005AD490    mov eax, dword ptr ss:[ebp-0x0C]
005AD493    pop edi
005AD494    mov dword ptr ds:[eax], esi
005AD496    pop esi
005AD497    mov dword ptr ds:[eax+0x04], ebx
005AD49A    pop ebx
005AD49B    mov esp, ebp
005AD49D    pop ebp
// FUNCTION END
