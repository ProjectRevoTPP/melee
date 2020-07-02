.include "global.inc"

.section .data2, "wa"  # 0x803B7240 - 0x803B7260
.global lbl_803B7240
lbl_803B7240:
	.incbin "baserom.dol", 0x3B4240, 0x20

.section .data3, "wa"  # 0x803B7260 - 0x803B7280
.global lbl_803B7260
lbl_803B7260:
	.incbin "baserom.dol", 0x3B4260, 0x20

.section .data4, "wa"  # 0x803B7280 - 0x803B9840
.global lbl_803B7280
lbl_803B7280:
	.incbin "baserom.dol", 0x3B4280, 0x28
.global lbl_803B72A8
lbl_803B72A8:
	.incbin "baserom.dol", 0x3B42A8, 0xC
.global lbl_803B72B4
lbl_803B72B4:
	.incbin "baserom.dol", 0x3B42B4, 0xC
.global lbl_803B72C0
lbl_803B72C0:
	.incbin "baserom.dol", 0x3B42C0, 0x40
.global lbl_803B7300
lbl_803B7300:
	.incbin "baserom.dol", 0x3B4300, 0xB8
.global lbl_803B73B8
lbl_803B73B8:
	.incbin "baserom.dol", 0x3B43B8, 0xC
.global lbl_803B73C4
lbl_803B73C4:
	.incbin "baserom.dol", 0x3B43C4, 0xC
.global lbl_803B73D0
lbl_803B73D0:
	.incbin "baserom.dol", 0x3B43D0, 0xC
.global lbl_803B73DC
lbl_803B73DC:
	.incbin "baserom.dol", 0x3B43DC, 0xC
.global lbl_803B73E8
lbl_803B73E8:
	.incbin "baserom.dol", 0x3B43E8, 0xA0
.global lbl_803B7488
lbl_803B7488:
	.incbin "baserom.dol", 0x3B4488, 0xC
.global lbl_803B7494
lbl_803B7494:
	.incbin "baserom.dol", 0x3B4494, 0xC
.global lbl_803B74A0
lbl_803B74A0:
	.incbin "baserom.dol", 0x3B44A0, 0x10
.global lbl_803B74B0
lbl_803B74B0:
	.incbin "baserom.dol", 0x3B44B0, 0xC
.global lbl_803B74BC
lbl_803B74BC:
	.incbin "baserom.dol", 0x3B44BC, 0xC
.global lbl_803B74C8
lbl_803B74C8:
	.incbin "baserom.dol", 0x3B44C8, 0xC
.global lbl_803B74D4
lbl_803B74D4:
	.incbin "baserom.dol", 0x3B44D4, 0xC
.global lbl_803B74E0
lbl_803B74E0:
	.incbin "baserom.dol", 0x3B44E0, 0x10
.global lbl_803B74F0
lbl_803B74F0:
	.incbin "baserom.dol", 0x3B44F0, 0x10
.global lbl_803B7500
lbl_803B7500:
	.incbin "baserom.dol", 0x3B4500, 0x10
.global lbl_803B7510
lbl_803B7510:
	.incbin "baserom.dol", 0x3B4510, 0x10
.global lbl_803B7520
lbl_803B7520:
	.incbin "baserom.dol", 0x3B4520, 0x28
.global lbl_803B7548
lbl_803B7548:
	.incbin "baserom.dol", 0x3B4548, 0x28
.global lbl_803B7570
lbl_803B7570:
	.incbin "baserom.dol", 0x3B4570, 0xC
.global lbl_803B757C
lbl_803B757C:
	.incbin "baserom.dol", 0x3B457C, 0xC
.global lbl_803B7588
lbl_803B7588:
	.incbin "baserom.dol", 0x3B4588, 0x10
.global lbl_803B7598
lbl_803B7598:
	.incbin "baserom.dol", 0x3B4598, 0xC
.global lbl_803B75A4
lbl_803B75A4:
	.incbin "baserom.dol", 0x3B45A4, 0xC
.global lbl_803B75B0
lbl_803B75B0:
	.incbin "baserom.dol", 0x3B45B0, 0x10
.global lbl_803B75C0
lbl_803B75C0:
	.incbin "baserom.dol", 0x3B45C0, 0x10
.global lbl_803B75D0
lbl_803B75D0:
	.incbin "baserom.dol", 0x3B45D0, 0xC
.global lbl_803B75DC
lbl_803B75DC:
	.incbin "baserom.dol", 0x3B45DC, 0x1C
.global lbl_803B75F8
lbl_803B75F8:
	.incbin "baserom.dol", 0x3B45F8, 0x210
.global lbl_803B7808
lbl_803B7808:
	.incbin "baserom.dol", 0x3B4808, 0x3C
.global lbl_803B7844
lbl_803B7844:
	.incbin "baserom.dol", 0x3B4844, 0x20
.global lbl_803B7864
lbl_803B7864:
	.incbin "baserom.dol", 0x3B4864, 0x24
.global lbl_803B7888
lbl_803B7888:
	.incbin "baserom.dol", 0x3B4888, 0x1C
.global lbl_803B78A4
lbl_803B78A4:
	.incbin "baserom.dol", 0x3B48A4, 0x24
.global lbl_803B78C8
lbl_803B78C8:
	.incbin "baserom.dol", 0x3B48C8, 0x44
.global lbl_803B790C
lbl_803B790C:
	.incbin "baserom.dol", 0x3B490C, 0x24
.global lbl_803B7930
lbl_803B7930:
	.incbin "baserom.dol", 0x3B4930, 0x114
.global lbl_803B7A44
lbl_803B7A44:
	.incbin "baserom.dol", 0x3B4A44, 0x1C
.global lbl_803B7A60
lbl_803B7A60:
	.incbin "baserom.dol", 0x3B4A60, 0x70
.global lbl_803B7AD0
lbl_803B7AD0:
	.incbin "baserom.dol", 0x3B4AD0, 0x48
.global lbl_803B7B18
lbl_803B7B18:
	.incbin "baserom.dol", 0x3B4B18, 0x50
.global lbl_803B7B68
lbl_803B7B68:
	.incbin "baserom.dol", 0x3B4B68, 0xA0
.global lbl_803B7C08
lbl_803B7C08:
	.incbin "baserom.dol", 0x3B4C08, 0x10
.global lbl_803B7C18
lbl_803B7C18:
	.incbin "baserom.dol", 0x3B4C18, 0x10
.global lbl_803B7C28
lbl_803B7C28:
	.incbin "baserom.dol", 0x3B4C28, 0x18
.global lbl_803B7C40
lbl_803B7C40:
	.incbin "baserom.dol", 0x3B4C40, 0x18
.global lbl_803B7C58
lbl_803B7C58:
	.incbin "baserom.dol", 0x3B4C58, 0x10
.global lbl_803B7C68
lbl_803B7C68:
	.incbin "baserom.dol", 0x3B4C68, 0x18
.global lbl_803B7C80
lbl_803B7C80:
	.incbin "baserom.dol", 0x3B4C80, 0x28
.global lbl_803B7CA8
lbl_803B7CA8:
	.incbin "baserom.dol", 0x3B4CA8, 0x38
.global lbl_803B7CE0
lbl_803B7CE0:
	.incbin "baserom.dol", 0x3B4CE0, 0x24
.global lbl_803B7D04
lbl_803B7D04:
	.incbin "baserom.dol", 0x3B4D04, 0x14
.global lbl_803B7D18
lbl_803B7D18:
	.incbin "baserom.dol", 0x3B4D18, 0x24
.global lbl_803B7D3C
lbl_803B7D3C:
	.incbin "baserom.dol", 0x3B4D3C, 0x14
.global lbl_803B7D50
lbl_803B7D50:
	.incbin "baserom.dol", 0x3B4D50, 0xC
.global lbl_803B7D5C
lbl_803B7D5C:
	.incbin "baserom.dol", 0x3B4D5C, 0xC
.global lbl_803B7D68
lbl_803B7D68:
	.incbin "baserom.dol", 0x3B4D68, 0xC
.global lbl_803B7D74
lbl_803B7D74:
	.incbin "baserom.dol", 0x3B4D74, 0xC
.global lbl_803B7D80
lbl_803B7D80:
	.incbin "baserom.dol", 0x3B4D80, 0x6C
.global lbl_803B7DEC
lbl_803B7DEC:
	.incbin "baserom.dol", 0x3B4DEC, 0x20
.global lbl_803B7E0C
lbl_803B7E0C:
	.incbin "baserom.dol", 0x3B4E0C, 0x44
.global lbl_803B7E50
lbl_803B7E50:
	.incbin "baserom.dol", 0x3B4E50, 0x28
.global lbl_803B7E78
lbl_803B7E78:
	.incbin "baserom.dol", 0x3B4E78, 0xC
.global lbl_803B7E84
lbl_803B7E84:
	.incbin "baserom.dol", 0x3B4E84, 0xC
.global lbl_803B7E90
lbl_803B7E90:
	.incbin "baserom.dol", 0x3B4E90, 0xC
.global lbl_803B7E9C
lbl_803B7E9C:
	.incbin "baserom.dol", 0x3B4E9C, 0xC
.global lbl_803B7EA8
lbl_803B7EA8:
	.incbin "baserom.dol", 0x3B4EA8, 0x10
.global lbl_803B7EB8
lbl_803B7EB8:
	.incbin "baserom.dol", 0x3B4EB8, 0x38
.global lbl_803B7EF0
lbl_803B7EF0:
	.incbin "baserom.dol", 0x3B4EF0, 0xC
.global lbl_803B7EFC
lbl_803B7EFC:
	.incbin "baserom.dol", 0x3B4EFC, 0x2C
.global lbl_803B7F28
lbl_803B7F28:
	.incbin "baserom.dol", 0x3B4F28, 0x14
.global lbl_803B7F3C
lbl_803B7F3C:
	.incbin "baserom.dol", 0x3B4F3C, 0x14
.global lbl_803B7F50
lbl_803B7F50:
	.incbin "baserom.dol", 0x3B4F50, 0x18
.global lbl_803B7F68
lbl_803B7F68:
	.incbin "baserom.dol", 0x3B4F68, 0xC
.global lbl_803B7F74
lbl_803B7F74:
	.incbin "baserom.dol", 0x3B4F74, 0xC
.global lbl_803B7F80
lbl_803B7F80:
	.incbin "baserom.dol", 0x3B4F80, 0xC
.global lbl_803B7F8C
lbl_803B7F8C:
	.incbin "baserom.dol", 0x3B4F8C, 0x10
.global lbl_803B7F9C
lbl_803B7F9C:
	.incbin "baserom.dol", 0x3B4F9C, 0x14
.global lbl_803B7FB0
lbl_803B7FB0:
	.incbin "baserom.dol", 0x3B4FB0, 0x24
.global lbl_803B7FD4
lbl_803B7FD4:
	.incbin "baserom.dol", 0x3B4FD4, 0x1C
.global lbl_803B7FF0
lbl_803B7FF0:
	.incbin "baserom.dol", 0x3B4FF0, 0x3C
.global lbl_803B802C
lbl_803B802C:
	.incbin "baserom.dol", 0x3B502C, 0xC
.global lbl_803B8038
lbl_803B8038:
	.incbin "baserom.dol", 0x3B5038, 0xC
.global lbl_803B8044
lbl_803B8044:
	.incbin "baserom.dol", 0x3B5044, 0x4C
.global lbl_803B8090
lbl_803B8090:
	.incbin "baserom.dol", 0x3B5090, 0x18
.global lbl_803B80A8
lbl_803B80A8:
	.incbin "baserom.dol", 0x3B50A8, 0x18
.global lbl_803B80C0
lbl_803B80C0:
	.incbin "baserom.dol", 0x3B50C0, 0xC
.global lbl_803B80CC
lbl_803B80CC:
	.incbin "baserom.dol", 0x3B50CC, 0x10
.global lbl_803B80DC
lbl_803B80DC:
	.incbin "baserom.dol", 0x3B50DC, 0x20
.global lbl_803B80FC
lbl_803B80FC:
	.incbin "baserom.dol", 0x3B50FC, 0xC
.global lbl_803B8108
lbl_803B8108:
	.incbin "baserom.dol", 0x3B5108, 0xC
.global lbl_803B8114
lbl_803B8114:
	.incbin "baserom.dol", 0x3B5114, 0xC
.global lbl_803B8120
lbl_803B8120:
	.incbin "baserom.dol", 0x3B5120, 0x14
.global lbl_803B8134
lbl_803B8134:
	.incbin "baserom.dol", 0x3B5134, 0x84
.global lbl_803B81B8
lbl_803B81B8:
	.incbin "baserom.dol", 0x3B51B8, 0x10
.global lbl_803B81C8
lbl_803B81C8:
	.incbin "baserom.dol", 0x3B51C8, 0xC
.global lbl_803B81D4
lbl_803B81D4:
	.incbin "baserom.dol", 0x3B51D4, 0x4C
.global lbl_803B8220
lbl_803B8220:
	.incbin "baserom.dol", 0x3B5220, 0x3C
.global lbl_803B825C
lbl_803B825C:
	.incbin "baserom.dol", 0x3B525C, 0xC
.global lbl_803B8268
lbl_803B8268:
	.incbin "baserom.dol", 0x3B5268, 0x10
.global lbl_803B8278
lbl_803B8278:
	.incbin "baserom.dol", 0x3B5278, 0x10
.global lbl_803B8288
lbl_803B8288:
	.incbin "baserom.dol", 0x3B5288, 0x10
.global lbl_803B8298
lbl_803B8298:
	.incbin "baserom.dol", 0x3B5298, 0x10
.global lbl_803B82A8
lbl_803B82A8:
	.incbin "baserom.dol", 0x3B52A8, 0x28
.global lbl_803B82D0
lbl_803B82D0:
	.incbin "baserom.dol", 0x3B52D0, 0xC
.global lbl_803B82DC
lbl_803B82DC:
	.incbin "baserom.dol", 0x3B52DC, 0x18
.global lbl_803B82F4
lbl_803B82F4:
	.incbin "baserom.dol", 0x3B52F4, 0x6C
.global lbl_803B8360
lbl_803B8360:
	.incbin "baserom.dol", 0x3B5360, 0xC
.global lbl_803B836C
lbl_803B836C:
	.incbin "baserom.dol", 0x3B536C, 0xC
.global lbl_803B8378
lbl_803B8378:
	.incbin "baserom.dol", 0x3B5378, 0xC
.global lbl_803B8384
lbl_803B8384:
	.incbin "baserom.dol", 0x3B5384, 0xC
.global lbl_803B8390
lbl_803B8390:
	.incbin "baserom.dol", 0x3B5390, 0x10
.global lbl_803B83A0
lbl_803B83A0:
	.incbin "baserom.dol", 0x3B53A0, 0x40
.global lbl_803B83E0
lbl_803B83E0:
	.incbin "baserom.dol", 0x3B53E0, 0x10
.global lbl_803B83F0
lbl_803B83F0:
	.incbin "baserom.dol", 0x3B53F0, 0x18
.global lbl_803B8408
lbl_803B8408:
	.incbin "baserom.dol", 0x3B5408, 0x38
.global lbl_803B8440
lbl_803B8440:
	.incbin "baserom.dol", 0x3B5440, 0xC
.global lbl_803B844C
lbl_803B844C:
	.incbin "baserom.dol", 0x3B544C, 0xC
.global lbl_803B8458
lbl_803B8458:
	.incbin "baserom.dol", 0x3B5458, 0xC
.global lbl_803B8464
lbl_803B8464:
	.incbin "baserom.dol", 0x3B5464, 0xC
.global lbl_803B8470
lbl_803B8470:
	.incbin "baserom.dol", 0x3B5470, 0x10
.global lbl_803B8480
lbl_803B8480:
	.incbin "baserom.dol", 0x3B5480, 0xC
.global lbl_803B848C
lbl_803B848C:
	.incbin "baserom.dol", 0x3B548C, 0xC
.global lbl_803B8498
lbl_803B8498:
	.incbin "baserom.dol", 0x3B5498, 0x10
.global lbl_803B84A8
lbl_803B84A8:
	.incbin "baserom.dol", 0x3B54A8, 0x10
.global lbl_803B84B8
lbl_803B84B8:
	.incbin "baserom.dol", 0x3B54B8, 0x10
.global lbl_803B84C8
lbl_803B84C8:
	.incbin "baserom.dol", 0x3B54C8, 0x10
.global lbl_803B84D8
lbl_803B84D8:
	.incbin "baserom.dol", 0x3B54D8, 0x10
.global lbl_803B84E8
lbl_803B84E8:
	.incbin "baserom.dol", 0x3B54E8, 0xC
.global lbl_803B84F4
lbl_803B84F4:
	.incbin "baserom.dol", 0x3B54F4, 0xC
.global lbl_803B8500
lbl_803B8500:
	.incbin "baserom.dol", 0x3B5500, 0x10
.global lbl_803B8510
lbl_803B8510:
	.incbin "baserom.dol", 0x3B5510, 0x18
.global lbl_803B8528
lbl_803B8528:
	.incbin "baserom.dol", 0x3B5528, 0x10
.global lbl_803B8538
lbl_803B8538:
	.incbin "baserom.dol", 0x3B5538, 0xC
.global lbl_803B8544
lbl_803B8544:
	.incbin "baserom.dol", 0x3B5544, 0xC
.global lbl_803B8550
lbl_803B8550:
	.incbin "baserom.dol", 0x3B5550, 0x10
.global lbl_803B8560
lbl_803B8560:
	.incbin "baserom.dol", 0x3B5560, 0x10
.global lbl_803B8570
lbl_803B8570:
	.incbin "baserom.dol", 0x3B5570, 0xC
.global lbl_803B857C
lbl_803B857C:
	.incbin "baserom.dol", 0x3B557C, 0x1C
.global lbl_803B8598
lbl_803B8598:
	.incbin "baserom.dol", 0x3B5598, 0x10
.global lbl_803B85A8
lbl_803B85A8:
	.incbin "baserom.dol", 0x3B55A8, 0x48
.global lbl_803B85F0
lbl_803B85F0:
	.incbin "baserom.dol", 0x3B55F0, 0x10
.global lbl_803B8600
lbl_803B8600:
	.incbin "baserom.dol", 0x3B5600, 0x10
.global lbl_803B8610
lbl_803B8610:
	.incbin "baserom.dol", 0x3B5610, 0x24
.global lbl_803B8634
lbl_803B8634:
	.incbin "baserom.dol", 0x3B5634, 0xC
.global lbl_803B8640
lbl_803B8640:
	.incbin "baserom.dol", 0x3B5640, 0x10
.global lbl_803B8650
lbl_803B8650:
	.incbin "baserom.dol", 0x3B5650, 0x10
.global lbl_803B8660
lbl_803B8660:
	.incbin "baserom.dol", 0x3B5660, 0x14
.global lbl_803B8674
lbl_803B8674:
	.incbin "baserom.dol", 0x3B5674, 0xC
.global lbl_803B8680
lbl_803B8680:
	.incbin "baserom.dol", 0x3B5680, 0xC
.global lbl_803B868C
lbl_803B868C:
	.incbin "baserom.dol", 0x3B568C, 0xC
.global lbl_803B8698
lbl_803B8698:
	.incbin "baserom.dol", 0x3B5698, 0xC
.global lbl_803B86A4
lbl_803B86A4:
	.incbin "baserom.dol", 0x3B56A4, 0xC
.global lbl_803B86B0
lbl_803B86B0:
	.incbin "baserom.dol", 0x3B56B0, 0xC
.global lbl_803B86BC
lbl_803B86BC:
	.incbin "baserom.dol", 0x3B56BC, 0xC
.global lbl_803B86C8
lbl_803B86C8:
	.incbin "baserom.dol", 0x3B56C8, 0x10
.global lbl_803B86D8
lbl_803B86D8:
	.incbin "baserom.dol", 0x3B56D8, 0x10
.global lbl_803B86E8
lbl_803B86E8:
	.incbin "baserom.dol", 0x3B56E8, 0x10
.global lbl_803B86F8
lbl_803B86F8:
	.incbin "baserom.dol", 0x3B56F8, 0x10
.global lbl_803B8708
lbl_803B8708:
	.incbin "baserom.dol", 0x3B5708, 0x10
.global lbl_803B8718
lbl_803B8718:
	.incbin "baserom.dol", 0x3B5718, 0xC
.global lbl_803B8724
lbl_803B8724:
	.incbin "baserom.dol", 0x3B5724, 0xC
.global lbl_803B8730
lbl_803B8730:
	.incbin "baserom.dol", 0x3B5730, 0x10
.global lbl_803B8740
lbl_803B8740:
	.incbin "baserom.dol", 0x3B5740, 0x10
.global lbl_803B8750
lbl_803B8750:
	.incbin "baserom.dol", 0x3B5750, 0x10
.global lbl_803B8760
lbl_803B8760:
	.incbin "baserom.dol", 0x3B5760, 0x10
.global lbl_803B8770
lbl_803B8770:
	.incbin "baserom.dol", 0x3B5770, 0x10
.global lbl_803B8780
lbl_803B8780:
	.incbin "baserom.dol", 0x3B5780, 0x10
.global lbl_803B8790
lbl_803B8790:
	.incbin "baserom.dol", 0x3B5790, 0xC
.global lbl_803B879C
lbl_803B879C:
	.incbin "baserom.dol", 0x3B579C, 0xC
.global lbl_803B87A8
lbl_803B87A8:
	.incbin "baserom.dol", 0x3B57A8, 0x34
.global lbl_803B87DC
lbl_803B87DC:
	.incbin "baserom.dol", 0x3B57DC, 0x34
.global lbl_803B8810
lbl_803B8810:
	.incbin "baserom.dol", 0x3B5810, 0x34
.global lbl_803B8844
lbl_803B8844:
	.incbin "baserom.dol", 0x3B5844, 0x14
.global lbl_803B8858
lbl_803B8858:
	.incbin "baserom.dol", 0x3B5858, 0xC
.global lbl_803B8864
lbl_803B8864:
	.incbin "baserom.dol", 0x3B5864, 0x38
.global lbl_803B889C
lbl_803B889C:
	.incbin "baserom.dol", 0x3B589C, 0x38
.global lbl_803B88D4
lbl_803B88D4:
	.incbin "baserom.dol", 0x3B58D4, 0xC
.global lbl_803B88E0
lbl_803B88E0:
	.incbin "baserom.dol", 0x3B58E0, 0xC
.global lbl_803B88EC
lbl_803B88EC:
	.incbin "baserom.dol", 0x3B58EC, 0xC
.global lbl_803B88F8
lbl_803B88F8:
	.incbin "baserom.dol", 0x3B58F8, 0xC
.global lbl_803B8904
lbl_803B8904:
	.incbin "baserom.dol", 0x3B5904, 0xC
.global lbl_803B8910
lbl_803B8910:
	.incbin "baserom.dol", 0x3B5910, 0x48
.global lbl_803B8958
lbl_803B8958:
	.incbin "baserom.dol", 0x3B5958, 0x10
.global lbl_803B8968
lbl_803B8968:
	.incbin "baserom.dol", 0x3B5968, 0xC
.global lbl_803B8974
lbl_803B8974:
	.incbin "baserom.dol", 0x3B5974, 0x14
.global lbl_803B8988
lbl_803B8988:
	.incbin "baserom.dol", 0x3B5988, 0xAC
.global lbl_803B8A34
lbl_803B8A34:
	.incbin "baserom.dol", 0x3B5A34, 0xAC
.global lbl_803B8AE0
lbl_803B8AE0:
	.incbin "baserom.dol", 0x3B5AE0, 0xB0
.global lbl_803B8B90
lbl_803B8B90:
	.incbin "baserom.dol", 0x3B5B90, 0x18
.global lbl_803B8BA8
lbl_803B8BA8:
	.incbin "baserom.dol", 0x3B5BA8, 0x48
.global lbl_803B8BF0
lbl_803B8BF0:
	.incbin "baserom.dol", 0x3B5BF0, 0x40
.global lbl_803B8C30
lbl_803B8C30:
	.incbin "baserom.dol", 0x3B5C30, 0x100
.global lbl_803B8D30
lbl_803B8D30:
	.incbin "baserom.dol", 0x3B5D30, 0x100
.global lbl_803B8E30
lbl_803B8E30:
	.incbin "baserom.dol", 0x3B5E30, 0x100
.global lbl_803B8F30
lbl_803B8F30:
	.incbin "baserom.dol", 0x3B5F30, 0x10
.global lbl_803B8F40
lbl_803B8F40:
	.incbin "baserom.dol", 0x3B5F40, 0x10
.global lbl_803B8F50
lbl_803B8F50:
	.incbin "baserom.dol", 0x3B5F50, 0x204
.global lbl_803B9154
lbl_803B9154:
	.incbin "baserom.dol", 0x3B6154, 0x204
.global lbl_803B9358
lbl_803B9358:
	.incbin "baserom.dol", 0x3B6358, 0x20
.global lbl_803B9378
lbl_803B9378:
	.incbin "baserom.dol", 0x3B6378, 0x28
.global lbl_803B93A0
lbl_803B93A0:
	.incbin "baserom.dol", 0x3B63A0, 0x20
.global lbl_803B93C0
lbl_803B93C0:
	.incbin "baserom.dol", 0x3B63C0, 0x10
.global lbl_803B93D0
lbl_803B93D0:
	.incbin "baserom.dol", 0x3B63D0, 0x14
.global lbl_803B93E4
lbl_803B93E4:
	.incbin "baserom.dol", 0x3B63E4, 0x14
.global lbl_803B93F8
lbl_803B93F8:
	.incbin "baserom.dol", 0x3B63F8, 0x18
.global lbl_803B9410
lbl_803B9410:
	.incbin "baserom.dol", 0x3B6410, 0x90
.global lbl_803B94A0
lbl_803B94A0:
	.incbin "baserom.dol", 0x3B64A0, 0xC
.global lbl_803B94AC
lbl_803B94AC:
	.incbin "baserom.dol", 0x3B64AC, 0xC
.global lbl_803B94B8
lbl_803B94B8:
	.incbin "baserom.dol", 0x3B64B8, 0xC
.global lbl_803B94C4
lbl_803B94C4:
	.incbin "baserom.dol", 0x3B64C4, 0xC
.global lbl_803B94D0
lbl_803B94D0:
	.incbin "baserom.dol", 0x3B64D0, 0x10
.global lbl_803B94E0
lbl_803B94E0:
	.incbin "baserom.dol", 0x3B64E0, 0x1C
.global lbl_803B94FC
lbl_803B94FC:
	.incbin "baserom.dol", 0x3B64FC, 0x74
.global lbl_803B9570
lbl_803B9570:
	.incbin "baserom.dol", 0x3B6570, 0x10
.global lbl_803B9580
lbl_803B9580:
	.incbin "baserom.dol", 0x3B6580, 0xC
.global lbl_803B958C
lbl_803B958C:
	.incbin "baserom.dol", 0x3B658C, 0xC
.global lbl_803B9598
lbl_803B9598:
	.incbin "baserom.dol", 0x3B6598, 0x10
.global lbl_803B95A8
lbl_803B95A8:
	.incbin "baserom.dol", 0x3B65A8, 0x40
.global lbl_803B95E8
lbl_803B95E8:
	.incbin "baserom.dol", 0x3B65E8, 0x10
.global lbl_803B95F8
lbl_803B95F8:
	.incbin "baserom.dol", 0x3B65F8, 0x20
.global lbl_803B9618
lbl_803B9618:
	.incbin "baserom.dol", 0x3B6618, 0x10
.global lbl_803B9628
lbl_803B9628:
	.incbin "baserom.dol", 0x3B6628, 0x30
.global lbl_803B9658
lbl_803B9658:
	.incbin "baserom.dol", 0x3B6658, 0xC
.global lbl_803B9664
lbl_803B9664:
	.incbin "baserom.dol", 0x3B6664, 0xC
.global lbl_803B9670
lbl_803B9670:
	.incbin "baserom.dol", 0x3B6670, 0x1D0

.section .data5, "wa"  # 0x803B9840 - 0x804316C0
.global lbl_803B9840
lbl_803B9840:
	.incbin "baserom.dol", 0x3B6840, 0x40
.global lbl_803B9880
lbl_803B9880:
	.incbin "baserom.dol", 0x3B6880, 0xA8
.global lbl_803B9928
lbl_803B9928:
	.incbin "baserom.dol", 0x3B6928, 0x698
.global lbl_803B9FC0
lbl_803B9FC0:
	.incbin "baserom.dol", 0x3B6FC0, 0x20
.global lbl_803B9FE0
lbl_803B9FE0:
	.incbin "baserom.dol", 0x3B6FE0, 0x10
.global lbl_803B9FF0
lbl_803B9FF0:
	.incbin "baserom.dol", 0x3B6FF0, 0x10
.global lbl_803BA000
lbl_803BA000:
	.incbin "baserom.dol", 0x3B7000, 0x20
.global lbl_803BA020
lbl_803BA020:
	.incbin "baserom.dol", 0x3B7020, 0x10
.global lbl_803BA030
lbl_803BA030:
	.incbin "baserom.dol", 0x3B7030, 0x10
.global lbl_803BA040
lbl_803BA040:
	.incbin "baserom.dol", 0x3B7040, 0x10
.global lbl_803BA050
lbl_803BA050:
	.incbin "baserom.dol", 0x3B7050, 0x88
.global lbl_803BA0D8
lbl_803BA0D8:
	.incbin "baserom.dol", 0x3B70D8, 0xC
.global lbl_803BA0E4
lbl_803BA0E4:
	.incbin "baserom.dol", 0x3B70E4, 0x18
.global lbl_803BA0FC
lbl_803BA0FC:
	.incbin "baserom.dol", 0x3B70FC, 0x54
.global lbl_803BA150
lbl_803BA150:
	.incbin "baserom.dol", 0x3B7150, 0x70
.global lbl_803BA1C0
lbl_803BA1C0:
	.incbin "baserom.dol", 0x3B71C0, 0x10
.global lbl_803BA1D0
lbl_803BA1D0:
	.incbin "baserom.dol", 0x3B71D0, 0x78
.global lbl_803BA248
lbl_803BA248:
	.incbin "baserom.dol", 0x3B7248, 0x58
.global lbl_803BA2A0
lbl_803BA2A0:
	.incbin "baserom.dol", 0x3B72A0, 0xC
.global lbl_803BA2AC
lbl_803BA2AC:
	.incbin "baserom.dol", 0x3B72AC, 0x14
.global lbl_803BA2C0
lbl_803BA2C0:
	.incbin "baserom.dol", 0x3B72C0, 0x84
.global lbl_803BA344
lbl_803BA344:
	.incbin "baserom.dol", 0x3B7344, 0x3C
.global lbl_803BA380
lbl_803BA380:
	.incbin "baserom.dol", 0x3B7380, 0x50
.global lbl_803BA3D0
lbl_803BA3D0:
	.incbin "baserom.dol", 0x3B73D0, 0xC
.global lbl_803BA3DC
lbl_803BA3DC:
	.incbin "baserom.dol", 0x3B73DC, 0x12C
.global lbl_803BA508
lbl_803BA508:
	.incbin "baserom.dol", 0x3B7508, 0xC
.global lbl_803BA514
lbl_803BA514:
	.incbin "baserom.dol", 0x3B7514, 0xC
.global lbl_803BA520
lbl_803BA520:
	.incbin "baserom.dol", 0x3B7520, 0x20
.global lbl_803BA540
lbl_803BA540:
	.incbin "baserom.dol", 0x3B7540, 0x48
.global lbl_803BA588
lbl_803BA588:
	.incbin "baserom.dol", 0x3B7588, 0x1C
.global lbl_803BA5A4
lbl_803BA5A4:
	.incbin "baserom.dol", 0x3B75A4, 0xC
.global lbl_803BA5B0
lbl_803BA5B0:
	.incbin "baserom.dol", 0x3B75B0, 0x40
.global lbl_803BA5F0
lbl_803BA5F0:
	.incbin "baserom.dol", 0x3B75F0, 0x48
.global lbl_803BA638
lbl_803BA638:
	.incbin "baserom.dol", 0x3B7638, 0x54
.global lbl_803BA68C
lbl_803BA68C:
	.incbin "baserom.dol", 0x3B768C, 0x1C
.global lbl_803BA6A8
lbl_803BA6A8:
	.incbin "baserom.dol", 0x3B76A8, 0x40
.global lbl_803BA6E8
lbl_803BA6E8:
	.incbin "baserom.dol", 0x3B76E8, 0x20
.global lbl_803BA708
lbl_803BA708:
	.incbin "baserom.dol", 0x3B7708, 0x3A0
.global lbl_803BAAA8
lbl_803BAAA8:
	.incbin "baserom.dol", 0x3B7AA8, 0x38
.global lbl_803BAAE0
lbl_803BAAE0:
	.incbin "baserom.dol", 0x3B7AE0, 0xC
.global lbl_803BAAEC
lbl_803BAAEC:
	.incbin "baserom.dol", 0x3B7AEC, 0x1C
.global lbl_803BAB08
lbl_803BAB08:
	.incbin "baserom.dol", 0x3B7B08, 0x38
.global lbl_803BAB40
lbl_803BAB40:
	.incbin "baserom.dol", 0x3B7B40, 0x10
.global lbl_803BAB50
lbl_803BAB50:
	.incbin "baserom.dol", 0x3B7B50, 0x10
.global lbl_803BAB60
lbl_803BAB60:
	.incbin "baserom.dol", 0x3B7B60, 0x14
.global lbl_803BAB74
lbl_803BAB74:
	.incbin "baserom.dol", 0x3B7B74, 0xE8
.global lbl_803BAC5C
lbl_803BAC5C:
	.incbin "baserom.dol", 0x3B7C5C, 0x1C
.global lbl_803BAC78
lbl_803BAC78:
	.incbin "baserom.dol", 0x3B7C78, 0x10
.global lbl_803BAC88
lbl_803BAC88:
	.incbin "baserom.dol", 0x3B7C88, 0x40
.global lbl_803BACC8
lbl_803BACC8:
	.incbin "baserom.dol", 0x3B7CC8, 0x2C
.global lbl_803BACF4
lbl_803BACF4:
	.incbin "baserom.dol", 0x3B7CF4, 0xC
.global lbl_803BAD00
lbl_803BAD00:
	.incbin "baserom.dol", 0x3B7D00, 0x90
.global lbl_803BAD90
lbl_803BAD90:
	.incbin "baserom.dol", 0x3B7D90, 0xC
.global lbl_803BAD9C
lbl_803BAD9C:
	.incbin "baserom.dol", 0x3B7D9C, 0x14
.global lbl_803BADB0
lbl_803BADB0:
	.incbin "baserom.dol", 0x3B7DB0, 0x64
.global lbl_803BAE14
lbl_803BAE14:
	.incbin "baserom.dol", 0x3B7E14, 0x28
.global lbl_803BAE3C
lbl_803BAE3C:
	.incbin "baserom.dol", 0x3B7E3C, 0x1EC
.global lbl_803BB028
lbl_803BB028:
	.incbin "baserom.dol", 0x3B8028, 0x38
.global lbl_803BB060
lbl_803BB060:
	.incbin "baserom.dol", 0x3B8060, 0x28
.global lbl_803BB088
lbl_803BB088:
	.incbin "baserom.dol", 0x3B8088, 0xC
.global lbl_803BB094
lbl_803BB094:
	.incbin "baserom.dol", 0x3B8094, 0x1C
.global lbl_803BB0B0
lbl_803BB0B0:
	.incbin "baserom.dol", 0x3B80B0, 0x30
.global lbl_803BB0E0
lbl_803BB0E0:
	.incbin "baserom.dol", 0x3B80E0, 0x1FC
.global lbl_803BB2DC
lbl_803BB2DC:
	.incbin "baserom.dol", 0x3B82DC, 0x18
.global lbl_803BB2F4
lbl_803BB2F4:
	.incbin "baserom.dol", 0x3B82F4, 0xC
.global lbl_803BB300
lbl_803BB300:
	.incbin "baserom.dol", 0x3B8300, 0xC0
.global lbl_803BB3C0
lbl_803BB3C0:
	.incbin "baserom.dol", 0x3B83C0, 0x210
.global lbl_803BB5D0
lbl_803BB5D0:
	.incbin "baserom.dol", 0x3B85D0, 0xE0
.global lbl_803BB6B0
lbl_803BB6B0:
	.incbin "baserom.dol", 0x3B86B0, 0x150
.global lbl_803BB800
lbl_803BB800:
	.incbin "baserom.dol", 0x3B8800, 0xD4
.global lbl_803BB8D4
lbl_803BB8D4:
	.incbin "baserom.dol", 0x3B88D4, 0xBCC
.global lbl_803BC4A0
lbl_803BC4A0:
	.incbin "baserom.dol", 0x3B94A0, 0x44
.global lbl_803BC4E4
lbl_803BC4E4:
	.incbin "baserom.dol", 0x3B94E4, 0x418
.global lbl_803BC8FC
lbl_803BC8FC:
	.incbin "baserom.dol", 0x3B98FC, 0xC
.global lbl_803BC908
lbl_803BC908:
	.incbin "baserom.dol", 0x3B9908, 0x94
.global lbl_803BC99C
lbl_803BC99C:
	.incbin "baserom.dol", 0x3B999C, 0x88
.global lbl_803BCA24
lbl_803BCA24:
	.incbin "baserom.dol", 0x3B9A24, 0xF4
.global lbl_803BCB18
lbl_803BCB18:
	.incbin "baserom.dol", 0x3B9B18, 0x4C
.global lbl_803BCB64
lbl_803BCB64:
	.incbin "baserom.dol", 0x3B9B64, 0x38
.global lbl_803BCB9C
lbl_803BCB9C:
	.incbin "baserom.dol", 0x3B9B9C, 0x14
.global lbl_803BCBB0
lbl_803BCBB0:
	.incbin "baserom.dol", 0x3B9BB0, 0x20
.global lbl_803BCBD0
lbl_803BCBD0:
	.incbin "baserom.dol", 0x3B9BD0, 0x7C
.global lbl_803BCC4C
lbl_803BCC4C:
	.incbin "baserom.dol", 0x3B9C4C, 0x54
.global lbl_803BCCA0
lbl_803BCCA0:
	.incbin "baserom.dol", 0x3B9CA0, 0xF0
.global lbl_803BCD90
lbl_803BCD90:
	.incbin "baserom.dol", 0x3B9D90, 0xC
.global lbl_803BCD9C
lbl_803BCD9C:
	.incbin "baserom.dol", 0x3B9D9C, 0x24
.global lbl_803BCDC0
lbl_803BCDC0:
	.incbin "baserom.dol", 0x3B9DC0, 0xC
.global lbl_803BCDCC
lbl_803BCDCC:
	.incbin "baserom.dol", 0x3B9DCC, 0x14
.global lbl_803BCDE0
lbl_803BCDE0:
	.incbin "baserom.dol", 0x3B9DE0, 0x64
.global lbl_803BCE44
lbl_803BCE44:
	.incbin "baserom.dol", 0x3B9E44, 0x1C
.global lbl_803BCE60
lbl_803BCE60:
	.incbin "baserom.dol", 0x3B9E60, 0x10
.global lbl_803BCE70
lbl_803BCE70:
	.incbin "baserom.dol", 0x3B9E70, 0x40
.global lbl_803BCEB0
lbl_803BCEB0:
	.incbin "baserom.dol", 0x3B9EB0, 0xC
.global lbl_803BCEBC
lbl_803BCEBC:
	.incbin "baserom.dol", 0x3B9EBC, 0x64
.global lbl_803BCF20
lbl_803BCF20:
	.incbin "baserom.dol", 0x3B9F20, 0x54
.global lbl_803BCF74
lbl_803BCF74:
	.incbin "baserom.dol", 0x3B9F74, 0x4C
.global lbl_803BCFC0
lbl_803BCFC0:
	.incbin "baserom.dol", 0x3B9FC0, 0x54
.global lbl_803BD014
lbl_803BD014:
	.incbin "baserom.dol", 0x3BA014, 0x9C
.global lbl_803BD0B0
lbl_803BD0B0:
	.incbin "baserom.dol", 0x3BA0B0, 0x7C
.global lbl_803BD12C
lbl_803BD12C:
	.incbin "baserom.dol", 0x3BA12C, 0x10
.global lbl_803BD13C
lbl_803BD13C:
	.incbin "baserom.dol", 0x3BA13C, 0x28
.global lbl_803BD164
lbl_803BD164:
	.incbin "baserom.dol", 0x3BA164, 0x4C
.global lbl_803BD1B0
lbl_803BD1B0:
	.incbin "baserom.dol", 0x3BA1B0, 0x34
.global lbl_803BD1E4
lbl_803BD1E4:
	.incbin "baserom.dol", 0x3BA1E4, 0x10
.global lbl_803BD1F4
lbl_803BD1F4:
	.incbin "baserom.dol", 0x3BA1F4, 0x5C
.global lbl_803BD250
lbl_803BD250:
	.incbin "baserom.dol", 0x3BA250, 0x10
.global lbl_803BD260
lbl_803BD260:
	.incbin "baserom.dol", 0x3BA260, 0x10
.global lbl_803BD270
lbl_803BD270:
	.incbin "baserom.dol", 0x3BA270, 0x38
.global lbl_803BD2A8
lbl_803BD2A8:
	.incbin "baserom.dol", 0x3BA2A8, 0xDC
.global lbl_803BD384
lbl_803BD384:
	.incbin "baserom.dol", 0x3BA384, 0x28
.global lbl_803BD3AC
lbl_803BD3AC:
	.incbin "baserom.dol", 0x3BA3AC, 0x1C
.global lbl_803BD3C8
lbl_803BD3C8:
	.incbin "baserom.dol", 0x3BA3C8, 0x10
.global lbl_803BD3D8
lbl_803BD3D8:
	.incbin "baserom.dol", 0x3BA3D8, 0x1E70
.global lbl_803BF248
lbl_803BF248:
	.incbin "baserom.dol", 0x3BC248, 0x268
.global lbl_803BF4B0
lbl_803BF4B0:
	.incbin "baserom.dol", 0x3BC4B0, 0x90
.global lbl_803BF540
lbl_803BF540:
	.incbin "baserom.dol", 0x3BC540, 0x1A0
.global lbl_803BF6E0
lbl_803BF6E0:
	.incbin "baserom.dol", 0x3BC6E0, 0x80
.global lbl_803BF760
lbl_803BF760:
	.incbin "baserom.dol", 0x3BC760, 0x30
.global lbl_803BF790
lbl_803BF790:
	.incbin "baserom.dol", 0x3BC790, 0x10
.global lbl_803BF7A0
lbl_803BF7A0:
	.incbin "baserom.dol", 0x3BC7A0, 0x18
.global lbl_803BF7B8
lbl_803BF7B8:
	.incbin "baserom.dol", 0x3BC7B8, 0x4C
.global lbl_803BF804
lbl_803BF804:
	.incbin "baserom.dol", 0x3BC804, 0x18
.global lbl_803BF81C
lbl_803BF81C:
	.incbin "baserom.dol", 0x3BC81C, 0x2C
.global lbl_803BF848
lbl_803BF848:
	.incbin "baserom.dol", 0x3BC848, 0x28
.global lbl_803BF870
lbl_803BF870:
	.incbin "baserom.dol", 0x3BC870, 0x160
.global lbl_803BF9D0
lbl_803BF9D0:
	.incbin "baserom.dol", 0x3BC9D0, 0x28
.global lbl_803BF9F8
lbl_803BF9F8:
	.incbin "baserom.dol", 0x3BC9F8, 0x108
.global lbl_803BFB00
lbl_803BFB00:
	.incbin "baserom.dol", 0x3BCB00, 0x28
.global lbl_803BFB28
lbl_803BFB28:
	.incbin "baserom.dol", 0x3BCB28, 0x4DC
.global lbl_803C0004
lbl_803C0004:
	.incbin "baserom.dol", 0x3BD004, 0x258
.global lbl_803C025C
lbl_803C025C:
	.incbin "baserom.dol", 0x3BD25C, 0x264
.global lbl_803C04C0
lbl_803C04C0:
	.incbin "baserom.dol", 0x3BD4C0, 0x1C
.global lbl_803C04DC
lbl_803C04DC:
	.incbin "baserom.dol", 0x3BD4DC, 0xC
.global lbl_803C04E8
lbl_803C04E8:
	.incbin "baserom.dol", 0x3BD4E8, 0x24
.global lbl_803C050C
lbl_803C050C:
	.incbin "baserom.dol", 0x3BD50C, 0x24
.global lbl_803C0530
lbl_803C0530:
	.incbin "baserom.dol", 0x3BD530, 0xC
.global lbl_803C053C
lbl_803C053C:
	.incbin "baserom.dol", 0x3BD53C, 0x14
.global lbl_803C0550
lbl_803C0550:
	.incbin "baserom.dol", 0x3BD550, 0xC
.global lbl_803C055C
lbl_803C055C:
	.incbin "baserom.dol", 0x3BD55C, 0x20
.global lbl_803C057C
lbl_803C057C:
	.incbin "baserom.dol", 0x3BD57C, 0xC
.global lbl_803C0588
lbl_803C0588:
	.incbin "baserom.dol", 0x3BD588, 0x24
.global lbl_803C05AC
lbl_803C05AC:
	.incbin "baserom.dol", 0x3BD5AC, 0x64
.global lbl_803C0610
lbl_803C0610:
	.incbin "baserom.dol", 0x3BD610, 0x28
.global lbl_803C0638
lbl_803C0638:
	.incbin "baserom.dol", 0x3BD638, 0x20
.global lbl_803C0658
lbl_803C0658:
	.incbin "baserom.dol", 0x3BD658, 0xC
.global lbl_803C0664
lbl_803C0664:
	.incbin "baserom.dol", 0x3BD664, 0xC
.global lbl_803C0670
lbl_803C0670:
	.incbin "baserom.dol", 0x3BD670, 0x5C
.global lbl_803C06CC
lbl_803C06CC:
	.incbin "baserom.dol", 0x3BD6CC, 0x1C
.global lbl_803C06E8
lbl_803C06E8:
	.incbin "baserom.dol", 0x3BD6E8, 0xC4
.global lbl_803C07AC
lbl_803C07AC:
	.incbin "baserom.dol", 0x3BD7AC, 0xC4
.global lbl_803C0870
lbl_803C0870:
	.incbin "baserom.dol", 0x3BD870, 0x34
.global lbl_803C08A4
lbl_803C08A4:
	.incbin "baserom.dol", 0x3BD8A4, 0x1C
.global lbl_803C08C0
lbl_803C08C0:
	.incbin "baserom.dol", 0x3BD8C0, 0x1C
.global lbl_803C08DC
lbl_803C08DC:
	.incbin "baserom.dol", 0x3BD8DC, 0x1C
.global lbl_803C08F8
lbl_803C08F8:
	.incbin "baserom.dol", 0x3BD8F8, 0x50
.global lbl_803C0948
lbl_803C0948:
	.incbin "baserom.dol", 0x3BD948, 0x50
.global lbl_803C0998
lbl_803C0998:
	.incbin "baserom.dol", 0x3BD998, 0x70
.global lbl_803C0A08
lbl_803C0A08:
	.incbin "baserom.dol", 0x3BDA08, 0xB0
.global lbl_803C0AB8
lbl_803C0AB8:
	.incbin "baserom.dol", 0x3BDAB8, 0x28
.global lbl_803C0AE0
lbl_803C0AE0:
	.incbin "baserom.dol", 0x3BDAE0, 0x20
.global lbl_803C0B00
lbl_803C0B00:
	.incbin "baserom.dol", 0x3BDB00, 0x14
.global lbl_803C0B14
lbl_803C0B14:
	.incbin "baserom.dol", 0x3BDB14, 0xA0
.global lbl_803C0BB4
lbl_803C0BB4:
	.incbin "baserom.dol", 0x3BDBB4, 0x1C
.global lbl_803C0BD0
lbl_803C0BD0:
	.incbin "baserom.dol", 0x3BDBD0, 0x38
.global lbl_803C0C08
lbl_803C0C08:
	.incbin "baserom.dol", 0x3BDC08, 0xC
.global lbl_803C0C14
lbl_803C0C14:
	.incbin "baserom.dol", 0x3BDC14, 0x2C
.global lbl_803C0C40
lbl_803C0C40:
	.incbin "baserom.dol", 0x3BDC40, 0xC
.global lbl_803C0C4C
lbl_803C0C4C:
	.incbin "baserom.dol", 0x3BDC4C, 0xC
.global lbl_803C0C58
lbl_803C0C58:
	.incbin "baserom.dol", 0x3BDC58, 0x1C
.global lbl_803C0C74
lbl_803C0C74:
	.incbin "baserom.dol", 0x3BDC74, 0xC
.global lbl_803C0C80
lbl_803C0C80:
	.incbin "baserom.dol", 0x3BDC80, 0x2C
.global lbl_803C0CAC
lbl_803C0CAC:
	.incbin "baserom.dol", 0x3BDCAC, 0x44
.global lbl_803C0CF0
lbl_803C0CF0:
	.incbin "baserom.dol", 0x3BDCF0, 0x68
.global lbl_803C0D58
lbl_803C0D58:
	.incbin "baserom.dol", 0x3BDD58, 0xC
.global lbl_803C0D64
lbl_803C0D64:
	.incbin "baserom.dol", 0x3BDD64, 0x1C
.global lbl_803C0D80
lbl_803C0D80:
	.incbin "baserom.dol", 0x3BDD80, 0x24
.global lbl_803C0DA4
lbl_803C0DA4:
	.incbin "baserom.dol", 0x3BDDA4, 0xC
.global lbl_803C0DB0
lbl_803C0DB0:
	.incbin "baserom.dol", 0x3BDDB0, 0x20
.global lbl_803C0DD0
lbl_803C0DD0:
	.incbin "baserom.dol", 0x3BDDD0, 0xC0
.global lbl_803C0E90
lbl_803C0E90:
	.incbin "baserom.dol", 0x3BDE90, 0x20
.global lbl_803C0EB0
lbl_803C0EB0:
	.incbin "baserom.dol", 0x3BDEB0, 0x10
.global lbl_803C0EC0
lbl_803C0EC0:
	.incbin "baserom.dol", 0x3BDEC0, 0x108
.global lbl_803C0FC8
lbl_803C0FC8:
	.incbin "baserom.dol", 0x3BDFC8, 0x108
.global lbl_803C10D0
lbl_803C10D0:
	.incbin "baserom.dol", 0x3BE0D0, 0x84
.global lbl_803C1154
lbl_803C1154:
	.incbin "baserom.dol", 0x3BE154, 0x84
.global lbl_803C11D8
lbl_803C11D8:
	.incbin "baserom.dol", 0x3BE1D8, 0x84
.global lbl_803C125C
lbl_803C125C:
	.incbin "baserom.dol", 0x3BE25C, 0x84
.global lbl_803C12E0
lbl_803C12E0:
	.incbin "baserom.dol", 0x3BE2E0, 0x84
.global lbl_803C1364
lbl_803C1364:
	.incbin "baserom.dol", 0x3BE364, 0x84
.global lbl_803C13E8
lbl_803C13E8:
	.incbin "baserom.dol", 0x3BE3E8, 0x84
.global lbl_803C146C
lbl_803C146C:
	.incbin "baserom.dol", 0x3BE46C, 0x84
.global lbl_803C14F0
lbl_803C14F0:
	.incbin "baserom.dol", 0x3BE4F0, 0x84
.global lbl_803C1574
lbl_803C1574:
	.incbin "baserom.dol", 0x3BE574, 0x84
.global lbl_803C15F8
lbl_803C15F8:
	.incbin "baserom.dol", 0x3BE5F8, 0x84
.global lbl_803C167C
lbl_803C167C:
	.incbin "baserom.dol", 0x3BE67C, 0x84
.global lbl_803C1700
lbl_803C1700:
	.incbin "baserom.dol", 0x3BE700, 0x84
.global lbl_803C1784
lbl_803C1784:
	.incbin "baserom.dol", 0x3BE784, 0x84
.global lbl_803C1808
lbl_803C1808:
	.incbin "baserom.dol", 0x3BE808, 0x84
.global lbl_803C188C
lbl_803C188C:
	.incbin "baserom.dol", 0x3BE88C, 0x84
.global lbl_803C1910
lbl_803C1910:
	.incbin "baserom.dol", 0x3BE910, 0x84
.global lbl_803C1994
lbl_803C1994:
	.incbin "baserom.dol", 0x3BE994, 0x84
.global lbl_803C1A18
lbl_803C1A18:
	.incbin "baserom.dol", 0x3BEA18, 0x84
.global lbl_803C1A9C
lbl_803C1A9C:
	.incbin "baserom.dol", 0x3BEA9C, 0x84
.global lbl_803C1B20
lbl_803C1B20:
	.incbin "baserom.dol", 0x3BEB20, 0x84
.global lbl_803C1BA4
lbl_803C1BA4:
	.incbin "baserom.dol", 0x3BEBA4, 0x84
.global lbl_803C1C28
lbl_803C1C28:
	.incbin "baserom.dol", 0x3BEC28, 0x84
.global lbl_803C1CAC
lbl_803C1CAC:
	.incbin "baserom.dol", 0x3BECAC, 0x84
.global lbl_803C1D30
lbl_803C1D30:
	.incbin "baserom.dol", 0x3BED30, 0x84
.global lbl_803C1DB4
lbl_803C1DB4:
	.incbin "baserom.dol", 0x3BEDB4, 0x84
.global lbl_803C1E38
lbl_803C1E38:
	.incbin "baserom.dol", 0x3BEE38, 0x84
.global lbl_803C1EBC
lbl_803C1EBC:
	.incbin "baserom.dol", 0x3BEEBC, 0x84
.global lbl_803C1F40
lbl_803C1F40:
	.incbin "baserom.dol", 0x3BEF40, 0x108
.global lbl_803C2048
lbl_803C2048:
	.incbin "baserom.dol", 0x3BF048, 0x84
.global lbl_803C20CC
lbl_803C20CC:
	.incbin "baserom.dol", 0x3BF0CC, 0x84
.global lbl_803C2150
lbl_803C2150:
	.incbin "baserom.dol", 0x3BF150, 0x108
.global lbl_803C2258
lbl_803C2258:
	.incbin "baserom.dol", 0x3BF258, 0x108
.global lbl_803C2360
lbl_803C2360:
	.incbin "baserom.dol", 0x3BF360, 0x108
.global lbl_803C2468
lbl_803C2468:
	.incbin "baserom.dol", 0x3BF468, 0x84
.global lbl_803C24EC
lbl_803C24EC:
	.incbin "baserom.dol", 0x3BF4EC, 0x84
.global lbl_803C2570
lbl_803C2570:
	.incbin "baserom.dol", 0x3BF570, 0x84
.global lbl_803C25F4
lbl_803C25F4:
	.incbin "baserom.dol", 0x3BF5F4, 0x108
.global lbl_803C26FC
lbl_803C26FC:
	.incbin "baserom.dol", 0x3BF6FC, 0x24
.global lbl_803C2720
lbl_803C2720:
	.incbin "baserom.dol", 0x3BF720, 0x24
.global lbl_803C2744
lbl_803C2744:
	.incbin "baserom.dol", 0x3BF744, 0xBC
.global lbl_803C2800
lbl_803C2800:
	.incbin "baserom.dol", 0x3BF800, 0x2AA0
.global lbl_803C52A0
lbl_803C52A0:
	.incbin "baserom.dol", 0x3C22A0, 0x1C0
.global lbl_803C5460
lbl_803C5460:
	.incbin "baserom.dol", 0x3C2460, 0x28
.global lbl_803C5488
lbl_803C5488:
	.incbin "baserom.dol", 0x3C2488, 0x20
.global lbl_803C54A8
lbl_803C54A8:
	.incbin "baserom.dol", 0x3C24A8, 0x1C
.global lbl_803C54C4
lbl_803C54C4:
	.incbin "baserom.dol", 0x3C24C4, 0x14
.global lbl_803C54D8
lbl_803C54D8:
	.incbin "baserom.dol", 0x3C24D8, 0x48
.global lbl_803C5520
lbl_803C5520:
	.incbin "baserom.dol", 0x3C2520, 0x60
.global lbl_803C5580
lbl_803C5580:
	.incbin "baserom.dol", 0x3C2580, 0x40
.global lbl_803C55C0
lbl_803C55C0:
	.incbin "baserom.dol", 0x3C25C0, 0x5C
.global lbl_803C561C
lbl_803C561C:
	.incbin "baserom.dol", 0x3C261C, 0x5C
.global lbl_803C5678
lbl_803C5678:
	.incbin "baserom.dol", 0x3C2678, 0x60
.global lbl_803C56D8
lbl_803C56D8:
	.incbin "baserom.dol", 0x3C26D8, 0x28
.global lbl_803C5700
lbl_803C5700:
	.incbin "baserom.dol", 0x3C2700, 0x10
.global lbl_803C5710
lbl_803C5710:
	.incbin "baserom.dol", 0x3C2710, 0x10
.global lbl_803C5720
lbl_803C5720:
	.incbin "baserom.dol", 0x3C2720, 0xC
.global lbl_803C572C
lbl_803C572C:
	.incbin "baserom.dol", 0x3C272C, 0x1C
.global lbl_803C5748
lbl_803C5748:
	.incbin "baserom.dol", 0x3C2748, 0x4C
.global lbl_803C5794
lbl_803C5794:
	.incbin "baserom.dol", 0x3C2794, 0x1C
.global lbl_803C57B0
lbl_803C57B0:
	.incbin "baserom.dol", 0x3C27B0, 0x270
.global lbl_803C5A20
lbl_803C5A20:
	.incbin "baserom.dol", 0x3C2A20, 0x48
.global lbl_803C5A68
lbl_803C5A68:
	.incbin "baserom.dol", 0x3C2A68, 0x8C
.global lbl_803C5AF4
lbl_803C5AF4:
	.incbin "baserom.dol", 0x3C2AF4, 0x68
.global lbl_803C5B5C
lbl_803C5B5C:
	.incbin "baserom.dol", 0x3C2B5C, 0x8C
.global lbl_803C5BE8
lbl_803C5BE8:
	.incbin "baserom.dol", 0x3C2BE8, 0x28
.global lbl_803C5C10
lbl_803C5C10:
	.incbin "baserom.dol", 0x3C2C10, 0x60
.global lbl_803C5C70
lbl_803C5C70:
	.incbin "baserom.dol", 0x3C2C70, 0x28
.global lbl_803C5C98
lbl_803C5C98:
	.incbin "baserom.dol", 0x3C2C98, 0x50
.global lbl_803C5CE8
lbl_803C5CE8:
	.incbin "baserom.dol", 0x3C2CE8, 0x78
.global lbl_803C5D60
lbl_803C5D60:
	.incbin "baserom.dol", 0x3C2D60, 0x50
.global lbl_803C5DB0
lbl_803C5DB0:
	.incbin "baserom.dol", 0x3C2DB0, 0x14
.global lbl_803C5DC4
lbl_803C5DC4:
	.incbin "baserom.dol", 0x3C2DC4, 0x10
.global lbl_803C5DD4
lbl_803C5DD4:
	.incbin "baserom.dol", 0x3C2DD4, 0x30C
.global lbl_803C60E0
lbl_803C60E0:
	.incbin "baserom.dol", 0x3C30E0, 0x28
.global lbl_803C6108
lbl_803C6108:
	.incbin "baserom.dol", 0x3C3108, 0x10
.global lbl_803C6118
lbl_803C6118:
	.incbin "baserom.dol", 0x3C3118, 0x24
.global lbl_803C613C
lbl_803C613C:
	.incbin "baserom.dol", 0x3C313C, 0x80
.global lbl_803C61BC
lbl_803C61BC:
	.incbin "baserom.dol", 0x3C31BC, 0x3D8
.global lbl_803C6594
lbl_803C6594:
	.incbin "baserom.dol", 0x3C3594, 0x374
.global lbl_803C6908
lbl_803C6908:
	.incbin "baserom.dol", 0x3C3908, 0x40
.global lbl_803C6948
lbl_803C6948:
	.incbin "baserom.dol", 0x3C3948, 0x14
.global lbl_803C695C
lbl_803C695C:
	.incbin "baserom.dol", 0x3C395C, 0x18
.global lbl_803C6974
lbl_803C6974:
	.incbin "baserom.dol", 0x3C3974, 0xC
.global lbl_803C6980
lbl_803C6980:
	.incbin "baserom.dol", 0x3C3980, 0x150
.global lbl_803C6AD0
lbl_803C6AD0:
	.incbin "baserom.dol", 0x3C3AD0, 0xC
.global lbl_803C6ADC
lbl_803C6ADC:
	.incbin "baserom.dol", 0x3C3ADC, 0xC
.global lbl_803C6AE8
lbl_803C6AE8:
	.incbin "baserom.dol", 0x3C3AE8, 0x20
.global lbl_803C6B08
lbl_803C6B08:
	.incbin "baserom.dol", 0x3C3B08, 0x10
.global lbl_803C6B18
lbl_803C6B18:
	.incbin "baserom.dol", 0x3C3B18, 0x28
.global lbl_803C6B40
lbl_803C6B40:
	.incbin "baserom.dol", 0x3C3B40, 0xC
.global lbl_803C6B4C
lbl_803C6B4C:
	.incbin "baserom.dol", 0x3C3B4C, 0x2C
.global lbl_803C6B78
lbl_803C6B78:
	.incbin "baserom.dol", 0x3C3B78, 0x28
.global lbl_803C6BA0
lbl_803C6BA0:
	.incbin "baserom.dol", 0x3C3BA0, 0x28
.global lbl_803C6BC8
lbl_803C6BC8:
	.incbin "baserom.dol", 0x3C3BC8, 0x10
.global lbl_803C6BD8
lbl_803C6BD8:
	.incbin "baserom.dol", 0x3C3BD8, 0x18
.global lbl_803C6BF0
lbl_803C6BF0:
	.incbin "baserom.dol", 0x3C3BF0, 0x10
.global lbl_803C6C00
lbl_803C6C00:
	.incbin "baserom.dol", 0x3C3C00, 0x54
.global lbl_803C6C54
lbl_803C6C54:
	.incbin "baserom.dol", 0x3C3C54, 0x54
.global lbl_803C6CA8
lbl_803C6CA8:
	.incbin "baserom.dol", 0x3C3CA8, 0x28
.global lbl_803C6CD0
lbl_803C6CD0:
	.incbin "baserom.dol", 0x3C3CD0, 0x28
.global lbl_803C6CF8
lbl_803C6CF8:
	.incbin "baserom.dol", 0x3C3CF8, 0x2C
.global lbl_803C6D24
lbl_803C6D24:
	.incbin "baserom.dol", 0x3C3D24, 0x4C
.global lbl_803C6D70
lbl_803C6D70:
	.incbin "baserom.dol", 0x3C3D70, 0x78
.global lbl_803C6DE8
lbl_803C6DE8:
	.incbin "baserom.dol", 0x3C3DE8, 0x18
.global lbl_803C6E00
lbl_803C6E00:
	.incbin "baserom.dol", 0x3C3E00, 0xC
.global lbl_803C6E0C
lbl_803C6E0C:
	.incbin "baserom.dol", 0x3C3E0C, 0x70
.global lbl_803C6E7C
lbl_803C6E7C:
	.incbin "baserom.dol", 0x3C3E7C, 0x3C
.global lbl_803C6EB8
lbl_803C6EB8:
	.incbin "baserom.dol", 0x3C3EB8, 0x14
.global lbl_803C6ECC
lbl_803C6ECC:
	.incbin "baserom.dol", 0x3C3ECC, 0x2C
.global lbl_803C6EF8
lbl_803C6EF8:
	.incbin "baserom.dol", 0x3C3EF8, 0x14
.global lbl_803C6F0C
lbl_803C6F0C:
	.incbin "baserom.dol", 0x3C3F0C, 0x34
.global lbl_803C6F40
lbl_803C6F40:
	.incbin "baserom.dol", 0x3C3F40, 0x20
.global lbl_803C6F60
lbl_803C6F60:
	.incbin "baserom.dol", 0x3C3F60, 0x18
.global lbl_803C6F78
lbl_803C6F78:
	.incbin "baserom.dol", 0x3C3F78, 0x10
.global lbl_803C6F88
lbl_803C6F88:
	.incbin "baserom.dol", 0x3C3F88, 0x68
.global lbl_803C6FF0
lbl_803C6FF0:
	.incbin "baserom.dol", 0x3C3FF0, 0x40
.global lbl_803C7030
lbl_803C7030:
	.incbin "baserom.dol", 0x3C4030, 0x70
.global lbl_803C70A0
lbl_803C70A0:
	.incbin "baserom.dol", 0x3C40A0, 0x10
.global lbl_803C70B0
lbl_803C70B0:
	.incbin "baserom.dol", 0x3C40B0, 0x10
.global lbl_803C70C0
lbl_803C70C0:
	.incbin "baserom.dol", 0x3C40C0, 0x10
.global lbl_803C70D0
lbl_803C70D0:
	.incbin "baserom.dol", 0x3C40D0, 0x10
.global lbl_803C70E0
lbl_803C70E0:
	.incbin "baserom.dol", 0x3C40E0, 0x10
.global lbl_803C70F0
lbl_803C70F0:
	.incbin "baserom.dol", 0x3C40F0, 0x1C
.global lbl_803C710C
lbl_803C710C:
	.incbin "baserom.dol", 0x3C410C, 0x194
.global lbl_803C72A0
lbl_803C72A0:
	.incbin "baserom.dol", 0x3C42A0, 0xB30
.global lbl_803C7DD0
lbl_803C7DD0:
	.incbin "baserom.dol", 0x3C4DD0, 0x18
.global lbl_803C7DE8
lbl_803C7DE8:
	.incbin "baserom.dol", 0x3C4DE8, 0x20
.global lbl_803C7E08
lbl_803C7E08:
	.incbin "baserom.dol", 0x3C4E08, 0x560
.global as_table_kirby
as_table_kirby:
	.incbin "baserom.dol", 0x3C5368, 0x1960
.global lbl_803C9CC8
lbl_803C9CC8:
	.incbin "baserom.dol", 0x3C6CC8, 0x108
.global lbl_803C9DD0
lbl_803C9DD0:
	.incbin "baserom.dol", 0x3C6DD0, 0x84
.global lbl_803C9E54
lbl_803C9E54:
	.incbin "baserom.dol", 0x3C6E54, 0x174
.global lbl_803C9FC8
lbl_803C9FC8:
	.incbin "baserom.dol", 0x3C6FC8, 0x104
.global lbl_803CA0CC
lbl_803CA0CC:
	.incbin "baserom.dol", 0x3C70CC, 0x80
.global lbl_803CA14C
lbl_803CA14C:
	.incbin "baserom.dol", 0x3C714C, 0x80
.global lbl_803CA1CC
lbl_803CA1CC:
	.incbin "baserom.dol", 0x3C71CC, 0x64
.global lbl_803CA230
lbl_803CA230:
	.incbin "baserom.dol", 0x3C7230, 0x64
.global lbl_803CA294
lbl_803CA294:
	.incbin "baserom.dol", 0x3C7294, 0x38
.global lbl_803CA2CC
lbl_803CA2CC:
	.incbin "baserom.dol", 0x3C72CC, 0x2D8
.global lbl_803CA5A4
lbl_803CA5A4:
	.incbin "baserom.dol", 0x3C75A4, 0x42C
.global lbl_803CA9D0
lbl_803CA9D0:
	.incbin "baserom.dol", 0x3C79D0, 0xA18
.global lbl_803CB3E8
lbl_803CB3E8:
	.incbin "baserom.dol", 0x3C83E8, 0x84
.global lbl_803CB46C
lbl_803CB46C:
	.incbin "baserom.dol", 0x3C846C, 0x24
.global lbl_803CB490
lbl_803CB490:
	.incbin "baserom.dol", 0x3C8490, 0x5C
.global lbl_803CB4EC
lbl_803CB4EC:
	.incbin "baserom.dol", 0x3C84EC, 0x24
.global lbl_803CB510
lbl_803CB510:
	.incbin "baserom.dol", 0x3C8510, 0x1C
.global lbl_803CB52C
lbl_803CB52C:
	.incbin "baserom.dol", 0x3C852C, 0x14
.global lbl_803CB540
lbl_803CB540:
	.incbin "baserom.dol", 0x3C8540, 0x180
.global lbl_803CB6C0
lbl_803CB6C0:
	.incbin "baserom.dol", 0x3C86C0, 0x18
.global lbl_803CB6D8
lbl_803CB6D8:
	.incbin "baserom.dol", 0x3C86D8, 0x20
.global lbl_803CB6F8
lbl_803CB6F8:
	.incbin "baserom.dol", 0x3C86F8, 0x18
.global lbl_803CB710
lbl_803CB710:
	.incbin "baserom.dol", 0x3C8710, 0x10
.global lbl_803CB720
lbl_803CB720:
	.incbin "baserom.dol", 0x3C8720, 0x38
.global lbl_803CB758
lbl_803CB758:
	.incbin "baserom.dol", 0x3C8758, 0x18
.global lbl_803CB770
lbl_803CB770:
	.incbin "baserom.dol", 0x3C8770, 0x24
.global lbl_803CB794
lbl_803CB794:
	.incbin "baserom.dol", 0x3C8794, 0x48
.global lbl_803CB7DC
lbl_803CB7DC:
	.incbin "baserom.dol", 0x3C87DC, 0x4C
.global lbl_803CB828
lbl_803CB828:
	.incbin "baserom.dol", 0x3C8828, 0xD70
.global lbl_803CC598
lbl_803CC598:
	.incbin "baserom.dol", 0x3C9598, 0x24
.global lbl_803CC5BC
lbl_803CC5BC:
	.incbin "baserom.dol", 0x3C95BC, 0x48
.global lbl_803CC604
lbl_803CC604:
	.incbin "baserom.dol", 0x3C9604, 0x11F4
.global lbl_803CD7F8
lbl_803CD7F8:
	.incbin "baserom.dol", 0x3CA7F8, 0x28
.global lbl_803CD820
lbl_803CD820:
	.incbin "baserom.dol", 0x3CA820, 0x540
.global lbl_803CDD60
lbl_803CDD60:
	.incbin "baserom.dol", 0x3CAD60, 0x958
.global lbl_803CE6B8
lbl_803CE6B8:
	.incbin "baserom.dol", 0x3CB6B8, 0x398
.global lbl_803CEA50
lbl_803CEA50:
	.incbin "baserom.dol", 0x3CBA50, 0x20
.global lbl_803CEA70
lbl_803CEA70:
	.incbin "baserom.dol", 0x3CBA70, 0xC
.global lbl_803CEA7C
lbl_803CEA7C:
	.incbin "baserom.dol", 0x3CBA7C, 0x2CC
.global lbl_803CED48
lbl_803CED48:
	.incbin "baserom.dol", 0x3CBD48, 0x3C
.global lbl_803CED84
lbl_803CED84:
	.incbin "baserom.dol", 0x3CBD84, 0x10
.global lbl_803CED94
lbl_803CED94:
	.incbin "baserom.dol", 0x3CBD94, 0x10
.global lbl_803CEDA4
lbl_803CEDA4:
	.incbin "baserom.dol", 0x3CBDA4, 0x4FC
.global lbl_803CF2A0
lbl_803CF2A0:
	.incbin "baserom.dol", 0x3CC2A0, 0x1314
.global lbl_803D05B4
lbl_803D05B4:
	.incbin "baserom.dol", 0x3CD5B4, 0x14
.global lbl_803D05C8
lbl_803D05C8:
	.incbin "baserom.dol", 0x3CD5C8, 0x10
.global lbl_803D05D8
lbl_803D05D8:
	.incbin "baserom.dol", 0x3CD5D8, 0x38
.global lbl_803D0610
lbl_803D0610:
	.incbin "baserom.dol", 0x3CD610, 0x49C
.global lbl_803D0AAC
lbl_803D0AAC:
	.incbin "baserom.dol", 0x3CDAAC, 0x3C
.global lbl_803D0AE8
lbl_803D0AE8:
	.incbin "baserom.dol", 0x3CDAE8, 0x4A8
.global lbl_803D0F90
lbl_803D0F90:
	.incbin "baserom.dol", 0x3CDF90, 0x29F4
.global lbl_803D3984
lbl_803D3984:
	.incbin "baserom.dol", 0x3D0984, 0x74C
.global lbl_803D40D0
lbl_803D40D0:
	.incbin "baserom.dol", 0x3D10D0, 0x74
.global lbl_803D4144
lbl_803D4144:
	.incbin "baserom.dol", 0x3D1144, 0x8C
.global lbl_803D41D0
lbl_803D41D0:
	.incbin "baserom.dol", 0x3D11D0, 0x6A8
.global lbl_803D4878
lbl_803D4878:
	.incbin "baserom.dol", 0x3D1878, 0x88
.global lbl_803D4900
lbl_803D4900:
	.incbin "baserom.dol", 0x3D1900, 0x98
.global lbl_803D4998
lbl_803D4998:
	.incbin "baserom.dol", 0x3D1998, 0x28
.global lbl_803D49C0
lbl_803D49C0:
	.incbin "baserom.dol", 0x3D19C0, 0x6C
.global lbl_803D4A2C
lbl_803D4A2C:
	.incbin "baserom.dol", 0x3D1A2C, 0x1C
.global lbl_803D4A48
lbl_803D4A48:
	.incbin "baserom.dol", 0x3D1A48, 0x18
.global lbl_803D4A60
lbl_803D4A60:
	.incbin "baserom.dol", 0x3D1A60, 0x20
.global lbl_803D4A80
lbl_803D4A80:
	.incbin "baserom.dol", 0x3D1A80, 0x3C
.global lbl_803D4ABC
lbl_803D4ABC:
	.incbin "baserom.dol", 0x3D1ABC, 0xC
.global lbl_803D4AC8
lbl_803D4AC8:
	.incbin "baserom.dol", 0x3D1AC8, 0x170
.global lbl_803D4C38
lbl_803D4C38:
	.incbin "baserom.dol", 0x3D1C38, 0x13C
.global lbl_803D4D74
lbl_803D4D74:
	.incbin "baserom.dol", 0x3D1D74, 0x268
.global lbl_803D4FDC
lbl_803D4FDC:
	.incbin "baserom.dol", 0x3D1FDC, 0x84
.global lbl_803D5060
lbl_803D5060:
	.incbin "baserom.dol", 0x3D2060, 0x84
.global lbl_803D50E4
lbl_803D50E4:
	.incbin "baserom.dol", 0x3D20E4, 0x84
.global lbl_803D5168
lbl_803D5168:
	.incbin "baserom.dol", 0x3D2168, 0x38
.global lbl_803D51A0
lbl_803D51A0:
	.incbin "baserom.dol", 0x3D21A0, 0x208
.global lbl_803D53A8
lbl_803D53A8:
	.incbin "baserom.dol", 0x3D23A8, 0xD8
.global lbl_803D5480
lbl_803D5480:
	.incbin "baserom.dol", 0x3D2480, 0xD8
.global lbl_803D5558
lbl_803D5558:
	.incbin "baserom.dol", 0x3D2558, 0x38
.global lbl_803D5590
lbl_803D5590:
	.incbin "baserom.dol", 0x3D2590, 0xC
.global lbl_803D559C
lbl_803D559C:
	.incbin "baserom.dol", 0x3D259C, 0xC
.global lbl_803D55A8
lbl_803D55A8:
	.incbin "baserom.dol", 0x3D25A8, 0x78
.global lbl_803D5620
lbl_803D5620:
	.incbin "baserom.dol", 0x3D2620, 0x10
.global lbl_803D5630
lbl_803D5630:
	.incbin "baserom.dol", 0x3D2630, 0x18
.global lbl_803D5648
lbl_803D5648:
	.incbin "baserom.dol", 0x3D2648, 0x404
.global lbl_803D5A4C
lbl_803D5A4C:
	.incbin "baserom.dol", 0x3D2A4C, 0x80C
.global lbl_803D6258
lbl_803D6258:
	.incbin "baserom.dol", 0x3D3258, 0xA8
.global lbl_803D6300
lbl_803D6300:
	.incbin "baserom.dol", 0x3D3300, 0x150
.global lbl_803D6450
lbl_803D6450:
	.incbin "baserom.dol", 0x3D3450, 0x1C
.global lbl_803D646C
lbl_803D646C:
	.incbin "baserom.dol", 0x3D346C, 0x1C
.global lbl_803D6488
lbl_803D6488:
	.incbin "baserom.dol", 0x3D3488, 0x3F0
.global lbl_803D6878
lbl_803D6878:
	.incbin "baserom.dol", 0x3D3878, 0x54
.global lbl_803D68CC
lbl_803D68CC:
	.incbin "baserom.dol", 0x3D38CC, 0x12C
.global lbl_803D69F8
lbl_803D69F8:
	.incbin "baserom.dol", 0x3D39F8, 0x10
.global lbl_803D6A08
lbl_803D6A08:
	.incbin "baserom.dol", 0x3D3A08, 0x10
.global lbl_803D6A18
lbl_803D6A18:
	.incbin "baserom.dol", 0x3D3A18, 0x600
.global lbl_803D7018
lbl_803D7018:
	.incbin "baserom.dol", 0x3D4018, 0x20
.global lbl_803D7038
lbl_803D7038:
	.incbin "baserom.dol", 0x3D4038, 0x20
.global lbl_803D7058
lbl_803D7058:
	.incbin "baserom.dol", 0x3D4058, 0x8B8
.global lbl_803D7910
lbl_803D7910:
	.incbin "baserom.dol", 0x3D4910, 0xC0
.global lbl_803D79D0
lbl_803D79D0:
	.incbin "baserom.dol", 0x3D49D0, 0x10
.global lbl_803D79E0
lbl_803D79E0:
	.incbin "baserom.dol", 0x3D49E0, 0x10
.global lbl_803D79F0
lbl_803D79F0:
	.incbin "baserom.dol", 0x3D49F0, 0x18
.global lbl_803D7A08
lbl_803D7A08:
	.incbin "baserom.dol", 0x3D4A08, 0x38
.global lbl_803D7A40
lbl_803D7A40:
	.incbin "baserom.dol", 0x3D4A40, 0x10
.global lbl_803D7A50
lbl_803D7A50:
	.incbin "baserom.dol", 0x3D4A50, 0x20
.global lbl_803D7A70
lbl_803D7A70:
	.incbin "baserom.dol", 0x3D4A70, 0x50
.global lbl_803D7AC0
lbl_803D7AC0:
	.incbin "baserom.dol", 0x3D4AC0, 0xB30
.global lbl_803D85F0
lbl_803D85F0:
	.incbin "baserom.dol", 0x3D55F0, 0x598
.global lbl_803D8B88
lbl_803D8B88:
	.incbin "baserom.dol", 0x3D5B88, 0x150
.global lbl_803D8CD8
lbl_803D8CD8:
	.incbin "baserom.dol", 0x3D5CD8, 0x30
.global lbl_803D8D08
lbl_803D8D08:
	.incbin "baserom.dol", 0x3D5D08, 0x540
.global lbl_803D9248
lbl_803D9248:
	.incbin "baserom.dol", 0x3D6248, 0x1CC
.global lbl_803D9414
lbl_803D9414:
	.incbin "baserom.dol", 0x3D6414, 0x48
.global lbl_803D945C
lbl_803D945C:
	.incbin "baserom.dol", 0x3D645C, 0xC
.global lbl_803D9468
lbl_803D9468:
	.incbin "baserom.dol", 0x3D6468, 0x30
.global lbl_803D9498
lbl_803D9498:
	.incbin "baserom.dol", 0x3D6498, 0x2A0
.global lbl_803D9738
lbl_803D9738:
	.incbin "baserom.dol", 0x3D6738, 0x18
.global lbl_803D9750
lbl_803D9750:
	.incbin "baserom.dol", 0x3D6750, 0xD8
.global lbl_803D9828
lbl_803D9828:
	.incbin "baserom.dol", 0x3D6828, 0x7C
.global lbl_803D98A4
lbl_803D98A4:
	.incbin "baserom.dol", 0x3D68A4, 0x6C
.global lbl_803D9910
lbl_803D9910:
	.incbin "baserom.dol", 0x3D6910, 0x410
.global lbl_803D9D20
lbl_803D9D20:
	.incbin "baserom.dol", 0x3D6D20, 0x8C
.global lbl_803D9DAC
lbl_803D9DAC:
	.incbin "baserom.dol", 0x3D6DAC, 0xF0
.global lbl_803D9E9C
lbl_803D9E9C:
	.incbin "baserom.dol", 0x3D6E9C, 0x7C
.global lbl_803D9F18
lbl_803D9F18:
	.incbin "baserom.dol", 0x3D6F18, 0x44
.global lbl_803D9F5C
lbl_803D9F5C:
	.incbin "baserom.dol", 0x3D6F5C, 0xC
.global lbl_803D9F68
lbl_803D9F68:
	.incbin "baserom.dol", 0x3D6F68, 0xC
.global lbl_803D9F74
lbl_803D9F74:
	.incbin "baserom.dol", 0x3D6F74, 0xC
.global lbl_803D9F80
lbl_803D9F80:
	.incbin "baserom.dol", 0x3D6F80, 0x58
.global lbl_803D9FD8
lbl_803D9FD8:
	.incbin "baserom.dol", 0x3D6FD8, 0x4C
.global lbl_803DA024
lbl_803DA024:
	.incbin "baserom.dol", 0x3D7024, 0xAC
.global lbl_803DA0D0
lbl_803DA0D0:
	.incbin "baserom.dol", 0x3D70D0, 0x184
.global lbl_803DA254
lbl_803DA254:
	.incbin "baserom.dol", 0x3D7254, 0x8C
.global lbl_803DA2E0
lbl_803DA2E0:
	.incbin "baserom.dol", 0x3D72E0, 0xF0
.global lbl_803DA3D0
lbl_803DA3D0:
	.incbin "baserom.dol", 0x3D73D0, 0x10
.global lbl_803DA3E0
lbl_803DA3E0:
	.incbin "baserom.dol", 0x3D73E0, 0xA8
.global lbl_803DA488
lbl_803DA488:
	.incbin "baserom.dol", 0x3D7488, 0xC
.global lbl_803DA494
lbl_803DA494:
	.incbin "baserom.dol", 0x3D7494, 0x1C
.global lbl_803DA4B0
lbl_803DA4B0:
	.incbin "baserom.dol", 0x3D74B0, 0x28
.global lbl_803DA4D8
lbl_803DA4D8:
	.incbin "baserom.dol", 0x3D74D8, 0x18
.global lbl_803DA4F0
lbl_803DA4F0:
	.incbin "baserom.dol", 0x3D74F0, 0xC
.global lbl_803DA4FC
lbl_803DA4FC:
	.incbin "baserom.dol", 0x3D74FC, 0x134
.global lbl_803DA630
lbl_803DA630:
	.incbin "baserom.dol", 0x3D7630, 0x30
.global lbl_803DA660
lbl_803DA660:
	.incbin "baserom.dol", 0x3D7660, 0x40
.global lbl_803DA6A0
lbl_803DA6A0:
	.incbin "baserom.dol", 0x3D76A0, 0x14
.global lbl_803DA6B4
lbl_803DA6B4:
	.incbin "baserom.dol", 0x3D76B4, 0xA4
.global lbl_803DA758
lbl_803DA758:
	.incbin "baserom.dol", 0x3D7758, 0x30
.global lbl_803DA788
lbl_803DA788:
	.incbin "baserom.dol", 0x3D7788, 0x100
.global lbl_803DA888
lbl_803DA888:
	.incbin "baserom.dol", 0x3D7888, 0x40
.global lbl_803DA8C8
lbl_803DA8C8:
	.incbin "baserom.dol", 0x3D78C8, 0x10
.global lbl_803DA8D8
lbl_803DA8D8:
	.incbin "baserom.dol", 0x3D78D8, 0x24
.global lbl_803DA8FC
lbl_803DA8FC:
	.incbin "baserom.dol", 0x3D78FC, 0x24
.global lbl_803DA920
lbl_803DA920:
	.incbin "baserom.dol", 0x3D7920, 0x384
.global lbl_803DACA4
lbl_803DACA4:
	.incbin "baserom.dol", 0x3D7CA4, 0x39C
.global lbl_803DB040
lbl_803DB040:
	.incbin "baserom.dol", 0x3D8040, 0x1B4
.global lbl_803DB1F4
lbl_803DB1F4:
	.incbin "baserom.dol", 0x3D81F4, 0x68
.global lbl_803DB25C
lbl_803DB25C:
	.incbin "baserom.dol", 0x3D825C, 0x6C
.global lbl_803DB2C8
lbl_803DB2C8:
	.incbin "baserom.dol", 0x3D82C8, 0xC
.global lbl_803DB2D4
lbl_803DB2D4:
	.incbin "baserom.dol", 0x3D82D4, 0x18
.global lbl_803DB2EC
lbl_803DB2EC:
	.incbin "baserom.dol", 0x3D82EC, 0x144
.global lbl_803DB430
lbl_803DB430:
	.incbin "baserom.dol", 0x3D8430, 0x28
.global lbl_803DB458
lbl_803DB458:
	.incbin "baserom.dol", 0x3D8458, 0x1E8
.global lbl_803DB640
lbl_803DB640:
	.incbin "baserom.dol", 0x3D8640, 0x938
.global lbl_803DBF78
lbl_803DBF78:
	.incbin "baserom.dol", 0x3D8F78, 0x3C
.global lbl_803DBFB4
lbl_803DBFB4:
	.incbin "baserom.dol", 0x3D8FB4, 0x18
.global lbl_803DBFCC
lbl_803DBFCC:
	.incbin "baserom.dol", 0x3D8FCC, 0xC
.global lbl_803DBFD8
lbl_803DBFD8:
	.incbin "baserom.dol", 0x3D8FD8, 0x12E8
.global lbl_803DD2C0
lbl_803DD2C0:
	.incbin "baserom.dol", 0x3DA2C0, 0x128
.global lbl_803DD3E8
lbl_803DD3E8:
	.incbin "baserom.dol", 0x3DA3E8, 0x10
.global lbl_803DD3F8
lbl_803DD3F8:
	.incbin "baserom.dol", 0x3DA3F8, 0x10
.global lbl_803DD408
lbl_803DD408:
	.incbin "baserom.dol", 0x3DA408, 0x50
.global lbl_803DD458
lbl_803DD458:
	.incbin "baserom.dol", 0x3DA458, 0x5C
.global lbl_803DD4B4
lbl_803DD4B4:
	.incbin "baserom.dol", 0x3DA4B4, 0x1C
.global lbl_803DD4D0
lbl_803DD4D0:
	.incbin "baserom.dol", 0x3DA4D0, 0x80
.global lbl_803DD550
lbl_803DD550:
	.incbin "baserom.dol", 0x3DA550, 0xB8
.global lbl_803DD608
lbl_803DD608:
	.incbin "baserom.dol", 0x3DA608, 0x40
.global lbl_803DD648
lbl_803DD648:
	.incbin "baserom.dol", 0x3DA648, 0x208
.global lbl_803DD850
lbl_803DD850:
	.incbin "baserom.dol", 0x3DA850, 0x98
.global lbl_803DD8E8
lbl_803DD8E8:
	.incbin "baserom.dol", 0x3DA8E8, 0x370
.global lbl_803DDC58
lbl_803DDC58:
	.incbin "baserom.dol", 0x3DAC58, 0x270
.global lbl_803DDEC8
lbl_803DDEC8:
	.incbin "baserom.dol", 0x3DAEC8, 0x2F0
.global lbl_803DE1B8
lbl_803DE1B8:
	.incbin "baserom.dol", 0x3DB1B8, 0x498
.global lbl_803DE650
lbl_803DE650:
	.incbin "baserom.dol", 0x3DB650, 0x2E0
.global lbl_803DE930
lbl_803DE930:
	.incbin "baserom.dol", 0x3DB930, 0x2B8
.global lbl_803DEBE8
lbl_803DEBE8:
	.incbin "baserom.dol", 0x3DBBE8, 0xA78
.global lbl_803DF660
lbl_803DF660:
	.incbin "baserom.dol", 0x3DC660, 0xC
.global lbl_803DF66C
lbl_803DF66C:
	.incbin "baserom.dol", 0x3DC66C, 0x18
.global lbl_803DF684
lbl_803DF684:
	.incbin "baserom.dol", 0x3DC684, 0xA0
.global lbl_803DF724
lbl_803DF724:
	.incbin "baserom.dol", 0x3DC724, 0xA0
.global lbl_803DF7C4
lbl_803DF7C4:
	.incbin "baserom.dol", 0x3DC7C4, 0xA0
.global lbl_803DF864
lbl_803DF864:
	.incbin "baserom.dol", 0x3DC864, 0xB4
.global lbl_803DF918
lbl_803DF918:
	.incbin "baserom.dol", 0x3DC918, 0x34
.global lbl_803DF94C
lbl_803DF94C:
	.incbin "baserom.dol", 0x3DC94C, 0x4BC
.global lbl_803DFE08
lbl_803DFE08:
	.incbin "baserom.dol", 0x3DCE08, 0xA0
.global lbl_803DFEA8
lbl_803DFEA8:
	.incbin "baserom.dol", 0x3DCEA8, 0x34
.global lbl_803DFEDC
lbl_803DFEDC:
	.incbin "baserom.dol", 0x3DCEDC, 0x1E4
.global lbl_803E00C0
lbl_803E00C0:
	.incbin "baserom.dol", 0x3DD0C0, 0x6C
.global lbl_803E012C
lbl_803E012C:
	.incbin "baserom.dol", 0x3DD12C, 0x14
.global lbl_803E0140
lbl_803E0140:
	.incbin "baserom.dol", 0x3DD140, 0xB8
.global lbl_803E01F8
lbl_803E01F8:
	.incbin "baserom.dol", 0x3DD1F8, 0x28
.global lbl_803E0220
lbl_803E0220:
	.incbin "baserom.dol", 0x3DD220, 0x32C
.global lbl_803E054C
lbl_803E054C:
	.incbin "baserom.dol", 0x3DD54C, 0x1C
.global lbl_803E0568
lbl_803E0568:
	.incbin "baserom.dol", 0x3DD568, 0x6C
.global lbl_803E05D4
lbl_803E05D4:
	.incbin "baserom.dol", 0x3DD5D4, 0x1C
.global lbl_803E05F0
lbl_803E05F0:
	.incbin "baserom.dol", 0x3DD5F0, 0xD8
.global lbl_803E06C8
lbl_803E06C8:
	.incbin "baserom.dol", 0x3DD6C8, 0x68
.global lbl_803E0730
lbl_803E0730:
	.incbin "baserom.dol", 0x3DD730, 0xC
.global lbl_803E073C
lbl_803E073C:
	.incbin "baserom.dol", 0x3DD73C, 0x14
.global lbl_803E0750
lbl_803E0750:
	.incbin "baserom.dol", 0x3DD750, 0xC
.global lbl_803E075C
lbl_803E075C:
	.incbin "baserom.dol", 0x3DD75C, 0x78
.global lbl_803E07D4
lbl_803E07D4:
	.incbin "baserom.dol", 0x3DD7D4, 0x74
.global lbl_803E0848
lbl_803E0848:
	.incbin "baserom.dol", 0x3DD848, 0xDC
.global lbl_803E0924
lbl_803E0924:
	.incbin "baserom.dol", 0x3DD924, 0x34
.global lbl_803E0958
lbl_803E0958:
	.incbin "baserom.dol", 0x3DD958, 0xC
.global lbl_803E0964
lbl_803E0964:
	.incbin "baserom.dol", 0x3DD964, 0x38
.global lbl_803E099C
lbl_803E099C:
	.incbin "baserom.dol", 0x3DD99C, 0x50
.global lbl_803E09EC
lbl_803E09EC:
	.incbin "baserom.dol", 0x3DD9EC, 0x34
.global lbl_803E0A20
lbl_803E0A20:
	.incbin "baserom.dol", 0x3DDA20, 0x160
.global lbl_803E0B80
lbl_803E0B80:
	.incbin "baserom.dol", 0x3DDB80, 0x10
.global lbl_803E0B90
lbl_803E0B90:
	.incbin "baserom.dol", 0x3DDB90, 0x18
.global lbl_803E0BA8
lbl_803E0BA8:
	.incbin "baserom.dol", 0x3DDBA8, 0x14
.global lbl_803E0BBC
lbl_803E0BBC:
	.incbin "baserom.dol", 0x3DDBBC, 0x1C
.global lbl_803E0BD8
lbl_803E0BD8:
	.incbin "baserom.dol", 0x3DDBD8, 0x188
.global lbl_803E0D60
lbl_803E0D60:
	.incbin "baserom.dol", 0x3DDD60, 0x154
.global lbl_803E0EB4
lbl_803E0EB4:
	.incbin "baserom.dol", 0x3DDEB4, 0xC
.global lbl_803E0EC0
lbl_803E0EC0:
	.incbin "baserom.dol", 0x3DDEC0, 0x24
.global lbl_803E0EE4
lbl_803E0EE4:
	.incbin "baserom.dol", 0x3DDEE4, 0x18
.global lbl_803E0EFC
lbl_803E0EFC:
	.incbin "baserom.dol", 0x3DDEFC, 0xEC
.global lbl_803E0FE8
lbl_803E0FE8:
	.incbin "baserom.dol", 0x3DDFE8, 0x260
.global lbl_803E1248
lbl_803E1248:
	.incbin "baserom.dol", 0x3DE248, 0x144
.global lbl_803E138C
lbl_803E138C:
	.incbin "baserom.dol", 0x3DE38C, 0x74
.global lbl_803E1400
lbl_803E1400:
	.incbin "baserom.dol", 0x3DE400, 0x48
.global lbl_803E1448
lbl_803E1448:
	.incbin "baserom.dol", 0x3DE448, 0x44
.global lbl_803E148C
lbl_803E148C:
	.incbin "baserom.dol", 0x3DE48C, 0x70
.global lbl_803E14FC
lbl_803E14FC:
	.incbin "baserom.dol", 0x3DE4FC, 0x38
.global lbl_803E1534
lbl_803E1534:
	.incbin "baserom.dol", 0x3DE534, 0x18C
.global lbl_803E16C0
lbl_803E16C0:
	.incbin "baserom.dol", 0x3DE6C0, 0x20
.global lbl_803E16E0
lbl_803E16E0:
	.incbin "baserom.dol", 0x3DE6E0, 0x178
.global lbl_803E1858
lbl_803E1858:
	.incbin "baserom.dol", 0x3DE858, 0xC
.global lbl_803E1864
lbl_803E1864:
	.incbin "baserom.dol", 0x3DE864, 0x28
.global lbl_803E188C
lbl_803E188C:
	.incbin "baserom.dol", 0x3DE88C, 0x168
.global lbl_803E19F4
lbl_803E19F4:
	.incbin "baserom.dol", 0x3DE9F4, 0xC
.global lbl_803E1A00
lbl_803E1A00:
	.incbin "baserom.dol", 0x3DEA00, 0x10
.global lbl_803E1A10
lbl_803E1A10:
	.incbin "baserom.dol", 0x3DEA10, 0x174
.global lbl_803E1B84
lbl_803E1B84:
	.incbin "baserom.dol", 0x3DEB84, 0xC
.global lbl_803E1B90
lbl_803E1B90:
	.incbin "baserom.dol", 0x3DEB90, 0xF0
.global lbl_803E1C80
lbl_803E1C80:
	.incbin "baserom.dol", 0x3DEC80, 0x6C
.global lbl_803E1CEC
lbl_803E1CEC:
	.incbin "baserom.dol", 0x3DECEC, 0x3C
.global lbl_803E1D28
lbl_803E1D28:
	.incbin "baserom.dol", 0x3DED28, 0x10
.global lbl_803E1D38
lbl_803E1D38:
	.incbin "baserom.dol", 0x3DED38, 0x48
.global lbl_803E1D80
lbl_803E1D80:
	.incbin "baserom.dol", 0x3DED80, 0x1E0
.global lbl_803E1F60
lbl_803E1F60:
	.incbin "baserom.dol", 0x3DEF60, 0x10
.global lbl_803E1F70
lbl_803E1F70:
	.incbin "baserom.dol", 0x3DEF70, 0x3C
.global lbl_803E1FAC
lbl_803E1FAC:
	.incbin "baserom.dol", 0x3DEFAC, 0x3C
.global lbl_803E1FE8
lbl_803E1FE8:
	.incbin "baserom.dol", 0x3DEFE8, 0x18
.global lbl_803E2000
lbl_803E2000:
	.incbin "baserom.dol", 0x3DF000, 0x190
.global lbl_803E2190
lbl_803E2190:
	.incbin "baserom.dol", 0x3DF190, 0x34
.global lbl_803E21C4
lbl_803E21C4:
	.incbin "baserom.dol", 0x3DF1C4, 0x40
.global lbl_803E2204
lbl_803E2204:
	.incbin "baserom.dol", 0x3DF204, 0x4B0
.global lbl_803E26B4
lbl_803E26B4:
	.incbin "baserom.dol", 0x3DF6B4, 0x10
.global lbl_803E26C4
lbl_803E26C4:
	.incbin "baserom.dol", 0x3DF6C4, 0x18
.global lbl_803E26DC
lbl_803E26DC:
	.incbin "baserom.dol", 0x3DF6DC, 0x14
.global lbl_803E26F0
lbl_803E26F0:
	.incbin "baserom.dol", 0x3DF6F0, 0xF0
.global lbl_803E27E0
lbl_803E27E0:
	.incbin "baserom.dol", 0x3DF7E0, 0xD0
.global lbl_803E28B0
lbl_803E28B0:
	.incbin "baserom.dol", 0x3DF8B0, 0xC
.global lbl_803E28BC
lbl_803E28BC:
	.incbin "baserom.dol", 0x3DF8BC, 0x14
.global lbl_803E28D0
lbl_803E28D0:
	.incbin "baserom.dol", 0x3DF8D0, 0x20
.global lbl_803E28F0
lbl_803E28F0:
	.incbin "baserom.dol", 0x3DF8F0, 0x20
.global lbl_803E2910
lbl_803E2910:
	.incbin "baserom.dol", 0x3DF910, 0x28
.global lbl_803E2938
lbl_803E2938:
	.incbin "baserom.dol", 0x3DF938, 0x440
.global lbl_803E2D78
lbl_803E2D78:
	.incbin "baserom.dol", 0x3DFD78, 0x140
.global lbl_803E2EB8
lbl_803E2EB8:
	.incbin "baserom.dol", 0x3DFEB8, 0x128
.global lbl_803E2FE0
lbl_803E2FE0:
	.incbin "baserom.dol", 0x3DFFE0, 0x58
.global lbl_803E3038
lbl_803E3038:
	.incbin "baserom.dol", 0x3E0038, 0x2C
.global lbl_803E3064
lbl_803E3064:
	.incbin "baserom.dol", 0x3E0064, 0x4C
.global lbl_803E30B0
lbl_803E30B0:
	.incbin "baserom.dol", 0x3E00B0, 0x384
.global lbl_803E3434
lbl_803E3434:
	.incbin "baserom.dol", 0x3E0434, 0x48
.global lbl_803E347C
lbl_803E347C:
	.incbin "baserom.dol", 0x3E047C, 0x28
.global lbl_803E34A4
lbl_803E34A4:
	.incbin "baserom.dol", 0x3E04A4, 0x3C
.global lbl_803E34E0
lbl_803E34E0:
	.incbin "baserom.dol", 0x3E04E0, 0x630
.global lbl_803E3B10
lbl_803E3B10:
	.incbin "baserom.dol", 0x3E0B10, 0x6C
.global lbl_803E3B7C
lbl_803E3B7C:
	.incbin "baserom.dol", 0x3E0B7C, 0x16C
.global lbl_803E3CE8
lbl_803E3CE8:
	.incbin "baserom.dol", 0x3E0CE8, 0x114
.global lbl_803E3DFC
lbl_803E3DFC:
	.incbin "baserom.dol", 0x3E0DFC, 0x18
.global lbl_803E3E14
lbl_803E3E14:
	.incbin "baserom.dol", 0x3E0E14, 0x4C
.global lbl_803E3E60
lbl_803E3E60:
	.incbin "baserom.dol", 0x3E0E60, 0x164
.global lbl_803E3FC4
lbl_803E3FC4:
	.incbin "baserom.dol", 0x3E0FC4, 0x1C
.global lbl_803E3FE0
lbl_803E3FE0:
	.incbin "baserom.dol", 0x3E0FE0, 0x28
.global lbl_803E4008
lbl_803E4008:
	.incbin "baserom.dol", 0x3E1008, 0xC
.global lbl_803E4014
lbl_803E4014:
	.incbin "baserom.dol", 0x3E1014, 0x34
.global lbl_803E4048
lbl_803E4048:
	.incbin "baserom.dol", 0x3E1048, 0x20
.global lbl_803E4068
lbl_803E4068:
	.incbin "baserom.dol", 0x3E1068, 0x4DC
.global lbl_803E4544
lbl_803E4544:
	.incbin "baserom.dol", 0x3E1544, 0x1B4
.global lbl_803E46F8
lbl_803E46F8:
	.incbin "baserom.dol", 0x3E16F8, 0x1D0
.global lbl_803E48C8
lbl_803E48C8:
	.incbin "baserom.dol", 0x3E18C8, 0xE0
.global lbl_803E49A8
lbl_803E49A8:
	.incbin "baserom.dol", 0x3E19A8, 0x88
.global lbl_803E4A30
lbl_803E4A30:
	.incbin "baserom.dol", 0x3E1A30, 0x24
.global lbl_803E4A54
lbl_803E4A54:
	.incbin "baserom.dol", 0x3E1A54, 0xC
.global lbl_803E4A60
lbl_803E4A60:
	.incbin "baserom.dol", 0x3E1A60, 0x218
.global lbl_803E4C78
lbl_803E4C78:
	.incbin "baserom.dol", 0x3E1C78, 0xF8
.global lbl_803E4D70
lbl_803E4D70:
	.incbin "baserom.dol", 0x3E1D70, 0x1C
.global lbl_803E4D8C
lbl_803E4D8C:
	.incbin "baserom.dol", 0x3E1D8C, 0x1C
.global lbl_803E4DA8
lbl_803E4DA8:
	.incbin "baserom.dol", 0x3E1DA8, 0x17C
.global lbl_803E4F24
lbl_803E4F24:
	.incbin "baserom.dol", 0x3E1F24, 0xC
.global lbl_803E4F30
lbl_803E4F30:
	.incbin "baserom.dol", 0x3E1F30, 0x14
.global lbl_803E4F44
lbl_803E4F44:
	.incbin "baserom.dol", 0x3E1F44, 0x6C
.global lbl_803E4FB0
lbl_803E4FB0:
	.incbin "baserom.dol", 0x3E1FB0, 0x18
.global lbl_803E4FC8
lbl_803E4FC8:
	.incbin "baserom.dol", 0x3E1FC8, 0x28
.global lbl_803E4FF0
lbl_803E4FF0:
	.incbin "baserom.dol", 0x3E1FF0, 0xF8
.global lbl_803E50E8
lbl_803E50E8:
	.incbin "baserom.dol", 0x3E20E8, 0xB0
.global lbl_803E5198
lbl_803E5198:
	.incbin "baserom.dol", 0x3E2198, 0x98
.global lbl_803E5230
lbl_803E5230:
	.incbin "baserom.dol", 0x3E2230, 0x18
.global lbl_803E5248
lbl_803E5248:
	.incbin "baserom.dol", 0x3E2248, 0x100
.global lbl_803E5348
lbl_803E5348:
	.incbin "baserom.dol", 0x3E2348, 0x38
.global lbl_803E5380
lbl_803E5380:
	.incbin "baserom.dol", 0x3E2380, 0x1A4
.global lbl_803E5524
lbl_803E5524:
	.incbin "baserom.dol", 0x3E2524, 0x15C
.global lbl_803E5680
lbl_803E5680:
	.incbin "baserom.dol", 0x3E2680, 0x38
.global lbl_803E56B8
lbl_803E56B8:
	.incbin "baserom.dol", 0x3E26B8, 0x110
.global lbl_803E57C8
lbl_803E57C8:
	.incbin "baserom.dol", 0x3E27C8, 0x28
.global lbl_803E57F0
lbl_803E57F0:
	.incbin "baserom.dol", 0x3E27F0, 0xF0
.global lbl_803E58E0
lbl_803E58E0:
	.incbin "baserom.dol", 0x3E28E0, 0x100
.global lbl_803E59E0
lbl_803E59E0:
	.incbin "baserom.dol", 0x3E29E0, 0x10
.global lbl_803E59F0
lbl_803E59F0:
	.incbin "baserom.dol", 0x3E29F0, 0xC
.global lbl_803E59FC
lbl_803E59FC:
	.incbin "baserom.dol", 0x3E29FC, 0x18
.global lbl_803E5A14
lbl_803E5A14:
	.incbin "baserom.dol", 0x3E2A14, 0x44
.global lbl_803E5A58
lbl_803E5A58:
	.incbin "baserom.dol", 0x3E2A58, 0x30C
.global lbl_803E5D64
lbl_803E5D64:
	.incbin "baserom.dol", 0x3E2D64, 0x10
.global lbl_803E5D74
lbl_803E5D74:
	.incbin "baserom.dol", 0x3E2D74, 0x1C
.global lbl_803E5D90
lbl_803E5D90:
	.incbin "baserom.dol", 0x3E2D90, 0x20
.global lbl_803E5DB0
lbl_803E5DB0:
	.incbin "baserom.dol", 0x3E2DB0, 0xB4
.global lbl_803E5E64
lbl_803E5E64:
	.incbin "baserom.dol", 0x3E2E64, 0x14
.global lbl_803E5E78
lbl_803E5E78:
	.incbin "baserom.dol", 0x3E2E78, 0x35C
.global lbl_803E61D4
lbl_803E61D4:
	.incbin "baserom.dol", 0x3E31D4, 0x2C
.global lbl_803E6200
lbl_803E6200:
	.incbin "baserom.dol", 0x3E3200, 0x3C
.global lbl_803E623C
lbl_803E623C:
	.incbin "baserom.dol", 0x3E323C, 0x3C
.global lbl_803E6278
lbl_803E6278:
	.incbin "baserom.dol", 0x3E3278, 0xB0
.global lbl_803E6328
lbl_803E6328:
	.incbin "baserom.dol", 0x3E3328, 0xB0
.global lbl_803E63D8
lbl_803E63D8:
	.incbin "baserom.dol", 0x3E33D8, 0xB0
.global lbl_803E6488
lbl_803E6488:
	.incbin "baserom.dol", 0x3E3488, 0xEC
.global lbl_803E6574
lbl_803E6574:
	.incbin "baserom.dol", 0x3E3574, 0xC
.global lbl_803E6580
lbl_803E6580:
	.incbin "baserom.dol", 0x3E3580, 0xC0
.global lbl_803E6640
lbl_803E6640:
	.incbin "baserom.dol", 0x3E3640, 0x10
.global lbl_803E6650
lbl_803E6650:
	.incbin "baserom.dol", 0x3E3650, 0x28
.global lbl_803E6678
lbl_803E6678:
	.incbin "baserom.dol", 0x3E3678, 0x10
.global lbl_803E6688
lbl_803E6688:
	.incbin "baserom.dol", 0x3E3688, 0x178
.global lbl_803E6800
lbl_803E6800:
	.incbin "baserom.dol", 0x3E3800, 0x2A0
.global lbl_803E6AA0
lbl_803E6AA0:
	.incbin "baserom.dol", 0x3E3AA0, 0x16C
.global lbl_803E6C0C
lbl_803E6C0C:
	.incbin "baserom.dol", 0x3E3C0C, 0xA14
.global lbl_803E7620
lbl_803E7620:
	.incbin "baserom.dol", 0x3E4620, 0x18
.global lbl_803E7638
lbl_803E7638:
	.incbin "baserom.dol", 0x3E4638, 0xF0
.global lbl_803E7728
lbl_803E7728:
	.incbin "baserom.dol", 0x3E4728, 0xFC
.global lbl_803E7824
lbl_803E7824:
	.incbin "baserom.dol", 0x3E4824, 0x1C
.global lbl_803E7840
lbl_803E7840:
	.incbin "baserom.dol", 0x3E4840, 0x100
.global lbl_803E7940
lbl_803E7940:
	.incbin "baserom.dol", 0x3E4940, 0x128
.global lbl_803E7A68
lbl_803E7A68:
	.incbin "baserom.dol", 0x3E4A68, 0x60
.global lbl_803E7AC8
lbl_803E7AC8:
	.incbin "baserom.dol", 0x3E4AC8, 0xA0
.global lbl_803E7B68
lbl_803E7B68:
	.incbin "baserom.dol", 0x3E4B68, 0xC
.global lbl_803E7B74
lbl_803E7B74:
	.incbin "baserom.dol", 0x3E4B74, 0x1C
.global lbl_803E7B90
lbl_803E7B90:
	.incbin "baserom.dol", 0x3E4B90, 0x13C
.global lbl_803E7CCC
lbl_803E7CCC:
	.incbin "baserom.dol", 0x3E4CCC, 0x34
.global lbl_803E7D00
lbl_803E7D00:
	.incbin "baserom.dol", 0x3E4D00, 0xA0
.global lbl_803E7DA0
lbl_803E7DA0:
	.incbin "baserom.dol", 0x3E4DA0, 0x110
.global lbl_803E7EB0
lbl_803E7EB0:
	.incbin "baserom.dol", 0x3E4EB0, 0x138
.global lbl_803E7FE8
lbl_803E7FE8:
	.incbin "baserom.dol", 0x3E4FE8, 0x58
.global lbl_803E8040
lbl_803E8040:
	.incbin "baserom.dol", 0x3E5040, 0x40
.global lbl_803E8080
lbl_803E8080:
	.incbin "baserom.dol", 0x3E5080, 0x78
.global lbl_803E80F8
lbl_803E80F8:
	.incbin "baserom.dol", 0x3E50F8, 0x48
.global lbl_803E8140
lbl_803E8140:
	.incbin "baserom.dol", 0x3E5140, 0x278
.global lbl_803E83B8
lbl_803E83B8:
	.incbin "baserom.dol", 0x3E53B8, 0x164
.global lbl_803E851C
lbl_803E851C:
	.incbin "baserom.dol", 0x3E551C, 0x2C
.global lbl_803E8548
lbl_803E8548:
	.incbin "baserom.dol", 0x3E5548, 0xC0
.global lbl_803E8608
lbl_803E8608:
	.incbin "baserom.dol", 0x3E5608, 0xC8
.global lbl_803E86D0
lbl_803E86D0:
	.incbin "baserom.dol", 0x3E56D0, 0xC0
.global lbl_803E8790
lbl_803E8790:
	.incbin "baserom.dol", 0x3E5790, 0xC0
.global lbl_803E8850
lbl_803E8850:
	.incbin "baserom.dol", 0x3E5850, 0xC8
.global lbl_803E8918
lbl_803E8918:
	.incbin "baserom.dol", 0x3E5918, 0xC0
.global lbl_803E89D8
lbl_803E89D8:
	.incbin "baserom.dol", 0x3E59D8, 0xC0
.global lbl_803E8A98
lbl_803E8A98:
	.incbin "baserom.dol", 0x3E5A98, 0xC4
.global lbl_803E8B5C
lbl_803E8B5C:
	.incbin "baserom.dol", 0x3E5B5C, 0x54
.global lbl_803E8BB0
lbl_803E8BB0:
	.incbin "baserom.dol", 0x3E5BB0, 0xC0
.global lbl_803E8C70
lbl_803E8C70:
	.incbin "baserom.dol", 0x3E5C70, 0xC0
.global lbl_803E8D30
lbl_803E8D30:
	.incbin "baserom.dol", 0x3E5D30, 0xC0
.global lbl_803E8DF0
lbl_803E8DF0:
	.incbin "baserom.dol", 0x3E5DF0, 0xC0
.global lbl_803E8EB0
lbl_803E8EB0:
	.incbin "baserom.dol", 0x3E5EB0, 0xC0
.global lbl_803E8F70
lbl_803E8F70:
	.incbin "baserom.dol", 0x3E5F70, 0xC0
.global lbl_803E9030
lbl_803E9030:
	.incbin "baserom.dol", 0x3E6030, 0xC0
.global lbl_803E90F0
lbl_803E90F0:
	.incbin "baserom.dol", 0x3E60F0, 0xC0
.global lbl_803E91B0
lbl_803E91B0:
	.incbin "baserom.dol", 0x3E61B0, 0xC0
.global lbl_803E9270
lbl_803E9270:
	.incbin "baserom.dol", 0x3E6270, 0xC8
.global lbl_803E9338
lbl_803E9338:
	.incbin "baserom.dol", 0x3E6338, 0xC0
.global lbl_803E93F8
lbl_803E93F8:
	.incbin "baserom.dol", 0x3E63F8, 0xC0
.global lbl_803E94B8
lbl_803E94B8:
	.incbin "baserom.dol", 0x3E64B8, 0xC0
.global lbl_803E9578
lbl_803E9578:
	.incbin "baserom.dol", 0x3E6578, 0xC0
.global lbl_803E9638
lbl_803E9638:
	.incbin "baserom.dol", 0x3E6638, 0xC0
.global lbl_803E96F8
lbl_803E96F8:
	.incbin "baserom.dol", 0x3E66F8, 0xC8
.global lbl_803E97C0
lbl_803E97C0:
	.incbin "baserom.dol", 0x3E67C0, 0xC0
.global lbl_803E9880
lbl_803E9880:
	.incbin "baserom.dol", 0x3E6880, 0xC0
.global lbl_803E9940
lbl_803E9940:
	.incbin "baserom.dol", 0x3E6940, 0x20
.global lbl_803E9960
lbl_803E9960:
	.incbin "baserom.dol", 0x3E6960, 0xD68
.global lbl_803EA6C8
lbl_803EA6C8:
	.incbin "baserom.dol", 0x3E76C8, 0x20
.global lbl_803EA6E8
lbl_803EA6E8:
	.incbin "baserom.dol", 0x3E76E8, 0xC
.global lbl_803EA6F4
lbl_803EA6F4:
	.incbin "baserom.dol", 0x3E76F4, 0x14
.global lbl_803EA708
lbl_803EA708:
	.incbin "baserom.dol", 0x3E7708, 0x20
.global lbl_803EA728
lbl_803EA728:
	.incbin "baserom.dol", 0x3E7728, 0x40
.global lbl_803EA768
lbl_803EA768:
	.incbin "baserom.dol", 0x3E7768, 0x1C
.global lbl_803EA784
lbl_803EA784:
	.incbin "baserom.dol", 0x3E7784, 0x24
.global lbl_803EA7A8
lbl_803EA7A8:
	.incbin "baserom.dol", 0x3E77A8, 0x4F8
.global lbl_803EACA0
lbl_803EACA0:
	.incbin "baserom.dol", 0x3E7CA0, 0x10
.global lbl_803EACB0
lbl_803EACB0:
	.incbin "baserom.dol", 0x3E7CB0, 0x28
.global lbl_803EACD8
lbl_803EACD8:
	.incbin "baserom.dol", 0x3E7CD8, 0x18
.global lbl_803EACF0
lbl_803EACF0:
	.incbin "baserom.dol", 0x3E7CF0, 0x20
.global lbl_803EAD10
lbl_803EAD10:
	.incbin "baserom.dol", 0x3E7D10, 0x30
.global lbl_803EAD40
lbl_803EAD40:
	.incbin "baserom.dol", 0x3E7D40, 0x88
.global lbl_803EADC8
lbl_803EADC8:
	.incbin "baserom.dol", 0x3E7DC8, 0x40
.global lbl_803EAE08
lbl_803EAE08:
	.incbin "baserom.dol", 0x3E7E08, 0x50
.global lbl_803EAE58
lbl_803EAE58:
	.incbin "baserom.dol", 0x3E7E58, 0x10
.global lbl_803EAE68
lbl_803EAE68:
	.incbin "baserom.dol", 0x3E7E68, 0x540
.global lbl_803EB3A8
lbl_803EB3A8:
	.incbin "baserom.dol", 0x3E83A8, 0x18
.global lbl_803EB3C0
lbl_803EB3C0:
	.incbin "baserom.dol", 0x3E83C0, 0x2F0
.global lbl_803EB6B0
lbl_803EB6B0:
	.incbin "baserom.dol", 0x3E86B0, 0x300
.global lbl_803EB9B0
lbl_803EB9B0:
	.incbin "baserom.dol", 0x3E89B0, 0x88
.global lbl_803EBA38
lbl_803EBA38:
	.incbin "baserom.dol", 0x3E8A38, 0x88
.global lbl_803EBAC0
lbl_803EBAC0:
	.incbin "baserom.dol", 0x3E8AC0, 0x88
.global lbl_803EBB48
lbl_803EBB48:
	.incbin "baserom.dol", 0x3E8B48, 0xAB8
.global lbl_803EC600
lbl_803EC600:
	.incbin "baserom.dol", 0x3E9600, 0x134
.global lbl_803EC734
lbl_803EC734:
	.incbin "baserom.dol", 0x3E9734, 0x3C
.global lbl_803EC770
lbl_803EC770:
	.incbin "baserom.dol", 0x3E9770, 0x6C
.global lbl_803EC7DC
lbl_803EC7DC:
	.incbin "baserom.dol", 0x3E97DC, 0x3C
.global lbl_803EC818
lbl_803EC818:
	.incbin "baserom.dol", 0x3E9818, 0x9B8
.global lbl_803ED1D0
lbl_803ED1D0:
	.incbin "baserom.dol", 0x3EA1D0, 0xA0
.global lbl_803ED270
lbl_803ED270:
	.incbin "baserom.dol", 0x3EA270, 0x24
.global lbl_803ED294
lbl_803ED294:
	.incbin "baserom.dol", 0x3EA294, 0x54
.global lbl_803ED2E8
lbl_803ED2E8:
	.incbin "baserom.dol", 0x3EA2E8, 0x58
.global lbl_803ED340
lbl_803ED340:
	.incbin "baserom.dol", 0x3EA340, 0x30
.global lbl_803ED370
lbl_803ED370:
	.incbin "baserom.dol", 0x3EA370, 0xC8
.global lbl_803ED438
lbl_803ED438:
	.incbin "baserom.dol", 0x3EA438, 0x50
.global lbl_803ED488
lbl_803ED488:
	.incbin "baserom.dol", 0x3EA488, 0x3C
.global lbl_803ED4C4
lbl_803ED4C4:
	.incbin "baserom.dol", 0x3EA4C4, 0x74
.global lbl_803ED538
lbl_803ED538:
	.incbin "baserom.dol", 0x3EA538, 0xC8
.global lbl_803ED600
lbl_803ED600:
	.incbin "baserom.dol", 0x3EA600, 0x18
.global lbl_803ED618
lbl_803ED618:
	.incbin "baserom.dol", 0x3EA618, 0x440
.global lbl_803EDA58
lbl_803EDA58:
	.incbin "baserom.dol", 0x3EAA58, 0x24
.global lbl_803EDA7C
lbl_803EDA7C:
	.incbin "baserom.dol", 0x3EAA7C, 0x268
.global lbl_803EDCE4
lbl_803EDCE4:
	.incbin "baserom.dol", 0x3EACE4, 0x64C
.global lbl_803EE330
lbl_803EE330:
	.incbin "baserom.dol", 0x3EB330, 0xC
.global lbl_803EE33C
lbl_803EE33C:
	.incbin "baserom.dol", 0x3EB33C, 0x3E4
.global lbl_803EE720
lbl_803EE720:
	.incbin "baserom.dol", 0x3EB720, 0x4
.global lbl_803EE724
lbl_803EE724:
	.incbin "baserom.dol", 0x3EB724, 0x4
.global lbl_803EE728
lbl_803EE728:
	.incbin "baserom.dol", 0x3EB728, 0x24
.global lbl_803EE74C
lbl_803EE74C:
	.incbin "baserom.dol", 0x3EB74C, 0x1C
.global lbl_803EE768
lbl_803EE768:
	.incbin "baserom.dol", 0x3EB768, 0xC
.global lbl_803EE774
lbl_803EE774:
	.incbin "baserom.dol", 0x3EB774, 0x35C
.global lbl_803EEAD0
lbl_803EEAD0:
	.incbin "baserom.dol", 0x3EBAD0, 0x90
.global lbl_803EEB60
lbl_803EEB60:
	.incbin "baserom.dol", 0x3EBB60, 0x18
.global lbl_803EEB78
lbl_803EEB78:
	.incbin "baserom.dol", 0x3EBB78, 0x98
.global lbl_803EEC10
lbl_803EEC10:
	.incbin "baserom.dol", 0x3EBC10, 0xC
.global lbl_803EEC1C
lbl_803EEC1C:
	.incbin "baserom.dol", 0x3EBC1C, 0xC
.global lbl_803EEC28
lbl_803EEC28:
	.incbin "baserom.dol", 0x3EBC28, 0x24
.global lbl_803EEC4C
lbl_803EEC4C:
	.incbin "baserom.dol", 0x3EBC4C, 0x94
.global lbl_803EECE0
lbl_803EECE0:
	.incbin "baserom.dol", 0x3EBCE0, 0xC
.global lbl_803EECEC
lbl_803EECEC:
	.incbin "baserom.dol", 0x3EBCEC, 0xC
.global lbl_803EECF8
lbl_803EECF8:
	.incbin "baserom.dol", 0x3EBCF8, 0xC
.global lbl_803EED04
lbl_803EED04:
	.incbin "baserom.dol", 0x3EBD04, 0x1D4
.global lbl_803EEED8
lbl_803EEED8:
	.incbin "baserom.dol", 0x3EBED8, 0x3C
.global lbl_803EEF14
lbl_803EEF14:
	.incbin "baserom.dol", 0x3EBF14, 0xC
.global lbl_803EEF20
lbl_803EEF20:
	.incbin "baserom.dol", 0x3EBF20, 0xB8
.global lbl_803EEFD8
lbl_803EEFD8:
	.incbin "baserom.dol", 0x3EBFD8, 0xC
.global lbl_803EEFE4
lbl_803EEFE4:
	.incbin "baserom.dol", 0x3EBFE4, 0xC
.global lbl_803EEFF0
lbl_803EEFF0:
	.incbin "baserom.dol", 0x3EBFF0, 0xB8
.global lbl_803EF0A8
lbl_803EF0A8:
	.incbin "baserom.dol", 0x3EC0A8, 0x18
.global lbl_803EF0C0
lbl_803EF0C0:
	.incbin "baserom.dol", 0x3EC0C0, 0xC
.global lbl_803EF0CC
lbl_803EF0CC:
	.incbin "baserom.dol", 0x3EC0CC, 0x3C
.global lbl_803EF108
lbl_803EF108:
	.incbin "baserom.dol", 0x3EC108, 0x498
.global lbl_803EF5A0
lbl_803EF5A0:
	.incbin "baserom.dol", 0x3EC5A0, 0xC
.global lbl_803EF5AC
lbl_803EF5AC:
	.incbin "baserom.dol", 0x3EC5AC, 0xBC
.global lbl_803EF668
lbl_803EF668:
	.incbin "baserom.dol", 0x3EC668, 0xC
.global lbl_803EF674
lbl_803EF674:
	.incbin "baserom.dol", 0x3EC674, 0xC
.global lbl_803EF680
lbl_803EF680:
	.incbin "baserom.dol", 0x3EC680, 0xC0
.global lbl_803EF740
lbl_803EF740:
	.incbin "baserom.dol", 0x3EC740, 0xC
.global lbl_803EF74C
lbl_803EF74C:
	.incbin "baserom.dol", 0x3EC74C, 0xC
.global lbl_803EF758
lbl_803EF758:
	.incbin "baserom.dol", 0x3EC758, 0x30
.global lbl_803EF788
lbl_803EF788:
	.incbin "baserom.dol", 0x3EC788, 0xC
.global lbl_803EF794
lbl_803EF794:
	.incbin "baserom.dol", 0x3EC794, 0xC
.global lbl_803EF7A0
lbl_803EF7A0:
	.incbin "baserom.dol", 0x3EC7A0, 0xD0
.global lbl_803EF870
lbl_803EF870:
	.incbin "baserom.dol", 0x3EC870, 0x30
.global lbl_803EF8A0
lbl_803EF8A0:
	.incbin "baserom.dol", 0x3EC8A0, 0xC
.global lbl_803EF8AC
lbl_803EF8AC:
	.incbin "baserom.dol", 0x3EC8AC, 0x1DC
.global lbl_803EFA88
lbl_803EFA88:
	.incbin "baserom.dol", 0x3ECA88, 0x18
.global lbl_803EFAA0
lbl_803EFAA0:
	.incbin "baserom.dol", 0x3ECAA0, 0xC
.global lbl_803EFAAC
lbl_803EFAAC:
	.incbin "baserom.dol", 0x3ECAAC, 0x3C
.global lbl_803EFAE8
lbl_803EFAE8:
	.incbin "baserom.dol", 0x3ECAE8, 0x28
.global lbl_803EFB10
lbl_803EFB10:
	.incbin "baserom.dol", 0x3ECB10, 0xF8
.global lbl_803EFC08
lbl_803EFC08:
	.incbin "baserom.dol", 0x3ECC08, 0xE0
.global lbl_803EFCE8
lbl_803EFCE8:
	.incbin "baserom.dol", 0x3ECCE8, 0x480
.global lbl_803F0168
lbl_803F0168:
	.incbin "baserom.dol", 0x3ED168, 0x124
.global lbl_803F028C
lbl_803F028C:
	.incbin "baserom.dol", 0x3ED28C, 0x2E4
.global lbl_803F0570
lbl_803F0570:
	.incbin "baserom.dol", 0x3ED570, 0x10
.global lbl_803F0580
lbl_803F0580:
	.incbin "baserom.dol", 0x3ED580, 0x150
.global lbl_803F06D0
lbl_803F06D0:
	.incbin "baserom.dol", 0x3ED6D0, 0x378
.global lbl_803F0A48
lbl_803F0A48:
	.incbin "baserom.dol", 0x3EDA48, 0x3B4
.global lbl_803F0DFC
lbl_803F0DFC:
	.incbin "baserom.dol", 0x3EDDFC, 0x1D0
.global lbl_803F0FCC
lbl_803F0FCC:
	.incbin "baserom.dol", 0x3EDFCC, 0xD4
.global lbl_803F10A0
lbl_803F10A0:
	.incbin "baserom.dol", 0x3EE0A0, 0x34
.global lbl_803F10D4
lbl_803F10D4:
	.incbin "baserom.dol", 0x3EE0D4, 0xDC
.global lbl_803F11B0
lbl_803F11B0:
	.incbin "baserom.dol", 0x3EE1B0, 0x28
.global lbl_803F11D8
lbl_803F11D8:
	.incbin "baserom.dol", 0x3EE1D8, 0xC
.global lbl_803F11E4
lbl_803F11E4:
	.incbin "baserom.dol", 0x3EE1E4, 0x34
.global lbl_803F1218
lbl_803F1218:
	.incbin "baserom.dol", 0x3EE218, 0x34
.global lbl_803F124C
lbl_803F124C:
	.incbin "baserom.dol", 0x3EE24C, 0x34
.global lbl_803F1280
lbl_803F1280:
	.incbin "baserom.dol", 0x3EE280, 0x34
.global lbl_803F12B4
lbl_803F12B4:
	.incbin "baserom.dol", 0x3EE2B4, 0x2C
.global lbl_803F12E0
lbl_803F12E0:
	.incbin "baserom.dol", 0x3EE2E0, 0x80
.global lbl_803F1360
lbl_803F1360:
	.incbin "baserom.dol", 0x3EE360, 0x18
.global lbl_803F1378
lbl_803F1378:
	.incbin "baserom.dol", 0x3EE378, 0xC
.global lbl_803F1384
lbl_803F1384:
	.incbin "baserom.dol", 0x3EE384, 0x94
.global lbl_803F1418
lbl_803F1418:
	.incbin "baserom.dol", 0x3EE418, 0xAC
.global lbl_803F14C4
lbl_803F14C4:
	.incbin "baserom.dol", 0x3EE4C4, 0xA14
.global lbl_803F1ED8
lbl_803F1ED8:
	.incbin "baserom.dol", 0x3EEED8, 0xC
.global lbl_803F1EE4
lbl_803F1EE4:
	.incbin "baserom.dol", 0x3EEEE4, 0xC
.global lbl_803F1EF0
lbl_803F1EF0:
	.incbin "baserom.dol", 0x3EEEF0, 0x10
.global lbl_803F1F00
lbl_803F1F00:
	.incbin "baserom.dol", 0x3EEF00, 0xC
.global lbl_803F1F0C
lbl_803F1F0C:
	.incbin "baserom.dol", 0x3EEF0C, 0x2C
.global lbl_803F1F38
lbl_803F1F38:
	.incbin "baserom.dol", 0x3EEF38, 0x20
.global lbl_803F1F58
lbl_803F1F58:
	.incbin "baserom.dol", 0x3EEF58, 0x38
.global lbl_803F1F90
lbl_803F1F90:
	.incbin "baserom.dol", 0x3EEF90, 0x150
.global lbl_803F20E0
lbl_803F20E0:
	.incbin "baserom.dol", 0x3EF0E0, 0x1C8
.global lbl_803F22A8
lbl_803F22A8:
	.incbin "baserom.dol", 0x3EF2A8, 0x40
.global lbl_803F22E8
lbl_803F22E8:
	.incbin "baserom.dol", 0x3EF2E8, 0x18
.global lbl_803F2300
lbl_803F2300:
	.incbin "baserom.dol", 0x3EF300, 0x10
.global lbl_803F2310
lbl_803F2310:
	.incbin "baserom.dol", 0x3EF310, 0xBC
.global lbl_803F23CC
lbl_803F23CC:
	.incbin "baserom.dol", 0x3EF3CC, 0xB5C
.global lbl_803F2F28
lbl_803F2F28:
	.incbin "baserom.dol", 0x3EFF28, 0x1D8
.global lbl_803F3100
lbl_803F3100:
	.incbin "baserom.dol", 0x3F0100, 0x1BA8
.global lbl_803F4CA8
lbl_803F4CA8:
	.incbin "baserom.dol", 0x3F1CA8, 0x78
.global lbl_803F4D20
lbl_803F4D20:
	.incbin "baserom.dol", 0x3F1D20, 0x708
.global lbl_803F5428
lbl_803F5428:
	.incbin "baserom.dol", 0x3F2428, 0x180
.global lbl_803F55A8
lbl_803F55A8:
	.incbin "baserom.dol", 0x3F25A8, 0x28
.global lbl_803F55D0
lbl_803F55D0:
	.incbin "baserom.dol", 0x3F25D0, 0xC0
.global lbl_803F5690
lbl_803F5690:
	.incbin "baserom.dol", 0x3F2690, 0x28
.global lbl_803F56B8
lbl_803F56B8:
	.incbin "baserom.dol", 0x3F26B8, 0x60
.global lbl_803F5718
lbl_803F5718:
	.incbin "baserom.dol", 0x3F2718, 0x1C8
.global lbl_803F58E0
lbl_803F58E0:
	.incbin "baserom.dol", 0x3F28E0, 0x80
.global lbl_803F5960
lbl_803F5960:
	.incbin "baserom.dol", 0x3F2960, 0x128
.global lbl_803F5A88
lbl_803F5A88:
	.incbin "baserom.dol", 0x3F2A88, 0x28
.global lbl_803F5AB0
lbl_803F5AB0:
	.incbin "baserom.dol", 0x3F2AB0, 0xB0
.global lbl_803F5B60
lbl_803F5B60:
	.incbin "baserom.dol", 0x3F2B60, 0x20
.global lbl_803F5B80
lbl_803F5B80:
	.incbin "baserom.dol", 0x3F2B80, 0x208
.global lbl_803F5D88
lbl_803F5D88:
	.incbin "baserom.dol", 0x3F2D88, 0x68
.global lbl_803F5DF0
lbl_803F5DF0:
	.incbin "baserom.dol", 0x3F2DF0, 0x90
.global lbl_803F5E80
lbl_803F5E80:
	.incbin "baserom.dol", 0x3F2E80, 0x98
.global lbl_803F5F18
lbl_803F5F18:
	.incbin "baserom.dol", 0x3F2F18, 0x2F8
.global lbl_803F6210
lbl_803F6210:
	.incbin "baserom.dol", 0x3F3210, 0x250
.global lbl_803F6460
lbl_803F6460:
	.incbin "baserom.dol", 0x3F3460, 0xA8
.global lbl_803F6508
lbl_803F6508:
	.incbin "baserom.dol", 0x3F3508, 0x38
.global lbl_803F6540
lbl_803F6540:
	.incbin "baserom.dol", 0x3F3540, 0xC8
.global lbl_803F6608
lbl_803F6608:
	.incbin "baserom.dol", 0x3F3608, 0x98
.global lbl_803F66A0
lbl_803F66A0:
	.incbin "baserom.dol", 0x3F36A0, 0x78
.global lbl_803F6718
lbl_803F6718:
	.incbin "baserom.dol", 0x3F3718, 0x90
.global lbl_803F67A8
lbl_803F67A8:
	.incbin "baserom.dol", 0x3F37A8, 0x48
.global lbl_803F67F0
lbl_803F67F0:
	.incbin "baserom.dol", 0x3F37F0, 0x58
.global lbl_803F6848
lbl_803F6848:
	.incbin "baserom.dol", 0x3F3848, 0x18
.global lbl_803F6860
lbl_803F6860:
	.incbin "baserom.dol", 0x3F3860, 0x98
.global lbl_803F68F8
lbl_803F68F8:
	.incbin "baserom.dol", 0x3F38F8, 0x28
.global lbl_803F6920
lbl_803F6920:
	.incbin "baserom.dol", 0x3F3920, 0x40
.global lbl_803F6960
lbl_803F6960:
	.incbin "baserom.dol", 0x3F3960, 0xC
.global lbl_803F696C
lbl_803F696C:
	.incbin "baserom.dol", 0x3F396C, 0xBC
.global lbl_803F6A28
lbl_803F6A28:
	.incbin "baserom.dol", 0x3F3A28, 0x50
.global lbl_803F6A78
lbl_803F6A78:
	.incbin "baserom.dol", 0x3F3A78, 0x4C
.global lbl_803F6AC4
lbl_803F6AC4:
	.incbin "baserom.dol", 0x3F3AC4, 0x28
.global lbl_803F6AEC
lbl_803F6AEC:
	.incbin "baserom.dol", 0x3F3AEC, 0x1C
.global lbl_803F6B08
lbl_803F6B08:
	.incbin "baserom.dol", 0x3F3B08, 0x30
.global lbl_803F6B38
lbl_803F6B38:
	.incbin "baserom.dol", 0x3F3B38, 0x68
.global lbl_803F6BA0
lbl_803F6BA0:
	.incbin "baserom.dol", 0x3F3BA0, 0x38
.global lbl_803F6BD8
lbl_803F6BD8:
	.incbin "baserom.dol", 0x3F3BD8, 0x40
.global lbl_803F6C18
lbl_803F6C18:
	.incbin "baserom.dol", 0x3F3C18, 0x18
.global lbl_803F6C30
lbl_803F6C30:
	.incbin "baserom.dol", 0x3F3C30, 0x78
.global lbl_803F6CA8
lbl_803F6CA8:
	.incbin "baserom.dol", 0x3F3CA8, 0x180
.global lbl_803F6E28
lbl_803F6E28:
	.incbin "baserom.dol", 0x3F3E28, 0x14
.global lbl_803F6E3C
lbl_803F6E3C:
	.incbin "baserom.dol", 0x3F3E3C, 0x2C
.global lbl_803F6E68
lbl_803F6E68:
	.incbin "baserom.dol", 0x3F3E68, 0xA0
.global lbl_803F6F08
lbl_803F6F08:
	.incbin "baserom.dol", 0x3F3F08, 0x1C
.global lbl_803F6F24
lbl_803F6F24:
	.incbin "baserom.dol", 0x3F3F24, 0x2C
.global lbl_803F6F50
lbl_803F6F50:
	.incbin "baserom.dol", 0x3F3F50, 0x130
.global lbl_803F7080
lbl_803F7080:
	.incbin "baserom.dol", 0x3F4080, 0xC8
.global lbl_803F7148
lbl_803F7148:
	.incbin "baserom.dol", 0x3F4148, 0x20
.global lbl_803F7168
lbl_803F7168:
	.incbin "baserom.dol", 0x3F4168, 0x48
.global lbl_803F71B0
lbl_803F71B0:
	.incbin "baserom.dol", 0x3F41B0, 0x28
.global lbl_803F71D8
lbl_803F71D8:
	.incbin "baserom.dol", 0x3F41D8, 0x10
.global lbl_803F71E8
lbl_803F71E8:
	.incbin "baserom.dol", 0x3F41E8, 0xC
.global lbl_803F71F4
lbl_803F71F4:
	.incbin "baserom.dol", 0x3F41F4, 0x6C
.global lbl_803F7260
lbl_803F7260:
	.incbin "baserom.dol", 0x3F4260, 0xB8
.global lbl_803F7318
lbl_803F7318:
	.incbin "baserom.dol", 0x3F4318, 0x68
.global lbl_803F7380
lbl_803F7380:
	.incbin "baserom.dol", 0x3F4380, 0x178
.global lbl_803F74F8
lbl_803F74F8:
	.incbin "baserom.dol", 0x3F44F8, 0xA0
.global lbl_803F7598
lbl_803F7598:
	.incbin "baserom.dol", 0x3F4598, 0xA8
.global lbl_803F7640
lbl_803F7640:
	.incbin "baserom.dol", 0x3F4640, 0xD8
.global lbl_803F7718
lbl_803F7718:
	.incbin "baserom.dol", 0x3F4718, 0x168
.global lbl_803F7880
lbl_803F7880:
	.incbin "baserom.dol", 0x3F4880, 0xC
.global lbl_803F788C
lbl_803F788C:
	.incbin "baserom.dol", 0x3F488C, 0xEC
.global lbl_803F7978
lbl_803F7978:
	.incbin "baserom.dol", 0x3F4978, 0x88
.global lbl_803F7A00
lbl_803F7A00:
	.incbin "baserom.dol", 0x3F4A00, 0x188
.global lbl_803F7B88
lbl_803F7B88:
	.incbin "baserom.dol", 0x3F4B88, 0x148
.global lbl_803F7CD0
lbl_803F7CD0:
	.incbin "baserom.dol", 0x3F4CD0, 0x68
.global lbl_803F7D38
lbl_803F7D38:
	.incbin "baserom.dol", 0x3F4D38, 0x28
.global lbl_803F7D60
lbl_803F7D60:
	.incbin "baserom.dol", 0x3F4D60, 0x3F8
.global lbl_803F8158
lbl_803F8158:
	.incbin "baserom.dol", 0x3F5158, 0x2E8
.global lbl_803F8440
lbl_803F8440:
	.incbin "baserom.dol", 0x3F5440, 0x188
.global lbl_803F85C8
lbl_803F85C8:
	.incbin "baserom.dol", 0x3F55C8, 0xD8
.global lbl_803F86A0
lbl_803F86A0:
	.incbin "baserom.dol", 0x3F56A0, 0x28
.global lbl_803F86C8
lbl_803F86C8:
	.incbin "baserom.dol", 0x3F56C8, 0x2C8
.global lbl_803F8990
lbl_803F8990:
	.incbin "baserom.dol", 0x3F5990, 0x28
.global lbl_803F89B8
lbl_803F89B8:
	.incbin "baserom.dol", 0x3F59B8, 0x250
.global lbl_803F8C08
lbl_803F8C08:
	.incbin "baserom.dol", 0x3F5C08, 0x1C4
.global lbl_803F8DCC
lbl_803F8DCC:
	.incbin "baserom.dol", 0x3F5DCC, 0x10
.global lbl_803F8DDC
lbl_803F8DDC:
	.incbin "baserom.dol", 0x3F5DDC, 0xC
.global lbl_803F8DE8
lbl_803F8DE8:
	.incbin "baserom.dol", 0x3F5DE8, 0x60
.global lbl_803F8E48
lbl_803F8E48:
	.incbin "baserom.dol", 0x3F5E48, 0x20
.global lbl_803F8E68
lbl_803F8E68:
	.incbin "baserom.dol", 0x3F5E68, 0x188
.global lbl_803F8FF0
lbl_803F8FF0:
	.incbin "baserom.dol", 0x3F5FF0, 0xE0
.global lbl_803F90D0
lbl_803F90D0:
	.incbin "baserom.dol", 0x3F60D0, 0xB0
.global lbl_803F9180
lbl_803F9180:
	.incbin "baserom.dol", 0x3F6180, 0x28
.global lbl_803F91A8
lbl_803F91A8:
	.incbin "baserom.dol", 0x3F61A8, 0xA8
.global lbl_803F9250
lbl_803F9250:
	.incbin "baserom.dol", 0x3F6250, 0xB0
.global lbl_803F9300
lbl_803F9300:
	.incbin "baserom.dol", 0x3F6300, 0xC8
.global lbl_803F93C8
lbl_803F93C8:
	.incbin "baserom.dol", 0x3F63C8, 0x88
.global lbl_803F9450
lbl_803F9450:
	.incbin "baserom.dol", 0x3F6450, 0x30
.global lbl_803F9480
lbl_803F9480:
	.incbin "baserom.dol", 0x3F6480, 0x10
.global lbl_803F9490
lbl_803F9490:
	.incbin "baserom.dol", 0x3F6490, 0x40
.global lbl_803F94D0
lbl_803F94D0:
	.incbin "baserom.dol", 0x3F64D0, 0x18
.global lbl_803F94E8
lbl_803F94E8:
	.incbin "baserom.dol", 0x3F64E8, 0xB0
.global lbl_803F9598
lbl_803F9598:
	.incbin "baserom.dol", 0x3F6598, 0x14
.global lbl_803F95AC
lbl_803F95AC:
	.incbin "baserom.dol", 0x3F65AC, 0x14
.global lbl_803F95C0
lbl_803F95C0:
	.incbin "baserom.dol", 0x3F65C0, 0x68
.global lbl_803F9628
lbl_803F9628:
	.incbin "baserom.dol", 0x3F6628, 0x158
.global lbl_803F9780
lbl_803F9780:
	.incbin "baserom.dol", 0x3F6780, 0x18
.global lbl_803F9798
lbl_803F9798:
	.incbin "baserom.dol", 0x3F6798, 0x10
.global lbl_803F97A8
lbl_803F97A8:
	.incbin "baserom.dol", 0x3F67A8, 0xC
.global lbl_803F97B4
lbl_803F97B4:
	.incbin "baserom.dol", 0x3F67B4, 0x34
.global lbl_803F97E8
lbl_803F97E8:
	.incbin "baserom.dol", 0x3F67E8, 0x40
.global lbl_803F9828
lbl_803F9828:
	.incbin "baserom.dol", 0x3F6828, 0x24
.global lbl_803F984C
lbl_803F984C:
	.incbin "baserom.dol", 0x3F684C, 0x40
.global lbl_803F988C
lbl_803F988C:
	.incbin "baserom.dol", 0x3F688C, 0x2C
.global lbl_803F98B8
lbl_803F98B8:
	.incbin "baserom.dol", 0x3F68B8, 0xDC
.global lbl_803F9994
lbl_803F9994:
	.incbin "baserom.dol", 0x3F6994, 0x34
.global lbl_803F99C8
lbl_803F99C8:
	.incbin "baserom.dol", 0x3F69C8, 0x28
.global lbl_803F99F0
lbl_803F99F0:
	.incbin "baserom.dol", 0x3F69F0, 0x10
.global lbl_803F9A00
lbl_803F9A00:
	.incbin "baserom.dol", 0x3F6A00, 0x130
.global lbl_803F9B30
lbl_803F9B30:
	.incbin "baserom.dol", 0x3F6B30, 0x2D8
.global lbl_803F9E08
lbl_803F9E08:
	.incbin "baserom.dol", 0x3F6E08, 0x58
.global lbl_803F9E60
lbl_803F9E60:
	.incbin "baserom.dol", 0x3F6E60, 0x74
.global lbl_803F9ED4
lbl_803F9ED4:
	.incbin "baserom.dol", 0x3F6ED4, 0x54
.global lbl_803F9F28
lbl_803F9F28:
	.incbin "baserom.dol", 0x3F6F28, 0x7C
.global lbl_803F9FA4
lbl_803F9FA4:
	.incbin "baserom.dol", 0x3F6FA4, 0x184
.global lbl_803FA128
lbl_803FA128:
	.incbin "baserom.dol", 0x3F7128, 0x130
.global lbl_803FA258
lbl_803FA258:
	.incbin "baserom.dol", 0x3F7258, 0x288
.global lbl_803FA4E0
lbl_803FA4E0:
	.incbin "baserom.dol", 0x3F74E0, 0x178
.global lbl_803FA658
lbl_803FA658:
	.incbin "baserom.dol", 0x3F7658, 0x138
.global lbl_803FA790
lbl_803FA790:
	.incbin "baserom.dol", 0x3F7790, 0x158
.global lbl_803FA8E8
lbl_803FA8E8:
	.incbin "baserom.dol", 0x3F78E8, 0x15C
.global lbl_803FAA44
lbl_803FAA44:
	.incbin "baserom.dol", 0x3F7A44, 0x724
.global lbl_803FB168
lbl_803FB168:
	.incbin "baserom.dol", 0x3F8168, 0x4A4
.global lbl_803FB60C
lbl_803FB60C:
	.incbin "baserom.dol", 0x3F860C, 0x11C
.global lbl_803FB728
lbl_803FB728:
	.incbin "baserom.dol", 0x3F8728, 0x148
.global lbl_803FB870
lbl_803FB870:
	.incbin "baserom.dol", 0x3F8870, 0x11C
.global lbl_803FB98C
lbl_803FB98C:
	.incbin "baserom.dol", 0x3F898C, 0x110
.global lbl_803FBA9C
lbl_803FBA9C:
	.incbin "baserom.dol", 0x3F8A9C, 0xFC
.global lbl_803FBB98
lbl_803FBB98:
	.incbin "baserom.dol", 0x3F8B98, 0x114
.global lbl_803FBCAC
lbl_803FBCAC:
	.incbin "baserom.dol", 0x3F8CAC, 0x114
.global lbl_803FBDC0
lbl_803FBDC0:
	.incbin "baserom.dol", 0x3F8DC0, 0x23C
.global lbl_803FBFFC
lbl_803FBFFC:
	.incbin "baserom.dol", 0x3F8FFC, 0x100
.global lbl_803FC0FC
lbl_803FC0FC:
	.incbin "baserom.dol", 0x3F90FC, 0x130
.global lbl_803FC22C
lbl_803FC22C:
	.incbin "baserom.dol", 0x3F922C, 0x2A0
.global lbl_803FC4CC
lbl_803FC4CC:
	.incbin "baserom.dol", 0x3F94CC, 0x170
.global lbl_803FC63C
lbl_803FC63C:
	.incbin "baserom.dol", 0x3F963C, 0xD0
.global lbl_803FC70C
lbl_803FC70C:
	.incbin "baserom.dol", 0x3F970C, 0x11C
.global lbl_803FC828
lbl_803FC828:
	.incbin "baserom.dol", 0x3F9828, 0xA0
.global lbl_803FC8C8
lbl_803FC8C8:
	.incbin "baserom.dol", 0x3F98C8, 0x178
.global lbl_803FCA40
lbl_803FCA40:
	.incbin "baserom.dol", 0x3F9A40, 0x1F8
.global lbl_803FCC38
lbl_803FCC38:
	.incbin "baserom.dol", 0x3F9C38, 0xFC
.global lbl_803FCD34
lbl_803FCD34:
	.incbin "baserom.dol", 0x3F9D34, 0x118
.global lbl_803FCE4C
lbl_803FCE4C:
	.incbin "baserom.dol", 0x3F9E4C, 0x218
.global lbl_803FD064
lbl_803FD064:
	.incbin "baserom.dol", 0x3FA064, 0x1C0
.global lbl_803FD224
lbl_803FD224:
	.incbin "baserom.dol", 0x3FA224, 0xC
.global lbl_803FD230
lbl_803FD230:
	.incbin "baserom.dol", 0x3FA230, 0xC
.global lbl_803FD23C
lbl_803FD23C:
	.incbin "baserom.dol", 0x3FA23C, 0x10
.global lbl_803FD24C
lbl_803FD24C:
	.incbin "baserom.dol", 0x3FA24C, 0xC
.global lbl_803FD258
lbl_803FD258:
	.incbin "baserom.dol", 0x3FA258, 0xC
.global lbl_803FD264
lbl_803FD264:
	.incbin "baserom.dol", 0x3FA264, 0x10
.global lbl_803FD274
lbl_803FD274:
	.incbin "baserom.dol", 0x3FA274, 0x18
.global lbl_803FD28C
lbl_803FD28C:
	.incbin "baserom.dol", 0x3FA28C, 0x10
.global lbl_803FD29C
lbl_803FD29C:
	.incbin "baserom.dol", 0x3FA29C, 0x10
.global lbl_803FD2AC
lbl_803FD2AC:
	.incbin "baserom.dol", 0x3FA2AC, 0x64
.global lbl_803FD310
lbl_803FD310:
	.incbin "baserom.dol", 0x3FA310, 0x27C
.global lbl_803FD58C
lbl_803FD58C:
	.incbin "baserom.dol", 0x3FA58C, 0x2D8
.global lbl_803FD864
lbl_803FD864:
	.incbin "baserom.dol", 0x3FA864, 0x294
.global lbl_803FDAF8
lbl_803FDAF8:
	.incbin "baserom.dol", 0x3FAAF8, 0xA4
.global lbl_803FDB9C
lbl_803FDB9C:
	.incbin "baserom.dol", 0x3FAB9C, 0xAC
.global lbl_803FDC48
lbl_803FDC48:
	.incbin "baserom.dol", 0x3FAC48, 0x38
.global lbl_803FDC80
lbl_803FDC80:
	.incbin "baserom.dol", 0x3FAC80, 0x18
.global lbl_803FDC98
lbl_803FDC98:
	.incbin "baserom.dol", 0x3FAC98, 0x10
.global lbl_803FDCA8
lbl_803FDCA8:
	.incbin "baserom.dol", 0x3FACA8, 0x24
.global lbl_803FDCCC
lbl_803FDCCC:
	.incbin "baserom.dol", 0x3FACCC, 0x24
.global lbl_803FDCF0
lbl_803FDCF0:
	.incbin "baserom.dol", 0x3FACF0, 0x28
.global lbl_803FDD18
lbl_803FDD18:
	.incbin "baserom.dol", 0x3FAD18, 0x544
.global lbl_803FE25C
lbl_803FE25C:
	.incbin "baserom.dol", 0x3FB25C, 0x24
.global lbl_803FE280
lbl_803FE280:
	.incbin "baserom.dol", 0x3FB280, 0x24
.global lbl_803FE2A4
lbl_803FE2A4:
	.incbin "baserom.dol", 0x3FB2A4, 0x3C
.global lbl_803FE2E0
lbl_803FE2E0:
	.incbin "baserom.dol", 0x3FB2E0, 0xD8
.global lbl_803FE3B8
lbl_803FE3B8:
	.incbin "baserom.dol", 0x3FB3B8, 0x24
.global lbl_803FE3DC
lbl_803FE3DC:
	.incbin "baserom.dol", 0x3FB3DC, 0x78
.global lbl_803FE454
lbl_803FE454:
	.incbin "baserom.dol", 0x3FB454, 0x20
.global lbl_803FE474
lbl_803FE474:
	.incbin "baserom.dol", 0x3FB474, 0x174
.global lbl_803FE5E8
lbl_803FE5E8:
	.incbin "baserom.dol", 0x3FB5E8, 0x1B8
.global lbl_803FE7A0
lbl_803FE7A0:
	.incbin "baserom.dol", 0x3FB7A0, 0x10
.global lbl_803FE7B0
lbl_803FE7B0:
	.incbin "baserom.dol", 0x3FB7B0, 0x10
.global lbl_803FE7C0
lbl_803FE7C0:
	.incbin "baserom.dol", 0x3FB7C0, 0x24
.global lbl_803FE7E4
lbl_803FE7E4:
	.incbin "baserom.dol", 0x3FB7E4, 0x9C
.global lbl_803FE880
lbl_803FE880:
	.incbin "baserom.dol", 0x3FB880, 0x50
.global lbl_803FE8D0
lbl_803FE8D0:
	.incbin "baserom.dol", 0x3FB8D0, 0x20
.global lbl_803FE8F0
lbl_803FE8F0:
	.incbin "baserom.dol", 0x3FB8F0, 0xC
.global lbl_803FE8FC
lbl_803FE8FC:
	.incbin "baserom.dol", 0x3FB8FC, 0x114
.global lbl_803FEA10
lbl_803FEA10:
	.incbin "baserom.dol", 0x3FBA10, 0xE0
.global lbl_803FEAF0
lbl_803FEAF0:
	.incbin "baserom.dol", 0x3FBAF0, 0x4C
.global lbl_803FEB3C
lbl_803FEB3C:
	.incbin "baserom.dol", 0x3FBB3C, 0x24
.global lbl_803FEB60
lbl_803FEB60:
	.incbin "baserom.dol", 0x3FBB60, 0x490
.global lbl_803FEFF0
lbl_803FEFF0:
	.incbin "baserom.dol", 0x3FBFF0, 0x2C
.global lbl_803FF01C
lbl_803FF01C:
	.incbin "baserom.dol", 0x3FC01C, 0x2C
.global lbl_803FF048
lbl_803FF048:
	.incbin "baserom.dol", 0x3FC048, 0x20
.global lbl_803FF068
lbl_803FF068:
	.incbin "baserom.dol", 0x3FC068, 0xC
.global lbl_803FF074
lbl_803FF074:
	.incbin "baserom.dol", 0x3FC074, 0x128
.global lbl_803FF19C
lbl_803FF19C:
	.incbin "baserom.dol", 0x3FC19C, 0xE0C
.global lbl_803FFFA8
lbl_803FFFA8:
	.incbin "baserom.dol", 0x3FCFA8, 0x68
.global lbl_80400010
lbl_80400010:
	.incbin "baserom.dol", 0x3FD010, 0xC
.global lbl_8040001C
lbl_8040001C:
	.incbin "baserom.dol", 0x3FD01C, 0xC
.global lbl_80400028
lbl_80400028:
	.incbin "baserom.dol", 0x3FD028, 0x10
.global lbl_80400038
lbl_80400038:
	.incbin "baserom.dol", 0x3FD038, 0x50
.global lbl_80400088
lbl_80400088:
	.incbin "baserom.dol", 0x3FD088, 0xC
.global lbl_80400094
lbl_80400094:
	.incbin "baserom.dol", 0x3FD094, 0x14
.global lbl_804000A8
lbl_804000A8:
	.incbin "baserom.dol", 0x3FD0A8, 0xC
.global lbl_804000B4
lbl_804000B4:
	.incbin "baserom.dol", 0x3FD0B4, 0xC
.global lbl_804000C0
lbl_804000C0:
	.incbin "baserom.dol", 0x3FD0C0, 0x10
.global lbl_804000D0
lbl_804000D0:
	.incbin "baserom.dol", 0x3FD0D0, 0x38
.global lbl_80400108
lbl_80400108:
	.incbin "baserom.dol", 0x3FD108, 0xC
.global lbl_80400114
lbl_80400114:
	.incbin "baserom.dol", 0x3FD114, 0x14
.global lbl_80400128
lbl_80400128:
	.incbin "baserom.dol", 0x3FD128, 0xB8
.global lbl_804001E0
lbl_804001E0:
	.incbin "baserom.dol", 0x3FD1E0, 0xC
.global lbl_804001EC
lbl_804001EC:
	.incbin "baserom.dol", 0x3FD1EC, 0x14
.global lbl_80400200
lbl_80400200:
	.incbin "baserom.dol", 0x3FD200, 0x58
.global lbl_80400258
lbl_80400258:
	.incbin "baserom.dol", 0x3FD258, 0xA0
.global lbl_804002F8
lbl_804002F8:
	.incbin "baserom.dol", 0x3FD2F8, 0xC
.global lbl_80400304
lbl_80400304:
	.incbin "baserom.dol", 0x3FD304, 0x9C
.global lbl_804003A0
lbl_804003A0:
	.incbin "baserom.dol", 0x3FD3A0, 0x90
.global lbl_80400430
lbl_80400430:
	.incbin "baserom.dol", 0x3FD430, 0xD8
.global lbl_80400508
lbl_80400508:
	.incbin "baserom.dol", 0x3FD508, 0x84
.global lbl_8040058C
lbl_8040058C:
	.incbin "baserom.dol", 0x3FD58C, 0x84
.global lbl_80400610
lbl_80400610:
	.incbin "baserom.dol", 0x3FD610, 0xD0
.global lbl_804006E0
lbl_804006E0:
	.incbin "baserom.dol", 0x3FD6E0, 0x48
.global lbl_80400728
lbl_80400728:
	.incbin "baserom.dol", 0x3FD728, 0x48
.global lbl_80400770
lbl_80400770:
	.incbin "baserom.dol", 0x3FD770, 0x4
.global lbl_80400774
lbl_80400774:
	.incbin "baserom.dol", 0x3FD774, 0x4
.global lbl_80400778
lbl_80400778:
	.incbin "baserom.dol", 0x3FD778, 0x10
.global lbl_80400788
lbl_80400788:
	.incbin "baserom.dol", 0x3FD788, 0x88
.global lbl_80400810
lbl_80400810:
	.incbin "baserom.dol", 0x3FD810, 0x1C
.global lbl_8040082C
lbl_8040082C:
	.incbin "baserom.dol", 0x3FD82C, 0x1C
.global lbl_80400848
lbl_80400848:
	.incbin "baserom.dol", 0x3FD848, 0xC
.global lbl_80400854
lbl_80400854:
	.incbin "baserom.dol", 0x3FD854, 0x10
.global lbl_80400864
lbl_80400864:
	.incbin "baserom.dol", 0x3FD864, 0x14
.global lbl_80400878
lbl_80400878:
	.incbin "baserom.dol", 0x3FD878, 0x40
.global lbl_804008B8
lbl_804008B8:
	.incbin "baserom.dol", 0x3FD8B8, 0x20
.global lbl_804008D8
lbl_804008D8:
	.incbin "baserom.dol", 0x3FD8D8, 0x20
.global lbl_804008F8
lbl_804008F8:
	.incbin "baserom.dol", 0x3FD8F8, 0x20
.global lbl_80400918
lbl_80400918:
	.incbin "baserom.dol", 0x3FD918, 0x210
.global lbl_80400B28
lbl_80400B28:
	.incbin "baserom.dol", 0x3FDB28, 0x24
.global lbl_80400B4C
lbl_80400B4C:
	.incbin "baserom.dol", 0x3FDB4C, 0x34
.global lbl_80400B80
lbl_80400B80:
	.incbin "baserom.dol", 0x3FDB80, 0x28
.global lbl_80400BA8
lbl_80400BA8:
	.incbin "baserom.dol", 0x3FDBA8, 0x48
.global lbl_80400BF0
lbl_80400BF0:
	.incbin "baserom.dol", 0x3FDBF0, 0x18
.global lbl_80400C08
lbl_80400C08:
	.incbin "baserom.dol", 0x3FDC08, 0x38
.global lbl_80400C40
lbl_80400C40:
	.incbin "baserom.dol", 0x3FDC40, 0x140
.global lbl_80400D80
lbl_80400D80:
	.incbin "baserom.dol", 0x3FDD80, 0xC8
.global lbl_80400E48
lbl_80400E48:
	.incbin "baserom.dol", 0x3FDE48, 0x38
.global lbl_80400E80
lbl_80400E80:
	.incbin "baserom.dol", 0x3FDE80, 0x4C
.global lbl_80400ECC
lbl_80400ECC:
	.incbin "baserom.dol", 0x3FDECC, 0x20
.global lbl_80400EEC
lbl_80400EEC:
	.incbin "baserom.dol", 0x3FDEEC, 0x40
.global lbl_80400F2C
lbl_80400F2C:
	.incbin "baserom.dol", 0x3FDF2C, 0x34
.global lbl_80400F60
lbl_80400F60:
	.incbin "baserom.dol", 0x3FDF60, 0x38
.global lbl_80400F98
lbl_80400F98:
	.incbin "baserom.dol", 0x3FDF98, 0x40
.global lbl_80400FD8
lbl_80400FD8:
	.incbin "baserom.dol", 0x3FDFD8, 0x70
.global lbl_80401048
lbl_80401048:
	.incbin "baserom.dol", 0x3FE048, 0x68
.global lbl_804010B0
lbl_804010B0:
	.incbin "baserom.dol", 0x3FE0B0, 0x44
.global lbl_804010F4
lbl_804010F4:
	.incbin "baserom.dol", 0x3FE0F4, 0x1C
.global lbl_80401110
lbl_80401110:
	.incbin "baserom.dol", 0x3FE110, 0x58
.global lbl_80401168
lbl_80401168:
	.incbin "baserom.dol", 0x3FE168, 0x3C
.global lbl_804011A4
lbl_804011A4:
	.incbin "baserom.dol", 0x3FE1A4, 0x3C
.global lbl_804011E0
lbl_804011E0:
	.incbin "baserom.dol", 0x3FE1E0, 0x3C
.global lbl_8040121C
lbl_8040121C:
	.incbin "baserom.dol", 0x3FE21C, 0x3C
.global lbl_80401258
lbl_80401258:
	.incbin "baserom.dol", 0x3FE258, 0x40
.global lbl_80401298
lbl_80401298:
	.incbin "baserom.dol", 0x3FE298, 0x20
.global lbl_804012B8
lbl_804012B8:
	.incbin "baserom.dol", 0x3FE2B8, 0xF4
.global lbl_804013AC
lbl_804013AC:
	.incbin "baserom.dol", 0x3FE3AC, 0xF4
.global lbl_804014A0
lbl_804014A0:
	.incbin "baserom.dol", 0x3FE4A0, 0x40
.global lbl_804014E0
lbl_804014E0:
	.incbin "baserom.dol", 0x3FE4E0, 0x28
.global lbl_80401508
lbl_80401508:
	.incbin "baserom.dol", 0x3FE508, 0x20
.global lbl_80401528
lbl_80401528:
	.incbin "baserom.dol", 0x3FE528, 0x5C
.global lbl_80401584
lbl_80401584:
	.incbin "baserom.dol", 0x3FE584, 0x94
.global lbl_80401618
lbl_80401618:
	.incbin "baserom.dol", 0x3FE618, 0x1C0
.global lbl_804017D8
lbl_804017D8:
	.incbin "baserom.dol", 0x3FE7D8, 0x398
.global lbl_80401B70
lbl_80401B70:
	.incbin "baserom.dol", 0x3FEB70, 0x80
.global lbl_80401BF0
lbl_80401BF0:
	.incbin "baserom.dol", 0x3FEBF0, 0x230
.global lbl_80401E20
lbl_80401E20:
	.incbin "baserom.dol", 0x3FEE20, 0x1B4
.global lbl_80401FD4
lbl_80401FD4:
	.incbin "baserom.dol", 0x3FEFD4, 0x24
.global lbl_80401FF8
lbl_80401FF8:
	.incbin "baserom.dol", 0x3FEFF8, 0x2DC
.global lbl_804022D4
lbl_804022D4:
	.incbin "baserom.dol", 0x3FF2D4, 0x44
.global lbl_80402318
lbl_80402318:
	.incbin "baserom.dol", 0x3FF318, 0x30
.global lbl_80402348
lbl_80402348:
	.incbin "baserom.dol", 0x3FF348, 0x10
.global lbl_80402358
lbl_80402358:
	.incbin "baserom.dol", 0x3FF358, 0x14
.global lbl_8040236C
lbl_8040236C:
	.incbin "baserom.dol", 0x3FF36C, 0xB4
.global lbl_80402420
lbl_80402420:
	.incbin "baserom.dol", 0x3FF420, 0x810
.global lbl_80402C30
lbl_80402C30:
	.incbin "baserom.dol", 0x3FFC30, 0x30
.global lbl_80402C60
lbl_80402C60:
	.incbin "baserom.dol", 0x3FFC60, 0x30
.global lbl_80402C90
lbl_80402C90:
	.incbin "baserom.dol", 0x3FFC90, 0x98
.global lbl_80402D28
lbl_80402D28:
	.incbin "baserom.dol", 0x3FFD28, 0x164
.global lbl_80402E8C
lbl_80402E8C:
	.incbin "baserom.dol", 0x3FFE8C, 0x164
.global lbl_80402FF0
lbl_80402FF0:
	.incbin "baserom.dol", 0x3FFFF0, 0x10
.global lbl_80403000
lbl_80403000:
	.incbin "baserom.dol", 0x400000, 0x160
.global lbl_80403160
lbl_80403160:
	.incbin "baserom.dol", 0x400160, 0x20
.global lbl_80403180
lbl_80403180:
	.incbin "baserom.dol", 0x400180, 0x20
.global lbl_804031A0
lbl_804031A0:
	.incbin "baserom.dol", 0x4001A0, 0x14
.global lbl_804031B4
lbl_804031B4:
	.incbin "baserom.dol", 0x4001B4, 0x8C
.global lbl_80403240
lbl_80403240:
	.incbin "baserom.dol", 0x400240, 0x19E0
.global lbl_80404C20
lbl_80404C20:
	.incbin "baserom.dol", 0x401C20, 0x20
.global lbl_80404C40
lbl_80404C40:
	.incbin "baserom.dol", 0x401C40, 0x10
.global lbl_80404C50
lbl_80404C50:
	.incbin "baserom.dol", 0x401C50, 0x800
.global lbl_80405450
lbl_80405450:
	.incbin "baserom.dol", 0x402450, 0x44
.global lbl_80405494
lbl_80405494:
	.incbin "baserom.dol", 0x402494, 0xDC
.global lbl_80405570
lbl_80405570:
	.incbin "baserom.dol", 0x402570, 0x48
.global lbl_804055B8
lbl_804055B8:
	.incbin "baserom.dol", 0x4025B8, 0x10
.global lbl_804055C8
lbl_804055C8:
	.incbin "baserom.dol", 0x4025C8, 0x64
.global lbl_8040562C
lbl_8040562C:
	.incbin "baserom.dol", 0x40262C, 0x18
.global lbl_80405644
lbl_80405644:
	.incbin "baserom.dol", 0x402644, 0x20
.global lbl_80405664
lbl_80405664:
	.incbin "baserom.dol", 0x402664, 0x24
.global lbl_80405688
lbl_80405688:
	.incbin "baserom.dol", 0x402688, 0x30
.global lbl_804056B8
lbl_804056B8:
	.incbin "baserom.dol", 0x4026B8, 0x108
.global lbl_804057C0
lbl_804057C0:
	.incbin "baserom.dol", 0x4027C0, 0x24
.global lbl_804057E4
lbl_804057E4:
	.incbin "baserom.dol", 0x4027E4, 0x54
.global lbl_80405838
lbl_80405838:
	.incbin "baserom.dol", 0x402838, 0x20
.global lbl_80405858
lbl_80405858:
	.incbin "baserom.dol", 0x402858, 0x20
.global lbl_80405878
lbl_80405878:
	.incbin "baserom.dol", 0x402878, 0x20
.global lbl_80405898
lbl_80405898:
	.incbin "baserom.dol", 0x402898, 0x20
.global lbl_804058B8
lbl_804058B8:
	.incbin "baserom.dol", 0x4028B8, 0x24
.global lbl_804058DC
lbl_804058DC:
	.incbin "baserom.dol", 0x4028DC, 0x7C
.global lbl_80405958
lbl_80405958:
	.incbin "baserom.dol", 0x402958, 0x2C
.global lbl_80405984
lbl_80405984:
	.incbin "baserom.dol", 0x402984, 0x2C
.global lbl_804059B0
lbl_804059B0:
	.incbin "baserom.dol", 0x4029B0, 0x20
.global lbl_804059D0
lbl_804059D0:
	.incbin "baserom.dol", 0x4029D0, 0x68
.global lbl_80405A38
lbl_80405A38:
	.incbin "baserom.dol", 0x402A38, 0x120
.global lbl_80405B58
lbl_80405B58:
	.incbin "baserom.dol", 0x402B58, 0x40
.global lbl_80405B98
lbl_80405B98:
	.incbin "baserom.dol", 0x402B98, 0x30
.global lbl_80405BC8
lbl_80405BC8:
	.incbin "baserom.dol", 0x402BC8, 0xC0
.global lbl_80405C88
lbl_80405C88:
	.incbin "baserom.dol", 0x402C88, 0x40
.global lbl_80405CC8
lbl_80405CC8:
	.incbin "baserom.dol", 0x402CC8, 0x40
.global lbl_80405D08
lbl_80405D08:
	.incbin "baserom.dol", 0x402D08, 0x40
.global lbl_80405D48
lbl_80405D48:
	.incbin "baserom.dol", 0x402D48, 0x20
.global lbl_80405D68
lbl_80405D68:
	.incbin "baserom.dol", 0x402D68, 0xC0
.global lbl_80405E28
lbl_80405E28:
	.incbin "baserom.dol", 0x402E28, 0x50
.global lbl_80405E78
lbl_80405E78:
	.incbin "baserom.dol", 0x402E78, 0x5C
.global lbl_80405ED4
lbl_80405ED4:
	.incbin "baserom.dol", 0x402ED4, 0xE4
.global lbl_80405FB8
lbl_80405FB8:
	.incbin "baserom.dol", 0x402FB8, 0xC
.global lbl_80405FC4
lbl_80405FC4:
	.incbin "baserom.dol", 0x402FC4, 0x28
.global lbl_80405FEC
lbl_80405FEC:
	.incbin "baserom.dol", 0x402FEC, 0x30
.global lbl_8040601C
lbl_8040601C:
	.incbin "baserom.dol", 0x40301C, 0x20
.global lbl_8040603C
lbl_8040603C:
	.incbin "baserom.dol", 0x40303C, 0x1C
.global lbl_80406058
lbl_80406058:
	.incbin "baserom.dol", 0x403058, 0x34
.global lbl_8040608C
lbl_8040608C:
	.incbin "baserom.dol", 0x40308C, 0x34
.global lbl_804060C0
lbl_804060C0:
	.incbin "baserom.dol", 0x4030C0, 0x40
.global lbl_80406100
lbl_80406100:
	.incbin "baserom.dol", 0x403100, 0x38
.global lbl_80406138
lbl_80406138:
	.incbin "baserom.dol", 0x403138, 0xC
.global lbl_80406144
lbl_80406144:
	.incbin "baserom.dol", 0x403144, 0x28
.global lbl_8040616C
lbl_8040616C:
	.incbin "baserom.dol", 0x40316C, 0x24
.global lbl_80406190
lbl_80406190:
	.incbin "baserom.dol", 0x403190, 0x10
.global lbl_804061A0
lbl_804061A0:
	.incbin "baserom.dol", 0x4031A0, 0x34
.global lbl_804061D4
lbl_804061D4:
	.incbin "baserom.dol", 0x4031D4, 0x4C
.global lbl_80406220
lbl_80406220:
	.incbin "baserom.dol", 0x403220, 0x40
.global lbl_80406260
lbl_80406260:
	.incbin "baserom.dol", 0x403260, 0x34
.global lbl_80406294
lbl_80406294:
	.incbin "baserom.dol", 0x403294, 0x20
.global lbl_804062B4
lbl_804062B4:
	.incbin "baserom.dol", 0x4032B4, 0x10
.global lbl_804062C4
lbl_804062C4:
	.incbin "baserom.dol", 0x4032C4, 0x58
.global lbl_8040631C
lbl_8040631C:
	.incbin "baserom.dol", 0x40331C, 0x34
.global lbl_80406350
lbl_80406350:
	.incbin "baserom.dol", 0x403350, 0x48
.global lbl_80406398
lbl_80406398:
	.incbin "baserom.dol", 0x403398, 0x48
.global lbl_804063E0
lbl_804063E0:
	.incbin "baserom.dol", 0x4033E0, 0x38
.global lbl_80406418
lbl_80406418:
	.incbin "baserom.dol", 0x403418, 0xC
.global lbl_80406424
lbl_80406424:
	.incbin "baserom.dol", 0x403424, 0xC
.global lbl_80406430
lbl_80406430:
	.incbin "baserom.dol", 0x403430, 0x18
.global lbl_80406448
lbl_80406448:
	.incbin "baserom.dol", 0x403448, 0x74
.global lbl_804064BC
lbl_804064BC:
	.incbin "baserom.dol", 0x4034BC, 0x30
.global lbl_804064EC
lbl_804064EC:
	.incbin "baserom.dol", 0x4034EC, 0x1C
.global lbl_80406508
lbl_80406508:
	.incbin "baserom.dol", 0x403508, 0x30
.global lbl_80406538
lbl_80406538:
	.incbin "baserom.dol", 0x403538, 0x44
.global lbl_8040657C
lbl_8040657C:
	.incbin "baserom.dol", 0x40357C, 0x2C
.global lbl_804065A8
lbl_804065A8:
	.incbin "baserom.dol", 0x4035A8, 0x128
.global lbl_804066D0
lbl_804066D0:
	.incbin "baserom.dol", 0x4036D0, 0x38
.global lbl_80406708
lbl_80406708:
	.incbin "baserom.dol", 0x403708, 0x50
.global lbl_80406758
lbl_80406758:
	.incbin "baserom.dol", 0x403758, 0x54
.global lbl_804067AC
lbl_804067AC:
	.incbin "baserom.dol", 0x4037AC, 0xE8
.global lbl_80406894
lbl_80406894:
	.incbin "baserom.dol", 0x403894, 0x50
.global lbl_804068E4
lbl_804068E4:
	.incbin "baserom.dol", 0x4038E4, 0x34
.global lbl_80406918
lbl_80406918:
	.incbin "baserom.dol", 0x403918, 0xC0
.global lbl_804069D8
lbl_804069D8:
	.incbin "baserom.dol", 0x4039D8, 0x108
.global lbl_80406AE0
lbl_80406AE0:
	.incbin "baserom.dol", 0x403AE0, 0xC
.global lbl_80406AEC
lbl_80406AEC:
	.incbin "baserom.dol", 0x403AEC, 0x18
.global lbl_80406B04
lbl_80406B04:
	.incbin "baserom.dol", 0x403B04, 0x10
.global lbl_80406B14
lbl_80406B14:
	.incbin "baserom.dol", 0x403B14, 0x2C
.global lbl_80406B40
lbl_80406B40:
	.incbin "baserom.dol", 0x403B40, 0x80
.global lbl_80406BC0
lbl_80406BC0:
	.incbin "baserom.dol", 0x403BC0, 0x10
.global lbl_80406BD0
lbl_80406BD0:
	.incbin "baserom.dol", 0x403BD0, 0x6C
.global lbl_80406C3C
lbl_80406C3C:
	.incbin "baserom.dol", 0x403C3C, 0x68
.global lbl_80406CA4
lbl_80406CA4:
	.incbin "baserom.dol", 0x403CA4, 0x3C
.global lbl_80406CE0
lbl_80406CE0:
	.incbin "baserom.dol", 0x403CE0, 0xC
.global lbl_80406CEC
lbl_80406CEC:
	.incbin "baserom.dol", 0x403CEC, 0x24
.global lbl_80406D10
lbl_80406D10:
	.incbin "baserom.dol", 0x403D10, 0x2C
.global lbl_80406D3C
lbl_80406D3C:
	.incbin "baserom.dol", 0x403D3C, 0x2C
.global lbl_80406D68
lbl_80406D68:
	.incbin "baserom.dol", 0x403D68, 0x44
.global lbl_80406DAC
lbl_80406DAC:
	.incbin "baserom.dol", 0x403DAC, 0x34
.global lbl_80406DE0
lbl_80406DE0:
	.incbin "baserom.dol", 0x403DE0, 0x10
.global lbl_80406DF0
lbl_80406DF0:
	.incbin "baserom.dol", 0x403DF0, 0x30
.global lbl_80406E20
lbl_80406E20:
	.incbin "baserom.dol", 0x403E20, 0x28
.global lbl_80406E48
lbl_80406E48:
	.incbin "baserom.dol", 0x403E48, 0x10
.global lbl_80406E58
lbl_80406E58:
	.incbin "baserom.dol", 0x403E58, 0x10
.global lbl_80406E68
lbl_80406E68:
	.incbin "baserom.dol", 0x403E68, 0xC
.global lbl_80406E74
lbl_80406E74:
	.incbin "baserom.dol", 0x403E74, 0xC
.global lbl_80406E80
lbl_80406E80:
	.incbin "baserom.dol", 0x403E80, 0x78
.global lbl_80406EF8
lbl_80406EF8:
	.incbin "baserom.dol", 0x403EF8, 0x34
.global lbl_80406F2C
lbl_80406F2C:
	.incbin "baserom.dol", 0x403F2C, 0xA4
.global lbl_80406FD0
lbl_80406FD0:
	.incbin "baserom.dol", 0x403FD0, 0x40
.global lbl_80407010
lbl_80407010:
	.incbin "baserom.dol", 0x404010, 0xC
.global lbl_8040701C
lbl_8040701C:
	.incbin "baserom.dol", 0x40401C, 0x5C
.global lbl_80407078
lbl_80407078:
	.incbin "baserom.dol", 0x404078, 0x3C
.global lbl_804070B4
lbl_804070B4:
	.incbin "baserom.dol", 0x4040B4, 0x3C
.global lbl_804070F0
lbl_804070F0:
	.incbin "baserom.dol", 0x4040F0, 0x20
.global lbl_80407110
lbl_80407110:
	.incbin "baserom.dol", 0x404110, 0x78
.global lbl_80407188
lbl_80407188:
	.incbin "baserom.dol", 0x404188, 0x90
.global lbl_80407218
lbl_80407218:
	.incbin "baserom.dol", 0x404218, 0x90
.global lbl_804072A8
lbl_804072A8:
	.incbin "baserom.dol", 0x4042A8, 0x3C
.global lbl_804072E4
lbl_804072E4:
	.incbin "baserom.dol", 0x4042E4, 0x1C
.global lbl_80407300
lbl_80407300:
	.incbin "baserom.dol", 0x404300, 0x10
.global lbl_80407310
lbl_80407310:
	.incbin "baserom.dol", 0x404310, 0x12C
.global lbl_8040743C
lbl_8040743C:
	.incbin "baserom.dol", 0x40443C, 0xC
.global lbl_80407448
lbl_80407448:
	.incbin "baserom.dol", 0x404448, 0x60
.global lbl_804074A8
lbl_804074A8:
	.incbin "baserom.dol", 0x4044A8, 0x48
.global lbl_804074F0
lbl_804074F0:
	.incbin "baserom.dol", 0x4044F0, 0xA0
.global lbl_80407590
lbl_80407590:
	.incbin "baserom.dol", 0x404590, 0x3C
.global lbl_804075CC
lbl_804075CC:
	.incbin "baserom.dol", 0x4045CC, 0x38
.global lbl_80407604
lbl_80407604:
	.incbin "baserom.dol", 0x404604, 0x94
.global lbl_80407698
lbl_80407698:
	.incbin "baserom.dol", 0x404698, 0x30
.global lbl_804076C8
lbl_804076C8:
	.incbin "baserom.dol", 0x4046C8, 0x58
.global lbl_80407720
lbl_80407720:
	.incbin "baserom.dol", 0x404720, 0x18
.global lbl_80407738
lbl_80407738:
	.incbin "baserom.dol", 0x404738, 0xC
.global lbl_80407744
lbl_80407744:
	.incbin "baserom.dol", 0x404744, 0x1C
.global lbl_80407760
lbl_80407760:
	.incbin "baserom.dol", 0x404760, 0x138
.global lbl_80407898
lbl_80407898:
	.incbin "baserom.dol", 0x404898, 0xA0
.global lbl_80407938
lbl_80407938:
	.incbin "baserom.dol", 0x404938, 0x3C
.global lbl_80407974
lbl_80407974:
	.incbin "baserom.dol", 0x404974, 0xA0
.global lbl_80407A14
lbl_80407A14:
	.incbin "baserom.dol", 0x404A14, 0x8C
.global lbl_80407AA0
lbl_80407AA0:
	.incbin "baserom.dol", 0x404AA0, 0x78
.global lbl_80407B18
lbl_80407B18:
	.incbin "baserom.dol", 0x404B18, 0x40
.global lbl_80407B58
lbl_80407B58:
	.incbin "baserom.dol", 0x404B58, 0x208
.global lbl_80407D60
lbl_80407D60:
	.incbin "baserom.dol", 0x404D60, 0x18
.global lbl_80407D78
lbl_80407D78:
	.incbin "baserom.dol", 0x404D78, 0x18
.global lbl_80407D90
lbl_80407D90:
	.incbin "baserom.dol", 0x404D90, 0xA4
.global lbl_80407E34
lbl_80407E34:
	.incbin "baserom.dol", 0x404E34, 0x24
.global lbl_80407E58
lbl_80407E58:
	.incbin "baserom.dol", 0x404E58, 0x30
.global lbl_80407E88
lbl_80407E88:
	.incbin "baserom.dol", 0x404E88, 0x10
.global lbl_80407E98
lbl_80407E98:
	.incbin "baserom.dol", 0x404E98, 0x74
.global lbl_80407F0C
lbl_80407F0C:
	.incbin "baserom.dol", 0x404F0C, 0xCC
.global lbl_80407FD8
lbl_80407FD8:
	.incbin "baserom.dol", 0x404FD8, 0x10
.global lbl_80407FE8
lbl_80407FE8:
	.incbin "baserom.dol", 0x404FE8, 0x20
.global lbl_80408008
lbl_80408008:
	.incbin "baserom.dol", 0x405008, 0x2C
.global lbl_80408034
lbl_80408034:
	.incbin "baserom.dol", 0x405034, 0x20
.global lbl_80408054
lbl_80408054:
	.incbin "baserom.dol", 0x405054, 0x98
.global lbl_804080EC
lbl_804080EC:
	.incbin "baserom.dol", 0x4050EC, 0x54
.global lbl_80408140
lbl_80408140:
	.incbin "baserom.dol", 0x405140, 0xC
.global lbl_8040814C
lbl_8040814C:
	.incbin "baserom.dol", 0x40514C, 0x1C
.global lbl_80408168
lbl_80408168:
	.incbin "baserom.dol", 0x405168, 0xC
.global lbl_80408174
lbl_80408174:
	.incbin "baserom.dol", 0x405174, 0x58
.global lbl_804081CC
lbl_804081CC:
	.incbin "baserom.dol", 0x4051CC, 0x2C
.global lbl_804081F8
lbl_804081F8:
	.incbin "baserom.dol", 0x4051F8, 0x58
.global lbl_80408250
lbl_80408250:
	.incbin "baserom.dol", 0x405250, 0x58
.global lbl_804082A8
lbl_804082A8:
	.incbin "baserom.dol", 0x4052A8, 0x8C
.global lbl_80408334
lbl_80408334:
	.incbin "baserom.dol", 0x405334, 0x14
.global lbl_80408348
lbl_80408348:
	.incbin "baserom.dol", 0x405348, 0x70
.global lbl_804083B8
lbl_804083B8:
	.incbin "baserom.dol", 0x4053B8, 0xC8
.global lbl_80408480
lbl_80408480:
	.incbin "baserom.dol", 0x405480, 0x38
.global lbl_804084B8
lbl_804084B8:
	.incbin "baserom.dol", 0x4054B8, 0xC
.global lbl_804084C4
lbl_804084C4:
	.incbin "baserom.dol", 0x4054C4, 0x2C
.global lbl_804084F0
lbl_804084F0:
	.incbin "baserom.dol", 0x4054F0, 0x10
.global lbl_80408500
lbl_80408500:
	.incbin "baserom.dol", 0x405500, 0x2C
.global lbl_8040852C
lbl_8040852C:
	.incbin "baserom.dol", 0x40552C, 0x2C
.global lbl_80408558
lbl_80408558:
	.incbin "baserom.dol", 0x405558, 0x10
.global lbl_80408568
lbl_80408568:
	.incbin "baserom.dol", 0x405568, 0x28
.global lbl_80408590
lbl_80408590:
	.incbin "baserom.dol", 0x405590, 0x10
.global lbl_804085A0
lbl_804085A0:
	.incbin "baserom.dol", 0x4055A0, 0x30
.global lbl_804085D0
lbl_804085D0:
	.incbin "baserom.dol", 0x4055D0, 0x20
.global lbl_804085F0
lbl_804085F0:
	.incbin "baserom.dol", 0x4055F0, 0x20
.global lbl_80408610
lbl_80408610:
	.incbin "baserom.dol", 0x405610, 0x10
.global lbl_80408620
lbl_80408620:
	.incbin "baserom.dol", 0x405620, 0x10
.global lbl_80408630
lbl_80408630:
	.incbin "baserom.dol", 0x405630, 0x268
.global lbl_80408898
lbl_80408898:
	.incbin "baserom.dol", 0x405898, 0x20
.global lbl_804088B8
lbl_804088B8:
	.incbin "baserom.dol", 0x4058B8, 0x1C00
.global lbl_8040A4B8
lbl_8040A4B8:
	.incbin "baserom.dol", 0x4074B8, 0x58
.global lbl_8040A510
lbl_8040A510:
	.incbin "baserom.dol", 0x407510, 0x30
.global lbl_8040A540
lbl_8040A540:
	.incbin "baserom.dol", 0x407540, 0x268
.global lbl_8040A7A8
lbl_8040A7A8:
	.incbin "baserom.dol", 0x4077A8, 0x138
.global lbl_8040A8E0
lbl_8040A8E0:
	.incbin "baserom.dol", 0x4078E0, 0x24
.global lbl_8040A904
lbl_8040A904:
	.incbin "baserom.dol", 0x407904, 0x1C
.global lbl_8040A920
lbl_8040A920:
	.incbin "baserom.dol", 0x407920, 0x1C
.global lbl_8040A93C
lbl_8040A93C:
	.incbin "baserom.dol", 0x40793C, 0x94
.global lbl_8040A9D0
lbl_8040A9D0:
	.incbin "baserom.dol", 0x4079D0, 0x130
.global lbl_8040AB00
lbl_8040AB00:
	.incbin "baserom.dol", 0x407B00, 0x20
.global lbl_8040AB20
lbl_8040AB20:
	.incbin "baserom.dol", 0x407B20, 0x20
.global lbl_8040AB40
lbl_8040AB40:
	.incbin "baserom.dol", 0x407B40, 0xD30
.global lbl_8040B870
lbl_8040B870:
	.incbin "baserom.dol", 0x408870, 0x3C
.global lbl_8040B8AC
lbl_8040B8AC:
	.incbin "baserom.dol", 0x4088AC, 0x2C
.global lbl_8040B8D8
lbl_8040B8D8:
	.incbin "baserom.dol", 0x4088D8, 0x2C
.global lbl_8040B904
lbl_8040B904:
	.incbin "baserom.dol", 0x408904, 0x10
.global lbl_8040B914
lbl_8040B914:
	.incbin "baserom.dol", 0x408914, 0x1DC
.global lbl_8040BAF0
lbl_8040BAF0:
	.incbin "baserom.dol", 0x408AF0, 0x14
.global lbl_8040BB04
lbl_8040BB04:
	.incbin "baserom.dol", 0x408B04, 0x138
.global lbl_8040BC3C
lbl_8040BC3C:
	.incbin "baserom.dol", 0x408C3C, 0x1C
.global lbl_8040BC58
lbl_8040BC58:
	.incbin "baserom.dol", 0x408C58, 0x26C
.global lbl_8040BEC4
lbl_8040BEC4:
	.incbin "baserom.dol", 0x408EC4, 0x4C
.global lbl_8040BF10
lbl_8040BF10:
	.incbin "baserom.dol", 0x408F10, 0x60
.global lbl_8040BF70
lbl_8040BF70:
	.incbin "baserom.dol", 0x408F70, 0x40
.global lbl_8040BFB0
lbl_8040BFB0:
	.incbin "baserom.dol", 0x408FB0, 0x60
.global lbl_8040C010
lbl_8040C010:
	.incbin "baserom.dol", 0x409010, 0xC
.global lbl_8040C01C
lbl_8040C01C:
	.incbin "baserom.dol", 0x40901C, 0x28
.global lbl_8040C044
lbl_8040C044:
	.incbin "baserom.dol", 0x409044, 0x204
.global lbl_8040C248
lbl_8040C248:
	.incbin "baserom.dol", 0x409248, 0xC
.global lbl_8040C254
lbl_8040C254:
	.incbin "baserom.dol", 0x409254, 0xC
.global lbl_8040C260
lbl_8040C260:
	.incbin "baserom.dol", 0x409260, 0x20
.global lbl_8040C280
lbl_8040C280:
	.incbin "baserom.dol", 0x409280, 0x24
.global lbl_8040C2A4
lbl_8040C2A4:
	.incbin "baserom.dol", 0x4092A4, 0xC
.global lbl_8040C2B0
lbl_8040C2B0:
	.incbin "baserom.dol", 0x4092B0, 0x28
.global lbl_8040C2D8
lbl_8040C2D8:
	.incbin "baserom.dol", 0x4092D8, 0x28
.global lbl_8040C300
lbl_8040C300:
	.incbin "baserom.dol", 0x409300, 0x60
.global lbl_8040C360
lbl_8040C360:
	.incbin "baserom.dol", 0x409360, 0x40
.global lbl_8040C3A0
lbl_8040C3A0:
	.incbin "baserom.dol", 0x4093A0, 0x4
.global lbl_8040C3A4
lbl_8040C3A4:
	.incbin "baserom.dol", 0x4093A4, 0xC
.global lbl_8040C3B0
lbl_8040C3B0:
	.incbin "baserom.dol", 0x4093B0, 0xC
.global lbl_8040C3BC
lbl_8040C3BC:
	.incbin "baserom.dol", 0x4093BC, 0x20
.global lbl_8040C3DC
lbl_8040C3DC:
	.incbin "baserom.dol", 0x4093DC, 0xB4
.global lbl_8040C490
lbl_8040C490:
	.incbin "baserom.dol", 0x409490, 0x28
.global lbl_8040C4B8
lbl_8040C4B8:
	.incbin "baserom.dol", 0x4094B8, 0x68
.global lbl_8040C520
lbl_8040C520:
	.incbin "baserom.dol", 0x409520, 0x48
.global lbl_8040C568
lbl_8040C568:
	.incbin "baserom.dol", 0x409568, 0x40
.global lbl_8040C5A8
lbl_8040C5A8:
	.incbin "baserom.dol", 0x4095A8, 0x6C
.global lbl_8040C614
lbl_8040C614:
	.incbin "baserom.dol", 0x409614, 0x6C
.global lbl_8040C680
lbl_8040C680:
	.incbin "baserom.dol", 0x409680, 0x240
.global lbl_8040C8C0
lbl_8040C8C0:
	.incbin "baserom.dol", 0x4098C0, 0x240
.global lbl_8040CB00
lbl_8040CB00:
	.incbin "baserom.dol", 0x409B00, 0x240
.global lbl_8040CD40
lbl_8040CD40:
	.incbin "baserom.dol", 0x409D40, 0x232C4
.global lbl_80430004
lbl_80430004:
	.incbin "baserom.dol", 0x42D004, 0xB3C
.global lbl_80430B40
lbl_80430B40:
	.incbin "baserom.dol", 0x42DB40, 0x44
.global lbl_80430B84
lbl_80430B84:
	.incbin "baserom.dol", 0x42DB84, 0x4C
.global lbl_80430BD0
lbl_80430BD0:
	.incbin "baserom.dol", 0x42DBD0, 0x34
.global lbl_80430C04
lbl_80430C04:
	.incbin "baserom.dol", 0x42DC04, 0x1C
.global lbl_80430C20
lbl_80430C20:
	.incbin "baserom.dol", 0x42DC20, 0x20
.global lbl_80430C40
lbl_80430C40:
	.incbin "baserom.dol", 0x42DC40, 0x40
.global lbl_80430C80
lbl_80430C80:
	.incbin "baserom.dol", 0x42DC80, 0x410
.global lbl_80431090
lbl_80431090:
	.incbin "baserom.dol", 0x42E090, 0x5A8
.global lbl_80431638
lbl_80431638:
	.incbin "baserom.dol", 0x42E638, 0x40
.global lbl_80431678
lbl_80431678:
	.incbin "baserom.dol", 0x42E678, 0x18
.global lbl_80431690
lbl_80431690:
	.incbin "baserom.dol", 0x42E690, 0xC
.global lbl_8043169C
lbl_8043169C:
	.incbin "baserom.dol", 0x42E69C, 0x18
.global lbl_804316B4
lbl_804316B4:
	.incbin "baserom.dol", 0x42E6B4, 0xC

.section .data6, "wa"  # 0x804D36A0 - 0x804D63A0
.global lbl_804D36A0
lbl_804D36A0:
	.incbin "baserom.dol", 0x42E6C0, 0x4
.global lbl_804D36A4
lbl_804D36A4:
	.incbin "baserom.dol", 0x42E6C4, 0x4
.global lbl_804D36A8
lbl_804D36A8:
	.incbin "baserom.dol", 0x42E6C8, 0x1C
.global lbl_804D36C4
lbl_804D36C4:
	.incbin "baserom.dol", 0x42E6E4, 0x4
.global lbl_804D36C8
lbl_804D36C8:
	.incbin "baserom.dol", 0x42E6E8, 0x4
.global lbl_804D36CC
lbl_804D36CC:
	.incbin "baserom.dol", 0x42E6EC, 0x4
.global lbl_804D36D0
lbl_804D36D0:
	.incbin "baserom.dol", 0x42E6F0, 0x4
.global lbl_804D36D4
lbl_804D36D4:
	.incbin "baserom.dol", 0x42E6F4, 0x4
.global lbl_804D36D8
lbl_804D36D8:
	.incbin "baserom.dol", 0x42E6F8, 0x4
.global lbl_804D36DC
lbl_804D36DC:
	.incbin "baserom.dol", 0x42E6FC, 0x4
.global lbl_804D36E0
lbl_804D36E0:
	.incbin "baserom.dol", 0x42E700, 0x4
.global lbl_804D36E4
lbl_804D36E4:
	.incbin "baserom.dol", 0x42E704, 0x4
.global lbl_804D36E8
lbl_804D36E8:
	.incbin "baserom.dol", 0x42E708, 0x4
.global lbl_804D36EC
lbl_804D36EC:
	.incbin "baserom.dol", 0x42E70C, 0x4
.global lbl_804D36F0
lbl_804D36F0:
	.incbin "baserom.dol", 0x42E710, 0x4
.global lbl_804D36F4
lbl_804D36F4:
	.incbin "baserom.dol", 0x42E714, 0x4
.global lbl_804D36F8
lbl_804D36F8:
	.incbin "baserom.dol", 0x42E718, 0x4
.global lbl_804D36FC
lbl_804D36FC:
	.incbin "baserom.dol", 0x42E71C, 0x4
.global lbl_804D3700
lbl_804D3700:
	.incbin "baserom.dol", 0x42E720, 0x8
.global lbl_804D3708
lbl_804D3708:
	.incbin "baserom.dol", 0x42E728, 0x8
.global lbl_804D3710
lbl_804D3710:
	.incbin "baserom.dol", 0x42E730, 0x8
.global lbl_804D3718
lbl_804D3718:
	.incbin "baserom.dol", 0x42E738, 0x8
.global lbl_804D3720
lbl_804D3720:
	.incbin "baserom.dol", 0x42E740, 0x8
.global lbl_804D3728
lbl_804D3728:
	.incbin "baserom.dol", 0x42E748, 0x8
.global lbl_804D3730
lbl_804D3730:
	.incbin "baserom.dol", 0x42E750, 0x8
.global lbl_804D3738
lbl_804D3738:
	.incbin "baserom.dol", 0x42E758, 0x8
.global lbl_804D3740
lbl_804D3740:
	.incbin "baserom.dol", 0x42E760, 0x8
.global lbl_804D3748
lbl_804D3748:
	.incbin "baserom.dol", 0x42E768, 0x8
.global lbl_804D3750
lbl_804D3750:
	.incbin "baserom.dol", 0x42E770, 0x8
.global lbl_804D3758
lbl_804D3758:
	.incbin "baserom.dol", 0x42E778, 0x8
.global lbl_804D3760
lbl_804D3760:
	.incbin "baserom.dol", 0x42E780, 0x4
.global lbl_804D3764
lbl_804D3764:
	.incbin "baserom.dol", 0x42E784, 0x4
.global lbl_804D3768
lbl_804D3768:
	.incbin "baserom.dol", 0x42E788, 0x4
.global lbl_804D376C
lbl_804D376C:
	.incbin "baserom.dol", 0x42E78C, 0x4
.global lbl_804D3770
lbl_804D3770:
	.incbin "baserom.dol", 0x42E790, 0x8
.global lbl_804D3778
lbl_804D3778:
	.incbin "baserom.dol", 0x42E798, 0x8
.global lbl_804D3780
lbl_804D3780:
	.incbin "baserom.dol", 0x42E7A0, 0x8
.global lbl_804D3788
lbl_804D3788:
	.incbin "baserom.dol", 0x42E7A8, 0x8
.global lbl_804D3790
lbl_804D3790:
	.incbin "baserom.dol", 0x42E7B0, 0x4
.global lbl_804D3794
lbl_804D3794:
	.incbin "baserom.dol", 0x42E7B4, 0xC
.global lbl_804D37A0
lbl_804D37A0:
	.incbin "baserom.dol", 0x42E7C0, 0x8
.global lbl_804D37A8
lbl_804D37A8:
	.incbin "baserom.dol", 0x42E7C8, 0x8
.global lbl_804D37B0
lbl_804D37B0:
	.incbin "baserom.dol", 0x42E7D0, 0x4
.global lbl_804D37B4
lbl_804D37B4:
	.incbin "baserom.dol", 0x42E7D4, 0x4
.global lbl_804D37B8
lbl_804D37B8:
	.incbin "baserom.dol", 0x42E7D8, 0x8
.global lbl_804D37C0
lbl_804D37C0:
	.incbin "baserom.dol", 0x42E7E0, 0x4
.global lbl_804D37C4
lbl_804D37C4:
	.incbin "baserom.dol", 0x42E7E4, 0xC
.global lbl_804D37D0
lbl_804D37D0:
	.incbin "baserom.dol", 0x42E7F0, 0x8
.global lbl_804D37D8
lbl_804D37D8:
	.incbin "baserom.dol", 0x42E7F8, 0x8
.global lbl_804D37E0
lbl_804D37E0:
	.incbin "baserom.dol", 0x42E800, 0x14
.global lbl_804D37F4
lbl_804D37F4:
	.incbin "baserom.dol", 0x42E814, 0x10
.global lbl_804D3804
lbl_804D3804:
	.incbin "baserom.dol", 0x42E824, 0x4
.global lbl_804D3808
lbl_804D3808:
	.incbin "baserom.dol", 0x42E828, 0x8
.global lbl_804D3810
lbl_804D3810:
	.incbin "baserom.dol", 0x42E830, 0x8
.global lbl_804D3818
lbl_804D3818:
	.incbin "baserom.dol", 0x42E838, 0x8
.global lbl_804D3820
lbl_804D3820:
	.incbin "baserom.dol", 0x42E840, 0x8
.global lbl_804D3828
lbl_804D3828:
	.incbin "baserom.dol", 0x42E848, 0x8
.global lbl_804D3830
lbl_804D3830:
	.incbin "baserom.dol", 0x42E850, 0x4
.global lbl_804D3834
lbl_804D3834:
	.incbin "baserom.dol", 0x42E854, 0xC
.global lbl_804D3840
lbl_804D3840:
	.incbin "baserom.dol", 0x42E860, 0x4
.global lbl_804D3844
lbl_804D3844:
	.incbin "baserom.dol", 0x42E864, 0x4
.global lbl_804D3848
lbl_804D3848:
	.incbin "baserom.dol", 0x42E868, 0x4
.global lbl_804D384C
lbl_804D384C:
	.incbin "baserom.dol", 0x42E86C, 0x4
.global lbl_804D3850
lbl_804D3850:
	.incbin "baserom.dol", 0x42E870, 0x8
.global lbl_804D3858
lbl_804D3858:
	.incbin "baserom.dol", 0x42E878, 0x8
.global lbl_804D3860
lbl_804D3860:
	.incbin "baserom.dol", 0x42E880, 0x8
.global lbl_804D3868
lbl_804D3868:
	.incbin "baserom.dol", 0x42E888, 0x8
.global lbl_804D3870
lbl_804D3870:
	.incbin "baserom.dol", 0x42E890, 0x4
.global lbl_804D3874
lbl_804D3874:
	.incbin "baserom.dol", 0x42E894, 0x4
.global lbl_804D3878
lbl_804D3878:
	.incbin "baserom.dol", 0x42E898, 0x4
.global lbl_804D387C
lbl_804D387C:
	.incbin "baserom.dol", 0x42E89C, 0x4
.global lbl_804D3880
lbl_804D3880:
	.incbin "baserom.dol", 0x42E8A0, 0x4
.global lbl_804D3884
lbl_804D3884:
	.incbin "baserom.dol", 0x42E8A4, 0x4
.global lbl_804D3888
lbl_804D3888:
	.incbin "baserom.dol", 0x42E8A8, 0x4
.global lbl_804D388C
lbl_804D388C:
	.incbin "baserom.dol", 0x42E8AC, 0x4
.global lbl_804D3890
lbl_804D3890:
	.incbin "baserom.dol", 0x42E8B0, 0x4
.global lbl_804D3894
lbl_804D3894:
	.incbin "baserom.dol", 0x42E8B4, 0x4
.global lbl_804D3898
lbl_804D3898:
	.incbin "baserom.dol", 0x42E8B8, 0x4
.global lbl_804D389C
lbl_804D389C:
	.incbin "baserom.dol", 0x42E8BC, 0x4
.global lbl_804D38A0
lbl_804D38A0:
	.incbin "baserom.dol", 0x42E8C0, 0x4
.global lbl_804D38A4
lbl_804D38A4:
	.incbin "baserom.dol", 0x42E8C4, 0x4
.global lbl_804D38A8
lbl_804D38A8:
	.incbin "baserom.dol", 0x42E8C8, 0x4
.global lbl_804D38AC
lbl_804D38AC:
	.incbin "baserom.dol", 0x42E8CC, 0x4
.global lbl_804D38B0
lbl_804D38B0:
	.incbin "baserom.dol", 0x42E8D0, 0x4
.global lbl_804D38B4
lbl_804D38B4:
	.incbin "baserom.dol", 0x42E8D4, 0x4
.global lbl_804D38B8
lbl_804D38B8:
	.incbin "baserom.dol", 0x42E8D8, 0x4
.global lbl_804D38BC
lbl_804D38BC:
	.incbin "baserom.dol", 0x42E8DC, 0x4
.global lbl_804D38C0
lbl_804D38C0:
	.incbin "baserom.dol", 0x42E8E0, 0x4
.global lbl_804D38C4
lbl_804D38C4:
	.incbin "baserom.dol", 0x42E8E4, 0x4
.global lbl_804D38C8
lbl_804D38C8:
	.incbin "baserom.dol", 0x42E8E8, 0x4
.global lbl_804D38CC
lbl_804D38CC:
	.incbin "baserom.dol", 0x42E8EC, 0x4
.global lbl_804D38D0
lbl_804D38D0:
	.incbin "baserom.dol", 0x42E8F0, 0x4
.global lbl_804D38D4
lbl_804D38D4:
	.incbin "baserom.dol", 0x42E8F4, 0x4
.global lbl_804D38D8
lbl_804D38D8:
	.incbin "baserom.dol", 0x42E8F8, 0x4
.global lbl_804D38DC
lbl_804D38DC:
	.incbin "baserom.dol", 0x42E8FC, 0x4
.global lbl_804D38E0
lbl_804D38E0:
	.incbin "baserom.dol", 0x42E900, 0x4
.global lbl_804D38E4
lbl_804D38E4:
	.incbin "baserom.dol", 0x42E904, 0x4
.global lbl_804D38E8
lbl_804D38E8:
	.incbin "baserom.dol", 0x42E908, 0x4
.global lbl_804D38EC
lbl_804D38EC:
	.incbin "baserom.dol", 0x42E90C, 0x4
.global lbl_804D38F0
lbl_804D38F0:
	.incbin "baserom.dol", 0x42E910, 0x4
.global lbl_804D38F4
lbl_804D38F4:
	.incbin "baserom.dol", 0x42E914, 0x34
.global lbl_804D3928
lbl_804D3928:
	.incbin "baserom.dol", 0x42E948, 0x8
.global lbl_804D3930
lbl_804D3930:
	.incbin "baserom.dol", 0x42E950, 0x8
.global lbl_804D3938
lbl_804D3938:
	.incbin "baserom.dol", 0x42E958, 0x8
.global lbl_804D3940
lbl_804D3940:
	.incbin "baserom.dol", 0x42E960, 0x8
.global lbl_804D3948
lbl_804D3948:
	.incbin "baserom.dol", 0x42E968, 0x4
.global lbl_804D394C
lbl_804D394C:
	.incbin "baserom.dol", 0x42E96C, 0xC
.global lbl_804D3958
lbl_804D3958:
	.incbin "baserom.dol", 0x42E978, 0x8
.global lbl_804D3960
lbl_804D3960:
	.incbin "baserom.dol", 0x42E980, 0x4
.global lbl_804D3964
lbl_804D3964:
	.incbin "baserom.dol", 0x42E984, 0x8
.global lbl_804D396C
lbl_804D396C:
	.incbin "baserom.dol", 0x42E98C, 0x8
.global lbl_804D3974
lbl_804D3974:
	.incbin "baserom.dol", 0x42E994, 0x8
.global lbl_804D397C
lbl_804D397C:
	.incbin "baserom.dol", 0x42E99C, 0x8
.global lbl_804D3984
lbl_804D3984:
	.incbin "baserom.dol", 0x42E9A4, 0xC
.global lbl_804D3990
lbl_804D3990:
	.incbin "baserom.dol", 0x42E9B0, 0x8
.global lbl_804D3998
lbl_804D3998:
	.incbin "baserom.dol", 0x42E9B8, 0x8
.global lbl_804D39A0
lbl_804D39A0:
	.incbin "baserom.dol", 0x42E9C0, 0x8
.global lbl_804D39A8
lbl_804D39A8:
	.incbin "baserom.dol", 0x42E9C8, 0x4
.global lbl_804D39AC
lbl_804D39AC:
	.incbin "baserom.dol", 0x42E9CC, 0x8
.global lbl_804D39B4
lbl_804D39B4:
	.incbin "baserom.dol", 0x42E9D4, 0x8
.global lbl_804D39BC
lbl_804D39BC:
	.incbin "baserom.dol", 0x42E9DC, 0xC
.global lbl_804D39C8
lbl_804D39C8:
	.incbin "baserom.dol", 0x42E9E8, 0x8
.global lbl_804D39D0
lbl_804D39D0:
	.incbin "baserom.dol", 0x42E9F0, 0x8
.global lbl_804D39D8
lbl_804D39D8:
	.incbin "baserom.dol", 0x42E9F8, 0x8
.global lbl_804D39E0
lbl_804D39E0:
	.incbin "baserom.dol", 0x42EA00, 0x8
.global lbl_804D39E8
lbl_804D39E8:
	.incbin "baserom.dol", 0x42EA08, 0x8
.global lbl_804D39F0
lbl_804D39F0:
	.incbin "baserom.dol", 0x42EA10, 0x8
.global lbl_804D39F8
lbl_804D39F8:
	.incbin "baserom.dol", 0x42EA18, 0x8
.global lbl_804D3A00
lbl_804D3A00:
	.incbin "baserom.dol", 0x42EA20, 0x8
.global lbl_804D3A08
lbl_804D3A08:
	.incbin "baserom.dol", 0x42EA28, 0x8
.global lbl_804D3A10
lbl_804D3A10:
	.incbin "baserom.dol", 0x42EA30, 0x8
.global lbl_804D3A18
lbl_804D3A18:
	.incbin "baserom.dol", 0x42EA38, 0x4
.global lbl_804D3A1C
lbl_804D3A1C:
	.incbin "baserom.dol", 0x42EA3C, 0x8
.global lbl_804D3A24
lbl_804D3A24:
	.incbin "baserom.dol", 0x42EA44, 0xC
.global lbl_804D3A30
lbl_804D3A30:
	.incbin "baserom.dol", 0x42EA50, 0x8
.global lbl_804D3A38
lbl_804D3A38:
	.incbin "baserom.dol", 0x42EA58, 0x8
.global lbl_804D3A40
lbl_804D3A40:
	.incbin "baserom.dol", 0x42EA60, 0x8
.global lbl_804D3A48
lbl_804D3A48:
	.incbin "baserom.dol", 0x42EA68, 0x8
.global lbl_804D3A50
lbl_804D3A50:
	.incbin "baserom.dol", 0x42EA70, 0x8
.global lbl_804D3A58
lbl_804D3A58:
	.incbin "baserom.dol", 0x42EA78, 0x4
.global lbl_804D3A5C
lbl_804D3A5C:
	.incbin "baserom.dol", 0x42EA7C, 0xC
.global lbl_804D3A68
lbl_804D3A68:
	.incbin "baserom.dol", 0x42EA88, 0x8
.global lbl_804D3A70
lbl_804D3A70:
	.incbin "baserom.dol", 0x42EA90, 0x4
.global lbl_804D3A74
lbl_804D3A74:
	.incbin "baserom.dol", 0x42EA94, 0x8
.global lbl_804D3A7C
lbl_804D3A7C:
	.incbin "baserom.dol", 0x42EA9C, 0xC
.global lbl_804D3A88
lbl_804D3A88:
	.incbin "baserom.dol", 0x42EAA8, 0x4
.global lbl_804D3A8C
lbl_804D3A8C:
	.incbin "baserom.dol", 0x42EAAC, 0x4
.global lbl_804D3A90
lbl_804D3A90:
	.incbin "baserom.dol", 0x42EAB0, 0x4
.global lbl_804D3A94
lbl_804D3A94:
	.incbin "baserom.dol", 0x42EAB4, 0x8
.global lbl_804D3A9C
lbl_804D3A9C:
	.incbin "baserom.dol", 0x42EABC, 0xC
.global lbl_804D3AA8
lbl_804D3AA8:
	.incbin "baserom.dol", 0x42EAC8, 0x8
.global lbl_804D3AB0
lbl_804D3AB0:
	.incbin "baserom.dol", 0x42EAD0, 0x8
.global lbl_804D3AB8
lbl_804D3AB8:
	.incbin "baserom.dol", 0x42EAD8, 0x4
.global lbl_804D3ABC
lbl_804D3ABC:
	.incbin "baserom.dol", 0x42EADC, 0xC
.global lbl_804D3AC8
lbl_804D3AC8:
	.incbin "baserom.dol", 0x42EAE8, 0x8
.global lbl_804D3AD0
lbl_804D3AD0:
	.incbin "baserom.dol", 0x42EAF0, 0x8
.global lbl_804D3AD8
lbl_804D3AD8:
	.incbin "baserom.dol", 0x42EAF8, 0x8
.global lbl_804D3AE0
lbl_804D3AE0:
	.incbin "baserom.dol", 0x42EB00, 0x8
.global lbl_804D3AE8
lbl_804D3AE8:
	.incbin "baserom.dol", 0x42EB08, 0x8
.global lbl_804D3AF0
lbl_804D3AF0:
	.incbin "baserom.dol", 0x42EB10, 0x8
.global lbl_804D3AF8
lbl_804D3AF8:
	.incbin "baserom.dol", 0x42EB18, 0x8
.global lbl_804D3B00
lbl_804D3B00:
	.incbin "baserom.dol", 0x42EB20, 0x8
.global lbl_804D3B08
lbl_804D3B08:
	.incbin "baserom.dol", 0x42EB28, 0x8
.global lbl_804D3B10
lbl_804D3B10:
	.incbin "baserom.dol", 0x42EB30, 0x8
.global lbl_804D3B18
lbl_804D3B18:
	.incbin "baserom.dol", 0x42EB38, 0x8
.global lbl_804D3B20
lbl_804D3B20:
	.incbin "baserom.dol", 0x42EB40, 0x8
.global lbl_804D3B28
lbl_804D3B28:
	.incbin "baserom.dol", 0x42EB48, 0x8
.global lbl_804D3B30
lbl_804D3B30:
	.incbin "baserom.dol", 0x42EB50, 0x8
.global lbl_804D3B38
lbl_804D3B38:
	.incbin "baserom.dol", 0x42EB58, 0x8
.global lbl_804D3B40
lbl_804D3B40:
	.incbin "baserom.dol", 0x42EB60, 0x10
.global lbl_804D3B50
lbl_804D3B50:
	.incbin "baserom.dol", 0x42EB70, 0x8
.global lbl_804D3B58
lbl_804D3B58:
	.incbin "baserom.dol", 0x42EB78, 0x8
.global lbl_804D3B60
lbl_804D3B60:
	.incbin "baserom.dol", 0x42EB80, 0x8
.global lbl_804D3B68
lbl_804D3B68:
	.incbin "baserom.dol", 0x42EB88, 0x8
.global lbl_804D3B70
lbl_804D3B70:
	.incbin "baserom.dol", 0x42EB90, 0x4
.global lbl_804D3B74
lbl_804D3B74:
	.incbin "baserom.dol", 0x42EB94, 0x8
.global lbl_804D3B7C
lbl_804D3B7C:
	.incbin "baserom.dol", 0x42EB9C, 0xC
.global lbl_804D3B88
lbl_804D3B88:
	.incbin "baserom.dol", 0x42EBA8, 0x8
.global lbl_804D3B90
lbl_804D3B90:
	.incbin "baserom.dol", 0x42EBB0, 0x8
.global lbl_804D3B98
lbl_804D3B98:
	.incbin "baserom.dol", 0x42EBB8, 0x8
.global lbl_804D3BA0
lbl_804D3BA0:
	.incbin "baserom.dol", 0x42EBC0, 0x8
.global lbl_804D3BA8
lbl_804D3BA8:
	.incbin "baserom.dol", 0x42EBC8, 0x8
.global lbl_804D3BB0
lbl_804D3BB0:
	.incbin "baserom.dol", 0x42EBD0, 0x8
.global lbl_804D3BB8
lbl_804D3BB8:
	.incbin "baserom.dol", 0x42EBD8, 0x8
.global lbl_804D3BC0
lbl_804D3BC0:
	.incbin "baserom.dol", 0x42EBE0, 0x8
.global lbl_804D3BC8
lbl_804D3BC8:
	.incbin "baserom.dol", 0x42EBE8, 0x8
.global lbl_804D3BD0
lbl_804D3BD0:
	.incbin "baserom.dol", 0x42EBF0, 0x8
.global lbl_804D3BD8
lbl_804D3BD8:
	.incbin "baserom.dol", 0x42EBF8, 0x8
.global lbl_804D3BE0
lbl_804D3BE0:
	.incbin "baserom.dol", 0x42EC00, 0x8
.global lbl_804D3BE8
lbl_804D3BE8:
	.incbin "baserom.dol", 0x42EC08, 0x8
.global lbl_804D3BF0
lbl_804D3BF0:
	.incbin "baserom.dol", 0x42EC10, 0x8
.global lbl_804D3BF8
lbl_804D3BF8:
	.incbin "baserom.dol", 0x42EC18, 0x8
.global lbl_804D3C00
lbl_804D3C00:
	.incbin "baserom.dol", 0x42EC20, 0x8
.global lbl_804D3C08
lbl_804D3C08:
	.incbin "baserom.dol", 0x42EC28, 0x8
.global lbl_804D3C10
lbl_804D3C10:
	.incbin "baserom.dol", 0x42EC30, 0x8
.global lbl_804D3C18
lbl_804D3C18:
	.incbin "baserom.dol", 0x42EC38, 0x8
.global lbl_804D3C20
lbl_804D3C20:
	.incbin "baserom.dol", 0x42EC40, 0x8
.global lbl_804D3C28
lbl_804D3C28:
	.incbin "baserom.dol", 0x42EC48, 0x8
.global lbl_804D3C30
lbl_804D3C30:
	.incbin "baserom.dol", 0x42EC50, 0x8
.global lbl_804D3C38
lbl_804D3C38:
	.incbin "baserom.dol", 0x42EC58, 0x8
.global lbl_804D3C40
lbl_804D3C40:
	.incbin "baserom.dol", 0x42EC60, 0x8
.global lbl_804D3C48
lbl_804D3C48:
	.incbin "baserom.dol", 0x42EC68, 0x8
.global lbl_804D3C50
lbl_804D3C50:
	.incbin "baserom.dol", 0x42EC70, 0x8
.global lbl_804D3C58
lbl_804D3C58:
	.incbin "baserom.dol", 0x42EC78, 0x8
.global lbl_804D3C60
lbl_804D3C60:
	.incbin "baserom.dol", 0x42EC80, 0x8
.global lbl_804D3C68
lbl_804D3C68:
	.incbin "baserom.dol", 0x42EC88, 0x8
.global lbl_804D3C70
lbl_804D3C70:
	.incbin "baserom.dol", 0x42EC90, 0x8
.global lbl_804D3C78
lbl_804D3C78:
	.incbin "baserom.dol", 0x42EC98, 0x8
.global lbl_804D3C80
lbl_804D3C80:
	.incbin "baserom.dol", 0x42ECA0, 0x8
.global lbl_804D3C88
lbl_804D3C88:
	.incbin "baserom.dol", 0x42ECA8, 0x8
.global lbl_804D3C90
lbl_804D3C90:
	.incbin "baserom.dol", 0x42ECB0, 0x4
.global lbl_804D3C94
lbl_804D3C94:
	.incbin "baserom.dol", 0x42ECB4, 0x4
.global lbl_804D3C98
lbl_804D3C98:
	.incbin "baserom.dol", 0x42ECB8, 0x8
.global lbl_804D3CA0
lbl_804D3CA0:
	.incbin "baserom.dol", 0x42ECC0, 0x8
.global lbl_804D3CA8
lbl_804D3CA8:
	.incbin "baserom.dol", 0x42ECC8, 0x8
.global lbl_804D3CB0
lbl_804D3CB0:
	.incbin "baserom.dol", 0x42ECD0, 0x8
.global lbl_804D3CB8
lbl_804D3CB8:
	.incbin "baserom.dol", 0x42ECD8, 0x8
.global lbl_804D3CC0
lbl_804D3CC0:
	.incbin "baserom.dol", 0x42ECE0, 0x8
.global lbl_804D3CC8
lbl_804D3CC8:
	.incbin "baserom.dol", 0x42ECE8, 0x8
.global lbl_804D3CD0
lbl_804D3CD0:
	.incbin "baserom.dol", 0x42ECF0, 0x8
.global lbl_804D3CD8
lbl_804D3CD8:
	.incbin "baserom.dol", 0x42ECF8, 0x8
.global lbl_804D3CE0
lbl_804D3CE0:
	.incbin "baserom.dol", 0x42ED00, 0x8
.global lbl_804D3CE8
lbl_804D3CE8:
	.incbin "baserom.dol", 0x42ED08, 0x8
.global lbl_804D3CF0
lbl_804D3CF0:
	.incbin "baserom.dol", 0x42ED10, 0x8
.global lbl_804D3CF8
lbl_804D3CF8:
	.incbin "baserom.dol", 0x42ED18, 0x8
.global lbl_804D3D00
lbl_804D3D00:
	.incbin "baserom.dol", 0x42ED20, 0x8
.global lbl_804D3D08
lbl_804D3D08:
	.incbin "baserom.dol", 0x42ED28, 0x8
.global lbl_804D3D10
lbl_804D3D10:
	.incbin "baserom.dol", 0x42ED30, 0x8
.global lbl_804D3D18
lbl_804D3D18:
	.incbin "baserom.dol", 0x42ED38, 0x8
.global lbl_804D3D20
lbl_804D3D20:
	.incbin "baserom.dol", 0x42ED40, 0x8
.global lbl_804D3D28
lbl_804D3D28:
	.incbin "baserom.dol", 0x42ED48, 0x8
.global lbl_804D3D30
lbl_804D3D30:
	.incbin "baserom.dol", 0x42ED50, 0x8
.global lbl_804D3D38
lbl_804D3D38:
	.incbin "baserom.dol", 0x42ED58, 0x8
.global lbl_804D3D40
lbl_804D3D40:
	.incbin "baserom.dol", 0x42ED60, 0x8
.global lbl_804D3D48
lbl_804D3D48:
	.incbin "baserom.dol", 0x42ED68, 0x8
.global lbl_804D3D50
lbl_804D3D50:
	.incbin "baserom.dol", 0x42ED70, 0x8
.global lbl_804D3D58
lbl_804D3D58:
	.incbin "baserom.dol", 0x42ED78, 0x8
.global lbl_804D3D60
lbl_804D3D60:
	.incbin "baserom.dol", 0x42ED80, 0x8
.global lbl_804D3D68
lbl_804D3D68:
	.incbin "baserom.dol", 0x42ED88, 0x8
.global lbl_804D3D70
lbl_804D3D70:
	.incbin "baserom.dol", 0x42ED90, 0x8
.global lbl_804D3D78
lbl_804D3D78:
	.incbin "baserom.dol", 0x42ED98, 0x8
.global lbl_804D3D80
lbl_804D3D80:
	.incbin "baserom.dol", 0x42EDA0, 0x8
.global lbl_804D3D88
lbl_804D3D88:
	.incbin "baserom.dol", 0x42EDA8, 0x8
.global lbl_804D3D90
lbl_804D3D90:
	.incbin "baserom.dol", 0x42EDB0, 0x8
.global lbl_804D3D98
lbl_804D3D98:
	.incbin "baserom.dol", 0x42EDB8, 0x8
.global lbl_804D3DA0
lbl_804D3DA0:
	.incbin "baserom.dol", 0x42EDC0, 0x8
.global lbl_804D3DA8
lbl_804D3DA8:
	.incbin "baserom.dol", 0x42EDC8, 0x4
.global lbl_804D3DAC
lbl_804D3DAC:
	.incbin "baserom.dol", 0x42EDCC, 0x4
.global lbl_804D3DB0
lbl_804D3DB0:
	.incbin "baserom.dol", 0x42EDD0, 0x8
.global lbl_804D3DB8
lbl_804D3DB8:
	.incbin "baserom.dol", 0x42EDD8, 0x8
.global lbl_804D3DC0
lbl_804D3DC0:
	.incbin "baserom.dol", 0x42EDE0, 0x8
.global lbl_804D3DC8
lbl_804D3DC8:
	.incbin "baserom.dol", 0x42EDE8, 0x8
.global lbl_804D3DD0
lbl_804D3DD0:
	.incbin "baserom.dol", 0x42EDF0, 0x8
.global lbl_804D3DD8
lbl_804D3DD8:
	.incbin "baserom.dol", 0x42EDF8, 0x8
.global lbl_804D3DE0
lbl_804D3DE0:
	.incbin "baserom.dol", 0x42EE00, 0x8
.global lbl_804D3DE8
lbl_804D3DE8:
	.incbin "baserom.dol", 0x42EE08, 0x8
.global lbl_804D3DF0
lbl_804D3DF0:
	.incbin "baserom.dol", 0x42EE10, 0x8
.global lbl_804D3DF8
lbl_804D3DF8:
	.incbin "baserom.dol", 0x42EE18, 0x8
.global lbl_804D3E00
lbl_804D3E00:
	.incbin "baserom.dol", 0x42EE20, 0x8
.global lbl_804D3E08
lbl_804D3E08:
	.incbin "baserom.dol", 0x42EE28, 0x8
.global lbl_804D3E10
lbl_804D3E10:
	.incbin "baserom.dol", 0x42EE30, 0x8
.global lbl_804D3E18
lbl_804D3E18:
	.incbin "baserom.dol", 0x42EE38, 0x8
.global lbl_804D3E20
lbl_804D3E20:
	.incbin "baserom.dol", 0x42EE40, 0x8
.global lbl_804D3E28
lbl_804D3E28:
	.incbin "baserom.dol", 0x42EE48, 0x8
.global lbl_804D3E30
lbl_804D3E30:
	.incbin "baserom.dol", 0x42EE50, 0x8
.global lbl_804D3E38
lbl_804D3E38:
	.incbin "baserom.dol", 0x42EE58, 0x8
.global lbl_804D3E40
lbl_804D3E40:
	.incbin "baserom.dol", 0x42EE60, 0x8
.global lbl_804D3E48
lbl_804D3E48:
	.incbin "baserom.dol", 0x42EE68, 0x8
.global lbl_804D3E50
lbl_804D3E50:
	.incbin "baserom.dol", 0x42EE70, 0x8
.global lbl_804D3E58
lbl_804D3E58:
	.incbin "baserom.dol", 0x42EE78, 0x8
.global lbl_804D3E60
lbl_804D3E60:
	.incbin "baserom.dol", 0x42EE80, 0x8
.global lbl_804D3E68
lbl_804D3E68:
	.incbin "baserom.dol", 0x42EE88, 0x8
.global lbl_804D3E70
lbl_804D3E70:
	.incbin "baserom.dol", 0x42EE90, 0x8
.global lbl_804D3E78
lbl_804D3E78:
	.incbin "baserom.dol", 0x42EE98, 0x8
.global lbl_804D3E80
lbl_804D3E80:
	.incbin "baserom.dol", 0x42EEA0, 0x8
.global lbl_804D3E88
lbl_804D3E88:
	.incbin "baserom.dol", 0x42EEA8, 0x8
.global lbl_804D3E90
lbl_804D3E90:
	.incbin "baserom.dol", 0x42EEB0, 0x8
.global lbl_804D3E98
lbl_804D3E98:
	.incbin "baserom.dol", 0x42EEB8, 0x8
.global lbl_804D3EA0
lbl_804D3EA0:
	.incbin "baserom.dol", 0x42EEC0, 0x8
.global lbl_804D3EA8
lbl_804D3EA8:
	.incbin "baserom.dol", 0x42EEC8, 0x8
.global lbl_804D3EB0
lbl_804D3EB0:
	.incbin "baserom.dol", 0x42EED0, 0x8
.global lbl_804D3EB8
lbl_804D3EB8:
	.incbin "baserom.dol", 0x42EED8, 0x8
.global lbl_804D3EC0
lbl_804D3EC0:
	.incbin "baserom.dol", 0x42EEE0, 0x8
.global lbl_804D3EC8
lbl_804D3EC8:
	.incbin "baserom.dol", 0x42EEE8, 0x8
.global lbl_804D3ED0
lbl_804D3ED0:
	.incbin "baserom.dol", 0x42EEF0, 0x8
.global lbl_804D3ED8
lbl_804D3ED8:
	.incbin "baserom.dol", 0x42EEF8, 0x8
.global lbl_804D3EE0
lbl_804D3EE0:
	.incbin "baserom.dol", 0x42EF00, 0x4
.global lbl_804D3EE4
lbl_804D3EE4:
	.incbin "baserom.dol", 0x42EF04, 0x4
.global lbl_804D3EE8
lbl_804D3EE8:
	.incbin "baserom.dol", 0x42EF08, 0x4
.global lbl_804D3EEC
lbl_804D3EEC:
	.incbin "baserom.dol", 0x42EF0C, 0x8
.global lbl_804D3EF4
lbl_804D3EF4:
	.incbin "baserom.dol", 0x42EF14, 0x7C
.global lbl_804D3F70
lbl_804D3F70:
	.incbin "baserom.dol", 0x42EF90, 0x8
.global lbl_804D3F78
lbl_804D3F78:
	.incbin "baserom.dol", 0x42EF98, 0x8
.global lbl_804D3F80
lbl_804D3F80:
	.incbin "baserom.dol", 0x42EFA0, 0x8
.global lbl_804D3F88
lbl_804D3F88:
	.incbin "baserom.dol", 0x42EFA8, 0x4
.global lbl_804D3F8C
lbl_804D3F8C:
	.incbin "baserom.dol", 0x42EFAC, 0x8
.global lbl_804D3F94
lbl_804D3F94:
	.incbin "baserom.dol", 0x42EFB4, 0x4
.global lbl_804D3F98
lbl_804D3F98:
	.incbin "baserom.dol", 0x42EFB8, 0x8
.global lbl_804D3FA0
lbl_804D3FA0:
	.incbin "baserom.dol", 0x42EFC0, 0x4
.global lbl_804D3FA4
lbl_804D3FA4:
	.incbin "baserom.dol", 0x42EFC4, 0x4
.global lbl_804D3FA8
lbl_804D3FA8:
	.incbin "baserom.dol", 0x42EFC8, 0x8
.global lbl_804D3FB0
lbl_804D3FB0:
	.incbin "baserom.dol", 0x42EFD0, 0x4
.global lbl_804D3FB4
lbl_804D3FB4:
	.incbin "baserom.dol", 0x42EFD4, 0x8
.global lbl_804D3FBC
lbl_804D3FBC:
	.incbin "baserom.dol", 0x42EFDC, 0xC
.global lbl_804D3FC8
lbl_804D3FC8:
	.incbin "baserom.dol", 0x42EFE8, 0x8
.global lbl_804D3FD0
lbl_804D3FD0:
	.incbin "baserom.dol", 0x42EFF0, 0x4
.global lbl_804D3FD4
lbl_804D3FD4:
	.incbin "baserom.dol", 0x42EFF4, 0x4
.global lbl_804D3FD8
lbl_804D3FD8:
	.incbin "baserom.dol", 0x42EFF8, 0x4
.global lbl_804D3FDC
lbl_804D3FDC:
	.incbin "baserom.dol", 0x42EFFC, 0x4
.global lbl_804D3FE0
lbl_804D3FE0:
	.incbin "baserom.dol", 0x42F000, 0x4
.global lbl_804D3FE4
lbl_804D3FE4:
	.incbin "baserom.dol", 0x42F004, 0x4
.global lbl_804D3FE8
lbl_804D3FE8:
	.incbin "baserom.dol", 0x42F008, 0x4
.global lbl_804D3FEC
lbl_804D3FEC:
	.incbin "baserom.dol", 0x42F00C, 0x4
.global lbl_804D3FF0
lbl_804D3FF0:
	.incbin "baserom.dol", 0x42F010, 0x4
.global lbl_804D3FF4
lbl_804D3FF4:
	.incbin "baserom.dol", 0x42F014, 0x4
.global lbl_804D3FF8
lbl_804D3FF8:
	.incbin "baserom.dol", 0x42F018, 0x4
.global lbl_804D3FFC
lbl_804D3FFC:
	.incbin "baserom.dol", 0x42F01C, 0x4
.global lbl_804D4000
lbl_804D4000:
	.incbin "baserom.dol", 0x42F020, 0x8
.global lbl_804D4008
lbl_804D4008:
	.incbin "baserom.dol", 0x42F028, 0x48
.global lbl_804D4050
lbl_804D4050:
	.incbin "baserom.dol", 0x42F070, 0x8
.global lbl_804D4058
lbl_804D4058:
	.incbin "baserom.dol", 0x42F078, 0x8
.global lbl_804D4060
lbl_804D4060:
	.incbin "baserom.dol", 0x42F080, 0x4
.global lbl_804D4064
lbl_804D4064:
	.incbin "baserom.dol", 0x42F084, 0x4
.global lbl_804D4068
lbl_804D4068:
	.incbin "baserom.dol", 0x42F088, 0x8
.global lbl_804D4070
lbl_804D4070:
	.incbin "baserom.dol", 0x42F090, 0x8
.global lbl_804D4078
lbl_804D4078:
	.incbin "baserom.dol", 0x42F098, 0x8
.global lbl_804D4080
lbl_804D4080:
	.incbin "baserom.dol", 0x42F0A0, 0x8
.global lbl_804D4088
lbl_804D4088:
	.incbin "baserom.dol", 0x42F0A8, 0x4
.global lbl_804D408C
lbl_804D408C:
	.incbin "baserom.dol", 0x42F0AC, 0x4
.global lbl_804D4090
lbl_804D4090:
	.incbin "baserom.dol", 0x42F0B0, 0x8
.global lbl_804D4098
lbl_804D4098:
	.incbin "baserom.dol", 0x42F0B8, 0x8
.global lbl_804D40A0
lbl_804D40A0:
	.incbin "baserom.dol", 0x42F0C0, 0x10
.global lbl_804D40B0
lbl_804D40B0:
	.incbin "baserom.dol", 0x42F0D0, 0x8
.global lbl_804D40B8
lbl_804D40B8:
	.incbin "baserom.dol", 0x42F0D8, 0x8
.global lbl_804D40C0
lbl_804D40C0:
	.incbin "baserom.dol", 0x42F0E0, 0x8
.global lbl_804D40C8
lbl_804D40C8:
	.incbin "baserom.dol", 0x42F0E8, 0x8
.global lbl_804D40D0
lbl_804D40D0:
	.incbin "baserom.dol", 0x42F0F0, 0x68
.global lbl_804D4138
lbl_804D4138:
	.incbin "baserom.dol", 0x42F158, 0x8
.global lbl_804D4140
lbl_804D4140:
	.incbin "baserom.dol", 0x42F160, 0x8
.global lbl_804D4148
lbl_804D4148:
	.incbin "baserom.dol", 0x42F168, 0x8
.global lbl_804D4150
lbl_804D4150:
	.incbin "baserom.dol", 0x42F170, 0x8
.global lbl_804D4158
lbl_804D4158:
	.incbin "baserom.dol", 0x42F178, 0x8
.global lbl_804D4160
lbl_804D4160:
	.incbin "baserom.dol", 0x42F180, 0x8
.global lbl_804D4168
lbl_804D4168:
	.incbin "baserom.dol", 0x42F188, 0x8
.global lbl_804D4170
lbl_804D4170:
	.incbin "baserom.dol", 0x42F190, 0x8
.global lbl_804D4178
lbl_804D4178:
	.incbin "baserom.dol", 0x42F198, 0x8
.global lbl_804D4180
lbl_804D4180:
	.incbin "baserom.dol", 0x42F1A0, 0x8
.global lbl_804D4188
lbl_804D4188:
	.incbin "baserom.dol", 0x42F1A8, 0x8
.global lbl_804D4190
lbl_804D4190:
	.incbin "baserom.dol", 0x42F1B0, 0x4
.global lbl_804D4194
lbl_804D4194:
	.incbin "baserom.dol", 0x42F1B4, 0x4
.global lbl_804D4198
lbl_804D4198:
	.incbin "baserom.dol", 0x42F1B8, 0x8
.global lbl_804D41A0
lbl_804D41A0:
	.incbin "baserom.dol", 0x42F1C0, 0x8
.global lbl_804D41A8
lbl_804D41A8:
	.incbin "baserom.dol", 0x42F1C8, 0x8
.global lbl_804D41B0
lbl_804D41B0:
	.incbin "baserom.dol", 0x42F1D0, 0x8
.global lbl_804D41B8
lbl_804D41B8:
	.incbin "baserom.dol", 0x42F1D8, 0x8
.global lbl_804D41C0
lbl_804D41C0:
	.incbin "baserom.dol", 0x42F1E0, 0x8
.global lbl_804D41C8
lbl_804D41C8:
	.incbin "baserom.dol", 0x42F1E8, 0x8
.global lbl_804D41D0
lbl_804D41D0:
	.incbin "baserom.dol", 0x42F1F0, 0x8
.global lbl_804D41D8
lbl_804D41D8:
	.incbin "baserom.dol", 0x42F1F8, 0x8
.global lbl_804D41E0
lbl_804D41E0:
	.incbin "baserom.dol", 0x42F200, 0x8
.global lbl_804D41E8
lbl_804D41E8:
	.incbin "baserom.dol", 0x42F208, 0x8
.global lbl_804D41F0
lbl_804D41F0:
	.incbin "baserom.dol", 0x42F210, 0x4
.global lbl_804D41F4
lbl_804D41F4:
	.incbin "baserom.dol", 0x42F214, 0x8
.global lbl_804D41FC
lbl_804D41FC:
	.incbin "baserom.dol", 0x42F21C, 0x8
.global lbl_804D4204
lbl_804D4204:
	.incbin "baserom.dol", 0x42F224, 0x8
.global lbl_804D420C
lbl_804D420C:
	.incbin "baserom.dol", 0x42F22C, 0xC
.global lbl_804D4218
lbl_804D4218:
	.incbin "baserom.dol", 0x42F238, 0x8
.global lbl_804D4220
lbl_804D4220:
	.incbin "baserom.dol", 0x42F240, 0x8
.global lbl_804D4228
lbl_804D4228:
	.incbin "baserom.dol", 0x42F248, 0x8
.global lbl_804D4230
lbl_804D4230:
	.incbin "baserom.dol", 0x42F250, 0x8
.global lbl_804D4238
lbl_804D4238:
	.incbin "baserom.dol", 0x42F258, 0x8
.global lbl_804D4240
lbl_804D4240:
	.incbin "baserom.dol", 0x42F260, 0x8
.global lbl_804D4248
lbl_804D4248:
	.incbin "baserom.dol", 0x42F268, 0x8
.global lbl_804D4250
lbl_804D4250:
	.incbin "baserom.dol", 0x42F270, 0x8
.global lbl_804D4258
lbl_804D4258:
	.incbin "baserom.dol", 0x42F278, 0x8
.global lbl_804D4260
lbl_804D4260:
	.incbin "baserom.dol", 0x42F280, 0x8
.global lbl_804D4268
lbl_804D4268:
	.incbin "baserom.dol", 0x42F288, 0x8
.global lbl_804D4270
lbl_804D4270:
	.incbin "baserom.dol", 0x42F290, 0x8
.global lbl_804D4278
lbl_804D4278:
	.incbin "baserom.dol", 0x42F298, 0x4
.global lbl_804D427C
lbl_804D427C:
	.incbin "baserom.dol", 0x42F29C, 0x8
.global lbl_804D4284
lbl_804D4284:
	.incbin "baserom.dol", 0x42F2A4, 0xC
.global lbl_804D4290
lbl_804D4290:
	.incbin "baserom.dol", 0x42F2B0, 0x8
.global lbl_804D4298
lbl_804D4298:
	.incbin "baserom.dol", 0x42F2B8, 0x8
.global lbl_804D42A0
lbl_804D42A0:
	.incbin "baserom.dol", 0x42F2C0, 0x8
.global lbl_804D42A8
lbl_804D42A8:
	.incbin "baserom.dol", 0x42F2C8, 0x8
.global lbl_804D42B0
lbl_804D42B0:
	.incbin "baserom.dol", 0x42F2D0, 0x8
.global lbl_804D42B8
lbl_804D42B8:
	.incbin "baserom.dol", 0x42F2D8, 0x4
.global lbl_804D42BC
lbl_804D42BC:
	.incbin "baserom.dol", 0x42F2DC, 0x4
.global lbl_804D42C0
lbl_804D42C0:
	.incbin "baserom.dol", 0x42F2E0, 0x4
.global lbl_804D42C4
lbl_804D42C4:
	.incbin "baserom.dol", 0x42F2E4, 0x4
.global lbl_804D42C8
lbl_804D42C8:
	.incbin "baserom.dol", 0x42F2E8, 0x4
.global lbl_804D42CC
lbl_804D42CC:
	.incbin "baserom.dol", 0x42F2EC, 0x4
.global lbl_804D42D0
lbl_804D42D0:
	.incbin "baserom.dol", 0x42F2F0, 0x8
.global lbl_804D42D8
lbl_804D42D8:
	.incbin "baserom.dol", 0x42F2F8, 0x8
.global lbl_804D42E0
lbl_804D42E0:
	.incbin "baserom.dol", 0x42F300, 0x8
.global lbl_804D42E8
lbl_804D42E8:
	.incbin "baserom.dol", 0x42F308, 0x8
.global lbl_804D42F0
lbl_804D42F0:
	.incbin "baserom.dol", 0x42F310, 0x8
.global lbl_804D42F8
lbl_804D42F8:
	.incbin "baserom.dol", 0x42F318, 0x8
.global lbl_804D4300
lbl_804D4300:
	.incbin "baserom.dol", 0x42F320, 0x8
.global lbl_804D4308
lbl_804D4308:
	.incbin "baserom.dol", 0x42F328, 0x8
.global lbl_804D4310
lbl_804D4310:
	.incbin "baserom.dol", 0x42F330, 0x8
.global lbl_804D4318
lbl_804D4318:
	.incbin "baserom.dol", 0x42F338, 0x8
.global lbl_804D4320
lbl_804D4320:
	.incbin "baserom.dol", 0x42F340, 0x8
.global lbl_804D4328
lbl_804D4328:
	.incbin "baserom.dol", 0x42F348, 0x1A0
.global lbl_804D44C8
lbl_804D44C8:
	.incbin "baserom.dol", 0x42F4E8, 0x8
.global lbl_804D44D0
lbl_804D44D0:
	.incbin "baserom.dol", 0x42F4F0, 0x8
.global lbl_804D44D8
lbl_804D44D8:
	.incbin "baserom.dol", 0x42F4F8, 0x8
.global lbl_804D44E0
lbl_804D44E0:
	.incbin "baserom.dol", 0x42F500, 0x4
.global lbl_804D44E4
lbl_804D44E4:
	.incbin "baserom.dol", 0x42F504, 0x4
.global lbl_804D44E8
lbl_804D44E8:
	.incbin "baserom.dol", 0x42F508, 0x8
.global lbl_804D44F0
lbl_804D44F0:
	.incbin "baserom.dol", 0x42F510, 0x8
.global lbl_804D44F8
lbl_804D44F8:
	.incbin "baserom.dol", 0x42F518, 0x2C
.global lbl_804D4524
lbl_804D4524:
	.incbin "baserom.dol", 0x42F544, 0x8
.global lbl_804D452C
lbl_804D452C:
	.incbin "baserom.dol", 0x42F54C, 0x4
.global lbl_804D4530
lbl_804D4530:
	.incbin "baserom.dol", 0x42F550, 0x8
.global lbl_804D4538
lbl_804D4538:
	.incbin "baserom.dol", 0x42F558, 0x8
.global lbl_804D4540
lbl_804D4540:
	.incbin "baserom.dol", 0x42F560, 0x8
.global lbl_804D4548
lbl_804D4548:
	.incbin "baserom.dol", 0x42F568, 0x4
.global lbl_804D454C
lbl_804D454C:
	.incbin "baserom.dol", 0x42F56C, 0x4
.global lbl_804D4550
lbl_804D4550:
	.incbin "baserom.dol", 0x42F570, 0x8
.global lbl_804D4558
lbl_804D4558:
	.incbin "baserom.dol", 0x42F578, 0x4
.global lbl_804D455C
lbl_804D455C:
	.incbin "baserom.dol", 0x42F57C, 0x4
.global lbl_804D4560
lbl_804D4560:
	.incbin "baserom.dol", 0x42F580, 0x8
.global lbl_804D4568
lbl_804D4568:
	.incbin "baserom.dol", 0x42F588, 0x4
.global lbl_804D456C
lbl_804D456C:
	.incbin "baserom.dol", 0x42F58C, 0x4
.global lbl_804D4570
lbl_804D4570:
	.incbin "baserom.dol", 0x42F590, 0x8
.global lbl_804D4578
lbl_804D4578:
	.incbin "baserom.dol", 0x42F598, 0x4
.global lbl_804D457C
lbl_804D457C:
	.incbin "baserom.dol", 0x42F59C, 0x8
.global lbl_804D4584
lbl_804D4584:
	.incbin "baserom.dol", 0x42F5A4, 0xC
.global lbl_804D4590
lbl_804D4590:
	.incbin "baserom.dol", 0x42F5B0, 0x8
.global lbl_804D4598
lbl_804D4598:
	.incbin "baserom.dol", 0x42F5B8, 0x8
.global lbl_804D45A0
lbl_804D45A0:
	.incbin "baserom.dol", 0x42F5C0, 0x8
.global lbl_804D45A8
lbl_804D45A8:
	.incbin "baserom.dol", 0x42F5C8, 0x8
.global lbl_804D45B0
lbl_804D45B0:
	.incbin "baserom.dol", 0x42F5D0, 0x8
.global lbl_804D45B8
lbl_804D45B8:
	.incbin "baserom.dol", 0x42F5D8, 0x8
.global lbl_804D45C0
lbl_804D45C0:
	.incbin "baserom.dol", 0x42F5E0, 0x8
.global lbl_804D45C8
lbl_804D45C8:
	.incbin "baserom.dol", 0x42F5E8, 0x8
.global lbl_804D45D0
lbl_804D45D0:
	.incbin "baserom.dol", 0x42F5F0, 0x8
.global lbl_804D45D8
lbl_804D45D8:
	.incbin "baserom.dol", 0x42F5F8, 0x8
.global lbl_804D45E0
lbl_804D45E0:
	.incbin "baserom.dol", 0x42F600, 0x4
.global lbl_804D45E4
lbl_804D45E4:
	.incbin "baserom.dol", 0x42F604, 0xC
.global lbl_804D45F0
lbl_804D45F0:
	.incbin "baserom.dol", 0x42F610, 0x8
.global lbl_804D45F8
lbl_804D45F8:
	.incbin "baserom.dol", 0x42F618, 0x8
.global lbl_804D4600
lbl_804D4600:
	.incbin "baserom.dol", 0x42F620, 0x4
.global lbl_804D4604
lbl_804D4604:
	.incbin "baserom.dol", 0x42F624, 0x4
.global lbl_804D4608
lbl_804D4608:
	.incbin "baserom.dol", 0x42F628, 0x4
.global lbl_804D460C
lbl_804D460C:
	.incbin "baserom.dol", 0x42F62C, 0x4
.global lbl_804D4610
lbl_804D4610:
	.incbin "baserom.dol", 0x42F630, 0x4
.global lbl_804D4614
lbl_804D4614:
	.incbin "baserom.dol", 0x42F634, 0x4
.global lbl_804D4618
lbl_804D4618:
	.incbin "baserom.dol", 0x42F638, 0x4
.global lbl_804D461C
lbl_804D461C:
	.incbin "baserom.dol", 0x42F63C, 0x8
.global lbl_804D4624
lbl_804D4624:
	.incbin "baserom.dol", 0x42F644, 0xC
.global lbl_804D4630
lbl_804D4630:
	.incbin "baserom.dol", 0x42F650, 0x8
.global lbl_804D4638
lbl_804D4638:
	.incbin "baserom.dol", 0x42F658, 0x8
.global lbl_804D4640
lbl_804D4640:
	.incbin "baserom.dol", 0x42F660, 0x8
.global lbl_804D4648
lbl_804D4648:
	.incbin "baserom.dol", 0x42F668, 0x10
.global lbl_804D4658
lbl_804D4658:
	.incbin "baserom.dol", 0x42F678, 0x8
.global lbl_804D4660
lbl_804D4660:
	.incbin "baserom.dol", 0x42F680, 0x8
.global lbl_804D4668
lbl_804D4668:
	.incbin "baserom.dol", 0x42F688, 0x4
.global lbl_804D466C
lbl_804D466C:
	.incbin "baserom.dol", 0x42F68C, 0x4
.global lbl_804D4670
lbl_804D4670:
	.incbin "baserom.dol", 0x42F690, 0x8
.global lbl_804D4678
lbl_804D4678:
	.incbin "baserom.dol", 0x42F698, 0x8
.global lbl_804D4680
lbl_804D4680:
	.incbin "baserom.dol", 0x42F6A0, 0x10
.global lbl_804D4690
lbl_804D4690:
	.incbin "baserom.dol", 0x42F6B0, 0x8
.global lbl_804D4698
lbl_804D4698:
	.incbin "baserom.dol", 0x42F6B8, 0x8
.global lbl_804D46A0
lbl_804D46A0:
	.incbin "baserom.dol", 0x42F6C0, 0x8
.global lbl_804D46A8
lbl_804D46A8:
	.incbin "baserom.dol", 0x42F6C8, 0x8
.global lbl_804D46B0
lbl_804D46B0:
	.incbin "baserom.dol", 0x42F6D0, 0x8
.global lbl_804D46B8
lbl_804D46B8:
	.incbin "baserom.dol", 0x42F6D8, 0x4
.global lbl_804D46BC
lbl_804D46BC:
	.incbin "baserom.dol", 0x42F6DC, 0x4
.global lbl_804D46C0
lbl_804D46C0:
	.incbin "baserom.dol", 0x42F6E0, 0x4
.global lbl_804D46C4
lbl_804D46C4:
	.incbin "baserom.dol", 0x42F6E4, 0x4
.global lbl_804D46C8
lbl_804D46C8:
	.incbin "baserom.dol", 0x42F6E8, 0x4
.global lbl_804D46CC
lbl_804D46CC:
	.incbin "baserom.dol", 0x42F6EC, 0x4
.global lbl_804D46D0
lbl_804D46D0:
	.incbin "baserom.dol", 0x42F6F0, 0x8
.global lbl_804D46D8
lbl_804D46D8:
	.incbin "baserom.dol", 0x42F6F8, 0x8
.global lbl_804D46E0
lbl_804D46E0:
	.incbin "baserom.dol", 0x42F700, 0x8
.global lbl_804D46E8
lbl_804D46E8:
	.incbin "baserom.dol", 0x42F708, 0x8
.global lbl_804D46F0
lbl_804D46F0:
	.incbin "baserom.dol", 0x42F710, 0x8
.global lbl_804D46F8
lbl_804D46F8:
	.incbin "baserom.dol", 0x42F718, 0x8
.global lbl_804D4700
lbl_804D4700:
	.incbin "baserom.dol", 0x42F720, 0x8
.global lbl_804D4708
lbl_804D4708:
	.incbin "baserom.dol", 0x42F728, 0x8
.global lbl_804D4710
lbl_804D4710:
	.incbin "baserom.dol", 0x42F730, 0x8
.global lbl_804D4718
lbl_804D4718:
	.incbin "baserom.dol", 0x42F738, 0x8
.global lbl_804D4720
lbl_804D4720:
	.incbin "baserom.dol", 0x42F740, 0x8
.global lbl_804D4728
lbl_804D4728:
	.incbin "baserom.dol", 0x42F748, 0x8
.global lbl_804D4730
lbl_804D4730:
	.incbin "baserom.dol", 0x42F750, 0x4
.global lbl_804D4734
lbl_804D4734:
	.incbin "baserom.dol", 0x42F754, 0x8
.global lbl_804D473C
lbl_804D473C:
	.incbin "baserom.dol", 0x42F75C, 0xC
.global lbl_804D4748
lbl_804D4748:
	.incbin "baserom.dol", 0x42F768, 0x8
.global lbl_804D4750
lbl_804D4750:
	.incbin "baserom.dol", 0x42F770, 0x8
.global lbl_804D4758
lbl_804D4758:
	.incbin "baserom.dol", 0x42F778, 0x8
.global lbl_804D4760
lbl_804D4760:
	.incbin "baserom.dol", 0x42F780, 0x8
.global lbl_804D4768
lbl_804D4768:
	.incbin "baserom.dol", 0x42F788, 0x8
.global lbl_804D4770
lbl_804D4770:
	.incbin "baserom.dol", 0x42F790, 0x8
.global lbl_804D4778
lbl_804D4778:
	.incbin "baserom.dol", 0x42F798, 0x8
.global lbl_804D4780
lbl_804D4780:
	.incbin "baserom.dol", 0x42F7A0, 0x8
.global lbl_804D4788
lbl_804D4788:
	.incbin "baserom.dol", 0x42F7A8, 0x8
.global lbl_804D4790
lbl_804D4790:
	.incbin "baserom.dol", 0x42F7B0, 0x8
.global lbl_804D4798
lbl_804D4798:
	.incbin "baserom.dol", 0x42F7B8, 0x8
.global lbl_804D47A0
lbl_804D47A0:
	.incbin "baserom.dol", 0x42F7C0, 0x8
.global lbl_804D47A8
lbl_804D47A8:
	.incbin "baserom.dol", 0x42F7C8, 0x8
.global lbl_804D47B0
lbl_804D47B0:
	.incbin "baserom.dol", 0x42F7D0, 0x10
.global lbl_804D47C0
lbl_804D47C0:
	.incbin "baserom.dol", 0x42F7E0, 0x8
.global lbl_804D47C8
lbl_804D47C8:
	.incbin "baserom.dol", 0x42F7E8, 0x8
.global lbl_804D47D0
lbl_804D47D0:
	.incbin "baserom.dol", 0x42F7F0, 0x8
.global lbl_804D47D8
lbl_804D47D8:
	.incbin "baserom.dol", 0x42F7F8, 0x8
.global lbl_804D47E0
lbl_804D47E0:
	.incbin "baserom.dol", 0x42F800, 0x8
.global lbl_804D47E8
lbl_804D47E8:
	.incbin "baserom.dol", 0x42F808, 0x8
.global lbl_804D47F0
lbl_804D47F0:
	.incbin "baserom.dol", 0x42F810, 0x8
.global lbl_804D47F8
lbl_804D47F8:
	.incbin "baserom.dol", 0x42F818, 0x8
.global lbl_804D4800
lbl_804D4800:
	.incbin "baserom.dol", 0x42F820, 0x8
.global lbl_804D4808
lbl_804D4808:
	.incbin "baserom.dol", 0x42F828, 0x8
.global lbl_804D4810
lbl_804D4810:
	.incbin "baserom.dol", 0x42F830, 0x8
.global lbl_804D4818
lbl_804D4818:
	.incbin "baserom.dol", 0x42F838, 0x8
.global lbl_804D4820
lbl_804D4820:
	.incbin "baserom.dol", 0x42F840, 0x8
.global lbl_804D4828
lbl_804D4828:
	.incbin "baserom.dol", 0x42F848, 0x8
.global lbl_804D4830
lbl_804D4830:
	.incbin "baserom.dol", 0x42F850, 0x10
.global lbl_804D4840
lbl_804D4840:
	.incbin "baserom.dol", 0x42F860, 0x8
.global lbl_804D4848
lbl_804D4848:
	.incbin "baserom.dol", 0x42F868, 0x8
.global lbl_804D4850
lbl_804D4850:
	.incbin "baserom.dol", 0x42F870, 0x8
.global lbl_804D4858
lbl_804D4858:
	.incbin "baserom.dol", 0x42F878, 0x8
.global lbl_804D4860
lbl_804D4860:
	.incbin "baserom.dol", 0x42F880, 0x4
.global lbl_804D4864
lbl_804D4864:
	.incbin "baserom.dol", 0x42F884, 0x8
.global lbl_804D486C
lbl_804D486C:
	.incbin "baserom.dol", 0x42F88C, 0x4
.global lbl_804D4870
lbl_804D4870:
	.incbin "baserom.dol", 0x42F890, 0x8
.global lbl_804D4878
lbl_804D4878:
	.incbin "baserom.dol", 0x42F898, 0x8
.global lbl_804D4880
lbl_804D4880:
	.incbin "baserom.dol", 0x42F8A0, 0x8
.global lbl_804D4888
lbl_804D4888:
	.incbin "baserom.dol", 0x42F8A8, 0x4
.global lbl_804D488C
lbl_804D488C:
	.incbin "baserom.dol", 0x42F8AC, 0x8
.global lbl_804D4894
lbl_804D4894:
	.incbin "baserom.dol", 0x42F8B4, 0xC
.global lbl_804D48A0
lbl_804D48A0:
	.incbin "baserom.dol", 0x42F8C0, 0x8
.global lbl_804D48A8
lbl_804D48A8:
	.incbin "baserom.dol", 0x42F8C8, 0x8
.global lbl_804D48B0
lbl_804D48B0:
	.incbin "baserom.dol", 0x42F8D0, 0x8
.global lbl_804D48B8
lbl_804D48B8:
	.incbin "baserom.dol", 0x42F8D8, 0x8
.global lbl_804D48C0
lbl_804D48C0:
	.incbin "baserom.dol", 0x42F8E0, 0x8
.global lbl_804D48C8
lbl_804D48C8:
	.incbin "baserom.dol", 0x42F8E8, 0x8
.global lbl_804D48D0
lbl_804D48D0:
	.incbin "baserom.dol", 0x42F8F0, 0x8
.global lbl_804D48D8
lbl_804D48D8:
	.incbin "baserom.dol", 0x42F8F8, 0x8
.global lbl_804D48E0
lbl_804D48E0:
	.incbin "baserom.dol", 0x42F900, 0x8
.global lbl_804D48E8
lbl_804D48E8:
	.incbin "baserom.dol", 0x42F908, 0x8
.global lbl_804D48F0
lbl_804D48F0:
	.incbin "baserom.dol", 0x42F910, 0x8
.global lbl_804D48F8
lbl_804D48F8:
	.incbin "baserom.dol", 0x42F918, 0x8
.global lbl_804D4900
lbl_804D4900:
	.incbin "baserom.dol", 0x42F920, 0x8
.global lbl_804D4908
lbl_804D4908:
	.incbin "baserom.dol", 0x42F928, 0x8
.global lbl_804D4910
lbl_804D4910:
	.incbin "baserom.dol", 0x42F930, 0x8
.global lbl_804D4918
lbl_804D4918:
	.incbin "baserom.dol", 0x42F938, 0x8
.global lbl_804D4920
lbl_804D4920:
	.incbin "baserom.dol", 0x42F940, 0x8
.global lbl_804D4928
lbl_804D4928:
	.incbin "baserom.dol", 0x42F948, 0x8
.global lbl_804D4930
lbl_804D4930:
	.incbin "baserom.dol", 0x42F950, 0x8
.global lbl_804D4938
lbl_804D4938:
	.incbin "baserom.dol", 0x42F958, 0x8
.global lbl_804D4940
lbl_804D4940:
	.incbin "baserom.dol", 0x42F960, 0x10
.global lbl_804D4950
lbl_804D4950:
	.incbin "baserom.dol", 0x42F970, 0x8
.global lbl_804D4958
lbl_804D4958:
	.incbin "baserom.dol", 0x42F978, 0x8
.global lbl_804D4960
lbl_804D4960:
	.incbin "baserom.dol", 0x42F980, 0x10
.global lbl_804D4970
lbl_804D4970:
	.incbin "baserom.dol", 0x42F990, 0x8
.global lbl_804D4978
lbl_804D4978:
	.incbin "baserom.dol", 0x42F998, 0x4
.global lbl_804D497C
lbl_804D497C:
	.incbin "baserom.dol", 0x42F99C, 0x8
.global lbl_804D4984
lbl_804D4984:
	.incbin "baserom.dol", 0x42F9A4, 0x8
.global lbl_804D498C
lbl_804D498C:
	.incbin "baserom.dol", 0x42F9AC, 0x1C
.global lbl_804D49A8
lbl_804D49A8:
	.incbin "baserom.dol", 0x42F9C8, 0x8
.global lbl_804D49B0
lbl_804D49B0:
	.incbin "baserom.dol", 0x42F9D0, 0x8
.global lbl_804D49B8
lbl_804D49B8:
	.incbin "baserom.dol", 0x42F9D8, 0x8
.global lbl_804D49C0
lbl_804D49C0:
	.incbin "baserom.dol", 0x42F9E0, 0x4
.global lbl_804D49C4
lbl_804D49C4:
	.incbin "baserom.dol", 0x42F9E4, 0x8
.global lbl_804D49CC
lbl_804D49CC:
	.incbin "baserom.dol", 0x42F9EC, 0x4
.global lbl_804D49D0
lbl_804D49D0:
	.incbin "baserom.dol", 0x42F9F0, 0x8
.global lbl_804D49D8
lbl_804D49D8:
	.incbin "baserom.dol", 0x42F9F8, 0x8
.global lbl_804D49E0
lbl_804D49E0:
	.incbin "baserom.dol", 0x42FA00, 0x8
.global lbl_804D49E8
lbl_804D49E8:
	.incbin "baserom.dol", 0x42FA08, 0x8
.global lbl_804D49F0
lbl_804D49F0:
	.incbin "baserom.dol", 0x42FA10, 0x4
.global lbl_804D49F4
lbl_804D49F4:
	.incbin "baserom.dol", 0x42FA14, 0x4
.global lbl_804D49F8
lbl_804D49F8:
	.incbin "baserom.dol", 0x42FA18, 0x8
.global lbl_804D4A00
lbl_804D4A00:
	.incbin "baserom.dol", 0x42FA20, 0x8
.global lbl_804D4A08
lbl_804D4A08:
	.incbin "baserom.dol", 0x42FA28, 0x4
.global lbl_804D4A0C
lbl_804D4A0C:
	.incbin "baserom.dol", 0x42FA2C, 0x8
.global lbl_804D4A14
lbl_804D4A14:
	.incbin "baserom.dol", 0x42FA34, 0xAC
.global lbl_804D4AC0
lbl_804D4AC0:
	.incbin "baserom.dol", 0x42FAE0, 0x4
.global lbl_804D4AC4
lbl_804D4AC4:
	.incbin "baserom.dol", 0x42FAE4, 0x8
.global lbl_804D4ACC
lbl_804D4ACC:
	.incbin "baserom.dol", 0x42FAEC, 0x8
.global lbl_804D4AD4
lbl_804D4AD4:
	.incbin "baserom.dol", 0x42FAF4, 0x4
.global lbl_804D4AD8
lbl_804D4AD8:
	.incbin "baserom.dol", 0x42FAF8, 0x4
.global lbl_804D4ADC
lbl_804D4ADC:
	.incbin "baserom.dol", 0x42FAFC, 0x8
.global lbl_804D4AE4
lbl_804D4AE4:
	.incbin "baserom.dol", 0x42FB04, 0x4
.global lbl_804D4AE8
lbl_804D4AE8:
	.incbin "baserom.dol", 0x42FB08, 0x4
.global lbl_804D4AEC
lbl_804D4AEC:
	.incbin "baserom.dol", 0x42FB0C, 0x4
.global lbl_804D4AF0
lbl_804D4AF0:
	.incbin "baserom.dol", 0x42FB10, 0x8
.global lbl_804D4AF8
lbl_804D4AF8:
	.incbin "baserom.dol", 0x42FB18, 0x8
.global lbl_804D4B00
lbl_804D4B00:
	.incbin "baserom.dol", 0x42FB20, 0x4
.global lbl_804D4B04
lbl_804D4B04:
	.incbin "baserom.dol", 0x42FB24, 0xC
.global lbl_804D4B10
lbl_804D4B10:
	.incbin "baserom.dol", 0x42FB30, 0x8
.global lbl_804D4B18
lbl_804D4B18:
	.incbin "baserom.dol", 0x42FB38, 0x4
.global lbl_804D4B1C
lbl_804D4B1C:
	.incbin "baserom.dol", 0x42FB3C, 0xC
.global lbl_804D4B28
lbl_804D4B28:
	.incbin "baserom.dol", 0x42FB48, 0x28
.global lbl_804D4B50
lbl_804D4B50:
	.incbin "baserom.dol", 0x42FB70, 0x4
.global lbl_804D4B54
lbl_804D4B54:
	.incbin "baserom.dol", 0x42FB74, 0x4
.global lbl_804D4B58
lbl_804D4B58:
	.incbin "baserom.dol", 0x42FB78, 0x4
.global lbl_804D4B5C
lbl_804D4B5C:
	.incbin "baserom.dol", 0x42FB7C, 0x4
.global lbl_804D4B60
lbl_804D4B60:
	.incbin "baserom.dol", 0x42FB80, 0x4
.global lbl_804D4B64
lbl_804D4B64:
	.incbin "baserom.dol", 0x42FB84, 0x4
.global lbl_804D4B68
lbl_804D4B68:
	.incbin "baserom.dol", 0x42FB88, 0x8
.global lbl_804D4B70
lbl_804D4B70:
	.incbin "baserom.dol", 0x42FB90, 0x8
.global lbl_804D4B78
lbl_804D4B78:
	.incbin "baserom.dol", 0x42FB98, 0x8
.global lbl_804D4B80
lbl_804D4B80:
	.incbin "baserom.dol", 0x42FBA0, 0x8
.global lbl_804D4B88
lbl_804D4B88:
	.incbin "baserom.dol", 0x42FBA8, 0x8
.global lbl_804D4B90
lbl_804D4B90:
	.incbin "baserom.dol", 0x42FBB0, 0x4
.global lbl_804D4B94
lbl_804D4B94:
	.incbin "baserom.dol", 0x42FBB4, 0x2
.global lbl_804D4B96
lbl_804D4B96:
	.incbin "baserom.dol", 0x42FBB6, 0x2
.global lbl_804D4B98
lbl_804D4B98:
	.incbin "baserom.dol", 0x42FBB8, 0x8
.global lbl_804D4BA0
lbl_804D4BA0:
	.incbin "baserom.dol", 0x42FBC0, 0x8
.global lbl_804D4BA8
lbl_804D4BA8:
	.incbin "baserom.dol", 0x42FBC8, 0x8
.global lbl_804D4BB0
lbl_804D4BB0:
	.incbin "baserom.dol", 0x42FBD0, 0x8
.global lbl_804D4BB8
lbl_804D4BB8:
	.incbin "baserom.dol", 0x42FBD8, 0x8
.global lbl_804D4BC0
lbl_804D4BC0:
	.incbin "baserom.dol", 0x42FBE0, 0x8
.global lbl_804D4BC8
lbl_804D4BC8:
	.incbin "baserom.dol", 0x42FBE8, 0x8
.global lbl_804D4BD0
lbl_804D4BD0:
	.incbin "baserom.dol", 0x42FBF0, 0x8
.global lbl_804D4BD8
lbl_804D4BD8:
	.incbin "baserom.dol", 0x42FBF8, 0x8
.global lbl_804D4BE0
lbl_804D4BE0:
	.incbin "baserom.dol", 0x42FC00, 0x4
.global lbl_804D4BE4
lbl_804D4BE4:
	.incbin "baserom.dol", 0x42FC04, 0x4
.global lbl_804D4BE8
lbl_804D4BE8:
	.incbin "baserom.dol", 0x42FC08, 0x4
.global lbl_804D4BEC
lbl_804D4BEC:
	.incbin "baserom.dol", 0x42FC0C, 0x4
.global lbl_804D4BF0
lbl_804D4BF0:
	.incbin "baserom.dol", 0x42FC10, 0x4
.global lbl_804D4BF4
lbl_804D4BF4:
	.incbin "baserom.dol", 0x42FC14, 0x8
.global lbl_804D4BFC
lbl_804D4BFC:
	.incbin "baserom.dol", 0x42FC1C, 0x8
.global lbl_804D4C04
lbl_804D4C04:
	.incbin "baserom.dol", 0x42FC24, 0xC
.global lbl_804D4C10
lbl_804D4C10:
	.incbin "baserom.dol", 0x42FC30, 0x9C
.global lbl_804D4CAC
lbl_804D4CAC:
	.incbin "baserom.dol", 0x42FCCC, 0x1A0
.global lbl_804D4E4C
lbl_804D4E4C:
	.incbin "baserom.dol", 0x42FE6C, 0x11C
.global lbl_804D4F68
lbl_804D4F68:
	.incbin "baserom.dol", 0x42FF88, 0x4
.global lbl_804D4F6C
lbl_804D4F6C:
	.incbin "baserom.dol", 0x42FF8C, 0x4
.global lbl_804D4F70
lbl_804D4F70:
	.incbin "baserom.dol", 0x42FF90, 0x4
.global lbl_804D4F74
lbl_804D4F74:
	.incbin "baserom.dol", 0x42FF94, 0x4
.global lbl_804D4F78
lbl_804D4F78:
	.incbin "baserom.dol", 0x42FF98, 0x4
.global lbl_804D4F7C
lbl_804D4F7C:
	.incbin "baserom.dol", 0x42FF9C, 0x8
.global lbl_804D4F84
lbl_804D4F84:
	.incbin "baserom.dol", 0x42FFA4, 0x8
.global lbl_804D4F8C
lbl_804D4F8C:
	.incbin "baserom.dol", 0x42FFAC, 0x14
.global lbl_804D4FA0
lbl_804D4FA0:
	.incbin "baserom.dol", 0x42FFC0, 0x4
.global lbl_804D4FA4
lbl_804D4FA4:
	.incbin "baserom.dol", 0x42FFC4, 0x4
.global lbl_804D4FA8
lbl_804D4FA8:
	.incbin "baserom.dol", 0x42FFC8, 0x8
.global lbl_804D4FB0
lbl_804D4FB0:
	.incbin "baserom.dol", 0x42FFD0, 0x8
.global lbl_804D4FB8
lbl_804D4FB8:
	.incbin "baserom.dol", 0x42FFD8, 0x4
.global lbl_804D4FBC
lbl_804D4FBC:
	.incbin "baserom.dol", 0x42FFDC, 0x4
.global lbl_804D4FC0
lbl_804D4FC0:
	.incbin "baserom.dol", 0x42FFE0, 0x8
.global lbl_804D4FC8
lbl_804D4FC8:
	.incbin "baserom.dol", 0x42FFE8, 0x8
.global lbl_804D4FD0
lbl_804D4FD0:
	.incbin "baserom.dol", 0x42FFF0, 0x8
.global lbl_804D4FD8
lbl_804D4FD8:
	.incbin "baserom.dol", 0x42FFF8, 0x8
.global lbl_804D4FE0
lbl_804D4FE0:
	.incbin "baserom.dol", 0x430000, 0x8
.global lbl_804D4FE8
lbl_804D4FE8:
	.incbin "baserom.dol", 0x430008, 0x8
.global lbl_804D4FF0
lbl_804D4FF0:
	.incbin "baserom.dol", 0x430010, 0x4
.global lbl_804D4FF4
lbl_804D4FF4:
	.incbin "baserom.dol", 0x430014, 0x8
.global lbl_804D4FFC
lbl_804D4FFC:
	.incbin "baserom.dol", 0x43001C, 0xC
.global lbl_804D5008
lbl_804D5008:
	.incbin "baserom.dol", 0x430028, 0x8
.global lbl_804D5010
lbl_804D5010:
	.incbin "baserom.dol", 0x430030, 0x8
.global lbl_804D5018
lbl_804D5018:
	.incbin "baserom.dol", 0x430038, 0x8
.global lbl_804D5020
lbl_804D5020:
	.incbin "baserom.dol", 0x430040, 0x8
.global lbl_804D5028
lbl_804D5028:
	.incbin "baserom.dol", 0x430048, 0x4
.global lbl_804D502C
lbl_804D502C:
	.incbin "baserom.dol", 0x43004C, 0x4
.global lbl_804D5030
lbl_804D5030:
	.incbin "baserom.dol", 0x430050, 0x8
.global lbl_804D5038
lbl_804D5038:
	.incbin "baserom.dol", 0x430058, 0x8
.global lbl_804D5040
lbl_804D5040:
	.incbin "baserom.dol", 0x430060, 0x4
.global lbl_804D5044
lbl_804D5044:
	.incbin "baserom.dol", 0x430064, 0x4
.global lbl_804D5048
lbl_804D5048:
	.incbin "baserom.dol", 0x430068, 0x8
.global lbl_804D5050
lbl_804D5050:
	.incbin "baserom.dol", 0x430070, 0x8
.global lbl_804D5058
lbl_804D5058:
	.incbin "baserom.dol", 0x430078, 0x4
.global lbl_804D505C
lbl_804D505C:
	.incbin "baserom.dol", 0x43007C, 0x8
.global lbl_804D5064
lbl_804D5064:
	.incbin "baserom.dol", 0x430084, 0x4
.global lbl_804D5068
lbl_804D5068:
	.incbin "baserom.dol", 0x430088, 0x8
.global lbl_804D5070
lbl_804D5070:
	.incbin "baserom.dol", 0x430090, 0x8
.global lbl_804D5078
lbl_804D5078:
	.incbin "baserom.dol", 0x430098, 0x8
.global lbl_804D5080
lbl_804D5080:
	.incbin "baserom.dol", 0x4300A0, 0x8
.global lbl_804D5088
lbl_804D5088:
	.incbin "baserom.dol", 0x4300A8, 0x8
.global lbl_804D5090
lbl_804D5090:
	.incbin "baserom.dol", 0x4300B0, 0x8
.global lbl_804D5098
lbl_804D5098:
	.incbin "baserom.dol", 0x4300B8, 0x8
.global lbl_804D50A0
lbl_804D50A0:
	.incbin "baserom.dol", 0x4300C0, 0x4
.global lbl_804D50A4
lbl_804D50A4:
	.incbin "baserom.dol", 0x4300C4, 0x8
.global lbl_804D50AC
lbl_804D50AC:
	.incbin "baserom.dol", 0x4300CC, 0x8
.global lbl_804D50B4
lbl_804D50B4:
	.incbin "baserom.dol", 0x4300D4, 0x8
.global lbl_804D50BC
lbl_804D50BC:
	.incbin "baserom.dol", 0x4300DC, 0xC
.global lbl_804D50C8
lbl_804D50C8:
	.incbin "baserom.dol", 0x4300E8, 0x4
.global lbl_804D50CC
lbl_804D50CC:
	.incbin "baserom.dol", 0x4300EC, 0x4
.global lbl_804D50D0
lbl_804D50D0:
	.incbin "baserom.dol", 0x4300F0, 0x8
.global lbl_804D50D8
lbl_804D50D8:
	.incbin "baserom.dol", 0x4300F8, 0x8
.global lbl_804D50E0
lbl_804D50E0:
	.incbin "baserom.dol", 0x430100, 0x4
.global lbl_804D50E4
lbl_804D50E4:
	.incbin "baserom.dol", 0x430104, 0x8
.global lbl_804D50EC
lbl_804D50EC:
	.incbin "baserom.dol", 0x43010C, 0x4
.global lbl_804D50F0
lbl_804D50F0:
	.incbin "baserom.dol", 0x430110, 0x8
.global lbl_804D50F8
lbl_804D50F8:
	.incbin "baserom.dol", 0x430118, 0x8
.global lbl_804D5100
lbl_804D5100:
	.incbin "baserom.dol", 0x430120, 0x8
.global lbl_804D5108
lbl_804D5108:
	.incbin "baserom.dol", 0x430128, 0x8
.global lbl_804D5110
lbl_804D5110:
	.incbin "baserom.dol", 0x430130, 0x8
.global lbl_804D5118
lbl_804D5118:
	.incbin "baserom.dol", 0x430138, 0x4
.global lbl_804D511C
lbl_804D511C:
	.incbin "baserom.dol", 0x43013C, 0x8
.global lbl_804D5124
lbl_804D5124:
	.incbin "baserom.dol", 0x430144, 0x8
.global lbl_804D512C
lbl_804D512C:
	.incbin "baserom.dol", 0x43014C, 0x8
.global lbl_804D5134
lbl_804D5134:
	.incbin "baserom.dol", 0x430154, 0x8
.global lbl_804D513C
lbl_804D513C:
	.incbin "baserom.dol", 0x43015C, 0x4
.global lbl_804D5140
lbl_804D5140:
	.incbin "baserom.dol", 0x430160, 0x8
.global lbl_804D5148
lbl_804D5148:
	.incbin "baserom.dol", 0x430168, 0x8
.global lbl_804D5150
lbl_804D5150:
	.incbin "baserom.dol", 0x430170, 0x8
.global lbl_804D5158
lbl_804D5158:
	.incbin "baserom.dol", 0x430178, 0x8
.global lbl_804D5160
lbl_804D5160:
	.incbin "baserom.dol", 0x430180, 0x8
.global lbl_804D5168
lbl_804D5168:
	.incbin "baserom.dol", 0x430188, 0x8
.global lbl_804D5170
lbl_804D5170:
	.incbin "baserom.dol", 0x430190, 0x4
.global lbl_804D5174
lbl_804D5174:
	.incbin "baserom.dol", 0x430194, 0x8
.global lbl_804D517C
lbl_804D517C:
	.incbin "baserom.dol", 0x43019C, 0xC
.global lbl_804D5188
lbl_804D5188:
	.incbin "baserom.dol", 0x4301A8, 0x8
.global lbl_804D5190
lbl_804D5190:
	.incbin "baserom.dol", 0x4301B0, 0x8
.global lbl_804D5198
lbl_804D5198:
	.incbin "baserom.dol", 0x4301B8, 0x4
.global lbl_804D519C
lbl_804D519C:
	.incbin "baserom.dol", 0x4301BC, 0x8
.global lbl_804D51A4
lbl_804D51A4:
	.incbin "baserom.dol", 0x4301C4, 0xC
.global lbl_804D51B0
lbl_804D51B0:
	.incbin "baserom.dol", 0x4301D0, 0x8
.global lbl_804D51B8
lbl_804D51B8:
	.incbin "baserom.dol", 0x4301D8, 0x8
.global lbl_804D51C0
lbl_804D51C0:
	.incbin "baserom.dol", 0x4301E0, 0x8
.global lbl_804D51C8
lbl_804D51C8:
	.incbin "baserom.dol", 0x4301E8, 0x8
.global lbl_804D51D0
lbl_804D51D0:
	.incbin "baserom.dol", 0x4301F0, 0x8
.global lbl_804D51D8
lbl_804D51D8:
	.incbin "baserom.dol", 0x4301F8, 0x8
.global lbl_804D51E0
lbl_804D51E0:
	.incbin "baserom.dol", 0x430200, 0x8
.global lbl_804D51E8
lbl_804D51E8:
	.incbin "baserom.dol", 0x430208, 0x8
.global lbl_804D51F0
lbl_804D51F0:
	.incbin "baserom.dol", 0x430210, 0x8
.global lbl_804D51F8
lbl_804D51F8:
	.incbin "baserom.dol", 0x430218, 0x8
.global lbl_804D5200
lbl_804D5200:
	.incbin "baserom.dol", 0x430220, 0x8
.global lbl_804D5208
lbl_804D5208:
	.incbin "baserom.dol", 0x430228, 0x8
.global lbl_804D5210
lbl_804D5210:
	.incbin "baserom.dol", 0x430230, 0x8
.global lbl_804D5218
lbl_804D5218:
	.incbin "baserom.dol", 0x430238, 0x8
.global lbl_804D5220
lbl_804D5220:
	.incbin "baserom.dol", 0x430240, 0x8
.global lbl_804D5228
lbl_804D5228:
	.incbin "baserom.dol", 0x430248, 0x8
.global lbl_804D5230
lbl_804D5230:
	.incbin "baserom.dol", 0x430250, 0x8
.global lbl_804D5238
lbl_804D5238:
	.incbin "baserom.dol", 0x430258, 0x8
.global lbl_804D5240
lbl_804D5240:
	.incbin "baserom.dol", 0x430260, 0x8
.global lbl_804D5248
lbl_804D5248:
	.incbin "baserom.dol", 0x430268, 0x8
.global lbl_804D5250
lbl_804D5250:
	.incbin "baserom.dol", 0x430270, 0x8
.global lbl_804D5258
lbl_804D5258:
	.incbin "baserom.dol", 0x430278, 0x8
.global lbl_804D5260
lbl_804D5260:
	.incbin "baserom.dol", 0x430280, 0x8
.global lbl_804D5268
lbl_804D5268:
	.incbin "baserom.dol", 0x430288, 0x8
.global lbl_804D5270
lbl_804D5270:
	.incbin "baserom.dol", 0x430290, 0x8
.global lbl_804D5278
lbl_804D5278:
	.incbin "baserom.dol", 0x430298, 0x8
.global lbl_804D5280
lbl_804D5280:
	.incbin "baserom.dol", 0x4302A0, 0x8
.global lbl_804D5288
lbl_804D5288:
	.incbin "baserom.dol", 0x4302A8, 0x8
.global lbl_804D5290
lbl_804D5290:
	.incbin "baserom.dol", 0x4302B0, 0x8
.global lbl_804D5298
lbl_804D5298:
	.incbin "baserom.dol", 0x4302B8, 0x8
.global lbl_804D52A0
lbl_804D52A0:
	.incbin "baserom.dol", 0x4302C0, 0x8
.global lbl_804D52A8
lbl_804D52A8:
	.incbin "baserom.dol", 0x4302C8, 0x8
.global lbl_804D52B0
lbl_804D52B0:
	.incbin "baserom.dol", 0x4302D0, 0x8
.global lbl_804D52B8
lbl_804D52B8:
	.incbin "baserom.dol", 0x4302D8, 0x8
.global lbl_804D52C0
lbl_804D52C0:
	.incbin "baserom.dol", 0x4302E0, 0x8
.global lbl_804D52C8
lbl_804D52C8:
	.incbin "baserom.dol", 0x4302E8, 0x8
.global lbl_804D52D0
lbl_804D52D0:
	.incbin "baserom.dol", 0x4302F0, 0x8
.global lbl_804D52D8
lbl_804D52D8:
	.incbin "baserom.dol", 0x4302F8, 0x8
.global lbl_804D52E0
lbl_804D52E0:
	.incbin "baserom.dol", 0x430300, 0x8
.global lbl_804D52E8
lbl_804D52E8:
	.incbin "baserom.dol", 0x430308, 0x8
.global lbl_804D52F0
lbl_804D52F0:
	.incbin "baserom.dol", 0x430310, 0x8
.global lbl_804D52F8
lbl_804D52F8:
	.incbin "baserom.dol", 0x430318, 0x8
.global lbl_804D5300
lbl_804D5300:
	.incbin "baserom.dol", 0x430320, 0x8
.global lbl_804D5308
lbl_804D5308:
	.incbin "baserom.dol", 0x430328, 0x8
.global lbl_804D5310
lbl_804D5310:
	.incbin "baserom.dol", 0x430330, 0x8
.global lbl_804D5318
lbl_804D5318:
	.incbin "baserom.dol", 0x430338, 0x8
.global lbl_804D5320
lbl_804D5320:
	.incbin "baserom.dol", 0x430340, 0x8
.global lbl_804D5328
lbl_804D5328:
	.incbin "baserom.dol", 0x430348, 0x8
.global lbl_804D5330
lbl_804D5330:
	.incbin "baserom.dol", 0x430350, 0x8
.global lbl_804D5338
lbl_804D5338:
	.incbin "baserom.dol", 0x430358, 0x8
.global lbl_804D5340
lbl_804D5340:
	.incbin "baserom.dol", 0x430360, 0x8
.global lbl_804D5348
lbl_804D5348:
	.incbin "baserom.dol", 0x430368, 0x8
.global lbl_804D5350
lbl_804D5350:
	.incbin "baserom.dol", 0x430370, 0x8
.global lbl_804D5358
lbl_804D5358:
	.incbin "baserom.dol", 0x430378, 0x8
.global lbl_804D5360
lbl_804D5360:
	.incbin "baserom.dol", 0x430380, 0x8
.global lbl_804D5368
lbl_804D5368:
	.incbin "baserom.dol", 0x430388, 0x8
.global lbl_804D5370
lbl_804D5370:
	.incbin "baserom.dol", 0x430390, 0x8
.global lbl_804D5378
lbl_804D5378:
	.incbin "baserom.dol", 0x430398, 0x8
.global lbl_804D5380
lbl_804D5380:
	.incbin "baserom.dol", 0x4303A0, 0x8
.global lbl_804D5388
lbl_804D5388:
	.incbin "baserom.dol", 0x4303A8, 0x8
.global lbl_804D5390
lbl_804D5390:
	.incbin "baserom.dol", 0x4303B0, 0x8
.global lbl_804D5398
lbl_804D5398:
	.incbin "baserom.dol", 0x4303B8, 0x8
.global lbl_804D53A0
lbl_804D53A0:
	.incbin "baserom.dol", 0x4303C0, 0x8
.global lbl_804D53A8
lbl_804D53A8:
	.incbin "baserom.dol", 0x4303C8, 0x8
.global lbl_804D53B0
lbl_804D53B0:
	.incbin "baserom.dol", 0x4303D0, 0x8
.global lbl_804D53B8
lbl_804D53B8:
	.incbin "baserom.dol", 0x4303D8, 0x8
.global lbl_804D53C0
lbl_804D53C0:
	.incbin "baserom.dol", 0x4303E0, 0x8
.global lbl_804D53C8
lbl_804D53C8:
	.incbin "baserom.dol", 0x4303E8, 0x8
.global lbl_804D53D0
lbl_804D53D0:
	.incbin "baserom.dol", 0x4303F0, 0x8
.global lbl_804D53D8
lbl_804D53D8:
	.incbin "baserom.dol", 0x4303F8, 0x8
.global lbl_804D53E0
lbl_804D53E0:
	.incbin "baserom.dol", 0x430400, 0x8
.global lbl_804D53E8
lbl_804D53E8:
	.incbin "baserom.dol", 0x430408, 0x8
.global lbl_804D53F0
lbl_804D53F0:
	.incbin "baserom.dol", 0x430410, 0x8
.global lbl_804D53F8
lbl_804D53F8:
	.incbin "baserom.dol", 0x430418, 0x8
.global lbl_804D5400
lbl_804D5400:
	.incbin "baserom.dol", 0x430420, 0x8
.global lbl_804D5408
lbl_804D5408:
	.incbin "baserom.dol", 0x430428, 0x8
.global lbl_804D5410
lbl_804D5410:
	.incbin "baserom.dol", 0x430430, 0x8
.global lbl_804D5418
lbl_804D5418:
	.incbin "baserom.dol", 0x430438, 0x8
.global lbl_804D5420
lbl_804D5420:
	.incbin "baserom.dol", 0x430440, 0x8
.global lbl_804D5428
lbl_804D5428:
	.incbin "baserom.dol", 0x430448, 0x8
.global lbl_804D5430
lbl_804D5430:
	.incbin "baserom.dol", 0x430450, 0x8
.global lbl_804D5438
lbl_804D5438:
	.incbin "baserom.dol", 0x430458, 0x8
.global lbl_804D5440
lbl_804D5440:
	.incbin "baserom.dol", 0x430460, 0x8
.global lbl_804D5448
lbl_804D5448:
	.incbin "baserom.dol", 0x430468, 0x8
.global lbl_804D5450
lbl_804D5450:
	.incbin "baserom.dol", 0x430470, 0x8
.global lbl_804D5458
lbl_804D5458:
	.incbin "baserom.dol", 0x430478, 0x8
.global lbl_804D5460
lbl_804D5460:
	.incbin "baserom.dol", 0x430480, 0x8
.global lbl_804D5468
lbl_804D5468:
	.incbin "baserom.dol", 0x430488, 0x8
.global lbl_804D5470
lbl_804D5470:
	.incbin "baserom.dol", 0x430490, 0x8
.global lbl_804D5478
lbl_804D5478:
	.incbin "baserom.dol", 0x430498, 0x8
.global lbl_804D5480
lbl_804D5480:
	.incbin "baserom.dol", 0x4304A0, 0x8
.global lbl_804D5488
lbl_804D5488:
	.incbin "baserom.dol", 0x4304A8, 0x8
.global lbl_804D5490
lbl_804D5490:
	.incbin "baserom.dol", 0x4304B0, 0x8
.global lbl_804D5498
lbl_804D5498:
	.incbin "baserom.dol", 0x4304B8, 0x8
.global lbl_804D54A0
lbl_804D54A0:
	.incbin "baserom.dol", 0x4304C0, 0x8
.global lbl_804D54A8
lbl_804D54A8:
	.incbin "baserom.dol", 0x4304C8, 0x8
.global lbl_804D54B0
lbl_804D54B0:
	.incbin "baserom.dol", 0x4304D0, 0x8
.global lbl_804D54B8
lbl_804D54B8:
	.incbin "baserom.dol", 0x4304D8, 0x8
.global lbl_804D54C0
lbl_804D54C0:
	.incbin "baserom.dol", 0x4304E0, 0x8
.global lbl_804D54C8
lbl_804D54C8:
	.incbin "baserom.dol", 0x4304E8, 0x8
.global lbl_804D54D0
lbl_804D54D0:
	.incbin "baserom.dol", 0x4304F0, 0x8
.global lbl_804D54D8
lbl_804D54D8:
	.incbin "baserom.dol", 0x4304F8, 0x8
.global lbl_804D54E0
lbl_804D54E0:
	.incbin "baserom.dol", 0x430500, 0x8
.global lbl_804D54E8
lbl_804D54E8:
	.incbin "baserom.dol", 0x430508, 0x8
.global lbl_804D54F0
lbl_804D54F0:
	.incbin "baserom.dol", 0x430510, 0x8
.global lbl_804D54F8
lbl_804D54F8:
	.incbin "baserom.dol", 0x430518, 0x8
.global lbl_804D5500
lbl_804D5500:
	.incbin "baserom.dol", 0x430520, 0x8
.global lbl_804D5508
lbl_804D5508:
	.incbin "baserom.dol", 0x430528, 0x8
.global lbl_804D5510
lbl_804D5510:
	.incbin "baserom.dol", 0x430530, 0x8
.global lbl_804D5518
lbl_804D5518:
	.incbin "baserom.dol", 0x430538, 0x8
.global lbl_804D5520
lbl_804D5520:
	.incbin "baserom.dol", 0x430540, 0x8
.global lbl_804D5528
lbl_804D5528:
	.incbin "baserom.dol", 0x430548, 0x8
.global lbl_804D5530
lbl_804D5530:
	.incbin "baserom.dol", 0x430550, 0x8
.global lbl_804D5538
lbl_804D5538:
	.incbin "baserom.dol", 0x430558, 0x8
.global lbl_804D5540
lbl_804D5540:
	.incbin "baserom.dol", 0x430560, 0x8
.global lbl_804D5548
lbl_804D5548:
	.incbin "baserom.dol", 0x430568, 0x8
.global lbl_804D5550
lbl_804D5550:
	.incbin "baserom.dol", 0x430570, 0x8
.global lbl_804D5558
lbl_804D5558:
	.incbin "baserom.dol", 0x430578, 0x8
.global lbl_804D5560
lbl_804D5560:
	.incbin "baserom.dol", 0x430580, 0x8
.global lbl_804D5568
lbl_804D5568:
	.incbin "baserom.dol", 0x430588, 0x8
.global lbl_804D5570
lbl_804D5570:
	.incbin "baserom.dol", 0x430590, 0x8
.global lbl_804D5578
lbl_804D5578:
	.incbin "baserom.dol", 0x430598, 0x8
.global lbl_804D5580
lbl_804D5580:
	.incbin "baserom.dol", 0x4305A0, 0x8
.global lbl_804D5588
lbl_804D5588:
	.incbin "baserom.dol", 0x4305A8, 0x8
.global lbl_804D5590
lbl_804D5590:
	.incbin "baserom.dol", 0x4305B0, 0x8
.global lbl_804D5598
lbl_804D5598:
	.incbin "baserom.dol", 0x4305B8, 0x8
.global lbl_804D55A0
lbl_804D55A0:
	.incbin "baserom.dol", 0x4305C0, 0x8
.global lbl_804D55A8
lbl_804D55A8:
	.incbin "baserom.dol", 0x4305C8, 0x8
.global lbl_804D55B0
lbl_804D55B0:
	.incbin "baserom.dol", 0x4305D0, 0x8
.global lbl_804D55B8
lbl_804D55B8:
	.incbin "baserom.dol", 0x4305D8, 0x8
.global lbl_804D55C0
lbl_804D55C0:
	.incbin "baserom.dol", 0x4305E0, 0x8
.global lbl_804D55C8
lbl_804D55C8:
	.incbin "baserom.dol", 0x4305E8, 0x8
.global lbl_804D55D0
lbl_804D55D0:
	.incbin "baserom.dol", 0x4305F0, 0x8
.global lbl_804D55D8
lbl_804D55D8:
	.incbin "baserom.dol", 0x4305F8, 0x8
.global lbl_804D55E0
lbl_804D55E0:
	.incbin "baserom.dol", 0x430600, 0x8
.global lbl_804D55E8
lbl_804D55E8:
	.incbin "baserom.dol", 0x430608, 0x8
.global lbl_804D55F0
lbl_804D55F0:
	.incbin "baserom.dol", 0x430610, 0x8
.global lbl_804D55F8
lbl_804D55F8:
	.incbin "baserom.dol", 0x430618, 0x8
.global lbl_804D5600
lbl_804D5600:
	.incbin "baserom.dol", 0x430620, 0x8
.global lbl_804D5608
lbl_804D5608:
	.incbin "baserom.dol", 0x430628, 0x8
.global lbl_804D5610
lbl_804D5610:
	.incbin "baserom.dol", 0x430630, 0x8
.global lbl_804D5618
lbl_804D5618:
	.incbin "baserom.dol", 0x430638, 0x8
.global lbl_804D5620
lbl_804D5620:
	.incbin "baserom.dol", 0x430640, 0x8
.global lbl_804D5628
lbl_804D5628:
	.incbin "baserom.dol", 0x430648, 0x8
.global lbl_804D5630
lbl_804D5630:
	.incbin "baserom.dol", 0x430650, 0x8
.global lbl_804D5638
lbl_804D5638:
	.incbin "baserom.dol", 0x430658, 0x8
.global lbl_804D5640
lbl_804D5640:
	.incbin "baserom.dol", 0x430660, 0x8
.global lbl_804D5648
lbl_804D5648:
	.incbin "baserom.dol", 0x430668, 0x8
.global lbl_804D5650
lbl_804D5650:
	.incbin "baserom.dol", 0x430670, 0x8
.global lbl_804D5658
lbl_804D5658:
	.incbin "baserom.dol", 0x430678, 0x8
.global lbl_804D5660
lbl_804D5660:
	.incbin "baserom.dol", 0x430680, 0x8
.global lbl_804D5668
lbl_804D5668:
	.incbin "baserom.dol", 0x430688, 0x8
.global lbl_804D5670
lbl_804D5670:
	.incbin "baserom.dol", 0x430690, 0x8
.global lbl_804D5678
lbl_804D5678:
	.incbin "baserom.dol", 0x430698, 0x8
.global lbl_804D5680
lbl_804D5680:
	.incbin "baserom.dol", 0x4306A0, 0x8
.global lbl_804D5688
lbl_804D5688:
	.incbin "baserom.dol", 0x4306A8, 0x8
.global lbl_804D5690
lbl_804D5690:
	.incbin "baserom.dol", 0x4306B0, 0x8
.global lbl_804D5698
lbl_804D5698:
	.incbin "baserom.dol", 0x4306B8, 0x8
.global lbl_804D56A0
lbl_804D56A0:
	.incbin "baserom.dol", 0x4306C0, 0x8
.global lbl_804D56A8
lbl_804D56A8:
	.incbin "baserom.dol", 0x4306C8, 0x8
.global lbl_804D56B0
lbl_804D56B0:
	.incbin "baserom.dol", 0x4306D0, 0x8
.global lbl_804D56B8
lbl_804D56B8:
	.incbin "baserom.dol", 0x4306D8, 0x8
.global lbl_804D56C0
lbl_804D56C0:
	.incbin "baserom.dol", 0x4306E0, 0x8
.global lbl_804D56C8
lbl_804D56C8:
	.incbin "baserom.dol", 0x4306E8, 0x8
.global lbl_804D56D0
lbl_804D56D0:
	.incbin "baserom.dol", 0x4306F0, 0x8
.global lbl_804D56D8
lbl_804D56D8:
	.incbin "baserom.dol", 0x4306F8, 0x8
.global lbl_804D56E0
lbl_804D56E0:
	.incbin "baserom.dol", 0x430700, 0x8
.global lbl_804D56E8
lbl_804D56E8:
	.incbin "baserom.dol", 0x430708, 0x8
.global lbl_804D56F0
lbl_804D56F0:
	.incbin "baserom.dol", 0x430710, 0x8
.global lbl_804D56F8
lbl_804D56F8:
	.incbin "baserom.dol", 0x430718, 0x8
.global lbl_804D5700
lbl_804D5700:
	.incbin "baserom.dol", 0x430720, 0x8
.global lbl_804D5708
lbl_804D5708:
	.incbin "baserom.dol", 0x430728, 0x8
.global lbl_804D5710
lbl_804D5710:
	.incbin "baserom.dol", 0x430730, 0x8
.global lbl_804D5718
lbl_804D5718:
	.incbin "baserom.dol", 0x430738, 0x8
.global lbl_804D5720
lbl_804D5720:
	.incbin "baserom.dol", 0x430740, 0x8
.global lbl_804D5728
lbl_804D5728:
	.incbin "baserom.dol", 0x430748, 0x8
.global lbl_804D5730
lbl_804D5730:
	.incbin "baserom.dol", 0x430750, 0x8
.global lbl_804D5738
lbl_804D5738:
	.incbin "baserom.dol", 0x430758, 0x8
.global lbl_804D5740
lbl_804D5740:
	.incbin "baserom.dol", 0x430760, 0x8
.global lbl_804D5748
lbl_804D5748:
	.incbin "baserom.dol", 0x430768, 0x8
.global lbl_804D5750
lbl_804D5750:
	.incbin "baserom.dol", 0x430770, 0x8
.global lbl_804D5758
lbl_804D5758:
	.incbin "baserom.dol", 0x430778, 0x8
.global lbl_804D5760
lbl_804D5760:
	.incbin "baserom.dol", 0x430780, 0x8
.global lbl_804D5768
lbl_804D5768:
	.incbin "baserom.dol", 0x430788, 0x8
.global lbl_804D5770
lbl_804D5770:
	.incbin "baserom.dol", 0x430790, 0x8
.global lbl_804D5778
lbl_804D5778:
	.incbin "baserom.dol", 0x430798, 0x8
.global lbl_804D5780
lbl_804D5780:
	.incbin "baserom.dol", 0x4307A0, 0x8
.global lbl_804D5788
lbl_804D5788:
	.incbin "baserom.dol", 0x4307A8, 0x8
.global lbl_804D5790
lbl_804D5790:
	.incbin "baserom.dol", 0x4307B0, 0x4
.global lbl_804D5794
lbl_804D5794:
	.incbin "baserom.dol", 0x4307B4, 0x8
.global lbl_804D579C
lbl_804D579C:
	.incbin "baserom.dol", 0x4307BC, 0xC
.global lbl_804D57A8
lbl_804D57A8:
	.incbin "baserom.dol", 0x4307C8, 0x4
.global lbl_804D57AC
lbl_804D57AC:
	.incbin "baserom.dol", 0x4307CC, 0x4
.global lbl_804D57B0
lbl_804D57B0:
	.incbin "baserom.dol", 0x4307D0, 0x8
.global lbl_804D57B8
lbl_804D57B8:
	.incbin "baserom.dol", 0x4307D8, 0x8
.global lbl_804D57C0
lbl_804D57C0:
	.incbin "baserom.dol", 0x4307E0, 0x8
.global lbl_804D57C8
lbl_804D57C8:
	.incbin "baserom.dol", 0x4307E8, 0x8
.global lbl_804D57D0
lbl_804D57D0:
	.incbin "baserom.dol", 0x4307F0, 0x8
.global lbl_804D57D8
lbl_804D57D8:
	.incbin "baserom.dol", 0x4307F8, 0x8
.global lbl_804D57E0
lbl_804D57E0:
	.incbin "baserom.dol", 0x430800, 0x8
.global lbl_804D57E8
lbl_804D57E8:
	.incbin "baserom.dol", 0x430808, 0x8
.global lbl_804D57F0
lbl_804D57F0:
	.incbin "baserom.dol", 0x430810, 0x8
.global lbl_804D57F8
lbl_804D57F8:
	.incbin "baserom.dol", 0x430818, 0x8
.global lbl_804D5800
lbl_804D5800:
	.incbin "baserom.dol", 0x430820, 0x8
.global lbl_804D5808
lbl_804D5808:
	.incbin "baserom.dol", 0x430828, 0x8
.global lbl_804D5810
lbl_804D5810:
	.incbin "baserom.dol", 0x430830, 0x8
.global lbl_804D5818
lbl_804D5818:
	.incbin "baserom.dol", 0x430838, 0x8
.global lbl_804D5820
lbl_804D5820:
	.incbin "baserom.dol", 0x430840, 0x8
.global lbl_804D5828
lbl_804D5828:
	.incbin "baserom.dol", 0x430848, 0x8
.global lbl_804D5830
lbl_804D5830:
	.incbin "baserom.dol", 0x430850, 0x8
.global lbl_804D5838
lbl_804D5838:
	.incbin "baserom.dol", 0x430858, 0x8
.global lbl_804D5840
lbl_804D5840:
	.incbin "baserom.dol", 0x430860, 0x8
.global lbl_804D5848
lbl_804D5848:
	.incbin "baserom.dol", 0x430868, 0x4
.global lbl_804D584C
lbl_804D584C:
	.incbin "baserom.dol", 0x43086C, 0x4
.global lbl_804D5850
lbl_804D5850:
	.incbin "baserom.dol", 0x430870, 0x4
.global lbl_804D5854
lbl_804D5854:
	.incbin "baserom.dol", 0x430874, 0x4
.global lbl_804D5858
lbl_804D5858:
	.incbin "baserom.dol", 0x430878, 0x4
.global lbl_804D585C
lbl_804D585C:
	.incbin "baserom.dol", 0x43087C, 0xAC
.global lbl_804D5908
lbl_804D5908:
	.incbin "baserom.dol", 0x430928, 0x4
.global lbl_804D590C
lbl_804D590C:
	.incbin "baserom.dol", 0x43092C, 0x4
.global lbl_804D5910
lbl_804D5910:
	.incbin "baserom.dol", 0x430930, 0x68
.global lbl_804D5978
lbl_804D5978:
	.incbin "baserom.dol", 0x430998, 0x8
.global lbl_804D5980
lbl_804D5980:
	.incbin "baserom.dol", 0x4309A0, 0x8
.global lbl_804D5988
lbl_804D5988:
	.incbin "baserom.dol", 0x4309A8, 0x8
.global lbl_804D5990
lbl_804D5990:
	.incbin "baserom.dol", 0x4309B0, 0x70
.global lbl_804D5A00
lbl_804D5A00:
	.incbin "baserom.dol", 0x430A20, 0x8
.global lbl_804D5A08
lbl_804D5A08:
	.incbin "baserom.dol", 0x430A28, 0x4
.global lbl_804D5A0C
lbl_804D5A0C:
	.incbin "baserom.dol", 0x430A2C, 0x4
.global lbl_804D5A10
lbl_804D5A10:
	.incbin "baserom.dol", 0x430A30, 0x4
.global lbl_804D5A14
lbl_804D5A14:
	.incbin "baserom.dol", 0x430A34, 0x4
.global lbl_804D5A18
lbl_804D5A18:
	.incbin "baserom.dol", 0x430A38, 0x4
.global lbl_804D5A1C
lbl_804D5A1C:
	.incbin "baserom.dol", 0x430A3C, 0x8
.global lbl_804D5A24
lbl_804D5A24:
	.incbin "baserom.dol", 0x430A44, 0x8
.global lbl_804D5A2C
lbl_804D5A2C:
	.incbin "baserom.dol", 0x430A4C, 0x8
.global lbl_804D5A34
lbl_804D5A34:
	.incbin "baserom.dol", 0x430A54, 0xC
.global lbl_804D5A40
lbl_804D5A40:
	.incbin "baserom.dol", 0x430A60, 0x4
.global lbl_804D5A44
lbl_804D5A44:
	.incbin "baserom.dol", 0x430A64, 0x4
.global lbl_804D5A48
lbl_804D5A48:
	.incbin "baserom.dol", 0x430A68, 0x8
.global lbl_804D5A50
lbl_804D5A50:
	.incbin "baserom.dol", 0x430A70, 0x4
.global lbl_804D5A54
lbl_804D5A54:
	.incbin "baserom.dol", 0x430A74, 0x8
.global lbl_804D5A5C
lbl_804D5A5C:
	.incbin "baserom.dol", 0x430A7C, 0x8
.global lbl_804D5A64
lbl_804D5A64:
	.incbin "baserom.dol", 0x430A84, 0x8
.global lbl_804D5A6C
lbl_804D5A6C:
	.incbin "baserom.dol", 0x430A8C, 0xC
.global lbl_804D5A78
lbl_804D5A78:
	.incbin "baserom.dol", 0x430A98, 0x8
.global lbl_804D5A80
lbl_804D5A80:
	.incbin "baserom.dol", 0x430AA0, 0x8
.global lbl_804D5A88
lbl_804D5A88:
	.incbin "baserom.dol", 0x430AA8, 0x4
.global lbl_804D5A8C
lbl_804D5A8C:
	.incbin "baserom.dol", 0x430AAC, 0x4
.global lbl_804D5A90
lbl_804D5A90:
	.incbin "baserom.dol", 0x430AB0, 0x8
.global lbl_804D5A98
lbl_804D5A98:
	.incbin "baserom.dol", 0x430AB8, 0x8
.global lbl_804D5AA0
lbl_804D5AA0:
	.incbin "baserom.dol", 0x430AC0, 0x4
.global lbl_804D5AA4
lbl_804D5AA4:
	.incbin "baserom.dol", 0x430AC4, 0x4
.global lbl_804D5AA8
lbl_804D5AA8:
	.incbin "baserom.dol", 0x430AC8, 0x4
.global lbl_804D5AAC
lbl_804D5AAC:
	.incbin "baserom.dol", 0x430ACC, 0x8
.global lbl_804D5AB4
lbl_804D5AB4:
	.incbin "baserom.dol", 0x430AD4, 0x8
.global lbl_804D5ABC
lbl_804D5ABC:
	.incbin "baserom.dol", 0x430ADC, 0x4
.global lbl_804D5AC0
lbl_804D5AC0:
	.incbin "baserom.dol", 0x430AE0, 0x8
.global lbl_804D5AC8
lbl_804D5AC8:
	.incbin "baserom.dol", 0x430AE8, 0x8
.global lbl_804D5AD0
lbl_804D5AD0:
	.incbin "baserom.dol", 0x430AF0, 0x8
.global lbl_804D5AD8
lbl_804D5AD8:
	.incbin "baserom.dol", 0x430AF8, 0x8
.global lbl_804D5AE0
lbl_804D5AE0:
	.incbin "baserom.dol", 0x430B00, 0x8
.global lbl_804D5AE8
lbl_804D5AE8:
	.incbin "baserom.dol", 0x430B08, 0x8
.global lbl_804D5AF0
lbl_804D5AF0:
	.incbin "baserom.dol", 0x430B10, 0x8
.global lbl_804D5AF8
lbl_804D5AF8:
	.incbin "baserom.dol", 0x430B18, 0x8
.global lbl_804D5B00
lbl_804D5B00:
	.incbin "baserom.dol", 0x430B20, 0x8
.global lbl_804D5B08
lbl_804D5B08:
	.incbin "baserom.dol", 0x430B28, 0x8
.global lbl_804D5B10
lbl_804D5B10:
	.incbin "baserom.dol", 0x430B30, 0x8
.global lbl_804D5B18
lbl_804D5B18:
	.incbin "baserom.dol", 0x430B38, 0x8
.global lbl_804D5B20
lbl_804D5B20:
	.incbin "baserom.dol", 0x430B40, 0x8
.global lbl_804D5B28
lbl_804D5B28:
	.incbin "baserom.dol", 0x430B48, 0x8
.global lbl_804D5B30
lbl_804D5B30:
	.incbin "baserom.dol", 0x430B50, 0x8
.global lbl_804D5B38
lbl_804D5B38:
	.incbin "baserom.dol", 0x430B58, 0x8
.global lbl_804D5B40
lbl_804D5B40:
	.incbin "baserom.dol", 0x430B60, 0x8
.global lbl_804D5B48
lbl_804D5B48:
	.incbin "baserom.dol", 0x430B68, 0x8
.global lbl_804D5B50
lbl_804D5B50:
	.incbin "baserom.dol", 0x430B70, 0x8
.global lbl_804D5B58
lbl_804D5B58:
	.incbin "baserom.dol", 0x430B78, 0x4
.global lbl_804D5B5C
lbl_804D5B5C:
	.incbin "baserom.dol", 0x430B7C, 0x4
.global lbl_804D5B60
lbl_804D5B60:
	.incbin "baserom.dol", 0x430B80, 0x8
.global lbl_804D5B68
lbl_804D5B68:
	.incbin "baserom.dol", 0x430B88, 0x8
.global lbl_804D5B70
lbl_804D5B70:
	.incbin "baserom.dol", 0x430B90, 0x8
.global lbl_804D5B78
lbl_804D5B78:
	.incbin "baserom.dol", 0x430B98, 0x1
.global lbl_804D5B79
lbl_804D5B79:
	.incbin "baserom.dol", 0x430B99, 0x3
.global lbl_804D5B7C
lbl_804D5B7C:
	.incbin "baserom.dol", 0x430B9C, 0x4
.global lbl_804D5B80
lbl_804D5B80:
	.incbin "baserom.dol", 0x430BA0, 0x8
.global lbl_804D5B88
lbl_804D5B88:
	.incbin "baserom.dol", 0x430BA8, 0x8
.global lbl_804D5B90
lbl_804D5B90:
	.incbin "baserom.dol", 0x430BB0, 0x8
.global lbl_804D5B98
lbl_804D5B98:
	.incbin "baserom.dol", 0x430BB8, 0x4
.global lbl_804D5B9C
lbl_804D5B9C:
	.incbin "baserom.dol", 0x430BBC, 0x4
.global lbl_804D5BA0
lbl_804D5BA0:
	.incbin "baserom.dol", 0x430BC0, 0x8
.global lbl_804D5BA8
lbl_804D5BA8:
	.incbin "baserom.dol", 0x430BC8, 0x8
.global lbl_804D5BB0
lbl_804D5BB0:
	.incbin "baserom.dol", 0x430BD0, 0x4
.global lbl_804D5BB4
lbl_804D5BB4:
	.incbin "baserom.dol", 0x430BD4, 0x4
.global lbl_804D5BB8
lbl_804D5BB8:
	.incbin "baserom.dol", 0x430BD8, 0x8
.global lbl_804D5BC0
lbl_804D5BC0:
	.incbin "baserom.dol", 0x430BE0, 0x8
.global lbl_804D5BC8
lbl_804D5BC8:
	.incbin "baserom.dol", 0x430BE8, 0x8
.global lbl_804D5BD0
lbl_804D5BD0:
	.incbin "baserom.dol", 0x430BF0, 0x8
.global lbl_804D5BD8
lbl_804D5BD8:
	.incbin "baserom.dol", 0x430BF8, 0x8
.global lbl_804D5BE0
lbl_804D5BE0:
	.incbin "baserom.dol", 0x430C00, 0x8
.global lbl_804D5BE8
lbl_804D5BE8:
	.incbin "baserom.dol", 0x430C08, 0x8
.global lbl_804D5BF0
lbl_804D5BF0:
	.incbin "baserom.dol", 0x430C10, 0x8
.global lbl_804D5BF8
lbl_804D5BF8:
	.incbin "baserom.dol", 0x430C18, 0x8
.global lbl_804D5C00
lbl_804D5C00:
	.incbin "baserom.dol", 0x430C20, 0x8
.global lbl_804D5C08
lbl_804D5C08:
	.incbin "baserom.dol", 0x430C28, 0x8
.global lbl_804D5C10
lbl_804D5C10:
	.incbin "baserom.dol", 0x430C30, 0x8
.global lbl_804D5C18
lbl_804D5C18:
	.incbin "baserom.dol", 0x430C38, 0x8
.global lbl_804D5C20
lbl_804D5C20:
	.incbin "baserom.dol", 0x430C40, 0x8
.global lbl_804D5C28
lbl_804D5C28:
	.incbin "baserom.dol", 0x430C48, 0x8
.global lbl_804D5C30
lbl_804D5C30:
	.incbin "baserom.dol", 0x430C50, 0x8
.global lbl_804D5C38
lbl_804D5C38:
	.incbin "baserom.dol", 0x430C58, 0x4
.global lbl_804D5C3C
lbl_804D5C3C:
	.incbin "baserom.dol", 0x430C5C, 0x4
.global lbl_804D5C40
lbl_804D5C40:
	.incbin "baserom.dol", 0x430C60, 0x4
.global lbl_804D5C44
lbl_804D5C44:
	.incbin "baserom.dol", 0x430C64, 0x4
.global lbl_804D5C48
lbl_804D5C48:
	.incbin "baserom.dol", 0x430C68, 0x4
.global lbl_804D5C4C
lbl_804D5C4C:
	.incbin "baserom.dol", 0x430C6C, 0x4
.global lbl_804D5C50
lbl_804D5C50:
	.incbin "baserom.dol", 0x430C70, 0x4
.global lbl_804D5C54
lbl_804D5C54:
	.incbin "baserom.dol", 0x430C74, 0xC
.global lbl_804D5C60
lbl_804D5C60:
	.incbin "baserom.dol", 0x430C80, 0x8
.global lbl_804D5C68
lbl_804D5C68:
	.incbin "baserom.dol", 0x430C88, 0x8
.global lbl_804D5C70
lbl_804D5C70:
	.incbin "baserom.dol", 0x430C90, 0x4
.global lbl_804D5C74
lbl_804D5C74:
	.incbin "baserom.dol", 0x430C94, 0x4
.global lbl_804D5C78
lbl_804D5C78:
	.incbin "baserom.dol", 0x430C98, 0x8
.global lbl_804D5C80
lbl_804D5C80:
	.incbin "baserom.dol", 0x430CA0, 0x4
.global lbl_804D5C84
lbl_804D5C84:
	.incbin "baserom.dol", 0x430CA4, 0xC
.global lbl_804D5C90
lbl_804D5C90:
	.incbin "baserom.dol", 0x430CB0, 0x8
.global lbl_804D5C98
lbl_804D5C98:
	.incbin "baserom.dol", 0x430CB8, 0x8
.global lbl_804D5CA0
lbl_804D5CA0:
	.incbin "baserom.dol", 0x430CC0, 0x8
.global lbl_804D5CA8
lbl_804D5CA8:
	.incbin "baserom.dol", 0x430CC8, 0x4
.global lbl_804D5CAC
lbl_804D5CAC:
	.incbin "baserom.dol", 0x430CCC, 0x8
.global lbl_804D5CB4
lbl_804D5CB4:
	.incbin "baserom.dol", 0x430CD4, 0x4
.global lbl_804D5CB8
lbl_804D5CB8:
	.incbin "baserom.dol", 0x430CD8, 0x4
.global lbl_804D5CBC
lbl_804D5CBC:
	.incbin "baserom.dol", 0x430CDC, 0x4
.global lbl_804D5CC0
lbl_804D5CC0:
	.incbin "baserom.dol", 0x430CE0, 0x8
.global lbl_804D5CC8
lbl_804D5CC8:
	.incbin "baserom.dol", 0x430CE8, 0x8
.global lbl_804D5CD0
lbl_804D5CD0:
	.incbin "baserom.dol", 0x430CF0, 0x8
.global lbl_804D5CD8
lbl_804D5CD8:
	.incbin "baserom.dol", 0x430CF8, 0x8
.global lbl_804D5CE0
lbl_804D5CE0:
	.incbin "baserom.dol", 0x430D00, 0x8
.global lbl_804D5CE8
lbl_804D5CE8:
	.incbin "baserom.dol", 0x430D08, 0x8
.global lbl_804D5CF0
lbl_804D5CF0:
	.incbin "baserom.dol", 0x430D10, 0x8
.global lbl_804D5CF8
lbl_804D5CF8:
	.incbin "baserom.dol", 0x430D18, 0x4
.global lbl_804D5CFC
lbl_804D5CFC:
	.incbin "baserom.dol", 0x430D1C, 0xC
.global lbl_804D5D08
lbl_804D5D08:
	.incbin "baserom.dol", 0x430D28, 0x8
.global lbl_804D5D10
lbl_804D5D10:
	.incbin "baserom.dol", 0x430D30, 0x4
.global lbl_804D5D14
lbl_804D5D14:
	.incbin "baserom.dol", 0x430D34, 0x4
.global lbl_804D5D18
lbl_804D5D18:
	.incbin "baserom.dol", 0x430D38, 0x8
.global lbl_804D5D20
lbl_804D5D20:
	.incbin "baserom.dol", 0x430D40, 0x4
.global lbl_804D5D24
lbl_804D5D24:
	.incbin "baserom.dol", 0x430D44, 0x8
.global lbl_804D5D2C
lbl_804D5D2C:
	.incbin "baserom.dol", 0x430D4C, 0x8
.global lbl_804D5D34
lbl_804D5D34:
	.incbin "baserom.dol", 0x430D54, 0x4
.global lbl_804D5D38
lbl_804D5D38:
	.incbin "baserom.dol", 0x430D58, 0x4
.global lbl_804D5D3C
lbl_804D5D3C:
	.incbin "baserom.dol", 0x430D5C, 0x4
.global lbl_804D5D40
lbl_804D5D40:
	.incbin "baserom.dol", 0x430D60, 0x8
.global lbl_804D5D48
lbl_804D5D48:
	.incbin "baserom.dol", 0x430D68, 0x8
.global lbl_804D5D50
lbl_804D5D50:
	.incbin "baserom.dol", 0x430D70, 0x8
.global lbl_804D5D58
lbl_804D5D58:
	.incbin "baserom.dol", 0x430D78, 0x8
.global lbl_804D5D60
lbl_804D5D60:
	.incbin "baserom.dol", 0x430D80, 0x8
.global lbl_804D5D68
lbl_804D5D68:
	.incbin "baserom.dol", 0x430D88, 0x8
.global lbl_804D5D70
lbl_804D5D70:
	.incbin "baserom.dol", 0x430D90, 0x8
.global lbl_804D5D78
lbl_804D5D78:
	.incbin "baserom.dol", 0x430D98, 0x4
.global lbl_804D5D7C
lbl_804D5D7C:
	.incbin "baserom.dol", 0x430D9C, 0x8
.global lbl_804D5D84
lbl_804D5D84:
	.incbin "baserom.dol", 0x430DA4, 0x8
.global lbl_804D5D8C
lbl_804D5D8C:
	.incbin "baserom.dol", 0x430DAC, 0x8
.global lbl_804D5D94
lbl_804D5D94:
	.incbin "baserom.dol", 0x430DB4, 0xC
.global lbl_804D5DA0
lbl_804D5DA0:
	.incbin "baserom.dol", 0x430DC0, 0x8
.global lbl_804D5DA8
lbl_804D5DA8:
	.incbin "baserom.dol", 0x430DC8, 0x8
.global lbl_804D5DB0
lbl_804D5DB0:
	.incbin "baserom.dol", 0x430DD0, 0x8
.global lbl_804D5DB8
lbl_804D5DB8:
	.incbin "baserom.dol", 0x430DD8, 0x4
.global lbl_804D5DBC
lbl_804D5DBC:
	.incbin "baserom.dol", 0x430DDC, 0x8
.global lbl_804D5DC4
lbl_804D5DC4:
	.incbin "baserom.dol", 0x430DE4, 0x8
.global lbl_804D5DCC
lbl_804D5DCC:
	.incbin "baserom.dol", 0x430DEC, 0x4
.global lbl_804D5DD0
lbl_804D5DD0:
	.incbin "baserom.dol", 0x430DF0, 0x8
.global lbl_804D5DD8
lbl_804D5DD8:
	.incbin "baserom.dol", 0x430DF8, 0x4
.global lbl_804D5DDC
lbl_804D5DDC:
	.incbin "baserom.dol", 0x430DFC, 0x4
.global lbl_804D5DE0
lbl_804D5DE0:
	.incbin "baserom.dol", 0x430E00, 0x4
.global lbl_804D5DE4
lbl_804D5DE4:
	.incbin "baserom.dol", 0x430E04, 0x4
.global lbl_804D5DE8
lbl_804D5DE8:
	.incbin "baserom.dol", 0x430E08, 0x8
.global lbl_804D5DF0
lbl_804D5DF0:
	.incbin "baserom.dol", 0x430E10, 0x4
.global lbl_804D5DF4
lbl_804D5DF4:
	.incbin "baserom.dol", 0x430E14, 0xC
.global lbl_804D5E00
lbl_804D5E00:
	.incbin "baserom.dol", 0x430E20, 0x4
.global lbl_804D5E04
lbl_804D5E04:
	.incbin "baserom.dol", 0x430E24, 0x4
.global lbl_804D5E08
lbl_804D5E08:
	.incbin "baserom.dol", 0x430E28, 0x4
.global lbl_804D5E0C
lbl_804D5E0C:
	.incbin "baserom.dol", 0x430E2C, 0x4
.global lbl_804D5E10
lbl_804D5E10:
	.incbin "baserom.dol", 0x430E30, 0x4
.global lbl_804D5E14
lbl_804D5E14:
	.incbin "baserom.dol", 0x430E34, 0x4
.global lbl_804D5E18
lbl_804D5E18:
	.incbin "baserom.dol", 0x430E38, 0x4
.global lbl_804D5E1C
lbl_804D5E1C:
	.incbin "baserom.dol", 0x430E3C, 0x60
.global lbl_804D5E7C
lbl_804D5E7C:
	.incbin "baserom.dol", 0x430E9C, 0xC
.global lbl_804D5E88
lbl_804D5E88:
	.incbin "baserom.dol", 0x430EA8, 0x8
.global lbl_804D5E90
lbl_804D5E90:
	.incbin "baserom.dol", 0x430EB0, 0x8
.global lbl_804D5E98
lbl_804D5E98:
	.incbin "baserom.dol", 0x430EB8, 0x4
.global lbl_804D5E9C
lbl_804D5E9C:
	.incbin "baserom.dol", 0x430EBC, 0x4
.global lbl_804D5EA0
lbl_804D5EA0:
	.incbin "baserom.dol", 0x430EC0, 0x8
.global lbl_804D5EA8
lbl_804D5EA8:
	.incbin "baserom.dol", 0x430EC8, 0x8
.global lbl_804D5EB0
lbl_804D5EB0:
	.incbin "baserom.dol", 0x430ED0, 0x8
.global lbl_804D5EB8
lbl_804D5EB8:
	.incbin "baserom.dol", 0x430ED8, 0x8
.global lbl_804D5EC0
lbl_804D5EC0:
	.incbin "baserom.dol", 0x430EE0, 0x8
.global lbl_804D5EC8
lbl_804D5EC8:
	.incbin "baserom.dol", 0x430EE8, 0x8
.global lbl_804D5ED0
lbl_804D5ED0:
	.incbin "baserom.dol", 0x430EF0, 0x4
.global lbl_804D5ED4
lbl_804D5ED4:
	.incbin "baserom.dol", 0x430EF4, 0x4
.global lbl_804D5ED8
lbl_804D5ED8:
	.incbin "baserom.dol", 0x430EF8, 0x4
.global lbl_804D5EDC
lbl_804D5EDC:
	.incbin "baserom.dol", 0x430EFC, 0x8
.global lbl_804D5EE4
lbl_804D5EE4:
	.incbin "baserom.dol", 0x430F04, 0x4
.global lbl_804D5EE8
lbl_804D5EE8:
	.incbin "baserom.dol", 0x430F08, 0x8
.global lbl_804D5EF0
lbl_804D5EF0:
	.incbin "baserom.dol", 0x430F10, 0x8
.global lbl_804D5EF8
lbl_804D5EF8:
	.incbin "baserom.dol", 0x430F18, 0x8
.global lbl_804D5F00
lbl_804D5F00:
	.incbin "baserom.dol", 0x430F20, 0x4
.global lbl_804D5F04
lbl_804D5F04:
	.incbin "baserom.dol", 0x430F24, 0x8
.global lbl_804D5F0C
lbl_804D5F0C:
	.incbin "baserom.dol", 0x430F2C, 0x8
.global lbl_804D5F14
lbl_804D5F14:
	.incbin "baserom.dol", 0x430F34, 0xC
.global lbl_804D5F20
lbl_804D5F20:
	.incbin "baserom.dol", 0x430F40, 0x8
.global lbl_804D5F28
lbl_804D5F28:
	.incbin "baserom.dol", 0x430F48, 0x4
.global lbl_804D5F2C
lbl_804D5F2C:
	.incbin "baserom.dol", 0x430F4C, 0x4
.global lbl_804D5F30
lbl_804D5F30:
	.incbin "baserom.dol", 0x430F50, 0x8
.global lbl_804D5F38
lbl_804D5F38:
	.incbin "baserom.dol", 0x430F58, 0x8
.global lbl_804D5F40
lbl_804D5F40:
	.incbin "baserom.dol", 0x430F60, 0x8
.global lbl_804D5F48
lbl_804D5F48:
	.incbin "baserom.dol", 0x430F68, 0x8
.global lbl_804D5F50
lbl_804D5F50:
	.incbin "baserom.dol", 0x430F70, 0x8
.global lbl_804D5F58
lbl_804D5F58:
	.incbin "baserom.dol", 0x430F78, 0x8
.global lbl_804D5F60
lbl_804D5F60:
	.incbin "baserom.dol", 0x430F80, 0x8
.global lbl_804D5F68
lbl_804D5F68:
	.incbin "baserom.dol", 0x430F88, 0x8
.global lbl_804D5F70
lbl_804D5F70:
	.incbin "baserom.dol", 0x430F90, 0x8
.global lbl_804D5F78
lbl_804D5F78:
	.incbin "baserom.dol", 0x430F98, 0x8
.global lbl_804D5F80
lbl_804D5F80:
	.incbin "baserom.dol", 0x430FA0, 0x4
.global lbl_804D5F84
lbl_804D5F84:
	.incbin "baserom.dol", 0x430FA4, 0xC
.global lbl_804D5F90
lbl_804D5F90:
	.incbin "baserom.dol", 0x430FB0, 0x4
.global lbl_804D5F94
lbl_804D5F94:
	.incbin "baserom.dol", 0x430FB4, 0x4
.global lbl_804D5F98
lbl_804D5F98:
	.incbin "baserom.dol", 0x430FB8, 0x4
.global lbl_804D5F9C
lbl_804D5F9C:
	.incbin "baserom.dol", 0x430FBC, 0xC
.global lbl_804D5FA8
lbl_804D5FA8:
	.incbin "baserom.dol", 0x430FC8, 0x8
.global lbl_804D5FB0
lbl_804D5FB0:
	.incbin "baserom.dol", 0x430FD0, 0x4
.global lbl_804D5FB4
lbl_804D5FB4:
	.incbin "baserom.dol", 0x430FD4, 0xC
.global lbl_804D5FC0
lbl_804D5FC0:
	.incbin "baserom.dol", 0x430FE0, 0x8
.global lbl_804D5FC8
lbl_804D5FC8:
	.incbin "baserom.dol", 0x430FE8, 0x8
.global lbl_804D5FD0
lbl_804D5FD0:
	.incbin "baserom.dol", 0x430FF0, 0x8
.global lbl_804D5FD8
lbl_804D5FD8:
	.incbin "baserom.dol", 0x430FF8, 0x4
.global lbl_804D5FDC
lbl_804D5FDC:
	.incbin "baserom.dol", 0x430FFC, 0x8
.global lbl_804D5FE4
lbl_804D5FE4:
	.incbin "baserom.dol", 0x431004, 0xC
.global lbl_804D5FF0
lbl_804D5FF0:
	.incbin "baserom.dol", 0x431010, 0x8
.global lbl_804D5FF8
lbl_804D5FF8:
	.incbin "baserom.dol", 0x431018, 0x4
.global lbl_804D5FFC
lbl_804D5FFC:
	.incbin "baserom.dol", 0x43101C, 0x4
.global lbl_804D6000
lbl_804D6000:
	.incbin "baserom.dol", 0x431020, 0x4
.global lbl_804D6004
lbl_804D6004:
	.incbin "baserom.dol", 0x431024, 0xC
.global lbl_804D6010
lbl_804D6010:
	.incbin "baserom.dol", 0x431030, 0x8
.global lbl_804D6018
lbl_804D6018:
	.incbin "baserom.dol", 0x431038, 0x4
.global lbl_804D601C
lbl_804D601C:
	.incbin "baserom.dol", 0x43103C, 0x8
.global lbl_804D6024
lbl_804D6024:
	.incbin "baserom.dol", 0x431044, 0x4
.global lbl_804D6028
lbl_804D6028:
	.incbin "baserom.dol", 0x431048, 0x8
.global lbl_804D6030
lbl_804D6030:
	.incbin "baserom.dol", 0x431050, 0x8
.global lbl_804D6038
lbl_804D6038:
	.incbin "baserom.dol", 0x431058, 0x4
.global lbl_804D603C
lbl_804D603C:
	.incbin "baserom.dol", 0x43105C, 0x4
.global lbl_804D6040
lbl_804D6040:
	.incbin "baserom.dol", 0x431060, 0x4
.global lbl_804D6044
lbl_804D6044:
	.incbin "baserom.dol", 0x431064, 0xC
.global lbl_804D6050
lbl_804D6050:
	.incbin "baserom.dol", 0x431070, 0x4
.global lbl_804D6054
lbl_804D6054:
	.incbin "baserom.dol", 0x431074, 0x4
.global lbl_804D6058
lbl_804D6058:
	.incbin "baserom.dol", 0x431078, 0x8
.global lbl_804D6060
lbl_804D6060:
	.incbin "baserom.dol", 0x431080, 0x8
.global lbl_804D6068
lbl_804D6068:
	.incbin "baserom.dol", 0x431088, 0x8
.global lbl_804D6070
lbl_804D6070:
	.incbin "baserom.dol", 0x431090, 0x4
.global lbl_804D6074
lbl_804D6074:
	.incbin "baserom.dol", 0x431094, 0x4
.global lbl_804D6078
lbl_804D6078:
	.incbin "baserom.dol", 0x431098, 0x8
.global lbl_804D6080
lbl_804D6080:
	.incbin "baserom.dol", 0x4310A0, 0x8
.global lbl_804D6088
lbl_804D6088:
	.incbin "baserom.dol", 0x4310A8, 0x4
.global lbl_804D608C
lbl_804D608C:
	.incbin "baserom.dol", 0x4310AC, 0x4
.global lbl_804D6090
lbl_804D6090:
	.incbin "baserom.dol", 0x4310B0, 0x4
.global lbl_804D6094
lbl_804D6094:
	.incbin "baserom.dol", 0x4310B4, 0x4
.global lbl_804D6098
lbl_804D6098:
	.incbin "baserom.dol", 0x4310B8, 0x4
.global lbl_804D609C
lbl_804D609C:
	.incbin "baserom.dol", 0x4310BC, 0x4
.global lbl_804D60A0
lbl_804D60A0:
	.incbin "baserom.dol", 0x4310C0, 0x4
.global lbl_804D60A4
lbl_804D60A4:
	.incbin "baserom.dol", 0x4310C4, 0x4
.global lbl_804D60A8
lbl_804D60A8:
	.incbin "baserom.dol", 0x4310C8, 0x4
.global lbl_804D60AC
lbl_804D60AC:
	.incbin "baserom.dol", 0x4310CC, 0x204
.global lbl_804D62B0
lbl_804D62B0:
	.incbin "baserom.dol", 0x4312D0, 0x8
.global lbl_804D62B8
lbl_804D62B8:
	.incbin "baserom.dol", 0x4312D8, 0x8
.global lbl_804D62C0
lbl_804D62C0:
	.incbin "baserom.dol", 0x4312E0, 0x8
.global lbl_804D62C8
lbl_804D62C8:
	.incbin "baserom.dol", 0x4312E8, 0x4
.global lbl_804D62CC
lbl_804D62CC:
	.incbin "baserom.dol", 0x4312EC, 0x4
.global lbl_804D62D0
lbl_804D62D0:
	.incbin "baserom.dol", 0x4312F0, 0x4
.global lbl_804D62D4
lbl_804D62D4:
	.incbin "baserom.dol", 0x4312F4, 0x4
.global lbl_804D62D8
lbl_804D62D8:
	.incbin "baserom.dol", 0x4312F8, 0x4
.global lbl_804D62DC
lbl_804D62DC:
	.incbin "baserom.dol", 0x4312FC, 0x8
.global lbl_804D62E4
lbl_804D62E4:
	.incbin "baserom.dol", 0x431304, 0x4
.global lbl_804D62E8
lbl_804D62E8:
	.incbin "baserom.dol", 0x431308, 0x8
.global lbl_804D62F0
lbl_804D62F0:
	.incbin "baserom.dol", 0x431310, 0x4
.global lbl_804D62F4
lbl_804D62F4:
	.incbin "baserom.dol", 0x431314, 0x4
.global lbl_804D62F8
lbl_804D62F8:
	.incbin "baserom.dol", 0x431318, 0x4
.global lbl_804D62FC
lbl_804D62FC:
	.incbin "baserom.dol", 0x43131C, 0x4
.global lbl_804D6300
lbl_804D6300:
	.incbin "baserom.dol", 0x431320, 0x4
.global lbl_804D6304
lbl_804D6304:
	.incbin "baserom.dol", 0x431324, 0x4
.global lbl_804D6308
lbl_804D6308:
	.incbin "baserom.dol", 0x431328, 0x4
.global lbl_804D630C
lbl_804D630C:
	.incbin "baserom.dol", 0x43132C, 0x4
.global lbl_804D6310
lbl_804D6310:
	.incbin "baserom.dol", 0x431330, 0x4
.global lbl_804D6314
lbl_804D6314:
	.incbin "baserom.dol", 0x431334, 0x4
.global lbl_804D6318
lbl_804D6318:
	.incbin "baserom.dol", 0x431338, 0x4
.global lbl_804D631C
lbl_804D631C:
	.incbin "baserom.dol", 0x43133C, 0x4
.global lbl_804D6320
lbl_804D6320:
	.incbin "baserom.dol", 0x431340, 0x4
.global lbl_804D6324
lbl_804D6324:
	.incbin "baserom.dol", 0x431344, 0x4
.global lbl_804D6328
lbl_804D6328:
	.incbin "baserom.dol", 0x431348, 0x4
.global lbl_804D632C
lbl_804D632C:
	.incbin "baserom.dol", 0x43134C, 0x4
.global lbl_804D6330
lbl_804D6330:
	.incbin "baserom.dol", 0x431350, 0x4
.global lbl_804D6334
lbl_804D6334:
	.incbin "baserom.dol", 0x431354, 0x8
.global lbl_804D633C
lbl_804D633C:
	.incbin "baserom.dol", 0x43135C, 0x8
.global lbl_804D6344
lbl_804D6344:
	.incbin "baserom.dol", 0x431364, 0x4
.global lbl_804D6348
lbl_804D6348:
	.incbin "baserom.dol", 0x431368, 0x4
.global lbl_804D634C
lbl_804D634C:
	.incbin "baserom.dol", 0x43136C, 0x4
.global lbl_804D6350
lbl_804D6350:
	.incbin "baserom.dol", 0x431370, 0x8
.global lbl_804D6358
lbl_804D6358:
	.incbin "baserom.dol", 0x431378, 0x8
.global lbl_804D6360
lbl_804D6360:
	.incbin "baserom.dol", 0x431380, 0x8
.global lbl_804D6368
lbl_804D6368:
	.incbin "baserom.dol", 0x431388, 0x4
.global lbl_804D636C
lbl_804D636C:
	.incbin "baserom.dol", 0x43138C, 0x8
.global lbl_804D6374
lbl_804D6374:
	.incbin "baserom.dol", 0x431394, 0xC
.global lbl_804D6380
lbl_804D6380:
	.incbin "baserom.dol", 0x4313A0, 0x4
.global lbl_804D6384
lbl_804D6384:
	.incbin "baserom.dol", 0x4313A4, 0x4
.global lbl_804D6388
lbl_804D6388:
	.incbin "baserom.dol", 0x4313A8, 0x8
.global lbl_804D6390
lbl_804D6390:
	.incbin "baserom.dol", 0x4313B0, 0x8
.global lbl_804D6398
lbl_804D6398:
	.incbin "baserom.dol", 0x4313B8, 0x8

.section .data7, "wa"  # 0x804D79E0 - 0x804DEC00
.global lbl_804D79E0
lbl_804D79E0:
	.incbin "baserom.dol", 0x4313C0, 0x8
.global lbl_804D79E8
lbl_804D79E8:
	.incbin "baserom.dol", 0x4313C8, 0x8
.global lbl_804D79F0
lbl_804D79F0:
	.incbin "baserom.dol", 0x4313D0, 0x4
.global lbl_804D79F4
lbl_804D79F4:
	.incbin "baserom.dol", 0x4313D4, 0x4
.global lbl_804D79F8
lbl_804D79F8:
	.incbin "baserom.dol", 0x4313D8, 0x8
.global lbl_804D7A00
lbl_804D7A00:
	.incbin "baserom.dol", 0x4313E0, 0x8
.global lbl_804D7A08
lbl_804D7A08:
	.incbin "baserom.dol", 0x4313E8, 0x8
.global lbl_804D7A10
lbl_804D7A10:
	.incbin "baserom.dol", 0x4313F0, 0x8
.global lbl_804D7A18
lbl_804D7A18:
	.incbin "baserom.dol", 0x4313F8, 0x8
.global lbl_804D7A20
lbl_804D7A20:
	.incbin "baserom.dol", 0x431400, 0x8
.global lbl_804D7A28
lbl_804D7A28:
	.incbin "baserom.dol", 0x431408, 0x4
.global lbl_804D7A2C
lbl_804D7A2C:
	.incbin "baserom.dol", 0x43140C, 0x4
.global lbl_804D7A30
lbl_804D7A30:
	.incbin "baserom.dol", 0x431410, 0x4
.global lbl_804D7A34
lbl_804D7A34:
	.incbin "baserom.dol", 0x431414, 0x4
.global lbl_804D7A38
lbl_804D7A38:
	.incbin "baserom.dol", 0x431418, 0x4
.global lbl_804D7A3C
lbl_804D7A3C:
	.incbin "baserom.dol", 0x43141C, 0x4
.global lbl_804D7A40
lbl_804D7A40:
	.incbin "baserom.dol", 0x431420, 0x8
.global lbl_804D7A48
lbl_804D7A48:
	.incbin "baserom.dol", 0x431428, 0x8
.global lbl_804D7A50
lbl_804D7A50:
	.incbin "baserom.dol", 0x431430, 0x4
.global lbl_804D7A54
lbl_804D7A54:
	.incbin "baserom.dol", 0x431434, 0x4
.global lbl_804D7A58
lbl_804D7A58:
	.incbin "baserom.dol", 0x431438, 0x4
.global lbl_804D7A5C
lbl_804D7A5C:
	.incbin "baserom.dol", 0x43143C, 0x4
.global lbl_804D7A60
lbl_804D7A60:
	.incbin "baserom.dol", 0x431440, 0x8
.global lbl_804D7A68
lbl_804D7A68:
	.incbin "baserom.dol", 0x431448, 0x8
.global lbl_804D7A70
lbl_804D7A70:
	.incbin "baserom.dol", 0x431450, 0x8
.global lbl_804D7A78
lbl_804D7A78:
	.incbin "baserom.dol", 0x431458, 0x4
.global lbl_804D7A7C
lbl_804D7A7C:
	.incbin "baserom.dol", 0x43145C, 0x4
.global lbl_804D7A80
lbl_804D7A80:
	.incbin "baserom.dol", 0x431460, 0x8
.global lbl_804D7A88
lbl_804D7A88:
	.incbin "baserom.dol", 0x431468, 0x8
.global lbl_804D7A90
lbl_804D7A90:
	.incbin "baserom.dol", 0x431470, 0x8
.global lbl_804D7A98
lbl_804D7A98:
	.incbin "baserom.dol", 0x431478, 0x8
.global lbl_804D7AA0
lbl_804D7AA0:
	.incbin "baserom.dol", 0x431480, 0x4
.global lbl_804D7AA4
lbl_804D7AA4:
	.incbin "baserom.dol", 0x431484, 0x4
.global lbl_804D7AA8
lbl_804D7AA8:
	.incbin "baserom.dol", 0x431488, 0x8
.global lbl_804D7AB0
lbl_804D7AB0:
	.incbin "baserom.dol", 0x431490, 0x8
.global lbl_804D7AB8
lbl_804D7AB8:
	.incbin "baserom.dol", 0x431498, 0x8
.global lbl_804D7AC0
lbl_804D7AC0:
	.incbin "baserom.dol", 0x4314A0, 0x4
.global lbl_804D7AC4
lbl_804D7AC4:
	.incbin "baserom.dol", 0x4314A4, 0x4
.global lbl_804D7AC8
lbl_804D7AC8:
	.incbin "baserom.dol", 0x4314A8, 0x8
.global lbl_804D7AD0
lbl_804D7AD0:
	.incbin "baserom.dol", 0x4314B0, 0x8
.global lbl_804D7AD8
lbl_804D7AD8:
	.incbin "baserom.dol", 0x4314B8, 0x8
.global lbl_804D7AE0
lbl_804D7AE0:
	.incbin "baserom.dol", 0x4314C0, 0x8
.global lbl_804D7AE8
lbl_804D7AE8:
	.incbin "baserom.dol", 0x4314C8, 0x4
.global lbl_804D7AEC
lbl_804D7AEC:
	.incbin "baserom.dol", 0x4314CC, 0x4
.global lbl_804D7AF0
lbl_804D7AF0:
	.incbin "baserom.dol", 0x4314D0, 0x8
.global lbl_804D7AF8
lbl_804D7AF8:
	.incbin "baserom.dol", 0x4314D8, 0x8
.global lbl_804D7B00
lbl_804D7B00:
	.incbin "baserom.dol", 0x4314E0, 0x4
.global lbl_804D7B04
lbl_804D7B04:
	.incbin "baserom.dol", 0x4314E4, 0x4
.global lbl_804D7B08
lbl_804D7B08:
	.incbin "baserom.dol", 0x4314E8, 0x4
.global lbl_804D7B0C
lbl_804D7B0C:
	.incbin "baserom.dol", 0x4314EC, 0x4
.global lbl_804D7B10
lbl_804D7B10:
	.incbin "baserom.dol", 0x4314F0, 0x4
.global lbl_804D7B14
lbl_804D7B14:
	.incbin "baserom.dol", 0x4314F4, 0x4
.global lbl_804D7B18
lbl_804D7B18:
	.incbin "baserom.dol", 0x4314F8, 0x4
.global lbl_804D7B1C
lbl_804D7B1C:
	.incbin "baserom.dol", 0x4314FC, 0x4
.global lbl_804D7B20
lbl_804D7B20:
	.incbin "baserom.dol", 0x431500, 0x4
.global lbl_804D7B24
lbl_804D7B24:
	.incbin "baserom.dol", 0x431504, 0x4
.global lbl_804D7B28
lbl_804D7B28:
	.incbin "baserom.dol", 0x431508, 0x4
.global lbl_804D7B2C
lbl_804D7B2C:
	.incbin "baserom.dol", 0x43150C, 0x4
.global lbl_804D7B30
lbl_804D7B30:
	.incbin "baserom.dol", 0x431510, 0x4
.global lbl_804D7B34
lbl_804D7B34:
	.incbin "baserom.dol", 0x431514, 0x4
.global lbl_804D7B38
lbl_804D7B38:
	.incbin "baserom.dol", 0x431518, 0x4
.global lbl_804D7B3C
lbl_804D7B3C:
	.incbin "baserom.dol", 0x43151C, 0x4
.global lbl_804D7B40
lbl_804D7B40:
	.incbin "baserom.dol", 0x431520, 0x4
.global lbl_804D7B44
lbl_804D7B44:
	.incbin "baserom.dol", 0x431524, 0x4
.global lbl_804D7B48
lbl_804D7B48:
	.incbin "baserom.dol", 0x431528, 0x8
.global lbl_804D7B50
lbl_804D7B50:
	.incbin "baserom.dol", 0x431530, 0x8
.global lbl_804D7B58
lbl_804D7B58:
	.incbin "baserom.dol", 0x431538, 0x4
.global lbl_804D7B5C
lbl_804D7B5C:
	.incbin "baserom.dol", 0x43153C, 0x4
.global lbl_804D7B60
lbl_804D7B60:
	.incbin "baserom.dol", 0x431540, 0x4
.global lbl_804D7B64
lbl_804D7B64:
	.incbin "baserom.dol", 0x431544, 0x4
.global lbl_804D7B68
lbl_804D7B68:
	.incbin "baserom.dol", 0x431548, 0x4
.global lbl_804D7B6C
lbl_804D7B6C:
	.incbin "baserom.dol", 0x43154C, 0x4
.global lbl_804D7B70
lbl_804D7B70:
	.incbin "baserom.dol", 0x431550, 0x8
.global lbl_804D7B78
lbl_804D7B78:
	.incbin "baserom.dol", 0x431558, 0x8
.global lbl_804D7B80
lbl_804D7B80:
	.incbin "baserom.dol", 0x431560, 0x8
.global lbl_804D7B88
lbl_804D7B88:
	.incbin "baserom.dol", 0x431568, 0x4
.global lbl_804D7B8C
lbl_804D7B8C:
	.incbin "baserom.dol", 0x43156C, 0x4
.global lbl_804D7B90
lbl_804D7B90:
	.incbin "baserom.dol", 0x431570, 0x4
.global lbl_804D7B94
lbl_804D7B94:
	.incbin "baserom.dol", 0x431574, 0x4
.global lbl_804D7B98
lbl_804D7B98:
	.incbin "baserom.dol", 0x431578, 0x4
.global lbl_804D7B9C
lbl_804D7B9C:
	.incbin "baserom.dol", 0x43157C, 0x4
.global lbl_804D7BA0
lbl_804D7BA0:
	.incbin "baserom.dol", 0x431580, 0x4
.global lbl_804D7BA4
lbl_804D7BA4:
	.incbin "baserom.dol", 0x431584, 0x4
.global lbl_804D7BA8
lbl_804D7BA8:
	.incbin "baserom.dol", 0x431588, 0x8
.global lbl_804D7BB0
lbl_804D7BB0:
	.incbin "baserom.dol", 0x431590, 0x8
.global lbl_804D7BB8
lbl_804D7BB8:
	.incbin "baserom.dol", 0x431598, 0x8
.global lbl_804D7BC0
lbl_804D7BC0:
	.incbin "baserom.dol", 0x4315A0, 0x8
.global lbl_804D7BC8
lbl_804D7BC8:
	.incbin "baserom.dol", 0x4315A8, 0x8
.global lbl_804D7BD0
lbl_804D7BD0:
	.incbin "baserom.dol", 0x4315B0, 0x8
.global lbl_804D7BD8
lbl_804D7BD8:
	.incbin "baserom.dol", 0x4315B8, 0x8
.global lbl_804D7BE0
lbl_804D7BE0:
	.incbin "baserom.dol", 0x4315C0, 0x8
.global lbl_804D7BE8
lbl_804D7BE8:
	.incbin "baserom.dol", 0x4315C8, 0x8
.global lbl_804D7BF0
lbl_804D7BF0:
	.incbin "baserom.dol", 0x4315D0, 0x4
.global lbl_804D7BF4
lbl_804D7BF4:
	.incbin "baserom.dol", 0x4315D4, 0x4
.global lbl_804D7BF8
lbl_804D7BF8:
	.incbin "baserom.dol", 0x4315D8, 0x4
.global lbl_804D7BFC
lbl_804D7BFC:
	.incbin "baserom.dol", 0x4315DC, 0x4
.global lbl_804D7C00
lbl_804D7C00:
	.incbin "baserom.dol", 0x4315E0, 0x4
.global lbl_804D7C04
lbl_804D7C04:
	.incbin "baserom.dol", 0x4315E4, 0x4
.global lbl_804D7C08
lbl_804D7C08:
	.incbin "baserom.dol", 0x4315E8, 0x4
.global lbl_804D7C0C
lbl_804D7C0C:
	.incbin "baserom.dol", 0x4315EC, 0x4
.global lbl_804D7C10
lbl_804D7C10:
	.incbin "baserom.dol", 0x4315F0, 0x4
.global lbl_804D7C14
lbl_804D7C14:
	.incbin "baserom.dol", 0x4315F4, 0x4
.global lbl_804D7C18
lbl_804D7C18:
	.incbin "baserom.dol", 0x4315F8, 0x4
.global lbl_804D7C1C
lbl_804D7C1C:
	.incbin "baserom.dol", 0x4315FC, 0x4
.global lbl_804D7C20
lbl_804D7C20:
	.incbin "baserom.dol", 0x431600, 0x4
.global lbl_804D7C24
lbl_804D7C24:
	.incbin "baserom.dol", 0x431604, 0x4
.global lbl_804D7C28
lbl_804D7C28:
	.incbin "baserom.dol", 0x431608, 0x4
.global lbl_804D7C2C
lbl_804D7C2C:
	.incbin "baserom.dol", 0x43160C, 0x4
.global lbl_804D7C30
lbl_804D7C30:
	.incbin "baserom.dol", 0x431610, 0x8
.global lbl_804D7C38
lbl_804D7C38:
	.incbin "baserom.dol", 0x431618, 0x4
.global lbl_804D7C3C
lbl_804D7C3C:
	.incbin "baserom.dol", 0x43161C, 0x4
.global lbl_804D7C40
lbl_804D7C40:
	.incbin "baserom.dol", 0x431620, 0x4
.global lbl_804D7C44
lbl_804D7C44:
	.incbin "baserom.dol", 0x431624, 0x4
.global lbl_804D7C48
lbl_804D7C48:
	.incbin "baserom.dol", 0x431628, 0x4
.global lbl_804D7C4C
lbl_804D7C4C:
	.incbin "baserom.dol", 0x43162C, 0x4
.global lbl_804D7C50
lbl_804D7C50:
	.incbin "baserom.dol", 0x431630, 0x8
.global lbl_804D7C58
lbl_804D7C58:
	.incbin "baserom.dol", 0x431638, 0x8
.global lbl_804D7C60
lbl_804D7C60:
	.incbin "baserom.dol", 0x431640, 0x8
.global lbl_804D7C68
lbl_804D7C68:
	.incbin "baserom.dol", 0x431648, 0x8
.global lbl_804D7C70
lbl_804D7C70:
	.incbin "baserom.dol", 0x431650, 0x4
.global lbl_804D7C74
lbl_804D7C74:
	.incbin "baserom.dol", 0x431654, 0x4
.global lbl_804D7C78
lbl_804D7C78:
	.incbin "baserom.dol", 0x431658, 0x8
.global lbl_804D7C80
lbl_804D7C80:
	.incbin "baserom.dol", 0x431660, 0x4
.global lbl_804D7C84
lbl_804D7C84:
	.incbin "baserom.dol", 0x431664, 0x4
.global lbl_804D7C88
lbl_804D7C88:
	.incbin "baserom.dol", 0x431668, 0x4
.global lbl_804D7C8C
lbl_804D7C8C:
	.incbin "baserom.dol", 0x43166C, 0x4
.global lbl_804D7C90
lbl_804D7C90:
	.incbin "baserom.dol", 0x431670, 0x4
.global lbl_804D7C94
lbl_804D7C94:
	.incbin "baserom.dol", 0x431674, 0x4
.global lbl_804D7C98
lbl_804D7C98:
	.incbin "baserom.dol", 0x431678, 0x8
.global lbl_804D7CA0
lbl_804D7CA0:
	.incbin "baserom.dol", 0x431680, 0x8
.global lbl_804D7CA8
lbl_804D7CA8:
	.incbin "baserom.dol", 0x431688, 0x8
.global lbl_804D7CB0
lbl_804D7CB0:
	.incbin "baserom.dol", 0x431690, 0x8
.global lbl_804D7CB8
lbl_804D7CB8:
	.incbin "baserom.dol", 0x431698, 0x8
.global lbl_804D7CC0
lbl_804D7CC0:
	.incbin "baserom.dol", 0x4316A0, 0x8
.global lbl_804D7CC8
lbl_804D7CC8:
	.incbin "baserom.dol", 0x4316A8, 0x8
.global lbl_804D7CD0
lbl_804D7CD0:
	.incbin "baserom.dol", 0x4316B0, 0x8
.global lbl_804D7CD8
lbl_804D7CD8:
	.incbin "baserom.dol", 0x4316B8, 0x8
.global lbl_804D7CE0
lbl_804D7CE0:
	.incbin "baserom.dol", 0x4316C0, 0x8
.global lbl_804D7CE8
lbl_804D7CE8:
	.incbin "baserom.dol", 0x4316C8, 0x8
.global lbl_804D7CF0
lbl_804D7CF0:
	.incbin "baserom.dol", 0x4316D0, 0x8
.global lbl_804D7CF8
lbl_804D7CF8:
	.incbin "baserom.dol", 0x4316D8, 0x8
.global lbl_804D7D00
lbl_804D7D00:
	.incbin "baserom.dol", 0x4316E0, 0x4
.global lbl_804D7D04
lbl_804D7D04:
	.incbin "baserom.dol", 0x4316E4, 0x4
.global lbl_804D7D08
lbl_804D7D08:
	.incbin "baserom.dol", 0x4316E8, 0x8
.global lbl_804D7D10
lbl_804D7D10:
	.incbin "baserom.dol", 0x4316F0, 0x4
.global lbl_804D7D14
lbl_804D7D14:
	.incbin "baserom.dol", 0x4316F4, 0x4
.global lbl_804D7D18
lbl_804D7D18:
	.incbin "baserom.dol", 0x4316F8, 0x8
.global lbl_804D7D20
lbl_804D7D20:
	.incbin "baserom.dol", 0x431700, 0x8
.global lbl_804D7D28
lbl_804D7D28:
	.incbin "baserom.dol", 0x431708, 0x8
.global lbl_804D7D30
lbl_804D7D30:
	.incbin "baserom.dol", 0x431710, 0x8
.global lbl_804D7D38
lbl_804D7D38:
	.incbin "baserom.dol", 0x431718, 0x8
.global lbl_804D7D40
lbl_804D7D40:
	.incbin "baserom.dol", 0x431720, 0x4
.global lbl_804D7D44
lbl_804D7D44:
	.incbin "baserom.dol", 0x431724, 0x4
.global lbl_804D7D48
lbl_804D7D48:
	.incbin "baserom.dol", 0x431728, 0x4
.global lbl_804D7D4C
lbl_804D7D4C:
	.incbin "baserom.dol", 0x43172C, 0x4
.global lbl_804D7D50
lbl_804D7D50:
	.incbin "baserom.dol", 0x431730, 0x8
.global lbl_804D7D58
lbl_804D7D58:
	.incbin "baserom.dol", 0x431738, 0x8
.global lbl_804D7D60
lbl_804D7D60:
	.incbin "baserom.dol", 0x431740, 0x8
.global lbl_804D7D68
lbl_804D7D68:
	.incbin "baserom.dol", 0x431748, 0x8
.global lbl_804D7D70
lbl_804D7D70:
	.incbin "baserom.dol", 0x431750, 0x4
.global lbl_804D7D74
lbl_804D7D74:
	.incbin "baserom.dol", 0x431754, 0x4
.global lbl_804D7D78
lbl_804D7D78:
	.incbin "baserom.dol", 0x431758, 0x8
.global lbl_804D7D80
lbl_804D7D80:
	.incbin "baserom.dol", 0x431760, 0x8
.global lbl_804D7D88
lbl_804D7D88:
	.incbin "baserom.dol", 0x431768, 0x8
.global lbl_804D7D90
lbl_804D7D90:
	.incbin "baserom.dol", 0x431770, 0x4
.global lbl_804D7D94
lbl_804D7D94:
	.incbin "baserom.dol", 0x431774, 0x4
.global lbl_804D7D98
lbl_804D7D98:
	.incbin "baserom.dol", 0x431778, 0x8
.global lbl_804D7DA0
lbl_804D7DA0:
	.incbin "baserom.dol", 0x431780, 0x8
.global lbl_804D7DA8
lbl_804D7DA8:
	.incbin "baserom.dol", 0x431788, 0x4
.global lbl_804D7DAC
lbl_804D7DAC:
	.incbin "baserom.dol", 0x43178C, 0x4
.global lbl_804D7DB0
lbl_804D7DB0:
	.incbin "baserom.dol", 0x431790, 0x4
.global lbl_804D7DB4
lbl_804D7DB4:
	.incbin "baserom.dol", 0x431794, 0x4
.global lbl_804D7DB8
lbl_804D7DB8:
	.incbin "baserom.dol", 0x431798, 0x4
.global lbl_804D7DBC
lbl_804D7DBC:
	.incbin "baserom.dol", 0x43179C, 0x4
.global lbl_804D7DC0
lbl_804D7DC0:
	.incbin "baserom.dol", 0x4317A0, 0x4
.global lbl_804D7DC4
lbl_804D7DC4:
	.incbin "baserom.dol", 0x4317A4, 0x4
.global lbl_804D7DC8
lbl_804D7DC8:
	.incbin "baserom.dol", 0x4317A8, 0x4
.global lbl_804D7DCC
lbl_804D7DCC:
	.incbin "baserom.dol", 0x4317AC, 0x4
.global lbl_804D7DD0
lbl_804D7DD0:
	.incbin "baserom.dol", 0x4317B0, 0x4
.global lbl_804D7DD4
lbl_804D7DD4:
	.incbin "baserom.dol", 0x4317B4, 0x4
.global lbl_804D7DD8
lbl_804D7DD8:
	.incbin "baserom.dol", 0x4317B8, 0x4
.global lbl_804D7DDC
lbl_804D7DDC:
	.incbin "baserom.dol", 0x4317BC, 0x4
.global lbl_804D7DE0
lbl_804D7DE0:
	.incbin "baserom.dol", 0x4317C0, 0x4
.global lbl_804D7DE4
lbl_804D7DE4:
	.incbin "baserom.dol", 0x4317C4, 0x4
.global lbl_804D7DE8
lbl_804D7DE8:
	.incbin "baserom.dol", 0x4317C8, 0x8
.global lbl_804D7DF0
lbl_804D7DF0:
	.incbin "baserom.dol", 0x4317D0, 0x4
.global lbl_804D7DF4
lbl_804D7DF4:
	.incbin "baserom.dol", 0x4317D4, 0x4
.global lbl_804D7DF8
lbl_804D7DF8:
	.incbin "baserom.dol", 0x4317D8, 0x4
.global lbl_804D7DFC
lbl_804D7DFC:
	.incbin "baserom.dol", 0x4317DC, 0x4
.global lbl_804D7E00
lbl_804D7E00:
	.incbin "baserom.dol", 0x4317E0, 0x4
.global lbl_804D7E04
lbl_804D7E04:
	.incbin "baserom.dol", 0x4317E4, 0x4
.global lbl_804D7E08
lbl_804D7E08:
	.incbin "baserom.dol", 0x4317E8, 0x4
.global lbl_804D7E0C
lbl_804D7E0C:
	.incbin "baserom.dol", 0x4317EC, 0x4
.global lbl_804D7E10
lbl_804D7E10:
	.incbin "baserom.dol", 0x4317F0, 0x4
.global lbl_804D7E14
lbl_804D7E14:
	.incbin "baserom.dol", 0x4317F4, 0x4
.global lbl_804D7E18
lbl_804D7E18:
	.incbin "baserom.dol", 0x4317F8, 0x8
.global lbl_804D7E20
lbl_804D7E20:
	.incbin "baserom.dol", 0x431800, 0x8
.global lbl_804D7E28
lbl_804D7E28:
	.incbin "baserom.dol", 0x431808, 0x4
.global lbl_804D7E2C
lbl_804D7E2C:
	.incbin "baserom.dol", 0x43180C, 0x4
.global lbl_804D7E30
lbl_804D7E30:
	.incbin "baserom.dol", 0x431810, 0x4
.global lbl_804D7E34
lbl_804D7E34:
	.incbin "baserom.dol", 0x431814, 0x4
.global lbl_804D7E38
lbl_804D7E38:
	.incbin "baserom.dol", 0x431818, 0x4
.global lbl_804D7E3C
lbl_804D7E3C:
	.incbin "baserom.dol", 0x43181C, 0x4
.global lbl_804D7E40
lbl_804D7E40:
	.incbin "baserom.dol", 0x431820, 0x4
.global lbl_804D7E44
lbl_804D7E44:
	.incbin "baserom.dol", 0x431824, 0x4
.global lbl_804D7E48
lbl_804D7E48:
	.incbin "baserom.dol", 0x431828, 0x4
.global lbl_804D7E4C
lbl_804D7E4C:
	.incbin "baserom.dol", 0x43182C, 0x4
.global lbl_804D7E50
lbl_804D7E50:
	.incbin "baserom.dol", 0x431830, 0x4
.global lbl_804D7E54
lbl_804D7E54:
	.incbin "baserom.dol", 0x431834, 0x4
.global lbl_804D7E58
lbl_804D7E58:
	.incbin "baserom.dol", 0x431838, 0x4
.global lbl_804D7E5C
lbl_804D7E5C:
	.incbin "baserom.dol", 0x43183C, 0x4
.global lbl_804D7E60
lbl_804D7E60:
	.incbin "baserom.dol", 0x431840, 0x4
.global lbl_804D7E64
lbl_804D7E64:
	.incbin "baserom.dol", 0x431844, 0x4
.global lbl_804D7E68
lbl_804D7E68:
	.incbin "baserom.dol", 0x431848, 0x4
.global lbl_804D7E6C
lbl_804D7E6C:
	.incbin "baserom.dol", 0x43184C, 0x4
.global lbl_804D7E70
lbl_804D7E70:
	.incbin "baserom.dol", 0x431850, 0x4
.global lbl_804D7E74
lbl_804D7E74:
	.incbin "baserom.dol", 0x431854, 0x4
.global lbl_804D7E78
lbl_804D7E78:
	.incbin "baserom.dol", 0x431858, 0x8
.global lbl_804D7E80
lbl_804D7E80:
	.incbin "baserom.dol", 0x431860, 0x8
.global lbl_804D7E88
lbl_804D7E88:
	.incbin "baserom.dol", 0x431868, 0x4
.global lbl_804D7E8C
lbl_804D7E8C:
	.incbin "baserom.dol", 0x43186C, 0x4
.global lbl_804D7E90
lbl_804D7E90:
	.incbin "baserom.dol", 0x431870, 0x4
.global lbl_804D7E94
lbl_804D7E94:
	.incbin "baserom.dol", 0x431874, 0x4
.global lbl_804D7E98
lbl_804D7E98:
	.incbin "baserom.dol", 0x431878, 0x8
.global lbl_804D7EA0
lbl_804D7EA0:
	.incbin "baserom.dol", 0x431880, 0x8
.global lbl_804D7EA8
lbl_804D7EA8:
	.incbin "baserom.dol", 0x431888, 0x4
.global lbl_804D7EAC
lbl_804D7EAC:
	.incbin "baserom.dol", 0x43188C, 0x4
.global lbl_804D7EB0
lbl_804D7EB0:
	.incbin "baserom.dol", 0x431890, 0x8
.global lbl_804D7EB8
lbl_804D7EB8:
	.incbin "baserom.dol", 0x431898, 0x8
.global lbl_804D7EC0
lbl_804D7EC0:
	.incbin "baserom.dol", 0x4318A0, 0x8
.global lbl_804D7EC8
lbl_804D7EC8:
	.incbin "baserom.dol", 0x4318A8, 0x8
.global lbl_804D7ED0
lbl_804D7ED0:
	.incbin "baserom.dol", 0x4318B0, 0x8
.global lbl_804D7ED8
lbl_804D7ED8:
	.incbin "baserom.dol", 0x4318B8, 0x8
.global lbl_804D7EE0
lbl_804D7EE0:
	.incbin "baserom.dol", 0x4318C0, 0x8
.global lbl_804D7EE8
lbl_804D7EE8:
	.incbin "baserom.dol", 0x4318C8, 0x8
.global lbl_804D7EF0
lbl_804D7EF0:
	.incbin "baserom.dol", 0x4318D0, 0x8
.global lbl_804D7EF8
lbl_804D7EF8:
	.incbin "baserom.dol", 0x4318D8, 0x4
.global lbl_804D7EFC
lbl_804D7EFC:
	.incbin "baserom.dol", 0x4318DC, 0x4
.global lbl_804D7F00
lbl_804D7F00:
	.incbin "baserom.dol", 0x4318E0, 0x4
.global lbl_804D7F04
lbl_804D7F04:
	.incbin "baserom.dol", 0x4318E4, 0x4
.global lbl_804D7F08
lbl_804D7F08:
	.incbin "baserom.dol", 0x4318E8, 0x8
.global lbl_804D7F10
lbl_804D7F10:
	.incbin "baserom.dol", 0x4318F0, 0x4
.global lbl_804D7F14
lbl_804D7F14:
	.incbin "baserom.dol", 0x4318F4, 0x4
.global lbl_804D7F18
lbl_804D7F18:
	.incbin "baserom.dol", 0x4318F8, 0x8
.global lbl_804D7F20
lbl_804D7F20:
	.incbin "baserom.dol", 0x431900, 0x4
.global lbl_804D7F24
lbl_804D7F24:
	.incbin "baserom.dol", 0x431904, 0x4
.global lbl_804D7F28
lbl_804D7F28:
	.incbin "baserom.dol", 0x431908, 0x4
.global lbl_804D7F2C
lbl_804D7F2C:
	.incbin "baserom.dol", 0x43190C, 0x4
.global lbl_804D7F30
lbl_804D7F30:
	.incbin "baserom.dol", 0x431910, 0x4
.global lbl_804D7F34
lbl_804D7F34:
	.incbin "baserom.dol", 0x431914, 0x4
.global lbl_804D7F38
lbl_804D7F38:
	.incbin "baserom.dol", 0x431918, 0x8
.global lbl_804D7F40
lbl_804D7F40:
	.incbin "baserom.dol", 0x431920, 0x8
.global lbl_804D7F48
lbl_804D7F48:
	.incbin "baserom.dol", 0x431928, 0x8
.global lbl_804D7F50
lbl_804D7F50:
	.incbin "baserom.dol", 0x431930, 0x8
.global lbl_804D7F58
lbl_804D7F58:
	.incbin "baserom.dol", 0x431938, 0x8
.global lbl_804D7F60
lbl_804D7F60:
	.incbin "baserom.dol", 0x431940, 0x8
.global lbl_804D7F68
lbl_804D7F68:
	.incbin "baserom.dol", 0x431948, 0x8
.global lbl_804D7F70
lbl_804D7F70:
	.incbin "baserom.dol", 0x431950, 0x8
.global lbl_804D7F78
lbl_804D7F78:
	.incbin "baserom.dol", 0x431958, 0x8
.global lbl_804D7F80
lbl_804D7F80:
	.incbin "baserom.dol", 0x431960, 0x8
.global lbl_804D7F88
lbl_804D7F88:
	.incbin "baserom.dol", 0x431968, 0x8
.global lbl_804D7F90
lbl_804D7F90:
	.incbin "baserom.dol", 0x431970, 0x4
.global lbl_804D7F94
lbl_804D7F94:
	.incbin "baserom.dol", 0x431974, 0x4
.global lbl_804D7F98
lbl_804D7F98:
	.incbin "baserom.dol", 0x431978, 0x4
.global lbl_804D7F9C
lbl_804D7F9C:
	.incbin "baserom.dol", 0x43197C, 0x4
.global lbl_804D7FA0
lbl_804D7FA0:
	.incbin "baserom.dol", 0x431980, 0x4
.global lbl_804D7FA4
lbl_804D7FA4:
	.incbin "baserom.dol", 0x431984, 0x4
.global lbl_804D7FA8
lbl_804D7FA8:
	.incbin "baserom.dol", 0x431988, 0x4
.global lbl_804D7FAC
lbl_804D7FAC:
	.incbin "baserom.dol", 0x43198C, 0x4
.global lbl_804D7FB0
lbl_804D7FB0:
	.incbin "baserom.dol", 0x431990, 0x4
.global lbl_804D7FB4
lbl_804D7FB4:
	.incbin "baserom.dol", 0x431994, 0x4
.global lbl_804D7FB8
lbl_804D7FB8:
	.incbin "baserom.dol", 0x431998, 0x4
.global lbl_804D7FBC
lbl_804D7FBC:
	.incbin "baserom.dol", 0x43199C, 0x4
.global lbl_804D7FC0
lbl_804D7FC0:
	.incbin "baserom.dol", 0x4319A0, 0x4
.global lbl_804D7FC4
lbl_804D7FC4:
	.incbin "baserom.dol", 0x4319A4, 0x4
.global lbl_804D7FC8
lbl_804D7FC8:
	.incbin "baserom.dol", 0x4319A8, 0x4
.global lbl_804D7FCC
lbl_804D7FCC:
	.incbin "baserom.dol", 0x4319AC, 0x4
.global lbl_804D7FD0
lbl_804D7FD0:
	.incbin "baserom.dol", 0x4319B0, 0x4
.global lbl_804D7FD4
lbl_804D7FD4:
	.incbin "baserom.dol", 0x4319B4, 0x4
.global lbl_804D7FD8
lbl_804D7FD8:
	.incbin "baserom.dol", 0x4319B8, 0x8
.global lbl_804D7FE0
lbl_804D7FE0:
	.incbin "baserom.dol", 0x4319C0, 0x8
.global lbl_804D7FE8
lbl_804D7FE8:
	.incbin "baserom.dol", 0x4319C8, 0x8
.global lbl_804D7FF0
lbl_804D7FF0:
	.incbin "baserom.dol", 0x4319D0, 0x8
.global lbl_804D7FF8
lbl_804D7FF8:
	.incbin "baserom.dol", 0x4319D8, 0x8
.global lbl_804D8000
lbl_804D8000:
	.incbin "baserom.dol", 0x4319E0, 0x8
.global lbl_804D8008
lbl_804D8008:
	.incbin "baserom.dol", 0x4319E8, 0x8
.global lbl_804D8010
lbl_804D8010:
	.incbin "baserom.dol", 0x4319F0, 0x8
.global lbl_804D8018
lbl_804D8018:
	.incbin "baserom.dol", 0x4319F8, 0x4
.global lbl_804D801C
lbl_804D801C:
	.incbin "baserom.dol", 0x4319FC, 0x4
.global lbl_804D8020
lbl_804D8020:
	.incbin "baserom.dol", 0x431A00, 0x8
.global lbl_804D8028
lbl_804D8028:
	.incbin "baserom.dol", 0x431A08, 0x8
.global lbl_804D8030
lbl_804D8030:
	.incbin "baserom.dol", 0x431A10, 0x8
.global lbl_804D8038
lbl_804D8038:
	.incbin "baserom.dol", 0x431A18, 0x8
.global lbl_804D8040
lbl_804D8040:
	.incbin "baserom.dol", 0x431A20, 0x8
.global lbl_804D8048
lbl_804D8048:
	.incbin "baserom.dol", 0x431A28, 0x8
.global lbl_804D8050
lbl_804D8050:
	.incbin "baserom.dol", 0x431A30, 0x8
.global lbl_804D8058
lbl_804D8058:
	.incbin "baserom.dol", 0x431A38, 0x8
.global lbl_804D8060
lbl_804D8060:
	.incbin "baserom.dol", 0x431A40, 0x8
.global lbl_804D8068
lbl_804D8068:
	.incbin "baserom.dol", 0x431A48, 0x8
.global lbl_804D8070
lbl_804D8070:
	.incbin "baserom.dol", 0x431A50, 0x8
.global lbl_804D8078
lbl_804D8078:
	.incbin "baserom.dol", 0x431A58, 0x4
.global lbl_804D807C
lbl_804D807C:
	.incbin "baserom.dol", 0x431A5C, 0x4
.global lbl_804D8080
lbl_804D8080:
	.incbin "baserom.dol", 0x431A60, 0x4
.global lbl_804D8084
lbl_804D8084:
	.incbin "baserom.dol", 0x431A64, 0x4
.global lbl_804D8088
lbl_804D8088:
	.incbin "baserom.dol", 0x431A68, 0x8
.global lbl_804D8090
lbl_804D8090:
	.incbin "baserom.dol", 0x431A70, 0x8
.global lbl_804D8098
lbl_804D8098:
	.incbin "baserom.dol", 0x431A78, 0x8
.global lbl_804D80A0
lbl_804D80A0:
	.incbin "baserom.dol", 0x431A80, 0x8
.global lbl_804D80A8
lbl_804D80A8:
	.incbin "baserom.dol", 0x431A88, 0x4
.global lbl_804D80AC
lbl_804D80AC:
	.incbin "baserom.dol", 0x431A8C, 0x4
.global lbl_804D80B0
lbl_804D80B0:
	.incbin "baserom.dol", 0x431A90, 0x8
.global lbl_804D80B8
lbl_804D80B8:
	.incbin "baserom.dol", 0x431A98, 0x4
.global lbl_804D80BC
lbl_804D80BC:
	.incbin "baserom.dol", 0x431A9C, 0x4
.global lbl_804D80C0
lbl_804D80C0:
	.incbin "baserom.dol", 0x431AA0, 0x4
.global lbl_804D80C4
lbl_804D80C4:
	.incbin "baserom.dol", 0x431AA4, 0x4
.global lbl_804D80C8
lbl_804D80C8:
	.incbin "baserom.dol", 0x431AA8, 0x4
.global lbl_804D80CC
lbl_804D80CC:
	.incbin "baserom.dol", 0x431AAC, 0x4
.global lbl_804D80D0
lbl_804D80D0:
	.incbin "baserom.dol", 0x431AB0, 0x4
.global lbl_804D80D4
lbl_804D80D4:
	.incbin "baserom.dol", 0x431AB4, 0x4
.global lbl_804D80D8
lbl_804D80D8:
	.incbin "baserom.dol", 0x431AB8, 0x4
.global lbl_804D80DC
lbl_804D80DC:
	.incbin "baserom.dol", 0x431ABC, 0x4
.global lbl_804D80E0
lbl_804D80E0:
	.incbin "baserom.dol", 0x431AC0, 0x4
.global lbl_804D80E4
lbl_804D80E4:
	.incbin "baserom.dol", 0x431AC4, 0x4
.global lbl_804D80E8
lbl_804D80E8:
	.incbin "baserom.dol", 0x431AC8, 0x4
.global lbl_804D80EC
lbl_804D80EC:
	.incbin "baserom.dol", 0x431ACC, 0x4
.global lbl_804D80F0
lbl_804D80F0:
	.incbin "baserom.dol", 0x431AD0, 0x4
.global lbl_804D80F4
lbl_804D80F4:
	.incbin "baserom.dol", 0x431AD4, 0x4
.global lbl_804D80F8
lbl_804D80F8:
	.incbin "baserom.dol", 0x431AD8, 0x4
.global lbl_804D80FC
lbl_804D80FC:
	.incbin "baserom.dol", 0x431ADC, 0x4
.global lbl_804D8100
lbl_804D8100:
	.incbin "baserom.dol", 0x431AE0, 0x4
.global lbl_804D8104
lbl_804D8104:
	.incbin "baserom.dol", 0x431AE4, 0x4
.global lbl_804D8108
lbl_804D8108:
	.incbin "baserom.dol", 0x431AE8, 0x4
.global lbl_804D810C
lbl_804D810C:
	.incbin "baserom.dol", 0x431AEC, 0x4
.global lbl_804D8110
lbl_804D8110:
	.incbin "baserom.dol", 0x431AF0, 0x4
.global lbl_804D8114
lbl_804D8114:
	.incbin "baserom.dol", 0x431AF4, 0x4
.global lbl_804D8118
lbl_804D8118:
	.incbin "baserom.dol", 0x431AF8, 0x4
.global lbl_804D811C
lbl_804D811C:
	.incbin "baserom.dol", 0x431AFC, 0x4
.global lbl_804D8120
lbl_804D8120:
	.incbin "baserom.dol", 0x431B00, 0x4
.global lbl_804D8124
lbl_804D8124:
	.incbin "baserom.dol", 0x431B04, 0x4
.global lbl_804D8128
lbl_804D8128:
	.incbin "baserom.dol", 0x431B08, 0x4
.global lbl_804D812C
lbl_804D812C:
	.incbin "baserom.dol", 0x431B0C, 0x4
.global lbl_804D8130
lbl_804D8130:
	.incbin "baserom.dol", 0x431B10, 0x4
.global lbl_804D8134
lbl_804D8134:
	.incbin "baserom.dol", 0x431B14, 0x4
.global lbl_804D8138
lbl_804D8138:
	.incbin "baserom.dol", 0x431B18, 0x4
.global lbl_804D813C
lbl_804D813C:
	.incbin "baserom.dol", 0x431B1C, 0x4
.global lbl_804D8140
lbl_804D8140:
	.incbin "baserom.dol", 0x431B20, 0x4
.global lbl_804D8144
lbl_804D8144:
	.incbin "baserom.dol", 0x431B24, 0x4
.global lbl_804D8148
lbl_804D8148:
	.incbin "baserom.dol", 0x431B28, 0x4
.global lbl_804D814C
lbl_804D814C:
	.incbin "baserom.dol", 0x431B2C, 0x4
.global lbl_804D8150
lbl_804D8150:
	.incbin "baserom.dol", 0x431B30, 0x8
.global lbl_804D8158
lbl_804D8158:
	.incbin "baserom.dol", 0x431B38, 0x4
.global lbl_804D815C
lbl_804D815C:
	.incbin "baserom.dol", 0x431B3C, 0x4
.global lbl_804D8160
lbl_804D8160:
	.incbin "baserom.dol", 0x431B40, 0x8
.global lbl_804D8168
lbl_804D8168:
	.incbin "baserom.dol", 0x431B48, 0x4
.global lbl_804D816C
lbl_804D816C:
	.incbin "baserom.dol", 0x431B4C, 0x4
.global lbl_804D8170
lbl_804D8170:
	.incbin "baserom.dol", 0x431B50, 0x4
.global lbl_804D8174
lbl_804D8174:
	.incbin "baserom.dol", 0x431B54, 0x4
.global lbl_804D8178
lbl_804D8178:
	.incbin "baserom.dol", 0x431B58, 0x8
.global lbl_804D8180
lbl_804D8180:
	.incbin "baserom.dol", 0x431B60, 0x8
.global lbl_804D8188
lbl_804D8188:
	.incbin "baserom.dol", 0x431B68, 0x4
.global lbl_804D818C
lbl_804D818C:
	.incbin "baserom.dol", 0x431B6C, 0x4
.global lbl_804D8190
lbl_804D8190:
	.incbin "baserom.dol", 0x431B70, 0x4
.global lbl_804D8194
lbl_804D8194:
	.incbin "baserom.dol", 0x431B74, 0x4
.global lbl_804D8198
lbl_804D8198:
	.incbin "baserom.dol", 0x431B78, 0x4
.global lbl_804D819C
lbl_804D819C:
	.incbin "baserom.dol", 0x431B7C, 0x4
.global lbl_804D81A0
lbl_804D81A0:
	.incbin "baserom.dol", 0x431B80, 0x8
.global lbl_804D81A8
lbl_804D81A8:
	.incbin "baserom.dol", 0x431B88, 0x8
.global lbl_804D81B0
lbl_804D81B0:
	.incbin "baserom.dol", 0x431B90, 0x8
.global lbl_804D81B8
lbl_804D81B8:
	.incbin "baserom.dol", 0x431B98, 0x4
.global lbl_804D81BC
lbl_804D81BC:
	.incbin "baserom.dol", 0x431B9C, 0x4
.global lbl_804D81C0
lbl_804D81C0:
	.incbin "baserom.dol", 0x431BA0, 0x8
.global lbl_804D81C8
lbl_804D81C8:
	.incbin "baserom.dol", 0x431BA8, 0x4
.global lbl_804D81CC
lbl_804D81CC:
	.incbin "baserom.dol", 0x431BAC, 0x4
.global lbl_804D81D0
lbl_804D81D0:
	.incbin "baserom.dol", 0x431BB0, 0x8
.global lbl_804D81D8
lbl_804D81D8:
	.incbin "baserom.dol", 0x431BB8, 0x8
.global lbl_804D81E0
lbl_804D81E0:
	.incbin "baserom.dol", 0x431BC0, 0x8
.global lbl_804D81E8
lbl_804D81E8:
	.incbin "baserom.dol", 0x431BC8, 0x4
.global lbl_804D81EC
lbl_804D81EC:
	.incbin "baserom.dol", 0x431BCC, 0x4
.global lbl_804D81F0
lbl_804D81F0:
	.incbin "baserom.dol", 0x431BD0, 0x8
.global lbl_804D81F8
lbl_804D81F8:
	.incbin "baserom.dol", 0x431BD8, 0x4
.global lbl_804D81FC
lbl_804D81FC:
	.incbin "baserom.dol", 0x431BDC, 0x4
.global lbl_804D8200
lbl_804D8200:
	.incbin "baserom.dol", 0x431BE0, 0x8
.global lbl_804D8208
lbl_804D8208:
	.incbin "baserom.dol", 0x431BE8, 0x8
.global lbl_804D8210
lbl_804D8210:
	.incbin "baserom.dol", 0x431BF0, 0x8
.global lbl_804D8218
lbl_804D8218:
	.incbin "baserom.dol", 0x431BF8, 0x8
.global lbl_804D8220
lbl_804D8220:
	.incbin "baserom.dol", 0x431C00, 0x8
.global lbl_804D8228
lbl_804D8228:
	.incbin "baserom.dol", 0x431C08, 0x8
.global lbl_804D8230
lbl_804D8230:
	.incbin "baserom.dol", 0x431C10, 0x8
.global lbl_804D8238
lbl_804D8238:
	.incbin "baserom.dol", 0x431C18, 0x4
.global lbl_804D823C
lbl_804D823C:
	.incbin "baserom.dol", 0x431C1C, 0x4
.global lbl_804D8240
lbl_804D8240:
	.incbin "baserom.dol", 0x431C20, 0x4
.global lbl_804D8244
lbl_804D8244:
	.incbin "baserom.dol", 0x431C24, 0x4
.global lbl_804D8248
lbl_804D8248:
	.incbin "baserom.dol", 0x431C28, 0x4
.global lbl_804D824C
lbl_804D824C:
	.incbin "baserom.dol", 0x431C2C, 0x4
.global lbl_804D8250
lbl_804D8250:
	.incbin "baserom.dol", 0x431C30, 0x4
.global lbl_804D8254
lbl_804D8254:
	.incbin "baserom.dol", 0x431C34, 0x4
.global lbl_804D8258
lbl_804D8258:
	.incbin "baserom.dol", 0x431C38, 0x8
.global lbl_804D8260
lbl_804D8260:
	.incbin "baserom.dol", 0x431C40, 0x8
.global lbl_804D8268
lbl_804D8268:
	.incbin "baserom.dol", 0x431C48, 0x8
.global lbl_804D8270
lbl_804D8270:
	.incbin "baserom.dol", 0x431C50, 0x8
.global lbl_804D8278
lbl_804D8278:
	.incbin "baserom.dol", 0x431C58, 0x8
.global lbl_804D8280
lbl_804D8280:
	.incbin "baserom.dol", 0x431C60, 0x8
.global lbl_804D8288
lbl_804D8288:
	.incbin "baserom.dol", 0x431C68, 0x8
.global lbl_804D8290
lbl_804D8290:
	.incbin "baserom.dol", 0x431C70, 0x8
.global lbl_804D8298
lbl_804D8298:
	.incbin "baserom.dol", 0x431C78, 0x4
.global lbl_804D829C
lbl_804D829C:
	.incbin "baserom.dol", 0x431C7C, 0x4
.global lbl_804D82A0
lbl_804D82A0:
	.incbin "baserom.dol", 0x431C80, 0x8
.global lbl_804D82A8
lbl_804D82A8:
	.incbin "baserom.dol", 0x431C88, 0x8
.global lbl_804D82B0
lbl_804D82B0:
	.incbin "baserom.dol", 0x431C90, 0x8
.global lbl_804D82B8
lbl_804D82B8:
	.incbin "baserom.dol", 0x431C98, 0x4
.global lbl_804D82BC
lbl_804D82BC:
	.incbin "baserom.dol", 0x431C9C, 0x4
.global lbl_804D82C0
lbl_804D82C0:
	.incbin "baserom.dol", 0x431CA0, 0x4
.global lbl_804D82C4
lbl_804D82C4:
	.incbin "baserom.dol", 0x431CA4, 0x4
.global lbl_804D82C8
lbl_804D82C8:
	.incbin "baserom.dol", 0x431CA8, 0x4
.global lbl_804D82CC
lbl_804D82CC:
	.incbin "baserom.dol", 0x431CAC, 0x4
.global lbl_804D82D0
lbl_804D82D0:
	.incbin "baserom.dol", 0x431CB0, 0x4
.global lbl_804D82D4
lbl_804D82D4:
	.incbin "baserom.dol", 0x431CB4, 0x4
.global lbl_804D82D8
lbl_804D82D8:
	.incbin "baserom.dol", 0x431CB8, 0x8
.global lbl_804D82E0
lbl_804D82E0:
	.incbin "baserom.dol", 0x431CC0, 0x4
.global lbl_804D82E4
lbl_804D82E4:
	.incbin "baserom.dol", 0x431CC4, 0x4
.global lbl_804D82E8
lbl_804D82E8:
	.incbin "baserom.dol", 0x431CC8, 0x4
.global lbl_804D82EC
lbl_804D82EC:
	.incbin "baserom.dol", 0x431CCC, 0x4
.global lbl_804D82F0
lbl_804D82F0:
	.incbin "baserom.dol", 0x431CD0, 0x8
.global lbl_804D82F8
lbl_804D82F8:
	.incbin "baserom.dol", 0x431CD8, 0x8
.global lbl_804D8300
lbl_804D8300:
	.incbin "baserom.dol", 0x431CE0, 0x8
.global lbl_804D8308
lbl_804D8308:
	.incbin "baserom.dol", 0x431CE8, 0x8
.global lbl_804D8310
lbl_804D8310:
	.incbin "baserom.dol", 0x431CF0, 0x4
.global lbl_804D8314
lbl_804D8314:
	.incbin "baserom.dol", 0x431CF4, 0x4
.global lbl_804D8318
lbl_804D8318:
	.incbin "baserom.dol", 0x431CF8, 0x4
.global lbl_804D831C
lbl_804D831C:
	.incbin "baserom.dol", 0x431CFC, 0x4
.global lbl_804D8320
lbl_804D8320:
	.incbin "baserom.dol", 0x431D00, 0x4
.global lbl_804D8324
lbl_804D8324:
	.incbin "baserom.dol", 0x431D04, 0x4
.global lbl_804D8328
lbl_804D8328:
	.incbin "baserom.dol", 0x431D08, 0x4
.global lbl_804D832C
lbl_804D832C:
	.incbin "baserom.dol", 0x431D0C, 0x4
.global lbl_804D8330
lbl_804D8330:
	.incbin "baserom.dol", 0x431D10, 0x4
.global lbl_804D8334
lbl_804D8334:
	.incbin "baserom.dol", 0x431D14, 0x4
.global lbl_804D8338
lbl_804D8338:
	.incbin "baserom.dol", 0x431D18, 0x8
.global lbl_804D8340
lbl_804D8340:
	.incbin "baserom.dol", 0x431D20, 0x8
.global lbl_804D8348
lbl_804D8348:
	.incbin "baserom.dol", 0x431D28, 0x8
.global lbl_804D8350
lbl_804D8350:
	.incbin "baserom.dol", 0x431D30, 0x8
.global lbl_804D8358
lbl_804D8358:
	.incbin "baserom.dol", 0x431D38, 0x4
.global lbl_804D835C
lbl_804D835C:
	.incbin "baserom.dol", 0x431D3C, 0x4
.global lbl_804D8360
lbl_804D8360:
	.incbin "baserom.dol", 0x431D40, 0x8
.global lbl_804D8368
lbl_804D8368:
	.incbin "baserom.dol", 0x431D48, 0x4
.global lbl_804D836C
lbl_804D836C:
	.incbin "baserom.dol", 0x431D4C, 0x4
.global lbl_804D8370
lbl_804D8370:
	.incbin "baserom.dol", 0x431D50, 0x8
.global lbl_804D8378
lbl_804D8378:
	.incbin "baserom.dol", 0x431D58, 0x4
.global lbl_804D837C
lbl_804D837C:
	.incbin "baserom.dol", 0x431D5C, 0x4
.global lbl_804D8380
lbl_804D8380:
	.incbin "baserom.dol", 0x431D60, 0x8
.global lbl_804D8388
lbl_804D8388:
	.incbin "baserom.dol", 0x431D68, 0x4
.global lbl_804D838C
lbl_804D838C:
	.incbin "baserom.dol", 0x431D6C, 0x4
.global lbl_804D8390
lbl_804D8390:
	.incbin "baserom.dol", 0x431D70, 0x8
.global lbl_804D8398
lbl_804D8398:
	.incbin "baserom.dol", 0x431D78, 0x8
.global lbl_804D83A0
lbl_804D83A0:
	.incbin "baserom.dol", 0x431D80, 0x4
.global lbl_804D83A4
lbl_804D83A4:
	.incbin "baserom.dol", 0x431D84, 0x4
.global lbl_804D83A8
lbl_804D83A8:
	.incbin "baserom.dol", 0x431D88, 0x4
.global lbl_804D83AC
lbl_804D83AC:
	.incbin "baserom.dol", 0x431D8C, 0x4
.global lbl_804D83B0
lbl_804D83B0:
	.incbin "baserom.dol", 0x431D90, 0x4
.global lbl_804D83B4
lbl_804D83B4:
	.incbin "baserom.dol", 0x431D94, 0x4
.global lbl_804D83B8
lbl_804D83B8:
	.incbin "baserom.dol", 0x431D98, 0x8
.global lbl_804D83C0
lbl_804D83C0:
	.incbin "baserom.dol", 0x431DA0, 0x8
.global lbl_804D83C8
lbl_804D83C8:
	.incbin "baserom.dol", 0x431DA8, 0x4
.global lbl_804D83CC
lbl_804D83CC:
	.incbin "baserom.dol", 0x431DAC, 0x4
.global lbl_804D83D0
lbl_804D83D0:
	.incbin "baserom.dol", 0x431DB0, 0x4
.global lbl_804D83D4
lbl_804D83D4:
	.incbin "baserom.dol", 0x431DB4, 0x4
.global lbl_804D83D8
lbl_804D83D8:
	.incbin "baserom.dol", 0x431DB8, 0x4
.global lbl_804D83DC
lbl_804D83DC:
	.incbin "baserom.dol", 0x431DBC, 0x4
.global lbl_804D83E0
lbl_804D83E0:
	.incbin "baserom.dol", 0x431DC0, 0x8
.global lbl_804D83E8
lbl_804D83E8:
	.incbin "baserom.dol", 0x431DC8, 0x8
.global lbl_804D83F0
lbl_804D83F0:
	.incbin "baserom.dol", 0x431DD0, 0x4
.global lbl_804D83F4
lbl_804D83F4:
	.incbin "baserom.dol", 0x431DD4, 0x4
.global lbl_804D83F8
lbl_804D83F8:
	.incbin "baserom.dol", 0x431DD8, 0x4
.global lbl_804D83FC
lbl_804D83FC:
	.incbin "baserom.dol", 0x431DDC, 0x4
.global lbl_804D8400
lbl_804D8400:
	.incbin "baserom.dol", 0x431DE0, 0x4
.global lbl_804D8404
lbl_804D8404:
	.incbin "baserom.dol", 0x431DE4, 0x4
.global lbl_804D8408
lbl_804D8408:
	.incbin "baserom.dol", 0x431DE8, 0x4
.global lbl_804D840C
lbl_804D840C:
	.incbin "baserom.dol", 0x431DEC, 0x4
.global lbl_804D8410
lbl_804D8410:
	.incbin "baserom.dol", 0x431DF0, 0x8
.global lbl_804D8418
lbl_804D8418:
	.incbin "baserom.dol", 0x431DF8, 0x8
.global lbl_804D8420
lbl_804D8420:
	.incbin "baserom.dol", 0x431E00, 0x8
.global lbl_804D8428
lbl_804D8428:
	.incbin "baserom.dol", 0x431E08, 0x4
.global lbl_804D842C
lbl_804D842C:
	.incbin "baserom.dol", 0x431E0C, 0x4
.global lbl_804D8430
lbl_804D8430:
	.incbin "baserom.dol", 0x431E10, 0x4
.global lbl_804D8434
lbl_804D8434:
	.incbin "baserom.dol", 0x431E14, 0x4
.global lbl_804D8438
lbl_804D8438:
	.incbin "baserom.dol", 0x431E18, 0x4
.global lbl_804D843C
lbl_804D843C:
	.incbin "baserom.dol", 0x431E1C, 0x4
.global lbl_804D8440
lbl_804D8440:
	.incbin "baserom.dol", 0x431E20, 0x8
.global lbl_804D8448
lbl_804D8448:
	.incbin "baserom.dol", 0x431E28, 0x4
.global lbl_804D844C
lbl_804D844C:
	.incbin "baserom.dol", 0x431E2C, 0x4
.global lbl_804D8450
lbl_804D8450:
	.incbin "baserom.dol", 0x431E30, 0x8
.global lbl_804D8458
lbl_804D8458:
	.incbin "baserom.dol", 0x431E38, 0x4
.global lbl_804D845C
lbl_804D845C:
	.incbin "baserom.dol", 0x431E3C, 0x4
.global lbl_804D8460
lbl_804D8460:
	.incbin "baserom.dol", 0x431E40, 0x4
.global lbl_804D8464
lbl_804D8464:
	.incbin "baserom.dol", 0x431E44, 0x4
.global lbl_804D8468
lbl_804D8468:
	.incbin "baserom.dol", 0x431E48, 0x4
.global lbl_804D846C
lbl_804D846C:
	.incbin "baserom.dol", 0x431E4C, 0x4
.global lbl_804D8470
lbl_804D8470:
	.incbin "baserom.dol", 0x431E50, 0x4
.global lbl_804D8474
lbl_804D8474:
	.incbin "baserom.dol", 0x431E54, 0x4
.global lbl_804D8478
lbl_804D8478:
	.incbin "baserom.dol", 0x431E58, 0x4
.global lbl_804D847C
lbl_804D847C:
	.incbin "baserom.dol", 0x431E5C, 0x4
.global lbl_804D8480
lbl_804D8480:
	.incbin "baserom.dol", 0x431E60, 0x4
.global lbl_804D8484
lbl_804D8484:
	.incbin "baserom.dol", 0x431E64, 0x4
.global lbl_804D8488
lbl_804D8488:
	.incbin "baserom.dol", 0x431E68, 0x8
.global lbl_804D8490
lbl_804D8490:
	.incbin "baserom.dol", 0x431E70, 0x8
.global lbl_804D8498
lbl_804D8498:
	.incbin "baserom.dol", 0x431E78, 0x4
.global lbl_804D849C
lbl_804D849C:
	.incbin "baserom.dol", 0x431E7C, 0x4
.global lbl_804D84A0
lbl_804D84A0:
	.incbin "baserom.dol", 0x431E80, 0x8
.global lbl_804D84A8
lbl_804D84A8:
	.incbin "baserom.dol", 0x431E88, 0x4
.global lbl_804D84AC
lbl_804D84AC:
	.incbin "baserom.dol", 0x431E8C, 0x4
.global lbl_804D84B0
lbl_804D84B0:
	.incbin "baserom.dol", 0x431E90, 0x4
.global lbl_804D84B4
lbl_804D84B4:
	.incbin "baserom.dol", 0x431E94, 0x4
.global lbl_804D84B8
lbl_804D84B8:
	.incbin "baserom.dol", 0x431E98, 0x8
.global lbl_804D84C0
lbl_804D84C0:
	.incbin "baserom.dol", 0x431EA0, 0x4
.global lbl_804D84C4
lbl_804D84C4:
	.incbin "baserom.dol", 0x431EA4, 0x4
.global lbl_804D84C8
lbl_804D84C8:
	.incbin "baserom.dol", 0x431EA8, 0x8
.global lbl_804D84D0
lbl_804D84D0:
	.incbin "baserom.dol", 0x431EB0, 0x4
.global lbl_804D84D4
lbl_804D84D4:
	.incbin "baserom.dol", 0x431EB4, 0x4
.global lbl_804D84D8
lbl_804D84D8:
	.incbin "baserom.dol", 0x431EB8, 0x8
.global lbl_804D84E0
lbl_804D84E0:
	.incbin "baserom.dol", 0x431EC0, 0x8
.global lbl_804D84E8
lbl_804D84E8:
	.incbin "baserom.dol", 0x431EC8, 0x4
.global lbl_804D84EC
lbl_804D84EC:
	.incbin "baserom.dol", 0x431ECC, 0x4
.global lbl_804D84F0
lbl_804D84F0:
	.incbin "baserom.dol", 0x431ED0, 0x8
.global lbl_804D84F8
lbl_804D84F8:
	.incbin "baserom.dol", 0x431ED8, 0x8
.global lbl_804D8500
lbl_804D8500:
	.incbin "baserom.dol", 0x431EE0, 0x8
.global lbl_804D8508
lbl_804D8508:
	.incbin "baserom.dol", 0x431EE8, 0x8
.global lbl_804D8510
lbl_804D8510:
	.incbin "baserom.dol", 0x431EF0, 0x4
.global lbl_804D8514
lbl_804D8514:
	.incbin "baserom.dol", 0x431EF4, 0x4
.global lbl_804D8518
lbl_804D8518:
	.incbin "baserom.dol", 0x431EF8, 0x4
.global lbl_804D851C
lbl_804D851C:
	.incbin "baserom.dol", 0x431EFC, 0x4
.global lbl_804D8520
lbl_804D8520:
	.incbin "baserom.dol", 0x431F00, 0x8
.global lbl_804D8528
lbl_804D8528:
	.incbin "baserom.dol", 0x431F08, 0x8
.global lbl_804D8530
lbl_804D8530:
	.incbin "baserom.dol", 0x431F10, 0x8
.global lbl_804D8538
lbl_804D8538:
	.incbin "baserom.dol", 0x431F18, 0x4
.global lbl_804D853C
lbl_804D853C:
	.incbin "baserom.dol", 0x431F1C, 0x4
.global lbl_804D8540
lbl_804D8540:
	.incbin "baserom.dol", 0x431F20, 0x4
.global lbl_804D8544
lbl_804D8544:
	.incbin "baserom.dol", 0x431F24, 0x4
.global lbl_804D8548
lbl_804D8548:
	.incbin "baserom.dol", 0x431F28, 0x4
.global lbl_804D854C
lbl_804D854C:
	.incbin "baserom.dol", 0x431F2C, 0x4
.global lbl_804D8550
lbl_804D8550:
	.incbin "baserom.dol", 0x431F30, 0x4
.global lbl_804D8554
lbl_804D8554:
	.incbin "baserom.dol", 0x431F34, 0x4
.global lbl_804D8558
lbl_804D8558:
	.incbin "baserom.dol", 0x431F38, 0x8
.global lbl_804D8560
lbl_804D8560:
	.incbin "baserom.dol", 0x431F40, 0x8
.global lbl_804D8568
lbl_804D8568:
	.incbin "baserom.dol", 0x431F48, 0x4
.global lbl_804D856C
lbl_804D856C:
	.incbin "baserom.dol", 0x431F4C, 0x4
.global lbl_804D8570
lbl_804D8570:
	.incbin "baserom.dol", 0x431F50, 0x8
.global lbl_804D8578
lbl_804D8578:
	.incbin "baserom.dol", 0x431F58, 0x8
.global lbl_804D8580
lbl_804D8580:
	.incbin "baserom.dol", 0x431F60, 0x4
.global lbl_804D8584
lbl_804D8584:
	.incbin "baserom.dol", 0x431F64, 0x4
.global lbl_804D8588
lbl_804D8588:
	.incbin "baserom.dol", 0x431F68, 0x8
.global lbl_804D8590
lbl_804D8590:
	.incbin "baserom.dol", 0x431F70, 0x8
.global lbl_804D8598
lbl_804D8598:
	.incbin "baserom.dol", 0x431F78, 0x8
.global lbl_804D85A0
lbl_804D85A0:
	.incbin "baserom.dol", 0x431F80, 0x8
.global lbl_804D85A8
lbl_804D85A8:
	.incbin "baserom.dol", 0x431F88, 0x4
.global lbl_804D85AC
lbl_804D85AC:
	.incbin "baserom.dol", 0x431F8C, 0x4
.global lbl_804D85B0
lbl_804D85B0:
	.incbin "baserom.dol", 0x431F90, 0x8
.global lbl_804D85B8
lbl_804D85B8:
	.incbin "baserom.dol", 0x431F98, 0x4
.global lbl_804D85BC
lbl_804D85BC:
	.incbin "baserom.dol", 0x431F9C, 0x4
.global lbl_804D85C0
lbl_804D85C0:
	.incbin "baserom.dol", 0x431FA0, 0x4
.global lbl_804D85C4
lbl_804D85C4:
	.incbin "baserom.dol", 0x431FA4, 0x4
.global lbl_804D85C8
lbl_804D85C8:
	.incbin "baserom.dol", 0x431FA8, 0x8
.global lbl_804D85D0
lbl_804D85D0:
	.incbin "baserom.dol", 0x431FB0, 0x4
.global lbl_804D85D4
lbl_804D85D4:
	.incbin "baserom.dol", 0x431FB4, 0x4
.global lbl_804D85D8
lbl_804D85D8:
	.incbin "baserom.dol", 0x431FB8, 0x4
.global lbl_804D85DC
lbl_804D85DC:
	.incbin "baserom.dol", 0x431FBC, 0x4
.global lbl_804D85E0
lbl_804D85E0:
	.incbin "baserom.dol", 0x431FC0, 0x4
.global lbl_804D85E4
lbl_804D85E4:
	.incbin "baserom.dol", 0x431FC4, 0x4
.global lbl_804D85E8
lbl_804D85E8:
	.incbin "baserom.dol", 0x431FC8, 0x8
.global lbl_804D85F0
lbl_804D85F0:
	.incbin "baserom.dol", 0x431FD0, 0x8
.global lbl_804D85F8
lbl_804D85F8:
	.incbin "baserom.dol", 0x431FD8, 0x8
.global lbl_804D8600
lbl_804D8600:
	.incbin "baserom.dol", 0x431FE0, 0x8
.global lbl_804D8608
lbl_804D8608:
	.incbin "baserom.dol", 0x431FE8, 0x8
.global lbl_804D8610
lbl_804D8610:
	.incbin "baserom.dol", 0x431FF0, 0x8
.global lbl_804D8618
lbl_804D8618:
	.incbin "baserom.dol", 0x431FF8, 0x4
.global lbl_804D861C
lbl_804D861C:
	.incbin "baserom.dol", 0x431FFC, 0x4
.global lbl_804D8620
lbl_804D8620:
	.incbin "baserom.dol", 0x432000, 0x4
.global lbl_804D8624
lbl_804D8624:
	.incbin "baserom.dol", 0x432004, 0x4
.global lbl_804D8628
lbl_804D8628:
	.incbin "baserom.dol", 0x432008, 0x8
.global lbl_804D8630
lbl_804D8630:
	.incbin "baserom.dol", 0x432010, 0x4
.global lbl_804D8634
lbl_804D8634:
	.incbin "baserom.dol", 0x432014, 0x4
.global lbl_804D8638
lbl_804D8638:
	.incbin "baserom.dol", 0x432018, 0x8
.global lbl_804D8640
lbl_804D8640:
	.incbin "baserom.dol", 0x432020, 0x4
.global lbl_804D8644
lbl_804D8644:
	.incbin "baserom.dol", 0x432024, 0x4
.global lbl_804D8648
lbl_804D8648:
	.incbin "baserom.dol", 0x432028, 0x4
.global lbl_804D864C
lbl_804D864C:
	.incbin "baserom.dol", 0x43202C, 0x4
.global lbl_804D8650
lbl_804D8650:
	.incbin "baserom.dol", 0x432030, 0x4
.global lbl_804D8654
lbl_804D8654:
	.incbin "baserom.dol", 0x432034, 0x4
.global lbl_804D8658
lbl_804D8658:
	.incbin "baserom.dol", 0x432038, 0x4
.global lbl_804D865C
lbl_804D865C:
	.incbin "baserom.dol", 0x43203C, 0x4
.global lbl_804D8660
lbl_804D8660:
	.incbin "baserom.dol", 0x432040, 0x4
.global lbl_804D8664
lbl_804D8664:
	.incbin "baserom.dol", 0x432044, 0x4
.global lbl_804D8668
lbl_804D8668:
	.incbin "baserom.dol", 0x432048, 0x4
.global lbl_804D866C
lbl_804D866C:
	.incbin "baserom.dol", 0x43204C, 0x4
.global lbl_804D8670
lbl_804D8670:
	.incbin "baserom.dol", 0x432050, 0x4
.global lbl_804D8674
lbl_804D8674:
	.incbin "baserom.dol", 0x432054, 0x4
.global lbl_804D8678
lbl_804D8678:
	.incbin "baserom.dol", 0x432058, 0x4
.global lbl_804D867C
lbl_804D867C:
	.incbin "baserom.dol", 0x43205C, 0x4
.global lbl_804D8680
lbl_804D8680:
	.incbin "baserom.dol", 0x432060, 0x4
.global lbl_804D8684
lbl_804D8684:
	.incbin "baserom.dol", 0x432064, 0x4
.global lbl_804D8688
lbl_804D8688:
	.incbin "baserom.dol", 0x432068, 0x8
.global lbl_804D8690
lbl_804D8690:
	.incbin "baserom.dol", 0x432070, 0x4
.global lbl_804D8694
lbl_804D8694:
	.incbin "baserom.dol", 0x432074, 0x4
.global lbl_804D8698
lbl_804D8698:
	.incbin "baserom.dol", 0x432078, 0x8
.global lbl_804D86A0
lbl_804D86A0:
	.incbin "baserom.dol", 0x432080, 0x8
.global lbl_804D86A8
lbl_804D86A8:
	.incbin "baserom.dol", 0x432088, 0x4
.global lbl_804D86AC
lbl_804D86AC:
	.incbin "baserom.dol", 0x43208C, 0x4
.global lbl_804D86B0
lbl_804D86B0:
	.incbin "baserom.dol", 0x432090, 0x4
.global lbl_804D86B4
lbl_804D86B4:
	.incbin "baserom.dol", 0x432094, 0x4
.global lbl_804D86B8
lbl_804D86B8:
	.incbin "baserom.dol", 0x432098, 0x4
.global lbl_804D86BC
lbl_804D86BC:
	.incbin "baserom.dol", 0x43209C, 0x4
.global lbl_804D86C0
lbl_804D86C0:
	.incbin "baserom.dol", 0x4320A0, 0x8
.global lbl_804D86C8
lbl_804D86C8:
	.incbin "baserom.dol", 0x4320A8, 0x4
.global lbl_804D86CC
lbl_804D86CC:
	.incbin "baserom.dol", 0x4320AC, 0x4
.global lbl_804D86D0
lbl_804D86D0:
	.incbin "baserom.dol", 0x4320B0, 0x8
.global lbl_804D86D8
lbl_804D86D8:
	.incbin "baserom.dol", 0x4320B8, 0x4
.global lbl_804D86DC
lbl_804D86DC:
	.incbin "baserom.dol", 0x4320BC, 0x4
.global lbl_804D86E0
lbl_804D86E0:
	.incbin "baserom.dol", 0x4320C0, 0x8
.global lbl_804D86E8
lbl_804D86E8:
	.incbin "baserom.dol", 0x4320C8, 0x4
.global lbl_804D86EC
lbl_804D86EC:
	.incbin "baserom.dol", 0x4320CC, 0x4
.global lbl_804D86F0
lbl_804D86F0:
	.incbin "baserom.dol", 0x4320D0, 0x8
.global lbl_804D86F8
lbl_804D86F8:
	.incbin "baserom.dol", 0x4320D8, 0x4
.global lbl_804D86FC
lbl_804D86FC:
	.incbin "baserom.dol", 0x4320DC, 0x4
.global lbl_804D8700
lbl_804D8700:
	.incbin "baserom.dol", 0x4320E0, 0x8
.global lbl_804D8708
lbl_804D8708:
	.incbin "baserom.dol", 0x4320E8, 0x4
.global lbl_804D870C
lbl_804D870C:
	.incbin "baserom.dol", 0x4320EC, 0x4
.global lbl_804D8710
lbl_804D8710:
	.incbin "baserom.dol", 0x4320F0, 0x4
.global lbl_804D8714
lbl_804D8714:
	.incbin "baserom.dol", 0x4320F4, 0x4
.global lbl_804D8718
lbl_804D8718:
	.incbin "baserom.dol", 0x4320F8, 0x4
.global lbl_804D871C
lbl_804D871C:
	.incbin "baserom.dol", 0x4320FC, 0x4
.global lbl_804D8720
lbl_804D8720:
	.incbin "baserom.dol", 0x432100, 0x4
.global lbl_804D8724
lbl_804D8724:
	.incbin "baserom.dol", 0x432104, 0x4
.global lbl_804D8728
lbl_804D8728:
	.incbin "baserom.dol", 0x432108, 0x4
.global lbl_804D872C
lbl_804D872C:
	.incbin "baserom.dol", 0x43210C, 0x4
.global lbl_804D8730
lbl_804D8730:
	.incbin "baserom.dol", 0x432110, 0x4
.global lbl_804D8734
lbl_804D8734:
	.incbin "baserom.dol", 0x432114, 0x4
.global lbl_804D8738
lbl_804D8738:
	.incbin "baserom.dol", 0x432118, 0x4
.global lbl_804D873C
lbl_804D873C:
	.incbin "baserom.dol", 0x43211C, 0x4
.global lbl_804D8740
lbl_804D8740:
	.incbin "baserom.dol", 0x432120, 0x4
.global lbl_804D8744
lbl_804D8744:
	.incbin "baserom.dol", 0x432124, 0x4
.global lbl_804D8748
lbl_804D8748:
	.incbin "baserom.dol", 0x432128, 0x8
.global lbl_804D8750
lbl_804D8750:
	.incbin "baserom.dol", 0x432130, 0x4
.global lbl_804D8754
lbl_804D8754:
	.incbin "baserom.dol", 0x432134, 0x4
.global lbl_804D8758
lbl_804D8758:
	.incbin "baserom.dol", 0x432138, 0x8
.global lbl_804D8760
lbl_804D8760:
	.incbin "baserom.dol", 0x432140, 0x4
.global lbl_804D8764
lbl_804D8764:
	.incbin "baserom.dol", 0x432144, 0x4
.global lbl_804D8768
lbl_804D8768:
	.incbin "baserom.dol", 0x432148, 0x4
.global lbl_804D876C
lbl_804D876C:
	.incbin "baserom.dol", 0x43214C, 0x4
.global lbl_804D8770
lbl_804D8770:
	.incbin "baserom.dol", 0x432150, 0x4
.global lbl_804D8774
lbl_804D8774:
	.incbin "baserom.dol", 0x432154, 0x4
.global lbl_804D8778
lbl_804D8778:
	.incbin "baserom.dol", 0x432158, 0x4
.global lbl_804D877C
lbl_804D877C:
	.incbin "baserom.dol", 0x43215C, 0x4
.global lbl_804D8780
lbl_804D8780:
	.incbin "baserom.dol", 0x432160, 0x4
.global lbl_804D8784
lbl_804D8784:
	.incbin "baserom.dol", 0x432164, 0x4
.global lbl_804D8788
lbl_804D8788:
	.incbin "baserom.dol", 0x432168, 0x8
.global lbl_804D8790
lbl_804D8790:
	.incbin "baserom.dol", 0x432170, 0x4
.global lbl_804D8794
lbl_804D8794:
	.incbin "baserom.dol", 0x432174, 0x4
.global lbl_804D8798
lbl_804D8798:
	.incbin "baserom.dol", 0x432178, 0x8
.global lbl_804D87A0
lbl_804D87A0:
	.incbin "baserom.dol", 0x432180, 0x4
.global lbl_804D87A4
lbl_804D87A4:
	.incbin "baserom.dol", 0x432184, 0x4
.global lbl_804D87A8
lbl_804D87A8:
	.incbin "baserom.dol", 0x432188, 0x4
.global lbl_804D87AC
lbl_804D87AC:
	.incbin "baserom.dol", 0x43218C, 0x4
.global lbl_804D87B0
lbl_804D87B0:
	.incbin "baserom.dol", 0x432190, 0x4
.global lbl_804D87B4
lbl_804D87B4:
	.incbin "baserom.dol", 0x432194, 0x4
.global lbl_804D87B8
lbl_804D87B8:
	.incbin "baserom.dol", 0x432198, 0x8
.global lbl_804D87C0
lbl_804D87C0:
	.incbin "baserom.dol", 0x4321A0, 0x4
.global lbl_804D87C4
lbl_804D87C4:
	.incbin "baserom.dol", 0x4321A4, 0x4
.global lbl_804D87C8
lbl_804D87C8:
	.incbin "baserom.dol", 0x4321A8, 0x4
.global lbl_804D87CC
lbl_804D87CC:
	.incbin "baserom.dol", 0x4321AC, 0x4
.global lbl_804D87D0
lbl_804D87D0:
	.incbin "baserom.dol", 0x4321B0, 0x8
.global lbl_804D87D8
lbl_804D87D8:
	.incbin "baserom.dol", 0x4321B8, 0x8
.global lbl_804D87E0
lbl_804D87E0:
	.incbin "baserom.dol", 0x4321C0, 0x8
.global lbl_804D87E8
lbl_804D87E8:
	.incbin "baserom.dol", 0x4321C8, 0x4
.global lbl_804D87EC
lbl_804D87EC:
	.incbin "baserom.dol", 0x4321CC, 0x4
.global lbl_804D87F0
lbl_804D87F0:
	.incbin "baserom.dol", 0x4321D0, 0x8
.global lbl_804D87F8
lbl_804D87F8:
	.incbin "baserom.dol", 0x4321D8, 0x8
.global lbl_804D8800
lbl_804D8800:
	.incbin "baserom.dol", 0x4321E0, 0x8
.global lbl_804D8808
lbl_804D8808:
	.incbin "baserom.dol", 0x4321E8, 0x8
.global lbl_804D8810
lbl_804D8810:
	.incbin "baserom.dol", 0x4321F0, 0x8
.global lbl_804D8818
lbl_804D8818:
	.incbin "baserom.dol", 0x4321F8, 0x8
.global lbl_804D8820
lbl_804D8820:
	.incbin "baserom.dol", 0x432200, 0x8
.global lbl_804D8828
lbl_804D8828:
	.incbin "baserom.dol", 0x432208, 0x8
.global lbl_804D8830
lbl_804D8830:
	.incbin "baserom.dol", 0x432210, 0x8
.global lbl_804D8838
lbl_804D8838:
	.incbin "baserom.dol", 0x432218, 0x8
.global lbl_804D8840
lbl_804D8840:
	.incbin "baserom.dol", 0x432220, 0x8
.global lbl_804D8848
lbl_804D8848:
	.incbin "baserom.dol", 0x432228, 0x4
.global lbl_804D884C
lbl_804D884C:
	.incbin "baserom.dol", 0x43222C, 0x4
.global lbl_804D8850
lbl_804D8850:
	.incbin "baserom.dol", 0x432230, 0x4
.global lbl_804D8854
lbl_804D8854:
	.incbin "baserom.dol", 0x432234, 0x4
.global lbl_804D8858
lbl_804D8858:
	.incbin "baserom.dol", 0x432238, 0x8
.global lbl_804D8860
lbl_804D8860:
	.incbin "baserom.dol", 0x432240, 0x8
.global lbl_804D8868
lbl_804D8868:
	.incbin "baserom.dol", 0x432248, 0x4
.global lbl_804D886C
lbl_804D886C:
	.incbin "baserom.dol", 0x43224C, 0x4
.global lbl_804D8870
lbl_804D8870:
	.incbin "baserom.dol", 0x432250, 0x4
.global lbl_804D8874
lbl_804D8874:
	.incbin "baserom.dol", 0x432254, 0x4
.global lbl_804D8878
lbl_804D8878:
	.incbin "baserom.dol", 0x432258, 0x8
.global lbl_804D8880
lbl_804D8880:
	.incbin "baserom.dol", 0x432260, 0x4
.global lbl_804D8884
lbl_804D8884:
	.incbin "baserom.dol", 0x432264, 0x4
.global lbl_804D8888
lbl_804D8888:
	.incbin "baserom.dol", 0x432268, 0x4
.global lbl_804D888C
lbl_804D888C:
	.incbin "baserom.dol", 0x43226C, 0x4
.global lbl_804D8890
lbl_804D8890:
	.incbin "baserom.dol", 0x432270, 0x8
.global lbl_804D8898
lbl_804D8898:
	.incbin "baserom.dol", 0x432278, 0x8
.global lbl_804D88A0
lbl_804D88A0:
	.incbin "baserom.dol", 0x432280, 0x8
.global lbl_804D88A8
lbl_804D88A8:
	.incbin "baserom.dol", 0x432288, 0x8
.global lbl_804D88B0
lbl_804D88B0:
	.incbin "baserom.dol", 0x432290, 0x8
.global lbl_804D88B8
lbl_804D88B8:
	.incbin "baserom.dol", 0x432298, 0x8
.global lbl_804D88C0
lbl_804D88C0:
	.incbin "baserom.dol", 0x4322A0, 0x8
.global lbl_804D88C8
lbl_804D88C8:
	.incbin "baserom.dol", 0x4322A8, 0x8
.global lbl_804D88D0
lbl_804D88D0:
	.incbin "baserom.dol", 0x4322B0, 0x8
.global lbl_804D88D8
lbl_804D88D8:
	.incbin "baserom.dol", 0x4322B8, 0x8
.global lbl_804D88E0
lbl_804D88E0:
	.incbin "baserom.dol", 0x4322C0, 0x8
.global lbl_804D88E8
lbl_804D88E8:
	.incbin "baserom.dol", 0x4322C8, 0x4
.global lbl_804D88EC
lbl_804D88EC:
	.incbin "baserom.dol", 0x4322CC, 0x4
.global lbl_804D88F0
lbl_804D88F0:
	.incbin "baserom.dol", 0x4322D0, 0x8
.global lbl_804D88F8
lbl_804D88F8:
	.incbin "baserom.dol", 0x4322D8, 0x8
.global lbl_804D8900
lbl_804D8900:
	.incbin "baserom.dol", 0x4322E0, 0x8
.global lbl_804D8908
lbl_804D8908:
	.incbin "baserom.dol", 0x4322E8, 0x4
.global lbl_804D890C
lbl_804D890C:
	.incbin "baserom.dol", 0x4322EC, 0x4
.global lbl_804D8910
lbl_804D8910:
	.incbin "baserom.dol", 0x4322F0, 0x4
.global lbl_804D8914
lbl_804D8914:
	.incbin "baserom.dol", 0x4322F4, 0x4
.global lbl_804D8918
lbl_804D8918:
	.incbin "baserom.dol", 0x4322F8, 0x4
.global lbl_804D891C
lbl_804D891C:
	.incbin "baserom.dol", 0x4322FC, 0x4
.global lbl_804D8920
lbl_804D8920:
	.incbin "baserom.dol", 0x432300, 0x8
.global lbl_804D8928
lbl_804D8928:
	.incbin "baserom.dol", 0x432308, 0x4
.global lbl_804D892C
lbl_804D892C:
	.incbin "baserom.dol", 0x43230C, 0x4
.global lbl_804D8930
lbl_804D8930:
	.incbin "baserom.dol", 0x432310, 0x4
.global lbl_804D8934
lbl_804D8934:
	.incbin "baserom.dol", 0x432314, 0x4
.global lbl_804D8938
lbl_804D8938:
	.incbin "baserom.dol", 0x432318, 0x8
.global lbl_804D8940
lbl_804D8940:
	.incbin "baserom.dol", 0x432320, 0x8
.global lbl_804D8948
lbl_804D8948:
	.incbin "baserom.dol", 0x432328, 0x4
.global lbl_804D894C
lbl_804D894C:
	.incbin "baserom.dol", 0x43232C, 0x4
.global lbl_804D8950
lbl_804D8950:
	.incbin "baserom.dol", 0x432330, 0x8
.global lbl_804D8958
lbl_804D8958:
	.incbin "baserom.dol", 0x432338, 0x8
.global lbl_804D8960
lbl_804D8960:
	.incbin "baserom.dol", 0x432340, 0x8
.global lbl_804D8968
lbl_804D8968:
	.incbin "baserom.dol", 0x432348, 0x8
.global lbl_804D8970
lbl_804D8970:
	.incbin "baserom.dol", 0x432350, 0x8
.global lbl_804D8978
lbl_804D8978:
	.incbin "baserom.dol", 0x432358, 0x8
.global lbl_804D8980
lbl_804D8980:
	.incbin "baserom.dol", 0x432360, 0x8
.global lbl_804D8988
lbl_804D8988:
	.incbin "baserom.dol", 0x432368, 0x8
.global lbl_804D8990
lbl_804D8990:
	.incbin "baserom.dol", 0x432370, 0x8
.global lbl_804D8998
lbl_804D8998:
	.incbin "baserom.dol", 0x432378, 0x8
.global lbl_804D89A0
lbl_804D89A0:
	.incbin "baserom.dol", 0x432380, 0x8
.global lbl_804D89A8
lbl_804D89A8:
	.incbin "baserom.dol", 0x432388, 0x8
.global lbl_804D89B0
lbl_804D89B0:
	.incbin "baserom.dol", 0x432390, 0x8
.global lbl_804D89B8
lbl_804D89B8:
	.incbin "baserom.dol", 0x432398, 0x8
.global lbl_804D89C0
lbl_804D89C0:
	.incbin "baserom.dol", 0x4323A0, 0x4
.global lbl_804D89C4
lbl_804D89C4:
	.incbin "baserom.dol", 0x4323A4, 0x4
.global lbl_804D89C8
lbl_804D89C8:
	.incbin "baserom.dol", 0x4323A8, 0x8
.global lbl_804D89D0
lbl_804D89D0:
	.incbin "baserom.dol", 0x4323B0, 0x8
.global lbl_804D89D8
lbl_804D89D8:
	.incbin "baserom.dol", 0x4323B8, 0x8
.global lbl_804D89E0
lbl_804D89E0:
	.incbin "baserom.dol", 0x4323C0, 0x8
.global lbl_804D89E8
lbl_804D89E8:
	.incbin "baserom.dol", 0x4323C8, 0x8
.global lbl_804D89F0
lbl_804D89F0:
	.incbin "baserom.dol", 0x4323D0, 0x4
.global lbl_804D89F4
lbl_804D89F4:
	.incbin "baserom.dol", 0x4323D4, 0x4
.global lbl_804D89F8
lbl_804D89F8:
	.incbin "baserom.dol", 0x4323D8, 0x8
.global lbl_804D8A00
lbl_804D8A00:
	.incbin "baserom.dol", 0x4323E0, 0x8
.global lbl_804D8A08
lbl_804D8A08:
	.incbin "baserom.dol", 0x4323E8, 0x8
.global lbl_804D8A10
lbl_804D8A10:
	.incbin "baserom.dol", 0x4323F0, 0x8
.global lbl_804D8A18
lbl_804D8A18:
	.incbin "baserom.dol", 0x4323F8, 0x4
.global lbl_804D8A1C
lbl_804D8A1C:
	.incbin "baserom.dol", 0x4323FC, 0x4
.global lbl_804D8A20
lbl_804D8A20:
	.incbin "baserom.dol", 0x432400, 0x4
.global lbl_804D8A24
lbl_804D8A24:
	.incbin "baserom.dol", 0x432404, 0x4
.global lbl_804D8A28
lbl_804D8A28:
	.incbin "baserom.dol", 0x432408, 0x4
.global lbl_804D8A2C
lbl_804D8A2C:
	.incbin "baserom.dol", 0x43240C, 0x4
.global lbl_804D8A30
lbl_804D8A30:
	.incbin "baserom.dol", 0x432410, 0x4
.global lbl_804D8A34
lbl_804D8A34:
	.incbin "baserom.dol", 0x432414, 0x4
.global lbl_804D8A38
lbl_804D8A38:
	.incbin "baserom.dol", 0x432418, 0x4
.global lbl_804D8A3C
lbl_804D8A3C:
	.incbin "baserom.dol", 0x43241C, 0x4
.global lbl_804D8A40
lbl_804D8A40:
	.incbin "baserom.dol", 0x432420, 0x8
.global lbl_804D8A48
lbl_804D8A48:
	.incbin "baserom.dol", 0x432428, 0x4
.global lbl_804D8A4C
lbl_804D8A4C:
	.incbin "baserom.dol", 0x43242C, 0x4
.global lbl_804D8A50
lbl_804D8A50:
	.incbin "baserom.dol", 0x432430, 0x8
.global lbl_804D8A58
lbl_804D8A58:
	.incbin "baserom.dol", 0x432438, 0x8
.global lbl_804D8A60
lbl_804D8A60:
	.incbin "baserom.dol", 0x432440, 0x8
.global lbl_804D8A68
lbl_804D8A68:
	.incbin "baserom.dol", 0x432448, 0x8
.global lbl_804D8A70
lbl_804D8A70:
	.incbin "baserom.dol", 0x432450, 0x8
.global lbl_804D8A78
lbl_804D8A78:
	.incbin "baserom.dol", 0x432458, 0x4
.global lbl_804D8A7C
lbl_804D8A7C:
	.incbin "baserom.dol", 0x43245C, 0x4
.global lbl_804D8A80
lbl_804D8A80:
	.incbin "baserom.dol", 0x432460, 0x8
.global lbl_804D8A88
lbl_804D8A88:
	.incbin "baserom.dol", 0x432468, 0x8
.global lbl_804D8A90
lbl_804D8A90:
	.incbin "baserom.dol", 0x432470, 0x8
.global lbl_804D8A98
lbl_804D8A98:
	.incbin "baserom.dol", 0x432478, 0x8
.global lbl_804D8AA0
lbl_804D8AA0:
	.incbin "baserom.dol", 0x432480, 0x8
.global lbl_804D8AA8
lbl_804D8AA8:
	.incbin "baserom.dol", 0x432488, 0x4
.global lbl_804D8AAC
lbl_804D8AAC:
	.incbin "baserom.dol", 0x43248C, 0x4
.global lbl_804D8AB0
lbl_804D8AB0:
	.incbin "baserom.dol", 0x432490, 0x4
.global lbl_804D8AB4
lbl_804D8AB4:
	.incbin "baserom.dol", 0x432494, 0x4
.global lbl_804D8AB8
lbl_804D8AB8:
	.incbin "baserom.dol", 0x432498, 0x4
.global lbl_804D8ABC
lbl_804D8ABC:
	.incbin "baserom.dol", 0x43249C, 0x4
.global lbl_804D8AC0
lbl_804D8AC0:
	.incbin "baserom.dol", 0x4324A0, 0x4
.global lbl_804D8AC4
lbl_804D8AC4:
	.incbin "baserom.dol", 0x4324A4, 0x4
.global lbl_804D8AC8
lbl_804D8AC8:
	.incbin "baserom.dol", 0x4324A8, 0x4
.global lbl_804D8ACC
lbl_804D8ACC:
	.incbin "baserom.dol", 0x4324AC, 0x4
.global lbl_804D8AD0
lbl_804D8AD0:
	.incbin "baserom.dol", 0x4324B0, 0x8
.global lbl_804D8AD8
lbl_804D8AD8:
	.incbin "baserom.dol", 0x4324B8, 0x8
.global lbl_804D8AE0
lbl_804D8AE0:
	.incbin "baserom.dol", 0x4324C0, 0x8
.global lbl_804D8AE8
lbl_804D8AE8:
	.incbin "baserom.dol", 0x4324C8, 0x8
.global lbl_804D8AF0
lbl_804D8AF0:
	.incbin "baserom.dol", 0x4324D0, 0x8
.global lbl_804D8AF8
lbl_804D8AF8:
	.incbin "baserom.dol", 0x4324D8, 0x8
.global lbl_804D8B00
lbl_804D8B00:
	.incbin "baserom.dol", 0x4324E0, 0x8
.global lbl_804D8B08
lbl_804D8B08:
	.incbin "baserom.dol", 0x4324E8, 0x8
.global lbl_804D8B10
lbl_804D8B10:
	.incbin "baserom.dol", 0x4324F0, 0x8
.global lbl_804D8B18
lbl_804D8B18:
	.incbin "baserom.dol", 0x4324F8, 0x8
.global lbl_804D8B20
lbl_804D8B20:
	.incbin "baserom.dol", 0x432500, 0x8
.global lbl_804D8B28
lbl_804D8B28:
	.incbin "baserom.dol", 0x432508, 0x8
.global lbl_804D8B30
lbl_804D8B30:
	.incbin "baserom.dol", 0x432510, 0x8
.global lbl_804D8B38
lbl_804D8B38:
	.incbin "baserom.dol", 0x432518, 0x8
.global lbl_804D8B40
lbl_804D8B40:
	.incbin "baserom.dol", 0x432520, 0x8
.global lbl_804D8B48
lbl_804D8B48:
	.incbin "baserom.dol", 0x432528, 0x8
.global lbl_804D8B50
lbl_804D8B50:
	.incbin "baserom.dol", 0x432530, 0x8
.global lbl_804D8B58
lbl_804D8B58:
	.incbin "baserom.dol", 0x432538, 0x8
.global lbl_804D8B60
lbl_804D8B60:
	.incbin "baserom.dol", 0x432540, 0x4
.global lbl_804D8B64
lbl_804D8B64:
	.incbin "baserom.dol", 0x432544, 0x4
.global lbl_804D8B68
lbl_804D8B68:
	.incbin "baserom.dol", 0x432548, 0x4
.global lbl_804D8B6C
lbl_804D8B6C:
	.incbin "baserom.dol", 0x43254C, 0x4
.global lbl_804D8B70
lbl_804D8B70:
	.incbin "baserom.dol", 0x432550, 0x4
.global lbl_804D8B74
lbl_804D8B74:
	.incbin "baserom.dol", 0x432554, 0x4
.global lbl_804D8B78
lbl_804D8B78:
	.incbin "baserom.dol", 0x432558, 0x8
.global lbl_804D8B80
lbl_804D8B80:
	.incbin "baserom.dol", 0x432560, 0x4
.global lbl_804D8B84
lbl_804D8B84:
	.incbin "baserom.dol", 0x432564, 0x4
.global lbl_804D8B88
lbl_804D8B88:
	.incbin "baserom.dol", 0x432568, 0x4
.global lbl_804D8B8C
lbl_804D8B8C:
	.incbin "baserom.dol", 0x43256C, 0x4
.global lbl_804D8B90
lbl_804D8B90:
	.incbin "baserom.dol", 0x432570, 0x4
.global lbl_804D8B94
lbl_804D8B94:
	.incbin "baserom.dol", 0x432574, 0x4
.global lbl_804D8B98
lbl_804D8B98:
	.incbin "baserom.dol", 0x432578, 0x4
.global lbl_804D8B9C
lbl_804D8B9C:
	.incbin "baserom.dol", 0x43257C, 0x4
.global lbl_804D8BA0
lbl_804D8BA0:
	.incbin "baserom.dol", 0x432580, 0x4
.global lbl_804D8BA4
lbl_804D8BA4:
	.incbin "baserom.dol", 0x432584, 0x4
.global lbl_804D8BA8
lbl_804D8BA8:
	.incbin "baserom.dol", 0x432588, 0x4
.global lbl_804D8BAC
lbl_804D8BAC:
	.incbin "baserom.dol", 0x43258C, 0x4
.global lbl_804D8BB0
lbl_804D8BB0:
	.incbin "baserom.dol", 0x432590, 0x8
.global lbl_804D8BB8
lbl_804D8BB8:
	.incbin "baserom.dol", 0x432598, 0x4
.global lbl_804D8BBC
lbl_804D8BBC:
	.incbin "baserom.dol", 0x43259C, 0x4
.global lbl_804D8BC0
lbl_804D8BC0:
	.incbin "baserom.dol", 0x4325A0, 0x8
.global lbl_804D8BC8
lbl_804D8BC8:
	.incbin "baserom.dol", 0x4325A8, 0x8
.global lbl_804D8BD0
lbl_804D8BD0:
	.incbin "baserom.dol", 0x4325B0, 0x8
.global lbl_804D8BD8
lbl_804D8BD8:
	.incbin "baserom.dol", 0x4325B8, 0x8
.global lbl_804D8BE0
lbl_804D8BE0:
	.incbin "baserom.dol", 0x4325C0, 0x8
.global lbl_804D8BE8
lbl_804D8BE8:
	.incbin "baserom.dol", 0x4325C8, 0x8
.global lbl_804D8BF0
lbl_804D8BF0:
	.incbin "baserom.dol", 0x4325D0, 0x4
.global lbl_804D8BF4
lbl_804D8BF4:
	.incbin "baserom.dol", 0x4325D4, 0x4
.global lbl_804D8BF8
lbl_804D8BF8:
	.incbin "baserom.dol", 0x4325D8, 0x8
.global lbl_804D8C00
lbl_804D8C00:
	.incbin "baserom.dol", 0x4325E0, 0x4
.global lbl_804D8C04
lbl_804D8C04:
	.incbin "baserom.dol", 0x4325E4, 0x4
.global lbl_804D8C08
lbl_804D8C08:
	.incbin "baserom.dol", 0x4325E8, 0x4
.global lbl_804D8C0C
lbl_804D8C0C:
	.incbin "baserom.dol", 0x4325EC, 0x4
.global lbl_804D8C10
lbl_804D8C10:
	.incbin "baserom.dol", 0x4325F0, 0x4
.global lbl_804D8C14
lbl_804D8C14:
	.incbin "baserom.dol", 0x4325F4, 0x4
.global lbl_804D8C18
lbl_804D8C18:
	.incbin "baserom.dol", 0x4325F8, 0x4
.global lbl_804D8C1C
lbl_804D8C1C:
	.incbin "baserom.dol", 0x4325FC, 0x4
.global lbl_804D8C20
lbl_804D8C20:
	.incbin "baserom.dol", 0x432600, 0x4
.global lbl_804D8C24
lbl_804D8C24:
	.incbin "baserom.dol", 0x432604, 0x4
.global lbl_804D8C28
lbl_804D8C28:
	.incbin "baserom.dol", 0x432608, 0x8
.global lbl_804D8C30
lbl_804D8C30:
	.incbin "baserom.dol", 0x432610, 0x8
.global lbl_804D8C38
lbl_804D8C38:
	.incbin "baserom.dol", 0x432618, 0x4
.global lbl_804D8C3C
lbl_804D8C3C:
	.incbin "baserom.dol", 0x43261C, 0x4
.global lbl_804D8C40
lbl_804D8C40:
	.incbin "baserom.dol", 0x432620, 0x4
.global lbl_804D8C44
lbl_804D8C44:
	.incbin "baserom.dol", 0x432624, 0x4
.global lbl_804D8C48
lbl_804D8C48:
	.incbin "baserom.dol", 0x432628, 0x8
.global lbl_804D8C50
lbl_804D8C50:
	.incbin "baserom.dol", 0x432630, 0x8
.global lbl_804D8C58
lbl_804D8C58:
	.incbin "baserom.dol", 0x432638, 0x8
.global lbl_804D8C60
lbl_804D8C60:
	.incbin "baserom.dol", 0x432640, 0x4
.global lbl_804D8C64
lbl_804D8C64:
	.incbin "baserom.dol", 0x432644, 0x4
.global lbl_804D8C68
lbl_804D8C68:
	.incbin "baserom.dol", 0x432648, 0x8
.global lbl_804D8C70
lbl_804D8C70:
	.incbin "baserom.dol", 0x432650, 0x8
.global lbl_804D8C78
lbl_804D8C78:
	.incbin "baserom.dol", 0x432658, 0x8
.global lbl_804D8C80
lbl_804D8C80:
	.incbin "baserom.dol", 0x432660, 0x4
.global lbl_804D8C84
lbl_804D8C84:
	.incbin "baserom.dol", 0x432664, 0x4
.global lbl_804D8C88
lbl_804D8C88:
	.incbin "baserom.dol", 0x432668, 0x8
.global lbl_804D8C90
lbl_804D8C90:
	.incbin "baserom.dol", 0x432670, 0x8
.global lbl_804D8C98
lbl_804D8C98:
	.incbin "baserom.dol", 0x432678, 0x8
.global lbl_804D8CA0
lbl_804D8CA0:
	.incbin "baserom.dol", 0x432680, 0x4
.global lbl_804D8CA4
lbl_804D8CA4:
	.incbin "baserom.dol", 0x432684, 0x4
.global lbl_804D8CA8
lbl_804D8CA8:
	.incbin "baserom.dol", 0x432688, 0x8
.global lbl_804D8CB0
lbl_804D8CB0:
	.incbin "baserom.dol", 0x432690, 0x8
.global lbl_804D8CB8
lbl_804D8CB8:
	.incbin "baserom.dol", 0x432698, 0x8
.global lbl_804D8CC0
lbl_804D8CC0:
	.incbin "baserom.dol", 0x4326A0, 0x8
.global lbl_804D8CC8
lbl_804D8CC8:
	.incbin "baserom.dol", 0x4326A8, 0x4
.global lbl_804D8CCC
lbl_804D8CCC:
	.incbin "baserom.dol", 0x4326AC, 0x4
.global lbl_804D8CD0
lbl_804D8CD0:
	.incbin "baserom.dol", 0x4326B0, 0x8
.global lbl_804D8CD8
lbl_804D8CD8:
	.incbin "baserom.dol", 0x4326B8, 0x8
.global lbl_804D8CE0
lbl_804D8CE0:
	.incbin "baserom.dol", 0x4326C0, 0x8
.global lbl_804D8CE8
lbl_804D8CE8:
	.incbin "baserom.dol", 0x4326C8, 0x8
.global lbl_804D8CF0
lbl_804D8CF0:
	.incbin "baserom.dol", 0x4326D0, 0x8
.global lbl_804D8CF8
lbl_804D8CF8:
	.incbin "baserom.dol", 0x4326D8, 0x8
.global lbl_804D8D00
lbl_804D8D00:
	.incbin "baserom.dol", 0x4326E0, 0x4
.global lbl_804D8D04
lbl_804D8D04:
	.incbin "baserom.dol", 0x4326E4, 0x4
.global lbl_804D8D08
lbl_804D8D08:
	.incbin "baserom.dol", 0x4326E8, 0x8
.global lbl_804D8D10
lbl_804D8D10:
	.incbin "baserom.dol", 0x4326F0, 0x8
.global lbl_804D8D18
lbl_804D8D18:
	.incbin "baserom.dol", 0x4326F8, 0x8
.global lbl_804D8D20
lbl_804D8D20:
	.incbin "baserom.dol", 0x432700, 0x8
.global lbl_804D8D28
lbl_804D8D28:
	.incbin "baserom.dol", 0x432708, 0x8
.global lbl_804D8D30
lbl_804D8D30:
	.incbin "baserom.dol", 0x432710, 0x8
.global lbl_804D8D38
lbl_804D8D38:
	.incbin "baserom.dol", 0x432718, 0x8
.global lbl_804D8D40
lbl_804D8D40:
	.incbin "baserom.dol", 0x432720, 0x4
.global lbl_804D8D44
lbl_804D8D44:
	.incbin "baserom.dol", 0x432724, 0x4
.global lbl_804D8D48
lbl_804D8D48:
	.incbin "baserom.dol", 0x432728, 0x4
.global lbl_804D8D4C
lbl_804D8D4C:
	.incbin "baserom.dol", 0x43272C, 0x4
.global lbl_804D8D50
lbl_804D8D50:
	.incbin "baserom.dol", 0x432730, 0x8
.global lbl_804D8D58
lbl_804D8D58:
	.incbin "baserom.dol", 0x432738, 0x4
.global lbl_804D8D5C
lbl_804D8D5C:
	.incbin "baserom.dol", 0x43273C, 0x4
.global lbl_804D8D60
lbl_804D8D60:
	.incbin "baserom.dol", 0x432740, 0x4
.global lbl_804D8D64
lbl_804D8D64:
	.incbin "baserom.dol", 0x432744, 0x4
.global lbl_804D8D68
lbl_804D8D68:
	.incbin "baserom.dol", 0x432748, 0x8
.global lbl_804D8D70
lbl_804D8D70:
	.incbin "baserom.dol", 0x432750, 0x8
.global lbl_804D8D78
lbl_804D8D78:
	.incbin "baserom.dol", 0x432758, 0x8
.global lbl_804D8D80
lbl_804D8D80:
	.incbin "baserom.dol", 0x432760, 0x8
.global lbl_804D8D88
lbl_804D8D88:
	.incbin "baserom.dol", 0x432768, 0x4
.global lbl_804D8D8C
lbl_804D8D8C:
	.incbin "baserom.dol", 0x43276C, 0x4
.global lbl_804D8D90
lbl_804D8D90:
	.incbin "baserom.dol", 0x432770, 0x4
.global lbl_804D8D94
lbl_804D8D94:
	.incbin "baserom.dol", 0x432774, 0x4
.global lbl_804D8D98
lbl_804D8D98:
	.incbin "baserom.dol", 0x432778, 0x4
.global lbl_804D8D9C
lbl_804D8D9C:
	.incbin "baserom.dol", 0x43277C, 0x4
.global lbl_804D8DA0
lbl_804D8DA0:
	.incbin "baserom.dol", 0x432780, 0x8
.global lbl_804D8DA8
lbl_804D8DA8:
	.incbin "baserom.dol", 0x432788, 0x8
.global lbl_804D8DB0
lbl_804D8DB0:
	.incbin "baserom.dol", 0x432790, 0x8
.global lbl_804D8DB8
lbl_804D8DB8:
	.incbin "baserom.dol", 0x432798, 0x8
.global lbl_804D8DC0
lbl_804D8DC0:
	.incbin "baserom.dol", 0x4327A0, 0x4
.global lbl_804D8DC4
lbl_804D8DC4:
	.incbin "baserom.dol", 0x4327A4, 0x4
.global lbl_804D8DC8
lbl_804D8DC8:
	.incbin "baserom.dol", 0x4327A8, 0x4
.global lbl_804D8DCC
lbl_804D8DCC:
	.incbin "baserom.dol", 0x4327AC, 0x4
.global lbl_804D8DD0
lbl_804D8DD0:
	.incbin "baserom.dol", 0x4327B0, 0x8
.global lbl_804D8DD8
lbl_804D8DD8:
	.incbin "baserom.dol", 0x4327B8, 0x8
.global lbl_804D8DE0
lbl_804D8DE0:
	.incbin "baserom.dol", 0x4327C0, 0x8
.global lbl_804D8DE8
lbl_804D8DE8:
	.incbin "baserom.dol", 0x4327C8, 0x8
.global lbl_804D8DF0
lbl_804D8DF0:
	.incbin "baserom.dol", 0x4327D0, 0x4
.global lbl_804D8DF4
lbl_804D8DF4:
	.incbin "baserom.dol", 0x4327D4, 0x4
.global lbl_804D8DF8
lbl_804D8DF8:
	.incbin "baserom.dol", 0x4327D8, 0x4
.global lbl_804D8DFC
lbl_804D8DFC:
	.incbin "baserom.dol", 0x4327DC, 0x4
.global lbl_804D8E00
lbl_804D8E00:
	.incbin "baserom.dol", 0x4327E0, 0x4
.global lbl_804D8E04
lbl_804D8E04:
	.incbin "baserom.dol", 0x4327E4, 0x4
.global lbl_804D8E08
lbl_804D8E08:
	.incbin "baserom.dol", 0x4327E8, 0x4
.global lbl_804D8E0C
lbl_804D8E0C:
	.incbin "baserom.dol", 0x4327EC, 0x4
.global lbl_804D8E10
lbl_804D8E10:
	.incbin "baserom.dol", 0x4327F0, 0x4
.global lbl_804D8E14
lbl_804D8E14:
	.incbin "baserom.dol", 0x4327F4, 0x4
.global lbl_804D8E18
lbl_804D8E18:
	.incbin "baserom.dol", 0x4327F8, 0x4
.global lbl_804D8E1C
lbl_804D8E1C:
	.incbin "baserom.dol", 0x4327FC, 0x4
.global lbl_804D8E20
lbl_804D8E20:
	.incbin "baserom.dol", 0x432800, 0x8
.global lbl_804D8E28
lbl_804D8E28:
	.incbin "baserom.dol", 0x432808, 0x4
.global lbl_804D8E2C
lbl_804D8E2C:
	.incbin "baserom.dol", 0x43280C, 0x4
.global lbl_804D8E30
lbl_804D8E30:
	.incbin "baserom.dol", 0x432810, 0x8
.global lbl_804D8E38
lbl_804D8E38:
	.incbin "baserom.dol", 0x432818, 0x4
.global lbl_804D8E3C
lbl_804D8E3C:
	.incbin "baserom.dol", 0x43281C, 0x4
.global lbl_804D8E40
lbl_804D8E40:
	.incbin "baserom.dol", 0x432820, 0x4
.global lbl_804D8E44
lbl_804D8E44:
	.incbin "baserom.dol", 0x432824, 0x4
.global lbl_804D8E48
lbl_804D8E48:
	.incbin "baserom.dol", 0x432828, 0x4
.global lbl_804D8E4C
lbl_804D8E4C:
	.incbin "baserom.dol", 0x43282C, 0x4
.global lbl_804D8E50
lbl_804D8E50:
	.incbin "baserom.dol", 0x432830, 0x8
.global lbl_804D8E58
lbl_804D8E58:
	.incbin "baserom.dol", 0x432838, 0x4
.global lbl_804D8E5C
lbl_804D8E5C:
	.incbin "baserom.dol", 0x43283C, 0x4
.global lbl_804D8E60
lbl_804D8E60:
	.incbin "baserom.dol", 0x432840, 0x8
.global lbl_804D8E68
lbl_804D8E68:
	.incbin "baserom.dol", 0x432848, 0x4
.global lbl_804D8E6C
lbl_804D8E6C:
	.incbin "baserom.dol", 0x43284C, 0x4
.global lbl_804D8E70
lbl_804D8E70:
	.incbin "baserom.dol", 0x432850, 0x4
.global lbl_804D8E74
lbl_804D8E74:
	.incbin "baserom.dol", 0x432854, 0x4
.global lbl_804D8E78
lbl_804D8E78:
	.incbin "baserom.dol", 0x432858, 0x4
.global lbl_804D8E7C
lbl_804D8E7C:
	.incbin "baserom.dol", 0x43285C, 0x4
.global lbl_804D8E80
lbl_804D8E80:
	.incbin "baserom.dol", 0x432860, 0x4
.global lbl_804D8E84
lbl_804D8E84:
	.incbin "baserom.dol", 0x432864, 0x4
.global lbl_804D8E88
lbl_804D8E88:
	.incbin "baserom.dol", 0x432868, 0x4
.global lbl_804D8E8C
lbl_804D8E8C:
	.incbin "baserom.dol", 0x43286C, 0x4
.global lbl_804D8E90
lbl_804D8E90:
	.incbin "baserom.dol", 0x432870, 0x8
.global lbl_804D8E98
lbl_804D8E98:
	.incbin "baserom.dol", 0x432878, 0x4
.global lbl_804D8E9C
lbl_804D8E9C:
	.incbin "baserom.dol", 0x43287C, 0x4
.global lbl_804D8EA0
lbl_804D8EA0:
	.incbin "baserom.dol", 0x432880, 0x4
.global lbl_804D8EA4
lbl_804D8EA4:
	.incbin "baserom.dol", 0x432884, 0x4
.global lbl_804D8EA8
lbl_804D8EA8:
	.incbin "baserom.dol", 0x432888, 0x8
.global lbl_804D8EB0
lbl_804D8EB0:
	.incbin "baserom.dol", 0x432890, 0x4
.global lbl_804D8EB4
lbl_804D8EB4:
	.incbin "baserom.dol", 0x432894, 0x4
.global lbl_804D8EB8
lbl_804D8EB8:
	.incbin "baserom.dol", 0x432898, 0x4
.global lbl_804D8EBC
lbl_804D8EBC:
	.incbin "baserom.dol", 0x43289C, 0x4
.global lbl_804D8EC0
lbl_804D8EC0:
	.incbin "baserom.dol", 0x4328A0, 0x4
.global lbl_804D8EC4
lbl_804D8EC4:
	.incbin "baserom.dol", 0x4328A4, 0x4
.global lbl_804D8EC8
lbl_804D8EC8:
	.incbin "baserom.dol", 0x4328A8, 0x4
.global lbl_804D8ECC
lbl_804D8ECC:
	.incbin "baserom.dol", 0x4328AC, 0x4
.global lbl_804D8ED0
lbl_804D8ED0:
	.incbin "baserom.dol", 0x4328B0, 0x8
.global lbl_804D8ED8
lbl_804D8ED8:
	.incbin "baserom.dol", 0x4328B8, 0x4
.global lbl_804D8EDC
lbl_804D8EDC:
	.incbin "baserom.dol", 0x4328BC, 0x4
.global lbl_804D8EE0
lbl_804D8EE0:
	.incbin "baserom.dol", 0x4328C0, 0x4
.global lbl_804D8EE4
lbl_804D8EE4:
	.incbin "baserom.dol", 0x4328C4, 0x4
.global lbl_804D8EE8
lbl_804D8EE8:
	.incbin "baserom.dol", 0x4328C8, 0x8
.global lbl_804D8EF0
lbl_804D8EF0:
	.incbin "baserom.dol", 0x4328D0, 0x4
.global lbl_804D8EF4
lbl_804D8EF4:
	.incbin "baserom.dol", 0x4328D4, 0x4
.global lbl_804D8EF8
lbl_804D8EF8:
	.incbin "baserom.dol", 0x4328D8, 0x8
.global lbl_804D8F00
lbl_804D8F00:
	.incbin "baserom.dol", 0x4328E0, 0x4
.global lbl_804D8F04
lbl_804D8F04:
	.incbin "baserom.dol", 0x4328E4, 0x4
.global lbl_804D8F08
lbl_804D8F08:
	.incbin "baserom.dol", 0x4328E8, 0x8
.global lbl_804D8F10
lbl_804D8F10:
	.incbin "baserom.dol", 0x4328F0, 0x8
.global lbl_804D8F18
lbl_804D8F18:
	.incbin "baserom.dol", 0x4328F8, 0x8
.global lbl_804D8F20
lbl_804D8F20:
	.incbin "baserom.dol", 0x432900, 0x4
.global lbl_804D8F24
lbl_804D8F24:
	.incbin "baserom.dol", 0x432904, 0x4
.global lbl_804D8F28
lbl_804D8F28:
	.incbin "baserom.dol", 0x432908, 0x4
.global lbl_804D8F2C
lbl_804D8F2C:
	.incbin "baserom.dol", 0x43290C, 0x4
.global lbl_804D8F30
lbl_804D8F30:
	.incbin "baserom.dol", 0x432910, 0x4
.global lbl_804D8F34
lbl_804D8F34:
	.incbin "baserom.dol", 0x432914, 0x4
.global lbl_804D8F38
lbl_804D8F38:
	.incbin "baserom.dol", 0x432918, 0x4
.global lbl_804D8F3C
lbl_804D8F3C:
	.incbin "baserom.dol", 0x43291C, 0x4
.global lbl_804D8F40
lbl_804D8F40:
	.incbin "baserom.dol", 0x432920, 0x8
.global lbl_804D8F48
lbl_804D8F48:
	.incbin "baserom.dol", 0x432928, 0x4
.global lbl_804D8F4C
lbl_804D8F4C:
	.incbin "baserom.dol", 0x43292C, 0x4
.global lbl_804D8F50
lbl_804D8F50:
	.incbin "baserom.dol", 0x432930, 0x4
.global lbl_804D8F54
lbl_804D8F54:
	.incbin "baserom.dol", 0x432934, 0x4
.global lbl_804D8F58
lbl_804D8F58:
	.incbin "baserom.dol", 0x432938, 0x4
.global lbl_804D8F5C
lbl_804D8F5C:
	.incbin "baserom.dol", 0x43293C, 0x4
.global lbl_804D8F60
lbl_804D8F60:
	.incbin "baserom.dol", 0x432940, 0x4
.global lbl_804D8F64
lbl_804D8F64:
	.incbin "baserom.dol", 0x432944, 0x4
.global lbl_804D8F68
lbl_804D8F68:
	.incbin "baserom.dol", 0x432948, 0x8
.global lbl_804D8F70
lbl_804D8F70:
	.incbin "baserom.dol", 0x432950, 0x4
.global lbl_804D8F74
lbl_804D8F74:
	.incbin "baserom.dol", 0x432954, 0x4
.global lbl_804D8F78
lbl_804D8F78:
	.incbin "baserom.dol", 0x432958, 0x4
.global lbl_804D8F7C
lbl_804D8F7C:
	.incbin "baserom.dol", 0x43295C, 0x4
.global lbl_804D8F80
lbl_804D8F80:
	.incbin "baserom.dol", 0x432960, 0x4
.global lbl_804D8F84
lbl_804D8F84:
	.incbin "baserom.dol", 0x432964, 0x4
.global lbl_804D8F88
lbl_804D8F88:
	.incbin "baserom.dol", 0x432968, 0x4
.global lbl_804D8F8C
lbl_804D8F8C:
	.incbin "baserom.dol", 0x43296C, 0x4
.global lbl_804D8F90
lbl_804D8F90:
	.incbin "baserom.dol", 0x432970, 0x8
.global lbl_804D8F98
lbl_804D8F98:
	.incbin "baserom.dol", 0x432978, 0x4
.global lbl_804D8F9C
lbl_804D8F9C:
	.incbin "baserom.dol", 0x43297C, 0x4
.global lbl_804D8FA0
lbl_804D8FA0:
	.incbin "baserom.dol", 0x432980, 0x4
.global lbl_804D8FA4
lbl_804D8FA4:
	.incbin "baserom.dol", 0x432984, 0x4
.global lbl_804D8FA8
lbl_804D8FA8:
	.incbin "baserom.dol", 0x432988, 0x4
.global lbl_804D8FAC
lbl_804D8FAC:
	.incbin "baserom.dol", 0x43298C, 0x4
.global lbl_804D8FB0
lbl_804D8FB0:
	.incbin "baserom.dol", 0x432990, 0x4
.global lbl_804D8FB4
lbl_804D8FB4:
	.incbin "baserom.dol", 0x432994, 0x4
.global lbl_804D8FB8
lbl_804D8FB8:
	.incbin "baserom.dol", 0x432998, 0x4
.global lbl_804D8FBC
lbl_804D8FBC:
	.incbin "baserom.dol", 0x43299C, 0x4
.global lbl_804D8FC0
lbl_804D8FC0:
	.incbin "baserom.dol", 0x4329A0, 0x8
.global lbl_804D8FC8
lbl_804D8FC8:
	.incbin "baserom.dol", 0x4329A8, 0x4
.global lbl_804D8FCC
lbl_804D8FCC:
	.incbin "baserom.dol", 0x4329AC, 0x4
.global lbl_804D8FD0
lbl_804D8FD0:
	.incbin "baserom.dol", 0x4329B0, 0x8
.global lbl_804D8FD8
lbl_804D8FD8:
	.incbin "baserom.dol", 0x4329B8, 0x8
.global lbl_804D8FE0
lbl_804D8FE0:
	.incbin "baserom.dol", 0x4329C0, 0x4
.global lbl_804D8FE4
lbl_804D8FE4:
	.incbin "baserom.dol", 0x4329C4, 0x4
.global lbl_804D8FE8
lbl_804D8FE8:
	.incbin "baserom.dol", 0x4329C8, 0x8
.global lbl_804D8FF0
lbl_804D8FF0:
	.incbin "baserom.dol", 0x4329D0, 0x4
.global lbl_804D8FF4
lbl_804D8FF4:
	.incbin "baserom.dol", 0x4329D4, 0x4
.global lbl_804D8FF8
lbl_804D8FF8:
	.incbin "baserom.dol", 0x4329D8, 0x4
.global lbl_804D8FFC
lbl_804D8FFC:
	.incbin "baserom.dol", 0x4329DC, 0x4
.global lbl_804D9000
lbl_804D9000:
	.incbin "baserom.dol", 0x4329E0, 0x4
.global lbl_804D9004
lbl_804D9004:
	.incbin "baserom.dol", 0x4329E4, 0x4
.global lbl_804D9008
lbl_804D9008:
	.incbin "baserom.dol", 0x4329E8, 0x8
.global lbl_804D9010
lbl_804D9010:
	.incbin "baserom.dol", 0x4329F0, 0x4
.global lbl_804D9014
lbl_804D9014:
	.incbin "baserom.dol", 0x4329F4, 0x4
.global lbl_804D9018
lbl_804D9018:
	.incbin "baserom.dol", 0x4329F8, 0x8
.global lbl_804D9020
lbl_804D9020:
	.incbin "baserom.dol", 0x432A00, 0x4
.global lbl_804D9024
lbl_804D9024:
	.incbin "baserom.dol", 0x432A04, 0x4
.global lbl_804D9028
lbl_804D9028:
	.incbin "baserom.dol", 0x432A08, 0x4
.global lbl_804D902C
lbl_804D902C:
	.incbin "baserom.dol", 0x432A0C, 0x4
.global lbl_804D9030
lbl_804D9030:
	.incbin "baserom.dol", 0x432A10, 0x4
.global lbl_804D9034
lbl_804D9034:
	.incbin "baserom.dol", 0x432A14, 0x4
.global lbl_804D9038
lbl_804D9038:
	.incbin "baserom.dol", 0x432A18, 0x4
.global lbl_804D903C
lbl_804D903C:
	.incbin "baserom.dol", 0x432A1C, 0x4
.global lbl_804D9040
lbl_804D9040:
	.incbin "baserom.dol", 0x432A20, 0x4
.global lbl_804D9044
lbl_804D9044:
	.incbin "baserom.dol", 0x432A24, 0x4
.global lbl_804D9048
lbl_804D9048:
	.incbin "baserom.dol", 0x432A28, 0x8
.global lbl_804D9050
lbl_804D9050:
	.incbin "baserom.dol", 0x432A30, 0x8
.global lbl_804D9058
lbl_804D9058:
	.incbin "baserom.dol", 0x432A38, 0x8
.global lbl_804D9060
lbl_804D9060:
	.incbin "baserom.dol", 0x432A40, 0x8
.global lbl_804D9068
lbl_804D9068:
	.incbin "baserom.dol", 0x432A48, 0x8
.global lbl_804D9070
lbl_804D9070:
	.incbin "baserom.dol", 0x432A50, 0x8
.global lbl_804D9078
lbl_804D9078:
	.incbin "baserom.dol", 0x432A58, 0x8
.global lbl_804D9080
lbl_804D9080:
	.incbin "baserom.dol", 0x432A60, 0x8
.global lbl_804D9088
lbl_804D9088:
	.incbin "baserom.dol", 0x432A68, 0x8
.global lbl_804D9090
lbl_804D9090:
	.incbin "baserom.dol", 0x432A70, 0x8
.global lbl_804D9098
lbl_804D9098:
	.incbin "baserom.dol", 0x432A78, 0x4
.global lbl_804D909C
lbl_804D909C:
	.incbin "baserom.dol", 0x432A7C, 0x4
.global lbl_804D90A0
lbl_804D90A0:
	.incbin "baserom.dol", 0x432A80, 0x8
.global lbl_804D90A8
lbl_804D90A8:
	.incbin "baserom.dol", 0x432A88, 0x4
.global lbl_804D90AC
lbl_804D90AC:
	.incbin "baserom.dol", 0x432A8C, 0x4
.global lbl_804D90B0
lbl_804D90B0:
	.incbin "baserom.dol", 0x432A90, 0x4
.global lbl_804D90B4
lbl_804D90B4:
	.incbin "baserom.dol", 0x432A94, 0x4
.global lbl_804D90B8
lbl_804D90B8:
	.incbin "baserom.dol", 0x432A98, 0x4
.global lbl_804D90BC
lbl_804D90BC:
	.incbin "baserom.dol", 0x432A9C, 0x4
.global lbl_804D90C0
lbl_804D90C0:
	.incbin "baserom.dol", 0x432AA0, 0x8
.global lbl_804D90C8
lbl_804D90C8:
	.incbin "baserom.dol", 0x432AA8, 0x4
.global lbl_804D90CC
lbl_804D90CC:
	.incbin "baserom.dol", 0x432AAC, 0x4
.global lbl_804D90D0
lbl_804D90D0:
	.incbin "baserom.dol", 0x432AB0, 0x4
.global lbl_804D90D4
lbl_804D90D4:
	.incbin "baserom.dol", 0x432AB4, 0x4
.global lbl_804D90D8
lbl_804D90D8:
	.incbin "baserom.dol", 0x432AB8, 0x8
.global lbl_804D90E0
lbl_804D90E0:
	.incbin "baserom.dol", 0x432AC0, 0x4
.global lbl_804D90E4
lbl_804D90E4:
	.incbin "baserom.dol", 0x432AC4, 0x4
.global lbl_804D90E8
lbl_804D90E8:
	.incbin "baserom.dol", 0x432AC8, 0x4
.global lbl_804D90EC
lbl_804D90EC:
	.incbin "baserom.dol", 0x432ACC, 0x4
.global lbl_804D90F0
lbl_804D90F0:
	.incbin "baserom.dol", 0x432AD0, 0x4
.global lbl_804D90F4
lbl_804D90F4:
	.incbin "baserom.dol", 0x432AD4, 0x4
.global lbl_804D90F8
lbl_804D90F8:
	.incbin "baserom.dol", 0x432AD8, 0x8
.global lbl_804D9100
lbl_804D9100:
	.incbin "baserom.dol", 0x432AE0, 0x4
.global lbl_804D9104
lbl_804D9104:
	.incbin "baserom.dol", 0x432AE4, 0x4
.global lbl_804D9108
lbl_804D9108:
	.incbin "baserom.dol", 0x432AE8, 0x8
.global lbl_804D9110
lbl_804D9110:
	.incbin "baserom.dol", 0x432AF0, 0x4
.global lbl_804D9114
lbl_804D9114:
	.incbin "baserom.dol", 0x432AF4, 0x4
.global lbl_804D9118
lbl_804D9118:
	.incbin "baserom.dol", 0x432AF8, 0x4
.global lbl_804D911C
lbl_804D911C:
	.incbin "baserom.dol", 0x432AFC, 0x4
.global lbl_804D9120
lbl_804D9120:
	.incbin "baserom.dol", 0x432B00, 0x4
.global lbl_804D9124
lbl_804D9124:
	.incbin "baserom.dol", 0x432B04, 0x4
.global lbl_804D9128
lbl_804D9128:
	.incbin "baserom.dol", 0x432B08, 0x8
.global lbl_804D9130
lbl_804D9130:
	.incbin "baserom.dol", 0x432B10, 0x4
.global lbl_804D9134
lbl_804D9134:
	.incbin "baserom.dol", 0x432B14, 0x4
.global lbl_804D9138
lbl_804D9138:
	.incbin "baserom.dol", 0x432B18, 0x8
.global lbl_804D9140
lbl_804D9140:
	.incbin "baserom.dol", 0x432B20, 0x4
.global lbl_804D9144
lbl_804D9144:
	.incbin "baserom.dol", 0x432B24, 0x4
.global lbl_804D9148
lbl_804D9148:
	.incbin "baserom.dol", 0x432B28, 0x4
.global lbl_804D914C
lbl_804D914C:
	.incbin "baserom.dol", 0x432B2C, 0x4
.global lbl_804D9150
lbl_804D9150:
	.incbin "baserom.dol", 0x432B30, 0x4
.global lbl_804D9154
lbl_804D9154:
	.incbin "baserom.dol", 0x432B34, 0x4
.global lbl_804D9158
lbl_804D9158:
	.incbin "baserom.dol", 0x432B38, 0x8
.global lbl_804D9160
lbl_804D9160:
	.incbin "baserom.dol", 0x432B40, 0x8
.global lbl_804D9168
lbl_804D9168:
	.incbin "baserom.dol", 0x432B48, 0x4
.global lbl_804D916C
lbl_804D916C:
	.incbin "baserom.dol", 0x432B4C, 0x4
.global lbl_804D9170
lbl_804D9170:
	.incbin "baserom.dol", 0x432B50, 0x4
.global lbl_804D9174
lbl_804D9174:
	.incbin "baserom.dol", 0x432B54, 0x4
.global lbl_804D9178
lbl_804D9178:
	.incbin "baserom.dol", 0x432B58, 0x4
.global lbl_804D917C
lbl_804D917C:
	.incbin "baserom.dol", 0x432B5C, 0x4
.global lbl_804D9180
lbl_804D9180:
	.incbin "baserom.dol", 0x432B60, 0x4
.global lbl_804D9184
lbl_804D9184:
	.incbin "baserom.dol", 0x432B64, 0x4
.global lbl_804D9188
lbl_804D9188:
	.incbin "baserom.dol", 0x432B68, 0x4
.global lbl_804D918C
lbl_804D918C:
	.incbin "baserom.dol", 0x432B6C, 0x4
.global lbl_804D9190
lbl_804D9190:
	.incbin "baserom.dol", 0x432B70, 0x4
.global lbl_804D9194
lbl_804D9194:
	.incbin "baserom.dol", 0x432B74, 0x4
.global lbl_804D9198
lbl_804D9198:
	.incbin "baserom.dol", 0x432B78, 0x4
.global lbl_804D919C
lbl_804D919C:
	.incbin "baserom.dol", 0x432B7C, 0x4
.global lbl_804D91A0
lbl_804D91A0:
	.incbin "baserom.dol", 0x432B80, 0x4
.global lbl_804D91A4
lbl_804D91A4:
	.incbin "baserom.dol", 0x432B84, 0x4
.global lbl_804D91A8
lbl_804D91A8:
	.incbin "baserom.dol", 0x432B88, 0x4
.global lbl_804D91AC
lbl_804D91AC:
	.incbin "baserom.dol", 0x432B8C, 0x4
.global lbl_804D91B0
lbl_804D91B0:
	.incbin "baserom.dol", 0x432B90, 0x4
.global lbl_804D91B4
lbl_804D91B4:
	.incbin "baserom.dol", 0x432B94, 0x4
.global lbl_804D91B8
lbl_804D91B8:
	.incbin "baserom.dol", 0x432B98, 0x8
.global lbl_804D91C0
lbl_804D91C0:
	.incbin "baserom.dol", 0x432BA0, 0x4
.global lbl_804D91C4
lbl_804D91C4:
	.incbin "baserom.dol", 0x432BA4, 0x4
.global lbl_804D91C8
lbl_804D91C8:
	.incbin "baserom.dol", 0x432BA8, 0x8
.global lbl_804D91D0
lbl_804D91D0:
	.incbin "baserom.dol", 0x432BB0, 0x8
.global lbl_804D91D8
lbl_804D91D8:
	.incbin "baserom.dol", 0x432BB8, 0x8
.global lbl_804D91E0
lbl_804D91E0:
	.incbin "baserom.dol", 0x432BC0, 0x4
.global lbl_804D91E4
lbl_804D91E4:
	.incbin "baserom.dol", 0x432BC4, 0x4
.global lbl_804D91E8
lbl_804D91E8:
	.incbin "baserom.dol", 0x432BC8, 0x8
.global lbl_804D91F0
lbl_804D91F0:
	.incbin "baserom.dol", 0x432BD0, 0x8
.global lbl_804D91F8
lbl_804D91F8:
	.incbin "baserom.dol", 0x432BD8, 0x4
.global lbl_804D91FC
lbl_804D91FC:
	.incbin "baserom.dol", 0x432BDC, 0x4
.global lbl_804D9200
lbl_804D9200:
	.incbin "baserom.dol", 0x432BE0, 0x4
.global lbl_804D9204
lbl_804D9204:
	.incbin "baserom.dol", 0x432BE4, 0x4
.global lbl_804D9208
lbl_804D9208:
	.incbin "baserom.dol", 0x432BE8, 0x8
.global lbl_804D9210
lbl_804D9210:
	.incbin "baserom.dol", 0x432BF0, 0x4
.global lbl_804D9214
lbl_804D9214:
	.incbin "baserom.dol", 0x432BF4, 0x4
.global lbl_804D9218
lbl_804D9218:
	.incbin "baserom.dol", 0x432BF8, 0x8
.global lbl_804D9220
lbl_804D9220:
	.incbin "baserom.dol", 0x432C00, 0x4
.global lbl_804D9224
lbl_804D9224:
	.incbin "baserom.dol", 0x432C04, 0x4
.global lbl_804D9228
lbl_804D9228:
	.incbin "baserom.dol", 0x432C08, 0x4
.global lbl_804D922C
lbl_804D922C:
	.incbin "baserom.dol", 0x432C0C, 0x4
.global lbl_804D9230
lbl_804D9230:
	.incbin "baserom.dol", 0x432C10, 0x4
.global lbl_804D9234
lbl_804D9234:
	.incbin "baserom.dol", 0x432C14, 0x4
.global lbl_804D9238
lbl_804D9238:
	.incbin "baserom.dol", 0x432C18, 0x8
.global lbl_804D9240
lbl_804D9240:
	.incbin "baserom.dol", 0x432C20, 0x4
.global lbl_804D9244
lbl_804D9244:
	.incbin "baserom.dol", 0x432C24, 0x4
.global lbl_804D9248
lbl_804D9248:
	.incbin "baserom.dol", 0x432C28, 0x4
.global lbl_804D924C
lbl_804D924C:
	.incbin "baserom.dol", 0x432C2C, 0x4
.global lbl_804D9250
lbl_804D9250:
	.incbin "baserom.dol", 0x432C30, 0x4
.global lbl_804D9254
lbl_804D9254:
	.incbin "baserom.dol", 0x432C34, 0x4
.global lbl_804D9258
lbl_804D9258:
	.incbin "baserom.dol", 0x432C38, 0x4
.global lbl_804D925C
lbl_804D925C:
	.incbin "baserom.dol", 0x432C3C, 0x4
.global lbl_804D9260
lbl_804D9260:
	.incbin "baserom.dol", 0x432C40, 0x8
.global lbl_804D9268
lbl_804D9268:
	.incbin "baserom.dol", 0x432C48, 0x8
.global lbl_804D9270
lbl_804D9270:
	.incbin "baserom.dol", 0x432C50, 0x4
.global lbl_804D9274
lbl_804D9274:
	.incbin "baserom.dol", 0x432C54, 0x4
.global lbl_804D9278
lbl_804D9278:
	.incbin "baserom.dol", 0x432C58, 0x4
.global lbl_804D927C
lbl_804D927C:
	.incbin "baserom.dol", 0x432C5C, 0x4
.global lbl_804D9280
lbl_804D9280:
	.incbin "baserom.dol", 0x432C60, 0x8
.global lbl_804D9288
lbl_804D9288:
	.incbin "baserom.dol", 0x432C68, 0x8
.global lbl_804D9290
lbl_804D9290:
	.incbin "baserom.dol", 0x432C70, 0x4
.global lbl_804D9294
lbl_804D9294:
	.incbin "baserom.dol", 0x432C74, 0x4
.global lbl_804D9298
lbl_804D9298:
	.incbin "baserom.dol", 0x432C78, 0x4
.global lbl_804D929C
lbl_804D929C:
	.incbin "baserom.dol", 0x432C7C, 0x4
.global lbl_804D92A0
lbl_804D92A0:
	.incbin "baserom.dol", 0x432C80, 0x8
.global lbl_804D92A8
lbl_804D92A8:
	.incbin "baserom.dol", 0x432C88, 0x4
.global lbl_804D92AC
lbl_804D92AC:
	.incbin "baserom.dol", 0x432C8C, 0x4
.global lbl_804D92B0
lbl_804D92B0:
	.incbin "baserom.dol", 0x432C90, 0x4
.global lbl_804D92B4
lbl_804D92B4:
	.incbin "baserom.dol", 0x432C94, 0x4
.global lbl_804D92B8
lbl_804D92B8:
	.incbin "baserom.dol", 0x432C98, 0x8
.global lbl_804D92C0
lbl_804D92C0:
	.incbin "baserom.dol", 0x432CA0, 0x4
.global lbl_804D92C4
lbl_804D92C4:
	.incbin "baserom.dol", 0x432CA4, 0x4
.global lbl_804D92C8
lbl_804D92C8:
	.incbin "baserom.dol", 0x432CA8, 0x8
.global lbl_804D92D0
lbl_804D92D0:
	.incbin "baserom.dol", 0x432CB0, 0x4
.global lbl_804D92D4
lbl_804D92D4:
	.incbin "baserom.dol", 0x432CB4, 0x4
.global lbl_804D92D8
lbl_804D92D8:
	.incbin "baserom.dol", 0x432CB8, 0x4
.global lbl_804D92DC
lbl_804D92DC:
	.incbin "baserom.dol", 0x432CBC, 0x4
.global lbl_804D92E0
lbl_804D92E0:
	.incbin "baserom.dol", 0x432CC0, 0x8
.global lbl_804D92E8
lbl_804D92E8:
	.incbin "baserom.dol", 0x432CC8, 0x4
.global lbl_804D92EC
lbl_804D92EC:
	.incbin "baserom.dol", 0x432CCC, 0x4
.global lbl_804D92F0
lbl_804D92F0:
	.incbin "baserom.dol", 0x432CD0, 0x4
.global lbl_804D92F4
lbl_804D92F4:
	.incbin "baserom.dol", 0x432CD4, 0x4
.global lbl_804D92F8
lbl_804D92F8:
	.incbin "baserom.dol", 0x432CD8, 0x4
.global lbl_804D92FC
lbl_804D92FC:
	.incbin "baserom.dol", 0x432CDC, 0x4
.global lbl_804D9300
lbl_804D9300:
	.incbin "baserom.dol", 0x432CE0, 0x8
.global lbl_804D9308
lbl_804D9308:
	.incbin "baserom.dol", 0x432CE8, 0x8
.global lbl_804D9310
lbl_804D9310:
	.incbin "baserom.dol", 0x432CF0, 0x8
.global lbl_804D9318
lbl_804D9318:
	.incbin "baserom.dol", 0x432CF8, 0x8
.global lbl_804D9320
lbl_804D9320:
	.incbin "baserom.dol", 0x432D00, 0x8
.global lbl_804D9328
lbl_804D9328:
	.incbin "baserom.dol", 0x432D08, 0x8
.global lbl_804D9330
lbl_804D9330:
	.incbin "baserom.dol", 0x432D10, 0x8
.global lbl_804D9338
lbl_804D9338:
	.incbin "baserom.dol", 0x432D18, 0x8
.global lbl_804D9340
lbl_804D9340:
	.incbin "baserom.dol", 0x432D20, 0x4
.global lbl_804D9344
lbl_804D9344:
	.incbin "baserom.dol", 0x432D24, 0x4
.global lbl_804D9348
lbl_804D9348:
	.incbin "baserom.dol", 0x432D28, 0x8
.global lbl_804D9350
lbl_804D9350:
	.incbin "baserom.dol", 0x432D30, 0x8
.global lbl_804D9358
lbl_804D9358:
	.incbin "baserom.dol", 0x432D38, 0x4
.global lbl_804D935C
lbl_804D935C:
	.incbin "baserom.dol", 0x432D3C, 0x4
.global lbl_804D9360
lbl_804D9360:
	.incbin "baserom.dol", 0x432D40, 0x8
.global lbl_804D9368
lbl_804D9368:
	.incbin "baserom.dol", 0x432D48, 0x4
.global lbl_804D936C
lbl_804D936C:
	.incbin "baserom.dol", 0x432D4C, 0x4
.global lbl_804D9370
lbl_804D9370:
	.incbin "baserom.dol", 0x432D50, 0x4
.global lbl_804D9374
lbl_804D9374:
	.incbin "baserom.dol", 0x432D54, 0x4
.global lbl_804D9378
lbl_804D9378:
	.incbin "baserom.dol", 0x432D58, 0x8
.global lbl_804D9380
lbl_804D9380:
	.incbin "baserom.dol", 0x432D60, 0x8
.global lbl_804D9388
lbl_804D9388:
	.incbin "baserom.dol", 0x432D68, 0x8
.global lbl_804D9390
lbl_804D9390:
	.incbin "baserom.dol", 0x432D70, 0x4
.global lbl_804D9394
lbl_804D9394:
	.incbin "baserom.dol", 0x432D74, 0x4
.global lbl_804D9398
lbl_804D9398:
	.incbin "baserom.dol", 0x432D78, 0x4
.global lbl_804D939C
lbl_804D939C:
	.incbin "baserom.dol", 0x432D7C, 0x4
.global lbl_804D93A0
lbl_804D93A0:
	.incbin "baserom.dol", 0x432D80, 0x4
.global lbl_804D93A4
lbl_804D93A4:
	.incbin "baserom.dol", 0x432D84, 0x4
.global lbl_804D93A8
lbl_804D93A8:
	.incbin "baserom.dol", 0x432D88, 0x4
.global lbl_804D93AC
lbl_804D93AC:
	.incbin "baserom.dol", 0x432D8C, 0x4
.global lbl_804D93B0
lbl_804D93B0:
	.incbin "baserom.dol", 0x432D90, 0x8
.global lbl_804D93B8
lbl_804D93B8:
	.incbin "baserom.dol", 0x432D98, 0x8
.global lbl_804D93C0
lbl_804D93C0:
	.incbin "baserom.dol", 0x432DA0, 0x4
.global lbl_804D93C4
lbl_804D93C4:
	.incbin "baserom.dol", 0x432DA4, 0x4
.global lbl_804D93C8
lbl_804D93C8:
	.incbin "baserom.dol", 0x432DA8, 0x4
.global lbl_804D93CC
lbl_804D93CC:
	.incbin "baserom.dol", 0x432DAC, 0x4
.global lbl_804D93D0
lbl_804D93D0:
	.incbin "baserom.dol", 0x432DB0, 0x4
.global lbl_804D93D4
lbl_804D93D4:
	.incbin "baserom.dol", 0x432DB4, 0x4
.global lbl_804D93D8
lbl_804D93D8:
	.incbin "baserom.dol", 0x432DB8, 0x4
.global lbl_804D93DC
lbl_804D93DC:
	.incbin "baserom.dol", 0x432DBC, 0x4
.global lbl_804D93E0
lbl_804D93E0:
	.incbin "baserom.dol", 0x432DC0, 0x8
.global lbl_804D93E8
lbl_804D93E8:
	.incbin "baserom.dol", 0x432DC8, 0x4
.global lbl_804D93EC
lbl_804D93EC:
	.incbin "baserom.dol", 0x432DCC, 0x4
.global lbl_804D93F0
lbl_804D93F0:
	.incbin "baserom.dol", 0x432DD0, 0x4
.global lbl_804D93F4
lbl_804D93F4:
	.incbin "baserom.dol", 0x432DD4, 0x4
.global lbl_804D93F8
lbl_804D93F8:
	.incbin "baserom.dol", 0x432DD8, 0x4
.global lbl_804D93FC
lbl_804D93FC:
	.incbin "baserom.dol", 0x432DDC, 0x4
.global lbl_804D9400
lbl_804D9400:
	.incbin "baserom.dol", 0x432DE0, 0x4
.global lbl_804D9404
lbl_804D9404:
	.incbin "baserom.dol", 0x432DE4, 0x4
.global lbl_804D9408
lbl_804D9408:
	.incbin "baserom.dol", 0x432DE8, 0x4
.global lbl_804D940C
lbl_804D940C:
	.incbin "baserom.dol", 0x432DEC, 0x4
.global lbl_804D9410
lbl_804D9410:
	.incbin "baserom.dol", 0x432DF0, 0x8
.global lbl_804D9418
lbl_804D9418:
	.incbin "baserom.dol", 0x432DF8, 0x8
.global lbl_804D9420
lbl_804D9420:
	.incbin "baserom.dol", 0x432E00, 0x4
.global lbl_804D9424
lbl_804D9424:
	.incbin "baserom.dol", 0x432E04, 0x4
.global lbl_804D9428
lbl_804D9428:
	.incbin "baserom.dol", 0x432E08, 0x8
.global lbl_804D9430
lbl_804D9430:
	.incbin "baserom.dol", 0x432E10, 0x8
.global lbl_804D9438
lbl_804D9438:
	.incbin "baserom.dol", 0x432E18, 0x8
.global lbl_804D9440
lbl_804D9440:
	.incbin "baserom.dol", 0x432E20, 0x8
.global lbl_804D9448
lbl_804D9448:
	.incbin "baserom.dol", 0x432E28, 0x8
.global lbl_804D9450
lbl_804D9450:
	.incbin "baserom.dol", 0x432E30, 0x4
.global lbl_804D9454
lbl_804D9454:
	.incbin "baserom.dol", 0x432E34, 0x4
.global lbl_804D9458
lbl_804D9458:
	.incbin "baserom.dol", 0x432E38, 0x4
.global lbl_804D945C
lbl_804D945C:
	.incbin "baserom.dol", 0x432E3C, 0x4
.global lbl_804D9460
lbl_804D9460:
	.incbin "baserom.dol", 0x432E40, 0x8
.global lbl_804D9468
lbl_804D9468:
	.incbin "baserom.dol", 0x432E48, 0x8
.global lbl_804D9470
lbl_804D9470:
	.incbin "baserom.dol", 0x432E50, 0x8
.global lbl_804D9478
lbl_804D9478:
	.incbin "baserom.dol", 0x432E58, 0x4
.global lbl_804D947C
lbl_804D947C:
	.incbin "baserom.dol", 0x432E5C, 0x4
.global lbl_804D9480
lbl_804D9480:
	.incbin "baserom.dol", 0x432E60, 0x8
.global lbl_804D9488
lbl_804D9488:
	.incbin "baserom.dol", 0x432E68, 0x8
.global lbl_804D9490
lbl_804D9490:
	.incbin "baserom.dol", 0x432E70, 0x4
.global lbl_804D9494
lbl_804D9494:
	.incbin "baserom.dol", 0x432E74, 0x4
.global lbl_804D9498
lbl_804D9498:
	.incbin "baserom.dol", 0x432E78, 0x8
.global lbl_804D94A0
lbl_804D94A0:
	.incbin "baserom.dol", 0x432E80, 0x4
.global lbl_804D94A4
lbl_804D94A4:
	.incbin "baserom.dol", 0x432E84, 0x4
.global lbl_804D94A8
lbl_804D94A8:
	.incbin "baserom.dol", 0x432E88, 0x4
.global lbl_804D94AC
lbl_804D94AC:
	.incbin "baserom.dol", 0x432E8C, 0x4
.global lbl_804D94B0
lbl_804D94B0:
	.incbin "baserom.dol", 0x432E90, 0x8
.global lbl_804D94B8
lbl_804D94B8:
	.incbin "baserom.dol", 0x432E98, 0x4
.global lbl_804D94BC
lbl_804D94BC:
	.incbin "baserom.dol", 0x432E9C, 0x4
.global lbl_804D94C0
lbl_804D94C0:
	.incbin "baserom.dol", 0x432EA0, 0x8
.global lbl_804D94C8
lbl_804D94C8:
	.incbin "baserom.dol", 0x432EA8, 0x8
.global lbl_804D94D0
lbl_804D94D0:
	.incbin "baserom.dol", 0x432EB0, 0x8
.global lbl_804D94D8
lbl_804D94D8:
	.incbin "baserom.dol", 0x432EB8, 0x8
.global lbl_804D94E0
lbl_804D94E0:
	.incbin "baserom.dol", 0x432EC0, 0x8
.global lbl_804D94E8
lbl_804D94E8:
	.incbin "baserom.dol", 0x432EC8, 0x8
.global lbl_804D94F0
lbl_804D94F0:
	.incbin "baserom.dol", 0x432ED0, 0x4
.global lbl_804D94F4
lbl_804D94F4:
	.incbin "baserom.dol", 0x432ED4, 0x4
.global lbl_804D94F8
lbl_804D94F8:
	.incbin "baserom.dol", 0x432ED8, 0x4
.global lbl_804D94FC
lbl_804D94FC:
	.incbin "baserom.dol", 0x432EDC, 0x4
.global lbl_804D9500
lbl_804D9500:
	.incbin "baserom.dol", 0x432EE0, 0x8
.global lbl_804D9508
lbl_804D9508:
	.incbin "baserom.dol", 0x432EE8, 0x8
.global lbl_804D9510
lbl_804D9510:
	.incbin "baserom.dol", 0x432EF0, 0x4
.global lbl_804D9514
lbl_804D9514:
	.incbin "baserom.dol", 0x432EF4, 0x4
.global lbl_804D9518
lbl_804D9518:
	.incbin "baserom.dol", 0x432EF8, 0x8
.global lbl_804D9520
lbl_804D9520:
	.incbin "baserom.dol", 0x432F00, 0x8
.global lbl_804D9528
lbl_804D9528:
	.incbin "baserom.dol", 0x432F08, 0x8
.global lbl_804D9530
lbl_804D9530:
	.incbin "baserom.dol", 0x432F10, 0x8
.global lbl_804D9538
lbl_804D9538:
	.incbin "baserom.dol", 0x432F18, 0x4
.global lbl_804D953C
lbl_804D953C:
	.incbin "baserom.dol", 0x432F1C, 0x4
.global lbl_804D9540
lbl_804D9540:
	.incbin "baserom.dol", 0x432F20, 0x4
.global lbl_804D9544
lbl_804D9544:
	.incbin "baserom.dol", 0x432F24, 0x4
.global lbl_804D9548
lbl_804D9548:
	.incbin "baserom.dol", 0x432F28, 0x4
.global lbl_804D954C
lbl_804D954C:
	.incbin "baserom.dol", 0x432F2C, 0x4
.global lbl_804D9550
lbl_804D9550:
	.incbin "baserom.dol", 0x432F30, 0x8
.global lbl_804D9558
lbl_804D9558:
	.incbin "baserom.dol", 0x432F38, 0x4
.global lbl_804D955C
lbl_804D955C:
	.incbin "baserom.dol", 0x432F3C, 0x4
.global lbl_804D9560
lbl_804D9560:
	.incbin "baserom.dol", 0x432F40, 0x4
.global lbl_804D9564
lbl_804D9564:
	.incbin "baserom.dol", 0x432F44, 0x4
.global lbl_804D9568
lbl_804D9568:
	.incbin "baserom.dol", 0x432F48, 0x4
.global lbl_804D956C
lbl_804D956C:
	.incbin "baserom.dol", 0x432F4C, 0x4
.global lbl_804D9570
lbl_804D9570:
	.incbin "baserom.dol", 0x432F50, 0x4
.global lbl_804D9574
lbl_804D9574:
	.incbin "baserom.dol", 0x432F54, 0x4
.global lbl_804D9578
lbl_804D9578:
	.incbin "baserom.dol", 0x432F58, 0x8
.global lbl_804D9580
lbl_804D9580:
	.incbin "baserom.dol", 0x432F60, 0x4
.global lbl_804D9584
lbl_804D9584:
	.incbin "baserom.dol", 0x432F64, 0x4
.global lbl_804D9588
lbl_804D9588:
	.incbin "baserom.dol", 0x432F68, 0x4
.global lbl_804D958C
lbl_804D958C:
	.incbin "baserom.dol", 0x432F6C, 0x4
.global lbl_804D9590
lbl_804D9590:
	.incbin "baserom.dol", 0x432F70, 0x4
.global lbl_804D9594
lbl_804D9594:
	.incbin "baserom.dol", 0x432F74, 0x4
.global lbl_804D9598
lbl_804D9598:
	.incbin "baserom.dol", 0x432F78, 0x8
.global lbl_804D95A0
lbl_804D95A0:
	.incbin "baserom.dol", 0x432F80, 0x8
.global lbl_804D95A8
lbl_804D95A8:
	.incbin "baserom.dol", 0x432F88, 0x8
.global lbl_804D95B0
lbl_804D95B0:
	.incbin "baserom.dol", 0x432F90, 0x4
.global lbl_804D95B4
lbl_804D95B4:
	.incbin "baserom.dol", 0x432F94, 0x4
.global lbl_804D95B8
lbl_804D95B8:
	.incbin "baserom.dol", 0x432F98, 0x4
.global lbl_804D95BC
lbl_804D95BC:
	.incbin "baserom.dol", 0x432F9C, 0x4
.global lbl_804D95C0
lbl_804D95C0:
	.incbin "baserom.dol", 0x432FA0, 0x8
.global lbl_804D95C8
lbl_804D95C8:
	.incbin "baserom.dol", 0x432FA8, 0x4
.global lbl_804D95CC
lbl_804D95CC:
	.incbin "baserom.dol", 0x432FAC, 0x4
.global lbl_804D95D0
lbl_804D95D0:
	.incbin "baserom.dol", 0x432FB0, 0x4
.global lbl_804D95D4
lbl_804D95D4:
	.incbin "baserom.dol", 0x432FB4, 0x4
.global lbl_804D95D8
lbl_804D95D8:
	.incbin "baserom.dol", 0x432FB8, 0x8
.global lbl_804D95E0
lbl_804D95E0:
	.incbin "baserom.dol", 0x432FC0, 0x4
.global lbl_804D95E4
lbl_804D95E4:
	.incbin "baserom.dol", 0x432FC4, 0x4
.global lbl_804D95E8
lbl_804D95E8:
	.incbin "baserom.dol", 0x432FC8, 0x4
.global lbl_804D95EC
lbl_804D95EC:
	.incbin "baserom.dol", 0x432FCC, 0x4
.global lbl_804D95F0
lbl_804D95F0:
	.incbin "baserom.dol", 0x432FD0, 0x4
.global lbl_804D95F4
lbl_804D95F4:
	.incbin "baserom.dol", 0x432FD4, 0x4
.global lbl_804D95F8
lbl_804D95F8:
	.incbin "baserom.dol", 0x432FD8, 0x4
.global lbl_804D95FC
lbl_804D95FC:
	.incbin "baserom.dol", 0x432FDC, 0x4
.global lbl_804D9600
lbl_804D9600:
	.incbin "baserom.dol", 0x432FE0, 0x4
.global lbl_804D9604
lbl_804D9604:
	.incbin "baserom.dol", 0x432FE4, 0x4
.global lbl_804D9608
lbl_804D9608:
	.incbin "baserom.dol", 0x432FE8, 0x4
.global lbl_804D960C
lbl_804D960C:
	.incbin "baserom.dol", 0x432FEC, 0x4
.global lbl_804D9610
lbl_804D9610:
	.incbin "baserom.dol", 0x432FF0, 0x8
.global lbl_804D9618
lbl_804D9618:
	.incbin "baserom.dol", 0x432FF8, 0x8
.global lbl_804D9620
lbl_804D9620:
	.incbin "baserom.dol", 0x433000, 0x8
.global lbl_804D9628
lbl_804D9628:
	.incbin "baserom.dol", 0x433008, 0x4
.global lbl_804D962C
lbl_804D962C:
	.incbin "baserom.dol", 0x43300C, 0x4
.global lbl_804D9630
lbl_804D9630:
	.incbin "baserom.dol", 0x433010, 0x4
.global lbl_804D9634
lbl_804D9634:
	.incbin "baserom.dol", 0x433014, 0x4
.global lbl_804D9638
lbl_804D9638:
	.incbin "baserom.dol", 0x433018, 0x4
.global lbl_804D963C
lbl_804D963C:
	.incbin "baserom.dol", 0x43301C, 0x4
.global lbl_804D9640
lbl_804D9640:
	.incbin "baserom.dol", 0x433020, 0x8
.global lbl_804D9648
lbl_804D9648:
	.incbin "baserom.dol", 0x433028, 0x8
.global lbl_804D9650
lbl_804D9650:
	.incbin "baserom.dol", 0x433030, 0x4
.global lbl_804D9654
lbl_804D9654:
	.incbin "baserom.dol", 0x433034, 0x4
.global lbl_804D9658
lbl_804D9658:
	.incbin "baserom.dol", 0x433038, 0x8
.global lbl_804D9660
lbl_804D9660:
	.incbin "baserom.dol", 0x433040, 0x4
.global lbl_804D9664
lbl_804D9664:
	.incbin "baserom.dol", 0x433044, 0x4
.global lbl_804D9668
lbl_804D9668:
	.incbin "baserom.dol", 0x433048, 0x8
.global lbl_804D9670
lbl_804D9670:
	.incbin "baserom.dol", 0x433050, 0x4
.global lbl_804D9674
lbl_804D9674:
	.incbin "baserom.dol", 0x433054, 0x4
.global lbl_804D9678
lbl_804D9678:
	.incbin "baserom.dol", 0x433058, 0x8
.global lbl_804D9680
lbl_804D9680:
	.incbin "baserom.dol", 0x433060, 0x8
.global lbl_804D9688
lbl_804D9688:
	.incbin "baserom.dol", 0x433068, 0x4
.global lbl_804D968C
lbl_804D968C:
	.incbin "baserom.dol", 0x43306C, 0x4
.global lbl_804D9690
lbl_804D9690:
	.incbin "baserom.dol", 0x433070, 0x4
.global lbl_804D9694
lbl_804D9694:
	.incbin "baserom.dol", 0x433074, 0x4
.global lbl_804D9698
lbl_804D9698:
	.incbin "baserom.dol", 0x433078, 0x4
.global lbl_804D969C
lbl_804D969C:
	.incbin "baserom.dol", 0x43307C, 0x4
.global lbl_804D96A0
lbl_804D96A0:
	.incbin "baserom.dol", 0x433080, 0x4
.global lbl_804D96A4
lbl_804D96A4:
	.incbin "baserom.dol", 0x433084, 0x4
.global lbl_804D96A8
lbl_804D96A8:
	.incbin "baserom.dol", 0x433088, 0x8
.global lbl_804D96B0
lbl_804D96B0:
	.incbin "baserom.dol", 0x433090, 0x4
.global lbl_804D96B4
lbl_804D96B4:
	.incbin "baserom.dol", 0x433094, 0x4
.global lbl_804D96B8
lbl_804D96B8:
	.incbin "baserom.dol", 0x433098, 0x4
.global lbl_804D96BC
lbl_804D96BC:
	.incbin "baserom.dol", 0x43309C, 0x4
.global lbl_804D96C0
lbl_804D96C0:
	.incbin "baserom.dol", 0x4330A0, 0x4
.global lbl_804D96C4
lbl_804D96C4:
	.incbin "baserom.dol", 0x4330A4, 0x4
.global lbl_804D96C8
lbl_804D96C8:
	.incbin "baserom.dol", 0x4330A8, 0x4
.global lbl_804D96CC
lbl_804D96CC:
	.incbin "baserom.dol", 0x4330AC, 0x4
.global lbl_804D96D0
lbl_804D96D0:
	.incbin "baserom.dol", 0x4330B0, 0x4
.global lbl_804D96D4
lbl_804D96D4:
	.incbin "baserom.dol", 0x4330B4, 0x4
.global lbl_804D96D8
lbl_804D96D8:
	.incbin "baserom.dol", 0x4330B8, 0x8
.global lbl_804D96E0
lbl_804D96E0:
	.incbin "baserom.dol", 0x4330C0, 0x8
.global lbl_804D96E8
lbl_804D96E8:
	.incbin "baserom.dol", 0x4330C8, 0x4
.global lbl_804D96EC
lbl_804D96EC:
	.incbin "baserom.dol", 0x4330CC, 0x4
.global lbl_804D96F0
lbl_804D96F0:
	.incbin "baserom.dol", 0x4330D0, 0x4
.global lbl_804D96F4
lbl_804D96F4:
	.incbin "baserom.dol", 0x4330D4, 0x4
.global lbl_804D96F8
lbl_804D96F8:
	.incbin "baserom.dol", 0x4330D8, 0x4
.global lbl_804D96FC
lbl_804D96FC:
	.incbin "baserom.dol", 0x4330DC, 0x4
.global lbl_804D9700
lbl_804D9700:
	.incbin "baserom.dol", 0x4330E0, 0x8
.global lbl_804D9708
lbl_804D9708:
	.incbin "baserom.dol", 0x4330E8, 0x4
.global lbl_804D970C
lbl_804D970C:
	.incbin "baserom.dol", 0x4330EC, 0x4
.global lbl_804D9710
lbl_804D9710:
	.incbin "baserom.dol", 0x4330F0, 0x4
.global lbl_804D9714
lbl_804D9714:
	.incbin "baserom.dol", 0x4330F4, 0x4
.global lbl_804D9718
lbl_804D9718:
	.incbin "baserom.dol", 0x4330F8, 0x4
.global lbl_804D971C
lbl_804D971C:
	.incbin "baserom.dol", 0x4330FC, 0x4
.global lbl_804D9720
lbl_804D9720:
	.incbin "baserom.dol", 0x433100, 0x4
.global lbl_804D9724
lbl_804D9724:
	.incbin "baserom.dol", 0x433104, 0x4
.global lbl_804D9728
lbl_804D9728:
	.incbin "baserom.dol", 0x433108, 0x8
.global lbl_804D9730
lbl_804D9730:
	.incbin "baserom.dol", 0x433110, 0x4
.global lbl_804D9734
lbl_804D9734:
	.incbin "baserom.dol", 0x433114, 0x4
.global lbl_804D9738
lbl_804D9738:
	.incbin "baserom.dol", 0x433118, 0x4
.global lbl_804D973C
lbl_804D973C:
	.incbin "baserom.dol", 0x43311C, 0x4
.global lbl_804D9740
lbl_804D9740:
	.incbin "baserom.dol", 0x433120, 0x8
.global lbl_804D9748
lbl_804D9748:
	.incbin "baserom.dol", 0x433128, 0x8
.global lbl_804D9750
lbl_804D9750:
	.incbin "baserom.dol", 0x433130, 0x8
.global lbl_804D9758
lbl_804D9758:
	.incbin "baserom.dol", 0x433138, 0x8
.global lbl_804D9760
lbl_804D9760:
	.incbin "baserom.dol", 0x433140, 0x8
.global lbl_804D9768
lbl_804D9768:
	.incbin "baserom.dol", 0x433148, 0x8
.global lbl_804D9770
lbl_804D9770:
	.incbin "baserom.dol", 0x433150, 0x4
.global lbl_804D9774
lbl_804D9774:
	.incbin "baserom.dol", 0x433154, 0x4
.global lbl_804D9778
lbl_804D9778:
	.incbin "baserom.dol", 0x433158, 0x4
.global lbl_804D977C
lbl_804D977C:
	.incbin "baserom.dol", 0x43315C, 0x4
.global lbl_804D9780
lbl_804D9780:
	.incbin "baserom.dol", 0x433160, 0x8
.global lbl_804D9788
lbl_804D9788:
	.incbin "baserom.dol", 0x433168, 0x8
.global lbl_804D9790
lbl_804D9790:
	.incbin "baserom.dol", 0x433170, 0x4
.global lbl_804D9794
lbl_804D9794:
	.incbin "baserom.dol", 0x433174, 0x4
.global lbl_804D9798
lbl_804D9798:
	.incbin "baserom.dol", 0x433178, 0x8
.global lbl_804D97A0
lbl_804D97A0:
	.incbin "baserom.dol", 0x433180, 0x4
.global lbl_804D97A4
lbl_804D97A4:
	.incbin "baserom.dol", 0x433184, 0x4
.global lbl_804D97A8
lbl_804D97A8:
	.incbin "baserom.dol", 0x433188, 0x4
.global lbl_804D97AC
lbl_804D97AC:
	.incbin "baserom.dol", 0x43318C, 0x4
.global lbl_804D97B0
lbl_804D97B0:
	.incbin "baserom.dol", 0x433190, 0x8
.global lbl_804D97B8
lbl_804D97B8:
	.incbin "baserom.dol", 0x433198, 0x4
.global lbl_804D97BC
lbl_804D97BC:
	.incbin "baserom.dol", 0x43319C, 0x4
.global lbl_804D97C0
lbl_804D97C0:
	.incbin "baserom.dol", 0x4331A0, 0x4
.global lbl_804D97C4
lbl_804D97C4:
	.incbin "baserom.dol", 0x4331A4, 0x4
.global lbl_804D97C8
lbl_804D97C8:
	.incbin "baserom.dol", 0x4331A8, 0x4
.global lbl_804D97CC
lbl_804D97CC:
	.incbin "baserom.dol", 0x4331AC, 0x4
.global lbl_804D97D0
lbl_804D97D0:
	.incbin "baserom.dol", 0x4331B0, 0x4
.global lbl_804D97D4
lbl_804D97D4:
	.incbin "baserom.dol", 0x4331B4, 0x4
.global lbl_804D97D8
lbl_804D97D8:
	.incbin "baserom.dol", 0x4331B8, 0x4
.global lbl_804D97DC
lbl_804D97DC:
	.incbin "baserom.dol", 0x4331BC, 0x4
.global lbl_804D97E0
lbl_804D97E0:
	.incbin "baserom.dol", 0x4331C0, 0x4
.global lbl_804D97E4
lbl_804D97E4:
	.incbin "baserom.dol", 0x4331C4, 0x4
.global lbl_804D97E8
lbl_804D97E8:
	.incbin "baserom.dol", 0x4331C8, 0x4
.global lbl_804D97EC
lbl_804D97EC:
	.incbin "baserom.dol", 0x4331CC, 0x4
.global lbl_804D97F0
lbl_804D97F0:
	.incbin "baserom.dol", 0x4331D0, 0x8
.global lbl_804D97F8
lbl_804D97F8:
	.incbin "baserom.dol", 0x4331D8, 0x4
.global lbl_804D97FC
lbl_804D97FC:
	.incbin "baserom.dol", 0x4331DC, 0x4
.global lbl_804D9800
lbl_804D9800:
	.incbin "baserom.dol", 0x4331E0, 0x4
.global lbl_804D9804
lbl_804D9804:
	.incbin "baserom.dol", 0x4331E4, 0x4
.global lbl_804D9808
lbl_804D9808:
	.incbin "baserom.dol", 0x4331E8, 0x8
.global lbl_804D9810
lbl_804D9810:
	.incbin "baserom.dol", 0x4331F0, 0x8
.global lbl_804D9818
lbl_804D9818:
	.incbin "baserom.dol", 0x4331F8, 0x8
.global lbl_804D9820
lbl_804D9820:
	.incbin "baserom.dol", 0x433200, 0x4
.global lbl_804D9824
lbl_804D9824:
	.incbin "baserom.dol", 0x433204, 0x4
.global lbl_804D9828
lbl_804D9828:
	.incbin "baserom.dol", 0x433208, 0x4
.global lbl_804D982C
lbl_804D982C:
	.incbin "baserom.dol", 0x43320C, 0x4
.global lbl_804D9830
lbl_804D9830:
	.incbin "baserom.dol", 0x433210, 0x4
.global lbl_804D9834
lbl_804D9834:
	.incbin "baserom.dol", 0x433214, 0x4
.global lbl_804D9838
lbl_804D9838:
	.incbin "baserom.dol", 0x433218, 0x4
.global lbl_804D983C
lbl_804D983C:
	.incbin "baserom.dol", 0x43321C, 0x4
.global lbl_804D9840
lbl_804D9840:
	.incbin "baserom.dol", 0x433220, 0x8
.global lbl_804D9848
lbl_804D9848:
	.incbin "baserom.dol", 0x433228, 0x4
.global lbl_804D984C
lbl_804D984C:
	.incbin "baserom.dol", 0x43322C, 0x4
.global lbl_804D9850
lbl_804D9850:
	.incbin "baserom.dol", 0x433230, 0x8
.global lbl_804D9858
lbl_804D9858:
	.incbin "baserom.dol", 0x433238, 0x8
.global lbl_804D9860
lbl_804D9860:
	.incbin "baserom.dol", 0x433240, 0x8
.global lbl_804D9868
lbl_804D9868:
	.incbin "baserom.dol", 0x433248, 0x8
.global lbl_804D9870
lbl_804D9870:
	.incbin "baserom.dol", 0x433250, 0x8
.global lbl_804D9878
lbl_804D9878:
	.incbin "baserom.dol", 0x433258, 0x4
.global lbl_804D987C
lbl_804D987C:
	.incbin "baserom.dol", 0x43325C, 0x4
.global lbl_804D9880
lbl_804D9880:
	.incbin "baserom.dol", 0x433260, 0x4
.global lbl_804D9884
lbl_804D9884:
	.incbin "baserom.dol", 0x433264, 0x4
.global lbl_804D9888
lbl_804D9888:
	.incbin "baserom.dol", 0x433268, 0x8
.global lbl_804D9890
lbl_804D9890:
	.incbin "baserom.dol", 0x433270, 0x4
.global lbl_804D9894
lbl_804D9894:
	.incbin "baserom.dol", 0x433274, 0x4
.global lbl_804D9898
lbl_804D9898:
	.incbin "baserom.dol", 0x433278, 0x8
.global lbl_804D98A0
lbl_804D98A0:
	.incbin "baserom.dol", 0x433280, 0x8
.global lbl_804D98A8
lbl_804D98A8:
	.incbin "baserom.dol", 0x433288, 0x4
.global lbl_804D98AC
lbl_804D98AC:
	.incbin "baserom.dol", 0x43328C, 0x4
.global lbl_804D98B0
lbl_804D98B0:
	.incbin "baserom.dol", 0x433290, 0x4
.global lbl_804D98B4
lbl_804D98B4:
	.incbin "baserom.dol", 0x433294, 0x4
.global lbl_804D98B8
lbl_804D98B8:
	.incbin "baserom.dol", 0x433298, 0x4
.global lbl_804D98BC
lbl_804D98BC:
	.incbin "baserom.dol", 0x43329C, 0x4
.global lbl_804D98C0
lbl_804D98C0:
	.incbin "baserom.dol", 0x4332A0, 0x8
.global lbl_804D98C8
lbl_804D98C8:
	.incbin "baserom.dol", 0x4332A8, 0x8
.global lbl_804D98D0
lbl_804D98D0:
	.incbin "baserom.dol", 0x4332B0, 0x8
.global lbl_804D98D8
lbl_804D98D8:
	.incbin "baserom.dol", 0x4332B8, 0x8
.global lbl_804D98E0
lbl_804D98E0:
	.incbin "baserom.dol", 0x4332C0, 0x8
.global lbl_804D98E8
lbl_804D98E8:
	.incbin "baserom.dol", 0x4332C8, 0x8
.global lbl_804D98F0
lbl_804D98F0:
	.incbin "baserom.dol", 0x4332D0, 0x4
.global lbl_804D98F4
lbl_804D98F4:
	.incbin "baserom.dol", 0x4332D4, 0x4
.global lbl_804D98F8
lbl_804D98F8:
	.incbin "baserom.dol", 0x4332D8, 0x8
.global lbl_804D9900
lbl_804D9900:
	.incbin "baserom.dol", 0x4332E0, 0x4
.global lbl_804D9904
lbl_804D9904:
	.incbin "baserom.dol", 0x4332E4, 0x4
.global lbl_804D9908
lbl_804D9908:
	.incbin "baserom.dol", 0x4332E8, 0x8
.global lbl_804D9910
lbl_804D9910:
	.incbin "baserom.dol", 0x4332F0, 0x4
.global lbl_804D9914
lbl_804D9914:
	.incbin "baserom.dol", 0x4332F4, 0x4
.global lbl_804D9918
lbl_804D9918:
	.incbin "baserom.dol", 0x4332F8, 0x8
.global lbl_804D9920
lbl_804D9920:
	.incbin "baserom.dol", 0x433300, 0x8
.global lbl_804D9928
lbl_804D9928:
	.incbin "baserom.dol", 0x433308, 0x4
.global lbl_804D992C
lbl_804D992C:
	.incbin "baserom.dol", 0x43330C, 0x4
.global lbl_804D9930
lbl_804D9930:
	.incbin "baserom.dol", 0x433310, 0x4
.global lbl_804D9934
lbl_804D9934:
	.incbin "baserom.dol", 0x433314, 0x4
.global lbl_804D9938
lbl_804D9938:
	.incbin "baserom.dol", 0x433318, 0x4
.global lbl_804D993C
lbl_804D993C:
	.incbin "baserom.dol", 0x43331C, 0x4
.global lbl_804D9940
lbl_804D9940:
	.incbin "baserom.dol", 0x433320, 0x8
.global lbl_804D9948
lbl_804D9948:
	.incbin "baserom.dol", 0x433328, 0x8
.global lbl_804D9950
lbl_804D9950:
	.incbin "baserom.dol", 0x433330, 0x4
.global lbl_804D9954
lbl_804D9954:
	.incbin "baserom.dol", 0x433334, 0x4
.global lbl_804D9958
lbl_804D9958:
	.incbin "baserom.dol", 0x433338, 0x8
.global lbl_804D9960
lbl_804D9960:
	.incbin "baserom.dol", 0x433340, 0x8
.global lbl_804D9968
lbl_804D9968:
	.incbin "baserom.dol", 0x433348, 0x4
.global lbl_804D996C
lbl_804D996C:
	.incbin "baserom.dol", 0x43334C, 0x4
.global lbl_804D9970
lbl_804D9970:
	.incbin "baserom.dol", 0x433350, 0x4
.global lbl_804D9974
lbl_804D9974:
	.incbin "baserom.dol", 0x433354, 0x4
.global lbl_804D9978
lbl_804D9978:
	.incbin "baserom.dol", 0x433358, 0x8
.global lbl_804D9980
lbl_804D9980:
	.incbin "baserom.dol", 0x433360, 0x4
.global lbl_804D9984
lbl_804D9984:
	.incbin "baserom.dol", 0x433364, 0x4
.global lbl_804D9988
lbl_804D9988:
	.incbin "baserom.dol", 0x433368, 0x8
.global lbl_804D9990
lbl_804D9990:
	.incbin "baserom.dol", 0x433370, 0x4
.global lbl_804D9994
lbl_804D9994:
	.incbin "baserom.dol", 0x433374, 0x4
.global lbl_804D9998
lbl_804D9998:
	.incbin "baserom.dol", 0x433378, 0x4
.global lbl_804D999C
lbl_804D999C:
	.incbin "baserom.dol", 0x43337C, 0x4
.global lbl_804D99A0
lbl_804D99A0:
	.incbin "baserom.dol", 0x433380, 0x4
.global lbl_804D99A4
lbl_804D99A4:
	.incbin "baserom.dol", 0x433384, 0x4
.global lbl_804D99A8
lbl_804D99A8:
	.incbin "baserom.dol", 0x433388, 0x8
.global lbl_804D99B0
lbl_804D99B0:
	.incbin "baserom.dol", 0x433390, 0x4
.global lbl_804D99B4
lbl_804D99B4:
	.incbin "baserom.dol", 0x433394, 0x4
.global lbl_804D99B8
lbl_804D99B8:
	.incbin "baserom.dol", 0x433398, 0x8
.global lbl_804D99C0
lbl_804D99C0:
	.incbin "baserom.dol", 0x4333A0, 0x8
.global lbl_804D99C8
lbl_804D99C8:
	.incbin "baserom.dol", 0x4333A8, 0x8
.global lbl_804D99D0
lbl_804D99D0:
	.incbin "baserom.dol", 0x4333B0, 0x8
.global lbl_804D99D8
lbl_804D99D8:
	.incbin "baserom.dol", 0x4333B8, 0x8
.global lbl_804D99E0
lbl_804D99E0:
	.incbin "baserom.dol", 0x4333C0, 0x4
.global lbl_804D99E4
lbl_804D99E4:
	.incbin "baserom.dol", 0x4333C4, 0x4
.global lbl_804D99E8
lbl_804D99E8:
	.incbin "baserom.dol", 0x4333C8, 0x8
.global lbl_804D99F0
lbl_804D99F0:
	.incbin "baserom.dol", 0x4333D0, 0x4
.global lbl_804D99F4
lbl_804D99F4:
	.incbin "baserom.dol", 0x4333D4, 0x4
.global lbl_804D99F8
lbl_804D99F8:
	.incbin "baserom.dol", 0x4333D8, 0x8
.global lbl_804D9A00
lbl_804D9A00:
	.incbin "baserom.dol", 0x4333E0, 0x8
.global lbl_804D9A08
lbl_804D9A08:
	.incbin "baserom.dol", 0x4333E8, 0x4
.global lbl_804D9A0C
lbl_804D9A0C:
	.incbin "baserom.dol", 0x4333EC, 0x4
.global lbl_804D9A10
lbl_804D9A10:
	.incbin "baserom.dol", 0x4333F0, 0x8
.global lbl_804D9A18
lbl_804D9A18:
	.incbin "baserom.dol", 0x4333F8, 0x4
.global lbl_804D9A1C
lbl_804D9A1C:
	.incbin "baserom.dol", 0x4333FC, 0x4
.global lbl_804D9A20
lbl_804D9A20:
	.incbin "baserom.dol", 0x433400, 0x8
.global lbl_804D9A28
lbl_804D9A28:
	.incbin "baserom.dol", 0x433408, 0x4
.global lbl_804D9A2C
lbl_804D9A2C:
	.incbin "baserom.dol", 0x43340C, 0x4
.global lbl_804D9A30
lbl_804D9A30:
	.incbin "baserom.dol", 0x433410, 0x8
.global lbl_804D9A38
lbl_804D9A38:
	.incbin "baserom.dol", 0x433418, 0x4
.global lbl_804D9A3C
lbl_804D9A3C:
	.incbin "baserom.dol", 0x43341C, 0x4
.global lbl_804D9A40
lbl_804D9A40:
	.incbin "baserom.dol", 0x433420, 0x4
.global lbl_804D9A44
lbl_804D9A44:
	.incbin "baserom.dol", 0x433424, 0x4
.global lbl_804D9A48
lbl_804D9A48:
	.incbin "baserom.dol", 0x433428, 0x8
.global lbl_804D9A50
lbl_804D9A50:
	.incbin "baserom.dol", 0x433430, 0x8
.global lbl_804D9A58
lbl_804D9A58:
	.incbin "baserom.dol", 0x433438, 0x4
.global lbl_804D9A5C
lbl_804D9A5C:
	.incbin "baserom.dol", 0x43343C, 0x4
.global lbl_804D9A60
lbl_804D9A60:
	.incbin "baserom.dol", 0x433440, 0x4
.global lbl_804D9A64
lbl_804D9A64:
	.incbin "baserom.dol", 0x433444, 0x4
.global lbl_804D9A68
lbl_804D9A68:
	.incbin "baserom.dol", 0x433448, 0x8
.global lbl_804D9A70
lbl_804D9A70:
	.incbin "baserom.dol", 0x433450, 0x4
.global lbl_804D9A74
lbl_804D9A74:
	.incbin "baserom.dol", 0x433454, 0x4
.global lbl_804D9A78
lbl_804D9A78:
	.incbin "baserom.dol", 0x433458, 0x8
.global lbl_804D9A80
lbl_804D9A80:
	.incbin "baserom.dol", 0x433460, 0x8
.global lbl_804D9A88
lbl_804D9A88:
	.incbin "baserom.dol", 0x433468, 0x8
.global lbl_804D9A90
lbl_804D9A90:
	.incbin "baserom.dol", 0x433470, 0x8
.global lbl_804D9A98
lbl_804D9A98:
	.incbin "baserom.dol", 0x433478, 0x8
.global lbl_804D9AA0
lbl_804D9AA0:
	.incbin "baserom.dol", 0x433480, 0x8
.global lbl_804D9AA8
lbl_804D9AA8:
	.incbin "baserom.dol", 0x433488, 0x8
.global lbl_804D9AB0
lbl_804D9AB0:
	.incbin "baserom.dol", 0x433490, 0x8
.global lbl_804D9AB8
lbl_804D9AB8:
	.incbin "baserom.dol", 0x433498, 0x8
.global lbl_804D9AC0
lbl_804D9AC0:
	.incbin "baserom.dol", 0x4334A0, 0x4
.global lbl_804D9AC4
lbl_804D9AC4:
	.incbin "baserom.dol", 0x4334A4, 0x4
.global lbl_804D9AC8
lbl_804D9AC8:
	.incbin "baserom.dol", 0x4334A8, 0x4
.global lbl_804D9ACC
lbl_804D9ACC:
	.incbin "baserom.dol", 0x4334AC, 0x4
.global lbl_804D9AD0
lbl_804D9AD0:
	.incbin "baserom.dol", 0x4334B0, 0x8
.global lbl_804D9AD8
lbl_804D9AD8:
	.incbin "baserom.dol", 0x4334B8, 0x4
.global lbl_804D9ADC
lbl_804D9ADC:
	.incbin "baserom.dol", 0x4334BC, 0x4
.global lbl_804D9AE0
lbl_804D9AE0:
	.incbin "baserom.dol", 0x4334C0, 0x4
.global lbl_804D9AE4
lbl_804D9AE4:
	.incbin "baserom.dol", 0x4334C4, 0x4
.global lbl_804D9AE8
lbl_804D9AE8:
	.incbin "baserom.dol", 0x4334C8, 0x8
.global lbl_804D9AF0
lbl_804D9AF0:
	.incbin "baserom.dol", 0x4334D0, 0x4
.global lbl_804D9AF4
lbl_804D9AF4:
	.incbin "baserom.dol", 0x4334D4, 0x4
.global lbl_804D9AF8
lbl_804D9AF8:
	.incbin "baserom.dol", 0x4334D8, 0x4
.global lbl_804D9AFC
lbl_804D9AFC:
	.incbin "baserom.dol", 0x4334DC, 0x4
.global lbl_804D9B00
lbl_804D9B00:
	.incbin "baserom.dol", 0x4334E0, 0x4
.global lbl_804D9B04
lbl_804D9B04:
	.incbin "baserom.dol", 0x4334E4, 0x4
.global lbl_804D9B08
lbl_804D9B08:
	.incbin "baserom.dol", 0x4334E8, 0x4
.global lbl_804D9B0C
lbl_804D9B0C:
	.incbin "baserom.dol", 0x4334EC, 0x4
.global lbl_804D9B10
lbl_804D9B10:
	.incbin "baserom.dol", 0x4334F0, 0x4
.global lbl_804D9B14
lbl_804D9B14:
	.incbin "baserom.dol", 0x4334F4, 0x4
.global lbl_804D9B18
lbl_804D9B18:
	.incbin "baserom.dol", 0x4334F8, 0x4
.global lbl_804D9B1C
lbl_804D9B1C:
	.incbin "baserom.dol", 0x4334FC, 0x4
.global lbl_804D9B20
lbl_804D9B20:
	.incbin "baserom.dol", 0x433500, 0x4
.global lbl_804D9B24
lbl_804D9B24:
	.incbin "baserom.dol", 0x433504, 0x4
.global lbl_804D9B28
lbl_804D9B28:
	.incbin "baserom.dol", 0x433508, 0x4
.global lbl_804D9B2C
lbl_804D9B2C:
	.incbin "baserom.dol", 0x43350C, 0x4
.global lbl_804D9B30
lbl_804D9B30:
	.incbin "baserom.dol", 0x433510, 0x8
.global lbl_804D9B38
lbl_804D9B38:
	.incbin "baserom.dol", 0x433518, 0x4
.global lbl_804D9B3C
lbl_804D9B3C:
	.incbin "baserom.dol", 0x43351C, 0x4
.global lbl_804D9B40
lbl_804D9B40:
	.incbin "baserom.dol", 0x433520, 0x4
.global lbl_804D9B44
lbl_804D9B44:
	.incbin "baserom.dol", 0x433524, 0x4
.global lbl_804D9B48
lbl_804D9B48:
	.incbin "baserom.dol", 0x433528, 0x8
.global lbl_804D9B50
lbl_804D9B50:
	.incbin "baserom.dol", 0x433530, 0x8
.global lbl_804D9B58
lbl_804D9B58:
	.incbin "baserom.dol", 0x433538, 0x8
.global lbl_804D9B60
lbl_804D9B60:
	.incbin "baserom.dol", 0x433540, 0x8
.global lbl_804D9B68
lbl_804D9B68:
	.incbin "baserom.dol", 0x433548, 0x8
.global lbl_804D9B70
lbl_804D9B70:
	.incbin "baserom.dol", 0x433550, 0x4
.global lbl_804D9B74
lbl_804D9B74:
	.incbin "baserom.dol", 0x433554, 0x4
.global lbl_804D9B78
lbl_804D9B78:
	.incbin "baserom.dol", 0x433558, 0x4
.global lbl_804D9B7C
lbl_804D9B7C:
	.incbin "baserom.dol", 0x43355C, 0x4
.global lbl_804D9B80
lbl_804D9B80:
	.incbin "baserom.dol", 0x433560, 0x8
.global lbl_804D9B88
lbl_804D9B88:
	.incbin "baserom.dol", 0x433568, 0x8
.global lbl_804D9B90
lbl_804D9B90:
	.incbin "baserom.dol", 0x433570, 0x4
.global lbl_804D9B94
lbl_804D9B94:
	.incbin "baserom.dol", 0x433574, 0x4
.global lbl_804D9B98
lbl_804D9B98:
	.incbin "baserom.dol", 0x433578, 0x4
.global lbl_804D9B9C
lbl_804D9B9C:
	.incbin "baserom.dol", 0x43357C, 0x4
.global lbl_804D9BA0
lbl_804D9BA0:
	.incbin "baserom.dol", 0x433580, 0x4
.global lbl_804D9BA4
lbl_804D9BA4:
	.incbin "baserom.dol", 0x433584, 0x4
.global lbl_804D9BA8
lbl_804D9BA8:
	.incbin "baserom.dol", 0x433588, 0x8
.global lbl_804D9BB0
lbl_804D9BB0:
	.incbin "baserom.dol", 0x433590, 0x8
.global lbl_804D9BB8
lbl_804D9BB8:
	.incbin "baserom.dol", 0x433598, 0x4
.global lbl_804D9BBC
lbl_804D9BBC:
	.incbin "baserom.dol", 0x43359C, 0x4
.global lbl_804D9BC0
lbl_804D9BC0:
	.incbin "baserom.dol", 0x4335A0, 0x8
.global lbl_804D9BC8
lbl_804D9BC8:
	.incbin "baserom.dol", 0x4335A8, 0x8
.global lbl_804D9BD0
lbl_804D9BD0:
	.incbin "baserom.dol", 0x4335B0, 0x4
.global lbl_804D9BD4
lbl_804D9BD4:
	.incbin "baserom.dol", 0x4335B4, 0x4
.global lbl_804D9BD8
lbl_804D9BD8:
	.incbin "baserom.dol", 0x4335B8, 0x4
.global lbl_804D9BDC
lbl_804D9BDC:
	.incbin "baserom.dol", 0x4335BC, 0x4
.global lbl_804D9BE0
lbl_804D9BE0:
	.incbin "baserom.dol", 0x4335C0, 0x4
.global lbl_804D9BE4
lbl_804D9BE4:
	.incbin "baserom.dol", 0x4335C4, 0x4
.global lbl_804D9BE8
lbl_804D9BE8:
	.incbin "baserom.dol", 0x4335C8, 0x4
.global lbl_804D9BEC
lbl_804D9BEC:
	.incbin "baserom.dol", 0x4335CC, 0x4
.global lbl_804D9BF0
lbl_804D9BF0:
	.incbin "baserom.dol", 0x4335D0, 0x4
.global lbl_804D9BF4
lbl_804D9BF4:
	.incbin "baserom.dol", 0x4335D4, 0x4
.global lbl_804D9BF8
lbl_804D9BF8:
	.incbin "baserom.dol", 0x4335D8, 0x8
.global lbl_804D9C00
lbl_804D9C00:
	.incbin "baserom.dol", 0x4335E0, 0x4
.global lbl_804D9C04
lbl_804D9C04:
	.incbin "baserom.dol", 0x4335E4, 0x4
.global lbl_804D9C08
lbl_804D9C08:
	.incbin "baserom.dol", 0x4335E8, 0x4
.global lbl_804D9C0C
lbl_804D9C0C:
	.incbin "baserom.dol", 0x4335EC, 0x4
.global lbl_804D9C10
lbl_804D9C10:
	.incbin "baserom.dol", 0x4335F0, 0x4
.global lbl_804D9C14
lbl_804D9C14:
	.incbin "baserom.dol", 0x4335F4, 0x4
.global lbl_804D9C18
lbl_804D9C18:
	.incbin "baserom.dol", 0x4335F8, 0x8
.global lbl_804D9C20
lbl_804D9C20:
	.incbin "baserom.dol", 0x433600, 0x4
.global lbl_804D9C24
lbl_804D9C24:
	.incbin "baserom.dol", 0x433604, 0x4
.global lbl_804D9C28
lbl_804D9C28:
	.incbin "baserom.dol", 0x433608, 0x8
.global lbl_804D9C30
lbl_804D9C30:
	.incbin "baserom.dol", 0x433610, 0x4
.global lbl_804D9C34
lbl_804D9C34:
	.incbin "baserom.dol", 0x433614, 0x4
.global lbl_804D9C38
lbl_804D9C38:
	.incbin "baserom.dol", 0x433618, 0x8
.global lbl_804D9C40
lbl_804D9C40:
	.incbin "baserom.dol", 0x433620, 0x8
.global lbl_804D9C48
lbl_804D9C48:
	.incbin "baserom.dol", 0x433628, 0x4
.global lbl_804D9C4C
lbl_804D9C4C:
	.incbin "baserom.dol", 0x43362C, 0x4
.global lbl_804D9C50
lbl_804D9C50:
	.incbin "baserom.dol", 0x433630, 0x4
.global lbl_804D9C54
lbl_804D9C54:
	.incbin "baserom.dol", 0x433634, 0x4
.global lbl_804D9C58
lbl_804D9C58:
	.incbin "baserom.dol", 0x433638, 0x8
.global lbl_804D9C60
lbl_804D9C60:
	.incbin "baserom.dol", 0x433640, 0x4
.global lbl_804D9C64
lbl_804D9C64:
	.incbin "baserom.dol", 0x433644, 0x4
.global lbl_804D9C68
lbl_804D9C68:
	.incbin "baserom.dol", 0x433648, 0x8
.global lbl_804D9C70
lbl_804D9C70:
	.incbin "baserom.dol", 0x433650, 0x8
.global lbl_804D9C78
lbl_804D9C78:
	.incbin "baserom.dol", 0x433658, 0x8
.global lbl_804D9C80
lbl_804D9C80:
	.incbin "baserom.dol", 0x433660, 0x8
.global lbl_804D9C88
lbl_804D9C88:
	.incbin "baserom.dol", 0x433668, 0x8
.global lbl_804D9C90
lbl_804D9C90:
	.incbin "baserom.dol", 0x433670, 0x8
.global lbl_804D9C98
lbl_804D9C98:
	.incbin "baserom.dol", 0x433678, 0x4
.global lbl_804D9C9C
lbl_804D9C9C:
	.incbin "baserom.dol", 0x43367C, 0x4
.global lbl_804D9CA0
lbl_804D9CA0:
	.incbin "baserom.dol", 0x433680, 0x4
.global lbl_804D9CA4
lbl_804D9CA4:
	.incbin "baserom.dol", 0x433684, 0x4
.global lbl_804D9CA8
lbl_804D9CA8:
	.incbin "baserom.dol", 0x433688, 0x8
.global lbl_804D9CB0
lbl_804D9CB0:
	.incbin "baserom.dol", 0x433690, 0x4
.global lbl_804D9CB4
lbl_804D9CB4:
	.incbin "baserom.dol", 0x433694, 0x4
.global lbl_804D9CB8
lbl_804D9CB8:
	.incbin "baserom.dol", 0x433698, 0x8
.global lbl_804D9CC0
lbl_804D9CC0:
	.incbin "baserom.dol", 0x4336A0, 0x8
.global lbl_804D9CC8
lbl_804D9CC8:
	.incbin "baserom.dol", 0x4336A8, 0x4
.global lbl_804D9CCC
lbl_804D9CCC:
	.incbin "baserom.dol", 0x4336AC, 0x4
.global lbl_804D9CD0
lbl_804D9CD0:
	.incbin "baserom.dol", 0x4336B0, 0x8
.global lbl_804D9CD8
lbl_804D9CD8:
	.incbin "baserom.dol", 0x4336B8, 0x8
.global lbl_804D9CE0
lbl_804D9CE0:
	.incbin "baserom.dol", 0x4336C0, 0x8
.global lbl_804D9CE8
lbl_804D9CE8:
	.incbin "baserom.dol", 0x4336C8, 0x4
.global lbl_804D9CEC
lbl_804D9CEC:
	.incbin "baserom.dol", 0x4336CC, 0x4
.global lbl_804D9CF0
lbl_804D9CF0:
	.incbin "baserom.dol", 0x4336D0, 0x8
.global lbl_804D9CF8
lbl_804D9CF8:
	.incbin "baserom.dol", 0x4336D8, 0x8
.global lbl_804D9D00
lbl_804D9D00:
	.incbin "baserom.dol", 0x4336E0, 0x8
.global lbl_804D9D08
lbl_804D9D08:
	.incbin "baserom.dol", 0x4336E8, 0x4
.global lbl_804D9D0C
lbl_804D9D0C:
	.incbin "baserom.dol", 0x4336EC, 0x4
.global lbl_804D9D10
lbl_804D9D10:
	.incbin "baserom.dol", 0x4336F0, 0x8
.global lbl_804D9D18
lbl_804D9D18:
	.incbin "baserom.dol", 0x4336F8, 0x4
.global lbl_804D9D1C
lbl_804D9D1C:
	.incbin "baserom.dol", 0x4336FC, 0x4
.global lbl_804D9D20
lbl_804D9D20:
	.incbin "baserom.dol", 0x433700, 0x8
.global lbl_804D9D28
lbl_804D9D28:
	.incbin "baserom.dol", 0x433708, 0x4
.global lbl_804D9D2C
lbl_804D9D2C:
	.incbin "baserom.dol", 0x43370C, 0x4
.global lbl_804D9D30
lbl_804D9D30:
	.incbin "baserom.dol", 0x433710, 0x8
.global lbl_804D9D38
lbl_804D9D38:
	.incbin "baserom.dol", 0x433718, 0x8
.global lbl_804D9D40
lbl_804D9D40:
	.incbin "baserom.dol", 0x433720, 0x4
.global lbl_804D9D44
lbl_804D9D44:
	.incbin "baserom.dol", 0x433724, 0x4
.global lbl_804D9D48
lbl_804D9D48:
	.incbin "baserom.dol", 0x433728, 0x4
.global lbl_804D9D4C
lbl_804D9D4C:
	.incbin "baserom.dol", 0x43372C, 0x4
.global lbl_804D9D50
lbl_804D9D50:
	.incbin "baserom.dol", 0x433730, 0x4
.global lbl_804D9D54
lbl_804D9D54:
	.incbin "baserom.dol", 0x433734, 0x4
.global lbl_804D9D58
lbl_804D9D58:
	.incbin "baserom.dol", 0x433738, 0x4
.global lbl_804D9D5C
lbl_804D9D5C:
	.incbin "baserom.dol", 0x43373C, 0x4
.global lbl_804D9D60
lbl_804D9D60:
	.incbin "baserom.dol", 0x433740, 0x8
.global lbl_804D9D68
lbl_804D9D68:
	.incbin "baserom.dol", 0x433748, 0x4
.global lbl_804D9D6C
lbl_804D9D6C:
	.incbin "baserom.dol", 0x43374C, 0x4
.global lbl_804D9D70
lbl_804D9D70:
	.incbin "baserom.dol", 0x433750, 0x8
.global lbl_804D9D78
lbl_804D9D78:
	.incbin "baserom.dol", 0x433758, 0x8
.global lbl_804D9D80
lbl_804D9D80:
	.incbin "baserom.dol", 0x433760, 0x8
.global lbl_804D9D88
lbl_804D9D88:
	.incbin "baserom.dol", 0x433768, 0x8
.global lbl_804D9D90
lbl_804D9D90:
	.incbin "baserom.dol", 0x433770, 0x4
.global lbl_804D9D94
lbl_804D9D94:
	.incbin "baserom.dol", 0x433774, 0x4
.global lbl_804D9D98
lbl_804D9D98:
	.incbin "baserom.dol", 0x433778, 0x4
.global lbl_804D9D9C
lbl_804D9D9C:
	.incbin "baserom.dol", 0x43377C, 0x4
.global lbl_804D9DA0
lbl_804D9DA0:
	.incbin "baserom.dol", 0x433780, 0x4
.global lbl_804D9DA4
lbl_804D9DA4:
	.incbin "baserom.dol", 0x433784, 0x4
.global lbl_804D9DA8
lbl_804D9DA8:
	.incbin "baserom.dol", 0x433788, 0x4
.global lbl_804D9DAC
lbl_804D9DAC:
	.incbin "baserom.dol", 0x43378C, 0x4
.global lbl_804D9DB0
lbl_804D9DB0:
	.incbin "baserom.dol", 0x433790, 0x4
.global lbl_804D9DB4
lbl_804D9DB4:
	.incbin "baserom.dol", 0x433794, 0x4
.global lbl_804D9DB8
lbl_804D9DB8:
	.incbin "baserom.dol", 0x433798, 0x4
.global lbl_804D9DBC
lbl_804D9DBC:
	.incbin "baserom.dol", 0x43379C, 0x4
.global lbl_804D9DC0
lbl_804D9DC0:
	.incbin "baserom.dol", 0x4337A0, 0x4
.global lbl_804D9DC4
lbl_804D9DC4:
	.incbin "baserom.dol", 0x4337A4, 0x4
.global lbl_804D9DC8
lbl_804D9DC8:
	.incbin "baserom.dol", 0x4337A8, 0x4
.global lbl_804D9DCC
lbl_804D9DCC:
	.incbin "baserom.dol", 0x4337AC, 0x4
.global lbl_804D9DD0
lbl_804D9DD0:
	.incbin "baserom.dol", 0x4337B0, 0x4
.global lbl_804D9DD4
lbl_804D9DD4:
	.incbin "baserom.dol", 0x4337B4, 0x4
.global lbl_804D9DD8
lbl_804D9DD8:
	.incbin "baserom.dol", 0x4337B8, 0x4
.global lbl_804D9DDC
lbl_804D9DDC:
	.incbin "baserom.dol", 0x4337BC, 0x4
.global lbl_804D9DE0
lbl_804D9DE0:
	.incbin "baserom.dol", 0x4337C0, 0x4
.global lbl_804D9DE4
lbl_804D9DE4:
	.incbin "baserom.dol", 0x4337C4, 0x4
.global lbl_804D9DE8
lbl_804D9DE8:
	.incbin "baserom.dol", 0x4337C8, 0x8
.global lbl_804D9DF0
lbl_804D9DF0:
	.incbin "baserom.dol", 0x4337D0, 0x4
.global lbl_804D9DF4
lbl_804D9DF4:
	.incbin "baserom.dol", 0x4337D4, 0x4
.global lbl_804D9DF8
lbl_804D9DF8:
	.incbin "baserom.dol", 0x4337D8, 0x4
.global lbl_804D9DFC
lbl_804D9DFC:
	.incbin "baserom.dol", 0x4337DC, 0x4
.global lbl_804D9E00
lbl_804D9E00:
	.incbin "baserom.dol", 0x4337E0, 0x8
.global lbl_804D9E08
lbl_804D9E08:
	.incbin "baserom.dol", 0x4337E8, 0x8
.global lbl_804D9E10
lbl_804D9E10:
	.incbin "baserom.dol", 0x4337F0, 0x8
.global lbl_804D9E18
lbl_804D9E18:
	.incbin "baserom.dol", 0x4337F8, 0x4
.global lbl_804D9E1C
lbl_804D9E1C:
	.incbin "baserom.dol", 0x4337FC, 0x4
.global lbl_804D9E20
lbl_804D9E20:
	.incbin "baserom.dol", 0x433800, 0x4
.global lbl_804D9E24
lbl_804D9E24:
	.incbin "baserom.dol", 0x433804, 0x4
.global lbl_804D9E28
lbl_804D9E28:
	.incbin "baserom.dol", 0x433808, 0x8
.global lbl_804D9E30
lbl_804D9E30:
	.incbin "baserom.dol", 0x433810, 0x8
.global lbl_804D9E38
lbl_804D9E38:
	.incbin "baserom.dol", 0x433818, 0x4
.global lbl_804D9E3C
lbl_804D9E3C:
	.incbin "baserom.dol", 0x43381C, 0x4
.global lbl_804D9E40
lbl_804D9E40:
	.incbin "baserom.dol", 0x433820, 0x8
.global lbl_804D9E48
lbl_804D9E48:
	.incbin "baserom.dol", 0x433828, 0x8
.global lbl_804D9E50
lbl_804D9E50:
	.incbin "baserom.dol", 0x433830, 0x8
.global lbl_804D9E58
lbl_804D9E58:
	.incbin "baserom.dol", 0x433838, 0x8
.global lbl_804D9E60
lbl_804D9E60:
	.incbin "baserom.dol", 0x433840, 0x4
.global lbl_804D9E64
lbl_804D9E64:
	.incbin "baserom.dol", 0x433844, 0x4
.global lbl_804D9E68
lbl_804D9E68:
	.incbin "baserom.dol", 0x433848, 0x4
.global lbl_804D9E6C
lbl_804D9E6C:
	.incbin "baserom.dol", 0x43384C, 0x4
.global lbl_804D9E70
lbl_804D9E70:
	.incbin "baserom.dol", 0x433850, 0x4
.global lbl_804D9E74
lbl_804D9E74:
	.incbin "baserom.dol", 0x433854, 0x4
.global lbl_804D9E78
lbl_804D9E78:
	.incbin "baserom.dol", 0x433858, 0x4
.global lbl_804D9E7C
lbl_804D9E7C:
	.incbin "baserom.dol", 0x43385C, 0x4
.global lbl_804D9E80
lbl_804D9E80:
	.incbin "baserom.dol", 0x433860, 0x4
.global lbl_804D9E84
lbl_804D9E84:
	.incbin "baserom.dol", 0x433864, 0x4
.global lbl_804D9E88
lbl_804D9E88:
	.incbin "baserom.dol", 0x433868, 0x4
.global lbl_804D9E8C
lbl_804D9E8C:
	.incbin "baserom.dol", 0x43386C, 0x4
.global lbl_804D9E90
lbl_804D9E90:
	.incbin "baserom.dol", 0x433870, 0x8
.global lbl_804D9E98
lbl_804D9E98:
	.incbin "baserom.dol", 0x433878, 0x4
.global lbl_804D9E9C
lbl_804D9E9C:
	.incbin "baserom.dol", 0x43387C, 0x4
.global lbl_804D9EA0
lbl_804D9EA0:
	.incbin "baserom.dol", 0x433880, 0x4
.global lbl_804D9EA4
lbl_804D9EA4:
	.incbin "baserom.dol", 0x433884, 0x4
.global lbl_804D9EA8
lbl_804D9EA8:
	.incbin "baserom.dol", 0x433888, 0x4
.global lbl_804D9EAC
lbl_804D9EAC:
	.incbin "baserom.dol", 0x43388C, 0x4
.global lbl_804D9EB0
lbl_804D9EB0:
	.incbin "baserom.dol", 0x433890, 0x4
.global lbl_804D9EB4
lbl_804D9EB4:
	.incbin "baserom.dol", 0x433894, 0x4
.global lbl_804D9EB8
lbl_804D9EB8:
	.incbin "baserom.dol", 0x433898, 0x4
.global lbl_804D9EBC
lbl_804D9EBC:
	.incbin "baserom.dol", 0x43389C, 0x4
.global lbl_804D9EC0
lbl_804D9EC0:
	.incbin "baserom.dol", 0x4338A0, 0x4
.global lbl_804D9EC4
lbl_804D9EC4:
	.incbin "baserom.dol", 0x4338A4, 0x4
.global lbl_804D9EC8
lbl_804D9EC8:
	.incbin "baserom.dol", 0x4338A8, 0x4
.global lbl_804D9ECC
lbl_804D9ECC:
	.incbin "baserom.dol", 0x4338AC, 0x4
.global lbl_804D9ED0
lbl_804D9ED0:
	.incbin "baserom.dol", 0x4338B0, 0x4
.global lbl_804D9ED4
lbl_804D9ED4:
	.incbin "baserom.dol", 0x4338B4, 0x4
.global lbl_804D9ED8
lbl_804D9ED8:
	.incbin "baserom.dol", 0x4338B8, 0x4
.global lbl_804D9EDC
lbl_804D9EDC:
	.incbin "baserom.dol", 0x4338BC, 0x4
.global lbl_804D9EE0
lbl_804D9EE0:
	.incbin "baserom.dol", 0x4338C0, 0x4
.global lbl_804D9EE4
lbl_804D9EE4:
	.incbin "baserom.dol", 0x4338C4, 0x4
.global lbl_804D9EE8
lbl_804D9EE8:
	.incbin "baserom.dol", 0x4338C8, 0x4
.global lbl_804D9EEC
lbl_804D9EEC:
	.incbin "baserom.dol", 0x4338CC, 0x4
.global lbl_804D9EF0
lbl_804D9EF0:
	.incbin "baserom.dol", 0x4338D0, 0x4
.global lbl_804D9EF4
lbl_804D9EF4:
	.incbin "baserom.dol", 0x4338D4, 0x4
.global lbl_804D9EF8
lbl_804D9EF8:
	.incbin "baserom.dol", 0x4338D8, 0x4
.global lbl_804D9EFC
lbl_804D9EFC:
	.incbin "baserom.dol", 0x4338DC, 0x4
.global lbl_804D9F00
lbl_804D9F00:
	.incbin "baserom.dol", 0x4338E0, 0x8
.global lbl_804D9F08
lbl_804D9F08:
	.incbin "baserom.dol", 0x4338E8, 0x8
.global lbl_804D9F10
lbl_804D9F10:
	.incbin "baserom.dol", 0x4338F0, 0x4
.global lbl_804D9F14
lbl_804D9F14:
	.incbin "baserom.dol", 0x4338F4, 0x4
.global lbl_804D9F18
lbl_804D9F18:
	.incbin "baserom.dol", 0x4338F8, 0x8
.global lbl_804D9F20
lbl_804D9F20:
	.incbin "baserom.dol", 0x433900, 0x8
.global lbl_804D9F28
lbl_804D9F28:
	.incbin "baserom.dol", 0x433908, 0x4
.global lbl_804D9F2C
lbl_804D9F2C:
	.incbin "baserom.dol", 0x43390C, 0x4
.global lbl_804D9F30
lbl_804D9F30:
	.incbin "baserom.dol", 0x433910, 0x4
.global lbl_804D9F34
lbl_804D9F34:
	.incbin "baserom.dol", 0x433914, 0x4
.global lbl_804D9F38
lbl_804D9F38:
	.incbin "baserom.dol", 0x433918, 0x8
.global lbl_804D9F40
lbl_804D9F40:
	.incbin "baserom.dol", 0x433920, 0x4
.global lbl_804D9F44
lbl_804D9F44:
	.incbin "baserom.dol", 0x433924, 0x4
.global lbl_804D9F48
lbl_804D9F48:
	.incbin "baserom.dol", 0x433928, 0x8
.global lbl_804D9F50
lbl_804D9F50:
	.incbin "baserom.dol", 0x433930, 0x8
.global lbl_804D9F58
lbl_804D9F58:
	.incbin "baserom.dol", 0x433938, 0x8
.global lbl_804D9F60
lbl_804D9F60:
	.incbin "baserom.dol", 0x433940, 0x4
.global lbl_804D9F64
lbl_804D9F64:
	.incbin "baserom.dol", 0x433944, 0x4
.global lbl_804D9F68
lbl_804D9F68:
	.incbin "baserom.dol", 0x433948, 0x4
.global lbl_804D9F6C
lbl_804D9F6C:
	.incbin "baserom.dol", 0x43394C, 0x4
.global lbl_804D9F70
lbl_804D9F70:
	.incbin "baserom.dol", 0x433950, 0x8
.global lbl_804D9F78
lbl_804D9F78:
	.incbin "baserom.dol", 0x433958, 0x8
.global lbl_804D9F80
lbl_804D9F80:
	.incbin "baserom.dol", 0x433960, 0x8
.global lbl_804D9F88
lbl_804D9F88:
	.incbin "baserom.dol", 0x433968, 0x4
.global lbl_804D9F8C
lbl_804D9F8C:
	.incbin "baserom.dol", 0x43396C, 0x4
.global lbl_804D9F90
lbl_804D9F90:
	.incbin "baserom.dol", 0x433970, 0x4
.global lbl_804D9F94
lbl_804D9F94:
	.incbin "baserom.dol", 0x433974, 0x4
.global lbl_804D9F98
lbl_804D9F98:
	.incbin "baserom.dol", 0x433978, 0x4
.global lbl_804D9F9C
lbl_804D9F9C:
	.incbin "baserom.dol", 0x43397C, 0x4
.global lbl_804D9FA0
lbl_804D9FA0:
	.incbin "baserom.dol", 0x433980, 0x4
.global lbl_804D9FA4
lbl_804D9FA4:
	.incbin "baserom.dol", 0x433984, 0x4
.global lbl_804D9FA8
lbl_804D9FA8:
	.incbin "baserom.dol", 0x433988, 0x8
.global lbl_804D9FB0
lbl_804D9FB0:
	.incbin "baserom.dol", 0x433990, 0x4
.global lbl_804D9FB4
lbl_804D9FB4:
	.incbin "baserom.dol", 0x433994, 0x4
.global lbl_804D9FB8
lbl_804D9FB8:
	.incbin "baserom.dol", 0x433998, 0x8
.global lbl_804D9FC0
lbl_804D9FC0:
	.incbin "baserom.dol", 0x4339A0, 0x4
.global lbl_804D9FC4
lbl_804D9FC4:
	.incbin "baserom.dol", 0x4339A4, 0x4
.global lbl_804D9FC8
lbl_804D9FC8:
	.incbin "baserom.dol", 0x4339A8, 0x4
.global lbl_804D9FCC
lbl_804D9FCC:
	.incbin "baserom.dol", 0x4339AC, 0x4
.global lbl_804D9FD0
lbl_804D9FD0:
	.incbin "baserom.dol", 0x4339B0, 0x8
.global lbl_804D9FD8
lbl_804D9FD8:
	.incbin "baserom.dol", 0x4339B8, 0x8
.global lbl_804D9FE0
lbl_804D9FE0:
	.incbin "baserom.dol", 0x4339C0, 0x4
.global lbl_804D9FE4
lbl_804D9FE4:
	.incbin "baserom.dol", 0x4339C4, 0x4
.global lbl_804D9FE8
lbl_804D9FE8:
	.incbin "baserom.dol", 0x4339C8, 0x4
.global lbl_804D9FEC
lbl_804D9FEC:
	.incbin "baserom.dol", 0x4339CC, 0x4
.global lbl_804D9FF0
lbl_804D9FF0:
	.incbin "baserom.dol", 0x4339D0, 0x4
.global lbl_804D9FF4
lbl_804D9FF4:
	.incbin "baserom.dol", 0x4339D4, 0x4
.global lbl_804D9FF8
lbl_804D9FF8:
	.incbin "baserom.dol", 0x4339D8, 0x8
.global lbl_804DA000
lbl_804DA000:
	.incbin "baserom.dol", 0x4339E0, 0x4
.global lbl_804DA004
lbl_804DA004:
	.incbin "baserom.dol", 0x4339E4, 0x4
.global lbl_804DA008
lbl_804DA008:
	.incbin "baserom.dol", 0x4339E8, 0x4
.global lbl_804DA00C
lbl_804DA00C:
	.incbin "baserom.dol", 0x4339EC, 0x4
.global lbl_804DA010
lbl_804DA010:
	.incbin "baserom.dol", 0x4339F0, 0x4
.global lbl_804DA014
lbl_804DA014:
	.incbin "baserom.dol", 0x4339F4, 0x4
.global lbl_804DA018
lbl_804DA018:
	.incbin "baserom.dol", 0x4339F8, 0x4
.global lbl_804DA01C
lbl_804DA01C:
	.incbin "baserom.dol", 0x4339FC, 0x4
.global lbl_804DA020
lbl_804DA020:
	.incbin "baserom.dol", 0x433A00, 0x4
.global lbl_804DA024
lbl_804DA024:
	.incbin "baserom.dol", 0x433A04, 0x4
.global lbl_804DA028
lbl_804DA028:
	.incbin "baserom.dol", 0x433A08, 0x8
.global lbl_804DA030
lbl_804DA030:
	.incbin "baserom.dol", 0x433A10, 0x4
.global lbl_804DA034
lbl_804DA034:
	.incbin "baserom.dol", 0x433A14, 0x4
.global lbl_804DA038
lbl_804DA038:
	.incbin "baserom.dol", 0x433A18, 0x4
.global lbl_804DA03C
lbl_804DA03C:
	.incbin "baserom.dol", 0x433A1C, 0x4
.global lbl_804DA040
lbl_804DA040:
	.incbin "baserom.dol", 0x433A20, 0x4
.global lbl_804DA044
lbl_804DA044:
	.incbin "baserom.dol", 0x433A24, 0x4
.global lbl_804DA048
lbl_804DA048:
	.incbin "baserom.dol", 0x433A28, 0x4
.global lbl_804DA04C
lbl_804DA04C:
	.incbin "baserom.dol", 0x433A2C, 0x4
.global lbl_804DA050
lbl_804DA050:
	.incbin "baserom.dol", 0x433A30, 0x4
.global lbl_804DA054
lbl_804DA054:
	.incbin "baserom.dol", 0x433A34, 0x4
.global lbl_804DA058
lbl_804DA058:
	.incbin "baserom.dol", 0x433A38, 0x4
.global lbl_804DA05C
lbl_804DA05C:
	.incbin "baserom.dol", 0x433A3C, 0x4
.global lbl_804DA060
lbl_804DA060:
	.incbin "baserom.dol", 0x433A40, 0x8
.global lbl_804DA068
lbl_804DA068:
	.incbin "baserom.dol", 0x433A48, 0x4
.global lbl_804DA06C
lbl_804DA06C:
	.incbin "baserom.dol", 0x433A4C, 0x4
.global lbl_804DA070
lbl_804DA070:
	.incbin "baserom.dol", 0x433A50, 0x4
.global lbl_804DA074
lbl_804DA074:
	.incbin "baserom.dol", 0x433A54, 0x4
.global lbl_804DA078
lbl_804DA078:
	.incbin "baserom.dol", 0x433A58, 0x4
.global lbl_804DA07C
lbl_804DA07C:
	.incbin "baserom.dol", 0x433A5C, 0x4
.global lbl_804DA080
lbl_804DA080:
	.incbin "baserom.dol", 0x433A60, 0x4
.global lbl_804DA084
lbl_804DA084:
	.incbin "baserom.dol", 0x433A64, 0x4
.global lbl_804DA088
lbl_804DA088:
	.incbin "baserom.dol", 0x433A68, 0x4
.global lbl_804DA08C
lbl_804DA08C:
	.incbin "baserom.dol", 0x433A6C, 0x4
.global lbl_804DA090
lbl_804DA090:
	.incbin "baserom.dol", 0x433A70, 0x4
.global lbl_804DA094
lbl_804DA094:
	.incbin "baserom.dol", 0x433A74, 0x4
.global lbl_804DA098
lbl_804DA098:
	.incbin "baserom.dol", 0x433A78, 0x8
.global lbl_804DA0A0
lbl_804DA0A0:
	.incbin "baserom.dol", 0x433A80, 0x4
.global lbl_804DA0A4
lbl_804DA0A4:
	.incbin "baserom.dol", 0x433A84, 0x4
.global lbl_804DA0A8
lbl_804DA0A8:
	.incbin "baserom.dol", 0x433A88, 0x8
.global lbl_804DA0B0
lbl_804DA0B0:
	.incbin "baserom.dol", 0x433A90, 0x8
.global lbl_804DA0B8
lbl_804DA0B8:
	.incbin "baserom.dol", 0x433A98, 0x8
.global lbl_804DA0C0
lbl_804DA0C0:
	.incbin "baserom.dol", 0x433AA0, 0x4
.global lbl_804DA0C4
lbl_804DA0C4:
	.incbin "baserom.dol", 0x433AA4, 0x4
.global lbl_804DA0C8
lbl_804DA0C8:
	.incbin "baserom.dol", 0x433AA8, 0x8
.global lbl_804DA0D0
lbl_804DA0D0:
	.incbin "baserom.dol", 0x433AB0, 0x8
.global lbl_804DA0D8
lbl_804DA0D8:
	.incbin "baserom.dol", 0x433AB8, 0x4
.global lbl_804DA0DC
lbl_804DA0DC:
	.incbin "baserom.dol", 0x433ABC, 0x4
.global lbl_804DA0E0
lbl_804DA0E0:
	.incbin "baserom.dol", 0x433AC0, 0x4
.global lbl_804DA0E4
lbl_804DA0E4:
	.incbin "baserom.dol", 0x433AC4, 0x4
.global lbl_804DA0E8
lbl_804DA0E8:
	.incbin "baserom.dol", 0x433AC8, 0x4
.global lbl_804DA0EC
lbl_804DA0EC:
	.incbin "baserom.dol", 0x433ACC, 0x4
.global lbl_804DA0F0
lbl_804DA0F0:
	.incbin "baserom.dol", 0x433AD0, 0x8
.global lbl_804DA0F8
lbl_804DA0F8:
	.incbin "baserom.dol", 0x433AD8, 0x8
.global lbl_804DA100
lbl_804DA100:
	.incbin "baserom.dol", 0x433AE0, 0x4
.global lbl_804DA104
lbl_804DA104:
	.incbin "baserom.dol", 0x433AE4, 0x4
.global lbl_804DA108
lbl_804DA108:
	.incbin "baserom.dol", 0x433AE8, 0x4
.global lbl_804DA10C
lbl_804DA10C:
	.incbin "baserom.dol", 0x433AEC, 0x4
.global lbl_804DA110
lbl_804DA110:
	.incbin "baserom.dol", 0x433AF0, 0x8
.global lbl_804DA118
lbl_804DA118:
	.incbin "baserom.dol", 0x433AF8, 0x4
.global lbl_804DA11C
lbl_804DA11C:
	.incbin "baserom.dol", 0x433AFC, 0x4
.global lbl_804DA120
lbl_804DA120:
	.incbin "baserom.dol", 0x433B00, 0x4
.global lbl_804DA124
lbl_804DA124:
	.incbin "baserom.dol", 0x433B04, 0x4
.global lbl_804DA128
lbl_804DA128:
	.incbin "baserom.dol", 0x433B08, 0x4
.global lbl_804DA12C
lbl_804DA12C:
	.incbin "baserom.dol", 0x433B0C, 0x4
.global lbl_804DA130
lbl_804DA130:
	.incbin "baserom.dol", 0x433B10, 0x8
.global lbl_804DA138
lbl_804DA138:
	.incbin "baserom.dol", 0x433B18, 0x4
.global lbl_804DA13C
lbl_804DA13C:
	.incbin "baserom.dol", 0x433B1C, 0x4
.global lbl_804DA140
lbl_804DA140:
	.incbin "baserom.dol", 0x433B20, 0x8
.global lbl_804DA148
lbl_804DA148:
	.incbin "baserom.dol", 0x433B28, 0x4
.global lbl_804DA14C
lbl_804DA14C:
	.incbin "baserom.dol", 0x433B2C, 0x4
.global lbl_804DA150
lbl_804DA150:
	.incbin "baserom.dol", 0x433B30, 0x4
.global lbl_804DA154
lbl_804DA154:
	.incbin "baserom.dol", 0x433B34, 0x4
.global lbl_804DA158
lbl_804DA158:
	.incbin "baserom.dol", 0x433B38, 0x4
.global lbl_804DA15C
lbl_804DA15C:
	.incbin "baserom.dol", 0x433B3C, 0x4
.global lbl_804DA160
lbl_804DA160:
	.incbin "baserom.dol", 0x433B40, 0x4
.global lbl_804DA164
lbl_804DA164:
	.incbin "baserom.dol", 0x433B44, 0x4
.global lbl_804DA168
lbl_804DA168:
	.incbin "baserom.dol", 0x433B48, 0x4
.global lbl_804DA16C
lbl_804DA16C:
	.incbin "baserom.dol", 0x433B4C, 0x4
.global lbl_804DA170
lbl_804DA170:
	.incbin "baserom.dol", 0x433B50, 0x4
.global lbl_804DA174
lbl_804DA174:
	.incbin "baserom.dol", 0x433B54, 0x4
.global lbl_804DA178
lbl_804DA178:
	.incbin "baserom.dol", 0x433B58, 0x4
.global lbl_804DA17C
lbl_804DA17C:
	.incbin "baserom.dol", 0x433B5C, 0x4
.global lbl_804DA180
lbl_804DA180:
	.incbin "baserom.dol", 0x433B60, 0x4
.global lbl_804DA184
lbl_804DA184:
	.incbin "baserom.dol", 0x433B64, 0x4
.global lbl_804DA188
lbl_804DA188:
	.incbin "baserom.dol", 0x433B68, 0x4
.global lbl_804DA18C
lbl_804DA18C:
	.incbin "baserom.dol", 0x433B6C, 0x4
.global lbl_804DA190
lbl_804DA190:
	.incbin "baserom.dol", 0x433B70, 0x4
.global lbl_804DA194
lbl_804DA194:
	.incbin "baserom.dol", 0x433B74, 0x4
.global lbl_804DA198
lbl_804DA198:
	.incbin "baserom.dol", 0x433B78, 0x4
.global lbl_804DA19C
lbl_804DA19C:
	.incbin "baserom.dol", 0x433B7C, 0x4
.global lbl_804DA1A0
lbl_804DA1A0:
	.incbin "baserom.dol", 0x433B80, 0x4
.global lbl_804DA1A4
lbl_804DA1A4:
	.incbin "baserom.dol", 0x433B84, 0x4
.global lbl_804DA1A8
lbl_804DA1A8:
	.incbin "baserom.dol", 0x433B88, 0x4
.global lbl_804DA1AC
lbl_804DA1AC:
	.incbin "baserom.dol", 0x433B8C, 0x4
.global lbl_804DA1B0
lbl_804DA1B0:
	.incbin "baserom.dol", 0x433B90, 0x4
.global lbl_804DA1B4
lbl_804DA1B4:
	.incbin "baserom.dol", 0x433B94, 0x4
.global lbl_804DA1B8
lbl_804DA1B8:
	.incbin "baserom.dol", 0x433B98, 0x4
.global lbl_804DA1BC
lbl_804DA1BC:
	.incbin "baserom.dol", 0x433B9C, 0x4
.global lbl_804DA1C0
lbl_804DA1C0:
	.incbin "baserom.dol", 0x433BA0, 0x4
.global lbl_804DA1C4
lbl_804DA1C4:
	.incbin "baserom.dol", 0x433BA4, 0x4
.global lbl_804DA1C8
lbl_804DA1C8:
	.incbin "baserom.dol", 0x433BA8, 0x8
.global lbl_804DA1D0
lbl_804DA1D0:
	.incbin "baserom.dol", 0x433BB0, 0x4
.global lbl_804DA1D4
lbl_804DA1D4:
	.incbin "baserom.dol", 0x433BB4, 0x4
.global lbl_804DA1D8
lbl_804DA1D8:
	.incbin "baserom.dol", 0x433BB8, 0x4
.global lbl_804DA1DC
lbl_804DA1DC:
	.incbin "baserom.dol", 0x433BBC, 0x4
.global lbl_804DA1E0
lbl_804DA1E0:
	.incbin "baserom.dol", 0x433BC0, 0x4
.global lbl_804DA1E4
lbl_804DA1E4:
	.incbin "baserom.dol", 0x433BC4, 0x4
.global lbl_804DA1E8
lbl_804DA1E8:
	.incbin "baserom.dol", 0x433BC8, 0x4
.global lbl_804DA1EC
lbl_804DA1EC:
	.incbin "baserom.dol", 0x433BCC, 0x4
.global lbl_804DA1F0
lbl_804DA1F0:
	.incbin "baserom.dol", 0x433BD0, 0x4
.global lbl_804DA1F4
lbl_804DA1F4:
	.incbin "baserom.dol", 0x433BD4, 0x4
.global lbl_804DA1F8
lbl_804DA1F8:
	.incbin "baserom.dol", 0x433BD8, 0x8
.global lbl_804DA200
lbl_804DA200:
	.incbin "baserom.dol", 0x433BE0, 0x8
.global lbl_804DA208
lbl_804DA208:
	.incbin "baserom.dol", 0x433BE8, 0x8
.global lbl_804DA210
lbl_804DA210:
	.incbin "baserom.dol", 0x433BF0, 0x8
.global lbl_804DA218
lbl_804DA218:
	.incbin "baserom.dol", 0x433BF8, 0x8
.global lbl_804DA220
lbl_804DA220:
	.incbin "baserom.dol", 0x433C00, 0x8
.global lbl_804DA228
lbl_804DA228:
	.incbin "baserom.dol", 0x433C08, 0x8
.global lbl_804DA230
lbl_804DA230:
	.incbin "baserom.dol", 0x433C10, 0x4
.global lbl_804DA234
lbl_804DA234:
	.incbin "baserom.dol", 0x433C14, 0x4
.global lbl_804DA238
lbl_804DA238:
	.incbin "baserom.dol", 0x433C18, 0x4
.global lbl_804DA23C
lbl_804DA23C:
	.incbin "baserom.dol", 0x433C1C, 0x4
.global lbl_804DA240
lbl_804DA240:
	.incbin "baserom.dol", 0x433C20, 0x8
.global lbl_804DA248
lbl_804DA248:
	.incbin "baserom.dol", 0x433C28, 0x4
.global lbl_804DA24C
lbl_804DA24C:
	.incbin "baserom.dol", 0x433C2C, 0x4
.global lbl_804DA250
lbl_804DA250:
	.incbin "baserom.dol", 0x433C30, 0x4
.global lbl_804DA254
lbl_804DA254:
	.incbin "baserom.dol", 0x433C34, 0x4
.global lbl_804DA258
lbl_804DA258:
	.incbin "baserom.dol", 0x433C38, 0x8
.global lbl_804DA260
lbl_804DA260:
	.incbin "baserom.dol", 0x433C40, 0x4
.global lbl_804DA264
lbl_804DA264:
	.incbin "baserom.dol", 0x433C44, 0x4
.global lbl_804DA268
lbl_804DA268:
	.incbin "baserom.dol", 0x433C48, 0x4
.global lbl_804DA26C
lbl_804DA26C:
	.incbin "baserom.dol", 0x433C4C, 0x4
.global lbl_804DA270
lbl_804DA270:
	.incbin "baserom.dol", 0x433C50, 0x4
.global lbl_804DA274
lbl_804DA274:
	.incbin "baserom.dol", 0x433C54, 0x4
.global lbl_804DA278
lbl_804DA278:
	.incbin "baserom.dol", 0x433C58, 0x4
.global lbl_804DA27C
lbl_804DA27C:
	.incbin "baserom.dol", 0x433C5C, 0x4
.global lbl_804DA280
lbl_804DA280:
	.incbin "baserom.dol", 0x433C60, 0x4
.global lbl_804DA284
lbl_804DA284:
	.incbin "baserom.dol", 0x433C64, 0x4
.global lbl_804DA288
lbl_804DA288:
	.incbin "baserom.dol", 0x433C68, 0x4
.global lbl_804DA28C
lbl_804DA28C:
	.incbin "baserom.dol", 0x433C6C, 0x4
.global lbl_804DA290
lbl_804DA290:
	.incbin "baserom.dol", 0x433C70, 0x8
.global lbl_804DA298
lbl_804DA298:
	.incbin "baserom.dol", 0x433C78, 0x4
.global lbl_804DA29C
lbl_804DA29C:
	.incbin "baserom.dol", 0x433C7C, 0x4
.global lbl_804DA2A0
lbl_804DA2A0:
	.incbin "baserom.dol", 0x433C80, 0x8
.global lbl_804DA2A8
lbl_804DA2A8:
	.incbin "baserom.dol", 0x433C88, 0x4
.global lbl_804DA2AC
lbl_804DA2AC:
	.incbin "baserom.dol", 0x433C8C, 0x4
.global lbl_804DA2B0
lbl_804DA2B0:
	.incbin "baserom.dol", 0x433C90, 0x4
.global lbl_804DA2B4
lbl_804DA2B4:
	.incbin "baserom.dol", 0x433C94, 0x4
.global lbl_804DA2B8
lbl_804DA2B8:
	.incbin "baserom.dol", 0x433C98, 0x4
.global lbl_804DA2BC
lbl_804DA2BC:
	.incbin "baserom.dol", 0x433C9C, 0x4
.global lbl_804DA2C0
lbl_804DA2C0:
	.incbin "baserom.dol", 0x433CA0, 0x4
.global lbl_804DA2C4
lbl_804DA2C4:
	.incbin "baserom.dol", 0x433CA4, 0x4
.global lbl_804DA2C8
lbl_804DA2C8:
	.incbin "baserom.dol", 0x433CA8, 0x8
.global lbl_804DA2D0
lbl_804DA2D0:
	.incbin "baserom.dol", 0x433CB0, 0x8
.global lbl_804DA2D8
lbl_804DA2D8:
	.incbin "baserom.dol", 0x433CB8, 0x4
.global lbl_804DA2DC
lbl_804DA2DC:
	.incbin "baserom.dol", 0x433CBC, 0x4
.global lbl_804DA2E0
lbl_804DA2E0:
	.incbin "baserom.dol", 0x433CC0, 0x8
.global lbl_804DA2E8
lbl_804DA2E8:
	.incbin "baserom.dol", 0x433CC8, 0x4
.global lbl_804DA2EC
lbl_804DA2EC:
	.incbin "baserom.dol", 0x433CCC, 0x2
.global lbl_804DA2EE
lbl_804DA2EE:
	.incbin "baserom.dol", 0x433CCE, 0x2
.global lbl_804DA2F0
lbl_804DA2F0:
	.incbin "baserom.dol", 0x433CD0, 0x4
.global lbl_804DA2F4
lbl_804DA2F4:
	.incbin "baserom.dol", 0x433CD4, 0x2
.global lbl_804DA2F6
lbl_804DA2F6:
	.incbin "baserom.dol", 0x433CD6, 0x2
.global lbl_804DA2F8
lbl_804DA2F8:
	.incbin "baserom.dol", 0x433CD8, 0x4
.global lbl_804DA2FC
lbl_804DA2FC:
	.incbin "baserom.dol", 0x433CDC, 0x4
.global lbl_804DA300
lbl_804DA300:
	.incbin "baserom.dol", 0x433CE0, 0x4
.global lbl_804DA304
lbl_804DA304:
	.incbin "baserom.dol", 0x433CE4, 0x4
.global lbl_804DA308
lbl_804DA308:
	.incbin "baserom.dol", 0x433CE8, 0x4
.global lbl_804DA30C
lbl_804DA30C:
	.incbin "baserom.dol", 0x433CEC, 0x4
.global lbl_804DA310
lbl_804DA310:
	.incbin "baserom.dol", 0x433CF0, 0x4
.global lbl_804DA314
lbl_804DA314:
	.incbin "baserom.dol", 0x433CF4, 0x4
.global lbl_804DA318
lbl_804DA318:
	.incbin "baserom.dol", 0x433CF8, 0x4
.global lbl_804DA31C
lbl_804DA31C:
	.incbin "baserom.dol", 0x433CFC, 0x4
.global lbl_804DA320
lbl_804DA320:
	.incbin "baserom.dol", 0x433D00, 0x8
.global lbl_804DA328
lbl_804DA328:
	.incbin "baserom.dol", 0x433D08, 0x4
.global lbl_804DA32C
lbl_804DA32C:
	.incbin "baserom.dol", 0x433D0C, 0x4
.global lbl_804DA330
lbl_804DA330:
	.incbin "baserom.dol", 0x433D10, 0x4
.global lbl_804DA334
lbl_804DA334:
	.incbin "baserom.dol", 0x433D14, 0x4
.global lbl_804DA338
lbl_804DA338:
	.incbin "baserom.dol", 0x433D18, 0x8
.global lbl_804DA340
lbl_804DA340:
	.incbin "baserom.dol", 0x433D20, 0x8
.global lbl_804DA348
lbl_804DA348:
	.incbin "baserom.dol", 0x433D28, 0x4
.global lbl_804DA34C
lbl_804DA34C:
	.incbin "baserom.dol", 0x433D2C, 0x4
.global lbl_804DA350
lbl_804DA350:
	.incbin "baserom.dol", 0x433D30, 0x4
.global lbl_804DA354
lbl_804DA354:
	.incbin "baserom.dol", 0x433D34, 0x4
.global lbl_804DA358
lbl_804DA358:
	.incbin "baserom.dol", 0x433D38, 0x4
.global lbl_804DA35C
lbl_804DA35C:
	.incbin "baserom.dol", 0x433D3C, 0x4
.global lbl_804DA360
lbl_804DA360:
	.incbin "baserom.dol", 0x433D40, 0x4
.global lbl_804DA364
lbl_804DA364:
	.incbin "baserom.dol", 0x433D44, 0x4
.global lbl_804DA368
lbl_804DA368:
	.incbin "baserom.dol", 0x433D48, 0x8
.global lbl_804DA370
lbl_804DA370:
	.incbin "baserom.dol", 0x433D50, 0x8
.global lbl_804DA378
lbl_804DA378:
	.incbin "baserom.dol", 0x433D58, 0x4
.global lbl_804DA37C
lbl_804DA37C:
	.incbin "baserom.dol", 0x433D5C, 0x4
.global lbl_804DA380
lbl_804DA380:
	.incbin "baserom.dol", 0x433D60, 0x4
.global lbl_804DA384
lbl_804DA384:
	.incbin "baserom.dol", 0x433D64, 0x4
.global lbl_804DA388
lbl_804DA388:
	.incbin "baserom.dol", 0x433D68, 0x4
.global lbl_804DA38C
lbl_804DA38C:
	.incbin "baserom.dol", 0x433D6C, 0x4
.global lbl_804DA390
lbl_804DA390:
	.incbin "baserom.dol", 0x433D70, 0x4
.global lbl_804DA394
lbl_804DA394:
	.incbin "baserom.dol", 0x433D74, 0x4
.global lbl_804DA398
lbl_804DA398:
	.incbin "baserom.dol", 0x433D78, 0x8
.global lbl_804DA3A0
lbl_804DA3A0:
	.incbin "baserom.dol", 0x433D80, 0x4
.global lbl_804DA3A4
lbl_804DA3A4:
	.incbin "baserom.dol", 0x433D84, 0x4
.global lbl_804DA3A8
lbl_804DA3A8:
	.incbin "baserom.dol", 0x433D88, 0x8
.global lbl_804DA3B0
lbl_804DA3B0:
	.incbin "baserom.dol", 0x433D90, 0x8
.global lbl_804DA3B8
lbl_804DA3B8:
	.incbin "baserom.dol", 0x433D98, 0x4
.global lbl_804DA3BC
lbl_804DA3BC:
	.incbin "baserom.dol", 0x433D9C, 0x4
.global lbl_804DA3C0
lbl_804DA3C0:
	.incbin "baserom.dol", 0x433DA0, 0x4
.global lbl_804DA3C4
lbl_804DA3C4:
	.incbin "baserom.dol", 0x433DA4, 0x4
.global lbl_804DA3C8
lbl_804DA3C8:
	.incbin "baserom.dol", 0x433DA8, 0x8
.global lbl_804DA3D0
lbl_804DA3D0:
	.incbin "baserom.dol", 0x433DB0, 0x4
.global lbl_804DA3D4
lbl_804DA3D4:
	.incbin "baserom.dol", 0x433DB4, 0x4
.global lbl_804DA3D8
lbl_804DA3D8:
	.incbin "baserom.dol", 0x433DB8, 0x4
.global lbl_804DA3DC
lbl_804DA3DC:
	.incbin "baserom.dol", 0x433DBC, 0x4
.global lbl_804DA3E0
lbl_804DA3E0:
	.incbin "baserom.dol", 0x433DC0, 0x4
.global lbl_804DA3E4
lbl_804DA3E4:
	.incbin "baserom.dol", 0x433DC4, 0x4
.global lbl_804DA3E8
lbl_804DA3E8:
	.incbin "baserom.dol", 0x433DC8, 0x4
.global lbl_804DA3EC
lbl_804DA3EC:
	.incbin "baserom.dol", 0x433DCC, 0x4
.global lbl_804DA3F0
lbl_804DA3F0:
	.incbin "baserom.dol", 0x433DD0, 0x4
.global lbl_804DA3F4
lbl_804DA3F4:
	.incbin "baserom.dol", 0x433DD4, 0x4
.global lbl_804DA3F8
lbl_804DA3F8:
	.incbin "baserom.dol", 0x433DD8, 0x4
.global lbl_804DA3FC
lbl_804DA3FC:
	.incbin "baserom.dol", 0x433DDC, 0x4
.global lbl_804DA400
lbl_804DA400:
	.incbin "baserom.dol", 0x433DE0, 0x4
.global lbl_804DA404
lbl_804DA404:
	.incbin "baserom.dol", 0x433DE4, 0x4
.global lbl_804DA408
lbl_804DA408:
	.incbin "baserom.dol", 0x433DE8, 0x8
.global lbl_804DA410
lbl_804DA410:
	.incbin "baserom.dol", 0x433DF0, 0x8
.global lbl_804DA418
lbl_804DA418:
	.incbin "baserom.dol", 0x433DF8, 0x8
.global lbl_804DA420
lbl_804DA420:
	.incbin "baserom.dol", 0x433E00, 0x8
.global lbl_804DA428
lbl_804DA428:
	.incbin "baserom.dol", 0x433E08, 0x4
.global lbl_804DA42C
lbl_804DA42C:
	.incbin "baserom.dol", 0x433E0C, 0x4
.global lbl_804DA430
lbl_804DA430:
	.incbin "baserom.dol", 0x433E10, 0x8
.global lbl_804DA438
lbl_804DA438:
	.incbin "baserom.dol", 0x433E18, 0x4
.global lbl_804DA43C
lbl_804DA43C:
	.incbin "baserom.dol", 0x433E1C, 0x4
.global lbl_804DA440
lbl_804DA440:
	.incbin "baserom.dol", 0x433E20, 0x8
.global lbl_804DA448
lbl_804DA448:
	.incbin "baserom.dol", 0x433E28, 0x8
.global lbl_804DA450
lbl_804DA450:
	.incbin "baserom.dol", 0x433E30, 0x8
.global lbl_804DA458
lbl_804DA458:
	.incbin "baserom.dol", 0x433E38, 0x8
.global lbl_804DA460
lbl_804DA460:
	.incbin "baserom.dol", 0x433E40, 0x8
.global lbl_804DA468
lbl_804DA468:
	.incbin "baserom.dol", 0x433E48, 0x4
.global lbl_804DA46C
lbl_804DA46C:
	.incbin "baserom.dol", 0x433E4C, 0x4
.global lbl_804DA470
lbl_804DA470:
	.incbin "baserom.dol", 0x433E50, 0x4
.global lbl_804DA474
lbl_804DA474:
	.incbin "baserom.dol", 0x433E54, 0x4
.global lbl_804DA478
lbl_804DA478:
	.incbin "baserom.dol", 0x433E58, 0x4
.global lbl_804DA47C
lbl_804DA47C:
	.incbin "baserom.dol", 0x433E5C, 0x4
.global lbl_804DA480
lbl_804DA480:
	.incbin "baserom.dol", 0x433E60, 0x4
.global lbl_804DA484
lbl_804DA484:
	.incbin "baserom.dol", 0x433E64, 0x4
.global lbl_804DA488
lbl_804DA488:
	.incbin "baserom.dol", 0x433E68, 0x8
.global lbl_804DA490
lbl_804DA490:
	.incbin "baserom.dol", 0x433E70, 0x8
.global lbl_804DA498
lbl_804DA498:
	.incbin "baserom.dol", 0x433E78, 0x4
.global lbl_804DA49C
lbl_804DA49C:
	.incbin "baserom.dol", 0x433E7C, 0x4
.global lbl_804DA4A0
lbl_804DA4A0:
	.incbin "baserom.dol", 0x433E80, 0x4
.global lbl_804DA4A4
lbl_804DA4A4:
	.incbin "baserom.dol", 0x433E84, 0x4
.global lbl_804DA4A8
lbl_804DA4A8:
	.incbin "baserom.dol", 0x433E88, 0x4
.global lbl_804DA4AC
lbl_804DA4AC:
	.incbin "baserom.dol", 0x433E8C, 0x4
.global lbl_804DA4B0
lbl_804DA4B0:
	.incbin "baserom.dol", 0x433E90, 0x4
.global lbl_804DA4B4
lbl_804DA4B4:
	.incbin "baserom.dol", 0x433E94, 0x4
.global lbl_804DA4B8
lbl_804DA4B8:
	.incbin "baserom.dol", 0x433E98, 0x4
.global lbl_804DA4BC
lbl_804DA4BC:
	.incbin "baserom.dol", 0x433E9C, 0x4
.global lbl_804DA4C0
lbl_804DA4C0:
	.incbin "baserom.dol", 0x433EA0, 0x4
.global lbl_804DA4C4
lbl_804DA4C4:
	.incbin "baserom.dol", 0x433EA4, 0x4
.global lbl_804DA4C8
lbl_804DA4C8:
	.incbin "baserom.dol", 0x433EA8, 0x4
.global lbl_804DA4CC
lbl_804DA4CC:
	.incbin "baserom.dol", 0x433EAC, 0x4
.global lbl_804DA4D0
lbl_804DA4D0:
	.incbin "baserom.dol", 0x433EB0, 0x4
.global lbl_804DA4D4
lbl_804DA4D4:
	.incbin "baserom.dol", 0x433EB4, 0x4
.global lbl_804DA4D8
lbl_804DA4D8:
	.incbin "baserom.dol", 0x433EB8, 0x4
.global lbl_804DA4DC
lbl_804DA4DC:
	.incbin "baserom.dol", 0x433EBC, 0x4
.global lbl_804DA4E0
lbl_804DA4E0:
	.incbin "baserom.dol", 0x433EC0, 0x8
.global lbl_804DA4E8
lbl_804DA4E8:
	.incbin "baserom.dol", 0x433EC8, 0x8
.global lbl_804DA4F0
lbl_804DA4F0:
	.incbin "baserom.dol", 0x433ED0, 0x4
.global lbl_804DA4F4
lbl_804DA4F4:
	.incbin "baserom.dol", 0x433ED4, 0x4
.global lbl_804DA4F8
lbl_804DA4F8:
	.incbin "baserom.dol", 0x433ED8, 0x8
.global lbl_804DA500
lbl_804DA500:
	.incbin "baserom.dol", 0x433EE0, 0x4
.global lbl_804DA504
lbl_804DA504:
	.incbin "baserom.dol", 0x433EE4, 0x4
.global lbl_804DA508
lbl_804DA508:
	.incbin "baserom.dol", 0x433EE8, 0x8
.global lbl_804DA510
lbl_804DA510:
	.incbin "baserom.dol", 0x433EF0, 0x8
.global lbl_804DA518
lbl_804DA518:
	.incbin "baserom.dol", 0x433EF8, 0x8
.global lbl_804DA520
lbl_804DA520:
	.incbin "baserom.dol", 0x433F00, 0x4
.global lbl_804DA524
lbl_804DA524:
	.incbin "baserom.dol", 0x433F04, 0x4
.global lbl_804DA528
lbl_804DA528:
	.incbin "baserom.dol", 0x433F08, 0x8
.global lbl_804DA530
lbl_804DA530:
	.incbin "baserom.dol", 0x433F10, 0x8
.global lbl_804DA538
lbl_804DA538:
	.incbin "baserom.dol", 0x433F18, 0x4
.global lbl_804DA53C
lbl_804DA53C:
	.incbin "baserom.dol", 0x433F1C, 0x4
.global lbl_804DA540
lbl_804DA540:
	.incbin "baserom.dol", 0x433F20, 0x4
.global lbl_804DA544
lbl_804DA544:
	.incbin "baserom.dol", 0x433F24, 0x4
.global lbl_804DA548
lbl_804DA548:
	.incbin "baserom.dol", 0x433F28, 0x4
.global lbl_804DA54C
lbl_804DA54C:
	.incbin "baserom.dol", 0x433F2C, 0x4
.global lbl_804DA550
lbl_804DA550:
	.incbin "baserom.dol", 0x433F30, 0x4
.global lbl_804DA554
lbl_804DA554:
	.incbin "baserom.dol", 0x433F34, 0x4
.global lbl_804DA558
lbl_804DA558:
	.incbin "baserom.dol", 0x433F38, 0x4
.global lbl_804DA55C
lbl_804DA55C:
	.incbin "baserom.dol", 0x433F3C, 0x4
.global lbl_804DA560
lbl_804DA560:
	.incbin "baserom.dol", 0x433F40, 0x8
.global lbl_804DA568
lbl_804DA568:
	.incbin "baserom.dol", 0x433F48, 0x4
.global lbl_804DA56C
lbl_804DA56C:
	.incbin "baserom.dol", 0x433F4C, 0x4
.global lbl_804DA570
lbl_804DA570:
	.incbin "baserom.dol", 0x433F50, 0x4
.global lbl_804DA574
lbl_804DA574:
	.incbin "baserom.dol", 0x433F54, 0x4
.global lbl_804DA578
lbl_804DA578:
	.incbin "baserom.dol", 0x433F58, 0x4
.global lbl_804DA57C
lbl_804DA57C:
	.incbin "baserom.dol", 0x433F5C, 0x4
.global lbl_804DA580
lbl_804DA580:
	.incbin "baserom.dol", 0x433F60, 0x4
.global lbl_804DA584
lbl_804DA584:
	.incbin "baserom.dol", 0x433F64, 0x4
.global lbl_804DA588
lbl_804DA588:
	.incbin "baserom.dol", 0x433F68, 0x4
.global lbl_804DA58C
lbl_804DA58C:
	.incbin "baserom.dol", 0x433F6C, 0x4
.global lbl_804DA590
lbl_804DA590:
	.incbin "baserom.dol", 0x433F70, 0x8
.global lbl_804DA598
lbl_804DA598:
	.incbin "baserom.dol", 0x433F78, 0x8
.global lbl_804DA5A0
lbl_804DA5A0:
	.incbin "baserom.dol", 0x433F80, 0x8
.global lbl_804DA5A8
lbl_804DA5A8:
	.incbin "baserom.dol", 0x433F88, 0x8
.global lbl_804DA5B0
lbl_804DA5B0:
	.incbin "baserom.dol", 0x433F90, 0x8
.global lbl_804DA5B8
lbl_804DA5B8:
	.incbin "baserom.dol", 0x433F98, 0x4
.global lbl_804DA5BC
lbl_804DA5BC:
	.incbin "baserom.dol", 0x433F9C, 0x4
.global lbl_804DA5C0
lbl_804DA5C0:
	.incbin "baserom.dol", 0x433FA0, 0x8
.global lbl_804DA5C8
lbl_804DA5C8:
	.incbin "baserom.dol", 0x433FA8, 0x4
.global lbl_804DA5CC
lbl_804DA5CC:
	.incbin "baserom.dol", 0x433FAC, 0x4
.global lbl_804DA5D0
lbl_804DA5D0:
	.incbin "baserom.dol", 0x433FB0, 0x4
.global lbl_804DA5D4
lbl_804DA5D4:
	.incbin "baserom.dol", 0x433FB4, 0x4
.global lbl_804DA5D8
lbl_804DA5D8:
	.incbin "baserom.dol", 0x433FB8, 0x4
.global lbl_804DA5DC
lbl_804DA5DC:
	.incbin "baserom.dol", 0x433FBC, 0x4
.global lbl_804DA5E0
lbl_804DA5E0:
	.incbin "baserom.dol", 0x433FC0, 0x8
.global lbl_804DA5E8
lbl_804DA5E8:
	.incbin "baserom.dol", 0x433FC8, 0x8
.global lbl_804DA5F0
lbl_804DA5F0:
	.incbin "baserom.dol", 0x433FD0, 0x8
.global lbl_804DA5F8
lbl_804DA5F8:
	.incbin "baserom.dol", 0x433FD8, 0x8
.global lbl_804DA600
lbl_804DA600:
	.incbin "baserom.dol", 0x433FE0, 0x8
.global lbl_804DA608
lbl_804DA608:
	.incbin "baserom.dol", 0x433FE8, 0x4
.global lbl_804DA60C
lbl_804DA60C:
	.incbin "baserom.dol", 0x433FEC, 0x4
.global lbl_804DA610
lbl_804DA610:
	.incbin "baserom.dol", 0x433FF0, 0x8
.global lbl_804DA618
lbl_804DA618:
	.incbin "baserom.dol", 0x433FF8, 0x4
.global lbl_804DA61C
lbl_804DA61C:
	.incbin "baserom.dol", 0x433FFC, 0x4
.global lbl_804DA620
lbl_804DA620:
	.incbin "baserom.dol", 0x434000, 0x4
.global lbl_804DA624
lbl_804DA624:
	.incbin "baserom.dol", 0x434004, 0x4
.global lbl_804DA628
lbl_804DA628:
	.incbin "baserom.dol", 0x434008, 0x4
.global lbl_804DA62C
lbl_804DA62C:
	.incbin "baserom.dol", 0x43400C, 0x4
.global lbl_804DA630
lbl_804DA630:
	.incbin "baserom.dol", 0x434010, 0x4
.global lbl_804DA634
lbl_804DA634:
	.incbin "baserom.dol", 0x434014, 0x4
.global lbl_804DA638
lbl_804DA638:
	.incbin "baserom.dol", 0x434018, 0x4
.global lbl_804DA63C
lbl_804DA63C:
	.incbin "baserom.dol", 0x43401C, 0x4
.global lbl_804DA640
lbl_804DA640:
	.incbin "baserom.dol", 0x434020, 0x8
.global lbl_804DA648
lbl_804DA648:
	.incbin "baserom.dol", 0x434028, 0x8
.global lbl_804DA650
lbl_804DA650:
	.incbin "baserom.dol", 0x434030, 0x8
.global lbl_804DA658
lbl_804DA658:
	.incbin "baserom.dol", 0x434038, 0x4
.global lbl_804DA65C
lbl_804DA65C:
	.incbin "baserom.dol", 0x43403C, 0x4
.global lbl_804DA660
lbl_804DA660:
	.incbin "baserom.dol", 0x434040, 0x4
.global lbl_804DA664
lbl_804DA664:
	.incbin "baserom.dol", 0x434044, 0x4
.global lbl_804DA668
lbl_804DA668:
	.incbin "baserom.dol", 0x434048, 0x4
.global lbl_804DA66C
lbl_804DA66C:
	.incbin "baserom.dol", 0x43404C, 0x4
.global lbl_804DA670
lbl_804DA670:
	.incbin "baserom.dol", 0x434050, 0x4
.global lbl_804DA674
lbl_804DA674:
	.incbin "baserom.dol", 0x434054, 0x4
.global lbl_804DA678
lbl_804DA678:
	.incbin "baserom.dol", 0x434058, 0x4
.global lbl_804DA67C
lbl_804DA67C:
	.incbin "baserom.dol", 0x43405C, 0x4
.global lbl_804DA680
lbl_804DA680:
	.incbin "baserom.dol", 0x434060, 0x4
.global lbl_804DA684
lbl_804DA684:
	.incbin "baserom.dol", 0x434064, 0x4
.global lbl_804DA688
lbl_804DA688:
	.incbin "baserom.dol", 0x434068, 0x4
.global lbl_804DA68C
lbl_804DA68C:
	.incbin "baserom.dol", 0x43406C, 0x4
.global lbl_804DA690
lbl_804DA690:
	.incbin "baserom.dol", 0x434070, 0x4
.global lbl_804DA694
lbl_804DA694:
	.incbin "baserom.dol", 0x434074, 0x4
.global lbl_804DA698
lbl_804DA698:
	.incbin "baserom.dol", 0x434078, 0x4
.global lbl_804DA69C
lbl_804DA69C:
	.incbin "baserom.dol", 0x43407C, 0x4
.global lbl_804DA6A0
lbl_804DA6A0:
	.incbin "baserom.dol", 0x434080, 0x4
.global lbl_804DA6A4
lbl_804DA6A4:
	.incbin "baserom.dol", 0x434084, 0x4
.global lbl_804DA6A8
lbl_804DA6A8:
	.incbin "baserom.dol", 0x434088, 0x4
.global lbl_804DA6AC
lbl_804DA6AC:
	.incbin "baserom.dol", 0x43408C, 0x4
.global lbl_804DA6B0
lbl_804DA6B0:
	.incbin "baserom.dol", 0x434090, 0x4
.global lbl_804DA6B4
lbl_804DA6B4:
	.incbin "baserom.dol", 0x434094, 0x4
.global lbl_804DA6B8
lbl_804DA6B8:
	.incbin "baserom.dol", 0x434098, 0x4
.global lbl_804DA6BC
lbl_804DA6BC:
	.incbin "baserom.dol", 0x43409C, 0x4
.global lbl_804DA6C0
lbl_804DA6C0:
	.incbin "baserom.dol", 0x4340A0, 0x4
.global lbl_804DA6C4
lbl_804DA6C4:
	.incbin "baserom.dol", 0x4340A4, 0x4
.global lbl_804DA6C8
lbl_804DA6C8:
	.incbin "baserom.dol", 0x4340A8, 0x4
.global lbl_804DA6CC
lbl_804DA6CC:
	.incbin "baserom.dol", 0x4340AC, 0x4
.global lbl_804DA6D0
lbl_804DA6D0:
	.incbin "baserom.dol", 0x4340B0, 0x4
.global lbl_804DA6D4
lbl_804DA6D4:
	.incbin "baserom.dol", 0x4340B4, 0x4
.global lbl_804DA6D8
lbl_804DA6D8:
	.incbin "baserom.dol", 0x4340B8, 0x4
.global lbl_804DA6DC
lbl_804DA6DC:
	.incbin "baserom.dol", 0x4340BC, 0x4
.global lbl_804DA6E0
lbl_804DA6E0:
	.incbin "baserom.dol", 0x4340C0, 0x4
.global lbl_804DA6E4
lbl_804DA6E4:
	.incbin "baserom.dol", 0x4340C4, 0x4
.global lbl_804DA6E8
lbl_804DA6E8:
	.incbin "baserom.dol", 0x4340C8, 0x4
.global lbl_804DA6EC
lbl_804DA6EC:
	.incbin "baserom.dol", 0x4340CC, 0x4
.global lbl_804DA6F0
lbl_804DA6F0:
	.incbin "baserom.dol", 0x4340D0, 0x4
.global lbl_804DA6F4
lbl_804DA6F4:
	.incbin "baserom.dol", 0x4340D4, 0x4
.global lbl_804DA6F8
lbl_804DA6F8:
	.incbin "baserom.dol", 0x4340D8, 0x4
.global lbl_804DA6FC
lbl_804DA6FC:
	.incbin "baserom.dol", 0x4340DC, 0x4
.global lbl_804DA700
lbl_804DA700:
	.incbin "baserom.dol", 0x4340E0, 0x4
.global lbl_804DA704
lbl_804DA704:
	.incbin "baserom.dol", 0x4340E4, 0x4
.global lbl_804DA708
lbl_804DA708:
	.incbin "baserom.dol", 0x4340E8, 0x4
.global lbl_804DA70C
lbl_804DA70C:
	.incbin "baserom.dol", 0x4340EC, 0x4
.global lbl_804DA710
lbl_804DA710:
	.incbin "baserom.dol", 0x4340F0, 0x8
.global lbl_804DA718
lbl_804DA718:
	.incbin "baserom.dol", 0x4340F8, 0x8
.global lbl_804DA720
lbl_804DA720:
	.incbin "baserom.dol", 0x434100, 0x4
.global lbl_804DA724
lbl_804DA724:
	.incbin "baserom.dol", 0x434104, 0x4
.global lbl_804DA728
lbl_804DA728:
	.incbin "baserom.dol", 0x434108, 0x4
.global lbl_804DA72C
lbl_804DA72C:
	.incbin "baserom.dol", 0x43410C, 0x4
.global lbl_804DA730
lbl_804DA730:
	.incbin "baserom.dol", 0x434110, 0x4
.global lbl_804DA734
lbl_804DA734:
	.incbin "baserom.dol", 0x434114, 0x4
.global lbl_804DA738
lbl_804DA738:
	.incbin "baserom.dol", 0x434118, 0x4
.global lbl_804DA73C
lbl_804DA73C:
	.incbin "baserom.dol", 0x43411C, 0x4
.global lbl_804DA740
lbl_804DA740:
	.incbin "baserom.dol", 0x434120, 0x4
.global lbl_804DA744
lbl_804DA744:
	.incbin "baserom.dol", 0x434124, 0x4
.global lbl_804DA748
lbl_804DA748:
	.incbin "baserom.dol", 0x434128, 0x4
.global lbl_804DA74C
lbl_804DA74C:
	.incbin "baserom.dol", 0x43412C, 0x4
.global lbl_804DA750
lbl_804DA750:
	.incbin "baserom.dol", 0x434130, 0x4
.global lbl_804DA754
lbl_804DA754:
	.incbin "baserom.dol", 0x434134, 0x4
.global lbl_804DA758
lbl_804DA758:
	.incbin "baserom.dol", 0x434138, 0x4
.global lbl_804DA75C
lbl_804DA75C:
	.incbin "baserom.dol", 0x43413C, 0x4
.global lbl_804DA760
lbl_804DA760:
	.incbin "baserom.dol", 0x434140, 0x4
.global lbl_804DA764
lbl_804DA764:
	.incbin "baserom.dol", 0x434144, 0x4
.global lbl_804DA768
lbl_804DA768:
	.incbin "baserom.dol", 0x434148, 0x4
.global lbl_804DA76C
lbl_804DA76C:
	.incbin "baserom.dol", 0x43414C, 0x4
.global lbl_804DA770
lbl_804DA770:
	.incbin "baserom.dol", 0x434150, 0x4
.global lbl_804DA774
lbl_804DA774:
	.incbin "baserom.dol", 0x434154, 0x4
.global lbl_804DA778
lbl_804DA778:
	.incbin "baserom.dol", 0x434158, 0x4
.global lbl_804DA77C
lbl_804DA77C:
	.incbin "baserom.dol", 0x43415C, 0x4
.global lbl_804DA780
lbl_804DA780:
	.incbin "baserom.dol", 0x434160, 0x4
.global lbl_804DA784
lbl_804DA784:
	.incbin "baserom.dol", 0x434164, 0x4
.global lbl_804DA788
lbl_804DA788:
	.incbin "baserom.dol", 0x434168, 0x4
.global lbl_804DA78C
lbl_804DA78C:
	.incbin "baserom.dol", 0x43416C, 0x4
.global lbl_804DA790
lbl_804DA790:
	.incbin "baserom.dol", 0x434170, 0x4
.global lbl_804DA794
lbl_804DA794:
	.incbin "baserom.dol", 0x434174, 0x4
.global lbl_804DA798
lbl_804DA798:
	.incbin "baserom.dol", 0x434178, 0x4
.global lbl_804DA79C
lbl_804DA79C:
	.incbin "baserom.dol", 0x43417C, 0x4
.global lbl_804DA7A0
lbl_804DA7A0:
	.incbin "baserom.dol", 0x434180, 0x4
.global lbl_804DA7A4
lbl_804DA7A4:
	.incbin "baserom.dol", 0x434184, 0x4
.global lbl_804DA7A8
lbl_804DA7A8:
	.incbin "baserom.dol", 0x434188, 0x4
.global lbl_804DA7AC
lbl_804DA7AC:
	.incbin "baserom.dol", 0x43418C, 0x4
.global lbl_804DA7B0
lbl_804DA7B0:
	.incbin "baserom.dol", 0x434190, 0x4
.global lbl_804DA7B4
lbl_804DA7B4:
	.incbin "baserom.dol", 0x434194, 0x4
.global lbl_804DA7B8
lbl_804DA7B8:
	.incbin "baserom.dol", 0x434198, 0x4
.global lbl_804DA7BC
lbl_804DA7BC:
	.incbin "baserom.dol", 0x43419C, 0x4
.global lbl_804DA7C0
lbl_804DA7C0:
	.incbin "baserom.dol", 0x4341A0, 0x4
.global lbl_804DA7C4
lbl_804DA7C4:
	.incbin "baserom.dol", 0x4341A4, 0x4
.global lbl_804DA7C8
lbl_804DA7C8:
	.incbin "baserom.dol", 0x4341A8, 0x4
.global lbl_804DA7CC
lbl_804DA7CC:
	.incbin "baserom.dol", 0x4341AC, 0x4
.global lbl_804DA7D0
lbl_804DA7D0:
	.incbin "baserom.dol", 0x4341B0, 0x4
.global lbl_804DA7D4
lbl_804DA7D4:
	.incbin "baserom.dol", 0x4341B4, 0x4
.global lbl_804DA7D8
lbl_804DA7D8:
	.incbin "baserom.dol", 0x4341B8, 0x8
.global lbl_804DA7E0
lbl_804DA7E0:
	.incbin "baserom.dol", 0x4341C0, 0x4
.global lbl_804DA7E4
lbl_804DA7E4:
	.incbin "baserom.dol", 0x4341C4, 0x4
.global lbl_804DA7E8
lbl_804DA7E8:
	.incbin "baserom.dol", 0x4341C8, 0x4
.global lbl_804DA7EC
lbl_804DA7EC:
	.incbin "baserom.dol", 0x4341CC, 0x4
.global lbl_804DA7F0
lbl_804DA7F0:
	.incbin "baserom.dol", 0x4341D0, 0x8
.global lbl_804DA7F8
lbl_804DA7F8:
	.incbin "baserom.dol", 0x4341D8, 0x8
.global lbl_804DA800
lbl_804DA800:
	.incbin "baserom.dol", 0x4341E0, 0x8
.global lbl_804DA808
lbl_804DA808:
	.incbin "baserom.dol", 0x4341E8, 0x4
.global lbl_804DA80C
lbl_804DA80C:
	.incbin "baserom.dol", 0x4341EC, 0x4
.global lbl_804DA810
lbl_804DA810:
	.incbin "baserom.dol", 0x4341F0, 0x4
.global lbl_804DA814
lbl_804DA814:
	.incbin "baserom.dol", 0x4341F4, 0x4
.global lbl_804DA818
lbl_804DA818:
	.incbin "baserom.dol", 0x4341F8, 0x4
.global lbl_804DA81C
lbl_804DA81C:
	.incbin "baserom.dol", 0x4341FC, 0x4
.global lbl_804DA820
lbl_804DA820:
	.incbin "baserom.dol", 0x434200, 0x4
.global lbl_804DA824
lbl_804DA824:
	.incbin "baserom.dol", 0x434204, 0x4
.global lbl_804DA828
lbl_804DA828:
	.incbin "baserom.dol", 0x434208, 0x4
.global lbl_804DA82C
lbl_804DA82C:
	.incbin "baserom.dol", 0x43420C, 0x4
.global lbl_804DA830
lbl_804DA830:
	.incbin "baserom.dol", 0x434210, 0x4
.global lbl_804DA834
lbl_804DA834:
	.incbin "baserom.dol", 0x434214, 0x4
.global lbl_804DA838
lbl_804DA838:
	.incbin "baserom.dol", 0x434218, 0x4
.global lbl_804DA83C
lbl_804DA83C:
	.incbin "baserom.dol", 0x43421C, 0x4
.global lbl_804DA840
lbl_804DA840:
	.incbin "baserom.dol", 0x434220, 0x4
.global lbl_804DA844
lbl_804DA844:
	.incbin "baserom.dol", 0x434224, 0x4
.global lbl_804DA848
lbl_804DA848:
	.incbin "baserom.dol", 0x434228, 0x4
.global lbl_804DA84C
lbl_804DA84C:
	.incbin "baserom.dol", 0x43422C, 0x4
.global lbl_804DA850
lbl_804DA850:
	.incbin "baserom.dol", 0x434230, 0x4
.global lbl_804DA854
lbl_804DA854:
	.incbin "baserom.dol", 0x434234, 0x4
.global lbl_804DA858
lbl_804DA858:
	.incbin "baserom.dol", 0x434238, 0x4
.global lbl_804DA85C
lbl_804DA85C:
	.incbin "baserom.dol", 0x43423C, 0x4
.global lbl_804DA860
lbl_804DA860:
	.incbin "baserom.dol", 0x434240, 0x4
.global lbl_804DA864
lbl_804DA864:
	.incbin "baserom.dol", 0x434244, 0x4
.global lbl_804DA868
lbl_804DA868:
	.incbin "baserom.dol", 0x434248, 0x4
.global lbl_804DA86C
lbl_804DA86C:
	.incbin "baserom.dol", 0x43424C, 0x4
.global lbl_804DA870
lbl_804DA870:
	.incbin "baserom.dol", 0x434250, 0x4
.global lbl_804DA874
lbl_804DA874:
	.incbin "baserom.dol", 0x434254, 0x4
.global lbl_804DA878
lbl_804DA878:
	.incbin "baserom.dol", 0x434258, 0x4
.global lbl_804DA87C
lbl_804DA87C:
	.incbin "baserom.dol", 0x43425C, 0x4
.global lbl_804DA880
lbl_804DA880:
	.incbin "baserom.dol", 0x434260, 0x4
.global lbl_804DA884
lbl_804DA884:
	.incbin "baserom.dol", 0x434264, 0x4
.global lbl_804DA888
lbl_804DA888:
	.incbin "baserom.dol", 0x434268, 0x8
.global lbl_804DA890
lbl_804DA890:
	.incbin "baserom.dol", 0x434270, 0x8
.global lbl_804DA898
lbl_804DA898:
	.incbin "baserom.dol", 0x434278, 0x4
.global lbl_804DA89C
lbl_804DA89C:
	.incbin "baserom.dol", 0x43427C, 0x4
.global lbl_804DA8A0
lbl_804DA8A0:
	.incbin "baserom.dol", 0x434280, 0x8
.global lbl_804DA8A8
lbl_804DA8A8:
	.incbin "baserom.dol", 0x434288, 0x4
.global lbl_804DA8AC
lbl_804DA8AC:
	.incbin "baserom.dol", 0x43428C, 0x4
.global lbl_804DA8B0
lbl_804DA8B0:
	.incbin "baserom.dol", 0x434290, 0x4
.global lbl_804DA8B4
lbl_804DA8B4:
	.incbin "baserom.dol", 0x434294, 0x4
.global lbl_804DA8B8
lbl_804DA8B8:
	.incbin "baserom.dol", 0x434298, 0x4
.global lbl_804DA8BC
lbl_804DA8BC:
	.incbin "baserom.dol", 0x43429C, 0x4
.global lbl_804DA8C0
lbl_804DA8C0:
	.incbin "baserom.dol", 0x4342A0, 0x4
.global lbl_804DA8C4
lbl_804DA8C4:
	.incbin "baserom.dol", 0x4342A4, 0x4
.global lbl_804DA8C8
lbl_804DA8C8:
	.incbin "baserom.dol", 0x4342A8, 0x4
.global lbl_804DA8CC
lbl_804DA8CC:
	.incbin "baserom.dol", 0x4342AC, 0x4
.global lbl_804DA8D0
lbl_804DA8D0:
	.incbin "baserom.dol", 0x4342B0, 0x4
.global lbl_804DA8D4
lbl_804DA8D4:
	.incbin "baserom.dol", 0x4342B4, 0x4
.global lbl_804DA8D8
lbl_804DA8D8:
	.incbin "baserom.dol", 0x4342B8, 0x4
.global lbl_804DA8DC
lbl_804DA8DC:
	.incbin "baserom.dol", 0x4342BC, 0x4
.global lbl_804DA8E0
lbl_804DA8E0:
	.incbin "baserom.dol", 0x4342C0, 0x4
.global lbl_804DA8E4
lbl_804DA8E4:
	.incbin "baserom.dol", 0x4342C4, 0x4
.global lbl_804DA8E8
lbl_804DA8E8:
	.incbin "baserom.dol", 0x4342C8, 0x4
.global lbl_804DA8EC
lbl_804DA8EC:
	.incbin "baserom.dol", 0x4342CC, 0x4
.global lbl_804DA8F0
lbl_804DA8F0:
	.incbin "baserom.dol", 0x4342D0, 0x4
.global lbl_804DA8F4
lbl_804DA8F4:
	.incbin "baserom.dol", 0x4342D4, 0x4
.global lbl_804DA8F8
lbl_804DA8F8:
	.incbin "baserom.dol", 0x4342D8, 0x4
.global lbl_804DA8FC
lbl_804DA8FC:
	.incbin "baserom.dol", 0x4342DC, 0x4
.global lbl_804DA900
lbl_804DA900:
	.incbin "baserom.dol", 0x4342E0, 0x4
.global lbl_804DA904
lbl_804DA904:
	.incbin "baserom.dol", 0x4342E4, 0x4
.global lbl_804DA908
lbl_804DA908:
	.incbin "baserom.dol", 0x4342E8, 0x4
.global lbl_804DA90C
lbl_804DA90C:
	.incbin "baserom.dol", 0x4342EC, 0x4
.global lbl_804DA910
lbl_804DA910:
	.incbin "baserom.dol", 0x4342F0, 0x4
.global lbl_804DA914
lbl_804DA914:
	.incbin "baserom.dol", 0x4342F4, 0x4
.global lbl_804DA918
lbl_804DA918:
	.incbin "baserom.dol", 0x4342F8, 0x4
.global lbl_804DA91C
lbl_804DA91C:
	.incbin "baserom.dol", 0x4342FC, 0x4
.global lbl_804DA920
lbl_804DA920:
	.incbin "baserom.dol", 0x434300, 0x4
.global lbl_804DA924
lbl_804DA924:
	.incbin "baserom.dol", 0x434304, 0x4
.global lbl_804DA928
lbl_804DA928:
	.incbin "baserom.dol", 0x434308, 0x4
.global lbl_804DA92C
lbl_804DA92C:
	.incbin "baserom.dol", 0x43430C, 0x4
.global lbl_804DA930
lbl_804DA930:
	.incbin "baserom.dol", 0x434310, 0x4
.global lbl_804DA934
lbl_804DA934:
	.incbin "baserom.dol", 0x434314, 0x4
.global lbl_804DA938
lbl_804DA938:
	.incbin "baserom.dol", 0x434318, 0x4
.global lbl_804DA93C
lbl_804DA93C:
	.incbin "baserom.dol", 0x43431C, 0x4
.global lbl_804DA940
lbl_804DA940:
	.incbin "baserom.dol", 0x434320, 0x4
.global lbl_804DA944
lbl_804DA944:
	.incbin "baserom.dol", 0x434324, 0x4
.global lbl_804DA948
lbl_804DA948:
	.incbin "baserom.dol", 0x434328, 0x8
.global lbl_804DA950
lbl_804DA950:
	.incbin "baserom.dol", 0x434330, 0x8
.global lbl_804DA958
lbl_804DA958:
	.incbin "baserom.dol", 0x434338, 0x4
.global lbl_804DA95C
lbl_804DA95C:
	.incbin "baserom.dol", 0x43433C, 0x4
.global lbl_804DA960
lbl_804DA960:
	.incbin "baserom.dol", 0x434340, 0x4
.global lbl_804DA964
lbl_804DA964:
	.incbin "baserom.dol", 0x434344, 0x4
.global lbl_804DA968
lbl_804DA968:
	.incbin "baserom.dol", 0x434348, 0x4
.global lbl_804DA96C
lbl_804DA96C:
	.incbin "baserom.dol", 0x43434C, 0x4
.global lbl_804DA970
lbl_804DA970:
	.incbin "baserom.dol", 0x434350, 0x8
.global lbl_804DA978
lbl_804DA978:
	.incbin "baserom.dol", 0x434358, 0x8
.global lbl_804DA980
lbl_804DA980:
	.incbin "baserom.dol", 0x434360, 0x4
.global lbl_804DA984
lbl_804DA984:
	.incbin "baserom.dol", 0x434364, 0x4
.global lbl_804DA988
lbl_804DA988:
	.incbin "baserom.dol", 0x434368, 0x8
.global lbl_804DA990
lbl_804DA990:
	.incbin "baserom.dol", 0x434370, 0x8
.global lbl_804DA998
lbl_804DA998:
	.incbin "baserom.dol", 0x434378, 0x4
.global lbl_804DA99C
lbl_804DA99C:
	.incbin "baserom.dol", 0x43437C, 0x4
.global lbl_804DA9A0
lbl_804DA9A0:
	.incbin "baserom.dol", 0x434380, 0x8
.global lbl_804DA9A8
lbl_804DA9A8:
	.incbin "baserom.dol", 0x434388, 0x4
.global lbl_804DA9AC
lbl_804DA9AC:
	.incbin "baserom.dol", 0x43438C, 0x4
.global lbl_804DA9B0
lbl_804DA9B0:
	.incbin "baserom.dol", 0x434390, 0x4
.global lbl_804DA9B4
lbl_804DA9B4:
	.incbin "baserom.dol", 0x434394, 0x4
.global lbl_804DA9B8
lbl_804DA9B8:
	.incbin "baserom.dol", 0x434398, 0x4
.global lbl_804DA9BC
lbl_804DA9BC:
	.incbin "baserom.dol", 0x43439C, 0x4
.global lbl_804DA9C0
lbl_804DA9C0:
	.incbin "baserom.dol", 0x4343A0, 0x4
.global lbl_804DA9C4
lbl_804DA9C4:
	.incbin "baserom.dol", 0x4343A4, 0x4
.global lbl_804DA9C8
lbl_804DA9C8:
	.incbin "baserom.dol", 0x4343A8, 0x4
.global lbl_804DA9CC
lbl_804DA9CC:
	.incbin "baserom.dol", 0x4343AC, 0x4
.global lbl_804DA9D0
lbl_804DA9D0:
	.incbin "baserom.dol", 0x4343B0, 0x8
.global lbl_804DA9D8
lbl_804DA9D8:
	.incbin "baserom.dol", 0x4343B8, 0x4
.global lbl_804DA9DC
lbl_804DA9DC:
	.incbin "baserom.dol", 0x4343BC, 0x4
.global lbl_804DA9E0
lbl_804DA9E0:
	.incbin "baserom.dol", 0x4343C0, 0x8
.global lbl_804DA9E8
lbl_804DA9E8:
	.incbin "baserom.dol", 0x4343C8, 0x8
.global lbl_804DA9F0
lbl_804DA9F0:
	.incbin "baserom.dol", 0x4343D0, 0x8
.global lbl_804DA9F8
lbl_804DA9F8:
	.incbin "baserom.dol", 0x4343D8, 0x4
.global lbl_804DA9FC
lbl_804DA9FC:
	.incbin "baserom.dol", 0x4343DC, 0x4
.global lbl_804DAA00
lbl_804DAA00:
	.incbin "baserom.dol", 0x4343E0, 0x4
.global lbl_804DAA04
lbl_804DAA04:
	.incbin "baserom.dol", 0x4343E4, 0x4
.global lbl_804DAA08
lbl_804DAA08:
	.incbin "baserom.dol", 0x4343E8, 0x4
.global lbl_804DAA0C
lbl_804DAA0C:
	.incbin "baserom.dol", 0x4343EC, 0x4
.global lbl_804DAA10
lbl_804DAA10:
	.incbin "baserom.dol", 0x4343F0, 0x4
.global lbl_804DAA14
lbl_804DAA14:
	.incbin "baserom.dol", 0x4343F4, 0x4
.global lbl_804DAA18
lbl_804DAA18:
	.incbin "baserom.dol", 0x4343F8, 0x4
.global lbl_804DAA1C
lbl_804DAA1C:
	.incbin "baserom.dol", 0x4343FC, 0x4
.global lbl_804DAA20
lbl_804DAA20:
	.incbin "baserom.dol", 0x434400, 0x8
.global lbl_804DAA28
lbl_804DAA28:
	.incbin "baserom.dol", 0x434408, 0x4
.global lbl_804DAA2C
lbl_804DAA2C:
	.incbin "baserom.dol", 0x43440C, 0x4
.global lbl_804DAA30
lbl_804DAA30:
	.incbin "baserom.dol", 0x434410, 0x4
.global lbl_804DAA34
lbl_804DAA34:
	.incbin "baserom.dol", 0x434414, 0x4
.global lbl_804DAA38
lbl_804DAA38:
	.incbin "baserom.dol", 0x434418, 0x4
.global lbl_804DAA3C
lbl_804DAA3C:
	.incbin "baserom.dol", 0x43441C, 0x4
.global lbl_804DAA40
lbl_804DAA40:
	.incbin "baserom.dol", 0x434420, 0x4
.global lbl_804DAA44
lbl_804DAA44:
	.incbin "baserom.dol", 0x434424, 0x4
.global lbl_804DAA48
lbl_804DAA48:
	.incbin "baserom.dol", 0x434428, 0x4
.global lbl_804DAA4C
lbl_804DAA4C:
	.incbin "baserom.dol", 0x43442C, 0x4
.global lbl_804DAA50
lbl_804DAA50:
	.incbin "baserom.dol", 0x434430, 0x4
.global lbl_804DAA54
lbl_804DAA54:
	.incbin "baserom.dol", 0x434434, 0x4
.global lbl_804DAA58
lbl_804DAA58:
	.incbin "baserom.dol", 0x434438, 0x4
.global lbl_804DAA5C
lbl_804DAA5C:
	.incbin "baserom.dol", 0x43443C, 0x4
.global lbl_804DAA60
lbl_804DAA60:
	.incbin "baserom.dol", 0x434440, 0x4
.global lbl_804DAA64
lbl_804DAA64:
	.incbin "baserom.dol", 0x434444, 0x4
.global lbl_804DAA68
lbl_804DAA68:
	.incbin "baserom.dol", 0x434448, 0x4
.global lbl_804DAA6C
lbl_804DAA6C:
	.incbin "baserom.dol", 0x43444C, 0x4
.global lbl_804DAA70
lbl_804DAA70:
	.incbin "baserom.dol", 0x434450, 0x4
.global lbl_804DAA74
lbl_804DAA74:
	.incbin "baserom.dol", 0x434454, 0x4
.global lbl_804DAA78
lbl_804DAA78:
	.incbin "baserom.dol", 0x434458, 0x4
.global lbl_804DAA7C
lbl_804DAA7C:
	.incbin "baserom.dol", 0x43445C, 0x4
.global lbl_804DAA80
lbl_804DAA80:
	.incbin "baserom.dol", 0x434460, 0x8
.global lbl_804DAA88
lbl_804DAA88:
	.incbin "baserom.dol", 0x434468, 0x8
.global lbl_804DAA90
lbl_804DAA90:
	.incbin "baserom.dol", 0x434470, 0x8
.global lbl_804DAA98
lbl_804DAA98:
	.incbin "baserom.dol", 0x434478, 0x4
.global lbl_804DAA9C
lbl_804DAA9C:
	.incbin "baserom.dol", 0x43447C, 0x4
.global lbl_804DAAA0
lbl_804DAAA0:
	.incbin "baserom.dol", 0x434480, 0x4
.global lbl_804DAAA4
lbl_804DAAA4:
	.incbin "baserom.dol", 0x434484, 0x4
.global lbl_804DAAA8
lbl_804DAAA8:
	.incbin "baserom.dol", 0x434488, 0x4
.global lbl_804DAAAC
lbl_804DAAAC:
	.incbin "baserom.dol", 0x43448C, 0x4
.global lbl_804DAAB0
lbl_804DAAB0:
	.incbin "baserom.dol", 0x434490, 0x4
.global lbl_804DAAB4
lbl_804DAAB4:
	.incbin "baserom.dol", 0x434494, 0x4
.global lbl_804DAAB8
lbl_804DAAB8:
	.incbin "baserom.dol", 0x434498, 0x8
.global lbl_804DAAC0
lbl_804DAAC0:
	.incbin "baserom.dol", 0x4344A0, 0x8
.global lbl_804DAAC8
lbl_804DAAC8:
	.incbin "baserom.dol", 0x4344A8, 0x4
.global lbl_804DAACC
lbl_804DAACC:
	.incbin "baserom.dol", 0x4344AC, 0x4
.global lbl_804DAAD0
lbl_804DAAD0:
	.incbin "baserom.dol", 0x4344B0, 0x4
.global lbl_804DAAD4
lbl_804DAAD4:
	.incbin "baserom.dol", 0x4344B4, 0x4
.global lbl_804DAAD8
lbl_804DAAD8:
	.incbin "baserom.dol", 0x4344B8, 0x4
.global lbl_804DAADC
lbl_804DAADC:
	.incbin "baserom.dol", 0x4344BC, 0x4
.global lbl_804DAAE0
lbl_804DAAE0:
	.incbin "baserom.dol", 0x4344C0, 0x4
.global lbl_804DAAE4
lbl_804DAAE4:
	.incbin "baserom.dol", 0x4344C4, 0x4
.global lbl_804DAAE8
lbl_804DAAE8:
	.incbin "baserom.dol", 0x4344C8, 0x4
.global lbl_804DAAEC
lbl_804DAAEC:
	.incbin "baserom.dol", 0x4344CC, 0x4
.global lbl_804DAAF0
lbl_804DAAF0:
	.incbin "baserom.dol", 0x4344D0, 0x8
.global lbl_804DAAF8
lbl_804DAAF8:
	.incbin "baserom.dol", 0x4344D8, 0x8
.global lbl_804DAB00
lbl_804DAB00:
	.incbin "baserom.dol", 0x4344E0, 0x8
.global lbl_804DAB08
lbl_804DAB08:
	.incbin "baserom.dol", 0x4344E8, 0x4
.global lbl_804DAB0C
lbl_804DAB0C:
	.incbin "baserom.dol", 0x4344EC, 0x4
.global lbl_804DAB10
lbl_804DAB10:
	.incbin "baserom.dol", 0x4344F0, 0x4
.global lbl_804DAB14
lbl_804DAB14:
	.incbin "baserom.dol", 0x4344F4, 0x4
.global lbl_804DAB18
lbl_804DAB18:
	.incbin "baserom.dol", 0x4344F8, 0x8
.global lbl_804DAB20
lbl_804DAB20:
	.incbin "baserom.dol", 0x434500, 0x8
.global lbl_804DAB28
lbl_804DAB28:
	.incbin "baserom.dol", 0x434508, 0x4
.global lbl_804DAB2C
lbl_804DAB2C:
	.incbin "baserom.dol", 0x43450C, 0x4
.global lbl_804DAB30
lbl_804DAB30:
	.incbin "baserom.dol", 0x434510, 0x4
.global lbl_804DAB34
lbl_804DAB34:
	.incbin "baserom.dol", 0x434514, 0x4
.global lbl_804DAB38
lbl_804DAB38:
	.incbin "baserom.dol", 0x434518, 0x4
.global lbl_804DAB3C
lbl_804DAB3C:
	.incbin "baserom.dol", 0x43451C, 0x4
.global lbl_804DAB40
lbl_804DAB40:
	.incbin "baserom.dol", 0x434520, 0x4
.global lbl_804DAB44
lbl_804DAB44:
	.incbin "baserom.dol", 0x434524, 0x4
.global lbl_804DAB48
lbl_804DAB48:
	.incbin "baserom.dol", 0x434528, 0x4
.global lbl_804DAB4C
lbl_804DAB4C:
	.incbin "baserom.dol", 0x43452C, 0x4
.global lbl_804DAB50
lbl_804DAB50:
	.incbin "baserom.dol", 0x434530, 0x4
.global lbl_804DAB54
lbl_804DAB54:
	.incbin "baserom.dol", 0x434534, 0x4
.global lbl_804DAB58
lbl_804DAB58:
	.incbin "baserom.dol", 0x434538, 0x4
.global lbl_804DAB5C
lbl_804DAB5C:
	.incbin "baserom.dol", 0x43453C, 0x4
.global lbl_804DAB60
lbl_804DAB60:
	.incbin "baserom.dol", 0x434540, 0x8
.global lbl_804DAB68
lbl_804DAB68:
	.incbin "baserom.dol", 0x434548, 0x8
.global lbl_804DAB70
lbl_804DAB70:
	.incbin "baserom.dol", 0x434550, 0x4
.global lbl_804DAB74
lbl_804DAB74:
	.incbin "baserom.dol", 0x434554, 0x4
.global lbl_804DAB78
lbl_804DAB78:
	.incbin "baserom.dol", 0x434558, 0x4
.global lbl_804DAB7C
lbl_804DAB7C:
	.incbin "baserom.dol", 0x43455C, 0x4
.global lbl_804DAB80
lbl_804DAB80:
	.incbin "baserom.dol", 0x434560, 0x8
.global lbl_804DAB88
lbl_804DAB88:
	.incbin "baserom.dol", 0x434568, 0x8
.global lbl_804DAB90
lbl_804DAB90:
	.incbin "baserom.dol", 0x434570, 0x4
.global lbl_804DAB94
lbl_804DAB94:
	.incbin "baserom.dol", 0x434574, 0x4
.global lbl_804DAB98
lbl_804DAB98:
	.incbin "baserom.dol", 0x434578, 0x4
.global lbl_804DAB9C
lbl_804DAB9C:
	.incbin "baserom.dol", 0x43457C, 0x4
.global lbl_804DABA0
lbl_804DABA0:
	.incbin "baserom.dol", 0x434580, 0x4
.global lbl_804DABA4
lbl_804DABA4:
	.incbin "baserom.dol", 0x434584, 0x4
.global lbl_804DABA8
lbl_804DABA8:
	.incbin "baserom.dol", 0x434588, 0x4
.global lbl_804DABAC
lbl_804DABAC:
	.incbin "baserom.dol", 0x43458C, 0x4
.global lbl_804DABB0
lbl_804DABB0:
	.incbin "baserom.dol", 0x434590, 0x8
.global lbl_804DABB8
lbl_804DABB8:
	.incbin "baserom.dol", 0x434598, 0x8
.global lbl_804DABC0
lbl_804DABC0:
	.incbin "baserom.dol", 0x4345A0, 0x8
.global lbl_804DABC8
lbl_804DABC8:
	.incbin "baserom.dol", 0x4345A8, 0x4
.global lbl_804DABCC
lbl_804DABCC:
	.incbin "baserom.dol", 0x4345AC, 0x4
.global lbl_804DABD0
lbl_804DABD0:
	.incbin "baserom.dol", 0x4345B0, 0x4
.global lbl_804DABD4
lbl_804DABD4:
	.incbin "baserom.dol", 0x4345B4, 0x4
.global lbl_804DABD8
lbl_804DABD8:
	.incbin "baserom.dol", 0x4345B8, 0x4
.global lbl_804DABDC
lbl_804DABDC:
	.incbin "baserom.dol", 0x4345BC, 0x4
.global lbl_804DABE0
lbl_804DABE0:
	.incbin "baserom.dol", 0x4345C0, 0x4
.global lbl_804DABE4
lbl_804DABE4:
	.incbin "baserom.dol", 0x4345C4, 0x4
.global lbl_804DABE8
lbl_804DABE8:
	.incbin "baserom.dol", 0x4345C8, 0x4
.global lbl_804DABEC
lbl_804DABEC:
	.incbin "baserom.dol", 0x4345CC, 0x4
.global lbl_804DABF0
lbl_804DABF0:
	.incbin "baserom.dol", 0x4345D0, 0x4
.global lbl_804DABF4
lbl_804DABF4:
	.incbin "baserom.dol", 0x4345D4, 0x4
.global lbl_804DABF8
lbl_804DABF8:
	.incbin "baserom.dol", 0x4345D8, 0x4
.global lbl_804DABFC
lbl_804DABFC:
	.incbin "baserom.dol", 0x4345DC, 0x4
.global lbl_804DAC00
lbl_804DAC00:
	.incbin "baserom.dol", 0x4345E0, 0x4
.global lbl_804DAC04
lbl_804DAC04:
	.incbin "baserom.dol", 0x4345E4, 0x4
.global lbl_804DAC08
lbl_804DAC08:
	.incbin "baserom.dol", 0x4345E8, 0x8
.global lbl_804DAC10
lbl_804DAC10:
	.incbin "baserom.dol", 0x4345F0, 0x8
.global lbl_804DAC18
lbl_804DAC18:
	.incbin "baserom.dol", 0x4345F8, 0x2
.global lbl_804DAC1A
lbl_804DAC1A:
	.incbin "baserom.dol", 0x4345FA, 0x2
.global lbl_804DAC1C
lbl_804DAC1C:
	.incbin "baserom.dol", 0x4345FC, 0x2
.global lbl_804DAC1E
lbl_804DAC1E:
	.incbin "baserom.dol", 0x4345FE, 0x2
.global lbl_804DAC20
lbl_804DAC20:
	.incbin "baserom.dol", 0x434600, 0x4
.global lbl_804DAC24
lbl_804DAC24:
	.incbin "baserom.dol", 0x434604, 0x2
.global lbl_804DAC26
lbl_804DAC26:
	.incbin "baserom.dol", 0x434606, 0x2
.global lbl_804DAC28
lbl_804DAC28:
	.incbin "baserom.dol", 0x434608, 0x2
.global lbl_804DAC2A
lbl_804DAC2A:
	.incbin "baserom.dol", 0x43460A, 0x2
.global lbl_804DAC2C
lbl_804DAC2C:
	.incbin "baserom.dol", 0x43460C, 0x4
.global lbl_804DAC30
lbl_804DAC30:
	.incbin "baserom.dol", 0x434610, 0x4
.global lbl_804DAC34
lbl_804DAC34:
	.incbin "baserom.dol", 0x434614, 0x4
.global lbl_804DAC38
lbl_804DAC38:
	.incbin "baserom.dol", 0x434618, 0x4
.global lbl_804DAC3C
lbl_804DAC3C:
	.incbin "baserom.dol", 0x43461C, 0x4
.global lbl_804DAC40
lbl_804DAC40:
	.incbin "baserom.dol", 0x434620, 0x8
.global lbl_804DAC48
lbl_804DAC48:
	.incbin "baserom.dol", 0x434628, 0x4
.global lbl_804DAC4C
lbl_804DAC4C:
	.incbin "baserom.dol", 0x43462C, 0x4
.global lbl_804DAC50
lbl_804DAC50:
	.incbin "baserom.dol", 0x434630, 0x8
.global lbl_804DAC58
lbl_804DAC58:
	.incbin "baserom.dol", 0x434638, 0x4
.global lbl_804DAC5C
lbl_804DAC5C:
	.incbin "baserom.dol", 0x43463C, 0x4
.global lbl_804DAC60
lbl_804DAC60:
	.incbin "baserom.dol", 0x434640, 0x8
.global lbl_804DAC68
lbl_804DAC68:
	.incbin "baserom.dol", 0x434648, 0x8
.global lbl_804DAC70
lbl_804DAC70:
	.incbin "baserom.dol", 0x434650, 0x8
.global lbl_804DAC78
lbl_804DAC78:
	.incbin "baserom.dol", 0x434658, 0x4
.global lbl_804DAC7C
lbl_804DAC7C:
	.incbin "baserom.dol", 0x43465C, 0x4
.global lbl_804DAC80
lbl_804DAC80:
	.incbin "baserom.dol", 0x434660, 0x4
.global lbl_804DAC84
lbl_804DAC84:
	.incbin "baserom.dol", 0x434664, 0x4
.global lbl_804DAC88
lbl_804DAC88:
	.incbin "baserom.dol", 0x434668, 0x8
.global lbl_804DAC90
lbl_804DAC90:
	.incbin "baserom.dol", 0x434670, 0x4
.global lbl_804DAC94
lbl_804DAC94:
	.incbin "baserom.dol", 0x434674, 0x4
.global lbl_804DAC98
lbl_804DAC98:
	.incbin "baserom.dol", 0x434678, 0x4
.global lbl_804DAC9C
lbl_804DAC9C:
	.incbin "baserom.dol", 0x43467C, 0x4
.global lbl_804DACA0
lbl_804DACA0:
	.incbin "baserom.dol", 0x434680, 0x4
.global lbl_804DACA4
lbl_804DACA4:
	.incbin "baserom.dol", 0x434684, 0x4
.global lbl_804DACA8
lbl_804DACA8:
	.incbin "baserom.dol", 0x434688, 0x4
.global lbl_804DACAC
lbl_804DACAC:
	.incbin "baserom.dol", 0x43468C, 0x4
.global lbl_804DACB0
lbl_804DACB0:
	.incbin "baserom.dol", 0x434690, 0x4
.global lbl_804DACB4
lbl_804DACB4:
	.incbin "baserom.dol", 0x434694, 0x4
.global lbl_804DACB8
lbl_804DACB8:
	.incbin "baserom.dol", 0x434698, 0x4
.global lbl_804DACBC
lbl_804DACBC:
	.incbin "baserom.dol", 0x43469C, 0x4
.global lbl_804DACC0
lbl_804DACC0:
	.incbin "baserom.dol", 0x4346A0, 0x4
.global lbl_804DACC4
lbl_804DACC4:
	.incbin "baserom.dol", 0x4346A4, 0x4
.global lbl_804DACC8
lbl_804DACC8:
	.incbin "baserom.dol", 0x4346A8, 0x8
.global lbl_804DACD0
lbl_804DACD0:
	.incbin "baserom.dol", 0x4346B0, 0x4
.global lbl_804DACD4
lbl_804DACD4:
	.incbin "baserom.dol", 0x4346B4, 0x4
.global lbl_804DACD8
lbl_804DACD8:
	.incbin "baserom.dol", 0x4346B8, 0x4
.global lbl_804DACDC
lbl_804DACDC:
	.incbin "baserom.dol", 0x4346BC, 0x4
.global lbl_804DACE0
lbl_804DACE0:
	.incbin "baserom.dol", 0x4346C0, 0x4
.global lbl_804DACE4
lbl_804DACE4:
	.incbin "baserom.dol", 0x4346C4, 0x4
.global lbl_804DACE8
lbl_804DACE8:
	.incbin "baserom.dol", 0x4346C8, 0x4
.global lbl_804DACEC
lbl_804DACEC:
	.incbin "baserom.dol", 0x4346CC, 0x4
.global lbl_804DACF0
lbl_804DACF0:
	.incbin "baserom.dol", 0x4346D0, 0x4
.global lbl_804DACF4
lbl_804DACF4:
	.incbin "baserom.dol", 0x4346D4, 0x4
.global lbl_804DACF8
lbl_804DACF8:
	.incbin "baserom.dol", 0x4346D8, 0x4
.global lbl_804DACFC
lbl_804DACFC:
	.incbin "baserom.dol", 0x4346DC, 0x4
.global lbl_804DAD00
lbl_804DAD00:
	.incbin "baserom.dol", 0x4346E0, 0x4
.global lbl_804DAD04
lbl_804DAD04:
	.incbin "baserom.dol", 0x4346E4, 0x4
.global lbl_804DAD08
lbl_804DAD08:
	.incbin "baserom.dol", 0x4346E8, 0x4
.global lbl_804DAD0C
lbl_804DAD0C:
	.incbin "baserom.dol", 0x4346EC, 0x4
.global lbl_804DAD10
lbl_804DAD10:
	.incbin "baserom.dol", 0x4346F0, 0x4
.global lbl_804DAD14
lbl_804DAD14:
	.incbin "baserom.dol", 0x4346F4, 0x4
.global lbl_804DAD18
lbl_804DAD18:
	.incbin "baserom.dol", 0x4346F8, 0x4
.global lbl_804DAD1C
lbl_804DAD1C:
	.incbin "baserom.dol", 0x4346FC, 0x4
.global lbl_804DAD20
lbl_804DAD20:
	.incbin "baserom.dol", 0x434700, 0x4
.global lbl_804DAD24
lbl_804DAD24:
	.incbin "baserom.dol", 0x434704, 0x4
.global lbl_804DAD28
lbl_804DAD28:
	.incbin "baserom.dol", 0x434708, 0x4
.global lbl_804DAD2C
lbl_804DAD2C:
	.incbin "baserom.dol", 0x43470C, 0x4
.global lbl_804DAD30
lbl_804DAD30:
	.incbin "baserom.dol", 0x434710, 0x4
.global lbl_804DAD34
lbl_804DAD34:
	.incbin "baserom.dol", 0x434714, 0x4
.global lbl_804DAD38
lbl_804DAD38:
	.incbin "baserom.dol", 0x434718, 0x8
.global lbl_804DAD40
lbl_804DAD40:
	.incbin "baserom.dol", 0x434720, 0x8
.global lbl_804DAD48
lbl_804DAD48:
	.incbin "baserom.dol", 0x434728, 0x8
.global lbl_804DAD50
lbl_804DAD50:
	.incbin "baserom.dol", 0x434730, 0x8
.global lbl_804DAD58
lbl_804DAD58:
	.incbin "baserom.dol", 0x434738, 0x8
.global lbl_804DAD60
lbl_804DAD60:
	.incbin "baserom.dol", 0x434740, 0x8
.global lbl_804DAD68
lbl_804DAD68:
	.incbin "baserom.dol", 0x434748, 0x4
.global lbl_804DAD6C
lbl_804DAD6C:
	.incbin "baserom.dol", 0x43474C, 0x4
.global lbl_804DAD70
lbl_804DAD70:
	.incbin "baserom.dol", 0x434750, 0x4
.global lbl_804DAD74
lbl_804DAD74:
	.incbin "baserom.dol", 0x434754, 0x4
.global lbl_804DAD78
lbl_804DAD78:
	.incbin "baserom.dol", 0x434758, 0x8
.global lbl_804DAD80
lbl_804DAD80:
	.incbin "baserom.dol", 0x434760, 0x8
.global lbl_804DAD88
lbl_804DAD88:
	.incbin "baserom.dol", 0x434768, 0x4
.global lbl_804DAD8C
lbl_804DAD8C:
	.incbin "baserom.dol", 0x43476C, 0x4
.global lbl_804DAD90
lbl_804DAD90:
	.incbin "baserom.dol", 0x434770, 0x8
.global lbl_804DAD98
lbl_804DAD98:
	.incbin "baserom.dol", 0x434778, 0x8
.global lbl_804DADA0
lbl_804DADA0:
	.incbin "baserom.dol", 0x434780, 0x8
.global lbl_804DADA8
lbl_804DADA8:
	.incbin "baserom.dol", 0x434788, 0x4
.global lbl_804DADAC
lbl_804DADAC:
	.incbin "baserom.dol", 0x43478C, 0x4
.global lbl_804DADB0
lbl_804DADB0:
	.incbin "baserom.dol", 0x434790, 0x8
.global lbl_804DADB8
lbl_804DADB8:
	.incbin "baserom.dol", 0x434798, 0x8
.global lbl_804DADC0
lbl_804DADC0:
	.incbin "baserom.dol", 0x4347A0, 0x8
.global lbl_804DADC8
lbl_804DADC8:
	.incbin "baserom.dol", 0x4347A8, 0x4
.global lbl_804DADCC
lbl_804DADCC:
	.incbin "baserom.dol", 0x4347AC, 0x4
.global lbl_804DADD0
lbl_804DADD0:
	.incbin "baserom.dol", 0x4347B0, 0x8
.global lbl_804DADD8
lbl_804DADD8:
	.incbin "baserom.dol", 0x4347B8, 0x4
.global lbl_804DADDC
lbl_804DADDC:
	.incbin "baserom.dol", 0x4347BC, 0x4
.global lbl_804DADE0
lbl_804DADE0:
	.incbin "baserom.dol", 0x4347C0, 0x8
.global lbl_804DADE8
lbl_804DADE8:
	.incbin "baserom.dol", 0x4347C8, 0x8
.global lbl_804DADF0
lbl_804DADF0:
	.incbin "baserom.dol", 0x4347D0, 0x8
.global lbl_804DADF8
lbl_804DADF8:
	.incbin "baserom.dol", 0x4347D8, 0x8
.global lbl_804DAE00
lbl_804DAE00:
	.incbin "baserom.dol", 0x4347E0, 0x4
.global lbl_804DAE04
lbl_804DAE04:
	.incbin "baserom.dol", 0x4347E4, 0x4
.global lbl_804DAE08
lbl_804DAE08:
	.incbin "baserom.dol", 0x4347E8, 0x4
.global lbl_804DAE0C
lbl_804DAE0C:
	.incbin "baserom.dol", 0x4347EC, 0x4
.global lbl_804DAE10
lbl_804DAE10:
	.incbin "baserom.dol", 0x4347F0, 0x8
.global lbl_804DAE18
lbl_804DAE18:
	.incbin "baserom.dol", 0x4347F8, 0x4
.global lbl_804DAE1C
lbl_804DAE1C:
	.incbin "baserom.dol", 0x4347FC, 0x4
.global lbl_804DAE20
lbl_804DAE20:
	.incbin "baserom.dol", 0x434800, 0x4
.global lbl_804DAE24
lbl_804DAE24:
	.incbin "baserom.dol", 0x434804, 0x4
.global lbl_804DAE28
lbl_804DAE28:
	.incbin "baserom.dol", 0x434808, 0x8
.global lbl_804DAE30
lbl_804DAE30:
	.incbin "baserom.dol", 0x434810, 0x8
.global lbl_804DAE38
lbl_804DAE38:
	.incbin "baserom.dol", 0x434818, 0x4
.global lbl_804DAE3C
lbl_804DAE3C:
	.incbin "baserom.dol", 0x43481C, 0x4
.global lbl_804DAE40
lbl_804DAE40:
	.incbin "baserom.dol", 0x434820, 0x8
.global lbl_804DAE48
lbl_804DAE48:
	.incbin "baserom.dol", 0x434828, 0x8
.global lbl_804DAE50
lbl_804DAE50:
	.incbin "baserom.dol", 0x434830, 0x4
.global lbl_804DAE54
lbl_804DAE54:
	.incbin "baserom.dol", 0x434834, 0x4
.global lbl_804DAE58
lbl_804DAE58:
	.incbin "baserom.dol", 0x434838, 0x8
.global lbl_804DAE60
lbl_804DAE60:
	.incbin "baserom.dol", 0x434840, 0x8
.global lbl_804DAE68
lbl_804DAE68:
	.incbin "baserom.dol", 0x434848, 0x4
.global lbl_804DAE6C
lbl_804DAE6C:
	.incbin "baserom.dol", 0x43484C, 0x4
.global lbl_804DAE70
lbl_804DAE70:
	.incbin "baserom.dol", 0x434850, 0x4
.global lbl_804DAE74
lbl_804DAE74:
	.incbin "baserom.dol", 0x434854, 0x4
.global lbl_804DAE78
lbl_804DAE78:
	.incbin "baserom.dol", 0x434858, 0x4
.global lbl_804DAE7C
lbl_804DAE7C:
	.incbin "baserom.dol", 0x43485C, 0x4
.global lbl_804DAE80
lbl_804DAE80:
	.incbin "baserom.dol", 0x434860, 0x4
.global lbl_804DAE84
lbl_804DAE84:
	.incbin "baserom.dol", 0x434864, 0x4
.global lbl_804DAE88
lbl_804DAE88:
	.incbin "baserom.dol", 0x434868, 0x4
.global lbl_804DAE8C
lbl_804DAE8C:
	.incbin "baserom.dol", 0x43486C, 0x4
.global lbl_804DAE90
lbl_804DAE90:
	.incbin "baserom.dol", 0x434870, 0x8
.global lbl_804DAE98
lbl_804DAE98:
	.incbin "baserom.dol", 0x434878, 0x8
.global lbl_804DAEA0
lbl_804DAEA0:
	.incbin "baserom.dol", 0x434880, 0x8
.global lbl_804DAEA8
lbl_804DAEA8:
	.incbin "baserom.dol", 0x434888, 0x8
.global lbl_804DAEB0
lbl_804DAEB0:
	.incbin "baserom.dol", 0x434890, 0x8
.global lbl_804DAEB8
lbl_804DAEB8:
	.incbin "baserom.dol", 0x434898, 0x8
.global lbl_804DAEC0
lbl_804DAEC0:
	.incbin "baserom.dol", 0x4348A0, 0x8
.global lbl_804DAEC8
lbl_804DAEC8:
	.incbin "baserom.dol", 0x4348A8, 0x4
.global lbl_804DAECC
lbl_804DAECC:
	.incbin "baserom.dol", 0x4348AC, 0x4
.global lbl_804DAED0
lbl_804DAED0:
	.incbin "baserom.dol", 0x4348B0, 0x8
.global lbl_804DAED8
lbl_804DAED8:
	.incbin "baserom.dol", 0x4348B8, 0x8
.global lbl_804DAEE0
lbl_804DAEE0:
	.incbin "baserom.dol", 0x4348C0, 0x8
.global lbl_804DAEE8
lbl_804DAEE8:
	.incbin "baserom.dol", 0x4348C8, 0x8
.global lbl_804DAEF0
lbl_804DAEF0:
	.incbin "baserom.dol", 0x4348D0, 0x8
.global lbl_804DAEF8
lbl_804DAEF8:
	.incbin "baserom.dol", 0x4348D8, 0x4
.global lbl_804DAEFC
lbl_804DAEFC:
	.incbin "baserom.dol", 0x4348DC, 0x4
.global lbl_804DAF00
lbl_804DAF00:
	.incbin "baserom.dol", 0x4348E0, 0x4
.global lbl_804DAF04
lbl_804DAF04:
	.incbin "baserom.dol", 0x4348E4, 0x4
.global lbl_804DAF08
lbl_804DAF08:
	.incbin "baserom.dol", 0x4348E8, 0x4
.global lbl_804DAF0C
lbl_804DAF0C:
	.incbin "baserom.dol", 0x4348EC, 0x4
.global lbl_804DAF10
lbl_804DAF10:
	.incbin "baserom.dol", 0x4348F0, 0x8
.global lbl_804DAF18
lbl_804DAF18:
	.incbin "baserom.dol", 0x4348F8, 0x8
.global lbl_804DAF20
lbl_804DAF20:
	.incbin "baserom.dol", 0x434900, 0x4
.global lbl_804DAF24
lbl_804DAF24:
	.incbin "baserom.dol", 0x434904, 0x4
.global lbl_804DAF28
lbl_804DAF28:
	.incbin "baserom.dol", 0x434908, 0x4
.global lbl_804DAF2C
lbl_804DAF2C:
	.incbin "baserom.dol", 0x43490C, 0x4
.global lbl_804DAF30
lbl_804DAF30:
	.incbin "baserom.dol", 0x434910, 0x4
.global lbl_804DAF34
lbl_804DAF34:
	.incbin "baserom.dol", 0x434914, 0x4
.global lbl_804DAF38
lbl_804DAF38:
	.incbin "baserom.dol", 0x434918, 0x4
.global lbl_804DAF3C
lbl_804DAF3C:
	.incbin "baserom.dol", 0x43491C, 0x4
.global lbl_804DAF40
lbl_804DAF40:
	.incbin "baserom.dol", 0x434920, 0x4
.global lbl_804DAF44
lbl_804DAF44:
	.incbin "baserom.dol", 0x434924, 0x4
.global lbl_804DAF48
lbl_804DAF48:
	.incbin "baserom.dol", 0x434928, 0x4
.global lbl_804DAF4C
lbl_804DAF4C:
	.incbin "baserom.dol", 0x43492C, 0x4
.global lbl_804DAF50
lbl_804DAF50:
	.incbin "baserom.dol", 0x434930, 0x4
.global lbl_804DAF54
lbl_804DAF54:
	.incbin "baserom.dol", 0x434934, 0x4
.global lbl_804DAF58
lbl_804DAF58:
	.incbin "baserom.dol", 0x434938, 0x4
.global lbl_804DAF5C
lbl_804DAF5C:
	.incbin "baserom.dol", 0x43493C, 0x4
.global lbl_804DAF60
lbl_804DAF60:
	.incbin "baserom.dol", 0x434940, 0x4
.global lbl_804DAF64
lbl_804DAF64:
	.incbin "baserom.dol", 0x434944, 0x4
.global lbl_804DAF68
lbl_804DAF68:
	.incbin "baserom.dol", 0x434948, 0x4
.global lbl_804DAF6C
lbl_804DAF6C:
	.incbin "baserom.dol", 0x43494C, 0x4
.global lbl_804DAF70
lbl_804DAF70:
	.incbin "baserom.dol", 0x434950, 0x4
.global lbl_804DAF74
lbl_804DAF74:
	.incbin "baserom.dol", 0x434954, 0x4
.global lbl_804DAF78
lbl_804DAF78:
	.incbin "baserom.dol", 0x434958, 0x4
.global lbl_804DAF7C
lbl_804DAF7C:
	.incbin "baserom.dol", 0x43495C, 0x4
.global lbl_804DAF80
lbl_804DAF80:
	.incbin "baserom.dol", 0x434960, 0x4
.global lbl_804DAF84
lbl_804DAF84:
	.incbin "baserom.dol", 0x434964, 0x4
.global lbl_804DAF88
lbl_804DAF88:
	.incbin "baserom.dol", 0x434968, 0x4
.global lbl_804DAF8C
lbl_804DAF8C:
	.incbin "baserom.dol", 0x43496C, 0x4
.global lbl_804DAF90
lbl_804DAF90:
	.incbin "baserom.dol", 0x434970, 0x8
.global lbl_804DAF98
lbl_804DAF98:
	.incbin "baserom.dol", 0x434978, 0x4
.global lbl_804DAF9C
lbl_804DAF9C:
	.incbin "baserom.dol", 0x43497C, 0x4
.global lbl_804DAFA0
lbl_804DAFA0:
	.incbin "baserom.dol", 0x434980, 0x4
.global lbl_804DAFA4
lbl_804DAFA4:
	.incbin "baserom.dol", 0x434984, 0x4
.global lbl_804DAFA8
lbl_804DAFA8:
	.incbin "baserom.dol", 0x434988, 0x4
.global lbl_804DAFAC
lbl_804DAFAC:
	.incbin "baserom.dol", 0x43498C, 0x4
.global lbl_804DAFB0
lbl_804DAFB0:
	.incbin "baserom.dol", 0x434990, 0x8
.global lbl_804DAFB8
lbl_804DAFB8:
	.incbin "baserom.dol", 0x434998, 0x8
.global lbl_804DAFC0
lbl_804DAFC0:
	.incbin "baserom.dol", 0x4349A0, 0x8
.global lbl_804DAFC8
lbl_804DAFC8:
	.incbin "baserom.dol", 0x4349A8, 0x4
.global lbl_804DAFCC
lbl_804DAFCC:
	.incbin "baserom.dol", 0x4349AC, 0x4
.global lbl_804DAFD0
lbl_804DAFD0:
	.incbin "baserom.dol", 0x4349B0, 0x8
.global lbl_804DAFD8
lbl_804DAFD8:
	.incbin "baserom.dol", 0x4349B8, 0x8
.global lbl_804DAFE0
lbl_804DAFE0:
	.incbin "baserom.dol", 0x4349C0, 0x8
.global lbl_804DAFE8
lbl_804DAFE8:
	.incbin "baserom.dol", 0x4349C8, 0x8
.global lbl_804DAFF0
lbl_804DAFF0:
	.incbin "baserom.dol", 0x4349D0, 0x8
.global lbl_804DAFF8
lbl_804DAFF8:
	.incbin "baserom.dol", 0x4349D8, 0x8
.global lbl_804DB000
lbl_804DB000:
	.incbin "baserom.dol", 0x4349E0, 0x8
.global lbl_804DB008
lbl_804DB008:
	.incbin "baserom.dol", 0x4349E8, 0x8
.global lbl_804DB010
lbl_804DB010:
	.incbin "baserom.dol", 0x4349F0, 0x8
.global lbl_804DB018
lbl_804DB018:
	.incbin "baserom.dol", 0x4349F8, 0x8
.global lbl_804DB020
lbl_804DB020:
	.incbin "baserom.dol", 0x434A00, 0x8
.global lbl_804DB028
lbl_804DB028:
	.incbin "baserom.dol", 0x434A08, 0x8
.global lbl_804DB030
lbl_804DB030:
	.incbin "baserom.dol", 0x434A10, 0x8
.global lbl_804DB038
lbl_804DB038:
	.incbin "baserom.dol", 0x434A18, 0x8
.global lbl_804DB040
lbl_804DB040:
	.incbin "baserom.dol", 0x434A20, 0x8
.global lbl_804DB048
lbl_804DB048:
	.incbin "baserom.dol", 0x434A28, 0x8
.global lbl_804DB050
lbl_804DB050:
	.incbin "baserom.dol", 0x434A30, 0x8
.global lbl_804DB058
lbl_804DB058:
	.incbin "baserom.dol", 0x434A38, 0x4
.global lbl_804DB05C
lbl_804DB05C:
	.incbin "baserom.dol", 0x434A3C, 0x4
.global lbl_804DB060
lbl_804DB060:
	.incbin "baserom.dol", 0x434A40, 0x4
.global lbl_804DB064
lbl_804DB064:
	.incbin "baserom.dol", 0x434A44, 0x4
.global lbl_804DB068
lbl_804DB068:
	.incbin "baserom.dol", 0x434A48, 0x4
.global lbl_804DB06C
lbl_804DB06C:
	.incbin "baserom.dol", 0x434A4C, 0x4
.global lbl_804DB070
lbl_804DB070:
	.incbin "baserom.dol", 0x434A50, 0x4
.global lbl_804DB074
lbl_804DB074:
	.incbin "baserom.dol", 0x434A54, 0x4
.global lbl_804DB078
lbl_804DB078:
	.incbin "baserom.dol", 0x434A58, 0x4
.global lbl_804DB07C
lbl_804DB07C:
	.incbin "baserom.dol", 0x434A5C, 0x4
.global lbl_804DB080
lbl_804DB080:
	.incbin "baserom.dol", 0x434A60, 0x8
.global lbl_804DB088
lbl_804DB088:
	.incbin "baserom.dol", 0x434A68, 0x4
.global lbl_804DB08C
lbl_804DB08C:
	.incbin "baserom.dol", 0x434A6C, 0x4
.global lbl_804DB090
lbl_804DB090:
	.incbin "baserom.dol", 0x434A70, 0x4
.global lbl_804DB094
lbl_804DB094:
	.incbin "baserom.dol", 0x434A74, 0x4
.global lbl_804DB098
lbl_804DB098:
	.incbin "baserom.dol", 0x434A78, 0x4
.global lbl_804DB09C
lbl_804DB09C:
	.incbin "baserom.dol", 0x434A7C, 0x4
.global lbl_804DB0A0
lbl_804DB0A0:
	.incbin "baserom.dol", 0x434A80, 0x8
.global lbl_804DB0A8
lbl_804DB0A8:
	.incbin "baserom.dol", 0x434A88, 0x8
.global lbl_804DB0B0
lbl_804DB0B0:
	.incbin "baserom.dol", 0x434A90, 0x4
.global lbl_804DB0B4
lbl_804DB0B4:
	.incbin "baserom.dol", 0x434A94, 0x4
.global lbl_804DB0B8
lbl_804DB0B8:
	.incbin "baserom.dol", 0x434A98, 0x8
.global lbl_804DB0C0
lbl_804DB0C0:
	.incbin "baserom.dol", 0x434AA0, 0x8
.global lbl_804DB0C8
lbl_804DB0C8:
	.incbin "baserom.dol", 0x434AA8, 0x8
.global lbl_804DB0D0
lbl_804DB0D0:
	.incbin "baserom.dol", 0x434AB0, 0x4
.global lbl_804DB0D4
lbl_804DB0D4:
	.incbin "baserom.dol", 0x434AB4, 0x4
.global lbl_804DB0D8
lbl_804DB0D8:
	.incbin "baserom.dol", 0x434AB8, 0x4
.global lbl_804DB0DC
lbl_804DB0DC:
	.incbin "baserom.dol", 0x434ABC, 0x4
.global lbl_804DB0E0
lbl_804DB0E0:
	.incbin "baserom.dol", 0x434AC0, 0x8
.global lbl_804DB0E8
lbl_804DB0E8:
	.incbin "baserom.dol", 0x434AC8, 0x8
.global lbl_804DB0F0
lbl_804DB0F0:
	.incbin "baserom.dol", 0x434AD0, 0x4
.global lbl_804DB0F4
lbl_804DB0F4:
	.incbin "baserom.dol", 0x434AD4, 0x4
.global lbl_804DB0F8
lbl_804DB0F8:
	.incbin "baserom.dol", 0x434AD8, 0x8
.global lbl_804DB100
lbl_804DB100:
	.incbin "baserom.dol", 0x434AE0, 0x8
.global lbl_804DB108
lbl_804DB108:
	.incbin "baserom.dol", 0x434AE8, 0x8
.global lbl_804DB110
lbl_804DB110:
	.incbin "baserom.dol", 0x434AF0, 0x4
.global lbl_804DB114
lbl_804DB114:
	.incbin "baserom.dol", 0x434AF4, 0x4
.global lbl_804DB118
lbl_804DB118:
	.incbin "baserom.dol", 0x434AF8, 0x8
.global lbl_804DB120
lbl_804DB120:
	.incbin "baserom.dol", 0x434B00, 0x8
.global lbl_804DB128
lbl_804DB128:
	.incbin "baserom.dol", 0x434B08, 0x8
.global lbl_804DB130
lbl_804DB130:
	.incbin "baserom.dol", 0x434B10, 0x8
.global lbl_804DB138
lbl_804DB138:
	.incbin "baserom.dol", 0x434B18, 0x4
.global lbl_804DB13C
lbl_804DB13C:
	.incbin "baserom.dol", 0x434B1C, 0x4
.global lbl_804DB140
lbl_804DB140:
	.incbin "baserom.dol", 0x434B20, 0x8
.global lbl_804DB148
lbl_804DB148:
	.incbin "baserom.dol", 0x434B28, 0x8
.global lbl_804DB150
lbl_804DB150:
	.incbin "baserom.dol", 0x434B30, 0x4
.global lbl_804DB154
lbl_804DB154:
	.incbin "baserom.dol", 0x434B34, 0x4
.global lbl_804DB158
lbl_804DB158:
	.incbin "baserom.dol", 0x434B38, 0x8
.global lbl_804DB160
lbl_804DB160:
	.incbin "baserom.dol", 0x434B40, 0x8
.global lbl_804DB168
lbl_804DB168:
	.incbin "baserom.dol", 0x434B48, 0x4
.global lbl_804DB16C
lbl_804DB16C:
	.incbin "baserom.dol", 0x434B4C, 0x4
.global lbl_804DB170
lbl_804DB170:
	.incbin "baserom.dol", 0x434B50, 0x4
.global lbl_804DB174
lbl_804DB174:
	.incbin "baserom.dol", 0x434B54, 0x4
.global lbl_804DB178
lbl_804DB178:
	.incbin "baserom.dol", 0x434B58, 0x4
.global lbl_804DB17C
lbl_804DB17C:
	.incbin "baserom.dol", 0x434B5C, 0x4
.global lbl_804DB180
lbl_804DB180:
	.incbin "baserom.dol", 0x434B60, 0x4
.global lbl_804DB184
lbl_804DB184:
	.incbin "baserom.dol", 0x434B64, 0x4
.global lbl_804DB188
lbl_804DB188:
	.incbin "baserom.dol", 0x434B68, 0x4
.global lbl_804DB18C
lbl_804DB18C:
	.incbin "baserom.dol", 0x434B6C, 0x4
.global lbl_804DB190
lbl_804DB190:
	.incbin "baserom.dol", 0x434B70, 0x4
.global lbl_804DB194
lbl_804DB194:
	.incbin "baserom.dol", 0x434B74, 0x4
.global lbl_804DB198
lbl_804DB198:
	.incbin "baserom.dol", 0x434B78, 0x4
.global lbl_804DB19C
lbl_804DB19C:
	.incbin "baserom.dol", 0x434B7C, 0x4
.global lbl_804DB1A0
lbl_804DB1A0:
	.incbin "baserom.dol", 0x434B80, 0x4
.global lbl_804DB1A4
lbl_804DB1A4:
	.incbin "baserom.dol", 0x434B84, 0x4
.global lbl_804DB1A8
lbl_804DB1A8:
	.incbin "baserom.dol", 0x434B88, 0x4
.global lbl_804DB1AC
lbl_804DB1AC:
	.incbin "baserom.dol", 0x434B8C, 0x4
.global lbl_804DB1B0
lbl_804DB1B0:
	.incbin "baserom.dol", 0x434B90, 0x8
.global lbl_804DB1B8
lbl_804DB1B8:
	.incbin "baserom.dol", 0x434B98, 0x8
.global lbl_804DB1C0
lbl_804DB1C0:
	.incbin "baserom.dol", 0x434BA0, 0x8
.global lbl_804DB1C8
lbl_804DB1C8:
	.incbin "baserom.dol", 0x434BA8, 0x4
.global lbl_804DB1CC
lbl_804DB1CC:
	.incbin "baserom.dol", 0x434BAC, 0x4
.global lbl_804DB1D0
lbl_804DB1D0:
	.incbin "baserom.dol", 0x434BB0, 0x4
.global lbl_804DB1D4
lbl_804DB1D4:
	.incbin "baserom.dol", 0x434BB4, 0x4
.global lbl_804DB1D8
lbl_804DB1D8:
	.incbin "baserom.dol", 0x434BB8, 0x4
.global lbl_804DB1DC
lbl_804DB1DC:
	.incbin "baserom.dol", 0x434BBC, 0x4
.global lbl_804DB1E0
lbl_804DB1E0:
	.incbin "baserom.dol", 0x434BC0, 0x4
.global lbl_804DB1E4
lbl_804DB1E4:
	.incbin "baserom.dol", 0x434BC4, 0x4
.global lbl_804DB1E8
lbl_804DB1E8:
	.incbin "baserom.dol", 0x434BC8, 0x4
.global lbl_804DB1EC
lbl_804DB1EC:
	.incbin "baserom.dol", 0x434BCC, 0x4
.global lbl_804DB1F0
lbl_804DB1F0:
	.incbin "baserom.dol", 0x434BD0, 0x4
.global lbl_804DB1F4
lbl_804DB1F4:
	.incbin "baserom.dol", 0x434BD4, 0x4
.global lbl_804DB1F8
lbl_804DB1F8:
	.incbin "baserom.dol", 0x434BD8, 0x4
.global lbl_804DB1FC
lbl_804DB1FC:
	.incbin "baserom.dol", 0x434BDC, 0x4
.global lbl_804DB200
lbl_804DB200:
	.incbin "baserom.dol", 0x434BE0, 0x4
.global lbl_804DB204
lbl_804DB204:
	.incbin "baserom.dol", 0x434BE4, 0x4
.global lbl_804DB208
lbl_804DB208:
	.incbin "baserom.dol", 0x434BE8, 0x8
.global lbl_804DB210
lbl_804DB210:
	.incbin "baserom.dol", 0x434BF0, 0x8
.global lbl_804DB218
lbl_804DB218:
	.incbin "baserom.dol", 0x434BF8, 0x4
.global lbl_804DB21C
lbl_804DB21C:
	.incbin "baserom.dol", 0x434BFC, 0x4
.global lbl_804DB220
lbl_804DB220:
	.incbin "baserom.dol", 0x434C00, 0x4
.global lbl_804DB224
lbl_804DB224:
	.incbin "baserom.dol", 0x434C04, 0x4
.global lbl_804DB228
lbl_804DB228:
	.incbin "baserom.dol", 0x434C08, 0x4
.global lbl_804DB22C
lbl_804DB22C:
	.incbin "baserom.dol", 0x434C0C, 0x4
.global lbl_804DB230
lbl_804DB230:
	.incbin "baserom.dol", 0x434C10, 0x4
.global lbl_804DB234
lbl_804DB234:
	.incbin "baserom.dol", 0x434C14, 0x4
.global lbl_804DB238
lbl_804DB238:
	.incbin "baserom.dol", 0x434C18, 0x4
.global lbl_804DB23C
lbl_804DB23C:
	.incbin "baserom.dol", 0x434C1C, 0x4
.global lbl_804DB240
lbl_804DB240:
	.incbin "baserom.dol", 0x434C20, 0x4
.global lbl_804DB244
lbl_804DB244:
	.incbin "baserom.dol", 0x434C24, 0x4
.global lbl_804DB248
lbl_804DB248:
	.incbin "baserom.dol", 0x434C28, 0x4
.global lbl_804DB24C
lbl_804DB24C:
	.incbin "baserom.dol", 0x434C2C, 0x4
.global lbl_804DB250
lbl_804DB250:
	.incbin "baserom.dol", 0x434C30, 0x4
.global lbl_804DB254
lbl_804DB254:
	.incbin "baserom.dol", 0x434C34, 0x4
.global lbl_804DB258
lbl_804DB258:
	.incbin "baserom.dol", 0x434C38, 0x4
.global lbl_804DB25C
lbl_804DB25C:
	.incbin "baserom.dol", 0x434C3C, 0x4
.global lbl_804DB260
lbl_804DB260:
	.incbin "baserom.dol", 0x434C40, 0x4
.global lbl_804DB264
lbl_804DB264:
	.incbin "baserom.dol", 0x434C44, 0x4
.global lbl_804DB268
lbl_804DB268:
	.incbin "baserom.dol", 0x434C48, 0x8
.global lbl_804DB270
lbl_804DB270:
	.incbin "baserom.dol", 0x434C50, 0x4
.global lbl_804DB274
lbl_804DB274:
	.incbin "baserom.dol", 0x434C54, 0x4
.global lbl_804DB278
lbl_804DB278:
	.incbin "baserom.dol", 0x434C58, 0x8
.global lbl_804DB280
lbl_804DB280:
	.incbin "baserom.dol", 0x434C60, 0x4
.global lbl_804DB284
lbl_804DB284:
	.incbin "baserom.dol", 0x434C64, 0x4
.global lbl_804DB288
lbl_804DB288:
	.incbin "baserom.dol", 0x434C68, 0x4
.global lbl_804DB28C
lbl_804DB28C:
	.incbin "baserom.dol", 0x434C6C, 0x4
.global lbl_804DB290
lbl_804DB290:
	.incbin "baserom.dol", 0x434C70, 0x4
.global lbl_804DB294
lbl_804DB294:
	.incbin "baserom.dol", 0x434C74, 0x4
.global lbl_804DB298
lbl_804DB298:
	.incbin "baserom.dol", 0x434C78, 0x4
.global lbl_804DB29C
lbl_804DB29C:
	.incbin "baserom.dol", 0x434C7C, 0x4
.global lbl_804DB2A0
lbl_804DB2A0:
	.incbin "baserom.dol", 0x434C80, 0x4
.global lbl_804DB2A4
lbl_804DB2A4:
	.incbin "baserom.dol", 0x434C84, 0x4
.global lbl_804DB2A8
lbl_804DB2A8:
	.incbin "baserom.dol", 0x434C88, 0x4
.global lbl_804DB2AC
lbl_804DB2AC:
	.incbin "baserom.dol", 0x434C8C, 0x4
.global lbl_804DB2B0
lbl_804DB2B0:
	.incbin "baserom.dol", 0x434C90, 0x8
.global lbl_804DB2B8
lbl_804DB2B8:
	.incbin "baserom.dol", 0x434C98, 0x4
.global lbl_804DB2BC
lbl_804DB2BC:
	.incbin "baserom.dol", 0x434C9C, 0x4
.global lbl_804DB2C0
lbl_804DB2C0:
	.incbin "baserom.dol", 0x434CA0, 0x4
.global lbl_804DB2C4
lbl_804DB2C4:
	.incbin "baserom.dol", 0x434CA4, 0x4
.global lbl_804DB2C8
lbl_804DB2C8:
	.incbin "baserom.dol", 0x434CA8, 0x4
.global lbl_804DB2CC
lbl_804DB2CC:
	.incbin "baserom.dol", 0x434CAC, 0x4
.global lbl_804DB2D0
lbl_804DB2D0:
	.incbin "baserom.dol", 0x434CB0, 0x4
.global lbl_804DB2D4
lbl_804DB2D4:
	.incbin "baserom.dol", 0x434CB4, 0x4
.global lbl_804DB2D8
lbl_804DB2D8:
	.incbin "baserom.dol", 0x434CB8, 0x4
.global lbl_804DB2DC
lbl_804DB2DC:
	.incbin "baserom.dol", 0x434CBC, 0x4
.global lbl_804DB2E0
lbl_804DB2E0:
	.incbin "baserom.dol", 0x434CC0, 0x8
.global lbl_804DB2E8
lbl_804DB2E8:
	.incbin "baserom.dol", 0x434CC8, 0x8
.global lbl_804DB2F0
lbl_804DB2F0:
	.incbin "baserom.dol", 0x434CD0, 0x4
.global lbl_804DB2F4
lbl_804DB2F4:
	.incbin "baserom.dol", 0x434CD4, 0x4
.global lbl_804DB2F8
lbl_804DB2F8:
	.incbin "baserom.dol", 0x434CD8, 0x4
.global lbl_804DB2FC
lbl_804DB2FC:
	.incbin "baserom.dol", 0x434CDC, 0x4
.global lbl_804DB300
lbl_804DB300:
	.incbin "baserom.dol", 0x434CE0, 0x4
.global lbl_804DB304
lbl_804DB304:
	.incbin "baserom.dol", 0x434CE4, 0x4
.global lbl_804DB308
lbl_804DB308:
	.incbin "baserom.dol", 0x434CE8, 0x4
.global lbl_804DB30C
lbl_804DB30C:
	.incbin "baserom.dol", 0x434CEC, 0x4
.global lbl_804DB310
lbl_804DB310:
	.incbin "baserom.dol", 0x434CF0, 0x4
.global lbl_804DB314
lbl_804DB314:
	.incbin "baserom.dol", 0x434CF4, 0x4
.global lbl_804DB318
lbl_804DB318:
	.incbin "baserom.dol", 0x434CF8, 0x4
.global lbl_804DB31C
lbl_804DB31C:
	.incbin "baserom.dol", 0x434CFC, 0x4
.global lbl_804DB320
lbl_804DB320:
	.incbin "baserom.dol", 0x434D00, 0x4
.global lbl_804DB324
lbl_804DB324:
	.incbin "baserom.dol", 0x434D04, 0x4
.global lbl_804DB328
lbl_804DB328:
	.incbin "baserom.dol", 0x434D08, 0x4
.global lbl_804DB32C
lbl_804DB32C:
	.incbin "baserom.dol", 0x434D0C, 0x4
.global lbl_804DB330
lbl_804DB330:
	.incbin "baserom.dol", 0x434D10, 0x4
.global lbl_804DB334
lbl_804DB334:
	.incbin "baserom.dol", 0x434D14, 0x4
.global lbl_804DB338
lbl_804DB338:
	.incbin "baserom.dol", 0x434D18, 0x4
.global lbl_804DB33C
lbl_804DB33C:
	.incbin "baserom.dol", 0x434D1C, 0x4
.global lbl_804DB340
lbl_804DB340:
	.incbin "baserom.dol", 0x434D20, 0x4
.global lbl_804DB344
lbl_804DB344:
	.incbin "baserom.dol", 0x434D24, 0x4
.global lbl_804DB348
lbl_804DB348:
	.incbin "baserom.dol", 0x434D28, 0x4
.global lbl_804DB34C
lbl_804DB34C:
	.incbin "baserom.dol", 0x434D2C, 0x4
.global lbl_804DB350
lbl_804DB350:
	.incbin "baserom.dol", 0x434D30, 0x4
.global lbl_804DB354
lbl_804DB354:
	.incbin "baserom.dol", 0x434D34, 0x4
.global lbl_804DB358
lbl_804DB358:
	.incbin "baserom.dol", 0x434D38, 0x8
.global lbl_804DB360
lbl_804DB360:
	.incbin "baserom.dol", 0x434D40, 0x8
.global lbl_804DB368
lbl_804DB368:
	.incbin "baserom.dol", 0x434D48, 0x8
.global lbl_804DB370
lbl_804DB370:
	.incbin "baserom.dol", 0x434D50, 0x8
.global lbl_804DB378
lbl_804DB378:
	.incbin "baserom.dol", 0x434D58, 0x4
.global lbl_804DB37C
lbl_804DB37C:
	.incbin "baserom.dol", 0x434D5C, 0x4
.global lbl_804DB380
lbl_804DB380:
	.incbin "baserom.dol", 0x434D60, 0x4
.global lbl_804DB384
lbl_804DB384:
	.incbin "baserom.dol", 0x434D64, 0x4
.global lbl_804DB388
lbl_804DB388:
	.incbin "baserom.dol", 0x434D68, 0x4
.global lbl_804DB38C
lbl_804DB38C:
	.incbin "baserom.dol", 0x434D6C, 0x4
.global lbl_804DB390
lbl_804DB390:
	.incbin "baserom.dol", 0x434D70, 0x4
.global lbl_804DB394
lbl_804DB394:
	.incbin "baserom.dol", 0x434D74, 0x4
.global lbl_804DB398
lbl_804DB398:
	.incbin "baserom.dol", 0x434D78, 0x4
.global lbl_804DB39C
lbl_804DB39C:
	.incbin "baserom.dol", 0x434D7C, 0x4
.global lbl_804DB3A0
lbl_804DB3A0:
	.incbin "baserom.dol", 0x434D80, 0x4
.global lbl_804DB3A4
lbl_804DB3A4:
	.incbin "baserom.dol", 0x434D84, 0x4
.global lbl_804DB3A8
lbl_804DB3A8:
	.incbin "baserom.dol", 0x434D88, 0x4
.global lbl_804DB3AC
lbl_804DB3AC:
	.incbin "baserom.dol", 0x434D8C, 0x4
.global lbl_804DB3B0
lbl_804DB3B0:
	.incbin "baserom.dol", 0x434D90, 0x4
.global lbl_804DB3B4
lbl_804DB3B4:
	.incbin "baserom.dol", 0x434D94, 0x4
.global lbl_804DB3B8
lbl_804DB3B8:
	.incbin "baserom.dol", 0x434D98, 0x4
.global lbl_804DB3BC
lbl_804DB3BC:
	.incbin "baserom.dol", 0x434D9C, 0x4
.global lbl_804DB3C0
lbl_804DB3C0:
	.incbin "baserom.dol", 0x434DA0, 0x4
.global lbl_804DB3C4
lbl_804DB3C4:
	.incbin "baserom.dol", 0x434DA4, 0x4
.global lbl_804DB3C8
lbl_804DB3C8:
	.incbin "baserom.dol", 0x434DA8, 0x8
.global lbl_804DB3D0
lbl_804DB3D0:
	.incbin "baserom.dol", 0x434DB0, 0x8
.global lbl_804DB3D8
lbl_804DB3D8:
	.incbin "baserom.dol", 0x434DB8, 0x8
.global lbl_804DB3E0
lbl_804DB3E0:
	.incbin "baserom.dol", 0x434DC0, 0x4
.global lbl_804DB3E4
lbl_804DB3E4:
	.incbin "baserom.dol", 0x434DC4, 0x4
.global lbl_804DB3E8
lbl_804DB3E8:
	.incbin "baserom.dol", 0x434DC8, 0x4
.global lbl_804DB3EC
lbl_804DB3EC:
	.incbin "baserom.dol", 0x434DCC, 0x4
.global lbl_804DB3F0
lbl_804DB3F0:
	.incbin "baserom.dol", 0x434DD0, 0x8
.global lbl_804DB3F8
lbl_804DB3F8:
	.incbin "baserom.dol", 0x434DD8, 0x4
.global lbl_804DB3FC
lbl_804DB3FC:
	.incbin "baserom.dol", 0x434DDC, 0x4
.global lbl_804DB400
lbl_804DB400:
	.incbin "baserom.dol", 0x434DE0, 0x4
.global lbl_804DB404
lbl_804DB404:
	.incbin "baserom.dol", 0x434DE4, 0x4
.global lbl_804DB408
lbl_804DB408:
	.incbin "baserom.dol", 0x434DE8, 0x4
.global lbl_804DB40C
lbl_804DB40C:
	.incbin "baserom.dol", 0x434DEC, 0x4
.global lbl_804DB410
lbl_804DB410:
	.incbin "baserom.dol", 0x434DF0, 0x8
.global lbl_804DB418
lbl_804DB418:
	.incbin "baserom.dol", 0x434DF8, 0x4
.global lbl_804DB41C
lbl_804DB41C:
	.incbin "baserom.dol", 0x434DFC, 0x4
.global lbl_804DB420
lbl_804DB420:
	.incbin "baserom.dol", 0x434E00, 0x4
.global lbl_804DB424
lbl_804DB424:
	.incbin "baserom.dol", 0x434E04, 0x4
.global lbl_804DB428
lbl_804DB428:
	.incbin "baserom.dol", 0x434E08, 0x8
.global lbl_804DB430
lbl_804DB430:
	.incbin "baserom.dol", 0x434E10, 0x8
.global lbl_804DB438
lbl_804DB438:
	.incbin "baserom.dol", 0x434E18, 0x4
.global lbl_804DB43C
lbl_804DB43C:
	.incbin "baserom.dol", 0x434E1C, 0x4
.global lbl_804DB440
lbl_804DB440:
	.incbin "baserom.dol", 0x434E20, 0x4
.global lbl_804DB444
lbl_804DB444:
	.incbin "baserom.dol", 0x434E24, 0x4
.global lbl_804DB448
lbl_804DB448:
	.incbin "baserom.dol", 0x434E28, 0x4
.global lbl_804DB44C
lbl_804DB44C:
	.incbin "baserom.dol", 0x434E2C, 0x4
.global lbl_804DB450
lbl_804DB450:
	.incbin "baserom.dol", 0x434E30, 0x4
.global lbl_804DB454
lbl_804DB454:
	.incbin "baserom.dol", 0x434E34, 0x4
.global lbl_804DB458
lbl_804DB458:
	.incbin "baserom.dol", 0x434E38, 0x8
.global lbl_804DB460
lbl_804DB460:
	.incbin "baserom.dol", 0x434E40, 0x8
.global lbl_804DB468
lbl_804DB468:
	.incbin "baserom.dol", 0x434E48, 0x8
.global lbl_804DB470
lbl_804DB470:
	.incbin "baserom.dol", 0x434E50, 0x8
.global lbl_804DB478
lbl_804DB478:
	.incbin "baserom.dol", 0x434E58, 0x4
.global lbl_804DB47C
lbl_804DB47C:
	.incbin "baserom.dol", 0x434E5C, 0x4
.global lbl_804DB480
lbl_804DB480:
	.incbin "baserom.dol", 0x434E60, 0x4
.global lbl_804DB484
lbl_804DB484:
	.incbin "baserom.dol", 0x434E64, 0x4
.global lbl_804DB488
lbl_804DB488:
	.incbin "baserom.dol", 0x434E68, 0x4
.global lbl_804DB48C
lbl_804DB48C:
	.incbin "baserom.dol", 0x434E6C, 0x4
.global lbl_804DB490
lbl_804DB490:
	.incbin "baserom.dol", 0x434E70, 0x8
.global lbl_804DB498
lbl_804DB498:
	.incbin "baserom.dol", 0x434E78, 0x8
.global lbl_804DB4A0
lbl_804DB4A0:
	.incbin "baserom.dol", 0x434E80, 0x4
.global lbl_804DB4A4
lbl_804DB4A4:
	.incbin "baserom.dol", 0x434E84, 0x4
.global lbl_804DB4A8
lbl_804DB4A8:
	.incbin "baserom.dol", 0x434E88, 0x8
.global lbl_804DB4B0
lbl_804DB4B0:
	.incbin "baserom.dol", 0x434E90, 0x8
.global lbl_804DB4B8
lbl_804DB4B8:
	.incbin "baserom.dol", 0x434E98, 0x4
.global lbl_804DB4BC
lbl_804DB4BC:
	.incbin "baserom.dol", 0x434E9C, 0x4
.global lbl_804DB4C0
lbl_804DB4C0:
	.incbin "baserom.dol", 0x434EA0, 0x4
.global lbl_804DB4C4
lbl_804DB4C4:
	.incbin "baserom.dol", 0x434EA4, 0x4
.global lbl_804DB4C8
lbl_804DB4C8:
	.incbin "baserom.dol", 0x434EA8, 0x4
.global lbl_804DB4CC
lbl_804DB4CC:
	.incbin "baserom.dol", 0x434EAC, 0x4
.global lbl_804DB4D0
lbl_804DB4D0:
	.incbin "baserom.dol", 0x434EB0, 0x4
.global lbl_804DB4D4
lbl_804DB4D4:
	.incbin "baserom.dol", 0x434EB4, 0x4
.global lbl_804DB4D8
lbl_804DB4D8:
	.incbin "baserom.dol", 0x434EB8, 0x4
.global lbl_804DB4DC
lbl_804DB4DC:
	.incbin "baserom.dol", 0x434EBC, 0x4
.global lbl_804DB4E0
lbl_804DB4E0:
	.incbin "baserom.dol", 0x434EC0, 0x4
.global lbl_804DB4E4
lbl_804DB4E4:
	.incbin "baserom.dol", 0x434EC4, 0x4
.global lbl_804DB4E8
lbl_804DB4E8:
	.incbin "baserom.dol", 0x434EC8, 0x4
.global lbl_804DB4EC
lbl_804DB4EC:
	.incbin "baserom.dol", 0x434ECC, 0x4
.global lbl_804DB4F0
lbl_804DB4F0:
	.incbin "baserom.dol", 0x434ED0, 0x4
.global lbl_804DB4F4
lbl_804DB4F4:
	.incbin "baserom.dol", 0x434ED4, 0x4
.global lbl_804DB4F8
lbl_804DB4F8:
	.incbin "baserom.dol", 0x434ED8, 0x4
.global lbl_804DB4FC
lbl_804DB4FC:
	.incbin "baserom.dol", 0x434EDC, 0x4
.global lbl_804DB500
lbl_804DB500:
	.incbin "baserom.dol", 0x434EE0, 0x4
.global lbl_804DB504
lbl_804DB504:
	.incbin "baserom.dol", 0x434EE4, 0x4
.global lbl_804DB508
lbl_804DB508:
	.incbin "baserom.dol", 0x434EE8, 0x8
.global lbl_804DB510
lbl_804DB510:
	.incbin "baserom.dol", 0x434EF0, 0x8
.global lbl_804DB518
lbl_804DB518:
	.incbin "baserom.dol", 0x434EF8, 0x4
.global lbl_804DB51C
lbl_804DB51C:
	.incbin "baserom.dol", 0x434EFC, 0x4
.global lbl_804DB520
lbl_804DB520:
	.incbin "baserom.dol", 0x434F00, 0x4
.global lbl_804DB524
lbl_804DB524:
	.incbin "baserom.dol", 0x434F04, 0x4
.global lbl_804DB528
lbl_804DB528:
	.incbin "baserom.dol", 0x434F08, 0x4
.global lbl_804DB52C
lbl_804DB52C:
	.incbin "baserom.dol", 0x434F0C, 0x4
.global lbl_804DB530
lbl_804DB530:
	.incbin "baserom.dol", 0x434F10, 0x4
.global lbl_804DB534
lbl_804DB534:
	.incbin "baserom.dol", 0x434F14, 0x4
.global lbl_804DB538
lbl_804DB538:
	.incbin "baserom.dol", 0x434F18, 0x4
.global lbl_804DB53C
lbl_804DB53C:
	.incbin "baserom.dol", 0x434F1C, 0x4
.global lbl_804DB540
lbl_804DB540:
	.incbin "baserom.dol", 0x434F20, 0x8
.global lbl_804DB548
lbl_804DB548:
	.incbin "baserom.dol", 0x434F28, 0x8
.global lbl_804DB550
lbl_804DB550:
	.incbin "baserom.dol", 0x434F30, 0x4
.global lbl_804DB554
lbl_804DB554:
	.incbin "baserom.dol", 0x434F34, 0x4
.global lbl_804DB558
lbl_804DB558:
	.incbin "baserom.dol", 0x434F38, 0x4
.global lbl_804DB55C
lbl_804DB55C:
	.incbin "baserom.dol", 0x434F3C, 0x4
.global lbl_804DB560
lbl_804DB560:
	.incbin "baserom.dol", 0x434F40, 0x4
.global lbl_804DB564
lbl_804DB564:
	.incbin "baserom.dol", 0x434F44, 0x4
.global lbl_804DB568
lbl_804DB568:
	.incbin "baserom.dol", 0x434F48, 0x4
.global lbl_804DB56C
lbl_804DB56C:
	.incbin "baserom.dol", 0x434F4C, 0x4
.global lbl_804DB570
lbl_804DB570:
	.incbin "baserom.dol", 0x434F50, 0x4
.global lbl_804DB574
lbl_804DB574:
	.incbin "baserom.dol", 0x434F54, 0x4
.global lbl_804DB578
lbl_804DB578:
	.incbin "baserom.dol", 0x434F58, 0x8
.global lbl_804DB580
lbl_804DB580:
	.incbin "baserom.dol", 0x434F60, 0x8
.global lbl_804DB588
lbl_804DB588:
	.incbin "baserom.dol", 0x434F68, 0x4
.global lbl_804DB58C
lbl_804DB58C:
	.incbin "baserom.dol", 0x434F6C, 0x4
.global lbl_804DB590
lbl_804DB590:
	.incbin "baserom.dol", 0x434F70, 0x4
.global lbl_804DB594
lbl_804DB594:
	.incbin "baserom.dol", 0x434F74, 0x4
.global lbl_804DB598
lbl_804DB598:
	.incbin "baserom.dol", 0x434F78, 0x4
.global lbl_804DB59C
lbl_804DB59C:
	.incbin "baserom.dol", 0x434F7C, 0x4
.global lbl_804DB5A0
lbl_804DB5A0:
	.incbin "baserom.dol", 0x434F80, 0x4
.global lbl_804DB5A4
lbl_804DB5A4:
	.incbin "baserom.dol", 0x434F84, 0x4
.global lbl_804DB5A8
lbl_804DB5A8:
	.incbin "baserom.dol", 0x434F88, 0x4
.global lbl_804DB5AC
lbl_804DB5AC:
	.incbin "baserom.dol", 0x434F8C, 0x4
.global lbl_804DB5B0
lbl_804DB5B0:
	.incbin "baserom.dol", 0x434F90, 0x4
.global lbl_804DB5B4
lbl_804DB5B4:
	.incbin "baserom.dol", 0x434F94, 0x4
.global lbl_804DB5B8
lbl_804DB5B8:
	.incbin "baserom.dol", 0x434F98, 0x4
.global lbl_804DB5BC
lbl_804DB5BC:
	.incbin "baserom.dol", 0x434F9C, 0x4
.global lbl_804DB5C0
lbl_804DB5C0:
	.incbin "baserom.dol", 0x434FA0, 0x4
.global lbl_804DB5C4
lbl_804DB5C4:
	.incbin "baserom.dol", 0x434FA4, 0x4
.global lbl_804DB5C8
lbl_804DB5C8:
	.incbin "baserom.dol", 0x434FA8, 0x4
.global lbl_804DB5CC
lbl_804DB5CC:
	.incbin "baserom.dol", 0x434FAC, 0x4
.global lbl_804DB5D0
lbl_804DB5D0:
	.incbin "baserom.dol", 0x434FB0, 0x4
.global lbl_804DB5D4
lbl_804DB5D4:
	.incbin "baserom.dol", 0x434FB4, 0x4
.global lbl_804DB5D8
lbl_804DB5D8:
	.incbin "baserom.dol", 0x434FB8, 0x8
.global lbl_804DB5E0
lbl_804DB5E0:
	.incbin "baserom.dol", 0x434FC0, 0x8
.global lbl_804DB5E8
lbl_804DB5E8:
	.incbin "baserom.dol", 0x434FC8, 0x8
.global lbl_804DB5F0
lbl_804DB5F0:
	.incbin "baserom.dol", 0x434FD0, 0x4
.global lbl_804DB5F4
lbl_804DB5F4:
	.incbin "baserom.dol", 0x434FD4, 0x4
.global lbl_804DB5F8
lbl_804DB5F8:
	.incbin "baserom.dol", 0x434FD8, 0x8
.global lbl_804DB600
lbl_804DB600:
	.incbin "baserom.dol", 0x434FE0, 0x4
.global lbl_804DB604
lbl_804DB604:
	.incbin "baserom.dol", 0x434FE4, 0x4
.global lbl_804DB608
lbl_804DB608:
	.incbin "baserom.dol", 0x434FE8, 0x8
.global lbl_804DB610
lbl_804DB610:
	.incbin "baserom.dol", 0x434FF0, 0x4
.global lbl_804DB614
lbl_804DB614:
	.incbin "baserom.dol", 0x434FF4, 0x4
.global lbl_804DB618
lbl_804DB618:
	.incbin "baserom.dol", 0x434FF8, 0x4
.global lbl_804DB61C
lbl_804DB61C:
	.incbin "baserom.dol", 0x434FFC, 0x4
.global lbl_804DB620
lbl_804DB620:
	.incbin "baserom.dol", 0x435000, 0x4
.global lbl_804DB624
lbl_804DB624:
	.incbin "baserom.dol", 0x435004, 0x4
.global lbl_804DB628
lbl_804DB628:
	.incbin "baserom.dol", 0x435008, 0x4
.global lbl_804DB62C
lbl_804DB62C:
	.incbin "baserom.dol", 0x43500C, 0x4
.global lbl_804DB630
lbl_804DB630:
	.incbin "baserom.dol", 0x435010, 0x8
.global lbl_804DB638
lbl_804DB638:
	.incbin "baserom.dol", 0x435018, 0x4
.global lbl_804DB63C
lbl_804DB63C:
	.incbin "baserom.dol", 0x43501C, 0x4
.global lbl_804DB640
lbl_804DB640:
	.incbin "baserom.dol", 0x435020, 0x4
.global lbl_804DB644
lbl_804DB644:
	.incbin "baserom.dol", 0x435024, 0x4
.global lbl_804DB648
lbl_804DB648:
	.incbin "baserom.dol", 0x435028, 0x4
.global lbl_804DB64C
lbl_804DB64C:
	.incbin "baserom.dol", 0x43502C, 0x4
.global lbl_804DB650
lbl_804DB650:
	.incbin "baserom.dol", 0x435030, 0x4
.global lbl_804DB654
lbl_804DB654:
	.incbin "baserom.dol", 0x435034, 0x4
.global lbl_804DB658
lbl_804DB658:
	.incbin "baserom.dol", 0x435038, 0x4
.global lbl_804DB65C
lbl_804DB65C:
	.incbin "baserom.dol", 0x43503C, 0x4
.global lbl_804DB660
lbl_804DB660:
	.incbin "baserom.dol", 0x435040, 0x4
.global lbl_804DB664
lbl_804DB664:
	.incbin "baserom.dol", 0x435044, 0x4
.global lbl_804DB668
lbl_804DB668:
	.incbin "baserom.dol", 0x435048, 0x8
.global lbl_804DB670
lbl_804DB670:
	.incbin "baserom.dol", 0x435050, 0x8
.global lbl_804DB678
lbl_804DB678:
	.incbin "baserom.dol", 0x435058, 0x8
.global lbl_804DB680
lbl_804DB680:
	.incbin "baserom.dol", 0x435060, 0x8
.global lbl_804DB688
lbl_804DB688:
	.incbin "baserom.dol", 0x435068, 0x8
.global lbl_804DB690
lbl_804DB690:
	.incbin "baserom.dol", 0x435070, 0x4
.global lbl_804DB694
lbl_804DB694:
	.incbin "baserom.dol", 0x435074, 0x4
.global lbl_804DB698
lbl_804DB698:
	.incbin "baserom.dol", 0x435078, 0x4
.global lbl_804DB69C
lbl_804DB69C:
	.incbin "baserom.dol", 0x43507C, 0x4
.global lbl_804DB6A0
lbl_804DB6A0:
	.incbin "baserom.dol", 0x435080, 0x8
.global lbl_804DB6A8
lbl_804DB6A8:
	.incbin "baserom.dol", 0x435088, 0x8
.global lbl_804DB6B0
lbl_804DB6B0:
	.incbin "baserom.dol", 0x435090, 0x8
.global lbl_804DB6B8
lbl_804DB6B8:
	.incbin "baserom.dol", 0x435098, 0x8
.global lbl_804DB6C0
lbl_804DB6C0:
	.incbin "baserom.dol", 0x4350A0, 0x8
.global lbl_804DB6C8
lbl_804DB6C8:
	.incbin "baserom.dol", 0x4350A8, 0x8
.global lbl_804DB6D0
lbl_804DB6D0:
	.incbin "baserom.dol", 0x4350B0, 0x8
.global lbl_804DB6D8
lbl_804DB6D8:
	.incbin "baserom.dol", 0x4350B8, 0x4
.global lbl_804DB6DC
lbl_804DB6DC:
	.incbin "baserom.dol", 0x4350BC, 0x4
.global lbl_804DB6E0
lbl_804DB6E0:
	.incbin "baserom.dol", 0x4350C0, 0x4
.global lbl_804DB6E4
lbl_804DB6E4:
	.incbin "baserom.dol", 0x4350C4, 0x4
.global lbl_804DB6E8
lbl_804DB6E8:
	.incbin "baserom.dol", 0x4350C8, 0x8
.global lbl_804DB6F0
lbl_804DB6F0:
	.incbin "baserom.dol", 0x4350D0, 0x4
.global lbl_804DB6F4
lbl_804DB6F4:
	.incbin "baserom.dol", 0x4350D4, 0x4
.global lbl_804DB6F8
lbl_804DB6F8:
	.incbin "baserom.dol", 0x4350D8, 0x8
.global lbl_804DB700
lbl_804DB700:
	.incbin "baserom.dol", 0x4350E0, 0x8
.global lbl_804DB708
lbl_804DB708:
	.incbin "baserom.dol", 0x4350E8, 0x4
.global lbl_804DB70C
lbl_804DB70C:
	.incbin "baserom.dol", 0x4350EC, 0x4
.global lbl_804DB710
lbl_804DB710:
	.incbin "baserom.dol", 0x4350F0, 0x4
.global lbl_804DB714
lbl_804DB714:
	.incbin "baserom.dol", 0x4350F4, 0x4
.global lbl_804DB718
lbl_804DB718:
	.incbin "baserom.dol", 0x4350F8, 0x8
.global lbl_804DB720
lbl_804DB720:
	.incbin "baserom.dol", 0x435100, 0x8
.global lbl_804DB728
lbl_804DB728:
	.incbin "baserom.dol", 0x435108, 0x4
.global lbl_804DB72C
lbl_804DB72C:
	.incbin "baserom.dol", 0x43510C, 0x4
.global lbl_804DB730
lbl_804DB730:
	.incbin "baserom.dol", 0x435110, 0x8
.global lbl_804DB738
lbl_804DB738:
	.incbin "baserom.dol", 0x435118, 0x4
.global lbl_804DB73C
lbl_804DB73C:
	.incbin "baserom.dol", 0x43511C, 0x4
.global lbl_804DB740
lbl_804DB740:
	.incbin "baserom.dol", 0x435120, 0x4
.global lbl_804DB744
lbl_804DB744:
	.incbin "baserom.dol", 0x435124, 0x4
.global lbl_804DB748
lbl_804DB748:
	.incbin "baserom.dol", 0x435128, 0x4
.global lbl_804DB74C
lbl_804DB74C:
	.incbin "baserom.dol", 0x43512C, 0x4
.global lbl_804DB750
lbl_804DB750:
	.incbin "baserom.dol", 0x435130, 0x4
.global lbl_804DB754
lbl_804DB754:
	.incbin "baserom.dol", 0x435134, 0x4
.global lbl_804DB758
lbl_804DB758:
	.incbin "baserom.dol", 0x435138, 0x8
.global lbl_804DB760
lbl_804DB760:
	.incbin "baserom.dol", 0x435140, 0x8
.global lbl_804DB768
lbl_804DB768:
	.incbin "baserom.dol", 0x435148, 0x4
.global lbl_804DB76C
lbl_804DB76C:
	.incbin "baserom.dol", 0x43514C, 0x4
.global lbl_804DB770
lbl_804DB770:
	.incbin "baserom.dol", 0x435150, 0x4
.global lbl_804DB774
lbl_804DB774:
	.incbin "baserom.dol", 0x435154, 0x4
.global lbl_804DB778
lbl_804DB778:
	.incbin "baserom.dol", 0x435158, 0x4
.global lbl_804DB77C
lbl_804DB77C:
	.incbin "baserom.dol", 0x43515C, 0x4
.global lbl_804DB780
lbl_804DB780:
	.incbin "baserom.dol", 0x435160, 0x4
.global lbl_804DB784
lbl_804DB784:
	.incbin "baserom.dol", 0x435164, 0x4
.global lbl_804DB788
lbl_804DB788:
	.incbin "baserom.dol", 0x435168, 0x4
.global lbl_804DB78C
lbl_804DB78C:
	.incbin "baserom.dol", 0x43516C, 0x4
.global lbl_804DB790
lbl_804DB790:
	.incbin "baserom.dol", 0x435170, 0x4
.global lbl_804DB794
lbl_804DB794:
	.incbin "baserom.dol", 0x435174, 0x4
.global lbl_804DB798
lbl_804DB798:
	.incbin "baserom.dol", 0x435178, 0x4
.global lbl_804DB79C
lbl_804DB79C:
	.incbin "baserom.dol", 0x43517C, 0x4
.global lbl_804DB7A0
lbl_804DB7A0:
	.incbin "baserom.dol", 0x435180, 0x4
.global lbl_804DB7A4
lbl_804DB7A4:
	.incbin "baserom.dol", 0x435184, 0x4
.global lbl_804DB7A8
lbl_804DB7A8:
	.incbin "baserom.dol", 0x435188, 0x4
.global lbl_804DB7AC
lbl_804DB7AC:
	.incbin "baserom.dol", 0x43518C, 0x4
.global lbl_804DB7B0
lbl_804DB7B0:
	.incbin "baserom.dol", 0x435190, 0x4
.global lbl_804DB7B4
lbl_804DB7B4:
	.incbin "baserom.dol", 0x435194, 0x4
.global lbl_804DB7B8
lbl_804DB7B8:
	.incbin "baserom.dol", 0x435198, 0x4
.global lbl_804DB7BC
lbl_804DB7BC:
	.incbin "baserom.dol", 0x43519C, 0x4
.global lbl_804DB7C0
lbl_804DB7C0:
	.incbin "baserom.dol", 0x4351A0, 0x4
.global lbl_804DB7C4
lbl_804DB7C4:
	.incbin "baserom.dol", 0x4351A4, 0x4
.global lbl_804DB7C8
lbl_804DB7C8:
	.incbin "baserom.dol", 0x4351A8, 0x4
.global lbl_804DB7CC
lbl_804DB7CC:
	.incbin "baserom.dol", 0x4351AC, 0x4
.global lbl_804DB7D0
lbl_804DB7D0:
	.incbin "baserom.dol", 0x4351B0, 0x4
.global lbl_804DB7D4
lbl_804DB7D4:
	.incbin "baserom.dol", 0x4351B4, 0x4
.global lbl_804DB7D8
lbl_804DB7D8:
	.incbin "baserom.dol", 0x4351B8, 0x4
.global lbl_804DB7DC
lbl_804DB7DC:
	.incbin "baserom.dol", 0x4351BC, 0x4
.global lbl_804DB7E0
lbl_804DB7E0:
	.incbin "baserom.dol", 0x4351C0, 0x4
.global lbl_804DB7E4
lbl_804DB7E4:
	.incbin "baserom.dol", 0x4351C4, 0x4
.global lbl_804DB7E8
lbl_804DB7E8:
	.incbin "baserom.dol", 0x4351C8, 0x8
.global lbl_804DB7F0
lbl_804DB7F0:
	.incbin "baserom.dol", 0x4351D0, 0x8
.global lbl_804DB7F8
lbl_804DB7F8:
	.incbin "baserom.dol", 0x4351D8, 0x8
.global lbl_804DB800
lbl_804DB800:
	.incbin "baserom.dol", 0x4351E0, 0x8
.global lbl_804DB808
lbl_804DB808:
	.incbin "baserom.dol", 0x4351E8, 0x4
.global lbl_804DB80C
lbl_804DB80C:
	.incbin "baserom.dol", 0x4351EC, 0x4
.global lbl_804DB810
lbl_804DB810:
	.incbin "baserom.dol", 0x4351F0, 0x4
.global lbl_804DB814
lbl_804DB814:
	.incbin "baserom.dol", 0x4351F4, 0x4
.global lbl_804DB818
lbl_804DB818:
	.incbin "baserom.dol", 0x4351F8, 0x4
.global lbl_804DB81C
lbl_804DB81C:
	.incbin "baserom.dol", 0x4351FC, 0x4
.global lbl_804DB820
lbl_804DB820:
	.incbin "baserom.dol", 0x435200, 0x4
.global lbl_804DB824
lbl_804DB824:
	.incbin "baserom.dol", 0x435204, 0x4
.global lbl_804DB828
lbl_804DB828:
	.incbin "baserom.dol", 0x435208, 0x8
.global lbl_804DB830
lbl_804DB830:
	.incbin "baserom.dol", 0x435210, 0x4
.global lbl_804DB834
lbl_804DB834:
	.incbin "baserom.dol", 0x435214, 0x4
.global lbl_804DB838
lbl_804DB838:
	.incbin "baserom.dol", 0x435218, 0x4
.global lbl_804DB83C
lbl_804DB83C:
	.incbin "baserom.dol", 0x43521C, 0x4
.global lbl_804DB840
lbl_804DB840:
	.incbin "baserom.dol", 0x435220, 0x4
.global lbl_804DB844
lbl_804DB844:
	.incbin "baserom.dol", 0x435224, 0x4
.global lbl_804DB848
lbl_804DB848:
	.incbin "baserom.dol", 0x435228, 0x4
.global lbl_804DB84C
lbl_804DB84C:
	.incbin "baserom.dol", 0x43522C, 0x4
.global lbl_804DB850
lbl_804DB850:
	.incbin "baserom.dol", 0x435230, 0x4
.global lbl_804DB854
lbl_804DB854:
	.incbin "baserom.dol", 0x435234, 0x4
.global lbl_804DB858
lbl_804DB858:
	.incbin "baserom.dol", 0x435238, 0x8
.global lbl_804DB860
lbl_804DB860:
	.incbin "baserom.dol", 0x435240, 0x8
.global lbl_804DB868
lbl_804DB868:
	.incbin "baserom.dol", 0x435248, 0x8
.global lbl_804DB870
lbl_804DB870:
	.incbin "baserom.dol", 0x435250, 0x8
.global lbl_804DB878
lbl_804DB878:
	.incbin "baserom.dol", 0x435258, 0x4
.global lbl_804DB87C
lbl_804DB87C:
	.incbin "baserom.dol", 0x43525C, 0x4
.global lbl_804DB880
lbl_804DB880:
	.incbin "baserom.dol", 0x435260, 0x4
.global lbl_804DB884
lbl_804DB884:
	.incbin "baserom.dol", 0x435264, 0x4
.global lbl_804DB888
lbl_804DB888:
	.incbin "baserom.dol", 0x435268, 0x8
.global lbl_804DB890
lbl_804DB890:
	.incbin "baserom.dol", 0x435270, 0x8
.global lbl_804DB898
lbl_804DB898:
	.incbin "baserom.dol", 0x435278, 0x4
.global lbl_804DB89C
lbl_804DB89C:
	.incbin "baserom.dol", 0x43527C, 0x4
.global lbl_804DB8A0
lbl_804DB8A0:
	.incbin "baserom.dol", 0x435280, 0x4
.global lbl_804DB8A4
lbl_804DB8A4:
	.incbin "baserom.dol", 0x435284, 0x4
.global lbl_804DB8A8
lbl_804DB8A8:
	.incbin "baserom.dol", 0x435288, 0x4
.global lbl_804DB8AC
lbl_804DB8AC:
	.incbin "baserom.dol", 0x43528C, 0x4
.global lbl_804DB8B0
lbl_804DB8B0:
	.incbin "baserom.dol", 0x435290, 0x4
.global lbl_804DB8B4
lbl_804DB8B4:
	.incbin "baserom.dol", 0x435294, 0x4
.global lbl_804DB8B8
lbl_804DB8B8:
	.incbin "baserom.dol", 0x435298, 0x4
.global lbl_804DB8BC
lbl_804DB8BC:
	.incbin "baserom.dol", 0x43529C, 0x4
.global lbl_804DB8C0
lbl_804DB8C0:
	.incbin "baserom.dol", 0x4352A0, 0x8
.global lbl_804DB8C8
lbl_804DB8C8:
	.incbin "baserom.dol", 0x4352A8, 0x8
.global lbl_804DB8D0
lbl_804DB8D0:
	.incbin "baserom.dol", 0x4352B0, 0x8
.global lbl_804DB8D8
lbl_804DB8D8:
	.incbin "baserom.dol", 0x4352B8, 0x8
.global lbl_804DB8E0
lbl_804DB8E0:
	.incbin "baserom.dol", 0x4352C0, 0x8
.global lbl_804DB8E8
lbl_804DB8E8:
	.incbin "baserom.dol", 0x4352C8, 0x4
.global lbl_804DB8EC
lbl_804DB8EC:
	.incbin "baserom.dol", 0x4352CC, 0x4
.global lbl_804DB8F0
lbl_804DB8F0:
	.incbin "baserom.dol", 0x4352D0, 0x4
.global lbl_804DB8F4
lbl_804DB8F4:
	.incbin "baserom.dol", 0x4352D4, 0x4
.global lbl_804DB8F8
lbl_804DB8F8:
	.incbin "baserom.dol", 0x4352D8, 0x4
.global lbl_804DB8FC
lbl_804DB8FC:
	.incbin "baserom.dol", 0x4352DC, 0x4
.global lbl_804DB900
lbl_804DB900:
	.incbin "baserom.dol", 0x4352E0, 0x4
.global lbl_804DB904
lbl_804DB904:
	.incbin "baserom.dol", 0x4352E4, 0x4
.global lbl_804DB908
lbl_804DB908:
	.incbin "baserom.dol", 0x4352E8, 0x4
.global lbl_804DB90C
lbl_804DB90C:
	.incbin "baserom.dol", 0x4352EC, 0x4
.global lbl_804DB910
lbl_804DB910:
	.incbin "baserom.dol", 0x4352F0, 0x8
.global lbl_804DB918
lbl_804DB918:
	.incbin "baserom.dol", 0x4352F8, 0x4
.global lbl_804DB91C
lbl_804DB91C:
	.incbin "baserom.dol", 0x4352FC, 0x4
.global lbl_804DB920
lbl_804DB920:
	.incbin "baserom.dol", 0x435300, 0x4
.global lbl_804DB924
lbl_804DB924:
	.incbin "baserom.dol", 0x435304, 0x4
.global lbl_804DB928
lbl_804DB928:
	.incbin "baserom.dol", 0x435308, 0x4
.global lbl_804DB92C
lbl_804DB92C:
	.incbin "baserom.dol", 0x43530C, 0x4
.global lbl_804DB930
lbl_804DB930:
	.incbin "baserom.dol", 0x435310, 0x4
.global lbl_804DB934
lbl_804DB934:
	.incbin "baserom.dol", 0x435314, 0x4
.global lbl_804DB938
lbl_804DB938:
	.incbin "baserom.dol", 0x435318, 0x4
.global lbl_804DB93C
lbl_804DB93C:
	.incbin "baserom.dol", 0x43531C, 0x4
.global lbl_804DB940
lbl_804DB940:
	.incbin "baserom.dol", 0x435320, 0x4
.global lbl_804DB944
lbl_804DB944:
	.incbin "baserom.dol", 0x435324, 0x4
.global lbl_804DB948
lbl_804DB948:
	.incbin "baserom.dol", 0x435328, 0x4
.global lbl_804DB94C
lbl_804DB94C:
	.incbin "baserom.dol", 0x43532C, 0x4
.global lbl_804DB950
lbl_804DB950:
	.incbin "baserom.dol", 0x435330, 0x4
.global lbl_804DB954
lbl_804DB954:
	.incbin "baserom.dol", 0x435334, 0x4
.global lbl_804DB958
lbl_804DB958:
	.incbin "baserom.dol", 0x435338, 0x4
.global lbl_804DB95C
lbl_804DB95C:
	.incbin "baserom.dol", 0x43533C, 0x4
.global lbl_804DB960
lbl_804DB960:
	.incbin "baserom.dol", 0x435340, 0x8
.global lbl_804DB968
lbl_804DB968:
	.incbin "baserom.dol", 0x435348, 0x8
.global lbl_804DB970
lbl_804DB970:
	.incbin "baserom.dol", 0x435350, 0x4
.global lbl_804DB974
lbl_804DB974:
	.incbin "baserom.dol", 0x435354, 0x4
.global lbl_804DB978
lbl_804DB978:
	.incbin "baserom.dol", 0x435358, 0x4
.global lbl_804DB97C
lbl_804DB97C:
	.incbin "baserom.dol", 0x43535C, 0x4
.global lbl_804DB980
lbl_804DB980:
	.incbin "baserom.dol", 0x435360, 0x4
.global lbl_804DB984
lbl_804DB984:
	.incbin "baserom.dol", 0x435364, 0x4
.global lbl_804DB988
lbl_804DB988:
	.incbin "baserom.dol", 0x435368, 0x4
.global lbl_804DB98C
lbl_804DB98C:
	.incbin "baserom.dol", 0x43536C, 0x4
.global lbl_804DB990
lbl_804DB990:
	.incbin "baserom.dol", 0x435370, 0x4
.global lbl_804DB994
lbl_804DB994:
	.incbin "baserom.dol", 0x435374, 0x4
.global lbl_804DB998
lbl_804DB998:
	.incbin "baserom.dol", 0x435378, 0x4
.global lbl_804DB99C
lbl_804DB99C:
	.incbin "baserom.dol", 0x43537C, 0x4
.global lbl_804DB9A0
lbl_804DB9A0:
	.incbin "baserom.dol", 0x435380, 0x8
.global lbl_804DB9A8
lbl_804DB9A8:
	.incbin "baserom.dol", 0x435388, 0x4
.global lbl_804DB9AC
lbl_804DB9AC:
	.incbin "baserom.dol", 0x43538C, 0x4
.global lbl_804DB9B0
lbl_804DB9B0:
	.incbin "baserom.dol", 0x435390, 0x8
.global lbl_804DB9B8
lbl_804DB9B8:
	.incbin "baserom.dol", 0x435398, 0x8
.global lbl_804DB9C0
lbl_804DB9C0:
	.incbin "baserom.dol", 0x4353A0, 0x4
.global lbl_804DB9C4
lbl_804DB9C4:
	.incbin "baserom.dol", 0x4353A4, 0x4
.global lbl_804DB9C8
lbl_804DB9C8:
	.incbin "baserom.dol", 0x4353A8, 0x4
.global lbl_804DB9CC
lbl_804DB9CC:
	.incbin "baserom.dol", 0x4353AC, 0x4
.global lbl_804DB9D0
lbl_804DB9D0:
	.incbin "baserom.dol", 0x4353B0, 0x4
.global lbl_804DB9D4
lbl_804DB9D4:
	.incbin "baserom.dol", 0x4353B4, 0x4
.global lbl_804DB9D8
lbl_804DB9D8:
	.incbin "baserom.dol", 0x4353B8, 0x8
.global lbl_804DB9E0
lbl_804DB9E0:
	.incbin "baserom.dol", 0x4353C0, 0x8
.global lbl_804DB9E8
lbl_804DB9E8:
	.incbin "baserom.dol", 0x4353C8, 0x8
.global lbl_804DB9F0
lbl_804DB9F0:
	.incbin "baserom.dol", 0x4353D0, 0x4
.global lbl_804DB9F4
lbl_804DB9F4:
	.incbin "baserom.dol", 0x4353D4, 0x4
.global lbl_804DB9F8
lbl_804DB9F8:
	.incbin "baserom.dol", 0x4353D8, 0x4
.global lbl_804DB9FC
lbl_804DB9FC:
	.incbin "baserom.dol", 0x4353DC, 0x4
.global lbl_804DBA00
lbl_804DBA00:
	.incbin "baserom.dol", 0x4353E0, 0x4
.global lbl_804DBA04
lbl_804DBA04:
	.incbin "baserom.dol", 0x4353E4, 0x4
.global lbl_804DBA08
lbl_804DBA08:
	.incbin "baserom.dol", 0x4353E8, 0x4
.global lbl_804DBA0C
lbl_804DBA0C:
	.incbin "baserom.dol", 0x4353EC, 0x4
.global lbl_804DBA10
lbl_804DBA10:
	.incbin "baserom.dol", 0x4353F0, 0x4
.global lbl_804DBA14
lbl_804DBA14:
	.incbin "baserom.dol", 0x4353F4, 0x4
.global lbl_804DBA18
lbl_804DBA18:
	.incbin "baserom.dol", 0x4353F8, 0x4
.global lbl_804DBA1C
lbl_804DBA1C:
	.incbin "baserom.dol", 0x4353FC, 0x4
.global lbl_804DBA20
lbl_804DBA20:
	.incbin "baserom.dol", 0x435400, 0x4
.global lbl_804DBA24
lbl_804DBA24:
	.incbin "baserom.dol", 0x435404, 0x4
.global lbl_804DBA28
lbl_804DBA28:
	.incbin "baserom.dol", 0x435408, 0x4
.global lbl_804DBA2C
lbl_804DBA2C:
	.incbin "baserom.dol", 0x43540C, 0x4
.global lbl_804DBA30
lbl_804DBA30:
	.incbin "baserom.dol", 0x435410, 0x4
.global lbl_804DBA34
lbl_804DBA34:
	.incbin "baserom.dol", 0x435414, 0x4
.global lbl_804DBA38
lbl_804DBA38:
	.incbin "baserom.dol", 0x435418, 0x4
.global lbl_804DBA3C
lbl_804DBA3C:
	.incbin "baserom.dol", 0x43541C, 0x4
.global lbl_804DBA40
lbl_804DBA40:
	.incbin "baserom.dol", 0x435420, 0x4
.global lbl_804DBA44
lbl_804DBA44:
	.incbin "baserom.dol", 0x435424, 0x4
.global lbl_804DBA48
lbl_804DBA48:
	.incbin "baserom.dol", 0x435428, 0x8
.global lbl_804DBA50
lbl_804DBA50:
	.incbin "baserom.dol", 0x435430, 0x4
.global lbl_804DBA54
lbl_804DBA54:
	.incbin "baserom.dol", 0x435434, 0x4
.global lbl_804DBA58
lbl_804DBA58:
	.incbin "baserom.dol", 0x435438, 0x4
.global lbl_804DBA5C
lbl_804DBA5C:
	.incbin "baserom.dol", 0x43543C, 0x4
.global lbl_804DBA60
lbl_804DBA60:
	.incbin "baserom.dol", 0x435440, 0x8
.global lbl_804DBA68
lbl_804DBA68:
	.incbin "baserom.dol", 0x435448, 0x8
.global lbl_804DBA70
lbl_804DBA70:
	.incbin "baserom.dol", 0x435450, 0x4
.global lbl_804DBA74
lbl_804DBA74:
	.incbin "baserom.dol", 0x435454, 0x4
.global lbl_804DBA78
lbl_804DBA78:
	.incbin "baserom.dol", 0x435458, 0x4
.global lbl_804DBA7C
lbl_804DBA7C:
	.incbin "baserom.dol", 0x43545C, 0x4
.global lbl_804DBA80
lbl_804DBA80:
	.incbin "baserom.dol", 0x435460, 0x4
.global lbl_804DBA84
lbl_804DBA84:
	.incbin "baserom.dol", 0x435464, 0x4
.global lbl_804DBA88
lbl_804DBA88:
	.incbin "baserom.dol", 0x435468, 0x4
.global lbl_804DBA8C
lbl_804DBA8C:
	.incbin "baserom.dol", 0x43546C, 0x4
.global lbl_804DBA90
lbl_804DBA90:
	.incbin "baserom.dol", 0x435470, 0x4
.global lbl_804DBA94
lbl_804DBA94:
	.incbin "baserom.dol", 0x435474, 0x4
.global lbl_804DBA98
lbl_804DBA98:
	.incbin "baserom.dol", 0x435478, 0x8
.global lbl_804DBAA0
lbl_804DBAA0:
	.incbin "baserom.dol", 0x435480, 0x4
.global lbl_804DBAA4
lbl_804DBAA4:
	.incbin "baserom.dol", 0x435484, 0x4
.global lbl_804DBAA8
lbl_804DBAA8:
	.incbin "baserom.dol", 0x435488, 0x4
.global lbl_804DBAAC
lbl_804DBAAC:
	.incbin "baserom.dol", 0x43548C, 0x4
.global lbl_804DBAB0
lbl_804DBAB0:
	.incbin "baserom.dol", 0x435490, 0x8
.global lbl_804DBAB8
lbl_804DBAB8:
	.incbin "baserom.dol", 0x435498, 0x4
.global lbl_804DBABC
lbl_804DBABC:
	.incbin "baserom.dol", 0x43549C, 0x4
.global lbl_804DBAC0
lbl_804DBAC0:
	.incbin "baserom.dol", 0x4354A0, 0x4
.global lbl_804DBAC4
lbl_804DBAC4:
	.incbin "baserom.dol", 0x4354A4, 0x4
.global lbl_804DBAC8
lbl_804DBAC8:
	.incbin "baserom.dol", 0x4354A8, 0x4
.global lbl_804DBACC
lbl_804DBACC:
	.incbin "baserom.dol", 0x4354AC, 0x4
.global lbl_804DBAD0
lbl_804DBAD0:
	.incbin "baserom.dol", 0x4354B0, 0x4
.global lbl_804DBAD4
lbl_804DBAD4:
	.incbin "baserom.dol", 0x4354B4, 0x4
.global lbl_804DBAD8
lbl_804DBAD8:
	.incbin "baserom.dol", 0x4354B8, 0x4
.global lbl_804DBADC
lbl_804DBADC:
	.incbin "baserom.dol", 0x4354BC, 0x4
.global lbl_804DBAE0
lbl_804DBAE0:
	.incbin "baserom.dol", 0x4354C0, 0x8
.global lbl_804DBAE8
lbl_804DBAE8:
	.incbin "baserom.dol", 0x4354C8, 0x8
.global lbl_804DBAF0
lbl_804DBAF0:
	.incbin "baserom.dol", 0x4354D0, 0x4
.global lbl_804DBAF4
lbl_804DBAF4:
	.incbin "baserom.dol", 0x4354D4, 0x4
.global lbl_804DBAF8
lbl_804DBAF8:
	.incbin "baserom.dol", 0x4354D8, 0x4
.global lbl_804DBAFC
lbl_804DBAFC:
	.incbin "baserom.dol", 0x4354DC, 0x4
.global lbl_804DBB00
lbl_804DBB00:
	.incbin "baserom.dol", 0x4354E0, 0x4
.global lbl_804DBB04
lbl_804DBB04:
	.incbin "baserom.dol", 0x4354E4, 0x4
.global lbl_804DBB08
lbl_804DBB08:
	.incbin "baserom.dol", 0x4354E8, 0x8
.global lbl_804DBB10
lbl_804DBB10:
	.incbin "baserom.dol", 0x4354F0, 0x8
.global lbl_804DBB18
lbl_804DBB18:
	.incbin "baserom.dol", 0x4354F8, 0x4
.global lbl_804DBB1C
lbl_804DBB1C:
	.incbin "baserom.dol", 0x4354FC, 0x4
.global lbl_804DBB20
lbl_804DBB20:
	.incbin "baserom.dol", 0x435500, 0x4
.global lbl_804DBB24
lbl_804DBB24:
	.incbin "baserom.dol", 0x435504, 0x4
.global lbl_804DBB28
lbl_804DBB28:
	.incbin "baserom.dol", 0x435508, 0x8
.global lbl_804DBB30
lbl_804DBB30:
	.incbin "baserom.dol", 0x435510, 0x8
.global lbl_804DBB38
lbl_804DBB38:
	.incbin "baserom.dol", 0x435518, 0x8
.global lbl_804DBB40
lbl_804DBB40:
	.incbin "baserom.dol", 0x435520, 0x4
.global lbl_804DBB44
lbl_804DBB44:
	.incbin "baserom.dol", 0x435524, 0x4
.global lbl_804DBB48
lbl_804DBB48:
	.incbin "baserom.dol", 0x435528, 0x4
.global lbl_804DBB4C
lbl_804DBB4C:
	.incbin "baserom.dol", 0x43552C, 0x4
.global lbl_804DBB50
lbl_804DBB50:
	.incbin "baserom.dol", 0x435530, 0x4
.global lbl_804DBB54
lbl_804DBB54:
	.incbin "baserom.dol", 0x435534, 0x4
.global lbl_804DBB58
lbl_804DBB58:
	.incbin "baserom.dol", 0x435538, 0x8
.global lbl_804DBB60
lbl_804DBB60:
	.incbin "baserom.dol", 0x435540, 0x4
.global lbl_804DBB64
lbl_804DBB64:
	.incbin "baserom.dol", 0x435544, 0x4
.global lbl_804DBB68
lbl_804DBB68:
	.incbin "baserom.dol", 0x435548, 0x4
.global lbl_804DBB6C
lbl_804DBB6C:
	.incbin "baserom.dol", 0x43554C, 0x4
.global lbl_804DBB70
lbl_804DBB70:
	.incbin "baserom.dol", 0x435550, 0x4
.global lbl_804DBB74
lbl_804DBB74:
	.incbin "baserom.dol", 0x435554, 0x4
.global lbl_804DBB78
lbl_804DBB78:
	.incbin "baserom.dol", 0x435558, 0x4
.global lbl_804DBB7C
lbl_804DBB7C:
	.incbin "baserom.dol", 0x43555C, 0x4
.global lbl_804DBB80
lbl_804DBB80:
	.incbin "baserom.dol", 0x435560, 0x4
.global lbl_804DBB84
lbl_804DBB84:
	.incbin "baserom.dol", 0x435564, 0x4
.global lbl_804DBB88
lbl_804DBB88:
	.incbin "baserom.dol", 0x435568, 0x4
.global lbl_804DBB8C
lbl_804DBB8C:
	.incbin "baserom.dol", 0x43556C, 0x4
.global lbl_804DBB90
lbl_804DBB90:
	.incbin "baserom.dol", 0x435570, 0x4
.global lbl_804DBB94
lbl_804DBB94:
	.incbin "baserom.dol", 0x435574, 0x4
.global lbl_804DBB98
lbl_804DBB98:
	.incbin "baserom.dol", 0x435578, 0x4
.global lbl_804DBB9C
lbl_804DBB9C:
	.incbin "baserom.dol", 0x43557C, 0x4
.global lbl_804DBBA0
lbl_804DBBA0:
	.incbin "baserom.dol", 0x435580, 0x4
.global lbl_804DBBA4
lbl_804DBBA4:
	.incbin "baserom.dol", 0x435584, 0x4
.global lbl_804DBBA8
lbl_804DBBA8:
	.incbin "baserom.dol", 0x435588, 0x4
.global lbl_804DBBAC
lbl_804DBBAC:
	.incbin "baserom.dol", 0x43558C, 0x4
.global lbl_804DBBB0
lbl_804DBBB0:
	.incbin "baserom.dol", 0x435590, 0x4
.global lbl_804DBBB4
lbl_804DBBB4:
	.incbin "baserom.dol", 0x435594, 0x4
.global lbl_804DBBB8
lbl_804DBBB8:
	.incbin "baserom.dol", 0x435598, 0x4
.global lbl_804DBBBC
lbl_804DBBBC:
	.incbin "baserom.dol", 0x43559C, 0x4
.global lbl_804DBBC0
lbl_804DBBC0:
	.incbin "baserom.dol", 0x4355A0, 0x4
.global lbl_804DBBC4
lbl_804DBBC4:
	.incbin "baserom.dol", 0x4355A4, 0x4
.global lbl_804DBBC8
lbl_804DBBC8:
	.incbin "baserom.dol", 0x4355A8, 0x8
.global lbl_804DBBD0
lbl_804DBBD0:
	.incbin "baserom.dol", 0x4355B0, 0x4
.global lbl_804DBBD4
lbl_804DBBD4:
	.incbin "baserom.dol", 0x4355B4, 0x4
.global lbl_804DBBD8
lbl_804DBBD8:
	.incbin "baserom.dol", 0x4355B8, 0x4
.global lbl_804DBBDC
lbl_804DBBDC:
	.incbin "baserom.dol", 0x4355BC, 0x4
.global lbl_804DBBE0
lbl_804DBBE0:
	.incbin "baserom.dol", 0x4355C0, 0x4
.global lbl_804DBBE4
lbl_804DBBE4:
	.incbin "baserom.dol", 0x4355C4, 0x4
.global lbl_804DBBE8
lbl_804DBBE8:
	.incbin "baserom.dol", 0x4355C8, 0x8
.global lbl_804DBBF0
lbl_804DBBF0:
	.incbin "baserom.dol", 0x4355D0, 0x8
.global lbl_804DBBF8
lbl_804DBBF8:
	.incbin "baserom.dol", 0x4355D8, 0x4
.global lbl_804DBBFC
lbl_804DBBFC:
	.incbin "baserom.dol", 0x4355DC, 0x4
.global lbl_804DBC00
lbl_804DBC00:
	.incbin "baserom.dol", 0x4355E0, 0x4
.global lbl_804DBC04
lbl_804DBC04:
	.incbin "baserom.dol", 0x4355E4, 0x4
.global lbl_804DBC08
lbl_804DBC08:
	.incbin "baserom.dol", 0x4355E8, 0x4
.global lbl_804DBC0C
lbl_804DBC0C:
	.incbin "baserom.dol", 0x4355EC, 0x4
.global lbl_804DBC10
lbl_804DBC10:
	.incbin "baserom.dol", 0x4355F0, 0x8
.global lbl_804DBC18
lbl_804DBC18:
	.incbin "baserom.dol", 0x4355F8, 0x4
.global lbl_804DBC1C
lbl_804DBC1C:
	.incbin "baserom.dol", 0x4355FC, 0x4
.global lbl_804DBC20
lbl_804DBC20:
	.incbin "baserom.dol", 0x435600, 0x4
.global lbl_804DBC24
lbl_804DBC24:
	.incbin "baserom.dol", 0x435604, 0x4
.global lbl_804DBC28
lbl_804DBC28:
	.incbin "baserom.dol", 0x435608, 0x4
.global lbl_804DBC2C
lbl_804DBC2C:
	.incbin "baserom.dol", 0x43560C, 0x4
.global lbl_804DBC30
lbl_804DBC30:
	.incbin "baserom.dol", 0x435610, 0x4
.global lbl_804DBC34
lbl_804DBC34:
	.incbin "baserom.dol", 0x435614, 0x4
.global lbl_804DBC38
lbl_804DBC38:
	.incbin "baserom.dol", 0x435618, 0x4
.global lbl_804DBC3C
lbl_804DBC3C:
	.incbin "baserom.dol", 0x43561C, 0x4
.global lbl_804DBC40
lbl_804DBC40:
	.incbin "baserom.dol", 0x435620, 0x4
.global lbl_804DBC44
lbl_804DBC44:
	.incbin "baserom.dol", 0x435624, 0x4
.global lbl_804DBC48
lbl_804DBC48:
	.incbin "baserom.dol", 0x435628, 0x8
.global lbl_804DBC50
lbl_804DBC50:
	.incbin "baserom.dol", 0x435630, 0x8
.global lbl_804DBC58
lbl_804DBC58:
	.incbin "baserom.dol", 0x435638, 0x4
.global lbl_804DBC5C
lbl_804DBC5C:
	.incbin "baserom.dol", 0x43563C, 0x4
.global lbl_804DBC60
lbl_804DBC60:
	.incbin "baserom.dol", 0x435640, 0x4
.global lbl_804DBC64
lbl_804DBC64:
	.incbin "baserom.dol", 0x435644, 0x4
.global lbl_804DBC68
lbl_804DBC68:
	.incbin "baserom.dol", 0x435648, 0x8
.global lbl_804DBC70
lbl_804DBC70:
	.incbin "baserom.dol", 0x435650, 0x4
.global lbl_804DBC74
lbl_804DBC74:
	.incbin "baserom.dol", 0x435654, 0x4
.global lbl_804DBC78
lbl_804DBC78:
	.incbin "baserom.dol", 0x435658, 0x4
.global lbl_804DBC7C
lbl_804DBC7C:
	.incbin "baserom.dol", 0x43565C, 0x4
.global lbl_804DBC80
lbl_804DBC80:
	.incbin "baserom.dol", 0x435660, 0x4
.global lbl_804DBC84
lbl_804DBC84:
	.incbin "baserom.dol", 0x435664, 0x4
.global lbl_804DBC88
lbl_804DBC88:
	.incbin "baserom.dol", 0x435668, 0x4
.global lbl_804DBC8C
lbl_804DBC8C:
	.incbin "baserom.dol", 0x43566C, 0x4
.global lbl_804DBC90
lbl_804DBC90:
	.incbin "baserom.dol", 0x435670, 0x4
.global lbl_804DBC94
lbl_804DBC94:
	.incbin "baserom.dol", 0x435674, 0x4
.global lbl_804DBC98
lbl_804DBC98:
	.incbin "baserom.dol", 0x435678, 0x4
.global lbl_804DBC9C
lbl_804DBC9C:
	.incbin "baserom.dol", 0x43567C, 0x4
.global lbl_804DBCA0
lbl_804DBCA0:
	.incbin "baserom.dol", 0x435680, 0x4
.global lbl_804DBCA4
lbl_804DBCA4:
	.incbin "baserom.dol", 0x435684, 0x4
.global lbl_804DBCA8
lbl_804DBCA8:
	.incbin "baserom.dol", 0x435688, 0x8
.global lbl_804DBCB0
lbl_804DBCB0:
	.incbin "baserom.dol", 0x435690, 0x4
.global lbl_804DBCB4
lbl_804DBCB4:
	.incbin "baserom.dol", 0x435694, 0x4
.global lbl_804DBCB8
lbl_804DBCB8:
	.incbin "baserom.dol", 0x435698, 0x4
.global lbl_804DBCBC
lbl_804DBCBC:
	.incbin "baserom.dol", 0x43569C, 0x4
.global lbl_804DBCC0
lbl_804DBCC0:
	.incbin "baserom.dol", 0x4356A0, 0x4
.global lbl_804DBCC4
lbl_804DBCC4:
	.incbin "baserom.dol", 0x4356A4, 0x4
.global lbl_804DBCC8
lbl_804DBCC8:
	.incbin "baserom.dol", 0x4356A8, 0x8
.global lbl_804DBCD0
lbl_804DBCD0:
	.incbin "baserom.dol", 0x4356B0, 0x4
.global lbl_804DBCD4
lbl_804DBCD4:
	.incbin "baserom.dol", 0x4356B4, 0x4
.global lbl_804DBCD8
lbl_804DBCD8:
	.incbin "baserom.dol", 0x4356B8, 0x4
.global lbl_804DBCDC
lbl_804DBCDC:
	.incbin "baserom.dol", 0x4356BC, 0x4
.global lbl_804DBCE0
lbl_804DBCE0:
	.incbin "baserom.dol", 0x4356C0, 0x4
.global lbl_804DBCE4
lbl_804DBCE4:
	.incbin "baserom.dol", 0x4356C4, 0x4
.global lbl_804DBCE8
lbl_804DBCE8:
	.incbin "baserom.dol", 0x4356C8, 0x8
.global lbl_804DBCF0
lbl_804DBCF0:
	.incbin "baserom.dol", 0x4356D0, 0x4
.global lbl_804DBCF4
lbl_804DBCF4:
	.incbin "baserom.dol", 0x4356D4, 0x4
.global lbl_804DBCF8
lbl_804DBCF8:
	.incbin "baserom.dol", 0x4356D8, 0x4
.global lbl_804DBCFC
lbl_804DBCFC:
	.incbin "baserom.dol", 0x4356DC, 0x4
.global lbl_804DBD00
lbl_804DBD00:
	.incbin "baserom.dol", 0x4356E0, 0x4
.global lbl_804DBD04
lbl_804DBD04:
	.incbin "baserom.dol", 0x4356E4, 0x4
.global lbl_804DBD08
lbl_804DBD08:
	.incbin "baserom.dol", 0x4356E8, 0x4
.global lbl_804DBD0C
lbl_804DBD0C:
	.incbin "baserom.dol", 0x4356EC, 0x4
.global lbl_804DBD10
lbl_804DBD10:
	.incbin "baserom.dol", 0x4356F0, 0x4
.global lbl_804DBD14
lbl_804DBD14:
	.incbin "baserom.dol", 0x4356F4, 0x4
.global lbl_804DBD18
lbl_804DBD18:
	.incbin "baserom.dol", 0x4356F8, 0x4
.global lbl_804DBD1C
lbl_804DBD1C:
	.incbin "baserom.dol", 0x4356FC, 0x4
.global lbl_804DBD20
lbl_804DBD20:
	.incbin "baserom.dol", 0x435700, 0x4
.global lbl_804DBD24
lbl_804DBD24:
	.incbin "baserom.dol", 0x435704, 0x4
.global lbl_804DBD28
lbl_804DBD28:
	.incbin "baserom.dol", 0x435708, 0x4
.global lbl_804DBD2C
lbl_804DBD2C:
	.incbin "baserom.dol", 0x43570C, 0x4
.global lbl_804DBD30
lbl_804DBD30:
	.incbin "baserom.dol", 0x435710, 0x4
.global lbl_804DBD34
lbl_804DBD34:
	.incbin "baserom.dol", 0x435714, 0x4
.global lbl_804DBD38
lbl_804DBD38:
	.incbin "baserom.dol", 0x435718, 0x4
.global lbl_804DBD3C
lbl_804DBD3C:
	.incbin "baserom.dol", 0x43571C, 0x4
.global lbl_804DBD40
lbl_804DBD40:
	.incbin "baserom.dol", 0x435720, 0x4
.global lbl_804DBD44
lbl_804DBD44:
	.incbin "baserom.dol", 0x435724, 0x4
.global lbl_804DBD48
lbl_804DBD48:
	.incbin "baserom.dol", 0x435728, 0x4
.global lbl_804DBD4C
lbl_804DBD4C:
	.incbin "baserom.dol", 0x43572C, 0x4
.global lbl_804DBD50
lbl_804DBD50:
	.incbin "baserom.dol", 0x435730, 0x4
.global lbl_804DBD54
lbl_804DBD54:
	.incbin "baserom.dol", 0x435734, 0x4
.global lbl_804DBD58
lbl_804DBD58:
	.incbin "baserom.dol", 0x435738, 0x4
.global lbl_804DBD5C
lbl_804DBD5C:
	.incbin "baserom.dol", 0x43573C, 0x4
.global lbl_804DBD60
lbl_804DBD60:
	.incbin "baserom.dol", 0x435740, 0x4
.global lbl_804DBD64
lbl_804DBD64:
	.incbin "baserom.dol", 0x435744, 0x4
.global lbl_804DBD68
lbl_804DBD68:
	.incbin "baserom.dol", 0x435748, 0x4
.global lbl_804DBD6C
lbl_804DBD6C:
	.incbin "baserom.dol", 0x43574C, 0x4
.global lbl_804DBD70
lbl_804DBD70:
	.incbin "baserom.dol", 0x435750, 0x4
.global lbl_804DBD74
lbl_804DBD74:
	.incbin "baserom.dol", 0x435754, 0x4
.global lbl_804DBD78
lbl_804DBD78:
	.incbin "baserom.dol", 0x435758, 0x8
.global lbl_804DBD80
lbl_804DBD80:
	.incbin "baserom.dol", 0x435760, 0x4
.global lbl_804DBD84
lbl_804DBD84:
	.incbin "baserom.dol", 0x435764, 0x4
.global lbl_804DBD88
lbl_804DBD88:
	.incbin "baserom.dol", 0x435768, 0x8
.global lbl_804DBD90
lbl_804DBD90:
	.incbin "baserom.dol", 0x435770, 0x4
.global lbl_804DBD94
lbl_804DBD94:
	.incbin "baserom.dol", 0x435774, 0x4
.global lbl_804DBD98
lbl_804DBD98:
	.incbin "baserom.dol", 0x435778, 0x4
.global lbl_804DBD9C
lbl_804DBD9C:
	.incbin "baserom.dol", 0x43577C, 0x4
.global lbl_804DBDA0
lbl_804DBDA0:
	.incbin "baserom.dol", 0x435780, 0x4
.global lbl_804DBDA4
lbl_804DBDA4:
	.incbin "baserom.dol", 0x435784, 0x4
.global lbl_804DBDA8
lbl_804DBDA8:
	.incbin "baserom.dol", 0x435788, 0x4
.global lbl_804DBDAC
lbl_804DBDAC:
	.incbin "baserom.dol", 0x43578C, 0x4
.global lbl_804DBDB0
lbl_804DBDB0:
	.incbin "baserom.dol", 0x435790, 0x4
.global lbl_804DBDB4
lbl_804DBDB4:
	.incbin "baserom.dol", 0x435794, 0x4
.global lbl_804DBDB8
lbl_804DBDB8:
	.incbin "baserom.dol", 0x435798, 0x8
.global lbl_804DBDC0
lbl_804DBDC0:
	.incbin "baserom.dol", 0x4357A0, 0x8
.global lbl_804DBDC8
lbl_804DBDC8:
	.incbin "baserom.dol", 0x4357A8, 0x4
.global lbl_804DBDCC
lbl_804DBDCC:
	.incbin "baserom.dol", 0x4357AC, 0x4
.global lbl_804DBDD0
lbl_804DBDD0:
	.incbin "baserom.dol", 0x4357B0, 0x4
.global lbl_804DBDD4
lbl_804DBDD4:
	.incbin "baserom.dol", 0x4357B4, 0x4
.global lbl_804DBDD8
lbl_804DBDD8:
	.incbin "baserom.dol", 0x4357B8, 0x8
.global lbl_804DBDE0
lbl_804DBDE0:
	.incbin "baserom.dol", 0x4357C0, 0x4
.global lbl_804DBDE4
lbl_804DBDE4:
	.incbin "baserom.dol", 0x4357C4, 0x4
.global lbl_804DBDE8
lbl_804DBDE8:
	.incbin "baserom.dol", 0x4357C8, 0x8
.global lbl_804DBDF0
lbl_804DBDF0:
	.incbin "baserom.dol", 0x4357D0, 0x8
.global lbl_804DBDF8
lbl_804DBDF8:
	.incbin "baserom.dol", 0x4357D8, 0x4
.global lbl_804DBDFC
lbl_804DBDFC:
	.incbin "baserom.dol", 0x4357DC, 0x4
.global lbl_804DBE00
lbl_804DBE00:
	.incbin "baserom.dol", 0x4357E0, 0x4
.global lbl_804DBE04
lbl_804DBE04:
	.incbin "baserom.dol", 0x4357E4, 0x4
.global lbl_804DBE08
lbl_804DBE08:
	.incbin "baserom.dol", 0x4357E8, 0x4
.global lbl_804DBE0C
lbl_804DBE0C:
	.incbin "baserom.dol", 0x4357EC, 0x4
.global lbl_804DBE10
lbl_804DBE10:
	.incbin "baserom.dol", 0x4357F0, 0x4
.global lbl_804DBE14
lbl_804DBE14:
	.incbin "baserom.dol", 0x4357F4, 0x4
.global lbl_804DBE18
lbl_804DBE18:
	.incbin "baserom.dol", 0x4357F8, 0x4
.global lbl_804DBE1C
lbl_804DBE1C:
	.incbin "baserom.dol", 0x4357FC, 0x4
.global lbl_804DBE20
lbl_804DBE20:
	.incbin "baserom.dol", 0x435800, 0x4
.global lbl_804DBE24
lbl_804DBE24:
	.incbin "baserom.dol", 0x435804, 0x4
.global lbl_804DBE28
lbl_804DBE28:
	.incbin "baserom.dol", 0x435808, 0x4
.global lbl_804DBE2C
lbl_804DBE2C:
	.incbin "baserom.dol", 0x43580C, 0x4
.global lbl_804DBE30
lbl_804DBE30:
	.incbin "baserom.dol", 0x435810, 0x8
.global lbl_804DBE38
lbl_804DBE38:
	.incbin "baserom.dol", 0x435818, 0x8
.global lbl_804DBE40
lbl_804DBE40:
	.incbin "baserom.dol", 0x435820, 0x4
.global lbl_804DBE44
lbl_804DBE44:
	.incbin "baserom.dol", 0x435824, 0x4
.global lbl_804DBE48
lbl_804DBE48:
	.incbin "baserom.dol", 0x435828, 0x4
.global lbl_804DBE4C
lbl_804DBE4C:
	.incbin "baserom.dol", 0x43582C, 0x4
.global lbl_804DBE50
lbl_804DBE50:
	.incbin "baserom.dol", 0x435830, 0x4
.global lbl_804DBE54
lbl_804DBE54:
	.incbin "baserom.dol", 0x435834, 0x4
.global lbl_804DBE58
lbl_804DBE58:
	.incbin "baserom.dol", 0x435838, 0x4
.global lbl_804DBE5C
lbl_804DBE5C:
	.incbin "baserom.dol", 0x43583C, 0x4
.global lbl_804DBE60
lbl_804DBE60:
	.incbin "baserom.dol", 0x435840, 0x8
.global lbl_804DBE68
lbl_804DBE68:
	.incbin "baserom.dol", 0x435848, 0x8
.global lbl_804DBE70
lbl_804DBE70:
	.incbin "baserom.dol", 0x435850, 0x4
.global lbl_804DBE74
lbl_804DBE74:
	.incbin "baserom.dol", 0x435854, 0x4
.global lbl_804DBE78
lbl_804DBE78:
	.incbin "baserom.dol", 0x435858, 0x4
.global lbl_804DBE7C
lbl_804DBE7C:
	.incbin "baserom.dol", 0x43585C, 0x4
.global lbl_804DBE80
lbl_804DBE80:
	.incbin "baserom.dol", 0x435860, 0x4
.global lbl_804DBE84
lbl_804DBE84:
	.incbin "baserom.dol", 0x435864, 0x4
.global lbl_804DBE88
lbl_804DBE88:
	.incbin "baserom.dol", 0x435868, 0x8
.global lbl_804DBE90
lbl_804DBE90:
	.incbin "baserom.dol", 0x435870, 0x8
.global lbl_804DBE98
lbl_804DBE98:
	.incbin "baserom.dol", 0x435878, 0x8
.global lbl_804DBEA0
lbl_804DBEA0:
	.incbin "baserom.dol", 0x435880, 0x8
.global lbl_804DBEA8
lbl_804DBEA8:
	.incbin "baserom.dol", 0x435888, 0x4
.global lbl_804DBEAC
lbl_804DBEAC:
	.incbin "baserom.dol", 0x43588C, 0x4
.global lbl_804DBEB0
lbl_804DBEB0:
	.incbin "baserom.dol", 0x435890, 0x4
.global lbl_804DBEB4
lbl_804DBEB4:
	.incbin "baserom.dol", 0x435894, 0x4
.global lbl_804DBEB8
lbl_804DBEB8:
	.incbin "baserom.dol", 0x435898, 0x4
.global lbl_804DBEBC
lbl_804DBEBC:
	.incbin "baserom.dol", 0x43589C, 0x4
.global lbl_804DBEC0
lbl_804DBEC0:
	.incbin "baserom.dol", 0x4358A0, 0x8
.global lbl_804DBEC8
lbl_804DBEC8:
	.incbin "baserom.dol", 0x4358A8, 0x8
.global lbl_804DBED0
lbl_804DBED0:
	.incbin "baserom.dol", 0x4358B0, 0x8
.global lbl_804DBED8
lbl_804DBED8:
	.incbin "baserom.dol", 0x4358B8, 0x8
.global lbl_804DBEE0
lbl_804DBEE0:
	.incbin "baserom.dol", 0x4358C0, 0x4
.global lbl_804DBEE4
lbl_804DBEE4:
	.incbin "baserom.dol", 0x4358C4, 0x4
.global lbl_804DBEE8
lbl_804DBEE8:
	.incbin "baserom.dol", 0x4358C8, 0x8
.global lbl_804DBEF0
lbl_804DBEF0:
	.incbin "baserom.dol", 0x4358D0, 0x8
.global lbl_804DBEF8
lbl_804DBEF8:
	.incbin "baserom.dol", 0x4358D8, 0x4
.global lbl_804DBEFC
lbl_804DBEFC:
	.incbin "baserom.dol", 0x4358DC, 0x4
.global lbl_804DBF00
lbl_804DBF00:
	.incbin "baserom.dol", 0x4358E0, 0x4
.global lbl_804DBF04
lbl_804DBF04:
	.incbin "baserom.dol", 0x4358E4, 0x4
.global lbl_804DBF08
lbl_804DBF08:
	.incbin "baserom.dol", 0x4358E8, 0x4
.global lbl_804DBF0C
lbl_804DBF0C:
	.incbin "baserom.dol", 0x4358EC, 0x4
.global lbl_804DBF10
lbl_804DBF10:
	.incbin "baserom.dol", 0x4358F0, 0x4
.global lbl_804DBF14
lbl_804DBF14:
	.incbin "baserom.dol", 0x4358F4, 0x4
.global lbl_804DBF18
lbl_804DBF18:
	.incbin "baserom.dol", 0x4358F8, 0x4
.global lbl_804DBF1C
lbl_804DBF1C:
	.incbin "baserom.dol", 0x4358FC, 0x4
.global lbl_804DBF20
lbl_804DBF20:
	.incbin "baserom.dol", 0x435900, 0x4
.global lbl_804DBF24
lbl_804DBF24:
	.incbin "baserom.dol", 0x435904, 0x4
.global lbl_804DBF28
lbl_804DBF28:
	.incbin "baserom.dol", 0x435908, 0x4
.global lbl_804DBF2C
lbl_804DBF2C:
	.incbin "baserom.dol", 0x43590C, 0x4
.global lbl_804DBF30
lbl_804DBF30:
	.incbin "baserom.dol", 0x435910, 0x4
.global lbl_804DBF34
lbl_804DBF34:
	.incbin "baserom.dol", 0x435914, 0x4
.global lbl_804DBF38
lbl_804DBF38:
	.incbin "baserom.dol", 0x435918, 0x4
.global lbl_804DBF3C
lbl_804DBF3C:
	.incbin "baserom.dol", 0x43591C, 0x4
.global lbl_804DBF40
lbl_804DBF40:
	.incbin "baserom.dol", 0x435920, 0x4
.global lbl_804DBF44
lbl_804DBF44:
	.incbin "baserom.dol", 0x435924, 0x4
.global lbl_804DBF48
lbl_804DBF48:
	.incbin "baserom.dol", 0x435928, 0x4
.global lbl_804DBF4C
lbl_804DBF4C:
	.incbin "baserom.dol", 0x43592C, 0x4
.global lbl_804DBF50
lbl_804DBF50:
	.incbin "baserom.dol", 0x435930, 0x8
.global lbl_804DBF58
lbl_804DBF58:
	.incbin "baserom.dol", 0x435938, 0x8
.global lbl_804DBF60
lbl_804DBF60:
	.incbin "baserom.dol", 0x435940, 0x4
.global lbl_804DBF64
lbl_804DBF64:
	.incbin "baserom.dol", 0x435944, 0x4
.global lbl_804DBF68
lbl_804DBF68:
	.incbin "baserom.dol", 0x435948, 0x8
.global lbl_804DBF70
lbl_804DBF70:
	.incbin "baserom.dol", 0x435950, 0x8
.global lbl_804DBF78
lbl_804DBF78:
	.incbin "baserom.dol", 0x435958, 0x8
.global lbl_804DBF80
lbl_804DBF80:
	.incbin "baserom.dol", 0x435960, 0x4
.global lbl_804DBF84
lbl_804DBF84:
	.incbin "baserom.dol", 0x435964, 0x4
.global lbl_804DBF88
lbl_804DBF88:
	.incbin "baserom.dol", 0x435968, 0x4
.global lbl_804DBF8C
lbl_804DBF8C:
	.incbin "baserom.dol", 0x43596C, 0x4
.global lbl_804DBF90
lbl_804DBF90:
	.incbin "baserom.dol", 0x435970, 0x4
.global lbl_804DBF94
lbl_804DBF94:
	.incbin "baserom.dol", 0x435974, 0x4
.global lbl_804DBF98
lbl_804DBF98:
	.incbin "baserom.dol", 0x435978, 0x8
.global lbl_804DBFA0
lbl_804DBFA0:
	.incbin "baserom.dol", 0x435980, 0x4
.global lbl_804DBFA4
lbl_804DBFA4:
	.incbin "baserom.dol", 0x435984, 0x4
.global lbl_804DBFA8
lbl_804DBFA8:
	.incbin "baserom.dol", 0x435988, 0x4
.global lbl_804DBFAC
lbl_804DBFAC:
	.incbin "baserom.dol", 0x43598C, 0x4
.global lbl_804DBFB0
lbl_804DBFB0:
	.incbin "baserom.dol", 0x435990, 0x4
.global lbl_804DBFB4
lbl_804DBFB4:
	.incbin "baserom.dol", 0x435994, 0x4
.global lbl_804DBFB8
lbl_804DBFB8:
	.incbin "baserom.dol", 0x435998, 0x8
.global lbl_804DBFC0
lbl_804DBFC0:
	.incbin "baserom.dol", 0x4359A0, 0x8
.global lbl_804DBFC8
lbl_804DBFC8:
	.incbin "baserom.dol", 0x4359A8, 0x4
.global lbl_804DBFCC
lbl_804DBFCC:
	.incbin "baserom.dol", 0x4359AC, 0x4
.global lbl_804DBFD0
lbl_804DBFD0:
	.incbin "baserom.dol", 0x4359B0, 0x4
.global lbl_804DBFD4
lbl_804DBFD4:
	.incbin "baserom.dol", 0x4359B4, 0x4
.global lbl_804DBFD8
lbl_804DBFD8:
	.incbin "baserom.dol", 0x4359B8, 0x4
.global lbl_804DBFDC
lbl_804DBFDC:
	.incbin "baserom.dol", 0x4359BC, 0x4
.global lbl_804DBFE0
lbl_804DBFE0:
	.incbin "baserom.dol", 0x4359C0, 0x4
.global lbl_804DBFE4
lbl_804DBFE4:
	.incbin "baserom.dol", 0x4359C4, 0x4
.global lbl_804DBFE8
lbl_804DBFE8:
	.incbin "baserom.dol", 0x4359C8, 0x8
.global lbl_804DBFF0
lbl_804DBFF0:
	.incbin "baserom.dol", 0x4359D0, 0x8
.global lbl_804DBFF8
lbl_804DBFF8:
	.incbin "baserom.dol", 0x4359D8, 0x4
.global lbl_804DBFFC
lbl_804DBFFC:
	.incbin "baserom.dol", 0x4359DC, 0x4
.global lbl_804DC000
lbl_804DC000:
	.incbin "baserom.dol", 0x4359E0, 0x8
.global lbl_804DC008
lbl_804DC008:
	.incbin "baserom.dol", 0x4359E8, 0x4
.global lbl_804DC00C
lbl_804DC00C:
	.incbin "baserom.dol", 0x4359EC, 0x4
.global lbl_804DC010
lbl_804DC010:
	.incbin "baserom.dol", 0x4359F0, 0x4
.global lbl_804DC014
lbl_804DC014:
	.incbin "baserom.dol", 0x4359F4, 0x4
.global lbl_804DC018
lbl_804DC018:
	.incbin "baserom.dol", 0x4359F8, 0x8
.global lbl_804DC020
lbl_804DC020:
	.incbin "baserom.dol", 0x435A00, 0x8
.global lbl_804DC028
lbl_804DC028:
	.incbin "baserom.dol", 0x435A08, 0x8
.global lbl_804DC030
lbl_804DC030:
	.incbin "baserom.dol", 0x435A10, 0x4
.global lbl_804DC034
lbl_804DC034:
	.incbin "baserom.dol", 0x435A14, 0x4
.global lbl_804DC038
lbl_804DC038:
	.incbin "baserom.dol", 0x435A18, 0x4
.global lbl_804DC03C
lbl_804DC03C:
	.incbin "baserom.dol", 0x435A1C, 0x4
.global lbl_804DC040
lbl_804DC040:
	.incbin "baserom.dol", 0x435A20, 0x4
.global lbl_804DC044
lbl_804DC044:
	.incbin "baserom.dol", 0x435A24, 0x4
.global lbl_804DC048
lbl_804DC048:
	.incbin "baserom.dol", 0x435A28, 0x4
.global lbl_804DC04C
lbl_804DC04C:
	.incbin "baserom.dol", 0x435A2C, 0x4
.global lbl_804DC050
lbl_804DC050:
	.incbin "baserom.dol", 0x435A30, 0x4
.global lbl_804DC054
lbl_804DC054:
	.incbin "baserom.dol", 0x435A34, 0x4
.global lbl_804DC058
lbl_804DC058:
	.incbin "baserom.dol", 0x435A38, 0x4
.global lbl_804DC05C
lbl_804DC05C:
	.incbin "baserom.dol", 0x435A3C, 0x4
.global lbl_804DC060
lbl_804DC060:
	.incbin "baserom.dol", 0x435A40, 0x8
.global lbl_804DC068
lbl_804DC068:
	.incbin "baserom.dol", 0x435A48, 0x8
.global lbl_804DC070
lbl_804DC070:
	.incbin "baserom.dol", 0x435A50, 0x8
.global lbl_804DC078
lbl_804DC078:
	.incbin "baserom.dol", 0x435A58, 0x4
.global lbl_804DC07C
lbl_804DC07C:
	.incbin "baserom.dol", 0x435A5C, 0x4
.global lbl_804DC080
lbl_804DC080:
	.incbin "baserom.dol", 0x435A60, 0x4
.global lbl_804DC084
lbl_804DC084:
	.incbin "baserom.dol", 0x435A64, 0x4
.global lbl_804DC088
lbl_804DC088:
	.incbin "baserom.dol", 0x435A68, 0x4
.global lbl_804DC08C
lbl_804DC08C:
	.incbin "baserom.dol", 0x435A6C, 0x4
.global lbl_804DC090
lbl_804DC090:
	.incbin "baserom.dol", 0x435A70, 0x8
.global lbl_804DC098
lbl_804DC098:
	.incbin "baserom.dol", 0x435A78, 0x8
.global lbl_804DC0A0
lbl_804DC0A0:
	.incbin "baserom.dol", 0x435A80, 0x4
.global lbl_804DC0A4
lbl_804DC0A4:
	.incbin "baserom.dol", 0x435A84, 0x4
.global lbl_804DC0A8
lbl_804DC0A8:
	.incbin "baserom.dol", 0x435A88, 0x4
.global lbl_804DC0AC
lbl_804DC0AC:
	.incbin "baserom.dol", 0x435A8C, 0x4
.global lbl_804DC0B0
lbl_804DC0B0:
	.incbin "baserom.dol", 0x435A90, 0x4
.global lbl_804DC0B4
lbl_804DC0B4:
	.incbin "baserom.dol", 0x435A94, 0x4
.global lbl_804DC0B8
lbl_804DC0B8:
	.incbin "baserom.dol", 0x435A98, 0x8
.global lbl_804DC0C0
lbl_804DC0C0:
	.incbin "baserom.dol", 0x435AA0, 0x4
.global lbl_804DC0C4
lbl_804DC0C4:
	.incbin "baserom.dol", 0x435AA4, 0x4
.global lbl_804DC0C8
lbl_804DC0C8:
	.incbin "baserom.dol", 0x435AA8, 0x8
.global lbl_804DC0D0
lbl_804DC0D0:
	.incbin "baserom.dol", 0x435AB0, 0x4
.global lbl_804DC0D4
lbl_804DC0D4:
	.incbin "baserom.dol", 0x435AB4, 0x4
.global lbl_804DC0D8
lbl_804DC0D8:
	.incbin "baserom.dol", 0x435AB8, 0x4
.global lbl_804DC0DC
lbl_804DC0DC:
	.incbin "baserom.dol", 0x435ABC, 0x4
.global lbl_804DC0E0
lbl_804DC0E0:
	.incbin "baserom.dol", 0x435AC0, 0x4
.global lbl_804DC0E4
lbl_804DC0E4:
	.incbin "baserom.dol", 0x435AC4, 0x4
.global lbl_804DC0E8
lbl_804DC0E8:
	.incbin "baserom.dol", 0x435AC8, 0x8
.global lbl_804DC0F0
lbl_804DC0F0:
	.incbin "baserom.dol", 0x435AD0, 0x4
.global lbl_804DC0F4
lbl_804DC0F4:
	.incbin "baserom.dol", 0x435AD4, 0x4
.global lbl_804DC0F8
lbl_804DC0F8:
	.incbin "baserom.dol", 0x435AD8, 0x4
.global lbl_804DC0FC
lbl_804DC0FC:
	.incbin "baserom.dol", 0x435ADC, 0x4
.global lbl_804DC100
lbl_804DC100:
	.incbin "baserom.dol", 0x435AE0, 0x4
.global lbl_804DC104
lbl_804DC104:
	.incbin "baserom.dol", 0x435AE4, 0x4
.global lbl_804DC108
lbl_804DC108:
	.incbin "baserom.dol", 0x435AE8, 0x4
.global lbl_804DC10C
lbl_804DC10C:
	.incbin "baserom.dol", 0x435AEC, 0x4
.global lbl_804DC110
lbl_804DC110:
	.incbin "baserom.dol", 0x435AF0, 0x4
.global lbl_804DC114
lbl_804DC114:
	.incbin "baserom.dol", 0x435AF4, 0x4
.global lbl_804DC118
lbl_804DC118:
	.incbin "baserom.dol", 0x435AF8, 0x4
.global lbl_804DC11C
lbl_804DC11C:
	.incbin "baserom.dol", 0x435AFC, 0x4
.global lbl_804DC120
lbl_804DC120:
	.incbin "baserom.dol", 0x435B00, 0x4
.global lbl_804DC124
lbl_804DC124:
	.incbin "baserom.dol", 0x435B04, 0x4
.global lbl_804DC128
lbl_804DC128:
	.incbin "baserom.dol", 0x435B08, 0x8
.global lbl_804DC130
lbl_804DC130:
	.incbin "baserom.dol", 0x435B10, 0x4
.global lbl_804DC134
lbl_804DC134:
	.incbin "baserom.dol", 0x435B14, 0x4
.global lbl_804DC138
lbl_804DC138:
	.incbin "baserom.dol", 0x435B18, 0x4
.global lbl_804DC13C
lbl_804DC13C:
	.incbin "baserom.dol", 0x435B1C, 0x4
.global lbl_804DC140
lbl_804DC140:
	.incbin "baserom.dol", 0x435B20, 0x4
.global lbl_804DC144
lbl_804DC144:
	.incbin "baserom.dol", 0x435B24, 0x4
.global lbl_804DC148
lbl_804DC148:
	.incbin "baserom.dol", 0x435B28, 0x8
.global lbl_804DC150
lbl_804DC150:
	.incbin "baserom.dol", 0x435B30, 0x8
.global lbl_804DC158
lbl_804DC158:
	.incbin "baserom.dol", 0x435B38, 0x8
.global lbl_804DC160
lbl_804DC160:
	.incbin "baserom.dol", 0x435B40, 0x8
.global lbl_804DC168
lbl_804DC168:
	.incbin "baserom.dol", 0x435B48, 0x4
.global lbl_804DC16C
lbl_804DC16C:
	.incbin "baserom.dol", 0x435B4C, 0x4
.global lbl_804DC170
lbl_804DC170:
	.incbin "baserom.dol", 0x435B50, 0x4
.global lbl_804DC174
lbl_804DC174:
	.incbin "baserom.dol", 0x435B54, 0x4
.global lbl_804DC178
lbl_804DC178:
	.incbin "baserom.dol", 0x435B58, 0x4
.global lbl_804DC17C
lbl_804DC17C:
	.incbin "baserom.dol", 0x435B5C, 0x4
.global lbl_804DC180
lbl_804DC180:
	.incbin "baserom.dol", 0x435B60, 0x4
.global lbl_804DC184
lbl_804DC184:
	.incbin "baserom.dol", 0x435B64, 0x4
.global lbl_804DC188
lbl_804DC188:
	.incbin "baserom.dol", 0x435B68, 0x4
.global lbl_804DC18C
lbl_804DC18C:
	.incbin "baserom.dol", 0x435B6C, 0x4
.global lbl_804DC190
lbl_804DC190:
	.incbin "baserom.dol", 0x435B70, 0x4
.global lbl_804DC194
lbl_804DC194:
	.incbin "baserom.dol", 0x435B74, 0x4
.global lbl_804DC198
lbl_804DC198:
	.incbin "baserom.dol", 0x435B78, 0x4
.global lbl_804DC19C
lbl_804DC19C:
	.incbin "baserom.dol", 0x435B7C, 0x4
.global lbl_804DC1A0
lbl_804DC1A0:
	.incbin "baserom.dol", 0x435B80, 0x8
.global lbl_804DC1A8
lbl_804DC1A8:
	.incbin "baserom.dol", 0x435B88, 0x4
.global lbl_804DC1AC
lbl_804DC1AC:
	.incbin "baserom.dol", 0x435B8C, 0x4
.global lbl_804DC1B0
lbl_804DC1B0:
	.incbin "baserom.dol", 0x435B90, 0x4
.global lbl_804DC1B4
lbl_804DC1B4:
	.incbin "baserom.dol", 0x435B94, 0x4
.global lbl_804DC1B8
lbl_804DC1B8:
	.incbin "baserom.dol", 0x435B98, 0x4
.global lbl_804DC1BC
lbl_804DC1BC:
	.incbin "baserom.dol", 0x435B9C, 0x4
.global lbl_804DC1C0
lbl_804DC1C0:
	.incbin "baserom.dol", 0x435BA0, 0x4
.global lbl_804DC1C4
lbl_804DC1C4:
	.incbin "baserom.dol", 0x435BA4, 0x4
.global lbl_804DC1C8
lbl_804DC1C8:
	.incbin "baserom.dol", 0x435BA8, 0x4
.global lbl_804DC1CC
lbl_804DC1CC:
	.incbin "baserom.dol", 0x435BAC, 0x4
.global lbl_804DC1D0
lbl_804DC1D0:
	.incbin "baserom.dol", 0x435BB0, 0x8
.global lbl_804DC1D8
lbl_804DC1D8:
	.incbin "baserom.dol", 0x435BB8, 0x4
.global lbl_804DC1DC
lbl_804DC1DC:
	.incbin "baserom.dol", 0x435BBC, 0x4
.global lbl_804DC1E0
lbl_804DC1E0:
	.incbin "baserom.dol", 0x435BC0, 0x4
.global lbl_804DC1E4
lbl_804DC1E4:
	.incbin "baserom.dol", 0x435BC4, 0x4
.global lbl_804DC1E8
lbl_804DC1E8:
	.incbin "baserom.dol", 0x435BC8, 0x4
.global lbl_804DC1EC
lbl_804DC1EC:
	.incbin "baserom.dol", 0x435BCC, 0x4
.global lbl_804DC1F0
lbl_804DC1F0:
	.incbin "baserom.dol", 0x435BD0, 0x4
.global lbl_804DC1F4
lbl_804DC1F4:
	.incbin "baserom.dol", 0x435BD4, 0x4
.global lbl_804DC1F8
lbl_804DC1F8:
	.incbin "baserom.dol", 0x435BD8, 0x8
.global lbl_804DC200
lbl_804DC200:
	.incbin "baserom.dol", 0x435BE0, 0x8
.global lbl_804DC208
lbl_804DC208:
	.incbin "baserom.dol", 0x435BE8, 0x4
.global lbl_804DC20C
lbl_804DC20C:
	.incbin "baserom.dol", 0x435BEC, 0x4
.global lbl_804DC210
lbl_804DC210:
	.incbin "baserom.dol", 0x435BF0, 0x4
.global lbl_804DC214
lbl_804DC214:
	.incbin "baserom.dol", 0x435BF4, 0x4
.global lbl_804DC218
lbl_804DC218:
	.incbin "baserom.dol", 0x435BF8, 0x4
.global lbl_804DC21C
lbl_804DC21C:
	.incbin "baserom.dol", 0x435BFC, 0x4
.global lbl_804DC220
lbl_804DC220:
	.incbin "baserom.dol", 0x435C00, 0x4
.global lbl_804DC224
lbl_804DC224:
	.incbin "baserom.dol", 0x435C04, 0x4
.global lbl_804DC228
lbl_804DC228:
	.incbin "baserom.dol", 0x435C08, 0x4
.global lbl_804DC22C
lbl_804DC22C:
	.incbin "baserom.dol", 0x435C0C, 0x4
.global lbl_804DC230
lbl_804DC230:
	.incbin "baserom.dol", 0x435C10, 0x8
.global lbl_804DC238
lbl_804DC238:
	.incbin "baserom.dol", 0x435C18, 0x8
.global lbl_804DC240
lbl_804DC240:
	.incbin "baserom.dol", 0x435C20, 0x4
.global lbl_804DC244
lbl_804DC244:
	.incbin "baserom.dol", 0x435C24, 0x4
.global lbl_804DC248
lbl_804DC248:
	.incbin "baserom.dol", 0x435C28, 0x4
.global lbl_804DC24C
lbl_804DC24C:
	.incbin "baserom.dol", 0x435C2C, 0x4
.global lbl_804DC250
lbl_804DC250:
	.incbin "baserom.dol", 0x435C30, 0x4
.global lbl_804DC254
lbl_804DC254:
	.incbin "baserom.dol", 0x435C34, 0x4
.global lbl_804DC258
lbl_804DC258:
	.incbin "baserom.dol", 0x435C38, 0x4
.global lbl_804DC25C
lbl_804DC25C:
	.incbin "baserom.dol", 0x435C3C, 0x4
.global lbl_804DC260
lbl_804DC260:
	.incbin "baserom.dol", 0x435C40, 0x4
.global lbl_804DC264
lbl_804DC264:
	.incbin "baserom.dol", 0x435C44, 0x4
.global lbl_804DC268
lbl_804DC268:
	.incbin "baserom.dol", 0x435C48, 0x4
.global lbl_804DC26C
lbl_804DC26C:
	.incbin "baserom.dol", 0x435C4C, 0x4
.global lbl_804DC270
lbl_804DC270:
	.incbin "baserom.dol", 0x435C50, 0x4
.global lbl_804DC274
lbl_804DC274:
	.incbin "baserom.dol", 0x435C54, 0x4
.global lbl_804DC278
lbl_804DC278:
	.incbin "baserom.dol", 0x435C58, 0x4
.global lbl_804DC27C
lbl_804DC27C:
	.incbin "baserom.dol", 0x435C5C, 0x4
.global lbl_804DC280
lbl_804DC280:
	.incbin "baserom.dol", 0x435C60, 0x4
.global lbl_804DC284
lbl_804DC284:
	.incbin "baserom.dol", 0x435C64, 0x4
.global lbl_804DC288
lbl_804DC288:
	.incbin "baserom.dol", 0x435C68, 0x4
.global lbl_804DC28C
lbl_804DC28C:
	.incbin "baserom.dol", 0x435C6C, 0x4
.global lbl_804DC290
lbl_804DC290:
	.incbin "baserom.dol", 0x435C70, 0x4
.global lbl_804DC294
lbl_804DC294:
	.incbin "baserom.dol", 0x435C74, 0x4
.global lbl_804DC298
lbl_804DC298:
	.incbin "baserom.dol", 0x435C78, 0x4
.global lbl_804DC29C
lbl_804DC29C:
	.incbin "baserom.dol", 0x435C7C, 0x4
.global lbl_804DC2A0
lbl_804DC2A0:
	.incbin "baserom.dol", 0x435C80, 0x4
.global lbl_804DC2A4
lbl_804DC2A4:
	.incbin "baserom.dol", 0x435C84, 0x4
.global lbl_804DC2A8
lbl_804DC2A8:
	.incbin "baserom.dol", 0x435C88, 0x8
.global lbl_804DC2B0
lbl_804DC2B0:
	.incbin "baserom.dol", 0x435C90, 0x8
.global lbl_804DC2B8
lbl_804DC2B8:
	.incbin "baserom.dol", 0x435C98, 0x8
.global lbl_804DC2C0
lbl_804DC2C0:
	.incbin "baserom.dol", 0x435CA0, 0x4
.global lbl_804DC2C4
lbl_804DC2C4:
	.incbin "baserom.dol", 0x435CA4, 0x4
.global lbl_804DC2C8
lbl_804DC2C8:
	.incbin "baserom.dol", 0x435CA8, 0x4
.global lbl_804DC2CC
lbl_804DC2CC:
	.incbin "baserom.dol", 0x435CAC, 0x4
.global lbl_804DC2D0
lbl_804DC2D0:
	.incbin "baserom.dol", 0x435CB0, 0x4
.global lbl_804DC2D4
lbl_804DC2D4:
	.incbin "baserom.dol", 0x435CB4, 0x4
.global lbl_804DC2D8
lbl_804DC2D8:
	.incbin "baserom.dol", 0x435CB8, 0x8
.global lbl_804DC2E0
lbl_804DC2E0:
	.incbin "baserom.dol", 0x435CC0, 0x4
.global lbl_804DC2E4
lbl_804DC2E4:
	.incbin "baserom.dol", 0x435CC4, 0x4
.global lbl_804DC2E8
lbl_804DC2E8:
	.incbin "baserom.dol", 0x435CC8, 0x4
.global lbl_804DC2EC
lbl_804DC2EC:
	.incbin "baserom.dol", 0x435CCC, 0x4
.global lbl_804DC2F0
lbl_804DC2F0:
	.incbin "baserom.dol", 0x435CD0, 0x4
.global lbl_804DC2F4
lbl_804DC2F4:
	.incbin "baserom.dol", 0x435CD4, 0x4
.global lbl_804DC2F8
lbl_804DC2F8:
	.incbin "baserom.dol", 0x435CD8, 0x4
.global lbl_804DC2FC
lbl_804DC2FC:
	.incbin "baserom.dol", 0x435CDC, 0x4
.global lbl_804DC300
lbl_804DC300:
	.incbin "baserom.dol", 0x435CE0, 0x4
.global lbl_804DC304
lbl_804DC304:
	.incbin "baserom.dol", 0x435CE4, 0x4
.global lbl_804DC308
lbl_804DC308:
	.incbin "baserom.dol", 0x435CE8, 0x4
.global lbl_804DC30C
lbl_804DC30C:
	.incbin "baserom.dol", 0x435CEC, 0x4
.global lbl_804DC310
lbl_804DC310:
	.incbin "baserom.dol", 0x435CF0, 0x4
.global lbl_804DC314
lbl_804DC314:
	.incbin "baserom.dol", 0x435CF4, 0x4
.global lbl_804DC318
lbl_804DC318:
	.incbin "baserom.dol", 0x435CF8, 0x4
.global lbl_804DC31C
lbl_804DC31C:
	.incbin "baserom.dol", 0x435CFC, 0x4
.global lbl_804DC320
lbl_804DC320:
	.incbin "baserom.dol", 0x435D00, 0x4
.global lbl_804DC324
lbl_804DC324:
	.incbin "baserom.dol", 0x435D04, 0x4
.global lbl_804DC328
lbl_804DC328:
	.incbin "baserom.dol", 0x435D08, 0x4
.global lbl_804DC32C
lbl_804DC32C:
	.incbin "baserom.dol", 0x435D0C, 0x4
.global lbl_804DC330
lbl_804DC330:
	.incbin "baserom.dol", 0x435D10, 0x4
.global lbl_804DC334
lbl_804DC334:
	.incbin "baserom.dol", 0x435D14, 0x4
.global lbl_804DC338
lbl_804DC338:
	.incbin "baserom.dol", 0x435D18, 0x4
.global lbl_804DC33C
lbl_804DC33C:
	.incbin "baserom.dol", 0x435D1C, 0x4
.global lbl_804DC340
lbl_804DC340:
	.incbin "baserom.dol", 0x435D20, 0x4
.global lbl_804DC344
lbl_804DC344:
	.incbin "baserom.dol", 0x435D24, 0x4
.global lbl_804DC348
lbl_804DC348:
	.incbin "baserom.dol", 0x435D28, 0x4
.global lbl_804DC34C
lbl_804DC34C:
	.incbin "baserom.dol", 0x435D2C, 0x4
.global lbl_804DC350
lbl_804DC350:
	.incbin "baserom.dol", 0x435D30, 0x4
.global lbl_804DC354
lbl_804DC354:
	.incbin "baserom.dol", 0x435D34, 0x4
.global lbl_804DC358
lbl_804DC358:
	.incbin "baserom.dol", 0x435D38, 0x4
.global lbl_804DC35C
lbl_804DC35C:
	.incbin "baserom.dol", 0x435D3C, 0x4
.global lbl_804DC360
lbl_804DC360:
	.incbin "baserom.dol", 0x435D40, 0x4
.global lbl_804DC364
lbl_804DC364:
	.incbin "baserom.dol", 0x435D44, 0x4
.global lbl_804DC368
lbl_804DC368:
	.incbin "baserom.dol", 0x435D48, 0x8
.global lbl_804DC370
lbl_804DC370:
	.incbin "baserom.dol", 0x435D50, 0x8
.global lbl_804DC378
lbl_804DC378:
	.incbin "baserom.dol", 0x435D58, 0x4
.global lbl_804DC37C
lbl_804DC37C:
	.incbin "baserom.dol", 0x435D5C, 0x4
.global lbl_804DC380
lbl_804DC380:
	.incbin "baserom.dol", 0x435D60, 0x4
.global lbl_804DC384
lbl_804DC384:
	.incbin "baserom.dol", 0x435D64, 0x4
.global lbl_804DC388
lbl_804DC388:
	.incbin "baserom.dol", 0x435D68, 0x4
.global lbl_804DC38C
lbl_804DC38C:
	.incbin "baserom.dol", 0x435D6C, 0x4
.global lbl_804DC390
lbl_804DC390:
	.incbin "baserom.dol", 0x435D70, 0x8
.global lbl_804DC398
lbl_804DC398:
	.incbin "baserom.dol", 0x435D78, 0x8
.global lbl_804DC3A0
lbl_804DC3A0:
	.incbin "baserom.dol", 0x435D80, 0x4
.global lbl_804DC3A4
lbl_804DC3A4:
	.incbin "baserom.dol", 0x435D84, 0x4
.global lbl_804DC3A8
lbl_804DC3A8:
	.incbin "baserom.dol", 0x435D88, 0x8
.global lbl_804DC3B0
lbl_804DC3B0:
	.incbin "baserom.dol", 0x435D90, 0x8
.global lbl_804DC3B8
lbl_804DC3B8:
	.incbin "baserom.dol", 0x435D98, 0x4
.global lbl_804DC3BC
lbl_804DC3BC:
	.incbin "baserom.dol", 0x435D9C, 0x4
.global lbl_804DC3C0
lbl_804DC3C0:
	.incbin "baserom.dol", 0x435DA0, 0x4
.global lbl_804DC3C4
lbl_804DC3C4:
	.incbin "baserom.dol", 0x435DA4, 0x4
.global lbl_804DC3C8
lbl_804DC3C8:
	.incbin "baserom.dol", 0x435DA8, 0x4
.global lbl_804DC3CC
lbl_804DC3CC:
	.incbin "baserom.dol", 0x435DAC, 0x4
.global lbl_804DC3D0
lbl_804DC3D0:
	.incbin "baserom.dol", 0x435DB0, 0x4
.global lbl_804DC3D4
lbl_804DC3D4:
	.incbin "baserom.dol", 0x435DB4, 0x4
.global lbl_804DC3D8
lbl_804DC3D8:
	.incbin "baserom.dol", 0x435DB8, 0x8
.global lbl_804DC3E0
lbl_804DC3E0:
	.incbin "baserom.dol", 0x435DC0, 0x4
.global lbl_804DC3E4
lbl_804DC3E4:
	.incbin "baserom.dol", 0x435DC4, 0x4
.global lbl_804DC3E8
lbl_804DC3E8:
	.incbin "baserom.dol", 0x435DC8, 0x8
.global lbl_804DC3F0
lbl_804DC3F0:
	.incbin "baserom.dol", 0x435DD0, 0x4
.global lbl_804DC3F4
lbl_804DC3F4:
	.incbin "baserom.dol", 0x435DD4, 0x4
.global lbl_804DC3F8
lbl_804DC3F8:
	.incbin "baserom.dol", 0x435DD8, 0x4
.global lbl_804DC3FC
lbl_804DC3FC:
	.incbin "baserom.dol", 0x435DDC, 0x4
.global lbl_804DC400
lbl_804DC400:
	.incbin "baserom.dol", 0x435DE0, 0x8
.global lbl_804DC408
lbl_804DC408:
	.incbin "baserom.dol", 0x435DE8, 0x4
.global lbl_804DC40C
lbl_804DC40C:
	.incbin "baserom.dol", 0x435DEC, 0x4
.global lbl_804DC410
lbl_804DC410:
	.incbin "baserom.dol", 0x435DF0, 0x4
.global lbl_804DC414
lbl_804DC414:
	.incbin "baserom.dol", 0x435DF4, 0x4
.global lbl_804DC418
lbl_804DC418:
	.incbin "baserom.dol", 0x435DF8, 0x8
.global lbl_804DC420
lbl_804DC420:
	.incbin "baserom.dol", 0x435E00, 0x8
.global lbl_804DC428
lbl_804DC428:
	.incbin "baserom.dol", 0x435E08, 0x8
.global lbl_804DC430
lbl_804DC430:
	.incbin "baserom.dol", 0x435E10, 0x4
.global lbl_804DC434
lbl_804DC434:
	.incbin "baserom.dol", 0x435E14, 0x4
.global lbl_804DC438
lbl_804DC438:
	.incbin "baserom.dol", 0x435E18, 0x4
.global lbl_804DC43C
lbl_804DC43C:
	.incbin "baserom.dol", 0x435E1C, 0x4
.global lbl_804DC440
lbl_804DC440:
	.incbin "baserom.dol", 0x435E20, 0x4
.global lbl_804DC444
lbl_804DC444:
	.incbin "baserom.dol", 0x435E24, 0x4
.global lbl_804DC448
lbl_804DC448:
	.incbin "baserom.dol", 0x435E28, 0x8
.global lbl_804DC450
lbl_804DC450:
	.incbin "baserom.dol", 0x435E30, 0x4
.global lbl_804DC454
lbl_804DC454:
	.incbin "baserom.dol", 0x435E34, 0x4
.global lbl_804DC458
lbl_804DC458:
	.incbin "baserom.dol", 0x435E38, 0x4
.global lbl_804DC45C
lbl_804DC45C:
	.incbin "baserom.dol", 0x435E3C, 0x4
.global lbl_804DC460
lbl_804DC460:
	.incbin "baserom.dol", 0x435E40, 0x4
.global lbl_804DC464
lbl_804DC464:
	.incbin "baserom.dol", 0x435E44, 0x4
.global lbl_804DC468
lbl_804DC468:
	.incbin "baserom.dol", 0x435E48, 0x8
.global lbl_804DC470
lbl_804DC470:
	.incbin "baserom.dol", 0x435E50, 0x8
.global lbl_804DC478
lbl_804DC478:
	.incbin "baserom.dol", 0x435E58, 0x4
.global lbl_804DC47C
lbl_804DC47C:
	.incbin "baserom.dol", 0x435E5C, 0x4
.global lbl_804DC480
lbl_804DC480:
	.incbin "baserom.dol", 0x435E60, 0x4
.global lbl_804DC484
lbl_804DC484:
	.incbin "baserom.dol", 0x435E64, 0x4
.global lbl_804DC488
lbl_804DC488:
	.incbin "baserom.dol", 0x435E68, 0x4
.global lbl_804DC48C
lbl_804DC48C:
	.incbin "baserom.dol", 0x435E6C, 0x4
.global lbl_804DC490
lbl_804DC490:
	.incbin "baserom.dol", 0x435E70, 0x4
.global lbl_804DC494
lbl_804DC494:
	.incbin "baserom.dol", 0x435E74, 0x4
.global lbl_804DC498
lbl_804DC498:
	.incbin "baserom.dol", 0x435E78, 0x4
.global lbl_804DC49C
lbl_804DC49C:
	.incbin "baserom.dol", 0x435E7C, 0x4
.global lbl_804DC4A0
lbl_804DC4A0:
	.incbin "baserom.dol", 0x435E80, 0x4
.global lbl_804DC4A4
lbl_804DC4A4:
	.incbin "baserom.dol", 0x435E84, 0x4
.global lbl_804DC4A8
lbl_804DC4A8:
	.incbin "baserom.dol", 0x435E88, 0x4
.global lbl_804DC4AC
lbl_804DC4AC:
	.incbin "baserom.dol", 0x435E8C, 0x4
.global lbl_804DC4B0
lbl_804DC4B0:
	.incbin "baserom.dol", 0x435E90, 0x4
.global lbl_804DC4B4
lbl_804DC4B4:
	.incbin "baserom.dol", 0x435E94, 0x4
.global lbl_804DC4B8
lbl_804DC4B8:
	.incbin "baserom.dol", 0x435E98, 0x4
.global lbl_804DC4BC
lbl_804DC4BC:
	.incbin "baserom.dol", 0x435E9C, 0x4
.global lbl_804DC4C0
lbl_804DC4C0:
	.incbin "baserom.dol", 0x435EA0, 0x4
.global lbl_804DC4C4
lbl_804DC4C4:
	.incbin "baserom.dol", 0x435EA4, 0x4
.global lbl_804DC4C8
lbl_804DC4C8:
	.incbin "baserom.dol", 0x435EA8, 0x4
.global lbl_804DC4CC
lbl_804DC4CC:
	.incbin "baserom.dol", 0x435EAC, 0x4
.global lbl_804DC4D0
lbl_804DC4D0:
	.incbin "baserom.dol", 0x435EB0, 0x4
.global lbl_804DC4D4
lbl_804DC4D4:
	.incbin "baserom.dol", 0x435EB4, 0x4
.global lbl_804DC4D8
lbl_804DC4D8:
	.incbin "baserom.dol", 0x435EB8, 0x8
.global lbl_804DC4E0
lbl_804DC4E0:
	.incbin "baserom.dol", 0x435EC0, 0x8
.global lbl_804DC4E8
lbl_804DC4E8:
	.incbin "baserom.dol", 0x435EC8, 0x8
.global lbl_804DC4F0
lbl_804DC4F0:
	.incbin "baserom.dol", 0x435ED0, 0x8
.global lbl_804DC4F8
lbl_804DC4F8:
	.incbin "baserom.dol", 0x435ED8, 0x8
.global lbl_804DC500
lbl_804DC500:
	.incbin "baserom.dol", 0x435EE0, 0x4
.global lbl_804DC504
lbl_804DC504:
	.incbin "baserom.dol", 0x435EE4, 0x4
.global lbl_804DC508
lbl_804DC508:
	.incbin "baserom.dol", 0x435EE8, 0x4
.global lbl_804DC50C
lbl_804DC50C:
	.incbin "baserom.dol", 0x435EEC, 0x4
.global lbl_804DC510
lbl_804DC510:
	.incbin "baserom.dol", 0x435EF0, 0x4
.global lbl_804DC514
lbl_804DC514:
	.incbin "baserom.dol", 0x435EF4, 0x4
.global lbl_804DC518
lbl_804DC518:
	.incbin "baserom.dol", 0x435EF8, 0x4
.global lbl_804DC51C
lbl_804DC51C:
	.incbin "baserom.dol", 0x435EFC, 0x4
.global lbl_804DC520
lbl_804DC520:
	.incbin "baserom.dol", 0x435F00, 0x4
.global lbl_804DC524
lbl_804DC524:
	.incbin "baserom.dol", 0x435F04, 0x4
.global lbl_804DC528
lbl_804DC528:
	.incbin "baserom.dol", 0x435F08, 0x8
.global lbl_804DC530
lbl_804DC530:
	.incbin "baserom.dol", 0x435F10, 0x4
.global lbl_804DC534
lbl_804DC534:
	.incbin "baserom.dol", 0x435F14, 0x4
.global lbl_804DC538
lbl_804DC538:
	.incbin "baserom.dol", 0x435F18, 0x4
.global lbl_804DC53C
lbl_804DC53C:
	.incbin "baserom.dol", 0x435F1C, 0x4
.global lbl_804DC540
lbl_804DC540:
	.incbin "baserom.dol", 0x435F20, 0x8
.global lbl_804DC548
lbl_804DC548:
	.incbin "baserom.dol", 0x435F28, 0x8
.global lbl_804DC550
lbl_804DC550:
	.incbin "baserom.dol", 0x435F30, 0x8
.global lbl_804DC558
lbl_804DC558:
	.incbin "baserom.dol", 0x435F38, 0x4
.global lbl_804DC55C
lbl_804DC55C:
	.incbin "baserom.dol", 0x435F3C, 0x4
.global lbl_804DC560
lbl_804DC560:
	.incbin "baserom.dol", 0x435F40, 0x4
.global lbl_804DC564
lbl_804DC564:
	.incbin "baserom.dol", 0x435F44, 0x4
.global lbl_804DC568
lbl_804DC568:
	.incbin "baserom.dol", 0x435F48, 0x4
.global lbl_804DC56C
lbl_804DC56C:
	.incbin "baserom.dol", 0x435F4C, 0x4
.global lbl_804DC570
lbl_804DC570:
	.incbin "baserom.dol", 0x435F50, 0x8
.global lbl_804DC578
lbl_804DC578:
	.incbin "baserom.dol", 0x435F58, 0x8
.global lbl_804DC580
lbl_804DC580:
	.incbin "baserom.dol", 0x435F60, 0x4
.global lbl_804DC584
lbl_804DC584:
	.incbin "baserom.dol", 0x435F64, 0x4
.global lbl_804DC588
lbl_804DC588:
	.incbin "baserom.dol", 0x435F68, 0x4
.global lbl_804DC58C
lbl_804DC58C:
	.incbin "baserom.dol", 0x435F6C, 0x4
.global lbl_804DC590
lbl_804DC590:
	.incbin "baserom.dol", 0x435F70, 0x4
.global lbl_804DC594
lbl_804DC594:
	.incbin "baserom.dol", 0x435F74, 0x4
.global lbl_804DC598
lbl_804DC598:
	.incbin "baserom.dol", 0x435F78, 0x4
.global lbl_804DC59C
lbl_804DC59C:
	.incbin "baserom.dol", 0x435F7C, 0x4
.global lbl_804DC5A0
lbl_804DC5A0:
	.incbin "baserom.dol", 0x435F80, 0x8
.global lbl_804DC5A8
lbl_804DC5A8:
	.incbin "baserom.dol", 0x435F88, 0x8
.global lbl_804DC5B0
lbl_804DC5B0:
	.incbin "baserom.dol", 0x435F90, 0x4
.global lbl_804DC5B4
lbl_804DC5B4:
	.incbin "baserom.dol", 0x435F94, 0x4
.global lbl_804DC5B8
lbl_804DC5B8:
	.incbin "baserom.dol", 0x435F98, 0x8
.global lbl_804DC5C0
lbl_804DC5C0:
	.incbin "baserom.dol", 0x435FA0, 0x8
.global lbl_804DC5C8
lbl_804DC5C8:
	.incbin "baserom.dol", 0x435FA8, 0x4
.global lbl_804DC5CC
lbl_804DC5CC:
	.incbin "baserom.dol", 0x435FAC, 0x4
.global lbl_804DC5D0
lbl_804DC5D0:
	.incbin "baserom.dol", 0x435FB0, 0x4
.global lbl_804DC5D4
lbl_804DC5D4:
	.incbin "baserom.dol", 0x435FB4, 0x4
.global lbl_804DC5D8
lbl_804DC5D8:
	.incbin "baserom.dol", 0x435FB8, 0x4
.global lbl_804DC5DC
lbl_804DC5DC:
	.incbin "baserom.dol", 0x435FBC, 0x4
.global lbl_804DC5E0
lbl_804DC5E0:
	.incbin "baserom.dol", 0x435FC0, 0x4
.global lbl_804DC5E4
lbl_804DC5E4:
	.incbin "baserom.dol", 0x435FC4, 0x4
.global lbl_804DC5E8
lbl_804DC5E8:
	.incbin "baserom.dol", 0x435FC8, 0x4
.global lbl_804DC5EC
lbl_804DC5EC:
	.incbin "baserom.dol", 0x435FCC, 0x4
.global lbl_804DC5F0
lbl_804DC5F0:
	.incbin "baserom.dol", 0x435FD0, 0x4
.global lbl_804DC5F4
lbl_804DC5F4:
	.incbin "baserom.dol", 0x435FD4, 0x4
.global lbl_804DC5F8
lbl_804DC5F8:
	.incbin "baserom.dol", 0x435FD8, 0x4
.global lbl_804DC5FC
lbl_804DC5FC:
	.incbin "baserom.dol", 0x435FDC, 0x4
.global lbl_804DC600
lbl_804DC600:
	.incbin "baserom.dol", 0x435FE0, 0x4
.global lbl_804DC604
lbl_804DC604:
	.incbin "baserom.dol", 0x435FE4, 0x4
.global lbl_804DC608
lbl_804DC608:
	.incbin "baserom.dol", 0x435FE8, 0x4
.global lbl_804DC60C
lbl_804DC60C:
	.incbin "baserom.dol", 0x435FEC, 0x4
.global lbl_804DC610
lbl_804DC610:
	.incbin "baserom.dol", 0x435FF0, 0x4
.global lbl_804DC614
lbl_804DC614:
	.incbin "baserom.dol", 0x435FF4, 0x4
.global lbl_804DC618
lbl_804DC618:
	.incbin "baserom.dol", 0x435FF8, 0x4
.global lbl_804DC61C
lbl_804DC61C:
	.incbin "baserom.dol", 0x435FFC, 0x4
.global lbl_804DC620
lbl_804DC620:
	.incbin "baserom.dol", 0x436000, 0x4
.global lbl_804DC624
lbl_804DC624:
	.incbin "baserom.dol", 0x436004, 0x4
.global lbl_804DC628
lbl_804DC628:
	.incbin "baserom.dol", 0x436008, 0x8
.global lbl_804DC630
lbl_804DC630:
	.incbin "baserom.dol", 0x436010, 0x8
.global lbl_804DC638
lbl_804DC638:
	.incbin "baserom.dol", 0x436018, 0x4
.global lbl_804DC63C
lbl_804DC63C:
	.incbin "baserom.dol", 0x43601C, 0x4
.global lbl_804DC640
lbl_804DC640:
	.incbin "baserom.dol", 0x436020, 0x8
.global lbl_804DC648
lbl_804DC648:
	.incbin "baserom.dol", 0x436028, 0x4
.global lbl_804DC64C
lbl_804DC64C:
	.incbin "baserom.dol", 0x43602C, 0x4
.global lbl_804DC650
lbl_804DC650:
	.incbin "baserom.dol", 0x436030, 0x4
.global lbl_804DC654
lbl_804DC654:
	.incbin "baserom.dol", 0x436034, 0x4
.global lbl_804DC658
lbl_804DC658:
	.incbin "baserom.dol", 0x436038, 0x8
.global lbl_804DC660
lbl_804DC660:
	.incbin "baserom.dol", 0x436040, 0x8
.global lbl_804DC668
lbl_804DC668:
	.incbin "baserom.dol", 0x436048, 0x8
.global lbl_804DC670
lbl_804DC670:
	.incbin "baserom.dol", 0x436050, 0x8
.global lbl_804DC678
lbl_804DC678:
	.incbin "baserom.dol", 0x436058, 0x8
.global lbl_804DC680
lbl_804DC680:
	.incbin "baserom.dol", 0x436060, 0x8
.global lbl_804DC688
lbl_804DC688:
	.incbin "baserom.dol", 0x436068, 0x4
.global lbl_804DC68C
lbl_804DC68C:
	.incbin "baserom.dol", 0x43606C, 0x4
.global lbl_804DC690
lbl_804DC690:
	.incbin "baserom.dol", 0x436070, 0x8
.global lbl_804DC698
lbl_804DC698:
	.incbin "baserom.dol", 0x436078, 0x8
.global lbl_804DC6A0
lbl_804DC6A0:
	.incbin "baserom.dol", 0x436080, 0x4
.global lbl_804DC6A4
lbl_804DC6A4:
	.incbin "baserom.dol", 0x436084, 0x4
.global lbl_804DC6A8
lbl_804DC6A8:
	.incbin "baserom.dol", 0x436088, 0x4
.global lbl_804DC6AC
lbl_804DC6AC:
	.incbin "baserom.dol", 0x43608C, 0x4
.global lbl_804DC6B0
lbl_804DC6B0:
	.incbin "baserom.dol", 0x436090, 0x8
.global lbl_804DC6B8
lbl_804DC6B8:
	.incbin "baserom.dol", 0x436098, 0x4
.global lbl_804DC6BC
lbl_804DC6BC:
	.incbin "baserom.dol", 0x43609C, 0x4
.global lbl_804DC6C0
lbl_804DC6C0:
	.incbin "baserom.dol", 0x4360A0, 0x8
.global lbl_804DC6C8
lbl_804DC6C8:
	.incbin "baserom.dol", 0x4360A8, 0x8
.global lbl_804DC6D0
lbl_804DC6D0:
	.incbin "baserom.dol", 0x4360B0, 0x8
.global lbl_804DC6D8
lbl_804DC6D8:
	.incbin "baserom.dol", 0x4360B8, 0x4
.global lbl_804DC6DC
lbl_804DC6DC:
	.incbin "baserom.dol", 0x4360BC, 0x4
.global lbl_804DC6E0
lbl_804DC6E0:
	.incbin "baserom.dol", 0x4360C0, 0x4
.global lbl_804DC6E4
lbl_804DC6E4:
	.incbin "baserom.dol", 0x4360C4, 0x4
.global lbl_804DC6E8
lbl_804DC6E8:
	.incbin "baserom.dol", 0x4360C8, 0x8
.global lbl_804DC6F0
lbl_804DC6F0:
	.incbin "baserom.dol", 0x4360D0, 0x8
.global lbl_804DC6F8
lbl_804DC6F8:
	.incbin "baserom.dol", 0x4360D8, 0x8
.global lbl_804DC700
lbl_804DC700:
	.incbin "baserom.dol", 0x4360E0, 0x4
.global lbl_804DC704
lbl_804DC704:
	.incbin "baserom.dol", 0x4360E4, 0x4
.global lbl_804DC708
lbl_804DC708:
	.incbin "baserom.dol", 0x4360E8, 0x4
.global lbl_804DC70C
lbl_804DC70C:
	.incbin "baserom.dol", 0x4360EC, 0x4
.global lbl_804DC710
lbl_804DC710:
	.incbin "baserom.dol", 0x4360F0, 0x4
.global lbl_804DC714
lbl_804DC714:
	.incbin "baserom.dol", 0x4360F4, 0x4
.global lbl_804DC718
lbl_804DC718:
	.incbin "baserom.dol", 0x4360F8, 0x8
.global lbl_804DC720
lbl_804DC720:
	.incbin "baserom.dol", 0x436100, 0x8
.global lbl_804DC728
lbl_804DC728:
	.incbin "baserom.dol", 0x436108, 0x4
.global lbl_804DC72C
lbl_804DC72C:
	.incbin "baserom.dol", 0x43610C, 0x4
.global lbl_804DC730
lbl_804DC730:
	.incbin "baserom.dol", 0x436110, 0x4
.global lbl_804DC734
lbl_804DC734:
	.incbin "baserom.dol", 0x436114, 0x4
.global lbl_804DC738
lbl_804DC738:
	.incbin "baserom.dol", 0x436118, 0x4
.global lbl_804DC73C
lbl_804DC73C:
	.incbin "baserom.dol", 0x43611C, 0x4
.global lbl_804DC740
lbl_804DC740:
	.incbin "baserom.dol", 0x436120, 0x4
.global lbl_804DC744
lbl_804DC744:
	.incbin "baserom.dol", 0x436124, 0x4
.global lbl_804DC748
lbl_804DC748:
	.incbin "baserom.dol", 0x436128, 0x8
.global lbl_804DC750
lbl_804DC750:
	.incbin "baserom.dol", 0x436130, 0x4
.global lbl_804DC754
lbl_804DC754:
	.incbin "baserom.dol", 0x436134, 0x4
.global lbl_804DC758
lbl_804DC758:
	.incbin "baserom.dol", 0x436138, 0x8
.global lbl_804DC760
lbl_804DC760:
	.incbin "baserom.dol", 0x436140, 0x8
.global lbl_804DC768
lbl_804DC768:
	.incbin "baserom.dol", 0x436148, 0x4
.global lbl_804DC76C
lbl_804DC76C:
	.incbin "baserom.dol", 0x43614C, 0x4
.global lbl_804DC770
lbl_804DC770:
	.incbin "baserom.dol", 0x436150, 0x4
.global lbl_804DC774
lbl_804DC774:
	.incbin "baserom.dol", 0x436154, 0x4
.global lbl_804DC778
lbl_804DC778:
	.incbin "baserom.dol", 0x436158, 0x4
.global lbl_804DC77C
lbl_804DC77C:
	.incbin "baserom.dol", 0x43615C, 0x4
.global lbl_804DC780
lbl_804DC780:
	.incbin "baserom.dol", 0x436160, 0x8
.global lbl_804DC788
lbl_804DC788:
	.incbin "baserom.dol", 0x436168, 0x8
.global lbl_804DC790
lbl_804DC790:
	.incbin "baserom.dol", 0x436170, 0x8
.global lbl_804DC798
lbl_804DC798:
	.incbin "baserom.dol", 0x436178, 0x8
.global lbl_804DC7A0
lbl_804DC7A0:
	.incbin "baserom.dol", 0x436180, 0x8
.global lbl_804DC7A8
lbl_804DC7A8:
	.incbin "baserom.dol", 0x436188, 0x4
.global lbl_804DC7AC
lbl_804DC7AC:
	.incbin "baserom.dol", 0x43618C, 0x4
.global lbl_804DC7B0
lbl_804DC7B0:
	.incbin "baserom.dol", 0x436190, 0x8
.global lbl_804DC7B8
lbl_804DC7B8:
	.incbin "baserom.dol", 0x436198, 0x4
.global lbl_804DC7BC
lbl_804DC7BC:
	.incbin "baserom.dol", 0x43619C, 0x4
.global lbl_804DC7C0
lbl_804DC7C0:
	.incbin "baserom.dol", 0x4361A0, 0x4
.global lbl_804DC7C4
lbl_804DC7C4:
	.incbin "baserom.dol", 0x4361A4, 0x4
.global lbl_804DC7C8
lbl_804DC7C8:
	.incbin "baserom.dol", 0x4361A8, 0x8
.global lbl_804DC7D0
lbl_804DC7D0:
	.incbin "baserom.dol", 0x4361B0, 0x4
.global lbl_804DC7D4
lbl_804DC7D4:
	.incbin "baserom.dol", 0x4361B4, 0x4
.global lbl_804DC7D8
lbl_804DC7D8:
	.incbin "baserom.dol", 0x4361B8, 0x8
.global lbl_804DC7E0
lbl_804DC7E0:
	.incbin "baserom.dol", 0x4361C0, 0x8
.global lbl_804DC7E8
lbl_804DC7E8:
	.incbin "baserom.dol", 0x4361C8, 0x4
.global lbl_804DC7EC
lbl_804DC7EC:
	.incbin "baserom.dol", 0x4361CC, 0x4
.global lbl_804DC7F0
lbl_804DC7F0:
	.incbin "baserom.dol", 0x4361D0, 0x8
.global lbl_804DC7F8
lbl_804DC7F8:
	.incbin "baserom.dol", 0x4361D8, 0x8
.global lbl_804DC800
lbl_804DC800:
	.incbin "baserom.dol", 0x4361E0, 0x4
.global lbl_804DC804
lbl_804DC804:
	.incbin "baserom.dol", 0x4361E4, 0x4
.global lbl_804DC808
lbl_804DC808:
	.incbin "baserom.dol", 0x4361E8, 0x8
.global lbl_804DC810
lbl_804DC810:
	.incbin "baserom.dol", 0x4361F0, 0x8
.global lbl_804DC818
lbl_804DC818:
	.incbin "baserom.dol", 0x4361F8, 0x8
.global lbl_804DC820
lbl_804DC820:
	.incbin "baserom.dol", 0x436200, 0x4
.global lbl_804DC824
lbl_804DC824:
	.incbin "baserom.dol", 0x436204, 0x4
.global lbl_804DC828
lbl_804DC828:
	.incbin "baserom.dol", 0x436208, 0x4
.global lbl_804DC82C
lbl_804DC82C:
	.incbin "baserom.dol", 0x43620C, 0x4
.global lbl_804DC830
lbl_804DC830:
	.incbin "baserom.dol", 0x436210, 0x4
.global lbl_804DC834
lbl_804DC834:
	.incbin "baserom.dol", 0x436214, 0x4
.global lbl_804DC838
lbl_804DC838:
	.incbin "baserom.dol", 0x436218, 0x4
.global lbl_804DC83C
lbl_804DC83C:
	.incbin "baserom.dol", 0x43621C, 0x4
.global lbl_804DC840
lbl_804DC840:
	.incbin "baserom.dol", 0x436220, 0x4
.global lbl_804DC844
lbl_804DC844:
	.incbin "baserom.dol", 0x436224, 0x4
.global lbl_804DC848
lbl_804DC848:
	.incbin "baserom.dol", 0x436228, 0x4
.global lbl_804DC84C
lbl_804DC84C:
	.incbin "baserom.dol", 0x43622C, 0x4
.global lbl_804DC850
lbl_804DC850:
	.incbin "baserom.dol", 0x436230, 0x8
.global lbl_804DC858
lbl_804DC858:
	.incbin "baserom.dol", 0x436238, 0x8
.global lbl_804DC860
lbl_804DC860:
	.incbin "baserom.dol", 0x436240, 0x8
.global lbl_804DC868
lbl_804DC868:
	.incbin "baserom.dol", 0x436248, 0x4
.global lbl_804DC86C
lbl_804DC86C:
	.incbin "baserom.dol", 0x43624C, 0x4
.global lbl_804DC870
lbl_804DC870:
	.incbin "baserom.dol", 0x436250, 0x4
.global lbl_804DC874
lbl_804DC874:
	.incbin "baserom.dol", 0x436254, 0x4
.global lbl_804DC878
lbl_804DC878:
	.incbin "baserom.dol", 0x436258, 0x8
.global lbl_804DC880
lbl_804DC880:
	.incbin "baserom.dol", 0x436260, 0x8
.global lbl_804DC888
lbl_804DC888:
	.incbin "baserom.dol", 0x436268, 0x4
.global lbl_804DC88C
lbl_804DC88C:
	.incbin "baserom.dol", 0x43626C, 0x4
.global lbl_804DC890
lbl_804DC890:
	.incbin "baserom.dol", 0x436270, 0x8
.global lbl_804DC898
lbl_804DC898:
	.incbin "baserom.dol", 0x436278, 0x8
.global lbl_804DC8A0
lbl_804DC8A0:
	.incbin "baserom.dol", 0x436280, 0x8
.global lbl_804DC8A8
lbl_804DC8A8:
	.incbin "baserom.dol", 0x436288, 0x4
.global lbl_804DC8AC
lbl_804DC8AC:
	.incbin "baserom.dol", 0x43628C, 0x4
.global lbl_804DC8B0
lbl_804DC8B0:
	.incbin "baserom.dol", 0x436290, 0x4
.global lbl_804DC8B4
lbl_804DC8B4:
	.incbin "baserom.dol", 0x436294, 0x4
.global lbl_804DC8B8
lbl_804DC8B8:
	.incbin "baserom.dol", 0x436298, 0x4
.global lbl_804DC8BC
lbl_804DC8BC:
	.incbin "baserom.dol", 0x43629C, 0x4
.global lbl_804DC8C0
lbl_804DC8C0:
	.incbin "baserom.dol", 0x4362A0, 0x8
.global lbl_804DC8C8
lbl_804DC8C8:
	.incbin "baserom.dol", 0x4362A8, 0x4
.global lbl_804DC8CC
lbl_804DC8CC:
	.incbin "baserom.dol", 0x4362AC, 0x4
.global lbl_804DC8D0
lbl_804DC8D0:
	.incbin "baserom.dol", 0x4362B0, 0x4
.global lbl_804DC8D4
lbl_804DC8D4:
	.incbin "baserom.dol", 0x4362B4, 0x4
.global lbl_804DC8D8
lbl_804DC8D8:
	.incbin "baserom.dol", 0x4362B8, 0x4
.global lbl_804DC8DC
lbl_804DC8DC:
	.incbin "baserom.dol", 0x4362BC, 0x4
.global lbl_804DC8E0
lbl_804DC8E0:
	.incbin "baserom.dol", 0x4362C0, 0x8
.global lbl_804DC8E8
lbl_804DC8E8:
	.incbin "baserom.dol", 0x4362C8, 0x8
.global lbl_804DC8F0
lbl_804DC8F0:
	.incbin "baserom.dol", 0x4362D0, 0x4
.global lbl_804DC8F4
lbl_804DC8F4:
	.incbin "baserom.dol", 0x4362D4, 0x4
.global lbl_804DC8F8
lbl_804DC8F8:
	.incbin "baserom.dol", 0x4362D8, 0x8
.global lbl_804DC900
lbl_804DC900:
	.incbin "baserom.dol", 0x4362E0, 0x4
.global lbl_804DC904
lbl_804DC904:
	.incbin "baserom.dol", 0x4362E4, 0x4
.global lbl_804DC908
lbl_804DC908:
	.incbin "baserom.dol", 0x4362E8, 0x8
.global lbl_804DC910
lbl_804DC910:
	.incbin "baserom.dol", 0x4362F0, 0x4
.global lbl_804DC914
lbl_804DC914:
	.incbin "baserom.dol", 0x4362F4, 0x4
.global lbl_804DC918
lbl_804DC918:
	.incbin "baserom.dol", 0x4362F8, 0x8
.global lbl_804DC920
lbl_804DC920:
	.incbin "baserom.dol", 0x436300, 0x8
.global lbl_804DC928
lbl_804DC928:
	.incbin "baserom.dol", 0x436308, 0x4
.global lbl_804DC92C
lbl_804DC92C:
	.incbin "baserom.dol", 0x43630C, 0x4
.global lbl_804DC930
lbl_804DC930:
	.incbin "baserom.dol", 0x436310, 0x8
.global lbl_804DC938
lbl_804DC938:
	.incbin "baserom.dol", 0x436318, 0x8
.global lbl_804DC940
lbl_804DC940:
	.incbin "baserom.dol", 0x436320, 0x8
.global lbl_804DC948
lbl_804DC948:
	.incbin "baserom.dol", 0x436328, 0x8
.global lbl_804DC950
lbl_804DC950:
	.incbin "baserom.dol", 0x436330, 0x8
.global lbl_804DC958
lbl_804DC958:
	.incbin "baserom.dol", 0x436338, 0x8
.global lbl_804DC960
lbl_804DC960:
	.incbin "baserom.dol", 0x436340, 0x8
.global lbl_804DC968
lbl_804DC968:
	.incbin "baserom.dol", 0x436348, 0x4
.global lbl_804DC96C
lbl_804DC96C:
	.incbin "baserom.dol", 0x43634C, 0x4
.global lbl_804DC970
lbl_804DC970:
	.incbin "baserom.dol", 0x436350, 0x4
.global lbl_804DC974
lbl_804DC974:
	.incbin "baserom.dol", 0x436354, 0x4
.global lbl_804DC978
lbl_804DC978:
	.incbin "baserom.dol", 0x436358, 0x8
.global lbl_804DC980
lbl_804DC980:
	.incbin "baserom.dol", 0x436360, 0x8
.global lbl_804DC988
lbl_804DC988:
	.incbin "baserom.dol", 0x436368, 0x4
.global lbl_804DC98C
lbl_804DC98C:
	.incbin "baserom.dol", 0x43636C, 0x4
.global lbl_804DC990
lbl_804DC990:
	.incbin "baserom.dol", 0x436370, 0x4
.global lbl_804DC994
lbl_804DC994:
	.incbin "baserom.dol", 0x436374, 0x4
.global lbl_804DC998
lbl_804DC998:
	.incbin "baserom.dol", 0x436378, 0x4
.global lbl_804DC99C
lbl_804DC99C:
	.incbin "baserom.dol", 0x43637C, 0x4
.global lbl_804DC9A0
lbl_804DC9A0:
	.incbin "baserom.dol", 0x436380, 0x4
.global lbl_804DC9A4
lbl_804DC9A4:
	.incbin "baserom.dol", 0x436384, 0x4
.global lbl_804DC9A8
lbl_804DC9A8:
	.incbin "baserom.dol", 0x436388, 0x4
.global lbl_804DC9AC
lbl_804DC9AC:
	.incbin "baserom.dol", 0x43638C, 0x4
.global lbl_804DC9B0
lbl_804DC9B0:
	.incbin "baserom.dol", 0x436390, 0x8
.global lbl_804DC9B8
lbl_804DC9B8:
	.incbin "baserom.dol", 0x436398, 0x8
.global lbl_804DC9C0
lbl_804DC9C0:
	.incbin "baserom.dol", 0x4363A0, 0x4
.global lbl_804DC9C4
lbl_804DC9C4:
	.incbin "baserom.dol", 0x4363A4, 0x4
.global lbl_804DC9C8
lbl_804DC9C8:
	.incbin "baserom.dol", 0x4363A8, 0x4
.global lbl_804DC9CC
lbl_804DC9CC:
	.incbin "baserom.dol", 0x4363AC, 0x4
.global lbl_804DC9D0
lbl_804DC9D0:
	.incbin "baserom.dol", 0x4363B0, 0x4
.global lbl_804DC9D4
lbl_804DC9D4:
	.incbin "baserom.dol", 0x4363B4, 0x4
.global lbl_804DC9D8
lbl_804DC9D8:
	.incbin "baserom.dol", 0x4363B8, 0x4
.global lbl_804DC9DC
lbl_804DC9DC:
	.incbin "baserom.dol", 0x4363BC, 0x4
.global lbl_804DC9E0
lbl_804DC9E0:
	.incbin "baserom.dol", 0x4363C0, 0x4
.global lbl_804DC9E4
lbl_804DC9E4:
	.incbin "baserom.dol", 0x4363C4, 0x4
.global lbl_804DC9E8
lbl_804DC9E8:
	.incbin "baserom.dol", 0x4363C8, 0x4
.global lbl_804DC9EC
lbl_804DC9EC:
	.incbin "baserom.dol", 0x4363CC, 0x4
.global lbl_804DC9F0
lbl_804DC9F0:
	.incbin "baserom.dol", 0x4363D0, 0x4
.global lbl_804DC9F4
lbl_804DC9F4:
	.incbin "baserom.dol", 0x4363D4, 0x4
.global lbl_804DC9F8
lbl_804DC9F8:
	.incbin "baserom.dol", 0x4363D8, 0x4
.global lbl_804DC9FC
lbl_804DC9FC:
	.incbin "baserom.dol", 0x4363DC, 0x4
.global lbl_804DCA00
lbl_804DCA00:
	.incbin "baserom.dol", 0x4363E0, 0x4
.global lbl_804DCA04
lbl_804DCA04:
	.incbin "baserom.dol", 0x4363E4, 0x4
.global lbl_804DCA08
lbl_804DCA08:
	.incbin "baserom.dol", 0x4363E8, 0x4
.global lbl_804DCA0C
lbl_804DCA0C:
	.incbin "baserom.dol", 0x4363EC, 0x4
.global lbl_804DCA10
lbl_804DCA10:
	.incbin "baserom.dol", 0x4363F0, 0x4
.global lbl_804DCA14
lbl_804DCA14:
	.incbin "baserom.dol", 0x4363F4, 0x4
.global lbl_804DCA18
lbl_804DCA18:
	.incbin "baserom.dol", 0x4363F8, 0x4
.global lbl_804DCA1C
lbl_804DCA1C:
	.incbin "baserom.dol", 0x4363FC, 0x4
.global lbl_804DCA20
lbl_804DCA20:
	.incbin "baserom.dol", 0x436400, 0x8
.global lbl_804DCA28
lbl_804DCA28:
	.incbin "baserom.dol", 0x436408, 0x4
.global lbl_804DCA2C
lbl_804DCA2C:
	.incbin "baserom.dol", 0x43640C, 0x4
.global lbl_804DCA30
lbl_804DCA30:
	.incbin "baserom.dol", 0x436410, 0x8
.global lbl_804DCA38
lbl_804DCA38:
	.incbin "baserom.dol", 0x436418, 0x4
.global lbl_804DCA3C
lbl_804DCA3C:
	.incbin "baserom.dol", 0x43641C, 0x4
.global lbl_804DCA40
lbl_804DCA40:
	.incbin "baserom.dol", 0x436420, 0x8
.global lbl_804DCA48
lbl_804DCA48:
	.incbin "baserom.dol", 0x436428, 0x8
.global lbl_804DCA50
lbl_804DCA50:
	.incbin "baserom.dol", 0x436430, 0x4
.global lbl_804DCA54
lbl_804DCA54:
	.incbin "baserom.dol", 0x436434, 0x4
.global lbl_804DCA58
lbl_804DCA58:
	.incbin "baserom.dol", 0x436438, 0x8
.global lbl_804DCA60
lbl_804DCA60:
	.incbin "baserom.dol", 0x436440, 0x8
.global lbl_804DCA68
lbl_804DCA68:
	.incbin "baserom.dol", 0x436448, 0x8
.global lbl_804DCA70
lbl_804DCA70:
	.incbin "baserom.dol", 0x436450, 0x8
.global lbl_804DCA78
lbl_804DCA78:
	.incbin "baserom.dol", 0x436458, 0x8
.global lbl_804DCA80
lbl_804DCA80:
	.incbin "baserom.dol", 0x436460, 0x4
.global lbl_804DCA84
lbl_804DCA84:
	.incbin "baserom.dol", 0x436464, 0x4
.global lbl_804DCA88
lbl_804DCA88:
	.incbin "baserom.dol", 0x436468, 0x8
.global lbl_804DCA90
lbl_804DCA90:
	.incbin "baserom.dol", 0x436470, 0x4
.global lbl_804DCA94
lbl_804DCA94:
	.incbin "baserom.dol", 0x436474, 0x4
.global lbl_804DCA98
lbl_804DCA98:
	.incbin "baserom.dol", 0x436478, 0x4
.global lbl_804DCA9C
lbl_804DCA9C:
	.incbin "baserom.dol", 0x43647C, 0x4
.global lbl_804DCAA0
lbl_804DCAA0:
	.incbin "baserom.dol", 0x436480, 0x8
.global lbl_804DCAA8
lbl_804DCAA8:
	.incbin "baserom.dol", 0x436488, 0x4
.global lbl_804DCAAC
lbl_804DCAAC:
	.incbin "baserom.dol", 0x43648C, 0x4
.global lbl_804DCAB0
lbl_804DCAB0:
	.incbin "baserom.dol", 0x436490, 0x4
.global lbl_804DCAB4
lbl_804DCAB4:
	.incbin "baserom.dol", 0x436494, 0x4
.global lbl_804DCAB8
lbl_804DCAB8:
	.incbin "baserom.dol", 0x436498, 0x4
.global lbl_804DCABC
lbl_804DCABC:
	.incbin "baserom.dol", 0x43649C, 0x4
.global lbl_804DCAC0
lbl_804DCAC0:
	.incbin "baserom.dol", 0x4364A0, 0x4
.global lbl_804DCAC4
lbl_804DCAC4:
	.incbin "baserom.dol", 0x4364A4, 0x4
.global lbl_804DCAC8
lbl_804DCAC8:
	.incbin "baserom.dol", 0x4364A8, 0x8
.global lbl_804DCAD0
lbl_804DCAD0:
	.incbin "baserom.dol", 0x4364B0, 0x4
.global lbl_804DCAD4
lbl_804DCAD4:
	.incbin "baserom.dol", 0x4364B4, 0x4
.global lbl_804DCAD8
lbl_804DCAD8:
	.incbin "baserom.dol", 0x4364B8, 0x8
.global lbl_804DCAE0
lbl_804DCAE0:
	.incbin "baserom.dol", 0x4364C0, 0x8
.global lbl_804DCAE8
lbl_804DCAE8:
	.incbin "baserom.dol", 0x4364C8, 0x4
.global lbl_804DCAEC
lbl_804DCAEC:
	.incbin "baserom.dol", 0x4364CC, 0x4
.global lbl_804DCAF0
lbl_804DCAF0:
	.incbin "baserom.dol", 0x4364D0, 0x8
.global lbl_804DCAF8
lbl_804DCAF8:
	.incbin "baserom.dol", 0x4364D8, 0x4
.global lbl_804DCAFC
lbl_804DCAFC:
	.incbin "baserom.dol", 0x4364DC, 0x4
.global lbl_804DCB00
lbl_804DCB00:
	.incbin "baserom.dol", 0x4364E0, 0x4
.global lbl_804DCB04
lbl_804DCB04:
	.incbin "baserom.dol", 0x4364E4, 0x4
.global lbl_804DCB08
lbl_804DCB08:
	.incbin "baserom.dol", 0x4364E8, 0x4
.global lbl_804DCB0C
lbl_804DCB0C:
	.incbin "baserom.dol", 0x4364EC, 0x4
.global lbl_804DCB10
lbl_804DCB10:
	.incbin "baserom.dol", 0x4364F0, 0x4
.global lbl_804DCB14
lbl_804DCB14:
	.incbin "baserom.dol", 0x4364F4, 0x4
.global lbl_804DCB18
lbl_804DCB18:
	.incbin "baserom.dol", 0x4364F8, 0x8
.global lbl_804DCB20
lbl_804DCB20:
	.incbin "baserom.dol", 0x436500, 0x4
.global lbl_804DCB24
lbl_804DCB24:
	.incbin "baserom.dol", 0x436504, 0x4
.global lbl_804DCB28
lbl_804DCB28:
	.incbin "baserom.dol", 0x436508, 0x8
.global lbl_804DCB30
lbl_804DCB30:
	.incbin "baserom.dol", 0x436510, 0x4
.global lbl_804DCB34
lbl_804DCB34:
	.incbin "baserom.dol", 0x436514, 0x4
.global lbl_804DCB38
lbl_804DCB38:
	.incbin "baserom.dol", 0x436518, 0x8
.global lbl_804DCB40
lbl_804DCB40:
	.incbin "baserom.dol", 0x436520, 0x4
.global lbl_804DCB44
lbl_804DCB44:
	.incbin "baserom.dol", 0x436524, 0x4
.global lbl_804DCB48
lbl_804DCB48:
	.incbin "baserom.dol", 0x436528, 0x4
.global lbl_804DCB4C
lbl_804DCB4C:
	.incbin "baserom.dol", 0x43652C, 0x4
.global lbl_804DCB50
lbl_804DCB50:
	.incbin "baserom.dol", 0x436530, 0x8
.global lbl_804DCB58
lbl_804DCB58:
	.incbin "baserom.dol", 0x436538, 0x4
.global lbl_804DCB5C
lbl_804DCB5C:
	.incbin "baserom.dol", 0x43653C, 0x4
.global lbl_804DCB60
lbl_804DCB60:
	.incbin "baserom.dol", 0x436540, 0x8
.global lbl_804DCB68
lbl_804DCB68:
	.incbin "baserom.dol", 0x436548, 0x8
.global lbl_804DCB70
lbl_804DCB70:
	.incbin "baserom.dol", 0x436550, 0x8
.global lbl_804DCB78
lbl_804DCB78:
	.incbin "baserom.dol", 0x436558, 0x8
.global lbl_804DCB80
lbl_804DCB80:
	.incbin "baserom.dol", 0x436560, 0x8
.global lbl_804DCB88
lbl_804DCB88:
	.incbin "baserom.dol", 0x436568, 0x4
.global lbl_804DCB8C
lbl_804DCB8C:
	.incbin "baserom.dol", 0x43656C, 0x4
.global lbl_804DCB90
lbl_804DCB90:
	.incbin "baserom.dol", 0x436570, 0x4
.global lbl_804DCB94
lbl_804DCB94:
	.incbin "baserom.dol", 0x436574, 0x4
.global lbl_804DCB98
lbl_804DCB98:
	.incbin "baserom.dol", 0x436578, 0x4
.global lbl_804DCB9C
lbl_804DCB9C:
	.incbin "baserom.dol", 0x43657C, 0x4
.global lbl_804DCBA0
lbl_804DCBA0:
	.incbin "baserom.dol", 0x436580, 0x4
.global lbl_804DCBA4
lbl_804DCBA4:
	.incbin "baserom.dol", 0x436584, 0x4
.global lbl_804DCBA8
lbl_804DCBA8:
	.incbin "baserom.dol", 0x436588, 0x8
.global lbl_804DCBB0
lbl_804DCBB0:
	.incbin "baserom.dol", 0x436590, 0x4
.global lbl_804DCBB4
lbl_804DCBB4:
	.incbin "baserom.dol", 0x436594, 0x4
.global lbl_804DCBB8
lbl_804DCBB8:
	.incbin "baserom.dol", 0x436598, 0x4
.global lbl_804DCBBC
lbl_804DCBBC:
	.incbin "baserom.dol", 0x43659C, 0x4
.global lbl_804DCBC0
lbl_804DCBC0:
	.incbin "baserom.dol", 0x4365A0, 0x4
.global lbl_804DCBC4
lbl_804DCBC4:
	.incbin "baserom.dol", 0x4365A4, 0x4
.global lbl_804DCBC8
lbl_804DCBC8:
	.incbin "baserom.dol", 0x4365A8, 0x8
.global lbl_804DCBD0
lbl_804DCBD0:
	.incbin "baserom.dol", 0x4365B0, 0x4
.global lbl_804DCBD4
lbl_804DCBD4:
	.incbin "baserom.dol", 0x4365B4, 0x4
.global lbl_804DCBD8
lbl_804DCBD8:
	.incbin "baserom.dol", 0x4365B8, 0x4
.global lbl_804DCBDC
lbl_804DCBDC:
	.incbin "baserom.dol", 0x4365BC, 0x4
.global lbl_804DCBE0
lbl_804DCBE0:
	.incbin "baserom.dol", 0x4365C0, 0x8
.global lbl_804DCBE8
lbl_804DCBE8:
	.incbin "baserom.dol", 0x4365C8, 0x8
.global lbl_804DCBF0
lbl_804DCBF0:
	.incbin "baserom.dol", 0x4365D0, 0x4
.global lbl_804DCBF4
lbl_804DCBF4:
	.incbin "baserom.dol", 0x4365D4, 0x4
.global lbl_804DCBF8
lbl_804DCBF8:
	.incbin "baserom.dol", 0x4365D8, 0x8
.global lbl_804DCC00
lbl_804DCC00:
	.incbin "baserom.dol", 0x4365E0, 0x8
.global lbl_804DCC08
lbl_804DCC08:
	.incbin "baserom.dol", 0x4365E8, 0x4
.global lbl_804DCC0C
lbl_804DCC0C:
	.incbin "baserom.dol", 0x4365EC, 0x4
.global lbl_804DCC10
lbl_804DCC10:
	.incbin "baserom.dol", 0x4365F0, 0x4
.global lbl_804DCC14
lbl_804DCC14:
	.incbin "baserom.dol", 0x4365F4, 0x4
.global lbl_804DCC18
lbl_804DCC18:
	.incbin "baserom.dol", 0x4365F8, 0x4
.global lbl_804DCC1C
lbl_804DCC1C:
	.incbin "baserom.dol", 0x4365FC, 0x4
.global lbl_804DCC20
lbl_804DCC20:
	.incbin "baserom.dol", 0x436600, 0x8
.global lbl_804DCC28
lbl_804DCC28:
	.incbin "baserom.dol", 0x436608, 0x8
.global lbl_804DCC30
lbl_804DCC30:
	.incbin "baserom.dol", 0x436610, 0x8
.global lbl_804DCC38
lbl_804DCC38:
	.incbin "baserom.dol", 0x436618, 0x8
.global lbl_804DCC40
lbl_804DCC40:
	.incbin "baserom.dol", 0x436620, 0x8
.global lbl_804DCC48
lbl_804DCC48:
	.incbin "baserom.dol", 0x436628, 0x8
.global lbl_804DCC50
lbl_804DCC50:
	.incbin "baserom.dol", 0x436630, 0x8
.global lbl_804DCC58
lbl_804DCC58:
	.incbin "baserom.dol", 0x436638, 0x4
.global lbl_804DCC5C
lbl_804DCC5C:
	.incbin "baserom.dol", 0x43663C, 0x4
.global lbl_804DCC60
lbl_804DCC60:
	.incbin "baserom.dol", 0x436640, 0x4
.global lbl_804DCC64
lbl_804DCC64:
	.incbin "baserom.dol", 0x436644, 0x4
.global lbl_804DCC68
lbl_804DCC68:
	.incbin "baserom.dol", 0x436648, 0x8
.global lbl_804DCC70
lbl_804DCC70:
	.incbin "baserom.dol", 0x436650, 0x8
.global lbl_804DCC78
lbl_804DCC78:
	.incbin "baserom.dol", 0x436658, 0x4
.global lbl_804DCC7C
lbl_804DCC7C:
	.incbin "baserom.dol", 0x43665C, 0x4
.global lbl_804DCC80
lbl_804DCC80:
	.incbin "baserom.dol", 0x436660, 0x8
.global lbl_804DCC88
lbl_804DCC88:
	.incbin "baserom.dol", 0x436668, 0x4
.global lbl_804DCC8C
lbl_804DCC8C:
	.incbin "baserom.dol", 0x43666C, 0x4
.global lbl_804DCC90
lbl_804DCC90:
	.incbin "baserom.dol", 0x436670, 0x8
.global lbl_804DCC98
lbl_804DCC98:
	.incbin "baserom.dol", 0x436678, 0x4
.global lbl_804DCC9C
lbl_804DCC9C:
	.incbin "baserom.dol", 0x43667C, 0x4
.global lbl_804DCCA0
lbl_804DCCA0:
	.incbin "baserom.dol", 0x436680, 0x8
.global lbl_804DCCA8
lbl_804DCCA8:
	.incbin "baserom.dol", 0x436688, 0x8
.global lbl_804DCCB0
lbl_804DCCB0:
	.incbin "baserom.dol", 0x436690, 0x4
.global lbl_804DCCB4
lbl_804DCCB4:
	.incbin "baserom.dol", 0x436694, 0x4
.global lbl_804DCCB8
lbl_804DCCB8:
	.incbin "baserom.dol", 0x436698, 0x4
.global lbl_804DCCBC
lbl_804DCCBC:
	.incbin "baserom.dol", 0x43669C, 0x4
.global lbl_804DCCC0
lbl_804DCCC0:
	.incbin "baserom.dol", 0x4366A0, 0x4
.global lbl_804DCCC4
lbl_804DCCC4:
	.incbin "baserom.dol", 0x4366A4, 0x4
.global lbl_804DCCC8
lbl_804DCCC8:
	.incbin "baserom.dol", 0x4366A8, 0x8
.global lbl_804DCCD0
lbl_804DCCD0:
	.incbin "baserom.dol", 0x4366B0, 0x8
.global lbl_804DCCD8
lbl_804DCCD8:
	.incbin "baserom.dol", 0x4366B8, 0x8
.global lbl_804DCCE0
lbl_804DCCE0:
	.incbin "baserom.dol", 0x4366C0, 0x8
.global lbl_804DCCE8
lbl_804DCCE8:
	.incbin "baserom.dol", 0x4366C8, 0x8
.global lbl_804DCCF0
lbl_804DCCF0:
	.incbin "baserom.dol", 0x4366D0, 0x8
.global lbl_804DCCF8
lbl_804DCCF8:
	.incbin "baserom.dol", 0x4366D8, 0x8
.global lbl_804DCD00
lbl_804DCD00:
	.incbin "baserom.dol", 0x4366E0, 0x8
.global lbl_804DCD08
lbl_804DCD08:
	.incbin "baserom.dol", 0x4366E8, 0x8
.global lbl_804DCD10
lbl_804DCD10:
	.incbin "baserom.dol", 0x4366F0, 0x4
.global lbl_804DCD14
lbl_804DCD14:
	.incbin "baserom.dol", 0x4366F4, 0x4
.global lbl_804DCD18
lbl_804DCD18:
	.incbin "baserom.dol", 0x4366F8, 0x8
.global lbl_804DCD20
lbl_804DCD20:
	.incbin "baserom.dol", 0x436700, 0x4
.global lbl_804DCD24
lbl_804DCD24:
	.incbin "baserom.dol", 0x436704, 0x4
.global lbl_804DCD28
lbl_804DCD28:
	.incbin "baserom.dol", 0x436708, 0x8
.global lbl_804DCD30
lbl_804DCD30:
	.incbin "baserom.dol", 0x436710, 0x4
.global lbl_804DCD34
lbl_804DCD34:
	.incbin "baserom.dol", 0x436714, 0x4
.global lbl_804DCD38
lbl_804DCD38:
	.incbin "baserom.dol", 0x436718, 0x4
.global lbl_804DCD3C
lbl_804DCD3C:
	.incbin "baserom.dol", 0x43671C, 0x4
.global lbl_804DCD40
lbl_804DCD40:
	.incbin "baserom.dol", 0x436720, 0x4
.global lbl_804DCD44
lbl_804DCD44:
	.incbin "baserom.dol", 0x436724, 0x4
.global lbl_804DCD48
lbl_804DCD48:
	.incbin "baserom.dol", 0x436728, 0x8
.global lbl_804DCD50
lbl_804DCD50:
	.incbin "baserom.dol", 0x436730, 0x4
.global lbl_804DCD54
lbl_804DCD54:
	.incbin "baserom.dol", 0x436734, 0x4
.global lbl_804DCD58
lbl_804DCD58:
	.incbin "baserom.dol", 0x436738, 0x4
.global lbl_804DCD5C
lbl_804DCD5C:
	.incbin "baserom.dol", 0x43673C, 0x4
.global lbl_804DCD60
lbl_804DCD60:
	.incbin "baserom.dol", 0x436740, 0x8
.global lbl_804DCD68
lbl_804DCD68:
	.incbin "baserom.dol", 0x436748, 0x4
.global lbl_804DCD6C
lbl_804DCD6C:
	.incbin "baserom.dol", 0x43674C, 0x4
.global lbl_804DCD70
lbl_804DCD70:
	.incbin "baserom.dol", 0x436750, 0x8
.global lbl_804DCD78
lbl_804DCD78:
	.incbin "baserom.dol", 0x436758, 0x8
.global lbl_804DCD80
lbl_804DCD80:
	.incbin "baserom.dol", 0x436760, 0x8
.global lbl_804DCD88
lbl_804DCD88:
	.incbin "baserom.dol", 0x436768, 0x8
.global lbl_804DCD90
lbl_804DCD90:
	.incbin "baserom.dol", 0x436770, 0x8
.global lbl_804DCD98
lbl_804DCD98:
	.incbin "baserom.dol", 0x436778, 0x8
.global lbl_804DCDA0
lbl_804DCDA0:
	.incbin "baserom.dol", 0x436780, 0x8
.global lbl_804DCDA8
lbl_804DCDA8:
	.incbin "baserom.dol", 0x436788, 0x8
.global lbl_804DCDB0
lbl_804DCDB0:
	.incbin "baserom.dol", 0x436790, 0x4
.global lbl_804DCDB4
lbl_804DCDB4:
	.incbin "baserom.dol", 0x436794, 0x4
.global lbl_804DCDB8
lbl_804DCDB8:
	.incbin "baserom.dol", 0x436798, 0x8
.global lbl_804DCDC0
lbl_804DCDC0:
	.incbin "baserom.dol", 0x4367A0, 0x8
.global lbl_804DCDC8
lbl_804DCDC8:
	.incbin "baserom.dol", 0x4367A8, 0x8
.global lbl_804DCDD0
lbl_804DCDD0:
	.incbin "baserom.dol", 0x4367B0, 0x8
.global lbl_804DCDD8
lbl_804DCDD8:
	.incbin "baserom.dol", 0x4367B8, 0x4
.global lbl_804DCDDC
lbl_804DCDDC:
	.incbin "baserom.dol", 0x4367BC, 0x4
.global lbl_804DCDE0
lbl_804DCDE0:
	.incbin "baserom.dol", 0x4367C0, 0x8
.global lbl_804DCDE8
lbl_804DCDE8:
	.incbin "baserom.dol", 0x4367C8, 0x8
.global lbl_804DCDF0
lbl_804DCDF0:
	.incbin "baserom.dol", 0x4367D0, 0x8
.global lbl_804DCDF8
lbl_804DCDF8:
	.incbin "baserom.dol", 0x4367D8, 0x8
.global lbl_804DCE00
lbl_804DCE00:
	.incbin "baserom.dol", 0x4367E0, 0x8
.global lbl_804DCE08
lbl_804DCE08:
	.incbin "baserom.dol", 0x4367E8, 0x8
.global lbl_804DCE10
lbl_804DCE10:
	.incbin "baserom.dol", 0x4367F0, 0x8
.global lbl_804DCE18
lbl_804DCE18:
	.incbin "baserom.dol", 0x4367F8, 0x8
.global lbl_804DCE20
lbl_804DCE20:
	.incbin "baserom.dol", 0x436800, 0x4
.global lbl_804DCE24
lbl_804DCE24:
	.incbin "baserom.dol", 0x436804, 0x4
.global lbl_804DCE28
lbl_804DCE28:
	.incbin "baserom.dol", 0x436808, 0x8
.global lbl_804DCE30
lbl_804DCE30:
	.incbin "baserom.dol", 0x436810, 0x8
.global lbl_804DCE38
lbl_804DCE38:
	.incbin "baserom.dol", 0x436818, 0x4
.global lbl_804DCE3C
lbl_804DCE3C:
	.incbin "baserom.dol", 0x43681C, 0x4
.global lbl_804DCE40
lbl_804DCE40:
	.incbin "baserom.dol", 0x436820, 0x8
.global lbl_804DCE48
lbl_804DCE48:
	.incbin "baserom.dol", 0x436828, 0x8
.global lbl_804DCE50
lbl_804DCE50:
	.incbin "baserom.dol", 0x436830, 0x8
.global lbl_804DCE58
lbl_804DCE58:
	.incbin "baserom.dol", 0x436838, 0x4
.global lbl_804DCE5C
lbl_804DCE5C:
	.incbin "baserom.dol", 0x43683C, 0x4
.global lbl_804DCE60
lbl_804DCE60:
	.incbin "baserom.dol", 0x436840, 0x4
.global lbl_804DCE64
lbl_804DCE64:
	.incbin "baserom.dol", 0x436844, 0x4
.global lbl_804DCE68
lbl_804DCE68:
	.incbin "baserom.dol", 0x436848, 0x8
.global lbl_804DCE70
lbl_804DCE70:
	.incbin "baserom.dol", 0x436850, 0x4
.global lbl_804DCE74
lbl_804DCE74:
	.incbin "baserom.dol", 0x436854, 0x4
.global lbl_804DCE78
lbl_804DCE78:
	.incbin "baserom.dol", 0x436858, 0x4
.global lbl_804DCE7C
lbl_804DCE7C:
	.incbin "baserom.dol", 0x43685C, 0x4
.global lbl_804DCE80
lbl_804DCE80:
	.incbin "baserom.dol", 0x436860, 0x8
.global lbl_804DCE88
lbl_804DCE88:
	.incbin "baserom.dol", 0x436868, 0x8
.global lbl_804DCE90
lbl_804DCE90:
	.incbin "baserom.dol", 0x436870, 0x4
.global lbl_804DCE94
lbl_804DCE94:
	.incbin "baserom.dol", 0x436874, 0x4
.global lbl_804DCE98
lbl_804DCE98:
	.incbin "baserom.dol", 0x436878, 0x4
.global lbl_804DCE9C
lbl_804DCE9C:
	.incbin "baserom.dol", 0x43687C, 0x4
.global lbl_804DCEA0
lbl_804DCEA0:
	.incbin "baserom.dol", 0x436880, 0x8
.global lbl_804DCEA8
lbl_804DCEA8:
	.incbin "baserom.dol", 0x436888, 0x8
.global lbl_804DCEB0
lbl_804DCEB0:
	.incbin "baserom.dol", 0x436890, 0x8
.global lbl_804DCEB8
lbl_804DCEB8:
	.incbin "baserom.dol", 0x436898, 0x4
.global lbl_804DCEBC
lbl_804DCEBC:
	.incbin "baserom.dol", 0x43689C, 0x4
.global lbl_804DCEC0
lbl_804DCEC0:
	.incbin "baserom.dol", 0x4368A0, 0x4
.global lbl_804DCEC4
lbl_804DCEC4:
	.incbin "baserom.dol", 0x4368A4, 0x4
.global lbl_804DCEC8
lbl_804DCEC8:
	.incbin "baserom.dol", 0x4368A8, 0x8
.global lbl_804DCED0
lbl_804DCED0:
	.incbin "baserom.dol", 0x4368B0, 0x8
.global lbl_804DCED8
lbl_804DCED8:
	.incbin "baserom.dol", 0x4368B8, 0x8
.global lbl_804DCEE0
lbl_804DCEE0:
	.incbin "baserom.dol", 0x4368C0, 0x8
.global lbl_804DCEE8
lbl_804DCEE8:
	.incbin "baserom.dol", 0x4368C8, 0x8
.global lbl_804DCEF0
lbl_804DCEF0:
	.incbin "baserom.dol", 0x4368D0, 0x8
.global lbl_804DCEF8
lbl_804DCEF8:
	.incbin "baserom.dol", 0x4368D8, 0x8
.global lbl_804DCF00
lbl_804DCF00:
	.incbin "baserom.dol", 0x4368E0, 0x8
.global lbl_804DCF08
lbl_804DCF08:
	.incbin "baserom.dol", 0x4368E8, 0x8
.global lbl_804DCF10
lbl_804DCF10:
	.incbin "baserom.dol", 0x4368F0, 0x8
.global lbl_804DCF18
lbl_804DCF18:
	.incbin "baserom.dol", 0x4368F8, 0x8
.global lbl_804DCF20
lbl_804DCF20:
	.incbin "baserom.dol", 0x436900, 0x4
.global lbl_804DCF24
lbl_804DCF24:
	.incbin "baserom.dol", 0x436904, 0x4
.global lbl_804DCF28
lbl_804DCF28:
	.incbin "baserom.dol", 0x436908, 0x4
.global lbl_804DCF2C
lbl_804DCF2C:
	.incbin "baserom.dol", 0x43690C, 0x4
.global lbl_804DCF30
lbl_804DCF30:
	.incbin "baserom.dol", 0x436910, 0x8
.global lbl_804DCF38
lbl_804DCF38:
	.incbin "baserom.dol", 0x436918, 0x8
.global lbl_804DCF40
lbl_804DCF40:
	.incbin "baserom.dol", 0x436920, 0x4
.global lbl_804DCF44
lbl_804DCF44:
	.incbin "baserom.dol", 0x436924, 0x4
.global lbl_804DCF48
lbl_804DCF48:
	.incbin "baserom.dol", 0x436928, 0x4
.global lbl_804DCF4C
lbl_804DCF4C:
	.incbin "baserom.dol", 0x43692C, 0x4
.global lbl_804DCF50
lbl_804DCF50:
	.incbin "baserom.dol", 0x436930, 0x4
.global lbl_804DCF54
lbl_804DCF54:
	.incbin "baserom.dol", 0x436934, 0x4
.global lbl_804DCF58
lbl_804DCF58:
	.incbin "baserom.dol", 0x436938, 0x8
.global lbl_804DCF60
lbl_804DCF60:
	.incbin "baserom.dol", 0x436940, 0x4
.global lbl_804DCF64
lbl_804DCF64:
	.incbin "baserom.dol", 0x436944, 0x4
.global lbl_804DCF68
lbl_804DCF68:
	.incbin "baserom.dol", 0x436948, 0x4
.global lbl_804DCF6C
lbl_804DCF6C:
	.incbin "baserom.dol", 0x43694C, 0x4
.global lbl_804DCF70
lbl_804DCF70:
	.incbin "baserom.dol", 0x436950, 0x4
.global lbl_804DCF74
lbl_804DCF74:
	.incbin "baserom.dol", 0x436954, 0x4
.global lbl_804DCF78
lbl_804DCF78:
	.incbin "baserom.dol", 0x436958, 0x8
.global lbl_804DCF80
lbl_804DCF80:
	.incbin "baserom.dol", 0x436960, 0x8
.global lbl_804DCF88
lbl_804DCF88:
	.incbin "baserom.dol", 0x436968, 0x8
.global lbl_804DCF90
lbl_804DCF90:
	.incbin "baserom.dol", 0x436970, 0x4
.global lbl_804DCF94
lbl_804DCF94:
	.incbin "baserom.dol", 0x436974, 0x4
.global lbl_804DCF98
lbl_804DCF98:
	.incbin "baserom.dol", 0x436978, 0x4
.global lbl_804DCF9C
lbl_804DCF9C:
	.incbin "baserom.dol", 0x43697C, 0x4
.global lbl_804DCFA0
lbl_804DCFA0:
	.incbin "baserom.dol", 0x436980, 0x4
.global lbl_804DCFA4
lbl_804DCFA4:
	.incbin "baserom.dol", 0x436984, 0x4
.global lbl_804DCFA8
lbl_804DCFA8:
	.incbin "baserom.dol", 0x436988, 0x8
.global lbl_804DCFB0
lbl_804DCFB0:
	.incbin "baserom.dol", 0x436990, 0x8
.global lbl_804DCFB8
lbl_804DCFB8:
	.incbin "baserom.dol", 0x436998, 0x8
.global lbl_804DCFC0
lbl_804DCFC0:
	.incbin "baserom.dol", 0x4369A0, 0x4
.global lbl_804DCFC4
lbl_804DCFC4:
	.incbin "baserom.dol", 0x4369A4, 0x4
.global lbl_804DCFC8
lbl_804DCFC8:
	.incbin "baserom.dol", 0x4369A8, 0x4
.global lbl_804DCFCC
lbl_804DCFCC:
	.incbin "baserom.dol", 0x4369AC, 0x4
.global lbl_804DCFD0
lbl_804DCFD0:
	.incbin "baserom.dol", 0x4369B0, 0x8
.global lbl_804DCFD8
lbl_804DCFD8:
	.incbin "baserom.dol", 0x4369B8, 0x8
.global lbl_804DCFE0
lbl_804DCFE0:
	.incbin "baserom.dol", 0x4369C0, 0x8
.global lbl_804DCFE8
lbl_804DCFE8:
	.incbin "baserom.dol", 0x4369C8, 0x4
.global lbl_804DCFEC
lbl_804DCFEC:
	.incbin "baserom.dol", 0x4369CC, 0x4
.global lbl_804DCFF0
lbl_804DCFF0:
	.incbin "baserom.dol", 0x4369D0, 0x8
.global lbl_804DCFF8
lbl_804DCFF8:
	.incbin "baserom.dol", 0x4369D8, 0x4
.global lbl_804DCFFC
lbl_804DCFFC:
	.incbin "baserom.dol", 0x4369DC, 0x4
.global lbl_804DD000
lbl_804DD000:
	.incbin "baserom.dol", 0x4369E0, 0x8
.global lbl_804DD008
lbl_804DD008:
	.incbin "baserom.dol", 0x4369E8, 0x8
.global lbl_804DD010
lbl_804DD010:
	.incbin "baserom.dol", 0x4369F0, 0x8
.global lbl_804DD018
lbl_804DD018:
	.incbin "baserom.dol", 0x4369F8, 0x4
.global lbl_804DD01C
lbl_804DD01C:
	.incbin "baserom.dol", 0x4369FC, 0x4
.global lbl_804DD020
lbl_804DD020:
	.incbin "baserom.dol", 0x436A00, 0x4
.global lbl_804DD024
lbl_804DD024:
	.incbin "baserom.dol", 0x436A04, 0x4
.global lbl_804DD028
lbl_804DD028:
	.incbin "baserom.dol", 0x436A08, 0x8
.global lbl_804DD030
lbl_804DD030:
	.incbin "baserom.dol", 0x436A10, 0x8
.global lbl_804DD038
lbl_804DD038:
	.incbin "baserom.dol", 0x436A18, 0x8
.global lbl_804DD040
lbl_804DD040:
	.incbin "baserom.dol", 0x436A20, 0x8
.global lbl_804DD048
lbl_804DD048:
	.incbin "baserom.dol", 0x436A28, 0x8
.global lbl_804DD050
lbl_804DD050:
	.incbin "baserom.dol", 0x436A30, 0x8
.global lbl_804DD058
lbl_804DD058:
	.incbin "baserom.dol", 0x436A38, 0x8
.global lbl_804DD060
lbl_804DD060:
	.incbin "baserom.dol", 0x436A40, 0x4
.global lbl_804DD064
lbl_804DD064:
	.incbin "baserom.dol", 0x436A44, 0x4
.global lbl_804DD068
lbl_804DD068:
	.incbin "baserom.dol", 0x436A48, 0x4
.global lbl_804DD06C
lbl_804DD06C:
	.incbin "baserom.dol", 0x436A4C, 0x4
.global lbl_804DD070
lbl_804DD070:
	.incbin "baserom.dol", 0x436A50, 0x4
.global lbl_804DD074
lbl_804DD074:
	.incbin "baserom.dol", 0x436A54, 0x4
.global lbl_804DD078
lbl_804DD078:
	.incbin "baserom.dol", 0x436A58, 0x8
.global lbl_804DD080
lbl_804DD080:
	.incbin "baserom.dol", 0x436A60, 0x8
.global lbl_804DD088
lbl_804DD088:
	.incbin "baserom.dol", 0x436A68, 0x8
.global lbl_804DD090
lbl_804DD090:
	.incbin "baserom.dol", 0x436A70, 0x8
.global lbl_804DD098
lbl_804DD098:
	.incbin "baserom.dol", 0x436A78, 0x8
.global lbl_804DD0A0
lbl_804DD0A0:
	.incbin "baserom.dol", 0x436A80, 0x8
.global lbl_804DD0A8
lbl_804DD0A8:
	.incbin "baserom.dol", 0x436A88, 0x4
.global lbl_804DD0AC
lbl_804DD0AC:
	.incbin "baserom.dol", 0x436A8C, 0x4
.global lbl_804DD0B0
lbl_804DD0B0:
	.incbin "baserom.dol", 0x436A90, 0x8
.global lbl_804DD0B8
lbl_804DD0B8:
	.incbin "baserom.dol", 0x436A98, 0x8
.global lbl_804DD0C0
lbl_804DD0C0:
	.incbin "baserom.dol", 0x436AA0, 0x8
.global lbl_804DD0C8
lbl_804DD0C8:
	.incbin "baserom.dol", 0x436AA8, 0x8
.global lbl_804DD0D0
lbl_804DD0D0:
	.incbin "baserom.dol", 0x436AB0, 0x8
.global lbl_804DD0D8
lbl_804DD0D8:
	.incbin "baserom.dol", 0x436AB8, 0x4
.global lbl_804DD0DC
lbl_804DD0DC:
	.incbin "baserom.dol", 0x436ABC, 0x4
.global lbl_804DD0E0
lbl_804DD0E0:
	.incbin "baserom.dol", 0x436AC0, 0x4
.global lbl_804DD0E4
lbl_804DD0E4:
	.incbin "baserom.dol", 0x436AC4, 0x4
.global lbl_804DD0E8
lbl_804DD0E8:
	.incbin "baserom.dol", 0x436AC8, 0x8
.global lbl_804DD0F0
lbl_804DD0F0:
	.incbin "baserom.dol", 0x436AD0, 0x8
.global lbl_804DD0F8
lbl_804DD0F8:
	.incbin "baserom.dol", 0x436AD8, 0x4
.global lbl_804DD0FC
lbl_804DD0FC:
	.incbin "baserom.dol", 0x436ADC, 0x4
.global lbl_804DD100
lbl_804DD100:
	.incbin "baserom.dol", 0x436AE0, 0x4
.global lbl_804DD104
lbl_804DD104:
	.incbin "baserom.dol", 0x436AE4, 0x4
.global lbl_804DD108
lbl_804DD108:
	.incbin "baserom.dol", 0x436AE8, 0x8
.global lbl_804DD110
lbl_804DD110:
	.incbin "baserom.dol", 0x436AF0, 0x4
.global lbl_804DD114
lbl_804DD114:
	.incbin "baserom.dol", 0x436AF4, 0x4
.global lbl_804DD118
lbl_804DD118:
	.incbin "baserom.dol", 0x436AF8, 0x8
.global lbl_804DD120
lbl_804DD120:
	.incbin "baserom.dol", 0x436B00, 0x4
.global lbl_804DD124
lbl_804DD124:
	.incbin "baserom.dol", 0x436B04, 0x4
.global lbl_804DD128
lbl_804DD128:
	.incbin "baserom.dol", 0x436B08, 0x4
.global lbl_804DD12C
lbl_804DD12C:
	.incbin "baserom.dol", 0x436B0C, 0x4
.global lbl_804DD130
lbl_804DD130:
	.incbin "baserom.dol", 0x436B10, 0x4
.global lbl_804DD134
lbl_804DD134:
	.incbin "baserom.dol", 0x436B14, 0x4
.global lbl_804DD138
lbl_804DD138:
	.incbin "baserom.dol", 0x436B18, 0x4
.global lbl_804DD13C
lbl_804DD13C:
	.incbin "baserom.dol", 0x436B1C, 0x4
.global lbl_804DD140
lbl_804DD140:
	.incbin "baserom.dol", 0x436B20, 0x4
.global lbl_804DD144
lbl_804DD144:
	.incbin "baserom.dol", 0x436B24, 0x4
.global lbl_804DD148
lbl_804DD148:
	.incbin "baserom.dol", 0x436B28, 0x8
.global lbl_804DD150
lbl_804DD150:
	.incbin "baserom.dol", 0x436B30, 0x4
.global lbl_804DD154
lbl_804DD154:
	.incbin "baserom.dol", 0x436B34, 0x4
.global lbl_804DD158
lbl_804DD158:
	.incbin "baserom.dol", 0x436B38, 0x4
.global lbl_804DD15C
lbl_804DD15C:
	.incbin "baserom.dol", 0x436B3C, 0x4
.global lbl_804DD160
lbl_804DD160:
	.incbin "baserom.dol", 0x436B40, 0x4
.global lbl_804DD164
lbl_804DD164:
	.incbin "baserom.dol", 0x436B44, 0x4
.global lbl_804DD168
lbl_804DD168:
	.incbin "baserom.dol", 0x436B48, 0x8
.global lbl_804DD170
lbl_804DD170:
	.incbin "baserom.dol", 0x436B50, 0x8
.global lbl_804DD178
lbl_804DD178:
	.incbin "baserom.dol", 0x436B58, 0x8
.global lbl_804DD180
lbl_804DD180:
	.incbin "baserom.dol", 0x436B60, 0x8
.global lbl_804DD188
lbl_804DD188:
	.incbin "baserom.dol", 0x436B68, 0x4
.global lbl_804DD18C
lbl_804DD18C:
	.incbin "baserom.dol", 0x436B6C, 0x4
.global lbl_804DD190
lbl_804DD190:
	.incbin "baserom.dol", 0x436B70, 0x8
.global lbl_804DD198
lbl_804DD198:
	.incbin "baserom.dol", 0x436B78, 0x8
.global lbl_804DD1A0
lbl_804DD1A0:
	.incbin "baserom.dol", 0x436B80, 0x8
.global lbl_804DD1A8
lbl_804DD1A8:
	.incbin "baserom.dol", 0x436B88, 0x8
.global lbl_804DD1B0
lbl_804DD1B0:
	.incbin "baserom.dol", 0x436B90, 0x8
.global lbl_804DD1B8
lbl_804DD1B8:
	.incbin "baserom.dol", 0x436B98, 0x8
.global lbl_804DD1C0
lbl_804DD1C0:
	.incbin "baserom.dol", 0x436BA0, 0x8
.global lbl_804DD1C8
lbl_804DD1C8:
	.incbin "baserom.dol", 0x436BA8, 0x8
.global lbl_804DD1D0
lbl_804DD1D0:
	.incbin "baserom.dol", 0x436BB0, 0x8
.global lbl_804DD1D8
lbl_804DD1D8:
	.incbin "baserom.dol", 0x436BB8, 0x8
.global lbl_804DD1E0
lbl_804DD1E0:
	.incbin "baserom.dol", 0x436BC0, 0x8
.global lbl_804DD1E8
lbl_804DD1E8:
	.incbin "baserom.dol", 0x436BC8, 0x4
.global lbl_804DD1EC
lbl_804DD1EC:
	.incbin "baserom.dol", 0x436BCC, 0x4
.global lbl_804DD1F0
lbl_804DD1F0:
	.incbin "baserom.dol", 0x436BD0, 0x4
.global lbl_804DD1F4
lbl_804DD1F4:
	.incbin "baserom.dol", 0x436BD4, 0x4
.global lbl_804DD1F8
lbl_804DD1F8:
	.incbin "baserom.dol", 0x436BD8, 0x8
.global lbl_804DD200
lbl_804DD200:
	.incbin "baserom.dol", 0x436BE0, 0x8
.global lbl_804DD208
lbl_804DD208:
	.incbin "baserom.dol", 0x436BE8, 0x4
.global lbl_804DD20C
lbl_804DD20C:
	.incbin "baserom.dol", 0x436BEC, 0x4
.global lbl_804DD210
lbl_804DD210:
	.incbin "baserom.dol", 0x436BF0, 0x4
.global lbl_804DD214
lbl_804DD214:
	.incbin "baserom.dol", 0x436BF4, 0x4
.global lbl_804DD218
lbl_804DD218:
	.incbin "baserom.dol", 0x436BF8, 0x4
.global lbl_804DD21C
lbl_804DD21C:
	.incbin "baserom.dol", 0x436BFC, 0x4
.global lbl_804DD220
lbl_804DD220:
	.incbin "baserom.dol", 0x436C00, 0x8
.global lbl_804DD228
lbl_804DD228:
	.incbin "baserom.dol", 0x436C08, 0x8
.global lbl_804DD230
lbl_804DD230:
	.incbin "baserom.dol", 0x436C10, 0x8
.global lbl_804DD238
lbl_804DD238:
	.incbin "baserom.dol", 0x436C18, 0x4
.global lbl_804DD23C
lbl_804DD23C:
	.incbin "baserom.dol", 0x436C1C, 0x4
.global lbl_804DD240
lbl_804DD240:
	.incbin "baserom.dol", 0x436C20, 0x4
.global lbl_804DD244
lbl_804DD244:
	.incbin "baserom.dol", 0x436C24, 0x4
.global lbl_804DD248
lbl_804DD248:
	.incbin "baserom.dol", 0x436C28, 0x8
.global lbl_804DD250
lbl_804DD250:
	.incbin "baserom.dol", 0x436C30, 0x4
.global lbl_804DD254
lbl_804DD254:
	.incbin "baserom.dol", 0x436C34, 0x4
.global lbl_804DD258
lbl_804DD258:
	.incbin "baserom.dol", 0x436C38, 0x8
.global lbl_804DD260
lbl_804DD260:
	.incbin "baserom.dol", 0x436C40, 0x4
.global lbl_804DD264
lbl_804DD264:
	.incbin "baserom.dol", 0x436C44, 0x4
.global lbl_804DD268
lbl_804DD268:
	.incbin "baserom.dol", 0x436C48, 0x8
.global lbl_804DD270
lbl_804DD270:
	.incbin "baserom.dol", 0x436C50, 0x8
.global lbl_804DD278
lbl_804DD278:
	.incbin "baserom.dol", 0x436C58, 0x8
.global lbl_804DD280
lbl_804DD280:
	.incbin "baserom.dol", 0x436C60, 0x4
.global lbl_804DD284
lbl_804DD284:
	.incbin "baserom.dol", 0x436C64, 0x4
.global lbl_804DD288
lbl_804DD288:
	.incbin "baserom.dol", 0x436C68, 0x8
.global lbl_804DD290
lbl_804DD290:
	.incbin "baserom.dol", 0x436C70, 0x8
.global lbl_804DD298
lbl_804DD298:
	.incbin "baserom.dol", 0x436C78, 0x4
.global lbl_804DD29C
lbl_804DD29C:
	.incbin "baserom.dol", 0x436C7C, 0x4
.global lbl_804DD2A0
lbl_804DD2A0:
	.incbin "baserom.dol", 0x436C80, 0x4
.global lbl_804DD2A4
lbl_804DD2A4:
	.incbin "baserom.dol", 0x436C84, 0x4
.global lbl_804DD2A8
lbl_804DD2A8:
	.incbin "baserom.dol", 0x436C88, 0x4
.global lbl_804DD2AC
lbl_804DD2AC:
	.incbin "baserom.dol", 0x436C8C, 0x4
.global lbl_804DD2B0
lbl_804DD2B0:
	.incbin "baserom.dol", 0x436C90, 0x8
.global lbl_804DD2B8
lbl_804DD2B8:
	.incbin "baserom.dol", 0x436C98, 0x4
.global lbl_804DD2BC
lbl_804DD2BC:
	.incbin "baserom.dol", 0x436C9C, 0x4
.global lbl_804DD2C0
lbl_804DD2C0:
	.incbin "baserom.dol", 0x436CA0, 0x8
.global lbl_804DD2C8
lbl_804DD2C8:
	.incbin "baserom.dol", 0x436CA8, 0x8
.global lbl_804DD2D0
lbl_804DD2D0:
	.incbin "baserom.dol", 0x436CB0, 0x8
.global lbl_804DD2D8
lbl_804DD2D8:
	.incbin "baserom.dol", 0x436CB8, 0x8
.global lbl_804DD2E0
lbl_804DD2E0:
	.incbin "baserom.dol", 0x436CC0, 0x8
.global lbl_804DD2E8
lbl_804DD2E8:
	.incbin "baserom.dol", 0x436CC8, 0x4
.global lbl_804DD2EC
lbl_804DD2EC:
	.incbin "baserom.dol", 0x436CCC, 0x4
.global lbl_804DD2F0
lbl_804DD2F0:
	.incbin "baserom.dol", 0x436CD0, 0x8
.global lbl_804DD2F8
lbl_804DD2F8:
	.incbin "baserom.dol", 0x436CD8, 0x8
.global lbl_804DD300
lbl_804DD300:
	.incbin "baserom.dol", 0x436CE0, 0x4
.global lbl_804DD304
lbl_804DD304:
	.incbin "baserom.dol", 0x436CE4, 0x4
.global lbl_804DD308
lbl_804DD308:
	.incbin "baserom.dol", 0x436CE8, 0x8
.global lbl_804DD310
lbl_804DD310:
	.incbin "baserom.dol", 0x436CF0, 0x4
.global lbl_804DD314
lbl_804DD314:
	.incbin "baserom.dol", 0x436CF4, 0x4
.global lbl_804DD318
lbl_804DD318:
	.incbin "baserom.dol", 0x436CF8, 0x4
.global lbl_804DD31C
lbl_804DD31C:
	.incbin "baserom.dol", 0x436CFC, 0x4
.global lbl_804DD320
lbl_804DD320:
	.incbin "baserom.dol", 0x436D00, 0x4
.global lbl_804DD324
lbl_804DD324:
	.incbin "baserom.dol", 0x436D04, 0x4
.global lbl_804DD328
lbl_804DD328:
	.incbin "baserom.dol", 0x436D08, 0x8
.global lbl_804DD330
lbl_804DD330:
	.incbin "baserom.dol", 0x436D10, 0x4
.global lbl_804DD334
lbl_804DD334:
	.incbin "baserom.dol", 0x436D14, 0x4
.global lbl_804DD338
lbl_804DD338:
	.incbin "baserom.dol", 0x436D18, 0x4
.global lbl_804DD33C
lbl_804DD33C:
	.incbin "baserom.dol", 0x436D1C, 0x4
.global lbl_804DD340
lbl_804DD340:
	.incbin "baserom.dol", 0x436D20, 0x4
.global lbl_804DD344
lbl_804DD344:
	.incbin "baserom.dol", 0x436D24, 0x4
.global lbl_804DD348
lbl_804DD348:
	.incbin "baserom.dol", 0x436D28, 0x4
.global lbl_804DD34C
lbl_804DD34C:
	.incbin "baserom.dol", 0x436D2C, 0x4
.global lbl_804DD350
lbl_804DD350:
	.incbin "baserom.dol", 0x436D30, 0x4
.global lbl_804DD354
lbl_804DD354:
	.incbin "baserom.dol", 0x436D34, 0x4
.global lbl_804DD358
lbl_804DD358:
	.incbin "baserom.dol", 0x436D38, 0x8
.global lbl_804DD360
lbl_804DD360:
	.incbin "baserom.dol", 0x436D40, 0x8
.global lbl_804DD368
lbl_804DD368:
	.incbin "baserom.dol", 0x436D48, 0x4
.global lbl_804DD36C
lbl_804DD36C:
	.incbin "baserom.dol", 0x436D4C, 0x4
.global lbl_804DD370
lbl_804DD370:
	.incbin "baserom.dol", 0x436D50, 0x8
.global lbl_804DD378
lbl_804DD378:
	.incbin "baserom.dol", 0x436D58, 0x8
.global lbl_804DD380
lbl_804DD380:
	.incbin "baserom.dol", 0x436D60, 0x4
.global lbl_804DD384
lbl_804DD384:
	.incbin "baserom.dol", 0x436D64, 0x4
.global lbl_804DD388
lbl_804DD388:
	.incbin "baserom.dol", 0x436D68, 0x4
.global lbl_804DD38C
lbl_804DD38C:
	.incbin "baserom.dol", 0x436D6C, 0x4
.global lbl_804DD390
lbl_804DD390:
	.incbin "baserom.dol", 0x436D70, 0x8
.global lbl_804DD398
lbl_804DD398:
	.incbin "baserom.dol", 0x436D78, 0x4
.global lbl_804DD39C
lbl_804DD39C:
	.incbin "baserom.dol", 0x436D7C, 0x4
.global lbl_804DD3A0
lbl_804DD3A0:
	.incbin "baserom.dol", 0x436D80, 0x4
.global lbl_804DD3A4
lbl_804DD3A4:
	.incbin "baserom.dol", 0x436D84, 0x4
.global lbl_804DD3A8
lbl_804DD3A8:
	.incbin "baserom.dol", 0x436D88, 0x4
.global lbl_804DD3AC
lbl_804DD3AC:
	.incbin "baserom.dol", 0x436D8C, 0x4
.global lbl_804DD3B0
lbl_804DD3B0:
	.incbin "baserom.dol", 0x436D90, 0x4
.global lbl_804DD3B4
lbl_804DD3B4:
	.incbin "baserom.dol", 0x436D94, 0x4
.global lbl_804DD3B8
lbl_804DD3B8:
	.incbin "baserom.dol", 0x436D98, 0x8
.global lbl_804DD3C0
lbl_804DD3C0:
	.incbin "baserom.dol", 0x436DA0, 0x8
.global lbl_804DD3C8
lbl_804DD3C8:
	.incbin "baserom.dol", 0x436DA8, 0x8
.global lbl_804DD3D0
lbl_804DD3D0:
	.incbin "baserom.dol", 0x436DB0, 0x4
.global lbl_804DD3D4
lbl_804DD3D4:
	.incbin "baserom.dol", 0x436DB4, 0x4
.global lbl_804DD3D8
lbl_804DD3D8:
	.incbin "baserom.dol", 0x436DB8, 0x8
.global lbl_804DD3E0
lbl_804DD3E0:
	.incbin "baserom.dol", 0x436DC0, 0x4
.global lbl_804DD3E4
lbl_804DD3E4:
	.incbin "baserom.dol", 0x436DC4, 0x4
.global lbl_804DD3E8
lbl_804DD3E8:
	.incbin "baserom.dol", 0x436DC8, 0x8
.global lbl_804DD3F0
lbl_804DD3F0:
	.incbin "baserom.dol", 0x436DD0, 0x4
.global lbl_804DD3F4
lbl_804DD3F4:
	.incbin "baserom.dol", 0x436DD4, 0x4
.global lbl_804DD3F8
lbl_804DD3F8:
	.incbin "baserom.dol", 0x436DD8, 0x4
.global lbl_804DD3FC
lbl_804DD3FC:
	.incbin "baserom.dol", 0x436DDC, 0x4
.global lbl_804DD400
lbl_804DD400:
	.incbin "baserom.dol", 0x436DE0, 0x8
.global lbl_804DD408
lbl_804DD408:
	.incbin "baserom.dol", 0x436DE8, 0x8
.global lbl_804DD410
lbl_804DD410:
	.incbin "baserom.dol", 0x436DF0, 0x4
.global lbl_804DD414
lbl_804DD414:
	.incbin "baserom.dol", 0x436DF4, 0x4
.global lbl_804DD418
lbl_804DD418:
	.incbin "baserom.dol", 0x436DF8, 0x8
.global lbl_804DD420
lbl_804DD420:
	.incbin "baserom.dol", 0x436E00, 0x8
.global lbl_804DD428
lbl_804DD428:
	.incbin "baserom.dol", 0x436E08, 0x8
.global lbl_804DD430
lbl_804DD430:
	.incbin "baserom.dol", 0x436E10, 0x8
.global lbl_804DD438
lbl_804DD438:
	.incbin "baserom.dol", 0x436E18, 0x4
.global lbl_804DD43C
lbl_804DD43C:
	.incbin "baserom.dol", 0x436E1C, 0x4
.global lbl_804DD440
lbl_804DD440:
	.incbin "baserom.dol", 0x436E20, 0x4
.global lbl_804DD444
lbl_804DD444:
	.incbin "baserom.dol", 0x436E24, 0x4
.global lbl_804DD448
lbl_804DD448:
	.incbin "baserom.dol", 0x436E28, 0x8
.global lbl_804DD450
lbl_804DD450:
	.incbin "baserom.dol", 0x436E30, 0x4
.global lbl_804DD454
lbl_804DD454:
	.incbin "baserom.dol", 0x436E34, 0x4
.global lbl_804DD458
lbl_804DD458:
	.incbin "baserom.dol", 0x436E38, 0x8
.global lbl_804DD460
lbl_804DD460:
	.incbin "baserom.dol", 0x436E40, 0x8
.global lbl_804DD468
lbl_804DD468:
	.incbin "baserom.dol", 0x436E48, 0x4
.global lbl_804DD46C
lbl_804DD46C:
	.incbin "baserom.dol", 0x436E4C, 0x4
.global lbl_804DD470
lbl_804DD470:
	.incbin "baserom.dol", 0x436E50, 0x4
.global lbl_804DD474
lbl_804DD474:
	.incbin "baserom.dol", 0x436E54, 0x4
.global lbl_804DD478
lbl_804DD478:
	.incbin "baserom.dol", 0x436E58, 0x8
.global lbl_804DD480
lbl_804DD480:
	.incbin "baserom.dol", 0x436E60, 0x8
.global lbl_804DD488
lbl_804DD488:
	.incbin "baserom.dol", 0x436E68, 0x8
.global lbl_804DD490
lbl_804DD490:
	.incbin "baserom.dol", 0x436E70, 0x8
.global lbl_804DD498
lbl_804DD498:
	.incbin "baserom.dol", 0x436E78, 0x4
.global lbl_804DD49C
lbl_804DD49C:
	.incbin "baserom.dol", 0x436E7C, 0x4
.global lbl_804DD4A0
lbl_804DD4A0:
	.incbin "baserom.dol", 0x436E80, 0x4
.global lbl_804DD4A4
lbl_804DD4A4:
	.incbin "baserom.dol", 0x436E84, 0x4
.global lbl_804DD4A8
lbl_804DD4A8:
	.incbin "baserom.dol", 0x436E88, 0x8
.global lbl_804DD4B0
lbl_804DD4B0:
	.incbin "baserom.dol", 0x436E90, 0x8
.global lbl_804DD4B8
lbl_804DD4B8:
	.incbin "baserom.dol", 0x436E98, 0x4
.global lbl_804DD4BC
lbl_804DD4BC:
	.incbin "baserom.dol", 0x436E9C, 0x4
.global lbl_804DD4C0
lbl_804DD4C0:
	.incbin "baserom.dol", 0x436EA0, 0x4
.global lbl_804DD4C4
lbl_804DD4C4:
	.incbin "baserom.dol", 0x436EA4, 0x4
.global lbl_804DD4C8
lbl_804DD4C8:
	.incbin "baserom.dol", 0x436EA8, 0x8
.global lbl_804DD4D0
lbl_804DD4D0:
	.incbin "baserom.dol", 0x436EB0, 0x8
.global lbl_804DD4D8
lbl_804DD4D8:
	.incbin "baserom.dol", 0x436EB8, 0x4
.global lbl_804DD4DC
lbl_804DD4DC:
	.incbin "baserom.dol", 0x436EBC, 0x4
.global lbl_804DD4E0
lbl_804DD4E0:
	.incbin "baserom.dol", 0x436EC0, 0x8
.global lbl_804DD4E8
lbl_804DD4E8:
	.incbin "baserom.dol", 0x436EC8, 0x8
.global lbl_804DD4F0
lbl_804DD4F0:
	.incbin "baserom.dol", 0x436ED0, 0x8
.global lbl_804DD4F8
lbl_804DD4F8:
	.incbin "baserom.dol", 0x436ED8, 0x8
.global lbl_804DD500
lbl_804DD500:
	.incbin "baserom.dol", 0x436EE0, 0x4
.global lbl_804DD504
lbl_804DD504:
	.incbin "baserom.dol", 0x436EE4, 0x4
.global lbl_804DD508
lbl_804DD508:
	.incbin "baserom.dol", 0x436EE8, 0x4
.global lbl_804DD50C
lbl_804DD50C:
	.incbin "baserom.dol", 0x436EEC, 0x4
.global lbl_804DD510
lbl_804DD510:
	.incbin "baserom.dol", 0x436EF0, 0x8
.global lbl_804DD518
lbl_804DD518:
	.incbin "baserom.dol", 0x436EF8, 0x8
.global lbl_804DD520
lbl_804DD520:
	.incbin "baserom.dol", 0x436F00, 0x4
.global lbl_804DD524
lbl_804DD524:
	.incbin "baserom.dol", 0x436F04, 0x4
.global lbl_804DD528
lbl_804DD528:
	.incbin "baserom.dol", 0x436F08, 0x8
.global lbl_804DD530
lbl_804DD530:
	.incbin "baserom.dol", 0x436F10, 0x8
.global lbl_804DD538
lbl_804DD538:
	.incbin "baserom.dol", 0x436F18, 0x8
.global lbl_804DD540
lbl_804DD540:
	.incbin "baserom.dol", 0x436F20, 0x8
.global lbl_804DD548
lbl_804DD548:
	.incbin "baserom.dol", 0x436F28, 0x8
.global lbl_804DD550
lbl_804DD550:
	.incbin "baserom.dol", 0x436F30, 0x8
.global lbl_804DD558
lbl_804DD558:
	.incbin "baserom.dol", 0x436F38, 0x8
.global lbl_804DD560
lbl_804DD560:
	.incbin "baserom.dol", 0x436F40, 0x4
.global lbl_804DD564
lbl_804DD564:
	.incbin "baserom.dol", 0x436F44, 0x4
.global lbl_804DD568
lbl_804DD568:
	.incbin "baserom.dol", 0x436F48, 0x8
.global lbl_804DD570
lbl_804DD570:
	.incbin "baserom.dol", 0x436F50, 0x8
.global lbl_804DD578
lbl_804DD578:
	.incbin "baserom.dol", 0x436F58, 0x8
.global lbl_804DD580
lbl_804DD580:
	.incbin "baserom.dol", 0x436F60, 0x4
.global lbl_804DD584
lbl_804DD584:
	.incbin "baserom.dol", 0x436F64, 0x4
.global lbl_804DD588
lbl_804DD588:
	.incbin "baserom.dol", 0x436F68, 0x4
.global lbl_804DD58C
lbl_804DD58C:
	.incbin "baserom.dol", 0x436F6C, 0x4
.global lbl_804DD590
lbl_804DD590:
	.incbin "baserom.dol", 0x436F70, 0x4
.global lbl_804DD594
lbl_804DD594:
	.incbin "baserom.dol", 0x436F74, 0x4
.global lbl_804DD598
lbl_804DD598:
	.incbin "baserom.dol", 0x436F78, 0x8
.global lbl_804DD5A0
lbl_804DD5A0:
	.incbin "baserom.dol", 0x436F80, 0x8
.global lbl_804DD5A8
lbl_804DD5A8:
	.incbin "baserom.dol", 0x436F88, 0x8
.global lbl_804DD5B0
lbl_804DD5B0:
	.incbin "baserom.dol", 0x436F90, 0x8
.global lbl_804DD5B8
lbl_804DD5B8:
	.incbin "baserom.dol", 0x436F98, 0x4
.global lbl_804DD5BC
lbl_804DD5BC:
	.incbin "baserom.dol", 0x436F9C, 0x4
.global lbl_804DD5C0
lbl_804DD5C0:
	.incbin "baserom.dol", 0x436FA0, 0x4
.global lbl_804DD5C4
lbl_804DD5C4:
	.incbin "baserom.dol", 0x436FA4, 0x4
.global lbl_804DD5C8
lbl_804DD5C8:
	.incbin "baserom.dol", 0x436FA8, 0x4
.global lbl_804DD5CC
lbl_804DD5CC:
	.incbin "baserom.dol", 0x436FAC, 0x4
.global lbl_804DD5D0
lbl_804DD5D0:
	.incbin "baserom.dol", 0x436FB0, 0x4
.global lbl_804DD5D4
lbl_804DD5D4:
	.incbin "baserom.dol", 0x436FB4, 0x4
.global lbl_804DD5D8
lbl_804DD5D8:
	.incbin "baserom.dol", 0x436FB8, 0x4
.global lbl_804DD5DC
lbl_804DD5DC:
	.incbin "baserom.dol", 0x436FBC, 0x4
.global lbl_804DD5E0
lbl_804DD5E0:
	.incbin "baserom.dol", 0x436FC0, 0x8
.global lbl_804DD5E8
lbl_804DD5E8:
	.incbin "baserom.dol", 0x436FC8, 0x8
.global lbl_804DD5F0
lbl_804DD5F0:
	.incbin "baserom.dol", 0x436FD0, 0x4
.global lbl_804DD5F4
lbl_804DD5F4:
	.incbin "baserom.dol", 0x436FD4, 0x4
.global lbl_804DD5F8
lbl_804DD5F8:
	.incbin "baserom.dol", 0x436FD8, 0x8
.global lbl_804DD600
lbl_804DD600:
	.incbin "baserom.dol", 0x436FE0, 0x8
.global lbl_804DD608
lbl_804DD608:
	.incbin "baserom.dol", 0x436FE8, 0x8
.global lbl_804DD610
lbl_804DD610:
	.incbin "baserom.dol", 0x436FF0, 0x4
.global lbl_804DD614
lbl_804DD614:
	.incbin "baserom.dol", 0x436FF4, 0x4
.global lbl_804DD618
lbl_804DD618:
	.incbin "baserom.dol", 0x436FF8, 0x4
.global lbl_804DD61C
lbl_804DD61C:
	.incbin "baserom.dol", 0x436FFC, 0x4
.global lbl_804DD620
lbl_804DD620:
	.incbin "baserom.dol", 0x437000, 0x4
.global lbl_804DD624
lbl_804DD624:
	.incbin "baserom.dol", 0x437004, 0x4
.global lbl_804DD628
lbl_804DD628:
	.incbin "baserom.dol", 0x437008, 0x4
.global lbl_804DD62C
lbl_804DD62C:
	.incbin "baserom.dol", 0x43700C, 0x4
.global lbl_804DD630
lbl_804DD630:
	.incbin "baserom.dol", 0x437010, 0x4
.global lbl_804DD634
lbl_804DD634:
	.incbin "baserom.dol", 0x437014, 0x4
.global lbl_804DD638
lbl_804DD638:
	.incbin "baserom.dol", 0x437018, 0x8
.global lbl_804DD640
lbl_804DD640:
	.incbin "baserom.dol", 0x437020, 0x8
.global lbl_804DD648
lbl_804DD648:
	.incbin "baserom.dol", 0x437028, 0x8
.global lbl_804DD650
lbl_804DD650:
	.incbin "baserom.dol", 0x437030, 0x4
.global lbl_804DD654
lbl_804DD654:
	.incbin "baserom.dol", 0x437034, 0x4
.global lbl_804DD658
lbl_804DD658:
	.incbin "baserom.dol", 0x437038, 0x4
.global lbl_804DD65C
lbl_804DD65C:
	.incbin "baserom.dol", 0x43703C, 0x4
.global lbl_804DD660
lbl_804DD660:
	.incbin "baserom.dol", 0x437040, 0x4
.global lbl_804DD664
lbl_804DD664:
	.incbin "baserom.dol", 0x437044, 0x4
.global lbl_804DD668
lbl_804DD668:
	.incbin "baserom.dol", 0x437048, 0x8
.global lbl_804DD670
lbl_804DD670:
	.incbin "baserom.dol", 0x437050, 0x8
.global lbl_804DD678
lbl_804DD678:
	.incbin "baserom.dol", 0x437058, 0x4
.global lbl_804DD67C
lbl_804DD67C:
	.incbin "baserom.dol", 0x43705C, 0x4
.global lbl_804DD680
lbl_804DD680:
	.incbin "baserom.dol", 0x437060, 0x8
.global lbl_804DD688
lbl_804DD688:
	.incbin "baserom.dol", 0x437068, 0x8
.global lbl_804DD690
lbl_804DD690:
	.incbin "baserom.dol", 0x437070, 0x4
.global lbl_804DD694
lbl_804DD694:
	.incbin "baserom.dol", 0x437074, 0x4
.global lbl_804DD698
lbl_804DD698:
	.incbin "baserom.dol", 0x437078, 0x4
.global lbl_804DD69C
lbl_804DD69C:
	.incbin "baserom.dol", 0x43707C, 0x4
.global lbl_804DD6A0
lbl_804DD6A0:
	.incbin "baserom.dol", 0x437080, 0x4
.global lbl_804DD6A4
lbl_804DD6A4:
	.incbin "baserom.dol", 0x437084, 0x4
.global lbl_804DD6A8
lbl_804DD6A8:
	.incbin "baserom.dol", 0x437088, 0x4
.global lbl_804DD6AC
lbl_804DD6AC:
	.incbin "baserom.dol", 0x43708C, 0x4
.global lbl_804DD6B0
lbl_804DD6B0:
	.incbin "baserom.dol", 0x437090, 0x4
.global lbl_804DD6B4
lbl_804DD6B4:
	.incbin "baserom.dol", 0x437094, 0x4
.global lbl_804DD6B8
lbl_804DD6B8:
	.incbin "baserom.dol", 0x437098, 0x8
.global lbl_804DD6C0
lbl_804DD6C0:
	.incbin "baserom.dol", 0x4370A0, 0x8
.global lbl_804DD6C8
lbl_804DD6C8:
	.incbin "baserom.dol", 0x4370A8, 0x4
.global lbl_804DD6CC
lbl_804DD6CC:
	.incbin "baserom.dol", 0x4370AC, 0x4
.global lbl_804DD6D0
lbl_804DD6D0:
	.incbin "baserom.dol", 0x4370B0, 0x4
.global lbl_804DD6D4
lbl_804DD6D4:
	.incbin "baserom.dol", 0x4370B4, 0x4
.global lbl_804DD6D8
lbl_804DD6D8:
	.incbin "baserom.dol", 0x4370B8, 0x8
.global lbl_804DD6E0
lbl_804DD6E0:
	.incbin "baserom.dol", 0x4370C0, 0x4
.global lbl_804DD6E4
lbl_804DD6E4:
	.incbin "baserom.dol", 0x4370C4, 0x4
.global lbl_804DD6E8
lbl_804DD6E8:
	.incbin "baserom.dol", 0x4370C8, 0x8
.global lbl_804DD6F0
lbl_804DD6F0:
	.incbin "baserom.dol", 0x4370D0, 0x8
.global lbl_804DD6F8
lbl_804DD6F8:
	.incbin "baserom.dol", 0x4370D8, 0x4
.global lbl_804DD6FC
lbl_804DD6FC:
	.incbin "baserom.dol", 0x4370DC, 0x4
.global lbl_804DD700
lbl_804DD700:
	.incbin "baserom.dol", 0x4370E0, 0x4
.global lbl_804DD704
lbl_804DD704:
	.incbin "baserom.dol", 0x4370E4, 0x4
.global lbl_804DD708
lbl_804DD708:
	.incbin "baserom.dol", 0x4370E8, 0x8
.global lbl_804DD710
lbl_804DD710:
	.incbin "baserom.dol", 0x4370F0, 0x8
.global lbl_804DD718
lbl_804DD718:
	.incbin "baserom.dol", 0x4370F8, 0x8
.global lbl_804DD720
lbl_804DD720:
	.incbin "baserom.dol", 0x437100, 0x4
.global lbl_804DD724
lbl_804DD724:
	.incbin "baserom.dol", 0x437104, 0x4
.global lbl_804DD728
lbl_804DD728:
	.incbin "baserom.dol", 0x437108, 0x8
.global lbl_804DD730
lbl_804DD730:
	.incbin "baserom.dol", 0x437110, 0x8
.global lbl_804DD738
lbl_804DD738:
	.incbin "baserom.dol", 0x437118, 0x4
.global lbl_804DD73C
lbl_804DD73C:
	.incbin "baserom.dol", 0x43711C, 0x4
.global lbl_804DD740
lbl_804DD740:
	.incbin "baserom.dol", 0x437120, 0x8
.global lbl_804DD748
lbl_804DD748:
	.incbin "baserom.dol", 0x437128, 0x8
.global lbl_804DD750
lbl_804DD750:
	.incbin "baserom.dol", 0x437130, 0x8
.global lbl_804DD758
lbl_804DD758:
	.incbin "baserom.dol", 0x437138, 0x8
.global lbl_804DD760
lbl_804DD760:
	.incbin "baserom.dol", 0x437140, 0x8
.global lbl_804DD768
lbl_804DD768:
	.incbin "baserom.dol", 0x437148, 0x8
.global lbl_804DD770
lbl_804DD770:
	.incbin "baserom.dol", 0x437150, 0x8
.global lbl_804DD778
lbl_804DD778:
	.incbin "baserom.dol", 0x437158, 0x8
.global lbl_804DD780
lbl_804DD780:
	.incbin "baserom.dol", 0x437160, 0x4
.global lbl_804DD784
lbl_804DD784:
	.incbin "baserom.dol", 0x437164, 0x4
.global lbl_804DD788
lbl_804DD788:
	.incbin "baserom.dol", 0x437168, 0x8
.global lbl_804DD790
lbl_804DD790:
	.incbin "baserom.dol", 0x437170, 0x4
.global lbl_804DD794
lbl_804DD794:
	.incbin "baserom.dol", 0x437174, 0x4
.global lbl_804DD798
lbl_804DD798:
	.incbin "baserom.dol", 0x437178, 0x8
.global lbl_804DD7A0
lbl_804DD7A0:
	.incbin "baserom.dol", 0x437180, 0x8
.global lbl_804DD7A8
lbl_804DD7A8:
	.incbin "baserom.dol", 0x437188, 0x4
.global lbl_804DD7AC
lbl_804DD7AC:
	.incbin "baserom.dol", 0x43718C, 0x4
.global lbl_804DD7B0
lbl_804DD7B0:
	.incbin "baserom.dol", 0x437190, 0x8
.global lbl_804DD7B8
lbl_804DD7B8:
	.incbin "baserom.dol", 0x437198, 0x8
.global lbl_804DD7C0
lbl_804DD7C0:
	.incbin "baserom.dol", 0x4371A0, 0x8
.global lbl_804DD7C8
lbl_804DD7C8:
	.incbin "baserom.dol", 0x4371A8, 0x8
.global lbl_804DD7D0
lbl_804DD7D0:
	.incbin "baserom.dol", 0x4371B0, 0x8
.global lbl_804DD7D8
lbl_804DD7D8:
	.incbin "baserom.dol", 0x4371B8, 0x4
.global lbl_804DD7DC
lbl_804DD7DC:
	.incbin "baserom.dol", 0x4371BC, 0x4
.global lbl_804DD7E0
lbl_804DD7E0:
	.incbin "baserom.dol", 0x4371C0, 0x4
.global lbl_804DD7E4
lbl_804DD7E4:
	.incbin "baserom.dol", 0x4371C4, 0x4
.global lbl_804DD7E8
lbl_804DD7E8:
	.incbin "baserom.dol", 0x4371C8, 0x8
.global lbl_804DD7F0
lbl_804DD7F0:
	.incbin "baserom.dol", 0x4371D0, 0x8
.global lbl_804DD7F8
lbl_804DD7F8:
	.incbin "baserom.dol", 0x4371D8, 0x8
.global lbl_804DD800
lbl_804DD800:
	.incbin "baserom.dol", 0x4371E0, 0x8
.global lbl_804DD808
lbl_804DD808:
	.incbin "baserom.dol", 0x4371E8, 0x8
.global lbl_804DD810
lbl_804DD810:
	.incbin "baserom.dol", 0x4371F0, 0x4
.global lbl_804DD814
lbl_804DD814:
	.incbin "baserom.dol", 0x4371F4, 0x4
.global lbl_804DD818
lbl_804DD818:
	.incbin "baserom.dol", 0x4371F8, 0x8
.global lbl_804DD820
lbl_804DD820:
	.incbin "baserom.dol", 0x437200, 0x4
.global lbl_804DD824
lbl_804DD824:
	.incbin "baserom.dol", 0x437204, 0x4
.global lbl_804DD828
lbl_804DD828:
	.incbin "baserom.dol", 0x437208, 0x4
.global lbl_804DD82C
lbl_804DD82C:
	.incbin "baserom.dol", 0x43720C, 0x4
.global lbl_804DD830
lbl_804DD830:
	.incbin "baserom.dol", 0x437210, 0x8
.global lbl_804DD838
lbl_804DD838:
	.incbin "baserom.dol", 0x437218, 0x4
.global lbl_804DD83C
lbl_804DD83C:
	.incbin "baserom.dol", 0x43721C, 0x4
.global lbl_804DD840
lbl_804DD840:
	.incbin "baserom.dol", 0x437220, 0x8
.global lbl_804DD848
lbl_804DD848:
	.incbin "baserom.dol", 0x437228, 0x8
.global lbl_804DD850
lbl_804DD850:
	.incbin "baserom.dol", 0x437230, 0x4
.global lbl_804DD854
lbl_804DD854:
	.incbin "baserom.dol", 0x437234, 0x4
.global lbl_804DD858
lbl_804DD858:
	.incbin "baserom.dol", 0x437238, 0x8
.global lbl_804DD860
lbl_804DD860:
	.incbin "baserom.dol", 0x437240, 0x8
.global lbl_804DD868
lbl_804DD868:
	.incbin "baserom.dol", 0x437248, 0x4
.global lbl_804DD86C
lbl_804DD86C:
	.incbin "baserom.dol", 0x43724C, 0x4
.global lbl_804DD870
lbl_804DD870:
	.incbin "baserom.dol", 0x437250, 0x4
.global lbl_804DD874
lbl_804DD874:
	.incbin "baserom.dol", 0x437254, 0x4
.global lbl_804DD878
lbl_804DD878:
	.incbin "baserom.dol", 0x437258, 0x4
.global lbl_804DD87C
lbl_804DD87C:
	.incbin "baserom.dol", 0x43725C, 0x4
.global lbl_804DD880
lbl_804DD880:
	.incbin "baserom.dol", 0x437260, 0x4
.global lbl_804DD884
lbl_804DD884:
	.incbin "baserom.dol", 0x437264, 0x4
.global lbl_804DD888
lbl_804DD888:
	.incbin "baserom.dol", 0x437268, 0x4
.global lbl_804DD88C
lbl_804DD88C:
	.incbin "baserom.dol", 0x43726C, 0x4
.global lbl_804DD890
lbl_804DD890:
	.incbin "baserom.dol", 0x437270, 0x4
.global lbl_804DD894
lbl_804DD894:
	.incbin "baserom.dol", 0x437274, 0x4
.global lbl_804DD898
lbl_804DD898:
	.incbin "baserom.dol", 0x437278, 0x4
.global lbl_804DD89C
lbl_804DD89C:
	.incbin "baserom.dol", 0x43727C, 0x4
.global lbl_804DD8A0
lbl_804DD8A0:
	.incbin "baserom.dol", 0x437280, 0x8
.global lbl_804DD8A8
lbl_804DD8A8:
	.incbin "baserom.dol", 0x437288, 0x4
.global lbl_804DD8AC
lbl_804DD8AC:
	.incbin "baserom.dol", 0x43728C, 0x4
.global lbl_804DD8B0
lbl_804DD8B0:
	.incbin "baserom.dol", 0x437290, 0x4
.global lbl_804DD8B4
lbl_804DD8B4:
	.incbin "baserom.dol", 0x437294, 0x4
.global lbl_804DD8B8
lbl_804DD8B8:
	.incbin "baserom.dol", 0x437298, 0x8
.global lbl_804DD8C0
lbl_804DD8C0:
	.incbin "baserom.dol", 0x4372A0, 0x8
.global lbl_804DD8C8
lbl_804DD8C8:
	.incbin "baserom.dol", 0x4372A8, 0x4
.global lbl_804DD8CC
lbl_804DD8CC:
	.incbin "baserom.dol", 0x4372AC, 0x4
.global lbl_804DD8D0
lbl_804DD8D0:
	.incbin "baserom.dol", 0x4372B0, 0x4
.global lbl_804DD8D4
lbl_804DD8D4:
	.incbin "baserom.dol", 0x4372B4, 0x4
.global lbl_804DD8D8
lbl_804DD8D8:
	.incbin "baserom.dol", 0x4372B8, 0x8
.global lbl_804DD8E0
lbl_804DD8E0:
	.incbin "baserom.dol", 0x4372C0, 0x8
.global lbl_804DD8E8
lbl_804DD8E8:
	.incbin "baserom.dol", 0x4372C8, 0x8
.global lbl_804DD8F0
lbl_804DD8F0:
	.incbin "baserom.dol", 0x4372D0, 0x8
.global lbl_804DD8F8
lbl_804DD8F8:
	.incbin "baserom.dol", 0x4372D8, 0x8
.global lbl_804DD900
lbl_804DD900:
	.incbin "baserom.dol", 0x4372E0, 0x8
.global lbl_804DD908
lbl_804DD908:
	.incbin "baserom.dol", 0x4372E8, 0x8
.global lbl_804DD910
lbl_804DD910:
	.incbin "baserom.dol", 0x4372F0, 0x8
.global lbl_804DD918
lbl_804DD918:
	.incbin "baserom.dol", 0x4372F8, 0x4
.global lbl_804DD91C
lbl_804DD91C:
	.incbin "baserom.dol", 0x4372FC, 0x4
.global lbl_804DD920
lbl_804DD920:
	.incbin "baserom.dol", 0x437300, 0x8
.global lbl_804DD928
lbl_804DD928:
	.incbin "baserom.dol", 0x437308, 0x4
.global lbl_804DD92C
lbl_804DD92C:
	.incbin "baserom.dol", 0x43730C, 0x4
.global lbl_804DD930
lbl_804DD930:
	.incbin "baserom.dol", 0x437310, 0x8
.global lbl_804DD938
lbl_804DD938:
	.incbin "baserom.dol", 0x437318, 0x8
.global lbl_804DD940
lbl_804DD940:
	.incbin "baserom.dol", 0x437320, 0x4
.global lbl_804DD944
lbl_804DD944:
	.incbin "baserom.dol", 0x437324, 0x4
.global lbl_804DD948
lbl_804DD948:
	.incbin "baserom.dol", 0x437328, 0x4
.global lbl_804DD94C
lbl_804DD94C:
	.incbin "baserom.dol", 0x43732C, 0x4
.global lbl_804DD950
lbl_804DD950:
	.incbin "baserom.dol", 0x437330, 0x8
.global lbl_804DD958
lbl_804DD958:
	.incbin "baserom.dol", 0x437338, 0x4
.global lbl_804DD95C
lbl_804DD95C:
	.incbin "baserom.dol", 0x43733C, 0x4
.global lbl_804DD960
lbl_804DD960:
	.incbin "baserom.dol", 0x437340, 0x8
.global lbl_804DD968
lbl_804DD968:
	.incbin "baserom.dol", 0x437348, 0x8
.global lbl_804DD970
lbl_804DD970:
	.incbin "baserom.dol", 0x437350, 0x4
.global lbl_804DD974
lbl_804DD974:
	.incbin "baserom.dol", 0x437354, 0x4
.global lbl_804DD978
lbl_804DD978:
	.incbin "baserom.dol", 0x437358, 0x8
.global lbl_804DD980
lbl_804DD980:
	.incbin "baserom.dol", 0x437360, 0x8
.global lbl_804DD988
lbl_804DD988:
	.incbin "baserom.dol", 0x437368, 0x8
.global lbl_804DD990
lbl_804DD990:
	.incbin "baserom.dol", 0x437370, 0x8
.global lbl_804DD998
lbl_804DD998:
	.incbin "baserom.dol", 0x437378, 0x8
.global lbl_804DD9A0
lbl_804DD9A0:
	.incbin "baserom.dol", 0x437380, 0x8
.global lbl_804DD9A8
lbl_804DD9A8:
	.incbin "baserom.dol", 0x437388, 0x4
.global lbl_804DD9AC
lbl_804DD9AC:
	.incbin "baserom.dol", 0x43738C, 0x4
.global lbl_804DD9B0
lbl_804DD9B0:
	.incbin "baserom.dol", 0x437390, 0x8
.global lbl_804DD9B8
lbl_804DD9B8:
	.incbin "baserom.dol", 0x437398, 0x4
.global lbl_804DD9BC
lbl_804DD9BC:
	.incbin "baserom.dol", 0x43739C, 0x4
.global lbl_804DD9C0
lbl_804DD9C0:
	.incbin "baserom.dol", 0x4373A0, 0x4
.global lbl_804DD9C4
lbl_804DD9C4:
	.incbin "baserom.dol", 0x4373A4, 0x4
.global lbl_804DD9C8
lbl_804DD9C8:
	.incbin "baserom.dol", 0x4373A8, 0x8
.global lbl_804DD9D0
lbl_804DD9D0:
	.incbin "baserom.dol", 0x4373B0, 0x8
.global lbl_804DD9D8
lbl_804DD9D8:
	.incbin "baserom.dol", 0x4373B8, 0x4
.global lbl_804DD9DC
lbl_804DD9DC:
	.incbin "baserom.dol", 0x4373BC, 0x4
.global lbl_804DD9E0
lbl_804DD9E0:
	.incbin "baserom.dol", 0x4373C0, 0x8
.global lbl_804DD9E8
lbl_804DD9E8:
	.incbin "baserom.dol", 0x4373C8, 0x4
.global lbl_804DD9EC
lbl_804DD9EC:
	.incbin "baserom.dol", 0x4373CC, 0x4
.global lbl_804DD9F0
lbl_804DD9F0:
	.incbin "baserom.dol", 0x4373D0, 0x8
.global lbl_804DD9F8
lbl_804DD9F8:
	.incbin "baserom.dol", 0x4373D8, 0x8
.global lbl_804DDA00
lbl_804DDA00:
	.incbin "baserom.dol", 0x4373E0, 0x8
.global lbl_804DDA08
lbl_804DDA08:
	.incbin "baserom.dol", 0x4373E8, 0x8
.global lbl_804DDA10
lbl_804DDA10:
	.incbin "baserom.dol", 0x4373F0, 0x8
.global lbl_804DDA18
lbl_804DDA18:
	.incbin "baserom.dol", 0x4373F8, 0x4
.global lbl_804DDA1C
lbl_804DDA1C:
	.incbin "baserom.dol", 0x4373FC, 0x4
.global lbl_804DDA20
lbl_804DDA20:
	.incbin "baserom.dol", 0x437400, 0x8
.global lbl_804DDA28
lbl_804DDA28:
	.incbin "baserom.dol", 0x437408, 0x8
.global lbl_804DDA30
lbl_804DDA30:
	.incbin "baserom.dol", 0x437410, 0x8
.global lbl_804DDA38
lbl_804DDA38:
	.incbin "baserom.dol", 0x437418, 0x8
.global lbl_804DDA40
lbl_804DDA40:
	.incbin "baserom.dol", 0x437420, 0x8
.global lbl_804DDA48
lbl_804DDA48:
	.incbin "baserom.dol", 0x437428, 0x4
.global lbl_804DDA4C
lbl_804DDA4C:
	.incbin "baserom.dol", 0x43742C, 0x4
.global lbl_804DDA50
lbl_804DDA50:
	.incbin "baserom.dol", 0x437430, 0x8
.global lbl_804DDA58
lbl_804DDA58:
	.incbin "baserom.dol", 0x437438, 0x8
.global lbl_804DDA60
lbl_804DDA60:
	.incbin "baserom.dol", 0x437440, 0x8
.global lbl_804DDA68
lbl_804DDA68:
	.incbin "baserom.dol", 0x437448, 0x4
.global lbl_804DDA6C
lbl_804DDA6C:
	.incbin "baserom.dol", 0x43744C, 0x4
.global lbl_804DDA70
lbl_804DDA70:
	.incbin "baserom.dol", 0x437450, 0x4
.global lbl_804DDA74
lbl_804DDA74:
	.incbin "baserom.dol", 0x437454, 0x4
.global lbl_804DDA78
lbl_804DDA78:
	.incbin "baserom.dol", 0x437458, 0x4
.global lbl_804DDA7C
lbl_804DDA7C:
	.incbin "baserom.dol", 0x43745C, 0x4
.global lbl_804DDA80
lbl_804DDA80:
	.incbin "baserom.dol", 0x437460, 0x4
.global lbl_804DDA84
lbl_804DDA84:
	.incbin "baserom.dol", 0x437464, 0x4
.global lbl_804DDA88
lbl_804DDA88:
	.incbin "baserom.dol", 0x437468, 0x4
.global lbl_804DDA8C
lbl_804DDA8C:
	.incbin "baserom.dol", 0x43746C, 0x4
.global lbl_804DDA90
lbl_804DDA90:
	.incbin "baserom.dol", 0x437470, 0x4
.global lbl_804DDA94
lbl_804DDA94:
	.incbin "baserom.dol", 0x437474, 0x4
.global lbl_804DDA98
lbl_804DDA98:
	.incbin "baserom.dol", 0x437478, 0x4
.global lbl_804DDA9C
lbl_804DDA9C:
	.incbin "baserom.dol", 0x43747C, 0x4
.global lbl_804DDAA0
lbl_804DDAA0:
	.incbin "baserom.dol", 0x437480, 0x8
.global lbl_804DDAA8
lbl_804DDAA8:
	.incbin "baserom.dol", 0x437488, 0x8
.global lbl_804DDAB0
lbl_804DDAB0:
	.incbin "baserom.dol", 0x437490, 0x8
.global lbl_804DDAB8
lbl_804DDAB8:
	.incbin "baserom.dol", 0x437498, 0x4
.global lbl_804DDABC
lbl_804DDABC:
	.incbin "baserom.dol", 0x43749C, 0x4
.global lbl_804DDAC0
lbl_804DDAC0:
	.incbin "baserom.dol", 0x4374A0, 0x4
.global lbl_804DDAC4
lbl_804DDAC4:
	.incbin "baserom.dol", 0x4374A4, 0x4
.global lbl_804DDAC8
lbl_804DDAC8:
	.incbin "baserom.dol", 0x4374A8, 0x4
.global lbl_804DDACC
lbl_804DDACC:
	.incbin "baserom.dol", 0x4374AC, 0x4
.global lbl_804DDAD0
lbl_804DDAD0:
	.incbin "baserom.dol", 0x4374B0, 0x8
.global lbl_804DDAD8
lbl_804DDAD8:
	.incbin "baserom.dol", 0x4374B8, 0x8
.global lbl_804DDAE0
lbl_804DDAE0:
	.incbin "baserom.dol", 0x4374C0, 0x8
.global lbl_804DDAE8
lbl_804DDAE8:
	.incbin "baserom.dol", 0x4374C8, 0x4
.global lbl_804DDAEC
lbl_804DDAEC:
	.incbin "baserom.dol", 0x4374CC, 0x4
.global lbl_804DDAF0
lbl_804DDAF0:
	.incbin "baserom.dol", 0x4374D0, 0x4
.global lbl_804DDAF4
lbl_804DDAF4:
	.incbin "baserom.dol", 0x4374D4, 0x4
.global lbl_804DDAF8
lbl_804DDAF8:
	.incbin "baserom.dol", 0x4374D8, 0x4
.global lbl_804DDAFC
lbl_804DDAFC:
	.incbin "baserom.dol", 0x4374DC, 0x4
.global lbl_804DDB00
lbl_804DDB00:
	.incbin "baserom.dol", 0x4374E0, 0x8
.global lbl_804DDB08
lbl_804DDB08:
	.incbin "baserom.dol", 0x4374E8, 0x4
.global lbl_804DDB0C
lbl_804DDB0C:
	.incbin "baserom.dol", 0x4374EC, 0x4
.global lbl_804DDB10
lbl_804DDB10:
	.incbin "baserom.dol", 0x4374F0, 0x4
.global lbl_804DDB14
lbl_804DDB14:
	.incbin "baserom.dol", 0x4374F4, 0x4
.global lbl_804DDB18
lbl_804DDB18:
	.incbin "baserom.dol", 0x4374F8, 0x8
.global lbl_804DDB20
lbl_804DDB20:
	.incbin "baserom.dol", 0x437500, 0x8
.global lbl_804DDB28
lbl_804DDB28:
	.incbin "baserom.dol", 0x437508, 0x4
.global lbl_804DDB2C
lbl_804DDB2C:
	.incbin "baserom.dol", 0x43750C, 0x4
.global lbl_804DDB30
lbl_804DDB30:
	.incbin "baserom.dol", 0x437510, 0x4
.global lbl_804DDB34
lbl_804DDB34:
	.incbin "baserom.dol", 0x437514, 0x4
.global lbl_804DDB38
lbl_804DDB38:
	.incbin "baserom.dol", 0x437518, 0x4
.global lbl_804DDB3C
lbl_804DDB3C:
	.incbin "baserom.dol", 0x43751C, 0x4
.global lbl_804DDB40
lbl_804DDB40:
	.incbin "baserom.dol", 0x437520, 0x4
.global lbl_804DDB44
lbl_804DDB44:
	.incbin "baserom.dol", 0x437524, 0x4
.global lbl_804DDB48
lbl_804DDB48:
	.incbin "baserom.dol", 0x437528, 0x4
.global lbl_804DDB4C
lbl_804DDB4C:
	.incbin "baserom.dol", 0x43752C, 0x4
.global lbl_804DDB50
lbl_804DDB50:
	.incbin "baserom.dol", 0x437530, 0x8
.global lbl_804DDB58
lbl_804DDB58:
	.incbin "baserom.dol", 0x437538, 0x4
.global lbl_804DDB5C
lbl_804DDB5C:
	.incbin "baserom.dol", 0x43753C, 0x4
.global lbl_804DDB60
lbl_804DDB60:
	.incbin "baserom.dol", 0x437540, 0x8
.global lbl_804DDB68
lbl_804DDB68:
	.incbin "baserom.dol", 0x437548, 0x4
.global lbl_804DDB6C
lbl_804DDB6C:
	.incbin "baserom.dol", 0x43754C, 0x4
.global lbl_804DDB70
lbl_804DDB70:
	.incbin "baserom.dol", 0x437550, 0x4
.global lbl_804DDB74
lbl_804DDB74:
	.incbin "baserom.dol", 0x437554, 0x4
.global lbl_804DDB78
lbl_804DDB78:
	.incbin "baserom.dol", 0x437558, 0x4
.global lbl_804DDB7C
lbl_804DDB7C:
	.incbin "baserom.dol", 0x43755C, 0x4
.global lbl_804DDB80
lbl_804DDB80:
	.incbin "baserom.dol", 0x437560, 0x4
.global lbl_804DDB84
lbl_804DDB84:
	.incbin "baserom.dol", 0x437564, 0x4
.global lbl_804DDB88
lbl_804DDB88:
	.incbin "baserom.dol", 0x437568, 0x8
.global lbl_804DDB90
lbl_804DDB90:
	.incbin "baserom.dol", 0x437570, 0x8
.global lbl_804DDB98
lbl_804DDB98:
	.incbin "baserom.dol", 0x437578, 0x8
.global lbl_804DDBA0
lbl_804DDBA0:
	.incbin "baserom.dol", 0x437580, 0x4
.global lbl_804DDBA4
lbl_804DDBA4:
	.incbin "baserom.dol", 0x437584, 0x4
.global lbl_804DDBA8
lbl_804DDBA8:
	.incbin "baserom.dol", 0x437588, 0x4
.global lbl_804DDBAC
lbl_804DDBAC:
	.incbin "baserom.dol", 0x43758C, 0x4
.global lbl_804DDBB0
lbl_804DDBB0:
	.incbin "baserom.dol", 0x437590, 0x4
.global lbl_804DDBB4
lbl_804DDBB4:
	.incbin "baserom.dol", 0x437594, 0x4
.global lbl_804DDBB8
lbl_804DDBB8:
	.incbin "baserom.dol", 0x437598, 0x4
.global lbl_804DDBBC
lbl_804DDBBC:
	.incbin "baserom.dol", 0x43759C, 0x4
.global lbl_804DDBC0
lbl_804DDBC0:
	.incbin "baserom.dol", 0x4375A0, 0x8
.global lbl_804DDBC8
lbl_804DDBC8:
	.incbin "baserom.dol", 0x4375A8, 0x8
.global lbl_804DDBD0
lbl_804DDBD0:
	.incbin "baserom.dol", 0x4375B0, 0x8
.global lbl_804DDBD8
lbl_804DDBD8:
	.incbin "baserom.dol", 0x4375B8, 0x8
.global lbl_804DDBE0
lbl_804DDBE0:
	.incbin "baserom.dol", 0x4375C0, 0x4
.global lbl_804DDBE4
lbl_804DDBE4:
	.incbin "baserom.dol", 0x4375C4, 0x4
.global lbl_804DDBE8
lbl_804DDBE8:
	.incbin "baserom.dol", 0x4375C8, 0x4
.global lbl_804DDBEC
lbl_804DDBEC:
	.incbin "baserom.dol", 0x4375CC, 0x4
.global lbl_804DDBF0
lbl_804DDBF0:
	.incbin "baserom.dol", 0x4375D0, 0x4
.global lbl_804DDBF4
lbl_804DDBF4:
	.incbin "baserom.dol", 0x4375D4, 0x4
.global lbl_804DDBF8
lbl_804DDBF8:
	.incbin "baserom.dol", 0x4375D8, 0x4
.global lbl_804DDBFC
lbl_804DDBFC:
	.incbin "baserom.dol", 0x4375DC, 0x4
.global lbl_804DDC00
lbl_804DDC00:
	.incbin "baserom.dol", 0x4375E0, 0x4
.global lbl_804DDC04
lbl_804DDC04:
	.incbin "baserom.dol", 0x4375E4, 0x4
.global lbl_804DDC08
lbl_804DDC08:
	.incbin "baserom.dol", 0x4375E8, 0x4
.global lbl_804DDC0C
lbl_804DDC0C:
	.incbin "baserom.dol", 0x4375EC, 0x4
.global lbl_804DDC10
lbl_804DDC10:
	.incbin "baserom.dol", 0x4375F0, 0x8
.global lbl_804DDC18
lbl_804DDC18:
	.incbin "baserom.dol", 0x4375F8, 0x8
.global lbl_804DDC20
lbl_804DDC20:
	.incbin "baserom.dol", 0x437600, 0x8
.global lbl_804DDC28
lbl_804DDC28:
	.incbin "baserom.dol", 0x437608, 0x4
.global lbl_804DDC2C
lbl_804DDC2C:
	.incbin "baserom.dol", 0x43760C, 0x4
.global lbl_804DDC30
lbl_804DDC30:
	.incbin "baserom.dol", 0x437610, 0x8
.global lbl_804DDC38
lbl_804DDC38:
	.incbin "baserom.dol", 0x437618, 0x4
.global lbl_804DDC3C
lbl_804DDC3C:
	.incbin "baserom.dol", 0x43761C, 0x4
.global lbl_804DDC40
lbl_804DDC40:
	.incbin "baserom.dol", 0x437620, 0x8
.global lbl_804DDC48
lbl_804DDC48:
	.incbin "baserom.dol", 0x437628, 0x4
.global lbl_804DDC4C
lbl_804DDC4C:
	.incbin "baserom.dol", 0x43762C, 0x4
.global lbl_804DDC50
lbl_804DDC50:
	.incbin "baserom.dol", 0x437630, 0x8
.global lbl_804DDC58
lbl_804DDC58:
	.incbin "baserom.dol", 0x437638, 0x4
.global lbl_804DDC5C
lbl_804DDC5C:
	.incbin "baserom.dol", 0x43763C, 0x4
.global lbl_804DDC60
lbl_804DDC60:
	.incbin "baserom.dol", 0x437640, 0x4
.global lbl_804DDC64
lbl_804DDC64:
	.incbin "baserom.dol", 0x437644, 0x4
.global lbl_804DDC68
lbl_804DDC68:
	.incbin "baserom.dol", 0x437648, 0x4
.global lbl_804DDC6C
lbl_804DDC6C:
	.incbin "baserom.dol", 0x43764C, 0x4
.global lbl_804DDC70
lbl_804DDC70:
	.incbin "baserom.dol", 0x437650, 0x4
.global lbl_804DDC74
lbl_804DDC74:
	.incbin "baserom.dol", 0x437654, 0x4
.global lbl_804DDC78
lbl_804DDC78:
	.incbin "baserom.dol", 0x437658, 0x8
.global lbl_804DDC80
lbl_804DDC80:
	.incbin "baserom.dol", 0x437660, 0x8
.global lbl_804DDC88
lbl_804DDC88:
	.incbin "baserom.dol", 0x437668, 0x4
.global lbl_804DDC8C
lbl_804DDC8C:
	.incbin "baserom.dol", 0x43766C, 0x4
.global lbl_804DDC90
lbl_804DDC90:
	.incbin "baserom.dol", 0x437670, 0x4
.global lbl_804DDC94
lbl_804DDC94:
	.incbin "baserom.dol", 0x437674, 0x4
.global lbl_804DDC98
lbl_804DDC98:
	.incbin "baserom.dol", 0x437678, 0x4
.global lbl_804DDC9C
lbl_804DDC9C:
	.incbin "baserom.dol", 0x43767C, 0x4
.global lbl_804DDCA0
lbl_804DDCA0:
	.incbin "baserom.dol", 0x437680, 0x8
.global lbl_804DDCA8
lbl_804DDCA8:
	.incbin "baserom.dol", 0x437688, 0x8
.global lbl_804DDCB0
lbl_804DDCB0:
	.incbin "baserom.dol", 0x437690, 0x8
.global lbl_804DDCB8
lbl_804DDCB8:
	.incbin "baserom.dol", 0x437698, 0x4
.global lbl_804DDCBC
lbl_804DDCBC:
	.incbin "baserom.dol", 0x43769C, 0x4
.global lbl_804DDCC0
lbl_804DDCC0:
	.incbin "baserom.dol", 0x4376A0, 0x8
.global lbl_804DDCC8
lbl_804DDCC8:
	.incbin "baserom.dol", 0x4376A8, 0x8
.global lbl_804DDCD0
lbl_804DDCD0:
	.incbin "baserom.dol", 0x4376B0, 0x8
.global lbl_804DDCD8
lbl_804DDCD8:
	.incbin "baserom.dol", 0x4376B8, 0x4
.global lbl_804DDCDC
lbl_804DDCDC:
	.incbin "baserom.dol", 0x4376BC, 0x4
.global lbl_804DDCE0
lbl_804DDCE0:
	.incbin "baserom.dol", 0x4376C0, 0x4
.global lbl_804DDCE4
lbl_804DDCE4:
	.incbin "baserom.dol", 0x4376C4, 0x4
.global lbl_804DDCE8
lbl_804DDCE8:
	.incbin "baserom.dol", 0x4376C8, 0x4
.global lbl_804DDCEC
lbl_804DDCEC:
	.incbin "baserom.dol", 0x4376CC, 0x4
.global lbl_804DDCF0
lbl_804DDCF0:
	.incbin "baserom.dol", 0x4376D0, 0x4
.global lbl_804DDCF4
lbl_804DDCF4:
	.incbin "baserom.dol", 0x4376D4, 0x4
.global lbl_804DDCF8
lbl_804DDCF8:
	.incbin "baserom.dol", 0x4376D8, 0x4
.global lbl_804DDCFC
lbl_804DDCFC:
	.incbin "baserom.dol", 0x4376DC, 0x4
.global lbl_804DDD00
lbl_804DDD00:
	.incbin "baserom.dol", 0x4376E0, 0x4
.global lbl_804DDD04
lbl_804DDD04:
	.incbin "baserom.dol", 0x4376E4, 0x4
.global lbl_804DDD08
lbl_804DDD08:
	.incbin "baserom.dol", 0x4376E8, 0x4
.global lbl_804DDD0C
lbl_804DDD0C:
	.incbin "baserom.dol", 0x4376EC, 0x4
.global lbl_804DDD10
lbl_804DDD10:
	.incbin "baserom.dol", 0x4376F0, 0x4
.global lbl_804DDD14
lbl_804DDD14:
	.incbin "baserom.dol", 0x4376F4, 0x4
.global lbl_804DDD18
lbl_804DDD18:
	.incbin "baserom.dol", 0x4376F8, 0x4
.global lbl_804DDD1C
lbl_804DDD1C:
	.incbin "baserom.dol", 0x4376FC, 0x4
.global lbl_804DDD20
lbl_804DDD20:
	.incbin "baserom.dol", 0x437700, 0x4
.global lbl_804DDD24
lbl_804DDD24:
	.incbin "baserom.dol", 0x437704, 0x4
.global lbl_804DDD28
lbl_804DDD28:
	.incbin "baserom.dol", 0x437708, 0x4
.global lbl_804DDD2C
lbl_804DDD2C:
	.incbin "baserom.dol", 0x43770C, 0x4
.global lbl_804DDD30
lbl_804DDD30:
	.incbin "baserom.dol", 0x437710, 0x4
.global lbl_804DDD34
lbl_804DDD34:
	.incbin "baserom.dol", 0x437714, 0x4
.global lbl_804DDD38
lbl_804DDD38:
	.incbin "baserom.dol", 0x437718, 0x4
.global lbl_804DDD3C
lbl_804DDD3C:
	.incbin "baserom.dol", 0x43771C, 0x4
.global lbl_804DDD40
lbl_804DDD40:
	.incbin "baserom.dol", 0x437720, 0x4
.global lbl_804DDD44
lbl_804DDD44:
	.incbin "baserom.dol", 0x437724, 0x4
.global lbl_804DDD48
lbl_804DDD48:
	.incbin "baserom.dol", 0x437728, 0x4
.global lbl_804DDD4C
lbl_804DDD4C:
	.incbin "baserom.dol", 0x43772C, 0x4
.global lbl_804DDD50
lbl_804DDD50:
	.incbin "baserom.dol", 0x437730, 0x4
.global lbl_804DDD54
lbl_804DDD54:
	.incbin "baserom.dol", 0x437734, 0x4
.global lbl_804DDD58
lbl_804DDD58:
	.incbin "baserom.dol", 0x437738, 0x4
.global lbl_804DDD5C
lbl_804DDD5C:
	.incbin "baserom.dol", 0x43773C, 0x4
.global lbl_804DDD60
lbl_804DDD60:
	.incbin "baserom.dol", 0x437740, 0x4
.global lbl_804DDD64
lbl_804DDD64:
	.incbin "baserom.dol", 0x437744, 0x4
.global lbl_804DDD68
lbl_804DDD68:
	.incbin "baserom.dol", 0x437748, 0x4
.global lbl_804DDD6C
lbl_804DDD6C:
	.incbin "baserom.dol", 0x43774C, 0x4
.global lbl_804DDD70
lbl_804DDD70:
	.incbin "baserom.dol", 0x437750, 0x4
.global lbl_804DDD74
lbl_804DDD74:
	.incbin "baserom.dol", 0x437754, 0x4
.global lbl_804DDD78
lbl_804DDD78:
	.incbin "baserom.dol", 0x437758, 0x4
.global lbl_804DDD7C
lbl_804DDD7C:
	.incbin "baserom.dol", 0x43775C, 0x4
.global lbl_804DDD80
lbl_804DDD80:
	.incbin "baserom.dol", 0x437760, 0x4
.global lbl_804DDD84
lbl_804DDD84:
	.incbin "baserom.dol", 0x437764, 0x4
.global lbl_804DDD88
lbl_804DDD88:
	.incbin "baserom.dol", 0x437768, 0x8
.global lbl_804DDD90
lbl_804DDD90:
	.incbin "baserom.dol", 0x437770, 0x8
.global lbl_804DDD98
lbl_804DDD98:
	.incbin "baserom.dol", 0x437778, 0x4
.global lbl_804DDD9C
lbl_804DDD9C:
	.incbin "baserom.dol", 0x43777C, 0x4
.global lbl_804DDDA0
lbl_804DDDA0:
	.incbin "baserom.dol", 0x437780, 0x4
.global lbl_804DDDA4
lbl_804DDDA4:
	.incbin "baserom.dol", 0x437784, 0x4
.global lbl_804DDDA8
lbl_804DDDA8:
	.incbin "baserom.dol", 0x437788, 0x4
.global lbl_804DDDAC
lbl_804DDDAC:
	.incbin "baserom.dol", 0x43778C, 0x4
.global lbl_804DDDB0
lbl_804DDDB0:
	.incbin "baserom.dol", 0x437790, 0x4
.global lbl_804DDDB4
lbl_804DDDB4:
	.incbin "baserom.dol", 0x437794, 0x4
.global lbl_804DDDB8
lbl_804DDDB8:
	.incbin "baserom.dol", 0x437798, 0x4
.global lbl_804DDDBC
lbl_804DDDBC:
	.incbin "baserom.dol", 0x43779C, 0x4
.global lbl_804DDDC0
lbl_804DDDC0:
	.incbin "baserom.dol", 0x4377A0, 0x4
.global lbl_804DDDC4
lbl_804DDDC4:
	.incbin "baserom.dol", 0x4377A4, 0x4
.global lbl_804DDDC8
lbl_804DDDC8:
	.incbin "baserom.dol", 0x4377A8, 0x4
.global lbl_804DDDCC
lbl_804DDDCC:
	.incbin "baserom.dol", 0x4377AC, 0x4
.global lbl_804DDDD0
lbl_804DDDD0:
	.incbin "baserom.dol", 0x4377B0, 0x4
.global lbl_804DDDD4
lbl_804DDDD4:
	.incbin "baserom.dol", 0x4377B4, 0x4
.global lbl_804DDDD8
lbl_804DDDD8:
	.incbin "baserom.dol", 0x4377B8, 0x8
.global lbl_804DDDE0
lbl_804DDDE0:
	.incbin "baserom.dol", 0x4377C0, 0x8
.global lbl_804DDDE8
lbl_804DDDE8:
	.incbin "baserom.dol", 0x4377C8, 0x4
.global lbl_804DDDEC
lbl_804DDDEC:
	.incbin "baserom.dol", 0x4377CC, 0x4
.global lbl_804DDDF0
lbl_804DDDF0:
	.incbin "baserom.dol", 0x4377D0, 0x4
.global lbl_804DDDF4
lbl_804DDDF4:
	.incbin "baserom.dol", 0x4377D4, 0x4
.global lbl_804DDDF8
lbl_804DDDF8:
	.incbin "baserom.dol", 0x4377D8, 0x4
.global lbl_804DDDFC
lbl_804DDDFC:
	.incbin "baserom.dol", 0x4377DC, 0x4
.global lbl_804DDE00
lbl_804DDE00:
	.incbin "baserom.dol", 0x4377E0, 0x4
.global lbl_804DDE04
lbl_804DDE04:
	.incbin "baserom.dol", 0x4377E4, 0x4
.global lbl_804DDE08
lbl_804DDE08:
	.incbin "baserom.dol", 0x4377E8, 0x4
.global lbl_804DDE0C
lbl_804DDE0C:
	.incbin "baserom.dol", 0x4377EC, 0x4
.global lbl_804DDE10
lbl_804DDE10:
	.incbin "baserom.dol", 0x4377F0, 0x4
.global lbl_804DDE14
lbl_804DDE14:
	.incbin "baserom.dol", 0x4377F4, 0x4
.global lbl_804DDE18
lbl_804DDE18:
	.incbin "baserom.dol", 0x4377F8, 0x4
.global lbl_804DDE1C
lbl_804DDE1C:
	.incbin "baserom.dol", 0x4377FC, 0x4
.global lbl_804DDE20
lbl_804DDE20:
	.incbin "baserom.dol", 0x437800, 0x8
.global lbl_804DDE28
lbl_804DDE28:
	.incbin "baserom.dol", 0x437808, 0x4
.global lbl_804DDE2C
lbl_804DDE2C:
	.incbin "baserom.dol", 0x43780C, 0x4
.global lbl_804DDE30
lbl_804DDE30:
	.incbin "baserom.dol", 0x437810, 0x4
.global lbl_804DDE34
lbl_804DDE34:
	.incbin "baserom.dol", 0x437814, 0x4
.global lbl_804DDE38
lbl_804DDE38:
	.incbin "baserom.dol", 0x437818, 0x4
.global lbl_804DDE3C
lbl_804DDE3C:
	.incbin "baserom.dol", 0x43781C, 0x4
.global lbl_804DDE40
lbl_804DDE40:
	.incbin "baserom.dol", 0x437820, 0x4
.global lbl_804DDE44
lbl_804DDE44:
	.incbin "baserom.dol", 0x437824, 0x4
.global lbl_804DDE48
lbl_804DDE48:
	.incbin "baserom.dol", 0x437828, 0x4
.global lbl_804DDE4C
lbl_804DDE4C:
	.incbin "baserom.dol", 0x43782C, 0x4
.global lbl_804DDE50
lbl_804DDE50:
	.incbin "baserom.dol", 0x437830, 0x8
.global lbl_804DDE58
lbl_804DDE58:
	.incbin "baserom.dol", 0x437838, 0x8
.global lbl_804DDE60
lbl_804DDE60:
	.incbin "baserom.dol", 0x437840, 0x4
.global lbl_804DDE64
lbl_804DDE64:
	.incbin "baserom.dol", 0x437844, 0x4
.global lbl_804DDE68
lbl_804DDE68:
	.incbin "baserom.dol", 0x437848, 0x4
.global lbl_804DDE6C
lbl_804DDE6C:
	.incbin "baserom.dol", 0x43784C, 0x4
.global lbl_804DDE70
lbl_804DDE70:
	.incbin "baserom.dol", 0x437850, 0x4
.global lbl_804DDE74
lbl_804DDE74:
	.incbin "baserom.dol", 0x437854, 0x4
.global lbl_804DDE78
lbl_804DDE78:
	.incbin "baserom.dol", 0x437858, 0x4
.global lbl_804DDE7C
lbl_804DDE7C:
	.incbin "baserom.dol", 0x43785C, 0x4
.global lbl_804DDE80
lbl_804DDE80:
	.incbin "baserom.dol", 0x437860, 0x4
.global lbl_804DDE84
lbl_804DDE84:
	.incbin "baserom.dol", 0x437864, 0x4
.global lbl_804DDE88
lbl_804DDE88:
	.incbin "baserom.dol", 0x437868, 0x4
.global lbl_804DDE8C
lbl_804DDE8C:
	.incbin "baserom.dol", 0x43786C, 0x4
.global lbl_804DDE90
lbl_804DDE90:
	.incbin "baserom.dol", 0x437870, 0x4
.global lbl_804DDE94
lbl_804DDE94:
	.incbin "baserom.dol", 0x437874, 0x4
.global lbl_804DDE98
lbl_804DDE98:
	.incbin "baserom.dol", 0x437878, 0x8
.global lbl_804DDEA0
lbl_804DDEA0:
	.incbin "baserom.dol", 0x437880, 0x8
.global lbl_804DDEA8
lbl_804DDEA8:
	.incbin "baserom.dol", 0x437888, 0x8
.global lbl_804DDEB0
lbl_804DDEB0:
	.incbin "baserom.dol", 0x437890, 0x4
.global lbl_804DDEB4
lbl_804DDEB4:
	.incbin "baserom.dol", 0x437894, 0x4
.global lbl_804DDEB8
lbl_804DDEB8:
	.incbin "baserom.dol", 0x437898, 0x4
.global lbl_804DDEBC
lbl_804DDEBC:
	.incbin "baserom.dol", 0x43789C, 0x4
.global lbl_804DDEC0
lbl_804DDEC0:
	.incbin "baserom.dol", 0x4378A0, 0x4
.global lbl_804DDEC4
lbl_804DDEC4:
	.incbin "baserom.dol", 0x4378A4, 0x4
.global lbl_804DDEC8
lbl_804DDEC8:
	.incbin "baserom.dol", 0x4378A8, 0x4
.global lbl_804DDECC
lbl_804DDECC:
	.incbin "baserom.dol", 0x4378AC, 0x4
.global lbl_804DDED0
lbl_804DDED0:
	.incbin "baserom.dol", 0x4378B0, 0x4
.global lbl_804DDED4
lbl_804DDED4:
	.incbin "baserom.dol", 0x4378B4, 0x4
.global lbl_804DDED8
lbl_804DDED8:
	.incbin "baserom.dol", 0x4378B8, 0x4
.global lbl_804DDEDC
lbl_804DDEDC:
	.incbin "baserom.dol", 0x4378BC, 0x4
.global lbl_804DDEE0
lbl_804DDEE0:
	.incbin "baserom.dol", 0x4378C0, 0x4
.global lbl_804DDEE4
lbl_804DDEE4:
	.incbin "baserom.dol", 0x4378C4, 0x4
.global lbl_804DDEE8
lbl_804DDEE8:
	.incbin "baserom.dol", 0x4378C8, 0x4
.global lbl_804DDEEC
lbl_804DDEEC:
	.incbin "baserom.dol", 0x4378CC, 0x4
.global lbl_804DDEF0
lbl_804DDEF0:
	.incbin "baserom.dol", 0x4378D0, 0x4
.global lbl_804DDEF4
lbl_804DDEF4:
	.incbin "baserom.dol", 0x4378D4, 0x4
.global lbl_804DDEF8
lbl_804DDEF8:
	.incbin "baserom.dol", 0x4378D8, 0x4
.global lbl_804DDEFC
lbl_804DDEFC:
	.incbin "baserom.dol", 0x4378DC, 0x4
.global lbl_804DDF00
lbl_804DDF00:
	.incbin "baserom.dol", 0x4378E0, 0x4
.global lbl_804DDF04
lbl_804DDF04:
	.incbin "baserom.dol", 0x4378E4, 0x4
.global lbl_804DDF08
lbl_804DDF08:
	.incbin "baserom.dol", 0x4378E8, 0x4
.global lbl_804DDF0C
lbl_804DDF0C:
	.incbin "baserom.dol", 0x4378EC, 0x4
.global lbl_804DDF10
lbl_804DDF10:
	.incbin "baserom.dol", 0x4378F0, 0x4
.global lbl_804DDF14
lbl_804DDF14:
	.incbin "baserom.dol", 0x4378F4, 0x4
.global lbl_804DDF18
lbl_804DDF18:
	.incbin "baserom.dol", 0x4378F8, 0x4
.global lbl_804DDF1C
lbl_804DDF1C:
	.incbin "baserom.dol", 0x4378FC, 0x4
.global lbl_804DDF20
lbl_804DDF20:
	.incbin "baserom.dol", 0x437900, 0x4
.global lbl_804DDF24
lbl_804DDF24:
	.incbin "baserom.dol", 0x437904, 0x4
.global lbl_804DDF28
lbl_804DDF28:
	.incbin "baserom.dol", 0x437908, 0x4
.global lbl_804DDF2C
lbl_804DDF2C:
	.incbin "baserom.dol", 0x43790C, 0x4
.global lbl_804DDF30
lbl_804DDF30:
	.incbin "baserom.dol", 0x437910, 0x4
.global lbl_804DDF34
lbl_804DDF34:
	.incbin "baserom.dol", 0x437914, 0x4
.global lbl_804DDF38
lbl_804DDF38:
	.incbin "baserom.dol", 0x437918, 0x4
.global lbl_804DDF3C
lbl_804DDF3C:
	.incbin "baserom.dol", 0x43791C, 0x4
.global lbl_804DDF40
lbl_804DDF40:
	.incbin "baserom.dol", 0x437920, 0x4
.global lbl_804DDF44
lbl_804DDF44:
	.incbin "baserom.dol", 0x437924, 0x4
.global lbl_804DDF48
lbl_804DDF48:
	.incbin "baserom.dol", 0x437928, 0x4
.global lbl_804DDF4C
lbl_804DDF4C:
	.incbin "baserom.dol", 0x43792C, 0x4
.global lbl_804DDF50
lbl_804DDF50:
	.incbin "baserom.dol", 0x437930, 0x4
.global lbl_804DDF54
lbl_804DDF54:
	.incbin "baserom.dol", 0x437934, 0x4
.global lbl_804DDF58
lbl_804DDF58:
	.incbin "baserom.dol", 0x437938, 0x4
.global lbl_804DDF5C
lbl_804DDF5C:
	.incbin "baserom.dol", 0x43793C, 0x4
.global lbl_804DDF60
lbl_804DDF60:
	.incbin "baserom.dol", 0x437940, 0x4
.global lbl_804DDF64
lbl_804DDF64:
	.incbin "baserom.dol", 0x437944, 0x4
.global lbl_804DDF68
lbl_804DDF68:
	.incbin "baserom.dol", 0x437948, 0x4
.global lbl_804DDF6C
lbl_804DDF6C:
	.incbin "baserom.dol", 0x43794C, 0x4
.global lbl_804DDF70
lbl_804DDF70:
	.incbin "baserom.dol", 0x437950, 0x4
.global lbl_804DDF74
lbl_804DDF74:
	.incbin "baserom.dol", 0x437954, 0x4
.global lbl_804DDF78
lbl_804DDF78:
	.incbin "baserom.dol", 0x437958, 0x8
.global lbl_804DDF80
lbl_804DDF80:
	.incbin "baserom.dol", 0x437960, 0x8
.global lbl_804DDF88
lbl_804DDF88:
	.incbin "baserom.dol", 0x437968, 0x4
.global lbl_804DDF8C
lbl_804DDF8C:
	.incbin "baserom.dol", 0x43796C, 0x4
.global lbl_804DDF90
lbl_804DDF90:
	.incbin "baserom.dol", 0x437970, 0x4
.global lbl_804DDF94
lbl_804DDF94:
	.incbin "baserom.dol", 0x437974, 0x4
.global lbl_804DDF98
lbl_804DDF98:
	.incbin "baserom.dol", 0x437978, 0x4
.global lbl_804DDF9C
lbl_804DDF9C:
	.incbin "baserom.dol", 0x43797C, 0x4
.global lbl_804DDFA0
lbl_804DDFA0:
	.incbin "baserom.dol", 0x437980, 0x4
.global lbl_804DDFA4
lbl_804DDFA4:
	.incbin "baserom.dol", 0x437984, 0x4
.global lbl_804DDFA8
lbl_804DDFA8:
	.incbin "baserom.dol", 0x437988, 0x4
.global lbl_804DDFAC
lbl_804DDFAC:
	.incbin "baserom.dol", 0x43798C, 0x4
.global lbl_804DDFB0
lbl_804DDFB0:
	.incbin "baserom.dol", 0x437990, 0x4
.global lbl_804DDFB4
lbl_804DDFB4:
	.incbin "baserom.dol", 0x437994, 0x4
.global lbl_804DDFB8
lbl_804DDFB8:
	.incbin "baserom.dol", 0x437998, 0x8
.global lbl_804DDFC0
lbl_804DDFC0:
	.incbin "baserom.dol", 0x4379A0, 0x4
.global lbl_804DDFC4
lbl_804DDFC4:
	.incbin "baserom.dol", 0x4379A4, 0x4
.global lbl_804DDFC8
lbl_804DDFC8:
	.incbin "baserom.dol", 0x4379A8, 0x4
.global lbl_804DDFCC
lbl_804DDFCC:
	.incbin "baserom.dol", 0x4379AC, 0x4
.global lbl_804DDFD0
lbl_804DDFD0:
	.incbin "baserom.dol", 0x4379B0, 0x4
.global lbl_804DDFD4
lbl_804DDFD4:
	.incbin "baserom.dol", 0x4379B4, 0x4
.global lbl_804DDFD8
lbl_804DDFD8:
	.incbin "baserom.dol", 0x4379B8, 0x4
.global lbl_804DDFDC
lbl_804DDFDC:
	.incbin "baserom.dol", 0x4379BC, 0x4
.global lbl_804DDFE0
lbl_804DDFE0:
	.incbin "baserom.dol", 0x4379C0, 0x4
.global lbl_804DDFE4
lbl_804DDFE4:
	.incbin "baserom.dol", 0x4379C4, 0x4
.global lbl_804DDFE8
lbl_804DDFE8:
	.incbin "baserom.dol", 0x4379C8, 0x4
.global lbl_804DDFEC
lbl_804DDFEC:
	.incbin "baserom.dol", 0x4379CC, 0x4
.global lbl_804DDFF0
lbl_804DDFF0:
	.incbin "baserom.dol", 0x4379D0, 0x4
.global lbl_804DDFF4
lbl_804DDFF4:
	.incbin "baserom.dol", 0x4379D4, 0x4
.global lbl_804DDFF8
lbl_804DDFF8:
	.incbin "baserom.dol", 0x4379D8, 0x4
.global lbl_804DDFFC
lbl_804DDFFC:
	.incbin "baserom.dol", 0x4379DC, 0x4
.global lbl_804DE000
lbl_804DE000:
	.incbin "baserom.dol", 0x4379E0, 0x4
.global lbl_804DE004
lbl_804DE004:
	.incbin "baserom.dol", 0x4379E4, 0x4
.global lbl_804DE008
lbl_804DE008:
	.incbin "baserom.dol", 0x4379E8, 0x4
.global lbl_804DE00C
lbl_804DE00C:
	.incbin "baserom.dol", 0x4379EC, 0x4
.global lbl_804DE010
lbl_804DE010:
	.incbin "baserom.dol", 0x4379F0, 0x4
.global lbl_804DE014
lbl_804DE014:
	.incbin "baserom.dol", 0x4379F4, 0x4
.global lbl_804DE018
lbl_804DE018:
	.incbin "baserom.dol", 0x4379F8, 0x4
.global lbl_804DE01C
lbl_804DE01C:
	.incbin "baserom.dol", 0x4379FC, 0x4
.global lbl_804DE020
lbl_804DE020:
	.incbin "baserom.dol", 0x437A00, 0x4
.global lbl_804DE024
lbl_804DE024:
	.incbin "baserom.dol", 0x437A04, 0x4
.global lbl_804DE028
lbl_804DE028:
	.incbin "baserom.dol", 0x437A08, 0x4
.global lbl_804DE02C
lbl_804DE02C:
	.incbin "baserom.dol", 0x437A0C, 0x4
.global lbl_804DE030
lbl_804DE030:
	.incbin "baserom.dol", 0x437A10, 0x8
.global lbl_804DE038
lbl_804DE038:
	.incbin "baserom.dol", 0x437A18, 0x8
.global lbl_804DE040
lbl_804DE040:
	.incbin "baserom.dol", 0x437A20, 0x4
.global lbl_804DE044
lbl_804DE044:
	.incbin "baserom.dol", 0x437A24, 0x4
.global lbl_804DE048
lbl_804DE048:
	.incbin "baserom.dol", 0x437A28, 0x8
.global lbl_804DE050
lbl_804DE050:
	.incbin "baserom.dol", 0x437A30, 0x4
.global lbl_804DE054
lbl_804DE054:
	.incbin "baserom.dol", 0x437A34, 0x4
.global lbl_804DE058
lbl_804DE058:
	.incbin "baserom.dol", 0x437A38, 0x8
.global lbl_804DE060
lbl_804DE060:
	.incbin "baserom.dol", 0x437A40, 0x4
.global lbl_804DE064
lbl_804DE064:
	.incbin "baserom.dol", 0x437A44, 0x4
.global lbl_804DE068
lbl_804DE068:
	.incbin "baserom.dol", 0x437A48, 0x4
.global lbl_804DE06C
lbl_804DE06C:
	.incbin "baserom.dol", 0x437A4C, 0x4
.global lbl_804DE070
lbl_804DE070:
	.incbin "baserom.dol", 0x437A50, 0x4
.global lbl_804DE074
lbl_804DE074:
	.incbin "baserom.dol", 0x437A54, 0x4
.global lbl_804DE078
lbl_804DE078:
	.incbin "baserom.dol", 0x437A58, 0x4
.global lbl_804DE07C
lbl_804DE07C:
	.incbin "baserom.dol", 0x437A5C, 0x4
.global lbl_804DE080
lbl_804DE080:
	.incbin "baserom.dol", 0x437A60, 0x4
.global lbl_804DE084
lbl_804DE084:
	.incbin "baserom.dol", 0x437A64, 0x4
.global lbl_804DE088
lbl_804DE088:
	.incbin "baserom.dol", 0x437A68, 0x8
.global lbl_804DE090
lbl_804DE090:
	.incbin "baserom.dol", 0x437A70, 0x4
.global lbl_804DE094
lbl_804DE094:
	.incbin "baserom.dol", 0x437A74, 0x4
.global lbl_804DE098
lbl_804DE098:
	.incbin "baserom.dol", 0x437A78, 0x4
.global lbl_804DE09C
lbl_804DE09C:
	.incbin "baserom.dol", 0x437A7C, 0x4
.global lbl_804DE0A0
lbl_804DE0A0:
	.incbin "baserom.dol", 0x437A80, 0x4
.global lbl_804DE0A4
lbl_804DE0A4:
	.incbin "baserom.dol", 0x437A84, 0x4
.global lbl_804DE0A8
lbl_804DE0A8:
	.incbin "baserom.dol", 0x437A88, 0x4
.global lbl_804DE0AC
lbl_804DE0AC:
	.incbin "baserom.dol", 0x437A8C, 0x4
.global lbl_804DE0B0
lbl_804DE0B0:
	.incbin "baserom.dol", 0x437A90, 0x4
.global lbl_804DE0B4
lbl_804DE0B4:
	.incbin "baserom.dol", 0x437A94, 0x4
.global lbl_804DE0B8
lbl_804DE0B8:
	.incbin "baserom.dol", 0x437A98, 0x8
.global lbl_804DE0C0
lbl_804DE0C0:
	.incbin "baserom.dol", 0x437AA0, 0x4
.global lbl_804DE0C4
lbl_804DE0C4:
	.incbin "baserom.dol", 0x437AA4, 0x4
.global lbl_804DE0C8
lbl_804DE0C8:
	.incbin "baserom.dol", 0x437AA8, 0x4
.global lbl_804DE0CC
lbl_804DE0CC:
	.incbin "baserom.dol", 0x437AAC, 0x4
.global lbl_804DE0D0
lbl_804DE0D0:
	.incbin "baserom.dol", 0x437AB0, 0x8
.global lbl_804DE0D8
lbl_804DE0D8:
	.incbin "baserom.dol", 0x437AB8, 0x4
.global lbl_804DE0DC
lbl_804DE0DC:
	.incbin "baserom.dol", 0x437ABC, 0x4
.global lbl_804DE0E0
lbl_804DE0E0:
	.incbin "baserom.dol", 0x437AC0, 0x4
.global lbl_804DE0E4
lbl_804DE0E4:
	.incbin "baserom.dol", 0x437AC4, 0x4
.global lbl_804DE0E8
lbl_804DE0E8:
	.incbin "baserom.dol", 0x437AC8, 0x4
.global lbl_804DE0EC
lbl_804DE0EC:
	.incbin "baserom.dol", 0x437ACC, 0x4
.global lbl_804DE0F0
lbl_804DE0F0:
	.incbin "baserom.dol", 0x437AD0, 0x8
.global lbl_804DE0F8
lbl_804DE0F8:
	.incbin "baserom.dol", 0x437AD8, 0x4
.global lbl_804DE0FC
lbl_804DE0FC:
	.incbin "baserom.dol", 0x437ADC, 0x4
.global lbl_804DE100
lbl_804DE100:
	.incbin "baserom.dol", 0x437AE0, 0x4
.global lbl_804DE104
lbl_804DE104:
	.incbin "baserom.dol", 0x437AE4, 0x4
.global lbl_804DE108
lbl_804DE108:
	.incbin "baserom.dol", 0x437AE8, 0x8
.global lbl_804DE110
lbl_804DE110:
	.incbin "baserom.dol", 0x437AF0, 0x8
.global lbl_804DE118
lbl_804DE118:
	.incbin "baserom.dol", 0x437AF8, 0x4
.global lbl_804DE11C
lbl_804DE11C:
	.incbin "baserom.dol", 0x437AFC, 0x4
.global lbl_804DE120
lbl_804DE120:
	.incbin "baserom.dol", 0x437B00, 0x4
.global lbl_804DE124
lbl_804DE124:
	.incbin "baserom.dol", 0x437B04, 0x4
.global lbl_804DE128
lbl_804DE128:
	.incbin "baserom.dol", 0x437B08, 0x4
.global lbl_804DE12C
lbl_804DE12C:
	.incbin "baserom.dol", 0x437B0C, 0x4
.global lbl_804DE130
lbl_804DE130:
	.incbin "baserom.dol", 0x437B10, 0x8
.global lbl_804DE138
lbl_804DE138:
	.incbin "baserom.dol", 0x437B18, 0x4
.global lbl_804DE13C
lbl_804DE13C:
	.incbin "baserom.dol", 0x437B1C, 0x4
.global lbl_804DE140
lbl_804DE140:
	.incbin "baserom.dol", 0x437B20, 0x4
.global lbl_804DE144
lbl_804DE144:
	.incbin "baserom.dol", 0x437B24, 0x4
.global lbl_804DE148
lbl_804DE148:
	.incbin "baserom.dol", 0x437B28, 0x8
.global lbl_804DE150
lbl_804DE150:
	.incbin "baserom.dol", 0x437B30, 0x8
.global lbl_804DE158
lbl_804DE158:
	.incbin "baserom.dol", 0x437B38, 0x8
.global lbl_804DE160
lbl_804DE160:
	.incbin "baserom.dol", 0x437B40, 0x8
.global lbl_804DE168
lbl_804DE168:
	.incbin "baserom.dol", 0x437B48, 0x8
.global lbl_804DE170
lbl_804DE170:
	.incbin "baserom.dol", 0x437B50, 0x8
.global lbl_804DE178
lbl_804DE178:
	.incbin "baserom.dol", 0x437B58, 0x8
.global lbl_804DE180
lbl_804DE180:
	.incbin "baserom.dol", 0x437B60, 0x8
.global lbl_804DE188
lbl_804DE188:
	.incbin "baserom.dol", 0x437B68, 0x8
.global lbl_804DE190
lbl_804DE190:
	.incbin "baserom.dol", 0x437B70, 0x8
.global lbl_804DE198
lbl_804DE198:
	.incbin "baserom.dol", 0x437B78, 0x4
.global lbl_804DE19C
lbl_804DE19C:
	.incbin "baserom.dol", 0x437B7C, 0x4
.global lbl_804DE1A0
lbl_804DE1A0:
	.incbin "baserom.dol", 0x437B80, 0x8
.global lbl_804DE1A8
lbl_804DE1A8:
	.incbin "baserom.dol", 0x437B88, 0x8
.global lbl_804DE1B0
lbl_804DE1B0:
	.incbin "baserom.dol", 0x437B90, 0x4
.global lbl_804DE1B4
lbl_804DE1B4:
	.incbin "baserom.dol", 0x437B94, 0x4
.global lbl_804DE1B8
lbl_804DE1B8:
	.incbin "baserom.dol", 0x437B98, 0x4
.global lbl_804DE1BC
lbl_804DE1BC:
	.incbin "baserom.dol", 0x437B9C, 0x4
.global lbl_804DE1C0
lbl_804DE1C0:
	.incbin "baserom.dol", 0x437BA0, 0x8
.global lbl_804DE1C8
lbl_804DE1C8:
	.incbin "baserom.dol", 0x437BA8, 0x8
.global lbl_804DE1D0
lbl_804DE1D0:
	.incbin "baserom.dol", 0x437BB0, 0x4
.global lbl_804DE1D4
lbl_804DE1D4:
	.incbin "baserom.dol", 0x437BB4, 0x4
.global lbl_804DE1D8
lbl_804DE1D8:
	.incbin "baserom.dol", 0x437BB8, 0x4
.global lbl_804DE1DC
lbl_804DE1DC:
	.incbin "baserom.dol", 0x437BBC, 0x4
.global lbl_804DE1E0
lbl_804DE1E0:
	.incbin "baserom.dol", 0x437BC0, 0x8
.global lbl_804DE1E8
lbl_804DE1E8:
	.incbin "baserom.dol", 0x437BC8, 0x4
.global lbl_804DE1EC
lbl_804DE1EC:
	.incbin "baserom.dol", 0x437BCC, 0x4
.global lbl_804DE1F0
lbl_804DE1F0:
	.incbin "baserom.dol", 0x437BD0, 0x4
.global lbl_804DE1F4
lbl_804DE1F4:
	.incbin "baserom.dol", 0x437BD4, 0x4
.global lbl_804DE1F8
lbl_804DE1F8:
	.incbin "baserom.dol", 0x437BD8, 0x8
.global lbl_804DE200
lbl_804DE200:
	.incbin "baserom.dol", 0x437BE0, 0x4
.global lbl_804DE204
lbl_804DE204:
	.incbin "baserom.dol", 0x437BE4, 0x4
.global lbl_804DE208
lbl_804DE208:
	.incbin "baserom.dol", 0x437BE8, 0x4
.global lbl_804DE20C
lbl_804DE20C:
	.incbin "baserom.dol", 0x437BEC, 0x4
.global lbl_804DE210
lbl_804DE210:
	.incbin "baserom.dol", 0x437BF0, 0x4
.global lbl_804DE214
lbl_804DE214:
	.incbin "baserom.dol", 0x437BF4, 0x4
.global lbl_804DE218
lbl_804DE218:
	.incbin "baserom.dol", 0x437BF8, 0x8
.global lbl_804DE220
lbl_804DE220:
	.incbin "baserom.dol", 0x437C00, 0x8
.global lbl_804DE228
lbl_804DE228:
	.incbin "baserom.dol", 0x437C08, 0x8
.global lbl_804DE230
lbl_804DE230:
	.incbin "baserom.dol", 0x437C10, 0x4
.global lbl_804DE234
lbl_804DE234:
	.incbin "baserom.dol", 0x437C14, 0x4
.global lbl_804DE238
lbl_804DE238:
	.incbin "baserom.dol", 0x437C18, 0x4
.global lbl_804DE23C
lbl_804DE23C:
	.incbin "baserom.dol", 0x437C1C, 0x4
.global lbl_804DE240
lbl_804DE240:
	.incbin "baserom.dol", 0x437C20, 0x4
.global lbl_804DE244
lbl_804DE244:
	.incbin "baserom.dol", 0x437C24, 0x4
.global lbl_804DE248
lbl_804DE248:
	.incbin "baserom.dol", 0x437C28, 0x4
.global lbl_804DE24C
lbl_804DE24C:
	.incbin "baserom.dol", 0x437C2C, 0x4
.global lbl_804DE250
lbl_804DE250:
	.incbin "baserom.dol", 0x437C30, 0x4
.global lbl_804DE254
lbl_804DE254:
	.incbin "baserom.dol", 0x437C34, 0x4
.global lbl_804DE258
lbl_804DE258:
	.incbin "baserom.dol", 0x437C38, 0x4
.global lbl_804DE25C
lbl_804DE25C:
	.incbin "baserom.dol", 0x437C3C, 0x4
.global lbl_804DE260
lbl_804DE260:
	.incbin "baserom.dol", 0x437C40, 0x8
.global lbl_804DE268
lbl_804DE268:
	.incbin "baserom.dol", 0x437C48, 0x8
.global lbl_804DE270
lbl_804DE270:
	.incbin "baserom.dol", 0x437C50, 0x8
.global lbl_804DE278
lbl_804DE278:
	.incbin "baserom.dol", 0x437C58, 0x4
.global lbl_804DE27C
lbl_804DE27C:
	.incbin "baserom.dol", 0x437C5C, 0x4
.global lbl_804DE280
lbl_804DE280:
	.incbin "baserom.dol", 0x437C60, 0x4
.global lbl_804DE284
lbl_804DE284:
	.incbin "baserom.dol", 0x437C64, 0x4
.global lbl_804DE288
lbl_804DE288:
	.incbin "baserom.dol", 0x437C68, 0x4
.global lbl_804DE28C
lbl_804DE28C:
	.incbin "baserom.dol", 0x437C6C, 0x4
.global lbl_804DE290
lbl_804DE290:
	.incbin "baserom.dol", 0x437C70, 0x8
.global lbl_804DE298
lbl_804DE298:
	.incbin "baserom.dol", 0x437C78, 0x4
.global lbl_804DE29C
lbl_804DE29C:
	.incbin "baserom.dol", 0x437C7C, 0x4
.global lbl_804DE2A0
lbl_804DE2A0:
	.incbin "baserom.dol", 0x437C80, 0x8
.global lbl_804DE2A8
lbl_804DE2A8:
	.incbin "baserom.dol", 0x437C88, 0x8
.global lbl_804DE2B0
lbl_804DE2B0:
	.incbin "baserom.dol", 0x437C90, 0x8
.global lbl_804DE2B8
lbl_804DE2B8:
	.incbin "baserom.dol", 0x437C98, 0x8
.global lbl_804DE2C0
lbl_804DE2C0:
	.incbin "baserom.dol", 0x437CA0, 0x8
.global lbl_804DE2C8
lbl_804DE2C8:
	.incbin "baserom.dol", 0x437CA8, 0x8
.global lbl_804DE2D0
lbl_804DE2D0:
	.incbin "baserom.dol", 0x437CB0, 0x8
.global lbl_804DE2D8
lbl_804DE2D8:
	.incbin "baserom.dol", 0x437CB8, 0x8
.global lbl_804DE2E0
lbl_804DE2E0:
	.incbin "baserom.dol", 0x437CC0, 0x8
.global lbl_804DE2E8
lbl_804DE2E8:
	.incbin "baserom.dol", 0x437CC8, 0x8
.global lbl_804DE2F0
lbl_804DE2F0:
	.incbin "baserom.dol", 0x437CD0, 0x4
.global lbl_804DE2F4
lbl_804DE2F4:
	.incbin "baserom.dol", 0x437CD4, 0x4
.global lbl_804DE2F8
lbl_804DE2F8:
	.incbin "baserom.dol", 0x437CD8, 0x8
.global lbl_804DE300
lbl_804DE300:
	.incbin "baserom.dol", 0x437CE0, 0x8
.global lbl_804DE308
lbl_804DE308:
	.incbin "baserom.dol", 0x437CE8, 0x4
.global lbl_804DE30C
lbl_804DE30C:
	.incbin "baserom.dol", 0x437CEC, 0x4
.global lbl_804DE310
lbl_804DE310:
	.incbin "baserom.dol", 0x437CF0, 0x4
.global lbl_804DE314
lbl_804DE314:
	.incbin "baserom.dol", 0x437CF4, 0x4
.global lbl_804DE318
lbl_804DE318:
	.incbin "baserom.dol", 0x437CF8, 0x4
.global lbl_804DE31C
lbl_804DE31C:
	.incbin "baserom.dol", 0x437CFC, 0x4
.global lbl_804DE320
lbl_804DE320:
	.incbin "baserom.dol", 0x437D00, 0x4
.global lbl_804DE324
lbl_804DE324:
	.incbin "baserom.dol", 0x437D04, 0x4
.global lbl_804DE328
lbl_804DE328:
	.incbin "baserom.dol", 0x437D08, 0x4
.global lbl_804DE32C
lbl_804DE32C:
	.incbin "baserom.dol", 0x437D0C, 0x4
.global lbl_804DE330
lbl_804DE330:
	.incbin "baserom.dol", 0x437D10, 0x4
.global lbl_804DE334
lbl_804DE334:
	.incbin "baserom.dol", 0x437D14, 0x4
.global lbl_804DE338
lbl_804DE338:
	.incbin "baserom.dol", 0x437D18, 0x4
.global lbl_804DE33C
lbl_804DE33C:
	.incbin "baserom.dol", 0x437D1C, 0x4
.global lbl_804DE340
lbl_804DE340:
	.incbin "baserom.dol", 0x437D20, 0x4
.global lbl_804DE344
lbl_804DE344:
	.incbin "baserom.dol", 0x437D24, 0x4
.global lbl_804DE348
lbl_804DE348:
	.incbin "baserom.dol", 0x437D28, 0x4
.global lbl_804DE34C
lbl_804DE34C:
	.incbin "baserom.dol", 0x437D2C, 0x4
.global lbl_804DE350
lbl_804DE350:
	.incbin "baserom.dol", 0x437D30, 0x8
.global lbl_804DE358
lbl_804DE358:
	.incbin "baserom.dol", 0x437D38, 0x8
.global lbl_804DE360
lbl_804DE360:
	.incbin "baserom.dol", 0x437D40, 0x4
.global lbl_804DE364
lbl_804DE364:
	.incbin "baserom.dol", 0x437D44, 0x4
.global lbl_804DE368
lbl_804DE368:
	.incbin "baserom.dol", 0x437D48, 0x4
.global lbl_804DE36C
lbl_804DE36C:
	.incbin "baserom.dol", 0x437D4C, 0x4
.global lbl_804DE370
lbl_804DE370:
	.incbin "baserom.dol", 0x437D50, 0x4
.global lbl_804DE374
lbl_804DE374:
	.incbin "baserom.dol", 0x437D54, 0x4
.global lbl_804DE378
lbl_804DE378:
	.incbin "baserom.dol", 0x437D58, 0x4
.global lbl_804DE37C
lbl_804DE37C:
	.incbin "baserom.dol", 0x437D5C, 0x4
.global lbl_804DE380
lbl_804DE380:
	.incbin "baserom.dol", 0x437D60, 0x8
.global lbl_804DE388
lbl_804DE388:
	.incbin "baserom.dol", 0x437D68, 0x8
.global lbl_804DE390
lbl_804DE390:
	.incbin "baserom.dol", 0x437D70, 0x4
.global lbl_804DE394
lbl_804DE394:
	.incbin "baserom.dol", 0x437D74, 0x4
.global lbl_804DE398
lbl_804DE398:
	.incbin "baserom.dol", 0x437D78, 0x8
.global lbl_804DE3A0
lbl_804DE3A0:
	.incbin "baserom.dol", 0x437D80, 0x4
.global lbl_804DE3A4
lbl_804DE3A4:
	.incbin "baserom.dol", 0x437D84, 0x4
.global lbl_804DE3A8
lbl_804DE3A8:
	.incbin "baserom.dol", 0x437D88, 0x4
.global lbl_804DE3AC
lbl_804DE3AC:
	.incbin "baserom.dol", 0x437D8C, 0x4
.global lbl_804DE3B0
lbl_804DE3B0:
	.incbin "baserom.dol", 0x437D90, 0x4
.global lbl_804DE3B4
lbl_804DE3B4:
	.incbin "baserom.dol", 0x437D94, 0x4
.global lbl_804DE3B8
lbl_804DE3B8:
	.incbin "baserom.dol", 0x437D98, 0x4
.global lbl_804DE3BC
lbl_804DE3BC:
	.incbin "baserom.dol", 0x437D9C, 0x4
.global lbl_804DE3C0
lbl_804DE3C0:
	.incbin "baserom.dol", 0x437DA0, 0x8
.global lbl_804DE3C8
lbl_804DE3C8:
	.incbin "baserom.dol", 0x437DA8, 0x4
.global lbl_804DE3CC
lbl_804DE3CC:
	.incbin "baserom.dol", 0x437DAC, 0x4
.global lbl_804DE3D0
lbl_804DE3D0:
	.incbin "baserom.dol", 0x437DB0, 0x8
.global lbl_804DE3D8
lbl_804DE3D8:
	.incbin "baserom.dol", 0x437DB8, 0x8
.global lbl_804DE3E0
lbl_804DE3E0:
	.incbin "baserom.dol", 0x437DC0, 0x8
.global lbl_804DE3E8
lbl_804DE3E8:
	.incbin "baserom.dol", 0x437DC8, 0x4
.global lbl_804DE3EC
lbl_804DE3EC:
	.incbin "baserom.dol", 0x437DCC, 0x4
.global lbl_804DE3F0
lbl_804DE3F0:
	.incbin "baserom.dol", 0x437DD0, 0x8
.global lbl_804DE3F8
lbl_804DE3F8:
	.incbin "baserom.dol", 0x437DD8, 0x8
.global lbl_804DE400
lbl_804DE400:
	.incbin "baserom.dol", 0x437DE0, 0x4
.global lbl_804DE404
lbl_804DE404:
	.incbin "baserom.dol", 0x437DE4, 0x4
.global lbl_804DE408
lbl_804DE408:
	.incbin "baserom.dol", 0x437DE8, 0x8
.global lbl_804DE410
lbl_804DE410:
	.incbin "baserom.dol", 0x437DF0, 0x8
.global lbl_804DE418
lbl_804DE418:
	.incbin "baserom.dol", 0x437DF8, 0x8
.global lbl_804DE420
lbl_804DE420:
	.incbin "baserom.dol", 0x437E00, 0x8
.global lbl_804DE428
lbl_804DE428:
	.incbin "baserom.dol", 0x437E08, 0x8
.global lbl_804DE430
lbl_804DE430:
	.incbin "baserom.dol", 0x437E10, 0x8
.global lbl_804DE438
lbl_804DE438:
	.incbin "baserom.dol", 0x437E18, 0x4
.global lbl_804DE43C
lbl_804DE43C:
	.incbin "baserom.dol", 0x437E1C, 0x4
.global lbl_804DE440
lbl_804DE440:
	.incbin "baserom.dol", 0x437E20, 0x8
.global lbl_804DE448
lbl_804DE448:
	.incbin "baserom.dol", 0x437E28, 0x8
.global lbl_804DE450
lbl_804DE450:
	.incbin "baserom.dol", 0x437E30, 0x4
.global lbl_804DE454
lbl_804DE454:
	.incbin "baserom.dol", 0x437E34, 0x4
.global lbl_804DE458
lbl_804DE458:
	.incbin "baserom.dol", 0x437E38, 0x4
.global lbl_804DE45C
lbl_804DE45C:
	.incbin "baserom.dol", 0x437E3C, 0x4
.global lbl_804DE460
lbl_804DE460:
	.incbin "baserom.dol", 0x437E40, 0x8
.global lbl_804DE468
lbl_804DE468:
	.incbin "baserom.dol", 0x437E48, 0x8
.global lbl_804DE470
lbl_804DE470:
	.incbin "baserom.dol", 0x437E50, 0x4
.global lbl_804DE474
lbl_804DE474:
	.incbin "baserom.dol", 0x437E54, 0x4
.global lbl_804DE478
lbl_804DE478:
	.incbin "baserom.dol", 0x437E58, 0x4
.global lbl_804DE47C
lbl_804DE47C:
	.incbin "baserom.dol", 0x437E5C, 0x4
.global lbl_804DE480
lbl_804DE480:
	.incbin "baserom.dol", 0x437E60, 0x8
.global lbl_804DE488
lbl_804DE488:
	.incbin "baserom.dol", 0x437E68, 0x8
.global lbl_804DE490
lbl_804DE490:
	.incbin "baserom.dol", 0x437E70, 0x4
.global lbl_804DE494
lbl_804DE494:
	.incbin "baserom.dol", 0x437E74, 0x4
.global lbl_804DE498
lbl_804DE498:
	.incbin "baserom.dol", 0x437E78, 0x8
.global lbl_804DE4A0
lbl_804DE4A0:
	.incbin "baserom.dol", 0x437E80, 0x8
.global lbl_804DE4A8
lbl_804DE4A8:
	.incbin "baserom.dol", 0x437E88, 0x8
.global lbl_804DE4B0
lbl_804DE4B0:
	.incbin "baserom.dol", 0x437E90, 0x8
.global lbl_804DE4B8
lbl_804DE4B8:
	.incbin "baserom.dol", 0x437E98, 0x8
.global lbl_804DE4C0
lbl_804DE4C0:
	.incbin "baserom.dol", 0x437EA0, 0x8
.global lbl_804DE4C8
lbl_804DE4C8:
	.incbin "baserom.dol", 0x437EA8, 0x8
.global lbl_804DE4D0
lbl_804DE4D0:
	.incbin "baserom.dol", 0x437EB0, 0x8
.global lbl_804DE4D8
lbl_804DE4D8:
	.incbin "baserom.dol", 0x437EB8, 0x8
.global lbl_804DE4E0
lbl_804DE4E0:
	.incbin "baserom.dol", 0x437EC0, 0x8
.global lbl_804DE4E8
lbl_804DE4E8:
	.incbin "baserom.dol", 0x437EC8, 0x8
.global lbl_804DE4F0
lbl_804DE4F0:
	.incbin "baserom.dol", 0x437ED0, 0x8
.global lbl_804DE4F8
lbl_804DE4F8:
	.incbin "baserom.dol", 0x437ED8, 0x8
.global lbl_804DE500
lbl_804DE500:
	.incbin "baserom.dol", 0x437EE0, 0x8
.global lbl_804DE508
lbl_804DE508:
	.incbin "baserom.dol", 0x437EE8, 0x8
.global lbl_804DE510
lbl_804DE510:
	.incbin "baserom.dol", 0x437EF0, 0x8
.global lbl_804DE518
lbl_804DE518:
	.incbin "baserom.dol", 0x437EF8, 0x8
.global lbl_804DE520
lbl_804DE520:
	.incbin "baserom.dol", 0x437F00, 0x8
.global lbl_804DE528
lbl_804DE528:
	.incbin "baserom.dol", 0x437F08, 0x8
.global lbl_804DE530
lbl_804DE530:
	.incbin "baserom.dol", 0x437F10, 0x8
.global lbl_804DE538
lbl_804DE538:
	.incbin "baserom.dol", 0x437F18, 0x8
.global lbl_804DE540
lbl_804DE540:
	.incbin "baserom.dol", 0x437F20, 0x4
.global lbl_804DE544
lbl_804DE544:
	.incbin "baserom.dol", 0x437F24, 0x4
.global lbl_804DE548
lbl_804DE548:
	.incbin "baserom.dol", 0x437F28, 0x8
.global lbl_804DE550
lbl_804DE550:
	.incbin "baserom.dol", 0x437F30, 0x8
.global lbl_804DE558
lbl_804DE558:
	.incbin "baserom.dol", 0x437F38, 0x4
.global lbl_804DE55C
lbl_804DE55C:
	.incbin "baserom.dol", 0x437F3C, 0x4
.global lbl_804DE560
lbl_804DE560:
	.incbin "baserom.dol", 0x437F40, 0x8
.global lbl_804DE568
lbl_804DE568:
	.incbin "baserom.dol", 0x437F48, 0x4
.global lbl_804DE56C
lbl_804DE56C:
	.incbin "baserom.dol", 0x437F4C, 0x4
.global lbl_804DE570
lbl_804DE570:
	.incbin "baserom.dol", 0x437F50, 0x4
.global lbl_804DE574
lbl_804DE574:
	.incbin "baserom.dol", 0x437F54, 0x4
.global lbl_804DE578
lbl_804DE578:
	.incbin "baserom.dol", 0x437F58, 0x8
.global lbl_804DE580
lbl_804DE580:
	.incbin "baserom.dol", 0x437F60, 0x8
.global lbl_804DE588
lbl_804DE588:
	.incbin "baserom.dol", 0x437F68, 0x8
.global lbl_804DE590
lbl_804DE590:
	.incbin "baserom.dol", 0x437F70, 0x4
.global lbl_804DE594
lbl_804DE594:
	.incbin "baserom.dol", 0x437F74, 0x4
.global lbl_804DE598
lbl_804DE598:
	.incbin "baserom.dol", 0x437F78, 0x8
.global lbl_804DE5A0
lbl_804DE5A0:
	.incbin "baserom.dol", 0x437F80, 0x8
.global lbl_804DE5A8
lbl_804DE5A8:
	.incbin "baserom.dol", 0x437F88, 0x8
.global lbl_804DE5B0
lbl_804DE5B0:
	.incbin "baserom.dol", 0x437F90, 0x8
.global lbl_804DE5B8
lbl_804DE5B8:
	.incbin "baserom.dol", 0x437F98, 0x8
.global lbl_804DE5C0
lbl_804DE5C0:
	.incbin "baserom.dol", 0x437FA0, 0x8
.global lbl_804DE5C8
lbl_804DE5C8:
	.incbin "baserom.dol", 0x437FA8, 0x8
.global lbl_804DE5D0
lbl_804DE5D0:
	.incbin "baserom.dol", 0x437FB0, 0x8
.global lbl_804DE5D8
lbl_804DE5D8:
	.incbin "baserom.dol", 0x437FB8, 0x8
.global lbl_804DE5E0
lbl_804DE5E0:
	.incbin "baserom.dol", 0x437FC0, 0x8
.global lbl_804DE5E8
lbl_804DE5E8:
	.incbin "baserom.dol", 0x437FC8, 0x8
.global lbl_804DE5F0
lbl_804DE5F0:
	.incbin "baserom.dol", 0x437FD0, 0x8
.global lbl_804DE5F8
lbl_804DE5F8:
	.incbin "baserom.dol", 0x437FD8, 0x8
.global lbl_804DE600
lbl_804DE600:
	.incbin "baserom.dol", 0x437FE0, 0x8
.global lbl_804DE608
lbl_804DE608:
	.incbin "baserom.dol", 0x437FE8, 0x8
.global lbl_804DE610
lbl_804DE610:
	.incbin "baserom.dol", 0x437FF0, 0x8
.global lbl_804DE618
lbl_804DE618:
	.incbin "baserom.dol", 0x437FF8, 0x8
.global lbl_804DE620
lbl_804DE620:
	.incbin "baserom.dol", 0x438000, 0x4
.global lbl_804DE624
lbl_804DE624:
	.incbin "baserom.dol", 0x438004, 0x4
.global lbl_804DE628
lbl_804DE628:
	.incbin "baserom.dol", 0x438008, 0x4
.global lbl_804DE62C
lbl_804DE62C:
	.incbin "baserom.dol", 0x43800C, 0x4
.global lbl_804DE630
lbl_804DE630:
	.incbin "baserom.dol", 0x438010, 0x4
.global lbl_804DE634
lbl_804DE634:
	.incbin "baserom.dol", 0x438014, 0x4
.global lbl_804DE638
lbl_804DE638:
	.incbin "baserom.dol", 0x438018, 0x8
.global lbl_804DE640
lbl_804DE640:
	.incbin "baserom.dol", 0x438020, 0x8
.global lbl_804DE648
lbl_804DE648:
	.incbin "baserom.dol", 0x438028, 0x4
.global lbl_804DE64C
lbl_804DE64C:
	.incbin "baserom.dol", 0x43802C, 0x4
.global lbl_804DE650
lbl_804DE650:
	.incbin "baserom.dol", 0x438030, 0x4
.global lbl_804DE654
lbl_804DE654:
	.incbin "baserom.dol", 0x438034, 0x4
.global lbl_804DE658
lbl_804DE658:
	.incbin "baserom.dol", 0x438038, 0x4
.global lbl_804DE65C
lbl_804DE65C:
	.incbin "baserom.dol", 0x43803C, 0x4
.global lbl_804DE660
lbl_804DE660:
	.incbin "baserom.dol", 0x438040, 0x8
.global lbl_804DE668
lbl_804DE668:
	.incbin "baserom.dol", 0x438048, 0x8
.global lbl_804DE670
lbl_804DE670:
	.incbin "baserom.dol", 0x438050, 0x8
.global lbl_804DE678
lbl_804DE678:
	.incbin "baserom.dol", 0x438058, 0x4
.global lbl_804DE67C
lbl_804DE67C:
	.incbin "baserom.dol", 0x43805C, 0x4
.global lbl_804DE680
lbl_804DE680:
	.incbin "baserom.dol", 0x438060, 0x4
.global lbl_804DE684
lbl_804DE684:
	.incbin "baserom.dol", 0x438064, 0x4
.global lbl_804DE688
lbl_804DE688:
	.incbin "baserom.dol", 0x438068, 0x8
.global lbl_804DE690
lbl_804DE690:
	.incbin "baserom.dol", 0x438070, 0x8
.global lbl_804DE698
lbl_804DE698:
	.incbin "baserom.dol", 0x438078, 0x8
.global lbl_804DE6A0
lbl_804DE6A0:
	.incbin "baserom.dol", 0x438080, 0x8
.global lbl_804DE6A8
lbl_804DE6A8:
	.incbin "baserom.dol", 0x438088, 0x8
.global lbl_804DE6B0
lbl_804DE6B0:
	.incbin "baserom.dol", 0x438090, 0x8
.global lbl_804DE6B8
lbl_804DE6B8:
	.incbin "baserom.dol", 0x438098, 0x4
.global lbl_804DE6BC
lbl_804DE6BC:
	.incbin "baserom.dol", 0x43809C, 0x4
.global lbl_804DE6C0
lbl_804DE6C0:
	.incbin "baserom.dol", 0x4380A0, 0x8
.global lbl_804DE6C8
lbl_804DE6C8:
	.incbin "baserom.dol", 0x4380A8, 0x4
.global lbl_804DE6CC
lbl_804DE6CC:
	.incbin "baserom.dol", 0x4380AC, 0x4
.global lbl_804DE6D0
lbl_804DE6D0:
	.incbin "baserom.dol", 0x4380B0, 0x8
.global lbl_804DE6D8
lbl_804DE6D8:
	.incbin "baserom.dol", 0x4380B8, 0x8
.global lbl_804DE6E0
lbl_804DE6E0:
	.incbin "baserom.dol", 0x4380C0, 0x8
.global lbl_804DE6E8
lbl_804DE6E8:
	.incbin "baserom.dol", 0x4380C8, 0x8
.global lbl_804DE6F0
lbl_804DE6F0:
	.incbin "baserom.dol", 0x4380D0, 0x4
.global lbl_804DE6F4
lbl_804DE6F4:
	.incbin "baserom.dol", 0x4380D4, 0x4
.global lbl_804DE6F8
lbl_804DE6F8:
	.incbin "baserom.dol", 0x4380D8, 0x4
.global lbl_804DE6FC
lbl_804DE6FC:
	.incbin "baserom.dol", 0x4380DC, 0x4
.global lbl_804DE700
lbl_804DE700:
	.incbin "baserom.dol", 0x4380E0, 0x8
.global lbl_804DE708
lbl_804DE708:
	.incbin "baserom.dol", 0x4380E8, 0x8
.global lbl_804DE710
lbl_804DE710:
	.incbin "baserom.dol", 0x4380F0, 0x8
.global lbl_804DE718
lbl_804DE718:
	.incbin "baserom.dol", 0x4380F8, 0x8
.global lbl_804DE720
lbl_804DE720:
	.incbin "baserom.dol", 0x438100, 0x8
.global lbl_804DE728
lbl_804DE728:
	.incbin "baserom.dol", 0x438108, 0x8
.global lbl_804DE730
lbl_804DE730:
	.incbin "baserom.dol", 0x438110, 0x8
.global lbl_804DE738
lbl_804DE738:
	.incbin "baserom.dol", 0x438118, 0x4
.global lbl_804DE73C
lbl_804DE73C:
	.incbin "baserom.dol", 0x43811C, 0x4
.global lbl_804DE740
lbl_804DE740:
	.incbin "baserom.dol", 0x438120, 0x8
.global lbl_804DE748
lbl_804DE748:
	.incbin "baserom.dol", 0x438128, 0x4
.global lbl_804DE74C
lbl_804DE74C:
	.incbin "baserom.dol", 0x43812C, 0x4
.global lbl_804DE750
lbl_804DE750:
	.incbin "baserom.dol", 0x438130, 0x8
.global lbl_804DE758
lbl_804DE758:
	.incbin "baserom.dol", 0x438138, 0x8
.global lbl_804DE760
lbl_804DE760:
	.incbin "baserom.dol", 0x438140, 0x8
.global lbl_804DE768
lbl_804DE768:
	.incbin "baserom.dol", 0x438148, 0x4
.global lbl_804DE76C
lbl_804DE76C:
	.incbin "baserom.dol", 0x43814C, 0x4
.global lbl_804DE770
lbl_804DE770:
	.incbin "baserom.dol", 0x438150, 0x4
.global lbl_804DE774
lbl_804DE774:
	.incbin "baserom.dol", 0x438154, 0x4
.global lbl_804DE778
lbl_804DE778:
	.incbin "baserom.dol", 0x438158, 0x8
.global lbl_804DE780
lbl_804DE780:
	.incbin "baserom.dol", 0x438160, 0x4
.global lbl_804DE784
lbl_804DE784:
	.incbin "baserom.dol", 0x438164, 0x4
.global lbl_804DE788
lbl_804DE788:
	.incbin "baserom.dol", 0x438168, 0x4
.global lbl_804DE78C
lbl_804DE78C:
	.incbin "baserom.dol", 0x43816C, 0x4
.global lbl_804DE790
lbl_804DE790:
	.incbin "baserom.dol", 0x438170, 0x8
.global lbl_804DE798
lbl_804DE798:
	.incbin "baserom.dol", 0x438178, 0x8
.global lbl_804DE7A0
lbl_804DE7A0:
	.incbin "baserom.dol", 0x438180, 0x8
.global lbl_804DE7A8
lbl_804DE7A8:
	.incbin "baserom.dol", 0x438188, 0x8
.global lbl_804DE7B0
lbl_804DE7B0:
	.incbin "baserom.dol", 0x438190, 0x8
.global lbl_804DE7B8
lbl_804DE7B8:
	.incbin "baserom.dol", 0x438198, 0x8
.global lbl_804DE7C0
lbl_804DE7C0:
	.incbin "baserom.dol", 0x4381A0, 0x8
.global lbl_804DE7C8
lbl_804DE7C8:
	.incbin "baserom.dol", 0x4381A8, 0x4
.global lbl_804DE7CC
lbl_804DE7CC:
	.incbin "baserom.dol", 0x4381AC, 0x4
.global lbl_804DE7D0
lbl_804DE7D0:
	.incbin "baserom.dol", 0x4381B0, 0x8
.global lbl_804DE7D8
lbl_804DE7D8:
	.incbin "baserom.dol", 0x4381B8, 0x8
.global lbl_804DE7E0
lbl_804DE7E0:
	.incbin "baserom.dol", 0x4381C0, 0x8
.global lbl_804DE7E8
lbl_804DE7E8:
	.incbin "baserom.dol", 0x4381C8, 0x4
.global lbl_804DE7EC
lbl_804DE7EC:
	.incbin "baserom.dol", 0x4381CC, 0x4
.global lbl_804DE7F0
lbl_804DE7F0:
	.incbin "baserom.dol", 0x4381D0, 0x4
.global lbl_804DE7F4
lbl_804DE7F4:
	.incbin "baserom.dol", 0x4381D4, 0x4
.global lbl_804DE7F8
lbl_804DE7F8:
	.incbin "baserom.dol", 0x4381D8, 0x4
.global lbl_804DE7FC
lbl_804DE7FC:
	.incbin "baserom.dol", 0x4381DC, 0x4
.global lbl_804DE800
lbl_804DE800:
	.incbin "baserom.dol", 0x4381E0, 0x4
.global lbl_804DE804
lbl_804DE804:
	.incbin "baserom.dol", 0x4381E4, 0x4
.global lbl_804DE808
lbl_804DE808:
	.incbin "baserom.dol", 0x4381E8, 0x8
.global lbl_804DE810
lbl_804DE810:
	.incbin "baserom.dol", 0x4381F0, 0x8
.global lbl_804DE818
lbl_804DE818:
	.incbin "baserom.dol", 0x4381F8, 0x8
.global lbl_804DE820
lbl_804DE820:
	.incbin "baserom.dol", 0x438200, 0x4
.global lbl_804DE824
lbl_804DE824:
	.incbin "baserom.dol", 0x438204, 0x4
.global lbl_804DE828
lbl_804DE828:
	.incbin "baserom.dol", 0x438208, 0x8
.global lbl_804DE830
lbl_804DE830:
	.incbin "baserom.dol", 0x438210, 0x8
.global lbl_804DE838
lbl_804DE838:
	.incbin "baserom.dol", 0x438218, 0x4
.global lbl_804DE83C
lbl_804DE83C:
	.incbin "baserom.dol", 0x43821C, 0x4
.global lbl_804DE840
lbl_804DE840:
	.incbin "baserom.dol", 0x438220, 0x4
.global lbl_804DE844
lbl_804DE844:
	.incbin "baserom.dol", 0x438224, 0x4
.global lbl_804DE848
lbl_804DE848:
	.incbin "baserom.dol", 0x438228, 0x8
.global lbl_804DE850
lbl_804DE850:
	.incbin "baserom.dol", 0x438230, 0x8
.global lbl_804DE858
lbl_804DE858:
	.incbin "baserom.dol", 0x438238, 0x4
.global lbl_804DE85C
lbl_804DE85C:
	.incbin "baserom.dol", 0x43823C, 0x4
.global lbl_804DE860
lbl_804DE860:
	.incbin "baserom.dol", 0x438240, 0x8
.global lbl_804DE868
lbl_804DE868:
	.incbin "baserom.dol", 0x438248, 0x8
.global lbl_804DE870
lbl_804DE870:
	.incbin "baserom.dol", 0x438250, 0x4
.global lbl_804DE874
lbl_804DE874:
	.incbin "baserom.dol", 0x438254, 0x4
.global lbl_804DE878
lbl_804DE878:
	.incbin "baserom.dol", 0x438258, 0x4
.global lbl_804DE87C
lbl_804DE87C:
	.incbin "baserom.dol", 0x43825C, 0x4
.global lbl_804DE880
lbl_804DE880:
	.incbin "baserom.dol", 0x438260, 0x4
.global lbl_804DE884
lbl_804DE884:
	.incbin "baserom.dol", 0x438264, 0x4
.global lbl_804DE888
lbl_804DE888:
	.incbin "baserom.dol", 0x438268, 0x4
.global lbl_804DE88C
lbl_804DE88C:
	.incbin "baserom.dol", 0x43826C, 0x4
.global lbl_804DE890
lbl_804DE890:
	.incbin "baserom.dol", 0x438270, 0x8
.global lbl_804DE898
lbl_804DE898:
	.incbin "baserom.dol", 0x438278, 0x8
.global lbl_804DE8A0
lbl_804DE8A0:
	.incbin "baserom.dol", 0x438280, 0x8
.global lbl_804DE8A8
lbl_804DE8A8:
	.incbin "baserom.dol", 0x438288, 0x8
.global lbl_804DE8B0
lbl_804DE8B0:
	.incbin "baserom.dol", 0x438290, 0x8
.global lbl_804DE8B8
lbl_804DE8B8:
	.incbin "baserom.dol", 0x438298, 0x8
.global lbl_804DE8C0
lbl_804DE8C0:
	.incbin "baserom.dol", 0x4382A0, 0x8
.global lbl_804DE8C8
lbl_804DE8C8:
	.incbin "baserom.dol", 0x4382A8, 0x8
.global lbl_804DE8D0
lbl_804DE8D0:
	.incbin "baserom.dol", 0x4382B0, 0x8
.global lbl_804DE8D8
lbl_804DE8D8:
	.incbin "baserom.dol", 0x4382B8, 0x4
.global lbl_804DE8DC
lbl_804DE8DC:
	.incbin "baserom.dol", 0x4382BC, 0x4
.global lbl_804DE8E0
lbl_804DE8E0:
	.incbin "baserom.dol", 0x4382C0, 0x4
.global lbl_804DE8E4
lbl_804DE8E4:
	.incbin "baserom.dol", 0x4382C4, 0x4
.global lbl_804DE8E8
lbl_804DE8E8:
	.incbin "baserom.dol", 0x4382C8, 0x4
.global lbl_804DE8EC
lbl_804DE8EC:
	.incbin "baserom.dol", 0x4382CC, 0x4
.global lbl_804DE8F0
lbl_804DE8F0:
	.incbin "baserom.dol", 0x4382D0, 0x4
.global lbl_804DE8F4
lbl_804DE8F4:
	.incbin "baserom.dol", 0x4382D4, 0x4
.global lbl_804DE8F8
lbl_804DE8F8:
	.incbin "baserom.dol", 0x4382D8, 0x8
.global lbl_804DE900
lbl_804DE900:
	.incbin "baserom.dol", 0x4382E0, 0x4
.global lbl_804DE904
lbl_804DE904:
	.incbin "baserom.dol", 0x4382E4, 0x4
.global lbl_804DE908
lbl_804DE908:
	.incbin "baserom.dol", 0x4382E8, 0x8
.global lbl_804DE910
lbl_804DE910:
	.incbin "baserom.dol", 0x4382F0, 0x8
.global lbl_804DE918
lbl_804DE918:
	.incbin "baserom.dol", 0x4382F8, 0x4
.global lbl_804DE91C
lbl_804DE91C:
	.incbin "baserom.dol", 0x4382FC, 0x4
.global lbl_804DE920
lbl_804DE920:
	.incbin "baserom.dol", 0x438300, 0x8
.global lbl_804DE928
lbl_804DE928:
	.incbin "baserom.dol", 0x438308, 0x8
.global lbl_804DE930
lbl_804DE930:
	.incbin "baserom.dol", 0x438310, 0x4
.global lbl_804DE934
lbl_804DE934:
	.incbin "baserom.dol", 0x438314, 0x4
.global lbl_804DE938
lbl_804DE938:
	.incbin "baserom.dol", 0x438318, 0x8
.global lbl_804DE940
lbl_804DE940:
	.incbin "baserom.dol", 0x438320, 0x8
.global lbl_804DE948
lbl_804DE948:
	.incbin "baserom.dol", 0x438328, 0x4
.global lbl_804DE94C
lbl_804DE94C:
	.incbin "baserom.dol", 0x43832C, 0x4
.global lbl_804DE950
lbl_804DE950:
	.incbin "baserom.dol", 0x438330, 0x4
.global lbl_804DE954
lbl_804DE954:
	.incbin "baserom.dol", 0x438334, 0x4
.global lbl_804DE958
lbl_804DE958:
	.incbin "baserom.dol", 0x438338, 0x8
.global lbl_804DE960
lbl_804DE960:
	.incbin "baserom.dol", 0x438340, 0x8
.global lbl_804DE968
lbl_804DE968:
	.incbin "baserom.dol", 0x438348, 0x8
.global lbl_804DE970
lbl_804DE970:
	.incbin "baserom.dol", 0x438350, 0x8
.global lbl_804DE978
lbl_804DE978:
	.incbin "baserom.dol", 0x438358, 0x8
.global lbl_804DE980
lbl_804DE980:
	.incbin "baserom.dol", 0x438360, 0x4
.global lbl_804DE984
lbl_804DE984:
	.incbin "baserom.dol", 0x438364, 0x4
.global lbl_804DE988
lbl_804DE988:
	.incbin "baserom.dol", 0x438368, 0x4
.global lbl_804DE98C
lbl_804DE98C:
	.incbin "baserom.dol", 0x43836C, 0x4
.global lbl_804DE990
lbl_804DE990:
	.incbin "baserom.dol", 0x438370, 0x8
.global lbl_804DE998
lbl_804DE998:
	.incbin "baserom.dol", 0x438378, 0x8
.global lbl_804DE9A0
lbl_804DE9A0:
	.incbin "baserom.dol", 0x438380, 0x8
.global lbl_804DE9A8
lbl_804DE9A8:
	.incbin "baserom.dol", 0x438388, 0x4
.global lbl_804DE9AC
lbl_804DE9AC:
	.incbin "baserom.dol", 0x43838C, 0x4
.global lbl_804DE9B0
lbl_804DE9B0:
	.incbin "baserom.dol", 0x438390, 0x8
.global lbl_804DE9B8
lbl_804DE9B8:
	.incbin "baserom.dol", 0x438398, 0x8
.global lbl_804DE9C0
lbl_804DE9C0:
	.incbin "baserom.dol", 0x4383A0, 0x4
.global lbl_804DE9C4
lbl_804DE9C4:
	.incbin "baserom.dol", 0x4383A4, 0x4
.global lbl_804DE9C8
lbl_804DE9C8:
	.incbin "baserom.dol", 0x4383A8, 0x4
.global lbl_804DE9CC
lbl_804DE9CC:
	.incbin "baserom.dol", 0x4383AC, 0x4
.global lbl_804DE9D0
lbl_804DE9D0:
	.incbin "baserom.dol", 0x4383B0, 0x8
.global lbl_804DE9D8
lbl_804DE9D8:
	.incbin "baserom.dol", 0x4383B8, 0x8
.global lbl_804DE9E0
lbl_804DE9E0:
	.incbin "baserom.dol", 0x4383C0, 0x8
.global lbl_804DE9E8
lbl_804DE9E8:
	.incbin "baserom.dol", 0x4383C8, 0x8
.global lbl_804DE9F0
lbl_804DE9F0:
	.incbin "baserom.dol", 0x4383D0, 0x8
.global lbl_804DE9F8
lbl_804DE9F8:
	.incbin "baserom.dol", 0x4383D8, 0x8
.global lbl_804DEA00
lbl_804DEA00:
	.incbin "baserom.dol", 0x4383E0, 0x8
.global lbl_804DEA08
lbl_804DEA08:
	.incbin "baserom.dol", 0x4383E8, 0x4
.global lbl_804DEA0C
lbl_804DEA0C:
	.incbin "baserom.dol", 0x4383EC, 0x4
.global lbl_804DEA10
lbl_804DEA10:
	.incbin "baserom.dol", 0x4383F0, 0x4
.global lbl_804DEA14
lbl_804DEA14:
	.incbin "baserom.dol", 0x4383F4, 0x4
.global lbl_804DEA18
lbl_804DEA18:
	.incbin "baserom.dol", 0x4383F8, 0x4
.global lbl_804DEA1C
lbl_804DEA1C:
	.incbin "baserom.dol", 0x4383FC, 0x4
.global lbl_804DEA20
lbl_804DEA20:
	.incbin "baserom.dol", 0x438400, 0x8
.global lbl_804DEA28
lbl_804DEA28:
	.incbin "baserom.dol", 0x438408, 0x8
.global lbl_804DEA30
lbl_804DEA30:
	.incbin "baserom.dol", 0x438410, 0x8
.global lbl_804DEA38
lbl_804DEA38:
	.incbin "baserom.dol", 0x438418, 0x4
.global lbl_804DEA3C
lbl_804DEA3C:
	.incbin "baserom.dol", 0x43841C, 0x4
.global lbl_804DEA40
lbl_804DEA40:
	.incbin "baserom.dol", 0x438420, 0x4
.global lbl_804DEA44
lbl_804DEA44:
	.incbin "baserom.dol", 0x438424, 0x4
.global lbl_804DEA48
lbl_804DEA48:
	.incbin "baserom.dol", 0x438428, 0x4
.global lbl_804DEA4C
lbl_804DEA4C:
	.incbin "baserom.dol", 0x43842C, 0x4
.global lbl_804DEA50
lbl_804DEA50:
	.incbin "baserom.dol", 0x438430, 0x8
.global lbl_804DEA58
lbl_804DEA58:
	.incbin "baserom.dol", 0x438438, 0x8
.global lbl_804DEA60
lbl_804DEA60:
	.incbin "baserom.dol", 0x438440, 0x8
.global lbl_804DEA68
lbl_804DEA68:
	.incbin "baserom.dol", 0x438448, 0x4
.global lbl_804DEA6C
lbl_804DEA6C:
	.incbin "baserom.dol", 0x43844C, 0x4
.global lbl_804DEA70
lbl_804DEA70:
	.incbin "baserom.dol", 0x438450, 0x4
.global lbl_804DEA74
lbl_804DEA74:
	.incbin "baserom.dol", 0x438454, 0x4
.global lbl_804DEA78
lbl_804DEA78:
	.incbin "baserom.dol", 0x438458, 0x8
.global lbl_804DEA80
lbl_804DEA80:
	.incbin "baserom.dol", 0x438460, 0x4
.global lbl_804DEA84
lbl_804DEA84:
	.incbin "baserom.dol", 0x438464, 0x4
.global lbl_804DEA88
lbl_804DEA88:
	.incbin "baserom.dol", 0x438468, 0x4
.global lbl_804DEA8C
lbl_804DEA8C:
	.incbin "baserom.dol", 0x43846C, 0x4
.global lbl_804DEA90
lbl_804DEA90:
	.incbin "baserom.dol", 0x438470, 0x4
.global lbl_804DEA94
lbl_804DEA94:
	.incbin "baserom.dol", 0x438474, 0x4
.global lbl_804DEA98
lbl_804DEA98:
	.incbin "baserom.dol", 0x438478, 0x8
.global lbl_804DEAA0
lbl_804DEAA0:
	.incbin "baserom.dol", 0x438480, 0x8
.global lbl_804DEAA8
lbl_804DEAA8:
	.incbin "baserom.dol", 0x438488, 0x4
.global lbl_804DEAAC
lbl_804DEAAC:
	.incbin "baserom.dol", 0x43848C, 0x4
.global lbl_804DEAB0
lbl_804DEAB0:
	.incbin "baserom.dol", 0x438490, 0x4
.global lbl_804DEAB4
lbl_804DEAB4:
	.incbin "baserom.dol", 0x438494, 0x4
.global lbl_804DEAB8
lbl_804DEAB8:
	.incbin "baserom.dol", 0x438498, 0x4
.global lbl_804DEABC
lbl_804DEABC:
	.incbin "baserom.dol", 0x43849C, 0x4
.global lbl_804DEAC0
lbl_804DEAC0:
	.incbin "baserom.dol", 0x4384A0, 0x4
.global lbl_804DEAC4
lbl_804DEAC4:
	.incbin "baserom.dol", 0x4384A4, 0x4
.global lbl_804DEAC8
lbl_804DEAC8:
	.incbin "baserom.dol", 0x4384A8, 0x4
.global lbl_804DEACC
lbl_804DEACC:
	.incbin "baserom.dol", 0x4384AC, 0x4
.global lbl_804DEAD0
lbl_804DEAD0:
	.incbin "baserom.dol", 0x4384B0, 0x8
.global lbl_804DEAD8
lbl_804DEAD8:
	.incbin "baserom.dol", 0x4384B8, 0x8
.global lbl_804DEAE0
lbl_804DEAE0:
	.incbin "baserom.dol", 0x4384C0, 0x4
.global lbl_804DEAE4
lbl_804DEAE4:
	.incbin "baserom.dol", 0x4384C4, 0x4
.global lbl_804DEAE8
lbl_804DEAE8:
	.incbin "baserom.dol", 0x4384C8, 0x4
.global lbl_804DEAEC
lbl_804DEAEC:
	.incbin "baserom.dol", 0x4384CC, 0x4
.global lbl_804DEAF0
lbl_804DEAF0:
	.incbin "baserom.dol", 0x4384D0, 0x4
.global lbl_804DEAF4
lbl_804DEAF4:
	.incbin "baserom.dol", 0x4384D4, 0x4
.global lbl_804DEAF8
lbl_804DEAF8:
	.incbin "baserom.dol", 0x4384D8, 0x4
.global lbl_804DEAFC
lbl_804DEAFC:
	.incbin "baserom.dol", 0x4384DC, 0x4
.global lbl_804DEB00
lbl_804DEB00:
	.incbin "baserom.dol", 0x4384E0, 0x4
.global lbl_804DEB04
lbl_804DEB04:
	.incbin "baserom.dol", 0x4384E4, 0x4
.global lbl_804DEB08
lbl_804DEB08:
	.incbin "baserom.dol", 0x4384E8, 0x8
.global lbl_804DEB10
lbl_804DEB10:
	.incbin "baserom.dol", 0x4384F0, 0x4
.global lbl_804DEB14
lbl_804DEB14:
	.incbin "baserom.dol", 0x4384F4, 0x4
.global lbl_804DEB18
lbl_804DEB18:
	.incbin "baserom.dol", 0x4384F8, 0x4
.global lbl_804DEB1C
lbl_804DEB1C:
	.incbin "baserom.dol", 0x4384FC, 0x4
.global lbl_804DEB20
lbl_804DEB20:
	.incbin "baserom.dol", 0x438500, 0x4
.global lbl_804DEB24
lbl_804DEB24:
	.incbin "baserom.dol", 0x438504, 0x4
.global lbl_804DEB28
lbl_804DEB28:
	.incbin "baserom.dol", 0x438508, 0x4
.global lbl_804DEB2C
lbl_804DEB2C:
	.incbin "baserom.dol", 0x43850C, 0x4
.global lbl_804DEB30
lbl_804DEB30:
	.incbin "baserom.dol", 0x438510, 0x8
.global lbl_804DEB38
lbl_804DEB38:
	.incbin "baserom.dol", 0x438518, 0x8
.global lbl_804DEB40
lbl_804DEB40:
	.incbin "baserom.dol", 0x438520, 0x8
.global lbl_804DEB48
lbl_804DEB48:
	.incbin "baserom.dol", 0x438528, 0x8
.global lbl_804DEB50
lbl_804DEB50:
	.incbin "baserom.dol", 0x438530, 0x8
.global lbl_804DEB58
lbl_804DEB58:
	.incbin "baserom.dol", 0x438538, 0x8
.global lbl_804DEB60
lbl_804DEB60:
	.incbin "baserom.dol", 0x438540, 0x8
.global lbl_804DEB68
lbl_804DEB68:
	.incbin "baserom.dol", 0x438548, 0x8
.global lbl_804DEB70
lbl_804DEB70:
	.incbin "baserom.dol", 0x438550, 0x8
.global lbl_804DEB78
lbl_804DEB78:
	.incbin "baserom.dol", 0x438558, 0x8
.global lbl_804DEB80
lbl_804DEB80:
	.incbin "baserom.dol", 0x438560, 0x8
.global lbl_804DEB88
lbl_804DEB88:
	.incbin "baserom.dol", 0x438568, 0x4
.global lbl_804DEB8C
lbl_804DEB8C:
	.incbin "baserom.dol", 0x43856C, 0x4
.global lbl_804DEB90
lbl_804DEB90:
	.incbin "baserom.dol", 0x438570, 0x8
.global lbl_804DEB98
lbl_804DEB98:
	.incbin "baserom.dol", 0x438578, 0x8
.global lbl_804DEBA0
lbl_804DEBA0:
	.incbin "baserom.dol", 0x438580, 0x8
.global lbl_804DEBA8
lbl_804DEBA8:
	.incbin "baserom.dol", 0x438588, 0x8
.global lbl_804DEBB0
lbl_804DEBB0:
	.incbin "baserom.dol", 0x438590, 0x8
.global lbl_804DEBB8
lbl_804DEBB8:
	.incbin "baserom.dol", 0x438598, 0x8
.global lbl_804DEBC0
lbl_804DEBC0:
	.incbin "baserom.dol", 0x4385A0, 0x8
.global lbl_804DEBC8
lbl_804DEBC8:
	.incbin "baserom.dol", 0x4385A8, 0x8
.global lbl_804DEBD0
lbl_804DEBD0:
	.incbin "baserom.dol", 0x4385B0, 0x8
.global lbl_804DEBD8
lbl_804DEBD8:
	.incbin "baserom.dol", 0x4385B8, 0x8
.global lbl_804DEBE0
lbl_804DEBE0:
	.incbin "baserom.dol", 0x4385C0, 0x4
.global lbl_804DEBE4
lbl_804DEBE4:
	.incbin "baserom.dol", 0x4385C4, 0x4
.global lbl_804DEBE8
lbl_804DEBE8:
	.incbin "baserom.dol", 0x4385C8, 0x4
.global lbl_804DEBEC
lbl_804DEBEC:
	.incbin "baserom.dol", 0x4385CC, 0x4
.global lbl_804DEBF0
lbl_804DEBF0:
	.incbin "baserom.dol", 0x4385D0, 0x8
.global lbl_804DEBF8
lbl_804DEBF8:
	.incbin "baserom.dol", 0x4385D8, 0x8

.section .bss, "wa"  # 0x804316C0 - 0x804D79C9
.global lbl_804316C0
lbl_804316C0:
	.skip 0x1F0
.global lbl_804318B0
lbl_804318B0:
	.skip 0x6F0
.global lbl_80431FA0
lbl_80431FA0:
	.skip 0xB8
.global lbl_80432058
lbl_80432058:
	.skip 0x20
.global lbl_80432078
lbl_80432078:
	.skip 0x978
.global lbl_804329F0
lbl_804329F0:
	.skip 0x78
.global lbl_80432A68
lbl_80432A68:
	.skip 0x8B0
.global lbl_80433318
lbl_80433318:
	.skip 0x68
.global lbl_80433380
lbl_80433380:
	.skip 0x60
.global lbl_804333E0
lbl_804333E0:
	.skip 0x1D8
.global lbl_804335B8
lbl_804335B8:
	.skip 0xA0
.global lbl_80433658
lbl_80433658:
	.skip 0x48
.global lbl_804336A0
lbl_804336A0:
	.skip 0x30
.global lbl_804336D0
lbl_804336D0:
	.skip 0x40
.global lbl_80433710
lbl_80433710:
	.skip 0xB4
.global lbl_804337C4
lbl_804337C4:
	.skip 0xE0
.global lbl_804338A4
lbl_804338A4:
	.skip 0xE0
.global lbl_80433984
lbl_80433984:
	.skip 0xE0
.global lbl_80433A64
lbl_80433A64:
	.skip 0xE0
.global lbl_80433B44
lbl_80433B44:
	.skip 0x1F124
.global lbl_80452C68
lbl_80452C68:
	.skip 0x39C
.global lbl_80453004
lbl_80453004:
	.skip 0x5C
.global lbl_80453060
lbl_80453060:
	.skip 0x20
.global lbl_80453080
lbl_80453080:
	.skip 0x5760
.global lbl_804587E0
lbl_804587E0:
	.skip 0x30
.global lbl_80458810
lbl_80458810:
	.skip 0x58
.global lbl_80458868
lbl_80458868:
	.skip 0x20
.global lbl_80458888
lbl_80458888:
	.skip 0x600
.global lbl_80458E88
lbl_80458E88:
	.skip 0x28
.global lbl_80458EB0
lbl_80458EB0:
	.skip 0x30
.global lbl_80458EE0
lbl_80458EE0:
	.skip 0x80
.global lbl_80458F60
lbl_80458F60:
	.skip 0x40
.global lbl_80458FA0
lbl_80458FA0:
	.skip 0x30
.global lbl_80458FD0
lbl_80458FD0:
	.skip 0x2C
.global lbl_80458FFC
lbl_80458FFC:
	.skip 0x2C
.global lbl_80459028
lbl_80459028:
	.skip 0x2C
.global lbl_80459054
lbl_80459054:
	.skip 0x2C
.global lbl_80459080
lbl_80459080:
	.skip 0x2C
.global lbl_804590AC
lbl_804590AC:
	.skip 0x2C
.global lbl_804590D8
lbl_804590D8:
	.skip 0x168
.global lbl_80459240
lbl_80459240:
	.skip 0x38
.global lbl_80459278
lbl_80459278:
	.skip 0x320
.global lbl_80459598
lbl_80459598:
	.skip 0x320
.global lbl_804598B8
lbl_804598B8:
	.skip 0x84
.global lbl_8045993C
lbl_8045993C:
	.skip 0x30
.global lbl_8045996C
lbl_8045996C:
	.skip 0xFC
.global lbl_80459A68
lbl_80459A68:
	.skip 0xC
.global lbl_80459A74
lbl_80459A74:
	.skip 0x18
.global lbl_80459A8C
lbl_80459A8C:
	.skip 0xFC
.global lbl_80459B88
lbl_80459B88:
	.skip 0x658
.global lbl_8045A1E0
lbl_8045A1E0:
	.skip 0x4E0
.global lbl_8045A6C0
lbl_8045A6C0:
	.skip 0x10A30
.global lbl_8046B0F0
lbl_8046B0F0:
	.skip 0x18
.global lbl_8046B108
lbl_8046B108:
	.skip 0xF0
.global lbl_8046B1F8
lbl_8046B1F8:
	.skip 0x180
.global lbl_8046B378
lbl_8046B378:
	.skip 0x110
.global lbl_8046B488
lbl_8046B488:
	.skip 0x1E0
.global lbl_8046B668
lbl_8046B668:
	.skip 0x38
.global lbl_8046B6A0
lbl_8046B6A0:
	.skip 0x2528
.global lbl_8046DBC8
lbl_8046DBC8:
	.skip 0x10
.global lbl_8046DBD8
lbl_8046DBD8:
	.skip 0x10
.global lbl_8046DBE8
lbl_8046DBE8:
	.skip 0x5A8
.global lbl_8046E190
lbl_8046E190:
	.skip 0x20
.global lbl_8046E1B0
lbl_8046E1B0:
	.skip 0x1DC
.global lbl_8046E38C
lbl_8046E38C:
	.skip 0x10
.global lbl_8046E39C
lbl_8046E39C:
	.skip 0x10
.global lbl_8046E3AC
lbl_8046E3AC:
	.skip 0x2314
.global lbl_804706C0
lbl_804706C0:
	.skip 0x18
.global lbl_804706D8
lbl_804706D8:
	.skip 0x2558
.global lbl_80472C30
lbl_80472C30:
	.skip 0x80
.global lbl_80472CB0
lbl_80472CB0:
	.skip 0x78
.global lbl_80472D28
lbl_80472D28:
	.skip 0x120
.global lbl_80472E48
lbl_80472E48:
	.skip 0x80
.global lbl_80472EC8
lbl_80472EC8:
	.skip 0x10
.global lbl_80472ED8
lbl_80472ED8:
	.skip 0x6BC
.global lbl_80473594
lbl_80473594:
	.skip 0x14
.global lbl_804735A8
lbl_804735A8:
	.skip 0x40
.global lbl_804735E8
lbl_804735E8:
	.skip 0xA4
.global lbl_8047368C
lbl_8047368C:
	.skip 0x24
.global lbl_804736B0
lbl_804736B0:
	.skip 0x10
.global lbl_804736C0
lbl_804736C0:
	.skip 0x40
.global lbl_80473700
lbl_80473700:
	.skip 0x114
.global lbl_80473814
lbl_80473814:
	.skip 0x204
.global lbl_80473A18
lbl_80473A18:
	.skip 0xA0
.global lbl_80473AB8
lbl_80473AB8:
	.skip 0x3700
.global lbl_804771B8
lbl_804771B8:
	.skip 0xC
.global lbl_804771C4
lbl_804771C4:
	.skip 0x574
.global lbl_80477738
lbl_80477738:
	.skip 0x2280
.global lbl_804799B8
lbl_804799B8:
	.skip 0x20
.global lbl_804799D8
lbl_804799D8:
	.skip 0x80
.global lbl_80479A58
lbl_80479A58:
	.skip 0x40
.global lbl_80479A98
lbl_80479A98:
	.skip 0x78
.global lbl_80479B10
lbl_80479B10:
	.skip 0x18
.global lbl_80479B28
lbl_80479B28:
	.skip 0xA0
.global lbl_80479BC8
lbl_80479BC8:
	.skip 0x58
.global lbl_80479C20
lbl_80479C20:
	.skip 0x10
.global lbl_80479C30
lbl_80479C30:
	.skip 0x100
.global lbl_80479D30
lbl_80479D30:
	.skip 0x18
.global lbl_80479D48
lbl_80479D48:
	.skip 0x10
.global lbl_80479D58
lbl_80479D58:
	.skip 0x40
.global lbl_80479D98
lbl_80479D98:
	.skip 0x2288
.global lbl_8047C020
lbl_8047C020:
	.skip 0x48D8
.global lbl_804808F8
lbl_804808F8:
	.skip 0x6C
.global lbl_80480964
lbl_80480964:
	.skip 0x6C
.global lbl_804809D0
lbl_804809D0:
	.skip 0x30
.global lbl_80480A00
lbl_80480A00:
	.skip 0xD0
.global lbl_80480AD0
lbl_80480AD0:
	.skip 0x68
.global lbl_80480B38
lbl_80480B38:
	.skip 0x220
.global lbl_80480D58
lbl_80480D58:
	.skip 0x18
.global lbl_80480D70
lbl_80480D70:
	.skip 0x28
.global lbl_80480D98
lbl_80480D98:
	.skip 0x10
.global lbl_80480DA8
lbl_80480DA8:
	.skip 0x178
.global lbl_80480F20
lbl_80480F20:
	.skip 0x67B8
.global lbl_804876D8
lbl_804876D8:
	.skip 0x138
.global lbl_80487810
lbl_80487810:
	.skip 0x9070
.global lbl_80490880
lbl_80490880:
	.skip 0x20
.global lbl_804908A0
lbl_804908A0:
	.skip 0x70
.global lbl_80490910
lbl_80490910:
	.skip 0x30
.global lbl_80490940
lbl_80490940:
	.skip 0x20
.global lbl_80490960
lbl_80490960:
	.skip 0x6C98
.global lbl_804975F8
lbl_804975F8:
	.skip 0x20
.global lbl_80497618
lbl_80497618:
	.skip 0x140
.global lbl_80497758
lbl_80497758:
	.skip 0x4A20
.global lbl_8049C178
lbl_8049C178:
	.skip 0x23D0
.global lbl_8049E548
lbl_8049E548:
	.skip 0x10
.global lbl_8049E558
lbl_8049E558:
	.skip 0x170
.global lbl_8049E6C8
lbl_8049E6C8:
	.skip 0x748
.global lbl_8049EE10
lbl_8049EE10:
	.skip 0x30
.global lbl_8049EE40
lbl_8049EE40:
	.skip 0x118
.global lbl_8049EF58
lbl_8049EF58:
	.skip 0x48
.global lbl_8049EFA0
lbl_8049EFA0:
	.skip 0x90
.global lbl_8049F030
lbl_8049F030:
	.skip 0x10
.global lbl_8049F040
lbl_8049F040:
	.skip 0x100
.global lbl_8049F140
lbl_8049F140:
	.skip 0x18
.global lbl_8049F158
lbl_8049F158:
	.skip 0x18
.global lbl_8049F170
lbl_8049F170:
	.skip 0x2D0
.global lbl_8049F440
lbl_8049F440:
	.skip 0x78
.global lbl_8049F4B8
lbl_8049F4B8:
	.skip 0x528
.global lbl_8049F9E0
lbl_8049F9E0:
	.skip 0x20
.global lbl_8049FA00
lbl_8049FA00:
	.skip 0x50
.global lbl_8049FA50
lbl_8049FA50:
	.skip 0x50
.global lbl_8049FAA0
lbl_8049FAA0:
	.skip 0x28
.global lbl_8049FAC8
lbl_8049FAC8:
	.skip 0x350
.global lbl_8049FE18
lbl_8049FE18:
	.skip 0x1EC
.global lbl_804A0004
lbl_804A0004:
	.skip 0x3BC
.global lbl_804A03C0
lbl_804A03C0:
	.skip 0xC0
.global lbl_804A0480
lbl_804A0480:
	.skip 0x70
.global lbl_804A04F0
lbl_804A04F0:
	.skip 0x18
.global lbl_804A0508
lbl_804A0508:
	.skip 0x10
.global lbl_804A0518
lbl_804A0518:
	.skip 0x30
.global lbl_804A0548
lbl_804A0548:
	.skip 0x10
.global lbl_804A0558
lbl_804A0558:
	.skip 0x10
.global lbl_804A0568
lbl_804A0568:
	.skip 0x10
.global lbl_804A0578
lbl_804A0578:
	.skip 0x10
.global lbl_804A0588
lbl_804A0588:
	.skip 0x10
.global lbl_804A0598
lbl_804A0598:
	.skip 0x10
.global lbl_804A05A8
lbl_804A05A8:
	.skip 0x10
.global lbl_804A05B8
lbl_804A05B8:
	.skip 0x10
.global lbl_804A05C8
lbl_804A05C8:
	.skip 0x10
.global lbl_804A05D8
lbl_804A05D8:
	.skip 0x10
.global lbl_804A05E8
lbl_804A05E8:
	.skip 0x10
.global lbl_804A05F8
lbl_804A05F8:
	.skip 0x10
.global lbl_804A0608
lbl_804A0608:
	.skip 0x10
.global lbl_804A0618
lbl_804A0618:
	.skip 0x10
.global lbl_804A0628
lbl_804A0628:
	.skip 0x10
.global lbl_804A0638
lbl_804A0638:
	.skip 0x10
.global lbl_804A0648
lbl_804A0648:
	.skip 0x78
.global lbl_804A06C0
lbl_804A06C0:
	.skip 0x10
.global lbl_804A06D0
lbl_804A06D0:
	.skip 0x10
.global lbl_804A06E0
lbl_804A06E0:
	.skip 0x10
.global lbl_804A06F0
lbl_804A06F0:
	.skip 0x10
.global lbl_804A0700
lbl_804A0700:
	.skip 0x10
.global lbl_804A0710
lbl_804A0710:
	.skip 0x10
.global lbl_804A0720
lbl_804A0720:
	.skip 0x20
.global lbl_804A0740
lbl_804A0740:
	.skip 0x10
.global lbl_804A0750
lbl_804A0750:
	.skip 0x1C
.global lbl_804A076C
lbl_804A076C:
	.skip 0x78
.global lbl_804A07E4
lbl_804A07E4:
	.skip 0x10
.global lbl_804A07F4
lbl_804A07F4:
	.skip 0x10
.global lbl_804A0804
lbl_804A0804:
	.skip 0x10
.global lbl_804A0814
lbl_804A0814:
	.skip 0x10
.global lbl_804A0824
lbl_804A0824:
	.skip 0x10
.global lbl_804A0834
lbl_804A0834:
	.skip 0x10
.global lbl_804A0844
lbl_804A0844:
	.skip 0x10
.global lbl_804A0854
lbl_804A0854:
	.skip 0x14
.global lbl_804A0868
lbl_804A0868:
	.skip 0x10
.global lbl_804A0878
lbl_804A0878:
	.skip 0x10
.global lbl_804A0888
lbl_804A0888:
	.skip 0x10
.global lbl_804A0898
lbl_804A0898:
	.skip 0x10
.global lbl_804A08A8
lbl_804A08A8:
	.skip 0x10
.global lbl_804A08B8
lbl_804A08B8:
	.skip 0x10
.global lbl_804A08C8
lbl_804A08C8:
	.skip 0x10
.global lbl_804A08D8
lbl_804A08D8:
	.skip 0x10
.global lbl_804A08E8
lbl_804A08E8:
	.skip 0x10
.global lbl_804A08F8
lbl_804A08F8:
	.skip 0x10
.global lbl_804A0908
lbl_804A0908:
	.skip 0x10
.global lbl_804A0918
lbl_804A0918:
	.skip 0x10
.global lbl_804A0928
lbl_804A0928:
	.skip 0x10
.global lbl_804A0938
lbl_804A0938:
	.skip 0x10
.global lbl_804A0948
lbl_804A0948:
	.skip 0x10
.global lbl_804A0958
lbl_804A0958:
	.skip 0x10
.global lbl_804A0968
lbl_804A0968:
	.skip 0x48
.global lbl_804A09B0
lbl_804A09B0:
	.skip 0x60
.global lbl_804A0A10
lbl_804A0A10:
	.skip 0x180
.global lbl_804A0B90
lbl_804A0B90:
	.skip 0x10
.global lbl_804A0BA0
lbl_804A0BA0:
	.skip 0x10
.global lbl_804A0BB0
lbl_804A0BB0:
	.skip 0x10
.global lbl_804A0BC0
lbl_804A0BC0:
	.skip 0x10
.global lbl_804A0BD0
lbl_804A0BD0:
	.skip 0x10
.global lbl_804A0BE0
lbl_804A0BE0:
	.skip 0x2C
.global lbl_804A0C0C
lbl_804A0C0C:
	.skip 0x2C
.global lbl_804A0C38
lbl_804A0C38:
	.skip 0x2C
.global lbl_804A0C64
lbl_804A0C64:
	.skip 0x68
.global lbl_804A0CCC
lbl_804A0CCC:
	.skip 0x158
.global lbl_804A0E24
lbl_804A0E24:
	.skip 0xC
.global lbl_804A0E30
lbl_804A0E30:
	.skip 0x20
.global lbl_804A0E50
lbl_804A0E50:
	.skip 0x10
.global lbl_804A0E60
lbl_804A0E60:
	.skip 0x10
.global lbl_804A0E70
lbl_804A0E70:
	.skip 0xF0
.global lbl_804A0F60
lbl_804A0F60:
	.skip 0x78
.global lbl_804A0FD8
lbl_804A0FD8:
	.skip 0xA0
.global lbl_804A1078
lbl_804A1078:
	.skip 0x50
.global lbl_804A10C8
lbl_804A10C8:
	.skip 0x278
.global lbl_804A1340
lbl_804A1340:
	.skip 0x38
.global lbl_804A1378
lbl_804A1378:
	.skip 0x3FC
.global lbl_804A1774
lbl_804A1774:
	.skip 0x318
.global lbl_804A1A8C
lbl_804A1A8C:
	.skip 0x40
.global lbl_804A1ACC
lbl_804A1ACC:
	.skip 0x314
.global lbl_804A1DE0
lbl_804A1DE0:
	.skip 0xF0
.global lbl_804A1ED0
lbl_804A1ED0:
	.skip 0x10
.global lbl_804A1EE0
lbl_804A1EE0:
	.skip 0x18
.global lbl_804A1EF8
lbl_804A1EF8:
	.skip 0x18
.global lbl_804A1F10
lbl_804A1F10:
	.skip 0x38
.global lbl_804A1F48
lbl_804A1F48:
	.skip 0x10
.global lbl_804A1F58
lbl_804A1F58:
	.skip 0x80
.global lbl_804A1FD8
lbl_804A1FD8:
	.skip 0x6B0
.global lbl_804A2688
lbl_804A2688:
	.skip 0x30
.global lbl_804A26B8
lbl_804A26B8:
	.skip 0xC
.global lbl_804A26C4
lbl_804A26C4:
	.skip 0x8C
.global lbl_804A2750
lbl_804A2750:
	.skip 0xFC
.global lbl_804A284C
lbl_804A284C:
	.skip 0x25C
.global lbl_804A2AA8
lbl_804A2AA8:
	.skip 0x18
.global lbl_804A2AC0
lbl_804A2AC0:
	.skip 0x2AC
.global lbl_804A2D6C
lbl_804A2D6C:
	.skip 0x2C
.global lbl_804A2D98
lbl_804A2D98:
	.skip 0x38
.global lbl_804A2DD0
lbl_804A2DD0:
	.skip 0x18
.global lbl_804A2DE8
lbl_804A2DE8:
	.skip 0xB0
.global lbl_804A2E98
lbl_804A2E98:
	.skip 0x10
.global lbl_804A2EA8
lbl_804A2EA8:
	.skip 0x60
.global lbl_804A2F08
lbl_804A2F08:
	.skip 0x30
.global lbl_804A2F38
lbl_804A2F38:
	.skip 0x10
.global lbl_804A2F48
lbl_804A2F48:
	.skip 0x100
.global lbl_804A3048
lbl_804A3048:
	.skip 0x100
.global lbl_804A3148
lbl_804A3148:
	.skip 0x28
.global lbl_804A3170
lbl_804A3170:
	.skip 0x8
.global lbl_804A3178
lbl_804A3178:
	.skip 0x19B0
.global lbl_804A4B28
lbl_804A4B28:
	.skip 0x14
.global lbl_804A4B3C
lbl_804A4B3C:
	.skip 0x4
.global lbl_804A4B40
lbl_804A4B40:
	.skip 0x8
.global lbl_804A4B48
lbl_804A4B48:
	.skip 0x4
.global lbl_804A4B4C
lbl_804A4B4C:
	.skip 0x94
.global lbl_804A4BE0
lbl_804A4BE0:
	.skip 0x10
.global lbl_804A4BF0
lbl_804A4BF0:
	.skip 0xA8
.global lbl_804A4C98
lbl_804A4C98:
	.skip 0x430
.global lbl_804A50C8
lbl_804A50C8:
	.skip 0x8
.global lbl_804A50D0
lbl_804A50D0:
	.skip 0x10
.global lbl_804A50E0
lbl_804A50E0:
	.skip 0x220
.global lbl_804A5300
lbl_804A5300:
	.skip 0x2000
.global lbl_804A7300
lbl_804A7300:
	.skip 0x100
.global lbl_804A7400
lbl_804A7400:
	.skip 0x7C
.global lbl_804A747C
lbl_804A747C:
	.skip 0xC
.global lbl_804A7488
lbl_804A7488:
	.skip 0x68
.global lbl_804A74F0
lbl_804A74F0:
	.skip 0x70
.global lbl_804A7560
lbl_804A7560:
	.skip 0x80
.global lbl_804A75E0
lbl_804A75E0:
	.skip 0x58
.global lbl_804A7638
lbl_804A7638:
	.skip 0x20
.global lbl_804A7658
lbl_804A7658:
	.skip 0x40
.global lbl_804A7698
lbl_804A7698:
	.skip 0x30
.global lbl_804A76C8
lbl_804A76C8:
	.skip 0x578
.global lbl_804A7C40
lbl_804A7C40:
	.skip 0x40
.global lbl_804A7C80
lbl_804A7C80:
	.skip 0xC0
.global lbl_804A7D40
lbl_804A7D40:
	.skip 0x20
.global lbl_804A7D60
lbl_804A7D60:
	.skip 0x58
.global lbl_804A7DB8
lbl_804A7DB8:
	.skip 0x80
.global lbl_804A7E38
lbl_804A7E38:
	.skip 0xA0
.global lbl_804A7ED8
lbl_804A7ED8:
	.skip 0x20
.global lbl_804A7EF8
lbl_804A7EF8:
	.skip 0x20
.global lbl_804A7F18
lbl_804A7F18:
	.skip 0x40
.global lbl_804A7F58
lbl_804A7F58:
	.skip 0x60
.global lbl_804A7FB8
lbl_804A7FB8:
	.skip 0x9E8
.global lbl_804A89A0
lbl_804A89A0:
	.skip 0x10
.global lbl_804A89B0
lbl_804A89B0:
	.skip 0x40
.global lbl_804A89F0
lbl_804A89F0:
	.skip 0x78
.global lbl_804A8A68
lbl_804A8A68:
	.skip 0x78
.global lbl_804A8AE0
lbl_804A8AE0:
	.skip 0x58
.global lbl_804A8B38
lbl_804A8B38:
	.skip 0x220
.global lbl_804A8D58
lbl_804A8D58:
	.skip 0x20
.global lbl_804A8D78
lbl_804A8D78:
	.skip 0x80
.global lbl_804A8DF8
lbl_804A8DF8:
	.skip 0x88
.global lbl_804A8E80
lbl_804A8E80:
	.skip 0x1680
.global lbl_804AA500
lbl_804AA500:
	.skip 0x1680
.global lbl_804ABB80
lbl_804ABB80:
	.skip 0x600
.global lbl_804AC180
lbl_804AC180:
	.skip 0x7B8
.global lbl_804AC938
lbl_804AC938:
	.skip 0x4068
.global lbl_804B09A0
lbl_804B09A0:
	.skip 0x40
.global lbl_804B09E0
lbl_804B09E0:
	.skip 0xF624
.global lbl_804C0004
lbl_804C0004:
	.skip 0x7DC
.global lbl_804C07E0
lbl_804C07E0:
	.skip 0x18
.global lbl_804C07F8
lbl_804C07F8:
	.skip 0x2C
.global lbl_804C0824
lbl_804C0824:
	.skip 0x2C
.global lbl_804C0850
lbl_804C0850:
	.skip 0x30
.global lbl_804C0880
lbl_804C0880:
	.skip 0x30
.global lbl_804C08B0
lbl_804C08B0:
	.skip 0x28
.global lbl_804C08D8
lbl_804C08D8:
	.skip 0x30
.global lbl_804C0908
lbl_804C0908:
	.skip 0x10
.global lbl_804C0918
lbl_804C0918:
	.skip 0x30
.global lbl_804C0948
lbl_804C0948:
	.skip 0xC
.global lbl_804C0954
lbl_804C0954:
	.skip 0x2C
.global lbl_804C0980
lbl_804C0980:
	.skip 0x1400
.global lbl_804C1D80
lbl_804C1D80:
	.skip 0x1F8
.global lbl_804C1F78
lbl_804C1F78:
	.skip 0x34
.global lbl_804C1FAC
lbl_804C1FAC:
	.skip 0x110
.global lbl_804C20BC
lbl_804C20BC:
	.skip 0x110
.global lbl_804C21CC
lbl_804C21CC:
	.skip 0x114
.global lbl_804C22E0
lbl_804C22E0:
	.skip 0x30
.global lbl_804C2310
lbl_804C2310:
	.skip 0x2C
.global lbl_804C233C
lbl_804C233C:
	.skip 0x2C
.global lbl_804C2368
lbl_804C2368:
	.skip 0x2C
.global lbl_804C2394
lbl_804C2394:
	.skip 0x2C
.global lbl_804C23C0
lbl_804C23C0:
	.skip 0x2C
.global lbl_804C23EC
lbl_804C23EC:
	.skip 0x194
.global lbl_804C2580
lbl_804C2580:
	.skip 0x2C
.global lbl_804C25AC
lbl_804C25AC:
	.skip 0x2C
.global lbl_804C25D8
lbl_804C25D8:
	.skip 0x30
.global lbl_804C2608
lbl_804C2608:
	.skip 0x2D8
.global lbl_804C28E0
lbl_804C28E0:
	.skip 0x100
.global lbl_804C29E0
lbl_804C29E0:
	.skip 0x80
.global lbl_804C2A60
lbl_804C2A60:
	.skip 0x60
.global lbl_804C2AC0
lbl_804C2AC0:
	.skip 0x20
.global lbl_804C2AE0
lbl_804C2AE0:
	.skip 0x184
.global lbl_804C2C64
lbl_804C2C64:
	.skip 0x18DC
.global lbl_804C4540
lbl_804C4540:
	.skip 0x60
.global lbl_804C45A0
lbl_804C45A0:
	.skip 0x1380
.global lbl_804C5920
lbl_804C5920:
	.skip 0x100
.global lbl_804C5A20
lbl_804C5A20:
	.skip 0x880
.global lbl_804C62A0
lbl_804C62A0:
	.skip 0x80
.global lbl_804C6320
lbl_804C6320:
	.skip 0x10
.global lbl_804C6330
lbl_804C6330:
	.skip 0x8050
.global lbl_804CE380
lbl_804CE380:
	.skip 0xC
.global lbl_804CE38C
lbl_804CE38C:
	.skip 0x2C
.global lbl_804CE3B8
lbl_804CE3B8:
	.skip 0x2C
.global lbl_804CE3E4
lbl_804CE3E4:
	.skip 0x14
.global lbl_804CE3F8
lbl_804CE3F8:
	.skip 0x330
.global lbl_804CE728
lbl_804CE728:
	.skip 0x418
.global lbl_804CEB40
lbl_804CEB40:
	.skip 0xC00
.global lbl_804CF740
lbl_804CF740:
	.skip 0xA8
.global lbl_804CF7E8
lbl_804CF7E8:
	.skip 0x28
.global lbl_804CF810
lbl_804CF810:
	.skip 0xD8
.global lbl_804CF8E8
lbl_804CF8E8:
	.skip 0x1000
.global lbl_804D08E8
lbl_804D08E8:
	.skip 0x20
.global lbl_804D0908
lbl_804D0908:
	.skip 0x248
.global lbl_804D0B50
lbl_804D0B50:
	.skip 0x104
.global lbl_804D0C54
lbl_804D0C54:
	.skip 0x104
.global lbl_804D0D58
lbl_804D0D58:
	.skip 0x104
.global lbl_804D0E5C
lbl_804D0E5C:
	.skip 0x104
.global lbl_804D0F60
lbl_804D0F60:
	.skip 0x30
.global lbl_804D0F90
lbl_804D0F90:
	.skip 0x30
.global lbl_804D0FC0
lbl_804D0FC0:
	.skip 0xF0
.global lbl_804D10B0
lbl_804D10B0:
	.skip 0x30
.global lbl_804D10E0
lbl_804D10E0:
	.skip 0x30
.global lbl_804D1110
lbl_804D1110:
	.skip 0x14
.global lbl_804D1124
lbl_804D1124:
	.skip 0x14
.global lbl_804D1138
lbl_804D1138:
	.skip 0x10
.global lbl_804D1148
lbl_804D1148:
	.skip 0x1200
.global lbl_804D2348
lbl_804D2348:
	.skip 0x300
.global lbl_804D2648
lbl_804D2648:
	.skip 0x828
.global lbl_804D2E70
lbl_804D2E70:
	.skip 0x3530
.global lbl_804D63A0
lbl_804D63A0:
	.skip 0x4
.global lbl_804D63A4
lbl_804D63A4:
	.skip 0x4
.global lbl_804D63A8
lbl_804D63A8:
	.skip 0x4
.global lbl_804D63AC
lbl_804D63AC:
	.skip 0x4
.global lbl_804D63B0
lbl_804D63B0:
	.skip 0x4
.global lbl_804D63B4
lbl_804D63B4:
	.skip 0x4
.global lbl_804D63B8
lbl_804D63B8:
	.skip 0x8
.global lbl_804D63C0
lbl_804D63C0:
	.skip 0x8
.global lbl_804D63C8
lbl_804D63C8:
	.skip 0x8
.global lbl_804D63D0
lbl_804D63D0:
	.skip 0x8
.global lbl_804D63D8
lbl_804D63D8:
	.skip 0x4
.global lbl_804D63DC
lbl_804D63DC:
	.skip 0x4
.global lbl_804D63E0
lbl_804D63E0:
	.skip 0x8
.global lbl_804D63E8
lbl_804D63E8:
	.skip 0x8
.global lbl_804D63F0
lbl_804D63F0:
	.skip 0x4
.global lbl_804D63F4
lbl_804D63F4:
	.skip 0x4
.global lbl_804D63F8
lbl_804D63F8:
	.skip 0x4
.global lbl_804D63FC
lbl_804D63FC:
	.skip 0x4
.global lbl_804D6400
lbl_804D6400:
	.skip 0x4
.global lbl_804D6404
lbl_804D6404:
	.skip 0x4
.global lbl_804D6408
lbl_804D6408:
	.skip 0x4
.global lbl_804D640C
lbl_804D640C:
	.skip 0x4
.global lbl_804D6410
lbl_804D6410:
	.skip 0x4
.global lbl_804D6414
lbl_804D6414:
	.skip 0x4
.global lbl_804D6418
lbl_804D6418:
	.skip 0x4
.global lbl_804D641C
lbl_804D641C:
	.skip 0x4
.global lbl_804D6420
lbl_804D6420:
	.skip 0x4
.global lbl_804D6424
lbl_804D6424:
	.skip 0x4
.global lbl_804D6428
lbl_804D6428:
	.skip 0x4
.global lbl_804D642C
lbl_804D642C:
	.skip 0x4
.global lbl_804D6430
lbl_804D6430:
	.skip 0x4
.global lbl_804D6434
lbl_804D6434:
	.skip 0x4
.global lbl_804D6438
lbl_804D6438:
	.skip 0x4
.global lbl_804D643C
lbl_804D643C:
	.skip 0x4
.global lbl_804D6440
lbl_804D6440:
	.skip 0x4
.global lbl_804D6444
lbl_804D6444:
	.skip 0x4
.global lbl_804D6448
lbl_804D6448:
	.skip 0x4
.global lbl_804D644C
lbl_804D644C:
	.skip 0x4
.global lbl_804D6450
lbl_804D6450:
	.skip 0x4
.global lbl_804D6454
lbl_804D6454:
	.skip 0x4
.global lbl_804D6458
lbl_804D6458:
	.skip 0x4
.global lbl_804D645C
lbl_804D645C:
	.skip 0x4
.global lbl_804D6460
lbl_804D6460:
	.skip 0x4
.global lbl_804D6464
lbl_804D6464:
	.skip 0x4
.global lbl_804D6468
lbl_804D6468:
	.skip 0x8
.global lbl_804D6470
lbl_804D6470:
	.skip 0x8
.global lbl_804D6478
lbl_804D6478:
	.skip 0x8
.global lbl_804D6480
lbl_804D6480:
	.skip 0x8
.global lbl_804D6488
lbl_804D6488:
	.skip 0x4
.global lbl_804D648C
lbl_804D648C:
	.skip 0x4
.global lbl_804D6490
lbl_804D6490:
	.skip 0x4
.global lbl_804D6494
lbl_804D6494:
	.skip 0x4
.global lbl_804D6498
lbl_804D6498:
	.skip 0x4
.global lbl_804D649C
lbl_804D649C:
	.skip 0x4
.global lbl_804D64A0
lbl_804D64A0:
	.skip 0x4
.global lbl_804D64A4
lbl_804D64A4:
	.skip 0x4
.global lbl_804D64A8
lbl_804D64A8:
	.skip 0x4
.global lbl_804D64AC
lbl_804D64AC:
	.skip 0x4
.global lbl_804D64B0
lbl_804D64B0:
	.skip 0x4
.global lbl_804D64B4
lbl_804D64B4:
	.skip 0x4
.global lbl_804D64B8
lbl_804D64B8:
	.skip 0x4
.global lbl_804D64BC
lbl_804D64BC:
	.skip 0x4
.global lbl_804D64C0
lbl_804D64C0:
	.skip 0x4
.global lbl_804D64C4
lbl_804D64C4:
	.skip 0x4
.global lbl_804D64C8
lbl_804D64C8:
	.skip 0x4
.global lbl_804D64CC
lbl_804D64CC:
	.skip 0x4
.global lbl_804D64D0
lbl_804D64D0:
	.skip 0x4
.global lbl_804D64D4
lbl_804D64D4:
	.skip 0x4
.global lbl_804D64D8
lbl_804D64D8:
	.skip 0x4
.global lbl_804D64DC
lbl_804D64DC:
	.skip 0x4
.global lbl_804D64E0
lbl_804D64E0:
	.skip 0x4
.global lbl_804D64E4
lbl_804D64E4:
	.skip 0x4
.global lbl_804D64E8
lbl_804D64E8:
	.skip 0x4
.global lbl_804D64EC
lbl_804D64EC:
	.skip 0x4
.global lbl_804D64F0
lbl_804D64F0:
	.skip 0x8
.global lbl_804D64F8
lbl_804D64F8:
	.skip 0x4
.global lbl_804D64FC
lbl_804D64FC:
	.skip 0x4
.global lbl_804D6500
lbl_804D6500:
	.skip 0x4
.global lbl_804D6504
lbl_804D6504:
	.skip 0x4
.global lbl_804D6508
lbl_804D6508:
	.skip 0x4
.global lbl_804D650C
lbl_804D650C:
	.skip 0x4
.global lbl_804D6510
lbl_804D6510:
	.skip 0x4
.global lbl_804D6514
lbl_804D6514:
	.skip 0x4
.global lbl_804D6518
lbl_804D6518:
	.skip 0x4
.global lbl_804D651C
lbl_804D651C:
	.skip 0x4
.global lbl_804D6520
lbl_804D6520:
	.skip 0x4
.global lbl_804D6524
lbl_804D6524:
	.skip 0x4
.global lbl_804D6528
lbl_804D6528:
	.skip 0x4
.global lbl_804D652C
lbl_804D652C:
	.skip 0x4
.global lbl_804D6530
lbl_804D6530:
	.skip 0x4
.global lbl_804D6534
lbl_804D6534:
	.skip 0x4
.global lbl_804D6538
lbl_804D6538:
	.skip 0x4
.global lbl_804D653C
lbl_804D653C:
	.skip 0x4
.global lbl_804D6540
lbl_804D6540:
	.skip 0x4
.global lbl_804D6544
lbl_804D6544:
	.skip 0x4
.global lbl_804D6548
lbl_804D6548:
	.skip 0x4
.global lbl_804D654C
lbl_804D654C:
	.skip 0x4
.global lbl_804D6550
lbl_804D6550:
	.skip 0x4
.global lbl_804D6554
lbl_804D6554:
	.skip 0x4
.global lbl_804D6558
lbl_804D6558:
	.skip 0x4
.global lbl_804D655C
lbl_804D655C:
	.skip 0x4
.global lbl_804D6560
lbl_804D6560:
	.skip 0x8
.global lbl_804D6568
lbl_804D6568:
	.skip 0x4
.global lbl_804D656C
lbl_804D656C:
	.skip 0x4
.global lbl_804D6570
lbl_804D6570:
	.skip 0x4
.global lbl_804D6574
lbl_804D6574:
	.skip 0x4
.global lbl_804D6578
lbl_804D6578:
	.skip 0x8
.global lbl_804D6580
lbl_804D6580:
	.skip 0x8
.global lbl_804D6588
lbl_804D6588:
	.skip 0x8
.global lbl_804D6590
lbl_804D6590:
	.skip 0x4
.global lbl_804D6594
lbl_804D6594:
	.skip 0x4
.global lbl_804D6598
lbl_804D6598:
	.skip 0x2
.global lbl_804D659A
lbl_804D659A:
	.skip 0x6
.global lbl_804D65A0
lbl_804D65A0:
	.skip 0x8
.global lbl_804D65A8
lbl_804D65A8:
	.skip 0x8
.global lbl_804D65B0
lbl_804D65B0:
	.skip 0x8
.global lbl_804D65B8
lbl_804D65B8:
	.skip 0x8
.global lbl_804D65C0
lbl_804D65C0:
	.skip 0x8
.global lbl_804D65C8
lbl_804D65C8:
	.skip 0x4
.global lbl_804D65CC
lbl_804D65CC:
	.skip 0x4
.global lbl_804D65D0
lbl_804D65D0:
	.skip 0x4
.global lbl_804D65D4
lbl_804D65D4:
	.skip 0x4
.global lbl_804D65D8
lbl_804D65D8:
	.skip 0x8
.global lbl_804D65E0
lbl_804D65E0:
	.skip 0x8
.global lbl_804D65E8
lbl_804D65E8:
	.skip 0x8
.global lbl_804D65F0
lbl_804D65F0:
	.skip 0x4
.global lbl_804D65F4
lbl_804D65F4:
	.skip 0x4
.global lbl_804D65F8
lbl_804D65F8:
	.skip 0x4
.global lbl_804D65FC
lbl_804D65FC:
	.skip 0x4
.global lbl_804D6600
lbl_804D6600:
	.skip 0x4
.global lbl_804D6604
lbl_804D6604:
	.skip 0x4
.global lbl_804D6608
lbl_804D6608:
	.skip 0x8
.global lbl_804D6610
lbl_804D6610:
	.skip 0x4
.global lbl_804D6614
lbl_804D6614:
	.skip 0x4
.global lbl_804D6618
lbl_804D6618:
	.skip 0x4
.global lbl_804D661C
lbl_804D661C:
	.skip 0x4
.global lbl_804D6620
lbl_804D6620:
	.skip 0x8
.global lbl_804D6628
lbl_804D6628:
	.skip 0x4
.global lbl_804D662C
lbl_804D662C:
	.skip 0x4
.global lbl_804D6630
lbl_804D6630:
	.skip 0x4
.global lbl_804D6634
lbl_804D6634:
	.skip 0x4
.global lbl_804D6638
lbl_804D6638:
	.skip 0x4
.global lbl_804D663C
lbl_804D663C:
	.skip 0x4
.global lbl_804D6640
lbl_804D6640:
	.skip 0x4
.global lbl_804D6644
lbl_804D6644:
	.skip 0x4
.global lbl_804D6648
lbl_804D6648:
	.skip 0x4
.global lbl_804D664C
lbl_804D664C:
	.skip 0x4
.global lbl_804D6650
lbl_804D6650:
	.skip 0x4
.global lbl_804D6654
lbl_804D6654:
	.skip 0x4
.global lbl_804D6658
lbl_804D6658:
	.skip 0x4
.global lbl_804D665C
lbl_804D665C:
	.skip 0x4
.global lbl_804D6660
lbl_804D6660:
	.skip 0x4
.global lbl_804D6664
lbl_804D6664:
	.skip 0x4
.global lbl_804D6668
lbl_804D6668:
	.skip 0x4
.global lbl_804D666C
lbl_804D666C:
	.skip 0x4
.global lbl_804D6670
lbl_804D6670:
	.skip 0x4
.global lbl_804D6674
lbl_804D6674:
	.skip 0x4
.global lbl_804D6678
lbl_804D6678:
	.skip 0x4
.global lbl_804D667C
lbl_804D667C:
	.skip 0x4
.global lbl_804D6680
lbl_804D6680:
	.skip 0x8
.global lbl_804D6688
lbl_804D6688:
	.skip 0x4
.global lbl_804D668C
lbl_804D668C:
	.skip 0x4
.global lbl_804D6690
lbl_804D6690:
	.skip 0x4
.global lbl_804D6694
lbl_804D6694:
	.skip 0x4
.global lbl_804D6698
lbl_804D6698:
	.skip 0x4
.global lbl_804D669C
lbl_804D669C:
	.skip 0x4
.global lbl_804D66A0
lbl_804D66A0:
	.skip 0x4
.global lbl_804D66A4
lbl_804D66A4:
	.skip 0x4
.global lbl_804D66A8
lbl_804D66A8:
	.skip 0x4
.global lbl_804D66AC
lbl_804D66AC:
	.skip 0x4
.global lbl_804D66B0
lbl_804D66B0:
	.skip 0x8
.global lbl_804D66B8
lbl_804D66B8:
	.skip 0x8
.global lbl_804D66C0
lbl_804D66C0:
	.skip 0x8
.global lbl_804D66C8
lbl_804D66C8:
	.skip 0x8
.global lbl_804D66D0
lbl_804D66D0:
	.skip 0x8
.global lbl_804D66D8
lbl_804D66D8:
	.skip 0x8
.global lbl_804D66E0
lbl_804D66E0:
	.skip 0x8
.global lbl_804D66E8
lbl_804D66E8:
	.skip 0x8
.global lbl_804D66F0
lbl_804D66F0:
	.skip 0x4
.global lbl_804D66F4
lbl_804D66F4:
	.skip 0x4
.global lbl_804D66F8
lbl_804D66F8:
	.skip 0x8
.global lbl_804D6700
lbl_804D6700:
	.skip 0x4
.global lbl_804D6704
lbl_804D6704:
	.skip 0x4
.global lbl_804D6708
lbl_804D6708:
	.skip 0x4
.global lbl_804D670C
lbl_804D670C:
	.skip 0x4
.global lbl_804D6710
lbl_804D6710:
	.skip 0x4
.global lbl_804D6714
lbl_804D6714:
	.skip 0x4
.global lbl_804D6718
lbl_804D6718:
	.skip 0x4
.global lbl_804D671C
lbl_804D671C:
	.skip 0x4
.global lbl_804D6720
lbl_804D6720:
	.skip 0x4
.global lbl_804D6724
lbl_804D6724:
	.skip 0x4
.global lbl_804D6728
lbl_804D6728:
	.skip 0x4
.global lbl_804D672C
lbl_804D672C:
	.skip 0x4
.global lbl_804D6730
lbl_804D6730:
	.skip 0x8
.global lbl_804D6738
lbl_804D6738:
	.skip 0x4
.global lbl_804D673C
lbl_804D673C:
	.skip 0x4
.global lbl_804D6740
lbl_804D6740:
	.skip 0x4
.global lbl_804D6744
lbl_804D6744:
	.skip 0x4
.global lbl_804D6748
lbl_804D6748:
	.skip 0x4
.global lbl_804D674C
lbl_804D674C:
	.skip 0x4
.global lbl_804D6750
lbl_804D6750:
	.skip 0x4
.global lbl_804D6754
lbl_804D6754:
	.skip 0x4
.global lbl_804D6758
lbl_804D6758:
	.skip 0x4
.global lbl_804D675C
lbl_804D675C:
	.skip 0x4
.global lbl_804D6760
lbl_804D6760:
	.skip 0x8
.global lbl_804D6768
lbl_804D6768:
	.skip 0x4
.global lbl_804D676C
lbl_804D676C:
	.skip 0x4
.global lbl_804D6770
lbl_804D6770:
	.skip 0x4
.global lbl_804D6774
lbl_804D6774:
	.skip 0x4
.global lbl_804D6778
lbl_804D6778:
	.skip 0x4
.global lbl_804D677C
lbl_804D677C:
	.skip 0x4
.global lbl_804D6780
lbl_804D6780:
	.skip 0x4
.global lbl_804D6784
lbl_804D6784:
	.skip 0x4
.global lbl_804D6788
lbl_804D6788:
	.skip 0x8
.global lbl_804D6790
lbl_804D6790:
	.skip 0x4
.global lbl_804D6794
lbl_804D6794:
	.skip 0x4
.global lbl_804D6798
lbl_804D6798:
	.skip 0x4
.global lbl_804D679C
lbl_804D679C:
	.skip 0x4
.global lbl_804D67A0
lbl_804D67A0:
	.skip 0x4
.global lbl_804D67A4
lbl_804D67A4:
	.skip 0x4
.global lbl_804D67A8
lbl_804D67A8:
	.skip 0x4
.global lbl_804D67AC
lbl_804D67AC:
	.skip 0x4
.global lbl_804D67B0
lbl_804D67B0:
	.skip 0x4
.global lbl_804D67B4
lbl_804D67B4:
	.skip 0x4
.global lbl_804D67B8
lbl_804D67B8:
	.skip 0x4
.global lbl_804D67BC
lbl_804D67BC:
	.skip 0x4
.global lbl_804D67C0
lbl_804D67C0:
	.skip 0x4
.global lbl_804D67C4
lbl_804D67C4:
	.skip 0x4
.global lbl_804D67C8
lbl_804D67C8:
	.skip 0x1
.global lbl_804D67C9
lbl_804D67C9:
	.skip 0x7
.global lbl_804D67D0
lbl_804D67D0:
	.skip 0x4
.global lbl_804D67D4
lbl_804D67D4:
	.skip 0x4
.global lbl_804D67D8
lbl_804D67D8:
	.skip 0x4
.global lbl_804D67DC
lbl_804D67DC:
	.skip 0x4
.global lbl_804D67E0
lbl_804D67E0:
	.skip 0x1
.global lbl_804D67E1
lbl_804D67E1:
	.skip 0x1
.global lbl_804D67E2
lbl_804D67E2:
	.skip 0x2
.global lbl_804D67E4
lbl_804D67E4:
	.skip 0x4
.global lbl_804D67E8
lbl_804D67E8:
	.skip 0x4
.global lbl_804D67EC
lbl_804D67EC:
	.skip 0x4
.global lbl_804D67F0
lbl_804D67F0:
	.skip 0x4
.global lbl_804D67F4
lbl_804D67F4:
	.skip 0x4
.global lbl_804D67F8
lbl_804D67F8:
	.skip 0x4
.global lbl_804D67FC
lbl_804D67FC:
	.skip 0x4
.global lbl_804D6800
lbl_804D6800:
	.skip 0x4
.global lbl_804D6804
lbl_804D6804:
	.skip 0x8
.global lbl_804D680C
lbl_804D680C:
	.skip 0x4
.global lbl_804D6810
lbl_804D6810:
	.skip 0x4
.global lbl_804D6814
lbl_804D6814:
	.skip 0x4
.global lbl_804D6818
lbl_804D6818:
	.skip 0x4
.global lbl_804D681C
lbl_804D681C:
	.skip 0x4
.global lbl_804D6820
lbl_804D6820:
	.skip 0x4
.global lbl_804D6824
lbl_804D6824:
	.skip 0x4
.global lbl_804D6828
lbl_804D6828:
	.skip 0x4
.global lbl_804D682C
lbl_804D682C:
	.skip 0x4
.global lbl_804D6830
lbl_804D6830:
	.skip 0x4
.global lbl_804D6834
lbl_804D6834:
	.skip 0x4
.global lbl_804D6838
lbl_804D6838:
	.skip 0x4
.global lbl_804D683C
lbl_804D683C:
	.skip 0x4
.global lbl_804D6840
lbl_804D6840:
	.skip 0x4
.global lbl_804D6844
lbl_804D6844:
	.skip 0x4
.global lbl_804D6848
lbl_804D6848:
	.skip 0x4
.global lbl_804D684C
lbl_804D684C:
	.skip 0x4
.global lbl_804D6850
lbl_804D6850:
	.skip 0x8
.global lbl_804D6858
lbl_804D6858:
	.skip 0x10
.global lbl_804D6868
lbl_804D6868:
	.skip 0x4
.global lbl_804D686C
lbl_804D686C:
	.skip 0x4
.global lbl_804D6870
lbl_804D6870:
	.skip 0x2
.global lbl_804D6872
lbl_804D6872:
	.skip 0x4E
.global lbl_804D68C0
lbl_804D68C0:
	.skip 0x1
.global lbl_804D68C1
lbl_804D68C1:
	.skip 0x17
.global lbl_804D68D8
lbl_804D68D8:
	.skip 0x10
.global lbl_804D68E8
lbl_804D68E8:
	.skip 0x1
.global lbl_804D68E9
lbl_804D68E9:
	.skip 0x7
.global lbl_804D68F0
lbl_804D68F0:
	.skip 0x1
.global lbl_804D68F1
lbl_804D68F1:
	.skip 0x7
.global lbl_804D68F8
lbl_804D68F8:
	.skip 0x1
.global lbl_804D68F9
lbl_804D68F9:
	.skip 0x7
.global lbl_804D6900
lbl_804D6900:
	.skip 0x50
.global lbl_804D6950
lbl_804D6950:
	.skip 0x4
.global lbl_804D6954
lbl_804D6954:
	.skip 0x4
.global lbl_804D6958
lbl_804D6958:
	.skip 0x4
.global lbl_804D695C
lbl_804D695C:
	.skip 0x4
.global lbl_804D6960
lbl_804D6960:
	.skip 0x4
.global lbl_804D6964
lbl_804D6964:
	.skip 0x4
.global lbl_804D6968
lbl_804D6968:
	.skip 0x8
.global lbl_804D6970
lbl_804D6970:
	.skip 0x4
.global lbl_804D6974
lbl_804D6974:
	.skip 0x4
.global lbl_804D6978
lbl_804D6978:
	.skip 0x8
.global lbl_804D6980
lbl_804D6980:
	.skip 0x4
.global lbl_804D6984
lbl_804D6984:
	.skip 0xC
.global lbl_804D6990
lbl_804D6990:
	.skip 0x4
.global lbl_804D6994
lbl_804D6994:
	.skip 0x4
.global lbl_804D6998
lbl_804D6998:
	.skip 0x8
.global lbl_804D69A0
lbl_804D69A0:
	.skip 0x4
.global lbl_804D69A4
lbl_804D69A4:
	.skip 0x4
.global lbl_804D69A8
lbl_804D69A8:
	.skip 0x4
.global lbl_804D69AC
lbl_804D69AC:
	.skip 0x4
.global lbl_804D69B0
lbl_804D69B0:
	.skip 0x8
.global lbl_804D69B8
lbl_804D69B8:
	.skip 0x8
.global lbl_804D69C0
lbl_804D69C0:
	.skip 0x4
.global lbl_804D69C4
lbl_804D69C4:
	.skip 0x4
.global lbl_804D69C8
lbl_804D69C8:
	.skip 0x8
.global lbl_804D69D0
lbl_804D69D0:
	.skip 0x4
.global lbl_804D69D4
lbl_804D69D4:
	.skip 0x4
.global lbl_804D69D8
lbl_804D69D8:
	.skip 0x8
.global lbl_804D69E0
lbl_804D69E0:
	.skip 0x8
.global lbl_804D69E8
lbl_804D69E8:
	.skip 0x4
.global lbl_804D69EC
lbl_804D69EC:
	.skip 0x4
.global lbl_804D69F0
lbl_804D69F0:
	.skip 0x4
.global lbl_804D69F4
lbl_804D69F4:
	.skip 0x4
.global lbl_804D69F8
lbl_804D69F8:
	.skip 0x8
.global lbl_804D6A00
lbl_804D6A00:
	.skip 0x8
.global lbl_804D6A08
lbl_804D6A08:
	.skip 0x4
.global lbl_804D6A0C
lbl_804D6A0C:
	.skip 0x4
.global lbl_804D6A10
lbl_804D6A10:
	.skip 0x8
.global lbl_804D6A18
lbl_804D6A18:
	.skip 0x8
.global lbl_804D6A20
lbl_804D6A20:
	.skip 0x8
.global lbl_804D6A28
lbl_804D6A28:
	.skip 0x8
.global lbl_804D6A30
lbl_804D6A30:
	.skip 0x4
.global lbl_804D6A34
lbl_804D6A34:
	.skip 0x4
.global lbl_804D6A38
lbl_804D6A38:
	.skip 0x4
.global lbl_804D6A3C
lbl_804D6A3C:
	.skip 0x4
.global lbl_804D6A40
lbl_804D6A40:
	.skip 0x8
.global lbl_804D6A48
lbl_804D6A48:
	.skip 0x8
.global lbl_804D6A50
lbl_804D6A50:
	.skip 0x8
.global lbl_804D6A58
lbl_804D6A58:
	.skip 0x8
.global lbl_804D6A60
lbl_804D6A60:
	.skip 0x8
.global lbl_804D6A68
lbl_804D6A68:
	.skip 0x8
.global lbl_804D6A70
lbl_804D6A70:
	.skip 0x8
.global lbl_804D6A78
lbl_804D6A78:
	.skip 0x8
.global lbl_804D6A80
lbl_804D6A80:
	.skip 0x8
.global lbl_804D6A88
lbl_804D6A88:
	.skip 0x8
.global lbl_804D6A90
lbl_804D6A90:
	.skip 0x8
.global lbl_804D6A98
lbl_804D6A98:
	.skip 0x4
.global lbl_804D6A9C
lbl_804D6A9C:
	.skip 0x4
.global lbl_804D6AA0
lbl_804D6AA0:
	.skip 0x8
.global lbl_804D6AA8
lbl_804D6AA8:
	.skip 0x4
.global lbl_804D6AAC
lbl_804D6AAC:
	.skip 0x1
.global lbl_804D6AAD
lbl_804D6AAD:
	.skip 0x3
.global lbl_804D6AB0
lbl_804D6AB0:
	.skip 0x8
.global lbl_804D6AB8
lbl_804D6AB8:
	.skip 0x8
.global lbl_804D6AC0
lbl_804D6AC0:
	.skip 0x8
.global lbl_804D6AC8
lbl_804D6AC8:
	.skip 0x4
.global lbl_804D6ACC
lbl_804D6ACC:
	.skip 0x4
.global lbl_804D6AD0
lbl_804D6AD0:
	.skip 0x8
.global lbl_804D6AD8
lbl_804D6AD8:
	.skip 0x4
.global lbl_804D6ADC
lbl_804D6ADC:
	.skip 0x4
.global lbl_804D6AE0
lbl_804D6AE0:
	.skip 0x4
.global lbl_804D6AE4
lbl_804D6AE4:
	.skip 0x4
.global lbl_804D6AE8
lbl_804D6AE8:
	.skip 0x8
.global lbl_804D6AF0
lbl_804D6AF0:
	.skip 0x8
.global lbl_804D6AF8
lbl_804D6AF8:
	.skip 0x8
.global lbl_804D6B00
lbl_804D6B00:
	.skip 0x8
.global lbl_804D6B08
lbl_804D6B08:
	.skip 0x8
.global lbl_804D6B10
lbl_804D6B10:
	.skip 0x8
.global lbl_804D6B18
lbl_804D6B18:
	.skip 0x8
.global lbl_804D6B20
lbl_804D6B20:
	.skip 0x4
.global lbl_804D6B24
lbl_804D6B24:
	.skip 0x4
.global lbl_804D6B28
lbl_804D6B28:
	.skip 0x4
.global lbl_804D6B2C
lbl_804D6B2C:
	.skip 0x4
.global lbl_804D6B30
lbl_804D6B30:
	.skip 0x8
.global lbl_804D6B38
lbl_804D6B38:
	.skip 0x4
.global lbl_804D6B3C
lbl_804D6B3C:
	.skip 0x4
.global lbl_804D6B40
lbl_804D6B40:
	.skip 0x8
.global lbl_804D6B48
lbl_804D6B48:
	.skip 0x8
.global lbl_804D6B50
lbl_804D6B50:
	.skip 0x8
.global lbl_804D6B58
lbl_804D6B58:
	.skip 0x4
.global lbl_804D6B5C
lbl_804D6B5C:
	.skip 0x1
.global lbl_804D6B5D
lbl_804D6B5D:
	.skip 0x3
.global lbl_804D6B60
lbl_804D6B60:
	.skip 0x4
.global lbl_804D6B64
lbl_804D6B64:
	.skip 0x4
.global lbl_804D6B68
lbl_804D6B68:
	.skip 0x4
.global lbl_804D6B6C
lbl_804D6B6C:
	.skip 0x4
.global lbl_804D6B70
lbl_804D6B70:
	.skip 0x4
.global lbl_804D6B74
lbl_804D6B74:
	.skip 0x4
.global lbl_804D6B78
lbl_804D6B78:
	.skip 0x4
.global lbl_804D6B7C
lbl_804D6B7C:
	.skip 0x4
.global lbl_804D6B80
lbl_804D6B80:
	.skip 0xC
.global lbl_804D6B8C
lbl_804D6B8C:
	.skip 0x4
.global lbl_804D6B90
lbl_804D6B90:
	.skip 0x4
.global lbl_804D6B94
lbl_804D6B94:
	.skip 0x4
.global lbl_804D6B98
lbl_804D6B98:
	.skip 0x4
.global lbl_804D6B9C
lbl_804D6B9C:
	.skip 0x4
.global lbl_804D6BA0
lbl_804D6BA0:
	.skip 0x8
.global lbl_804D6BA8
lbl_804D6BA8:
	.skip 0x4
.global lbl_804D6BAC
lbl_804D6BAC:
	.skip 0x4
.global lbl_804D6BB0
lbl_804D6BB0:
	.skip 0x4
.global lbl_804D6BB4
lbl_804D6BB4:
	.skip 0x1
.global lbl_804D6BB5
lbl_804D6BB5:
	.skip 0x3
.global lbl_804D6BB8
lbl_804D6BB8:
	.skip 0x4
.global lbl_804D6BBC
lbl_804D6BBC:
	.skip 0x4
.global lbl_804D6BC0
lbl_804D6BC0:
	.skip 0x4
.global lbl_804D6BC4
lbl_804D6BC4:
	.skip 0x4
.global lbl_804D6BC8
lbl_804D6BC8:
	.skip 0x8
.global lbl_804D6BD0
lbl_804D6BD0:
	.skip 0x4
.global lbl_804D6BD4
lbl_804D6BD4:
	.skip 0x4
.global lbl_804D6BD8
lbl_804D6BD8:
	.skip 0x8
.global lbl_804D6BE0
lbl_804D6BE0:
	.skip 0x4
.global lbl_804D6BE4
lbl_804D6BE4:
	.skip 0x4
.global lbl_804D6BE8
lbl_804D6BE8:
	.skip 0x4
.global lbl_804D6BEC
lbl_804D6BEC:
	.skip 0x4
.global lbl_804D6BF0
lbl_804D6BF0:
	.skip 0x4
.global lbl_804D6BF4
lbl_804D6BF4:
	.skip 0x4
.global lbl_804D6BF8
lbl_804D6BF8:
	.skip 0x4
.global lbl_804D6BFC
lbl_804D6BFC:
	.skip 0x4
.global lbl_804D6C00
lbl_804D6C00:
	.skip 0x4
.global lbl_804D6C04
lbl_804D6C04:
	.skip 0x4
.global lbl_804D6C08
lbl_804D6C08:
	.skip 0x4
.global lbl_804D6C0C
lbl_804D6C0C:
	.skip 0x4
.global lbl_804D6C10
lbl_804D6C10:
	.skip 0x8
.global lbl_804D6C18
lbl_804D6C18:
	.skip 0x8
.global lbl_804D6C20
lbl_804D6C20:
	.skip 0x8
.global lbl_804D6C28
lbl_804D6C28:
	.skip 0x8
.global lbl_804D6C30
lbl_804D6C30:
	.skip 0x8
.global lbl_804D6C38
lbl_804D6C38:
	.skip 0x4
.global lbl_804D6C3C
lbl_804D6C3C:
	.skip 0x4
.global lbl_804D6C40
lbl_804D6C40:
	.skip 0x4
.global lbl_804D6C44
lbl_804D6C44:
	.skip 0x4
.global lbl_804D6C48
lbl_804D6C48:
	.skip 0x4
.global lbl_804D6C4C
lbl_804D6C4C:
	.skip 0x4
.global lbl_804D6C50
lbl_804D6C50:
	.skip 0x8
.global lbl_804D6C58
lbl_804D6C58:
	.skip 0x8
.global lbl_804D6C60
lbl_804D6C60:
	.skip 0x4
.global lbl_804D6C64
lbl_804D6C64:
	.skip 0x1
.global lbl_804D6C65
lbl_804D6C65:
	.skip 0x3
.global lbl_804D6C68
lbl_804D6C68:
	.skip 0x4
.global lbl_804D6C6C
lbl_804D6C6C:
	.skip 0x4
.global lbl_804D6C70
lbl_804D6C70:
	.skip 0x8
.global lbl_804D6C78
lbl_804D6C78:
	.skip 0x8
.global lbl_804D6C80
lbl_804D6C80:
	.skip 0x8
.global lbl_804D6C88
lbl_804D6C88:
	.skip 0x4
.global lbl_804D6C8C
lbl_804D6C8C:
	.skip 0x4
.global lbl_804D6C90
lbl_804D6C90:
	.skip 0x4
.global lbl_804D6C94
lbl_804D6C94:
	.skip 0x4
.global lbl_804D6C98
lbl_804D6C98:
	.skip 0x4
.global lbl_804D6C9C
lbl_804D6C9C:
	.skip 0x4
.global lbl_804D6CA0
lbl_804D6CA0:
	.skip 0x4
.global lbl_804D6CA4
lbl_804D6CA4:
	.skip 0x4
.global lbl_804D6CA8
lbl_804D6CA8:
	.skip 0x4
.global lbl_804D6CAC
lbl_804D6CAC:
	.skip 0x1
.global lbl_804D6CAD
lbl_804D6CAD:
	.skip 0x1
.global lbl_804D6CAE
lbl_804D6CAE:
	.skip 0x1
.global lbl_804D6CAF
lbl_804D6CAF:
	.skip 0x1
.global lbl_804D6CB0
lbl_804D6CB0:
	.skip 0x4
.global lbl_804D6CB4
lbl_804D6CB4:
	.skip 0x4
.global lbl_804D6CB8
lbl_804D6CB8:
	.skip 0x4
.global lbl_804D6CBC
lbl_804D6CBC:
	.skip 0x4
.global lbl_804D6CC0
lbl_804D6CC0:
	.skip 0x4
.global lbl_804D6CC4
lbl_804D6CC4:
	.skip 0x4
.global lbl_804D6CC8
lbl_804D6CC8:
	.skip 0x4
.global lbl_804D6CCC
lbl_804D6CCC:
	.skip 0x4
.global lbl_804D6CD0
lbl_804D6CD0:
	.skip 0x4
.global lbl_804D6CD4
lbl_804D6CD4:
	.skip 0x4
.global lbl_804D6CD8
lbl_804D6CD8:
	.skip 0x4
.global lbl_804D6CDC
lbl_804D6CDC:
	.skip 0x4
.global lbl_804D6CE0
lbl_804D6CE0:
	.skip 0x4
.global lbl_804D6CE4
lbl_804D6CE4:
	.skip 0x4
.global lbl_804D6CE8
lbl_804D6CE8:
	.skip 0x4
.global lbl_804D6CEC
lbl_804D6CEC:
	.skip 0x4
.global lbl_804D6CF0
lbl_804D6CF0:
	.skip 0x1
.global lbl_804D6CF1
lbl_804D6CF1:
	.skip 0x1
.global lbl_804D6CF2
lbl_804D6CF2:
	.skip 0x1
.global lbl_804D6CF3
lbl_804D6CF3:
	.skip 0x1
.global lbl_804D6CF4
lbl_804D6CF4:
	.skip 0x1
.global lbl_804D6CF5
lbl_804D6CF5:
	.skip 0x1
.global lbl_804D6CF6
lbl_804D6CF6:
	.skip 0x1
.global lbl_804D6CF7
lbl_804D6CF7:
	.skip 0x1
.global lbl_804D6CF8
lbl_804D6CF8:
	.skip 0x1
.global lbl_804D6CF9
lbl_804D6CF9:
	.skip 0x7
.global lbl_804D6D00
lbl_804D6D00:
	.skip 0x4
.global lbl_804D6D04
lbl_804D6D04:
	.skip 0x4
.global lbl_804D6D08
lbl_804D6D08:
	.skip 0x4
.global lbl_804D6D0C
lbl_804D6D0C:
	.skip 0x4
.global lbl_804D6D10
lbl_804D6D10:
	.skip 0x4
.global lbl_804D6D14
lbl_804D6D14:
	.skip 0x4
.global lbl_804D6D18
lbl_804D6D18:
	.skip 0x4
.global lbl_804D6D1C
lbl_804D6D1C:
	.skip 0x4
.global lbl_804D6D20
lbl_804D6D20:
	.skip 0x4
.global lbl_804D6D24
lbl_804D6D24:
	.skip 0x4
.global lbl_804D6D28
lbl_804D6D28:
	.skip 0x8
.global lbl_804D6D30
lbl_804D6D30:
	.skip 0x8
.global lbl_804D6D38
lbl_804D6D38:
	.skip 0x8
.global lbl_804D6D40
lbl_804D6D40:
	.skip 0x8
.global lbl_804D6D48
lbl_804D6D48:
	.skip 0x8
.global lbl_804D6D50
lbl_804D6D50:
	.skip 0x8
.global lbl_804D6D58
lbl_804D6D58:
	.skip 0x4
.global lbl_804D6D5C
lbl_804D6D5C:
	.skip 0x4
.global lbl_804D6D60
lbl_804D6D60:
	.skip 0x1
.global lbl_804D6D61
lbl_804D6D61:
	.skip 0x7
.global lbl_804D6D68
lbl_804D6D68:
	.skip 0x4
.global lbl_804D6D6C
lbl_804D6D6C:
	.skip 0x4
.global lbl_804D6D70
lbl_804D6D70:
	.skip 0x8
.global lbl_804D6D78
lbl_804D6D78:
	.skip 0x4
.global lbl_804D6D7C
lbl_804D6D7C:
	.skip 0x4
.global lbl_804D6D80
lbl_804D6D80:
	.skip 0x4
.global lbl_804D6D84
lbl_804D6D84:
	.skip 0x4
.global lbl_804D6D88
lbl_804D6D88:
	.skip 0x4
.global lbl_804D6D8C
lbl_804D6D8C:
	.skip 0x4
.global lbl_804D6D90
lbl_804D6D90:
	.skip 0x8
.global lbl_804D6D98
lbl_804D6D98:
	.skip 0x4
.global lbl_804D6D9C
lbl_804D6D9C:
	.skip 0x4
.global lbl_804D6DA0
lbl_804D6DA0:
	.skip 0x4
.global lbl_804D6DA4
lbl_804D6DA4:
	.skip 0x4
.global lbl_804D6DA8
lbl_804D6DA8:
	.skip 0x4
.global lbl_804D6DAC
lbl_804D6DAC:
	.skip 0x4
.global lbl_804D6DB0
lbl_804D6DB0:
	.skip 0x4
.global lbl_804D6DB4
lbl_804D6DB4:
	.skip 0x4
.global lbl_804D6DB8
lbl_804D6DB8:
	.skip 0x4
.global lbl_804D6DBC
lbl_804D6DBC:
	.skip 0x4
.global lbl_804D6DC0
lbl_804D6DC0:
	.skip 0x8
.global lbl_804D6DC8
lbl_804D6DC8:
	.skip 0x4
.global lbl_804D6DCC
lbl_804D6DCC:
	.skip 0x4
.global lbl_804D6DD0
lbl_804D6DD0:
	.skip 0x8
.global lbl_804D6DD8
lbl_804D6DD8:
	.skip 0x4
.global lbl_804D6DDC
lbl_804D6DDC:
	.skip 0x4
.global lbl_804D6DE0
lbl_804D6DE0:
	.skip 0x4
.global lbl_804D6DE4
lbl_804D6DE4:
	.skip 0x4
.global lbl_804D6DE8
lbl_804D6DE8:
	.skip 0x4
.global lbl_804D6DEC
lbl_804D6DEC:
	.skip 0x4
.global lbl_804D6DF0
lbl_804D6DF0:
	.skip 0x4
.global lbl_804D6DF4
lbl_804D6DF4:
	.skip 0x4
.global lbl_804D6DF8
lbl_804D6DF8:
	.skip 0x4
.global lbl_804D6DFC
lbl_804D6DFC:
	.skip 0x4
.global lbl_804D6E00
lbl_804D6E00:
	.skip 0x4
.global lbl_804D6E04
lbl_804D6E04:
	.skip 0x4
.global lbl_804D6E08
lbl_804D6E08:
	.skip 0x4
.global lbl_804D6E0C
lbl_804D6E0C:
	.skip 0x4
.global lbl_804D6E10
lbl_804D6E10:
	.skip 0x4
.global lbl_804D6E14
lbl_804D6E14:
	.skip 0x4
.global lbl_804D6E18
lbl_804D6E18:
	.skip 0x4
.global lbl_804D6E1C
lbl_804D6E1C:
	.skip 0x4
.global lbl_804D6E20
lbl_804D6E20:
	.skip 0x4
.global lbl_804D6E24
lbl_804D6E24:
	.skip 0x4
.global lbl_804D6E28
lbl_804D6E28:
	.skip 0x4
.global lbl_804D6E2C
lbl_804D6E2C:
	.skip 0x4
.global lbl_804D6E30
lbl_804D6E30:
	.skip 0x4
.global lbl_804D6E34
lbl_804D6E34:
	.skip 0x4
.global lbl_804D6E38
lbl_804D6E38:
	.skip 0x8
.global lbl_804D6E40
lbl_804D6E40:
	.skip 0x4
.global lbl_804D6E44
lbl_804D6E44:
	.skip 0x4
.global lbl_804D6E48
lbl_804D6E48:
	.skip 0x4
.global lbl_804D6E4C
lbl_804D6E4C:
	.skip 0x4
.global lbl_804D6E50
lbl_804D6E50:
	.skip 0x4
.global lbl_804D6E54
lbl_804D6E54:
	.skip 0x4
.global lbl_804D6E58
lbl_804D6E58:
	.skip 0x4
.global lbl_804D6E5C
lbl_804D6E5C:
	.skip 0x4
.global lbl_804D6E60
lbl_804D6E60:
	.skip 0x4
.global lbl_804D6E64
lbl_804D6E64:
	.skip 0x4
.global lbl_804D6E68
lbl_804D6E68:
	.skip 0x4
.global lbl_804D6E6C
lbl_804D6E6C:
	.skip 0x4
.global lbl_804D6E70
lbl_804D6E70:
	.skip 0x4
.global lbl_804D6E74
lbl_804D6E74:
	.skip 0x4
.global lbl_804D6E78
lbl_804D6E78:
	.skip 0x4
.global lbl_804D6E7C
lbl_804D6E7C:
	.skip 0x4
.global lbl_804D6E80
lbl_804D6E80:
	.skip 0x4
.global lbl_804D6E84
lbl_804D6E84:
	.skip 0x4
.global lbl_804D6E88
lbl_804D6E88:
	.skip 0x4
.global lbl_804D6E8C
lbl_804D6E8C:
	.skip 0x4
.global lbl_804D6E90
lbl_804D6E90:
	.skip 0x4
.global lbl_804D6E94
lbl_804D6E94:
	.skip 0x4
.global lbl_804D6E98
lbl_804D6E98:
	.skip 0x4
.global lbl_804D6E9C
lbl_804D6E9C:
	.skip 0x4
.global lbl_804D6EA0
lbl_804D6EA0:
	.skip 0x1
.global lbl_804D6EA1
lbl_804D6EA1:
	.skip 0x1
.global lbl_804D6EA2
lbl_804D6EA2:
	.skip 0x2
.global lbl_804D6EA4
lbl_804D6EA4:
	.skip 0x4
.global lbl_804D6EA8
lbl_804D6EA8:
	.skip 0x4
.global lbl_804D6EAC
lbl_804D6EAC:
	.skip 0x4
.global lbl_804D6EB0
lbl_804D6EB0:
	.skip 0x4
.global lbl_804D6EB4
lbl_804D6EB4:
	.skip 0x4
.global lbl_804D6EB8
lbl_804D6EB8:
	.skip 0x4
.global lbl_804D6EBC
lbl_804D6EBC:
	.skip 0x4
.global lbl_804D6EC0
lbl_804D6EC0:
	.skip 0x4
.global lbl_804D6EC4
lbl_804D6EC4:
	.skip 0x4
.global lbl_804D6EC8
lbl_804D6EC8:
	.skip 0x4
.global lbl_804D6ECC
lbl_804D6ECC:
	.skip 0x4
.global lbl_804D6ED0
lbl_804D6ED0:
	.skip 0x4
.global lbl_804D6ED4
lbl_804D6ED4:
	.skip 0x4
.global lbl_804D6ED8
lbl_804D6ED8:
	.skip 0x4
.global lbl_804D6EDC
lbl_804D6EDC:
	.skip 0x4
.global lbl_804D6EE0
lbl_804D6EE0:
	.skip 0x8
.global lbl_804D6EE8
lbl_804D6EE8:
	.skip 0x4
.global lbl_804D6EEC
lbl_804D6EEC:
	.skip 0x4
.global lbl_804D6EF0
lbl_804D6EF0:
	.skip 0x4
.global lbl_804D6EF4
lbl_804D6EF4:
	.skip 0x4
.global lbl_804D6EF8
lbl_804D6EF8:
	.skip 0x4
.global lbl_804D6EFC
lbl_804D6EFC:
	.skip 0x4
.global lbl_804D6F00
lbl_804D6F00:
	.skip 0x4
.global lbl_804D6F04
lbl_804D6F04:
	.skip 0x4
.global lbl_804D6F08
lbl_804D6F08:
	.skip 0x8
.global lbl_804D6F10
lbl_804D6F10:
	.skip 0x4
.global lbl_804D6F14
lbl_804D6F14:
	.skip 0x4
.global lbl_804D6F18
lbl_804D6F18:
	.skip 0x4
.global lbl_804D6F1C
lbl_804D6F1C:
	.skip 0x4
.global lbl_804D6F20
lbl_804D6F20:
	.skip 0x4
.global lbl_804D6F24
lbl_804D6F24:
	.skip 0x4
.global lbl_804D6F28
lbl_804D6F28:
	.skip 0x4
.global lbl_804D6F2C
lbl_804D6F2C:
	.skip 0x4
.global lbl_804D6F30
lbl_804D6F30:
	.skip 0x4
.global lbl_804D6F34
lbl_804D6F34:
	.skip 0x4
.global lbl_804D6F38
lbl_804D6F38:
	.skip 0x4
.global lbl_804D6F3C
lbl_804D6F3C:
	.skip 0xC
.global lbl_804D6F48
lbl_804D6F48:
	.skip 0x4
.global lbl_804D6F4C
lbl_804D6F4C:
	.skip 0x4
.global lbl_804D6F50
lbl_804D6F50:
	.skip 0x4
.global lbl_804D6F54
lbl_804D6F54:
	.skip 0x4
.global lbl_804D6F58
lbl_804D6F58:
	.skip 0x4
.global lbl_804D6F5C
lbl_804D6F5C:
	.skip 0x4
.global lbl_804D6F60
lbl_804D6F60:
	.skip 0x8
.global lbl_804D6F68
lbl_804D6F68:
	.skip 0x8
.global lbl_804D6F70
lbl_804D6F70:
	.skip 0x4
.global lbl_804D6F74
lbl_804D6F74:
	.skip 0x4
.global lbl_804D6F78
lbl_804D6F78:
	.skip 0x4
.global lbl_804D6F7C
lbl_804D6F7C:
	.skip 0x4
.global lbl_804D6F80
lbl_804D6F80:
	.skip 0x4
.global lbl_804D6F84
lbl_804D6F84:
	.skip 0xC
.global lbl_804D6F90
lbl_804D6F90:
	.skip 0x4
.global lbl_804D6F94
lbl_804D6F94:
	.skip 0x4
.global lbl_804D6F98
lbl_804D6F98:
	.skip 0x4
.global lbl_804D6F9C
lbl_804D6F9C:
	.skip 0x4
.global lbl_804D6FA0
lbl_804D6FA0:
	.skip 0x4
.global lbl_804D6FA4
lbl_804D6FA4:
	.skip 0x4
.global lbl_804D6FA8
lbl_804D6FA8:
	.skip 0x8
.global lbl_804D6FB0
lbl_804D6FB0:
	.skip 0x4
.global lbl_804D6FB4
lbl_804D6FB4:
	.skip 0x4
.global lbl_804D6FB8
lbl_804D6FB8:
	.skip 0x4
.global lbl_804D6FBC
lbl_804D6FBC:
	.skip 0x4
.global lbl_804D6FC0
lbl_804D6FC0:
	.skip 0x4
.global lbl_804D6FC4
lbl_804D6FC4:
	.skip 0x4
.global lbl_804D6FC8
lbl_804D6FC8:
	.skip 0x4
.global lbl_804D6FCC
lbl_804D6FCC:
	.skip 0x4
.global lbl_804D6FD0
lbl_804D6FD0:
	.skip 0x8
.global lbl_804D6FD8
lbl_804D6FD8:
	.skip 0x8
.global lbl_804D6FE0
lbl_804D6FE0:
	.skip 0x4
.global lbl_804D6FE4
lbl_804D6FE4:
	.skip 0x4
.global lbl_804D6FE8
lbl_804D6FE8:
	.skip 0x4
.global lbl_804D6FEC
lbl_804D6FEC:
	.skip 0x4
.global lbl_804D6FF0
lbl_804D6FF0:
	.skip 0x4
.global lbl_804D6FF4
lbl_804D6FF4:
	.skip 0x4
.global lbl_804D6FF8
lbl_804D6FF8:
	.skip 0x4
.global lbl_804D6FFC
lbl_804D6FFC:
	.skip 0x1
.global lbl_804D6FFD
lbl_804D6FFD:
	.skip 0x3
.global lbl_804D7000
lbl_804D7000:
	.skip 0x4
.global lbl_804D7004
lbl_804D7004:
	.skip 0xC
.global lbl_804D7010
lbl_804D7010:
	.skip 0x4
.global lbl_804D7014
lbl_804D7014:
	.skip 0x4
.global lbl_804D7018
lbl_804D7018:
	.skip 0x4
.global lbl_804D701C
lbl_804D701C:
	.skip 0x4
.global lbl_804D7020
lbl_804D7020:
	.skip 0x4
.global lbl_804D7024
lbl_804D7024:
	.skip 0x4
.global lbl_804D7028
lbl_804D7028:
	.skip 0x4
.global lbl_804D702C
lbl_804D702C:
	.skip 0x4
.global lbl_804D7030
lbl_804D7030:
	.skip 0x4
.global lbl_804D7034
lbl_804D7034:
	.skip 0x4
.global lbl_804D7038
lbl_804D7038:
	.skip 0x8
.global lbl_804D7040
lbl_804D7040:
	.skip 0x4
.global lbl_804D7044
lbl_804D7044:
	.skip 0x4
.global lbl_804D7048
lbl_804D7048:
	.skip 0x4
.global lbl_804D704C
lbl_804D704C:
	.skip 0x4
.global lbl_804D7050
lbl_804D7050:
	.skip 0x8
.global lbl_804D7058
lbl_804D7058:
	.skip 0x8
.global lbl_804D7060
lbl_804D7060:
	.skip 0x4
.global lbl_804D7064
lbl_804D7064:
	.skip 0x4
.global lbl_804D7068
lbl_804D7068:
	.skip 0x4
.global lbl_804D706C
lbl_804D706C:
	.skip 0x4
.global lbl_804D7070
lbl_804D7070:
	.skip 0x8
.global lbl_804D7078
lbl_804D7078:
	.skip 0x8
.global lbl_804D7080
lbl_804D7080:
	.skip 0x8
.global lbl_804D7088
lbl_804D7088:
	.skip 0x4
.global lbl_804D708C
lbl_804D708C:
	.skip 0x4
.global lbl_804D7090
lbl_804D7090:
	.skip 0x4
.global lbl_804D7094
lbl_804D7094:
	.skip 0x4
.global lbl_804D7098
lbl_804D7098:
	.skip 0x4
.global lbl_804D709C
lbl_804D709C:
	.skip 0x4
.global lbl_804D70A0
lbl_804D70A0:
	.skip 0x4
.global lbl_804D70A4
lbl_804D70A4:
	.skip 0x4
.global lbl_804D70A8
lbl_804D70A8:
	.skip 0x4
.global lbl_804D70AC
lbl_804D70AC:
	.skip 0x4
.global lbl_804D70B0
lbl_804D70B0:
	.skip 0x4
.global lbl_804D70B4
lbl_804D70B4:
	.skip 0x4
.global lbl_804D70B8
lbl_804D70B8:
	.skip 0x4
.global lbl_804D70BC
lbl_804D70BC:
	.skip 0x4
.global lbl_804D70C0
lbl_804D70C0:
	.skip 0x4
.global lbl_804D70C4
lbl_804D70C4:
	.skip 0x4
.global lbl_804D70C8
lbl_804D70C8:
	.skip 0x8
.global lbl_804D70D0
lbl_804D70D0:
	.skip 0x4
.global lbl_804D70D4
lbl_804D70D4:
	.skip 0x4
.global lbl_804D70D8
lbl_804D70D8:
	.skip 0x4
.global lbl_804D70DC
lbl_804D70DC:
	.skip 0x4
.global lbl_804D70E0
lbl_804D70E0:
	.skip 0x4
.global lbl_804D70E4
lbl_804D70E4:
	.skip 0x4
.global lbl_804D70E8
lbl_804D70E8:
	.skip 0x4
.global lbl_804D70EC
lbl_804D70EC:
	.skip 0x4
.global lbl_804D70F0
lbl_804D70F0:
	.skip 0x4
.global lbl_804D70F4
lbl_804D70F4:
	.skip 0x4
.global lbl_804D70F8
lbl_804D70F8:
	.skip 0x8
.global lbl_804D7100
lbl_804D7100:
	.skip 0x20
.global lbl_804D7120
lbl_804D7120:
	.skip 0x20
.global lbl_804D7140
lbl_804D7140:
	.skip 0x20
.global lbl_804D7160
lbl_804D7160:
	.skip 0x20
.global lbl_804D7180
lbl_804D7180:
	.skip 0x20
.global lbl_804D71A0
lbl_804D71A0:
	.skip 0x20
.global lbl_804D71C0
lbl_804D71C0:
	.skip 0x20
.global lbl_804D71E0
lbl_804D71E0:
	.skip 0x20
.global lbl_804D7200
lbl_804D7200:
	.skip 0x8
.global lbl_804D7208
lbl_804D7208:
	.skip 0x4
.global lbl_804D720C
lbl_804D720C:
	.skip 0x4
.global lbl_804D7210
lbl_804D7210:
	.skip 0x8
.global lbl_804D7218
lbl_804D7218:
	.skip 0x4
.global lbl_804D721C
lbl_804D721C:
	.skip 0x4
.global lbl_804D7220
lbl_804D7220:
	.skip 0x4
.global lbl_804D7224
lbl_804D7224:
	.skip 0x4
.global lbl_804D7228
lbl_804D7228:
	.skip 0x4
.global lbl_804D722C
lbl_804D722C:
	.skip 0x4
.global lbl_804D7230
lbl_804D7230:
	.skip 0x4
.global lbl_804D7234
lbl_804D7234:
	.skip 0x4
.global lbl_804D7238
lbl_804D7238:
	.skip 0x4
.global lbl_804D723C
lbl_804D723C:
	.skip 0x4
.global lbl_804D7240
lbl_804D7240:
	.skip 0x4
.global lbl_804D7244
lbl_804D7244:
	.skip 0x4
.global lbl_804D7248
lbl_804D7248:
	.skip 0x4
.global lbl_804D724C
lbl_804D724C:
	.skip 0x4
.global lbl_804D7250
lbl_804D7250:
	.skip 0x4
.global lbl_804D7254
lbl_804D7254:
	.skip 0x4
.global lbl_804D7258
lbl_804D7258:
	.skip 0x8
.global lbl_804D7260
lbl_804D7260:
	.skip 0x4
.global lbl_804D7264
lbl_804D7264:
	.skip 0x4
.global lbl_804D7268
lbl_804D7268:
	.skip 0x4
.global lbl_804D726C
lbl_804D726C:
	.skip 0x4
.global lbl_804D7270
lbl_804D7270:
	.skip 0x4
.global lbl_804D7274
lbl_804D7274:
	.skip 0x4
.global lbl_804D7278
lbl_804D7278:
	.skip 0x4
.global lbl_804D727C
lbl_804D727C:
	.skip 0x4
.global lbl_804D7280
lbl_804D7280:
	.skip 0x4
.global lbl_804D7284
lbl_804D7284:
	.skip 0x4
.global lbl_804D7288
lbl_804D7288:
	.skip 0x4
.global lbl_804D728C
lbl_804D728C:
	.skip 0x4
.global lbl_804D7290
lbl_804D7290:
	.skip 0x8
.global lbl_804D7298
lbl_804D7298:
	.skip 0x4
.global lbl_804D729C
lbl_804D729C:
	.skip 0x4
.global lbl_804D72A0
lbl_804D72A0:
	.skip 0x4
.global lbl_804D72A4
lbl_804D72A4:
	.skip 0x4
.global lbl_804D72A8
lbl_804D72A8:
	.skip 0x4
.global lbl_804D72AC
lbl_804D72AC:
	.skip 0x4
.global lbl_804D72B0
lbl_804D72B0:
	.skip 0x4
.global lbl_804D72B4
lbl_804D72B4:
	.skip 0x4
.global lbl_804D72B8
lbl_804D72B8:
	.skip 0x4
.global lbl_804D72BC
lbl_804D72BC:
	.skip 0x4
.global lbl_804D72C0
lbl_804D72C0:
	.skip 0x4
.global lbl_804D72C4
lbl_804D72C4:
	.skip 0x4
.global lbl_804D72C8
lbl_804D72C8:
	.skip 0x4
.global lbl_804D72CC
lbl_804D72CC:
	.skip 0x4
.global lbl_804D72D0
lbl_804D72D0:
	.skip 0x4
.global lbl_804D72D4
lbl_804D72D4:
	.skip 0x4
.global lbl_804D72D8
lbl_804D72D8:
	.skip 0x4
.global lbl_804D72DC
lbl_804D72DC:
	.skip 0x4
.global lbl_804D72E0
lbl_804D72E0:
	.skip 0x4
.global lbl_804D72E4
lbl_804D72E4:
	.skip 0x4
.global lbl_804D72E8
lbl_804D72E8:
	.skip 0x8
.global lbl_804D72F0
lbl_804D72F0:
	.skip 0x4
.global lbl_804D72F4
lbl_804D72F4:
	.skip 0x4
.global lbl_804D72F8
lbl_804D72F8:
	.skip 0x4
.global lbl_804D72FC
lbl_804D72FC:
	.skip 0x4
.global lbl_804D7300
lbl_804D7300:
	.skip 0x4
.global lbl_804D7304
lbl_804D7304:
	.skip 0x4
.global lbl_804D7308
lbl_804D7308:
	.skip 0x4
.global lbl_804D730C
lbl_804D730C:
	.skip 0x4
.global lbl_804D7310
lbl_804D7310:
	.skip 0x4
.global lbl_804D7314
lbl_804D7314:
	.skip 0x4
.global lbl_804D7318
lbl_804D7318:
	.skip 0x8
.global lbl_804D7320
lbl_804D7320:
	.skip 0x4
.global lbl_804D7324
lbl_804D7324:
	.skip 0x4
.global lbl_804D7328
lbl_804D7328:
	.skip 0x4
.global lbl_804D732C
lbl_804D732C:
	.skip 0xC
.global lbl_804D7338
lbl_804D7338:
	.skip 0x4
.global lbl_804D733C
lbl_804D733C:
	.skip 0x4
.global lbl_804D7340
lbl_804D7340:
	.skip 0x4
.global lbl_804D7344
lbl_804D7344:
	.skip 0x4
.global lbl_804D7348
lbl_804D7348:
	.skip 0x8
.global lbl_804D7350
lbl_804D7350:
	.skip 0x4
.global lbl_804D7354
lbl_804D7354:
	.skip 0x4
.global lbl_804D7358
lbl_804D7358:
	.skip 0x8
.global lbl_804D7360
lbl_804D7360:
	.skip 0x4
.global lbl_804D7364
lbl_804D7364:
	.skip 0x4
.global lbl_804D7368
lbl_804D7368:
	.skip 0x4
.global lbl_804D736C
lbl_804D736C:
	.skip 0x4
.global lbl_804D7370
lbl_804D7370:
	.skip 0x8
.global lbl_804D7378
lbl_804D7378:
	.skip 0x4
.global lbl_804D737C
lbl_804D737C:
	.skip 0x4
.global lbl_804D7380
lbl_804D7380:
	.skip 0x8
.global lbl_804D7388
lbl_804D7388:
	.skip 0x4
.global lbl_804D738C
lbl_804D738C:
	.skip 0x4
.global lbl_804D7390
lbl_804D7390:
	.skip 0x4
.global lbl_804D7394
lbl_804D7394:
	.skip 0x4
.global lbl_804D7398
lbl_804D7398:
	.skip 0x8
.global lbl_804D73A0
lbl_804D73A0:
	.skip 0x8
.global lbl_804D73A8
lbl_804D73A8:
	.skip 0x4
.global lbl_804D73AC
lbl_804D73AC:
	.skip 0x4
.global lbl_804D73B0
lbl_804D73B0:
	.skip 0x8
.global lbl_804D73B8
lbl_804D73B8:
	.skip 0x4
.global lbl_804D73BC
lbl_804D73BC:
	.skip 0x4
.global lbl_804D73C0
lbl_804D73C0:
	.skip 0x4
.global lbl_804D73C4
lbl_804D73C4:
	.skip 0x4
.global lbl_804D73C8
lbl_804D73C8:
	.skip 0x4
.global lbl_804D73CC
lbl_804D73CC:
	.skip 0x4
.global lbl_804D73D0
lbl_804D73D0:
	.skip 0x8
.global lbl_804D73D8
lbl_804D73D8:
	.skip 0x4
.global lbl_804D73DC
lbl_804D73DC:
	.skip 0x4
.global lbl_804D73E0
lbl_804D73E0:
	.skip 0x8
.global lbl_804D73E8
lbl_804D73E8:
	.skip 0x8
.global lbl_804D73F0
lbl_804D73F0:
	.skip 0x4
.global lbl_804D73F4
lbl_804D73F4:
	.skip 0x4
.global lbl_804D73F8
lbl_804D73F8:
	.skip 0x4
.global lbl_804D73FC
lbl_804D73FC:
	.skip 0x4
.global lbl_804D7400
lbl_804D7400:
	.skip 0x4
.global lbl_804D7404
lbl_804D7404:
	.skip 0x4
.global lbl_804D7408
lbl_804D7408:
	.skip 0x4
.global lbl_804D740C
lbl_804D740C:
	.skip 0x4
.global lbl_804D7410
lbl_804D7410:
	.skip 0x4
.global lbl_804D7414
lbl_804D7414:
	.skip 0x4
.global lbl_804D7418
lbl_804D7418:
	.skip 0x8
.global lbl_804D7420
lbl_804D7420:
	.skip 0x4
.global lbl_804D7424
lbl_804D7424:
	.skip 0x4
.global lbl_804D7428
lbl_804D7428:
	.skip 0x8
.global lbl_804D7430
lbl_804D7430:
	.skip 0x4
.global lbl_804D7434
lbl_804D7434:
	.skip 0x4
.global lbl_804D7438
lbl_804D7438:
	.skip 0x4
.global lbl_804D743C
lbl_804D743C:
	.skip 0x2
.global lbl_804D743E
lbl_804D743E:
	.skip 0x2
.global lbl_804D7440
lbl_804D7440:
	.skip 0x8
.global lbl_804D7448
lbl_804D7448:
	.skip 0x4
.global lbl_804D744C
lbl_804D744C:
	.skip 0x4
.global lbl_804D7450
lbl_804D7450:
	.skip 0x8
.global lbl_804D7458
lbl_804D7458:
	.skip 0x4
.global lbl_804D745C
lbl_804D745C:
	.skip 0x4
.global lbl_804D7460
lbl_804D7460:
	.skip 0x4
.global lbl_804D7464
lbl_804D7464:
	.skip 0x4
.global lbl_804D7468
lbl_804D7468:
	.skip 0x4
.global lbl_804D746C
lbl_804D746C:
	.skip 0x4
.global lbl_804D7470
lbl_804D7470:
	.skip 0x4
.global lbl_804D7474
lbl_804D7474:
	.skip 0x4
.global lbl_804D7478
lbl_804D7478:
	.skip 0x4
.global lbl_804D747C
lbl_804D747C:
	.skip 0x4
.global lbl_804D7480
lbl_804D7480:
	.skip 0x8
.global lbl_804D7488
lbl_804D7488:
	.skip 0x4
.global lbl_804D748C
lbl_804D748C:
	.skip 0x4
.global lbl_804D7490
lbl_804D7490:
	.skip 0x4
.global lbl_804D7494
lbl_804D7494:
	.skip 0x4
.global lbl_804D7498
lbl_804D7498:
	.skip 0x4
.global lbl_804D749C
lbl_804D749C:
	.skip 0x4
.global lbl_804D74A0
lbl_804D74A0:
	.skip 0x4
.global lbl_804D74A4
lbl_804D74A4:
	.skip 0x4
.global lbl_804D74A8
lbl_804D74A8:
	.skip 0x4
.global lbl_804D74AC
lbl_804D74AC:
	.skip 0x4
.global lbl_804D74B0
lbl_804D74B0:
	.skip 0x4
.global lbl_804D74B4
lbl_804D74B4:
	.skip 0x4
.global lbl_804D74B8
lbl_804D74B8:
	.skip 0x4
.global lbl_804D74BC
lbl_804D74BC:
	.skip 0x4
.global lbl_804D74C0
lbl_804D74C0:
	.skip 0x4
.global lbl_804D74C4
lbl_804D74C4:
	.skip 0x4
.global lbl_804D74C8
lbl_804D74C8:
	.skip 0x4
.global lbl_804D74CC
lbl_804D74CC:
	.skip 0x4
.global lbl_804D74D0
lbl_804D74D0:
	.skip 0x4
.global lbl_804D74D4
lbl_804D74D4:
	.skip 0x4
.global lbl_804D74D8
lbl_804D74D8:
	.skip 0x4
.global lbl_804D74DC
lbl_804D74DC:
	.skip 0x4
.global lbl_804D74E0
lbl_804D74E0:
	.skip 0x4
.global lbl_804D74E4
lbl_804D74E4:
	.skip 0x4
.global lbl_804D74E8
lbl_804D74E8:
	.skip 0x4
.global lbl_804D74EC
lbl_804D74EC:
	.skip 0x4
.global lbl_804D74F0
lbl_804D74F0:
	.skip 0x8
.global lbl_804D74F8
lbl_804D74F8:
	.skip 0x4
.global lbl_804D74FC
lbl_804D74FC:
	.skip 0x4
.global lbl_804D7500
lbl_804D7500:
	.skip 0x4
.global lbl_804D7504
lbl_804D7504:
	.skip 0x4
.global lbl_804D7508
lbl_804D7508:
	.skip 0x4
.global lbl_804D750C
lbl_804D750C:
	.skip 0x4
.global lbl_804D7510
lbl_804D7510:
	.skip 0x4
.global lbl_804D7514
lbl_804D7514:
	.skip 0x4
.global lbl_804D7518
lbl_804D7518:
	.skip 0x4
.global lbl_804D751C
lbl_804D751C:
	.skip 0x4
.global lbl_804D7520
lbl_804D7520:
	.skip 0x8
.global lbl_804D7528
lbl_804D7528:
	.skip 0x4
.global lbl_804D752C
lbl_804D752C:
	.skip 0x4
.global lbl_804D7530
lbl_804D7530:
	.skip 0x4
.global lbl_804D7534
lbl_804D7534:
	.skip 0x4
.global lbl_804D7538
lbl_804D7538:
	.skip 0x4
.global lbl_804D753C
lbl_804D753C:
	.skip 0x4
.global lbl_804D7540
lbl_804D7540:
	.skip 0x4
.global lbl_804D7544
lbl_804D7544:
	.skip 0x4
.global lbl_804D7548
lbl_804D7548:
	.skip 0x4
.global lbl_804D754C
lbl_804D754C:
	.skip 0x4
.global lbl_804D7550
lbl_804D7550:
	.skip 0x8
.global lbl_804D7558
lbl_804D7558:
	.skip 0x4
.global lbl_804D755C
lbl_804D755C:
	.skip 0x4
.global lbl_804D7560
lbl_804D7560:
	.skip 0x4
.global lbl_804D7564
lbl_804D7564:
	.skip 0x4
.global lbl_804D7568
lbl_804D7568:
	.skip 0x4
.global lbl_804D756C
lbl_804D756C:
	.skip 0x4
.global lbl_804D7570
lbl_804D7570:
	.skip 0x4
.global lbl_804D7574
lbl_804D7574:
	.skip 0x4
.global lbl_804D7578
lbl_804D7578:
	.skip 0x8
.global lbl_804D7580
lbl_804D7580:
	.skip 0x4
.global lbl_804D7584
lbl_804D7584:
	.skip 0x4
.global lbl_804D7588
lbl_804D7588:
	.skip 0x8
.global lbl_804D7590
lbl_804D7590:
	.skip 0x4
.global lbl_804D7594
lbl_804D7594:
	.skip 0x4
.global lbl_804D7598
lbl_804D7598:
	.skip 0x4
.global lbl_804D759C
lbl_804D759C:
	.skip 0x4
.global lbl_804D75A0
lbl_804D75A0:
	.skip 0x4
.global lbl_804D75A4
lbl_804D75A4:
	.skip 0x4
.global lbl_804D75A8
lbl_804D75A8:
	.skip 0x4
.global lbl_804D75AC
lbl_804D75AC:
	.skip 0x4
.global lbl_804D75B0
lbl_804D75B0:
	.skip 0x4
.global lbl_804D75B4
lbl_804D75B4:
	.skip 0x4
.global lbl_804D75B8
lbl_804D75B8:
	.skip 0x4
.global lbl_804D75BC
lbl_804D75BC:
	.skip 0x4
.global lbl_804D75C0
lbl_804D75C0:
	.skip 0x4
.global lbl_804D75C4
lbl_804D75C4:
	.skip 0x4
.global lbl_804D75C8
lbl_804D75C8:
	.skip 0x4
.global lbl_804D75CC
lbl_804D75CC:
	.skip 0x4
.global lbl_804D75D0
lbl_804D75D0:
	.skip 0x4
.global lbl_804D75D4
lbl_804D75D4:
	.skip 0x4
.global lbl_804D75D8
lbl_804D75D8:
	.skip 0x4
.global lbl_804D75DC
lbl_804D75DC:
	.skip 0x4
.global lbl_804D75E0
lbl_804D75E0:
	.skip 0x4
.global lbl_804D75E4
lbl_804D75E4:
	.skip 0x4
.global lbl_804D75E8
lbl_804D75E8:
	.skip 0x4
.global lbl_804D75EC
lbl_804D75EC:
	.skip 0x4
.global lbl_804D75F0
lbl_804D75F0:
	.skip 0x1
.global lbl_804D75F1
lbl_804D75F1:
	.skip 0x1
.global lbl_804D75F2
lbl_804D75F2:
	.skip 0x1
.global lbl_804D75F3
lbl_804D75F3:
	.skip 0x1
.global lbl_804D75F4
lbl_804D75F4:
	.skip 0x1
.global lbl_804D75F5
lbl_804D75F5:
	.skip 0x1
.global lbl_804D75F6
lbl_804D75F6:
	.skip 0x2
.global lbl_804D75F8
lbl_804D75F8:
	.skip 0x4
.global lbl_804D75FC
lbl_804D75FC:
	.skip 0x4
.global lbl_804D7600
lbl_804D7600:
	.skip 0x4
.global lbl_804D7604
lbl_804D7604:
	.skip 0x8
.global lbl_804D760C
lbl_804D760C:
	.skip 0xC
.global lbl_804D7618
lbl_804D7618:
	.skip 0x4
.global lbl_804D761C
lbl_804D761C:
	.skip 0x4
.global lbl_804D7620
lbl_804D7620:
	.skip 0x4
.global lbl_804D7624
lbl_804D7624:
	.skip 0x4
.global lbl_804D7628
lbl_804D7628:
	.skip 0x4
.global lbl_804D762C
lbl_804D762C:
	.skip 0x4
.global lbl_804D7630
lbl_804D7630:
	.skip 0x8
.global lbl_804D7638
lbl_804D7638:
	.skip 0x4
.global lbl_804D763C
lbl_804D763C:
	.skip 0x4
.global lbl_804D7640
lbl_804D7640:
	.skip 0x4
.global lbl_804D7644
lbl_804D7644:
	.skip 0x4
.global lbl_804D7648
lbl_804D7648:
	.skip 0x4
.global lbl_804D764C
lbl_804D764C:
	.skip 0x4
.global lbl_804D7650
lbl_804D7650:
	.skip 0x8
.global lbl_804D7658
lbl_804D7658:
	.skip 0x4
.global lbl_804D765C
lbl_804D765C:
	.skip 0x4
.global lbl_804D7660
lbl_804D7660:
	.skip 0x4
.global lbl_804D7664
lbl_804D7664:
	.skip 0x4
.global lbl_804D7668
lbl_804D7668:
	.skip 0x4
.global lbl_804D766C
lbl_804D766C:
	.skip 0x4
.global lbl_804D7670
lbl_804D7670:
	.skip 0x4
.global lbl_804D7674
lbl_804D7674:
	.skip 0x4
.global lbl_804D7678
lbl_804D7678:
	.skip 0x8
.global lbl_804D7680
lbl_804D7680:
	.skip 0x4
.global lbl_804D7684
lbl_804D7684:
	.skip 0x4
.global lbl_804D7688
lbl_804D7688:
	.skip 0x4
.global lbl_804D768C
lbl_804D768C:
	.skip 0x4
.global lbl_804D7690
lbl_804D7690:
	.skip 0x4
.global lbl_804D7694
lbl_804D7694:
	.skip 0x4
.global lbl_804D7698
lbl_804D7698:
	.skip 0x4
.global lbl_804D769C
lbl_804D769C:
	.skip 0x4
.global lbl_804D76A0
lbl_804D76A0:
	.skip 0x4
.global lbl_804D76A4
lbl_804D76A4:
	.skip 0x4
.global lbl_804D76A8
lbl_804D76A8:
	.skip 0x4
.global lbl_804D76AC
lbl_804D76AC:
	.skip 0x4
.global lbl_804D76B0
lbl_804D76B0:
	.skip 0x4
.global lbl_804D76B4
lbl_804D76B4:
	.skip 0x4
.global lbl_804D76B8
lbl_804D76B8:
	.skip 0x4
.global lbl_804D76BC
lbl_804D76BC:
	.skip 0x4
.global lbl_804D76C0
lbl_804D76C0:
	.skip 0x4
.global lbl_804D76C4
lbl_804D76C4:
	.skip 0x4
.global lbl_804D76C8
lbl_804D76C8:
	.skip 0x4
.global lbl_804D76CC
lbl_804D76CC:
	.skip 0x4
.global lbl_804D76D0
lbl_804D76D0:
	.skip 0x8
.global lbl_804D76D8
lbl_804D76D8:
	.skip 0x4
.global lbl_804D76DC
lbl_804D76DC:
	.skip 0x4
.global lbl_804D76E0
lbl_804D76E0:
	.skip 0x8
.global lbl_804D76E8
lbl_804D76E8:
	.skip 0x4
.global lbl_804D76EC
lbl_804D76EC:
	.skip 0x4
.global lbl_804D76F0
lbl_804D76F0:
	.skip 0x8
.global lbl_804D76F8
lbl_804D76F8:
	.skip 0x4
.global lbl_804D76FC
lbl_804D76FC:
	.skip 0x4
.global lbl_804D7700
lbl_804D7700:
	.skip 0x4
.global lbl_804D7704
lbl_804D7704:
	.skip 0x4
.global lbl_804D7708
lbl_804D7708:
	.skip 0x8
.global lbl_804D7710
lbl_804D7710:
	.skip 0x4
.global lbl_804D7714
lbl_804D7714:
	.skip 0x4
.global lbl_804D7718
lbl_804D7718:
	.skip 0x8
.global lbl_804D7720
lbl_804D7720:
	.skip 0x4
.global lbl_804D7724
lbl_804D7724:
	.skip 0x4
.global lbl_804D7728
lbl_804D7728:
	.skip 0x4
.global lbl_804D772C
lbl_804D772C:
	.skip 0x4
.global lbl_804D7730
lbl_804D7730:
	.skip 0x4
.global lbl_804D7734
lbl_804D7734:
	.skip 0x4
.global lbl_804D7738
lbl_804D7738:
	.skip 0x4
.global lbl_804D773C
lbl_804D773C:
	.skip 0x4
.global lbl_804D7740
lbl_804D7740:
	.skip 0x4
.global lbl_804D7744
lbl_804D7744:
	.skip 0x4
.global lbl_804D7748
lbl_804D7748:
	.skip 0x4
.global lbl_804D774C
lbl_804D774C:
	.skip 0x4
.global lbl_804D7750
lbl_804D7750:
	.skip 0x4
.global lbl_804D7754
lbl_804D7754:
	.skip 0x4
.global lbl_804D7758
lbl_804D7758:
	.skip 0x4
.global lbl_804D775C
lbl_804D775C:
	.skip 0x4
.global lbl_804D7760
lbl_804D7760:
	.skip 0x4
.global lbl_804D7764
lbl_804D7764:
	.skip 0x4
.global lbl_804D7768
lbl_804D7768:
	.skip 0x4
.global lbl_804D776C
lbl_804D776C:
	.skip 0x4
.global lbl_804D7770
lbl_804D7770:
	.skip 0x4
.global lbl_804D7774
lbl_804D7774:
	.skip 0x4
.global lbl_804D7778
lbl_804D7778:
	.skip 0x4
.global lbl_804D777C
lbl_804D777C:
	.skip 0x4
.global lbl_804D7780
lbl_804D7780:
	.skip 0x4
.global lbl_804D7784
lbl_804D7784:
	.skip 0x4
.global lbl_804D7788
lbl_804D7788:
	.skip 0x4
.global lbl_804D778C
lbl_804D778C:
	.skip 0x4
.global lbl_804D7790
lbl_804D7790:
	.skip 0x4
.global lbl_804D7794
lbl_804D7794:
	.skip 0x4
.global lbl_804D7798
lbl_804D7798:
	.skip 0x4
.global lbl_804D779C
lbl_804D779C:
	.skip 0x4
.global lbl_804D77A0
lbl_804D77A0:
	.skip 0x4
.global lbl_804D77A4
lbl_804D77A4:
	.skip 0x4
.global lbl_804D77A8
lbl_804D77A8:
	.skip 0x4
.global lbl_804D77AC
lbl_804D77AC:
	.skip 0x4
.global lbl_804D77B0
lbl_804D77B0:
	.skip 0x4
.global lbl_804D77B4
lbl_804D77B4:
	.skip 0x4
.global lbl_804D77B8
lbl_804D77B8:
	.skip 0x4
.global lbl_804D77BC
lbl_804D77BC:
	.skip 0x4
.global lbl_804D77C0
lbl_804D77C0:
	.skip 0x4
.global lbl_804D77C4
lbl_804D77C4:
	.skip 0x4
.global lbl_804D77C8
lbl_804D77C8:
	.skip 0x4
.global lbl_804D77CC
lbl_804D77CC:
	.skip 0x4
.global lbl_804D77D0
lbl_804D77D0:
	.skip 0x4
.global lbl_804D77D4
lbl_804D77D4:
	.skip 0x4
.global lbl_804D77D8
lbl_804D77D8:
	.skip 0x4
.global lbl_804D77DC
lbl_804D77DC:
	.skip 0x4
.global lbl_804D77E0
lbl_804D77E0:
	.skip 0x4
.global lbl_804D77E4
lbl_804D77E4:
	.skip 0x4
.global lbl_804D77E8
lbl_804D77E8:
	.skip 0x4
.global lbl_804D77EC
lbl_804D77EC:
	.skip 0x4
.global lbl_804D77F0
lbl_804D77F0:
	.skip 0x4
.global lbl_804D77F4
lbl_804D77F4:
	.skip 0x1
.global lbl_804D77F5
lbl_804D77F5:
	.skip 0x1
.global lbl_804D77F6
lbl_804D77F6:
	.skip 0x1
.global lbl_804D77F7
lbl_804D77F7:
	.skip 0x1
.global lbl_804D77F8
lbl_804D77F8:
	.skip 0x4
.global lbl_804D77FC
lbl_804D77FC:
	.skip 0x8
.global lbl_804D7804
lbl_804D7804:
	.skip 0x4
.global lbl_804D7808
lbl_804D7808:
	.skip 0x4
.global lbl_804D780C
lbl_804D780C:
	.skip 0x4
.global lbl_804D7810
lbl_804D7810:
	.skip 0x4
.global lbl_804D7814
lbl_804D7814:
	.skip 0x4
.global lbl_804D7818
lbl_804D7818:
	.skip 0x4
.global lbl_804D781C
lbl_804D781C:
	.skip 0x4
.global lbl_804D7820
lbl_804D7820:
	.skip 0x4
.global lbl_804D7824
lbl_804D7824:
	.skip 0x4
.global lbl_804D7828
lbl_804D7828:
	.skip 0x4
.global lbl_804D782C
lbl_804D782C:
	.skip 0x4
.global lbl_804D7830
lbl_804D7830:
	.skip 0x4
.global lbl_804D7834
lbl_804D7834:
	.skip 0x4
.global lbl_804D7838
lbl_804D7838:
	.skip 0x4
.global lbl_804D783C
lbl_804D783C:
	.skip 0x4
.global lbl_804D7840
lbl_804D7840:
	.skip 0x4
.global lbl_804D7844
lbl_804D7844:
	.skip 0x4
.global lbl_804D7848
lbl_804D7848:
	.skip 0x1
.global lbl_804D7849
lbl_804D7849:
	.skip 0x1
.global lbl_804D784A
lbl_804D784A:
	.skip 0x1
.global lbl_804D784B
lbl_804D784B:
	.skip 0x5
.global lbl_804D7850
lbl_804D7850:
	.skip 0x8
.global lbl_804D7858
lbl_804D7858:
	.skip 0x4
.global lbl_804D785C
lbl_804D785C:
	.skip 0x4
.global lbl_804D7860
lbl_804D7860:
	.skip 0x4
.global lbl_804D7864
lbl_804D7864:
	.skip 0x4
.global lbl_804D7868
lbl_804D7868:
	.skip 0x4
.global lbl_804D786C
lbl_804D786C:
	.skip 0x4
.global lbl_804D7870
lbl_804D7870:
	.skip 0x4
.global lbl_804D7874
lbl_804D7874:
	.skip 0x4
.global lbl_804D7878
lbl_804D7878:
	.skip 0x4
.global lbl_804D787C
lbl_804D787C:
	.skip 0x4
.global lbl_804D7880
lbl_804D7880:
	.skip 0x4
.global lbl_804D7884
lbl_804D7884:
	.skip 0x4
.global lbl_804D7888
lbl_804D7888:
	.skip 0x8
.global lbl_804D7890
lbl_804D7890:
	.skip 0x4
.global lbl_804D7894
lbl_804D7894:
	.skip 0x4
.global lbl_804D7898
lbl_804D7898:
	.skip 0x4
.global lbl_804D789C
lbl_804D789C:
	.skip 0x4
.global lbl_804D78A0
lbl_804D78A0:
	.skip 0x8
.global lbl_804D78A8
lbl_804D78A8:
	.skip 0x4
.global lbl_804D78AC
lbl_804D78AC:
	.skip 0x4
.global lbl_804D78B0
lbl_804D78B0:
	.skip 0x4
.global lbl_804D78B4
lbl_804D78B4:
	.skip 0x4
.global lbl_804D78B8
lbl_804D78B8:
	.skip 0x4
.global lbl_804D78BC
lbl_804D78BC:
	.skip 0x4
.global lbl_804D78C0
lbl_804D78C0:
	.skip 0x8
.global lbl_804D78C8
lbl_804D78C8:
	.skip 0x4
.global lbl_804D78CC
lbl_804D78CC:
	.skip 0x4
.global lbl_804D78D0
lbl_804D78D0:
	.skip 0x4
.global lbl_804D78D4
lbl_804D78D4:
	.skip 0x4
.global lbl_804D78D8
lbl_804D78D8:
	.skip 0x2
.global lbl_804D78DA
lbl_804D78DA:
	.skip 0x2
.global lbl_804D78DC
lbl_804D78DC:
	.skip 0x2
.global lbl_804D78DE
lbl_804D78DE:
	.skip 0x2
.global lbl_804D78E0
lbl_804D78E0:
	.skip 0x2
.global lbl_804D78E2
lbl_804D78E2:
	.skip 0x6
.global lbl_804D78E8
lbl_804D78E8:
	.skip 0x4
.global lbl_804D78EC
lbl_804D78EC:
	.skip 0x4
.global lbl_804D78F0
lbl_804D78F0:
	.skip 0x4
.global lbl_804D78F4
lbl_804D78F4:
	.skip 0x4
.global lbl_804D78F8
lbl_804D78F8:
	.skip 0x4
.global lbl_804D78FC
lbl_804D78FC:
	.skip 0x4
.global lbl_804D7900
lbl_804D7900:
	.skip 0x8
.global lbl_804D7908
lbl_804D7908:
	.skip 0x4
.global lbl_804D790C
lbl_804D790C:
	.skip 0x4
.global lbl_804D7910
lbl_804D7910:
	.skip 0x4
.global lbl_804D7914
lbl_804D7914:
	.skip 0x4
.global lbl_804D7918
lbl_804D7918:
	.skip 0x4
.global lbl_804D791C
lbl_804D791C:
	.skip 0x4
.global lbl_804D7920
lbl_804D7920:
	.skip 0x4
.global lbl_804D7924
lbl_804D7924:
	.skip 0x4
.global lbl_804D7928
lbl_804D7928:
	.skip 0x4
.global lbl_804D792C
lbl_804D792C:
	.skip 0x4
.global lbl_804D7930
lbl_804D7930:
	.skip 0x4
.global lbl_804D7934
lbl_804D7934:
	.skip 0x4
.global lbl_804D7938
lbl_804D7938:
	.skip 0x4
.global lbl_804D793C
lbl_804D793C:
	.skip 0x4
.global lbl_804D7940
lbl_804D7940:
	.skip 0x4
.global lbl_804D7944
lbl_804D7944:
	.skip 0x4
.global lbl_804D7948
lbl_804D7948:
	.skip 0x8
.global lbl_804D7950
lbl_804D7950:
	.skip 0x8
.global lbl_804D7958
lbl_804D7958:
	.skip 0x8
.global lbl_804D7960
lbl_804D7960:
	.skip 0x8
.global lbl_804D7968
lbl_804D7968:
	.skip 0x4
.global lbl_804D796C
lbl_804D796C:
	.skip 0x4
.global lbl_804D7970
lbl_804D7970:
	.skip 0x4
.global lbl_804D7974
lbl_804D7974:
	.skip 0x4
.global lbl_804D7978
lbl_804D7978:
	.skip 0x4
.global lbl_804D797C
lbl_804D797C:
	.skip 0x4
.global lbl_804D7980
lbl_804D7980:
	.skip 0x4
.global lbl_804D7984
lbl_804D7984:
	.skip 0x4
.global lbl_804D7988
lbl_804D7988:
	.skip 0x4
.global lbl_804D798C
lbl_804D798C:
	.skip 0x4
.global lbl_804D7990
lbl_804D7990:
	.skip 0x4
.global lbl_804D7994
lbl_804D7994:
	.skip 0x4
.global lbl_804D7998
lbl_804D7998:
	.skip 0x4
.global lbl_804D799C
lbl_804D799C:
	.skip 0x4
.global lbl_804D79A0
lbl_804D79A0:
	.skip 0x4
.global lbl_804D79A4
lbl_804D79A4:
	.skip 0x4
.global lbl_804D79A8
lbl_804D79A8:
	.skip 0x4
.global lbl_804D79AC
lbl_804D79AC:
	.skip 0x4
.global lbl_804D79B0
lbl_804D79B0:
	.skip 0x8
.global lbl_804D79B8
lbl_804D79B8:
	.skip 0x4
.global lbl_804D79BC
lbl_804D79BC:
	.skip 0x4
.global lbl_804D79C0
lbl_804D79C0:
	.skip 0x4
.global lbl_804D79C4
lbl_804D79C4:
	.skip 0x4
.global lbl_804D79C8
lbl_804D79C8:
	.skip 0x1
