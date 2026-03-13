// FUNCTION START: 0056B410 ~ 0056B48D  [idx: 1AD]
// ============================================================
0056B410    push ebp
0056B411    mov ebp, esp
0056B413    and esp, 0xFFFFFFF8
0056B416    sub esp, 0x0C
0056B419    push ebx
0056B41A    push esi
0056B41B    push edi
0056B41C    mov edi, edx
0056B41E    mov ebx, ecx
0056B420    call 0x00573400
0056B425    mov esi, dword ptr ds:[eax]
0056B427    mov ecx, dword ptr ds:[eax+0x0C]
0056B42A    mov dword ptr ss:[esp+0x10], esi
0056B42E    mov esi, dword ptr ds:[eax+0x10]
0056B431    mov eax, dword ptr ds:[eax+0x04]
0056B434    mov dword ptr ss:[esp+0x14], esi
0056B438    movzx esi, byte ptr ss:[ebp+0x10]
0056B43C    xor esi, 0x01
0056B43F    test edi, edi
0056B441    jz 0x0056B485
0056B443    cmp edi, esi
0056B445    jz 0x0056B478
0056B447    cmp ecx, dword ptr ds:[eax+0x19CC]
0056B44D    jnz 0x0056B457
0056B44F    mov edx, dword ptr ds:[eax+0x19D0]
0056B455    jmp 0x0056B459
0056B457    mov edx, ecx
0056B459    push ecx
0056B45A    push dword ptr ss:[ebp+0x0C]
0056B45D    push dword ptr ss:[ebp+0x08]
0056B460    push esi
0056B461    push ecx
0056B462    push edi
0056B463    push ebx
0056B464    push edx
0056B465    push ecx
0056B466    push 0x08
0056B468    lea edx, ss:[esp+0x38]
0056B46C    mov ecx, eax
0056B46E    call 0x00623B70
0056B473    add esp, 0x28
0056B476    mov esi, eax
0056B478    test esi, esi
0056B47A    jz 0x0056B485
0056B47C    mov eax, dword ptr ds:[ebx]
0056B47E    pop edi
0056B47F    pop esi
0056B480    pop ebx
0056B481    mov esp, ebp
0056B483    pop ebp
0056B484    ret
0056B485    pop edi
0056B486    pop esi
0056B487    xor eax, eax
0056B489    pop ebx
0056B48A    mov esp, ebp
0056B48C    pop ebp
// FUNCTION END
