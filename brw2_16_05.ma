[top]
components : gen_particle@GeneradorParticulas
components : brw
in : start
link : start new_particle@gen_particle
link : particle@gen_particle particle@brw
link : new_particle@brw new_particle@gen_particle

[gen_particle]
columns : 16
particles : 48
semilla : 666

[brw]
dim : (16,16)
in : particle
out : new_particle
type : cell
border : nowrapped
delay : transport
defaultDelayTime : 1
initialvalue : 0
localtransition : brw-rules

neighbors : brw(-1,-1)
neighbors : brw(-1,0)
neighbors : brw(-1,1)
neighbors : brw(0,-1)
neighbors : brw(0,0)
neighbors : brw(0,1)
neighbors : brw(1,-1)
neighbors : brw(1,0)
neighbors : brw(1,1)

link : particle particle@brw(0,0)
portintransition : particle@brw(0,0) new_particle_position
link : particle particle@brw(0,1)
portintransition : particle@brw(0,1) new_particle_position
link : particle particle@brw(0,2)
portintransition : particle@brw(0,2) new_particle_position
link : particle particle@brw(0,3)
portintransition : particle@brw(0,3) new_particle_position
link : particle particle@brw(0,4)
portintransition : particle@brw(0,4) new_particle_position
link : particle particle@brw(0,5)
portintransition : particle@brw(0,5) new_particle_position
link : particle particle@brw(0,6)
portintransition : particle@brw(0,6) new_particle_position
link : particle particle@brw(0,7)
portintransition : particle@brw(0,7) new_particle_position
link : particle particle@brw(0,8)
portintransition : particle@brw(0,8) new_particle_position
link : particle particle@brw(0,9)
portintransition : particle@brw(0,9) new_particle_position
link : particle particle@brw(0,10)
portintransition : particle@brw(0,10) new_particle_position
link : particle particle@brw(0,11)
portintransition : particle@brw(0,11) new_particle_position
link : particle particle@brw(0,12)
portintransition : particle@brw(0,12) new_particle_position
link : particle particle@brw(0,13)
portintransition : particle@brw(0,13) new_particle_position
link : particle particle@brw(0,14)
portintransition : particle@brw(0,14) new_particle_position
link : particle particle@brw(0,15)
portintransition : particle@brw(0,15) new_particle_position

