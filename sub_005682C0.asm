// FUNCTION START: 005682C0 ~ 0056837D  [idx: 18B]
// ============================================================
005682C0    push ebp
005682C1    mov ebp, esp
005682C3    sub esp, 0x50
005682C6    mov eax, dword ptr ds:[0x008C4040]
005682CB    xor eax, ebp
005682CD    mov dword ptr ss:[ebp-0x04], eax
005682D0    push ebx
005682D1    push esi
005682D2    push edi
005682D3    mov esi, ecx
005682D5    call 0x00573400
005682DA    movzx esi, si
005682DD    mov ebx, dword ptr ds:[eax+0x0C]
005682E0    mov edi, dword ptr ds:[eax+0x04]
005682E3    cmp esi, 0x320
005682E9    jb 0x005682F0
005682EB    call 0x00591930
005682F0    imul eax, esi, 0x64
005682F3    lea ecx, ss:[ebp-0x08]
005682F6    push 0x00
005682F8    mov edx, edi
005682FA    push dword ptr ds:[eax+edi*1+0x1A4C]
00568301    push ebx
00568302    call 0x00576E90
00568307    add esp, 0x0C
0056830A    lea eax, ss:[ebp-0x20]
0056830D    push dword ptr ss:[ebp-0x08]
00568310    push eax
00568311    call 0x00576C00
00568316    push dword ptr ss:[ebp+0x08]
00568319    movups xmm1, xmmword ptr ds:[eax]
0056831C    lea eax, ss:[ebp-0x50]
0056831F    push eax
00568320    movups xmmword ptr ss:[ebp-0x34], xmm1
00568324    call 0x00576C00
00568329    psrldq xmm1, 0x08
0056832E    add esp, 0x10
00568331    movd ecx, xmm1
00568335    movups xmm0, xmmword ptr ds:[eax]
00568338    movups xmmword ptr ss:[ebp-0x20], xmm0
0056833C    psrldq xmm0, 0x08
00568341    movd eax, xmm0
00568345    cmp ecx, eax
00568347    jnz 0x0056836B
00568349    mov eax, dword ptr ss:[ebp-0x30]
0056834C    cmp eax, dword ptr ss:[ebp-0x1C]
0056834F    jnz 0x0056836B
00568351    mov eax, dword ptr ss:[ebp-0x34]
00568354    cmp eax, dword ptr ss:[ebp-0x20]
00568357    setz al
0056835A    pop edi
0056835B    pop esi
0056835C    pop ebx
0056835D    mov ecx, dword ptr ss:[ebp-0x04]
00568360    xor ecx, ebp
00568362    call 0x0075927A
00568367    mov esp, ebp
00568369    pop ebp
0056836A    ret
0056836B    mov ecx, dword ptr ss:[ebp-0x04]
0056836E    xor al, al
00568370    pop edi
00568371    pop esi
00568372    xor ecx, ebp
00568374    pop ebx
00568375    call 0x0075927A
0056837A    mov esp, ebp
0056837C    pop ebp
// FUNCTION END
