  �$  Y   k820309    p          19.1        21z_                                                                                                          
       C:\Users\p3tri\Dropbox\Code\RAMSES_code\ramses\src\dctl_model.f90 DCTL_MODEL_MOD                                                     
       DCTL DEFINE_VAR_AND_PAR DEFINE_OBS EVALUATE_OBS UPDATE_DISC INITIALIZE                                                     
       WRITE_MSG_AND_STOP WRITE_MSG_WARNING                                                     
       MXDCTL MXWDCTL MXOBSUSER MXFIELD                                                     
       LOG                                                  '                    #DIMENSION                 �                                                               p          p            p                                           @                              '                   #LEN    #BUF 	                �                                                              �                              	                                    @                        
     '                    #MASK    #GROUP    #RESERVED                 �                                                              �                                                             �                                          
                   p          p            p                                            @                             '                    #TYPE    #RESERVED    #VALUE                 �                                                              �                                                             �                                                                  @                             '0                    #MAXIMUMPROCESSORCOUNT    #ACTIVEPROCESSORCOUNT    #RESERVED    #ACTIVEPROCESSORMASK                 �                                                              �                                                             �                                   &                          p          p &           p &                                      �                                   (                               @                               '                        #         @ �                                     	               #NB    #MODELNAME    #MODE    #NAME    #FIELD    #W    #NBFIELDS    #NBWVAR     #PARNAME !   #NBOBS "   #OBSNAME #   #T $   #OBS %             
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
 )    p          1     1                                                               &                                                      1                                            '                                                      2                                            (                                                      6                                            )                                                      5                                            *                                                      3#         @ �              @                 +                    #NAME ,   #MSG -   #OUTUNIT .   n                         f              Cwrite_msg_and_stop                              
                                ,                    1           
                                -                    1           
                                 .           #         @ �              @                 /                    #NAME 0   #MSG 1   #OUTUNIT 2   n                         g              Cwrite_msg_warning                              
                                0                    1           
                                1                    1           
                                 2                                                        3                                       �              3000                                             4                                       d               100                                             5                                                      30                                             6                                       @B             1000000                                           7                              @                           8     '                    #P 9   #         @ � �                      d       9                    #NB :   #MODELNAME ;   #MODE <   #NAME =   #FIELD >   #W ?   #NBFIELDS @   #NBWVAR A   #PARNAME B   #NBOBS C   #OBSNAME D   #T E   #OBS F                      
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
    p          1     1                                                                G     �                    p          p �          p �                        #DCTLPTR 8   #         @ �                                 H     	               #MODELNAME I   #DCTL_PTR J             
                                I                           #         @�                        `       J     	               #NB K   #MODELNAME L   #MODE M   #NAME N   #FIELD O   #W P   #NBFIELDS Q   #NBWVAR R   #PARNAME S   #NBOBS T   #OBSNAME U   #T V   #OBS W             
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
     p          1     1                   *         � n                         C              Cifmodintr.lib  � n                    
       W              CIFWIN.LIB  � n                       Y              CKERNEL32.LIB                                                                 �   Y      fn#fn    �   �   J  MODELING    �  e   J  SETTINGS    �  a   J  DIMENSIONS    F  D   J  UNITS     �  _       F_ARRAY+IFWINTY *   �  �   a   F_ARRAY%DIMENSION+IFWINTY !   �  b       T_WSABUF+IFWINTY %   �  H   a   T_WSABUF%LEN+IFWINTY %   /  H   a   T_WSABUF%BUF+IFWINTY )   w  s       T_GROUP_AFFINITY+IFWINTY .   �  H   a   T_GROUP_AFFINITY%MASK+IFWINTY /   2  H   a   T_GROUP_AFFINITY%GROUP+IFWINTY 2   z  �   a   T_GROUP_AFFINITY%RESERVED+IFWINTY 0     s       T_HARDWARE_COUNTER_DATA+IFWINTY 5   �  H   a   T_HARDWARE_COUNTER_DATA%TYPE+IFWINTY 9   �  H   a   T_HARDWARE_COUNTER_DATA%RESERVED+IFWINTY 6     H   a   T_HARDWARE_COUNTER_DATA%VALUE+IFWINTY /   a  �       T_PROCESSOR_GROUP_INFO+IFWINTY E     H   a   T_PROCESSOR_GROUP_INFO%MAXIMUMPROCESSORCOUNT+IFWINTY D   U  H   a   T_PROCESSOR_GROUP_INFO%ACTIVEPROCESSORCOUNT+IFWINTY 8   �  �   a   T_PROCESSOR_GROUP_INFO%RESERVED+IFWINTY C   9	  H   a   T_PROCESSOR_GROUP_INFO%ACTIVEPROCESSORMASK+IFWINTY "   �	  P       #UNLPOLY+KERNEL32    �	  �       DCTL+MODELING !   �
  @   a   DCTL%NB+MODELING (   �
  P   a   DCTL%MODELNAME+MODELING #   5  @   a   DCTL%MODE+MODELING #   u  P   a   DCTL%NAME+MODELING $   �  �   a   DCTL%FIELD+MODELING     Q  �   a   DCTL%W+MODELING '   �  @   a   DCTL%NBFIELDS+MODELING %     @   a   DCTL%NBWVAR+MODELING &   U  �   a   DCTL%PARNAME+MODELING $   �  @   a   DCTL%NBOBS+MODELING &   !  �   a   DCTL%OBSNAME+MODELING     �  @   a   DCTL%T+MODELING "   �  �   a   DCTL%OBS+MODELING ,   q  q       DEFINE_VAR_AND_PAR+MODELING $   �  q       DEFINE_OBS+MODELING &   S  q       EVALUATE_OBS+MODELING %   �  q       UPDATE_DISC+MODELING $   5  q       INITIALIZE+MODELING ,   �  �       WRITE_MSG_AND_STOP+SETTINGS 1   e  L   a   WRITE_MSG_AND_STOP%NAME+SETTINGS 0   �  L   a   WRITE_MSG_AND_STOP%MSG+SETTINGS 4   �  @   a   WRITE_MSG_AND_STOP%OUTUNIT+SETTINGS +   =  �       WRITE_MSG_WARNING+SETTINGS 0   �  L   a   WRITE_MSG_WARNING%NAME+SETTINGS /   G  L   a   WRITE_MSG_WARNING%MSG+SETTINGS 3   �  @   a   WRITE_MSG_WARNING%OUTUNIT+SETTINGS "   �  t       MXDCTL+DIMENSIONS #   G  s       MXWDCTL+DIMENSIONS %   �  r       MXOBSUSER+DIMENSIONS #   ,  w       MXFIELD+DIMENSIONS    �  @       LOG+UNITS    �  W       DCTLPTR    :  �      DCTLPTR%P &     @   a   DCTLPTR%P%NB+MODELING -   X  P   a   DCTLPTR%P%MODELNAME+MODELING (   �  @   a   DCTLPTR%P%MODE+MODELING (   �  P   a   DCTLPTR%P%NAME+MODELING )   8  �   a   DCTLPTR%P%FIELD+MODELING %   �  �   a   DCTLPTR%P%W+MODELING ,   H  @   a   DCTLPTR%P%NBFIELDS+MODELING *   �  @   a   DCTLPTR%P%NBWVAR+MODELING +   �  �   a   DCTLPTR%P%PARNAME+MODELING )   T  @   a   DCTLPTR%P%NBOBS+MODELING +   �  �   a   DCTLPTR%P%OBSNAME+MODELING %      @   a   DCTLPTR%P%T+MODELING '   `  �   a   DCTLPTR%P%OBS+MODELING    �  �       DCTL_PTR_LIST    �  e       ASSOC_DCTL_PTR )   �  P   a   ASSOC_DCTL_PTR%MODELNAME (   :  �      ASSOC_DCTL_PTR%DCTL_PTR 4     @   a   ASSOC_DCTL_PTR%DCTL_PTR%NB+MODELING ;   N  P   a   ASSOC_DCTL_PTR%DCTL_PTR%MODELNAME+MODELING 6   �  @   a   ASSOC_DCTL_PTR%DCTL_PTR%MODE+MODELING 6   �  P   a   ASSOC_DCTL_PTR%DCTL_PTR%NAME+MODELING 7   .   �   a   ASSOC_DCTL_PTR%DCTL_PTR%FIELD+MODELING 3   �   �   a   ASSOC_DCTL_PTR%DCTL_PTR%W+MODELING :   >!  @   a   ASSOC_DCTL_PTR%DCTL_PTR%NBFIELDS+MODELING 8   ~!  @   a   ASSOC_DCTL_PTR%DCTL_PTR%NBWVAR+MODELING 9   �!  �   a   ASSOC_DCTL_PTR%DCTL_PTR%PARNAME+MODELING 7   J"  @   a   ASSOC_DCTL_PTR%DCTL_PTR%NBOBS+MODELING 9   �"  �   a   ASSOC_DCTL_PTR%DCTL_PTR%OBSNAME+MODELING 3   #  @   a   ASSOC_DCTL_PTR%DCTL_PTR%T+MODELING 5   V#  �   a   ASSOC_DCTL_PTR%DCTL_PTR%OBS+MODELING    �#       MsObjComment 