// FUNCTION START: 0075A410 ~ 0075A679  [idx: 782]
// ============================================================
0075A410    push ebx
0075A411    push esi
0075A412    mov esi, ecx
0075A414    push edi
0075A415    lea ecx, ds:[esi+0x1080]
0075A41B    mov dword ptr ds:[esi+0x24], 0x00
0075A422    mov dword ptr ds:[esi+0x20], 0x00
0075A429    mov dword ptr ds:[esi+0x28], 0x00
0075A430    mov dword ptr ds:[esi+0x34], 0x00
0075A437    mov dword ptr ds:[esi+0x30], 0x00
0075A43E    mov dword ptr ds:[esi+0x38], 0x00
0075A445    mov dword ptr ds:[esi+0x44], 0x00
0075A44C    mov dword ptr ds:[esi+0x40], 0x00
0075A453    mov dword ptr ds:[esi+0x48], 0x00
0075A45A    call 0x007607A0
0075A45F    lea edi, ds:[esi+0x1DB4]
0075A465    mov ebx, 0x400
0075A46A    nop word ptr ds:[eax+eax*1], ax
0075A470    mov ecx, edi
0075A472    call 0x0075ED90
0075A477    add edi, 0x68
0075A47A    sub ebx, 0x01
0075A47D    jnz 0x0075A470
0075A47F    xor eax, eax
0075A481    mov dword ptr ds:[esi+0x1050], 0x01
0075A48B    mov byte ptr ds:[esi+0x08], bl
0075A48E    lea edi, ds:[esi+0x1BDBC]
0075A494    mov dword ptr ds:[esi+0x2C], ebx
0075A497    xorps xmm0, xmm0
0075A49A    mov dword ptr ds:[esi+0x1054], ebx
0075A4A0    mov ecx, 0x400
0075A4A5    mov dword ptr ds:[esi+0x1064], ebx
0075A4AB    mov dword ptr ds:[esi+0x1068], ebx
0075A4B1    mov dword ptr ds:[esi+0x106C], ebx
0075A4B7    mov dword ptr ds:[esi+0x1074], ebx
0075A4BD    mov dword ptr ds:[esi], ebx
0075A4BF    mov dword ptr ds:[esi+0x04], ebx
0075A4C2    mov dword ptr ds:[esi+0x1070], ebx
0075A4C8    mov dword ptr ds:[esi+0x0C], ebx
0075A4CB    mov dword ptr ds:[esi+0x10], ebx
0075A4CE    mov dword ptr ds:[esi+0x14], ebx
0075A4D1    mov dword ptr ds:[esi+0x1058], 0x02
0075A4DB    movups xmmword ptr ds:[esi+0x10B0], xmm0
0075A4E2    mov dword ptr ds:[esi+0x1078], 0x01
0075A4EC    mov dword ptr ds:[esi+0x1060], ebx
0075A4F2    mov dword ptr ds:[esi+0x105C], ebx
0075A4F8    mov byte ptr ds:[esi+0x1CDC0], 0x01
0075A4FF    mov dword ptr ds:[esi+0x1CDBC], ebx
0075A505    rep stosd
0075A507    mov dword ptr ds:[esi+0x10C0], eax
0075A50D    mov ecx, 0x100
0075A512    mov dword ptr ds:[esi+0x10E0], eax
0075A518    mov dword ptr ds:[esi+0x10C4], eax
0075A51E    mov dword ptr ds:[esi+0x10E4], eax
0075A524    mov dword ptr ds:[esi+0x10C8], eax
0075A52A    mov dword ptr ds:[esi+0x10E8], eax
0075A530    mov dword ptr ds:[esi+0x10CC], eax
0075A536    mov dword ptr ds:[esi+0x10EC], eax
0075A53C    mov dword ptr ds:[esi+0x10D0], eax
0075A542    mov dword ptr ds:[esi+0x10F0], eax
0075A548    mov dword ptr ds:[esi+0x10D4], eax
0075A54E    mov dword ptr ds:[esi+0x10F4], eax
0075A554    mov dword ptr ds:[esi+0x10D8], eax
0075A55A    mov dword ptr ds:[esi+0x10F8], eax
0075A560    mov dword ptr ds:[esi+0x10DC], eax
0075A566    mov dword ptr ds:[esi+0x10FC], eax
0075A56C    lea eax, ds:[esi+0x1120]
0075A572    mov dword ptr ds:[eax+0x400], 0x00
0075A57C    lea eax, ds:[eax+0x04]
0075A57F    mov dword ptr ds:[eax-0x04], 0x00
0075A586    mov dword ptr ds:[eax+0x7FC], 0x00
0075A590    sub ecx, 0x01
0075A593    jnz 0x0075A572
0075A595    mov dword ptr ds:[esi+0x1100], ecx
0075A59B    lea edi, ds:[esi+0x50]
0075A59E    mov dword ptr ds:[esi+0x1104], ecx
0075A5A4    xor eax, eax
0075A5A6    mov dword ptr ds:[esi+0x1108], ecx
0075A5AC    xorps xmm0, xmm0
0075A5AF    mov dword ptr ds:[esi+0x110C], ecx
0075A5B5    mov dword ptr ds:[esi+0x1110], ecx
0075A5BB    mov dword ptr ds:[esi+0x1114], ecx
0075A5C1    mov dword ptr ds:[esi+0x1118], ecx
0075A5C7    mov dword ptr ds:[esi+0x111C], ecx
0075A5CD    mov ecx, 0x400
0075A5D2    rep stosd
0075A5D4    mov dword ptr ds:[esi+0x1BDB4], eax
0075A5DA    mov dword ptr ds:[esi+0x1BDB8], eax
0075A5E0    mov dword ptr ds:[esi+0x1D20], eax
0075A5E6    mov dword ptr ds:[esi+0x1D24], eax
0075A5EC    mov dword ptr ds:[esi+0x1D28], eax
0075A5F2    mov dword ptr ds:[esi+0x1D2C], eax
0075A5F8    mov dword ptr ds:[esi+0x1D30], eax
0075A5FE    mov dword ptr ds:[esi+0x1D38], eax
0075A604    mov dword ptr ds:[esi+0x1D40], eax
0075A60A    mov dword ptr ds:[esi+0x1D44], eax
0075A610    mov dword ptr ds:[esi+0x1D48], eax
0075A616    mov dword ptr ds:[esi+0x1D4C], eax
0075A61C    mov dword ptr ds:[esi+0x1C], eax
0075A61F    mov dword ptr ds:[esi+0x3C], eax
0075A622    mov dword ptr ds:[esi+0x4C], eax
0075A625    mov eax, esi
0075A627    mov dword ptr ds:[esi+0x1D34], 0xBF800000
0075A631    mov dword ptr ds:[esi+0x1D3C], 0x3F800000
0075A63B    mov dword ptr ds:[esi+0x1D50], 0x43ABA666
0075A645    mov dword ptr ds:[esi+0x18], 0x10
0075A64C    movups xmmword ptr ds:[esi+0x1D54], xmm0
0075A653    pop edi
0075A654    movups xmmword ptr ds:[esi+0x1D64], xmm0
0075A65B    movups xmmword ptr ds:[esi+0x1D74], xmm0
0075A662    movups xmmword ptr ds:[esi+0x1D84], xmm0
0075A669    movups xmmword ptr ds:[esi+0x1D94], xmm0
0075A670    movups xmmword ptr ds:[esi+0x1DA4], xmm0
0075A677    pop esi
0075A678    pop ebx
// FUNCTION END
