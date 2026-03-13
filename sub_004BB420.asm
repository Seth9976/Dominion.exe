// FUNCTION START: 004BB420 ~ 004BB4BC  [idx: 3E]
// ============================================================
004BB420    push ebp
004BB421    mov ebp, esp
004BB423    mov edx, dword ptr ss:[ebp+0x08]
004BB426    push ebx
004BB427    push edi
004BB428    mov edi, ecx
004BB42A    mov edx, dword ptr ds:[edx]
004BB42C    mov eax, edx
004BB42E    sar eax, 0x04
004BB431    or eax, edx
004BB433    and eax, dword ptr ds:[edi+0x04]
004BB436    lea ebx, ds:[eax*4]
004BB43D    mov eax, dword ptr ds:[edi]
004BB43F    mov eax, dword ptr ds:[ebx+eax*1]
004BB442    test eax, eax
004BB444    jz 0x004BB451
004BB446    cmp edx, dword ptr ds:[eax]
004BB448    jz 0x004BB4A5
004BB44A    mov eax, dword ptr ds:[eax+0x1C]
004BB44D    test eax, eax
004BB44F    jnz 0x004BB446
004BB451    push esi
004BB452    mov ecx, 0x20
004BB457    call 0x0064BFD0
004BB45C    mov esi, eax
004BB45E    inc dword ptr ds:[esi+0x0C]
004BB461    cmp dword ptr ds:[esi], 0x00
004BB464    jnz 0x004BB46D
004BB466    mov ecx, esi
004BB468    call 0x0064BE70
004BB46D    mov ecx, dword ptr ds:[esi]
004BB46F    mov eax, dword ptr ds:[ecx]
004BB471    mov dword ptr ds:[esi], eax
004BB473    mov eax, dword ptr ss:[ebp+0x08]
004BB476    pop esi
004BB477    mov eax, dword ptr ds:[eax]
004BB479    mov dword ptr ds:[ecx], eax
004BB47B    mov eax, dword ptr ss:[ebp+0x0C]
004BB47E    movups xmm0, xmmword ptr ds:[eax]
004BB481    movups xmmword ptr ds:[ecx+0x04], xmm0
004BB485    movq xmm0, qword ptr ds:[eax+0x10]
004BB48A    movq qword ptr ds:[ecx+0x14], xmm0
004BB48F    mov eax, dword ptr ds:[edi]
004BB491    mov eax, dword ptr ds:[ebx+eax*1]
004BB494    mov dword ptr ds:[ecx+0x1C], eax
004BB497    mov eax, dword ptr ds:[edi]
004BB499    mov dword ptr ds:[ebx+eax*1], ecx
004BB49C    inc dword ptr ds:[edi+0x08]
004BB49F    pop edi
004BB4A0    pop ebx
004BB4A1    pop ebp
004BB4A2    ret 0x08
004BB4A5    mov ecx, dword ptr ss:[ebp+0x0C]
004BB4A8    pop edi
004BB4A9    pop ebx
004BB4AA    movups xmm0, xmmword ptr ds:[ecx]
004BB4AD    movups xmmword ptr ds:[eax+0x04], xmm0
004BB4B1    movq xmm0, qword ptr ds:[ecx+0x10]
004BB4B6    movq qword ptr ds:[eax+0x14], xmm0
004BB4BB    pop ebp
// FUNCTION END
