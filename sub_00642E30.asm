// FUNCTION START: 00642E30 ~ 00642E6B  [idx: 45A]
// ============================================================
00642E30    push ebp
00642E31    mov ebp, esp
00642E33    and esp, 0xFFFFFFF8
00642E36    sub esp, 0x40
00642E39    lea eax, ss:[esp]
00642E3C    push eax
00642E3D    call 0x00642AE0
00642E42    mov ecx, dword ptr ss:[ebp+0x08]
00642E45    add esp, 0x04
00642E48    movups xmm0, xmmword ptr ds:[eax]
00642E4B    movups xmmword ptr ds:[ecx], xmm0
00642E4E    movups xmm0, xmmword ptr ds:[eax+0x10]
00642E52    movups xmmword ptr ds:[ecx+0x10], xmm0
00642E56    movups xmm0, xmmword ptr ds:[eax+0x20]
00642E5A    movups xmmword ptr ds:[ecx+0x20], xmm0
00642E5E    movups xmm0, xmmword ptr ds:[eax+0x30]
00642E62    mov eax, ecx
00642E64    movups xmmword ptr ds:[ecx+0x30], xmm0
00642E68    mov esp, ebp
00642E6A    pop ebp
// FUNCTION END