link : new_particle@brw(0,0) new_particle
link : new_particle@brw(0,1) new_particle
link : new_particle@brw(0,2) new_particle
link : new_particle@brw(0,3) new_particle
link : new_particle@brw(0,4) new_particle
link : new_particle@brw(0,5) new_particle
link : new_particle@brw(0,6) new_particle
link : new_particle@brw(0,7) new_particle
link : new_particle@brw(0,8) new_particle
link : new_particle@brw(0,9) new_particle
link : new_particle@brw(0,10) new_particle
link : new_particle@brw(0,11) new_particle
link : new_particle@brw(0,12) new_particle
link : new_particle@brw(0,13) new_particle
link : new_particle@brw(0,14) new_particle
link : new_particle@brw(0,15) new_particle
link : new_particle@brw(1,0) new_particle
link : new_particle@brw(1,1) new_particle
link : new_particle@brw(1,2) new_particle
link : new_particle@brw(1,3) new_particle
link : new_particle@brw(1,4) new_particle
link : new_particle@brw(1,5) new_particle
link : new_particle@brw(1,6) new_particle
link : new_particle@brw(1,7) new_particle
link : new_particle@brw(1,8) new_particle
link : new_particle@brw(1,9) new_particle
link : new_particle@brw(1,10) new_particle
link : new_particle@brw(1,11) new_particle
link : new_particle@brw(1,12) new_particle
link : new_particle@brw(1,13) new_particle
link : new_particle@brw(1,14) new_particle
link : new_particle@brw(1,15) new_particle
link : new_particle@brw(2,0) new_particle
link : new_particle@brw(2,1) new_particle
link : new_particle@brw(2,2) new_particle
link : new_particle@brw(2,3) new_particle
link : new_particle@brw(2,4) new_particle
link : new_particle@brw(2,5) new_particle
link : new_particle@brw(2,6) new_particle
link : new_particle@brw(2,7) new_particle
link : new_particle@brw(2,8) new_particle
link : new_particle@brw(2,9) new_particle
link : new_particle@brw(2,10) new_particle
link : new_particle@brw(2,11) new_particle
link : new_particle@brw(2,12) new_particle
link : new_particle@brw(2,13) new_particle
link : new_particle@brw(2,14) new_particle
link : new_particle@brw(2,15) new_particle
link : new_particle@brw(3,0) new_particle
link : new_particle@brw(3,1) new_particle
link : new_particle@brw(3,2) new_particle
link : new_particle@brw(3,3) new_particle
link : new_particle@brw(3,4) new_particle
link : new_particle@brw(3,5) new_particle
link : new_particle@brw(3,6) new_particle
link : new_particle@brw(3,7) new_particle
link : new_particle@brw(3,8) new_particle
link : new_particle@brw(3,9) new_particle
link : new_particle@brw(3,10) new_particle
link : new_particle@brw(3,11) new_particle
link : new_particle@brw(3,12) new_particle
link : new_particle@brw(3,13) new_particle
link : new_particle@brw(3,14) new_particle
link : new_particle@brw(3,15) new_particle
link : new_particle@brw(4,0) new_particle
link : new_particle@brw(4,1) new_particle
link : new_particle@brw(4,2) new_particle
link : new_particle@brw(4,3) new_particle
link : new_particle@brw(4,4) new_particle
link : new_particle@brw(4,5) new_particle
link : new_particle@brw(4,6) new_particle
link : new_particle@brw(4,7) new_particle
link : new_particle@brw(4,8) new_particle
link : new_particle@brw(4,9) new_particle
link : new_particle@brw(4,10) new_particle
link : new_particle@brw(4,11) new_particle
link : new_particle@brw(4,12) new_particle
link : new_particle@brw(4,13) new_particle
link : new_particle@brw(4,14) new_particle
link : new_particle@brw(4,15) new_particle
link : new_particle@brw(5,0) new_particle
link : new_particle@brw(5,1) new_particle
link : new_particle@brw(5,2) new_particle
link : new_particle@brw(5,3) new_particle
link : new_particle@brw(5,4) new_particle
link : new_particle@brw(5,5) new_particle
link : new_particle@brw(5,6) new_particle
link : new_particle@brw(5,7) new_particle
link : new_particle@brw(5,8) new_particle
link : new_particle@brw(5,9) new_particle
link : new_particle@brw(5,10) new_particle
link : new_particle@brw(5,11) new_particle
link : new_particle@brw(5,12) new_particle
link : new_particle@brw(5,13) new_particle
link : new_particle@brw(5,14) new_particle
link : new_particle@brw(5,15) new_particle
link : new_particle@brw(6,0) new_particle
link : new_particle@brw(6,1) new_particle
link : new_particle@brw(6,2) new_particle
link : new_particle@brw(6,3) new_particle
link : new_particle@brw(6,4) new_particle
link : new_particle@brw(6,5) new_particle
link : new_particle@brw(6,6) new_particle
link : new_particle@brw(6,7) new_particle
link : new_particle@brw(6,8) new_particle
link : new_particle@brw(6,9) new_particle
link : new_particle@brw(6,10) new_particle
link : new_particle@brw(6,11) new_particle
link : new_particle@brw(6,12) new_particle
link : new_particle@brw(6,13) new_particle
link : new_particle@brw(6,14) new_particle
link : new_particle@brw(6,15) new_particle
link : new_particle@brw(7,0) new_particle
link : new_particle@brw(7,1) new_particle
link : new_particle@brw(7,2) new_particle
link : new_particle@brw(7,3) new_particle
link : new_particle@brw(7,4) new_particle
link : new_particle@brw(7,5) new_particle
link : new_particle@brw(7,6) new_particle
link : new_particle@brw(7,7) new_particle
link : new_particle@brw(7,8) new_particle
link : new_particle@brw(7,9) new_particle
link : new_particle@brw(7,10) new_particle
link : new_particle@brw(7,11) new_particle
link : new_particle@brw(7,12) new_particle
link : new_particle@brw(7,13) new_particle
link : new_particle@brw(7,14) new_particle
link : new_particle@brw(7,15) new_particle
link : new_particle@brw(8,0) new_particle
link : new_particle@brw(8,1) new_particle
link : new_particle@brw(8,2) new_particle
link : new_particle@brw(8,3) new_particle
link : new_particle@brw(8,4) new_particle
link : new_particle@brw(8,5) new_particle
link : new_particle@brw(8,6) new_particle
link : new_particle@brw(8,7) new_particle
link : new_particle@brw(8,8) new_particle
link : new_particle@brw(8,9) new_particle
link : new_particle@brw(8,10) new_particle
link : new_particle@brw(8,11) new_particle
link : new_particle@brw(8,12) new_particle
link : new_particle@brw(8,13) new_particle
link : new_particle@brw(8,14) new_particle
link : new_particle@brw(8,15) new_particle
link : new_particle@brw(9,0) new_particle
link : new_particle@brw(9,1) new_particle
link : new_particle@brw(9,2) new_particle
link : new_particle@brw(9,3) new_particle
link : new_particle@brw(9,4) new_particle
link : new_particle@brw(9,5) new_particle
link : new_particle@brw(9,6) new_particle
link : new_particle@brw(9,7) new_particle
link : new_particle@brw(9,8) new_particle
link : new_particle@brw(9,9) new_particle
link : new_particle@brw(9,10) new_particle
link : new_particle@brw(9,11) new_particle
link : new_particle@brw(9,12) new_particle
link : new_particle@brw(9,13) new_particle
link : new_particle@brw(9,14) new_particle
link : new_particle@brw(9,15) new_particle
link : new_particle@brw(10,0) new_particle
link : new_particle@brw(10,1) new_particle
link : new_particle@brw(10,2) new_particle
link : new_particle@brw(10,3) new_particle
link : new_particle@brw(10,4) new_particle
link : new_particle@brw(10,5) new_particle
link : new_particle@brw(10,6) new_particle
link : new_particle@brw(10,7) new_particle
link : new_particle@brw(10,8) new_particle
link : new_particle@brw(10,9) new_particle
link : new_particle@brw(10,10) new_particle
link : new_particle@brw(10,11) new_particle
link : new_particle@brw(10,12) new_particle
link : new_particle@brw(10,13) new_particle
link : new_particle@brw(10,14) new_particle
link : new_particle@brw(10,15) new_particle
link : new_particle@brw(11,0) new_particle
link : new_particle@brw(11,1) new_particle
link : new_particle@brw(11,2) new_particle
link : new_particle@brw(11,3) new_particle
link : new_particle@brw(11,4) new_particle
link : new_particle@brw(11,5) new_particle
link : new_particle@brw(11,6) new_particle
link : new_particle@brw(11,7) new_particle
link : new_particle@brw(11,8) new_particle
link : new_particle@brw(11,9) new_particle
link : new_particle@brw(11,10) new_particle
link : new_particle@brw(11,11) new_particle
link : new_particle@brw(11,12) new_particle
link : new_particle@brw(11,13) new_particle
link : new_particle@brw(11,14) new_particle
link : new_particle@brw(11,15) new_particle
link : new_particle@brw(12,0) new_particle
link : new_particle@brw(12,1) new_particle
link : new_particle@brw(12,2) new_particle
link : new_particle@brw(12,3) new_particle
link : new_particle@brw(12,4) new_particle
link : new_particle@brw(12,5) new_particle
link : new_particle@brw(12,6) new_particle
link : new_particle@brw(12,7) new_particle
link : new_particle@brw(12,8) new_particle
link : new_particle@brw(12,9) new_particle
link : new_particle@brw(12,10) new_particle
link : new_particle@brw(12,11) new_particle
link : new_particle@brw(12,12) new_particle
link : new_particle@brw(12,13) new_particle
link : new_particle@brw(12,14) new_particle
link : new_particle@brw(12,15) new_particle
link : new_particle@brw(13,0) new_particle
link : new_particle@brw(13,1) new_particle
link : new_particle@brw(13,2) new_particle
link : new_particle@brw(13,3) new_particle
link : new_particle@brw(13,4) new_particle
link : new_particle@brw(13,5) new_particle
link : new_particle@brw(13,6) new_particle
link : new_particle@brw(13,7) new_particle
link : new_particle@brw(13,8) new_particle
link : new_particle@brw(13,9) new_particle
link : new_particle@brw(13,10) new_particle
link : new_particle@brw(13,11) new_particle
link : new_particle@brw(13,12) new_particle
link : new_particle@brw(13,13) new_particle
link : new_particle@brw(13,14) new_particle
link : new_particle@brw(13,15) new_particle
link : new_particle@brw(14,0) new_particle
link : new_particle@brw(14,1) new_particle
link : new_particle@brw(14,2) new_particle
link : new_particle@brw(14,3) new_particle
link : new_particle@brw(14,4) new_particle
link : new_particle@brw(14,5) new_particle
link : new_particle@brw(14,6) new_particle
link : new_particle@brw(14,7) new_particle
link : new_particle@brw(14,8) new_particle
link : new_particle@brw(14,9) new_particle
link : new_particle@brw(14,10) new_particle
link : new_particle@brw(14,11) new_particle
link : new_particle@brw(14,12) new_particle
link : new_particle@brw(14,13) new_particle
link : new_particle@brw(14,14) new_particle
link : new_particle@brw(14,15) new_particle
link : new_particle@brw(15,0) new_particle
link : new_particle@brw(15,1) new_particle
link : new_particle@brw(15,2) new_particle
link : new_particle@brw(15,3) new_particle
link : new_particle@brw(15,4) new_particle
link : new_particle@brw(15,5) new_particle
link : new_particle@brw(15,6) new_particle
link : new_particle@brw(15,7) new_particle
link : new_particle@brw(15,8) new_particle
link : new_particle@brw(15,9) new_particle
link : new_particle@brw(15,10) new_particle
link : new_particle@brw(15,11) new_particle
link : new_particle@brw(15,12) new_particle
link : new_particle@brw(15,13) new_particle
link : new_particle@brw(15,14) new_particle
link : new_particle@brw(15,15) new_particle

