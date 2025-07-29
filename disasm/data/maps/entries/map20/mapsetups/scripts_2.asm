
; ASM FILE data\maps\entries\map20\mapsetups\scripts_2.asm :
; 0x633C4..0x6343C : 
cs_EndingKiss:  hideText
                setCameraEntity CAMERA_NEUTRAL
                setFacing ALLY_MUSHRA,RIGHT
                customActscriptWait ALLY_MUSHRA
                 ac_setSpeed 8,8        ;   
                 ac_jump eas_Idle       ;   
                ac_end
                csWait 30
                playSound MUSIC_ENDING
                entityActions ALLY_MUSHRA
                 moveUpRight 1
                endActions
                csWait 10
                setActscriptWait ALLY_MUSHRA,eas_StopMoving
                csWait 80
                entityActions ALLY_MUSHRA
                 moveRight 1
                endActions
                csWait 10
                setActscriptWait ALLY_MUSHRA,eas_StopMoving
                stopEntity ALLY_MUSHRA
                csWait 50
                customActscriptWait ALLY_MUSHRA
                 ac_setSpeed 4,4        ;   
                 ac_jump eas_Idle       ;   
                ac_end
                entityActions ALLY_MUSHRA
                 moveRight 1
                endActions
                csWait 16
                setActscriptWait ALLY_MUSHRA,eas_StopMoving
                csWait 120
                executeSubroutine j_PlayEndingKissSequence
                csc_end
