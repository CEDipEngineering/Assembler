; Arquivo: LCDletraGrupo.nasm
; Curso: Elementos de Sistemas
; Criado por: Rafael Corsi
; Data: 28/3/2018
;
; Escreva no LCD a letra do grupo de vocês
;  - Valide no hardawre
;  - Bata uma foto!



        leaw $4095, %A
        movw %A, %D
        leaw $17352, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $17353, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $17354, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $17355, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $17356, %A
        movw %D, (%A)
        
        leaw $63488, %A
        movw %A, %D
        leaw $17357, %A
        movw %D, (%A)
        
        leaw $511, %A
        movw %A, %D
        leaw $17372, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $17373, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $17374, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $17375, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $17376, %A
        movw %D, (%A)
        
        leaw $49152, %A
        movw %A, %D
        leaw $17377, %A
        movw %D, (%A)
        
        leaw $1, %A
        movw %A, %D
        leaw $17392, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $17393, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $17394, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $17395, %A
        movw %D, (%A)
        
        leaw $65520, %A
        movw %A, %D
        leaw $17396, %A
        movw %D, (%A)
        
        leaw $1023, %A
        movw %A, %D
        leaw $17413, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $17414, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $17415, %A
        movw %D, (%A)
        
        leaw $65024, %A
        movw %A, %D
        leaw $17416, %A
        movw %D, (%A)
        
        leaw $3, %A
        movw %A, %D
        leaw $17433, %A
        movw %D, (%A)
        
        leaw $65025, %A
        movw %A, %D
        leaw $17434, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $17435, %A
        movw %D, (%A)
        
        leaw $32768, %A
        movw %A, %D
        leaw $17436, %A
        movw %D, (%A)
        
        leaw $32257, %A
        movw %A, %D
        leaw $17454, %A
        movw %D, (%A)
        
        leaw $65528, %A
        movw %A, %D
        leaw $17455, %A
        movw %D, (%A)
        
        leaw $15873, %A
        movw %A, %D
        leaw $17474, %A
        movw %D, (%A)
        
        leaw $65528, %A
        movw %A, %D
        leaw $17475, %A
        movw %D, (%A)
        
        leaw $15873, %A
        movw %A, %D
        leaw $17494, %A
        movw %D, (%A)
        
        leaw $65528, %A
        movw %A, %D
        leaw $17495, %A
        movw %D, (%A)
        
        leaw $15873, %A
        movw %A, %D
        leaw $17514, %A
        movw %D, (%A)
        
        leaw $65528, %A
        movw %A, %D
        leaw $17515, %A
        movw %D, (%A)
        
        leaw $15873, %A
        movw %A, %D
        leaw $17534, %A
        movw %D, (%A)
        
        leaw $65528, %A
        movw %A, %D
        leaw $17535, %A
        movw %D, (%A)
        
        leaw $15873, %A
        movw %A, %D
        leaw $17554, %A
        movw %D, (%A)
        
        leaw $65528, %A
        movw %A, %D
        leaw $17555, %A
        movw %D, (%A)
        
        leaw $15873, %A
        movw %A, %D
        leaw $17574, %A
        movw %D, (%A)
        
        leaw $65528, %A
        movw %A, %D
        leaw $17575, %A
        movw %D, (%A)
        
        leaw $15873, %A
        movw %A, %D
        leaw $17594, %A
        movw %D, (%A)
        
        leaw $65528, %A
        movw %A, %D
        leaw $17595, %A
        movw %D, (%A)
        
        leaw $15873, %A
        movw %A, %D
        leaw $17614, %A
        movw %D, (%A)
        
        leaw $65528, %A
        movw %A, %D
        leaw $17615, %A
        movw %D, (%A)
        
        leaw $15873, %A
        movw %A, %D
        leaw $17634, %A
        movw %D, (%A)
        
        leaw $65520, %A
        movw %A, %D
        leaw $17635, %A
        movw %D, (%A)
        
        leaw $7681, %A
        movw %A, %D
        leaw $17654, %A
        movw %D, (%A)
        
        leaw $65520, %A
        movw %A, %D
        leaw $17655, %A
        movw %D, (%A)
        
        leaw $7681, %A
        movw %A, %D
        leaw $17674, %A
        movw %D, (%A)
        
        leaw $65520, %A
        movw %A, %D
        leaw $17675, %A
        movw %D, (%A)
        
        leaw $7681, %A
        movw %A, %D
        leaw $17694, %A
        movw %D, (%A)
        
        leaw $65520, %A
        movw %A, %D
        leaw $17695, %A
        movw %D, (%A)
        
        leaw $7681, %A
        movw %A, %D
        leaw $17714, %A
        movw %D, (%A)
        
        leaw $65520, %A
        movw %A, %D
        leaw $17715, %A
        movw %D, (%A)
        
        leaw $7681, %A
        movw %A, %D
        leaw $17734, %A
        movw %D, (%A)
        
        leaw $65520, %A
        movw %A, %D
        leaw $17735, %A
        movw %D, (%A)
        
        leaw $7681, %A
        movw %A, %D
        leaw $17754, %A
        movw %D, (%A)
        
        leaw $65520, %A
        movw %A, %D
        leaw $17755, %A
        movw %D, (%A)
        
        leaw $7681, %A
        movw %A, %D
        leaw $17774, %A
        movw %D, (%A)
        
        leaw $65520, %A
        movw %A, %D
        leaw $17775, %A
        movw %D, (%A)
        
        leaw $7681, %A
        movw %A, %D
        leaw $17794, %A
        movw %D, (%A)
        
        leaw $65520, %A
        movw %A, %D
        leaw $17795, %A
        movw %D, (%A)
        
        leaw $7681, %A
        movw %A, %D
        leaw $17814, %A
        movw %D, (%A)
        
        leaw $65520, %A
        movw %A, %D
        leaw $17815, %A
        movw %D, (%A)
        
        leaw $7681, %A
        movw %A, %D
        leaw $17834, %A
        movw %D, (%A)
        
        leaw $65520, %A
        movw %A, %D
        leaw $17835, %A
        movw %D, (%A)
        
        leaw $7681, %A
        movw %A, %D
        leaw $17854, %A
        movw %D, (%A)
        
        leaw $65520, %A
        movw %A, %D
        leaw $17855, %A
        movw %D, (%A)
        
        leaw $7681, %A
        movw %A, %D
        leaw $17874, %A
        movw %D, (%A)
        
        leaw $65520, %A
        movw %A, %D
        leaw $17875, %A
        movw %D, (%A)
        
        leaw $7681, %A
        movw %A, %D
        leaw $17894, %A
        movw %D, (%A)
        
        leaw $65520, %A
        movw %A, %D
        leaw $17895, %A
        movw %D, (%A)
        
        leaw $7681, %A
        movw %A, %D
        leaw $17914, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $17915, %A
        movw %D, (%A)
        
        leaw $7681, %A
        movw %A, %D
        leaw $17934, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $17935, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $17954, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $17955, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $17974, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $17975, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $17994, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $17995, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $18014, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $18015, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $18034, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $18035, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $18054, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $18055, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $18074, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $18075, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $18094, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $18095, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $18114, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $18115, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $18134, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $18135, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $18154, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $18155, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $18174, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $18175, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $18194, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $18195, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $18214, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $18215, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $18234, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $18235, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $18254, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $18255, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $18274, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $18275, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $18294, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $18295, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $18314, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $18315, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $18334, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $18335, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $18354, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $18355, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $18374, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $18375, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $18394, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $18395, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $18414, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $18415, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $18434, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $18435, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $18454, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $18455, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $18474, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $18475, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $18494, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $18495, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $18514, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $18515, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $18534, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $18535, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $18554, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $18555, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $18574, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $18575, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $18594, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $18595, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $18614, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $18615, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $18634, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $18635, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $18654, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $18655, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $18674, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $18675, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $18694, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $18695, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $18714, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $18715, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $18734, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $18735, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $18754, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $18755, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $18774, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $18775, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $18794, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $18795, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $18814, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $18815, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $18834, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $18835, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $18854, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $18855, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $18874, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $18875, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $18894, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $18895, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $18914, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $18915, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $18934, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $18935, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $18954, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $18955, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $18974, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $18975, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $18994, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $18995, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $19014, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $19015, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $19034, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $19035, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $19054, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $19055, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $19074, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $19075, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $19094, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $19095, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $19114, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $19115, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $19134, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $19135, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $19154, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $19155, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $19174, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $19175, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $19194, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $19195, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $19214, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $19215, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $19234, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $19235, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $19254, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $19255, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $19274, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $19275, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $19294, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $19295, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $19314, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $19315, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $19334, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $19335, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $19354, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $19355, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $19374, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $19375, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $19394, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $19395, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $19414, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $19415, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $19434, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $19435, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $19454, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $19455, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $19474, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $19475, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $19494, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $19495, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $19514, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $19515, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $19534, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $19535, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $19554, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $19555, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $19574, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $19575, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $19594, %A
        movw %D, (%A)
        
        leaw $65472, %A
        movw %A, %D
        leaw $19595, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $19614, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $19615, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $19634, %A
        movw %D, (%A)
        
        leaw $65472, %A
        movw %A, %D
        leaw $19635, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $19654, %A
        movw %D, (%A)
        
        leaw $65472, %A
        movw %A, %D
        leaw $19655, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $19674, %A
        movw %D, (%A)
        
        leaw $65472, %A
        movw %A, %D
        leaw $19675, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $19694, %A
        movw %D, (%A)
        
        leaw $65472, %A
        movw %A, %D
        leaw $19695, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $19714, %A
        movw %D, (%A)
        
        leaw $65472, %A
        movw %A, %D
        leaw $19715, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $19734, %A
        movw %D, (%A)
        
        leaw $65472, %A
        movw %A, %D
        leaw $19735, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $19754, %A
        movw %D, (%A)
        
        leaw $65472, %A
        movw %A, %D
        leaw $19755, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $19774, %A
        movw %D, (%A)
        
        leaw $65472, %A
        movw %A, %D
        leaw $19775, %A
        movw %D, (%A)
        
        leaw $12288, %A
        movw %A, %D
        leaw $19790, %A
        movw %D, (%A)
        
        leaw $3585, %A
        movw %A, %D
        leaw $19794, %A
        movw %D, (%A)
        
        leaw $65472, %A
        movw %A, %D
        leaw $19795, %A
        movw %D, (%A)
        
        leaw $12288, %A
        movw %A, %D
        leaw $19810, %A
        movw %D, (%A)
        
        leaw $3587, %A
        movw %A, %D
        leaw $19814, %A
        movw %D, (%A)
        
        leaw $65408, %A
        movw %A, %D
        leaw $19815, %A
        movw %D, (%A)
        
        leaw $14336, %A
        movw %A, %D
        leaw $19830, %A
        movw %D, (%A)
        
        leaw $3587, %A
        movw %A, %D
        leaw $19834, %A
        movw %D, (%A)
        
        leaw $65408, %A
        movw %A, %D
        leaw $19835, %A
        movw %D, (%A)
        
        leaw $6144, %A
        movw %A, %D
        leaw $19850, %A
        movw %D, (%A)
        
        leaw $3587, %A
        movw %A, %D
        leaw $19854, %A
        movw %D, (%A)
        
        leaw $65408, %A
        movw %A, %D
        leaw $19855, %A
        movw %D, (%A)
        
        leaw $7168, %A
        movw %A, %D
        leaw $19870, %A
        movw %D, (%A)
        
        leaw $3587, %A
        movw %A, %D
        leaw $19874, %A
        movw %D, (%A)
        
        leaw $65408, %A
        movw %A, %D
        leaw $19875, %A
        movw %D, (%A)
        
        leaw $7168, %A
        movw %A, %D
        leaw $19890, %A
        movw %D, (%A)
        
        leaw $3587, %A
        movw %A, %D
        leaw $19894, %A
        movw %D, (%A)
        
        leaw $65280, %A
        movw %A, %D
        leaw $19895, %A
        movw %D, (%A)
        
        leaw $7168, %A
        movw %A, %D
        leaw $19910, %A
        movw %D, (%A)
        
        leaw $3075, %A
        movw %A, %D
        leaw $19914, %A
        movw %D, (%A)
        
        leaw $65280, %A
        movw %A, %D
        leaw $19915, %A
        movw %D, (%A)
        
        leaw $7680, %A
        movw %A, %D
        leaw $19930, %A
        movw %D, (%A)
        
        leaw $7175, %A
        movw %A, %D
        leaw $19934, %A
        movw %D, (%A)
        
        leaw $65280, %A
        movw %A, %D
        leaw $19935, %A
        movw %D, (%A)
        
        leaw $7680, %A
        movw %A, %D
        leaw $19950, %A
        movw %D, (%A)
        
        leaw $7175, %A
        movw %A, %D
        leaw $19954, %A
        movw %D, (%A)
        
        leaw $65280, %A
        movw %A, %D
        leaw $19955, %A
        movw %D, (%A)
        
        leaw $7936, %A
        movw %A, %D
        leaw $19970, %A
        movw %D, (%A)
        
        leaw $7175, %A
        movw %A, %D
        leaw $19974, %A
        movw %D, (%A)
        
        leaw $65024, %A
        movw %A, %D
        leaw $19975, %A
        movw %D, (%A)
        
        leaw $7936, %A
        movw %A, %D
        leaw $19990, %A
        movw %D, (%A)
        
        leaw $7175, %A
        movw %A, %D
        leaw $19994, %A
        movw %D, (%A)
        
        leaw $65024, %A
        movw %A, %D
        leaw $19995, %A
        movw %D, (%A)
        
        leaw $3840, %A
        movw %A, %D
        leaw $20010, %A
        movw %D, (%A)
        
        leaw $6159, %A
        movw %A, %D
        leaw $20014, %A
        movw %D, (%A)
        
        leaw $65024, %A
        movw %A, %D
        leaw $20015, %A
        movw %D, (%A)
        
        leaw $3968, %A
        movw %A, %D
        leaw $20030, %A
        movw %D, (%A)
        
        leaw $14351, %A
        movw %A, %D
        leaw $20034, %A
        movw %D, (%A)
        
        leaw $64512, %A
        movw %A, %D
        leaw $20035, %A
        movw %D, (%A)
        
        leaw $3968, %A
        movw %A, %D
        leaw $20050, %A
        movw %D, (%A)
        
        leaw $14351, %A
        movw %A, %D
        leaw $20054, %A
        movw %D, (%A)
        
        leaw $64512, %A
        movw %A, %D
        leaw $20055, %A
        movw %D, (%A)
        
        leaw $4032, %A
        movw %A, %D
        leaw $20070, %A
        movw %D, (%A)
        
        leaw $14367, %A
        movw %A, %D
        leaw $20074, %A
        movw %D, (%A)
        
        leaw $64512, %A
        movw %A, %D
        leaw $20075, %A
        movw %D, (%A)
        
        leaw $4032, %A
        movw %A, %D
        leaw $20090, %A
        movw %D, (%A)
        
        leaw $28703, %A
        movw %A, %D
        leaw $20094, %A
        movw %D, (%A)
        
        leaw $63488, %A
        movw %A, %D
        leaw $20095, %A
        movw %D, (%A)
        
        leaw $4064, %A
        movw %A, %D
        leaw $20110, %A
        movw %D, (%A)
        
        leaw $28703, %A
        movw %A, %D
        leaw $20114, %A
        movw %D, (%A)
        
        leaw $63488, %A
        movw %A, %D
        leaw $20115, %A
        movw %D, (%A)
        
        leaw $4064, %A
        movw %A, %D
        leaw $20130, %A
        movw %D, (%A)
        
        leaw $57407, %A
        movw %A, %D
        leaw $20134, %A
        movw %D, (%A)
        
        leaw $61440, %A
        movw %A, %D
        leaw $20135, %A
        movw %D, (%A)
        
        leaw $4064, %A
        movw %A, %D
        leaw $20150, %A
        movw %D, (%A)
        
        leaw $57407, %A
        movw %A, %D
        leaw $20154, %A
        movw %D, (%A)
        
        leaw $61440, %A
        movw %A, %D
        leaw $20155, %A
        movw %D, (%A)
        
        leaw $2032, %A
        movw %A, %D
        leaw $20170, %A
        movw %D, (%A)
        
        leaw $1, %A
        movw %A, %D
        leaw $20173, %A
        movw %D, (%A)
        
        leaw $49279, %A
        movw %A, %D
        leaw $20174, %A
        movw %D, (%A)
        
        leaw $57344, %A
        movw %A, %D
        leaw $20175, %A
        movw %D, (%A)
        
        leaw $2032, %A
        movw %A, %D
        leaw $20190, %A
        movw %D, (%A)
        
        leaw $1, %A
        movw %A, %D
        leaw $20193, %A
        movw %D, (%A)
        
        leaw $49279, %A
        movw %A, %D
        leaw $20194, %A
        movw %D, (%A)
        
        leaw $49152, %A
        movw %A, %D
        leaw $20195, %A
        movw %D, (%A)
        
        leaw $2040, %A
        movw %A, %D
        leaw $20210, %A
        movw %D, (%A)
        
        leaw $3, %A
        movw %A, %D
        leaw $20213, %A
        movw %D, (%A)
        
        leaw $33023, %A
        movw %A, %D
        leaw $20214, %A
        movw %D, (%A)
        
        leaw $49152, %A
        movw %A, %D
        leaw $20215, %A
        movw %D, (%A)
        
        leaw $2040, %A
        movw %A, %D
        leaw $20230, %A
        movw %D, (%A)
        
        leaw $3, %A
        movw %A, %D
        leaw $20233, %A
        movw %D, (%A)
        
        leaw $33279, %A
        movw %A, %D
        leaw $20234, %A
        movw %D, (%A)
        
        leaw $32768, %A
        movw %A, %D
        leaw $20235, %A
        movw %D, (%A)
        
        leaw $2040, %A
        movw %A, %D
        leaw $20250, %A
        movw %D, (%A)
        
        leaw $7, %A
        movw %A, %D
        leaw $20253, %A
        movw %D, (%A)
        
        leaw $511, %A
        movw %A, %D
        leaw $20254, %A
        movw %D, (%A)
        
        leaw $2044, %A
        movw %A, %D
        leaw $20270, %A
        movw %D, (%A)
        
        leaw $14, %A
        movw %A, %D
        leaw $20273, %A
        movw %D, (%A)
        
        leaw $1023, %A
        movw %A, %D
        leaw $20274, %A
        movw %D, (%A)
        
        leaw $2044, %A
        movw %A, %D
        leaw $20290, %A
        movw %D, (%A)
        
        leaw $28, %A
        movw %A, %D
        leaw $20293, %A
        movw %D, (%A)
        
        leaw $2046, %A
        movw %A, %D
        leaw $20294, %A
        movw %D, (%A)
        
        leaw $2046, %A
        movw %A, %D
        leaw $20310, %A
        movw %D, (%A)
        
        leaw $60, %A
        movw %A, %D
        leaw $20313, %A
        movw %D, (%A)
        
        leaw $4092, %A
        movw %A, %D
        leaw $20314, %A
        movw %D, (%A)
        
        leaw $1022, %A
        movw %A, %D
        leaw $20330, %A
        movw %D, (%A)
        
        leaw $120, %A
        movw %A, %D
        leaw $20333, %A
        movw %D, (%A)
        
        leaw $8184, %A
        movw %A, %D
        leaw $20334, %A
        movw %D, (%A)
        
        leaw $1023, %A
        movw %A, %D
        leaw $20350, %A
        movw %D, (%A)
        
        leaw $240, %A
        movw %A, %D
        leaw $20353, %A
        movw %D, (%A)
        
        leaw $16368, %A
        movw %A, %D
        leaw $20354, %A
        movw %D, (%A)
        
        leaw $1023, %A
        movw %A, %D
        leaw $20370, %A
        movw %D, (%A)
        
        leaw $49152, %A
        movw %A, %D
        leaw $20371, %A
        movw %D, (%A)
        
        leaw $992, %A
        movw %A, %D
        leaw $20373, %A
        movw %D, (%A)
        
        leaw $32736, %A
        movw %A, %D
        leaw $20374, %A
        movw %D, (%A)
        
        leaw $1023, %A
        movw %A, %D
        leaw $20390, %A
        movw %D, (%A)
        
        leaw $57344, %A
        movw %A, %D
        leaw $20391, %A
        movw %D, (%A)
        
        leaw $1984, %A
        movw %A, %D
        leaw $20393, %A
        movw %D, (%A)
        
        leaw $65472, %A
        movw %A, %D
        leaw $20394, %A
        movw %D, (%A)
        
        leaw $1023, %A
        movw %A, %D
        leaw $20410, %A
        movw %D, (%A)
        
        leaw $63488, %A
        movw %A, %D
        leaw $20411, %A
        movw %D, (%A)
        
        leaw $7939, %A
        movw %A, %D
        leaw $20413, %A
        movw %D, (%A)
        
        leaw $65408, %A
        movw %A, %D
        leaw $20414, %A
        movw %D, (%A)
        
        leaw $1023, %A
        movw %A, %D
        leaw $20430, %A
        movw %D, (%A)
        
        leaw $65280, %A
        movw %A, %D
        leaw $20431, %A
        movw %D, (%A)
        
        leaw $32263, %A
        movw %A, %D
        leaw $20433, %A
        movw %D, (%A)
        
        leaw $65280, %A
        movw %A, %D
        leaw $20434, %A
        movw %D, (%A)
        
        leaw $1023, %A
        movw %A, %D
        leaw $20450, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $20451, %A
        movw %D, (%A)
        
        leaw $1, %A
        movw %A, %D
        leaw $20452, %A
        movw %D, (%A)
        
        leaw $63551, %A
        movw %A, %D
        leaw $20453, %A
        movw %D, (%A)
        
        leaw $64512, %A
        movw %A, %D
        leaw $20454, %A
        movw %D, (%A)
        
        leaw $1023, %A
        movw %A, %D
        leaw $20470, %A
        movw %D, (%A)
        
        leaw $65534, %A
        movw %A, %D
        leaw $20471, %A
        movw %D, (%A)
        
        leaw $31, %A
        movw %A, %D
        leaw $20472, %A
        movw %D, (%A)
        
        leaw $57599, %A
        movw %A, %D
        leaw $20473, %A
        movw %D, (%A)
        
        leaw $63488, %A
        movw %A, %D
        leaw $20474, %A
        movw %D, (%A)
        
        leaw $511, %A
        movw %A, %D
        leaw $20490, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $20491, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $20492, %A
        movw %D, (%A)
        
        leaw $1023, %A
        movw %A, %D
        leaw $20493, %A
        movw %D, (%A)
        
        leaw $57344, %A
        movw %A, %D
        leaw $20494, %A
        movw %D, (%A)
        
        leaw $511, %A
        movw %A, %D
        leaw $20510, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $20511, %A
        movw %D, (%A)
        
        leaw $65472, %A
        movw %A, %D
        leaw $20512, %A
        movw %D, (%A)
        
        leaw $16383, %A
        movw %A, %D
        leaw $20513, %A
        movw %D, (%A)
        
        leaw $32768, %A
        movw %A, %D
        leaw $20514, %A
        movw %D, (%A)
        
        leaw $63, %A
        movw %A, %D
        leaw $20530, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $20531, %A
        movw %D, (%A)
        
        leaw $64527, %A
        movw %A, %D
        leaw $20532, %A
        movw %D, (%A)
        
        leaw $65534, %A
        movw %A, %D
        leaw $20533, %A
        movw %D, (%A)
        
        leaw $7, %A
        movw %A, %D
        leaw $20550, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $20551, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $20552, %A
        movw %D, (%A)
        
        leaw $65528, %A
        movw %A, %D
        leaw $20553, %A
        movw %D, (%A)
        
        leaw $16383, %A
        movw %A, %D
        leaw $20571, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $20572, %A
        movw %D, (%A)
        
        leaw $65472, %A
        movw %A, %D
        leaw $20573, %A
        movw %D, (%A)
        
        leaw $255, %A
        movw %A, %D
        leaw $20591, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $20592, %A
        movw %D, (%A)
        
        leaw $64512, %A
        movw %A, %D
        leaw $20593, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $20612, %A
        movw %D, (%A)
        