; Arquivo: LCDQuadrado.nasm
; Curso: Elementos de Sistemas
; Criado por: Rafael Corsi
; Data: 28/3/2018
;
; Desenhe um quadro no LCD


        leaw $511, %A
        movw %A, %D
        leaw $17008, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $17009, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $17010, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $17011, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $17012, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $17013, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $17014, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $17015, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $17016, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $17017, %A
        movw %D, (%A)
        
        leaw $65528, %A
        movw %A, %D
        leaw $17018, %A
        movw %D, (%A)
        
        leaw $511, %A
        movw %A, %D
        leaw $17028, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $17029, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $17030, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $17031, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $17032, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $17033, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $17034, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $17035, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $17036, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $17037, %A
        movw %D, (%A)
        
        leaw $65528, %A
        movw %A, %D
        leaw $17038, %A
        movw %D, (%A)
        
        leaw $511, %A
        movw %A, %D
        leaw $17048, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $17049, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $17050, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $17051, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $17052, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $17053, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $17054, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $17055, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $17056, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $17057, %A
        movw %D, (%A)
        
        leaw $65528, %A
        movw %A, %D
        leaw $17058, %A
        movw %D, (%A)
        
        leaw $511, %A
        movw %A, %D
        leaw $17068, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $17069, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $17070, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $17071, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $17072, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $17073, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $17074, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $17075, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $17076, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $17077, %A
        movw %D, (%A)
        
        leaw $65528, %A
        movw %A, %D
        leaw $17078, %A
        movw %D, (%A)
        
        leaw $511, %A
        movw %A, %D
        leaw $17088, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $17089, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $17090, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $17091, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $17092, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $17093, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $17094, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $17095, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $17096, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $17097, %A
        movw %D, (%A)
        
        leaw $65528, %A
        movw %A, %D
        leaw $17098, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $17108, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $17118, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $17128, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $17138, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $17148, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $17158, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $17168, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $17178, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $17188, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $17198, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $17208, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $17218, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $17228, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $17238, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $17248, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $17258, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $17268, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $17278, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $17288, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $17298, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $17308, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $17318, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $17328, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $17338, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $17348, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $17358, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $17368, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $17378, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $17388, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $17398, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $17408, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $17418, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $17428, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $17438, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $17448, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $17458, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $17468, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $17478, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $17488, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $17498, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $17508, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $17518, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $17528, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $17538, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $17548, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $17558, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $17568, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $17578, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $17588, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $17598, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $17608, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $17618, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $17628, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $17638, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $17648, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $17658, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $17668, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $17678, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $17688, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $17698, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $17708, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $17718, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $17728, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $17738, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $17748, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $17758, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $17768, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $17778, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $17788, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $17798, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $17808, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $17818, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $17828, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $17838, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $17848, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $17858, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $17868, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $17878, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $17888, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $17898, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $17908, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $17918, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $17928, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $17938, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $17948, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $17958, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $17968, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $17978, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $17988, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $17998, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $18008, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $18018, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $18028, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $18038, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $18048, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $18058, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $18068, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $18078, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $18088, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $18098, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $18108, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $18118, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $18128, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $18138, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $18148, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $18158, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $18168, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $18178, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $18188, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $18198, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $18208, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $18218, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $18228, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $18238, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $18248, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $18258, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $18268, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $18278, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $18288, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $18298, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $18308, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $18318, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $18328, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $18338, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $18348, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $18358, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $18368, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $18378, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $18388, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $18398, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $18408, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $18418, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $18428, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $18438, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $18448, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $18458, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $18468, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $18478, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $18488, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $18498, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $18508, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $18518, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $18528, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $18538, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $18548, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $18558, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $18568, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $18578, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $18588, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $18598, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $18608, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $18618, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $18628, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $18638, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $18648, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $18658, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $18668, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $18678, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $18688, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $18698, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $18708, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $18718, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $18728, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $18738, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $18748, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $18758, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $18768, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $18778, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $18788, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $18798, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $18808, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $18818, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $18828, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $18838, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $18848, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $18858, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $18868, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $18878, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $18888, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $18898, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $18908, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $18918, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $18928, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $18938, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $18948, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $18958, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $18968, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $18978, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $18988, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $18998, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $19008, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $19018, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $19028, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $19038, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $19048, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $19058, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $19068, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $19078, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $19088, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $19098, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $19108, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $19118, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $19128, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $19138, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $19148, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $19158, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $19168, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $19178, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $19188, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $19198, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $19208, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $19218, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $19228, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $19238, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $19248, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $19258, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $19268, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $19278, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $19288, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $19298, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $19308, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $19318, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $19328, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $19338, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $19348, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $19358, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $19368, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $19378, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $19388, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $19398, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $19408, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $19418, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $19428, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $19438, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $19448, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $19458, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $19468, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $19478, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $19488, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $19498, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $19508, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $19518, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $19528, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $19538, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $19548, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $19558, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $19568, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $19578, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $19588, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $19598, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $19608, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $19618, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $19628, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $19638, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $19648, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $19658, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $19668, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $19678, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $19688, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $19698, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $19708, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $19718, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $19728, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $19738, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $19748, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $19758, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $19768, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $19778, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $19788, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $19798, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $19808, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $19818, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $19828, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $19838, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $19848, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $19858, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $19868, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $19878, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $19888, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $19898, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $19908, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $19918, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $19928, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $19938, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $19948, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $19958, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $19968, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $19978, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $19988, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $19998, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $20008, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $20018, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $20028, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $20038, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $20048, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $20058, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $20068, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $20078, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $20088, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $20098, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $20108, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $20118, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $20128, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $20138, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $20148, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $20158, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $20168, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $20178, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $20188, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $20198, %A
        movw %D, (%A)
        
        leaw $511, %A
        movw %A, %D
        leaw $20208, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $20209, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $20210, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $20211, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $20212, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $20213, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $20214, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $20215, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $20216, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $20217, %A
        movw %D, (%A)
        
        leaw $65528, %A
        movw %A, %D
        leaw $20218, %A
        movw %D, (%A)
        
        leaw $511, %A
        movw %A, %D
        leaw $20228, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $20229, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $20230, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $20231, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $20232, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $20233, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $20234, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $20235, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $20236, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $20237, %A
        movw %D, (%A)
        
        leaw $65528, %A
        movw %A, %D
        leaw $20238, %A
        movw %D, (%A)
        
        leaw $511, %A
        movw %A, %D
        leaw $20248, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $20249, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $20250, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $20251, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $20252, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $20253, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $20254, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $20255, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $20256, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $20257, %A
        movw %D, (%A)
        
        leaw $65528, %A
        movw %A, %D
        leaw $20258, %A
        movw %D, (%A)
        
        leaw $511, %A
        movw %A, %D
        leaw $20268, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $20269, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $20270, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $20271, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $20272, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $20273, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $20274, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $20275, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $20276, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $20277, %A
        movw %D, (%A)
        
        leaw $65528, %A
        movw %A, %D
        leaw $20278, %A
        movw %D, (%A)
        
        leaw $511, %A
        movw %A, %D
        leaw $20288, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $20289, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $20290, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $20291, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $20292, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $20293, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $20294, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $20295, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $20296, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $20297, %A
        movw %D, (%A)
        
        leaw $65528, %A
        movw %A, %D
        leaw $20298, %A
        movw %D, (%A)
        