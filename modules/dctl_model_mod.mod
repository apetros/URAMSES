  ú$  Y   k820309    ,          2021.5.0    â-âc                                                                                                          
       C:\Users\petros.aristidou\Dropbox\Code\RAMSES_code\ramses\src\dctl_model.f90 DCTL_MODEL_MOD                                                     
       DCTL DEFINE_VAR_AND_PAR DEFINE_OBS EVALUATE_OBS UPDATE_DISC INITIALIZE                                                     
       WRITE_MSG_AND_STOP WRITE_MSG_WARNING                                                     
       MXDCTL MXWDCTL MXOBSUSER MXFIELD                                                     
       LOG                                                  '                    #DIMENSION                                                                                p          p            p                                           @                              '                   #LEN    #BUF 	                                                                                                            	                                    @                        
     '                    #MASK    #GROUP    #RESERVED                                                                                                                                                                                      
                   p          p            p                                            @                             '                    #TYPE    #RESERVED    #VALUE                                                                                                                                                                                                              @                             '0                    #MAXIMUMPROCESSORCOUNT    #ACTIVEPROCESSORCOUNT    #RESERVED    #ACTIVEPROCESSORMASK                                                                                                                                                                               &                          p          p &           p &                                                                         (                               @                               '                        #         @                                      	               #NB    #MODELNAME    #MODE    #NAME    #FIELD    #W    #NBFIELDS    #NBWVAR     #PARNAME !   #NBOBS "   #OBSNAME #   #T $   #OBS %             
                                                      
                                                                     
                                                      
                                                           ,       @  
                                                     %   p          1     1                                  @  
                                                   
 (    p          1     1                             
                                                                                                   ,       @                                 !             
        &    p          1     1                                                                     "            ,       @                                 #             
        '    p          1     1                                     
                                 $     
             @                                 %                    
 )    p          1     1                                                               &                                                      1                                            '                                                      2                                            (                                                      6                                            )                                                      5                                            *                                                      3#         @               @                 +                    #NAME ,   #MSG -   #OUTUNIT .   n                                       Cwrite_msg_and_stop                              
                                ,                    1           
                                -                    1           
                                 .           #         @               @                 /                    #NAME 0   #MSG 1   #OUTUNIT 2   n                                       Cwrite_msg_warning                              
                                0                    1           
                                1                    1           
                                 2                                                        3                                       ¸              3000                                             4                                       d               100                                             5                                                      30                                             6                                                    2000000                                           7                              @                           8     '                    #P 9   #         @                        d       9                    #NB :   #MODELNAME ;   #MODE <   #NAME =   #FIELD >   #W ?   #NBFIELDS @   #NBWVAR A   #PARNAME B   #NBOBS C   #OBSNAME D   #T E   #OBS F                      
                                :                     
                               ;                                     
                                <                     
                               =                           ,       @  
                               >                        p          1     1                                  @  
                              ?                    
     p          1     1                             
                                @                                                    A            ,       @                                B             
            p          1     1                                                                    C            ,       @                                D             
        	    p          1     1                                     
                                E     
             @                                F                    
 
    p          1     1                                                                G     ¸                    p          p ¸          p ¸                        #DCTLPTR 8   #         @                                  H     	               #MODELNAME I   #DCTL_PTR J             
                                I                           #         @                        `       J     	               #NB K   #MODELNAME L   #MODE M   #NAME N   #FIELD O   #W P   #NBFIELDS Q   #NBWVAR R   #PARNAME S   #NBOBS T   #OBSNAME U   #T V   #OBS W             
                                K                     
                               L                                     
                                M                     
                               N                           ,       @  
                               O                        p          1     1                                  @  
                              P                    
     p          1     1                             
                                Q                                                    R            ,       @                                S             
            p          1     1                                                                    T            ,       @                                U             
            p          1     1                                     
                                V     
             @                                W                    
     p          1     1                   *          n                         t              Cifmodintr.lib   n                    
                     CIFWIN.LIB   n                                     CKERNEL32.LIB                                                                     d      fn#fn         J  MODELING      e   J  SETTINGS    ð  a   J  DIMENSIONS    Q  D   J  UNITS       _       F_ARRAY+IFWINTY *   ô     a   F_ARRAY%DIMENSION+IFWINTY !     b       T_WSABUF+IFWINTY %   ò  H   a   T_WSABUF%LEN+IFWINTY %   :  H   a   T_WSABUF%BUF+IFWINTY )     s       T_GROUP_AFFINITY+IFWINTY .   õ  H   a   T_GROUP_AFFINITY%MASK+IFWINTY /   =  H   a   T_GROUP_AFFINITY%GROUP+IFWINTY 2        a   T_GROUP_AFFINITY%RESERVED+IFWINTY 0   !  s       T_HARDWARE_COUNTER_DATA+IFWINTY 5     H   a   T_HARDWARE_COUNTER_DATA%TYPE+IFWINTY 9   Ü  H   a   T_HARDWARE_COUNTER_DATA%RESERVED+IFWINTY 6   $  H   a   T_HARDWARE_COUNTER_DATA%VALUE+IFWINTY /   l  ¬       T_PROCESSOR_GROUP_INFO+IFWINTY E     H   a   T_PROCESSOR_GROUP_INFO%MAXIMUMPROCESSORCOUNT+IFWINTY D   `  H   a   T_PROCESSOR_GROUP_INFO%ACTIVEPROCESSORCOUNT+IFWINTY 8   ¨     a   T_PROCESSOR_GROUP_INFO%RESERVED+IFWINTY C   D	  H   a   T_PROCESSOR_GROUP_INFO%ACTIVEPROCESSORMASK+IFWINTY "   	  P       #UNLPOLY+KERNEL32    Ü	  Ô       DCTL+MODELING !   °
  @   a   DCTL%NB+MODELING (   ð
  P   a   DCTL%MODELNAME+MODELING #   @  @   a   DCTL%MODE+MODELING #     P   a   DCTL%NAME+MODELING $   Ð     a   DCTL%FIELD+MODELING     \     a   DCTL%W+MODELING '   à  @   a   DCTL%NBFIELDS+MODELING %      @   a   DCTL%NBWVAR+MODELING &   `     a   DCTL%PARNAME+MODELING $   ì  @   a   DCTL%NBOBS+MODELING &   ,     a   DCTL%OBSNAME+MODELING     ¸  @   a   DCTL%T+MODELING "   ø     a   DCTL%OBS+MODELING ,   |  q       DEFINE_VAR_AND_PAR+MODELING $   í  q       DEFINE_OBS+MODELING &   ^  q       EVALUATE_OBS+MODELING %   Ï  q       UPDATE_DISC+MODELING $   @  q       INITIALIZE+MODELING ,   ±  ¿       WRITE_MSG_AND_STOP+SETTINGS 1   p  L   a   WRITE_MSG_AND_STOP%NAME+SETTINGS 0   ¼  L   a   WRITE_MSG_AND_STOP%MSG+SETTINGS 4     @   a   WRITE_MSG_AND_STOP%OUTUNIT+SETTINGS +   H  ¾       WRITE_MSG_WARNING+SETTINGS 0     L   a   WRITE_MSG_WARNING%NAME+SETTINGS /   R  L   a   WRITE_MSG_WARNING%MSG+SETTINGS 3     @   a   WRITE_MSG_WARNING%OUTUNIT+SETTINGS "   Þ  t       MXDCTL+DIMENSIONS #   R  s       MXWDCTL+DIMENSIONS %   Å  r       MXOBSUSER+DIMENSIONS #   7  w       MXFIELD+DIMENSIONS    ®  @       LOG+UNITS    î  W       DCTLPTR    E  Þ      DCTLPTR%P &   #  @   a   DCTLPTR%P%NB+MODELING -   c  P   a   DCTLPTR%P%MODELNAME+MODELING (   ³  @   a   DCTLPTR%P%MODE+MODELING (   ó  P   a   DCTLPTR%P%NAME+MODELING )   C     a   DCTLPTR%P%FIELD+MODELING %   Ï     a   DCTLPTR%P%W+MODELING ,   S  @   a   DCTLPTR%P%NBFIELDS+MODELING *     @   a   DCTLPTR%P%NBWVAR+MODELING +   Ó     a   DCTLPTR%P%PARNAME+MODELING )   _  @   a   DCTLPTR%P%NBOBS+MODELING +        a   DCTLPTR%P%OBSNAME+MODELING %   +  @   a   DCTLPTR%P%T+MODELING '   k     a   DCTLPTR%P%OBS+MODELING    ï  ¡       DCTL_PTR_LIST      e       ASSOC_DCTL_PTR )   õ  P   a   ASSOC_DCTL_PTR%MODELNAME (   E  Ô      ASSOC_DCTL_PTR%DCTL_PTR 4     @   a   ASSOC_DCTL_PTR%DCTL_PTR%NB+MODELING ;   Y  P   a   ASSOC_DCTL_PTR%DCTL_PTR%MODELNAME+MODELING 6   ©  @   a   ASSOC_DCTL_PTR%DCTL_PTR%MODE+MODELING 6   é  P   a   ASSOC_DCTL_PTR%DCTL_PTR%NAME+MODELING 7   9      a   ASSOC_DCTL_PTR%DCTL_PTR%FIELD+MODELING 3   Å      a   ASSOC_DCTL_PTR%DCTL_PTR%W+MODELING :   I!  @   a   ASSOC_DCTL_PTR%DCTL_PTR%NBFIELDS+MODELING 8   !  @   a   ASSOC_DCTL_PTR%DCTL_PTR%NBWVAR+MODELING 9   É!     a   ASSOC_DCTL_PTR%DCTL_PTR%PARNAME+MODELING 7   U"  @   a   ASSOC_DCTL_PTR%DCTL_PTR%NBOBS+MODELING 9   "     a   ASSOC_DCTL_PTR%DCTL_PTR%OBSNAME+MODELING 3   !#  @   a   ASSOC_DCTL_PTR%DCTL_PTR%T+MODELING 5   a#     a   ASSOC_DCTL_PTR%DCTL_PTR%OBS+MODELING    å#       MsObjComment 