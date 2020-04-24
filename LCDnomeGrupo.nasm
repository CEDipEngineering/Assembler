; Arquivo: LCDnomeGrupo.nasm
; Curso: Elementos de Sistemas
; Criado por: Rafael Corsi
; Data: 28/3/2018
;
; Escreva no LCD o nome do grupo


        leaw $15, %A
        movw %A, %D
        leaw $18351, %A
        movw %D, (%A)
        
        leaw $63488, %A
        movw %A, %D
        leaw $18352, %A
        movw %D, (%A)
        
        leaw $768, %A
        movw %A, %D
        leaw $18360, %A
        movw %D, (%A)
        
        leaw $15, %A
        movw %A, %D
        leaw $18367, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $18368, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $18369, %A
        movw %D, (%A)
        
        leaw $511, %A
        movw %A, %D
        leaw $18371, %A
        movw %D, (%A)
        
        leaw $65408, %A
        movw %A, %D
        leaw $18372, %A
        movw %D, (%A)
        
        leaw $1023, %A
        movw %A, %D
        leaw $18374, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $18375, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $18376, %A
        movw %D, (%A)
        
        leaw $65408, %A
        movw %A, %D
        leaw $18377, %A
        movw %D, (%A)
        
        leaw $1792, %A
        movw %A, %D
        leaw $18380, %A
        movw %D, (%A)
        
        leaw $31, %A
        movw %A, %D
        leaw $18387, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $18388, %A
        movw %D, (%A)
        
        leaw $65472, %A
        movw %A, %D
        leaw $18389, %A
        movw %D, (%A)
        
        leaw $4095, %A
        movw %A, %D
        leaw $18391, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $18392, %A
        movw %D, (%A)
        
        leaw $1023, %A
        movw %A, %D
        leaw $18394, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $18395, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $18396, %A
        movw %D, (%A)
        
        leaw $65408, %A
        movw %A, %D
        leaw $18397, %A
        movw %D, (%A)
        
        leaw $3840, %A
        movw %A, %D
        leaw $18400, %A
        movw %D, (%A)
        
        leaw $1, %A
        movw %A, %D
        leaw $18407, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $18408, %A
        movw %D, (%A)
        
        leaw $64512, %A
        movw %A, %D
        leaw $18409, %A
        movw %D, (%A)
        
        leaw $16383, %A
        movw %A, %D
        leaw $18411, %A
        movw %D, (%A)
        
        leaw $65528, %A
        movw %A, %D
        leaw $18412, %A
        movw %D, (%A)
        
        leaw $1023, %A
        movw %A, %D
        leaw $18414, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $18415, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $18416, %A
        movw %D, (%A)
        
        leaw $65408, %A
        movw %A, %D
        leaw $18417, %A
        movw %D, (%A)
        
        leaw $7936, %A
        movw %A, %D
        leaw $18420, %A
        movw %D, (%A)
        
        leaw $16383, %A
        movw %A, %D
        leaw $18428, %A
        movw %D, (%A)
        
        leaw $61440, %A
        movw %A, %D
        leaw $18429, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $18431, %A
        movw %D, (%A)
        
        leaw $16380, %A
        movw %A, %D
        leaw $18432, %A
        movw %D, (%A)
        
        leaw $2047, %A
        movw %A, %D
        leaw $18434, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $18435, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $18436, %A
        movw %D, (%A)
        
        leaw $65408, %A
        movw %A, %D
        leaw $18437, %A
        movw %D, (%A)
        
        leaw $16128, %A
        movw %A, %D
        leaw $18440, %A
        movw %D, (%A)
        
        leaw $16383, %A
        movw %A, %D
        leaw $18448, %A
        movw %D, (%A)
        
        leaw $57344, %A
        movw %A, %D
        leaw $18449, %A
        movw %D, (%A)
        
        leaw $1, %A
        movw %A, %D
        leaw $18450, %A
        movw %D, (%A)
        
        leaw $65408, %A
        movw %A, %D
        leaw $18451, %A
        movw %D, (%A)
        
        leaw $4095, %A
        movw %A, %D
        leaw $18452, %A
        movw %D, (%A)
        
        leaw $2047, %A
        movw %A, %D
        leaw $18454, %A
        movw %D, (%A)
        
        leaw $57599, %A
        movw %A, %D
        leaw $18455, %A
        movw %D, (%A)
        
        leaw $64543, %A
        movw %A, %D
        leaw $18456, %A
        movw %D, (%A)
        
        leaw $65280, %A
        movw %A, %D
        leaw $18457, %A
        movw %D, (%A)
        
        leaw $16128, %A
        movw %A, %D
        leaw $18460, %A
        movw %D, (%A)
        
        leaw $8191, %A
        movw %A, %D
        leaw $18468, %A
        movw %D, (%A)
        
        leaw $49152, %A
        movw %A, %D
        leaw $18469, %A
        movw %D, (%A)
        
        leaw $7, %A
        movw %A, %D
        leaw $18470, %A
        movw %D, (%A)
        
        leaw $65024, %A
        movw %A, %D
        leaw $18471, %A
        movw %D, (%A)
        
        leaw $2047, %A
        movw %A, %D
        leaw $18472, %A
        movw %D, (%A)
        
        leaw $32768, %A
        movw %A, %D
        leaw $18473, %A
        movw %D, (%A)
        
        leaw $2046, %A
        movw %A, %D
        leaw $18474, %A
        movw %D, (%A)
        
        leaw $511, %A
        movw %A, %D
        leaw $18475, %A
        movw %D, (%A)
        
        leaw $63491, %A
        movw %A, %D
        leaw $18476, %A
        movw %D, (%A)
        
        leaw $65280, %A
        movw %A, %D
        leaw $18477, %A
        movw %D, (%A)
        
        leaw $32512, %A
        movw %A, %D
        leaw $18480, %A
        movw %D, (%A)
        
        leaw $8191, %A
        movw %A, %D
        leaw $18488, %A
        movw %D, (%A)
        
        leaw $49152, %A
        movw %A, %D
        leaw $18489, %A
        movw %D, (%A)
        
        leaw $31, %A
        movw %A, %D
        leaw $18490, %A
        movw %D, (%A)
        
        leaw $64512, %A
        movw %A, %D
        leaw $18491, %A
        movw %D, (%A)
        
        leaw $1023, %A
        movw %A, %D
        leaw $18492, %A
        movw %D, (%A)
        
        leaw $32768, %A
        movw %A, %D
        leaw $18493, %A
        movw %D, (%A)
        
        leaw $2040, %A
        movw %A, %D
        leaw $18494, %A
        movw %D, (%A)
        
        leaw $511, %A
        movw %A, %D
        leaw $18495, %A
        movw %D, (%A)
        
        leaw $63488, %A
        movw %A, %D
        leaw $18496, %A
        movw %D, (%A)
        
        leaw $65280, %A
        movw %A, %D
        leaw $18497, %A
        movw %D, (%A)
        
        leaw $65280, %A
        movw %A, %D
        leaw $18500, %A
        movw %D, (%A)
        
        leaw $8191, %A
        movw %A, %D
        leaw $18508, %A
        movw %D, (%A)
        
        leaw $32768, %A
        movw %A, %D
        leaw $18509, %A
        movw %D, (%A)
        
        leaw $63, %A
        movw %A, %D
        leaw $18510, %A
        movw %D, (%A)
        
        leaw $63488, %A
        movw %A, %D
        leaw $18511, %A
        movw %D, (%A)
        
        leaw $1023, %A
        movw %A, %D
        leaw $18512, %A
        movw %D, (%A)
        
        leaw $49152, %A
        movw %A, %D
        leaw $18513, %A
        movw %D, (%A)
        
        leaw $4064, %A
        movw %A, %D
        leaw $18514, %A
        movw %D, (%A)
        
        leaw $511, %A
        movw %A, %D
        leaw $18515, %A
        movw %D, (%A)
        
        leaw $63488, %A
        movw %A, %D
        leaw $18516, %A
        movw %D, (%A)
        
        leaw $32512, %A
        movw %A, %D
        leaw $18517, %A
        movw %D, (%A)
        
        leaw $1, %A
        movw %A, %D
        leaw $18519, %A
        movw %D, (%A)
        
        leaw $65280, %A
        movw %A, %D
        leaw $18520, %A
        movw %D, (%A)
        
        leaw $16383, %A
        movw %A, %D
        leaw $18528, %A
        movw %D, (%A)
        
        leaw $32768, %A
        movw %A, %D
        leaw $18529, %A
        movw %D, (%A)
        
        leaw $127, %A
        movw %A, %D
        leaw $18530, %A
        movw %D, (%A)
        
        leaw $61440, %A
        movw %A, %D
        leaw $18531, %A
        movw %D, (%A)
        
        leaw $511, %A
        movw %A, %D
        leaw $18532, %A
        movw %D, (%A)
        
        leaw $57344, %A
        movw %A, %D
        leaw $18533, %A
        movw %D, (%A)
        
        leaw $4032, %A
        movw %A, %D
        leaw $18534, %A
        movw %D, (%A)
        
        leaw $511, %A
        movw %A, %D
        leaw $18535, %A
        movw %D, (%A)
        
        leaw $63488, %A
        movw %A, %D
        leaw $18536, %A
        movw %D, (%A)
        
        leaw $15872, %A
        movw %A, %D
        leaw $18537, %A
        movw %D, (%A)
        
        leaw $3, %A
        movw %A, %D
        leaw $18539, %A
        movw %D, (%A)
        
        leaw $65280, %A
        movw %A, %D
        leaw $18540, %A
        movw %D, (%A)
        
        leaw $16383, %A
        movw %A, %D
        leaw $18548, %A
        movw %D, (%A)
        
        leaw $511, %A
        movw %A, %D
        leaw $18550, %A
        movw %D, (%A)
        
        leaw $57344, %A
        movw %A, %D
        leaw $18551, %A
        movw %D, (%A)
        
        leaw $511, %A
        movw %A, %D
        leaw $18552, %A
        movw %D, (%A)
        
        leaw $57344, %A
        movw %A, %D
        leaw $18553, %A
        movw %D, (%A)
        
        leaw $3968, %A
        movw %A, %D
        leaw $18554, %A
        movw %D, (%A)
        
        leaw $1023, %A
        movw %A, %D
        leaw $18555, %A
        movw %D, (%A)
        
        leaw $61440, %A
        movw %A, %D
        leaw $18556, %A
        movw %D, (%A)
        
        leaw $15872, %A
        movw %A, %D
        leaw $18557, %A
        movw %D, (%A)
        
        leaw $7, %A
        movw %A, %D
        leaw $18559, %A
        movw %D, (%A)
        
        leaw $65280, %A
        movw %A, %D
        leaw $18560, %A
        movw %D, (%A)
        
        leaw $16383, %A
        movw %A, %D
        leaw $18568, %A
        movw %D, (%A)
        
        leaw $1023, %A
        movw %A, %D
        leaw $18570, %A
        movw %D, (%A)
        
        leaw $49152, %A
        movw %A, %D
        leaw $18571, %A
        movw %D, (%A)
        
        leaw $511, %A
        movw %A, %D
        leaw $18572, %A
        movw %D, (%A)
        
        leaw $61440, %A
        movw %A, %D
        leaw $18573, %A
        movw %D, (%A)
        
        leaw $7936, %A
        movw %A, %D
        leaw $18574, %A
        movw %D, (%A)
        
        leaw $1023, %A
        movw %A, %D
        leaw $18575, %A
        movw %D, (%A)
        
        leaw $61440, %A
        movw %A, %D
        leaw $18576, %A
        movw %D, (%A)
        
        leaw $7680, %A
        movw %A, %D
        leaw $18577, %A
        movw %D, (%A)
        
        leaw $7, %A
        movw %A, %D
        leaw $18579, %A
        movw %D, (%A)
        
        leaw $65280, %A
        movw %A, %D
        leaw $18580, %A
        movw %D, (%A)
        
        leaw $16383, %A
        movw %A, %D
        leaw $18588, %A
        movw %D, (%A)
        
        leaw $2047, %A
        movw %A, %D
        leaw $18590, %A
        movw %D, (%A)
        
        leaw $32768, %A
        movw %A, %D
        leaw $18591, %A
        movw %D, (%A)
        
        leaw $255, %A
        movw %A, %D
        leaw $18592, %A
        movw %D, (%A)
        
        leaw $61440, %A
        movw %A, %D
        leaw $18593, %A
        movw %D, (%A)
        
        leaw $7680, %A
        movw %A, %D
        leaw $18594, %A
        movw %D, (%A)
        
        leaw $1023, %A
        movw %A, %D
        leaw $18595, %A
        movw %D, (%A)
        
        leaw $61440, %A
        movw %A, %D
        leaw $18596, %A
        movw %D, (%A)
        
        leaw $7168, %A
        movw %A, %D
        leaw $18597, %A
        movw %D, (%A)
        
        leaw $15, %A
        movw %A, %D
        leaw $18599, %A
        movw %D, (%A)
        
        leaw $65280, %A
        movw %A, %D
        leaw $18600, %A
        movw %D, (%A)
        
        leaw $32766, %A
        movw %A, %D
        leaw $18608, %A
        movw %D, (%A)
        
        leaw $4095, %A
        movw %A, %D
        leaw $18610, %A
        movw %D, (%A)
        
        leaw $32768, %A
        movw %A, %D
        leaw $18611, %A
        movw %D, (%A)
        
        leaw $255, %A
        movw %A, %D
        leaw $18612, %A
        movw %D, (%A)
        
        leaw $63488, %A
        movw %A, %D
        leaw $18613, %A
        movw %D, (%A)
        
        leaw $7168, %A
        movw %A, %D
        leaw $18614, %A
        movw %D, (%A)
        
        leaw $1023, %A
        movw %A, %D
        leaw $18615, %A
        movw %D, (%A)
        
        leaw $57344, %A
        movw %A, %D
        leaw $18616, %A
        movw %D, (%A)
        
        leaw $7168, %A
        movw %A, %D
        leaw $18617, %A
        movw %D, (%A)
        
        leaw $31, %A
        movw %A, %D
        leaw $18619, %A
        movw %D, (%A)
        
        leaw $65280, %A
        movw %A, %D
        leaw $18620, %A
        movw %D, (%A)
        
        leaw $32766, %A
        movw %A, %D
        leaw $18628, %A
        movw %D, (%A)
        
        leaw $8191, %A
        movw %A, %D
        leaw $18630, %A
        movw %D, (%A)
        
        leaw $255, %A
        movw %A, %D
        leaw $18632, %A
        movw %D, (%A)
        
        leaw $63488, %A
        movw %A, %D
        leaw $18633, %A
        movw %D, (%A)
        
        leaw $7168, %A
        movw %A, %D
        leaw $18634, %A
        movw %D, (%A)
        
        leaw $2047, %A
        movw %A, %D
        leaw $18635, %A
        movw %D, (%A)
        
        leaw $57344, %A
        movw %A, %D
        leaw $18636, %A
        movw %D, (%A)
        
        leaw $3072, %A
        movw %A, %D
        leaw $18637, %A
        movw %D, (%A)
        
        leaw $63, %A
        movw %A, %D
        leaw $18639, %A
        movw %D, (%A)
        
        leaw $65280, %A
        movw %A, %D
        leaw $18640, %A
        movw %D, (%A)
        
        leaw $32766, %A
        movw %A, %D
        leaw $18648, %A
        movw %D, (%A)
        
        leaw $16383, %A
        movw %A, %D
        leaw $18650, %A
        movw %D, (%A)
        
        leaw $255, %A
        movw %A, %D
        leaw $18652, %A
        movw %D, (%A)
        
        leaw $64512, %A
        movw %A, %D
        leaw $18653, %A
        movw %D, (%A)
        
        leaw $14336, %A
        movw %A, %D
        leaw $18654, %A
        movw %D, (%A)
        
        leaw $2047, %A
        movw %A, %D
        leaw $18655, %A
        movw %D, (%A)
        
        leaw $57344, %A
        movw %A, %D
        leaw $18656, %A
        movw %D, (%A)
        
        leaw $3072, %A
        movw %A, %D
        leaw $18657, %A
        movw %D, (%A)
        
        leaw $127, %A
        movw %A, %D
        leaw $18659, %A
        movw %D, (%A)
        
        leaw $65280, %A
        movw %A, %D
        leaw $18660, %A
        movw %D, (%A)
        
        leaw $32764, %A
        movw %A, %D
        leaw $18668, %A
        movw %D, (%A)
        
        leaw $16382, %A
        movw %A, %D
        leaw $18670, %A
        movw %D, (%A)
        
        leaw $255, %A
        movw %A, %D
        leaw $18672, %A
        movw %D, (%A)
        
        leaw $64512, %A
        movw %A, %D
        leaw $18673, %A
        movw %D, (%A)
        
        leaw $12288, %A
        movw %A, %D
        leaw $18674, %A
        movw %D, (%A)
        
        leaw $2047, %A
        movw %A, %D
        leaw $18675, %A
        movw %D, (%A)
        
        leaw $57344, %A
        movw %A, %D
        leaw $18676, %A
        movw %D, (%A)
        
        leaw $2048, %A
        movw %A, %D
        leaw $18677, %A
        movw %D, (%A)
        
        leaw $255, %A
        movw %A, %D
        leaw $18679, %A
        movw %D, (%A)
        
        leaw $65280, %A
        movw %A, %D
        leaw $18680, %A
        movw %D, (%A)
        
        leaw $65532, %A
        movw %A, %D
        leaw $18688, %A
        movw %D, (%A)
        
        leaw $32764, %A
        movw %A, %D
        leaw $18690, %A
        movw %D, (%A)
        
        leaw $255, %A
        movw %A, %D
        leaw $18692, %A
        movw %D, (%A)
        
        leaw $64512, %A
        movw %A, %D
        leaw $18693, %A
        movw %D, (%A)
        
        leaw $8192, %A
        movw %A, %D
        leaw $18694, %A
        movw %D, (%A)
        
        leaw $4095, %A
        movw %A, %D
        leaw $18695, %A
        movw %D, (%A)
        
        leaw $49152, %A
        movw %A, %D
        leaw $18696, %A
        movw %D, (%A)
        
        leaw $2048, %A
        movw %A, %D
        leaw $18697, %A
        movw %D, (%A)
        
        leaw $255, %A
        movw %A, %D
        leaw $18699, %A
        movw %D, (%A)
        
        leaw $65280, %A
        movw %A, %D
        leaw $18700, %A
        movw %D, (%A)
        
        leaw $65532, %A
        movw %A, %D
        leaw $18708, %A
        movw %D, (%A)
        
        leaw $65532, %A
        movw %A, %D
        leaw $18710, %A
        movw %D, (%A)
        
        leaw $255, %A
        movw %A, %D
        leaw $18712, %A
        movw %D, (%A)
        
        leaw $65024, %A
        movw %A, %D
        leaw $18713, %A
        movw %D, (%A)
        
        leaw $4095, %A
        movw %A, %D
        leaw $18715, %A
        movw %D, (%A)
        
        leaw $49152, %A
        movw %A, %D
        leaw $18716, %A
        movw %D, (%A)
        
        leaw $511, %A
        movw %A, %D
        leaw $18719, %A
        movw %D, (%A)
        
        leaw $65024, %A
        movw %A, %D
        leaw $18720, %A
        movw %D, (%A)
        
        leaw $65532, %A
        movw %A, %D
        leaw $18728, %A
        movw %D, (%A)
        
        leaw $1, %A
        movw %A, %D
        leaw $18729, %A
        movw %D, (%A)
        
        leaw $65532, %A
        movw %A, %D
        leaw $18730, %A
        movw %D, (%A)
        
        leaw $255, %A
        movw %A, %D
        leaw $18732, %A
        movw %D, (%A)
        
        leaw $65024, %A
        movw %A, %D
        leaw $18733, %A
        movw %D, (%A)
        
        leaw $4095, %A
        movw %A, %D
        leaw $18735, %A
        movw %D, (%A)
        
        leaw $49152, %A
        movw %A, %D
        leaw $18736, %A
        movw %D, (%A)
        
        leaw $1023, %A
        movw %A, %D
        leaw $18739, %A
        movw %D, (%A)
        
        leaw $65280, %A
        movw %A, %D
        leaw $18740, %A
        movw %D, (%A)
        
        leaw $1, %A
        movw %A, %D
        leaw $18747, %A
        movw %D, (%A)
        
        leaw $65532, %A
        movw %A, %D
        leaw $18748, %A
        movw %D, (%A)
        
        leaw $1, %A
        movw %A, %D
        leaw $18749, %A
        movw %D, (%A)
        
        leaw $65528, %A
        movw %A, %D
        leaw $18750, %A
        movw %D, (%A)
        
        leaw $255, %A
        movw %A, %D
        leaw $18752, %A
        movw %D, (%A)
        
        leaw $65024, %A
        movw %A, %D
        leaw $18753, %A
        movw %D, (%A)
        
        leaw $4095, %A
        movw %A, %D
        leaw $18755, %A
        movw %D, (%A)
        
        leaw $49152, %A
        movw %A, %D
        leaw $18756, %A
        movw %D, (%A)
        
        leaw $2047, %A
        movw %A, %D
        leaw $18759, %A
        movw %D, (%A)
        
        leaw $65024, %A
        movw %A, %D
        leaw $18760, %A
        movw %D, (%A)
        
        leaw $1, %A
        movw %A, %D
        leaw $18767, %A
        movw %D, (%A)
        
        leaw $65528, %A
        movw %A, %D
        leaw $18768, %A
        movw %D, (%A)
        
        leaw $3, %A
        movw %A, %D
        leaw $18769, %A
        movw %D, (%A)
        
        leaw $65528, %A
        movw %A, %D
        leaw $18770, %A
        movw %D, (%A)
        
        leaw $511, %A
        movw %A, %D
        leaw $18772, %A
        movw %D, (%A)
        
        leaw $65024, %A
        movw %A, %D
        leaw $18773, %A
        movw %D, (%A)
        
        leaw $8191, %A
        movw %A, %D
        leaw $18775, %A
        movw %D, (%A)
        
        leaw $32768, %A
        movw %A, %D
        leaw $18776, %A
        movw %D, (%A)
        
        leaw $4031, %A
        movw %A, %D
        leaw $18779, %A
        movw %D, (%A)
        
        leaw $65024, %A
        movw %A, %D
        leaw $18780, %A
        movw %D, (%A)
        
        leaw $1, %A
        movw %A, %D
        leaw $18787, %A
        movw %D, (%A)
        
        leaw $65528, %A
        movw %A, %D
        leaw $18788, %A
        movw %D, (%A)
        
        leaw $7, %A
        movw %A, %D
        leaw $18789, %A
        movw %D, (%A)
        
        leaw $65520, %A
        movw %A, %D
        leaw $18790, %A
        movw %D, (%A)
        
        leaw $511, %A
        movw %A, %D
        leaw $18792, %A
        movw %D, (%A)
        
        leaw $65024, %A
        movw %A, %D
        leaw $18793, %A
        movw %D, (%A)
        
        leaw $8191, %A
        movw %A, %D
        leaw $18795, %A
        movw %D, (%A)
        
        leaw $32768, %A
        movw %A, %D
        leaw $18796, %A
        movw %D, (%A)
        
        leaw $7999, %A
        movw %A, %D
        leaw $18799, %A
        movw %D, (%A)
        
        leaw $65024, %A
        movw %A, %D
        leaw $18800, %A
        movw %D, (%A)
        
        leaw $1, %A
        movw %A, %D
        leaw $18807, %A
        movw %D, (%A)
        
        leaw $65528, %A
        movw %A, %D
        leaw $18808, %A
        movw %D, (%A)
        
        leaw $7, %A
        movw %A, %D
        leaw $18809, %A
        movw %D, (%A)
        
        leaw $65520, %A
        movw %A, %D
        leaw $18810, %A
        movw %D, (%A)
        
        leaw $511, %A
        movw %A, %D
        leaw $18812, %A
        movw %D, (%A)
        
        leaw $64512, %A
        movw %A, %D
        leaw $18813, %A
        movw %D, (%A)
        
        leaw $8191, %A
        movw %A, %D
        leaw $18815, %A
        movw %D, (%A)
        
        leaw $32768, %A
        movw %A, %D
        leaw $18816, %A
        movw %D, (%A)
        
        leaw $7743, %A
        movw %A, %D
        leaw $18819, %A
        movw %D, (%A)
        
        leaw $65024, %A
        movw %A, %D
        leaw $18820, %A
        movw %D, (%A)
        
        leaw $3, %A
        movw %A, %D
        leaw $18827, %A
        movw %D, (%A)
        
        leaw $65520, %A
        movw %A, %D
        leaw $18828, %A
        movw %D, (%A)
        
        leaw $15, %A
        movw %A, %D
        leaw $18829, %A
        movw %D, (%A)
        
        leaw $65520, %A
        movw %A, %D
        leaw $18830, %A
        movw %D, (%A)
        
        leaw $511, %A
        movw %A, %D
        leaw $18832, %A
        movw %D, (%A)
        
        leaw $65024, %A
        movw %A, %D
        leaw $18833, %A
        movw %D, (%A)
        
        leaw $16383, %A
        movw %A, %D
        leaw $18835, %A
        movw %D, (%A)
        
        leaw $15423, %A
        movw %A, %D
        leaw $18839, %A
        movw %D, (%A)
        
        leaw $65024, %A
        movw %A, %D
        leaw $18840, %A
        movw %D, (%A)
        
        leaw $3, %A
        movw %A, %D
        leaw $18847, %A
        movw %D, (%A)
        
        leaw $65520, %A
        movw %A, %D
        leaw $18848, %A
        movw %D, (%A)
        
        leaw $15, %A
        movw %A, %D
        leaw $18849, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $18850, %A
        movw %D, (%A)
        
        leaw $511, %A
        movw %A, %D
        leaw $18852, %A
        movw %D, (%A)
        
        leaw $64512, %A
        movw %A, %D
        leaw $18853, %A
        movw %D, (%A)
        
        leaw $16383, %A
        movw %A, %D
        leaw $18855, %A
        movw %D, (%A)
        
        leaw $31807, %A
        movw %A, %D
        leaw $18859, %A
        movw %D, (%A)
        
        leaw $65024, %A
        movw %A, %D
        leaw $18860, %A
        movw %D, (%A)
        
        leaw $3, %A
        movw %A, %D
        leaw $18867, %A
        movw %D, (%A)
        
        leaw $65520, %A
        movw %A, %D
        leaw $18868, %A
        movw %D, (%A)
        
        leaw $31, %A
        movw %A, %D
        leaw $18869, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $18870, %A
        movw %D, (%A)
        
        leaw $511, %A
        movw %A, %D
        leaw $18872, %A
        movw %D, (%A)
        
        leaw $64512, %A
        movw %A, %D
        leaw $18873, %A
        movw %D, (%A)
        
        leaw $16383, %A
        movw %A, %D
        leaw $18875, %A
        movw %D, (%A)
        
        leaw $63551, %A
        movw %A, %D
        leaw $18879, %A
        movw %D, (%A)
        
        leaw $65024, %A
        movw %A, %D
        leaw $18880, %A
        movw %D, (%A)
        
        leaw $3, %A
        movw %A, %D
        leaw $18887, %A
        movw %D, (%A)
        
        leaw $65520, %A
        movw %A, %D
        leaw $18888, %A
        movw %D, (%A)
        
        leaw $31, %A
        movw %A, %D
        leaw $18889, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $18890, %A
        movw %D, (%A)
        
        leaw $1023, %A
        movw %A, %D
        leaw $18892, %A
        movw %D, (%A)
        
        leaw $64512, %A
        movw %A, %D
        leaw $18893, %A
        movw %D, (%A)
        
        leaw $16383, %A
        movw %A, %D
        leaw $18895, %A
        movw %D, (%A)
        
        leaw $1, %A
        movw %A, %D
        leaw $18898, %A
        movw %D, (%A)
        
        leaw $61503, %A
        movw %A, %D
        leaw $18899, %A
        movw %D, (%A)
        
        leaw $65024, %A
        movw %A, %D
        leaw $18900, %A
        movw %D, (%A)
        
        leaw $7, %A
        movw %A, %D
        leaw $18907, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $18908, %A
        movw %D, (%A)
        
        leaw $63, %A
        movw %A, %D
        leaw $18909, %A
        movw %D, (%A)
        
        leaw $65472, %A
        movw %A, %D
        leaw $18910, %A
        movw %D, (%A)
        
        leaw $1023, %A
        movw %A, %D
        leaw $18912, %A
        movw %D, (%A)
        
        leaw $64512, %A
        movw %A, %D
        leaw $18913, %A
        movw %D, (%A)
        
        leaw $32766, %A
        movw %A, %D
        leaw $18915, %A
        movw %D, (%A)
        
        leaw $3, %A
        movw %A, %D
        leaw $18918, %A
        movw %D, (%A)
        
        leaw $57407, %A
        movw %A, %D
        leaw $18919, %A
        movw %D, (%A)
        
        leaw $65024, %A
        movw %A, %D
        leaw $18920, %A
        movw %D, (%A)
        
        leaw $7, %A
        movw %A, %D
        leaw $18927, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $18928, %A
        movw %D, (%A)
        
        leaw $63, %A
        movw %A, %D
        leaw $18929, %A
        movw %D, (%A)
        
        leaw $65472, %A
        movw %A, %D
        leaw $18930, %A
        movw %D, (%A)
        
        leaw $1023, %A
        movw %A, %D
        leaw $18932, %A
        movw %D, (%A)
        
        leaw $64512, %A
        movw %A, %D
        leaw $18933, %A
        movw %D, (%A)
        
        leaw $32766, %A
        movw %A, %D
        leaw $18935, %A
        movw %D, (%A)
        
        leaw $3, %A
        movw %A, %D
        leaw $18938, %A
        movw %D, (%A)
        
        leaw $49215, %A
        movw %A, %D
        leaw $18939, %A
        movw %D, (%A)
        
        leaw $65024, %A
        movw %A, %D
        leaw $18940, %A
        movw %D, (%A)
        
        leaw $7, %A
        movw %A, %D
        leaw $18947, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $18948, %A
        movw %D, (%A)
        
        leaw $63, %A
        movw %A, %D
        leaw $18949, %A
        movw %D, (%A)
        
        leaw $65408, %A
        movw %A, %D
        leaw $18950, %A
        movw %D, (%A)
        
        leaw $1023, %A
        movw %A, %D
        leaw $18952, %A
        movw %D, (%A)
        
        leaw $64512, %A
        movw %A, %D
        leaw $18953, %A
        movw %D, (%A)
        
        leaw $32766, %A
        movw %A, %D
        leaw $18955, %A
        movw %D, (%A)
        
        leaw $7, %A
        movw %A, %D
        leaw $18958, %A
        movw %D, (%A)
        
        leaw $32831, %A
        movw %A, %D
        leaw $18959, %A
        movw %D, (%A)
        
        leaw $65024, %A
        movw %A, %D
        leaw $18960, %A
        movw %D, (%A)
        
        leaw $15, %A
        movw %A, %D
        leaw $18967, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $18968, %A
        movw %D, (%A)
        
        leaw $127, %A
        movw %A, %D
        leaw $18969, %A
        movw %D, (%A)
        
        leaw $65408, %A
        movw %A, %D
        leaw $18970, %A
        movw %D, (%A)
        
        leaw $1023, %A
        movw %A, %D
        leaw $18972, %A
        movw %D, (%A)
        
        leaw $63488, %A
        movw %A, %D
        leaw $18973, %A
        movw %D, (%A)
        
        leaw $32764, %A
        movw %A, %D
        leaw $18975, %A
        movw %D, (%A)
        
        leaw $15, %A
        movw %A, %D
        leaw $18978, %A
        movw %D, (%A)
        
        leaw $63, %A
        movw %A, %D
        leaw $18979, %A
        movw %D, (%A)
        
        leaw $65024, %A
        movw %A, %D
        leaw $18980, %A
        movw %D, (%A)
        
        leaw $15, %A
        movw %A, %D
        leaw $18987, %A
        movw %D, (%A)
        
        leaw $65472, %A
        movw %A, %D
        leaw $18988, %A
        movw %D, (%A)
        
        leaw $127, %A
        movw %A, %D
        leaw $18989, %A
        movw %D, (%A)
        
        leaw $65408, %A
        movw %A, %D
        leaw $18990, %A
        movw %D, (%A)
        
        leaw $2047, %A
        movw %A, %D
        leaw $18992, %A
        movw %D, (%A)
        
        leaw $63488, %A
        movw %A, %D
        leaw $18993, %A
        movw %D, (%A)
        
        leaw $65532, %A
        movw %A, %D
        leaw $18995, %A
        movw %D, (%A)
        
        leaw $30, %A
        movw %A, %D
        leaw $18998, %A
        movw %D, (%A)
        
        leaw $63, %A
        movw %A, %D
        leaw $18999, %A
        movw %D, (%A)
        
        leaw $65024, %A
        movw %A, %D
        leaw $19000, %A
        movw %D, (%A)
        
        leaw $15, %A
        movw %A, %D
        leaw $19007, %A
        movw %D, (%A)
        
        leaw $65472, %A
        movw %A, %D
        leaw $19008, %A
        movw %D, (%A)
        
        leaw $127, %A
        movw %A, %D
        leaw $19009, %A
        movw %D, (%A)
        
        leaw $65408, %A
        movw %A, %D
        leaw $19010, %A
        movw %D, (%A)
        
        leaw $2047, %A
        movw %A, %D
        leaw $19012, %A
        movw %D, (%A)
        
        leaw $63488, %A
        movw %A, %D
        leaw $19013, %A
        movw %D, (%A)
        
        leaw $65532, %A
        movw %A, %D
        leaw $19015, %A
        movw %D, (%A)
        
        leaw $62, %A
        movw %A, %D
        leaw $19018, %A
        movw %D, (%A)
        
        leaw $127, %A
        movw %A, %D
        leaw $19019, %A
        movw %D, (%A)
        
        leaw $65024, %A
        movw %A, %D
        leaw $19020, %A
        movw %D, (%A)
        
        leaw $15, %A
        movw %A, %D
        leaw $19027, %A
        movw %D, (%A)
        
        leaw $65472, %A
        movw %A, %D
        leaw $19028, %A
        movw %D, (%A)
        
        leaw $255, %A
        movw %A, %D
        leaw $19029, %A
        movw %D, (%A)
        
        leaw $65408, %A
        movw %A, %D
        leaw $19030, %A
        movw %D, (%A)
        
        leaw $2047, %A
        movw %A, %D
        leaw $19032, %A
        movw %D, (%A)
        
        leaw $61440, %A
        movw %A, %D
        leaw $19033, %A
        movw %D, (%A)
        
        leaw $65532, %A
        movw %A, %D
        leaw $19035, %A
        movw %D, (%A)
        
        leaw $124, %A
        movw %A, %D
        leaw $19038, %A
        movw %D, (%A)
        
        leaw $127, %A
        movw %A, %D
        leaw $19039, %A
        movw %D, (%A)
        
        leaw $65024, %A
        movw %A, %D
        leaw $19040, %A
        movw %D, (%A)
        
        leaw $31, %A
        movw %A, %D
        leaw $19047, %A
        movw %D, (%A)
        
        leaw $65408, %A
        movw %A, %D
        leaw $19048, %A
        movw %D, (%A)
        
        leaw $255, %A
        movw %A, %D
        leaw $19049, %A
        movw %D, (%A)
        
        leaw $65280, %A
        movw %A, %D
        leaw $19050, %A
        movw %D, (%A)
        
        leaw $4095, %A
        movw %A, %D
        leaw $19052, %A
        movw %D, (%A)
        
        leaw $61440, %A
        movw %A, %D
        leaw $19053, %A
        movw %D, (%A)
        
        leaw $1, %A
        movw %A, %D
        leaw $19054, %A
        movw %D, (%A)
        
        leaw $65528, %A
        movw %A, %D
        leaw $19055, %A
        movw %D, (%A)
        
        leaw $120, %A
        movw %A, %D
        leaw $19058, %A
        movw %D, (%A)
        
        leaw $127, %A
        movw %A, %D
        leaw $19059, %A
        movw %D, (%A)
        
        leaw $65024, %A
        movw %A, %D
        leaw $19060, %A
        movw %D, (%A)
        
        leaw $31, %A
        movw %A, %D
        leaw $19067, %A
        movw %D, (%A)
        
        leaw $65408, %A
        movw %A, %D
        leaw $19068, %A
        movw %D, (%A)
        
        leaw $255, %A
        movw %A, %D
        leaw $19069, %A
        movw %D, (%A)
        
        leaw $65280, %A
        movw %A, %D
        leaw $19070, %A
        movw %D, (%A)
        
        leaw $4095, %A
        movw %A, %D
        leaw $19072, %A
        movw %D, (%A)
        
        leaw $61440, %A
        movw %A, %D
        leaw $19073, %A
        movw %D, (%A)
        
        leaw $1, %A
        movw %A, %D
        leaw $19074, %A
        movw %D, (%A)
        
        leaw $65528, %A
        movw %A, %D
        leaw $19075, %A
        movw %D, (%A)
        
        leaw $240, %A
        movw %A, %D
        leaw $19078, %A
        movw %D, (%A)
        
        leaw $127, %A
        movw %A, %D
        leaw $19079, %A
        movw %D, (%A)
        
        leaw $65024, %A
        movw %A, %D
        leaw $19080, %A
        movw %D, (%A)
        
        leaw $31, %A
        movw %A, %D
        leaw $19087, %A
        movw %D, (%A)
        
        leaw $65408, %A
        movw %A, %D
        leaw $19088, %A
        movw %D, (%A)
        
        leaw $255, %A
        movw %A, %D
        leaw $19089, %A
        movw %D, (%A)
        
        leaw $65280, %A
        movw %A, %D
        leaw $19090, %A
        movw %D, (%A)
        
        leaw $4095, %A
        movw %A, %D
        leaw $19092, %A
        movw %D, (%A)
        
        leaw $57344, %A
        movw %A, %D
        leaw $19093, %A
        movw %D, (%A)
        
        leaw $1, %A
        movw %A, %D
        leaw $19094, %A
        movw %D, (%A)
        
        leaw $65528, %A
        movw %A, %D
        leaw $19095, %A
        movw %D, (%A)
        
        leaw $480, %A
        movw %A, %D
        leaw $19098, %A
        movw %D, (%A)
        
        leaw $127, %A
        movw %A, %D
        leaw $19099, %A
        movw %D, (%A)
        
        leaw $65024, %A
        movw %A, %D
        leaw $19100, %A
        movw %D, (%A)
        
        leaw $63, %A
        movw %A, %D
        leaw $19107, %A
        movw %D, (%A)
        
        leaw $65280, %A
        movw %A, %D
        leaw $19108, %A
        movw %D, (%A)
        
        leaw $255, %A
        movw %A, %D
        leaw $19109, %A
        movw %D, (%A)
        
        leaw $65024, %A
        movw %A, %D
        leaw $19110, %A
        movw %D, (%A)
        
        leaw $8191, %A
        movw %A, %D
        leaw $19112, %A
        movw %D, (%A)
        
        leaw $57344, %A
        movw %A, %D
        leaw $19113, %A
        movw %D, (%A)
        
        leaw $1, %A
        movw %A, %D
        leaw $19114, %A
        movw %D, (%A)
        
        leaw $65520, %A
        movw %A, %D
        leaw $19115, %A
        movw %D, (%A)
        
        leaw $992, %A
        movw %A, %D
        leaw $19118, %A
        movw %D, (%A)
        
        leaw $127, %A
        movw %A, %D
        leaw $19119, %A
        movw %D, (%A)
        
        leaw $65024, %A
        movw %A, %D
        leaw $19120, %A
        movw %D, (%A)
        
        leaw $63, %A
        movw %A, %D
        leaw $19127, %A
        movw %D, (%A)
        
        leaw $65280, %A
        movw %A, %D
        leaw $19128, %A
        movw %D, (%A)
        
        leaw $511, %A
        movw %A, %D
        leaw $19129, %A
        movw %D, (%A)
        
        leaw $65024, %A
        movw %A, %D
        leaw $19130, %A
        movw %D, (%A)
        
        leaw $8191, %A
        movw %A, %D
        leaw $19132, %A
        movw %D, (%A)
        
        leaw $49152, %A
        movw %A, %D
        leaw $19133, %A
        movw %D, (%A)
        
        leaw $3, %A
        movw %A, %D
        leaw $19134, %A
        movw %D, (%A)
        
        leaw $65520, %A
        movw %A, %D
        leaw $19135, %A
        movw %D, (%A)
        
        leaw $1984, %A
        movw %A, %D
        leaw $19138, %A
        movw %D, (%A)
        
        leaw $127, %A
        movw %A, %D
        leaw $19139, %A
        movw %D, (%A)
        
        leaw $65024, %A
        movw %A, %D
        leaw $19140, %A
        movw %D, (%A)
        
        leaw $63, %A
        movw %A, %D
        leaw $19147, %A
        movw %D, (%A)
        
        leaw $65280, %A
        movw %A, %D
        leaw $19148, %A
        movw %D, (%A)
        
        leaw $511, %A
        movw %A, %D
        leaw $19149, %A
        movw %D, (%A)
        
        leaw $65024, %A
        movw %A, %D
        leaw $19150, %A
        movw %D, (%A)
        
        leaw $8191, %A
        movw %A, %D
        leaw $19152, %A
        movw %D, (%A)
        
        leaw $49152, %A
        movw %A, %D
        leaw $19153, %A
        movw %D, (%A)
        
        leaw $3, %A
        movw %A, %D
        leaw $19154, %A
        movw %D, (%A)
        
        leaw $65520, %A
        movw %A, %D
        leaw $19155, %A
        movw %D, (%A)
        
        leaw $3968, %A
        movw %A, %D
        leaw $19158, %A
        movw %D, (%A)
        
        leaw $127, %A
        movw %A, %D
        leaw $19159, %A
        movw %D, (%A)
        
        leaw $65024, %A
        movw %A, %D
        leaw $19160, %A
        movw %D, (%A)
        
        leaw $63, %A
        movw %A, %D
        leaw $19167, %A
        movw %D, (%A)
        
        leaw $65280, %A
        movw %A, %D
        leaw $19168, %A
        movw %D, (%A)
        
        leaw $511, %A
        movw %A, %D
        leaw $19169, %A
        movw %D, (%A)
        
        leaw $65024, %A
        movw %A, %D
        leaw $19170, %A
        movw %D, (%A)
        
        leaw $16383, %A
        movw %A, %D
        leaw $19172, %A
        movw %D, (%A)
        
        leaw $32768, %A
        movw %A, %D
        leaw $19173, %A
        movw %D, (%A)
        
        leaw $3, %A
        movw %A, %D
        leaw $19174, %A
        movw %D, (%A)
        
        leaw $65520, %A
        movw %A, %D
        leaw $19175, %A
        movw %D, (%A)
        
        leaw $4095, %A
        movw %A, %D
        leaw $19178, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $19179, %A
        movw %D, (%A)
        
        leaw $65024, %A
        movw %A, %D
        leaw $19180, %A
        movw %D, (%A)
        
        leaw $127, %A
        movw %A, %D
        leaw $19187, %A
        movw %D, (%A)
        
        leaw $65024, %A
        movw %A, %D
        leaw $19188, %A
        movw %D, (%A)
        
        leaw $511, %A
        movw %A, %D
        leaw $19189, %A
        movw %D, (%A)
        
        leaw $65024, %A
        movw %A, %D
        leaw $19190, %A
        movw %D, (%A)
        
        leaw $16383, %A
        movw %A, %D
        leaw $19192, %A
        movw %D, (%A)
        
        leaw $32768, %A
        movw %A, %D
        leaw $19193, %A
        movw %D, (%A)
        
        leaw $7, %A
        movw %A, %D
        leaw $19194, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $19195, %A
        movw %D, (%A)
        
        leaw $8191, %A
        movw %A, %D
        leaw $19198, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $19199, %A
        movw %D, (%A)
        
        leaw $64512, %A
        movw %A, %D
        leaw $19200, %A
        movw %D, (%A)
        
        leaw $127, %A
        movw %A, %D
        leaw $19207, %A
        movw %D, (%A)
        
        leaw $65024, %A
        movw %A, %D
        leaw $19208, %A
        movw %D, (%A)
        
        leaw $511, %A
        movw %A, %D
        leaw $19209, %A
        movw %D, (%A)
        
        leaw $65024, %A
        movw %A, %D
        leaw $19210, %A
        movw %D, (%A)
        
        leaw $16383, %A
        movw %A, %D
        leaw $19212, %A
        movw %D, (%A)
        
        leaw $7, %A
        movw %A, %D
        leaw $19214, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $19215, %A
        movw %D, (%A)
        
        leaw $16383, %A
        movw %A, %D
        leaw $19218, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $19219, %A
        movw %D, (%A)
        
        leaw $65024, %A
        movw %A, %D
        leaw $19220, %A
        movw %D, (%A)
        
        leaw $127, %A
        movw %A, %D
        leaw $19227, %A
        movw %D, (%A)
        
        leaw $65024, %A
        movw %A, %D
        leaw $19228, %A
        movw %D, (%A)
        
        leaw $511, %A
        movw %A, %D
        leaw $19229, %A
        movw %D, (%A)
        
        leaw $64512, %A
        movw %A, %D
        leaw $19230, %A
        movw %D, (%A)
        
        leaw $32766, %A
        movw %A, %D
        leaw $19232, %A
        movw %D, (%A)
        
        leaw $7, %A
        movw %A, %D
        leaw $19234, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $19235, %A
        movw %D, (%A)
        
        leaw $32767, %A
        movw %A, %D
        leaw $19238, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $19239, %A
        movw %D, (%A)
        
        leaw $64512, %A
        movw %A, %D
        leaw $19240, %A
        movw %D, (%A)
        
        leaw $255, %A
        movw %A, %D
        leaw $19247, %A
        movw %D, (%A)
        
        leaw $65024, %A
        movw %A, %D
        leaw $19248, %A
        movw %D, (%A)
        
        leaw $511, %A
        movw %A, %D
        leaw $19249, %A
        movw %D, (%A)
        
        leaw $64512, %A
        movw %A, %D
        leaw $19250, %A
        movw %D, (%A)
        
        leaw $32766, %A
        movw %A, %D
        leaw $19252, %A
        movw %D, (%A)
        
        leaw $7, %A
        movw %A, %D
        leaw $19254, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $19255, %A
        movw %D, (%A)
        
        leaw $63488, %A
        movw %A, %D
        leaw $19258, %A
        movw %D, (%A)
        
        leaw $127, %A
        movw %A, %D
        leaw $19259, %A
        movw %D, (%A)
        
        leaw $64512, %A
        movw %A, %D
        leaw $19260, %A
        movw %D, (%A)
        
        leaw $255, %A
        movw %A, %D
        leaw $19267, %A
        movw %D, (%A)
        
        leaw $64512, %A
        movw %A, %D
        leaw $19268, %A
        movw %D, (%A)
        
        leaw $511, %A
        movw %A, %D
        leaw $19269, %A
        movw %D, (%A)
        
        leaw $64512, %A
        movw %A, %D
        leaw $19270, %A
        movw %D, (%A)
        
        leaw $65532, %A
        movw %A, %D
        leaw $19272, %A
        movw %D, (%A)
        
        leaw $15, %A
        movw %A, %D
        leaw $19274, %A
        movw %D, (%A)
        
        leaw $65472, %A
        movw %A, %D
        leaw $19275, %A
        movw %D, (%A)
        
        leaw $1, %A
        movw %A, %D
        leaw $19277, %A
        movw %D, (%A)
        
        leaw $61440, %A
        movw %A, %D
        leaw $19278, %A
        movw %D, (%A)
        
        leaw $127, %A
        movw %A, %D
        leaw $19279, %A
        movw %D, (%A)
        
        leaw $64512, %A
        movw %A, %D
        leaw $19280, %A
        movw %D, (%A)
        
        leaw $255, %A
        movw %A, %D
        leaw $19287, %A
        movw %D, (%A)
        
        leaw $64512, %A
        movw %A, %D
        leaw $19288, %A
        movw %D, (%A)
        
        leaw $511, %A
        movw %A, %D
        leaw $19289, %A
        movw %D, (%A)
        
        leaw $64512, %A
        movw %A, %D
        leaw $19290, %A
        movw %D, (%A)
        
        leaw $65528, %A
        movw %A, %D
        leaw $19292, %A
        movw %D, (%A)
        
        leaw $15, %A
        movw %A, %D
        leaw $19294, %A
        movw %D, (%A)
        
        leaw $65472, %A
        movw %A, %D
        leaw $19295, %A
        movw %D, (%A)
        
        leaw $1, %A
        movw %A, %D
        leaw $19297, %A
        movw %D, (%A)
        
        leaw $57344, %A
        movw %A, %D
        leaw $19298, %A
        movw %D, (%A)
        
        leaw $127, %A
        movw %A, %D
        leaw $19299, %A
        movw %D, (%A)
        
        leaw $64512, %A
        movw %A, %D
        leaw $19300, %A
        movw %D, (%A)
        
        leaw $511, %A
        movw %A, %D
        leaw $19307, %A
        movw %D, (%A)
        
        leaw $63488, %A
        movw %A, %D
        leaw $19308, %A
        movw %D, (%A)
        
        leaw $255, %A
        movw %A, %D
        leaw $19309, %A
        movw %D, (%A)
        
        leaw $64512, %A
        movw %A, %D
        leaw $19310, %A
        movw %D, (%A)
        
        leaw $1, %A
        movw %A, %D
        leaw $19311, %A
        movw %D, (%A)
        
        leaw $65528, %A
        movw %A, %D
        leaw $19312, %A
        movw %D, (%A)
        
        leaw $15, %A
        movw %A, %D
        leaw $19314, %A
        movw %D, (%A)
        
        leaw $65472, %A
        movw %A, %D
        leaw $19315, %A
        movw %D, (%A)
        
        leaw $3, %A
        movw %A, %D
        leaw $19317, %A
        movw %D, (%A)
        
        leaw $49152, %A
        movw %A, %D
        leaw $19318, %A
        movw %D, (%A)
        
        leaw $127, %A
        movw %A, %D
        leaw $19319, %A
        movw %D, (%A)
        
        leaw $64512, %A
        movw %A, %D
        leaw $19320, %A
        movw %D, (%A)
        
        leaw $511, %A
        movw %A, %D
        leaw $19327, %A
        movw %D, (%A)
        
        leaw $63488, %A
        movw %A, %D
        leaw $19328, %A
        movw %D, (%A)
        
        leaw $255, %A
        movw %A, %D
        leaw $19329, %A
        movw %D, (%A)
        
        leaw $64512, %A
        movw %A, %D
        leaw $19330, %A
        movw %D, (%A)
        
        leaw $1, %A
        movw %A, %D
        leaw $19331, %A
        movw %D, (%A)
        
        leaw $65520, %A
        movw %A, %D
        leaw $19332, %A
        movw %D, (%A)
        
        leaw $15, %A
        movw %A, %D
        leaw $19334, %A
        movw %D, (%A)
        
        leaw $65408, %A
        movw %A, %D
        leaw $19335, %A
        movw %D, (%A)
        
        leaw $7, %A
        movw %A, %D
        leaw $19337, %A
        movw %D, (%A)
        
        leaw $49152, %A
        movw %A, %D
        leaw $19338, %A
        movw %D, (%A)
        
        leaw $127, %A
        movw %A, %D
        leaw $19339, %A
        movw %D, (%A)
        
        leaw $64512, %A
        movw %A, %D
        leaw $19340, %A
        movw %D, (%A)
        
        leaw $992, %A
        movw %A, %D
        leaw $19346, %A
        movw %D, (%A)
        
        leaw $511, %A
        movw %A, %D
        leaw $19347, %A
        movw %D, (%A)
        
        leaw $63488, %A
        movw %A, %D
        leaw $19348, %A
        movw %D, (%A)
        
        leaw $255, %A
        movw %A, %D
        leaw $19349, %A
        movw %D, (%A)
        
        leaw $64512, %A
        movw %A, %D
        leaw $19350, %A
        movw %D, (%A)
        
        leaw $3, %A
        movw %A, %D
        leaw $19351, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $19352, %A
        movw %D, (%A)
        
        leaw $31, %A
        movw %A, %D
        leaw $19354, %A
        movw %D, (%A)
        
        leaw $65408, %A
        movw %A, %D
        leaw $19355, %A
        movw %D, (%A)
        
        leaw $15, %A
        movw %A, %D
        leaw $19357, %A
        movw %D, (%A)
        
        leaw $32768, %A
        movw %A, %D
        leaw $19358, %A
        movw %D, (%A)
        
        leaw $127, %A
        movw %A, %D
        leaw $19359, %A
        movw %D, (%A)
        
        leaw $64512, %A
        movw %A, %D
        leaw $19360, %A
        movw %D, (%A)
        
        leaw $4080, %A
        movw %A, %D
        leaw $19366, %A
        movw %D, (%A)
        
        leaw $511, %A
        movw %A, %D
        leaw $19367, %A
        movw %D, (%A)
        
        leaw $61440, %A
        movw %A, %D
        leaw $19368, %A
        movw %D, (%A)
        
        leaw $255, %A
        movw %A, %D
        leaw $19369, %A
        movw %D, (%A)
        
        leaw $64512, %A
        movw %A, %D
        leaw $19370, %A
        movw %D, (%A)
        
        leaw $7, %A
        movw %A, %D
        leaw $19371, %A
        movw %D, (%A)
        
        leaw $65472, %A
        movw %A, %D
        leaw $19372, %A
        movw %D, (%A)
        
        leaw $31, %A
        movw %A, %D
        leaw $19374, %A
        movw %D, (%A)
        
        leaw $65408, %A
        movw %A, %D
        leaw $19375, %A
        movw %D, (%A)
        
        leaw $31, %A
        movw %A, %D
        leaw $19377, %A
        movw %D, (%A)
        
        leaw $127, %A
        movw %A, %D
        leaw $19379, %A
        movw %D, (%A)
        
        leaw $64512, %A
        movw %A, %D
        leaw $19380, %A
        movw %D, (%A)
        
        leaw $8184, %A
        movw %A, %D
        leaw $19386, %A
        movw %D, (%A)
        
        leaw $1023, %A
        movw %A, %D
        leaw $19387, %A
        movw %D, (%A)
        
        leaw $61440, %A
        movw %A, %D
        leaw $19388, %A
        movw %D, (%A)
        
        leaw $127, %A
        movw %A, %D
        leaw $19389, %A
        movw %D, (%A)
        
        leaw $64512, %A
        movw %A, %D
        leaw $19390, %A
        movw %D, (%A)
        
        leaw $7, %A
        movw %A, %D
        leaw $19391, %A
        movw %D, (%A)
        
        leaw $65408, %A
        movw %A, %D
        leaw $19392, %A
        movw %D, (%A)
        
        leaw $31, %A
        movw %A, %D
        leaw $19394, %A
        movw %D, (%A)
        
        leaw $65408, %A
        movw %A, %D
        leaw $19395, %A
        movw %D, (%A)
        
        leaw $62, %A
        movw %A, %D
        leaw $19397, %A
        movw %D, (%A)
        
        leaw $127, %A
        movw %A, %D
        leaw $19399, %A
        movw %D, (%A)
        
        leaw $64512, %A
        movw %A, %D
        leaw $19400, %A
        movw %D, (%A)
        
        leaw $16380, %A
        movw %A, %D
        leaw $19406, %A
        movw %D, (%A)
        
        leaw $1023, %A
        movw %A, %D
        leaw $19407, %A
        movw %D, (%A)
        
        leaw $57344, %A
        movw %A, %D
        leaw $19408, %A
        movw %D, (%A)
        
        leaw $127, %A
        movw %A, %D
        leaw $19409, %A
        movw %D, (%A)
        
        leaw $64512, %A
        movw %A, %D
        leaw $19410, %A
        movw %D, (%A)
        
        leaw $15, %A
        movw %A, %D
        leaw $19411, %A
        movw %D, (%A)
        
        leaw $65408, %A
        movw %A, %D
        leaw $19412, %A
        movw %D, (%A)
        
        leaw $63, %A
        movw %A, %D
        leaw $19414, %A
        movw %D, (%A)
        
        leaw $65280, %A
        movw %A, %D
        leaw $19415, %A
        movw %D, (%A)
        
        leaw $60, %A
        movw %A, %D
        leaw $19417, %A
        movw %D, (%A)
        
        leaw $127, %A
        movw %A, %D
        leaw $19419, %A
        movw %D, (%A)
        
        leaw $64512, %A
        movw %A, %D
        leaw $19420, %A
        movw %D, (%A)
        
        leaw $16380, %A
        movw %A, %D
        leaw $19426, %A
        movw %D, (%A)
        
        leaw $2047, %A
        movw %A, %D
        leaw $19427, %A
        movw %D, (%A)
        
        leaw $57344, %A
        movw %A, %D
        leaw $19428, %A
        movw %D, (%A)
        
        leaw $63, %A
        movw %A, %D
        leaw $19429, %A
        movw %D, (%A)
        
        leaw $64512, %A
        movw %A, %D
        leaw $19430, %A
        movw %D, (%A)
        
        leaw $31, %A
        movw %A, %D
        leaw $19431, %A
        movw %D, (%A)
        
        leaw $65280, %A
        movw %A, %D
        leaw $19432, %A
        movw %D, (%A)
        
        leaw $63, %A
        movw %A, %D
        leaw $19434, %A
        movw %D, (%A)
        
        leaw $65280, %A
        movw %A, %D
        leaw $19435, %A
        movw %D, (%A)
        
        leaw $120, %A
        movw %A, %D
        leaw $19437, %A
        movw %D, (%A)
        
        leaw $127, %A
        movw %A, %D
        leaw $19439, %A
        movw %D, (%A)
        
        leaw $64512, %A
        movw %A, %D
        leaw $19440, %A
        movw %D, (%A)
        
        leaw $16380, %A
        movw %A, %D
        leaw $19446, %A
        movw %D, (%A)
        
        leaw $2047, %A
        movw %A, %D
        leaw $19447, %A
        movw %D, (%A)
        
        leaw $49152, %A
        movw %A, %D
        leaw $19448, %A
        movw %D, (%A)
        
        leaw $63, %A
        movw %A, %D
        leaw $19449, %A
        movw %D, (%A)
        
        leaw $65024, %A
        movw %A, %D
        leaw $19450, %A
        movw %D, (%A)
        
        leaw $31, %A
        movw %A, %D
        leaw $19451, %A
        movw %D, (%A)
        
        leaw $65024, %A
        movw %A, %D
        leaw $19452, %A
        movw %D, (%A)
        
        leaw $63, %A
        movw %A, %D
        leaw $19454, %A
        movw %D, (%A)
        
        leaw $65280, %A
        movw %A, %D
        leaw $19455, %A
        movw %D, (%A)
        
        leaw $248, %A
        movw %A, %D
        leaw $19457, %A
        movw %D, (%A)
        
        leaw $255, %A
        movw %A, %D
        leaw $19459, %A
        movw %D, (%A)
        
        leaw $64512, %A
        movw %A, %D
        leaw $19460, %A
        movw %D, (%A)
        
        leaw $16376, %A
        movw %A, %D
        leaw $19466, %A
        movw %D, (%A)
        
        leaw $2047, %A
        movw %A, %D
        leaw $19467, %A
        movw %D, (%A)
        
        leaw $49152, %A
        movw %A, %D
        leaw $19468, %A
        movw %D, (%A)
        
        leaw $31, %A
        movw %A, %D
        leaw $19469, %A
        movw %D, (%A)
        
        leaw $65024, %A
        movw %A, %D
        leaw $19470, %A
        movw %D, (%A)
        
        leaw $63, %A
        movw %A, %D
        leaw $19471, %A
        movw %D, (%A)
        
        leaw $64512, %A
        movw %A, %D
        leaw $19472, %A
        movw %D, (%A)
        
        leaw $127, %A
        movw %A, %D
        leaw $19474, %A
        movw %D, (%A)
        
        leaw $65024, %A
        movw %A, %D
        leaw $19475, %A
        movw %D, (%A)
        
        leaw $496, %A
        movw %A, %D
        leaw $19477, %A
        movw %D, (%A)
        
        leaw $255, %A
        movw %A, %D
        leaw $19479, %A
        movw %D, (%A)
        
        leaw $64512, %A
        movw %A, %D
        leaw $19480, %A
        movw %D, (%A)
        
        leaw $16376, %A
        movw %A, %D
        leaw $19486, %A
        movw %D, (%A)
        
        leaw $4095, %A
        movw %A, %D
        leaw $19487, %A
        movw %D, (%A)
        
        leaw $32768, %A
        movw %A, %D
        leaw $19488, %A
        movw %D, (%A)
        
        leaw $31, %A
        movw %A, %D
        leaw $19489, %A
        movw %D, (%A)
        
        leaw $65024, %A
        movw %A, %D
        leaw $19490, %A
        movw %D, (%A)
        
        leaw $127, %A
        movw %A, %D
        leaw $19491, %A
        movw %D, (%A)
        
        leaw $63488, %A
        movw %A, %D
        leaw $19492, %A
        movw %D, (%A)
        
        leaw $127, %A
        movw %A, %D
        leaw $19494, %A
        movw %D, (%A)
        
        leaw $65024, %A
        movw %A, %D
        leaw $19495, %A
        movw %D, (%A)
        
        leaw $992, %A
        movw %A, %D
        leaw $19497, %A
        movw %D, (%A)
        
        leaw $255, %A
        movw %A, %D
        leaw $19499, %A
        movw %D, (%A)
        
        leaw $64512, %A
        movw %A, %D
        leaw $19500, %A
        movw %D, (%A)
        
        leaw $16368, %A
        movw %A, %D
        leaw $19506, %A
        movw %D, (%A)
        
        leaw $4095, %A
        movw %A, %D
        leaw $19507, %A
        movw %D, (%A)
        
        leaw $15, %A
        movw %A, %D
        leaw $19509, %A
        movw %D, (%A)
        
        leaw $65280, %A
        movw %A, %D
        leaw $19510, %A
        movw %D, (%A)
        
        leaw $255, %A
        movw %A, %D
        leaw $19511, %A
        movw %D, (%A)
        
        leaw $61440, %A
        movw %A, %D
        leaw $19512, %A
        movw %D, (%A)
        
        leaw $255, %A
        movw %A, %D
        leaw $19514, %A
        movw %D, (%A)
        
        leaw $65024, %A
        movw %A, %D
        leaw $19515, %A
        movw %D, (%A)
        
        leaw $2016, %A
        movw %A, %D
        leaw $19517, %A
        movw %D, (%A)
        
        leaw $255, %A
        movw %A, %D
        leaw $19519, %A
        movw %D, (%A)
        
        leaw $64512, %A
        movw %A, %D
        leaw $19520, %A
        movw %D, (%A)
        
        leaw $16352, %A
        movw %A, %D
        leaw $19526, %A
        movw %D, (%A)
        
        leaw $8190, %A
        movw %A, %D
        leaw $19527, %A
        movw %D, (%A)
        
        leaw $7, %A
        movw %A, %D
        leaw $19529, %A
        movw %D, (%A)
        
        leaw $65408, %A
        movw %A, %D
        leaw $19530, %A
        movw %D, (%A)
        
        leaw $511, %A
        movw %A, %D
        leaw $19531, %A
        movw %D, (%A)
        
        leaw $49152, %A
        movw %A, %D
        leaw $19532, %A
        movw %D, (%A)
        
        leaw $255, %A
        movw %A, %D
        leaw $19534, %A
        movw %D, (%A)
        
        leaw $65024, %A
        movw %A, %D
        leaw $19535, %A
        movw %D, (%A)
        
        leaw $4032, %A
        movw %A, %D
        leaw $19537, %A
        movw %D, (%A)
        
        leaw $255, %A
        movw %A, %D
        leaw $19539, %A
        movw %D, (%A)
        
        leaw $64512, %A
        movw %A, %D
        leaw $19540, %A
        movw %D, (%A)
        
        leaw $16352, %A
        movw %A, %D
        leaw $19546, %A
        movw %D, (%A)
        
        leaw $16380, %A
        movw %A, %D
        leaw $19547, %A
        movw %D, (%A)
        
        leaw $3, %A
        movw %A, %D
        leaw $19549, %A
        movw %D, (%A)
        
        leaw $65472, %A
        movw %A, %D
        leaw $19550, %A
        movw %D, (%A)
        
        leaw $2047, %A
        movw %A, %D
        leaw $19551, %A
        movw %D, (%A)
        
        leaw $32768, %A
        movw %A, %D
        leaw $19552, %A
        movw %D, (%A)
        
        leaw $511, %A
        movw %A, %D
        leaw $19554, %A
        movw %D, (%A)
        
        leaw $65280, %A
        movw %A, %D
        leaw $19555, %A
        movw %D, (%A)
        
        leaw $8160, %A
        movw %A, %D
        leaw $19557, %A
        movw %D, (%A)
        
        leaw $511, %A
        movw %A, %D
        leaw $19559, %A
        movw %D, (%A)
        
        leaw $65024, %A
        movw %A, %D
        leaw $19560, %A
        movw %D, (%A)
        
        leaw $8176, %A
        movw %A, %D
        leaw $19566, %A
        movw %D, (%A)
        
        leaw $65528, %A
        movw %A, %D
        leaw $19567, %A
        movw %D, (%A)
        
        leaw $1, %A
        movw %A, %D
        leaw $19569, %A
        movw %D, (%A)
        
        leaw $65520, %A
        movw %A, %D
        leaw $19570, %A
        movw %D, (%A)
        
        leaw $8190, %A
        movw %A, %D
        leaw $19571, %A
        movw %D, (%A)
        
        leaw $1023, %A
        movw %A, %D
        leaw $19574, %A
        movw %D, (%A)
        
        leaw $65280, %A
        movw %A, %D
        leaw $19575, %A
        movw %D, (%A)
        
        leaw $32736, %A
        movw %A, %D
        leaw $19577, %A
        movw %D, (%A)
        
        leaw $1023, %A
        movw %A, %D
        leaw $19579, %A
        movw %D, (%A)
        
        leaw $65024, %A
        movw %A, %D
        leaw $19580, %A
        movw %D, (%A)
        
        leaw $8191, %A
        movw %A, %D
        leaw $19586, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $19587, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $19590, %A
        movw %D, (%A)
        
        leaw $65528, %A
        movw %A, %D
        leaw $19591, %A
        movw %D, (%A)
        
        leaw $4095, %A
        movw %A, %D
        leaw $19594, %A
        movw %D, (%A)
        
        leaw $65472, %A
        movw %A, %D
        leaw $19595, %A
        movw %D, (%A)
        
        leaw $1, %A
        movw %A, %D
        leaw $19596, %A
        movw %D, (%A)
        
        leaw $65528, %A
        movw %A, %D
        leaw $19597, %A
        movw %D, (%A)
        
        leaw $2047, %A
        movw %A, %D
        leaw $19599, %A
        movw %D, (%A)
        
        leaw $65408, %A
        movw %A, %D
        leaw $19600, %A
        movw %D, (%A)
        
        leaw $4095, %A
        movw %A, %D
        leaw $19606, %A
        movw %D, (%A)
        
        leaw $65408, %A
        movw %A, %D
        leaw $19607, %A
        movw %D, (%A)
        
        leaw $16383, %A
        movw %A, %D
        leaw $19610, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $19611, %A
        movw %D, (%A)
        
        leaw $1, %A
        movw %A, %D
        leaw $19613, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $19614, %A
        movw %D, (%A)
        
        leaw $65532, %A
        movw %A, %D
        leaw $19615, %A
        movw %D, (%A)
        
        leaw $7, %A
        movw %A, %D
        leaw $19616, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $19617, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $19619, %A
        movw %D, (%A)
        
        leaw $65520, %A
        movw %A, %D
        leaw $19620, %A
        movw %D, (%A)
        
        leaw $1023, %A
        movw %A, %D
        leaw $19626, %A
        movw %D, (%A)
        
        leaw $65024, %A
        movw %A, %D
        leaw $19627, %A
        movw %D, (%A)
        
        leaw $4095, %A
        movw %A, %D
        leaw $19630, %A
        movw %D, (%A)
        
        leaw $65280, %A
        movw %A, %D
        leaw $19631, %A
        movw %D, (%A)
        
        leaw $1, %A
        movw %A, %D
        leaw $19633, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $19634, %A
        movw %D, (%A)
        
        leaw $65532, %A
        movw %A, %D
        leaw $19635, %A
        movw %D, (%A)
        
        leaw $7, %A
        movw %A, %D
        leaw $19636, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $19637, %A
        movw %D, (%A)
        
        leaw $65535, %A
        movw %A, %D
        leaw $19639, %A
        movw %D, (%A)
        
        leaw $65504, %A
        movw %A, %D
        leaw $19640, %A
        movw %D, (%A)
        
        leaw $127, %A
        movw %A, %D
        leaw $19646, %A
        movw %D, (%A)
        
        leaw $57344, %A
        movw %A, %D
        leaw $19647, %A
        movw %D, (%A)
        
        leaw $511, %A
        movw %A, %D
        leaw $19650, %A
        movw %D, (%A)
        
        leaw $61440, %A
        movw %A, %D
        leaw $19651, %A
        movw %D, (%A)
        