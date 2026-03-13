// FUNCTION START: 005FDEB0 ~ 005FDF39  [idx: 3CC]
// ============================================================
005FDEB0    push ebp
005FDEB1    mov ebp, esp
005FDEB3    sub esp, 0x08
005FDEB6    mov dword ptr ds:[0x00BE4A3C], ecx
005FDEBC    mov dword ptr ds:[0x00BE4A40], edx
005FDEC2    cmp edx, 0xFFFFFFFF
005FDEC5    jz 0x005FDEE7
005FDEC7    mov ecx, edx
005FDEC9    call 0x005FD600
005FDECE    push eax
005FDECF    mov ecx, 0xBE4A38
005FDED4    call 0x0063D850
005FDED9    mov dword ptr ds:[0x008DB6B0], 0x7F0
005FDEE3    mov esp, ebp
005FDEE5    pop ebp
005FDEE6    ret
005FDEE7    mov eax, dword ptr ds:[0x00BE4A38]
005FDEEC    test eax, eax
005FDEEE    jz 0x005FDF2C
005FDEF0    cmp eax, 0x801800
005FDEF5    jz 0x005FDF2C
005FDEF7    cmp dword ptr ds:[0x00CF65BC], 0x00
005FDEFE    jz 0x005FDF22
005FDF00    cmp byte ptr ds:[eax], 0x00
005FDF03    jz 0x005FDF22
005FDF05    mov ecx, 0xBE4A38
005FDF0A    call 0x0063D4E0
005FDF0F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005FDF13    jnz 0x005FDF22
005FDF15    mov edx, dword ptr ds:[eax+0x0C]
005FDF18    mov ecx, eax
005FDF1A    add edx, 0x10
005FDF1D    call 0x0064C080
005FDF22    mov dword ptr ds:[0x00BE4A38], 0x801800
005FDF2C    mov dword ptr ds:[0x008DB6B0], 0x7F0
005FDF36    mov esp, ebp
005FDF38    pop ebp
// FUNCTION END
