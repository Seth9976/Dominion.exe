// FUNCTION START: 005C3D60 ~ 005C49A9  [idx: 335]
// ============================================================
005C3D60    push ebx
005C3D61    mov ebx, esp
005C3D63    sub esp, 0x08
005C3D66    and esp, 0xFFFFFFF0
005C3D69    add esp, 0x04
005C3D6C    push ebp
005C3D6D    mov ebp, dword ptr ds:[ebx+0x04]
005C3D70    mov dword ptr ss:[esp+0x04], ebp
005C3D74    mov ebp, esp
005C3D76    sub esp, 0x108
005C3D7C    mov eax, dword ptr ds:[ebx+0x08]
005C3D7F    movss xmm7, dword ptr ds:[ebx+0x18]
005C3D84    push esi
005C3D85    mov esi, edx
005C3D87    mov dword ptr ss:[ebp-0x68], ecx
005C3D8A    mov edx, dword ptr ds:[eax+0x04]
005C3D8D    add ecx, 0xFFFFFFF9
005C3D90    push edi
005C3D91    mov edi, dword ptr ds:[eax]
005C3D93    mov dword ptr ss:[ebp-0x04], 0x00
005C3D9A    lea eax, ds:[edx*4]
005C3DA1    mov dword ptr ss:[ebp-0x18], esi
005C3DA4    cmp eax, 0x7D00
005C3DA9    mov dword ptr ss:[ebp-0x0C], edi
005C3DAC    mov eax, dword ptr ss:[ebp-0x04]
005C3DAF    cmovbe eax, ecx
005C3DB2    mov dword ptr ss:[ebp-0x1C], edx
005C3DB5    mov ecx, dword ptr ss:[ebp-0x68]
005C3DB8    mov dword ptr ss:[ebp-0x04], eax
005C3DBB    lea eax, ds:[ecx-0x03]
005C3DBE    mov dword ptr ss:[ebp-0x74], eax
005C3DC1    lea eax, ds:[ecx-0x01]
005C3DC4    xor ecx, ecx
005C3DC6    mov dword ptr ss:[ebp-0x6C], eax
005C3DC9    mov dword ptr ss:[ebp-0x14], ecx
005C3DCC    cmp dword ptr ss:[ebp-0x04], ecx
005C3DCF    jle 0x005C43E2
005C3DD5    mov esi, dword ptr ds:[ebx+0x10]
005C3DD8    lea eax, ds:[edx*8]
005C3DDF    mov dword ptr ss:[ebp-0x64], eax
005C3DE2    lea eax, ds:[edx+edx*2]
005C3DE5    mov dword ptr ss:[ebp-0x30], eax
005C3DE8    lea eax, ds:[edx+edx*1]
005C3DEB    mov dword ptr ss:[ebp-0x40], eax
005C3DEE    lea eax, ds:[edx*8]
005C3DF5    sub eax, edx
005C3DF7    mov dword ptr ss:[ebp-0xA8], ecx
005C3DFD    mov dword ptr ss:[ebp-0x80], eax
005C3E00    lea eax, ds:[edx+edx*2]
005C3E03    add eax, eax
005C3E05    mov ecx, dword ptr ds:[ebx+0x14]
005C3E08    mov dword ptr ss:[ebp-0x84], eax
005C3E0E    lea eax, ds:[edx+edx*4]
005C3E11    mov dword ptr ss:[ebp-0x88], eax
005C3E17    mov eax, edx
005C3E19    shl eax, 0x05
005C3E1C    mov dword ptr ss:[ebp-0x54], eax
005C3E1F    mov eax, dword ptr ds:[ebx+0x10]
005C3E22    mov dword ptr ss:[ebp-0x48], eax
005C3E25    mov eax, dword ptr ds:[ebx+0x14]
005C3E28    shl eax, 0x03
005C3E2B    sub eax, dword ptr ds:[ebx+0x14]
005C3E2E    shl ecx, 0x05
005C3E31    mov dword ptr ss:[ebp-0x78], ecx
005C3E34    mov dword ptr ss:[ebp-0x8C], edi
005C3E3A    lea eax, ds:[esi+eax*4]
005C3E3D    mov dword ptr ss:[ebp-0x08], eax
005C3E40    mov eax, dword ptr ds:[ebx+0x14]
005C3E43    lea eax, ds:[eax+eax*2]
005C3E46    lea eax, ds:[esi+eax*8]
005C3E49    mov dword ptr ss:[ebp-0x24], eax
005C3E4C    mov eax, dword ptr ds:[ebx+0x14]
005C3E4F    lea eax, ds:[eax+eax*4]
005C3E52    lea eax, ds:[esi+eax*4]
005C3E55    mov dword ptr ss:[ebp-0x28], eax
005C3E58    mov eax, dword ptr ds:[ebx+0x14]
005C3E5B    shl eax, 0x04
005C3E5E    mov dword ptr ss:[ebp-0x7C], eax
005C3E61    add eax, esi
005C3E63    mov dword ptr ss:[ebp-0x2C], eax
005C3E66    mov eax, dword ptr ds:[ebx+0x14]
005C3E69    lea eax, ds:[eax+eax*2]
005C3E6C    lea eax, ds:[esi+eax*4]
005C3E6F    mov dword ptr ss:[ebp-0x20], eax
005C3E72    mov eax, dword ptr ds:[ebx+0x14]
005C3E75    lea eax, ds:[esi+eax*8]
005C3E78    mov dword ptr ss:[ebp-0x60], eax
005C3E7B    mov eax, dword ptr ds:[ebx+0x14]
005C3E7E    lea eax, ds:[esi+eax*4]
005C3E81    mov dword ptr ss:[ebp-0x4C], eax
005C3E84    lea eax, ds:[edi+edx*4]
005C3E87    mov dword ptr ss:[ebp-0x90], eax
005C3E8D    lea eax, ds:[edi+edx*8]
005C3E90    mov dword ptr ss:[ebp-0x94], eax
005C3E96    lea eax, ds:[edx+edx*2]
005C3E99    lea eax, ds:[edi+eax*4]
005C3E9C    mov dword ptr ss:[ebp-0x98], eax
005C3EA2    mov eax, edx
005C3EA4    shl eax, 0x04
005C3EA7    add eax, edi
005C3EA9    mov dword ptr ss:[ebp-0x9C], eax
005C3EAF    lea eax, ds:[edx+edx*4]
005C3EB2    lea eax, ds:[edi+eax*4]
005C3EB5    mov dword ptr ss:[ebp-0xAC], eax
005C3EBB    lea eax, ds:[edx+edx*2]
005C3EBE    lea eax, ds:[edi+eax*8]
005C3EC1    mov dword ptr ss:[ebp-0xA0], eax
005C3EC7    lea eax, ds:[edx*8]
005C3ECE    sub eax, edx
005C3ED0    lea eax, ds:[edi+eax*4]
005C3ED3    mov dword ptr ss:[ebp-0xA4], eax
005C3ED9    mov eax, dword ptr ss:[ebp-0x04]
005C3EDC    dec eax
005C3EDD    shr eax, 0x03
005C3EE0    inc eax
005C3EE1    mov dword ptr ss:[ebp-0x34], eax
005C3EE4    shl eax, 0x03
005C3EE7    mov dword ptr ss:[ebp-0x14], eax
005C3EEA    mov esi, dword ptr ss:[ebp-0x18]
005C3EED    nop dword ptr ds:[eax], eax
005C3EF0    xorps xmm0, xmm0
005C3EF3    xor edx, edx
005C3EF5    movaps xmmword ptr ss:[ebp-0xC0], xmm0
005C3EFC    xorps xmm3, xmm3
005C3EFF    movaps xmmword ptr ss:[ebp-0xE0], xmm3
005C3F06    xorps xmm2, xmm2
005C3F09    movaps xmmword ptr ss:[ebp-0xF0], xmm0
005C3F10    xorps xmm4, xmm4
005C3F13    movaps xmmword ptr ss:[ebp-0xD0], xmm0
005C3F1A    xorps xmm5, xmm5
005C3F1D    mov dword ptr ss:[ebp-0x04], edx
005C3F20    xorps xmm6, xmm6
005C3F23    cmp esi, 0x04
005C3F26    jl 0x005C404F
005C3F2C    mov edi, dword ptr ss:[ebp-0xA4]
005C3F32    lea eax, ds:[edx+0x04]
005C3F35    mov ecx, dword ptr ds:[ebx+0x0C]
005C3F38    mov dword ptr ss:[ebp-0x5C], edi
005C3F3B    mov edi, dword ptr ss:[ebp-0xA0]
005C3F41    mov dword ptr ss:[ebp-0x58], edi
005C3F44    mov edi, dword ptr ss:[ebp-0xAC]
005C3F4A    mov ecx, dword ptr ds:[ecx]
005C3F4C    mov dword ptr ss:[ebp-0x44], edi
005C3F4F    mov edi, dword ptr ss:[ebp-0x9C]
005C3F55    mov dword ptr ss:[ebp-0x50], edi
005C3F58    mov edi, dword ptr ss:[ebp-0x98]
005C3F5E    mov dword ptr ss:[ebp-0x70], edi
005C3F61    mov edi, dword ptr ss:[ebp-0x94]
005C3F67    mov dword ptr ss:[ebp-0x38], edi
005C3F6A    mov edi, dword ptr ss:[ebp-0x90]
005C3F70    mov dword ptr ss:[ebp-0x10], edi
005C3F73    mov edi, dword ptr ss:[ebp-0x8C]
005C3F79    mov dword ptr ss:[ebp-0x3C], edi
005C3F7C    nop dword ptr ds:[eax], eax
005C3F80    movups xmm1, xmmword ptr ds:[ecx]
005C3F83    mov edi, dword ptr ss:[ebp-0x3C]
005C3F86    add eax, 0x04
005C3F89    mov esi, dword ptr ss:[ebp-0x10]
005C3F8C    add ecx, 0x10
005C3F8F    mov edx, dword ptr ss:[ebp-0x70]
005C3F92    add dword ptr ss:[ebp-0x10], 0x10
005C3F96    movups xmm0, xmmword ptr ds:[edi]
005C3F99    add dword ptr ss:[ebp-0x70], 0x10
005C3F9D    add edi, 0x10
005C3FA0    mov dword ptr ss:[ebp-0x3C], edi
005C3FA3    mulps xmm0, xmm1
005C3FA6    mov edi, dword ptr ss:[ebp-0x0C]
005C3FA9    addps xmm2, xmm0
005C3FAC    movups xmm0, xmmword ptr ds:[esi]
005C3FAF    mov esi, dword ptr ss:[ebp-0x38]
005C3FB2    mulps xmm0, xmm1
005C3FB5    addps xmm4, xmm0
005C3FB8    movups xmm0, xmmword ptr ds:[esi]
005C3FBB    add esi, 0x10
005C3FBE    mov dword ptr ss:[ebp-0x38], esi
005C3FC1    mulps xmm0, xmm1
005C3FC4    mov esi, dword ptr ss:[ebp-0x18]
005C3FC7    addps xmm5, xmm0
005C3FCA    movups xmm0, xmmword ptr ds:[edx]
005C3FCD    mov edx, dword ptr ss:[ebp-0x50]
005C3FD0    add dword ptr ss:[ebp-0x50], 0x10
005C3FD4    mulps xmm0, xmm1
005C3FD7    addps xmm6, xmm0
005C3FDA    movups xmm0, xmmword ptr ds:[edx]
005C3FDD    mov edx, dword ptr ss:[ebp-0x44]
005C3FE0    add dword ptr ss:[ebp-0x44], 0x10
005C3FE4    mulps xmm0, xmm1
005C3FE7    addps xmm3, xmm0
005C3FEA    movups xmm0, xmmword ptr ds:[edx]
005C3FED    mov edx, dword ptr ss:[ebp-0x58]
005C3FF0    add dword ptr ss:[ebp-0x58], 0x10
005C3FF4    mulps xmm0, xmm1
005C3FF7    addps xmm0, xmmword ptr ss:[ebp-0xC0]
005C3FFE    movaps xmmword ptr ss:[ebp-0xC0], xmm0
005C4005    movups xmm0, xmmword ptr ds:[edx]
005C4008    mov edx, dword ptr ss:[ebp-0x5C]
005C400B    add dword ptr ss:[ebp-0x5C], 0x10
005C400F    mulps xmm0, xmm1
005C4012    addps xmm0, xmmword ptr ss:[ebp-0xF0]
005C4019    movaps xmmword ptr ss:[ebp-0xF0], xmm0
005C4020    movups xmm0, xmmword ptr ds:[edx]
005C4023    mov edx, dword ptr ss:[ebp-0x04]
005C4026    add edx, 0x04
005C4029    mulps xmm0, xmm1
005C402C    mov dword ptr ss:[ebp-0x04], edx
005C402F    addps xmm0, xmmword ptr ss:[ebp-0xD0]
005C4036    movaps xmmword ptr ss:[ebp-0xD0], xmm0
005C403D    cmp eax, esi
005C403F    jle 0x005C3F80
005C4045    mov ecx, dword ptr ss:[ebp-0x78]
005C4048    movaps xmmword ptr ss:[ebp-0xE0], xmm3
005C404F    movaps xmm3, xmm2
005C4052    movaps xmm1, xmm4
005C4055    movhlps xmm3, xmm2
005C4058    movhlps xmm1, xmm4
005C405B    addps xmm3, xmm2
005C405E    addps xmm1, xmm4
005C4061    movaps xmm4, xmm5
005C4064    movhlps xmm4, xmm5
005C4067    addps xmm4, xmm5
005C406A    movaps xmm5, xmm6
005C406D    movhlps xmm5, xmm6
005C4070    addps xmm5, xmm6
005C4073    movaps xmm0, xmm3
005C4076    shufps xmm0, xmm3, 0x01
005C407A    addss xmm3, xmm0
005C407E    movaps xmm0, xmm1
005C4081    shufps xmm0, xmm1, 0x01
005C4085    addss xmm1, xmm0
005C4089    movaps xmm0, xmm4
005C408C    shufps xmm0, xmm4, 0x01
005C4090    addss xmm4, xmm0
005C4094    movaps xmm0, xmm5
005C4097    shufps xmm0, xmm5, 0x01
005C409B    addss xmm5, xmm0
005C409F    movaps xmm0, xmmword ptr ss:[ebp-0xE0]
005C40A6    movaps xmm2, xmm0
005C40A9    movhlps xmm2, xmm0
005C40AC    addps xmm2, xmm0
005C40AF    movaps xmm0, xmm2
005C40B2    shufps xmm0, xmm2, 0x01
005C40B6    addss xmm2, xmm0
005C40BA    movaps xmm0, xmmword ptr ss:[ebp-0xC0]
005C40C1    movaps xmm6, xmm0
005C40C4    movhlps xmm6, xmm0
005C40C7    addps xmm6, xmm0
005C40CA    movaps xmmword ptr ss:[ebp-0xE0], xmm2
005C40D1    movaps xmm2, xmmword ptr ss:[ebp-0xF0]
005C40D8    movaps xmm0, xmm6
005C40DB    shufps xmm0, xmm6, 0x01
005C40DF    addss xmm6, xmm0
005C40E3    movaps xmm0, xmm2
005C40E6    movhlps xmm0, xmm2
005C40E9    addps xmm0, xmm2
005C40EC    movaps xmmword ptr ss:[ebp-0xC0], xmm0
005C40F3    movaps xmm2, xmmword ptr ss:[ebp-0xC0]
005C40FA    shufps xmm0, xmm2, 0x01
005C40FE    addss xmm2, xmm0
005C4102    movaps xmm0, xmmword ptr ss:[ebp-0xD0]
005C4109    movaps xmmword ptr ss:[ebp-0xC0], xmm2
005C4110    movaps xmm2, xmm0
005C4113    movhlps xmm2, xmm0
005C4116    addps xmm2, xmm0
005C4119    movaps xmm0, xmm2
005C411C    shufps xmm0, xmm2, 0x01
005C4120    addss xmm2, xmm0
005C4124    movaps xmmword ptr ss:[ebp-0xD0], xmm2
005C412B    movaps xmm2, xmmword ptr ss:[ebp-0xE0]
005C4132    cmp edx, esi
005C4134    jnl 0x005C42E1
005C413A    mov eax, dword ptr ds:[ebx+0x0C]
005C413D    movaps xmm2, xmm5
005C4140    mov esi, dword ptr ss:[ebp-0x18]
005C4143    movaps xmm0, xmm4
005C4146    unpcklps xmm1, xmm2
005C4149    movaps xmm5, xmm3
005C414C    movss xmm2, dword ptr ss:[ebp-0xD0]
005C4154    mov eax, dword ptr ds:[eax]
005C4156    unpcklps xmm5, xmm0
005C4159    movss xmm0, dword ptr ss:[ebp-0xC0]
005C4161    unpcklps xmm5, xmm1
005C4164    movaps xmm1, xmm6
005C4167    lea ecx, ds:[eax+edx*4]
005C416A    movss xmm6, dword ptr ss:[ebp-0xE0]
005C4172    mov eax, dword ptr ss:[ebp-0x1C]
005C4175    add eax, dword ptr ss:[ebp-0x30]
005C4178    add eax, edx
005C417A    unpcklps xmm6, xmm0
005C417D    unpcklps xmm1, xmm2
005C4180    unpcklps xmm6, xmm1
005C4183    lea edx, ds:[edi+eax*4]
005C4186    mov eax, dword ptr ss:[ebp-0x04]
005C4189    add eax, dword ptr ss:[ebp-0x88]
005C418F    lea eax, ds:[edi+eax*4]
005C4192    mov dword ptr ss:[ebp-0x38], eax
005C4195    mov eax, dword ptr ss:[ebp-0x04]
005C4198    add eax, dword ptr ss:[ebp-0x84]
005C419E    lea eax, ds:[edi+eax*4]
005C41A1    mov dword ptr ss:[ebp-0x70], eax
005C41A4    mov eax, dword ptr ss:[ebp-0x04]
005C41A7    add eax, dword ptr ss:[ebp-0x80]
005C41AA    lea eax, ds:[edi+eax*4]
005C41AD    mov dword ptr ss:[ebp-0x10], eax
005C41B0    mov eax, dword ptr ss:[ebp-0x04]
005C41B3    add eax, dword ptr ss:[ebp-0xA8]
005C41B9    lea eax, ds:[edi+eax*4]
005C41BC    mov dword ptr ss:[ebp-0x50], eax
005C41BF    mov eax, dword ptr ss:[ebp-0x1C]
005C41C2    add eax, dword ptr ss:[ebp-0xA8]
005C41C8    add eax, dword ptr ss:[ebp-0x04]
005C41CB    lea eax, ds:[edi+eax*4]
005C41CE    mov dword ptr ss:[ebp-0x44], eax
005C41D1    mov eax, dword ptr ss:[ebp-0x04]
005C41D4    add eax, dword ptr ss:[ebp-0x40]
005C41D7    lea eax, ds:[edi+eax*4]
005C41DA    mov dword ptr ss:[ebp-0x58], eax
005C41DD    mov eax, dword ptr ss:[ebp-0x04]
005C41E0    add eax, dword ptr ss:[ebp-0x30]
005C41E3    sub esi, dword ptr ss:[ebp-0x04]
005C41E6    mov dword ptr ss:[ebp-0x3C], esi
005C41E9    mov esi, dword ptr ss:[ebp-0x70]
005C41EC    lea eax, ds:[edi+eax*4]
005C41EF    mov edi, dword ptr ss:[ebp-0x10]
005C41F2    mov dword ptr ss:[ebp-0x5C], eax
005C41F5    jmp 0x005C4203
005C41F7    nop word ptr ds:[eax+eax*1], ax
005C4200    mov eax, dword ptr ss:[ebp-0x5C]
005C4203    movss xmm4, dword ptr ds:[ecx]
005C4207    add ecx, 0x04
005C420A    movaps xmm3, xmm4
005C420D    add dword ptr ss:[ebp-0x5C], 0x04
005C4211    mulss xmm3, dword ptr ds:[eax]
005C4215    movaps xmm0, xmm4
005C4218    mov eax, dword ptr ss:[ebp-0x58]
005C421B    movaps xmm1, xmm4
005C421E    add dword ptr ss:[ebp-0x58], 0x04
005C4222    movaps xmm2, xmm4
005C4225    mulss xmm0, dword ptr ds:[eax]
005C4229    mov eax, dword ptr ss:[ebp-0x44]
005C422C    add dword ptr ss:[ebp-0x44], 0x04
005C4230    mulss xmm1, dword ptr ds:[eax]
005C4234    mov eax, dword ptr ss:[ebp-0x50]
005C4237    add dword ptr ss:[ebp-0x50], 0x04
005C423B    unpcklps xmm1, xmm3
005C423E    movaps xmm3, xmm4
005C4241    mulss xmm2, dword ptr ds:[eax]
005C4245    mov eax, dword ptr ss:[ebp-0x38]
005C4248    mulss xmm3, dword ptr ds:[edi]
005C424C    add edi, 0x04
005C424F    unpcklps xmm2, xmm0
005C4252    movaps xmm0, xmm4
005C4255    mulss xmm0, dword ptr ds:[esi]
005C4259    add esi, 0x04
005C425C    unpcklps xmm2, xmm1
005C425F    movaps xmm1, xmm4
005C4262    mulss xmm1, dword ptr ds:[eax]
005C4266    addps xmm2, xmm5
005C4269    add eax, 0x04
005C426C    mov dword ptr ss:[ebp-0x38], eax
005C426F    unpcklps xmm1, xmm3
005C4272    movaps xmm5, xmm2
005C4275    movaps xmm2, xmm4
005C4278    mulss xmm2, dword ptr ds:[edx]
005C427C    add edx, 0x04
005C427F    sub dword ptr ss:[ebp-0x3C], 0x01
005C4283    unpcklps xmm2, xmm0
005C4286    unpcklps xmm2, xmm1
005C4289    addps xmm2, xmm6
005C428C    movaps xmm6, xmm2
005C428F    jnz 0x005C4200
005C4295    mov esi, dword ptr ss:[ebp-0x18]
005C4298    movaps xmm0, xmm6
005C429B    mov edi, dword ptr ss:[ebp-0x0C]
005C429E    movaps xmm2, xmm6
005C42A1    mov ecx, dword ptr ss:[ebp-0x78]
005C42A4    movaps xmm1, xmm5
005C42A7    shufps xmm0, xmm6, 0x55
005C42AB    movaps xmm4, xmm5
005C42AE    movss dword ptr ss:[ebp-0x100], xmm0
005C42B6    movaps xmm3, xmm5
005C42B9    movaps xmm0, xmm6
005C42BC    shufps xmm1, xmm5, 0x55
005C42C0    shufps xmm0, xmm6, 0xAA
005C42C4    shufps xmm6, xmm6, 0xFF
005C42C8    shufps xmm4, xmm5, 0xAA
005C42CC    movss dword ptr ss:[ebp-0xD0], xmm6
005C42D4    movaps xmm6, xmmword ptr ss:[ebp-0x100]
005C42DB    shufps xmm5, xmm5, 0xFF
005C42DF    jmp 0x005C42E8
005C42E1    movaps xmm0, xmmword ptr ss:[ebp-0xC0]
005C42E8    mov eax, dword ptr ss:[ebp-0x48]
005C42EB    mulss xmm3, xmm7
005C42EF    mov edx, dword ptr ss:[ebp-0x64]
005C42F2    mulss xmm1, xmm7
005C42F6    add dword ptr ss:[ebp-0xA8], edx
005C42FC    addss xmm3, dword ptr ds:[eax]
005C4300    mulss xmm4, xmm7
005C4304    add dword ptr ss:[ebp-0x88], edx
005C430A    mulss xmm5, xmm7
005C430E    add dword ptr ss:[ebp-0x84], edx
005C4314    movss dword ptr ds:[eax], xmm3
005C4318    mov eax, dword ptr ss:[ebp-0x4C]
005C431B    mulss xmm2, xmm7
005C431F    add dword ptr ss:[ebp-0x80], edx
005C4322    mulss xmm6, xmm7
005C4326    add dword ptr ss:[ebp-0x40], edx
005C4329    addss xmm1, dword ptr ds:[eax]
005C432D    add dword ptr ss:[ebp-0x30], edx
005C4330    add dword ptr ss:[ebp-0x48], ecx
005C4333    add dword ptr ss:[ebp-0x4C], ecx
005C4336    mulss xmm0, xmm7
005C433A    movss dword ptr ds:[eax], xmm1
005C433E    mov eax, dword ptr ss:[ebp-0x60]
005C4341    add dword ptr ss:[ebp-0x60], ecx
005C4344    addss xmm4, dword ptr ds:[eax]
005C4348    movss dword ptr ds:[eax], xmm4
005C434C    mov eax, dword ptr ss:[ebp-0x20]
005C434F    add dword ptr ss:[ebp-0x20], ecx
005C4352    addss xmm5, dword ptr ds:[eax]
005C4356    movss dword ptr ds:[eax], xmm5
005C435A    mov eax, dword ptr ss:[ebp-0x2C]
005C435D    add dword ptr ss:[ebp-0x2C], ecx
005C4360    addss xmm2, dword ptr ds:[eax]
005C4364    movss dword ptr ds:[eax], xmm2
005C4368    mov eax, dword ptr ss:[ebp-0x28]
005C436B    add dword ptr ss:[ebp-0x28], ecx
005C436E    addss xmm6, dword ptr ds:[eax]
005C4372    movss dword ptr ds:[eax], xmm6
005C4376    mov eax, dword ptr ss:[ebp-0x24]
005C4379    add dword ptr ss:[ebp-0x24], ecx
005C437C    addss xmm0, dword ptr ds:[eax]
005C4380    movss dword ptr ds:[eax], xmm0
005C4384    mov eax, dword ptr ss:[ebp-0x08]
005C4387    movaps xmm0, xmmword ptr ss:[ebp-0xD0]
005C438E    add dword ptr ss:[ebp-0x08], ecx
005C4391    mulss xmm0, xmm7
005C4395    addss xmm0, dword ptr ds:[eax]
005C4399    movss dword ptr ds:[eax], xmm0
005C439D    mov eax, dword ptr ss:[ebp-0x54]
005C43A0    add dword ptr ss:[ebp-0xA4], eax
005C43A6    add dword ptr ss:[ebp-0xA0], eax
005C43AC    add dword ptr ss:[ebp-0xAC], eax
005C43B2    add dword ptr ss:[ebp-0x9C], eax
005C43B8    add dword ptr ss:[ebp-0x98], eax
005C43BE    add dword ptr ss:[ebp-0x94], eax
005C43C4    add dword ptr ss:[ebp-0x90], eax
005C43CA    add dword ptr ss:[ebp-0x8C], eax
005C43D0    sub dword ptr ss:[ebp-0x34], 0x01
005C43D4    jnz 0x005C3EF0
005C43DA    mov edx, dword ptr ss:[ebp-0x1C]
005C43DD    mov ecx, dword ptr ss:[ebp-0x14]
005C43E0    jmp 0x005C43EB
005C43E2    mov eax, dword ptr ds:[ebx+0x14]
005C43E5    shl eax, 0x04
005C43E8    mov dword ptr ss:[ebp-0x7C], eax
005C43EB    cmp ecx, dword ptr ss:[ebp-0x74]
005C43EE    jnl 0x005C4694
005C43F4    mov eax, edx
005C43F6    mov edi, dword ptr ds:[ebx+0x10]
005C43F9    imul eax, ecx
005C43FC    mov dword ptr ss:[ebp-0x04], eax
005C43FF    lea eax, ds:[edx*4]
005C4406    mov dword ptr ss:[ebp-0x78], eax
005C4409    lea edx, ds:[ecx+0x02]
005C440C    mov eax, dword ptr ss:[ebp-0x1C]
005C440F    mov ecx, eax
005C4411    imul ecx, edx
005C4414    mov esi, eax
005C4416    shl eax, 0x04
005C4419    mov dword ptr ss:[ebp-0x80], eax
005C441C    imul edx, dword ptr ds:[ebx+0x14]
005C4420    mov dword ptr ss:[ebp-0x10], ecx
005C4423    mov ecx, dword ptr ss:[ebp-0x14]
005C4426    add ecx, 0x03
005C4429    imul esi, ecx
005C442C    imul ecx, dword ptr ds:[ebx+0x14]
005C4430    mov dword ptr ss:[ebp-0x30], esi
005C4433    mov esi, dword ptr ss:[ebp-0x14]
005C4436    mov eax, esi
005C4438    imul eax, dword ptr ds:[ebx+0x14]
005C443C    lea eax, ds:[edi+eax*4]
005C443F    mov edi, dword ptr ss:[ebp-0x0C]
005C4442    mov dword ptr ss:[ebp-0x38], eax
005C4445    mov eax, dword ptr ss:[ebp-0x04]
005C4448    lea eax, ds:[edi+eax*4]
005C444B    mov dword ptr ss:[ebp-0x4C], eax
005C444E    mov eax, dword ptr ds:[ebx+0x10]
005C4451    lea eax, ds:[eax+ecx*4]
005C4454    mov ecx, dword ptr ss:[ebp-0x1C]
005C4457    mov dword ptr ss:[ebp-0x3C], eax
005C445A    mov eax, dword ptr ds:[ebx+0x10]
005C445D    lea eax, ds:[eax+edx*4]
005C4460    mov dword ptr ss:[ebp-0x40], eax
005C4463    lea eax, ds:[esi*4+0x04]
005C446A    mov edx, eax
005C446C    imul ecx, eax
005C446F    mov eax, dword ptr ss:[ebp-0x10]
005C4472    imul edx, dword ptr ds:[ebx+0x14]
005C4476    lea eax, ds:[edi+eax*4]
005C4479    add ecx, edi
005C447B    mov dword ptr ss:[ebp-0x20], eax
005C447E    mov eax, dword ptr ss:[ebp-0x30]
005C4481    add edx, dword ptr ds:[ebx+0x10]
005C4484    mov dword ptr ss:[ebp-0x48], edx
005C4487    mov dword ptr ss:[ebp-0x60], ecx
005C448A    lea eax, ds:[edi+eax*4]
005C448D    mov dword ptr ss:[ebp-0x2C], eax
005C4490    mov eax, dword ptr ss:[ebp-0x74]
005C4493    sub eax, esi
005C4495    dec eax
005C4496    shr eax, 0x02
005C4499    inc eax
005C449A    mov dword ptr ss:[ebp-0x74], eax
005C449D    lea esi, ds:[esi+eax*4]
005C44A0    mov dword ptr ss:[ebp-0x14], esi
005C44A3    mov esi, dword ptr ss:[ebp-0x18]
005C44A6    xor ecx, ecx
005C44A8    xorps xmm3, xmm3
005C44AB    xorps xmm4, xmm4
005C44AE    xorps xmm5, xmm5
005C44B1    xorps xmm6, xmm6
005C44B4    cmp esi, 0x04
005C44B7    jl 0x005C452B
005C44B9    mov edi, dword ptr ss:[ebp-0x2C]
005C44BC    lea eax, ds:[ecx+0x04]
005C44BF    mov edx, dword ptr ds:[ebx+0x0C]
005C44C2    mov dword ptr ss:[ebp-0x28], edi
005C44C5    mov edi, dword ptr ss:[ebp-0x20]
005C44C8    mov dword ptr ss:[ebp-0x24], edi
005C44CB    mov edi, dword ptr ss:[ebp-0x60]
005C44CE    mov edx, dword ptr ds:[edx]
005C44D0    mov dword ptr ss:[ebp-0x08], edi
005C44D3    mov edi, dword ptr ss:[ebp-0x4C]
005C44D6    movups xmm1, xmmword ptr ds:[edx]
005C44D9    mov esi, dword ptr ss:[ebp-0x08]
005C44DC    add eax, 0x04
005C44DF    movups xmm0, xmmword ptr ds:[edi]
005C44E2    add dword ptr ss:[ebp-0x08], 0x10
005C44E6    add ecx, 0x04
005C44E9    add edx, 0x10
005C44EC    add edi, 0x10
005C44EF    mulps xmm0, xmm1
005C44F2    addps xmm3, xmm0
005C44F5    movups xmm0, xmmword ptr ds:[esi]
005C44F8    mov esi, dword ptr ss:[ebp-0x24]
005C44FB    add dword ptr ss:[ebp-0x24], 0x10
005C44FF    mulps xmm0, xmm1
005C4502    addps xmm4, xmm0
005C4505    movups xmm0, xmmword ptr ds:[esi]
005C4508    mov esi, dword ptr ss:[ebp-0x28]
005C450B    add dword ptr ss:[ebp-0x28], 0x10
005C450F    mulps xmm0, xmm1
005C4512    addps xmm5, xmm0
005C4515    movups xmm0, xmmword ptr ds:[esi]
005C4518    mov esi, dword ptr ss:[ebp-0x18]
005C451B    mulps xmm0, xmm1
005C451E    addps xmm6, xmm0
005C4521    cmp eax, esi
005C4523    jle 0x005C44D6
005C4525    mov edi, dword ptr ss:[ebp-0x0C]
005C4528    mov edx, dword ptr ss:[ebp-0x48]
005C452B    movaps xmm2, xmm3
005C452E    movhlps xmm2, xmm3
005C4531    addps xmm2, xmm3
005C4534    movaps xmm3, xmm4
005C4537    movhlps xmm3, xmm4
005C453A    addps xmm3, xmm4
005C453D    movaps xmm4, xmm5
005C4540    movhlps xmm4, xmm5
005C4543    addps xmm4, xmm5
005C4546    movaps xmm5, xmm6
005C4549    movhlps xmm5, xmm6
005C454C    movaps xmm0, xmm2
005C454F    shufps xmm0, xmm2, 0x01
005C4553    addps xmm5, xmm6
005C4556    addss xmm2, xmm0
005C455A    movaps xmm0, xmm3
005C455D    shufps xmm0, xmm3, 0x01
005C4561    addss xmm3, xmm0
005C4565    movaps xmm0, xmm4
005C4568    shufps xmm0, xmm4, 0x01
005C456C    addss xmm4, xmm0
005C4570    movaps xmm0, xmm5
005C4573    shufps xmm0, xmm5, 0x01
005C4577    addss xmm5, xmm0
005C457B    cmp ecx, esi
005C457D    jnl 0x005C4618
005C4583    mov eax, dword ptr ds:[ebx+0x0C]
005C4586    mov esi, dword ptr ss:[ebp-0x0C]
005C4589    mov eax, dword ptr ds:[eax]
005C458B    lea edx, ds:[eax+ecx*4]
005C458E    mov eax, dword ptr ss:[ebp-0x30]
005C4591    add eax, ecx
005C4593    lea edi, ds:[edi+eax*4]
005C4596    mov eax, dword ptr ss:[ebp-0x10]
005C4599    add eax, ecx
005C459B    lea eax, ds:[esi+eax*4]
005C459E    mov dword ptr ss:[ebp-0x54], eax
005C45A1    mov eax, dword ptr ss:[ebp-0x1C]
005C45A4    add eax, dword ptr ss:[ebp-0x04]
005C45A7    add eax, ecx
005C45A9    lea eax, ds:[esi+eax*4]
005C45AC    mov dword ptr ss:[ebp-0x64], eax
005C45AF    mov eax, dword ptr ss:[ebp-0x04]
005C45B2    add eax, ecx
005C45B4    lea eax, ds:[esi+eax*4]
005C45B7    mov esi, dword ptr ss:[ebp-0x18]
005C45BA    sub esi, ecx
005C45BC    mov dword ptr ss:[ebp-0x08], eax
005C45BF    mov eax, dword ptr ss:[ebp-0x54]
005C45C2    mov ecx, dword ptr ss:[ebp-0x64]
005C45C5    mov dword ptr ss:[ebp-0x34], esi
005C45C8    mov esi, dword ptr ss:[ebp-0x08]
005C45CB    nop dword ptr ds:[eax+eax*1], eax
005C45D0    movss xmm1, dword ptr ds:[edx]
005C45D4    add edx, 0x04
005C45D7    movaps xmm0, xmm1
005C45DA    mulss xmm0, dword ptr ds:[esi]
005C45DE    add esi, 0x04
005C45E1    addss xmm2, xmm0
005C45E5    movaps xmm0, xmm1
005C45E8    mulss xmm0, dword ptr ds:[ecx]
005C45EC    add ecx, 0x04
005C45EF    addss xmm3, xmm0
005C45F3    movaps xmm0, xmm1
005C45F6    mulss xmm0, dword ptr ds:[eax]
005C45FA    add eax, 0x04
005C45FD    mulss xmm1, dword ptr ds:[edi]
005C4601    add edi, 0x04
005C4604    sub dword ptr ss:[ebp-0x34], 0x01
005C4608    addss xmm4, xmm0
005C460C    addss xmm5, xmm1
005C4610    jnz 0x005C45D0
005C4612    mov esi, dword ptr ss:[ebp-0x18]
005C4615    mov edx, dword ptr ss:[ebp-0x48]
005C4618    mov ecx, dword ptr ss:[ebp-0x38]
005C461B    mov eax, dword ptr ss:[ebp-0x40]
005C461E    mov edi, dword ptr ss:[ebp-0x3C]
005C4621    mulss xmm2, xmm7
005C4625    mulss xmm3, xmm7
005C4629    addss xmm2, dword ptr ds:[ecx]
005C462D    mulss xmm4, xmm7
005C4631    mulss xmm5, xmm7
005C4635    movss dword ptr ds:[ecx], xmm2
005C4639    addss xmm3, dword ptr ds:[edx]
005C463D    movss dword ptr ds:[edx], xmm3
005C4641    addss xmm4, dword ptr ds:[eax]
005C4645    movss dword ptr ds:[eax], xmm4
005C4649    addss xmm5, dword ptr ds:[edi]
005C464D    mov eax, dword ptr ss:[ebp-0x78]
005C4650    add dword ptr ss:[ebp-0x04], eax
005C4653    mov eax, dword ptr ss:[ebp-0x80]
005C4656    add dword ptr ss:[ebp-0x2C], eax
005C4659    add dword ptr ss:[ebp-0x20], eax
005C465C    add dword ptr ss:[ebp-0x60], eax
005C465F    add dword ptr ss:[ebp-0x4C], eax
005C4662    mov eax, dword ptr ss:[ebp-0x78]
005C4665    add dword ptr ss:[ebp-0x30], eax
005C4668    add dword ptr ss:[ebp-0x10], eax
005C466B    mov eax, dword ptr ss:[ebp-0x7C]
005C466E    add ecx, eax
005C4670    add dword ptr ss:[ebp-0x40], eax
005C4673    add edx, eax
005C4675    movss dword ptr ds:[edi], xmm5
005C4679    add edi, eax
005C467B    sub dword ptr ss:[ebp-0x74], 0x01
005C467F    mov dword ptr ss:[ebp-0x3C], edi
005C4682    mov edi, dword ptr ss:[ebp-0x0C]
005C4685    mov dword ptr ss:[ebp-0x38], ecx
005C4688    mov dword ptr ss:[ebp-0x48], edx
005C468B    jnz 0x005C44A6
005C4691    mov ecx, dword ptr ss:[ebp-0x14]
005C4694    cmp ecx, dword ptr ss:[ebp-0x6C]
005C4697    jnl 0x005C4825
005C469D    mov eax, dword ptr ss:[ebp-0x1C]
005C46A0    mov ecx, eax
005C46A2    imul ecx, dword ptr ss:[ebp-0x14]
005C46A6    mov esi, dword ptr ds:[ebx+0x10]
005C46A9    lea edx, ds:[eax+eax*1]
005C46AC    shl eax, 0x03
005C46AF    mov dword ptr ss:[ebp-0x64], eax
005C46B2    mov dword ptr ss:[ebp-0x54], edx
005C46B5    mov edx, dword ptr ss:[ebp-0x14]
005C46B8    mov eax, edx
005C46BA    imul eax, dword ptr ds:[ebx+0x14]
005C46BE    mov dword ptr ss:[ebp-0x24], ecx
005C46C1    lea eax, ds:[esi+eax*4]
005C46C4    mov dword ptr ss:[ebp-0x34], eax
005C46C7    lea eax, ds:[edi+ecx*4]
005C46CA    mov ecx, dword ptr ss:[ebp-0x1C]
005C46CD    mov dword ptr ss:[ebp-0x2C], eax
005C46D0    lea eax, ds:[edx*4+0x04]
005C46D7    imul ecx, eax
005C46DA    mov edx, eax
005C46DC    mov eax, dword ptr ss:[ebp-0x14]
005C46DF    imul edx, dword ptr ds:[ebx+0x14]
005C46E3    add ecx, edi
005C46E5    mov dword ptr ss:[ebp-0x28], ecx
005C46E8    mov ecx, dword ptr ss:[ebp-0x6C]
005C46EB    add edx, esi
005C46ED    mov esi, dword ptr ss:[ebp-0x18]
005C46F0    sub ecx, eax
005C46F2    dec ecx
005C46F3    mov dword ptr ss:[ebp-0x20], edx
005C46F6    shr ecx, 0x01
005C46F8    inc ecx
005C46F9    mov dword ptr ss:[ebp-0x6C], ecx
005C46FC    lea eax, ds:[eax+ecx*2]
005C46FF    mov dword ptr ss:[ebp-0x14], eax
005C4702    jmp 0x005C4707
005C4704    mov edi, dword ptr ss:[ebp-0x0C]
005C4707    xor ecx, ecx
005C4709    xorps xmm3, xmm3
005C470C    xorps xmm4, xmm4
005C470F    cmp esi, 0x04
005C4712    jl 0x005C475C
005C4714    mov edx, dword ptr ds:[ebx+0x0C]
005C4717    lea eax, ds:[ecx+0x04]
005C471A    mov edi, dword ptr ss:[ebp-0x28]
005C471D    mov dword ptr ss:[ebp-0x7C], edi
005C4720    mov edi, dword ptr ss:[ebp-0x2C]
005C4723    mov edx, dword ptr ds:[edx]
005C4725    movups xmm1, xmmword ptr ds:[edx]
005C4728    mov esi, dword ptr ss:[ebp-0x7C]
005C472B    add eax, 0x04
005C472E    movups xmm0, xmmword ptr ds:[edi]
005C4731    add ecx, 0x04
005C4734    add edx, 0x10
005C4737    add edi, 0x10
005C473A    mulps xmm0, xmm1
005C473D    addps xmm3, xmm0
005C4740    movups xmm0, xmmword ptr ds:[esi]
005C4743    add esi, 0x10
005C4746    mov dword ptr ss:[ebp-0x7C], esi
005C4749    mov esi, dword ptr ss:[ebp-0x18]
005C474C    mulps xmm0, xmm1
005C474F    addps xmm4, xmm0
005C4752    cmp eax, esi
005C4754    jle 0x005C4725
005C4756    mov edi, dword ptr ss:[ebp-0x0C]
005C4759    mov edx, dword ptr ss:[ebp-0x20]
005C475C    movaps xmm2, xmm3
005C475F    movhlps xmm2, xmm3
005C4762    addps xmm2, xmm3
005C4765    movaps xmm3, xmm4
005C4768    movhlps xmm3, xmm4
005C476B    addps xmm3, xmm4
005C476E    movaps xmm0, xmm2
005C4771    shufps xmm0, xmm2, 0x01
005C4775    addss xmm2, xmm0
005C4779    movaps xmm0, xmm3
005C477C    shufps xmm0, xmm3, 0x01
005C4780    addss xmm3, xmm0
005C4784    cmp ecx, esi
005C4786    jnl 0x005C47DA
005C4788    mov eax, dword ptr ds:[ebx+0x0C]
005C478B    mov esi, dword ptr ss:[ebp-0x24]
005C478E    mov eax, dword ptr ds:[eax]
005C4790    lea edx, ds:[eax+ecx*4]
005C4793    mov eax, dword ptr ss:[ebp-0x1C]
005C4796    add eax, esi
005C4798    add eax, ecx
005C479A    lea edi, ds:[edi+eax*4]
005C479D    lea eax, ds:[esi+ecx*1]
005C47A0    mov esi, dword ptr ss:[ebp-0x0C]
005C47A3    lea eax, ds:[esi+eax*4]
005C47A6    mov esi, dword ptr ss:[ebp-0x18]
005C47A9    mov dword ptr ss:[ebp-0x08], esi
005C47AC    sub dword ptr ss:[ebp-0x08], ecx
005C47AF    mov ecx, dword ptr ss:[ebp-0x08]
005C47B2    movss xmm1, dword ptr ds:[edx]
005C47B6    add edx, 0x04
005C47B9    movaps xmm0, xmm1
005C47BC    mulss xmm1, dword ptr ds:[edi]
005C47C0    add edi, 0x04
005C47C3    mulss xmm0, dword ptr ds:[eax]
005C47C7    add eax, 0x04
005C47CA    addss xmm3, xmm1
005C47CE    addss xmm2, xmm0
005C47D2    sub ecx, 0x01
005C47D5    jnz 0x005C47B2
005C47D7    mov edx, dword ptr ss:[ebp-0x20]
005C47DA    mov eax, dword ptr ss:[ebp-0x34]
005C47DD    mov ecx, dword ptr ss:[ebp-0x54]
005C47E0    add dword ptr ss:[ebp-0x24], ecx
005C47E3    mov edi, dword ptr ds:[ebx+0x14]
005C47E6    mov ecx, dword ptr ss:[ebp-0x64]
005C47E9    add dword ptr ss:[ebp-0x28], ecx
005C47EC    add dword ptr ss:[ebp-0x2C], ecx
005C47EF    mulss xmm2, xmm7
005C47F3    lea ecx, ds:[edi*8]
005C47FA    mulss xmm3, xmm7
005C47FE    addss xmm2, dword ptr ds:[eax]
005C4802    movss dword ptr ds:[eax], xmm2
005C4806    add eax, ecx
005C4808    addss xmm3, dword ptr ds:[edx]
005C480C    mov dword ptr ss:[ebp-0x34], eax
005C480F    movss dword ptr ds:[edx], xmm3
005C4813    add edx, ecx
005C4815    sub dword ptr ss:[ebp-0x6C], 0x01
005C4819    mov dword ptr ss:[ebp-0x20], edx
005C481C    jnz 0x005C4704
005C4822    mov ecx, dword ptr ss:[ebp-0x14]
005C4825    cmp ecx, dword ptr ss:[ebp-0x68]
005C4828    jnl 0x005C49A1
005C482E    mov eax, dword ptr ss:[ebp-0x1C]
005C4831    mov ecx, eax
005C4833    imul ecx, dword ptr ss:[ebp-0x14]
005C4837    mov edx, dword ptr ds:[ebx+0x10]
005C483A    mov edi, dword ptr ss:[ebp-0x0C]
005C483D    shl eax, 0x02
005C4840    mov dword ptr ss:[ebp-0x64], eax
005C4843    mov eax, dword ptr ss:[ebp-0x14]
005C4846    imul eax, dword ptr ds:[ebx+0x14]
005C484A    mov dword ptr ss:[ebp-0x04], ecx
005C484D    lea eax, ds:[edx+eax*4]
005C4850    lea edx, ds:[edi+ecx*4]
005C4853    mov dword ptr ss:[ebp-0x10], eax
005C4856    mov dword ptr ss:[ebp-0x08], edx
005C4859    mov edx, dword ptr ss:[ebp-0x68]
005C485C    sub edx, dword ptr ss:[ebp-0x14]
005C485F    mov dword ptr ss:[ebp-0x68], edx
005C4862    xor edx, edx
005C4864    xorps xmm3, xmm3
005C4867    cmp esi, 0x04
005C486A    jl 0x005C489C
005C486C    mov ecx, dword ptr ds:[ebx+0x0C]
005C486F    lea eax, ds:[edx+0x04]
005C4872    mov edi, dword ptr ds:[ecx]
005C4874    mov ecx, dword ptr ss:[ebp-0x08]
005C4877    movups xmm1, xmmword ptr ds:[ecx]
005C487A    add eax, 0x04
005C487D    add edx, 0x04
005C4880    movups xmm0, xmmword ptr ds:[edi]
005C4883    add edi, 0x10
005C4886    add ecx, 0x10
005C4889    mulps xmm1, xmm0
005C488C    addps xmm3, xmm1
005C488F    cmp eax, esi
005C4891    jle 0x005C4877
005C4893    mov edi, dword ptr ss:[ebp-0x0C]
005C4896    mov ecx, dword ptr ss:[ebp-0x04]
005C4899    mov eax, dword ptr ss:[ebp-0x10]
005C489C    movaps xmm2, xmm3
005C489F    movhlps xmm2, xmm3
005C48A2    addps xmm2, xmm3
005C48A5    movaps xmm0, xmm2
005C48A8    shufps xmm0, xmm2, 0x01
005C48AC    addss xmm2, xmm0
005C48B0    cmp edx, esi
005C48B2    jnl 0x005C496D
005C48B8    mov eax, dword ptr ds:[ebx+0x0C]
005C48BB    mov ecx, dword ptr ds:[eax]
005C48BD    mov eax, esi
005C48BF    sub eax, edx
005C48C1    mov dword ptr ss:[ebp-0x54], ecx
005C48C4    cmp eax, 0x04
005C48C7    jl 0x005C4938
005C48C9    mov eax, dword ptr ss:[ebp-0x04]
005C48CC    lea ecx, ds:[ecx+edx*4]
005C48CF    add edi, 0x08
005C48D2    add eax, edx
005C48D4    add ecx, 0x08
005C48D7    lea eax, ds:[edi+eax*4]
005C48DA    mov edi, esi
005C48DC    sub edi, edx
005C48DE    sub edi, 0x04
005C48E1    shr edi, 0x02
005C48E4    inc edi
005C48E5    lea edx, ds:[edx+edi*4]
005C48E8    nop dword ptr ds:[eax+eax*1], eax
005C48F0    movss xmm1, dword ptr ds:[eax-0x08]
005C48F5    mulss xmm1, dword ptr ds:[ecx-0x08]
005C48FA    movss xmm0, dword ptr ds:[eax-0x04]
005C48FF    mulss xmm0, dword ptr ds:[ecx-0x04]
005C4904    addss xmm2, xmm1
005C4908    addss xmm2, xmm0
005C490C    movss xmm0, dword ptr ds:[eax]
005C4910    mulss xmm0, dword ptr ds:[ecx]
005C4914    addss xmm2, xmm0
005C4918    movss xmm0, dword ptr ds:[eax+0x04]
005C491D    mulss xmm0, dword ptr ds:[ecx+0x04]
005C4922    add eax, 0x10
005C4925    add ecx, 0x10
005C4928    addss xmm2, xmm0
005C492C    sub edi, 0x01
005C492F    jnz 0x005C48F0
005C4931    cmp edx, esi
005C4933    jnl 0x005C4967
005C4935    mov ecx, dword ptr ss:[ebp-0x54]
005C4938    mov eax, dword ptr ss:[ebp-0x04]
005C493B    lea ecx, ds:[ecx+edx*4]
005C493E    mov edi, dword ptr ss:[ebp-0x0C]
005C4941    add eax, edx
005C4943    lea eax, ds:[edi+eax*4]
005C4946    mov edi, esi
005C4948    sub edi, edx
005C494A    nop word ptr ds:[eax+eax*1], ax
005C4950    movss xmm0, dword ptr ds:[eax]
005C4954    add eax, 0x04
005C4957    mulss xmm0, dword ptr ds:[ecx]
005C495B    add ecx, 0x04
005C495E    addss xmm2, xmm0
005C4962    sub edi, 0x01
005C4965    jnz 0x005C4950
005C4967    mov eax, dword ptr ss:[ebp-0x10]
005C496A    mov ecx, dword ptr ss:[ebp-0x04]
005C496D    mov edi, dword ptr ds:[ebx+0x14]
005C4970    mov edx, dword ptr ss:[ebp-0x64]
005C4973    add dword ptr ss:[ebp-0x08], edx
005C4976    add ecx, dword ptr ss:[ebp-0x1C]
005C4979    mulss xmm2, xmm7
005C497D    lea edx, ds:[edi*4]
005C4984    mov edi, dword ptr ss:[ebp-0x0C]
005C4987    mov dword ptr ss:[ebp-0x04], ecx
005C498A    addss xmm2, dword ptr ds:[eax]
005C498E    movss dword ptr ds:[eax], xmm2
005C4992    add eax, edx
005C4994    sub dword ptr ss:[ebp-0x68], 0x01
005C4998    mov dword ptr ss:[ebp-0x10], eax
005C499B    jnz 0x005C4862
005C49A1    pop edi
005C49A2    pop esi
005C49A3    mov esp, ebp
005C49A5    pop ebp
005C49A6    mov esp, ebx
005C49A8    pop ebx
// FUNCTION END