[brw-rules]
rule : { 1 + send(new_particle,1) } 20 { (trunc((0,0)) = 2) AND ((CELLPOS(0) = 15) OR ( ((-1,-1) = 1) OR ((-1,0) = 1) OR ((-1,1) = 1) OR ((0,-1) = 1) OR ((0,1) = 1) OR ((1,-1) = 1) OR ((1,0) = 1) OR ((1,1) = 1) ) ) }

rule : { 2 + random } 20 { (trunc((0,0)) = 2) AND (CELLPOS(0) = 0)  AND (0     <= fractional((0,0))) AND (fractional((0,0)) < 0.125) }
rule : { 2 + random } 20 { (trunc((0,0)) = 2) AND (CELLPOS(1) = 0)  AND (0.125 <= fractional((0,0))) AND (fractional((0,0)) < 0.25)  }
rule : { 2 + random } 20 { (trunc((0,0)) = 2) AND (CELLPOS(1) = 15) AND (0.25  <= fractional((0,0))) AND (fractional((0,0)) < 0.375) }

rule : { 1 + send(new_particle,1) } 20 { ((0,0) = 0) AND (trunc((1,0))  = 2) AND (0     <= fractional((1,0)))  AND (fractional((1,0))  < 0.125) AND (CELLPOS(0) != 14) AND ( ((-1,-1) = 1) OR ((-1,0) = 1) OR ((-1,1) = 1) OR ((0,-1) = 1) OR ((0,1) = 1) OR ((1,-1) = 1) OR ((1,0) = 1) OR ((1,1) = 1) ) }
rule : { 1 + send(new_particle,1) } 20 { ((0,0) = 0) AND (trunc((0,1))  = 2) AND (0.125 <= fractional((0,1)))  AND (fractional((0,1))  < 0.25 ) AND (CELLPOS(0) != 15) AND ( ((-1,-1) = 1) OR ((-1,0) = 1) OR ((-1,1) = 1) OR ((0,-1) = 1) OR ((0,1) = 1) OR ((1,-1) = 1) OR ((1,0) = 1) OR ((1,1) = 1) ) }
rule : { 1 + send(new_particle,1) } 20 { ((0,0) = 0) AND (trunc((0,-1)) = 2) AND (0.25  <= fractional((0,-1))) AND (fractional((0,-1)) < 0.375) AND (CELLPOS(0) != 15) AND ( ((-1,-1) = 1) OR ((-1,0) = 1) OR ((-1,1) = 1) OR ((0,-1) = 1) OR ((0,1) = 1) OR ((1,-1) = 1) OR ((1,0) = 1) OR ((1,1) = 1) ) }
rule : { 1 + send(new_particle,1) } 20 { ((0,0) = 0) AND (trunc((-1,0)) = 2) AND (0.375 <= fractional((-1,0))) AND (fractional((-1,0)) < 1    )                        AND ( ((-1,-1) = 1) OR ((-1,0) = 1) OR ((-1,1) = 1) OR ((0,-1) = 1) OR ((0,1) = 1) OR ((1,-1) = 1) OR ((1,0) = 1) OR ((1,1) = 1) ) }

rule : { 2 + random } 20 { ((0,0) = 0) AND (trunc((1,0))  = 2) AND (0     <= fractional((1,0)))  AND (fractional((1,0))  < 0.125) AND (CELLPOS(0) != 14) }
rule : { 2 + random } 20 { ((0,0) = 0) AND (trunc((0,1))  = 2) AND (0.125 <= fractional((0,1)))  AND (fractional((0,1))  < 0.25 ) AND (CELLPOS(0) != 15) }
rule : { 2 + random } 20 { ((0,0) = 0) AND (trunc((0,-1)) = 2) AND (0.25  <= fractional((0,-1))) AND (fractional((0,-1)) < 0.375) AND (CELLPOS(0) != 15) }
rule : { 2 + random } 20 { ((0,0) = 0) AND (trunc((-1,0)) = 2) AND (0.375 <= fractional((-1,0))) AND (fractional((-1,0)) < 1    ) }

rule : { 0 } 20 { (trunc((0,0)) = 2) }

rule : { (0,0) } 20 { t }

[new_particle_position]
rule : { 2 + random } 20 { (portValue(thisPort) = CELLPOS(1)) }
rule : { (0,0) } 20 { t }
