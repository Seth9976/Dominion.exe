// FUNCTION START: 005AE750 ~ 005AEA04  [idx: 2E2]
// ============================================================
005AE750    push ebp
005AE751    mov ebp, esp
005AE753    sub esp, 0x14
005AE756    push ebx
005AE757    mov ebx, dword ptr ss:[ebp+0x08]
005AE75A    mov eax, ebx
005AE75C    push esi
005AE75D    mov esi, ecx
005AE75F    push edi
005AE760    mov edi, edx
005AE762    sub eax, esi
005AE764    sar eax, 0x02
005AE767    mov edx, dword ptr ds:[esi]
005AE769    mov dword ptr ss:[ebp-0x04], edi
005AE76C    lea edx, ds:[edx+edx*2]
005AE76F    cmp eax, 0x28
005AE772    jle 0x005AE9A4
005AE778    inc eax
005AE779    sar eax, 0x03
005AE77C    lea ecx, ds:[eax*8]
005AE783    lea ebx, ds:[eax*4]
005AE78A    mov dword ptr ss:[ebp-0x08], ecx
005AE78D    mov eax, dword ptr ds:[ebx+esi*1]
005AE790    mov dword ptr ss:[ebp-0x0C], eax
005AE793    lea ecx, ds:[eax+eax*2]
005AE796    mov eax, dword ptr ss:[ebp+0x0C]
005AE799    movss xmm0, dword ptr ds:[eax+ecx*4+0x08]
005AE79F    comiss xmm0, dword ptr ds:[eax+edx*4+0x08]
005AE7A4    jbe 0x005AE7B0
005AE7A6    mov ecx, dword ptr ds:[esi]
005AE7A8    mov dword ptr ds:[ebx+esi*1], ecx
005AE7AB    mov ecx, dword ptr ss:[ebp-0x0C]
005AE7AE    mov dword ptr ds:[esi], ecx
005AE7B0    mov ecx, dword ptr ss:[ebp-0x08]
005AE7B3    mov edx, dword ptr ds:[ecx+esi*1]
005AE7B6    mov ecx, dword ptr ds:[ebx+esi*1]
005AE7B9    lea edi, ds:[edx+edx*2]
005AE7BC    movss xmm0, dword ptr ds:[eax+edi*4+0x08]
005AE7C2    lea ecx, ds:[ecx+ecx*2]
005AE7C5    comiss xmm0, dword ptr ds:[eax+ecx*4+0x08]
005AE7CA    mov edi, dword ptr ss:[ebp-0x04]
005AE7CD    jbe 0x005AE7FA
005AE7CF    mov edi, dword ptr ss:[ebp-0x08]
005AE7D2    mov ecx, dword ptr ds:[ebx+esi*1]
005AE7D5    mov dword ptr ds:[edi+esi*1], ecx
005AE7D8    lea edi, ds:[edx+edx*2]
005AE7DB    mov dword ptr ds:[ebx+esi*1], edx
005AE7DE    mov ecx, dword ptr ds:[esi]
005AE7E0    movss xmm0, dword ptr ds:[eax+edi*4+0x08]
005AE7E6    mov edi, dword ptr ss:[ebp-0x04]
005AE7E9    lea ecx, ds:[ecx+ecx*2]
005AE7EC    comiss xmm0, dword ptr ds:[eax+ecx*4+0x08]
005AE7F1    jbe 0x005AE7FA
005AE7F3    mov ecx, dword ptr ds:[esi]
005AE7F5    mov dword ptr ds:[ebx+esi*1], ecx
005AE7F8    mov dword ptr ds:[esi], edx
005AE7FA    mov edx, dword ptr ds:[edi]
005AE7FC    mov ecx, edi
005AE7FE    sub ecx, ebx
005AE800    mov dword ptr ss:[ebp-0x10], edx
005AE803    mov dword ptr ss:[ebp-0x04], ecx
005AE806    mov ecx, dword ptr ds:[ecx]
005AE808    mov dword ptr ss:[ebp-0x0C], ecx
005AE80B    lea ecx, ds:[edx+edx*2]
005AE80E    mov edx, dword ptr ss:[ebp-0x0C]
005AE811    movss xmm0, dword ptr ds:[eax+ecx*4+0x08]
005AE817    lea edx, ds:[edx+edx*2]
005AE81A    comiss xmm0, dword ptr ds:[eax+edx*4+0x08]
005AE81F    jbe 0x005AE82E
005AE821    mov edx, dword ptr ss:[ebp-0x04]
005AE824    mov ecx, dword ptr ss:[ebp-0x0C]
005AE827    mov dword ptr ds:[edi], ecx
005AE829    mov ecx, dword ptr ss:[ebp-0x10]
005AE82C    mov dword ptr ds:[edx], ecx
005AE82E    mov ecx, dword ptr ds:[ebx+edi*1]
005AE831    mov dword ptr ss:[ebp-0x10], ecx
005AE834    lea ecx, ds:[ecx+ecx*2]
005AE837    mov dword ptr ss:[ebp-0x0C], ecx
005AE83A    mov edx, ecx
005AE83C    mov ecx, dword ptr ds:[edi]
005AE83E    movss xmm0, dword ptr ds:[eax+edx*4+0x08]
005AE844    mov edx, dword ptr ss:[ebp-0x04]
005AE847    lea ecx, ds:[ecx+ecx*2]
005AE84A    comiss xmm0, dword ptr ds:[eax+ecx*4+0x08]
005AE84F    jbe 0x005AE880
005AE851    mov ecx, dword ptr ds:[edi]
005AE853    mov dword ptr ds:[ebx+edi*1], ecx
005AE856    mov ecx, dword ptr ss:[ebp-0x10]
005AE859    mov dword ptr ds:[edi], ecx
005AE85B    mov ecx, dword ptr ds:[edx]
005AE85D    mov edx, dword ptr ss:[ebp-0x0C]
005AE860    mov dword ptr ss:[ebp-0x14], ecx
005AE863    lea ecx, ds:[ecx+ecx*2]
005AE866    movss xmm0, dword ptr ds:[eax+edx*4+0x08]
005AE86C    comiss xmm0, dword ptr ds:[eax+ecx*4+0x08]
005AE871    mov edx, dword ptr ss:[ebp-0x04]
005AE874    jbe 0x005AE880
005AE876    mov ecx, dword ptr ss:[ebp-0x14]
005AE879    mov dword ptr ds:[edi], ecx
005AE87B    mov ecx, dword ptr ss:[ebp-0x10]
005AE87E    mov dword ptr ds:[edx], ecx
005AE880    mov edx, dword ptr ss:[ebp+0x08]
005AE883    mov ecx, edx
005AE885    sub edx, dword ptr ss:[ebp-0x08]
005AE888    sub ecx, ebx
005AE88A    mov dword ptr ss:[ebp-0x04], ecx
005AE88D    mov dword ptr ss:[ebp-0x08], edx
005AE890    mov ecx, dword ptr ds:[ecx]
005AE892    mov edx, dword ptr ds:[edx]
005AE894    mov dword ptr ss:[ebp-0x10], ecx
005AE897    mov dword ptr ss:[ebp-0x14], edx
005AE89A    lea ecx, ds:[ecx+ecx*2]
005AE89D    movss xmm0, dword ptr ds:[eax+ecx*4+0x08]
005AE8A3    lea edx, ds:[edx+edx*2]
005AE8A6    comiss xmm0, dword ptr ds:[eax+edx*4+0x08]
005AE8AB    mov edx, dword ptr ss:[ebp-0x04]
005AE8AE    jbe 0x005AE8C0
005AE8B0    mov ecx, dword ptr ss:[ebp-0x08]
005AE8B3    mov eax, dword ptr ss:[ebp-0x14]
005AE8B6    mov dword ptr ds:[edx], eax
005AE8B8    mov eax, dword ptr ss:[ebp-0x10]
005AE8BB    mov dword ptr ds:[ecx], eax
005AE8BD    mov eax, dword ptr ss:[ebp+0x0C]
005AE8C0    mov ecx, dword ptr ss:[ebp+0x08]
005AE8C3    mov ecx, dword ptr ds:[ecx]
005AE8C5    mov dword ptr ss:[ebp-0x0C], ecx
005AE8C8    lea ecx, ds:[ecx+ecx*2]
005AE8CB    mov dword ptr ss:[ebp-0x10], ecx
005AE8CE    mov ecx, dword ptr ds:[edx]
005AE8D0    mov edx, dword ptr ss:[ebp-0x10]
005AE8D3    mov dword ptr ss:[ebp-0x14], ecx
005AE8D6    lea ecx, ds:[ecx+ecx*2]
005AE8D9    movss xmm0, dword ptr ds:[eax+edx*4+0x08]
005AE8DF    comiss xmm0, dword ptr ds:[eax+ecx*4+0x08]
005AE8E4    mov edx, dword ptr ss:[ebp-0x04]
005AE8E7    jbe 0x005AE924
005AE8E9    mov ecx, dword ptr ss:[ebp+0x08]
005AE8EC    mov eax, dword ptr ss:[ebp-0x14]
005AE8EF    mov dword ptr ds:[ecx], eax
005AE8F1    mov ecx, dword ptr ss:[ebp-0x0C]
005AE8F4    mov eax, dword ptr ss:[ebp+0x0C]
005AE8F7    mov dword ptr ds:[edx], ecx
005AE8F9    mov ecx, dword ptr ss:[ebp-0x08]
005AE8FC    mov edx, dword ptr ss:[ebp-0x10]
005AE8FF    mov ecx, dword ptr ds:[ecx]
005AE901    movss xmm0, dword ptr ds:[eax+edx*4+0x08]
005AE907    mov edx, dword ptr ss:[ebp-0x04]
005AE90A    mov dword ptr ss:[ebp+0x08], ecx
005AE90D    lea ecx, ds:[ecx+ecx*2]
005AE910    comiss xmm0, dword ptr ds:[eax+ecx*4+0x08]
005AE915    jbe 0x005AE924
005AE917    mov ecx, dword ptr ss:[ebp+0x08]
005AE91A    mov dword ptr ds:[edx], ecx
005AE91C    mov ecx, dword ptr ss:[ebp-0x08]
005AE91F    mov edx, dword ptr ss:[ebp-0x0C]
005AE922    mov dword ptr ds:[ecx], edx
005AE924    mov ecx, dword ptr ds:[edi]
005AE926    mov edx, dword ptr ds:[ebx+esi*1]
005AE929    mov dword ptr ss:[ebp-0x14], ecx
005AE92C    lea ecx, ds:[ecx+ecx*2]
005AE92F    movss xmm0, dword ptr ds:[eax+ecx*4+0x08]
005AE935    lea edx, ds:[edx+edx*2]
005AE938    comiss xmm0, dword ptr ds:[eax+edx*4+0x08]
005AE93D    jbe 0x005AE94A
005AE93F    mov ecx, dword ptr ds:[ebx+esi*1]
005AE942    mov dword ptr ds:[edi], ecx
005AE944    mov ecx, dword ptr ss:[ebp-0x14]
005AE947    mov dword ptr ds:[ebx+esi*1], ecx
005AE94A    mov edx, dword ptr ss:[ebp-0x04]
005AE94D    mov ecx, dword ptr ds:[edx]
005AE94F    mov dword ptr ss:[ebp-0x10], ecx
005AE952    lea ecx, ds:[ecx+ecx*2]
005AE955    mov dword ptr ss:[ebp+0x08], ecx
005AE958    mov edx, ecx
005AE95A    mov ecx, dword ptr ds:[edi]
005AE95C    movss xmm0, dword ptr ds:[eax+edx*4+0x08]
005AE962    mov edx, dword ptr ss:[ebp-0x04]
005AE965    lea ecx, ds:[ecx+ecx*2]
005AE968    comiss xmm0, dword ptr ds:[eax+ecx*4+0x08]
005AE96D    jbe 0x005AE9FE
005AE973    mov ecx, dword ptr ds:[edi]
005AE975    mov dword ptr ds:[edx], ecx
005AE977    mov edx, dword ptr ss:[ebp-0x10]
005AE97A    mov dword ptr ds:[edi], edx
005AE97C    mov edx, dword ptr ss:[ebp+0x08]
005AE97F    mov ecx, dword ptr ds:[ebx+esi*1]
005AE982    movss xmm0, dword ptr ds:[eax+edx*4+0x08]
005AE988    mov edx, dword ptr ss:[ebp-0x10]
005AE98B    lea ecx, ds:[ecx+ecx*2]
005AE98E    comiss xmm0, dword ptr ds:[eax+ecx*4+0x08]
005AE993    jbe 0x005AE9FE
005AE995    mov eax, dword ptr ds:[ebx+esi*1]
005AE998    mov dword ptr ds:[edi], eax
005AE99A    pop edi
005AE99B    mov dword ptr ds:[ebx+esi*1], edx
005AE99E    pop esi
005AE99F    pop ebx
005AE9A0    mov esp, ebp
005AE9A2    pop ebp
005AE9A3    ret
005AE9A4    mov eax, dword ptr ds:[edi]
005AE9A6    mov dword ptr ss:[ebp-0x10], eax
005AE9A9    lea ecx, ds:[eax+eax*2]
005AE9AC    mov eax, dword ptr ss:[ebp+0x0C]
005AE9AF    movss xmm0, dword ptr ds:[eax+ecx*4+0x08]
005AE9B5    comiss xmm0, dword ptr ds:[eax+edx*4+0x08]
005AE9BA    jbe 0x005AE9C5
005AE9BC    mov ecx, dword ptr ds:[esi]
005AE9BE    mov dword ptr ds:[edi], ecx
005AE9C0    mov ecx, dword ptr ss:[ebp-0x10]
005AE9C3    mov dword ptr ds:[esi], ecx
005AE9C5    mov edx, dword ptr ds:[ebx]
005AE9C7    mov ecx, dword ptr ds:[edi]
005AE9C9    lea ebx, ds:[edx+edx*2]
005AE9CC    movss xmm0, dword ptr ds:[eax+ebx*4+0x08]
005AE9D2    lea ecx, ds:[ecx+ecx*2]
005AE9D5    comiss xmm0, dword ptr ds:[eax+ecx*4+0x08]
005AE9DA    mov ebx, dword ptr ss:[ebp+0x08]
005AE9DD    jbe 0x005AE9FE
005AE9DF    mov ecx, dword ptr ds:[edi]
005AE9E1    mov dword ptr ds:[ebx], ecx
005AE9E3    lea ecx, ds:[edx+edx*2]
005AE9E6    mov dword ptr ds:[edi], edx
005AE9E8    mov ebx, dword ptr ds:[esi]
005AE9EA    movss xmm0, dword ptr ds:[eax+ecx*4+0x08]
005AE9F0    lea ecx, ds:[ebx+ebx*2]
005AE9F3    comiss xmm0, dword ptr ds:[eax+ecx*4+0x08]
005AE9F8    jbe 0x005AE9FE
005AE9FA    mov dword ptr ds:[edi], ebx
005AE9FC    mov dword ptr ds:[esi], edx
005AE9FE    pop edi
005AE9FF    pop esi
005AEA00    pop ebx
005AEA01    mov esp, ebp
005AEA03    pop ebp
// FUNCTION END
