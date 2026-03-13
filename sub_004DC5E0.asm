// FUNCTION START: 004DC5E0 ~ 004DC645  [idx: 87]
// ============================================================
004DC5E0    push ebp
004DC5E1    mov ebp, esp
004DC5E3    sub esp, 0x0C
004DC5E6    mov eax, dword ptr ds:[ecx]
004DC5E8    push ebx
004DC5E9    mov ebx, dword ptr ds:[edx+0x04]
004DC5EC    push esi
004DC5ED    mov esi, dword ptr ds:[ecx+0x04]
004DC5F0    sub ebx, eax
004DC5F2    sub ebx, esi
004DC5F4    add ebx, dword ptr ds:[edx]
004DC5F6    push edi
004DC5F7    lea edi, ds:[eax+esi*1]
004DC5FA    xor esi, esi
004DC5FC    mov dword ptr ss:[ebp-0x04], edi
004DC5FF    test ebx, ebx
004DC601    jle 0x004DC624
004DC603    movsx eax, byte ptr ds:[edi+esi*1]
004DC607    add edi, esi
004DC609    push eax
004DC60A    push 0x80709C
004DC60F    call dword ptr ds:[0x00775454]
004DC615    add esp, 0x08
004DC618    test eax, eax
004DC61A    jz 0x004DC639
004DC61C    mov edi, dword ptr ss:[ebp-0x04]
004DC61F    inc esi
004DC620    cmp esi, ebx
004DC622    jl 0x004DC603
004DC624    xorps xmm0, xmm0
004DC627    movlpd qword ptr ss:[ebp-0x08], xmm0
004DC62C    mov eax, dword ptr ss:[ebp-0x08]
004DC62F    mov edx, dword ptr ss:[ebp-0x04]
004DC632    pop edi
004DC633    pop esi
004DC634    pop ebx
004DC635    mov esp, ebp
004DC637    pop ebp
004DC638    ret
004DC639    sub ebx, esi
004DC63B    mov eax, edi
004DC63D    pop edi
004DC63E    pop esi
004DC63F    mov edx, ebx
004DC641    pop ebx
004DC642    mov esp, ebp
004DC644    pop ebp
// FUNCTION END
