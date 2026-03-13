// FUNCTION START: 005BF3D0 ~ 005BF684  [idx: 313]
// ============================================================
005BF3D0    push ebx
005BF3D1    mov ebx, esp
005BF3D3    sub esp, 0x08
005BF3D6    and esp, 0xFFFFFFF8
005BF3D9    add esp, 0x04
005BF3DC    push ebp
005BF3DD    mov ebp, dword ptr ds:[ebx+0x04]
005BF3E0    mov dword ptr ss:[esp+0x04], ebp
005BF3E4    mov ebp, esp
005BF3E6    push 0xFFFFFFFF
005BF3E8    push 0x76954B
005BF3ED    mov eax, dword ptr fs:[0x00000000]
005BF3F3    push eax
005BF3F4    push ebx
005BF3F5    sub esp, 0x90
005BF3FB    push esi
005BF3FC    push edi
005BF3FD    mov eax, dword ptr ds:[0x008C4040]
005BF402    xor eax, ebp
005BF404    push eax
005BF405    lea eax, ss:[ebp-0x0C]
005BF408    mov dword ptr fs:[0x00000000], eax
005BF40E    mov edx, dword ptr ds:[ebx+0x08]
005BF411    mov esi, dword ptr ds:[ecx]
005BF413    mov dword ptr ss:[ebp-0x20], esi
005BF416    movq xmm0, qword ptr ds:[edx]
005BF41A    movq qword ptr ss:[ebp-0x9C], xmm0
005BF422    mov dword ptr ss:[ebp-0x04], 0x00
005BF429    lea eax, ss:[ebp-0x38]
005BF42C    mov dword ptr ss:[ebp-0x58], eax
005BF42F    mov dword ptr ss:[ebp-0x38], 0x00
005BF436    mov dword ptr ss:[ebp-0x34], 0x00
005BF43D    sub esp, 0x0C
005BF440    mov byte ptr ss:[ebp-0x04], 0x01
005BF444    mov eax, dword ptr ds:[edx+0x08]
005BF447    mov ecx, esp
005BF449    movq xmm0, xmm0
005BF44D    movq qword ptr ds:[ecx], xmm0
005BF451    mov dword ptr ds:[ecx+0x08], eax
005BF454    lea ecx, ss:[ebp-0x60]
005BF457    call 0x005C83D0
005BF45C    mov byte ptr ss:[ebp-0x04], 0x02
005BF460    mov edi, dword ptr ss:[ebp-0x98]
005BF466    mov edi, dword ptr ds:[edi+0x04]
005BF469    cmp dword ptr ss:[ebp-0x34], edi
005BF46C    jz 0x005BF49B
005BF46E    mov eax, dword ptr ss:[ebp-0x38]
005BF471    test eax, eax
005BF473    jz 0x005BF481
005BF475    push dword ptr ds:[eax-0x04]
005BF478    call dword ptr ds:[0x00775528]
005BF47E    add esp, 0x04
005BF481    test edi, edi
005BF483    jle 0x005BF491
005BF485    mov ecx, edi
005BF487    call 0x005C0320
005BF48C    mov dword ptr ss:[ebp-0x38], eax
005BF48F    jmp 0x005BF498
005BF491    mov dword ptr ss:[ebp-0x38], 0x00
005BF498    mov dword ptr ss:[ebp-0x34], edi
005BF49B    mov eax, dword ptr ss:[ebp-0x38]
005BF49E    mov dword ptr ss:[ebp-0x18], eax
005BF4A1    mov byte ptr ss:[ebp-0x04], 0x04
005BF4A5    lea eax, ss:[ebp-0x18]
005BF4A8    mov dword ptr ss:[ebp-0x54], eax
005BF4AB    lea eax, ss:[ebp-0x60]
005BF4AE    mov dword ptr ss:[ebp-0x50], eax
005BF4B1    lea eax, ss:[ebp-0x19]
005BF4B4    mov dword ptr ss:[ebp-0x4C], eax
005BF4B7    lea eax, ss:[ebp-0x38]
005BF4BA    mov ecx, eax
005BF4BC    mov dword ptr ss:[ebp-0x48], eax
005BF4BF    call 0x005BBE40
005BF4C4    mov dword ptr ss:[ebp-0x24], eax
005BF4C7    cdq
005BF4C8    and edx, 0x03
005BF4CB    mov dword ptr ss:[ebp-0x14], 0x00
005BF4D2    add eax, edx
005BF4D4    and eax, 0xFFFFFFFC
005BF4D7    mov dword ptr ss:[ebp-0x44], eax
005BF4DA    test eax, eax
005BF4DC    jle 0x005BF594
005BF4E2    mov eax, dword ptr ss:[ebp-0x50]
005BF4E5    mov dword ptr ss:[ebp-0x40], eax
005BF4E8    mov eax, dword ptr ds:[eax]
005BF4EA    mov dword ptr ss:[ebp-0x3C], eax
005BF4ED    mov esi, dword ptr ds:[eax+0x08]
005BF4F0    mov edi, dword ptr ds:[eax]
005BF4F2    mov ecx, eax
005BF4F4    mov byte ptr ss:[ebp-0x04], 0x05
005BF4F8    call 0x005BBE40
005BF4FD    mov eax, dword ptr ss:[ebp-0x14]
005BF500    lea ecx, ss:[ebp-0x88]
005BF506    push esi
005BF507    shl eax, 0x02
005BF50A    push 0x04
005BF50C    add eax, edi
005BF50E    mov byte ptr ss:[ebp-0x04], 0x04
005BF512    push eax
005BF513    call 0x005BC1C0
005BF518    mov ecx, dword ptr ss:[ebp-0x3C]
005BF51B    mov esi, dword ptr ss:[ebp-0x14]
005BF51E    mov dword ptr ss:[ebp-0x7C], ecx
005BF521    mov dword ptr ss:[ebp-0x78], esi
005BF524    mov dword ptr ss:[ebp-0x74], 0x00
005BF52B    mov byte ptr ss:[ebp-0x04], 0x06
005BF52F    call 0x005BBE40
005BF534    mov dword ptr ss:[ebp-0x70], eax
005BF537    mov eax, dword ptr ss:[ebp-0x88]
005BF53D    mov dword ptr ss:[ebp-0x6C], eax
005BF540    mov byte ptr ss:[ebp-0x04], 0x0A
005BF544    mov ecx, dword ptr ss:[ebp-0x7C]
005BF547    call 0x005BBE40
005BF54C    mov dword ptr ss:[ebp-0x64], eax
005BF54F    mov ecx, dword ptr ss:[ebp-0x40]
005BF552    mov byte ptr ss:[ebp-0x04], 0x0B
005BF556    mov ecx, dword ptr ds:[ecx]
005BF558    call 0x004ACC50
005BF55D    push eax
005BF55E    lea edx, ss:[ebp-0x1A]
005BF561    lea ecx, ss:[ebp-0x6C]
005BF564    call 0x005C8CE0
005BF569    mov byte ptr ss:[ebp-0x04], 0x04
005BF56D    lea ecx, ds:[esi*4]
005BF574    mov eax, dword ptr ss:[ebp-0x54]
005BF577    add esi, 0x04
005BF57A    add esp, 0x04
005BF57D    mov dword ptr ss:[ebp-0x14], esi
005BF580    mov eax, dword ptr ds:[eax]
005BF582    movups xmmword ptr ds:[eax+ecx*1], xmm0
005BF586    mov eax, dword ptr ss:[ebp-0x44]
005BF589    cmp esi, eax
005BF58B    jl 0x005BF4E2
005BF591    mov esi, dword ptr ss:[ebp-0x20]
005BF594    push dword ptr ss:[ebp-0x24]
005BF597    mov edx, eax
005BF599    lea ecx, ss:[ebp-0x54]
005BF59C    call 0x005C8C50
005BF5A1    mov eax, dword ptr ss:[ebp-0x38]
005BF5A4    add esp, 0x04
005BF5A7    mov dword ptr ss:[ebp-0x30], eax
005BF5AA    mov eax, dword ptr ss:[ebp-0x98]
005BF5B0    mov eax, dword ptr ds:[eax+0x04]
005BF5B3    mov dword ptr ss:[ebp-0x2C], eax
005BF5B6    mov ecx, esi
005BF5B8    mov dword ptr ss:[ebp-0x04], 0x0D
005BF5BF    call 0x005BBE40
005BF5C4    mov dword ptr ss:[ebp-0x24], eax
005BF5C7    mov eax, dword ptr ds:[esi]
005BF5C9    mov dword ptr ss:[ebp-0x14], eax
005BF5CC    mov dword ptr ss:[ebp-0x18], 0x00
005BF5D3    mov ecx, esi
005BF5D5    mov dword ptr ss:[ebp-0x04], 0x0E
005BF5DC    call 0x004ACC50
005BF5E1    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005BF5E8    test eax, eax
005BF5EA    jle 0x005BF667
005BF5F0    xor edi, edi
005BF5F2    mov ecx, esi
005BF5F4    mov dword ptr ss:[ebp-0x04], 0x0F
005BF5FB    call 0x005BBE40
005BF600    test eax, eax
005BF602    jle 0x005BF63A
005BF604    mov esi, dword ptr ss:[ebp-0x14]
005BF607    nop word ptr ds:[eax+eax*1], ax
005BF610    mov eax, dword ptr ss:[ebp-0x30]
005BF613    movss xmm0, dword ptr ds:[esi]
005BF617    subss xmm0, dword ptr ds:[eax+edi*4]
005BF61C    inc edi
005BF61D    movss dword ptr ds:[esi], xmm0
005BF621    add esi, 0x04
005BF624    mov ecx, dword ptr ss:[ebp-0x20]
005BF627    mov dword ptr ss:[ebp-0x04], 0x0F
005BF62E    call 0x005BBE40
005BF633    cmp edi, eax
005BF635    jl 0x005BF610
005BF637    mov esi, dword ptr ss:[ebp-0x20]
005BF63A    mov ecx, dword ptr ss:[ebp-0x24]
005BF63D    mov edi, dword ptr ss:[ebp-0x18]
005BF640    inc edi
005BF641    mov dword ptr ss:[ebp-0x18], edi
005BF644    lea eax, ds:[ecx*4]
005BF64B    add dword ptr ss:[ebp-0x14], eax
005BF64E    mov ecx, esi
005BF650    mov dword ptr ss:[ebp-0x04], 0x0E
005BF657    call 0x004ACC50
005BF65C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005BF663    cmp edi, eax
005BF665    jl 0x005BF5F0
005BF667    lea ecx, ss:[ebp-0x38]
005BF66A    call 0x005B0E50
005BF66F    mov eax, esi
005BF671    mov ecx, dword ptr ss:[ebp-0x0C]
005BF674    mov dword ptr fs:[0x00000000], ecx
005BF67B    pop ecx
005BF67C    pop edi
005BF67D    pop esi
005BF67E    mov esp, ebp
005BF680    pop ebp
005BF681    mov esp, ebx
005BF683    pop ebx
// FUNCTION END
