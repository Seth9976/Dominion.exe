// FUNCTION START: 0064C970 ~ 0064CA6F  [idx: 47D]
// ============================================================
0064C970    push ebp
0064C971    mov ebp, esp
0064C973    push 0xFFFFFFFF
0064C975    push 0x76C880
0064C97A    mov eax, dword ptr fs:[0x00000000]
0064C980    push eax
0064C981    sub esp, 0x84
0064C987    mov eax, dword ptr ds:[0x008C4040]
0064C98C    xor eax, ebp
0064C98E    mov dword ptr ss:[ebp-0x10], eax
0064C991    push eax
0064C992    lea eax, ss:[ebp-0x0C]
0064C995    mov dword ptr fs:[0x00000000], eax
0064C99B    movss dword ptr ss:[ebp-0x8C], xmm1
0064C9A3    push 0x68
0064C9A5    lea eax, ss:[ebp-0x7C]
0064C9A8    xorps xmm0, xmm0
0064C9AB    push 0x00
0064C9AD    push eax
0064C9AE    movq qword ptr ss:[ebp-0x84], xmm0
0064C9B6    call 0x00761FC4
0064C9BB    add esp, 0x0C
0064C9BE    lea eax, ss:[ebp-0x7C]
0064C9C1    push 0x64CA90
0064C9C6    push 0x64CA70
0064C9CB    push 0x02
0064C9CD    push 0x34
0064C9CF    push eax
0064C9D0    call 0x00759288
0064C9D5    movss xmm0, dword ptr ss:[ebp-0x8C]
0064C9DD    lea eax, ss:[ebp-0x7C]
0064C9E0    push 0x64CA90
0064C9E5    push 0x64CBA0
0064C9EA    push 0x02
0064C9EC    mov dword ptr ss:[ebp-0x04], 0x00
0064C9F3    push 0x34
0064C9F5    push eax
0064C9F6    push 0x1724A98
0064C9FB    mov dword ptr ss:[ebp-0x14], 0x00
0064CA02    mov dword ptr ss:[ebp-0x80], 0x00
0064CA09    mov dword ptr ss:[ebp-0x84], 0x02
0064CA13    movss dword ptr ss:[ebp-0x74], xmm0
0064CA18    mov dword ptr ds:[0x01724A90], 0x02
0064CA22    mov dword ptr ds:[0x01724A94], 0x00
0064CA2C    call 0x00759A18
0064CA31    mov eax, dword ptr ss:[ebp-0x14]
0064CA34    mov dword ptr ds:[0x01724B00], eax
0064CA39    push 0x64CA90
0064CA3E    push 0x02
0064CA40    push 0x34
0064CA42    lea eax, ss:[ebp-0x7C]
0064CA45    mov dword ptr ss:[ebp-0x04], 0x01
0064CA4C    push eax
0064CA4D    call 0x007592FC
0064CA52    mov eax, 0x1724A90
0064CA57    mov ecx, dword ptr ss:[ebp-0x0C]
0064CA5A    mov dword ptr fs:[0x00000000], ecx
0064CA61    pop ecx
0064CA62    mov ecx, dword ptr ss:[ebp-0x10]
0064CA65    xor ecx, ebp
0064CA67    call 0x0075927A
0064CA6C    mov esp, ebp
0064CA6E    pop ebp
// FUNCTION END
