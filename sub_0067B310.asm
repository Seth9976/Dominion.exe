// FUNCTION START: 0067B310 ~ 0067B34D  [idx: 4C9]
// ============================================================
0067B310    cmp byte ptr ds:[ecx+0x18B8], 0x00
0067B317    jnz 0x0067B348
0067B319    nop dword ptr ds:[eax], eax
0067B320    mov ecx, dword ptr ds:[ecx+0x1718]
0067B326    test ecx, ecx
0067B328    jz 0x0067B348
0067B32A    mov eax, dword ptr ds:[ecx+0x14E8]
0067B330    sub eax, 0x01
0067B333    jz 0x0067B34B
0067B335    sub eax, 0x01
0067B338    jz 0x0067B34B
0067B33A    sub eax, 0x01
0067B33D    jz 0x0067B34B
0067B33F    cmp byte ptr ds:[ecx+0x18B8], 0x00
0067B346    jz 0x0067B320
0067B348    xor eax, eax
0067B34A    ret
0067B34B    mov eax, ecx
// FUNCTION END
