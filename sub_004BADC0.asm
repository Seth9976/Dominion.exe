// FUNCTION START: 004BADC0 ~ 004BAE1A  [idx: 34]
// ============================================================
004BADC0    push ebp
004BADC1    mov ebp, esp
004BADC3    mov eax, dword ptr ss:[ebp+0x08]
004BADC6    push ebx
004BADC7    push esi
004BADC8    mov ebx, dword ptr ds:[eax+0x04]
004BADCB    mov esi, dword ptr ds:[eax]
004BADCD    mov eax, dword ptr ds:[eax+0x08]
004BADD0    mov dword ptr ss:[ebp+0x08], eax
004BADD3    mov eax, esi
004BADD5    shl eax, 0x08
004BADD8    movzx edx, bl
004BADDB    or edx, eax
004BADDD    mov eax, dword ptr ss:[ebp+0x08]
004BADE0    shl edx, 0x08
004BADE3    movzx eax, al
004BADE6    or edx, eax
004BADE8    mov eax, dword ptr ds:[ecx]
004BADEA    and edx, dword ptr ds:[ecx+0x04]
004BADED    mov eax, dword ptr ds:[eax+edx*4]
004BADF0    test eax, eax
004BADF2    jz 0x004BAE0C
004BADF4    mov ecx, dword ptr ss:[ebp+0x08]
004BADF7    cmp ecx, dword ptr ds:[eax+0x08]
004BADFA    jnz 0x004BAE05
004BADFC    cmp ebx, dword ptr ds:[eax+0x04]
004BADFF    jnz 0x004BAE05
004BAE01    cmp esi, dword ptr ds:[eax]
004BAE03    jz 0x004BAE14
004BAE05    mov eax, dword ptr ds:[eax+0x1C]
004BAE08    test eax, eax
004BAE0A    jnz 0x004BADF7
004BAE0C    pop esi
004BAE0D    xor eax, eax
004BAE0F    pop ebx
004BAE10    pop ebp
004BAE11    ret 0x04
004BAE14    pop esi
004BAE15    add eax, 0x0C
004BAE18    pop ebx
004BAE19    pop ebp
// FUNCTION END
