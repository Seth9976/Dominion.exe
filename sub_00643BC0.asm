// FUNCTION START: 00643BC0 ~ 00643CD0  [idx: 45C]
// ============================================================
00643BC0    push ebp
00643BC1    mov ebp, esp
00643BC3    sub esp, 0x3C
00643BC6    mov eax, dword ptr ds:[0x008C4040]
00643BCB    xor eax, ebp
00643BCD    mov dword ptr ss:[ebp-0x04], eax
00643BD0    movq xmm0, qword ptr ss:[ebp+0x08]
00643BD5    mov eax, dword ptr ss:[ebp+0x10]
00643BD8    push ebx
00643BD9    mov ebx, dword ptr ss:[ebp+0x14]
00643BDC    push esi
00643BDD    push edi
00643BDE    mov esi, edx
00643BE0    movq qword ptr ss:[ebp-0x18], xmm0
00643BE5    mov edi, ecx
00643BE7    mov dword ptr ss:[ebp-0x10], eax
00643BEA    call 0x00643950
00643BEF    mov ecx, eax
00643BF1    mov dword ptr ss:[ebp-0x1C], ecx
00643BF4    mov dword ptr ds:[ecx+0x4C], esi
00643BF7    mov dword ptr ds:[ecx], 0x01
00643BFD    mov dword ptr ds:[ecx+0x48], ebx
00643C00    movups xmm0, xmmword ptr ds:[0x00800890]
00643C07    movups xmmword ptr ds:[ecx+0x08], xmm0
00643C0B    movups xmm0, xmmword ptr ds:[0x008008A0]
00643C12    movups xmmword ptr ds:[ecx+0x18], xmm0
00643C16    movups xmm0, xmmword ptr ds:[0x008008B0]
00643C1D    movups xmmword ptr ds:[ecx+0x28], xmm0
00643C21    movups xmm0, xmmword ptr ds:[0x008008C0]
00643C28    movups xmmword ptr ds:[ecx+0x38], xmm0
00643C2C    mov eax, dword ptr ds:[0x01476B44]
00643C31    mov dword ptr ds:[ecx+0x144], eax
00643C37    mov dword ptr ds:[ecx+0x148], edi
00643C3D    movups xmm0, xmmword ptr ds:[0x00CF6668]
00643C44    mov eax, dword ptr ds:[0x00CF6680]
00643C49    mov dword ptr ss:[ebp-0x20], eax
00643C4C    movups xmmword ptr ss:[ebp-0x38], xmm0
00643C50    movq xmm0, qword ptr ds:[0x00CF6678]
00643C58    movq qword ptr ss:[ebp-0x28], xmm0
00643C5D    movss xmm1, dword ptr ss:[ebp-0x28]
00643C62    movss xmm2, dword ptr ss:[ebp-0x24]
00643C67    subss xmm2, dword ptr ss:[ebp-0x14]
00643C6C    subss xmm1, dword ptr ss:[ebp-0x18]
00643C71    movss xmm0, dword ptr ss:[ebp-0x20]
00643C76    subss xmm0, dword ptr ss:[ebp-0x10]
00643C7B    mulss xmm2, xmm2
00643C7F    mulss xmm1, xmm1
00643C83    mulss xmm0, xmm0
00643C87    addss xmm2, xmm1
00643C8B    addss xmm2, xmm0
00643C8F    movss dword ptr ds:[ecx+0x154], xmm2
00643C97    mov ecx, ebx
00643C99    call 0x00643AE0
00643C9E    mov esi, dword ptr ss:[ebp-0x1C]
00643CA1    mov ecx, ebx
00643CA3    mov dword ptr ds:[esi+0x14C], eax
00643CA9    call 0x00643B50
00643CAE    mov ecx, dword ptr ss:[ebp-0x04]
00643CB1    mov dword ptr ds:[esi+0x150], eax
00643CB7    xor ecx, ebp
00643CB9    pop edi
00643CBA    mov dword ptr ds:[esi+0x15C], 0x00
00643CC4    mov eax, esi
00643CC6    pop esi
00643CC7    pop ebx
00643CC8    call 0x0075927A
00643CCD    mov esp, ebp
00643CCF    pop ebp
// FUNCTION END
