  HR  Ľ   k820309    4          19.0        qur]                                                                                                          
       src\openmp.f90 OPENMP                                                     
       %         @                                                         n                         c              Comp_get_num_procs                    #         @                                     	               #NUM_THREADS    n                        W              Comp_set_num_threads                                                                       #         @                                     	               #NESTED    n                             \              Comp_set_nested                                                                  #         @                                     	               #KIND    #CHUNK_SIZE 	   n                       }              Comp_set_schedule                                                                                                               	                                                      
                                                      1                                                                                                 3                                                                                                 2#         @                                      	               #DYNAMIC_THREADS    n                            Z              Comp_set_dynamic                                                                   %         @                                                          n                         ^              Comp_get_num_threads                    %         @                                                          n                         `              Comp_get_max_threads                    %         @                                                          n                         b              Comp_get_thread_num                    %         @                                                          n                         e              Comp_in_parallel                    %         @                                                          n                         g              Comp_in_final                    %         @                                                          n                         i              Comp_get_dynamic                    %         @                                                          n                         k              Comp_get_nested                    %         @                                                          n                         m              Comp_get_thread_limit                    #         @                                      	               #MAX_LEVELS    n                         p              Comp_set_max_active_levels                                                                      %         @                                                          n                         r              Comp_get_max_active_levels                    %         @                                                          n                         t              Comp_get_level                    %         @                                                          n                         v              Comp_get_active_level                    %         @                                                         #LEVEL    n                      x              Comp_get_ancestor_thread_num                                                                         %         @                                                         #LEVEL    n                      z              Comp_get_team_size                                                                         #         @                                       	               #KIND !   #CHUNK_SIZE "   n                                     Comp_get_schedule                                                              !                                                    "            %         @                              #                            n                                       Comp_get_proc_bind                    %         @                              $                            n                                       Comp_get_num_places                    %         @                              %                           #PLACE_NUM &   n                                        Comp_get_place_num_procs                                                          &           #         @                                 '     	               #PLACE_NUM (   #IDS )   n                                       Comp_get_place_proc_ids                                                           (                  @                                )                         p          1     1                   %         @                              *                            n                                       Comp_get_place_num                    %         @                              +                            n                                       Comp_get_partition_num_places                    #         @                                 ,     	               #PLACE_NUMS -   n                                       Comp_get_partition_place_nums                           @                                -                         p          1     1                   %         @                              .                     
       n                                       Comp_get_wtime                    %         @                              /                     
       n                                       Comp_get_wtick                    %         @                              0                            n                                       Comp_get_default_device                    #         @                                 1     	               #DEVICE_NUM 2   n                                       Comp_set_default_device                                                           2           %         @                              3                            n                                       Comp_get_num_devices                    %         @                              4                            n                                       Comp_get_num_teams                    %         @                              5                            n                                       Comp_get_team_num                    %         @                              6                            n                         Ą              Comp_get_cancellation                    %         @                              7                            n                         Ł              Comp_is_initial_device                    %         @                              8                            n                         Ľ              Comp_get_initial_device                    %         @                              9                            n                         §              Comp_get_device_num                    %         @                              :                           #KIND ;   #DEVICE_NUM <   n                       Š              Comp_pause_resource                                                             ;                                                  <           %         @                              =                           #KIND >   n                       Ť              Comp_pause_resource_all                                                             >           %         @                              ?                            n                          ­              Comp_get_supported_active_levels                    #         @                                 @     	               #EVENT A   n                      Ż              Comp_fulfill_event                                                              A           #         @                                B     	               #SVAR C   n                       ˛              Comp_init_lock                                                              C            #         @                                D     	               #SVAR E   n                       ´              Comp_destroy_lock                                                              E            #         @                                F     	               #SVAR G   n                       ś              Comp_set_lock                                                              G            #         @                                H     	               #SVAR I   n                       ¸              Comp_unset_lock                                                              I            %         @                             J                           #SVAR K   n                       ş              Comp_test_lock                                                              K            #         @                                L     	               #NVAR M   n                       ˝              Comp_init_nest_lock                                                              M            #         @                                N     	               #NVAR O   n                       ż              Comp_destroy_nest_lock                                                              O            #         @                                P     	               #NVAR Q   n                       Á              Comp_set_nest_lock                                                              Q            #         @                                R     	               #NVAR S   n                       Ă              Comp_unset_nest_lock                                                              S            %         @                             T                           #NVAR U   n                       Ĺ              Comp_test_nest_lock                                                              U            %         @                              V                            n                         Ç              Comp_get_max_task_priority                    #         @                                 W     	               #SVAR X   #HINT Y   n                             Ę              Comp_init_lock_with_hint                                                        X                                                   Y           #         @                                 Z     	               #NVAR [   #HINT \   n                             Ě              Comp_init_nest_lock_with_hint                                                        [                                                   \           %         @                              ]                           #COMMAND ^   #MODIFIER _   #ARG `   n                             Ń              Comp_control_tool                                                       ^                                                  _                                                   `            %         @                              a                          #OMP_INIT_ALLOCATOR%OMP_ALLOCTRAIT b   #MEMSPACE e   #NTRAITS f   #TRAITS g   n                           Ř              Comp_init_allocator                                    @                           b     '                    #KEY c   #VALUE d                                              c                                                              d                                                         e                                                  f                  @  
                               g                         p          1     1                   #OMP_INIT_ALLOCATOR%OMP_ALLOCTRAIT b   #         @                                 h     	               #ALLOCATOR i   n                          Ű              Comp_destroy_allocator                                                          i           #         @                                 j     	               #ALLOCATOR k   n                          Ý              Comp_set_default_allocator                                                          k           %         @                              l                            n                         ß              Comp_get_default_allocator                    #         @                                 m     	               #SIZE n   n                       â              Ckmp_set_stacksize                                                             n           #         @                                 o     	               #SIZE p   n                       ä              Ckmp_set_stacksize_s                                                             p           #         @                                 q     	               #MSEC r   n                       ç              Ckmp_set_blocktime                                                             r           #         @                                 s     	                n                         é              Ckmp_set_library_serial                    #         @                                 t     	                n                         ë              Ckmp_set_library_turnaround                    #         @                                 u     	                n                         í              Ckmp_set_library_throughput                    #         @                                 v     	               #LIBNUM w   n                             đ              Ckmp_set_library                                                       w           #         @                                 x     	               #STRING y   n                             ó              Ckmp_set_defaults                ,       @                                y                         p          1     1                           %         @                              z                            n                         ő              Ckmp_get_stacksize                    %         @                              {                            n                         ÷              Ckmp_get_stacksize_s                    %         @                              |                            n                         ů              Ckmp_get_blocktime                    %         @                              }                            n                         ű              Ckmp_get_library                    #         @                                 ~     	               #NUM    n                        ţ              Ckmp_set_disp_num_buffers                                                                       %         @                                                         #MASK    n                                     Ckmp_set_affinity                                                                          %         @                                                         #MASK    n                                     Ckmp_get_affinity                                                                          %         @                                                          n                                       Ckmp_get_affinity_max_proc                    #         @                                      	               #MASK    n                                     Ckmp_create_affinity_mask                                                                          #         @                                      	               #MASK    n                       	              Ckmp_destroy_affinity_mask                                                                          %         @                                                         #PROC    #MASK    n                                           Ckmp_set_affinity_mask_proc                                                                                                                      %         @                                                         #PROC    #MASK    n                                           Ckmp_unset_affinity_mask_proc                                                                                                                      %         @                                                         #PROC    #MASK    n                                           Ckmp_get_affinity_mask_proc                                                                                                                      %         @                                                         #SIZE    n                                     Ckmp_malloc                                                                        %         @                                                         #SIZE    #ALIGNMENT    n                                      Ckmp_aligned_malloc                                                                                                                         %         @                                                         #NELEM    #ELSIZE    n                                        Ckmp_calloc                                                                                                                       %         @                                                         #PTR    #SIZE    n                                    Ckmp_realloc                                                                                                                           #         @                                      	               #PTR    n                 	                     Ckmp_free                                                                       #         @                                      	                n                                       Ckmp_set_warnings_on                    #         @                                       	                n                         !              Ckmp_set_warnings_off                    %         @                              Ą                           #CANCELKIND ˘   n                         $              Ckmp_get_cancellation_status                                                           ˘           #         @                                   Ł                                                  *          n                         U              Cifmodintr.lib                                   fn#fn    ž   @   J   OMP_LIB *   ţ   Ś       OMP_GET_NUM_PROCS+OMP_LIB ,   ¤  ą       OMP_SET_NUM_THREADS+OMP_LIB 8   U  @   a   OMP_SET_NUM_THREADS%NUM_THREADS+OMP_LIB '     §       OMP_SET_NESTED+OMP_LIB .   <  @   a   OMP_SET_NESTED%NESTED+OMP_LIB )   |  ˇ       OMP_SET_SCHEDULE+OMP_LIB .   3  @   a   OMP_SET_SCHEDULE%KIND+OMP_LIB 4   s  @   a   OMP_SET_SCHEDULE%CHUNK_SIZE+OMP_LIB )   ł  q       OMP_SCHED_STATIC+OMP_LIB )   $  q       OMP_SCHED_GUIDED+OMP_LIB *     q       OMP_SCHED_DYNAMIC+OMP_LIB (     ą       OMP_SET_DYNAMIC+OMP_LIB 8   ˇ  @   a   OMP_SET_DYNAMIC%DYNAMIC_THREADS+OMP_LIB ,   ÷  ¨       OMP_GET_NUM_THREADS+OMP_LIB ,     ¨       OMP_GET_MAX_THREADS+OMP_LIB +   G  §       OMP_GET_THREAD_NUM+OMP_LIB (   î  ¤       OMP_IN_PARALLEL+OMP_LIB %   	  Ą       OMP_IN_FINAL+OMP_LIB (   3
  ¤       OMP_GET_DYNAMIC+OMP_LIB '   ×
  Ł       OMP_GET_NESTED+OMP_LIB -   z  Š       OMP_GET_THREAD_LIMIT+OMP_LIB 2   #  ś       OMP_SET_MAX_ACTIVE_LEVELS+OMP_LIB =   Ů  @   a   OMP_SET_MAX_ACTIVE_LEVELS%MAX_LEVELS+OMP_LIB 2     Ž       OMP_GET_MAX_ACTIVE_LEVELS+OMP_LIB &   Ç  ˘       OMP_GET_LEVEL+OMP_LIB -   i  Š       OMP_GET_ACTIVE_LEVEL+OMP_LIB 4     ť       OMP_GET_ANCESTOR_THREAD_NUM+OMP_LIB :   Í  @   a   OMP_GET_ANCESTOR_THREAD_NUM%LEVEL+OMP_LIB *     ą       OMP_GET_TEAM_SIZE+OMP_LIB 0   ž  @   a   OMP_GET_TEAM_SIZE%LEVEL+OMP_LIB )   ţ  ˇ       OMP_GET_SCHEDULE+OMP_LIB .   ľ  @   a   OMP_GET_SCHEDULE%KIND+OMP_LIB 4   ő  @   a   OMP_GET_SCHEDULE%CHUNK_SIZE+OMP_LIB *   5  Ś       OMP_GET_PROC_BIND+OMP_LIB +   Ű  §       OMP_GET_NUM_PLACES+OMP_LIB 0     ť       OMP_GET_PLACE_NUM_PROCS+OMP_LIB :   =  @   a   OMP_GET_PLACE_NUM_PROCS%PLACE_NUM+OMP_LIB /   }  ť       OMP_GET_PLACE_PROC_IDS+OMP_LIB 9   8  @   a   OMP_GET_PLACE_PROC_IDS%PLACE_NUM+OMP_LIB 3   x     a   OMP_GET_PLACE_PROC_IDS%IDS+OMP_LIB *   ü  Ś       OMP_GET_PLACE_NUM+OMP_LIB 5   ˘  ą       OMP_GET_PARTITION_NUM_PLACES+OMP_LIB 5   S  š       OMP_GET_PARTITION_PLACE_NUMS+OMP_LIB @        a   OMP_GET_PARTITION_PLACE_NUMS%PLACE_NUMS+OMP_LIB &     ˘       OMP_GET_WTIME+OMP_LIB &   2  ˘       OMP_GET_WTICK+OMP_LIB /   Ô  Ť       OMP_GET_DEFAULT_DEVICE+OMP_LIB /     ł       OMP_SET_DEFAULT_DEVICE+OMP_LIB :   2  @   a   OMP_SET_DEFAULT_DEVICE%DEVICE_NUM+OMP_LIB ,   r  ¨       OMP_GET_NUM_DEVICES+OMP_LIB *     Ś       OMP_GET_NUM_TEAMS+OMP_LIB )   Ŕ  Ľ       OMP_GET_TEAM_NUM+OMP_LIB -   e  Š       OMP_GET_CANCELLATION+OMP_LIB .     Ş       OMP_IS_INITIAL_DEVICE+OMP_LIB /   ¸  Ť       OMP_GET_INITIAL_DEVICE+OMP_LIB +   c  §       OMP_GET_DEVICE_NUM+OMP_LIB +   
   Á       OMP_PAUSE_RESOURCE+OMP_LIB 0   Ë   @   a   OMP_PAUSE_RESOURCE%KIND+OMP_LIB 6   !  @   a   OMP_PAUSE_RESOURCE%DEVICE_NUM+OMP_LIB /   K!  ľ       OMP_PAUSE_RESOURCE_ALL+OMP_LIB 4    "  @   a   OMP_PAUSE_RESOURCE_ALL%KIND+OMP_LIB 8   @"  ´       OMP_GET_SUPPORTED_ACTIVE_LEVELS+OMP_LIB *   ô"  Š       OMP_FULFILL_EVENT+OMP_LIB 0   #  @   a   OMP_FULFILL_EVENT%EVENT+OMP_LIB &   Ý#  ¤       OMP_INIT_LOCK+OMP_LIB +   $  @   a   OMP_INIT_LOCK%SVAR+OMP_LIB )   Á$  §       OMP_DESTROY_LOCK+OMP_LIB .   h%  @   a   OMP_DESTROY_LOCK%SVAR+OMP_LIB %   ¨%  Ł       OMP_SET_LOCK+OMP_LIB *   K&  @   a   OMP_SET_LOCK%SVAR+OMP_LIB '   &  Ľ       OMP_UNSET_LOCK+OMP_LIB ,   0'  @   a   OMP_UNSET_LOCK%SVAR+OMP_LIB &   p'  Ź       OMP_TEST_LOCK+OMP_LIB +   (  @   a   OMP_TEST_LOCK%SVAR+OMP_LIB +   \(  Š       OMP_INIT_NEST_LOCK+OMP_LIB 0   )  @   a   OMP_INIT_NEST_LOCK%NVAR+OMP_LIB .   E)  Ź       OMP_DESTROY_NEST_LOCK+OMP_LIB 3   ń)  @   a   OMP_DESTROY_NEST_LOCK%NVAR+OMP_LIB *   1*  ¨       OMP_SET_NEST_LOCK+OMP_LIB /   Ů*  @   a   OMP_SET_NEST_LOCK%NVAR+OMP_LIB ,   +  Ş       OMP_UNSET_NEST_LOCK+OMP_LIB 1   Ă+  @   a   OMP_UNSET_NEST_LOCK%NVAR+OMP_LIB +   ,  ą       OMP_TEST_NEST_LOCK+OMP_LIB 0   ´,  @   a   OMP_TEST_NEST_LOCK%NVAR+OMP_LIB 2   ô,  Ž       OMP_GET_MAX_TASK_PRIORITY+OMP_LIB 0   ˘-  ¸       OMP_INIT_LOCK_WITH_HINT+OMP_LIB 5   Z.  @   a   OMP_INIT_LOCK_WITH_HINT%SVAR+OMP_LIB 5   .  @   a   OMP_INIT_LOCK_WITH_HINT%HINT+OMP_LIB 5   Ú.  ˝       OMP_INIT_NEST_LOCK_WITH_HINT+OMP_LIB :   /  @   a   OMP_INIT_NEST_LOCK_WITH_HINT%NVAR+OMP_LIB :   ×/  @   a   OMP_INIT_NEST_LOCK_WITH_HINT%HINT+OMP_LIB )   0  É       OMP_CONTROL_TOOL+OMP_LIB 1   ŕ0  @   a   OMP_CONTROL_TOOL%COMMAND+OMP_LIB 2    1  @   a   OMP_CONTROL_TOOL%MODIFIER+OMP_LIB -   `1  @   a   OMP_CONTROL_TOOL%ARG+OMP_LIB +    1  ő       OMP_INIT_ALLOCATOR+OMP_LIB @   2  d      OMP_INIT_ALLOCATOR%OMP_ALLOCTRAIT+OMP_LIB_KINDS D   ů2  H   a   OMP_INIT_ALLOCATOR%OMP_ALLOCTRAIT%KEY+OMP_LIB_KINDS F   A3  H   a   OMP_INIT_ALLOCATOR%OMP_ALLOCTRAIT%VALUE+OMP_LIB_KINDS 4   3  @   a   OMP_INIT_ALLOCATOR%MEMSPACE+OMP_LIB 3   É3  @   a   OMP_INIT_ALLOCATOR%NTRAITS+OMP_LIB 2   	4  Ť   a   OMP_INIT_ALLOCATOR%TRAITS+OMP_LIB .   ´4  ą       OMP_DESTROY_ALLOCATOR+OMP_LIB 8   e5  @   a   OMP_DESTROY_ALLOCATOR%ALLOCATOR+OMP_LIB 2   Ľ5  ľ       OMP_SET_DEFAULT_ALLOCATOR+OMP_LIB <   Z6  @   a   OMP_SET_DEFAULT_ALLOCATOR%ALLOCATOR+OMP_LIB 2   6  Ž       OMP_GET_DEFAULT_ALLOCATOR+OMP_LIB *   H7  ¨       KMP_SET_STACKSIZE+OMP_LIB /   đ7  @   a   KMP_SET_STACKSIZE%SIZE+OMP_LIB ,   08  Ş       KMP_SET_STACKSIZE_S+OMP_LIB 1   Ú8  @   a   KMP_SET_STACKSIZE_S%SIZE+OMP_LIB *   9  ¨       KMP_SET_BLOCKTIME+OMP_LIB /   Â9  @   a   KMP_SET_BLOCKTIME%MSEC+OMP_LIB /   :  Ł       KMP_SET_LIBRARY_SERIAL+OMP_LIB 3   Ľ:  §       KMP_SET_LIBRARY_TURNAROUND+OMP_LIB 3   L;  §       KMP_SET_LIBRARY_THROUGHPUT+OMP_LIB (   ó;  ¨       KMP_SET_LIBRARY+OMP_LIB /   <  @   a   KMP_SET_LIBRARY%LIBNUM+OMP_LIB )   Ű<  Š       KMP_SET_DEFAULTS+OMP_LIB 0   =     a   KMP_SET_DEFAULTS%STRING+OMP_LIB *   >  Ś       KMP_GET_STACKSIZE+OMP_LIB ,   ś>  ¨       KMP_GET_STACKSIZE_S+OMP_LIB *   ^?  Ś       KMP_GET_BLOCKTIME+OMP_LIB (   @  ¤       KMP_GET_LIBRARY+OMP_LIB 1   ¨@  Ž       KMP_SET_DISP_NUM_BUFFERS+OMP_LIB 5   VA  @   a   KMP_SET_DISP_NUM_BUFFERS%NUM+OMP_LIB )   A  Ż       KMP_SET_AFFINITY+OMP_LIB .   EB  @   a   KMP_SET_AFFINITY%MASK+OMP_LIB )   B  Ż       KMP_GET_AFFINITY+OMP_LIB .   4C  @   a   KMP_GET_AFFINITY%MASK+OMP_LIB 2   tC  Ž       KMP_GET_AFFINITY_MAX_PROC+OMP_LIB 1   "D  Ż       KMP_CREATE_AFFINITY_MASK+OMP_LIB 6   ŃD  @   a   KMP_CREATE_AFFINITY_MASK%MASK+OMP_LIB 2   E  °       KMP_DESTROY_AFFINITY_MASK+OMP_LIB 7   ÁE  @   a   KMP_DESTROY_AFFINITY_MASK%MASK+OMP_LIB 3   F  Ă       KMP_SET_AFFINITY_MASK_PROC+OMP_LIB 8   ÄF  @   a   KMP_SET_AFFINITY_MASK_PROC%PROC+OMP_LIB 8   G  @   a   KMP_SET_AFFINITY_MASK_PROC%MASK+OMP_LIB 5   DG  Ĺ       KMP_UNSET_AFFINITY_MASK_PROC+OMP_LIB :   	H  @   a   KMP_UNSET_AFFINITY_MASK_PROC%PROC+OMP_LIB :   IH  @   a   KMP_UNSET_AFFINITY_MASK_PROC%MASK+OMP_LIB 3   H  Ă       KMP_GET_AFFINITY_MASK_PROC+OMP_LIB 8   LI  @   a   KMP_GET_AFFINITY_MASK_PROC%PROC+OMP_LIB 8   I  @   a   KMP_GET_AFFINITY_MASK_PROC%MASK+OMP_LIB #   ĚI  Š       KMP_MALLOC+OMP_LIB (   uJ  @   a   KMP_MALLOC%SIZE+OMP_LIB +   ľJ  Ŕ       KMP_ALIGNED_MALLOC+OMP_LIB 0   uK  @   a   KMP_ALIGNED_MALLOC%SIZE+OMP_LIB 5   ľK  @   a   KMP_ALIGNED_MALLOC%ALIGNMENT+OMP_LIB #   őK  ś       KMP_CALLOC+OMP_LIB )   ŤL  @   a   KMP_CALLOC%NELEM+OMP_LIB *   ëL  @   a   KMP_CALLOC%ELSIZE+OMP_LIB $   +M  ł       KMP_REALLOC+OMP_LIB (   ŢM  @   a   KMP_REALLOC%PTR+OMP_LIB )   N  @   a   KMP_REALLOC%SIZE+OMP_LIB !   ^N         KMP_FREE+OMP_LIB %   üN  @   a   KMP_FREE%PTR+OMP_LIB ,   <O          KMP_SET_WARNINGS_ON+OMP_LIB -   ÜO  Ą       KMP_SET_WARNINGS_OFF+OMP_LIB 4   }P  Ŕ       KMP_GET_CANCELLATION_STATUS+OMP_LIB ?   =Q  @   a   KMP_GET_CANCELLATION_STATUS%CANCELKIND+OMP_LIB    }Q  e       OPENMP_INIT    âQ  f      MsObjComment 