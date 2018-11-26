extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef unsigned char __u8;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef unsigned long long __u64;
typedef signed char s8;
typedef unsigned char u8;
typedef unsigned short u16;
typedef int s32;
typedef unsigned int u32;
typedef long long s64;
typedef unsigned long long u64;
typedef long __kernel_long_t;
typedef unsigned long __kernel_ulong_t;
typedef int __kernel_pid_t;
typedef unsigned int __kernel_uid32_t;
typedef unsigned int __kernel_gid32_t;
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_time_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef __u16 __be16;
typedef __u32 __be32;
typedef __u64 __be64;
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
struct module;
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef unsigned short umode_t;
typedef __kernel_pid_t pid_t;
typedef __kernel_clockid_t clockid_t;
typedef _Bool bool;
typedef __kernel_uid32_t uid_t;
typedef __kernel_gid32_t gid_t;
typedef __kernel_loff_t loff_t;
typedef __kernel_size_t size_t;
typedef __kernel_ssize_t ssize_t;
typedef __kernel_time_t time_t;
typedef __s32 int32_t;
typedef __u32 uint32_t;
typedef __u64 uint64_t;
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
typedef u64 dma_addr_t;
typedef unsigned int gfp_t;
typedef unsigned int fmode_t;
typedef unsigned int oom_flags_t;
struct __anonstruct_atomic_t_6 {
   int counter ;
};
typedef struct __anonstruct_atomic_t_6 atomic_t;
struct __anonstruct_atomic64_t_7 {
   long counter ;
};
typedef struct __anonstruct_atomic64_t_7 atomic64_t;
struct list_head {
   struct list_head *next ;
   struct list_head *prev ;
};
struct hlist_node;
struct hlist_head {
   struct hlist_node *first ;
};
struct hlist_node {
   struct hlist_node *next ;
   struct hlist_node **pprev ;
};
struct callback_head {
   struct callback_head *next ;
   void (*func)(struct callback_head * ) ;
};
struct pt_regs {
   unsigned long r15 ;
   unsigned long r14 ;
   unsigned long r13 ;
   unsigned long r12 ;
   unsigned long bp ;
   unsigned long bx ;
   unsigned long r11 ;
   unsigned long r10 ;
   unsigned long r9 ;
   unsigned long r8 ;
   unsigned long ax ;
   unsigned long cx ;
   unsigned long dx ;
   unsigned long si ;
   unsigned long di ;
   unsigned long orig_ax ;
   unsigned long ip ;
   unsigned long cs ;
   unsigned long flags ;
   unsigned long sp ;
   unsigned long ss ;
};
struct __anonstruct____missing_field_name_9 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct____missing_field_name_10 {
   u16 limit0 ;
   u16 base0 ;
   unsigned char base1 ;
   unsigned char type : 4 ;
   unsigned char s : 1 ;
   unsigned char dpl : 2 ;
   unsigned char p : 1 ;
   unsigned char limit : 4 ;
   unsigned char avl : 1 ;
   unsigned char l : 1 ;
   unsigned char d : 1 ;
   unsigned char g : 1 ;
   unsigned char base2 ;
};
union __anonunion____missing_field_name_8 {
   struct __anonstruct____missing_field_name_9 __annonCompField4 ;
   struct __anonstruct____missing_field_name_10 __annonCompField5 ;
};
struct desc_struct {
   union __anonunion____missing_field_name_8 __annonCompField6 ;
};
typedef unsigned long pteval_t;
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct __anonstruct_pte_t_11 {
   pteval_t pte ;
};
typedef struct __anonstruct_pte_t_11 pte_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_12 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_12 pgd_t;
struct page;
typedef struct page *pgtable_t;
struct file;
struct seq_file;
struct thread_struct;
struct mm_struct;
struct task_struct;
struct cpumask;
struct qspinlock {
   atomic_t val ;
};
typedef struct qspinlock arch_spinlock_t;
struct qrwlock {
   atomic_t cnts ;
   arch_spinlock_t lock ;
};
typedef struct qrwlock arch_rwlock_t;
typedef void (*ctor_fn_t)(void);
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 18 ;
   unsigned char flags ;
};
struct device;
struct file_operations;
struct completion;
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct timespec;
struct compat_timespec;
struct __anonstruct_futex_16 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_17 {
   clockid_t clockid ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_18 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion____missing_field_name_15 {
   struct __anonstruct_futex_16 futex ;
   struct __anonstruct_nanosleep_17 nanosleep ;
   struct __anonstruct_poll_18 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion____missing_field_name_15 __annonCompField7 ;
};
struct kernel_vm86_regs {
   struct pt_regs pt ;
   unsigned short es ;
   unsigned short __esh ;
   unsigned short ds ;
   unsigned short __dsh ;
   unsigned short fs ;
   unsigned short __fsh ;
   unsigned short gs ;
   unsigned short __gsh ;
};
union __anonunion____missing_field_name_19 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion____missing_field_name_19 __annonCompField8 ;
};
struct cpumask {
   unsigned long bits[128U] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
struct fregs_state {
   u32 cwd ;
   u32 swd ;
   u32 twd ;
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
   u32 st_space[20U] ;
   u32 status ;
};
struct __anonstruct____missing_field_name_29 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct____missing_field_name_30 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion____missing_field_name_28 {
   struct __anonstruct____missing_field_name_29 __annonCompField12 ;
   struct __anonstruct____missing_field_name_30 __annonCompField13 ;
};
union __anonunion____missing_field_name_31 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct fxregs_state {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion____missing_field_name_28 __annonCompField14 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion____missing_field_name_31 __annonCompField15 ;
};
struct swregs_state {
   u32 cwd ;
   u32 swd ;
   u32 twd ;
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
   u32 st_space[20U] ;
   u8 ftop ;
   u8 changed ;
   u8 lookahead ;
   u8 no_update ;
   u8 rm ;
   u8 alimit ;
   struct math_emu_info *info ;
   u32 entry_eip ;
};
struct xstate_header {
   u64 xfeatures ;
   u64 xcomp_bv ;
   u64 reserved[6U] ;
};
struct xregs_state {
   struct fxregs_state i387 ;
   struct xstate_header header ;
   u8 __reserved[464U] ;
};
union fpregs_state {
   struct fregs_state fsave ;
   struct fxregs_state fxsave ;
   struct swregs_state soft ;
   struct xregs_state xsave ;
};
struct fpu {
   union fpregs_state state ;
   unsigned int last_cpu ;
   unsigned char fpstate_active ;
   unsigned char fpregs_active ;
   unsigned char counter ;
};
struct seq_operations;
struct perf_event;
struct thread_struct {
   struct desc_struct tls_array[3U] ;
   unsigned long sp0 ;
   unsigned long sp ;
   unsigned short es ;
   unsigned short ds ;
   unsigned short fsindex ;
   unsigned short gsindex ;
   unsigned long fs ;
   unsigned long gs ;
   struct fpu fpu ;
   struct perf_event *ptrace_bps[4U] ;
   unsigned long debugreg6 ;
   unsigned long ptrace_dr7 ;
   unsigned long cr2 ;
   unsigned long trap_nr ;
   unsigned long error_code ;
   unsigned long *io_bitmap_ptr ;
   unsigned long iopl ;
   unsigned int io_bitmap_max ;
};
typedef atomic64_t atomic_long_t;
struct lockdep_map;
struct stack_trace {
   unsigned int nr_entries ;
   unsigned int max_entries ;
   unsigned long *entries ;
   int skip ;
};
struct lockdep_subclass_key {
   char __one_byte ;
};
struct lock_class_key {
   struct lockdep_subclass_key subkeys[8U] ;
};
struct lock_class {
   struct list_head hash_entry ;
   struct list_head lock_entry ;
   struct lockdep_subclass_key *key ;
   unsigned int subclass ;
   unsigned int dep_gen_id ;
   unsigned long usage_mask ;
   struct stack_trace usage_traces[13U] ;
   struct list_head locks_after ;
   struct list_head locks_before ;
   unsigned int version ;
   unsigned long ops ;
   char const *name ;
   int name_version ;
   unsigned long contention_point[4U] ;
   unsigned long contending_point[4U] ;
};
struct lockdep_map {
   struct lock_class_key *key ;
   struct lock_class *class_cache[2U] ;
   char const *name ;
   int cpu ;
   unsigned long ip ;
};
struct held_lock {
   u64 prev_chain_key ;
   unsigned long acquire_ip ;
   struct lockdep_map *instance ;
   struct lockdep_map *nest_lock ;
   u64 waittime_stamp ;
   u64 holdtime_stamp ;
   unsigned short class_idx : 13 ;
   unsigned char irq_context : 2 ;
   unsigned char trylock : 1 ;
   unsigned char read : 2 ;
   unsigned char check : 1 ;
   unsigned char hardirqs_off : 1 ;
   unsigned short references : 12 ;
   unsigned int pin_count ;
};
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct raw_spinlock raw_spinlock_t;
struct __anonstruct____missing_field_name_35 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion____missing_field_name_34 {
   struct raw_spinlock rlock ;
   struct __anonstruct____missing_field_name_35 __annonCompField17 ;
};
struct spinlock {
   union __anonunion____missing_field_name_34 __annonCompField18 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_36 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_36 rwlock_t;
struct seqcount {
   unsigned int sequence ;
   struct lockdep_map dep_map ;
};
typedef struct seqcount seqcount_t;
struct __anonstruct_seqlock_t_45 {
   struct seqcount seqcount ;
   spinlock_t lock ;
};
typedef struct __anonstruct_seqlock_t_45 seqlock_t;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
struct user_namespace;
struct __anonstruct_kuid_t_46 {
   uid_t val ;
};
typedef struct __anonstruct_kuid_t_46 kuid_t;
struct __anonstruct_kgid_t_47 {
   gid_t val ;
};
typedef struct __anonstruct_kgid_t_47 kgid_t;
struct kstat {
   u64 ino ;
   dev_t dev ;
   umode_t mode ;
   unsigned int nlink ;
   kuid_t uid ;
   kgid_t gid ;
   dev_t rdev ;
   loff_t size ;
   struct timespec atime ;
   struct timespec mtime ;
   struct timespec ctime ;
   unsigned long blksize ;
   unsigned long long blocks ;
};
struct vm_area_struct;
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct __anonstruct_nodemask_t_48 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_48 nodemask_t;
enum node_states {
    N_POSSIBLE = 0,
    N_ONLINE = 1,
    N_NORMAL_MEMORY = 2,
    N_HIGH_MEMORY = 2,
    N_MEMORY = 3,
    N_CPU = 4,
    NR_NODE_STATES = 5
} ;
struct optimistic_spin_queue {
   atomic_t tail ;
};
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   void *magic ;
   struct lockdep_map dep_map ;
};
struct mutex_waiter {
   struct list_head list ;
   struct task_struct *task ;
   void *magic ;
};
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   struct list_head wait_list ;
   raw_spinlock_t wait_lock ;
   struct optimistic_spin_queue osq ;
   struct task_struct *owner ;
   struct lockdep_map dep_map ;
};
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
union ktime {
   s64 tv64 ;
};
typedef union ktime ktime_t;
struct timer_list {
   struct hlist_node entry ;
   unsigned long expires ;
   void (*function)(unsigned long ) ;
   unsigned long data ;
   u32 flags ;
   int slack ;
   int start_pid ;
   void *start_site ;
   char start_comm[16U] ;
   struct lockdep_map lockdep_map ;
};
struct hrtimer;
enum hrtimer_restart;
struct rb_node {
   unsigned long __rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
};
struct nsproxy;
struct workqueue_struct;
struct work_struct;
struct work_struct {
   atomic_long_t data ;
   struct list_head entry ;
   void (*func)(struct work_struct * ) ;
   struct lockdep_map lockdep_map ;
};
struct delayed_work {
   struct work_struct work ;
   struct timer_list timer ;
   struct workqueue_struct *wq ;
   int cpu ;
};
struct execute_work {
   struct work_struct work ;
};
struct pm_message {
   int event ;
};
typedef struct pm_message pm_message_t;
struct dev_pm_ops {
   int (*prepare)(struct device * ) ;
   void (*complete)(struct device * ) ;
   int (*suspend)(struct device * ) ;
   int (*resume)(struct device * ) ;
   int (*freeze)(struct device * ) ;
   int (*thaw)(struct device * ) ;
   int (*poweroff)(struct device * ) ;
   int (*restore)(struct device * ) ;
   int (*suspend_late)(struct device * ) ;
   int (*resume_early)(struct device * ) ;
   int (*freeze_late)(struct device * ) ;
   int (*thaw_early)(struct device * ) ;
   int (*poweroff_late)(struct device * ) ;
   int (*restore_early)(struct device * ) ;
   int (*suspend_noirq)(struct device * ) ;
   int (*resume_noirq)(struct device * ) ;
   int (*freeze_noirq)(struct device * ) ;
   int (*thaw_noirq)(struct device * ) ;
   int (*poweroff_noirq)(struct device * ) ;
   int (*restore_noirq)(struct device * ) ;
   int (*runtime_suspend)(struct device * ) ;
   int (*runtime_resume)(struct device * ) ;
   int (*runtime_idle)(struct device * ) ;
};
enum rpm_status {
    RPM_ACTIVE = 0,
    RPM_RESUMING = 1,
    RPM_SUSPENDED = 2,
    RPM_SUSPENDING = 3
} ;
enum rpm_request {
    RPM_REQ_NONE = 0,
    RPM_REQ_IDLE = 1,
    RPM_REQ_SUSPEND = 2,
    RPM_REQ_AUTOSUSPEND = 3,
    RPM_REQ_RESUME = 4
} ;
struct wakeup_source;
struct wake_irq;
struct pm_subsys_data {
   spinlock_t lock ;
   unsigned int refcount ;
   struct list_head clock_list ;
};
struct dev_pm_qos;
struct dev_pm_info {
   pm_message_t power_state ;
   unsigned char can_wakeup : 1 ;
   unsigned char async_suspend : 1 ;
   bool is_prepared ;
   bool is_suspended ;
   bool is_noirq_suspended ;
   bool is_late_suspended ;
   bool ignore_children ;
   bool early_init ;
   bool direct_complete ;
   spinlock_t lock ;
   struct list_head entry ;
   struct completion completion ;
   struct wakeup_source *wakeup ;
   bool wakeup_path ;
   bool syscore ;
   struct timer_list suspend_timer ;
   unsigned long timer_expires ;
   struct work_struct work ;
   wait_queue_head_t wait_queue ;
   struct wake_irq *wakeirq ;
   atomic_t usage_count ;
   atomic_t child_count ;
   unsigned char disable_depth : 3 ;
   unsigned char idle_notification : 1 ;
   unsigned char request_pending : 1 ;
   unsigned char deferred_resume : 1 ;
   unsigned char run_wake : 1 ;
   unsigned char runtime_auto : 1 ;
   unsigned char no_callbacks : 1 ;
   unsigned char irq_safe : 1 ;
   unsigned char use_autosuspend : 1 ;
   unsigned char timer_autosuspends : 1 ;
   unsigned char memalloc_noio : 1 ;
   enum rpm_request request ;
   enum rpm_status runtime_status ;
   int runtime_error ;
   int autosuspend_delay ;
   unsigned long last_busy ;
   unsigned long active_jiffies ;
   unsigned long suspended_jiffies ;
   unsigned long accounting_timestamp ;
   struct pm_subsys_data *subsys_data ;
   void (*set_latency_tolerance)(struct device * , s32 ) ;
   struct dev_pm_qos *qos ;
};
struct dev_pm_domain {
   struct dev_pm_ops ops ;
   void (*detach)(struct device * , bool ) ;
   int (*activate)(struct device * ) ;
   void (*sync)(struct device * ) ;
   void (*dismiss)(struct device * ) ;
};
struct __anonstruct_mm_context_t_115 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
   atomic_t perf_rdpmc_allowed ;
};
typedef struct __anonstruct_mm_context_t_115 mm_context_t;
struct bio_vec;
struct llist_node;
struct llist_node {
   struct llist_node *next ;
};
struct call_single_data {
   struct llist_node llist ;
   void (*func)(void * ) ;
   void *info ;
   unsigned int flags ;
};
struct cred;
struct inode;
struct arch_uprobe_task {
   unsigned long saved_scratch_register ;
   unsigned int saved_trap_nr ;
   unsigned int saved_tf ;
};
enum uprobe_task_state {
    UTASK_RUNNING = 0,
    UTASK_SSTEP = 1,
    UTASK_SSTEP_ACK = 2,
    UTASK_SSTEP_TRAPPED = 3
} ;
struct __anonstruct____missing_field_name_148 {
   struct arch_uprobe_task autask ;
   unsigned long vaddr ;
};
struct __anonstruct____missing_field_name_149 {
   struct callback_head dup_xol_work ;
   unsigned long dup_xol_addr ;
};
union __anonunion____missing_field_name_147 {
   struct __anonstruct____missing_field_name_148 __annonCompField33 ;
   struct __anonstruct____missing_field_name_149 __annonCompField34 ;
};
struct uprobe;
struct return_instance;
struct uprobe_task {
   enum uprobe_task_state state ;
   union __anonunion____missing_field_name_147 __annonCompField35 ;
   struct uprobe *active_uprobe ;
   unsigned long xol_vaddr ;
   struct return_instance *return_instances ;
   unsigned int depth ;
};
struct xol_area;
struct uprobes_state {
   struct xol_area *xol_area ;
};
struct address_space;
struct mem_cgroup;
typedef void compound_page_dtor(struct page * );
union __anonunion____missing_field_name_150 {
   struct address_space *mapping ;
   void *s_mem ;
};
union __anonunion____missing_field_name_152 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct____missing_field_name_156 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion____missing_field_name_155 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_156 __annonCompField38 ;
   int units ;
};
struct __anonstruct____missing_field_name_154 {
   union __anonunion____missing_field_name_155 __annonCompField39 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_153 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_154 __annonCompField40 ;
   unsigned int active ;
};
struct __anonstruct____missing_field_name_151 {
   union __anonunion____missing_field_name_152 __annonCompField37 ;
   union __anonunion____missing_field_name_153 __annonCompField41 ;
};
struct __anonstruct____missing_field_name_158 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
struct __anonstruct____missing_field_name_159 {
   compound_page_dtor *compound_dtor ;
   unsigned long compound_order ;
};
union __anonunion____missing_field_name_157 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_158 __annonCompField43 ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   struct __anonstruct____missing_field_name_159 __annonCompField44 ;
   pgtable_t pmd_huge_pte ;
};
struct kmem_cache;
union __anonunion____missing_field_name_160 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   union __anonunion____missing_field_name_150 __annonCompField36 ;
   struct __anonstruct____missing_field_name_151 __annonCompField42 ;
   union __anonunion____missing_field_name_157 __annonCompField45 ;
   union __anonunion____missing_field_name_160 __annonCompField46 ;
   struct mem_cgroup *mem_cgroup ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_shared_161 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
struct anon_vma;
struct vm_operations_struct;
struct mempolicy;
struct vm_area_struct {
   unsigned long vm_start ;
   unsigned long vm_end ;
   struct vm_area_struct *vm_next ;
   struct vm_area_struct *vm_prev ;
   struct rb_node vm_rb ;
   unsigned long rb_subtree_gap ;
   struct mm_struct *vm_mm ;
   pgprot_t vm_page_prot ;
   unsigned long vm_flags ;
   struct __anonstruct_shared_161 shared ;
   struct list_head anon_vma_chain ;
   struct anon_vma *anon_vma ;
   struct vm_operations_struct const *vm_ops ;
   unsigned long vm_pgoff ;
   struct file *vm_file ;
   void *vm_private_data ;
   struct mempolicy *vm_policy ;
};
struct core_thread {
   struct task_struct *task ;
   struct core_thread *next ;
};
struct core_state {
   atomic_t nr_threads ;
   struct core_thread dumper ;
   struct completion startup ;
};
struct task_rss_stat {
   int events ;
   int count[3U] ;
};
struct mm_rss_stat {
   atomic_long_t count[3U] ;
};
struct kioctx_table;
struct linux_binfmt;
struct mmu_notifier_mm;
struct mm_struct {
   struct vm_area_struct *mmap ;
   struct rb_root mm_rb ;
   u32 vmacache_seqnum ;
   unsigned long (*get_unmapped_area)(struct file * , unsigned long , unsigned long ,
                                      unsigned long , unsigned long ) ;
   unsigned long mmap_base ;
   unsigned long mmap_legacy_base ;
   unsigned long task_size ;
   unsigned long highest_vm_end ;
   pgd_t *pgd ;
   atomic_t mm_users ;
   atomic_t mm_count ;
   atomic_long_t nr_ptes ;
   atomic_long_t nr_pmds ;
   int map_count ;
   spinlock_t page_table_lock ;
   struct rw_semaphore mmap_sem ;
   struct list_head mmlist ;
   unsigned long hiwater_rss ;
   unsigned long hiwater_vm ;
   unsigned long total_vm ;
   unsigned long locked_vm ;
   unsigned long pinned_vm ;
   unsigned long shared_vm ;
   unsigned long exec_vm ;
   unsigned long stack_vm ;
   unsigned long def_flags ;
   unsigned long start_code ;
   unsigned long end_code ;
   unsigned long start_data ;
   unsigned long end_data ;
   unsigned long start_brk ;
   unsigned long brk ;
   unsigned long start_stack ;
   unsigned long arg_start ;
   unsigned long arg_end ;
   unsigned long env_start ;
   unsigned long env_end ;
   unsigned long saved_auxv[46U] ;
   struct mm_rss_stat rss_stat ;
   struct linux_binfmt *binfmt ;
   cpumask_var_t cpu_vm_mask_var ;
   mm_context_t context ;
   unsigned long flags ;
   struct core_state *core_state ;
   spinlock_t ioctx_lock ;
   struct kioctx_table *ioctx_table ;
   struct task_struct *owner ;
   struct file *exe_file ;
   struct mmu_notifier_mm *mmu_notifier_mm ;
   struct cpumask cpumask_allocation ;
   unsigned long numa_next_scan ;
   unsigned long numa_scan_offset ;
   int numa_scan_seq ;
   bool tlb_flush_pending ;
   struct uprobes_state uprobes_state ;
   void *bd_addr ;
};
typedef __u64 Elf64_Addr;
typedef __u16 Elf64_Half;
typedef __u32 Elf64_Word;
typedef __u64 Elf64_Xword;
struct elf64_sym {
   Elf64_Word st_name ;
   unsigned char st_info ;
   unsigned char st_other ;
   Elf64_Half st_shndx ;
   Elf64_Addr st_value ;
   Elf64_Xword st_size ;
};
typedef struct elf64_sym Elf64_Sym;
union __anonunion____missing_field_name_166 {
   unsigned long bitmap[4U] ;
   struct callback_head callback_head ;
};
struct idr_layer {
   int prefix ;
   int layer ;
   struct idr_layer *ary[256U] ;
   int count ;
   union __anonunion____missing_field_name_166 __annonCompField47 ;
};
struct idr {
   struct idr_layer *hint ;
   struct idr_layer *top ;
   int layers ;
   int cur ;
   spinlock_t lock ;
   int id_free_cnt ;
   struct idr_layer *id_free ;
};
struct ida_bitmap {
   long nr_busy ;
   unsigned long bitmap[15U] ;
};
struct ida {
   struct idr idr ;
   struct ida_bitmap *free_bitmap ;
};
struct dentry;
struct iattr;
struct super_block;
struct file_system_type;
struct kernfs_open_node;
struct kernfs_iattrs;
struct kernfs_root;
struct kernfs_elem_dir {
   unsigned long subdirs ;
   struct rb_root children ;
   struct kernfs_root *root ;
};
struct kernfs_node;
struct kernfs_elem_symlink {
   struct kernfs_node *target_kn ;
};
struct kernfs_ops;
struct kernfs_elem_attr {
   struct kernfs_ops const *ops ;
   struct kernfs_open_node *open ;
   loff_t size ;
   struct kernfs_node *notify_next ;
};
union __anonunion____missing_field_name_171 {
   struct kernfs_elem_dir dir ;
   struct kernfs_elem_symlink symlink ;
   struct kernfs_elem_attr attr ;
};
struct kernfs_node {
   atomic_t count ;
   atomic_t active ;
   struct lockdep_map dep_map ;
   struct kernfs_node *parent ;
   char const *name ;
   struct rb_node rb ;
   void const *ns ;
   unsigned int hash ;
   union __anonunion____missing_field_name_171 __annonCompField48 ;
   void *priv ;
   unsigned short flags ;
   umode_t mode ;
   unsigned int ino ;
   struct kernfs_iattrs *iattr ;
};
struct kernfs_syscall_ops {
   int (*remount_fs)(struct kernfs_root * , int * , char * ) ;
   int (*show_options)(struct seq_file * , struct kernfs_root * ) ;
   int (*mkdir)(struct kernfs_node * , char const * , umode_t ) ;
   int (*rmdir)(struct kernfs_node * ) ;
   int (*rename)(struct kernfs_node * , struct kernfs_node * , char const * ) ;
};
struct kernfs_root {
   struct kernfs_node *kn ;
   unsigned int flags ;
   struct ida ino_ida ;
   struct kernfs_syscall_ops *syscall_ops ;
   struct list_head supers ;
   wait_queue_head_t deactivate_waitq ;
};
struct kernfs_open_file {
   struct kernfs_node *kn ;
   struct file *file ;
   void *priv ;
   struct mutex mutex ;
   int event ;
   struct list_head list ;
   char *prealloc_buf ;
   size_t atomic_write_len ;
   bool mmapped ;
   struct vm_operations_struct const *vm_ops ;
};
struct kernfs_ops {
   int (*seq_show)(struct seq_file * , void * ) ;
   void *(*seq_start)(struct seq_file * , loff_t * ) ;
   void *(*seq_next)(struct seq_file * , void * , loff_t * ) ;
   void (*seq_stop)(struct seq_file * , void * ) ;
   ssize_t (*read)(struct kernfs_open_file * , char * , size_t , loff_t ) ;
   size_t atomic_write_len ;
   bool prealloc ;
   ssize_t (*write)(struct kernfs_open_file * , char * , size_t , loff_t ) ;
   int (*mmap)(struct kernfs_open_file * , struct vm_area_struct * ) ;
   struct lock_class_key lockdep_key ;
};
struct sock;
struct kobject;
enum kobj_ns_type {
    KOBJ_NS_TYPE_NONE = 0,
    KOBJ_NS_TYPE_NET = 1,
    KOBJ_NS_TYPES = 2
} ;
struct kobj_ns_type_operations {
   enum kobj_ns_type type ;
   bool (*current_may_mount)(void) ;
   void *(*grab_current_ns)(void) ;
   void const *(*netlink_ns)(struct sock * ) ;
   void const *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
struct bin_attribute;
struct attribute {
   char const *name ;
   umode_t mode ;
   bool ignore_lockdep ;
   struct lock_class_key *key ;
   struct lock_class_key skey ;
};
struct attribute_group {
   char const *name ;
   umode_t (*is_visible)(struct kobject * , struct attribute * , int ) ;
   struct attribute **attrs ;
   struct bin_attribute **bin_attrs ;
};
struct bin_attribute {
   struct attribute attr ;
   size_t size ;
   void *private ;
   ssize_t (*read)(struct file * , struct kobject * , struct bin_attribute * , char * ,
                   loff_t , size_t ) ;
   ssize_t (*write)(struct file * , struct kobject * , struct bin_attribute * , char * ,
                    loff_t , size_t ) ;
   int (*mmap)(struct file * , struct kobject * , struct bin_attribute * , struct vm_area_struct * ) ;
};
struct sysfs_ops {
   ssize_t (*show)(struct kobject * , struct attribute * , char * ) ;
   ssize_t (*store)(struct kobject * , struct attribute * , char const * , size_t ) ;
};
struct kref {
   atomic_t refcount ;
};
struct kset;
struct kobj_type;
struct kobject {
   char const *name ;
   struct list_head entry ;
   struct kobject *parent ;
   struct kset *kset ;
   struct kobj_type *ktype ;
   struct kernfs_node *sd ;
   struct kref kref ;
   struct delayed_work release ;
   unsigned char state_initialized : 1 ;
   unsigned char state_in_sysfs : 1 ;
   unsigned char state_add_uevent_sent : 1 ;
   unsigned char state_remove_uevent_sent : 1 ;
   unsigned char uevent_suppress : 1 ;
};
struct kobj_type {
   void (*release)(struct kobject * ) ;
   struct sysfs_ops const *sysfs_ops ;
   struct attribute **default_attrs ;
   struct kobj_ns_type_operations const *(*child_ns_type)(struct kobject * ) ;
   void const *(*namespace)(struct kobject * ) ;
};
struct kobj_uevent_env {
   char *argv[3U] ;
   char *envp[32U] ;
   int envp_idx ;
   char buf[2048U] ;
   int buflen ;
};
struct kset_uevent_ops {
   int (* const filter)(struct kset * , struct kobject * ) ;
   char const *(* const name)(struct kset * , struct kobject * ) ;
   int (* const uevent)(struct kset * , struct kobject * , struct kobj_uevent_env * ) ;
};
struct kset {
   struct list_head list ;
   spinlock_t list_lock ;
   struct kobject kobj ;
   struct kset_uevent_ops const *uevent_ops ;
};
struct kernel_param;
struct kernel_param_ops {
   unsigned int flags ;
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion____missing_field_name_172 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct module *mod ;
   struct kernel_param_ops const *ops ;
   u16 const perm ;
   s8 level ;
   u8 flags ;
   union __anonunion____missing_field_name_172 __annonCompField49 ;
};
struct kparam_string {
   unsigned int maxlen ;
   char *string ;
};
struct kparam_array {
   unsigned int max ;
   unsigned int elemsize ;
   unsigned int *num ;
   struct kernel_param_ops const *ops ;
   void *elem ;
};
struct latch_tree_node {
   struct rb_node node[2U] ;
};
struct mod_arch_specific {
};
struct module_param_attrs;
struct module_kobject {
   struct kobject kobj ;
   struct module *mod ;
   struct kobject *drivers_dir ;
   struct module_param_attrs *mp ;
   struct completion *kobj_completion ;
};
struct module_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct module_attribute * , struct module_kobject * , char * ) ;
   ssize_t (*store)(struct module_attribute * , struct module_kobject * , char const * ,
                    size_t ) ;
   void (*setup)(struct module * , char const * ) ;
   int (*test)(struct module * ) ;
   void (*free)(struct module * ) ;
};
struct exception_table_entry;
enum module_state {
    MODULE_STATE_LIVE = 0,
    MODULE_STATE_COMING = 1,
    MODULE_STATE_GOING = 2,
    MODULE_STATE_UNFORMED = 3
} ;
struct mod_tree_node {
   struct module *mod ;
   struct latch_tree_node node ;
};
struct module_sect_attrs;
struct module_notes_attrs;
struct tracepoint;
struct trace_event_call;
struct trace_enum_map;
struct module {
   enum module_state state ;
   struct list_head list ;
   char name[56U] ;
   struct module_kobject mkobj ;
   struct module_attribute *modinfo_attrs ;
   char const *version ;
   char const *srcversion ;
   struct kobject *holders_dir ;
   struct kernel_symbol const *syms ;
   unsigned long const *crcs ;
   unsigned int num_syms ;
   struct mutex param_lock ;
   struct kernel_param *kp ;
   unsigned int num_kp ;
   unsigned int num_gpl_syms ;
   struct kernel_symbol const *gpl_syms ;
   unsigned long const *gpl_crcs ;
   struct kernel_symbol const *unused_syms ;
   unsigned long const *unused_crcs ;
   unsigned int num_unused_syms ;
   unsigned int num_unused_gpl_syms ;
   struct kernel_symbol const *unused_gpl_syms ;
   unsigned long const *unused_gpl_crcs ;
   bool sig_ok ;
   bool async_probe_requested ;
   struct kernel_symbol const *gpl_future_syms ;
   unsigned long const *gpl_future_crcs ;
   unsigned int num_gpl_future_syms ;
   unsigned int num_exentries ;
   struct exception_table_entry *extable ;
   int (*init)(void) ;
   void *module_init ;
   void *module_core ;
   unsigned int init_size ;
   unsigned int core_size ;
   unsigned int init_text_size ;
   unsigned int core_text_size ;
   struct mod_tree_node mtn_core ;
   struct mod_tree_node mtn_init ;
   unsigned int init_ro_size ;
   unsigned int core_ro_size ;
   struct mod_arch_specific arch ;
   unsigned int taints ;
   unsigned int num_bugs ;
   struct list_head bug_list ;
   struct bug_entry *bug_table ;
   Elf64_Sym *symtab ;
   Elf64_Sym *core_symtab ;
   unsigned int num_symtab ;
   unsigned int core_num_syms ;
   char *strtab ;
   char *core_strtab ;
   struct module_sect_attrs *sect_attrs ;
   struct module_notes_attrs *notes_attrs ;
   char *args ;
   void *percpu ;
   unsigned int percpu_size ;
   unsigned int num_tracepoints ;
   struct tracepoint * const *tracepoints_ptrs ;
   unsigned int num_trace_bprintk_fmt ;
   char const **trace_bprintk_fmt_start ;
   struct trace_event_call **trace_events ;
   unsigned int num_trace_events ;
   struct trace_enum_map **trace_enums ;
   unsigned int num_trace_enums ;
   unsigned int num_ftrace_callsites ;
   unsigned long *ftrace_callsites ;
   bool klp_alive ;
   struct list_head source_list ;
   struct list_head target_list ;
   void (*exit)(void) ;
   atomic_t refcnt ;
   ctor_fn_t (**ctors)(void) ;
   unsigned int num_ctors ;
};
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
};
typedef unsigned long cputime_t;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct user_struct;
struct sysv_shm {
   struct list_head shm_clist ;
};
struct __anonstruct_sigset_t_180 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_180 sigset_t;
struct siginfo;
typedef void __signalfn_t(int );
typedef __signalfn_t *__sighandler_t;
typedef void __restorefn_t(void);
typedef __restorefn_t *__sigrestore_t;
union sigval {
   int sival_int ;
   void *sival_ptr ;
};
typedef union sigval sigval_t;
struct __anonstruct__kill_182 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_183 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_184 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_185 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__addr_bnd_187 {
   void *_lower ;
   void *_upper ;
};
struct __anonstruct__sigfault_186 {
   void *_addr ;
   short _addr_lsb ;
   struct __anonstruct__addr_bnd_187 _addr_bnd ;
};
struct __anonstruct__sigpoll_188 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_189 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_181 {
   int _pad[28U] ;
   struct __anonstruct__kill_182 _kill ;
   struct __anonstruct__timer_183 _timer ;
   struct __anonstruct__rt_184 _rt ;
   struct __anonstruct__sigchld_185 _sigchld ;
   struct __anonstruct__sigfault_186 _sigfault ;
   struct __anonstruct__sigpoll_188 _sigpoll ;
   struct __anonstruct__sigsys_189 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_181 _sifields ;
};
typedef struct siginfo siginfo_t;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
struct sigaction {
   __sighandler_t sa_handler ;
   unsigned long sa_flags ;
   __sigrestore_t sa_restorer ;
   sigset_t sa_mask ;
};
struct k_sigaction {
   struct sigaction sa ;
};
enum pid_type {
    PIDTYPE_PID = 0,
    PIDTYPE_PGID = 1,
    PIDTYPE_SID = 2,
    PIDTYPE_MAX = 3
} ;
struct pid_namespace;
struct upid {
   int nr ;
   struct pid_namespace *ns ;
   struct hlist_node pid_chain ;
};
struct pid {
   atomic_t count ;
   unsigned int level ;
   struct hlist_head tasks[3U] ;
   struct callback_head rcu ;
   struct upid numbers[1U] ;
};
struct pid_link {
   struct hlist_node node ;
   struct pid *pid ;
};
struct percpu_counter {
   raw_spinlock_t lock ;
   s64 count ;
   struct list_head list ;
   s32 *counters ;
};
struct seccomp_filter;
struct seccomp {
   int mode ;
   struct seccomp_filter *filter ;
};
struct rt_mutex_waiter;
struct rlimit {
   __kernel_ulong_t rlim_cur ;
   __kernel_ulong_t rlim_max ;
};
struct timerqueue_node {
   struct rb_node node ;
   ktime_t expires ;
};
struct timerqueue_head {
   struct rb_root head ;
   struct timerqueue_node *next ;
};
struct hrtimer_clock_base;
struct hrtimer_cpu_base;
enum hrtimer_restart {
    HRTIMER_NORESTART = 0,
    HRTIMER_RESTART = 1
} ;
struct hrtimer {
   struct timerqueue_node node ;
   ktime_t _softexpires ;
   enum hrtimer_restart (*function)(struct hrtimer * ) ;
   struct hrtimer_clock_base *base ;
   unsigned long state ;
   int start_pid ;
   void *start_site ;
   char start_comm[16U] ;
};
struct hrtimer_clock_base {
   struct hrtimer_cpu_base *cpu_base ;
   int index ;
   clockid_t clockid ;
   struct timerqueue_head active ;
   ktime_t (*get_time)(void) ;
   ktime_t offset ;
};
struct hrtimer_cpu_base {
   raw_spinlock_t lock ;
   seqcount_t seq ;
   struct hrtimer *running ;
   unsigned int cpu ;
   unsigned int active_bases ;
   unsigned int clock_was_set_seq ;
   bool migration_enabled ;
   bool nohz_active ;
   unsigned char in_hrtirq : 1 ;
   unsigned char hres_active : 1 ;
   unsigned char hang_detected : 1 ;
   ktime_t expires_next ;
   struct hrtimer *next_timer ;
   unsigned int nr_events ;
   unsigned int nr_retries ;
   unsigned int nr_hangs ;
   unsigned int max_hang_time ;
   struct hrtimer_clock_base clock_base[4U] ;
};
struct task_io_accounting {
   u64 rchar ;
   u64 wchar ;
   u64 syscr ;
   u64 syscw ;
   u64 read_bytes ;
   u64 write_bytes ;
   u64 cancelled_write_bytes ;
};
struct latency_record {
   unsigned long backtrace[12U] ;
   unsigned int count ;
   unsigned long time ;
   unsigned long max ;
};
struct assoc_array_ptr;
struct assoc_array {
   struct assoc_array_ptr *root ;
   unsigned long nr_leaves_on_tree ;
};
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct key;
struct signal_struct;
struct key_type;
struct keyring_index_key {
   struct key_type *type ;
   char const *description ;
   size_t desc_len ;
};
union __anonunion____missing_field_name_196 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion____missing_field_name_197 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct____missing_field_name_199 {
   struct key_type *type ;
   char *description ;
};
union __anonunion____missing_field_name_198 {
   struct keyring_index_key index_key ;
   struct __anonstruct____missing_field_name_199 __annonCompField52 ;
};
union __anonunion_type_data_200 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_202 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion____missing_field_name_201 {
   union __anonunion_payload_202 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion____missing_field_name_196 __annonCompField50 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion____missing_field_name_197 __annonCompField51 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion____missing_field_name_198 __annonCompField53 ;
   union __anonunion_type_data_200 type_data ;
   union __anonunion____missing_field_name_201 __annonCompField54 ;
};
struct audit_context;
struct group_info {
   atomic_t usage ;
   int ngroups ;
   int nblocks ;
   kgid_t small_block[32U] ;
   kgid_t *blocks[0U] ;
};
struct cred {
   atomic_t usage ;
   atomic_t subscribers ;
   void *put_addr ;
   unsigned int magic ;
   kuid_t uid ;
   kgid_t gid ;
   kuid_t suid ;
   kgid_t sgid ;
   kuid_t euid ;
   kgid_t egid ;
   kuid_t fsuid ;
   kgid_t fsgid ;
   unsigned int securebits ;
   kernel_cap_t cap_inheritable ;
   kernel_cap_t cap_permitted ;
   kernel_cap_t cap_effective ;
   kernel_cap_t cap_bset ;
   unsigned char jit_keyring ;
   struct key *session_keyring ;
   struct key *process_keyring ;
   struct key *thread_keyring ;
   struct key *request_key_auth ;
   void *security ;
   struct user_struct *user ;
   struct user_namespace *user_ns ;
   struct group_info *group_info ;
   struct callback_head rcu ;
};
struct percpu_ref;
typedef void percpu_ref_func_t(struct percpu_ref * );
struct percpu_ref {
   atomic_long_t count ;
   unsigned long percpu_count_ptr ;
   percpu_ref_func_t *release ;
   percpu_ref_func_t *confirm_switch ;
   bool force_atomic ;
   struct callback_head rcu ;
};
struct cgroup;
struct cgroup_root;
struct cgroup_subsys;
struct cgroup_taskset;
struct cgroup_subsys_state {
   struct cgroup *cgroup ;
   struct cgroup_subsys *ss ;
   struct percpu_ref refcnt ;
   struct cgroup_subsys_state *parent ;
   struct list_head sibling ;
   struct list_head children ;
   int id ;
   unsigned int flags ;
   u64 serial_nr ;
   struct callback_head callback_head ;
   struct work_struct destroy_work ;
};
struct css_set {
   atomic_t refcount ;
   struct hlist_node hlist ;
   struct list_head tasks ;
   struct list_head mg_tasks ;
   struct list_head cgrp_links ;
   struct cgroup *dfl_cgrp ;
   struct cgroup_subsys_state *subsys[12U] ;
   struct list_head mg_preload_node ;
   struct list_head mg_node ;
   struct cgroup *mg_src_cgrp ;
   struct css_set *mg_dst_cset ;
   struct list_head e_cset_node[12U] ;
   struct callback_head callback_head ;
};
struct cgroup {
   struct cgroup_subsys_state self ;
   unsigned long flags ;
   int id ;
   int populated_cnt ;
   struct kernfs_node *kn ;
   struct kernfs_node *procs_kn ;
   struct kernfs_node *populated_kn ;
   unsigned int subtree_control ;
   unsigned int child_subsys_mask ;
   struct cgroup_subsys_state *subsys[12U] ;
   struct cgroup_root *root ;
   struct list_head cset_links ;
   struct list_head e_csets[12U] ;
   struct list_head pidlists ;
   struct mutex pidlist_mutex ;
   wait_queue_head_t offline_waitq ;
   struct work_struct release_agent_work ;
};
struct cgroup_root {
   struct kernfs_root *kf_root ;
   unsigned int subsys_mask ;
   int hierarchy_id ;
   struct cgroup cgrp ;
   atomic_t nr_cgrps ;
   struct list_head root_list ;
   unsigned int flags ;
   struct idr cgroup_idr ;
   char release_agent_path[4096U] ;
   char name[64U] ;
};
struct cftype {
   char name[64U] ;
   int private ;
   umode_t mode ;
   size_t max_write_len ;
   unsigned int flags ;
   struct cgroup_subsys *ss ;
   struct list_head node ;
   struct kernfs_ops *kf_ops ;
   u64 (*read_u64)(struct cgroup_subsys_state * , struct cftype * ) ;
   s64 (*read_s64)(struct cgroup_subsys_state * , struct cftype * ) ;
   int (*seq_show)(struct seq_file * , void * ) ;
   void *(*seq_start)(struct seq_file * , loff_t * ) ;
   void *(*seq_next)(struct seq_file * , void * , loff_t * ) ;
   void (*seq_stop)(struct seq_file * , void * ) ;
   int (*write_u64)(struct cgroup_subsys_state * , struct cftype * , u64 ) ;
   int (*write_s64)(struct cgroup_subsys_state * , struct cftype * , s64 ) ;
   ssize_t (*write)(struct kernfs_open_file * , char * , size_t , loff_t ) ;
   struct lock_class_key lockdep_key ;
};
struct cgroup_subsys {
   struct cgroup_subsys_state *(*css_alloc)(struct cgroup_subsys_state * ) ;
   int (*css_online)(struct cgroup_subsys_state * ) ;
   void (*css_offline)(struct cgroup_subsys_state * ) ;
   void (*css_released)(struct cgroup_subsys_state * ) ;
   void (*css_free)(struct cgroup_subsys_state * ) ;
   void (*css_reset)(struct cgroup_subsys_state * ) ;
   void (*css_e_css_changed)(struct cgroup_subsys_state * ) ;
   int (*can_attach)(struct cgroup_subsys_state * , struct cgroup_taskset * ) ;
   void (*cancel_attach)(struct cgroup_subsys_state * , struct cgroup_taskset * ) ;
   void (*attach)(struct cgroup_subsys_state * , struct cgroup_taskset * ) ;
   void (*fork)(struct task_struct * ) ;
   void (*exit)(struct cgroup_subsys_state * , struct cgroup_subsys_state * , struct task_struct * ) ;
   void (*bind)(struct cgroup_subsys_state * ) ;
   int disabled ;
   int early_init ;
   bool broken_hierarchy ;
   bool warned_broken_hierarchy ;
   int id ;
   char const *name ;
   struct cgroup_root *root ;
   struct idr css_idr ;
   struct list_head cfts ;
   struct cftype *dfl_cftypes ;
   struct cftype *legacy_cftypes ;
   unsigned int depends_on ;
};
struct futex_pi_state;
struct robust_list_head;
struct bio_list;
struct fs_struct;
struct perf_event_context;
struct blk_plug;
struct nameidata;
struct cfs_rq;
struct task_group;
struct sighand_struct {
   atomic_t count ;
   struct k_sigaction action[64U] ;
   spinlock_t siglock ;
   wait_queue_head_t signalfd_wqh ;
};
struct pacct_struct {
   int ac_flag ;
   long ac_exitcode ;
   unsigned long ac_mem ;
   cputime_t ac_utime ;
   cputime_t ac_stime ;
   unsigned long ac_minflt ;
   unsigned long ac_majflt ;
};
struct cpu_itimer {
   cputime_t expires ;
   cputime_t incr ;
   u32 error ;
   u32 incr_error ;
};
struct cputime {
   cputime_t utime ;
   cputime_t stime ;
};
struct task_cputime {
   cputime_t utime ;
   cputime_t stime ;
   unsigned long long sum_exec_runtime ;
};
struct task_cputime_atomic {
   atomic64_t utime ;
   atomic64_t stime ;
   atomic64_t sum_exec_runtime ;
};
struct thread_group_cputimer {
   struct task_cputime_atomic cputime_atomic ;
   int running ;
};
struct autogroup;
struct tty_struct;
struct taskstats;
struct tty_audit_buf;
struct signal_struct {
   atomic_t sigcnt ;
   atomic_t live ;
   int nr_threads ;
   struct list_head thread_head ;
   wait_queue_head_t wait_chldexit ;
   struct task_struct *curr_target ;
   struct sigpending shared_pending ;
   int group_exit_code ;
   int notify_count ;
   struct task_struct *group_exit_task ;
   int group_stop_count ;
   unsigned int flags ;
   unsigned char is_child_subreaper : 1 ;
   unsigned char has_child_subreaper : 1 ;
   int posix_timer_id ;
   struct list_head posix_timers ;
   struct hrtimer real_timer ;
   struct pid *leader_pid ;
   ktime_t it_real_incr ;
   struct cpu_itimer it[2U] ;
   struct thread_group_cputimer cputimer ;
   struct task_cputime cputime_expires ;
   struct list_head cpu_timers[3U] ;
   struct pid *tty_old_pgrp ;
   int leader ;
   struct tty_struct *tty ;
   struct autogroup *autogroup ;
   seqlock_t stats_lock ;
   cputime_t utime ;
   cputime_t stime ;
   cputime_t cutime ;
   cputime_t cstime ;
   cputime_t gtime ;
   cputime_t cgtime ;
   struct cputime prev_cputime ;
   unsigned long nvcsw ;
   unsigned long nivcsw ;
   unsigned long cnvcsw ;
   unsigned long cnivcsw ;
   unsigned long min_flt ;
   unsigned long maj_flt ;
   unsigned long cmin_flt ;
   unsigned long cmaj_flt ;
   unsigned long inblock ;
   unsigned long oublock ;
   unsigned long cinblock ;
   unsigned long coublock ;
   unsigned long maxrss ;
   unsigned long cmaxrss ;
   struct task_io_accounting ioac ;
   unsigned long long sum_sched_runtime ;
   struct rlimit rlim[16U] ;
   struct pacct_struct pacct ;
   struct taskstats *stats ;
   unsigned int audit_tty ;
   unsigned int audit_tty_log_passwd ;
   struct tty_audit_buf *tty_audit_buf ;
   oom_flags_t oom_flags ;
   short oom_score_adj ;
   short oom_score_adj_min ;
   struct mutex cred_guard_mutex ;
};
struct user_struct {
   atomic_t __count ;
   atomic_t processes ;
   atomic_t sigpending ;
   atomic_t inotify_watches ;
   atomic_t inotify_devs ;
   atomic_t fanotify_listeners ;
   atomic_long_t epoll_watches ;
   unsigned long mq_bytes ;
   unsigned long locked_shm ;
   struct key *uid_keyring ;
   struct key *session_keyring ;
   struct hlist_node uidhash_node ;
   kuid_t uid ;
   atomic_long_t locked_vm ;
};
struct backing_dev_info;
struct reclaim_state;
struct sched_info {
   unsigned long pcount ;
   unsigned long long run_delay ;
   unsigned long long last_arrival ;
   unsigned long long last_queued ;
};
struct task_delay_info {
   spinlock_t lock ;
   unsigned int flags ;
   u64 blkio_start ;
   u64 blkio_delay ;
   u64 swapin_delay ;
   u32 blkio_count ;
   u32 swapin_count ;
   u64 freepages_start ;
   u64 freepages_delay ;
   u32 freepages_count ;
};
struct wake_q_node {
   struct wake_q_node *next ;
};
struct io_context;
struct pipe_inode_info;
struct load_weight {
   unsigned long weight ;
   u32 inv_weight ;
};
struct sched_avg {
   u64 last_runnable_update ;
   s64 decay_count ;
   unsigned long load_avg_contrib ;
   unsigned long utilization_avg_contrib ;
   u32 runnable_avg_sum ;
   u32 avg_period ;
   u32 running_avg_sum ;
};
struct sched_statistics {
   u64 wait_start ;
   u64 wait_max ;
   u64 wait_count ;
   u64 wait_sum ;
   u64 iowait_count ;
   u64 iowait_sum ;
   u64 sleep_start ;
   u64 sleep_max ;
   s64 sum_sleep_runtime ;
   u64 block_start ;
   u64 block_max ;
   u64 exec_max ;
   u64 slice_max ;
   u64 nr_migrations_cold ;
   u64 nr_failed_migrations_affine ;
   u64 nr_failed_migrations_running ;
   u64 nr_failed_migrations_hot ;
   u64 nr_forced_migrations ;
   u64 nr_wakeups ;
   u64 nr_wakeups_sync ;
   u64 nr_wakeups_migrate ;
   u64 nr_wakeups_local ;
   u64 nr_wakeups_remote ;
   u64 nr_wakeups_affine ;
   u64 nr_wakeups_affine_attempts ;
   u64 nr_wakeups_passive ;
   u64 nr_wakeups_idle ;
};
struct sched_entity {
   struct load_weight load ;
   struct rb_node run_node ;
   struct list_head group_node ;
   unsigned int on_rq ;
   u64 exec_start ;
   u64 sum_exec_runtime ;
   u64 vruntime ;
   u64 prev_sum_exec_runtime ;
   u64 nr_migrations ;
   struct sched_statistics statistics ;
   int depth ;
   struct sched_entity *parent ;
   struct cfs_rq *cfs_rq ;
   struct cfs_rq *my_q ;
   struct sched_avg avg ;
};
struct rt_rq;
struct sched_rt_entity {
   struct list_head run_list ;
   unsigned long timeout ;
   unsigned long watchdog_stamp ;
   unsigned int time_slice ;
   struct sched_rt_entity *back ;
   struct sched_rt_entity *parent ;
   struct rt_rq *rt_rq ;
   struct rt_rq *my_q ;
};
struct sched_dl_entity {
   struct rb_node rb_node ;
   u64 dl_runtime ;
   u64 dl_deadline ;
   u64 dl_period ;
   u64 dl_bw ;
   s64 runtime ;
   u64 deadline ;
   unsigned int flags ;
   int dl_throttled ;
   int dl_new ;
   int dl_boosted ;
   int dl_yielded ;
   struct hrtimer dl_timer ;
};
struct memcg_oom_info {
   struct mem_cgroup *memcg ;
   gfp_t gfp_mask ;
   int order ;
   unsigned char may_oom : 1 ;
};
struct sched_class;
struct files_struct;
struct compat_robust_list_head;
struct numa_group;
struct ftrace_ret_stack;
struct task_struct {
   long volatile state ;
   void *stack ;
   atomic_t usage ;
   unsigned int flags ;
   unsigned int ptrace ;
   struct llist_node wake_entry ;
   int on_cpu ;
   struct task_struct *last_wakee ;
   unsigned long wakee_flips ;
   unsigned long wakee_flip_decay_ts ;
   int wake_cpu ;
   int on_rq ;
   int prio ;
   int static_prio ;
   int normal_prio ;
   unsigned int rt_priority ;
   struct sched_class const *sched_class ;
   struct sched_entity se ;
   struct sched_rt_entity rt ;
   struct task_group *sched_task_group ;
   struct sched_dl_entity dl ;
   struct hlist_head preempt_notifiers ;
   unsigned int btrace_seq ;
   unsigned int policy ;
   int nr_cpus_allowed ;
   cpumask_t cpus_allowed ;
   unsigned long rcu_tasks_nvcsw ;
   bool rcu_tasks_holdout ;
   struct list_head rcu_tasks_holdout_list ;
   int rcu_tasks_idle_cpu ;
   struct sched_info sched_info ;
   struct list_head tasks ;
   struct plist_node pushable_tasks ;
   struct rb_node pushable_dl_tasks ;
   struct mm_struct *mm ;
   struct mm_struct *active_mm ;
   u32 vmacache_seqnum ;
   struct vm_area_struct *vmacache[4U] ;
   struct task_rss_stat rss_stat ;
   int exit_state ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned long jobctl ;
   unsigned int personality ;
   unsigned char in_execve : 1 ;
   unsigned char in_iowait : 1 ;
   unsigned char sched_reset_on_fork : 1 ;
   unsigned char sched_contributes_to_load : 1 ;
   unsigned char sched_migrated : 1 ;
   unsigned char memcg_kmem_skip_account : 1 ;
   unsigned char brk_randomized : 1 ;
   unsigned long atomic_flags ;
   struct restart_block restart_block ;
   pid_t pid ;
   pid_t tgid ;
   struct task_struct *real_parent ;
   struct task_struct *parent ;
   struct list_head children ;
   struct list_head sibling ;
   struct task_struct *group_leader ;
   struct list_head ptraced ;
   struct list_head ptrace_entry ;
   struct pid_link pids[3U] ;
   struct list_head thread_group ;
   struct list_head thread_node ;
   struct completion *vfork_done ;
   int *set_child_tid ;
   int *clear_child_tid ;
   cputime_t utime ;
   cputime_t stime ;
   cputime_t utimescaled ;
   cputime_t stimescaled ;
   cputime_t gtime ;
   struct cputime prev_cputime ;
   unsigned long nvcsw ;
   unsigned long nivcsw ;
   u64 start_time ;
   u64 real_start_time ;
   unsigned long min_flt ;
   unsigned long maj_flt ;
   struct task_cputime cputime_expires ;
   struct list_head cpu_timers[3U] ;
   struct cred const *real_cred ;
   struct cred const *cred ;
   char comm[16U] ;
   struct nameidata *nameidata ;
   struct sysv_sem sysvsem ;
   struct sysv_shm sysvshm ;
   unsigned long last_switch_count ;
   struct thread_struct thread ;
   struct fs_struct *fs ;
   struct files_struct *files ;
   struct nsproxy *nsproxy ;
   struct signal_struct *signal ;
   struct sighand_struct *sighand ;
   sigset_t blocked ;
   sigset_t real_blocked ;
   sigset_t saved_sigmask ;
   struct sigpending pending ;
   unsigned long sas_ss_sp ;
   size_t sas_ss_size ;
   int (*notifier)(void * ) ;
   void *notifier_data ;
   sigset_t *notifier_mask ;
   struct callback_head *task_works ;
   struct audit_context *audit_context ;
   kuid_t loginuid ;
   unsigned int sessionid ;
   struct seccomp seccomp ;
   u32 parent_exec_id ;
   u32 self_exec_id ;
   spinlock_t alloc_lock ;
   raw_spinlock_t pi_lock ;
   struct wake_q_node wake_q ;
   struct rb_root pi_waiters ;
   struct rb_node *pi_waiters_leftmost ;
   struct rt_mutex_waiter *pi_blocked_on ;
   struct mutex_waiter *blocked_on ;
   unsigned int irq_events ;
   unsigned long hardirq_enable_ip ;
   unsigned long hardirq_disable_ip ;
   unsigned int hardirq_enable_event ;
   unsigned int hardirq_disable_event ;
   int hardirqs_enabled ;
   int hardirq_context ;
   unsigned long softirq_disable_ip ;
   unsigned long softirq_enable_ip ;
   unsigned int softirq_disable_event ;
   unsigned int softirq_enable_event ;
   int softirqs_enabled ;
   int softirq_context ;
   u64 curr_chain_key ;
   int lockdep_depth ;
   unsigned int lockdep_recursion ;
   struct held_lock held_locks[48U] ;
   gfp_t lockdep_reclaim_gfp ;
   void *journal_info ;
   struct bio_list *bio_list ;
   struct blk_plug *plug ;
   struct reclaim_state *reclaim_state ;
   struct backing_dev_info *backing_dev_info ;
   struct io_context *io_context ;
   unsigned long ptrace_message ;
   siginfo_t *last_siginfo ;
   struct task_io_accounting ioac ;
   u64 acct_rss_mem1 ;
   u64 acct_vm_mem1 ;
   cputime_t acct_timexpd ;
   nodemask_t mems_allowed ;
   seqcount_t mems_allowed_seq ;
   int cpuset_mem_spread_rotor ;
   int cpuset_slab_spread_rotor ;
   struct css_set *cgroups ;
   struct list_head cg_list ;
   struct robust_list_head *robust_list ;
   struct compat_robust_list_head *compat_robust_list ;
   struct list_head pi_state_list ;
   struct futex_pi_state *pi_state_cache ;
   struct perf_event_context *perf_event_ctxp[2U] ;
   struct mutex perf_event_mutex ;
   struct list_head perf_event_list ;
   struct mempolicy *mempolicy ;
   short il_next ;
   short pref_node_fork ;
   int numa_scan_seq ;
   unsigned int numa_scan_period ;
   unsigned int numa_scan_period_max ;
   int numa_preferred_nid ;
   unsigned long numa_migrate_retry ;
   u64 node_stamp ;
   u64 last_task_numa_placement ;
   u64 last_sum_exec_runtime ;
   struct callback_head numa_work ;
   struct list_head numa_entry ;
   struct numa_group *numa_group ;
   unsigned long *numa_faults ;
   unsigned long total_numa_faults ;
   unsigned long numa_faults_locality[3U] ;
   unsigned long numa_pages_migrated ;
   struct callback_head rcu ;
   struct pipe_inode_info *splice_pipe ;
   struct page_frag task_frag ;
   struct task_delay_info *delays ;
   int make_it_fail ;
   int nr_dirtied ;
   int nr_dirtied_pause ;
   unsigned long dirty_paused_when ;
   int latency_record_count ;
   struct latency_record latency_record[32U] ;
   unsigned long timer_slack_ns ;
   unsigned long default_timer_slack_ns ;
   unsigned int kasan_depth ;
   int curr_ret_stack ;
   struct ftrace_ret_stack *ret_stack ;
   unsigned long long ftrace_timestamp ;
   atomic_t trace_overrun ;
   atomic_t tracing_graph_pause ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_oom_info memcg_oom ;
   struct uprobe_task *utask ;
   unsigned int sequential_io ;
   unsigned int sequential_io_avg ;
   unsigned long task_state_change ;
   int pagefault_disabled ;
};
struct ib_device;
struct scsi_cmnd;
struct Scsi_Host;
struct srp_rport;
struct scsi_device;
struct match_token {
   int token ;
   char const *pattern ;
};
struct __anonstruct_substring_t_217 {
   char *from ;
   char *to ;
};
typedef struct __anonstruct_substring_t_217 substring_t;
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
};
struct path;
struct seq_file {
   char *buf ;
   size_t size ;
   size_t from ;
   size_t count ;
   size_t pad_until ;
   loff_t index ;
   loff_t read_pos ;
   u64 version ;
   struct mutex lock ;
   struct seq_operations const *op ;
   int poll_event ;
   struct user_namespace *user_ns ;
   void *private ;
};
struct seq_operations {
   void *(*start)(struct seq_file * , loff_t * ) ;
   void (*stop)(struct seq_file * , void * ) ;
   void *(*next)(struct seq_file * , void * , loff_t * ) ;
   int (*show)(struct seq_file * , void * ) ;
};
struct pinctrl;
struct pinctrl_state;
struct dev_pin_info {
   struct pinctrl *p ;
   struct pinctrl_state *default_state ;
   struct pinctrl_state *sleep_state ;
   struct pinctrl_state *idle_state ;
};
struct dma_map_ops;
struct dev_archdata {
   struct dma_map_ops *dma_ops ;
   void *iommu ;
};
struct device_private;
struct device_driver;
struct driver_private;
struct class;
struct subsys_private;
struct bus_type;
struct device_node;
struct fwnode_handle;
struct iommu_ops;
struct iommu_group;
struct device_attribute;
struct bus_type {
   char const *name ;
   char const *dev_name ;
   struct device *dev_root ;
   struct device_attribute *dev_attrs ;
   struct attribute_group const **bus_groups ;
   struct attribute_group const **dev_groups ;
   struct attribute_group const **drv_groups ;
   int (*match)(struct device * , struct device_driver * ) ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   int (*probe)(struct device * ) ;
   int (*remove)(struct device * ) ;
   void (*shutdown)(struct device * ) ;
   int (*online)(struct device * ) ;
   int (*offline)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct dev_pm_ops const *pm ;
   struct iommu_ops const *iommu_ops ;
   struct subsys_private *p ;
   struct lock_class_key lock_key ;
};
struct device_type;
enum probe_type {
    PROBE_DEFAULT_STRATEGY = 0,
    PROBE_PREFER_ASYNCHRONOUS = 1,
    PROBE_FORCE_SYNCHRONOUS = 2
} ;
struct of_device_id;
struct acpi_device_id;
struct device_driver {
   char const *name ;
   struct bus_type *bus ;
   struct module *owner ;
   char const *mod_name ;
   bool suppress_bind_attrs ;
   enum probe_type probe_type ;
   struct of_device_id const *of_match_table ;
   struct acpi_device_id const *acpi_match_table ;
   int (*probe)(struct device * ) ;
   int (*remove)(struct device * ) ;
   void (*shutdown)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct attribute_group const **groups ;
   struct dev_pm_ops const *pm ;
   struct driver_private *p ;
};
struct class_attribute;
struct class {
   char const *name ;
   struct module *owner ;
   struct class_attribute *class_attrs ;
   struct attribute_group const **dev_groups ;
   struct kobject *dev_kobj ;
   int (*dev_uevent)(struct device * , struct kobj_uevent_env * ) ;
   char *(*devnode)(struct device * , umode_t * ) ;
   void (*class_release)(struct class * ) ;
   void (*dev_release)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct kobj_ns_type_operations const *ns_type ;
   void const *(*namespace)(struct device * ) ;
   struct dev_pm_ops const *pm ;
   struct subsys_private *p ;
};
struct class_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct class * , struct class_attribute * , char * ) ;
   ssize_t (*store)(struct class * , struct class_attribute * , char const * , size_t ) ;
};
struct device_type {
   char const *name ;
   struct attribute_group const **groups ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   char *(*devnode)(struct device * , umode_t * , kuid_t * , kgid_t * ) ;
   void (*release)(struct device * ) ;
   struct dev_pm_ops const *pm ;
};
struct device_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device * , struct device_attribute * , char * ) ;
   ssize_t (*store)(struct device * , struct device_attribute * , char const * ,
                    size_t ) ;
};
struct device_dma_parameters {
   unsigned int max_segment_size ;
   unsigned long segment_boundary_mask ;
};
struct dma_coherent_mem;
struct cma;
struct device {
   struct device *parent ;
   struct device_private *p ;
   struct kobject kobj ;
   char const *init_name ;
   struct device_type const *type ;
   struct mutex mutex ;
   struct bus_type *bus ;
   struct device_driver *driver ;
   void *platform_data ;
   void *driver_data ;
   struct dev_pm_info power ;
   struct dev_pm_domain *pm_domain ;
   struct dev_pin_info *pins ;
   int numa_node ;
   u64 *dma_mask ;
   u64 coherent_dma_mask ;
   unsigned long dma_pfn_offset ;
   struct device_dma_parameters *dma_parms ;
   struct list_head dma_pools ;
   struct dma_coherent_mem *dma_mem ;
   struct cma *cma_area ;
   struct dev_archdata archdata ;
   struct device_node *of_node ;
   struct fwnode_handle *fwnode ;
   dev_t devt ;
   u32 id ;
   spinlock_t devres_lock ;
   struct list_head devres_head ;
   struct klist_node knode_class ;
   struct class *class ;
   struct attribute_group const **groups ;
   void (*release)(struct device * ) ;
   struct iommu_group *iommu_group ;
   bool offline_disabled ;
   bool offline ;
};
struct wakeup_source {
   char const *name ;
   struct list_head entry ;
   spinlock_t lock ;
   struct wake_irq *wakeirq ;
   struct timer_list timer ;
   unsigned long timer_expires ;
   ktime_t total_time ;
   ktime_t max_time ;
   ktime_t last_time ;
   ktime_t start_prevent_time ;
   ktime_t prevent_sleep_time ;
   unsigned long event_count ;
   unsigned long active_count ;
   unsigned long relax_count ;
   unsigned long expire_count ;
   unsigned long wakeup_count ;
   bool active ;
   bool autosleep_enabled ;
};
struct shrink_control {
   gfp_t gfp_mask ;
   unsigned long nr_to_scan ;
   int nid ;
   struct mem_cgroup *memcg ;
};
struct shrinker {
   unsigned long (*count_objects)(struct shrinker * , struct shrink_control * ) ;
   unsigned long (*scan_objects)(struct shrinker * , struct shrink_control * ) ;
   int seeks ;
   long batch ;
   unsigned long flags ;
   struct list_head list ;
   atomic_long_t *nr_deferred ;
};
struct file_ra_state;
struct writeback_control;
struct bdi_writeback;
struct vm_fault {
   unsigned int flags ;
   unsigned long pgoff ;
   void *virtual_address ;
   struct page *cow_page ;
   struct page *page ;
   unsigned long max_pgoff ;
   pte_t *pte ;
};
struct vm_operations_struct {
   void (*open)(struct vm_area_struct * ) ;
   void (*close)(struct vm_area_struct * ) ;
   int (*fault)(struct vm_area_struct * , struct vm_fault * ) ;
   void (*map_pages)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*page_mkwrite)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*pfn_mkwrite)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*access)(struct vm_area_struct * , unsigned long , void * , int , int ) ;
   char const *(*name)(struct vm_area_struct * ) ;
   int (*set_policy)(struct vm_area_struct * , struct mempolicy * ) ;
   struct mempolicy *(*get_policy)(struct vm_area_struct * , unsigned long ) ;
   struct page *(*find_special_page)(struct vm_area_struct * , unsigned long ) ;
};
struct dma_attrs {
   unsigned long flags[1U] ;
};
enum dma_data_direction {
    DMA_BIDIRECTIONAL = 0,
    DMA_TO_DEVICE = 1,
    DMA_FROM_DEVICE = 2,
    DMA_NONE = 3
} ;
struct scatterlist {
   unsigned long sg_magic ;
   unsigned long page_link ;
   unsigned int offset ;
   unsigned int length ;
   dma_addr_t dma_address ;
   unsigned int dma_length ;
};
struct sg_table {
   struct scatterlist *sgl ;
   unsigned int nents ;
   unsigned int orig_nents ;
};
struct dma_map_ops {
   void *(*alloc)(struct device * , size_t , dma_addr_t * , gfp_t , struct dma_attrs * ) ;
   void (*free)(struct device * , size_t , void * , dma_addr_t , struct dma_attrs * ) ;
   int (*mmap)(struct device * , struct vm_area_struct * , void * , dma_addr_t ,
               size_t , struct dma_attrs * ) ;
   int (*get_sgtable)(struct device * , struct sg_table * , void * , dma_addr_t ,
                      size_t , struct dma_attrs * ) ;
   dma_addr_t (*map_page)(struct device * , struct page * , unsigned long , size_t ,
                          enum dma_data_direction , struct dma_attrs * ) ;
   void (*unmap_page)(struct device * , dma_addr_t , size_t , enum dma_data_direction ,
                      struct dma_attrs * ) ;
   int (*map_sg)(struct device * , struct scatterlist * , int , enum dma_data_direction ,
                 struct dma_attrs * ) ;
   void (*unmap_sg)(struct device * , struct scatterlist * , int , enum dma_data_direction ,
                    struct dma_attrs * ) ;
   void (*sync_single_for_cpu)(struct device * , dma_addr_t , size_t , enum dma_data_direction ) ;
   void (*sync_single_for_device)(struct device * , dma_addr_t , size_t , enum dma_data_direction ) ;
   void (*sync_sg_for_cpu)(struct device * , struct scatterlist * , int , enum dma_data_direction ) ;
   void (*sync_sg_for_device)(struct device * , struct scatterlist * , int , enum dma_data_direction ) ;
   int (*mapping_error)(struct device * , dma_addr_t ) ;
   int (*dma_supported)(struct device * , u64 ) ;
   int (*set_dma_mask)(struct device * , u64 ) ;
   int is_phys ;
};
struct mmu_notifier;
struct mmu_notifier_ops;
struct mmu_notifier_mm {
   struct hlist_head list ;
   spinlock_t lock ;
};
struct mmu_notifier_ops {
   void (*release)(struct mmu_notifier * , struct mm_struct * ) ;
   int (*clear_flush_young)(struct mmu_notifier * , struct mm_struct * , unsigned long ,
                            unsigned long ) ;
   int (*test_young)(struct mmu_notifier * , struct mm_struct * , unsigned long ) ;
   void (*change_pte)(struct mmu_notifier * , struct mm_struct * , unsigned long ,
                      pte_t ) ;
   void (*invalidate_page)(struct mmu_notifier * , struct mm_struct * , unsigned long ) ;
   void (*invalidate_range_start)(struct mmu_notifier * , struct mm_struct * , unsigned long ,
                                  unsigned long ) ;
   void (*invalidate_range_end)(struct mmu_notifier * , struct mm_struct * , unsigned long ,
                                unsigned long ) ;
   void (*invalidate_range)(struct mmu_notifier * , struct mm_struct * , unsigned long ,
                            unsigned long ) ;
};
struct mmu_notifier {
   struct hlist_node hlist ;
   struct mmu_notifier_ops const *ops ;
};
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct __anonstruct_global_218 {
   __be64 subnet_prefix ;
   __be64 interface_id ;
};
union ib_gid {
   u8 raw[16U] ;
   struct __anonstruct_global_218 global ;
};
enum rdma_link_layer {
    IB_LINK_LAYER_UNSPECIFIED = 0,
    IB_LINK_LAYER_INFINIBAND = 1,
    IB_LINK_LAYER_ETHERNET = 2
} ;
enum ib_atomic_cap {
    IB_ATOMIC_NONE = 0,
    IB_ATOMIC_HCA = 1,
    IB_ATOMIC_GLOB = 2
} ;
struct __anonstruct_per_transport_caps_219 {
   uint32_t rc_odp_caps ;
   uint32_t uc_odp_caps ;
   uint32_t ud_odp_caps ;
};
struct ib_odp_caps {
   uint64_t general_caps ;
   struct __anonstruct_per_transport_caps_219 per_transport_caps ;
};
struct ib_cq_init_attr {
   unsigned int cqe ;
   int comp_vector ;
   u32 flags ;
};
struct ib_device_attr {
   u64 fw_ver ;
   __be64 sys_image_guid ;
   u64 max_mr_size ;
   u64 page_size_cap ;
   u32 vendor_id ;
   u32 vendor_part_id ;
   u32 hw_ver ;
   int max_qp ;
   int max_qp_wr ;
   int device_cap_flags ;
   int max_sge ;
   int max_sge_rd ;
   int max_cq ;
   int max_cqe ;
   int max_mr ;
   int max_pd ;
   int max_qp_rd_atom ;
   int max_ee_rd_atom ;
   int max_res_rd_atom ;
   int max_qp_init_rd_atom ;
   int max_ee_init_rd_atom ;
   enum ib_atomic_cap atomic_cap ;
   enum ib_atomic_cap masked_atomic_cap ;
   int max_ee ;
   int max_rdd ;
   int max_mw ;
   int max_raw_ipv6_qp ;
   int max_raw_ethy_qp ;
   int max_mcast_grp ;
   int max_mcast_qp_attach ;
   int max_total_mcast_qp_attach ;
   int max_ah ;
   int max_fmr ;
   int max_map_per_fmr ;
   int max_srq ;
   int max_srq_wr ;
   int max_srq_sge ;
   unsigned int max_fast_reg_page_list_len ;
   u16 max_pkeys ;
   u8 local_ca_ack_delay ;
   int sig_prot_cap ;
   int sig_guard_cap ;
   struct ib_odp_caps odp_caps ;
   uint64_t timestamp_mask ;
   uint64_t hca_core_clock ;
};
enum ib_mtu {
    IB_MTU_256 = 1,
    IB_MTU_512 = 2,
    IB_MTU_1024 = 3,
    IB_MTU_2048 = 4,
    IB_MTU_4096 = 5
} ;
enum ib_port_state {
    IB_PORT_NOP = 0,
    IB_PORT_DOWN = 1,
    IB_PORT_INIT = 2,
    IB_PORT_ARMED = 3,
    IB_PORT_ACTIVE = 4,
    IB_PORT_ACTIVE_DEFER = 5
} ;
struct ib_protocol_stats {
};
struct iw_protocol_stats {
   u64 ipInReceives ;
   u64 ipInHdrErrors ;
   u64 ipInTooBigErrors ;
   u64 ipInNoRoutes ;
   u64 ipInAddrErrors ;
   u64 ipInUnknownProtos ;
   u64 ipInTruncatedPkts ;
   u64 ipInDiscards ;
   u64 ipInDelivers ;
   u64 ipOutForwDatagrams ;
   u64 ipOutRequests ;
   u64 ipOutDiscards ;
   u64 ipOutNoRoutes ;
   u64 ipReasmTimeout ;
   u64 ipReasmReqds ;
   u64 ipReasmOKs ;
   u64 ipReasmFails ;
   u64 ipFragOKs ;
   u64 ipFragFails ;
   u64 ipFragCreates ;
   u64 ipInMcastPkts ;
   u64 ipOutMcastPkts ;
   u64 ipInBcastPkts ;
   u64 ipOutBcastPkts ;
   u64 tcpRtoAlgorithm ;
   u64 tcpRtoMin ;
   u64 tcpRtoMax ;
   u64 tcpMaxConn ;
   u64 tcpActiveOpens ;
   u64 tcpPassiveOpens ;
   u64 tcpAttemptFails ;
   u64 tcpEstabResets ;
   u64 tcpCurrEstab ;
   u64 tcpInSegs ;
   u64 tcpOutSegs ;
   u64 tcpRetransSegs ;
   u64 tcpInErrs ;
   u64 tcpOutRsts ;
};
union rdma_protocol_stats {
   struct ib_protocol_stats ib ;
   struct iw_protocol_stats iw ;
};
struct ib_port_attr {
   enum ib_port_state state ;
   enum ib_mtu max_mtu ;
   enum ib_mtu active_mtu ;
   int gid_tbl_len ;
   u32 port_cap_flags ;
   u32 max_msg_sz ;
   u32 bad_pkey_cntr ;
   u32 qkey_viol_cntr ;
   u16 pkey_tbl_len ;
   u16 lid ;
   u16 sm_lid ;
   u8 lmc ;
   u8 max_vl_num ;
   u8 sm_sl ;
   u8 subnet_timeout ;
   u8 init_type_reply ;
   u8 active_width ;
   u8 active_speed ;
   u8 phys_state ;
};
struct ib_device_modify {
   u64 sys_image_guid ;
   char node_desc[64U] ;
};
struct ib_port_modify {
   u32 set_port_cap_mask ;
   u32 clr_port_cap_mask ;
   u8 init_type ;
};
enum ib_event_type {
    IB_EVENT_CQ_ERR = 0,
    IB_EVENT_QP_FATAL = 1,
    IB_EVENT_QP_REQ_ERR = 2,
    IB_EVENT_QP_ACCESS_ERR = 3,
    IB_EVENT_COMM_EST = 4,
    IB_EVENT_SQ_DRAINED = 5,
    IB_EVENT_PATH_MIG = 6,
    IB_EVENT_PATH_MIG_ERR = 7,
    IB_EVENT_DEVICE_FATAL = 8,
    IB_EVENT_PORT_ACTIVE = 9,
    IB_EVENT_PORT_ERR = 10,
    IB_EVENT_LID_CHANGE = 11,
    IB_EVENT_PKEY_CHANGE = 12,
    IB_EVENT_SM_CHANGE = 13,
    IB_EVENT_SRQ_ERR = 14,
    IB_EVENT_SRQ_LIMIT_REACHED = 15,
    IB_EVENT_QP_LAST_WQE_REACHED = 16,
    IB_EVENT_CLIENT_REREGISTER = 17,
    IB_EVENT_GID_CHANGE = 18
} ;
struct ib_cq;
struct ib_qp;
struct ib_srq;
union __anonunion_element_220 {
   struct ib_cq *cq ;
   struct ib_qp *qp ;
   struct ib_srq *srq ;
   u8 port_num ;
};
struct ib_event {
   struct ib_device *device ;
   union __anonunion_element_220 element ;
   enum ib_event_type event ;
};
struct ib_event_handler {
   struct ib_device *device ;
   void (*handler)(struct ib_event_handler * , struct ib_event * ) ;
   struct list_head list ;
};
struct ib_global_route {
   union ib_gid dgid ;
   u32 flow_label ;
   u8 sgid_index ;
   u8 hop_limit ;
   u8 traffic_class ;
};
struct ib_grh {
   __be32 version_tclass_flow ;
   __be16 paylen ;
   u8 next_hdr ;
   u8 hop_limit ;
   union ib_gid sgid ;
   union ib_gid dgid ;
};
struct ib_mr_init_attr {
   int max_reg_descriptors ;
   u32 flags ;
};
enum ib_signature_type {
    IB_SIG_TYPE_NONE = 0,
    IB_SIG_TYPE_T10_DIF = 1
} ;
enum ib_t10_dif_bg_type {
    IB_T10DIF_CRC = 0,
    IB_T10DIF_CSUM = 1
} ;
struct ib_t10_dif_domain {
   enum ib_t10_dif_bg_type bg_type ;
   u16 pi_interval ;
   u16 bg ;
   u16 app_tag ;
   u32 ref_tag ;
   bool ref_remap ;
   bool app_escape ;
   bool ref_escape ;
   u16 apptag_check_mask ;
};
union __anonunion_sig_221 {
   struct ib_t10_dif_domain dif ;
};
struct ib_sig_domain {
   enum ib_signature_type sig_type ;
   union __anonunion_sig_221 sig ;
};
struct ib_sig_attrs {
   u8 check_mask ;
   struct ib_sig_domain mem ;
   struct ib_sig_domain wire ;
};
enum ib_sig_err_type {
    IB_SIG_BAD_GUARD = 0,
    IB_SIG_BAD_REFTAG = 1,
    IB_SIG_BAD_APPTAG = 2
} ;
struct ib_sig_err {
   enum ib_sig_err_type err_type ;
   u32 expected ;
   u32 actual ;
   u64 sig_err_offset ;
   u32 key ;
};
struct ib_mr_status {
   u32 fail_status ;
   struct ib_sig_err sig_err ;
};
struct ib_ah_attr {
   struct ib_global_route grh ;
   u16 dlid ;
   u8 sl ;
   u8 src_path_bits ;
   u8 static_rate ;
   u8 ah_flags ;
   u8 port_num ;
   u8 dmac[6U] ;
   u16 vlan_id ;
};
enum ib_wc_status {
    IB_WC_SUCCESS = 0,
    IB_WC_LOC_LEN_ERR = 1,
    IB_WC_LOC_QP_OP_ERR = 2,
    IB_WC_LOC_EEC_OP_ERR = 3,
    IB_WC_LOC_PROT_ERR = 4,
    IB_WC_WR_FLUSH_ERR = 5,
    IB_WC_MW_BIND_ERR = 6,
    IB_WC_BAD_RESP_ERR = 7,
    IB_WC_LOC_ACCESS_ERR = 8,
    IB_WC_REM_INV_REQ_ERR = 9,
    IB_WC_REM_ACCESS_ERR = 10,
    IB_WC_REM_OP_ERR = 11,
    IB_WC_RETRY_EXC_ERR = 12,
    IB_WC_RNR_RETRY_EXC_ERR = 13,
    IB_WC_LOC_RDD_VIOL_ERR = 14,
    IB_WC_REM_INV_RD_REQ_ERR = 15,
    IB_WC_REM_ABORT_ERR = 16,
    IB_WC_INV_EECN_ERR = 17,
    IB_WC_INV_EEC_STATE_ERR = 18,
    IB_WC_FATAL_ERR = 19,
    IB_WC_RESP_TIMEOUT_ERR = 20,
    IB_WC_GENERAL_ERR = 21
} ;
enum ib_wc_opcode {
    IB_WC_SEND = 0,
    IB_WC_RDMA_WRITE = 1,
    IB_WC_RDMA_READ = 2,
    IB_WC_COMP_SWAP = 3,
    IB_WC_FETCH_ADD = 4,
    IB_WC_BIND_MW = 5,
    IB_WC_LSO = 6,
    IB_WC_LOCAL_INV = 7,
    IB_WC_FAST_REG_MR = 8,
    IB_WC_MASKED_COMP_SWAP = 9,
    IB_WC_MASKED_FETCH_ADD = 10,
    IB_WC_RECV = 128,
    IB_WC_RECV_RDMA_WITH_IMM = 129
} ;
union __anonunion_ex_222 {
   __be32 imm_data ;
   u32 invalidate_rkey ;
};
struct ib_wc {
   u64 wr_id ;
   enum ib_wc_status status ;
   enum ib_wc_opcode opcode ;
   u32 vendor_err ;
   u32 byte_len ;
   struct ib_qp *qp ;
   union __anonunion_ex_222 ex ;
   u32 src_qp ;
   int wc_flags ;
   u16 pkey_index ;
   u16 slid ;
   u8 sl ;
   u8 dlid_path_bits ;
   u8 port_num ;
   u8 smac[6U] ;
   u16 vlan_id ;
};
enum ib_cq_notify_flags {
    IB_CQ_SOLICITED = 1,
    IB_CQ_NEXT_COMP = 2,
    IB_CQ_SOLICITED_MASK = 3,
    IB_CQ_REPORT_MISSED_EVENTS = 4
} ;
enum ib_srq_type {
    IB_SRQT_BASIC = 0,
    IB_SRQT_XRC = 1
} ;
enum ib_srq_attr_mask {
    IB_SRQ_MAX_WR = 1,
    IB_SRQ_LIMIT = 2
} ;
struct ib_srq_attr {
   u32 max_wr ;
   u32 max_sge ;
   u32 srq_limit ;
};
struct ib_xrcd;
struct __anonstruct_xrc_224 {
   struct ib_xrcd *xrcd ;
   struct ib_cq *cq ;
};
union __anonunion_ext_223 {
   struct __anonstruct_xrc_224 xrc ;
};
struct ib_srq_init_attr {
   void (*event_handler)(struct ib_event * , void * ) ;
   void *srq_context ;
   struct ib_srq_attr attr ;
   enum ib_srq_type srq_type ;
   union __anonunion_ext_223 ext ;
};
struct ib_qp_cap {
   u32 max_send_wr ;
   u32 max_recv_wr ;
   u32 max_send_sge ;
   u32 max_recv_sge ;
   u32 max_inline_data ;
};
enum ib_sig_type {
    IB_SIGNAL_ALL_WR = 0,
    IB_SIGNAL_REQ_WR = 1
} ;
enum ib_qp_type {
    IB_QPT_SMI = 0,
    IB_QPT_GSI = 1,
    IB_QPT_RC = 2,
    IB_QPT_UC = 3,
    IB_QPT_UD = 4,
    IB_QPT_RAW_IPV6 = 5,
    IB_QPT_RAW_ETHERTYPE = 6,
    IB_QPT_RAW_PACKET = 8,
    IB_QPT_XRC_INI = 9,
    IB_QPT_XRC_TGT = 10,
    IB_QPT_MAX = 11,
    IB_QPT_RESERVED1 = 4096,
    IB_QPT_RESERVED2 = 4097,
    IB_QPT_RESERVED3 = 4098,
    IB_QPT_RESERVED4 = 4099,
    IB_QPT_RESERVED5 = 4100,
    IB_QPT_RESERVED6 = 4101,
    IB_QPT_RESERVED7 = 4102,
    IB_QPT_RESERVED8 = 4103,
    IB_QPT_RESERVED9 = 4104,
    IB_QPT_RESERVED10 = 4105
} ;
enum ib_qp_create_flags {
    IB_QP_CREATE_IPOIB_UD_LSO = 1,
    IB_QP_CREATE_BLOCK_MULTICAST_LOOPBACK = 2,
    IB_QP_CREATE_NETIF_QP = 32,
    IB_QP_CREATE_SIGNATURE_EN = 64,
    IB_QP_CREATE_USE_GFP_NOIO = 128,
    IB_QP_CREATE_RESERVED_START = 67108864,
    IB_QP_CREATE_RESERVED_END = (-0x7FFFFFFF-1)
} ;
struct ib_qp_init_attr {
   void (*event_handler)(struct ib_event * , void * ) ;
   void *qp_context ;
   struct ib_cq *send_cq ;
   struct ib_cq *recv_cq ;
   struct ib_srq *srq ;
   struct ib_xrcd *xrcd ;
   struct ib_qp_cap cap ;
   enum ib_sig_type sq_sig_type ;
   enum ib_qp_type qp_type ;
   enum ib_qp_create_flags create_flags ;
   u8 port_num ;
};
enum ib_qp_state {
    IB_QPS_RESET = 0,
    IB_QPS_INIT = 1,
    IB_QPS_RTR = 2,
    IB_QPS_RTS = 3,
    IB_QPS_SQD = 4,
    IB_QPS_SQE = 5,
    IB_QPS_ERR = 6
} ;
enum ib_mig_state {
    IB_MIG_MIGRATED = 0,
    IB_MIG_REARM = 1,
    IB_MIG_ARMED = 2
} ;
enum ib_mw_type {
    IB_MW_TYPE_1 = 1,
    IB_MW_TYPE_2 = 2
} ;
struct ib_qp_attr {
   enum ib_qp_state qp_state ;
   enum ib_qp_state cur_qp_state ;
   enum ib_mtu path_mtu ;
   enum ib_mig_state path_mig_state ;
   u32 qkey ;
   u32 rq_psn ;
   u32 sq_psn ;
   u32 dest_qp_num ;
   int qp_access_flags ;
   struct ib_qp_cap cap ;
   struct ib_ah_attr ah_attr ;
   struct ib_ah_attr alt_ah_attr ;
   u16 pkey_index ;
   u16 alt_pkey_index ;
   u8 en_sqd_async_notify ;
   u8 sq_draining ;
   u8 max_rd_atomic ;
   u8 max_dest_rd_atomic ;
   u8 min_rnr_timer ;
   u8 port_num ;
   u8 timeout ;
   u8 retry_cnt ;
   u8 rnr_retry ;
   u8 alt_port_num ;
   u8 alt_timeout ;
   u8 smac[6U] ;
   u8 alt_smac[6U] ;
   u16 vlan_id ;
   u16 alt_vlan_id ;
};
enum ib_wr_opcode {
    IB_WR_RDMA_WRITE = 0,
    IB_WR_RDMA_WRITE_WITH_IMM = 1,
    IB_WR_SEND = 2,
    IB_WR_SEND_WITH_IMM = 3,
    IB_WR_RDMA_READ = 4,
    IB_WR_ATOMIC_CMP_AND_SWP = 5,
    IB_WR_ATOMIC_FETCH_AND_ADD = 6,
    IB_WR_LSO = 7,
    IB_WR_SEND_WITH_INV = 8,
    IB_WR_RDMA_READ_WITH_INV = 9,
    IB_WR_LOCAL_INV = 10,
    IB_WR_FAST_REG_MR = 11,
    IB_WR_MASKED_ATOMIC_CMP_AND_SWP = 12,
    IB_WR_MASKED_ATOMIC_FETCH_AND_ADD = 13,
    IB_WR_BIND_MW = 14,
    IB_WR_REG_SIG_MR = 15,
    IB_WR_RESERVED1 = 240,
    IB_WR_RESERVED2 = 241,
    IB_WR_RESERVED3 = 242,
    IB_WR_RESERVED4 = 243,
    IB_WR_RESERVED5 = 244,
    IB_WR_RESERVED6 = 245,
    IB_WR_RESERVED7 = 246,
    IB_WR_RESERVED8 = 247,
    IB_WR_RESERVED9 = 248,
    IB_WR_RESERVED10 = 249
} ;
struct ib_sge {
   u64 addr ;
   u32 length ;
   u32 lkey ;
};
struct ib_fast_reg_page_list {
   struct ib_device *device ;
   u64 *page_list ;
   unsigned int max_page_list_len ;
};
struct ib_mr;
struct ib_mw_bind_info {
   struct ib_mr *mr ;
   u64 addr ;
   u64 length ;
   int mw_access_flags ;
};
union __anonunion_ex_225 {
   __be32 imm_data ;
   u32 invalidate_rkey ;
};
struct __anonstruct_rdma_227 {
   u64 remote_addr ;
   u32 rkey ;
};
struct __anonstruct_atomic_228 {
   u64 remote_addr ;
   u64 compare_add ;
   u64 swap ;
   u64 compare_add_mask ;
   u64 swap_mask ;
   u32 rkey ;
};
struct ib_ah;
struct __anonstruct_ud_229 {
   struct ib_ah *ah ;
   void *header ;
   int hlen ;
   int mss ;
   u32 remote_qpn ;
   u32 remote_qkey ;
   u16 pkey_index ;
   u8 port_num ;
};
struct __anonstruct_fast_reg_230 {
   u64 iova_start ;
   struct ib_fast_reg_page_list *page_list ;
   unsigned int page_shift ;
   unsigned int page_list_len ;
   u32 length ;
   int access_flags ;
   u32 rkey ;
};
struct ib_mw;
struct __anonstruct_bind_mw_231 {
   struct ib_mw *mw ;
   u32 rkey ;
   struct ib_mw_bind_info bind_info ;
};
struct __anonstruct_sig_handover_232 {
   struct ib_sig_attrs *sig_attrs ;
   struct ib_mr *sig_mr ;
   int access_flags ;
   struct ib_sge *prot ;
};
union __anonunion_wr_226 {
   struct __anonstruct_rdma_227 rdma ;
   struct __anonstruct_atomic_228 atomic ;
   struct __anonstruct_ud_229 ud ;
   struct __anonstruct_fast_reg_230 fast_reg ;
   struct __anonstruct_bind_mw_231 bind_mw ;
   struct __anonstruct_sig_handover_232 sig_handover ;
};
struct ib_send_wr {
   struct ib_send_wr *next ;
   u64 wr_id ;
   struct ib_sge *sg_list ;
   int num_sge ;
   enum ib_wr_opcode opcode ;
   int send_flags ;
   union __anonunion_ex_225 ex ;
   union __anonunion_wr_226 wr ;
   u32 xrc_remote_srq_num ;
};
struct ib_recv_wr {
   struct ib_recv_wr *next ;
   u64 wr_id ;
   struct ib_sge *sg_list ;
   int num_sge ;
};
enum ib_access_flags {
    IB_ACCESS_LOCAL_WRITE = 1,
    IB_ACCESS_REMOTE_WRITE = 2,
    IB_ACCESS_REMOTE_READ = 4,
    IB_ACCESS_REMOTE_ATOMIC = 8,
    IB_ACCESS_MW_BIND = 16,
    IB_ZERO_BASED = 32,
    IB_ACCESS_ON_DEMAND = 64
} ;
struct ib_phys_buf {
   u64 addr ;
   u64 size ;
};
struct ib_pd;
struct ib_mr_attr {
   struct ib_pd *pd ;
   u64 device_virt_addr ;
   u64 size ;
   int mr_access_flags ;
   u32 lkey ;
   u32 rkey ;
};
struct ib_mw_bind {
   u64 wr_id ;
   int send_flags ;
   struct ib_mw_bind_info bind_info ;
};
struct ib_fmr_attr {
   int max_pages ;
   int max_maps ;
   u8 page_shift ;
};
struct ib_umem;
struct ib_ucontext {
   struct ib_device *device ;
   struct list_head pd_list ;
   struct list_head mr_list ;
   struct list_head mw_list ;
   struct list_head cq_list ;
   struct list_head qp_list ;
   struct list_head srq_list ;
   struct list_head ah_list ;
   struct list_head xrcd_list ;
   struct list_head rule_list ;
   int closing ;
   struct pid *tgid ;
   struct rb_root umem_tree ;
   struct rw_semaphore umem_rwsem ;
   void (*invalidate_range)(struct ib_umem * , unsigned long , unsigned long ) ;
   struct mmu_notifier mn ;
   atomic_t notifier_count ;
   struct list_head no_private_counters ;
   int odp_mrs_count ;
};
struct ib_uobject {
   u64 user_handle ;
   struct ib_ucontext *context ;
   void *object ;
   struct list_head list ;
   int id ;
   struct kref ref ;
   struct rw_semaphore mutex ;
   int live ;
};
struct ib_udata {
   void const *inbuf ;
   void *outbuf ;
   size_t inlen ;
   size_t outlen ;
};
struct ib_pd {
   struct ib_device *device ;
   struct ib_uobject *uobject ;
   atomic_t usecnt ;
};
struct ib_xrcd {
   struct ib_device *device ;
   atomic_t usecnt ;
   struct inode *inode ;
   struct mutex tgt_qp_mutex ;
   struct list_head tgt_qp_list ;
};
struct ib_ah {
   struct ib_device *device ;
   struct ib_pd *pd ;
   struct ib_uobject *uobject ;
};
struct ib_cq {
   struct ib_device *device ;
   struct ib_uobject *uobject ;
   void (*comp_handler)(struct ib_cq * , void * ) ;
   void (*event_handler)(struct ib_event * , void * ) ;
   void *cq_context ;
   int cqe ;
   atomic_t usecnt ;
};
struct __anonstruct_xrc_234 {
   struct ib_xrcd *xrcd ;
   struct ib_cq *cq ;
   u32 srq_num ;
};
union __anonunion_ext_233 {
   struct __anonstruct_xrc_234 xrc ;
};
struct ib_srq {
   struct ib_device *device ;
   struct ib_pd *pd ;
   struct ib_uobject *uobject ;
   void (*event_handler)(struct ib_event * , void * ) ;
   void *srq_context ;
   enum ib_srq_type srq_type ;
   atomic_t usecnt ;
   union __anonunion_ext_233 ext ;
};
struct ib_qp {
   struct ib_device *device ;
   struct ib_pd *pd ;
   struct ib_cq *send_cq ;
   struct ib_cq *recv_cq ;
   struct ib_srq *srq ;
   struct ib_xrcd *xrcd ;
   struct list_head xrcd_list ;
   atomic_t usecnt ;
   struct list_head open_list ;
   struct ib_qp *real_qp ;
   struct ib_uobject *uobject ;
   void (*event_handler)(struct ib_event * , void * ) ;
   void *qp_context ;
   u32 qp_num ;
   enum ib_qp_type qp_type ;
};
struct ib_mr {
   struct ib_device *device ;
   struct ib_pd *pd ;
   struct ib_uobject *uobject ;
   u32 lkey ;
   u32 rkey ;
   atomic_t usecnt ;
};
struct ib_mw {
   struct ib_device *device ;
   struct ib_pd *pd ;
   struct ib_uobject *uobject ;
   u32 rkey ;
   enum ib_mw_type type ;
};
struct ib_fmr {
   struct ib_device *device ;
   struct ib_pd *pd ;
   struct list_head list ;
   u32 lkey ;
   u32 rkey ;
};
enum ib_flow_attr_type {
    IB_FLOW_ATTR_NORMAL = 0,
    IB_FLOW_ATTR_ALL_DEFAULT = 1,
    IB_FLOW_ATTR_MC_DEFAULT = 2,
    IB_FLOW_ATTR_SNIFFER = 3
} ;
struct ib_flow_attr {
   enum ib_flow_attr_type type ;
   u16 size ;
   u16 priority ;
   u32 flags ;
   u8 num_of_specs ;
   u8 port ;
};
struct ib_flow {
   struct ib_qp *qp ;
   struct ib_uobject *uobject ;
};
struct ib_mad_hdr;
struct ib_pkey_cache;
struct ib_gid_cache;
struct ib_cache {
   rwlock_t lock ;
   struct ib_event_handler event_handler ;
   struct ib_pkey_cache **pkey_cache ;
   struct ib_gid_cache **gid_cache ;
   u8 *lmc_cache ;
};
struct ib_dma_mapping_ops {
   int (*mapping_error)(struct ib_device * , u64 ) ;
   u64 (*map_single)(struct ib_device * , void * , size_t , enum dma_data_direction ) ;
   void (*unmap_single)(struct ib_device * , u64 , size_t , enum dma_data_direction ) ;
   u64 (*map_page)(struct ib_device * , struct page * , unsigned long , size_t ,
                   enum dma_data_direction ) ;
   void (*unmap_page)(struct ib_device * , u64 , size_t , enum dma_data_direction ) ;
   int (*map_sg)(struct ib_device * , struct scatterlist * , int , enum dma_data_direction ) ;
   void (*unmap_sg)(struct ib_device * , struct scatterlist * , int , enum dma_data_direction ) ;
   void (*sync_single_for_cpu)(struct ib_device * , u64 , size_t , enum dma_data_direction ) ;
   void (*sync_single_for_device)(struct ib_device * , u64 , size_t , enum dma_data_direction ) ;
   void *(*alloc_coherent)(struct ib_device * , size_t , u64 * , gfp_t ) ;
   void (*free_coherent)(struct ib_device * , size_t , void * , u64 ) ;
};
struct iw_cm_verbs;
struct ib_port_immutable {
   int pkey_tbl_len ;
   int gid_tbl_len ;
   u32 core_cap_flags ;
   u32 max_mad_size ;
};
enum ldv_22175 {
    IB_DEV_UNINITIALIZED = 0,
    IB_DEV_REGISTERED = 1,
    IB_DEV_UNREGISTERED = 2
} ;
struct ib_device {
   struct device *dma_device ;
   char name[64U] ;
   struct list_head event_handler_list ;
   spinlock_t event_handler_lock ;
   spinlock_t client_data_lock ;
   struct list_head core_list ;
   struct list_head client_data_list ;
   struct ib_cache cache ;
   struct ib_port_immutable *port_immutable ;
   int num_comp_vectors ;
   struct iw_cm_verbs *iwcm ;
   int (*get_protocol_stats)(struct ib_device * , union rdma_protocol_stats * ) ;
   int (*query_device)(struct ib_device * , struct ib_device_attr * , struct ib_udata * ) ;
   int (*query_port)(struct ib_device * , u8 , struct ib_port_attr * ) ;
   enum rdma_link_layer (*get_link_layer)(struct ib_device * , u8 ) ;
   int (*query_gid)(struct ib_device * , u8 , int , union ib_gid * ) ;
   int (*query_pkey)(struct ib_device * , u8 , u16 , u16 * ) ;
   int (*modify_device)(struct ib_device * , int , struct ib_device_modify * ) ;
   int (*modify_port)(struct ib_device * , u8 , int , struct ib_port_modify * ) ;
   struct ib_ucontext *(*alloc_ucontext)(struct ib_device * , struct ib_udata * ) ;
   int (*dealloc_ucontext)(struct ib_ucontext * ) ;
   int (*mmap)(struct ib_ucontext * , struct vm_area_struct * ) ;
   struct ib_pd *(*alloc_pd)(struct ib_device * , struct ib_ucontext * , struct ib_udata * ) ;
   int (*dealloc_pd)(struct ib_pd * ) ;
   struct ib_ah *(*create_ah)(struct ib_pd * , struct ib_ah_attr * ) ;
   int (*modify_ah)(struct ib_ah * , struct ib_ah_attr * ) ;
   int (*query_ah)(struct ib_ah * , struct ib_ah_attr * ) ;
   int (*destroy_ah)(struct ib_ah * ) ;
   struct ib_srq *(*create_srq)(struct ib_pd * , struct ib_srq_init_attr * , struct ib_udata * ) ;
   int (*modify_srq)(struct ib_srq * , struct ib_srq_attr * , enum ib_srq_attr_mask ,
                     struct ib_udata * ) ;
   int (*query_srq)(struct ib_srq * , struct ib_srq_attr * ) ;
   int (*destroy_srq)(struct ib_srq * ) ;
   int (*post_srq_recv)(struct ib_srq * , struct ib_recv_wr * , struct ib_recv_wr ** ) ;
   struct ib_qp *(*create_qp)(struct ib_pd * , struct ib_qp_init_attr * , struct ib_udata * ) ;
   int (*modify_qp)(struct ib_qp * , struct ib_qp_attr * , int , struct ib_udata * ) ;
   int (*query_qp)(struct ib_qp * , struct ib_qp_attr * , int , struct ib_qp_init_attr * ) ;
   int (*destroy_qp)(struct ib_qp * ) ;
   int (*post_send)(struct ib_qp * , struct ib_send_wr * , struct ib_send_wr ** ) ;
   int (*post_recv)(struct ib_qp * , struct ib_recv_wr * , struct ib_recv_wr ** ) ;
   struct ib_cq *(*create_cq)(struct ib_device * , struct ib_cq_init_attr const * ,
                              struct ib_ucontext * , struct ib_udata * ) ;
   int (*modify_cq)(struct ib_cq * , u16 , u16 ) ;
   int (*destroy_cq)(struct ib_cq * ) ;
   int (*resize_cq)(struct ib_cq * , int , struct ib_udata * ) ;
   int (*poll_cq)(struct ib_cq * , int , struct ib_wc * ) ;
   int (*peek_cq)(struct ib_cq * , int ) ;
   int (*req_notify_cq)(struct ib_cq * , enum ib_cq_notify_flags ) ;
   int (*req_ncomp_notif)(struct ib_cq * , int ) ;
   struct ib_mr *(*get_dma_mr)(struct ib_pd * , int ) ;
   struct ib_mr *(*reg_phys_mr)(struct ib_pd * , struct ib_phys_buf * , int , int ,
                                u64 * ) ;
   struct ib_mr *(*reg_user_mr)(struct ib_pd * , u64 , u64 , u64 , int , struct ib_udata * ) ;
   int (*rereg_user_mr)(struct ib_mr * , int , u64 , u64 , u64 , int , struct ib_pd * ,
                        struct ib_udata * ) ;
   int (*query_mr)(struct ib_mr * , struct ib_mr_attr * ) ;
   int (*dereg_mr)(struct ib_mr * ) ;
   int (*destroy_mr)(struct ib_mr * ) ;
   struct ib_mr *(*create_mr)(struct ib_pd * , struct ib_mr_init_attr * ) ;
   struct ib_mr *(*alloc_fast_reg_mr)(struct ib_pd * , int ) ;
   struct ib_fast_reg_page_list *(*alloc_fast_reg_page_list)(struct ib_device * ,
                                                             int ) ;
   void (*free_fast_reg_page_list)(struct ib_fast_reg_page_list * ) ;
   int (*rereg_phys_mr)(struct ib_mr * , int , struct ib_pd * , struct ib_phys_buf * ,
                        int , int , u64 * ) ;
   struct ib_mw *(*alloc_mw)(struct ib_pd * , enum ib_mw_type ) ;
   int (*bind_mw)(struct ib_qp * , struct ib_mw * , struct ib_mw_bind * ) ;
   int (*dealloc_mw)(struct ib_mw * ) ;
   struct ib_fmr *(*alloc_fmr)(struct ib_pd * , int , struct ib_fmr_attr * ) ;
   int (*map_phys_fmr)(struct ib_fmr * , u64 * , int , u64 ) ;
   int (*unmap_fmr)(struct list_head * ) ;
   int (*dealloc_fmr)(struct ib_fmr * ) ;
   int (*attach_mcast)(struct ib_qp * , union ib_gid * , u16 ) ;
   int (*detach_mcast)(struct ib_qp * , union ib_gid * , u16 ) ;
   int (*process_mad)(struct ib_device * , int , u8 , struct ib_wc const * , struct ib_grh const * ,
                      struct ib_mad_hdr const * , size_t , struct ib_mad_hdr * ,
                      size_t * , u16 * ) ;
   struct ib_xrcd *(*alloc_xrcd)(struct ib_device * , struct ib_ucontext * , struct ib_udata * ) ;
   int (*dealloc_xrcd)(struct ib_xrcd * ) ;
   struct ib_flow *(*create_flow)(struct ib_qp * , struct ib_flow_attr * , int ) ;
   int (*destroy_flow)(struct ib_flow * ) ;
   int (*check_mr_status)(struct ib_mr * , u32 , struct ib_mr_status * ) ;
   struct ib_dma_mapping_ops *dma_ops ;
   struct module *owner ;
   struct device dev ;
   struct kobject *ports_parent ;
   struct list_head port_list ;
   enum ldv_22175 reg_state ;
   int uverbs_abi_ver ;
   u64 uverbs_cmd_mask ;
   u64 uverbs_ex_cmd_mask ;
   char node_desc[64U] ;
   __be64 node_guid ;
   u32 local_dma_lkey ;
   u8 node_type ;
   u8 phys_port_cnt ;
   int (*get_port_immutable)(struct ib_device * , u8 , struct ib_port_immutable * ) ;
};
struct ib_client {
   char *name ;
   void (*add)(struct ib_device * ) ;
   void (*remove)(struct ib_device * ) ;
   struct list_head list ;
};
struct scsi_lun {
   __u8 scsi_lun[8U] ;
};
struct scsi_sense_hdr {
   u8 response_code ;
   u8 sense_key ;
   u8 asc ;
   u8 ascq ;
   u8 byte4 ;
   u8 byte5 ;
   u8 byte6 ;
   u8 additional_length ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_239 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_238 {
   struct __anonstruct____missing_field_name_239 __annonCompField59 ;
};
struct lockref {
   union __anonunion____missing_field_name_238 __annonCompField60 ;
};
struct vfsmount;
struct __anonstruct____missing_field_name_241 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_240 {
   struct __anonstruct____missing_field_name_241 __annonCompField61 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_240 __annonCompField62 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_242 {
   struct hlist_node d_alias ;
   struct callback_head d_rcu ;
};
struct dentry {
   unsigned int d_flags ;
   seqcount_t d_seq ;
   struct hlist_bl_node d_hash ;
   struct dentry *d_parent ;
   struct qstr d_name ;
   struct inode *d_inode ;
   unsigned char d_iname[32U] ;
   struct lockref d_lockref ;
   struct dentry_operations const *d_op ;
   struct super_block *d_sb ;
   unsigned long d_time ;
   void *d_fsdata ;
   struct list_head d_lru ;
   struct list_head d_child ;
   struct list_head d_subdirs ;
   union __anonunion_d_u_242 d_u ;
};
struct dentry_operations {
   int (*d_revalidate)(struct dentry * , unsigned int ) ;
   int (*d_weak_revalidate)(struct dentry * , unsigned int ) ;
   int (*d_hash)(struct dentry const * , struct qstr * ) ;
   int (*d_compare)(struct dentry const * , struct dentry const * , unsigned int ,
                    char const * , struct qstr const * ) ;
   int (*d_delete)(struct dentry const * ) ;
   void (*d_release)(struct dentry * ) ;
   void (*d_prune)(struct dentry * ) ;
   void (*d_iput)(struct dentry * , struct inode * ) ;
   char *(*d_dname)(struct dentry * , char * , int ) ;
   struct vfsmount *(*d_automount)(struct path * ) ;
   int (*d_manage)(struct dentry * , bool ) ;
   struct inode *(*d_select_inode)(struct dentry * , unsigned int ) ;
};
struct path {
   struct vfsmount *mnt ;
   struct dentry *dentry ;
};
struct list_lru_one {
   struct list_head list ;
   long nr_items ;
};
struct list_lru_memcg {
   struct list_lru_one *lru[0U] ;
};
struct list_lru_node {
   spinlock_t lock ;
   struct list_lru_one lru ;
   struct list_lru_memcg *memcg_lrus ;
};
struct list_lru {
   struct list_lru_node *node ;
   struct list_head list ;
};
struct __anonstruct____missing_field_name_246 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_245 {
   struct __anonstruct____missing_field_name_246 __annonCompField63 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_245 __annonCompField64 ;
   struct list_head private_list ;
   void *slots[64U] ;
   unsigned long tags[3U][1U] ;
};
struct radix_tree_root {
   unsigned int height ;
   gfp_t gfp_mask ;
   struct radix_tree_node *rnode ;
};
struct fiemap_extent {
   __u64 fe_logical ;
   __u64 fe_physical ;
   __u64 fe_length ;
   __u64 fe_reserved64[2U] ;
   __u32 fe_flags ;
   __u32 fe_reserved[3U] ;
};
enum migrate_mode {
    MIGRATE_ASYNC = 0,
    MIGRATE_SYNC_LIGHT = 1,
    MIGRATE_SYNC = 2
} ;
struct bio_set;
struct bio;
struct bio_integrity_payload;
struct block_device;
typedef void bio_end_io_t(struct bio * , int );
struct bio_vec {
   struct page *bv_page ;
   unsigned int bv_len ;
   unsigned int bv_offset ;
};
struct bvec_iter {
   sector_t bi_sector ;
   unsigned int bi_size ;
   unsigned int bi_idx ;
   unsigned int bi_bvec_done ;
};
union __anonunion____missing_field_name_249 {
   struct bio_integrity_payload *bi_integrity ;
};
struct bio {
   struct bio *bi_next ;
   struct block_device *bi_bdev ;
   unsigned long bi_flags ;
   unsigned long bi_rw ;
   struct bvec_iter bi_iter ;
   unsigned int bi_phys_segments ;
   unsigned int bi_seg_front_size ;
   unsigned int bi_seg_back_size ;
   atomic_t __bi_remaining ;
   bio_end_io_t *bi_end_io ;
   void *bi_private ;
   struct io_context *bi_ioc ;
   struct cgroup_subsys_state *bi_css ;
   union __anonunion____missing_field_name_249 __annonCompField65 ;
   unsigned short bi_vcnt ;
   unsigned short bi_max_vecs ;
   atomic_t __bi_cnt ;
   struct bio_vec *bi_io_vec ;
   struct bio_set *bi_pool ;
   struct bio_vec bi_inline_vecs[0U] ;
};
struct export_operations;
struct hd_geometry;
struct kiocb;
struct poll_table_struct;
struct kstatfs;
struct swap_info_struct;
struct iov_iter;
struct iattr {
   unsigned int ia_valid ;
   umode_t ia_mode ;
   kuid_t ia_uid ;
   kgid_t ia_gid ;
   loff_t ia_size ;
   struct timespec ia_atime ;
   struct timespec ia_mtime ;
   struct timespec ia_ctime ;
   struct file *ia_file ;
};
struct dquot;
typedef __kernel_uid32_t projid_t;
struct __anonstruct_kprojid_t_250 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_250 kprojid_t;
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion____missing_field_name_251 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_251 __annonCompField66 ;
   enum quota_type type ;
};
struct mem_dqblk {
   qsize_t dqb_bhardlimit ;
   qsize_t dqb_bsoftlimit ;
   qsize_t dqb_curspace ;
   qsize_t dqb_rsvspace ;
   qsize_t dqb_ihardlimit ;
   qsize_t dqb_isoftlimit ;
   qsize_t dqb_curinodes ;
   time_t dqb_btime ;
   time_t dqb_itime ;
};
struct quota_format_type;
struct mem_dqinfo {
   struct quota_format_type *dqi_format ;
   int dqi_fmt_id ;
   struct list_head dqi_dirty_list ;
   unsigned long dqi_flags ;
   unsigned int dqi_bgrace ;
   unsigned int dqi_igrace ;
   qsize_t dqi_max_spc_limit ;
   qsize_t dqi_max_ino_limit ;
   void *dqi_priv ;
};
struct dquot {
   struct hlist_node dq_hash ;
   struct list_head dq_inuse ;
   struct list_head dq_free ;
   struct list_head dq_dirty ;
   struct mutex dq_lock ;
   atomic_t dq_count ;
   wait_queue_head_t dq_wait_unused ;
   struct super_block *dq_sb ;
   struct kqid dq_id ;
   loff_t dq_off ;
   unsigned long dq_flags ;
   struct mem_dqblk dq_dqb ;
};
struct quota_format_ops {
   int (*check_quota_file)(struct super_block * , int ) ;
   int (*read_file_info)(struct super_block * , int ) ;
   int (*write_file_info)(struct super_block * , int ) ;
   int (*free_file_info)(struct super_block * , int ) ;
   int (*read_dqblk)(struct dquot * ) ;
   int (*commit_dqblk)(struct dquot * ) ;
   int (*release_dqblk)(struct dquot * ) ;
};
struct dquot_operations {
   int (*write_dquot)(struct dquot * ) ;
   struct dquot *(*alloc_dquot)(struct super_block * , int ) ;
   void (*destroy_dquot)(struct dquot * ) ;
   int (*acquire_dquot)(struct dquot * ) ;
   int (*release_dquot)(struct dquot * ) ;
   int (*mark_dirty)(struct dquot * ) ;
   int (*write_info)(struct super_block * , int ) ;
   qsize_t *(*get_reserved_space)(struct inode * ) ;
   int (*get_projid)(struct inode * , kprojid_t * ) ;
};
struct qc_dqblk {
   int d_fieldmask ;
   u64 d_spc_hardlimit ;
   u64 d_spc_softlimit ;
   u64 d_ino_hardlimit ;
   u64 d_ino_softlimit ;
   u64 d_space ;
   u64 d_ino_count ;
   s64 d_ino_timer ;
   s64 d_spc_timer ;
   int d_ino_warns ;
   int d_spc_warns ;
   u64 d_rt_spc_hardlimit ;
   u64 d_rt_spc_softlimit ;
   u64 d_rt_space ;
   s64 d_rt_spc_timer ;
   int d_rt_spc_warns ;
};
struct qc_type_state {
   unsigned int flags ;
   unsigned int spc_timelimit ;
   unsigned int ino_timelimit ;
   unsigned int rt_spc_timelimit ;
   unsigned int spc_warnlimit ;
   unsigned int ino_warnlimit ;
   unsigned int rt_spc_warnlimit ;
   unsigned long long ino ;
   blkcnt_t blocks ;
   blkcnt_t nextents ;
};
struct qc_state {
   unsigned int s_incoredqs ;
   struct qc_type_state s_state[3U] ;
};
struct qc_info {
   int i_fieldmask ;
   unsigned int i_flags ;
   unsigned int i_spc_timelimit ;
   unsigned int i_ino_timelimit ;
   unsigned int i_rt_spc_timelimit ;
   unsigned int i_spc_warnlimit ;
   unsigned int i_ino_warnlimit ;
   unsigned int i_rt_spc_warnlimit ;
};
struct quotactl_ops {
   int (*quota_on)(struct super_block * , int , int , struct path * ) ;
   int (*quota_off)(struct super_block * , int ) ;
   int (*quota_enable)(struct super_block * , unsigned int ) ;
   int (*quota_disable)(struct super_block * , unsigned int ) ;
   int (*quota_sync)(struct super_block * , int ) ;
   int (*set_info)(struct super_block * , int , struct qc_info * ) ;
   int (*get_dqblk)(struct super_block * , struct kqid , struct qc_dqblk * ) ;
   int (*set_dqblk)(struct super_block * , struct kqid , struct qc_dqblk * ) ;
   int (*get_state)(struct super_block * , struct qc_state * ) ;
   int (*rm_xquota)(struct super_block * , unsigned int ) ;
};
struct quota_format_type {
   int qf_fmt_id ;
   struct quota_format_ops const *qf_ops ;
   struct module *qf_owner ;
   struct quota_format_type *qf_next ;
};
struct quota_info {
   unsigned int flags ;
   struct mutex dqio_mutex ;
   struct mutex dqonoff_mutex ;
   struct inode *files[3U] ;
   struct mem_dqinfo info[3U] ;
   struct quota_format_ops const *ops[3U] ;
};
struct kiocb {
   struct file *ki_filp ;
   loff_t ki_pos ;
   void (*ki_complete)(struct kiocb * , long , long ) ;
   void *private ;
   int ki_flags ;
};
struct address_space_operations {
   int (*writepage)(struct page * , struct writeback_control * ) ;
   int (*readpage)(struct file * , struct page * ) ;
   int (*writepages)(struct address_space * , struct writeback_control * ) ;
   int (*set_page_dirty)(struct page * ) ;
   int (*readpages)(struct file * , struct address_space * , struct list_head * ,
                    unsigned int ) ;
   int (*write_begin)(struct file * , struct address_space * , loff_t , unsigned int ,
                      unsigned int , struct page ** , void ** ) ;
   int (*write_end)(struct file * , struct address_space * , loff_t , unsigned int ,
                    unsigned int , struct page * , void * ) ;
   sector_t (*bmap)(struct address_space * , sector_t ) ;
   void (*invalidatepage)(struct page * , unsigned int , unsigned int ) ;
   int (*releasepage)(struct page * , gfp_t ) ;
   void (*freepage)(struct page * ) ;
   ssize_t (*direct_IO)(struct kiocb * , struct iov_iter * , loff_t ) ;
   int (*migratepage)(struct address_space * , struct page * , struct page * , enum migrate_mode ) ;
   int (*launder_page)(struct page * ) ;
   int (*is_partially_uptodate)(struct page * , unsigned long , unsigned long ) ;
   void (*is_dirty_writeback)(struct page * , bool * , bool * ) ;
   int (*error_remove_page)(struct address_space * , struct page * ) ;
   int (*swap_activate)(struct swap_info_struct * , struct file * , sector_t * ) ;
   void (*swap_deactivate)(struct file * ) ;
};
struct address_space {
   struct inode *host ;
   struct radix_tree_root page_tree ;
   spinlock_t tree_lock ;
   atomic_t i_mmap_writable ;
   struct rb_root i_mmap ;
   struct rw_semaphore i_mmap_rwsem ;
   unsigned long nrpages ;
   unsigned long nrshadows ;
   unsigned long writeback_index ;
   struct address_space_operations const *a_ops ;
   unsigned long flags ;
   spinlock_t private_lock ;
   struct list_head private_list ;
   void *private_data ;
};
struct request_queue;
struct hd_struct;
struct gendisk;
struct block_device {
   dev_t bd_dev ;
   int bd_openers ;
   struct inode *bd_inode ;
   struct super_block *bd_super ;
   struct mutex bd_mutex ;
   struct list_head bd_inodes ;
   void *bd_claiming ;
   void *bd_holder ;
   int bd_holders ;
   bool bd_write_holder ;
   struct list_head bd_holder_disks ;
   struct block_device *bd_contains ;
   unsigned int bd_block_size ;
   struct hd_struct *bd_part ;
   unsigned int bd_part_count ;
   int bd_invalidated ;
   struct gendisk *bd_disk ;
   struct request_queue *bd_queue ;
   struct list_head bd_list ;
   unsigned long bd_private ;
   int bd_fsfreeze_count ;
   struct mutex bd_fsfreeze_mutex ;
};
struct posix_acl;
struct inode_operations;
union __anonunion____missing_field_name_254 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_255 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
struct cdev;
union __anonunion____missing_field_name_256 {
   struct pipe_inode_info *i_pipe ;
   struct block_device *i_bdev ;
   struct cdev *i_cdev ;
   char *i_link ;
};
struct inode {
   umode_t i_mode ;
   unsigned short i_opflags ;
   kuid_t i_uid ;
   kgid_t i_gid ;
   unsigned int i_flags ;
   struct posix_acl *i_acl ;
   struct posix_acl *i_default_acl ;
   struct inode_operations const *i_op ;
   struct super_block *i_sb ;
   struct address_space *i_mapping ;
   void *i_security ;
   unsigned long i_ino ;
   union __anonunion____missing_field_name_254 __annonCompField67 ;
   dev_t i_rdev ;
   loff_t i_size ;
   struct timespec i_atime ;
   struct timespec i_mtime ;
   struct timespec i_ctime ;
   spinlock_t i_lock ;
   unsigned short i_bytes ;
   unsigned int i_blkbits ;
   blkcnt_t i_blocks ;
   unsigned long i_state ;
   struct mutex i_mutex ;
   unsigned long dirtied_when ;
   unsigned long dirtied_time_when ;
   struct hlist_node i_hash ;
   struct list_head i_wb_list ;
   struct bdi_writeback *i_wb ;
   int i_wb_frn_winner ;
   u16 i_wb_frn_avg_time ;
   u16 i_wb_frn_history ;
   struct list_head i_lru ;
   struct list_head i_sb_list ;
   union __anonunion____missing_field_name_255 __annonCompField68 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_256 __annonCompField69 ;
   __u32 i_generation ;
   __u32 i_fsnotify_mask ;
   struct hlist_head i_fsnotify_marks ;
   void *i_private ;
};
struct fown_struct {
   rwlock_t lock ;
   struct pid *pid ;
   enum pid_type pid_type ;
   kuid_t uid ;
   kuid_t euid ;
   int signum ;
};
struct file_ra_state {
   unsigned long start ;
   unsigned int size ;
   unsigned int async_size ;
   unsigned int ra_pages ;
   unsigned int mmap_miss ;
   loff_t prev_pos ;
};
union __anonunion_f_u_257 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_257 f_u ;
   struct path f_path ;
   struct inode *f_inode ;
   struct file_operations const *f_op ;
   spinlock_t f_lock ;
   atomic_long_t f_count ;
   unsigned int f_flags ;
   fmode_t f_mode ;
   struct mutex f_pos_lock ;
   loff_t f_pos ;
   struct fown_struct f_owner ;
   struct cred const *f_cred ;
   struct file_ra_state f_ra ;
   u64 f_version ;
   void *f_security ;
   void *private_data ;
   struct list_head f_ep_links ;
   struct list_head f_tfile_llink ;
   struct address_space *f_mapping ;
};
typedef void *fl_owner_t;
struct file_lock;
struct file_lock_operations {
   void (*fl_copy_lock)(struct file_lock * , struct file_lock * ) ;
   void (*fl_release_private)(struct file_lock * ) ;
};
struct lock_manager_operations {
   int (*lm_compare_owner)(struct file_lock * , struct file_lock * ) ;
   unsigned long (*lm_owner_key)(struct file_lock * ) ;
   fl_owner_t (*lm_get_owner)(fl_owner_t ) ;
   void (*lm_put_owner)(fl_owner_t ) ;
   void (*lm_notify)(struct file_lock * ) ;
   int (*lm_grant)(struct file_lock * , int ) ;
   bool (*lm_break)(struct file_lock * ) ;
   int (*lm_change)(struct file_lock * , int , struct list_head * ) ;
   void (*lm_setup)(struct file_lock * , void ** ) ;
};
struct nlm_lockowner;
struct nfs_lock_info {
   u32 state ;
   struct nlm_lockowner *owner ;
   struct list_head list ;
};
struct nfs4_lock_state;
struct nfs4_lock_info {
   struct nfs4_lock_state *owner ;
};
struct fasync_struct;
struct __anonstruct_afs_259 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_258 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_259 afs ;
};
struct file_lock {
   struct file_lock *fl_next ;
   struct list_head fl_list ;
   struct hlist_node fl_link ;
   struct list_head fl_block ;
   fl_owner_t fl_owner ;
   unsigned int fl_flags ;
   unsigned char fl_type ;
   unsigned int fl_pid ;
   int fl_link_cpu ;
   struct pid *fl_nspid ;
   wait_queue_head_t fl_wait ;
   struct file *fl_file ;
   loff_t fl_start ;
   loff_t fl_end ;
   struct fasync_struct *fl_fasync ;
   unsigned long fl_break_time ;
   unsigned long fl_downgrade_time ;
   struct file_lock_operations const *fl_ops ;
   struct lock_manager_operations const *fl_lmops ;
   union __anonunion_fl_u_258 fl_u ;
};
struct file_lock_context {
   spinlock_t flc_lock ;
   struct list_head flc_flock ;
   struct list_head flc_posix ;
   struct list_head flc_lease ;
};
struct fasync_struct {
   spinlock_t fa_lock ;
   int magic ;
   int fa_fd ;
   struct fasync_struct *fa_next ;
   struct file *fa_file ;
   struct callback_head fa_rcu ;
};
struct sb_writers {
   struct percpu_counter counter[3U] ;
   wait_queue_head_t wait ;
   int frozen ;
   wait_queue_head_t wait_unfrozen ;
   struct lockdep_map lock_map[3U] ;
};
struct super_operations;
struct xattr_handler;
struct mtd_info;
struct super_block {
   struct list_head s_list ;
   dev_t s_dev ;
   unsigned char s_blocksize_bits ;
   unsigned long s_blocksize ;
   loff_t s_maxbytes ;
   struct file_system_type *s_type ;
   struct super_operations const *s_op ;
   struct dquot_operations const *dq_op ;
   struct quotactl_ops const *s_qcop ;
   struct export_operations const *s_export_op ;
   unsigned long s_flags ;
   unsigned long s_iflags ;
   unsigned long s_magic ;
   struct dentry *s_root ;
   struct rw_semaphore s_umount ;
   int s_count ;
   atomic_t s_active ;
   void *s_security ;
   struct xattr_handler const **s_xattr ;
   struct list_head s_inodes ;
   struct hlist_bl_head s_anon ;
   struct list_head s_mounts ;
   struct block_device *s_bdev ;
   struct backing_dev_info *s_bdi ;
   struct mtd_info *s_mtd ;
   struct hlist_node s_instances ;
   unsigned int s_quota_types ;
   struct quota_info s_dquot ;
   struct sb_writers s_writers ;
   char s_id[32U] ;
   u8 s_uuid[16U] ;
   void *s_fs_info ;
   unsigned int s_max_links ;
   fmode_t s_mode ;
   u32 s_time_gran ;
   struct mutex s_vfs_rename_mutex ;
   char *s_subtype ;
   char *s_options ;
   struct dentry_operations const *s_d_op ;
   int cleancache_poolid ;
   struct shrinker s_shrink ;
   atomic_long_t s_remove_count ;
   int s_readonly_remount ;
   struct workqueue_struct *s_dio_done_wq ;
   struct hlist_head s_pins ;
   struct list_lru s_dentry_lru ;
   struct list_lru s_inode_lru ;
   struct callback_head rcu ;
   int s_stack_depth ;
};
struct fiemap_extent_info {
   unsigned int fi_flags ;
   unsigned int fi_extents_mapped ;
   unsigned int fi_extents_max ;
   struct fiemap_extent *fi_extents_start ;
};
struct dir_context;
struct dir_context {
   int (*actor)(struct dir_context * , char const * , int , loff_t , u64 , unsigned int ) ;
   loff_t pos ;
};
struct block_device_operations;
struct file_operations {
   struct module *owner ;
   loff_t (*llseek)(struct file * , loff_t , int ) ;
   ssize_t (*read)(struct file * , char * , size_t , loff_t * ) ;
   ssize_t (*write)(struct file * , char const * , size_t , loff_t * ) ;
   ssize_t (*read_iter)(struct kiocb * , struct iov_iter * ) ;
   ssize_t (*write_iter)(struct kiocb * , struct iov_iter * ) ;
   int (*iterate)(struct file * , struct dir_context * ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct file * , unsigned int , unsigned long ) ;
   int (*mmap)(struct file * , struct vm_area_struct * ) ;
   int (*mremap)(struct file * , struct vm_area_struct * ) ;
   int (*open)(struct inode * , struct file * ) ;
   int (*flush)(struct file * , fl_owner_t ) ;
   int (*release)(struct inode * , struct file * ) ;
   int (*fsync)(struct file * , loff_t , loff_t , int ) ;
   int (*aio_fsync)(struct kiocb * , int ) ;
   int (*fasync)(int , struct file * , int ) ;
   int (*lock)(struct file * , int , struct file_lock * ) ;
   ssize_t (*sendpage)(struct file * , struct page * , int , size_t , loff_t * ,
                       int ) ;
   unsigned long (*get_unmapped_area)(struct file * , unsigned long , unsigned long ,
                                      unsigned long , unsigned long ) ;
   int (*check_flags)(int ) ;
   int (*flock)(struct file * , int , struct file_lock * ) ;
   ssize_t (*splice_write)(struct pipe_inode_info * , struct file * , loff_t * , size_t ,
                           unsigned int ) ;
   ssize_t (*splice_read)(struct file * , loff_t * , struct pipe_inode_info * , size_t ,
                          unsigned int ) ;
   int (*setlease)(struct file * , long , struct file_lock ** , void ** ) ;
   long (*fallocate)(struct file * , int , loff_t , loff_t ) ;
   void (*show_fdinfo)(struct seq_file * , struct file * ) ;
};
struct inode_operations {
   struct dentry *(*lookup)(struct inode * , struct dentry * , unsigned int ) ;
   char const *(*follow_link)(struct dentry * , void ** ) ;
   int (*permission)(struct inode * , int ) ;
   struct posix_acl *(*get_acl)(struct inode * , int ) ;
   int (*readlink)(struct dentry * , char * , int ) ;
   void (*put_link)(struct inode * , void * ) ;
   int (*create)(struct inode * , struct dentry * , umode_t , bool ) ;
   int (*link)(struct dentry * , struct inode * , struct dentry * ) ;
   int (*unlink)(struct inode * , struct dentry * ) ;
   int (*symlink)(struct inode * , struct dentry * , char const * ) ;
   int (*mkdir)(struct inode * , struct dentry * , umode_t ) ;
   int (*rmdir)(struct inode * , struct dentry * ) ;
   int (*mknod)(struct inode * , struct dentry * , umode_t , dev_t ) ;
   int (*rename)(struct inode * , struct dentry * , struct inode * , struct dentry * ) ;
   int (*rename2)(struct inode * , struct dentry * , struct inode * , struct dentry * ,
                  unsigned int ) ;
   int (*setattr)(struct dentry * , struct iattr * ) ;
   int (*getattr)(struct vfsmount * , struct dentry * , struct kstat * ) ;
   int (*setxattr)(struct dentry * , char const * , void const * , size_t , int ) ;
   ssize_t (*getxattr)(struct dentry * , char const * , void * , size_t ) ;
   ssize_t (*listxattr)(struct dentry * , char * , size_t ) ;
   int (*removexattr)(struct dentry * , char const * ) ;
   int (*fiemap)(struct inode * , struct fiemap_extent_info * , u64 , u64 ) ;
   int (*update_time)(struct inode * , struct timespec * , int ) ;
   int (*atomic_open)(struct inode * , struct dentry * , struct file * , unsigned int ,
                      umode_t , int * ) ;
   int (*tmpfile)(struct inode * , struct dentry * , umode_t ) ;
   int (*set_acl)(struct inode * , struct posix_acl * , int ) ;
};
struct super_operations {
   struct inode *(*alloc_inode)(struct super_block * ) ;
   void (*destroy_inode)(struct inode * ) ;
   void (*dirty_inode)(struct inode * , int ) ;
   int (*write_inode)(struct inode * , struct writeback_control * ) ;
   int (*drop_inode)(struct inode * ) ;
   void (*evict_inode)(struct inode * ) ;
   void (*put_super)(struct super_block * ) ;
   int (*sync_fs)(struct super_block * , int ) ;
   int (*freeze_super)(struct super_block * ) ;
   int (*freeze_fs)(struct super_block * ) ;
   int (*thaw_super)(struct super_block * ) ;
   int (*unfreeze_fs)(struct super_block * ) ;
   int (*statfs)(struct dentry * , struct kstatfs * ) ;
   int (*remount_fs)(struct super_block * , int * , char * ) ;
   void (*umount_begin)(struct super_block * ) ;
   int (*show_options)(struct seq_file * , struct dentry * ) ;
   int (*show_devname)(struct seq_file * , struct dentry * ) ;
   int (*show_path)(struct seq_file * , struct dentry * ) ;
   int (*show_stats)(struct seq_file * , struct dentry * ) ;
   ssize_t (*quota_read)(struct super_block * , int , char * , size_t , loff_t ) ;
   ssize_t (*quota_write)(struct super_block * , int , char const * , size_t ,
                          loff_t ) ;
   struct dquot **(*get_dquots)(struct inode * ) ;
   int (*bdev_try_to_free_page)(struct super_block * , struct page * , gfp_t ) ;
   long (*nr_cached_objects)(struct super_block * , struct shrink_control * ) ;
   long (*free_cached_objects)(struct super_block * , struct shrink_control * ) ;
};
struct file_system_type {
   char const *name ;
   int fs_flags ;
   struct dentry *(*mount)(struct file_system_type * , int , char const * , void * ) ;
   void (*kill_sb)(struct super_block * ) ;
   struct module *owner ;
   struct file_system_type *next ;
   struct hlist_head fs_supers ;
   struct lock_class_key s_lock_key ;
   struct lock_class_key s_umount_key ;
   struct lock_class_key s_vfs_rename_key ;
   struct lock_class_key s_writers_key[3U] ;
   struct lock_class_key i_lock_key ;
   struct lock_class_key i_mutex_key ;
   struct lock_class_key i_mutex_dir_key ;
};
struct disk_stats {
   unsigned long sectors[2U] ;
   unsigned long ios[2U] ;
   unsigned long merges[2U] ;
   unsigned long ticks[2U] ;
   unsigned long io_ticks ;
   unsigned long time_in_queue ;
};
struct partition_meta_info {
   char uuid[37U] ;
   u8 volname[64U] ;
};
struct hd_struct {
   sector_t start_sect ;
   sector_t nr_sects ;
   seqcount_t nr_sects_seq ;
   sector_t alignment_offset ;
   unsigned int discard_alignment ;
   struct device __dev ;
   struct kobject *holder_dir ;
   int policy ;
   int partno ;
   struct partition_meta_info *info ;
   int make_it_fail ;
   unsigned long stamp ;
   atomic_t in_flight[2U] ;
   struct disk_stats *dkstats ;
   atomic_t ref ;
   struct callback_head callback_head ;
};
struct disk_part_tbl {
   struct callback_head callback_head ;
   int len ;
   struct hd_struct *last_lookup ;
   struct hd_struct *part[] ;
};
struct disk_events;
struct timer_rand_state;
struct blk_integrity;
struct gendisk {
   int major ;
   int first_minor ;
   int minors ;
   char disk_name[32U] ;
   char *(*devnode)(struct gendisk * , umode_t * ) ;
   unsigned int events ;
   unsigned int async_events ;
   struct disk_part_tbl *part_tbl ;
   struct hd_struct part0 ;
   struct block_device_operations const *fops ;
   struct request_queue *queue ;
   void *private_data ;
   int flags ;
   struct device *driverfs_dev ;
   struct kobject *slave_dir ;
   struct timer_rand_state *random ;
   atomic_t sync_io ;
   struct disk_events *ev ;
   struct blk_integrity *integrity ;
   int node_id ;
};
struct proc_dir_entry;
struct fprop_local_percpu {
   struct percpu_counter events ;
   unsigned int period ;
   raw_spinlock_t lock ;
};
typedef int congested_fn(void * , int );
struct bdi_writeback_congested {
   unsigned long state ;
   atomic_t refcnt ;
   struct backing_dev_info *bdi ;
   int blkcg_id ;
   struct rb_node rb_node ;
};
union __anonunion____missing_field_name_268 {
   struct work_struct release_work ;
   struct callback_head rcu ;
};
struct bdi_writeback {
   struct backing_dev_info *bdi ;
   unsigned long state ;
   unsigned long last_old_flush ;
   struct list_head b_dirty ;
   struct list_head b_io ;
   struct list_head b_more_io ;
   struct list_head b_dirty_time ;
   spinlock_t list_lock ;
   struct percpu_counter stat[4U] ;
   struct bdi_writeback_congested *congested ;
   unsigned long bw_time_stamp ;
   unsigned long dirtied_stamp ;
   unsigned long written_stamp ;
   unsigned long write_bandwidth ;
   unsigned long avg_write_bandwidth ;
   unsigned long dirty_ratelimit ;
   unsigned long balanced_dirty_ratelimit ;
   struct fprop_local_percpu completions ;
   int dirty_exceeded ;
   spinlock_t work_lock ;
   struct list_head work_list ;
   struct delayed_work dwork ;
   struct percpu_ref refcnt ;
   struct fprop_local_percpu memcg_completions ;
   struct cgroup_subsys_state *memcg_css ;
   struct cgroup_subsys_state *blkcg_css ;
   struct list_head memcg_node ;
   struct list_head blkcg_node ;
   union __anonunion____missing_field_name_268 __annonCompField77 ;
};
struct backing_dev_info {
   struct list_head bdi_list ;
   unsigned long ra_pages ;
   unsigned int capabilities ;
   congested_fn *congested_fn ;
   void *congested_data ;
   char *name ;
   unsigned int min_ratio ;
   unsigned int max_ratio ;
   unsigned int max_prop_frac ;
   atomic_long_t tot_write_bandwidth ;
   struct bdi_writeback wb ;
   struct radix_tree_root cgwb_tree ;
   struct rb_root cgwb_congested_tree ;
   atomic_t usage_cnt ;
   wait_queue_head_t wb_waitq ;
   struct device *dev ;
   struct timer_list laptop_mode_wb_timer ;
   struct dentry *debug_dir ;
   struct dentry *debug_stats ;
};
typedef void *mempool_alloc_t(gfp_t , void * );
typedef void mempool_free_t(void * , void * );
struct mempool_s {
   spinlock_t lock ;
   int min_nr ;
   int curr_nr ;
   void **elements ;
   void *pool_data ;
   mempool_alloc_t *alloc ;
   mempool_free_t *free ;
   wait_queue_head_t wait ;
};
typedef struct mempool_s mempool_t;
union __anonunion____missing_field_name_269 {
   struct list_head q_node ;
   struct kmem_cache *__rcu_icq_cache ;
};
union __anonunion____missing_field_name_270 {
   struct hlist_node ioc_node ;
   struct callback_head __rcu_head ;
};
struct io_cq {
   struct request_queue *q ;
   struct io_context *ioc ;
   union __anonunion____missing_field_name_269 __annonCompField78 ;
   union __anonunion____missing_field_name_270 __annonCompField79 ;
   unsigned int flags ;
};
struct io_context {
   atomic_long_t refcount ;
   atomic_t active_ref ;
   atomic_t nr_tasks ;
   spinlock_t lock ;
   unsigned short ioprio ;
   int nr_batch_requests ;
   unsigned long last_waited ;
   struct radix_tree_root icq_tree ;
   struct io_cq *icq_hint ;
   struct hlist_head icq_list ;
   struct work_struct release_work ;
};
struct bio_integrity_payload {
   struct bio *bip_bio ;
   struct bvec_iter bip_iter ;
   bio_end_io_t *bip_end_io ;
   unsigned short bip_slab ;
   unsigned short bip_vcnt ;
   unsigned short bip_max_vcnt ;
   unsigned short bip_flags ;
   struct work_struct bip_work ;
   struct bio_vec *bip_vec ;
   struct bio_vec bip_inline_vecs[0U] ;
};
struct bio_list {
   struct bio *head ;
   struct bio *tail ;
};
struct bio_set {
   struct kmem_cache *bio_slab ;
   unsigned int front_pad ;
   mempool_t *bio_pool ;
   mempool_t *bvec_pool ;
   mempool_t *bio_integrity_pool ;
   mempool_t *bvec_integrity_pool ;
   spinlock_t rescue_lock ;
   struct bio_list rescue_list ;
   struct work_struct rescue_work ;
   struct workqueue_struct *rescue_workqueue ;
};
struct bsg_class_device {
   struct device *class_dev ;
   struct device *parent ;
   int minor ;
   struct request_queue *queue ;
   struct kref ref ;
   void (*release)(struct device * ) ;
};
struct elevator_queue;
struct blk_trace;
struct request;
struct bsg_job;
struct blkcg_gq;
struct blk_flush_queue;
typedef void rq_end_io_fn(struct request * , int );
struct request_list {
   struct request_queue *q ;
   struct blkcg_gq *blkg ;
   int count[2U] ;
   int starved[2U] ;
   mempool_t *rq_pool ;
   wait_queue_head_t wait[2U] ;
   unsigned int flags ;
};
union __anonunion____missing_field_name_271 {
   struct call_single_data csd ;
   unsigned long fifo_time ;
};
struct blk_mq_ctx;
union __anonunion____missing_field_name_272 {
   struct hlist_node hash ;
   struct list_head ipi_list ;
};
union __anonunion____missing_field_name_273 {
   struct rb_node rb_node ;
   void *completion_data ;
};
struct __anonstruct_elv_275 {
   struct io_cq *icq ;
   void *priv[2U] ;
};
struct __anonstruct_flush_276 {
   unsigned int seq ;
   struct list_head list ;
   rq_end_io_fn *saved_end_io ;
};
union __anonunion____missing_field_name_274 {
   struct __anonstruct_elv_275 elv ;
   struct __anonstruct_flush_276 flush ;
};
struct request {
   struct list_head queuelist ;
   union __anonunion____missing_field_name_271 __annonCompField80 ;
   struct request_queue *q ;
   struct blk_mq_ctx *mq_ctx ;
   u64 cmd_flags ;
   unsigned int cmd_type ;
   unsigned long atomic_flags ;
   int cpu ;
   unsigned int __data_len ;
   sector_t __sector ;
   struct bio *bio ;
   struct bio *biotail ;
   union __anonunion____missing_field_name_272 __annonCompField81 ;
   union __anonunion____missing_field_name_273 __annonCompField82 ;
   union __anonunion____missing_field_name_274 __annonCompField83 ;
   struct gendisk *rq_disk ;
   struct hd_struct *part ;
   unsigned long start_time ;
   struct request_list *rl ;
   unsigned long long start_time_ns ;
   unsigned long long io_start_time_ns ;
   unsigned short nr_phys_segments ;
   unsigned short nr_integrity_segments ;
   unsigned short ioprio ;
   void *special ;
   int tag ;
   int errors ;
   unsigned char __cmd[16U] ;
   unsigned char *cmd ;
   unsigned short cmd_len ;
   unsigned int extra_len ;
   unsigned int sense_len ;
   unsigned int resid_len ;
   void *sense ;
   unsigned long deadline ;
   struct list_head timeout_list ;
   unsigned int timeout ;
   int retries ;
   rq_end_io_fn *end_io ;
   void *end_io_data ;
   struct request *next_rq ;
};
struct elevator_type;
typedef int elevator_merge_fn(struct request_queue * , struct request ** , struct bio * );
typedef void elevator_merge_req_fn(struct request_queue * , struct request * , struct request * );
typedef void elevator_merged_fn(struct request_queue * , struct request * , int );
typedef int elevator_allow_merge_fn(struct request_queue * , struct request * , struct bio * );
typedef void elevator_bio_merged_fn(struct request_queue * , struct request * , struct bio * );
typedef int elevator_dispatch_fn(struct request_queue * , int );
typedef void elevator_add_req_fn(struct request_queue * , struct request * );
typedef struct request *elevator_request_list_fn(struct request_queue * , struct request * );
typedef void elevator_completed_req_fn(struct request_queue * , struct request * );
typedef int elevator_may_queue_fn(struct request_queue * , int );
typedef void elevator_init_icq_fn(struct io_cq * );
typedef void elevator_exit_icq_fn(struct io_cq * );
typedef int elevator_set_req_fn(struct request_queue * , struct request * , struct bio * ,
                                gfp_t );
typedef void elevator_put_req_fn(struct request * );
typedef void elevator_activate_req_fn(struct request_queue * , struct request * );
typedef void elevator_deactivate_req_fn(struct request_queue * , struct request * );
typedef int elevator_init_fn(struct request_queue * , struct elevator_type * );
typedef void elevator_exit_fn(struct elevator_queue * );
typedef void elevator_registered_fn(struct request_queue * );
struct elevator_ops {
   elevator_merge_fn *elevator_merge_fn ;
   elevator_merged_fn *elevator_merged_fn ;
   elevator_merge_req_fn *elevator_merge_req_fn ;
   elevator_allow_merge_fn *elevator_allow_merge_fn ;
   elevator_bio_merged_fn *elevator_bio_merged_fn ;
   elevator_dispatch_fn *elevator_dispatch_fn ;
   elevator_add_req_fn *elevator_add_req_fn ;
   elevator_activate_req_fn *elevator_activate_req_fn ;
   elevator_deactivate_req_fn *elevator_deactivate_req_fn ;
   elevator_completed_req_fn *elevator_completed_req_fn ;
   elevator_request_list_fn *elevator_former_req_fn ;
   elevator_request_list_fn *elevator_latter_req_fn ;
   elevator_init_icq_fn *elevator_init_icq_fn ;
   elevator_exit_icq_fn *elevator_exit_icq_fn ;
   elevator_set_req_fn *elevator_set_req_fn ;
   elevator_put_req_fn *elevator_put_req_fn ;
   elevator_may_queue_fn *elevator_may_queue_fn ;
   elevator_init_fn *elevator_init_fn ;
   elevator_exit_fn *elevator_exit_fn ;
   elevator_registered_fn *elevator_registered_fn ;
};
struct elv_fs_entry {
   struct attribute attr ;
   ssize_t (*show)(struct elevator_queue * , char * ) ;
   ssize_t (*store)(struct elevator_queue * , char const * , size_t ) ;
};
struct elevator_type {
   struct kmem_cache *icq_cache ;
   struct elevator_ops ops ;
   size_t icq_size ;
   size_t icq_align ;
   struct elv_fs_entry *elevator_attrs ;
   char elevator_name[16U] ;
   struct module *elevator_owner ;
   char icq_cache_name[21U] ;
   struct list_head list ;
};
struct elevator_queue {
   struct elevator_type *type ;
   void *elevator_data ;
   struct kobject kobj ;
   struct mutex sysfs_lock ;
   unsigned char registered : 1 ;
   struct hlist_head hash[64U] ;
};
typedef void request_fn_proc(struct request_queue * );
typedef void make_request_fn(struct request_queue * , struct bio * );
typedef int prep_rq_fn(struct request_queue * , struct request * );
typedef void unprep_rq_fn(struct request_queue * , struct request * );
struct bvec_merge_data {
   struct block_device *bi_bdev ;
   sector_t bi_sector ;
   unsigned int bi_size ;
   unsigned long bi_rw ;
};
typedef int merge_bvec_fn(struct request_queue * , struct bvec_merge_data * , struct bio_vec * );
typedef void softirq_done_fn(struct request * );
typedef int dma_drain_needed_fn(struct request * );
typedef int lld_busy_fn(struct request_queue * );
typedef int bsg_job_fn(struct bsg_job * );
enum blk_eh_timer_return {
    BLK_EH_NOT_HANDLED = 0,
    BLK_EH_HANDLED = 1,
    BLK_EH_RESET_TIMER = 2
} ;
typedef enum blk_eh_timer_return rq_timed_out_fn(struct request * );
struct blk_queue_tag {
   struct request **tag_index ;
   unsigned long *tag_map ;
   int busy ;
   int max_depth ;
   int real_max_depth ;
   atomic_t refcnt ;
   int alloc_policy ;
   int next_tag ;
};
struct queue_limits {
   unsigned long bounce_pfn ;
   unsigned long seg_boundary_mask ;
   unsigned int max_hw_sectors ;
   unsigned int chunk_sectors ;
   unsigned int max_sectors ;
   unsigned int max_segment_size ;
   unsigned int physical_block_size ;
   unsigned int alignment_offset ;
   unsigned int io_min ;
   unsigned int io_opt ;
   unsigned int max_discard_sectors ;
   unsigned int max_write_same_sectors ;
   unsigned int discard_granularity ;
   unsigned int discard_alignment ;
   unsigned short logical_block_size ;
   unsigned short max_segments ;
   unsigned short max_integrity_segments ;
   unsigned char misaligned ;
   unsigned char discard_misaligned ;
   unsigned char cluster ;
   unsigned char discard_zeroes_data ;
   unsigned char raid_partial_stripes_expensive ;
};
struct blk_mq_ops;
struct blk_mq_hw_ctx;
struct throtl_data;
struct blk_mq_tag_set;
struct request_queue {
   struct list_head queue_head ;
   struct request *last_merge ;
   struct elevator_queue *elevator ;
   int nr_rqs[2U] ;
   int nr_rqs_elvpriv ;
   struct request_list root_rl ;
   request_fn_proc *request_fn ;
   make_request_fn *make_request_fn ;
   prep_rq_fn *prep_rq_fn ;
   unprep_rq_fn *unprep_rq_fn ;
   merge_bvec_fn *merge_bvec_fn ;
   softirq_done_fn *softirq_done_fn ;
   rq_timed_out_fn *rq_timed_out_fn ;
   dma_drain_needed_fn *dma_drain_needed ;
   lld_busy_fn *lld_busy_fn ;
   struct blk_mq_ops *mq_ops ;
   unsigned int *mq_map ;
   struct blk_mq_ctx *queue_ctx ;
   unsigned int nr_queues ;
   struct blk_mq_hw_ctx **queue_hw_ctx ;
   unsigned int nr_hw_queues ;
   sector_t end_sector ;
   struct request *boundary_rq ;
   struct delayed_work delay_work ;
   struct backing_dev_info backing_dev_info ;
   void *queuedata ;
   unsigned long queue_flags ;
   int id ;
   gfp_t bounce_gfp ;
   spinlock_t __queue_lock ;
   spinlock_t *queue_lock ;
   struct kobject kobj ;
   struct kobject mq_kobj ;
   struct device *dev ;
   int rpm_status ;
   unsigned int nr_pending ;
   unsigned long nr_requests ;
   unsigned int nr_congestion_on ;
   unsigned int nr_congestion_off ;
   unsigned int nr_batching ;
   unsigned int dma_drain_size ;
   void *dma_drain_buffer ;
   unsigned int dma_pad_mask ;
   unsigned int dma_alignment ;
   struct blk_queue_tag *queue_tags ;
   struct list_head tag_busy_list ;
   unsigned int nr_sorted ;
   unsigned int in_flight[2U] ;
   unsigned int request_fn_active ;
   unsigned int rq_timeout ;
   struct timer_list timeout ;
   struct list_head timeout_list ;
   struct list_head icq_list ;
   unsigned long blkcg_pols[1U] ;
   struct blkcg_gq *root_blkg ;
   struct list_head blkg_list ;
   struct queue_limits limits ;
   unsigned int sg_timeout ;
   unsigned int sg_reserved_size ;
   int node ;
   struct blk_trace *blk_trace ;
   unsigned int flush_flags ;
   unsigned char flush_not_queueable : 1 ;
   struct blk_flush_queue *fq ;
   struct list_head requeue_list ;
   spinlock_t requeue_lock ;
   struct work_struct requeue_work ;
   struct mutex sysfs_lock ;
   int bypass_depth ;
   atomic_t mq_freeze_depth ;
   bsg_job_fn *bsg_job_fn ;
   int bsg_job_size ;
   struct bsg_class_device bsg_dev ;
   struct throtl_data *td ;
   struct callback_head callback_head ;
   wait_queue_head_t mq_freeze_wq ;
   struct percpu_ref mq_usage_counter ;
   struct list_head all_q_node ;
   struct blk_mq_tag_set *tag_set ;
   struct list_head tag_set_list ;
};
struct blk_plug {
   struct list_head list ;
   struct list_head mq_list ;
   struct list_head cb_list ;
};
struct blk_integrity_iter {
   void *prot_buf ;
   void *data_buf ;
   sector_t seed ;
   unsigned int data_size ;
   unsigned short interval ;
   char const *disk_name ;
};
typedef int integrity_processing_fn(struct blk_integrity_iter * );
struct blk_integrity {
   integrity_processing_fn *generate_fn ;
   integrity_processing_fn *verify_fn ;
   unsigned short flags ;
   unsigned short tuple_size ;
   unsigned short interval ;
   unsigned short tag_size ;
   char const *name ;
   struct kobject kobj ;
};
struct block_device_operations {
   int (*open)(struct block_device * , fmode_t ) ;
   void (*release)(struct gendisk * , fmode_t ) ;
   int (*rw_page)(struct block_device * , sector_t , struct page * , int ) ;
   int (*ioctl)(struct block_device * , fmode_t , unsigned int , unsigned long ) ;
   int (*compat_ioctl)(struct block_device * , fmode_t , unsigned int , unsigned long ) ;
   long (*direct_access)(struct block_device * , sector_t , void ** , unsigned long * ,
                         long ) ;
   unsigned int (*check_events)(struct gendisk * , unsigned int ) ;
   int (*media_changed)(struct gendisk * ) ;
   void (*unlock_native_capacity)(struct gendisk * ) ;
   int (*revalidate_disk)(struct gendisk * ) ;
   int (*getgeo)(struct block_device * , struct hd_geometry * ) ;
   void (*swap_slot_free_notify)(struct block_device * , unsigned long ) ;
   struct module *owner ;
};
enum scsi_device_state {
    SDEV_CREATED = 1,
    SDEV_RUNNING = 2,
    SDEV_CANCEL = 3,
    SDEV_DEL = 4,
    SDEV_QUIESCE = 5,
    SDEV_OFFLINE = 6,
    SDEV_TRANSPORT_OFFLINE = 7,
    SDEV_BLOCK = 8,
    SDEV_CREATED_BLOCK = 9
} ;
struct scsi_target;
struct scsi_dh_data;
struct scsi_device {
   struct Scsi_Host *host ;
   struct request_queue *request_queue ;
   struct list_head siblings ;
   struct list_head same_target_siblings ;
   atomic_t device_busy ;
   atomic_t device_blocked ;
   spinlock_t list_lock ;
   struct list_head cmd_list ;
   struct list_head starved_entry ;
   struct scsi_cmnd *current_cmnd ;
   unsigned short queue_depth ;
   unsigned short max_queue_depth ;
   unsigned short last_queue_full_depth ;
   unsigned short last_queue_full_count ;
   unsigned long last_queue_full_time ;
   unsigned long queue_ramp_up_period ;
   unsigned long last_queue_ramp_up ;
   unsigned int id ;
   unsigned int channel ;
   u64 lun ;
   unsigned int manufacturer ;
   unsigned int sector_size ;
   void *hostdata ;
   char type ;
   char scsi_level ;
   char inq_periph_qual ;
   unsigned char inquiry_len ;
   unsigned char *inquiry ;
   char const *vendor ;
   char const *model ;
   char const *rev ;
   int vpd_pg83_len ;
   unsigned char *vpd_pg83 ;
   int vpd_pg80_len ;
   unsigned char *vpd_pg80 ;
   unsigned char current_tag ;
   struct scsi_target *sdev_target ;
   unsigned int sdev_bflags ;
   unsigned int eh_timeout ;
   unsigned char removable : 1 ;
   unsigned char changed : 1 ;
   unsigned char busy : 1 ;
   unsigned char lockable : 1 ;
   unsigned char locked : 1 ;
   unsigned char borken : 1 ;
   unsigned char disconnect : 1 ;
   unsigned char soft_reset : 1 ;
   unsigned char sdtr : 1 ;
   unsigned char wdtr : 1 ;
   unsigned char ppr : 1 ;
   unsigned char tagged_supported : 1 ;
   unsigned char simple_tags : 1 ;
   unsigned char was_reset : 1 ;
   unsigned char expecting_cc_ua : 1 ;
   unsigned char use_10_for_rw : 1 ;
   unsigned char use_10_for_ms : 1 ;
   unsigned char no_report_opcodes : 1 ;
   unsigned char no_write_same : 1 ;
   unsigned char use_16_for_rw : 1 ;
   unsigned char skip_ms_page_8 : 1 ;
   unsigned char skip_ms_page_3f : 1 ;
   unsigned char skip_vpd_pages : 1 ;
   unsigned char try_vpd_pages : 1 ;
   unsigned char use_192_bytes_for_3f : 1 ;
   unsigned char no_start_on_add : 1 ;
   unsigned char allow_restart : 1 ;
   unsigned char manage_start_stop : 1 ;
   unsigned char start_stop_pwr_cond : 1 ;
   unsigned char no_uld_attach : 1 ;
   unsigned char select_no_atn : 1 ;
   unsigned char fix_capacity : 1 ;
   unsigned char guess_capacity : 1 ;
   unsigned char retry_hwerror : 1 ;
   unsigned char last_sector_bug : 1 ;
   unsigned char no_read_disc_info : 1 ;
   unsigned char no_read_capacity_16 : 1 ;
   unsigned char try_rc_10_first : 1 ;
   unsigned char is_visible : 1 ;
   unsigned char wce_default_on : 1 ;
   unsigned char no_dif : 1 ;
   unsigned char broken_fua : 1 ;
   unsigned char lun_in_cdb : 1 ;
   atomic_t disk_events_disable_depth ;
   unsigned long supported_events[1U] ;
   unsigned long pending_events[1U] ;
   struct list_head event_list ;
   struct work_struct event_work ;
   unsigned int max_device_blocked ;
   atomic_t iorequest_cnt ;
   atomic_t iodone_cnt ;
   atomic_t ioerr_cnt ;
   struct device sdev_gendev ;
   struct device sdev_dev ;
   struct execute_work ew ;
   struct work_struct requeue_work ;
   struct scsi_dh_data *scsi_dh_data ;
   enum scsi_device_state sdev_state ;
   unsigned long sdev_data[0U] ;
};
struct scsi_device_handler {
   struct list_head list ;
   struct module *module ;
   char const *name ;
   int (*check_sense)(struct scsi_device * , struct scsi_sense_hdr * ) ;
   struct scsi_dh_data *(*attach)(struct scsi_device * ) ;
   void (*detach)(struct scsi_device * ) ;
   int (*activate)(struct scsi_device * , void (*)(void * , int ) , void * ) ;
   int (*prep_fn)(struct scsi_device * , struct request * ) ;
   int (*set_params)(struct scsi_device * , char const * ) ;
   bool (*match)(struct scsi_device * ) ;
};
struct scsi_dh_data {
   struct scsi_device_handler *scsi_dh ;
   struct scsi_device *sdev ;
   struct kref kref ;
};
enum scsi_target_state {
    STARGET_CREATED = 1,
    STARGET_RUNNING = 2,
    STARGET_DEL = 3
} ;
struct scsi_target {
   struct scsi_device *starget_sdev_user ;
   struct list_head siblings ;
   struct list_head devices ;
   struct device dev ;
   struct kref reap_ref ;
   unsigned int channel ;
   unsigned int id ;
   unsigned char create : 1 ;
   unsigned char single_lun : 1 ;
   unsigned char pdt_1f_for_no_lun : 1 ;
   unsigned char no_report_luns : 1 ;
   unsigned char expecting_lun_change : 1 ;
   atomic_t target_busy ;
   atomic_t target_blocked ;
   unsigned int can_queue ;
   unsigned int max_target_blocked ;
   char scsi_level ;
   enum scsi_target_state state ;
   void *hostdata ;
   unsigned long starget_data[0U] ;
};
struct scsi_data_buffer {
   struct sg_table table ;
   unsigned int length ;
   int resid ;
};
struct scsi_pointer {
   char *ptr ;
   int this_residual ;
   struct scatterlist *buffer ;
   int buffers_residual ;
   dma_addr_t dma_handle ;
   int volatile Status ;
   int volatile Message ;
   int volatile have_data_in ;
   int volatile sent_command ;
   int volatile phase ;
};
struct scsi_cmnd {
   struct scsi_device *device ;
   struct list_head list ;
   struct list_head eh_entry ;
   struct delayed_work abort_work ;
   int eh_eflags ;
   unsigned long serial_number ;
   unsigned long jiffies_at_alloc ;
   int retries ;
   int allowed ;
   unsigned char prot_op ;
   unsigned char prot_type ;
   unsigned char prot_flags ;
   unsigned short cmd_len ;
   enum dma_data_direction sc_data_direction ;
   unsigned char *cmnd ;
   struct scsi_data_buffer sdb ;
   struct scsi_data_buffer *prot_sdb ;
   unsigned int underflow ;
   unsigned int transfersize ;
   struct request *request ;
   unsigned char *sense_buffer ;
   void (*scsi_done)(struct scsi_cmnd * ) ;
   struct scsi_pointer SCp ;
   unsigned char *host_scribble ;
   int result ;
   int flags ;
   unsigned char tag ;
};
struct blk_mq_tags;
struct blk_mq_cpu_notifier {
   struct list_head list ;
   void *data ;
   int (*notify)(void * , unsigned long , unsigned int ) ;
};
struct blk_align_bitmap;
struct blk_mq_ctxmap {
   unsigned int size ;
   unsigned int bits_per_word ;
   struct blk_align_bitmap *map ;
};
struct __anonstruct____missing_field_name_278 {
   spinlock_t lock ;
   struct list_head dispatch ;
};
struct blk_mq_hw_ctx {
   struct __anonstruct____missing_field_name_278 __annonCompField84 ;
   unsigned long state ;
   struct delayed_work run_work ;
   struct delayed_work delay_work ;
   cpumask_var_t cpumask ;
   int next_cpu ;
   int next_cpu_batch ;
   unsigned long flags ;
   struct request_queue *queue ;
   struct blk_flush_queue *fq ;
   void *driver_data ;
   struct blk_mq_ctxmap ctx_map ;
   unsigned int nr_ctx ;
   struct blk_mq_ctx **ctxs ;
   atomic_t wait_index ;
   struct blk_mq_tags *tags ;
   unsigned long queued ;
   unsigned long run ;
   unsigned long dispatched[10U] ;
   unsigned int numa_node ;
   unsigned int queue_num ;
   atomic_t nr_active ;
   struct blk_mq_cpu_notifier cpu_notifier ;
   struct kobject kobj ;
};
struct blk_mq_tag_set {
   struct blk_mq_ops *ops ;
   unsigned int nr_hw_queues ;
   unsigned int queue_depth ;
   unsigned int reserved_tags ;
   unsigned int cmd_size ;
   int numa_node ;
   unsigned int timeout ;
   unsigned int flags ;
   void *driver_data ;
   struct blk_mq_tags **tags ;
   struct mutex tag_list_lock ;
   struct list_head tag_list ;
};
struct blk_mq_queue_data {
   struct request *rq ;
   struct list_head *list ;
   bool last ;
};
typedef int queue_rq_fn(struct blk_mq_hw_ctx * , struct blk_mq_queue_data const * );
typedef struct blk_mq_hw_ctx *map_queue_fn(struct request_queue * , int const );
typedef enum blk_eh_timer_return timeout_fn(struct request * , bool );
typedef int init_hctx_fn(struct blk_mq_hw_ctx * , void * , unsigned int );
typedef void exit_hctx_fn(struct blk_mq_hw_ctx * , unsigned int );
typedef int init_request_fn(void * , struct request * , unsigned int , unsigned int ,
                            unsigned int );
typedef void exit_request_fn(void * , struct request * , unsigned int , unsigned int );
struct blk_mq_ops {
   queue_rq_fn *queue_rq ;
   map_queue_fn *map_queue ;
   timeout_fn *timeout ;
   softirq_done_fn *complete ;
   init_hctx_fn *init_hctx ;
   exit_hctx_fn *exit_hctx ;
   init_request_fn *init_request ;
   exit_request_fn *exit_request ;
};
struct scsi_host_cmd_pool;
struct scsi_transport_template;
struct scsi_host_template {
   struct module *module ;
   char const *name ;
   int (*detect)(struct scsi_host_template * ) ;
   int (*release)(struct Scsi_Host * ) ;
   char const *(*info)(struct Scsi_Host * ) ;
   int (*ioctl)(struct scsi_device * , int , void * ) ;
   int (*compat_ioctl)(struct scsi_device * , int , void * ) ;
   int (*queuecommand)(struct Scsi_Host * , struct scsi_cmnd * ) ;
   int (*eh_abort_handler)(struct scsi_cmnd * ) ;
   int (*eh_device_reset_handler)(struct scsi_cmnd * ) ;
   int (*eh_target_reset_handler)(struct scsi_cmnd * ) ;
   int (*eh_bus_reset_handler)(struct scsi_cmnd * ) ;
   int (*eh_host_reset_handler)(struct scsi_cmnd * ) ;
   int (*slave_alloc)(struct scsi_device * ) ;
   int (*slave_configure)(struct scsi_device * ) ;
   void (*slave_destroy)(struct scsi_device * ) ;
   int (*target_alloc)(struct scsi_target * ) ;
   void (*target_destroy)(struct scsi_target * ) ;
   int (*scan_finished)(struct Scsi_Host * , unsigned long ) ;
   void (*scan_start)(struct Scsi_Host * ) ;
   int (*change_queue_depth)(struct scsi_device * , int ) ;
   int (*bios_param)(struct scsi_device * , struct block_device * , sector_t , int * ) ;
   void (*unlock_native_capacity)(struct scsi_device * ) ;
   int (*show_info)(struct seq_file * , struct Scsi_Host * ) ;
   int (*write_info)(struct Scsi_Host * , char * , int ) ;
   enum blk_eh_timer_return (*eh_timed_out)(struct scsi_cmnd * ) ;
   int (*host_reset)(struct Scsi_Host * , int ) ;
   char const *proc_name ;
   struct proc_dir_entry *proc_dir ;
   int can_queue ;
   int this_id ;
   unsigned short sg_tablesize ;
   unsigned short sg_prot_tablesize ;
   unsigned int max_sectors ;
   unsigned long dma_boundary ;
   short cmd_per_lun ;
   unsigned char present ;
   int tag_alloc_policy ;
   unsigned char use_blk_tags : 1 ;
   unsigned char track_queue_depth : 1 ;
   unsigned char supported_mode : 2 ;
   unsigned char unchecked_isa_dma : 1 ;
   unsigned char use_clustering : 1 ;
   unsigned char emulated : 1 ;
   unsigned char skip_settle_delay : 1 ;
   unsigned char no_write_same : 1 ;
   unsigned char no_async_abort : 1 ;
   unsigned int max_host_blocked ;
   struct device_attribute **shost_attrs ;
   struct device_attribute **sdev_attrs ;
   struct list_head legacy_hosts ;
   u64 vendor_id ;
   unsigned int cmd_size ;
   struct scsi_host_cmd_pool *cmd_pool ;
   bool disable_blk_mq ;
};
enum scsi_host_state {
    SHOST_CREATED = 1,
    SHOST_RUNNING = 2,
    SHOST_CANCEL = 3,
    SHOST_DEL = 4,
    SHOST_RECOVERY = 5,
    SHOST_CANCEL_RECOVERY = 6,
    SHOST_DEL_RECOVERY = 7
} ;
union __anonunion____missing_field_name_279 {
   struct blk_queue_tag *bqt ;
   struct blk_mq_tag_set tag_set ;
};
struct Scsi_Host {
   struct list_head __devices ;
   struct list_head __targets ;
   struct scsi_host_cmd_pool *cmd_pool ;
   spinlock_t free_list_lock ;
   struct list_head free_list ;
   struct list_head starved_list ;
   spinlock_t default_lock ;
   spinlock_t *host_lock ;
   struct mutex scan_mutex ;
   struct list_head eh_cmd_q ;
   struct task_struct *ehandler ;
   struct completion *eh_action ;
   wait_queue_head_t host_wait ;
   struct scsi_host_template *hostt ;
   struct scsi_transport_template *transportt ;
   union __anonunion____missing_field_name_279 __annonCompField85 ;
   atomic_t host_busy ;
   atomic_t host_blocked ;
   unsigned int host_failed ;
   unsigned int host_eh_scheduled ;
   unsigned int host_no ;
   int eh_deadline ;
   unsigned long last_reset ;
   unsigned int max_channel ;
   unsigned int max_id ;
   u64 max_lun ;
   unsigned int unique_id ;
   unsigned short max_cmd_len ;
   int this_id ;
   int can_queue ;
   short cmd_per_lun ;
   unsigned short sg_tablesize ;
   unsigned short sg_prot_tablesize ;
   unsigned int max_sectors ;
   unsigned long dma_boundary ;
   unsigned int nr_hw_queues ;
   unsigned long cmd_serial_number ;
   unsigned char active_mode : 2 ;
   unsigned char unchecked_isa_dma : 1 ;
   unsigned char use_clustering : 1 ;
   unsigned char host_self_blocked : 1 ;
   unsigned char reverse_ordering : 1 ;
   unsigned char tmf_in_progress : 1 ;
   unsigned char async_scan : 1 ;
   unsigned char eh_noresume : 1 ;
   unsigned char no_write_same : 1 ;
   unsigned char use_blk_mq : 1 ;
   unsigned char use_cmd_list : 1 ;
   char work_q_name[20U] ;
   struct workqueue_struct *work_q ;
   struct workqueue_struct *tmf_work_q ;
   unsigned char no_scsi2_lun_in_cdb : 1 ;
   unsigned int max_host_blocked ;
   unsigned int prot_capabilities ;
   unsigned char prot_guard_type ;
   struct request_queue *uspace_req_q ;
   unsigned long base ;
   unsigned long io_port ;
   unsigned char n_io_port ;
   unsigned char dma_channel ;
   unsigned int irq ;
   enum scsi_host_state shost_state ;
   struct device shost_gendev ;
   struct device shost_dev ;
   struct list_head sht_legacy_list ;
   void *shost_data ;
   struct device *dma_dev ;
   unsigned long hostdata[0U] ;
};
struct srp_direct_buf {
   __be64 va ;
   __be32 key ;
   __be32 len ;
};
struct srp_indirect_buf {
   struct srp_direct_buf table_desc ;
   __be32 len ;
   struct srp_direct_buf desc_list[0U] ;
};
struct srp_login_req {
   u8 opcode ;
   u8 reserved1[7U] ;
   u64 tag ;
   __be32 req_it_iu_len ;
   u8 reserved2[4U] ;
   __be16 req_buf_fmt ;
   u8 req_flags ;
   u8 reserved3[5U] ;
   u8 initiator_port_id[16U] ;
   u8 target_port_id[16U] ;
};
struct srp_login_rsp {
   u8 opcode ;
   u8 reserved1[3U] ;
   __be32 req_lim_delta ;
   u64 tag ;
   __be32 max_it_iu_len ;
   __be32 max_ti_iu_len ;
   __be16 buf_fmt ;
   u8 rsp_flags ;
   u8 reserved2[25U] ;
};
struct srp_login_rej {
   u8 opcode ;
   u8 reserved1[3U] ;
   __be32 reason ;
   u64 tag ;
   u8 reserved2[8U] ;
   __be16 buf_fmt ;
   u8 reserved3[6U] ;
};
struct srp_tsk_mgmt {
   u8 opcode ;
   u8 sol_not ;
   u8 reserved1[6U] ;
   u64 tag ;
   u8 reserved2[4U] ;
   struct scsi_lun lun ;
   u8 reserved3[2U] ;
   u8 tsk_mgmt_func ;
   u8 reserved4 ;
   u64 task_tag ;
   u8 reserved5[8U] ;
};
struct srp_cmd {
   u8 opcode ;
   u8 sol_not ;
   u8 reserved1[3U] ;
   u8 buf_fmt ;
   u8 data_out_desc_cnt ;
   u8 data_in_desc_cnt ;
   u64 tag ;
   u8 reserved2[4U] ;
   struct scsi_lun lun ;
   u8 reserved3 ;
   u8 task_attr ;
   u8 reserved4 ;
   u8 add_cdb_len ;
   u8 cdb[16U] ;
   u8 add_data[0U] ;
};
struct srp_rsp {
   u8 opcode ;
   u8 sol_not ;
   u8 reserved1[2U] ;
   __be32 req_lim_delta ;
   u64 tag ;
   u8 reserved2[2U] ;
   u8 flags ;
   u8 status ;
   __be32 data_out_res_cnt ;
   __be32 data_in_res_cnt ;
   __be32 sense_data_len ;
   __be32 resp_data_len ;
   u8 data[0U] ;
};
struct srp_cred_req {
   u8 opcode ;
   u8 sol_not ;
   u8 reserved[2U] ;
   __be32 req_lim_delta ;
   u64 tag ;
};
struct srp_cred_rsp {
   u8 opcode ;
   u8 reserved[7U] ;
   u64 tag ;
};
struct srp_aer_req {
   u8 opcode ;
   u8 sol_not ;
   u8 reserved[2U] ;
   __be32 req_lim_delta ;
   u64 tag ;
   u32 reserved2 ;
   struct scsi_lun lun ;
   __be32 sense_data_len ;
   u32 reserved3 ;
   u8 sense_data[0U] ;
};
struct srp_aer_rsp {
   u8 opcode ;
   u8 reserved[7U] ;
   u64 tag ;
};
struct srp_rport_identifiers {
   u8 port_id[16U] ;
   u8 roles ;
};
enum srp_rport_state {
    SRP_RPORT_RUNNING = 0,
    SRP_RPORT_BLOCKED = 1,
    SRP_RPORT_FAIL_FAST = 2,
    SRP_RPORT_LOST = 3
} ;
struct srp_rport {
   struct device dev ;
   u8 port_id[16U] ;
   u8 roles ;
   void *lld_data ;
   struct mutex mutex ;
   enum srp_rport_state state ;
   int reconnect_delay ;
   int failed_reconnects ;
   struct delayed_work reconnect_work ;
   int fast_io_fail_tmo ;
   int dev_loss_tmo ;
   struct delayed_work fast_io_fail_work ;
   struct delayed_work dev_loss_work ;
};
struct srp_function_template {
   bool has_rport_state ;
   bool reset_timer_if_blocked ;
   int *reconnect_delay ;
   int *fast_io_fail_tmo ;
   int *dev_loss_tmo ;
   int (*reconnect)(struct srp_rport * ) ;
   void (*terminate_rport_io)(struct srp_rport * ) ;
   void (*rport_delete)(struct srp_rport * ) ;
   int (*tsk_mgmt_response)(struct Scsi_Host * , u64 , u64 , int ) ;
   int (*it_nexus_response)(struct Scsi_Host * , u64 , int ) ;
};
struct ib_mad_hdr {
   u8 base_version ;
   u8 mgmt_class ;
   u8 class_version ;
   u8 method ;
   __be16 status ;
   __be16 class_specific ;
   __be64 tid ;
   __be16 attr_id ;
   __be16 resv ;
   __be32 attr_mod ;
};
typedef u64 ib_sa_comp_mask;
struct ib_class_port_info {
   u8 base_version ;
   u8 class_version ;
   __be16 capability_mask ;
   u8 reserved[3U] ;
   u8 resp_time_value ;
   u8 redirect_gid[16U] ;
   __be32 redirect_tcslfl ;
   __be16 redirect_lid ;
   __be16 redirect_pkey ;
   __be32 redirect_qp ;
   __be32 redirect_qkey ;
   u8 trap_gid[16U] ;
   __be32 trap_tcslfl ;
   __be16 trap_lid ;
   __be16 trap_pkey ;
   __be32 trap_hlqp ;
   __be32 trap_qkey ;
};
struct ib_sa_path_rec {
   __be64 service_id ;
   union ib_gid dgid ;
   union ib_gid sgid ;
   __be16 dlid ;
   __be16 slid ;
   int raw_traffic ;
   __be32 flow_label ;
   u8 hop_limit ;
   u8 traffic_class ;
   int reversible ;
   u8 numb_path ;
   __be16 pkey ;
   __be16 qos_class ;
   u8 sl ;
   u8 mtu_selector ;
   u8 mtu ;
   u8 rate_selector ;
   u8 rate ;
   u8 packet_life_time_selector ;
   u8 packet_life_time ;
   u8 preference ;
   u8 smac[6U] ;
   u8 dmac[6U] ;
   u16 vlan_id ;
};
struct ib_sa_client {
   atomic_t users ;
   struct completion comp ;
};
struct ib_sa_query;
enum ib_cm_state {
    IB_CM_IDLE = 0,
    IB_CM_LISTEN = 1,
    IB_CM_REQ_SENT = 2,
    IB_CM_REQ_RCVD = 3,
    IB_CM_MRA_REQ_SENT = 4,
    IB_CM_MRA_REQ_RCVD = 5,
    IB_CM_REP_SENT = 6,
    IB_CM_REP_RCVD = 7,
    IB_CM_MRA_REP_SENT = 8,
    IB_CM_MRA_REP_RCVD = 9,
    IB_CM_ESTABLISHED = 10,
    IB_CM_DREQ_SENT = 11,
    IB_CM_DREQ_RCVD = 12,
    IB_CM_TIMEWAIT = 13,
    IB_CM_SIDR_REQ_SENT = 14,
    IB_CM_SIDR_REQ_RCVD = 15
} ;
enum ib_cm_lap_state {
    IB_CM_LAP_UNINIT = 0,
    IB_CM_LAP_IDLE = 1,
    IB_CM_LAP_SENT = 2,
    IB_CM_LAP_RCVD = 3,
    IB_CM_MRA_LAP_SENT = 4,
    IB_CM_MRA_LAP_RCVD = 5
} ;
enum ib_cm_event_type {
    IB_CM_REQ_ERROR = 0,
    IB_CM_REQ_RECEIVED = 1,
    IB_CM_REP_ERROR = 2,
    IB_CM_REP_RECEIVED = 3,
    IB_CM_RTU_RECEIVED = 4,
    IB_CM_USER_ESTABLISHED = 5,
    IB_CM_DREQ_ERROR = 6,
    IB_CM_DREQ_RECEIVED = 7,
    IB_CM_DREP_RECEIVED = 8,
    IB_CM_TIMEWAIT_EXIT = 9,
    IB_CM_MRA_RECEIVED = 10,
    IB_CM_REJ_RECEIVED = 11,
    IB_CM_LAP_ERROR = 12,
    IB_CM_LAP_RECEIVED = 13,
    IB_CM_APR_RECEIVED = 14,
    IB_CM_SIDR_REQ_ERROR = 15,
    IB_CM_SIDR_REQ_RECEIVED = 16,
    IB_CM_SIDR_REP_RECEIVED = 17
} ;
struct ib_cm_id;
struct ib_cm_req_event_param {
   struct ib_cm_id *listen_id ;
   u8 port ;
   struct ib_sa_path_rec *primary_path ;
   struct ib_sa_path_rec *alternate_path ;
   __be64 remote_ca_guid ;
   u32 remote_qkey ;
   u32 remote_qpn ;
   enum ib_qp_type qp_type ;
   u32 starting_psn ;
   u8 responder_resources ;
   u8 initiator_depth ;
   unsigned char local_cm_response_timeout : 5 ;
   unsigned char flow_control : 1 ;
   unsigned char remote_cm_response_timeout : 5 ;
   unsigned char retry_count : 3 ;
   unsigned char rnr_retry_count : 3 ;
   unsigned char srq : 1 ;
};
struct ib_cm_rep_event_param {
   __be64 remote_ca_guid ;
   u32 remote_qkey ;
   u32 remote_qpn ;
   u32 starting_psn ;
   u8 responder_resources ;
   u8 initiator_depth ;
   unsigned char target_ack_delay : 5 ;
   unsigned char failover_accepted : 2 ;
   unsigned char flow_control : 1 ;
   unsigned char rnr_retry_count : 3 ;
   unsigned char srq : 1 ;
};
enum ib_cm_rej_reason {
    IB_CM_REJ_NO_QP = 1,
    IB_CM_REJ_NO_EEC = 2,
    IB_CM_REJ_NO_RESOURCES = 3,
    IB_CM_REJ_TIMEOUT = 4,
    IB_CM_REJ_UNSUPPORTED = 5,
    IB_CM_REJ_INVALID_COMM_ID = 6,
    IB_CM_REJ_INVALID_COMM_INSTANCE = 7,
    IB_CM_REJ_INVALID_SERVICE_ID = 8,
    IB_CM_REJ_INVALID_TRANSPORT_TYPE = 9,
    IB_CM_REJ_STALE_CONN = 10,
    IB_CM_REJ_RDC_NOT_EXIST = 11,
    IB_CM_REJ_INVALID_GID = 12,
    IB_CM_REJ_INVALID_LID = 13,
    IB_CM_REJ_INVALID_SL = 14,
    IB_CM_REJ_INVALID_TRAFFIC_CLASS = 15,
    IB_CM_REJ_INVALID_HOP_LIMIT = 16,
    IB_CM_REJ_INVALID_PACKET_RATE = 17,
    IB_CM_REJ_INVALID_ALT_GID = 18,
    IB_CM_REJ_INVALID_ALT_LID = 19,
    IB_CM_REJ_INVALID_ALT_SL = 20,
    IB_CM_REJ_INVALID_ALT_TRAFFIC_CLASS = 21,
    IB_CM_REJ_INVALID_ALT_HOP_LIMIT = 22,
    IB_CM_REJ_INVALID_ALT_PACKET_RATE = 23,
    IB_CM_REJ_PORT_CM_REDIRECT = 24,
    IB_CM_REJ_PORT_REDIRECT = 25,
    IB_CM_REJ_INVALID_MTU = 26,
    IB_CM_REJ_INSUFFICIENT_RESP_RESOURCES = 27,
    IB_CM_REJ_CONSUMER_DEFINED = 28,
    IB_CM_REJ_INVALID_RNR_RETRY = 29,
    IB_CM_REJ_DUPLICATE_LOCAL_COMM_ID = 30,
    IB_CM_REJ_INVALID_CLASS_VERSION = 31,
    IB_CM_REJ_INVALID_FLOW_LABEL = 32,
    IB_CM_REJ_INVALID_ALT_FLOW_LABEL = 33
} ;
struct ib_cm_rej_event_param {
   enum ib_cm_rej_reason reason ;
   void *ari ;
   u8 ari_length ;
};
struct ib_cm_mra_event_param {
   u8 service_timeout ;
};
struct ib_cm_lap_event_param {
   struct ib_sa_path_rec *alternate_path ;
};
enum ib_cm_apr_status {
    IB_CM_APR_SUCCESS = 0,
    IB_CM_APR_INVALID_COMM_ID = 1,
    IB_CM_APR_UNSUPPORTED = 2,
    IB_CM_APR_REJECT = 3,
    IB_CM_APR_REDIRECT = 4,
    IB_CM_APR_IS_CURRENT = 5,
    IB_CM_APR_INVALID_QPN_EECN = 6,
    IB_CM_APR_INVALID_LID = 7,
    IB_CM_APR_INVALID_GID = 8,
    IB_CM_APR_INVALID_FLOW_LABEL = 9,
    IB_CM_APR_INVALID_TCLASS = 10,
    IB_CM_APR_INVALID_HOP_LIMIT = 11,
    IB_CM_APR_INVALID_PACKET_RATE = 12,
    IB_CM_APR_INVALID_SL = 13
} ;
struct ib_cm_apr_event_param {
   enum ib_cm_apr_status ap_status ;
   void *apr_info ;
   u8 info_len ;
};
struct ib_cm_sidr_req_event_param {
   struct ib_cm_id *listen_id ;
   u8 port ;
   u16 pkey ;
};
enum ib_cm_sidr_status {
    IB_SIDR_SUCCESS = 0,
    IB_SIDR_UNSUPPORTED = 1,
    IB_SIDR_REJECT = 2,
    IB_SIDR_NO_QP = 3,
    IB_SIDR_REDIRECT = 4,
    IB_SIDR_UNSUPPORTED_VERSION = 5
} ;
struct ib_cm_sidr_rep_event_param {
   enum ib_cm_sidr_status status ;
   u32 qkey ;
   u32 qpn ;
   void *info ;
   u8 info_len ;
};
union __anonunion_param_283 {
   struct ib_cm_req_event_param req_rcvd ;
   struct ib_cm_rep_event_param rep_rcvd ;
   struct ib_cm_rej_event_param rej_rcvd ;
   struct ib_cm_mra_event_param mra_rcvd ;
   struct ib_cm_lap_event_param lap_rcvd ;
   struct ib_cm_apr_event_param apr_rcvd ;
   struct ib_cm_sidr_req_event_param sidr_req_rcvd ;
   struct ib_cm_sidr_rep_event_param sidr_rep_rcvd ;
   enum ib_wc_status send_status ;
};
struct ib_cm_event {
   enum ib_cm_event_type event ;
   union __anonunion_param_283 param ;
   void *private_data ;
};
struct ib_cm_id {
   int (*cm_handler)(struct ib_cm_id * , struct ib_cm_event * ) ;
   void *context ;
   struct ib_device *device ;
   __be64 service_id ;
   __be64 service_mask ;
   enum ib_cm_state state ;
   enum ib_cm_lap_state lap_state ;
   __be32 local_id ;
   __be32 remote_id ;
   u32 remote_cm_qpn ;
};
struct ib_cm_req_param {
   struct ib_sa_path_rec *primary_path ;
   struct ib_sa_path_rec *alternate_path ;
   __be64 service_id ;
   u32 qp_num ;
   enum ib_qp_type qp_type ;
   u32 starting_psn ;
   void const *private_data ;
   u8 private_data_len ;
   u8 peer_to_peer ;
   u8 responder_resources ;
   u8 initiator_depth ;
   u8 remote_cm_response_timeout ;
   u8 flow_control ;
   u8 local_cm_response_timeout ;
   u8 retry_count ;
   u8 rnr_retry_count ;
   u8 max_cm_retries ;
   u8 srq ;
};
struct ib_fmr_pool;
struct ib_fmr_pool_param {
   int max_pages_per_fmr ;
   int page_shift ;
   enum ib_access_flags access ;
   int pool_size ;
   int dirty_watermark ;
   void (*flush_function)(struct ib_fmr_pool * , void * ) ;
   void *flush_arg ;
   unsigned char cache : 1 ;
};
struct ib_pool_fmr {
   struct ib_fmr *fmr ;
   struct ib_fmr_pool *pool ;
   struct list_head list ;
   struct hlist_node cache_node ;
   int ref_count ;
   int remap_count ;
   u64 io_virtual_address ;
   int page_list_len ;
   u64 page_list[0U] ;
};
enum srp_target_state {
    SRP_TARGET_SCANNING = 0,
    SRP_TARGET_LIVE = 1,
    SRP_TARGET_REMOVED = 2
} ;
enum srp_iu_type {
    SRP_IU_CMD = 0,
    SRP_IU_TSK_MGMT = 1,
    SRP_IU_RSP = 2
} ;
struct srp_device {
   struct list_head dev_list ;
   struct ib_device *dev ;
   struct ib_pd *pd ;
   struct ib_mr *mr ;
   u64 mr_page_mask ;
   int mr_page_size ;
   int mr_max_size ;
   int max_pages_per_mr ;
   bool has_fmr ;
   bool has_fr ;
   bool use_fast_reg ;
};
struct srp_host {
   struct srp_device *srp_dev ;
   u8 port ;
   struct device dev ;
   struct list_head target_list ;
   spinlock_t target_lock ;
   struct completion released ;
   struct list_head list ;
   struct mutex add_target_mutex ;
};
struct srp_iu;
struct srp_fr_desc;
union __anonunion____missing_field_name_284 {
   struct ib_pool_fmr **fmr_list ;
   struct srp_fr_desc **fr_list ;
};
struct srp_request {
   struct scsi_cmnd *scmnd ;
   struct srp_iu *cmd ;
   union __anonunion____missing_field_name_284 __annonCompField87 ;
   u64 *map_page ;
   struct srp_direct_buf *indirect_desc ;
   dma_addr_t indirect_dma_addr ;
   short nmdesc ;
};
struct srp_target_port;
struct srp_fr_pool;
union __anonunion____missing_field_name_285 {
   struct ib_fmr_pool *fmr_pool ;
   struct srp_fr_pool *fr_pool ;
};
struct srp_rdma_ch {
   struct list_head free_tx ;
   spinlock_t lock ;
   s32 req_lim ;
   struct srp_target_port *target ;
   struct ib_cq *send_cq ;
   struct ib_cq *recv_cq ;
   struct ib_qp *qp ;
   union __anonunion____missing_field_name_285 __annonCompField88 ;
   struct completion done ;
   int status ;
   struct ib_sa_path_rec path ;
   struct ib_sa_query *path_query ;
   int path_query_id ;
   struct ib_cm_id *cm_id ;
   struct srp_iu **tx_ring ;
   struct srp_iu **rx_ring ;
   struct srp_request *req_ring ;
   int max_ti_iu_len ;
   int comp_vector ;
   struct completion tsk_mgmt_done ;
   u8 tsk_mgmt_status ;
   bool connected ;
};
struct srp_target_port {
   spinlock_t lock ;
   struct srp_rdma_ch *ch ;
   u32 ch_count ;
   u32 lkey ;
   u32 rkey ;
   enum srp_target_state state ;
   unsigned int max_iu_len ;
   unsigned int cmd_sg_cnt ;
   unsigned int indirect_size ;
   bool allow_ext_sg ;
   union ib_gid sgid ;
   __be64 id_ext ;
   __be64 ioc_guid ;
   __be64 service_id ;
   __be64 initiator_ext ;
   u16 io_class ;
   struct srp_host *srp_host ;
   struct Scsi_Host *scsi_host ;
   struct srp_rport *rport ;
   char target_name[32U] ;
   unsigned int scsi_id ;
   unsigned int sg_tablesize ;
   int queue_size ;
   int req_ring_size ;
   int comp_vector ;
   int tl_retry_count ;
   union ib_gid orig_dgid ;
   __be16 pkey ;
   u32 rq_tmo_jiffies ;
   int zero_req_lim ;
   struct work_struct tl_err_work ;
   struct work_struct remove_work ;
   struct list_head list ;
   bool qp_in_error ;
};
struct srp_iu {
   struct list_head list ;
   u64 dma ;
   void *buf ;
   size_t size ;
   enum dma_data_direction direction ;
};
struct srp_fr_desc {
   struct list_head entry ;
   struct ib_mr *mr ;
   struct ib_fast_reg_page_list *frpl ;
};
struct srp_fr_pool {
   int size ;
   int max_page_list_len ;
   spinlock_t lock ;
   struct list_head free_list ;
   struct srp_fr_desc desc[0U] ;
};
union __anonunion____missing_field_name_286 {
   struct ib_pool_fmr **next_fmr ;
   struct srp_fr_desc **next_fr ;
};
struct srp_map_state {
   union __anonunion____missing_field_name_286 __annonCompField89 ;
   struct srp_direct_buf *desc ;
   u64 *pages ;
   dma_addr_t base_dma_addr ;
   u32 dma_len ;
   u32 total_len ;
   unsigned int npages ;
   unsigned int nmdesc ;
   unsigned int ndesc ;
   struct scatterlist *unmapped_sg ;
   int unmapped_index ;
   dma_addr_t unmapped_addr ;
};
struct __anonstruct_req_288 {
   struct ib_cm_req_param param ;
   struct srp_login_req priv ;
};
struct __anonstruct_291 {
   struct ib_cm_req_param param ;
   struct srp_login_req priv ;
};
struct __anonstruct_293 {
   struct ib_cm_req_param param ;
   struct srp_login_req priv ;
};
struct __anonstruct_295 {
   struct ib_cm_req_param param ;
   struct srp_login_req priv ;
};
typedef bool ldv_func_ret_type;
typedef bool ldv_func_ret_type___0;
typedef bool ldv_func_ret_type___1;
typedef bool ldv_func_ret_type___2;
typedef int ldv_func_ret_type___3;
typedef bool ldv_func_ret_type___4;
typedef struct Scsi_Host *ldv_func_ret_type___5;
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern struct module __this_module ;
__inline static int ffs(int x )
{
  int r ;
  {
  __asm__ ("bsfl %1,%0": "=r" (r): "rm" (x), "0" (-1));
  return (r + 1);
}
}
__inline static int fls(int x )
{
  int r ;
  {
  __asm__ ("bsrl %1,%0": "=r" (r): "rm" (x), "0" (-1));
  return (r + 1);
}
}
extern unsigned long find_next_bit(unsigned long const * , unsigned long , unsigned long ) ;
extern unsigned long find_first_bit(unsigned long const * , unsigned long ) ;
__inline static __u32 __arch_swab32(__u32 val )
{
  {
  __asm__ ("bswapl %0": "=r" (val): "0" (val));
  return (val);
}
}
__inline static __u64 __arch_swab64(__u64 val )
{
  {
  __asm__ ("bswapq %0": "=r" (val): "0" (val));
  return (val);
}
}
__inline static __u16 __fswab16(__u16 val )
{
  {
  return ((__u16 )((int )((short )((int )val << 8)) | (int )((short )((int )val >> 8))));
}
}
__inline static __u32 __fswab32(__u32 val )
{
  __u32 tmp ;
  {
  tmp = __arch_swab32(val);
  return (tmp);
}
}
__inline static __u64 __fswab64(__u64 val )
{
  __u64 tmp ;
  {
  tmp = __arch_swab64(val);
  return (tmp);
}
}
__inline static int __ilog2_u32(u32 n )
{
  int tmp ;
  {
  tmp = fls((int )n);
  return (tmp + -1);
}
}
extern int printk(char const * , ...) ;
extern void __dynamic_pr_debug(struct _ddebug * , char const * , ...) ;
extern int kstrtoint(char const * , unsigned int , int * ) ;
extern unsigned long long simple_strtoull(char const * , char ** , unsigned int ) ;
extern int sprintf(char * , char const * , ...) ;
extern int sscanf(char const * , char const * , ...) ;
bool ldv_is_err(void const *ptr ) ;
void *ldv_err_ptr(long error ) ;
long ldv_ptr_err(void const *ptr ) ;
__inline static void INIT_LIST_HEAD(struct list_head *list )
{
  {
  list->next = list;
  list->prev = list;
  return;
}
}
extern void __list_add(struct list_head * , struct list_head * , struct list_head * ) ;
__inline static void list_add(struct list_head *new , struct list_head *head )
{
  {
  __list_add(new, head, head->next);
  return;
}
}
__inline static void list_add_tail(struct list_head *new , struct list_head *head )
{
  {
  __list_add(new, head->prev, head);
  return;
}
}
extern void list_del(struct list_head * ) ;
__inline static int list_empty(struct list_head const *head )
{
  {
  return ((unsigned long )((struct list_head const *)head->next) == (unsigned long )head);
}
}
extern void __bad_percpu_size(void) ;
extern void warn_slowpath_fmt(char const * , int const , char const * , ...) ;
extern void warn_slowpath_null(char const * , int const ) ;
extern unsigned long __phys_addr(unsigned long ) ;
extern struct task_struct *current_task ;
__inline static struct task_struct *get_current(void)
{
  struct task_struct *pfo_ret__ ;
  {
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& current_task));
  goto ldv_3129;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3129;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3129;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3129;
  default:
  __bad_percpu_size();
  }
  ldv_3129: ;
  return (pfo_ret__);
}
}
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern int memcmp(void const * , void const * , size_t ) ;
extern size_t strlen(char const * ) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
extern int strncmp(char const * , char const * , __kernel_size_t ) ;
extern char *strsep(char ** , char const * ) ;
extern char *kstrdup(char const * , gfp_t ) ;
extern int __bitmap_weight(unsigned long const * , unsigned int ) ;
__inline static int bitmap_weight(unsigned long const *src , unsigned int nbits )
{
  int tmp___0 ;
  {
  tmp___0 = __bitmap_weight(src, nbits);
  return (tmp___0);
}
}
extern int nr_cpu_ids ;
extern struct cpumask const * const cpu_online_mask ;
__inline static unsigned int cpumask_check(unsigned int cpu )
{
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  __ret_warn_once = (unsigned int )nr_cpu_ids <= cpu;
  tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___1 != 0L) {
    __ret_warn_on = ! __warned;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_null("include/linux/cpumask.h", 117);
    } else {
    }
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___0 != 0L) {
      __warned = 1;
    } else {
    }
  } else {
  }
  ldv__builtin_expect(__ret_warn_once != 0, 0L);
  return (cpu);
}
}
__inline static unsigned int cpumask_next(int n , struct cpumask const *srcp )
{
  unsigned long tmp ;
  {
  if (n != -1) {
    cpumask_check((unsigned int )n);
  } else {
  }
  tmp = find_next_bit((unsigned long const *)(& srcp->bits), (unsigned long )nr_cpu_ids,
                      (unsigned long )(n + 1));
  return ((unsigned int )tmp);
}
}
__inline static unsigned int cpumask_weight(struct cpumask const *srcp )
{
  int tmp ;
  {
  tmp = bitmap_weight((unsigned long const *)(& srcp->bits), (unsigned int )nr_cpu_ids);
  return ((unsigned int )tmp);
}
}
__inline static void *ERR_PTR(long error ) ;
__inline static long PTR_ERR(void const *ptr ) ;
__inline static bool IS_ERR(void const *ptr ) ;
extern int __preempt_count ;
__inline static int preempt_count(void)
{
  int pfo_ret__ ;
  {
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6002;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6002;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6002;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6002;
  default:
  __bad_percpu_size();
  }
  ldv_6002: ;
  return (pfo_ret__ & 2147483647);
}
}
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_lock_irq(raw_spinlock_t * ) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField18.rlock);
}
}
__inline static void spin_lock(spinlock_t *lock )
{
  {
  _raw_spin_lock(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_lock_irq(spinlock_t *lock )
{
  {
  _raw_spin_lock_irq(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_unlock_irq(spinlock_t *lock )
{
  {
  _raw_spin_unlock_irq(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField18.rlock, flags);
  return;
}
}
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
__inline static int __nodes_weight(nodemask_t const *srcp , unsigned int nbits )
{
  int tmp ;
  {
  tmp = bitmap_weight((unsigned long const *)(& srcp->bits), nbits);
  return (tmp);
}
}
__inline static int __first_node(nodemask_t const *srcp )
{
  int __min1 ;
  int __min2 ;
  unsigned long tmp ;
  {
  __min1 = 1024;
  tmp = find_first_bit((unsigned long const *)(& srcp->bits), 1024UL);
  __min2 = (int )tmp;
  return (__min1 < __min2 ? __min1 : __min2);
}
}
__inline static int __next_node(int n , nodemask_t const *srcp )
{
  int __min1 ;
  int __min2 ;
  unsigned long tmp ;
  {
  __min1 = 1024;
  tmp = find_next_bit((unsigned long const *)(& srcp->bits), 1024UL, (unsigned long )(n + 1));
  __min2 = (int )tmp;
  return (__min1 < __min2 ? __min1 : __min2);
}
}
extern nodemask_t node_states[5U] ;
__inline static int num_node_state(enum node_states state )
{
  int tmp ;
  {
  tmp = __nodes_weight((nodemask_t const *)(& node_states) + (unsigned long )state,
                       1024U);
  return (tmp);
}
}
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
__inline static void init_completion(struct completion *x )
{
  struct lock_class_key __key ;
  {
  x->done = 0U;
  __init_waitqueue_head(& x->wait, "&x->wait", & __key);
  return;
}
}
extern void wait_for_completion(struct completion * ) ;
extern int wait_for_completion_interruptible(struct completion * ) ;
extern unsigned long wait_for_completion_timeout(struct completion * , unsigned long ) ;
extern void complete(struct completion * ) ;
extern unsigned long __msecs_to_jiffies(unsigned int const ) ;
__inline static unsigned long msecs_to_jiffies(unsigned int const m )
{
  unsigned long tmp___0 ;
  {
  tmp___0 = __msecs_to_jiffies(m);
  return (tmp___0);
}
}
extern void __init_work(struct work_struct * , int ) ;
extern struct workqueue_struct *system_long_wq ;
extern struct workqueue_struct *__alloc_workqueue_key(char const * , unsigned int ,
                                                      int , struct lock_class_key * ,
                                                      char const * , ...) ;
extern void destroy_workqueue(struct workqueue_struct * ) ;
void ldv_destroy_workqueue_17(struct workqueue_struct *ldv_func_arg1 ) ;
void ldv_destroy_workqueue_18(struct workqueue_struct *ldv_func_arg1 ) ;
extern bool queue_work_on(int , struct workqueue_struct * , struct work_struct * ) ;
bool ldv_queue_work_on_5(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                         struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_7(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                         struct work_struct *ldv_func_arg3 ) ;
extern bool queue_delayed_work_on(int , struct workqueue_struct * , struct delayed_work * ,
                                  unsigned long ) ;
bool ldv_queue_delayed_work_on_6(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                 struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_9(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                 struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
extern void flush_workqueue(struct workqueue_struct * ) ;
void ldv_flush_workqueue_8(struct workqueue_struct *ldv_func_arg1 ) ;
void ldv_flush_workqueue_15(struct workqueue_struct *ldv_func_arg1 ) ;
void ldv_flush_workqueue_16(struct workqueue_struct *ldv_func_arg1 ) ;
extern bool cancel_work_sync(struct work_struct * ) ;
bool ldv_cancel_work_sync_12(struct work_struct *ldv_func_arg1 ) ;
__inline static bool queue_work(struct workqueue_struct *wq , struct work_struct *work )
{
  bool tmp ;
  {
  tmp = ldv_queue_work_on_5(8192, wq, work);
  return (tmp);
}
}
extern int __cpu_to_node(int ) ;
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
extern void kfree(void const * ) ;
extern void *ldv_malloc(size_t);
void *__kmalloc(size_t size, gfp_t t)
{
 return ldv_malloc(size);
}
__inline static void *kmalloc(size_t size , gfp_t flags )
{
  void *tmp___2 ;
  {
  tmp___2 = __kmalloc(size, flags);
  return (tmp___2);
}
}
__inline static void *kmalloc_array(size_t n , size_t size , gfp_t flags )
{
  void *tmp ;
  {
  if (size != 0UL && 0xffffffffffffffffUL / size < n) {
    return ((void *)0);
  } else {
  }
  tmp = __kmalloc(n * size, flags);
  return (tmp);
}
}
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags )
{
  void *tmp ;
  {
  tmp = kmalloc_array(n, size, flags | 32768U);
  return (tmp);
}
}
__inline static void *kzalloc(size_t size , gfp_t flags )
{
  void *tmp ;
  {
  tmp = kmalloc(size, flags | 32768U);
  return (tmp);
}
}
extern void *malloc(size_t ) ;
extern void *calloc(size_t , size_t ) ;
extern int __VERIFIER_nondet_int(void) ;
extern unsigned long __VERIFIER_nondet_ulong(void) ;
extern void *__VERIFIER_nondet_pointer(void) ;
extern void __VERIFIER_assume(int ) ;
void *ldv_malloc(size_t size )
{
  void *p ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    return ((void *)0);
  } else {
    tmp = malloc(size);
    p = tmp;
    __VERIFIER_assume((unsigned long )p != (unsigned long )((void *)0));
    return (p);
  }
}
}
void *ldv_zalloc(size_t size )
{
  void *p ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    return ((void *)0);
  } else {
    tmp = calloc(1UL, size);
    p = tmp;
    __VERIFIER_assume((unsigned long )p != (unsigned long )((void *)0));
    return (p);
  }
}
}
void *ldv_init_zalloc(size_t size )
{
  void *p ;
  void *tmp ;
  {
  tmp = calloc(1UL, size);
  p = tmp;
  __VERIFIER_assume((unsigned long )p != (unsigned long )((void *)0));
  return (p);
}
}
void *ldv_memset(void *s , int c , size_t n )
{
  void *tmp ;
  {
  tmp = memset(s, c, n);
  return (tmp);
}
}
int ldv_undef_int(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  return (tmp);
}
}
void *ldv_undef_ptr(void)
{
  void *tmp ;
  {
  tmp = __VERIFIER_nondet_pointer();
  return (tmp);
}
}
unsigned long ldv_undef_ulong(void)
{
  unsigned long tmp ;
  {
  tmp = __VERIFIER_nondet_ulong();
  return (tmp);
}
}
__inline static void ldv_stop(void)
{
  {
  LDV_STOP: ;
  goto LDV_STOP;
}
}
__inline static long ldv__builtin_expect(long exp , long c )
{
  {
  return (exp);
}
}
int ldv_state_variable_8 ;
int ldv_state_variable_15 ;
int ldv_state_variable_20 ;
struct work_struct *ldv_work_struct_1_3 ;
int ldv_state_variable_0 ;
int ldv_state_variable_21 ;
int ldv_state_variable_5 ;
int ldv_state_variable_13 ;
int ldv_work_1_1 ;
int ldv_state_variable_12 ;
int ldv_state_variable_22 ;
int ldv_state_variable_14 ;
struct ib_device *srp_client_group0 ;
int ldv_state_variable_17 ;
struct work_struct *ldv_work_struct_2_3 ;
struct work_struct *ldv_work_struct_2_0 ;
int ldv_state_variable_19 ;
int ldv_state_variable_9 ;
int ldv_state_variable_24 ;
struct work_struct *ldv_work_struct_2_2 ;
struct scsi_cmnd *srp_template_group0 ;
int ref_cnt ;
int ldv_state_variable_1 ;
int ldv_state_variable_7 ;
int ldv_state_variable_23 ;
struct work_struct *ldv_work_struct_1_0 ;
struct work_struct *ldv_work_struct_1_1 ;
int ldv_state_variable_10 ;
int ldv_work_1_3 ;
struct work_struct *ldv_work_struct_2_1 ;
struct Scsi_Host *srp_template_group1 ;
struct kernel_param const *srp_tmo_ops_group0 ;
int ldv_state_variable_6 ;
int ldv_state_variable_16 ;
int ldv_state_variable_2 ;
int ldv_state_variable_25 ;
int ldv_work_2_0 ;
struct srp_rport *ib_srp_transport_functions_group0 ;
int ldv_state_variable_26 ;
int ldv_state_variable_11 ;
int ldv_work_1_2 ;
int LDV_IN_INTERRUPT = 1;
int ldv_state_variable_18 ;
struct work_struct *ldv_work_struct_1_2 ;
int ldv_state_variable_3 ;
int ldv_work_2_2 ;
int ldv_work_1_0 ;
int ldv_work_2_3 ;
int ldv_state_variable_4 ;
int ldv_work_2_1 ;
struct scsi_device *srp_template_group2 ;
void ldv_initialize_scsi_host_template_8(void) ;
void call_and_disable_work_1(struct work_struct *work ) ;
void work_init_2(void) ;
void ldv_initialize_srp_function_template_3(void) ;
void call_and_disable_all_2(int state ) ;
void call_and_disable_all_1(int state ) ;
void activate_work_2(struct work_struct *work , int state ) ;
void activate_work_1(struct work_struct *work , int state ) ;
void ldv_initialize_kernel_param_ops_25(void) ;
void disable_work_2(struct work_struct *work ) ;
void disable_work_1(struct work_struct *work ) ;
void work_init_1(void) ;
void invoke_work_1(void) ;
void call_and_disable_work_2(struct work_struct *work ) ;
void invoke_work_2(void) ;
void ldv_initialize_ib_client_26(void) ;
extern int match_token(char * , struct match_token const * , substring_t * ) ;
extern int match_int(substring_t * , int * ) ;
extern int match_hex(substring_t * , int * ) ;
extern char *match_strdup(substring_t const * ) ;
extern void get_random_bytes(void * , int ) ;
extern int __class_register(struct class * , struct lock_class_key * ) ;
extern void class_unregister(struct class * ) ;
extern int device_create_file(struct device * , struct device_attribute const * ) ;
extern void device_remove_file(struct device * , struct device_attribute const * ) ;
__inline static char const *dev_name(struct device const *dev )
{
  char const *tmp ;
  {
  if ((unsigned long )dev->init_name != (unsigned long )((char const * )0)) {
    return ((char const *)dev->init_name);
  } else {
  }
  tmp = kobject_name(& dev->kobj);
  return (tmp);
}
}
extern int dev_set_name(struct device * , char const * , ...) ;
extern int device_register(struct device * ) ;
extern void device_unregister(struct device * ) ;
extern void dev_printk(char const * , struct device const * , char const *
                       , ...) ;
extern void dev_warn(struct device const * , char const * , ...) ;
__inline static void *lowmem_page_address(struct page const *page )
{
  {
  return ((void *)((unsigned long )((unsigned long long )(((long )page + 24189255811072L) / 64L) << 12) + 0xffff880000000000UL));
}
}
__inline static struct page *sg_page(struct scatterlist *sg )
{
  long tmp ;
  long tmp___0 ;
  {
  tmp = ldv__builtin_expect(sg->sg_magic != 2271560481UL, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/scatterlist.h"),
                         "i" (123), "i" (12UL));
    ldv_24348: ;
    goto ldv_24348;
  } else {
  }
  tmp___0 = ldv__builtin_expect((long )((int )sg->page_link) & 1L, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/scatterlist.h"),
                         "i" (124), "i" (12UL));
    ldv_24349: ;
    goto ldv_24349;
  } else {
  }
  return ((struct page *)(sg->page_link & 0xfffffffffffffffcUL));
}
}
__inline static void *sg_virt(struct scatterlist *sg )
{
  struct page *tmp ;
  void *tmp___0 ;
  {
  tmp = sg_page(sg);
  tmp___0 = lowmem_page_address((struct page const *)tmp);
  return (tmp___0 + (unsigned long )sg->offset);
}
}
extern struct scatterlist *sg_next(struct scatterlist * ) ;
__inline static int valid_dma_direction(int dma_direction )
{
  {
  return ((dma_direction == 0 || dma_direction == 1) || dma_direction == 2);
}
}
__inline static void kmemcheck_mark_initialized(void *address , unsigned int n )
{
  {
  return;
}
}
extern void debug_dma_map_page(struct device * , struct page * , size_t , size_t ,
                               int , dma_addr_t , bool ) ;
extern void debug_dma_mapping_error(struct device * , dma_addr_t ) ;
extern void debug_dma_unmap_page(struct device * , dma_addr_t , size_t , int ,
                                 bool ) ;
extern void debug_dma_map_sg(struct device * , struct scatterlist * , int , int ,
                             int ) ;
extern void debug_dma_unmap_sg(struct device * , struct scatterlist * , int , int ) ;
extern void debug_dma_sync_single_for_cpu(struct device * , dma_addr_t , size_t ,
                                          int ) ;
extern void debug_dma_sync_single_for_device(struct device * , dma_addr_t , size_t ,
                                             int ) ;
extern struct dma_map_ops *dma_ops ;
__inline static struct dma_map_ops *get_dma_ops(struct device *dev )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )dev == (unsigned long )((struct device *)0),
                         0L);
  if (tmp != 0L || (unsigned long )dev->archdata.dma_ops == (unsigned long )((struct dma_map_ops *)0)) {
    return (dma_ops);
  } else {
    return (dev->archdata.dma_ops);
  }
}
}
__inline static dma_addr_t dma_map_single_attrs(struct device *dev , void *ptr , size_t size ,
                                                enum dma_data_direction dir , struct dma_attrs *attrs )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  dma_addr_t addr ;
  int tmp___0 ;
  long tmp___1 ;
  unsigned long tmp___2 ;
  unsigned long tmp___3 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  kmemcheck_mark_initialized(ptr, (unsigned int )size);
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (19), "i" (12UL));
    ldv_24906: ;
    goto ldv_24906;
  } else {
  }
  tmp___2 = __phys_addr((unsigned long )ptr);
  addr = (*(ops->map_page))(dev, (struct page *)-24189255811072L + (tmp___2 >> 12),
                            (unsigned long )ptr & 4095UL, size, dir, attrs);
  tmp___3 = __phys_addr((unsigned long )ptr);
  debug_dma_map_page(dev, (struct page *)-24189255811072L + (tmp___3 >> 12), (unsigned long )ptr & 4095UL,
                     size, (int )dir, addr, 1);
  return (addr);
}
}
__inline static void dma_unmap_single_attrs(struct device *dev , dma_addr_t addr ,
                                            size_t size , enum dma_data_direction dir ,
                                            struct dma_attrs *attrs )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (36), "i" (12UL));
    ldv_24915: ;
    goto ldv_24915;
  } else {
  }
  if ((unsigned long )ops->unmap_page != (unsigned long )((void (*)(struct device * ,
                                                                    dma_addr_t ,
                                                                    size_t , enum dma_data_direction ,
                                                                    struct dma_attrs * ))0)) {
    (*(ops->unmap_page))(dev, addr, size, dir, attrs);
  } else {
  }
  debug_dma_unmap_page(dev, addr, size, (int )dir, 1);
  return;
}
}
__inline static int dma_map_sg_attrs(struct device *dev , struct scatterlist *sg ,
                                     int nents , enum dma_data_direction dir , struct dma_attrs *attrs )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int i ;
  int ents ;
  struct scatterlist *s ;
  void *tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  i = 0;
  s = sg;
  goto ldv_24928;
  ldv_24927:
  tmp___0 = sg_virt(s);
  kmemcheck_mark_initialized(tmp___0, s->length);
  i = i + 1;
  s = sg_next(s);
  ldv_24928: ;
  if (i < nents) {
    goto ldv_24927;
  } else {
  }
  tmp___1 = valid_dma_direction((int )dir);
  tmp___2 = ldv__builtin_expect(tmp___1 == 0, 0L);
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (56), "i" (12UL));
    ldv_24930: ;
    goto ldv_24930;
  } else {
  }
  ents = (*(ops->map_sg))(dev, sg, nents, dir, attrs);
  tmp___3 = ldv__builtin_expect(ents < 0, 0L);
  if (tmp___3 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (58), "i" (12UL));
    ldv_24931: ;
    goto ldv_24931;
  } else {
  }
  debug_dma_map_sg(dev, sg, nents, ents, (int )dir);
  return (ents);
}
}
__inline static void dma_unmap_sg_attrs(struct device *dev , struct scatterlist *sg ,
                                        int nents , enum dma_data_direction dir ,
                                        struct dma_attrs *attrs )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (70), "i" (12UL));
    ldv_24940: ;
    goto ldv_24940;
  } else {
  }
  debug_dma_unmap_sg(dev, sg, nents, (int )dir);
  if ((unsigned long )ops->unmap_sg != (unsigned long )((void (*)(struct device * ,
                                                                  struct scatterlist * ,
                                                                  int , enum dma_data_direction ,
                                                                  struct dma_attrs * ))0)) {
    (*(ops->unmap_sg))(dev, sg, nents, dir, attrs);
  } else {
  }
  return;
}
}
__inline static void dma_sync_single_for_cpu(struct device *dev , dma_addr_t addr ,
                                             size_t size , enum dma_data_direction dir )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (108), "i" (12UL));
    ldv_24966: ;
    goto ldv_24966;
  } else {
  }
  if ((unsigned long )ops->sync_single_for_cpu != (unsigned long )((void (*)(struct device * ,
                                                                             dma_addr_t ,
                                                                             size_t ,
                                                                             enum dma_data_direction ))0)) {
    (*(ops->sync_single_for_cpu))(dev, addr, size, dir);
  } else {
  }
  debug_dma_sync_single_for_cpu(dev, addr, size, (int )dir);
  return;
}
}
__inline static void dma_sync_single_for_device(struct device *dev , dma_addr_t addr ,
                                                size_t size , enum dma_data_direction dir )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (120), "i" (12UL));
    ldv_24974: ;
    goto ldv_24974;
  } else {
  }
  if ((unsigned long )ops->sync_single_for_device != (unsigned long )((void (*)(struct device * ,
                                                                                dma_addr_t ,
                                                                                size_t ,
                                                                                enum dma_data_direction ))0)) {
    (*(ops->sync_single_for_device))(dev, addr, size, dir);
  } else {
  }
  debug_dma_sync_single_for_device(dev, addr, size, (int )dir);
  return;
}
}
__inline static int dma_mapping_error(struct device *dev , dma_addr_t dma_addr )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  debug_dma_mapping_error(dev, dma_addr);
  if ((unsigned long )ops->mapping_error != (unsigned long )((int (*)(struct device * ,
                                                                      dma_addr_t ))0)) {
    tmp___0 = (*(ops->mapping_error))(dev, dma_addr);
    return (tmp___0);
  } else {
  }
  return (dma_addr == 0ULL);
}
}
extern char const *ib_event_msg(enum ib_event_type ) ;
extern char const *ib_wc_status_msg(enum ib_wc_status ) ;
extern int ib_register_client(struct ib_client * ) ;
extern void ib_unregister_client(struct ib_client * ) ;
extern void *ib_get_client_data(struct ib_device * , struct ib_client * ) ;
extern void ib_set_client_data(struct ib_device * , struct ib_client * , void * ) ;
extern int ib_query_device(struct ib_device * , struct ib_device_attr * ) ;
extern int ib_query_gid(struct ib_device * , u8 , int , union ib_gid * ) ;
extern struct ib_pd *ib_alloc_pd(struct ib_device * ) ;
extern int ib_dealloc_pd(struct ib_pd * ) ;
extern struct ib_qp *ib_create_qp(struct ib_pd * , struct ib_qp_init_attr * ) ;
extern int ib_modify_qp(struct ib_qp * , struct ib_qp_attr * , int ) ;
extern int ib_destroy_qp(struct ib_qp * ) ;
__inline static int ib_post_send(struct ib_qp *qp , struct ib_send_wr *send_wr , struct ib_send_wr **bad_send_wr )
{
  int tmp ;
  {
  tmp = (*((qp->device)->post_send))(qp, send_wr, bad_send_wr);
  return (tmp);
}
}
__inline static int ib_post_recv(struct ib_qp *qp , struct ib_recv_wr *recv_wr , struct ib_recv_wr **bad_recv_wr )
{
  int tmp ;
  {
  tmp = (*((qp->device)->post_recv))(qp, recv_wr, bad_recv_wr);
  return (tmp);
}
}
extern struct ib_cq *ib_create_cq(struct ib_device * , void (*)(struct ib_cq * , void * ) ,
                                  void (*)(struct ib_event * , void * ) , void * ,
                                  struct ib_cq_init_attr const * ) ;
extern int ib_destroy_cq(struct ib_cq * ) ;
__inline static int ib_poll_cq(struct ib_cq *cq , int num_entries , struct ib_wc *wc )
{
  int tmp ;
  {
  tmp = (*((cq->device)->poll_cq))(cq, num_entries, wc);
  return (tmp);
}
}
__inline static int ib_req_notify_cq(struct ib_cq *cq , enum ib_cq_notify_flags flags )
{
  int tmp ;
  {
  tmp = (*((cq->device)->req_notify_cq))(cq, flags);
  return (tmp);
}
}
extern struct ib_mr *ib_get_dma_mr(struct ib_pd * , int ) ;
__inline static int ib_dma_mapping_error(struct ib_device *dev , u64 dma_addr )
{
  int tmp ;
  int tmp___0 ;
  {
  if ((unsigned long )dev->dma_ops != (unsigned long )((struct ib_dma_mapping_ops *)0)) {
    tmp = (*((dev->dma_ops)->mapping_error))(dev, dma_addr);
    return (tmp);
  } else {
  }
  tmp___0 = dma_mapping_error(dev->dma_device, dma_addr);
  return (tmp___0);
}
}
__inline static u64 ib_dma_map_single(struct ib_device *dev , void *cpu_addr , size_t size ,
                                      enum dma_data_direction direction )
{
  u64 tmp ;
  dma_addr_t tmp___0 ;
  {
  if ((unsigned long )dev->dma_ops != (unsigned long )((struct ib_dma_mapping_ops *)0)) {
    tmp = (*((dev->dma_ops)->map_single))(dev, cpu_addr, size, direction);
    return (tmp);
  } else {
  }
  tmp___0 = dma_map_single_attrs(dev->dma_device, cpu_addr, size, direction, (struct dma_attrs *)0);
  return (tmp___0);
}
}
__inline static void ib_dma_unmap_single(struct ib_device *dev , u64 addr , size_t size ,
                                         enum dma_data_direction direction )
{
  {
  if ((unsigned long )dev->dma_ops != (unsigned long )((struct ib_dma_mapping_ops *)0)) {
    (*((dev->dma_ops)->unmap_single))(dev, addr, size, direction);
  } else {
    dma_unmap_single_attrs(dev->dma_device, addr, size, direction, (struct dma_attrs *)0);
  }
  return;
}
}
__inline static int ib_dma_map_sg(struct ib_device *dev , struct scatterlist *sg ,
                                  int nents , enum dma_data_direction direction )
{
  int tmp ;
  int tmp___0 ;
  {
  if ((unsigned long )dev->dma_ops != (unsigned long )((struct ib_dma_mapping_ops *)0)) {
    tmp = (*((dev->dma_ops)->map_sg))(dev, sg, nents, direction);
    return (tmp);
  } else {
  }
  tmp___0 = dma_map_sg_attrs(dev->dma_device, sg, nents, direction, (struct dma_attrs *)0);
  return (tmp___0);
}
}
__inline static void ib_dma_unmap_sg(struct ib_device *dev , struct scatterlist *sg ,
                                     int nents , enum dma_data_direction direction )
{
  {
  if ((unsigned long )dev->dma_ops != (unsigned long )((struct ib_dma_mapping_ops *)0)) {
    (*((dev->dma_ops)->unmap_sg))(dev, sg, nents, direction);
  } else {
    dma_unmap_sg_attrs(dev->dma_device, sg, nents, direction, (struct dma_attrs *)0);
  }
  return;
}
}
__inline static u64 ib_sg_dma_address(struct ib_device *dev , struct scatterlist *sg )
{
  {
  return (sg->dma_address);
}
}
__inline static unsigned int ib_sg_dma_len(struct ib_device *dev , struct scatterlist *sg )
{
  {
  return (sg->dma_length);
}
}
__inline static void ib_dma_sync_single_for_cpu(struct ib_device *dev , u64 addr ,
                                                size_t size , enum dma_data_direction dir )
{
  {
  if ((unsigned long )dev->dma_ops != (unsigned long )((struct ib_dma_mapping_ops *)0)) {
    (*((dev->dma_ops)->sync_single_for_cpu))(dev, addr, size, dir);
  } else {
    dma_sync_single_for_cpu(dev->dma_device, addr, size, dir);
  }
  return;
}
}
__inline static void ib_dma_sync_single_for_device(struct ib_device *dev , u64 addr ,
                                                   size_t size , enum dma_data_direction dir )
{
  {
  if ((unsigned long )dev->dma_ops != (unsigned long )((struct ib_dma_mapping_ops *)0)) {
    (*((dev->dma_ops)->sync_single_for_device))(dev, addr, size, dir);
  } else {
    dma_sync_single_for_device(dev->dma_device, addr, size, dir);
  }
  return;
}
}
extern int ib_dereg_mr(struct ib_mr * ) ;
extern struct ib_mr *ib_alloc_fast_reg_mr(struct ib_pd * , int ) ;
extern struct ib_fast_reg_page_list *ib_alloc_fast_reg_page_list(struct ib_device * ,
                                                                 int ) ;
extern void ib_free_fast_reg_page_list(struct ib_fast_reg_page_list * ) ;
__inline static void ib_update_fast_reg_key(struct ib_mr *mr , u8 newkey )
{
  {
  mr->lkey = (mr->lkey & 4294967040U) | (u32 )newkey;
  mr->rkey = (mr->rkey & 4294967040U) | (u32 )newkey;
  return;
}
}
__inline static u32 ib_inc_rkey(u32 rkey )
{
  u32 mask ;
  {
  mask = 255U;
  return (((rkey + 1U) & mask) | (~ mask & rkey));
}
}
extern int ib_find_cached_pkey(struct ib_device * , u8 , u16 , u16 * ) ;
extern void int_to_scsilun(u64 , struct scsi_lun * ) ;
extern u64 scsilun_to_int(struct scsi_lun * ) ;
extern void blk_queue_rq_timeout(struct request_queue * , unsigned int ) ;
extern struct blk_queue_tag *blk_init_tags(int , int ) ;
__inline static struct request *blk_map_queue_find_tag(struct blk_queue_tag *bqt ,
                                                       int tag )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((long )((unsigned long )bqt == (unsigned long )((struct blk_queue_tag *)0) || bqt->real_max_depth <= tag),
                         0L);
  if (tmp != 0L) {
    return ((struct request *)0);
  } else {
  }
  return (*(bqt->tag_index + (unsigned long )tag));
}
}
extern struct scsi_device *__scsi_iterate_devices(struct Scsi_Host * , struct scsi_device * ) ;
extern int scsi_change_queue_depth(struct scsi_device * , int ) ;
extern void scsi_scan_target(struct device * , unsigned int , unsigned int , u64 ,
                             int ) ;
__inline static unsigned int scsi_sg_count(struct scsi_cmnd *cmd )
{
  {
  return (cmd->sdb.table.nents);
}
}
__inline static struct scatterlist *scsi_sglist(struct scsi_cmnd *cmd )
{
  {
  return (cmd->sdb.table.sgl);
}
}
__inline static void scsi_set_resid(struct scsi_cmnd *cmd , int resid )
{
  {
  cmd->sdb.resid = resid;
  return;
}
}
extern struct request *blk_mq_tag_to_rq(struct blk_mq_tags * , unsigned int ) ;
extern u32 blk_mq_unique_tag(struct request * ) ;
__inline static u16 blk_mq_unique_tag_to_hwq(u32 unique_tag )
{
  {
  return ((u16 )(unique_tag >> 16));
}
}
__inline static u16 blk_mq_unique_tag_to_tag(u32 unique_tag )
{
  {
  return ((u16 )unique_tag);
}
}
__inline static bool shost_use_blk_mq(struct Scsi_Host *shost )
{
  {
  return ((int )shost->use_blk_mq != 0);
}
}
extern struct Scsi_Host *scsi_host_alloc(struct scsi_host_template * , int ) ;
struct Scsi_Host *ldv_scsi_host_alloc_14(struct scsi_host_template *sht , int privsize ) ;
extern int scsi_add_host_with_dma(struct Scsi_Host * , struct device * , struct device * ) ;
int ldv_scsi_add_host_with_dma_10(struct Scsi_Host *shost , struct device *dev , struct device *dma_dev ) ;
extern void scsi_remove_host(struct Scsi_Host * ) ;
void ldv_scsi_remove_host_11(struct Scsi_Host *shost ) ;
void ldv_scsi_remove_host_13(struct Scsi_Host *shost ) ;
extern struct Scsi_Host *scsi_host_get(struct Scsi_Host * ) ;
extern void scsi_host_put(struct Scsi_Host * ) ;
__inline static int scsi_add_host(struct Scsi_Host *host , struct device *dev )
{
  int tmp ;
  {
  tmp = ldv_scsi_add_host_with_dma_10(host, dev, dev);
  return (tmp);
}
}
__inline static struct scsi_cmnd *scsi_mq_find_tag(struct Scsi_Host *shost , int unique_tag )
{
  u16 hwq ;
  u16 tmp ;
  struct request *req ;
  u16 tmp___0 ;
  {
  tmp = blk_mq_unique_tag_to_hwq((u32 )unique_tag);
  hwq = tmp;
  req = (struct request *)0;
  if ((unsigned int )hwq < shost->__annonCompField85.tag_set.nr_hw_queues) {
    tmp___0 = blk_mq_unique_tag_to_tag((u32 )unique_tag);
    req = blk_mq_tag_to_rq(*(shost->__annonCompField85.tag_set.tags + (unsigned long )hwq),
                           (unsigned int )tmp___0);
  } else {
  }
  return ((unsigned long )req != (unsigned long )((struct request *)0) ? (struct scsi_cmnd *)req->special : (struct scsi_cmnd *)0);
}
}
__inline static int scsi_init_shared_tag_map(struct Scsi_Host *shost , int depth )
{
  bool tmp ;
  {
  tmp = shost_use_blk_mq(shost);
  if ((int )tmp) {
    return (0);
  } else {
  }
  if ((unsigned long )shost->__annonCompField85.bqt == (unsigned long )((struct blk_queue_tag *)0)) {
    shost->__annonCompField85.bqt = blk_init_tags(depth, (shost->hostt)->tag_alloc_policy);
    if ((unsigned long )shost->__annonCompField85.bqt == (unsigned long )((struct blk_queue_tag *)0)) {
      return (-12);
    } else {
    }
  } else {
  }
  return (0);
}
}
__inline static struct scsi_cmnd *scsi_host_find_tag(struct Scsi_Host *shost , int tag )
{
  struct request *req ;
  struct scsi_cmnd *tmp ;
  bool tmp___0 ;
  {
  if (tag != -1) {
    tmp___0 = shost_use_blk_mq(shost);
    if ((int )tmp___0) {
      tmp = scsi_mq_find_tag(shost, tag);
      return (tmp);
    } else {
    }
    req = blk_map_queue_find_tag(shost->__annonCompField85.bqt, tag);
    return ((unsigned long )req != (unsigned long )((struct request *)0) ? (struct scsi_cmnd *)req->special : (struct scsi_cmnd *)0);
  } else {
  }
  return ((struct scsi_cmnd *)0);
}
}
extern struct scsi_transport_template *srp_attach_transport(struct srp_function_template * ) ;
extern void srp_release_transport(struct scsi_transport_template * ) ;
extern void srp_rport_get(struct srp_rport * ) ;
extern void srp_rport_put(struct srp_rport * ) ;
extern struct srp_rport *srp_rport_add(struct Scsi_Host * , struct srp_rport_identifiers * ) ;
extern int srp_tmo_valid(int , int , int ) ;
extern int srp_reconnect_rport(struct srp_rport * ) ;
extern void srp_start_tl_fail_timers(struct srp_rport * ) ;
extern void srp_remove_host(struct Scsi_Host * ) ;
extern void srp_stop_rport_timers(struct srp_rport * ) ;
__inline static int srp_chkready(struct srp_rport *rport )
{
  {
  switch ((unsigned int )rport->state) {
  case 0U: ;
  case 1U: ;
  default: ;
  return (0);
  case 2U: ;
  return (983040);
  case 3U: ;
  return (65536);
  }
}
}
extern void ib_sa_register_client(struct ib_sa_client * ) ;
extern void ib_sa_unregister_client(struct ib_sa_client * ) ;
extern int ib_sa_path_rec_get(struct ib_sa_client * , struct ib_device * , u8 , struct ib_sa_path_rec * ,
                              ib_sa_comp_mask , int , gfp_t , void (*)(int , struct ib_sa_path_rec * ,
                                                                          void * ) ,
                              void * , struct ib_sa_query ** ) ;
extern struct ib_cm_id *ib_create_cm_id(struct ib_device * , int (*)(struct ib_cm_id * ,
                                                                     struct ib_cm_event * ) ,
                                        void * ) ;
extern void ib_destroy_cm_id(struct ib_cm_id * ) ;
extern int ib_send_cm_req(struct ib_cm_id * , struct ib_cm_req_param * ) ;
extern int ib_send_cm_rtu(struct ib_cm_id * , void const * , u8 ) ;
extern int ib_send_cm_dreq(struct ib_cm_id * , void const * , u8 ) ;
extern int ib_send_cm_drep(struct ib_cm_id * , void const * , u8 ) ;
extern int ib_cm_init_qp_attr(struct ib_cm_id * , struct ib_qp_attr * , int * ) ;
extern struct ib_fmr_pool *ib_create_fmr_pool(struct ib_pd * , struct ib_fmr_pool_param * ) ;
extern void ib_destroy_fmr_pool(struct ib_fmr_pool * ) ;
extern struct ib_pool_fmr *ib_fmr_pool_map_phys(struct ib_fmr_pool * , u64 * , int ,
                                                u64 ) ;
extern int ib_fmr_pool_unmap(struct ib_pool_fmr * ) ;
static unsigned int srp_sg_tablesize ;
static unsigned int cmd_sg_entries ;
static unsigned int indirect_sg_entries ;
static bool allow_ext_sg ;
static bool prefer_fr ;
static bool register_always ;
static int topspin_workarounds = 1;
static int srp_reconnect_delay = 10;
static int srp_fast_io_fail_tmo = 15;
static int srp_dev_loss_tmo = 600;
static unsigned int ch_count ;
static void srp_add_one(struct ib_device *device ) ;
static void srp_remove_one(struct ib_device *device ) ;
static void srp_recv_completion(struct ib_cq *cq , void *ch_ptr ) ;
static void srp_send_completion(struct ib_cq *cq , void *ch_ptr ) ;
static int srp_cm_handler(struct ib_cm_id *cm_id , struct ib_cm_event *event ) ;
static struct scsi_transport_template *ib_srp_transport_template ;
static struct workqueue_struct *srp_remove_wq ;
static struct ib_client srp_client = {(char *)"srp", & srp_add_one, & srp_remove_one, {0, 0}};
static struct ib_sa_client srp_sa_client ;
static int srp_tmo_get(char *buffer , struct kernel_param const *kp )
{
  int tmo ;
  int tmp ;
  int tmp___0 ;
  {
  tmo = *((int *)kp->__annonCompField49.arg);
  if (tmo >= 0) {
    tmp = sprintf(buffer, "%d", tmo);
    return (tmp);
  } else {
    tmp___0 = sprintf(buffer, "off");
    return (tmp___0);
  }
}
}
static int srp_tmo_set(char const *val , struct kernel_param const *kp )
{
  int tmo ;
  int res ;
  int tmp ;
  {
  tmp = strncmp(val, "off", 3UL);
  if (tmp != 0) {
    res = kstrtoint(val, 0U, & tmo);
    if (res != 0) {
      goto out;
    } else {
    }
  } else {
    tmo = -1;
  }
  if ((unsigned long )((void *)kp->__annonCompField49.arg) == (unsigned long )((void *)(& srp_reconnect_delay))) {
    res = srp_tmo_valid(tmo, srp_fast_io_fail_tmo, srp_dev_loss_tmo);
  } else
  if ((unsigned long )((void *)kp->__annonCompField49.arg) == (unsigned long )((void *)(& srp_fast_io_fail_tmo))) {
    res = srp_tmo_valid(srp_reconnect_delay, tmo, srp_dev_loss_tmo);
  } else {
    res = srp_tmo_valid(srp_reconnect_delay, srp_fast_io_fail_tmo, tmo);
  }
  if (res != 0) {
    goto out;
  } else {
  }
  *((int *)kp->__annonCompField49.arg) = tmo;
  out: ;
  return (res);
}
}
__inline static struct srp_target_port *host_to_target(struct Scsi_Host *host )
{
  {
  return ((struct srp_target_port *)(& host->hostdata));
}
}
static char const *srp_target_info(struct Scsi_Host *host )
{
  struct srp_target_port *tmp ;
  {
  tmp = host_to_target(host);
  return ((char const *)(& tmp->target_name));
}
}
static int srp_target_is_topspin(struct srp_target_port *target )
{
  u8 topspin_oui[3U] ;
  u8 cisco_oui[3U] ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  topspin_oui[0] = 0U;
  topspin_oui[1] = 5U;
  topspin_oui[2] = 173U;
  cisco_oui[0] = 0U;
  cisco_oui[1] = 27U;
  cisco_oui[2] = 13U;
  if (topspin_workarounds != 0) {
    tmp = memcmp((void const *)(& target->ioc_guid), (void const *)(& topspin_oui),
                 3UL);
    if (tmp == 0) {
      tmp___1 = 1;
    } else {
      tmp___0 = memcmp((void const *)(& target->ioc_guid), (void const *)(& cisco_oui),
                       3UL);
      if (tmp___0 == 0) {
        tmp___1 = 1;
      } else {
        tmp___1 = 0;
      }
    }
  } else {
    tmp___1 = 0;
  }
  return (tmp___1);
}
}
static struct srp_iu *srp_alloc_iu(struct srp_host *host , size_t size , gfp_t gfp_mask ,
                                   enum dma_data_direction direction )
{
  struct srp_iu *iu ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = kmalloc(48UL, gfp_mask);
  iu = (struct srp_iu *)tmp;
  if ((unsigned long )iu == (unsigned long )((struct srp_iu *)0)) {
    goto out;
  } else {
  }
  iu->buf = kzalloc(size, gfp_mask);
  if ((unsigned long )iu->buf == (unsigned long )((void *)0)) {
    goto out_free_iu;
  } else {
  }
  iu->dma = ib_dma_map_single((host->srp_dev)->dev, iu->buf, size, direction);
  tmp___0 = ib_dma_mapping_error((host->srp_dev)->dev, iu->dma);
  if (tmp___0 != 0) {
    goto out_free_buf;
  } else {
  }
  iu->size = size;
  iu->direction = direction;
  return (iu);
  out_free_buf:
  kfree((void const *)iu->buf);
  out_free_iu:
  kfree((void const *)iu);
  out: ;
  return ((struct srp_iu *)0);
}
}
static void srp_free_iu(struct srp_host *host , struct srp_iu *iu )
{
  {
  if ((unsigned long )iu == (unsigned long )((struct srp_iu *)0)) {
    return;
  } else {
  }
  ib_dma_unmap_single((host->srp_dev)->dev, iu->dma, iu->size, iu->direction);
  kfree((void const *)iu->buf);
  kfree((void const *)iu);
  return;
}
}
static void srp_qp_event(struct ib_event *event , void *context )
{
  struct _ddebug descriptor ;
  char const *tmp ;
  long tmp___0 ;
  {
  descriptor.modname = "ib_srp";
  descriptor.function = "srp_qp_event";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4831/dscv_tempdir/dscv/ri/08_1a/drivers/infiniband/ulp/srp/ib_srp.c";
  descriptor.format = "QP event %s (%d)\n";
  descriptor.lineno = 258U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    tmp = ib_event_msg(event->event);
    __dynamic_pr_debug(& descriptor, "ib_srp: QP event %s (%d)\n", tmp, (unsigned int )event->event);
  } else {
  }
  return;
}
}
static int srp_init_qp(struct srp_target_port *target , struct ib_qp *qp )
{
  struct ib_qp_attr *attr ;
  int ret ;
  void *tmp ;
  __u16 tmp___0 ;
  {
  tmp = kmalloc(168UL, 208U);
  attr = (struct ib_qp_attr *)tmp;
  if ((unsigned long )attr == (unsigned long )((struct ib_qp_attr *)0)) {
    return (-12);
  } else {
  }
  tmp___0 = __fswab16((int )target->pkey);
  ret = ib_find_cached_pkey(((target->srp_host)->srp_dev)->dev, (int )(target->srp_host)->port,
                            (int )tmp___0, & attr->pkey_index);
  if (ret != 0) {
    goto out;
  } else {
  }
  attr->qp_state = 1;
  attr->qp_access_flags = 6;
  attr->port_num = (target->srp_host)->port;
  ret = ib_modify_qp(qp, attr, 57);
  out:
  kfree((void const *)attr);
  return (ret);
}
}
static int srp_new_cm_id(struct srp_rdma_ch *ch )
{
  struct srp_target_port *target ;
  struct ib_cm_id *new_cm_id ;
  long tmp ;
  bool tmp___0 ;
  {
  target = ch->target;
  new_cm_id = ib_create_cm_id(((target->srp_host)->srp_dev)->dev, & srp_cm_handler,
                              (void *)ch);
  tmp___0 = IS_ERR((void const *)new_cm_id);
  if ((int )tmp___0) {
    tmp = PTR_ERR((void const *)new_cm_id);
    return ((int )tmp);
  } else {
  }
  if ((unsigned long )ch->cm_id != (unsigned long )((struct ib_cm_id *)0)) {
    ib_destroy_cm_id(ch->cm_id);
  } else {
  }
  ch->cm_id = new_cm_id;
  ch->path.sgid = target->sgid;
  ch->path.dgid = target->orig_dgid;
  ch->path.pkey = target->pkey;
  ch->path.service_id = target->service_id;
  return (0);
}
}
static struct ib_fmr_pool *srp_alloc_fmr_pool(struct srp_target_port *target )
{
  struct srp_device *dev ;
  struct ib_fmr_pool_param fmr_param ;
  struct ib_fmr_pool *tmp ;
  {
  dev = (target->srp_host)->srp_dev;
  memset((void *)(& fmr_param), 0, 48UL);
  fmr_param.pool_size = (target->scsi_host)->can_queue;
  fmr_param.dirty_watermark = fmr_param.pool_size / 4;
  fmr_param.cache = 1U;
  fmr_param.max_pages_per_fmr = dev->max_pages_per_mr;
  fmr_param.page_shift = __ilog2_u32((u32 )dev->mr_page_size);
  fmr_param.access = 7;
  tmp = ib_create_fmr_pool(dev->pd, & fmr_param);
  return (tmp);
}
}
static void srp_destroy_fr_pool(struct srp_fr_pool *pool )
{
  int i ;
  struct srp_fr_desc *d ;
  {
  if ((unsigned long )pool == (unsigned long )((struct srp_fr_pool *)0)) {
    return;
  } else {
  }
  i = 0;
  d = (struct srp_fr_desc *)(& pool->desc);
  goto ldv_38375;
  ldv_38374: ;
  if ((unsigned long )d->frpl != (unsigned long )((struct ib_fast_reg_page_list *)0)) {
    ib_free_fast_reg_page_list(d->frpl);
  } else {
  }
  if ((unsigned long )d->mr != (unsigned long )((struct ib_mr *)0)) {
    ib_dereg_mr(d->mr);
  } else {
  }
  i = i + 1;
  d = d + 1;
  ldv_38375: ;
  if (pool->size > i) {
    goto ldv_38374;
  } else {
  }
  kfree((void const *)pool);
  return;
}
}
static struct srp_fr_pool *srp_create_fr_pool(struct ib_device *device , struct ib_pd *pd ,
                                              int pool_size , int max_page_list_len )
{
  struct srp_fr_pool *pool ;
  struct srp_fr_desc *d ;
  struct ib_mr *mr ;
  struct ib_fast_reg_page_list *frpl ;
  int i ;
  int ret ;
  void *tmp ;
  struct lock_class_key __key ;
  long tmp___0 ;
  bool tmp___1 ;
  long tmp___2 ;
  bool tmp___3 ;
  void *tmp___4 ;
  {
  ret = -22;
  if (pool_size <= 0) {
    goto err;
  } else {
  }
  ret = -12;
  tmp = kzalloc(((unsigned long )pool_size + 3UL) * 32UL, 208U);
  pool = (struct srp_fr_pool *)tmp;
  if ((unsigned long )pool == (unsigned long )((struct srp_fr_pool *)0)) {
    goto err;
  } else {
  }
  pool->size = pool_size;
  pool->max_page_list_len = max_page_list_len;
  spinlock_check(& pool->lock);
  __raw_spin_lock_init(& pool->lock.__annonCompField18.rlock, "&(&pool->lock)->rlock",
                       & __key);
  INIT_LIST_HEAD(& pool->free_list);
  i = 0;
  d = (struct srp_fr_desc *)(& pool->desc);
  goto ldv_38393;
  ldv_38392:
  mr = ib_alloc_fast_reg_mr(pd, max_page_list_len);
  tmp___1 = IS_ERR((void const *)mr);
  if ((int )tmp___1) {
    tmp___0 = PTR_ERR((void const *)mr);
    ret = (int )tmp___0;
    goto destroy_pool;
  } else {
  }
  d->mr = mr;
  frpl = ib_alloc_fast_reg_page_list(device, max_page_list_len);
  tmp___3 = IS_ERR((void const *)frpl);
  if ((int )tmp___3) {
    tmp___2 = PTR_ERR((void const *)frpl);
    ret = (int )tmp___2;
    goto destroy_pool;
  } else {
  }
  d->frpl = frpl;
  list_add_tail(& d->entry, & pool->free_list);
  i = i + 1;
  d = d + 1;
  ldv_38393: ;
  if (pool->size > i) {
    goto ldv_38392;
  } else {
  }
  out: ;
  return (pool);
  destroy_pool:
  srp_destroy_fr_pool(pool);
  err:
  tmp___4 = ERR_PTR((long )ret);
  pool = (struct srp_fr_pool *)tmp___4;
  goto out;
}
}
static struct srp_fr_desc *srp_fr_pool_get(struct srp_fr_pool *pool )
{
  struct srp_fr_desc *d ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  struct list_head const *__mptr ;
  int tmp___0 ;
  {
  d = (struct srp_fr_desc *)0;
  tmp = spinlock_check(& pool->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  tmp___0 = list_empty((struct list_head const *)(& pool->free_list));
  if (tmp___0 == 0) {
    __mptr = (struct list_head const *)pool->free_list.next;
    d = (struct srp_fr_desc *)__mptr;
    list_del(& d->entry);
  } else {
  }
  spin_unlock_irqrestore(& pool->lock, flags);
  return (d);
}
}
static void srp_fr_pool_put(struct srp_fr_pool *pool , struct srp_fr_desc **desc ,
                            int n )
{
  unsigned long flags ;
  int i ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& pool->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  i = 0;
  goto ldv_38417;
  ldv_38416:
  list_add(& (*(desc + (unsigned long )i))->entry, & pool->free_list);
  i = i + 1;
  ldv_38417: ;
  if (i < n) {
    goto ldv_38416;
  } else {
  }
  spin_unlock_irqrestore(& pool->lock, flags);
  return;
}
}
static struct srp_fr_pool *srp_alloc_fr_pool(struct srp_target_port *target )
{
  struct srp_device *dev ;
  struct srp_fr_pool *tmp ;
  {
  dev = (target->srp_host)->srp_dev;
  tmp = srp_create_fr_pool(dev->dev, dev->pd, (target->scsi_host)->can_queue, dev->max_pages_per_mr);
  return (tmp);
}
}
static void srp_destroy_qp(struct srp_rdma_ch *ch )
{
  struct ib_qp_attr attr ;
  struct ib_recv_wr wr ;
  struct ib_recv_wr *bad_wr ;
  int ret ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  bool __warned___0 ;
  int __ret_warn_once___0 ;
  int __ret_warn_on___0 ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  bool __warned___1 ;
  int __ret_warn_once___1 ;
  int __ret_warn_on___1 ;
  long tmp___5 ;
  long tmp___6 ;
  long tmp___7 ;
  {
  attr.qp_state = 6;
  attr.cur_qp_state = 0;
  attr.path_mtu = 0;
  attr.path_mig_state = 0;
  attr.qkey = 0U;
  attr.rq_psn = 0U;
  attr.sq_psn = 0U;
  attr.dest_qp_num = 0U;
  attr.qp_access_flags = 0;
  attr.cap.max_send_wr = 0U;
  attr.cap.max_recv_wr = 0U;
  attr.cap.max_send_sge = 0U;
  attr.cap.max_recv_sge = 0U;
  attr.cap.max_inline_data = 0U;
  attr.ah_attr.grh.dgid.raw[0] = (unsigned char)0;
  attr.ah_attr.grh.dgid.raw[1] = (unsigned char)0;
  attr.ah_attr.grh.dgid.raw[2] = (unsigned char)0;
  attr.ah_attr.grh.dgid.raw[3] = (unsigned char)0;
  attr.ah_attr.grh.dgid.raw[4] = (unsigned char)0;
  attr.ah_attr.grh.dgid.raw[5] = (unsigned char)0;
  attr.ah_attr.grh.dgid.raw[6] = (unsigned char)0;
  attr.ah_attr.grh.dgid.raw[7] = (unsigned char)0;
  attr.ah_attr.grh.dgid.raw[8] = (unsigned char)0;
  attr.ah_attr.grh.dgid.raw[9] = (unsigned char)0;
  attr.ah_attr.grh.dgid.raw[10] = (unsigned char)0;
  attr.ah_attr.grh.dgid.raw[11] = (unsigned char)0;
  attr.ah_attr.grh.dgid.raw[12] = (unsigned char)0;
  attr.ah_attr.grh.dgid.raw[13] = (unsigned char)0;
  attr.ah_attr.grh.dgid.raw[14] = (unsigned char)0;
  attr.ah_attr.grh.dgid.raw[15] = (unsigned char)0;
  attr.ah_attr.grh.flow_label = 0U;
  attr.ah_attr.grh.sgid_index = (unsigned char)0;
  attr.ah_attr.grh.hop_limit = (unsigned char)0;
  attr.ah_attr.grh.traffic_class = (unsigned char)0;
  attr.ah_attr.dlid = (unsigned short)0;
  attr.ah_attr.sl = (unsigned char)0;
  attr.ah_attr.src_path_bits = (unsigned char)0;
  attr.ah_attr.static_rate = (unsigned char)0;
  attr.ah_attr.ah_flags = (unsigned char)0;
  attr.ah_attr.port_num = (unsigned char)0;
  attr.ah_attr.dmac[0] = (unsigned char)0;
  attr.ah_attr.dmac[1] = (unsigned char)0;
  attr.ah_attr.dmac[2] = (unsigned char)0;
  attr.ah_attr.dmac[3] = (unsigned char)0;
  attr.ah_attr.dmac[4] = (unsigned char)0;
  attr.ah_attr.dmac[5] = (unsigned char)0;
  attr.ah_attr.vlan_id = (unsigned short)0;
  attr.alt_ah_attr.grh.dgid.raw[0] = (unsigned char)0;
  attr.alt_ah_attr.grh.dgid.raw[1] = (unsigned char)0;
  attr.alt_ah_attr.grh.dgid.raw[2] = (unsigned char)0;
  attr.alt_ah_attr.grh.dgid.raw[3] = (unsigned char)0;
  attr.alt_ah_attr.grh.dgid.raw[4] = (unsigned char)0;
  attr.alt_ah_attr.grh.dgid.raw[5] = (unsigned char)0;
  attr.alt_ah_attr.grh.dgid.raw[6] = (unsigned char)0;
  attr.alt_ah_attr.grh.dgid.raw[7] = (unsigned char)0;
  attr.alt_ah_attr.grh.dgid.raw[8] = (unsigned char)0;
  attr.alt_ah_attr.grh.dgid.raw[9] = (unsigned char)0;
  attr.alt_ah_attr.grh.dgid.raw[10] = (unsigned char)0;
  attr.alt_ah_attr.grh.dgid.raw[11] = (unsigned char)0;
  attr.alt_ah_attr.grh.dgid.raw[12] = (unsigned char)0;
  attr.alt_ah_attr.grh.dgid.raw[13] = (unsigned char)0;
  attr.alt_ah_attr.grh.dgid.raw[14] = (unsigned char)0;
  attr.alt_ah_attr.grh.dgid.raw[15] = (unsigned char)0;
  attr.alt_ah_attr.grh.flow_label = 0U;
  attr.alt_ah_attr.grh.sgid_index = (unsigned char)0;
  attr.alt_ah_attr.grh.hop_limit = (unsigned char)0;
  attr.alt_ah_attr.grh.traffic_class = (unsigned char)0;
  attr.alt_ah_attr.dlid = (unsigned short)0;
  attr.alt_ah_attr.sl = (unsigned char)0;
  attr.alt_ah_attr.src_path_bits = (unsigned char)0;
  attr.alt_ah_attr.static_rate = (unsigned char)0;
  attr.alt_ah_attr.ah_flags = (unsigned char)0;
  attr.alt_ah_attr.port_num = (unsigned char)0;
  attr.alt_ah_attr.dmac[0] = (unsigned char)0;
  attr.alt_ah_attr.dmac[1] = (unsigned char)0;
  attr.alt_ah_attr.dmac[2] = (unsigned char)0;
  attr.alt_ah_attr.dmac[3] = (unsigned char)0;
  attr.alt_ah_attr.dmac[4] = (unsigned char)0;
  attr.alt_ah_attr.dmac[5] = (unsigned char)0;
  attr.alt_ah_attr.vlan_id = (unsigned short)0;
  attr.pkey_index = (unsigned short)0;
  attr.alt_pkey_index = (unsigned short)0;
  attr.en_sqd_async_notify = (unsigned char)0;
  attr.sq_draining = (unsigned char)0;
  attr.max_rd_atomic = (unsigned char)0;
  attr.max_dest_rd_atomic = (unsigned char)0;
  attr.min_rnr_timer = (unsigned char)0;
  attr.port_num = (unsigned char)0;
  attr.timeout = (unsigned char)0;
  attr.retry_cnt = (unsigned char)0;
  attr.rnr_retry = (unsigned char)0;
  attr.alt_port_num = (unsigned char)0;
  attr.alt_timeout = (unsigned char)0;
  attr.smac[0] = (unsigned char)0;
  attr.smac[1] = (unsigned char)0;
  attr.smac[2] = (unsigned char)0;
  attr.smac[3] = (unsigned char)0;
  attr.smac[4] = (unsigned char)0;
  attr.smac[5] = (unsigned char)0;
  attr.alt_smac[0] = (unsigned char)0;
  attr.alt_smac[1] = (unsigned char)0;
  attr.alt_smac[2] = (unsigned char)0;
  attr.alt_smac[3] = (unsigned char)0;
  attr.alt_smac[4] = (unsigned char)0;
  attr.alt_smac[5] = (unsigned char)0;
  attr.vlan_id = (unsigned short)0;
  attr.alt_vlan_id = (unsigned short)0;
  wr.next = 0;
  wr.wr_id = 4294967292ULL;
  wr.sg_list = 0;
  wr.num_sge = 0;
  __ret_warn_once = (int )ch->connected;
  tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___1 != 0L) {
    __ret_warn_on = ! __warned;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4831/dscv_tempdir/dscv/ri/08_1a/drivers/infiniband/ulp/srp/ib_srp.c",
                         476);
    } else {
    }
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___0 != 0L) {
      __warned = 1;
    } else {
    }
  } else {
  }
  ldv__builtin_expect(__ret_warn_once != 0, 0L);
  ret = ib_modify_qp(ch->qp, & attr, 1);
  __ret_warn_once___0 = ret != 0;
  tmp___4 = ldv__builtin_expect(__ret_warn_once___0 != 0, 0L);
  if (tmp___4 != 0L) {
    __ret_warn_on___0 = ! __warned___0;
    tmp___2 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    if (tmp___2 != 0L) {
      warn_slowpath_fmt("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4831/dscv_tempdir/dscv/ri/08_1a/drivers/infiniband/ulp/srp/ib_srp.c",
                        479, "ib_cm_init_qp_attr() returned %d\n", ret);
    } else {
    }
    tmp___3 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    if (tmp___3 != 0L) {
      __warned___0 = 1;
    } else {
    }
  } else {
  }
  ldv__builtin_expect(__ret_warn_once___0 != 0, 0L);
  if (ret != 0) {
    goto out;
  } else {
  }
  init_completion(& ch->done);
  ret = ib_post_recv(ch->qp, & wr, & bad_wr);
  __ret_warn_once___1 = ret != 0;
  tmp___7 = ldv__builtin_expect(__ret_warn_once___1 != 0, 0L);
  if (tmp___7 != 0L) {
    __ret_warn_on___1 = ! __warned___1;
    tmp___5 = ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
    if (tmp___5 != 0L) {
      warn_slowpath_fmt("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4831/dscv_tempdir/dscv/ri/08_1a/drivers/infiniband/ulp/srp/ib_srp.c",
                        485, "ib_post_recv() returned %d\n", ret);
    } else {
    }
    tmp___6 = ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
    if (tmp___6 != 0L) {
      __warned___1 = 1;
    } else {
    }
  } else {
  }
  ldv__builtin_expect(__ret_warn_once___1 != 0, 0L);
  if (ret == 0) {
    wait_for_completion(& ch->done);
  } else {
  }
  out:
  ib_destroy_qp(ch->qp);
  return;
}
}
static int srp_create_ch_ib(struct srp_rdma_ch *ch )
{
  struct srp_target_port *target ;
  struct srp_device *dev ;
  struct ib_qp_init_attr *init_attr ;
  struct ib_cq *recv_cq ;
  struct ib_cq *send_cq ;
  struct ib_qp *qp ;
  struct ib_fmr_pool *fmr_pool ;
  struct srp_fr_pool *fr_pool ;
  int m ;
  struct ib_cq_init_attr cq_attr ;
  int ret ;
  void *tmp ;
  long tmp___0 ;
  bool tmp___1 ;
  long tmp___2 ;
  bool tmp___3 ;
  long tmp___4 ;
  bool tmp___5 ;
  long tmp___6 ;
  bool tmp___7 ;
  long tmp___8 ;
  bool tmp___9 ;
  {
  target = ch->target;
  dev = (target->srp_host)->srp_dev;
  fmr_pool = (struct ib_fmr_pool *)0;
  fr_pool = (struct srp_fr_pool *)0;
  m = (int )dev->use_fast_reg + 1;
  cq_attr.cqe = 0U;
  cq_attr.comp_vector = 0;
  cq_attr.flags = 0U;
  tmp = kzalloc(88UL, 208U);
  init_attr = (struct ib_qp_init_attr *)tmp;
  if ((unsigned long )init_attr == (unsigned long )((struct ib_qp_init_attr *)0)) {
    return (-12);
  } else {
  }
  cq_attr.cqe = (unsigned int )(target->queue_size + 1);
  cq_attr.comp_vector = ch->comp_vector;
  recv_cq = ib_create_cq(dev->dev, & srp_recv_completion, (void (*)(struct ib_event * ,
                                                                    void * ))0, (void *)ch,
                         (struct ib_cq_init_attr const *)(& cq_attr));
  tmp___1 = IS_ERR((void const *)recv_cq);
  if ((int )tmp___1) {
    tmp___0 = PTR_ERR((void const *)recv_cq);
    ret = (int )tmp___0;
    goto err;
  } else {
  }
  cq_attr.cqe = (unsigned int )(target->queue_size * m);
  cq_attr.comp_vector = ch->comp_vector;
  send_cq = ib_create_cq(dev->dev, & srp_send_completion, (void (*)(struct ib_event * ,
                                                                    void * ))0, (void *)ch,
                         (struct ib_cq_init_attr const *)(& cq_attr));
  tmp___3 = IS_ERR((void const *)send_cq);
  if ((int )tmp___3) {
    tmp___2 = PTR_ERR((void const *)send_cq);
    ret = (int )tmp___2;
    goto err_recv_cq;
  } else {
  }
  ib_req_notify_cq(recv_cq, 2);
  init_attr->event_handler = & srp_qp_event;
  init_attr->cap.max_send_wr = (u32 )(target->queue_size * m);
  init_attr->cap.max_recv_wr = (u32 )(target->queue_size + 1);
  init_attr->cap.max_recv_sge = 1U;
  init_attr->cap.max_send_sge = 1U;
  init_attr->sq_sig_type = 1;
  init_attr->qp_type = 2;
  init_attr->send_cq = send_cq;
  init_attr->recv_cq = recv_cq;
  qp = ib_create_qp(dev->pd, init_attr);
  tmp___5 = IS_ERR((void const *)qp);
  if ((int )tmp___5) {
    tmp___4 = PTR_ERR((void const *)qp);
    ret = (int )tmp___4;
    goto err_send_cq;
  } else {
  }
  ret = srp_init_qp(target, qp);
  if (ret != 0) {
    goto err_qp;
  } else {
  }
  if ((int )dev->use_fast_reg && (int )dev->has_fr) {
    fr_pool = srp_alloc_fr_pool(target);
    tmp___7 = IS_ERR((void const *)fr_pool);
    if ((int )tmp___7) {
      tmp___6 = PTR_ERR((void const *)fr_pool);
      ret = (int )tmp___6;
      dev_printk("\f", (struct device const *)(& (target->scsi_host)->shost_gendev),
                 "ib_srp: FR pool allocation failed (%d)\n", ret);
      goto err_qp;
    } else {
    }
    if ((unsigned long )ch->__annonCompField88.fr_pool != (unsigned long )((struct srp_fr_pool *)0)) {
      srp_destroy_fr_pool(ch->__annonCompField88.fr_pool);
    } else {
    }
    ch->__annonCompField88.fr_pool = fr_pool;
  } else
  if (! dev->use_fast_reg && (int )dev->has_fmr) {
    fmr_pool = srp_alloc_fmr_pool(target);
    tmp___9 = IS_ERR((void const *)fmr_pool);
    if ((int )tmp___9) {
      tmp___8 = PTR_ERR((void const *)fmr_pool);
      ret = (int )tmp___8;
      dev_printk("\f", (struct device const *)(& (target->scsi_host)->shost_gendev),
                 "ib_srp: FMR pool allocation failed (%d)\n", ret);
      goto err_qp;
    } else {
    }
    if ((unsigned long )ch->__annonCompField88.fmr_pool != (unsigned long )((struct ib_fmr_pool *)0)) {
      ib_destroy_fmr_pool(ch->__annonCompField88.fmr_pool);
    } else {
    }
    ch->__annonCompField88.fmr_pool = fmr_pool;
  } else {
  }
  if ((unsigned long )ch->qp != (unsigned long )((struct ib_qp *)0)) {
    srp_destroy_qp(ch);
  } else {
  }
  if ((unsigned long )ch->recv_cq != (unsigned long )((struct ib_cq *)0)) {
    ib_destroy_cq(ch->recv_cq);
  } else {
  }
  if ((unsigned long )ch->send_cq != (unsigned long )((struct ib_cq *)0)) {
    ib_destroy_cq(ch->send_cq);
  } else {
  }
  ch->qp = qp;
  ch->recv_cq = recv_cq;
  ch->send_cq = send_cq;
  kfree((void const *)init_attr);
  return (0);
  err_qp:
  ib_destroy_qp(qp);
  err_send_cq:
  ib_destroy_cq(send_cq);
  err_recv_cq:
  ib_destroy_cq(recv_cq);
  err:
  kfree((void const *)init_attr);
  return (ret);
}
}
static void srp_free_ch_ib(struct srp_target_port *target , struct srp_rdma_ch *ch )
{
  struct srp_device *dev ;
  int i ;
  struct ib_cq *tmp ;
  {
  dev = (target->srp_host)->srp_dev;
  if ((unsigned long )ch->target == (unsigned long )((struct srp_target_port *)0)) {
    return;
  } else {
  }
  if ((unsigned long )ch->cm_id != (unsigned long )((struct ib_cm_id *)0)) {
    ib_destroy_cm_id(ch->cm_id);
    ch->cm_id = (struct ib_cm_id *)0;
  } else {
  }
  if ((unsigned long )ch->qp == (unsigned long )((struct ib_qp *)0)) {
    return;
  } else {
  }
  if ((int )dev->use_fast_reg) {
    if ((unsigned long )ch->__annonCompField88.fr_pool != (unsigned long )((struct srp_fr_pool *)0)) {
      srp_destroy_fr_pool(ch->__annonCompField88.fr_pool);
    } else {
    }
  } else
  if ((unsigned long )ch->__annonCompField88.fmr_pool != (unsigned long )((struct ib_fmr_pool *)0)) {
    ib_destroy_fmr_pool(ch->__annonCompField88.fmr_pool);
  } else {
  }
  srp_destroy_qp(ch);
  ib_destroy_cq(ch->send_cq);
  ib_destroy_cq(ch->recv_cq);
  ch->target = (struct srp_target_port *)0;
  ch->qp = (struct ib_qp *)0;
  tmp = (struct ib_cq *)0;
  ch->recv_cq = tmp;
  ch->send_cq = tmp;
  if ((unsigned long )ch->rx_ring != (unsigned long )((struct srp_iu **)0)) {
    i = 0;
    goto ldv_38471;
    ldv_38470:
    srp_free_iu(target->srp_host, *(ch->rx_ring + (unsigned long )i));
    i = i + 1;
    ldv_38471: ;
    if (target->queue_size > i) {
      goto ldv_38470;
    } else {
    }
    kfree((void const *)ch->rx_ring);
    ch->rx_ring = (struct srp_iu **)0;
  } else {
  }
  if ((unsigned long )ch->tx_ring != (unsigned long )((struct srp_iu **)0)) {
    i = 0;
    goto ldv_38474;
    ldv_38473:
    srp_free_iu(target->srp_host, *(ch->tx_ring + (unsigned long )i));
    i = i + 1;
    ldv_38474: ;
    if (target->queue_size > i) {
      goto ldv_38473;
    } else {
    }
    kfree((void const *)ch->tx_ring);
    ch->tx_ring = (struct srp_iu **)0;
  } else {
  }
  return;
}
}
static void srp_path_rec_completion(int status , struct ib_sa_path_rec *pathrec ,
                                    void *ch_ptr )
{
  struct srp_rdma_ch *ch ;
  struct srp_target_port *target ;
  {
  ch = (struct srp_rdma_ch *)ch_ptr;
  target = ch->target;
  ch->status = status;
  if (status != 0) {
    dev_printk("\v", (struct device const *)(& (target->scsi_host)->shost_gendev),
               "ib_srp: Got failed path rec status %d\n", status);
  } else {
    ch->path = *pathrec;
  }
  complete(& ch->done);
  return;
}
}
static int srp_lookup_path(struct srp_rdma_ch *ch )
{
  struct srp_target_port *target ;
  int ret ;
  {
  target = ch->target;
  ch->path.numb_path = 1U;
  init_completion(& ch->done);
  ch->path_query_id = ib_sa_path_rec_get(& srp_sa_client, ((target->srp_host)->srp_dev)->dev,
                                         (int )(target->srp_host)->port, & ch->path,
                                         1094374709451030528ULL, 1000, 208U, & srp_path_rec_completion,
                                         (void *)ch, & ch->path_query);
  if (ch->path_query_id < 0) {
    return (ch->path_query_id);
  } else {
  }
  ret = wait_for_completion_interruptible(& ch->done);
  if (ret < 0) {
    return (ret);
  } else {
  }
  if (ch->status < 0) {
    dev_printk("\f", (struct device const *)(& (target->scsi_host)->shost_gendev),
               "ib_srp: Path record query failed\n");
  } else {
  }
  return (ch->status);
}
}
static int srp_send_req(struct srp_rdma_ch *ch , bool multich )
{
  struct srp_target_port *target ;
  struct __anonstruct_req_288 *req ;
  int status ;
  void *tmp ;
  __u32 tmp___0 ;
  __u64 tmp___1 ;
  int tmp___2 ;
  {
  target = ch->target;
  req = (struct __anonstruct_291 *)0;
  tmp = kzalloc(128UL, 208U);
  req = (struct __anonstruct_293 *)tmp;
  if ((unsigned long )req == (unsigned long )((struct __anonstruct_295 *)0)) {
    return (-12);
  } else {
  }
  req->param.primary_path = & ch->path;
  req->param.alternate_path = (struct ib_sa_path_rec *)0;
  req->param.service_id = target->service_id;
  req->param.qp_num = (ch->qp)->qp_num;
  req->param.qp_type = (ch->qp)->qp_type;
  req->param.private_data = (void const *)(& req->priv);
  req->param.private_data_len = 64U;
  req->param.flow_control = 1U;
  get_random_bytes((void *)(& req->param.starting_psn), 4);
  req->param.starting_psn = req->param.starting_psn & 16777215U;
  req->param.responder_resources = 4U;
  req->param.remote_cm_response_timeout = 20U;
  req->param.local_cm_response_timeout = 20U;
  req->param.retry_count = (u8 )target->tl_retry_count;
  req->param.rnr_retry_count = 7U;
  req->param.max_cm_retries = 15U;
  req->priv.opcode = 0U;
  req->priv.tag = 0ULL;
  tmp___0 = __fswab32(target->max_iu_len);
  req->priv.req_it_iu_len = tmp___0;
  req->priv.req_buf_fmt = 1536U;
  req->priv.req_flags = (u8 )multich;
  if ((unsigned int )target->io_class == 65280U) {
    memcpy((void *)(& req->priv.initiator_port_id), (void const *)(& target->sgid.global.interface_id),
             8UL);
    memcpy((void *)(& req->priv.initiator_port_id) + 8U, (void const *)(& target->initiator_ext),
             8UL);
    memcpy((void *)(& req->priv.target_port_id), (void const *)(& target->ioc_guid),
             8UL);
    memcpy((void *)(& req->priv.target_port_id) + 8U, (void const *)(& target->id_ext),
             8UL);
  } else {
    memcpy((void *)(& req->priv.initiator_port_id), (void const *)(& target->initiator_ext),
             8UL);
    memcpy((void *)(& req->priv.initiator_port_id) + 8U, (void const *)(& target->sgid.global.interface_id),
             8UL);
    memcpy((void *)(& req->priv.target_port_id), (void const *)(& target->id_ext),
             8UL);
    memcpy((void *)(& req->priv.target_port_id) + 8U, (void const *)(& target->ioc_guid),
             8UL);
  }
  tmp___2 = srp_target_is_topspin(target);
  if (tmp___2 != 0) {
    tmp___1 = __fswab64(target->ioc_guid);
    dev_printk("\017", (struct device const *)(& (target->scsi_host)->shost_gendev),
               "ib_srp: Topspin/Cisco initiator port ID workaround activated for target GUID %016llx\n",
               tmp___1);
    memset((void *)(& req->priv.initiator_port_id), 0, 8UL);
    memcpy((void *)(& req->priv.initiator_port_id) + 8U, (void const *)(& (((target->srp_host)->srp_dev)->dev)->node_guid),
             8UL);
  } else {
  }
  status = ib_send_cm_req(ch->cm_id, & req->param);
  kfree((void const *)req);
  return (status);
}
}
static bool srp_queue_remove_work(struct srp_target_port *target )
{
  bool changed ;
  {
  changed = 0;
  spin_lock_irq(& target->lock);
  if ((unsigned int )target->state != 2U) {
    target->state = 2;
    changed = 1;
  } else {
  }
  spin_unlock_irq(& target->lock);
  if ((int )changed) {
    queue_work(srp_remove_wq, & target->remove_work);
  } else {
  }
  return (changed);
}
}
static void srp_disconnect_target(struct srp_target_port *target )
{
  struct srp_rdma_ch *ch ;
  int i ;
  int tmp ;
  {
  i = 0;
  goto ldv_38508;
  ldv_38507:
  ch = target->ch + (unsigned long )i;
  ch->connected = 0;
  if ((unsigned long )ch->cm_id != (unsigned long )((struct ib_cm_id *)0)) {
    tmp = ib_send_cm_dreq(ch->cm_id, (void const *)0, 0);
    if (tmp != 0) {
      dev_printk("\017", (struct device const *)(& (target->scsi_host)->shost_gendev),
                 "ib_srp: Sending CM DREQ failed\n");
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_38508: ;
  if ((u32 )i < target->ch_count) {
    goto ldv_38507;
  } else {
  }
  return;
}
}
static void srp_free_req_data(struct srp_target_port *target , struct srp_rdma_ch *ch )
{
  struct srp_device *dev ;
  struct ib_device *ibdev ;
  struct srp_request *req ;
  int i ;
  {
  dev = (target->srp_host)->srp_dev;
  ibdev = dev->dev;
  if ((unsigned long )ch->req_ring == (unsigned long )((struct srp_request *)0)) {
    return;
  } else {
  }
  i = 0;
  goto ldv_38519;
  ldv_38518:
  req = ch->req_ring + (unsigned long )i;
  if ((int )dev->use_fast_reg) {
    kfree((void const *)req->__annonCompField87.fr_list);
  } else {
    kfree((void const *)req->__annonCompField87.fmr_list);
  }
  kfree((void const *)req->map_page);
  if (req->indirect_dma_addr != 0ULL) {
    ib_dma_unmap_single(ibdev, req->indirect_dma_addr, (size_t )target->indirect_size,
                        1);
  } else {
  }
  kfree((void const *)req->indirect_desc);
  i = i + 1;
  ldv_38519: ;
  if (target->req_ring_size > i) {
    goto ldv_38518;
  } else {
  }
  kfree((void const *)ch->req_ring);
  ch->req_ring = (struct srp_request *)0;
  return;
}
}
static int srp_alloc_req_data(struct srp_rdma_ch *ch )
{
  struct srp_target_port *target ;
  struct srp_device *srp_dev ;
  struct ib_device *ibdev ;
  struct srp_request *req ;
  void *mr_list ;
  dma_addr_t dma_addr ;
  int i ;
  int ret ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  target = ch->target;
  srp_dev = (target->srp_host)->srp_dev;
  ibdev = srp_dev->dev;
  ret = -12;
  tmp = kcalloc((size_t )target->req_ring_size, 56UL, 208U);
  ch->req_ring = (struct srp_request *)tmp;
  if ((unsigned long )ch->req_ring == (unsigned long )((struct srp_request *)0)) {
    goto out;
  } else {
  }
  i = 0;
  goto ldv_38534;
  ldv_38533:
  req = ch->req_ring + (unsigned long )i;
  mr_list = kmalloc((unsigned long )target->cmd_sg_cnt * 8UL, 208U);
  if ((unsigned long )mr_list == (unsigned long )((void *)0)) {
    goto out;
  } else {
  }
  if ((int )srp_dev->use_fast_reg) {
    req->__annonCompField87.fr_list = (struct srp_fr_desc **)mr_list;
  } else {
    req->__annonCompField87.fmr_list = (struct ib_pool_fmr **)mr_list;
  }
  tmp___0 = kmalloc((unsigned long )srp_dev->max_pages_per_mr * 8UL, 208U);
  req->map_page = (u64 *)tmp___0;
  if ((unsigned long )req->map_page == (unsigned long )((u64 *)0ULL)) {
    goto out;
  } else {
  }
  tmp___1 = kmalloc((size_t )target->indirect_size, 208U);
  req->indirect_desc = (struct srp_direct_buf *)tmp___1;
  if ((unsigned long )req->indirect_desc == (unsigned long )((struct srp_direct_buf *)0)) {
    goto out;
  } else {
  }
  dma_addr = ib_dma_map_single(ibdev, (void *)req->indirect_desc, (size_t )target->indirect_size,
                               1);
  tmp___2 = ib_dma_mapping_error(ibdev, dma_addr);
  if (tmp___2 != 0) {
    goto out;
  } else {
  }
  req->indirect_dma_addr = dma_addr;
  i = i + 1;
  ldv_38534: ;
  if (target->req_ring_size > i) {
    goto ldv_38533;
  } else {
  }
  ret = 0;
  out: ;
  return (ret);
}
}
static void srp_del_scsi_host_attr(struct Scsi_Host *shost )
{
  struct device_attribute **attr ;
  {
  attr = (shost->hostt)->shost_attrs;
  goto ldv_38541;
  ldv_38540:
  device_remove_file(& shost->shost_dev, (struct device_attribute const *)*attr);
  attr = attr + 1;
  ldv_38541: ;
  if ((unsigned long )attr != (unsigned long )((struct device_attribute **)0) && (unsigned long )*attr != (unsigned long )((struct device_attribute *)0)) {
    goto ldv_38540;
  } else {
  }
  return;
}
}
static void srp_remove_target(struct srp_target_port *target )
{
  struct srp_rdma_ch *ch ;
  int i ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  __ret_warn_once = (unsigned int )target->state != 2U;
  tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___1 != 0L) {
    __ret_warn_on = ! __warned;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4831/dscv_tempdir/dscv/ri/08_1a/drivers/infiniband/ulp/srp/ib_srp.c",
                         934);
    } else {
    }
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___0 != 0L) {
      __warned = 1;
    } else {
    }
  } else {
  }
  ldv__builtin_expect(__ret_warn_once != 0, 0L);
  srp_del_scsi_host_attr(target->scsi_host);
  srp_rport_get(target->rport);
  srp_remove_host(target->scsi_host);
  ldv_scsi_remove_host_11(target->scsi_host);
  srp_stop_rport_timers(target->rport);
  srp_disconnect_target(target);
  i = 0;
  goto ldv_38554;
  ldv_38553:
  ch = target->ch + (unsigned long )i;
  srp_free_ch_ib(target, ch);
  i = i + 1;
  ldv_38554: ;
  if ((u32 )i < target->ch_count) {
    goto ldv_38553;
  } else {
  }
  ldv_cancel_work_sync_12(& target->tl_err_work);
  srp_rport_put(target->rport);
  i = 0;
  goto ldv_38557;
  ldv_38556:
  ch = target->ch + (unsigned long )i;
  srp_free_req_data(target, ch);
  i = i + 1;
  ldv_38557: ;
  if ((u32 )i < target->ch_count) {
    goto ldv_38556;
  } else {
  }
  kfree((void const *)target->ch);
  target->ch = (struct srp_rdma_ch *)0;
  spin_lock(& (target->srp_host)->target_lock);
  list_del(& target->list);
  spin_unlock(& (target->srp_host)->target_lock);
  scsi_host_put(target->scsi_host);
  return;
}
}
static void srp_remove_work(struct work_struct *work )
{
  struct srp_target_port *target ;
  struct work_struct const *__mptr ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  __mptr = (struct work_struct const *)work;
  target = (struct srp_target_port *)__mptr + 0xfffffffffffffe98UL;
  __ret_warn_once = (unsigned int )target->state != 2U;
  tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___1 != 0L) {
    __ret_warn_on = ! __warned;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4831/dscv_tempdir/dscv/ri/08_1a/drivers/infiniband/ulp/srp/ib_srp.c",
                         967);
    } else {
    }
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___0 != 0L) {
      __warned = 1;
    } else {
    }
  } else {
  }
  ldv__builtin_expect(__ret_warn_once != 0, 0L);
  srp_remove_target(target);
  return;
}
}
static void srp_rport_delete(struct srp_rport *rport )
{
  struct srp_target_port *target ;
  {
  target = (struct srp_target_port *)rport->lld_data;
  srp_queue_remove_work(target);
  return;
}
}
static int srp_connected_ch(struct srp_target_port *target )
{
  int i ;
  int c ;
  {
  c = 0;
  i = 0;
  goto ldv_38580;
  ldv_38579:
  c = (int )(target->ch + (unsigned long )i)->connected + c;
  i = i + 1;
  ldv_38580: ;
  if ((u32 )i < target->ch_count) {
    goto ldv_38579;
  } else {
  }
  return (c);
}
}
static int srp_connect_ch(struct srp_rdma_ch *ch , bool multich )
{
  struct srp_target_port *target ;
  int ret ;
  bool __warned ;
  int __ret_warn_once ;
  int tmp ;
  int tmp___0 ;
  int __ret_warn_on ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  {
  target = ch->target;
  if (! multich) {
    tmp = srp_connected_ch(target);
    if (tmp > 0) {
      tmp___0 = 1;
    } else {
      tmp___0 = 0;
    }
  } else {
    tmp___0 = 0;
  }
  __ret_warn_once = tmp___0;
  tmp___3 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___3 != 0L) {
    __ret_warn_on = ! __warned;
    tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___1 != 0L) {
      warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4831/dscv_tempdir/dscv/ri/08_1a/drivers/infiniband/ulp/srp/ib_srp.c",
                         998);
    } else {
    }
    tmp___2 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___2 != 0L) {
      __warned = 1;
    } else {
    }
  } else {
  }
  ldv__builtin_expect(__ret_warn_once != 0, 0L);
  ret = srp_lookup_path(ch);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ldv_38599:
  init_completion(& ch->done);
  ret = srp_send_req(ch, (int )multich);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = wait_for_completion_interruptible(& ch->done);
  if (ret < 0) {
    return (ret);
  } else {
  }
  switch (ch->status) {
  case 0:
  ch->connected = 1;
  return (0);
  case 1:
  ret = srp_lookup_path(ch);
  if (ret != 0) {
    return (ret);
  } else {
  }
  goto ldv_38595;
  case 2: ;
  goto ldv_38595;
  case 3:
  dev_printk("\v", (struct device const *)(& (target->scsi_host)->shost_gendev),
             "ib_srp: giving up on stale connection\n");
  ch->status = -104;
  return (ch->status);
  default: ;
  return (ch->status);
  }
  ldv_38595: ;
  goto ldv_38599;
}
}
static int srp_inv_rkey(struct srp_rdma_ch *ch , u32 rkey )
{
  struct ib_send_wr *bad_wr ;
  struct ib_send_wr wr ;
  int tmp ;
  {
  wr.next = (struct ib_send_wr *)0;
  wr.wr_id = 1ULL;
  wr.sg_list = 0;
  wr.num_sge = 0;
  wr.opcode = 10;
  wr.send_flags = 0;
  wr.ex.invalidate_rkey = rkey;
  wr.wr.atomic.remote_addr = 0ULL;
  wr.wr.atomic.compare_add = 0ULL;
  wr.wr.atomic.swap = 0ULL;
  wr.wr.atomic.compare_add_mask = 0ULL;
  wr.wr.atomic.swap_mask = 0ULL;
  wr.wr.atomic.rkey = 0U;
  wr.xrc_remote_srq_num = 0U;
  tmp = ib_post_send(ch->qp, & wr, & bad_wr);
  return (tmp);
}
}
static void srp_unmap_data(struct scsi_cmnd *scmnd , struct srp_rdma_ch *ch , struct srp_request *req )
{
  struct srp_target_port *target ;
  struct srp_device *dev ;
  struct ib_device *ibdev ;
  int i ;
  int res ;
  struct scatterlist *tmp ;
  struct srp_fr_desc **pfr ;
  struct ib_pool_fmr **pfmr ;
  unsigned int tmp___0 ;
  struct scatterlist *tmp___1 ;
  {
  target = ch->target;
  dev = (target->srp_host)->srp_dev;
  ibdev = dev->dev;
  tmp = scsi_sglist(scmnd);
  if ((unsigned long )tmp == (unsigned long )((struct scatterlist *)0) || ((unsigned int )scmnd->sc_data_direction != 1U && (unsigned int )scmnd->sc_data_direction != 2U)) {
    return;
  } else {
  }
  if ((int )dev->use_fast_reg) {
    i = (int )req->nmdesc;
    pfr = req->__annonCompField87.fr_list;
    goto ldv_38618;
    ldv_38617:
    res = srp_inv_rkey(ch, ((*pfr)->mr)->rkey);
    if (res < 0) {
      dev_printk("\v", (struct device const *)(& (target->scsi_host)->shost_gendev),
                 "ib_srp: Queueing INV WR for rkey %#x failed (%d)\n", ((*pfr)->mr)->rkey,
                 res);
      queue_work(system_long_wq, & target->tl_err_work);
    } else {
    }
    i = i - 1;
    pfr = pfr + 1;
    ldv_38618: ;
    if (i > 0) {
      goto ldv_38617;
    } else {
    }
    if ((int )req->nmdesc != 0) {
      srp_fr_pool_put(ch->__annonCompField88.fr_pool, req->__annonCompField87.fr_list,
                      (int )req->nmdesc);
    } else {
    }
  } else {
    i = (int )req->nmdesc;
    pfmr = req->__annonCompField87.fmr_list;
    goto ldv_38622;
    ldv_38621:
    ib_fmr_pool_unmap(*pfmr);
    i = i - 1;
    pfmr = pfmr + 1;
    ldv_38622: ;
    if (i > 0) {
      goto ldv_38621;
    } else {
    }
  }
  tmp___0 = scsi_sg_count(scmnd);
  tmp___1 = scsi_sglist(scmnd);
  ib_dma_unmap_sg(ibdev, tmp___1, (int )tmp___0, scmnd->sc_data_direction);
  return;
}
}
static struct scsi_cmnd *srp_claim_req(struct srp_rdma_ch *ch , struct srp_request *req ,
                                       struct scsi_device *sdev , struct scsi_cmnd *scmnd )
{
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& ch->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if (((unsigned long )req->scmnd != (unsigned long )((struct scsi_cmnd *)0) && ((unsigned long )sdev == (unsigned long )((struct scsi_device *)0) || (unsigned long )(req->scmnd)->device == (unsigned long )sdev)) && ((unsigned long )scmnd == (unsigned long )((struct scsi_cmnd *)0) || (unsigned long )req->scmnd == (unsigned long )scmnd)) {
    scmnd = req->scmnd;
    req->scmnd = (struct scsi_cmnd *)0;
  } else {
    scmnd = (struct scsi_cmnd *)0;
  }
  spin_unlock_irqrestore(& ch->lock, flags);
  return (scmnd);
}
}
static void srp_free_req(struct srp_rdma_ch *ch , struct srp_request *req , struct scsi_cmnd *scmnd ,
                         s32 req_lim_delta )
{
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  srp_unmap_data(scmnd, ch, req);
  tmp = spinlock_check(& ch->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  ch->req_lim = ch->req_lim + req_lim_delta;
  spin_unlock_irqrestore(& ch->lock, flags);
  return;
}
}
static void srp_finish_req(struct srp_rdma_ch *ch , struct srp_request *req , struct scsi_device *sdev ,
                           int result )
{
  struct scsi_cmnd *scmnd ;
  struct scsi_cmnd *tmp ;
  {
  tmp = srp_claim_req(ch, req, sdev, (struct scsi_cmnd *)0);
  scmnd = tmp;
  if ((unsigned long )scmnd != (unsigned long )((struct scsi_cmnd *)0)) {
    srp_free_req(ch, req, scmnd, 0);
    scmnd->result = result;
    (*(scmnd->scsi_done))(scmnd);
  } else {
  }
  return;
}
}
static void srp_terminate_io(struct srp_rport *rport )
{
  struct srp_target_port *target ;
  struct srp_rdma_ch *ch ;
  struct Scsi_Host *shost ;
  struct scsi_device *sdev ;
  int i ;
  int j ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  struct srp_request *req ;
  {
  target = (struct srp_target_port *)rport->lld_data;
  shost = target->scsi_host;
  sdev = __scsi_iterate_devices(shost, (struct scsi_device *)0);
  goto ldv_38666;
  ldv_38665:
  __ret_warn_once = (sdev->request_queue)->request_fn_active != 0U;
  tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___1 != 0L) {
    __ret_warn_on = ! __warned;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4831/dscv_tempdir/dscv/ri/08_1a/drivers/infiniband/ulp/srp/ib_srp.c",
                         1177);
    } else {
    }
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___0 != 0L) {
      __warned = 1;
    } else {
    }
  } else {
  }
  ldv__builtin_expect(__ret_warn_once != 0, 0L);
  sdev = __scsi_iterate_devices(shost, sdev);
  ldv_38666: ;
  if ((unsigned long )sdev != (unsigned long )((struct scsi_device *)0)) {
    goto ldv_38665;
  } else {
  }
  i = 0;
  goto ldv_38673;
  ldv_38672:
  ch = target->ch + (unsigned long )i;
  j = 0;
  goto ldv_38670;
  ldv_38669:
  req = ch->req_ring + (unsigned long )j;
  srp_finish_req(ch, req, (struct scsi_device *)0, 983040);
  j = j + 1;
  ldv_38670: ;
  if (target->req_ring_size > j) {
    goto ldv_38669;
  } else {
  }
  i = i + 1;
  ldv_38673: ;
  if ((u32 )i < target->ch_count) {
    goto ldv_38672;
  } else {
  }
  return;
}
}
static int srp_rport_reconnect(struct srp_rport *rport )
{
  struct srp_target_port *target ;
  struct srp_rdma_ch *ch ;
  int i ;
  int j ;
  int ret ;
  bool multich ;
  int tmp ;
  struct srp_request *req ;
  int tmp___0 ;
  {
  target = (struct srp_target_port *)rport->lld_data;
  ret = 0;
  multich = 0;
  srp_disconnect_target(target);
  if ((unsigned int )target->state == 0U) {
    return (-19);
  } else {
  }
  i = 0;
  goto ldv_38685;
  ldv_38684:
  ch = target->ch + (unsigned long )i;
  tmp = srp_new_cm_id(ch);
  ret = tmp + ret;
  i = i + 1;
  ldv_38685: ;
  if ((u32 )i < target->ch_count) {
    goto ldv_38684;
  } else {
  }
  i = 0;
  goto ldv_38692;
  ldv_38691:
  ch = target->ch + (unsigned long )i;
  j = 0;
  goto ldv_38689;
  ldv_38688:
  req = ch->req_ring + (unsigned long )j;
  srp_finish_req(ch, req, (struct scsi_device *)0, 524288);
  j = j + 1;
  ldv_38689: ;
  if (target->req_ring_size > j) {
    goto ldv_38688;
  } else {
  }
  i = i + 1;
  ldv_38692: ;
  if ((u32 )i < target->ch_count) {
    goto ldv_38691;
  } else {
  }
  i = 0;
  goto ldv_38698;
  ldv_38697:
  ch = target->ch + (unsigned long )i;
  tmp___0 = srp_create_ch_ib(ch);
  ret = tmp___0 + ret;
  INIT_LIST_HEAD(& ch->free_tx);
  j = 0;
  goto ldv_38695;
  ldv_38694:
  list_add(& (*(ch->tx_ring + (unsigned long )j))->list, & ch->free_tx);
  j = j + 1;
  ldv_38695: ;
  if (target->queue_size > j) {
    goto ldv_38694;
  } else {
  }
  i = i + 1;
  ldv_38698: ;
  if ((u32 )i < target->ch_count) {
    goto ldv_38697;
  } else {
  }
  target->qp_in_error = 0;
  i = 0;
  goto ldv_38702;
  ldv_38701:
  ch = target->ch + (unsigned long )i;
  if (ret != 0) {
    goto ldv_38700;
  } else {
  }
  ret = srp_connect_ch(ch, (int )multich);
  multich = 1;
  i = i + 1;
  ldv_38702: ;
  if ((u32 )i < target->ch_count) {
    goto ldv_38701;
  } else {
  }
  ldv_38700: ;
  if (ret == 0) {
    dev_printk("\016", (struct device const *)(& (target->scsi_host)->shost_gendev),
               "ib_srp: reconnect succeeded\n");
  } else {
  }
  return (ret);
}
}
static void srp_map_desc(struct srp_map_state *state , dma_addr_t dma_addr , unsigned int dma_len ,
                         u32 rkey )
{
  struct srp_direct_buf *desc ;
  __u64 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  {
  desc = state->desc;
  tmp = __fswab64(dma_addr);
  desc->va = tmp;
  tmp___0 = __fswab32(rkey);
  desc->key = tmp___0;
  tmp___1 = __fswab32(dma_len);
  desc->len = tmp___1;
  state->total_len = state->total_len + dma_len;
  state->desc = state->desc + 1;
  state->ndesc = state->ndesc + 1U;
  return;
}
}
static int srp_map_finish_fmr(struct srp_map_state *state , struct srp_rdma_ch *ch )
{
  struct ib_pool_fmr *fmr ;
  u64 io_addr ;
  long tmp ;
  bool tmp___0 ;
  struct ib_pool_fmr **tmp___1 ;
  {
  io_addr = 0ULL;
  fmr = ib_fmr_pool_map_phys(ch->__annonCompField88.fmr_pool, state->pages, (int )state->npages,
                             io_addr);
  tmp___0 = IS_ERR((void const *)fmr);
  if ((int )tmp___0) {
    tmp = PTR_ERR((void const *)fmr);
    return ((int )tmp);
  } else {
  }
  tmp___1 = state->__annonCompField89.next_fmr;
  state->__annonCompField89.next_fmr = state->__annonCompField89.next_fmr + 1;
  *tmp___1 = fmr;
  state->nmdesc = state->nmdesc + 1U;
  srp_map_desc(state, 0ULL, state->dma_len, (fmr->fmr)->rkey);
  return (0);
}
}
static int srp_map_finish_fr(struct srp_map_state *state , struct srp_rdma_ch *ch )
{
  struct srp_target_port *target ;
  struct srp_device *dev ;
  struct ib_send_wr *bad_wr ;
  struct ib_send_wr wr ;
  struct srp_fr_desc *desc ;
  u32 rkey ;
  int tmp ;
  struct srp_fr_desc **tmp___0 ;
  int tmp___1 ;
  {
  target = ch->target;
  dev = (target->srp_host)->srp_dev;
  desc = srp_fr_pool_get(ch->__annonCompField88.fr_pool);
  if ((unsigned long )desc == (unsigned long )((struct srp_fr_desc *)0)) {
    return (-12);
  } else {
  }
  rkey = ib_inc_rkey((desc->mr)->rkey);
  ib_update_fast_reg_key(desc->mr, (int )((u8 )rkey));
  memcpy((void *)(desc->frpl)->page_list, (void const *)state->pages, (unsigned long )state->npages * 8UL);
  memset((void *)(& wr), 0, 96UL);
  wr.opcode = 11;
  wr.wr_id = 2ULL;
  wr.wr.fast_reg.iova_start = state->base_dma_addr;
  wr.wr.fast_reg.page_list = desc->frpl;
  wr.wr.fast_reg.page_list_len = state->npages;
  tmp = __ilog2_u32((u32 )dev->mr_page_size);
  wr.wr.fast_reg.page_shift = (unsigned int )tmp;
  wr.wr.fast_reg.length = state->dma_len;
  wr.wr.fast_reg.access_flags = 7;
  wr.wr.fast_reg.rkey = (desc->mr)->lkey;
  tmp___0 = state->__annonCompField89.next_fr;
  state->__annonCompField89.next_fr = state->__annonCompField89.next_fr + 1;
  *tmp___0 = desc;
  state->nmdesc = state->nmdesc + 1U;
  srp_map_desc(state, state->base_dma_addr, state->dma_len, (desc->mr)->rkey);
  tmp___1 = ib_post_send(ch->qp, & wr, & bad_wr);
  return (tmp___1);
}
}
static int srp_finish_mapping(struct srp_map_state *state , struct srp_rdma_ch *ch )
{
  struct srp_target_port *target ;
  int ret ;
  int tmp ;
  int tmp___0 ;
  {
  target = ch->target;
  ret = 0;
  if (state->npages == 0U) {
    return (0);
  } else {
  }
  if (state->npages == 1U && ! register_always) {
    srp_map_desc(state, state->base_dma_addr, state->dma_len, target->rkey);
  } else
  if ((int )((target->srp_host)->srp_dev)->use_fast_reg) {
    tmp = srp_map_finish_fr(state, ch);
    ret = tmp;
  } else {
    tmp___0 = srp_map_finish_fmr(state, ch);
    ret = tmp___0;
  }
  if (ret == 0) {
    state->npages = 0U;
    state->dma_len = 0U;
  } else {
  }
  return (ret);
}
}
static void srp_map_update_start(struct srp_map_state *state , struct scatterlist *sg ,
                                 int sg_index , dma_addr_t dma_addr )
{
  {
  state->unmapped_sg = sg;
  state->unmapped_index = sg_index;
  state->unmapped_addr = dma_addr;
  return;
}
}
static int srp_map_sg_entry(struct srp_map_state *state , struct srp_rdma_ch *ch ,
                            struct scatterlist *sg , int sg_index , bool use_mr )
{
  struct srp_target_port *target ;
  struct srp_device *dev ;
  struct ib_device *ibdev ;
  dma_addr_t dma_addr ;
  u64 tmp ;
  unsigned int dma_len ;
  unsigned int tmp___0 ;
  unsigned int len ;
  int ret ;
  unsigned int offset ;
  unsigned int __min1 ;
  unsigned int __min2 ;
  unsigned int tmp___1 ;
  {
  target = ch->target;
  dev = (target->srp_host)->srp_dev;
  ibdev = dev->dev;
  tmp = ib_sg_dma_address(ibdev, sg);
  dma_addr = tmp;
  tmp___0 = ib_sg_dma_len(ibdev, sg);
  dma_len = tmp___0;
  if (dma_len == 0U) {
    return (0);
  } else {
  }
  if (! use_mr) {
    srp_map_desc(state, dma_addr, dma_len, target->rkey);
    return (0);
  } else {
  }
  if ((! dev->use_fast_reg && (~ dev->mr_page_mask & dma_addr) != 0ULL) || (unsigned int )dev->mr_max_size < dma_len) {
    ret = srp_finish_mapping(state, ch);
    if (ret != 0) {
      return (ret);
    } else {
    }
    srp_map_desc(state, dma_addr, dma_len, target->rkey);
    srp_map_update_start(state, (struct scatterlist *)0, 0, 0ULL);
    return (0);
  } else {
  }
  if ((unsigned long )state->unmapped_sg == (unsigned long )((struct scatterlist *)0)) {
    srp_map_update_start(state, sg, sg_index, dma_addr);
  } else {
  }
  goto ldv_38757;
  ldv_38756:
  offset = ~ ((unsigned int )dev->mr_page_mask) & (unsigned int )dma_addr;
  if (state->npages == (unsigned int )dev->max_pages_per_mr || offset != 0U) {
    ret = srp_finish_mapping(state, ch);
    if (ret != 0) {
      return (ret);
    } else {
    }
    srp_map_update_start(state, sg, sg_index, dma_addr);
  } else {
  }
  __min1 = dma_len;
  __min2 = (unsigned int )dev->mr_page_size - offset;
  len = __min1 < __min2 ? __min1 : __min2;
  if (state->npages == 0U) {
    state->base_dma_addr = dma_addr;
  } else {
  }
  tmp___1 = state->npages;
  state->npages = state->npages + 1U;
  *(state->pages + (unsigned long )tmp___1) = dev->mr_page_mask & dma_addr;
  state->dma_len = state->dma_len + len;
  dma_addr = (dma_addr_t )len + dma_addr;
  dma_len = dma_len - len;
  ldv_38757: ;
  if (dma_len != 0U) {
    goto ldv_38756;
  } else {
  }
  ret = 0;
  if ((unsigned int )dev->mr_page_size != len) {
    ret = srp_finish_mapping(state, ch);
    if (ret == 0) {
      srp_map_update_start(state, (struct scatterlist *)0, 0, 0ULL);
    } else {
    }
  } else {
  }
  return (ret);
}
}
static int srp_map_sg(struct srp_map_state *state , struct srp_rdma_ch *ch , struct srp_request *req ,
                      struct scatterlist *scat , int count )
{
  struct srp_target_port *target ;
  struct srp_device *dev ;
  struct ib_device *ibdev ;
  struct scatterlist *sg ;
  int i ;
  bool use_mr ;
  dma_addr_t dma_addr ;
  unsigned int dma_len ;
  int tmp ;
  int tmp___0 ;
  {
  target = ch->target;
  dev = (target->srp_host)->srp_dev;
  ibdev = dev->dev;
  state->desc = req->indirect_desc;
  state->pages = req->map_page;
  if ((int )dev->use_fast_reg) {
    state->__annonCompField89.next_fr = req->__annonCompField87.fr_list;
    use_mr = (unsigned long )ch->__annonCompField88.fr_pool != (unsigned long )((struct srp_fr_pool *)0);
  } else {
    state->__annonCompField89.next_fmr = req->__annonCompField87.fmr_list;
    use_mr = (unsigned long )ch->__annonCompField88.fmr_pool != (unsigned long )((struct ib_fmr_pool *)0);
  }
  i = 0;
  sg = scat;
  goto ldv_38776;
  ldv_38775:
  tmp = srp_map_sg_entry(state, ch, sg, i, (int )use_mr);
  if (tmp != 0) {
    backtrack:
    sg = state->unmapped_sg;
    i = state->unmapped_index;
    dma_addr = ib_sg_dma_address(ibdev, sg);
    dma_len = ib_sg_dma_len(ibdev, sg);
    dma_len = ((unsigned int )dma_addr - (unsigned int )state->unmapped_addr) + dma_len;
    dma_addr = state->unmapped_addr;
    use_mr = 0;
    srp_map_desc(state, dma_addr, dma_len, target->rkey);
  } else {
  }
  i = i + 1;
  sg = sg_next(sg);
  ldv_38776: ;
  if (i < count) {
    goto ldv_38775;
  } else {
  }
  if ((int )use_mr) {
    tmp___0 = srp_finish_mapping(state, ch);
    if (tmp___0 != 0) {
      goto backtrack;
    } else {
    }
  } else {
  }
  req->nmdesc = (short )state->nmdesc;
  return (0);
}
}
static int srp_map_data(struct scsi_cmnd *scmnd , struct srp_rdma_ch *ch , struct srp_request *req )
{
  struct srp_target_port *target ;
  struct scatterlist *scat ;
  struct srp_cmd *cmd ;
  int len ;
  int nents ;
  int count ;
  struct srp_device *dev ;
  struct ib_device *ibdev ;
  struct srp_map_state state ;
  struct srp_indirect_buf *indirect_hdr ;
  u32 table_len ;
  u8 fmt ;
  struct scatterlist *tmp ;
  unsigned int tmp___0 ;
  long tmp___1 ;
  struct srp_direct_buf *buf ;
  u64 tmp___2 ;
  __u64 tmp___3 ;
  __u32 tmp___4 ;
  unsigned int tmp___5 ;
  __u32 tmp___6 ;
  struct srp_direct_buf *buf___0 ;
  long tmp___7 ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  __u64 tmp___8 ;
  __u32 tmp___9 ;
  __u32 tmp___10 ;
  __u32 tmp___11 ;
  {
  target = ch->target;
  cmd = (struct srp_cmd *)(req->cmd)->buf;
  tmp = scsi_sglist(scmnd);
  if ((unsigned long )tmp == (unsigned long )((struct scatterlist *)0) || (unsigned int )scmnd->sc_data_direction == 3U) {
    return (48);
  } else {
  }
  if ((unsigned int )scmnd->sc_data_direction != 2U && (unsigned int )scmnd->sc_data_direction != 1U) {
    dev_printk("\f", (struct device const *)(& (target->scsi_host)->shost_gendev),
               "ib_srp: Unhandled data direction %d\n", (unsigned int )scmnd->sc_data_direction);
    return (-22);
  } else {
  }
  tmp___0 = scsi_sg_count(scmnd);
  nents = (int )tmp___0;
  scat = scsi_sglist(scmnd);
  dev = (target->srp_host)->srp_dev;
  ibdev = dev->dev;
  count = ib_dma_map_sg(ibdev, scat, nents, scmnd->sc_data_direction);
  tmp___1 = ldv__builtin_expect(count == 0, 0L);
  if (tmp___1 != 0L) {
    return (-5);
  } else {
  }
  fmt = 1U;
  len = 64;
  if (count == 1 && ! register_always) {
    buf = (struct srp_direct_buf *)(& cmd->add_data);
    tmp___2 = ib_sg_dma_address(ibdev, scat);
    tmp___3 = __fswab64(tmp___2);
    buf->va = tmp___3;
    tmp___4 = __fswab32(target->rkey);
    buf->key = tmp___4;
    tmp___5 = ib_sg_dma_len(ibdev, scat);
    tmp___6 = __fswab32(tmp___5);
    buf->len = tmp___6;
    req->nmdesc = 0;
    goto map_complete;
  } else {
  }
  indirect_hdr = (struct srp_indirect_buf *)(& cmd->add_data);
  ib_dma_sync_single_for_cpu(ibdev, req->indirect_dma_addr, (size_t )target->indirect_size,
                             1);
  memset((void *)(& state), 0, 80UL);
  srp_map_sg(& state, ch, req, scat, count);
  if (state.ndesc == 1U) {
    buf___0 = (struct srp_direct_buf *)(& cmd->add_data);
    *buf___0 = *(req->indirect_desc);
    goto map_complete;
  } else {
  }
  tmp___7 = ldv__builtin_expect((long )(target->cmd_sg_cnt < state.ndesc && ! target->allow_ext_sg),
                             0L);
  if (tmp___7 != 0L) {
    dev_printk("\v", (struct device const *)(& (target->scsi_host)->shost_gendev),
               "Could not fit S/G list into SRP_CMD\n");
    return (-5);
  } else {
  }
  _min1 = state.ndesc;
  _min2 = target->cmd_sg_cnt;
  count = (int )(_min1 < _min2 ? _min1 : _min2);
  table_len = state.ndesc * 16U;
  fmt = 2U;
  len = 68;
  len = (int )((unsigned int )((unsigned long )count) * 16U + (unsigned int )len);
  memcpy((void *)(& indirect_hdr->desc_list), (void const *)req->indirect_desc,
           (unsigned long )count * 16UL);
  tmp___8 = __fswab64(req->indirect_dma_addr);
  indirect_hdr->table_desc.va = tmp___8;
  tmp___9 = __fswab32(target->rkey);
  indirect_hdr->table_desc.key = tmp___9;
  tmp___10 = __fswab32(table_len);
  indirect_hdr->table_desc.len = tmp___10;
  tmp___11 = __fswab32(state.total_len);
  indirect_hdr->len = tmp___11;
  if ((unsigned int )scmnd->sc_data_direction == 1U) {
    cmd->data_out_desc_cnt = (u8 )count;
  } else {
    cmd->data_in_desc_cnt = (u8 )count;
  }
  ib_dma_sync_single_for_device(ibdev, req->indirect_dma_addr, (size_t )table_len,
                                1);
  map_complete: ;
  if ((unsigned int )scmnd->sc_data_direction == 1U) {
    cmd->buf_fmt = (int )fmt << 4U;
  } else {
    cmd->buf_fmt = fmt;
  }
  return (len);
}
}
static void srp_put_tx_iu(struct srp_rdma_ch *ch , struct srp_iu *iu , enum srp_iu_type iu_type )
{
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& ch->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  list_add(& iu->list, & ch->free_tx);
  if ((unsigned int )iu_type != 2U) {
    ch->req_lim = ch->req_lim + 1;
  } else {
  }
  spin_unlock_irqrestore(& ch->lock, flags);
  return;
}
}
static struct srp_iu *__srp_get_tx_iu(struct srp_rdma_ch *ch , enum srp_iu_type iu_type )
{
  struct srp_target_port *target ;
  s32 rsv ;
  struct srp_iu *iu ;
  int tmp ;
  struct list_head const *__mptr ;
  {
  target = ch->target;
  rsv = (unsigned int )iu_type != 1U;
  srp_send_completion(ch->send_cq, (void *)ch);
  tmp = list_empty((struct list_head const *)(& ch->free_tx));
  if (tmp != 0) {
    return ((struct srp_iu *)0);
  } else {
  }
  if ((unsigned int )iu_type != 2U) {
    if (ch->req_lim <= rsv) {
      target->zero_req_lim = target->zero_req_lim + 1;
      return ((struct srp_iu *)0);
    } else {
    }
    ch->req_lim = ch->req_lim - 1;
  } else {
  }
  __mptr = (struct list_head const *)ch->free_tx.next;
  iu = (struct srp_iu *)__mptr;
  list_del(& iu->list);
  return (iu);
}
}
static int srp_post_send(struct srp_rdma_ch *ch , struct srp_iu *iu , int len )
{
  struct srp_target_port *target ;
  struct ib_sge list ;
  struct ib_send_wr wr ;
  struct ib_send_wr *bad_wr ;
  int tmp ;
  {
  target = ch->target;
  list.addr = iu->dma;
  list.length = (u32 )len;
  list.lkey = target->lkey;
  wr.next = (struct ib_send_wr *)0;
  wr.wr_id = (u64 )iu;
  wr.sg_list = & list;
  wr.num_sge = 1;
  wr.opcode = 2;
  wr.send_flags = 2;
  tmp = ib_post_send(ch->qp, & wr, & bad_wr);
  return (tmp);
}
}
static int srp_post_recv(struct srp_rdma_ch *ch , struct srp_iu *iu )
{
  struct srp_target_port *target ;
  struct ib_recv_wr wr ;
  struct ib_recv_wr *bad_wr ;
  struct ib_sge list ;
  int tmp ;
  {
  target = ch->target;
  list.addr = iu->dma;
  list.length = (u32 )iu->size;
  list.lkey = target->lkey;
  wr.next = (struct ib_recv_wr *)0;
  wr.wr_id = (u64 )iu;
  wr.sg_list = & list;
  wr.num_sge = 1;
  tmp = ib_post_recv(ch->qp, & wr, & bad_wr);
  return (tmp);
}
}
static void srp_process_rsp(struct srp_rdma_ch *ch , struct srp_rsp *rsp )
{
  struct srp_target_port *target ;
  struct srp_request *req ;
  struct scsi_cmnd *scmnd ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  raw_spinlock_t *tmp___2 ;
  __u32 tmp___3 ;
  int __min1 ;
  __u32 tmp___4 ;
  int __min2 ;
  __u32 tmp___5 ;
  __u32 tmp___6 ;
  __u32 tmp___7 ;
  __u32 tmp___8 ;
  __u32 tmp___9 ;
  long tmp___10 ;
  long tmp___11 ;
  long tmp___12 ;
  long tmp___13 ;
  __u32 tmp___14 ;
  long tmp___15 ;
  {
  target = ch->target;
  tmp___15 = ldv__builtin_expect((rsp->tag & 2147483648ULL) != 0ULL, 0L);
  if (tmp___15 != 0L) {
    tmp = spinlock_check(& ch->lock);
    flags = _raw_spin_lock_irqsave(tmp);
    tmp___0 = __fswab32(rsp->req_lim_delta);
    ch->req_lim = (s32 )((unsigned int )ch->req_lim + tmp___0);
    spin_unlock_irqrestore(& ch->lock, flags);
    ch->tsk_mgmt_status = 255U;
    tmp___1 = __fswab32(rsp->resp_data_len);
    if (tmp___1 > 3U) {
      ch->tsk_mgmt_status = rsp->data[3];
    } else {
    }
    complete(& ch->tsk_mgmt_done);
  } else {
    scmnd = scsi_host_find_tag(target->scsi_host, (int )rsp->tag);
    if ((unsigned long )scmnd != (unsigned long )((struct scsi_cmnd *)0)) {
      req = (struct srp_request *)scmnd->host_scribble;
      scmnd = srp_claim_req(ch, req, (struct scsi_device *)0, scmnd);
    } else {
    }
    if ((unsigned long )scmnd == (unsigned long )((struct scsi_cmnd *)0)) {
      dev_printk("\v", (struct device const *)(& (target->scsi_host)->shost_gendev),
                 "Null scmnd for RSP w/tag %#016llx received on ch %td / QP %#x\n",
                 rsp->tag, ((long )ch - (long )target->ch) / 576L, (ch->qp)->qp_num);
      tmp___2 = spinlock_check(& ch->lock);
      flags = _raw_spin_lock_irqsave(tmp___2);
      tmp___3 = __fswab32(rsp->req_lim_delta);
      ch->req_lim = (s32 )((unsigned int )ch->req_lim + tmp___3);
      spin_unlock_irqrestore(& ch->lock, flags);
      return;
    } else {
    }
    scmnd->result = (int )rsp->status;
    if (((int )rsp->flags & 2) != 0) {
      tmp___4 = __fswab32(rsp->sense_data_len);
      __min1 = (int )tmp___4;
      __min2 = 96;
      tmp___5 = __fswab32(rsp->resp_data_len);
      memcpy((void *)scmnd->sense_buffer, (void const *)(& rsp->data) + (unsigned long )tmp___5,
               (size_t )(__min1 < __min2 ? __min1 : __min2));
    } else {
    }
    tmp___13 = ldv__builtin_expect(((int )rsp->flags & 32) != 0, 0L);
    if (tmp___13 != 0L) {
      tmp___6 = __fswab32(rsp->data_in_res_cnt);
      scsi_set_resid(scmnd, (int )tmp___6);
    } else {
      tmp___12 = ldv__builtin_expect(((int )rsp->flags & 16) != 0, 0L);
      if (tmp___12 != 0L) {
        tmp___7 = __fswab32(rsp->data_in_res_cnt);
        scsi_set_resid(scmnd, (int )(- tmp___7));
      } else {
        tmp___11 = ldv__builtin_expect(((int )rsp->flags & 8) != 0, 0L);
        if (tmp___11 != 0L) {
          tmp___8 = __fswab32(rsp->data_out_res_cnt);
          scsi_set_resid(scmnd, (int )tmp___8);
        } else {
          tmp___10 = ldv__builtin_expect(((int )rsp->flags & 4) != 0, 0L);
          if (tmp___10 != 0L) {
            tmp___9 = __fswab32(rsp->data_out_res_cnt);
            scsi_set_resid(scmnd, (int )(- tmp___9));
          } else {
          }
        }
      }
    }
    tmp___14 = __fswab32(rsp->req_lim_delta);
    srp_free_req(ch, req, scmnd, (s32 )tmp___14);
    scmnd->host_scribble = (unsigned char *)0U;
    (*(scmnd->scsi_done))(scmnd);
  }
  return;
}
}
static int srp_response_common(struct srp_rdma_ch *ch , s32 req_delta , void *rsp ,
                               int len )
{
  struct srp_target_port *target ;
  struct ib_device *dev ;
  unsigned long flags ;
  struct srp_iu *iu ;
  int err ;
  raw_spinlock_t *tmp ;
  {
  target = ch->target;
  dev = ((target->srp_host)->srp_dev)->dev;
  tmp = spinlock_check(& ch->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  ch->req_lim = ch->req_lim + req_delta;
  iu = __srp_get_tx_iu(ch, 2);
  spin_unlock_irqrestore(& ch->lock, flags);
  if ((unsigned long )iu == (unsigned long )((struct srp_iu *)0)) {
    dev_printk("\v", (struct device const *)(& (target->scsi_host)->shost_gendev),
               "ib_srp: no IU available to send response\n");
    return (1);
  } else {
  }
  ib_dma_sync_single_for_cpu(dev, iu->dma, (size_t )len, 1);
  memcpy(iu->buf, (void const *)rsp, (size_t )len);
  ib_dma_sync_single_for_device(dev, iu->dma, (size_t )len, 1);
  err = srp_post_send(ch, iu, len);
  if (err != 0) {
    dev_printk("\v", (struct device const *)(& (target->scsi_host)->shost_gendev),
               "ib_srp: unable to post response: %d\n", err);
    srp_put_tx_iu(ch, iu, 2);
  } else {
  }
  return (err);
}
}
static void srp_process_cred_req(struct srp_rdma_ch *ch , struct srp_cred_req *req )
{
  struct srp_cred_rsp rsp ;
  s32 delta ;
  __u32 tmp ;
  int tmp___0 ;
  {
  rsp.opcode = 65U;
  rsp.reserved[0] = (unsigned char)0;
  rsp.reserved[1] = (unsigned char)0;
  rsp.reserved[2] = (unsigned char)0;
  rsp.reserved[3] = (unsigned char)0;
  rsp.reserved[4] = (unsigned char)0;
  rsp.reserved[5] = (unsigned char)0;
  rsp.reserved[6] = (unsigned char)0;
  rsp.tag = req->tag;
  tmp = __fswab32(req->req_lim_delta);
  delta = (s32 )tmp;
  tmp___0 = srp_response_common(ch, delta, (void *)(& rsp), 16);
  if (tmp___0 != 0) {
    dev_printk("\v", (struct device const *)(& ((ch->target)->scsi_host)->shost_gendev),
               "ib_srp: problems processing SRP_CRED_REQ\n");
  } else {
  }
  return;
}
}
static void srp_process_aer_req(struct srp_rdma_ch *ch , struct srp_aer_req *req )
{
  struct srp_target_port *target ;
  struct srp_aer_rsp rsp ;
  s32 delta ;
  __u32 tmp ;
  u64 tmp___0 ;
  int tmp___1 ;
  {
  target = ch->target;
  rsp.opcode = 66U;
  rsp.reserved[0] = (unsigned char)0;
  rsp.reserved[1] = (unsigned char)0;
  rsp.reserved[2] = (unsigned char)0;
  rsp.reserved[3] = (unsigned char)0;
  rsp.reserved[4] = (unsigned char)0;
  rsp.reserved[5] = (unsigned char)0;
  rsp.reserved[6] = (unsigned char)0;
  rsp.tag = req->tag;
  tmp = __fswab32(req->req_lim_delta);
  delta = (s32 )tmp;
  tmp___0 = scsilun_to_int(& req->lun);
  dev_printk("\v", (struct device const *)(& (target->scsi_host)->shost_gendev),
             "ib_srp: ignoring AER for LUN %llu\n", tmp___0);
  tmp___1 = srp_response_common(ch, delta, (void *)(& rsp), 16);
  if (tmp___1 != 0) {
    dev_printk("\v", (struct device const *)(& (target->scsi_host)->shost_gendev),
               "ib_srp: problems processing SRP_AER_REQ\n");
  } else {
  }
  return;
}
}
static void srp_handle_recv(struct srp_rdma_ch *ch , struct ib_wc *wc )
{
  struct srp_target_port *target ;
  struct ib_device *dev ;
  struct srp_iu *iu ;
  int res ;
  u8 opcode ;
  {
  target = ch->target;
  dev = ((target->srp_host)->srp_dev)->dev;
  iu = (struct srp_iu *)wc->wr_id;
  ib_dma_sync_single_for_cpu(dev, iu->dma, (size_t )ch->max_ti_iu_len, 2);
  opcode = *((u8 *)iu->buf);
  switch ((int )opcode) {
  case 193:
  srp_process_rsp(ch, (struct srp_rsp *)iu->buf);
  goto ldv_38890;
  case 129:
  srp_process_cred_req(ch, (struct srp_cred_req *)iu->buf);
  goto ldv_38890;
  case 130:
  srp_process_aer_req(ch, (struct srp_aer_req *)iu->buf);
  goto ldv_38890;
  case 128:
  dev_printk("\f", (struct device const *)(& (target->scsi_host)->shost_gendev),
             "ib_srp: Got target logout request\n");
  goto ldv_38890;
  default:
  dev_printk("\f", (struct device const *)(& (target->scsi_host)->shost_gendev),
             "ib_srp: Unhandled SRP opcode 0x%02x\n", (int )opcode);
  goto ldv_38890;
  }
  ldv_38890:
  ib_dma_sync_single_for_device(dev, iu->dma, (size_t )ch->max_ti_iu_len, 2);
  res = srp_post_recv(ch, iu);
  if (res != 0) {
    dev_printk("\v", (struct device const *)(& (target->scsi_host)->shost_gendev),
               "ib_srp: Recv failed with error code %d\n", res);
  } else {
  }
  return;
}
}
static void srp_tl_err_work(struct work_struct *work )
{
  struct srp_target_port *target ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  target = (struct srp_target_port *)__mptr + 0xfffffffffffffee8UL;
  if ((unsigned long )target->rport != (unsigned long )((struct srp_rport *)0)) {
    srp_start_tl_fail_timers(target->rport);
  } else {
  }
  return;
}
}
static void srp_handle_qp_err(u64 wr_id , enum ib_wc_status wc_status , bool send_err ,
                              struct srp_rdma_ch *ch )
{
  struct srp_target_port *target ;
  char const *tmp ;
  char const *tmp___0 ;
  char const *tmp___1 ;
  {
  target = ch->target;
  if (wr_id == 4294967292ULL) {
    complete(& ch->done);
    return;
  } else {
  }
  if ((int )ch->connected && ! target->qp_in_error) {
    if ((int )wr_id & 1) {
      tmp = ib_wc_status_msg(wc_status);
      dev_printk("\v", (struct device const *)(& (target->scsi_host)->shost_gendev),
                 "ib_srp: LOCAL_INV failed with status %s (%d)\n", tmp, (unsigned int )wc_status);
    } else
    if ((wr_id & 2ULL) != 0ULL) {
      tmp___0 = ib_wc_status_msg(wc_status);
      dev_printk("\v", (struct device const *)(& (target->scsi_host)->shost_gendev),
                 "ib_srp: FAST_REG_MR failed status %s (%d)\n", tmp___0, (unsigned int )wc_status);
    } else {
      tmp___1 = ib_wc_status_msg(wc_status);
      dev_printk("\v", (struct device const *)(& (target->scsi_host)->shost_gendev),
                 "ib_srp: failed %s status %s (%d) for iu %p\n", (int )send_err ? (char *)"send" : (char *)"receive",
                 tmp___1, (unsigned int )wc_status, (void *)wr_id);
    }
    queue_work(system_long_wq, & target->tl_err_work);
  } else {
  }
  target->qp_in_error = 1;
  return;
}
}
static void srp_recv_completion(struct ib_cq *cq , void *ch_ptr )
{
  struct srp_rdma_ch *ch ;
  struct ib_wc wc ;
  long tmp ;
  int tmp___0 ;
  {
  ch = (struct srp_rdma_ch *)ch_ptr;
  ib_req_notify_cq(cq, 2);
  goto ldv_38915;
  ldv_38914:
  tmp = ldv__builtin_expect((unsigned int )wc.status == 0U, 1L);
  if (tmp != 0L) {
    srp_handle_recv(ch, & wc);
  } else {
    srp_handle_qp_err(wc.wr_id, wc.status, 0, ch);
  }
  ldv_38915:
  tmp___0 = ib_poll_cq(cq, 1, & wc);
  if (tmp___0 > 0) {
    goto ldv_38914;
  } else {
  }
  return;
}
}
static void srp_send_completion(struct ib_cq *cq , void *ch_ptr )
{
  struct srp_rdma_ch *ch ;
  struct ib_wc wc ;
  struct srp_iu *iu ;
  long tmp ;
  int tmp___0 ;
  {
  ch = (struct srp_rdma_ch *)ch_ptr;
  goto ldv_38925;
  ldv_38924:
  tmp = ldv__builtin_expect((unsigned int )wc.status == 0U, 1L);
  if (tmp != 0L) {
    iu = (struct srp_iu *)wc.wr_id;
    list_add(& iu->list, & ch->free_tx);
  } else {
    srp_handle_qp_err(wc.wr_id, wc.status, 1, ch);
  }
  ldv_38925:
  tmp___0 = ib_poll_cq(cq, 1, & wc);
  if (tmp___0 > 0) {
    goto ldv_38924;
  } else {
  }
  return;
}
}
static int srp_queuecommand(struct Scsi_Host *shost , struct scsi_cmnd *scmnd )
{
  struct srp_target_port *target ;
  struct srp_target_port *tmp ;
  struct srp_rport *rport ;
  struct srp_rdma_ch *ch ;
  struct srp_request *req ;
  struct srp_iu *iu ;
  struct srp_cmd *cmd ;
  struct ib_device *dev ;
  unsigned long flags ;
  u32 tag ;
  u16 idx ;
  int len ;
  int ret ;
  bool in_scsi_eh ;
  int tmp___0 ;
  struct task_struct *tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  u16 tmp___7 ;
  bool __warned___0 ;
  int __ret_warn_once___0 ;
  int __ret_warn_on___0 ;
  char const *tmp___8 ;
  long tmp___9 ;
  long tmp___10 ;
  long tmp___11 ;
  raw_spinlock_t *tmp___12 ;
  int tmp___13 ;
  {
  tmp = host_to_target(shost);
  target = tmp;
  rport = target->rport;
  tmp___0 = preempt_count();
  if (((unsigned long )tmp___0 & 2096896UL) == 0UL) {
    tmp___1 = get_current();
    if ((unsigned long )tmp___1 == (unsigned long )shost->ehandler) {
      tmp___2 = 1;
    } else {
      tmp___2 = 0;
    }
  } else {
    tmp___2 = 0;
  }
  in_scsi_eh = (bool const )tmp___2;
  if ((int )in_scsi_eh) {
    mutex_lock_nested(& rport->mutex, 0U);
  } else {
  }
  scmnd->result = srp_chkready(target->rport);
  tmp___3 = ldv__builtin_expect(scmnd->result != 0, 0L);
  if (tmp___3 != 0L) {
    goto err;
  } else {
  }
  __ret_warn_once = (scmnd->request)->tag < 0;
  tmp___6 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___6 != 0L) {
    __ret_warn_on = ! __warned;
    tmp___4 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___4 != 0L) {
      warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4831/dscv_tempdir/dscv/ri/08_1a/drivers/infiniband/ulp/srp/ib_srp.c",
                         2008);
    } else {
    }
    tmp___5 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___5 != 0L) {
      __warned = 1;
    } else {
    }
  } else {
  }
  ldv__builtin_expect(__ret_warn_once != 0, 0L);
  tag = blk_mq_unique_tag(scmnd->request);
  tmp___7 = blk_mq_unique_tag_to_hwq(tag);
  ch = target->ch + (unsigned long )tmp___7;
  idx = blk_mq_unique_tag_to_tag(tag);
  __ret_warn_once___0 = (int )idx >= target->req_ring_size;
  tmp___11 = ldv__builtin_expect(__ret_warn_once___0 != 0, 0L);
  if (tmp___11 != 0L) {
    __ret_warn_on___0 = ! __warned___0;
    tmp___9 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    if (tmp___9 != 0L) {
      tmp___8 = dev_name((struct device const *)(& shost->shost_gendev));
      warn_slowpath_fmt("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4831/dscv_tempdir/dscv/ri/08_1a/drivers/infiniband/ulp/srp/ib_srp.c",
                        2014, "%s: tag %#x: idx %d >= %d\n", tmp___8, tag, (int )idx,
                        target->req_ring_size);
    } else {
    }
    tmp___10 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    if (tmp___10 != 0L) {
      __warned___0 = 1;
    } else {
    }
  } else {
  }
  ldv__builtin_expect(__ret_warn_once___0 != 0, 0L);
  tmp___12 = spinlock_check(& ch->lock);
  flags = _raw_spin_lock_irqsave(tmp___12);
  iu = __srp_get_tx_iu(ch, 0);
  spin_unlock_irqrestore(& ch->lock, flags);
  if ((unsigned long )iu == (unsigned long )((struct srp_iu *)0)) {
    goto err;
  } else {
  }
  req = ch->req_ring + (unsigned long )idx;
  dev = ((target->srp_host)->srp_dev)->dev;
  ib_dma_sync_single_for_cpu(dev, iu->dma, (size_t )target->max_iu_len, 1);
  scmnd->host_scribble = (unsigned char *)req;
  cmd = (struct srp_cmd *)iu->buf;
  memset((void *)cmd, 0, 48UL);
  cmd->opcode = 2U;
  int_to_scsilun((scmnd->device)->lun, & cmd->lun);
  cmd->tag = (u64 )tag;
  memcpy((void *)(& cmd->cdb), (void const *)scmnd->cmnd, (size_t )scmnd->cmd_len);
  req->scmnd = scmnd;
  req->cmd = iu;
  len = srp_map_data(scmnd, ch, req);
  if (len < 0) {
    dev_printk("\v", (struct device const *)(& (target->scsi_host)->shost_gendev),
               "ib_srp: Failed to map data (%d)\n", len);
    scmnd->result = len == -12 ? 40 : 458752;
    goto err_iu;
  } else {
  }
  ib_dma_sync_single_for_device(dev, iu->dma, (size_t )target->max_iu_len, 1);
  tmp___13 = srp_post_send(ch, iu, len);
  if (tmp___13 != 0) {
    dev_printk("\v", (struct device const *)(& (target->scsi_host)->shost_gendev),
               "ib_srp: Send failed\n");
    goto err_unmap;
  } else {
  }
  ret = 0;
  unlock_rport: ;
  if ((int )in_scsi_eh) {
    mutex_unlock(& rport->mutex);
  } else {
  }
  return (ret);
  err_unmap:
  srp_unmap_data(scmnd, ch, req);
  err_iu:
  srp_put_tx_iu(ch, iu, 0);
  req->scmnd = (struct scsi_cmnd *)0;
  err: ;
  if (scmnd->result != 0) {
    (*(scmnd->scsi_done))(scmnd);
    ret = 0;
  } else {
    ret = 4181;
  }
  goto unlock_rport;
}
}
static int srp_alloc_iu_bufs(struct srp_rdma_ch *ch )
{
  struct srp_target_port *target ;
  int i ;
  void *tmp ;
  void *tmp___0 ;
  {
  target = ch->target;
  tmp = kcalloc((size_t )target->queue_size, 8UL, 208U);
  ch->rx_ring = (struct srp_iu **)tmp;
  if ((unsigned long )ch->rx_ring == (unsigned long )((struct srp_iu **)0)) {
    goto err_no_ring;
  } else {
  }
  tmp___0 = kcalloc((size_t )target->queue_size, 8UL, 208U);
  ch->tx_ring = (struct srp_iu **)tmp___0;
  if ((unsigned long )ch->tx_ring == (unsigned long )((struct srp_iu **)0)) {
    goto err_no_ring;
  } else {
  }
  i = 0;
  goto ldv_38969;
  ldv_38968:
  *(ch->rx_ring + (unsigned long )i) = srp_alloc_iu(target->srp_host, (size_t )ch->max_ti_iu_len,
                                                    208U, 2);
  if ((unsigned long )*(ch->rx_ring + (unsigned long )i) == (unsigned long )((struct srp_iu *)0)) {
    goto err;
  } else {
  }
  i = i + 1;
  ldv_38969: ;
  if (target->queue_size > i) {
    goto ldv_38968;
  } else {
  }
  i = 0;
  goto ldv_38972;
  ldv_38971:
  *(ch->tx_ring + (unsigned long )i) = srp_alloc_iu(target->srp_host, (size_t )target->max_iu_len,
                                                    208U, 1);
  if ((unsigned long )*(ch->tx_ring + (unsigned long )i) == (unsigned long )((struct srp_iu *)0)) {
    goto err;
  } else {
  }
  list_add(& (*(ch->tx_ring + (unsigned long )i))->list, & ch->free_tx);
  i = i + 1;
  ldv_38972: ;
  if (target->queue_size > i) {
    goto ldv_38971;
  } else {
  }
  return (0);
  err:
  i = 0;
  goto ldv_38975;
  ldv_38974:
  srp_free_iu(target->srp_host, *(ch->rx_ring + (unsigned long )i));
  srp_free_iu(target->srp_host, *(ch->tx_ring + (unsigned long )i));
  i = i + 1;
  ldv_38975: ;
  if (target->queue_size > i) {
    goto ldv_38974;
  } else {
  }
  err_no_ring:
  kfree((void const *)ch->tx_ring);
  ch->tx_ring = (struct srp_iu **)0;
  kfree((void const *)ch->rx_ring);
  ch->rx_ring = (struct srp_iu **)0;
  return (-12);
}
}
static uint32_t srp_compute_rq_tmo(struct ib_qp_attr *qp_attr , int attr_mask )
{
  uint64_t T_tr_ns ;
  uint64_t max_compl_time_ms ;
  uint32_t rq_tmo_jiffies ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  uint32_t __base ;
  uint32_t __rem ;
  unsigned long tmp___2 ;
  {
  __ret_warn_once = (attr_mask & 1536) != 1536;
  tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___1 != 0L) {
    __ret_warn_on = ! __warned;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4831/dscv_tempdir/dscv/ri/08_1a/drivers/infiniband/ulp/srp/ib_srp.c",
                         2160);
    } else {
    }
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___0 != 0L) {
      __warned = 1;
    } else {
    }
  } else {
  }
  ldv__builtin_expect(__ret_warn_once != 0, 0L);
  T_tr_ns = 4096ULL << (int )qp_attr->timeout;
  max_compl_time_ms = (uint64_t )((int )qp_attr->retry_cnt * 4) * T_tr_ns;
  __base = 1000000U;
  __rem = (uint32_t )(max_compl_time_ms % (uint64_t )__base);
  max_compl_time_ms = max_compl_time_ms / (uint64_t )__base;
  tmp___2 = msecs_to_jiffies((unsigned int const )max_compl_time_ms + 1000U);
  rq_tmo_jiffies = (uint32_t )tmp___2;
  return (rq_tmo_jiffies);
}
}
static void srp_cm_rep_handler(struct ib_cm_id *cm_id , struct srp_login_rsp *lrsp ,
                               struct srp_rdma_ch *ch )
{
  struct srp_target_port *target ;
  struct ib_qp_attr *qp_attr ;
  int attr_mask ;
  int ret ;
  int i ;
  __u32 tmp ;
  __u32 tmp___0 ;
  int _min1 ;
  int _min2 ;
  int __min1 ;
  int __min2 ;
  void *tmp___1 ;
  struct srp_iu *iu ;
  {
  target = ch->target;
  qp_attr = (struct ib_qp_attr *)0;
  attr_mask = 0;
  if ((unsigned int )lrsp->opcode == 192U) {
    tmp = __fswab32(lrsp->max_ti_iu_len);
    ch->max_ti_iu_len = (int )tmp;
    tmp___0 = __fswab32(lrsp->req_lim_delta);
    ch->req_lim = (s32 )tmp___0;
    _min1 = ch->req_lim + -1;
    _min2 = (target->scsi_host)->can_queue;
    (target->scsi_host)->can_queue = _min1 < _min2 ? _min1 : _min2;
    __min1 = (target->scsi_host)->can_queue;
    __min2 = (int )(target->scsi_host)->cmd_per_lun;
    (target->scsi_host)->cmd_per_lun = (short )(__min1 < __min2 ? __min1 : __min2);
  } else {
    dev_printk("\f", (struct device const *)(& (target->scsi_host)->shost_gendev),
               "ib_srp: Unhandled RSP opcode %#x\n", (int )lrsp->opcode);
    ret = -104;
    goto error;
  }
  if ((unsigned long )ch->rx_ring == (unsigned long )((struct srp_iu **)0)) {
    ret = srp_alloc_iu_bufs(ch);
    if (ret != 0) {
      goto error;
    } else {
    }
  } else {
  }
  ret = -12;
  tmp___1 = kmalloc(168UL, 208U);
  qp_attr = (struct ib_qp_attr *)tmp___1;
  if ((unsigned long )qp_attr == (unsigned long )((struct ib_qp_attr *)0)) {
    goto error;
  } else {
  }
  qp_attr->qp_state = 2;
  ret = ib_cm_init_qp_attr(cm_id, qp_attr, & attr_mask);
  if (ret != 0) {
    goto error_free;
  } else {
  }
  ret = ib_modify_qp(ch->qp, qp_attr, attr_mask);
  if (ret != 0) {
    goto error_free;
  } else {
  }
  i = 0;
  goto ldv_39012;
  ldv_39011:
  iu = *(ch->rx_ring + (unsigned long )i);
  ret = srp_post_recv(ch, iu);
  if (ret != 0) {
    goto error_free;
  } else {
  }
  i = i + 1;
  ldv_39012: ;
  if (target->queue_size > i) {
    goto ldv_39011;
  } else {
  }
  qp_attr->qp_state = 3;
  ret = ib_cm_init_qp_attr(cm_id, qp_attr, & attr_mask);
  if (ret != 0) {
    goto error_free;
  } else {
  }
  target->rq_tmo_jiffies = srp_compute_rq_tmo(qp_attr, attr_mask);
  ret = ib_modify_qp(ch->qp, qp_attr, attr_mask);
  if (ret != 0) {
    goto error_free;
  } else {
  }
  ret = ib_send_cm_rtu(cm_id, (void const *)0, 0);
  error_free:
  kfree((void const *)qp_attr);
  error:
  ch->status = ret;
  return;
}
}
static void srp_cm_rej_handler(struct ib_cm_id *cm_id , struct ib_cm_event *event ,
                               struct srp_rdma_ch *ch )
{
  struct srp_target_port *target ;
  struct Scsi_Host *shost ;
  struct ib_class_port_info *cpi ;
  int opcode ;
  __u32 tmp ;
  __u64 tmp___0 ;
  __u64 tmp___1 ;
  int tmp___2 ;
  struct srp_login_rej *rej ;
  u32 reason ;
  __u32 tmp___3 ;
  {
  target = ch->target;
  shost = target->scsi_host;
  switch ((unsigned int )event->param.rej_rcvd.reason) {
  case 24U:
  cpi = (struct ib_class_port_info *)event->param.rej_rcvd.ari;
  ch->path.dlid = cpi->redirect_lid;
  ch->path.pkey = cpi->redirect_pkey;
  tmp = __fswab32(cpi->redirect_qp);
  cm_id->remote_cm_qpn = tmp & 16777215U;
  memcpy((void *)(& ch->path.dgid.raw), (void const *)(& cpi->redirect_gid), 16UL);
  ch->status = (unsigned int )ch->path.dlid != 0U ? 2 : 1;
  goto ldv_39024;
  case 25U:
  tmp___2 = srp_target_is_topspin(target);
  if (tmp___2 != 0) {
    memcpy((void *)(& ch->path.dgid.raw), (void const *)event->param.rej_rcvd.ari,
             16UL);
    tmp___0 = __fswab64(ch->path.dgid.global.interface_id);
    tmp___1 = __fswab64(ch->path.dgid.global.subnet_prefix);
    dev_printk("\017", (struct device const *)(& shost->shost_gendev), "ib_srp: Topspin/Cisco redirect to target port GID %016llx%016llx\n",
               tmp___1, tmp___0);
    ch->status = 1;
  } else {
    dev_printk("\f", (struct device const *)(& shost->shost_gendev), "  REJ reason: IB_CM_REJ_PORT_REDIRECT\n");
    ch->status = -104;
  }
  goto ldv_39024;
  case 30U:
  dev_printk("\f", (struct device const *)(& shost->shost_gendev), "  REJ reason: IB_CM_REJ_DUPLICATE_LOCAL_COMM_ID\n");
  ch->status = -104;
  goto ldv_39024;
  case 28U:
  opcode = (int )*((u8 *)event->private_data);
  if (opcode == 194) {
    rej = (struct srp_login_rej *)event->private_data;
    tmp___3 = __fswab32(rej->reason);
    reason = tmp___3;
    if (reason == 65538U) {
      dev_printk("\f", (struct device const *)(& shost->shost_gendev), "ib_srp: SRP_LOGIN_REJ: requested max_it_iu_len too large\n");
    } else {
      dev_printk("\f", (struct device const *)(& shost->shost_gendev), "ib_srp: SRP LOGIN from %pI6 to %pI6 REJECTED, reason 0x%08x\n",
                 (u8 *)(& target->sgid.raw), (u8 *)(& target->orig_dgid.raw), reason);
    }
  } else {
    dev_printk("\f", (struct device const *)(& shost->shost_gendev), "  REJ reason: IB_CM_REJ_CONSUMER_DEFINED, opcode 0x%02x\n",
               opcode);
  }
  ch->status = -104;
  goto ldv_39024;
  case 10U:
  dev_printk("\f", (struct device const *)(& shost->shost_gendev), "  REJ reason: stale connection\n");
  ch->status = 3;
  goto ldv_39024;
  default:
  dev_printk("\f", (struct device const *)(& shost->shost_gendev), "  REJ reason 0x%x\n",
             (unsigned int )event->param.rej_rcvd.reason);
  ch->status = -104;
  }
  ldv_39024: ;
  return;
}
}
static int srp_cm_handler(struct ib_cm_id *cm_id , struct ib_cm_event *event )
{
  struct srp_rdma_ch *ch ;
  struct srp_target_port *target ;
  int comp ;
  int tmp ;
  {
  ch = (struct srp_rdma_ch *)cm_id->context;
  target = ch->target;
  comp = 0;
  switch ((unsigned int )event->event) {
  case 0U:
  dev_printk("\017", (struct device const *)(& (target->scsi_host)->shost_gendev),
             "ib_srp: Sending CM REQ failed\n");
  comp = 1;
  ch->status = -104;
  goto ldv_39040;
  case 3U:
  comp = 1;
  srp_cm_rep_handler(cm_id, (struct srp_login_rsp *)event->private_data, ch);
  goto ldv_39040;
  case 11U:
  dev_printk("\017", (struct device const *)(& (target->scsi_host)->shost_gendev),
             "ib_srp: REJ received\n");
  comp = 1;
  srp_cm_rej_handler(cm_id, event, ch);
  goto ldv_39040;
  case 7U:
  dev_printk("\f", (struct device const *)(& (target->scsi_host)->shost_gendev),
             "ib_srp: DREQ received - connection closed\n");
  ch->connected = 0;
  tmp = ib_send_cm_drep(cm_id, (void const *)0, 0);
  if (tmp != 0) {
    dev_printk("\v", (struct device const *)(& (target->scsi_host)->shost_gendev),
               "ib_srp: Sending CM DREP failed\n");
  } else {
  }
  queue_work(system_long_wq, & target->tl_err_work);
  goto ldv_39040;
  case 9U:
  dev_printk("\v", (struct device const *)(& (target->scsi_host)->shost_gendev),
             "ib_srp: connection closed\n");
  comp = 1;
  ch->status = 0;
  goto ldv_39040;
  case 10U: ;
  case 6U: ;
  case 8U: ;
  goto ldv_39040;
  default:
  dev_printk("\f", (struct device const *)(& (target->scsi_host)->shost_gendev),
             "ib_srp: Unhandled CM event %d\n", (unsigned int )event->event);
  goto ldv_39040;
  }
  ldv_39040: ;
  if (comp != 0) {
    complete(& ch->done);
  } else {
  }
  return (0);
}
}
static int srp_change_queue_depth(struct scsi_device *sdev , int qdepth )
{
  int tmp ;
  {
  if ((unsigned int )*((unsigned char *)sdev + 329UL) == 0U) {
    qdepth = 1;
  } else {
  }
  tmp = scsi_change_queue_depth(sdev, qdepth);
  return (tmp);
}
}
static int srp_send_tsk_mgmt(struct srp_rdma_ch *ch , u64 req_tag , u64 lun , u8 func )
{
  struct srp_target_port *target ;
  struct srp_rport *rport ;
  struct ib_device *dev ;
  struct srp_iu *iu ;
  struct srp_tsk_mgmt *tsk_mgmt ;
  int tmp ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  {
  target = ch->target;
  rport = target->rport;
  dev = ((target->srp_host)->srp_dev)->dev;
  if (! ch->connected || (int )target->qp_in_error) {
    return (-1);
  } else {
  }
  init_completion(& ch->tsk_mgmt_done);
  mutex_lock_nested(& rport->mutex, 0U);
  spin_lock_irq(& ch->lock);
  iu = __srp_get_tx_iu(ch, 1);
  spin_unlock_irq(& ch->lock);
  if ((unsigned long )iu == (unsigned long )((struct srp_iu *)0)) {
    mutex_unlock(& rport->mutex);
    return (-1);
  } else {
  }
  ib_dma_sync_single_for_cpu(dev, iu->dma, 48UL, 1);
  tsk_mgmt = (struct srp_tsk_mgmt *)iu->buf;
  memset((void *)tsk_mgmt, 0, 48UL);
  tsk_mgmt->opcode = 1U;
  int_to_scsilun(lun, & tsk_mgmt->lun);
  tsk_mgmt->tag = req_tag | 2147483648ULL;
  tsk_mgmt->tsk_mgmt_func = func;
  tsk_mgmt->task_tag = req_tag;
  ib_dma_sync_single_for_device(dev, iu->dma, 48UL, 1);
  tmp = srp_post_send(ch, iu, 48);
  if (tmp != 0) {
    srp_put_tx_iu(ch, iu, 1);
    mutex_unlock(& rport->mutex);
    return (-1);
  } else {
  }
  mutex_unlock(& rport->mutex);
  tmp___0 = msecs_to_jiffies(5000U);
  tmp___1 = wait_for_completion_timeout(& ch->tsk_mgmt_done, tmp___0);
  if (tmp___1 == 0UL) {
    return (-1);
  } else {
  }
  return (0);
}
}
static int srp_abort(struct scsi_cmnd *scmnd )
{
  struct srp_target_port *target ;
  struct srp_target_port *tmp ;
  struct srp_request *req ;
  u32 tag ;
  u16 ch_idx ;
  struct srp_rdma_ch *ch ;
  int ret ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  struct scsi_cmnd *tmp___4 ;
  int tmp___5 ;
  {
  tmp = host_to_target((scmnd->device)->host);
  target = tmp;
  req = (struct srp_request *)scmnd->host_scribble;
  dev_printk("\v", (struct device const *)(& (target->scsi_host)->shost_gendev),
             "SRP abort called\n");
  if ((unsigned long )req == (unsigned long )((struct srp_request *)0)) {
    return (8194);
  } else {
  }
  tag = blk_mq_unique_tag(scmnd->request);
  ch_idx = blk_mq_unique_tag_to_hwq(tag);
  __ret_warn_once = (u32 )ch_idx >= target->ch_count;
  tmp___2 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___2 != 0L) {
    __ret_warn_on = ! __warned;
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___0 != 0L) {
      warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4831/dscv_tempdir/dscv/ri/08_1a/drivers/infiniband/ulp/srp/ib_srp.c",
                         2486);
    } else {
    }
    tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___1 != 0L) {
      __warned = 1;
    } else {
    }
  } else {
  }
  tmp___3 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___3 != 0L) {
    return (8194);
  } else {
  }
  ch = target->ch + (unsigned long )ch_idx;
  tmp___4 = srp_claim_req(ch, req, (struct scsi_device *)0, scmnd);
  if ((unsigned long )tmp___4 == (unsigned long )((struct scsi_cmnd *)0)) {
    return (8194);
  } else {
  }
  dev_printk("\v", (struct device const *)(& (target->scsi_host)->shost_gendev),
             "Sending SRP abort for tag %#x\n", tag);
  tmp___5 = srp_send_tsk_mgmt(ch, (u64 )tag, (scmnd->device)->lun, 1);
  if (tmp___5 == 0) {
    ret = 8194;
  } else
  if ((unsigned int )(target->rport)->state == 3U) {
    ret = 8201;
  } else {
    ret = 8195;
  }
  srp_free_req(ch, req, scmnd, 0);
  scmnd->result = 327680;
  (*(scmnd->scsi_done))(scmnd);
  return (ret);
}
}
static int srp_reset_device(struct scsi_cmnd *scmnd )
{
  struct srp_target_port *target ;
  struct srp_target_port *tmp ;
  struct srp_rdma_ch *ch ;
  int i ;
  int tmp___0 ;
  struct srp_request *req ;
  {
  tmp = host_to_target((scmnd->device)->host);
  target = tmp;
  dev_printk("\v", (struct device const *)(& (target->scsi_host)->shost_gendev),
             "SRP reset_device called\n");
  ch = target->ch;
  tmp___0 = srp_send_tsk_mgmt(ch, 4294967295ULL, (scmnd->device)->lun, 8);
  if (tmp___0 != 0) {
    return (8195);
  } else {
  }
  if ((unsigned int )ch->tsk_mgmt_status != 0U) {
    return (8195);
  } else {
  }
  i = 0;
  goto ldv_39089;
  ldv_39088:
  ch = target->ch + (unsigned long )i;
  i = 0;
  goto ldv_39086;
  ldv_39085:
  req = ch->req_ring + (unsigned long )i;
  srp_finish_req(ch, req, scmnd->device, 524288);
  i = i + 1;
  ldv_39086: ;
  if (target->req_ring_size > i) {
    goto ldv_39085;
  } else {
  }
  i = i + 1;
  ldv_39089: ;
  if ((u32 )i < target->ch_count) {
    goto ldv_39088;
  } else {
  }
  return (8194);
}
}
static int srp_reset_host(struct scsi_cmnd *scmnd )
{
  struct srp_target_port *target ;
  struct srp_target_port *tmp ;
  int tmp___0 ;
  {
  tmp = host_to_target((scmnd->device)->host);
  target = tmp;
  dev_printk("\v", (struct device const *)(& (target->scsi_host)->shost_gendev),
             "ib_srp: SRP reset_host called\n");
  tmp___0 = srp_reconnect_rport(target->rport);
  return (tmp___0 == 0 ? 8194 : 8195);
}
}
static int srp_slave_configure(struct scsi_device *sdev )
{
  struct Scsi_Host *shost ;
  struct srp_target_port *target ;
  struct srp_target_port *tmp ;
  struct request_queue *q ;
  unsigned long timeout ;
  unsigned int __max1 ;
  unsigned int __max2 ;
  {
  shost = sdev->host;
  tmp = host_to_target(shost);
  target = tmp;
  q = sdev->request_queue;
  if ((int )((signed char )sdev->type) == 0) {
    __max1 = 7500U;
    __max2 = target->rq_tmo_jiffies;
    timeout = (unsigned long )(__max1 > __max2 ? __max1 : __max2);
    blk_queue_rq_timeout(q, (unsigned int )timeout);
  } else {
  }
  return (0);
}
}
static ssize_t show_id_ext(struct device *dev , struct device_attribute *attr , char *buf )
{
  struct srp_target_port *target ;
  struct device const *__mptr ;
  struct srp_target_port *tmp ;
  __u64 tmp___0 ;
  int tmp___1 ;
  {
  __mptr = (struct device const *)dev;
  tmp = host_to_target((struct Scsi_Host *)__mptr + 0xfffffffffffff6c0UL);
  target = tmp;
  tmp___0 = __fswab64(target->id_ext);
  tmp___1 = sprintf(buf, "0x%016llx\n", tmp___0);
  return ((ssize_t )tmp___1);
}
}
static ssize_t show_ioc_guid(struct device *dev , struct device_attribute *attr ,
                             char *buf )
{
  struct srp_target_port *target ;
  struct device const *__mptr ;
  struct srp_target_port *tmp ;
  __u64 tmp___0 ;
  int tmp___1 ;
  {
  __mptr = (struct device const *)dev;
  tmp = host_to_target((struct Scsi_Host *)__mptr + 0xfffffffffffff6c0UL);
  target = tmp;
  tmp___0 = __fswab64(target->ioc_guid);
  tmp___1 = sprintf(buf, "0x%016llx\n", tmp___0);
  return ((ssize_t )tmp___1);
}
}
static ssize_t show_service_id(struct device *dev , struct device_attribute *attr ,
                               char *buf )
{
  struct srp_target_port *target ;
  struct device const *__mptr ;
  struct srp_target_port *tmp ;
  __u64 tmp___0 ;
  int tmp___1 ;
  {
  __mptr = (struct device const *)dev;
  tmp = host_to_target((struct Scsi_Host *)__mptr + 0xfffffffffffff6c0UL);
  target = tmp;
  tmp___0 = __fswab64(target->service_id);
  tmp___1 = sprintf(buf, "0x%016llx\n", tmp___0);
  return ((ssize_t )tmp___1);
}
}
static ssize_t show_pkey(struct device *dev , struct device_attribute *attr , char *buf )
{
  struct srp_target_port *target ;
  struct device const *__mptr ;
  struct srp_target_port *tmp ;
  __u16 tmp___0 ;
  int tmp___1 ;
  {
  __mptr = (struct device const *)dev;
  tmp = host_to_target((struct Scsi_Host *)__mptr + 0xfffffffffffff6c0UL);
  target = tmp;
  tmp___0 = __fswab16((int )target->pkey);
  tmp___1 = sprintf(buf, "0x%04x\n", (int )tmp___0);
  return ((ssize_t )tmp___1);
}
}
static ssize_t show_sgid(struct device *dev , struct device_attribute *attr , char *buf )
{
  struct srp_target_port *target ;
  struct device const *__mptr ;
  struct srp_target_port *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)dev;
  tmp = host_to_target((struct Scsi_Host *)__mptr + 0xfffffffffffff6c0UL);
  target = tmp;
  tmp___0 = sprintf(buf, "%pI6\n", (u8 *)(& target->sgid.raw));
  return ((ssize_t )tmp___0);
}
}
static ssize_t show_dgid(struct device *dev , struct device_attribute *attr , char *buf )
{
  struct srp_target_port *target ;
  struct device const *__mptr ;
  struct srp_target_port *tmp ;
  struct srp_rdma_ch *ch ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)dev;
  tmp = host_to_target((struct Scsi_Host *)__mptr + 0xfffffffffffff6c0UL);
  target = tmp;
  ch = target->ch;
  tmp___0 = sprintf(buf, "%pI6\n", (u8 *)(& ch->path.dgid.raw));
  return ((ssize_t )tmp___0);
}
}
static ssize_t show_orig_dgid(struct device *dev , struct device_attribute *attr ,
                              char *buf )
{
  struct srp_target_port *target ;
  struct device const *__mptr ;
  struct srp_target_port *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)dev;
  tmp = host_to_target((struct Scsi_Host *)__mptr + 0xfffffffffffff6c0UL);
  target = tmp;
  tmp___0 = sprintf(buf, "%pI6\n", (u8 *)(& target->orig_dgid.raw));
  return ((ssize_t )tmp___0);
}
}
static ssize_t show_req_lim(struct device *dev , struct device_attribute *attr , char *buf )
{
  struct srp_target_port *target ;
  struct device const *__mptr ;
  struct srp_target_port *tmp ;
  struct srp_rdma_ch *ch ;
  int i ;
  int req_lim ;
  int _min1 ;
  s32 _min2 ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)dev;
  tmp = host_to_target((struct Scsi_Host *)__mptr + 0xfffffffffffff6c0UL);
  target = tmp;
  req_lim = 2147483647;
  i = 0;
  goto ldv_39177;
  ldv_39176:
  ch = target->ch + (unsigned long )i;
  _min1 = req_lim;
  _min2 = ch->req_lim;
  req_lim = _min1 < _min2 ? _min1 : _min2;
  i = i + 1;
  ldv_39177: ;
  if ((u32 )i < target->ch_count) {
    goto ldv_39176;
  } else {
  }
  tmp___0 = sprintf(buf, "%d\n", req_lim);
  return ((ssize_t )tmp___0);
}
}
static ssize_t show_zero_req_lim(struct device *dev , struct device_attribute *attr ,
                                 char *buf )
{
  struct srp_target_port *target ;
  struct device const *__mptr ;
  struct srp_target_port *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)dev;
  tmp = host_to_target((struct Scsi_Host *)__mptr + 0xfffffffffffff6c0UL);
  target = tmp;
  tmp___0 = sprintf(buf, "%d\n", target->zero_req_lim);
  return ((ssize_t )tmp___0);
}
}
static ssize_t show_local_ib_port(struct device *dev , struct device_attribute *attr ,
                                  char *buf )
{
  struct srp_target_port *target ;
  struct device const *__mptr ;
  struct srp_target_port *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)dev;
  tmp = host_to_target((struct Scsi_Host *)__mptr + 0xfffffffffffff6c0UL);
  target = tmp;
  tmp___0 = sprintf(buf, "%d\n", (int )(target->srp_host)->port);
  return ((ssize_t )tmp___0);
}
}
static ssize_t show_local_ib_device(struct device *dev , struct device_attribute *attr ,
                                    char *buf )
{
  struct srp_target_port *target ;
  struct device const *__mptr ;
  struct srp_target_port *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)dev;
  tmp = host_to_target((struct Scsi_Host *)__mptr + 0xfffffffffffff6c0UL);
  target = tmp;
  tmp___0 = sprintf(buf, "%s\n", (char *)(& (((target->srp_host)->srp_dev)->dev)->name));
  return ((ssize_t )tmp___0);
}
}
static ssize_t show_ch_count(struct device *dev , struct device_attribute *attr ,
                             char *buf )
{
  struct srp_target_port *target ;
  struct device const *__mptr ;
  struct srp_target_port *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)dev;
  tmp = host_to_target((struct Scsi_Host *)__mptr + 0xfffffffffffff6c0UL);
  target = tmp;
  tmp___0 = sprintf(buf, "%d\n", target->ch_count);
  return ((ssize_t )tmp___0);
}
}
static ssize_t show_comp_vector(struct device *dev , struct device_attribute *attr ,
                                char *buf )
{
  struct srp_target_port *target ;
  struct device const *__mptr ;
  struct srp_target_port *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)dev;
  tmp = host_to_target((struct Scsi_Host *)__mptr + 0xfffffffffffff6c0UL);
  target = tmp;
  tmp___0 = sprintf(buf, "%d\n", target->comp_vector);
  return ((ssize_t )tmp___0);
}
}
static ssize_t show_tl_retry_count(struct device *dev , struct device_attribute *attr ,
                                   char *buf )
{
  struct srp_target_port *target ;
  struct device const *__mptr ;
  struct srp_target_port *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)dev;
  tmp = host_to_target((struct Scsi_Host *)__mptr + 0xfffffffffffff6c0UL);
  target = tmp;
  tmp___0 = sprintf(buf, "%d\n", target->tl_retry_count);
  return ((ssize_t )tmp___0);
}
}
static ssize_t show_cmd_sg_entries(struct device *dev , struct device_attribute *attr ,
                                   char *buf )
{
  struct srp_target_port *target ;
  struct device const *__mptr ;
  struct srp_target_port *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)dev;
  tmp = host_to_target((struct Scsi_Host *)__mptr + 0xfffffffffffff6c0UL);
  target = tmp;
  tmp___0 = sprintf(buf, "%u\n", target->cmd_sg_cnt);
  return ((ssize_t )tmp___0);
}
}
static ssize_t show_allow_ext_sg(struct device *dev , struct device_attribute *attr ,
                                 char *buf )
{
  struct srp_target_port *target ;
  struct device const *__mptr ;
  struct srp_target_port *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)dev;
  tmp = host_to_target((struct Scsi_Host *)__mptr + 0xfffffffffffff6c0UL);
  target = tmp;
  tmp___0 = sprintf(buf, "%s\n", (int )target->allow_ext_sg ? (char *)"true" : (char *)"false");
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_id_ext = {{"id_ext", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                    {(char)0}, {(char)0}, {(char)0}}}}, & show_id_ext,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
static struct device_attribute dev_attr_ioc_guid = {{"ioc_guid", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & show_ioc_guid, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                                  size_t ))0};
static struct device_attribute dev_attr_service_id = {{"service_id", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & show_service_id, (ssize_t (*)(struct device * , struct device_attribute * ,
                                    char const * , size_t ))0};
static struct device_attribute dev_attr_pkey = {{"pkey", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                  {(char)0}, {(char)0}, {(char)0}}}}, & show_pkey,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
static struct device_attribute dev_attr_sgid = {{"sgid", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                  {(char)0}, {(char)0}, {(char)0}}}}, & show_sgid,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
static struct device_attribute dev_attr_dgid = {{"dgid", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                  {(char)0}, {(char)0}, {(char)0}}}}, & show_dgid,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
static struct device_attribute dev_attr_orig_dgid = {{"orig_dgid", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & show_orig_dgid, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                                   size_t ))0};
static struct device_attribute dev_attr_req_lim = {{"req_lim", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                     {(char)0}, {(char)0}, {(char)0}}}}, & show_req_lim,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
static struct device_attribute dev_attr_zero_req_lim = {{"zero_req_lim", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & show_zero_req_lim, (ssize_t (*)(struct device * , struct device_attribute * ,
                                      char const * , size_t ))0};
static struct device_attribute dev_attr_local_ib_port = {{"local_ib_port", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                           {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & show_local_ib_port, (ssize_t (*)(struct device * , struct device_attribute * ,
                                       char const * , size_t ))0};
static struct device_attribute dev_attr_local_ib_device = {{"local_ib_device", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                             {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & show_local_ib_device, (ssize_t (*)(struct device * , struct device_attribute * ,
                                         char const * , size_t ))0};
static struct device_attribute dev_attr_ch_count = {{"ch_count", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & show_ch_count, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                                  size_t ))0};
static struct device_attribute dev_attr_comp_vector = {{"comp_vector", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & show_comp_vector, (ssize_t (*)(struct device * , struct device_attribute * ,
                                     char const * , size_t ))0};
static struct device_attribute dev_attr_tl_retry_count = {{"tl_retry_count", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                            {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & show_tl_retry_count, (ssize_t (*)(struct device * , struct device_attribute * ,
                                        char const * , size_t ))0};
static struct device_attribute dev_attr_cmd_sg_entries = {{"cmd_sg_entries", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                            {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & show_cmd_sg_entries, (ssize_t (*)(struct device * , struct device_attribute * ,
                                        char const * , size_t ))0};
static struct device_attribute dev_attr_allow_ext_sg = {{"allow_ext_sg", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & show_allow_ext_sg, (ssize_t (*)(struct device * , struct device_attribute * ,
                                      char const * , size_t ))0};
static struct device_attribute *srp_host_attrs[17U] =
  { & dev_attr_id_ext, & dev_attr_ioc_guid, & dev_attr_service_id, & dev_attr_pkey,
        & dev_attr_sgid, & dev_attr_dgid, & dev_attr_orig_dgid, & dev_attr_req_lim,
        & dev_attr_zero_req_lim, & dev_attr_local_ib_port, & dev_attr_local_ib_device, & dev_attr_ch_count,
        & dev_attr_comp_vector, & dev_attr_tl_retry_count, & dev_attr_cmd_sg_entries, & dev_attr_allow_ext_sg,
        (struct device_attribute *)0};
static struct scsi_host_template srp_template =
     {& __this_module, "InfiniBand SRP initiator", 0, 0, & srp_target_info, 0, 0, & srp_queuecommand,
    & srp_abort, & srp_reset_device, 0, 0, & srp_reset_host, 0, & srp_slave_configure,
    0, 0, 0, 0, 0, & srp_change_queue_depth, 0, 0, 0, 0, 0, 0, "ib_srp", 0, 62, -1,
    12U, (unsigned short)0, 0U, 0UL, 62, (unsigned char)0, 0, 1U, 1U, (unsigned char)0,
    (unsigned char)0, 1U, (unsigned char)0, 1U, (unsigned char)0, (unsigned char)0,
    0U, (struct device_attribute **)(& srp_host_attrs), 0, {0, 0}, 0ULL, 0U, 0, (_Bool)0};
static int srp_sdev_count(struct Scsi_Host *host )
{
  struct scsi_device *sdev ;
  int c ;
  {
  c = 0;
  sdev = __scsi_iterate_devices(host, (struct scsi_device *)0);
  goto ldv_39459;
  ldv_39458:
  c = c + 1;
  sdev = __scsi_iterate_devices(host, sdev);
  ldv_39459: ;
  if ((unsigned long )sdev != (unsigned long )((struct scsi_device *)0)) {
    goto ldv_39458;
  } else {
  }
  return (c);
}
}
static int srp_add_target(struct srp_host *host , struct srp_target_port *target )
{
  struct srp_rport_identifiers ids ;
  struct srp_rport *rport ;
  __u64 tmp ;
  int tmp___0 ;
  long tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  struct _ddebug descriptor ;
  int tmp___4 ;
  char const *tmp___5 ;
  long tmp___6 ;
  {
  target->state = 0;
  tmp = __fswab64(target->id_ext);
  sprintf((char *)(& target->target_name), "SRP.T10:%016llX", tmp);
  tmp___0 = scsi_add_host(target->scsi_host, ((host->srp_dev)->dev)->dma_device);
  if (tmp___0 != 0) {
    return (-19);
  } else {
  }
  memcpy((void *)(& ids.port_id), (void const *)(& target->id_ext), 8UL);
  memcpy((void *)(& ids.port_id) + 8U, (void const *)(& target->ioc_guid), 8UL);
  ids.roles = 1U;
  rport = srp_rport_add(target->scsi_host, & ids);
  tmp___2 = IS_ERR((void const *)rport);
  if ((int )tmp___2) {
    ldv_scsi_remove_host_13(target->scsi_host);
    tmp___1 = PTR_ERR((void const *)rport);
    return ((int )tmp___1);
  } else {
  }
  rport->lld_data = (void *)target;
  target->rport = rport;
  spin_lock(& host->target_lock);
  list_add_tail(& target->list, & host->target_list);
  spin_unlock(& host->target_lock);
  scsi_scan_target(& (target->scsi_host)->shost_gendev, 0U, target->scsi_id, 0xffffffffffffffffULL,
                   0);
  tmp___3 = srp_connected_ch(target);
  if ((u32 )tmp___3 < target->ch_count || (int )target->qp_in_error) {
    dev_printk("\016", (struct device const *)(& (target->scsi_host)->shost_gendev),
               "ib_srp: SCSI scan failed - removing SCSI host\n");
    srp_queue_remove_work(target);
    goto out;
  } else {
  }
  descriptor.modname = "ib_srp";
  descriptor.function = "srp_add_target";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4831/dscv_tempdir/dscv/ri/08_1a/drivers/infiniband/ulp/srp/ib_srp.c";
  descriptor.format = "ib_srp: %s: SCSI scan succeeded - detected %d LUNs\n";
  descriptor.lineno = 2804U;
  descriptor.flags = 0U;
  tmp___6 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___6 != 0L) {
    tmp___4 = srp_sdev_count(target->scsi_host);
    tmp___5 = dev_name((struct device const *)(& (target->scsi_host)->shost_gendev));
    __dynamic_pr_debug(& descriptor, "ib_srp: ib_srp: %s: SCSI scan succeeded - detected %d LUNs\n",
                       tmp___5, tmp___4);
  } else {
  }
  spin_lock_irq(& target->lock);
  if ((unsigned int )target->state == 0U) {
    target->state = 1;
  } else {
  }
  spin_unlock_irq(& target->lock);
  out: ;
  return (0);
}
}
static void srp_release_dev(struct device *dev )
{
  struct srp_host *host ;
  struct device const *__mptr ;
  {
  __mptr = (struct device const *)dev;
  host = (struct srp_host *)__mptr + 0xfffffffffffffff0UL;
  complete(& host->released);
  return;
}
}
static struct class srp_class =
     {"infiniband_srp", 0, 0, 0, 0, 0, 0, 0, & srp_release_dev, 0, 0, 0, 0, 0, 0};
static bool srp_conn_unique(struct srp_host *host , struct srp_target_port *target )
{
  struct srp_target_port *t ;
  bool ret ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  ret = 0;
  if ((unsigned int )target->state == 2U) {
    goto out;
  } else {
  }
  ret = 1;
  spin_lock(& host->target_lock);
  __mptr = (struct list_head const *)host->target_list.next;
  t = (struct srp_target_port *)__mptr + 0xfffffffffffffe48UL;
  goto ldv_39490;
  ldv_39489: ;
  if ((((unsigned long )t != (unsigned long )target && target->id_ext == t->id_ext) && target->ioc_guid == t->ioc_guid) && target->initiator_ext == t->initiator_ext) {
    ret = 0;
    goto ldv_39488;
  } else {
  }
  __mptr___0 = (struct list_head const *)t->list.next;
  t = (struct srp_target_port *)__mptr___0 + 0xfffffffffffffe48UL;
  ldv_39490: ;
  if ((unsigned long )(& t->list) != (unsigned long )(& host->target_list)) {
    goto ldv_39489;
  } else {
  }
  ldv_39488:
  spin_unlock(& host->target_lock);
  out: ;
  return (ret);
}
}
static struct match_token const srp_opt_tokens[16U] =
  { {1, "id_ext=%s"},
        {2, "ioc_guid=%s"},
        {4, "dgid=%s"},
        {8, "pkey=%x"},
        {16, "service_id=%s"},
        {32, "max_sect=%d"},
        {64, "max_cmd_per_lun=%d"},
        {128, "io_class=%x"},
        {256, "initiator_ext=%s"},
        {512, "cmd_sg_entries=%u"},
        {1024, "allow_ext_sg=%u"},
        {2048, "sg_tablesize=%u"},
        {4096, "comp_vector=%u"},
        {8192, "tl_retry_count=%u"},
        {16384, "queue_size=%d"},
        {0, (char const *)0}};
static int srp_parse_options(char const *buf , struct srp_target_port *target )
{
  char *options ;
  char *sep_opt ;
  char *p ;
  char dgid[3U] ;
  substring_t args[3U] ;
  int opt_mask ;
  int token ;
  int ret ;
  int i ;
  unsigned long long tmp ;
  __u64 tmp___0 ;
  unsigned long long tmp___1 ;
  __u64 tmp___2 ;
  size_t tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  __u16 tmp___6 ;
  unsigned long long tmp___7 ;
  __u64 tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  unsigned long long tmp___13 ;
  __u64 tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  int tmp___19 ;
  {
  opt_mask = 0;
  ret = -22;
  options = kstrdup(buf, 208U);
  if ((unsigned long )options == (unsigned long )((char *)0)) {
    return (-12);
  } else {
  }
  sep_opt = options;
  goto ldv_39523;
  ldv_39545: ;
  if ((int )((signed char )*p) == 0) {
    goto ldv_39523;
  } else {
  }
  token = match_token(p, (struct match_token const *)(& srp_opt_tokens), (substring_t *)(& args));
  opt_mask = opt_mask | token;
  switch (token) {
  case 1:
  p = match_strdup((substring_t const *)(& args));
  if ((unsigned long )p == (unsigned long )((char *)0)) {
    ret = -12;
    goto out;
  } else {
  }
  tmp = simple_strtoull((char const *)p, (char **)0, 16U);
  tmp___0 = __fswab64(tmp);
  target->id_ext = tmp___0;
  kfree((void const *)p);
  goto ldv_39526;
  case 2:
  p = match_strdup((substring_t const *)(& args));
  if ((unsigned long )p == (unsigned long )((char *)0)) {
    ret = -12;
    goto out;
  } else {
  }
  tmp___1 = simple_strtoull((char const *)p, (char **)0, 16U);
  tmp___2 = __fswab64(tmp___1);
  target->ioc_guid = tmp___2;
  kfree((void const *)p);
  goto ldv_39526;
  case 4:
  p = match_strdup((substring_t const *)(& args));
  if ((unsigned long )p == (unsigned long )((char *)0)) {
    ret = -12;
    goto out;
  } else {
  }
  tmp___3 = strlen((char const *)p);
  if (tmp___3 != 32UL) {
    printk("\fib_srp: bad dest GID parameter \'%s\'\n", p);
    kfree((void const *)p);
    goto out;
  } else {
  }
  i = 0;
  goto ldv_39530;
  ldv_39529:
  strlcpy((char *)(& dgid), (char const *)p + (unsigned long )(i * 2), 3UL);
  tmp___4 = sscanf((char const *)(& dgid), "%hhx", (u8 *)(& target->orig_dgid.raw) + (unsigned long )i);
  if (tmp___4 <= 0) {
    ret = -22;
    kfree((void const *)p);
    goto out;
  } else {
  }
  i = i + 1;
  ldv_39530: ;
  if (i <= 15) {
    goto ldv_39529;
  } else {
  }
  kfree((void const *)p);
  goto ldv_39526;
  case 8:
  tmp___5 = match_hex((substring_t *)(& args), & token);
  if (tmp___5 != 0) {
    printk("\fib_srp: bad P_Key parameter \'%s\'\n", p);
    goto out;
  } else {
  }
  tmp___6 = __fswab16((int )((__u16 )token));
  target->pkey = tmp___6;
  goto ldv_39526;
  case 16:
  p = match_strdup((substring_t const *)(& args));
  if ((unsigned long )p == (unsigned long )((char *)0)) {
    ret = -12;
    goto out;
  } else {
  }
  tmp___7 = simple_strtoull((char const *)p, (char **)0, 16U);
  tmp___8 = __fswab64(tmp___7);
  target->service_id = tmp___8;
  kfree((void const *)p);
  goto ldv_39526;
  case 32:
  tmp___9 = match_int((substring_t *)(& args), & token);
  if (tmp___9 != 0) {
    printk("\fib_srp: bad max sect parameter \'%s\'\n", p);
    goto out;
  } else {
  }
  (target->scsi_host)->max_sectors = (unsigned int )token;
  goto ldv_39526;
  case 16384:
  tmp___10 = match_int((substring_t *)(& args), & token);
  if (tmp___10 != 0 || token <= 0) {
    printk("\fib_srp: bad queue_size parameter \'%s\'\n", p);
    goto out;
  } else {
  }
  (target->scsi_host)->can_queue = token;
  target->queue_size = token + 2;
  if ((opt_mask & 64) == 0) {
    (target->scsi_host)->cmd_per_lun = (short )token;
  } else {
  }
  goto ldv_39526;
  case 64:
  tmp___11 = match_int((substring_t *)(& args), & token);
  if (tmp___11 != 0 || token <= 0) {
    printk("\fib_srp: bad max cmd_per_lun parameter \'%s\'\n", p);
    goto out;
  } else {
  }
  (target->scsi_host)->cmd_per_lun = (short )token;
  goto ldv_39526;
  case 128:
  tmp___12 = match_hex((substring_t *)(& args), & token);
  if (tmp___12 != 0) {
    printk("\fib_srp: bad IO class parameter \'%s\'\n", p);
    goto out;
  } else {
  }
  if (token != 65280 && token != 256) {
    printk("\fib_srp: unknown IO class parameter value %x specified (use %x or %x).\n",
           token, 65280, 256);
    goto out;
  } else {
  }
  target->io_class = (u16 )token;
  goto ldv_39526;
  case 256:
  p = match_strdup((substring_t const *)(& args));
  if ((unsigned long )p == (unsigned long )((char *)0)) {
    ret = -12;
    goto out;
  } else {
  }
  tmp___13 = simple_strtoull((char const *)p, (char **)0, 16U);
  tmp___14 = __fswab64(tmp___13);
  target->initiator_ext = tmp___14;
  kfree((void const *)p);
  goto ldv_39526;
  case 512:
  tmp___15 = match_int((substring_t *)(& args), & token);
  if ((tmp___15 != 0 || token <= 0) || token > 255) {
    printk("\fib_srp: bad max cmd_sg_entries parameter \'%s\'\n", p);
    goto out;
  } else {
  }
  target->cmd_sg_cnt = (unsigned int )token;
  goto ldv_39526;
  case 1024:
  tmp___16 = match_int((substring_t *)(& args), & token);
  if (tmp___16 != 0) {
    printk("\fib_srp: bad allow_ext_sg parameter \'%s\'\n", p);
    goto out;
  } else {
  }
  target->allow_ext_sg = token != 0;
  goto ldv_39526;
  case 2048:
  tmp___17 = match_int((substring_t *)(& args), & token);
  if ((tmp___17 != 0 || token <= 0) || token > 2048) {
    printk("\fib_srp: bad max sg_tablesize parameter \'%s\'\n", p);
    goto out;
  } else {
  }
  target->sg_tablesize = (unsigned int )token;
  goto ldv_39526;
  case 4096:
  tmp___18 = match_int((substring_t *)(& args), & token);
  if (tmp___18 != 0 || token < 0) {
    printk("\fib_srp: bad comp_vector parameter \'%s\'\n", p);
    goto out;
  } else {
  }
  target->comp_vector = token;
  goto ldv_39526;
  case 8192:
  tmp___19 = match_int((substring_t *)(& args), & token);
  if ((tmp___19 != 0 || token <= 1) || token > 7) {
    printk("\fib_srp: bad tl_retry_count parameter \'%s\' (must be a number between 2 and 7)\n",
           p);
    goto out;
  } else {
  }
  target->tl_retry_count = token;
  goto ldv_39526;
  default:
  printk("\fib_srp: unknown parameter or missing value \'%s\' in target creation request\n",
         p);
  goto out;
  }
  ldv_39526: ;
  ldv_39523:
  p = strsep(& sep_opt, ",\n");
  if ((unsigned long )p != (unsigned long )((char *)0)) {
    goto ldv_39545;
  } else {
  }
  if ((opt_mask & 31) == 31) {
    ret = 0;
  } else {
    i = 0;
    goto ldv_39550;
    ldv_39549: ;
    if (((int )srp_opt_tokens[i].token & 31) != 0 && ((int )srp_opt_tokens[i].token & opt_mask) == 0) {
      printk("\fib_srp: target creation request is missing parameter \'%s\'\n", srp_opt_tokens[i].pattern);
    } else {
    }
    i = i + 1;
    ldv_39550: ;
    if ((unsigned int )i <= 15U) {
      goto ldv_39549;
    } else {
    }
  }
  if ((int )(target->scsi_host)->cmd_per_lun > (target->scsi_host)->can_queue && (opt_mask & 64) != 0) {
    printk("\fib_srp: cmd_per_lun = %d > queue_size = %d\n", (int )(target->scsi_host)->cmd_per_lun,
           (target->scsi_host)->can_queue);
  } else {
  }
  out:
  kfree((void const *)options);
  return (ret);
}
}
static ssize_t srp_create_target(struct device *dev , struct device_attribute *attr ,
                                 char const *buf , size_t count )
{
  struct srp_host *host ;
  struct device const *__mptr ;
  struct Scsi_Host *target_host ;
  struct srp_target_port *target ;
  struct srp_rdma_ch *ch ;
  struct srp_device *srp_dev ;
  struct ib_device *ibdev ;
  int ret ;
  int node_idx ;
  int node ;
  int cpu ;
  int i ;
  bool multich ;
  __u64 tmp ;
  __u64 tmp___0 ;
  __u64 tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___0 ;
  atomic_long_t __constr_expr_1 ;
  struct lock_class_key __key___1 ;
  unsigned int __max1 ;
  int tmp___4 ;
  unsigned int __max2 ;
  unsigned int _min1 ;
  int _min1___0 ;
  int tmp___5 ;
  int _min2 ;
  unsigned int tmp___6 ;
  unsigned int _min2___0 ;
  unsigned int tmp___7 ;
  void *tmp___8 ;
  int ch_start ;
  int tmp___9 ;
  int ch_end ;
  int tmp___10 ;
  int cv_start ;
  int tmp___11 ;
  int cv_end ;
  int tmp___12 ;
  int cpu_idx ;
  int tmp___13 ;
  struct lock_class_key __key___2 ;
  unsigned int tmp___14 ;
  __u64 tmp___15 ;
  __u16 tmp___16 ;
  __u64 tmp___17 ;
  __u64 tmp___18 ;
  {
  __mptr = (struct device const *)dev;
  host = (struct srp_host *)__mptr + 0xfffffffffffffff0UL;
  srp_dev = host->srp_dev;
  ibdev = srp_dev->dev;
  multich = 0;
  target_host = ldv_scsi_host_alloc_14(& srp_template, 464);
  if ((unsigned long )target_host == (unsigned long )((struct Scsi_Host *)0)) {
    return (-12L);
  } else {
  }
  target_host->transportt = ib_srp_transport_template;
  target_host->max_channel = 0U;
  target_host->max_id = 1U;
  target_host->max_lun = 0xffffffffffffffffULL;
  target_host->max_cmd_len = 16U;
  target = host_to_target(target_host);
  target->io_class = 256U;
  target->scsi_host = target_host;
  target->srp_host = host;
  target->lkey = ((host->srp_dev)->mr)->lkey;
  target->rkey = ((host->srp_dev)->mr)->rkey;
  target->cmd_sg_cnt = cmd_sg_entries;
  target->sg_tablesize = indirect_sg_entries != 0U ? indirect_sg_entries != 0U : cmd_sg_entries;
  target->allow_ext_sg = allow_ext_sg;
  target->tl_retry_count = 7;
  target->queue_size = 64;
  scsi_host_get(target->scsi_host);
  mutex_lock_nested(& host->add_target_mutex, 0U);
  ret = srp_parse_options(buf, target);
  if (ret != 0) {
    goto out;
  } else {
  }
  ret = scsi_init_shared_tag_map(target_host, target_host->can_queue);
  if (ret != 0) {
    goto out;
  } else {
  }
  target->req_ring_size = target->queue_size + -1;
  tmp___2 = srp_conn_unique(target->srp_host, target);
  if (tmp___2) {
    tmp___3 = 0;
  } else {
    tmp___3 = 1;
  }
  if (tmp___3) {
    tmp = __fswab64(target->initiator_ext);
    tmp___0 = __fswab64(target->ioc_guid);
    tmp___1 = __fswab64(target->id_ext);
    dev_printk("\016", (struct device const *)(& (target->scsi_host)->shost_gendev),
               "ib_srp: Already connected to target port with id_ext=%016llx;ioc_guid=%016llx;initiator_ext=%016llx\n",
               tmp___1, tmp___0, tmp);
    ret = -17;
    goto out;
  } else {
  }
  if (((! srp_dev->has_fmr && ! srp_dev->has_fr) && ! target->allow_ext_sg) && target->cmd_sg_cnt < target->sg_tablesize) {
    printk("\fib_srp: No MR pool and no external indirect descriptors, limiting sg_tablesize to cmd_sg_cnt\n");
    target->sg_tablesize = target->cmd_sg_cnt;
  } else {
  }
  target_host->sg_tablesize = (unsigned short )target->sg_tablesize;
  target->indirect_size = target->sg_tablesize * 16U;
  target->max_iu_len = target->cmd_sg_cnt * 16U + 68U;
  __init_work(& target->tl_err_work, 0);
  __constr_expr_0.counter = 137438953408L;
  target->tl_err_work.data = __constr_expr_0;
  lockdep_init_map(& target->tl_err_work.lockdep_map, "(&target->tl_err_work)", & __key,
                   0);
  INIT_LIST_HEAD(& target->tl_err_work.entry);
  target->tl_err_work.func = & srp_tl_err_work;
  __init_work(& target->remove_work, 0);
  __constr_expr_1.counter = 137438953408L;
  target->remove_work.data = __constr_expr_1;
  lockdep_init_map(& target->remove_work.lockdep_map, "(&target->remove_work)", & __key___0,
                   0);
  INIT_LIST_HEAD(& target->remove_work.entry);
  target->remove_work.func = & srp_remove_work;
  spinlock_check(& target->lock);
  __raw_spin_lock_init(& target->lock.__annonCompField18.rlock, "&(&target->lock)->rlock",
                       & __key___1);
  ret = ib_query_gid(ibdev, (int )host->port, 0, & target->sgid);
  if (ret != 0) {
    goto out;
  } else {
  }
  ret = -12;
  tmp___4 = num_node_state(1);
  __max1 = (unsigned int )tmp___4;
  tmp___6 = ch_count != 0U;
  if (tmp___6) {
  } else {
    tmp___5 = num_node_state(1);
    _min1___0 = tmp___5 * 4;
    _min2 = ibdev->num_comp_vectors;
    tmp___6 = (unsigned int )(_min1___0 < _min2 ? _min1___0 : _min2);
  }
  _min1 = tmp___6;
  tmp___7 = cpumask_weight(cpu_online_mask);
  _min2___0 = tmp___7;
  __max2 = _min1 < _min2___0 ? _min1 : _min2___0;
  target->ch_count = __max1 > __max2 ? __max1 : __max2;
  tmp___8 = kcalloc((size_t )target->ch_count, 576UL, 208U);
  target->ch = (struct srp_rdma_ch *)tmp___8;
  if ((unsigned long )target->ch == (unsigned long )((struct srp_rdma_ch *)0)) {
    goto out;
  } else {
  }
  node_idx = 0;
  node = __first_node((nodemask_t const *)(& node_states) + 1U);
  goto ldv_39601;
  ldv_39600:
  tmp___9 = num_node_state(1);
  ch_start = (int const )((target->ch_count * (u32 )node_idx) / (u32 )tmp___9);
  tmp___10 = num_node_state(1);
  ch_end = (int const )(((u32 )(node_idx + 1) * target->ch_count) / (u32 )tmp___10);
  tmp___11 = num_node_state(1);
  cv_start = ((ibdev->num_comp_vectors * node_idx) / tmp___11 + target->comp_vector) % ibdev->num_comp_vectors;
  tmp___12 = num_node_state(1);
  cv_end = (((node_idx + 1) * ibdev->num_comp_vectors) / tmp___12 + target->comp_vector) % ibdev->num_comp_vectors;
  cpu_idx = 0;
  cpu = -1;
  goto ldv_39595;
  ldv_39599:
  tmp___13 = __cpu_to_node(cpu);
  if (tmp___13 != node) {
    goto ldv_39595;
  } else {
  }
  if (ch_start + cpu_idx >= ch_end) {
    goto ldv_39595;
  } else {
  }
  ch = target->ch + (unsigned long )(ch_start + cpu_idx);
  ch->target = target;
  ch->comp_vector = cv_start != cv_end ? (int const )(cpu_idx % (cv_end - cv_start) + cv_start) : cv_start;
  spinlock_check(& ch->lock);
  __raw_spin_lock_init(& ch->lock.__annonCompField18.rlock, "&(&ch->lock)->rlock",
                       & __key___2);
  INIT_LIST_HEAD(& ch->free_tx);
  ret = srp_new_cm_id(ch);
  if (ret != 0) {
    goto err_disconnect;
  } else {
  }
  ret = srp_create_ch_ib(ch);
  if (ret != 0) {
    goto err_disconnect;
  } else {
  }
  ret = srp_alloc_req_data(ch);
  if (ret != 0) {
    goto err_disconnect;
  } else {
  }
  ret = srp_connect_ch(ch, (int )multich);
  if (ret != 0) {
    dev_printk("\v", (struct device const *)(& (target->scsi_host)->shost_gendev),
               "ib_srp: Connection %d/%d failed\n", ch_start + cpu_idx, target->ch_count);
    if (node_idx == 0 && cpu_idx == 0) {
      goto err_disconnect;
    } else {
      srp_free_ch_ib(target, ch);
      srp_free_req_data(target, ch);
      target->ch_count = (u32 )(((long )ch - (long )target->ch) / 576L);
      goto ldv_39598;
    }
  } else {
  }
  multich = 1;
  cpu_idx = cpu_idx + 1;
  ldv_39595:
  tmp___14 = cpumask_next(cpu, cpu_online_mask);
  cpu = (int )tmp___14;
  if (cpu < nr_cpu_ids) {
    goto ldv_39599;
  } else {
  }
  ldv_39598:
  node_idx = node_idx + 1;
  node = __next_node(node, (nodemask_t const *)(& node_states) + 1U);
  ldv_39601: ;
  if (node <= 1023) {
    goto ldv_39600;
  } else {
  }
  (target->scsi_host)->nr_hw_queues = target->ch_count;
  ret = srp_add_target(host, target);
  if (ret != 0) {
    goto err_disconnect;
  } else {
  }
  if ((unsigned int )target->state != 2U) {
    tmp___15 = __fswab64(target->service_id);
    tmp___16 = __fswab16((int )target->pkey);
    tmp___17 = __fswab64(target->ioc_guid);
    tmp___18 = __fswab64(target->id_ext);
    dev_printk("\017", (struct device const *)(& (target->scsi_host)->shost_gendev),
               "ib_srp: new target: id_ext %016llx ioc_guid %016llx pkey %04x service_id %016llx sgid %pI6 dgid %pI6\n",
               tmp___18, tmp___17, (int )tmp___16, tmp___15, (u8 *)(& target->sgid.raw),
               (u8 *)(& target->orig_dgid.raw));
  } else {
  }
  ret = (int )count;
  out:
  mutex_unlock(& host->add_target_mutex);
  scsi_host_put(target->scsi_host);
  return ((ssize_t )ret);
  err_disconnect:
  srp_disconnect_target(target);
  i = 0;
  goto ldv_39604;
  ldv_39603:
  ch = target->ch + (unsigned long )i;
  srp_free_ch_ib(target, ch);
  srp_free_req_data(target, ch);
  i = i + 1;
  ldv_39604: ;
  if ((u32 )i < target->ch_count) {
    goto ldv_39603;
  } else {
  }
  kfree((void const *)target->ch);
  goto out;
}
}
static struct device_attribute dev_attr_add_target = {{"add_target", 128U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    (ssize_t (*)(struct device * , struct device_attribute * , char * ))0, & srp_create_target};
static ssize_t show_ibdev(struct device *dev , struct device_attribute *attr , char *buf )
{
  struct srp_host *host ;
  struct device const *__mptr ;
  int tmp ;
  {
  __mptr = (struct device const *)dev;
  host = (struct srp_host *)__mptr + 0xfffffffffffffff0UL;
  tmp = sprintf(buf, "%s\n", (char *)(& ((host->srp_dev)->dev)->name));
  return ((ssize_t )tmp);
}
}
static struct device_attribute dev_attr_ibdev = {{"ibdev", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                   {(char)0}, {(char)0}, {(char)0}}}}, & show_ibdev,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
static ssize_t show_port(struct device *dev , struct device_attribute *attr , char *buf )
{
  struct srp_host *host ;
  struct device const *__mptr ;
  int tmp ;
  {
  __mptr = (struct device const *)dev;
  host = (struct srp_host *)__mptr + 0xfffffffffffffff0UL;
  tmp = sprintf(buf, "%d\n", (int )host->port);
  return ((ssize_t )tmp);
}
}
static struct device_attribute dev_attr_port = {{"port", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                  {(char)0}, {(char)0}, {(char)0}}}}, & show_port,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
static struct srp_host *srp_add_port(struct srp_device *device , u8 port )
{
  struct srp_host *host ;
  void *tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = kzalloc(1792UL, 208U);
  host = (struct srp_host *)tmp;
  if ((unsigned long )host == (unsigned long )((struct srp_host *)0)) {
    return ((struct srp_host *)0);
  } else {
  }
  INIT_LIST_HEAD(& host->target_list);
  spinlock_check(& host->target_lock);
  __raw_spin_lock_init(& host->target_lock.__annonCompField18.rlock, "&(&host->target_lock)->rlock",
                       & __key);
  init_completion(& host->released);
  __mutex_init(& host->add_target_mutex, "&host->add_target_mutex", & __key___0);
  host->srp_dev = device;
  host->port = port;
  host->dev.class = & srp_class;
  host->dev.parent = (device->dev)->dma_device;
  dev_set_name(& host->dev, "srp-%s-%d", (char *)(& (device->dev)->name), (int )port);
  tmp___0 = device_register(& host->dev);
  if (tmp___0 != 0) {
    goto free_host;
  } else {
  }
  tmp___1 = device_create_file(& host->dev, (struct device_attribute const *)(& dev_attr_add_target));
  if (tmp___1 != 0) {
    goto err_class;
  } else {
  }
  tmp___2 = device_create_file(& host->dev, (struct device_attribute const *)(& dev_attr_ibdev));
  if (tmp___2 != 0) {
    goto err_class;
  } else {
  }
  tmp___3 = device_create_file(& host->dev, (struct device_attribute const *)(& dev_attr_port));
  if (tmp___3 != 0) {
    goto err_class;
  } else {
  }
  return (host);
  err_class:
  device_unregister(& host->dev);
  free_host:
  kfree((void const *)host);
  return ((struct srp_host *)0);
}
}
static void srp_add_one(struct ib_device *device )
{
  struct srp_device *srp_dev ;
  struct ib_device_attr *dev_attr ;
  struct srp_host *host ;
  int mr_page_shift ;
  int s ;
  int e ;
  int p ;
  u64 max_pages_per_mr ;
  void *tmp ;
  int tmp___0 ;
  void *tmp___1 ;
  int _max1 ;
  int _max2 ;
  int tmp___2 ;
  uint32_t __base ;
  uint32_t __rem ;
  u64 __min1 ;
  u64 __min2 ;
  u32 __min1___0 ;
  u32 __min2___0 ;
  struct _ddebug descriptor ;
  long tmp___3 ;
  bool tmp___4 ;
  bool tmp___5 ;
  {
  tmp = kmalloc(224UL, 208U);
  dev_attr = (struct ib_device_attr *)tmp;
  if ((unsigned long )dev_attr == (unsigned long )((struct ib_device_attr *)0)) {
    return;
  } else {
  }
  tmp___0 = ib_query_device(device, dev_attr);
  if (tmp___0 != 0) {
    printk("\fib_srp: Query device failed for %s\n", (char *)(& device->name));
    goto free_attr;
  } else {
  }
  tmp___1 = kmalloc(64UL, 208U);
  srp_dev = (struct srp_device *)tmp___1;
  if ((unsigned long )srp_dev == (unsigned long )((struct srp_device *)0)) {
    goto free_attr;
  } else {
  }
  srp_dev->has_fmr = (bool )((((unsigned long )device->alloc_fmr != (unsigned long )((struct ib_fmr *(*)(struct ib_pd * ,
                                                                                                         int ,
                                                                                                         struct ib_fmr_attr * ))0) && (unsigned long )device->dealloc_fmr != (unsigned long )((int (*)(struct ib_fmr * ))0)) && (unsigned long )device->map_phys_fmr != (unsigned long )((int (*)(struct ib_fmr * ,
                                                                                                                                                                                                                                                                                                  u64 * ,
                                                                                                                                                                                                                                                                                                  int ,
                                                                                                                                                                                                                                                                                                  u64 ))0)) && (unsigned long )device->unmap_fmr != (unsigned long )((int (*)(struct list_head * ))0));
  srp_dev->has_fr = (dev_attr->device_cap_flags & 2097152) != 0;
  if (! srp_dev->has_fmr && ! srp_dev->has_fr) {
    dev_warn((struct device const *)(& device->dev), "neither FMR nor FR is supported\n");
  } else {
  }
  srp_dev->use_fast_reg = (bool )((int )srp_dev->has_fr && (! srp_dev->has_fmr || (int )prefer_fr));
  _max1 = 12;
  tmp___2 = ffs((int )dev_attr->page_size_cap);
  _max2 = tmp___2 + -1;
  mr_page_shift = _max1 > _max2 ? _max1 : _max2;
  srp_dev->mr_page_size = 1 << mr_page_shift;
  srp_dev->mr_page_mask = - ((unsigned long long )srp_dev->mr_page_size);
  max_pages_per_mr = dev_attr->max_mr_size;
  __base = (uint32_t )srp_dev->mr_page_size;
  __rem = (uint32_t )(max_pages_per_mr % (u64 )__base);
  max_pages_per_mr = max_pages_per_mr / (u64 )__base;
  __min1 = 512ULL;
  __min2 = max_pages_per_mr;
  srp_dev->max_pages_per_mr = (int )(__min1 < __min2 ? __min1 : __min2);
  if ((int )srp_dev->use_fast_reg) {
    __min1___0 = (u32 )srp_dev->max_pages_per_mr;
    __min2___0 = dev_attr->max_fast_reg_page_list_len;
    srp_dev->max_pages_per_mr = (int )(__min1___0 < __min2___0 ? __min1___0 : __min2___0);
  } else {
  }
  srp_dev->mr_max_size = srp_dev->mr_page_size * srp_dev->max_pages_per_mr;
  descriptor.modname = "ib_srp";
  descriptor.function = "srp_add_one";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4831/dscv_tempdir/dscv/ri/08_1a/drivers/infiniband/ulp/srp/ib_srp.c";
  descriptor.format = "%s: mr_page_shift = %d, dev_attr->max_mr_size = %#llx, dev_attr->max_fast_reg_page_list_len = %u, max_pages_per_mr = %d, mr_max_size = %#x\n";
  descriptor.lineno = 3430U;
  descriptor.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    __dynamic_pr_debug(& descriptor, "ib_srp: %s: mr_page_shift = %d, dev_attr->max_mr_size = %#llx, dev_attr->max_fast_reg_page_list_len = %u, max_pages_per_mr = %d, mr_max_size = %#x\n",
                       (char *)(& device->name), mr_page_shift, dev_attr->max_mr_size,
                       dev_attr->max_fast_reg_page_list_len, srp_dev->max_pages_per_mr,
                       srp_dev->mr_max_size);
  } else {
  }
  INIT_LIST_HEAD(& srp_dev->dev_list);
  srp_dev->dev = device;
  srp_dev->pd = ib_alloc_pd(device);
  tmp___4 = IS_ERR((void const *)srp_dev->pd);
  if ((int )tmp___4) {
    goto free_dev;
  } else {
  }
  srp_dev->mr = ib_get_dma_mr(srp_dev->pd, 7);
  tmp___5 = IS_ERR((void const *)srp_dev->mr);
  if ((int )tmp___5) {
    goto err_pd;
  } else {
  }
  if ((unsigned int )device->node_type == 2U) {
    s = 0;
    e = 0;
  } else {
    s = 1;
    e = (int )device->phys_port_cnt;
  }
  p = s;
  goto ldv_39699;
  ldv_39698:
  host = srp_add_port(srp_dev, (int )((u8 )p));
  if ((unsigned long )host != (unsigned long )((struct srp_host *)0)) {
    list_add_tail(& host->list, & srp_dev->dev_list);
  } else {
  }
  p = p + 1;
  ldv_39699: ;
  if (p <= e) {
    goto ldv_39698;
  } else {
  }
  ib_set_client_data(device, & srp_client, (void *)srp_dev);
  goto free_attr;
  err_pd:
  ib_dealloc_pd(srp_dev->pd);
  free_dev:
  kfree((void const *)srp_dev);
  free_attr:
  kfree((void const *)dev_attr);
  return;
}
}
static void srp_remove_one(struct ib_device *device )
{
  struct srp_device *srp_dev ;
  struct srp_host *host ;
  struct srp_host *tmp_host ;
  struct srp_target_port *target ;
  void *tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  {
  tmp = ib_get_client_data(device, & srp_client);
  srp_dev = (struct srp_device *)tmp;
  if ((unsigned long )srp_dev == (unsigned long )((struct srp_device *)0)) {
    return;
  } else {
  }
  __mptr = (struct list_head const *)srp_dev->dev_list.next;
  host = (struct srp_host *)__mptr + 0xfffffffffffff9b0UL;
  __mptr___0 = (struct list_head const *)host->list.next;
  tmp_host = (struct srp_host *)__mptr___0 + 0xfffffffffffff9b0UL;
  goto ldv_39722;
  ldv_39721:
  device_unregister(& host->dev);
  wait_for_completion(& host->released);
  spin_lock(& host->target_lock);
  __mptr___1 = (struct list_head const *)host->target_list.next;
  target = (struct srp_target_port *)__mptr___1 + 0xfffffffffffffe48UL;
  goto ldv_39719;
  ldv_39718:
  srp_queue_remove_work(target);
  __mptr___2 = (struct list_head const *)target->list.next;
  target = (struct srp_target_port *)__mptr___2 + 0xfffffffffffffe48UL;
  ldv_39719: ;
  if ((unsigned long )(& target->list) != (unsigned long )(& host->target_list)) {
    goto ldv_39718;
  } else {
  }
  spin_unlock(& host->target_lock);
  ldv_flush_workqueue_15(system_long_wq);
  ldv_flush_workqueue_16(srp_remove_wq);
  kfree((void const *)host);
  host = tmp_host;
  __mptr___3 = (struct list_head const *)tmp_host->list.next;
  tmp_host = (struct srp_host *)__mptr___3 + 0xfffffffffffff9b0UL;
  ldv_39722: ;
  if ((unsigned long )(& host->list) != (unsigned long )(& srp_dev->dev_list)) {
    goto ldv_39721;
  } else {
  }
  ib_dereg_mr(srp_dev->mr);
  ib_dealloc_pd(srp_dev->pd);
  kfree((void const *)srp_dev);
  return;
}
}
static struct srp_function_template ib_srp_transport_functions =
     {1, 1, & srp_reconnect_delay, & srp_fast_io_fail_tmo, & srp_dev_loss_tmo, & srp_rport_reconnect,
    & srp_terminate_io, & srp_rport_delete, 0, 0};
static int srp_init_module(void)
{
  int ret ;
  struct lock_class_key __key ;
  char const *__lock_name ;
  struct workqueue_struct *tmp ;
  struct lock_class_key __key___0 ;
  int tmp___0 ;
  {
  if (srp_sg_tablesize != 0U) {
    printk("\fib_srp: srp_sg_tablesize is deprecated, please use cmd_sg_entries\n");
    if (cmd_sg_entries == 0U) {
      cmd_sg_entries = srp_sg_tablesize;
    } else {
    }
  } else {
  }
  if (cmd_sg_entries == 0U) {
    cmd_sg_entries = 12U;
  } else {
  }
  if (cmd_sg_entries > 255U) {
    printk("\fib_srp: Clamping cmd_sg_entries to 255\n");
    cmd_sg_entries = 255U;
  } else {
  }
  if (indirect_sg_entries == 0U) {
    indirect_sg_entries = cmd_sg_entries;
  } else
  if (indirect_sg_entries < cmd_sg_entries) {
    printk("\fib_srp: Bumping up indirect_sg_entries to match cmd_sg_entries (%u)\n",
           cmd_sg_entries);
    indirect_sg_entries = cmd_sg_entries;
  } else {
  }
  __lock_name = "\"%s\"(\"srp_remove\")";
  tmp = __alloc_workqueue_key("%s", 8U, 1, & __key, __lock_name, (char *)"srp_remove");
  srp_remove_wq = tmp;
  if ((unsigned long )srp_remove_wq == (unsigned long )((struct workqueue_struct *)0)) {
    ret = -12;
    goto out;
  } else {
  }
  ret = -12;
  ib_srp_transport_template = srp_attach_transport(& ib_srp_transport_functions);
  if ((unsigned long )ib_srp_transport_template == (unsigned long )((struct scsi_transport_template *)0)) {
    goto destroy_wq;
  } else {
  }
  tmp___0 = __class_register(& srp_class, & __key___0);
  ret = tmp___0;
  if (ret != 0) {
    printk("\vib_srp: couldn\'t register class infiniband_srp\n");
    goto release_tr;
  } else {
  }
  ib_sa_register_client(& srp_sa_client);
  ret = ib_register_client(& srp_client);
  if (ret != 0) {
    printk("\vib_srp: couldn\'t register IB client\n");
    goto unreg_sa;
  } else {
  }
  out: ;
  return (ret);
  unreg_sa:
  ib_sa_unregister_client(& srp_sa_client);
  class_unregister(& srp_class);
  release_tr:
  srp_release_transport(ib_srp_transport_template);
  destroy_wq:
  ldv_destroy_workqueue_17(srp_remove_wq);
  goto out;
}
}
static void srp_cleanup_module(void)
{
  {
  ib_unregister_client(& srp_client);
  ib_sa_unregister_client(& srp_sa_client);
  class_unregister(& srp_class);
  srp_release_transport(ib_srp_transport_template);
  ldv_destroy_workqueue_18(srp_remove_wq);
  return;
}
}
int ldv_retval_0 ;
extern void ldv_initialize(void) ;
void ldv_check_final_state(void) ;
void ldv_initialize_scsi_host_template_8(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  tmp = __VERIFIER_nondet_pointer();
  srp_template_group0 = (struct scsi_cmnd *)tmp;
  tmp___0 = ldv_init_zalloc(3816UL);
  srp_template_group1 = (struct Scsi_Host *)tmp___0;
  tmp___1 = __VERIFIER_nondet_pointer();
  srp_template_group2 = (struct scsi_device *)tmp___1;
  return;
}
}
void call_and_disable_work_1(struct work_struct *work )
{
  {
  if ((ldv_work_1_0 == 2 || ldv_work_1_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_0) {
    srp_tl_err_work(work);
    ldv_work_1_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_1 == 2 || ldv_work_1_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_1) {
    srp_tl_err_work(work);
    ldv_work_1_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_2 == 2 || ldv_work_1_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_2) {
    srp_tl_err_work(work);
    ldv_work_1_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_3 == 2 || ldv_work_1_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_3) {
    srp_tl_err_work(work);
    ldv_work_1_3 = 1;
    return;
  } else {
  }
  return;
}
}
void work_init_2(void)
{
  {
  ldv_work_2_0 = 0;
  ldv_work_2_1 = 0;
  ldv_work_2_2 = 0;
  ldv_work_2_3 = 0;
  return;
}
}
void ldv_initialize_srp_function_template_3(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2304UL);
  ib_srp_transport_functions_group0 = (struct srp_rport *)tmp;
  return;
}
}
void call_and_disable_all_2(int state )
{
  {
  if (ldv_work_2_0 == state) {
    call_and_disable_work_2(ldv_work_struct_2_0);
  } else {
  }
  if (ldv_work_2_1 == state) {
    call_and_disable_work_2(ldv_work_struct_2_1);
  } else {
  }
  if (ldv_work_2_2 == state) {
    call_and_disable_work_2(ldv_work_struct_2_2);
  } else {
  }
  if (ldv_work_2_3 == state) {
    call_and_disable_work_2(ldv_work_struct_2_3);
  } else {
  }
  return;
}
}
void call_and_disable_all_1(int state )
{
  {
  if (ldv_work_1_0 == state) {
    call_and_disable_work_1(ldv_work_struct_1_0);
  } else {
  }
  if (ldv_work_1_1 == state) {
    call_and_disable_work_1(ldv_work_struct_1_1);
  } else {
  }
  if (ldv_work_1_2 == state) {
    call_and_disable_work_1(ldv_work_struct_1_2);
  } else {
  }
  if (ldv_work_1_3 == state) {
    call_and_disable_work_1(ldv_work_struct_1_3);
  } else {
  }
  return;
}
}
void activate_work_2(struct work_struct *work , int state )
{
  {
  if (ldv_work_2_0 == 0) {
    ldv_work_struct_2_0 = work;
    ldv_work_2_0 = state;
    return;
  } else {
  }
  if (ldv_work_2_1 == 0) {
    ldv_work_struct_2_1 = work;
    ldv_work_2_1 = state;
    return;
  } else {
  }
  if (ldv_work_2_2 == 0) {
    ldv_work_struct_2_2 = work;
    ldv_work_2_2 = state;
    return;
  } else {
  }
  if (ldv_work_2_3 == 0) {
    ldv_work_struct_2_3 = work;
    ldv_work_2_3 = state;
    return;
  } else {
  }
  return;
}
}
void activate_work_1(struct work_struct *work , int state )
{
  {
  if (ldv_work_1_0 == 0) {
    ldv_work_struct_1_0 = work;
    ldv_work_1_0 = state;
    return;
  } else {
  }
  if (ldv_work_1_1 == 0) {
    ldv_work_struct_1_1 = work;
    ldv_work_1_1 = state;
    return;
  } else {
  }
  if (ldv_work_1_2 == 0) {
    ldv_work_struct_1_2 = work;
    ldv_work_1_2 = state;
    return;
  } else {
  }
  if (ldv_work_1_3 == 0) {
    ldv_work_struct_1_3 = work;
    ldv_work_1_3 = state;
    return;
  } else {
  }
  return;
}
}
void ldv_initialize_kernel_param_ops_25(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(40UL);
  srp_tmo_ops_group0 = (struct kernel_param const *)tmp;
  return;
}
}
void disable_work_2(struct work_struct *work )
{
  {
  if ((ldv_work_2_0 == 3 || ldv_work_2_0 == 2) && (unsigned long )ldv_work_struct_2_0 == (unsigned long )work) {
    ldv_work_2_0 = 1;
  } else {
  }
  if ((ldv_work_2_1 == 3 || ldv_work_2_1 == 2) && (unsigned long )ldv_work_struct_2_1 == (unsigned long )work) {
    ldv_work_2_1 = 1;
  } else {
  }
  if ((ldv_work_2_2 == 3 || ldv_work_2_2 == 2) && (unsigned long )ldv_work_struct_2_2 == (unsigned long )work) {
    ldv_work_2_2 = 1;
  } else {
  }
  if ((ldv_work_2_3 == 3 || ldv_work_2_3 == 2) && (unsigned long )ldv_work_struct_2_3 == (unsigned long )work) {
    ldv_work_2_3 = 1;
  } else {
  }
  return;
}
}
void disable_work_1(struct work_struct *work )
{
  {
  if ((ldv_work_1_0 == 3 || ldv_work_1_0 == 2) && (unsigned long )ldv_work_struct_1_0 == (unsigned long )work) {
    ldv_work_1_0 = 1;
  } else {
  }
  if ((ldv_work_1_1 == 3 || ldv_work_1_1 == 2) && (unsigned long )ldv_work_struct_1_1 == (unsigned long )work) {
    ldv_work_1_1 = 1;
  } else {
  }
  if ((ldv_work_1_2 == 3 || ldv_work_1_2 == 2) && (unsigned long )ldv_work_struct_1_2 == (unsigned long )work) {
    ldv_work_1_2 = 1;
  } else {
  }
  if ((ldv_work_1_3 == 3 || ldv_work_1_3 == 2) && (unsigned long )ldv_work_struct_1_3 == (unsigned long )work) {
    ldv_work_1_3 = 1;
  } else {
  }
  return;
}
}
void work_init_1(void)
{
  {
  ldv_work_1_0 = 0;
  ldv_work_1_1 = 0;
  ldv_work_1_2 = 0;
  ldv_work_1_3 = 0;
  return;
}
}
void invoke_work_1(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_1_0 == 2 || ldv_work_1_0 == 3) {
    ldv_work_1_0 = 4;
    srp_tl_err_work(ldv_work_struct_1_0);
    ldv_work_1_0 = 1;
  } else {
  }
  goto ldv_39802;
  case 1: ;
  if (ldv_work_1_1 == 2 || ldv_work_1_1 == 3) {
    ldv_work_1_1 = 4;
    srp_tl_err_work(ldv_work_struct_1_0);
    ldv_work_1_1 = 1;
  } else {
  }
  goto ldv_39802;
  case 2: ;
  if (ldv_work_1_2 == 2 || ldv_work_1_2 == 3) {
    ldv_work_1_2 = 4;
    srp_tl_err_work(ldv_work_struct_1_0);
    ldv_work_1_2 = 1;
  } else {
  }
  goto ldv_39802;
  case 3: ;
  if (ldv_work_1_3 == 2 || ldv_work_1_3 == 3) {
    ldv_work_1_3 = 4;
    srp_tl_err_work(ldv_work_struct_1_0);
    ldv_work_1_3 = 1;
  } else {
  }
  goto ldv_39802;
  default:
  ldv_stop();
  }
  ldv_39802: ;
  return;
}
}
void call_and_disable_work_2(struct work_struct *work )
{
  {
  if ((ldv_work_2_0 == 2 || ldv_work_2_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_0) {
    srp_remove_work(work);
    ldv_work_2_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_1 == 2 || ldv_work_2_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_1) {
    srp_remove_work(work);
    ldv_work_2_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_2 == 2 || ldv_work_2_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_2) {
    srp_remove_work(work);
    ldv_work_2_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_3 == 2 || ldv_work_2_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_3) {
    srp_remove_work(work);
    ldv_work_2_3 = 1;
    return;
  } else {
  }
  return;
}
}
void invoke_work_2(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_2_0 == 2 || ldv_work_2_0 == 3) {
    ldv_work_2_0 = 4;
    srp_remove_work(ldv_work_struct_2_0);
    ldv_work_2_0 = 1;
  } else {
  }
  goto ldv_39820;
  case 1: ;
  if (ldv_work_2_1 == 2 || ldv_work_2_1 == 3) {
    ldv_work_2_1 = 4;
    srp_remove_work(ldv_work_struct_2_0);
    ldv_work_2_1 = 1;
  } else {
  }
  goto ldv_39820;
  case 2: ;
  if (ldv_work_2_2 == 2 || ldv_work_2_2 == 3) {
    ldv_work_2_2 = 4;
    srp_remove_work(ldv_work_struct_2_0);
    ldv_work_2_2 = 1;
  } else {
  }
  goto ldv_39820;
  case 3: ;
  if (ldv_work_2_3 == 2 || ldv_work_2_3 == 3) {
    ldv_work_2_3 = 4;
    srp_remove_work(ldv_work_struct_2_0);
    ldv_work_2_3 = 1;
  } else {
  }
  goto ldv_39820;
  default:
  ldv_stop();
  }
  ldv_39820: ;
  return;
}
}
void ldv_initialize_ib_client_26(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2488UL);
  srp_client_group0 = (struct ib_device *)tmp;
  return;
}
}
int main(void)
{
  char *ldvarg1 ;
  void *tmp ;
  struct device *ldvarg0 ;
  void *tmp___0 ;
  struct device_attribute *ldvarg2 ;
  void *tmp___1 ;
  char *ldvarg4 ;
  void *tmp___2 ;
  struct device *ldvarg3 ;
  void *tmp___3 ;
  struct device_attribute *ldvarg5 ;
  void *tmp___4 ;
  struct device *ldvarg6 ;
  void *tmp___5 ;
  char *ldvarg8 ;
  void *tmp___6 ;
  struct device *ldvarg7 ;
  void *tmp___7 ;
  struct device_attribute *ldvarg9 ;
  void *tmp___8 ;
  char *ldvarg11 ;
  void *tmp___9 ;
  struct device *ldvarg10 ;
  void *tmp___10 ;
  struct device_attribute *ldvarg12 ;
  void *tmp___11 ;
  char *ldvarg14 ;
  void *tmp___12 ;
  struct device *ldvarg13 ;
  void *tmp___13 ;
  struct device_attribute *ldvarg15 ;
  void *tmp___14 ;
  struct device_attribute *ldvarg18 ;
  void *tmp___15 ;
  char *ldvarg17 ;
  void *tmp___16 ;
  struct device *ldvarg16 ;
  void *tmp___17 ;
  struct device_attribute *ldvarg21 ;
  void *tmp___18 ;
  char *ldvarg20 ;
  void *tmp___19 ;
  struct device *ldvarg19 ;
  void *tmp___20 ;
  struct device_attribute *ldvarg24 ;
  void *tmp___21 ;
  char *ldvarg23 ;
  void *tmp___22 ;
  struct device *ldvarg22 ;
  void *tmp___23 ;
  char *ldvarg26 ;
  void *tmp___24 ;
  char *ldvarg25 ;
  void *tmp___25 ;
  size_t ldvarg27 ;
  char *ldvarg29 ;
  void *tmp___26 ;
  struct device *ldvarg28 ;
  void *tmp___27 ;
  struct device_attribute *ldvarg30 ;
  void *tmp___28 ;
  char *ldvarg32 ;
  void *tmp___29 ;
  struct device *ldvarg31 ;
  void *tmp___30 ;
  struct device_attribute *ldvarg33 ;
  void *tmp___31 ;
  char *ldvarg35 ;
  void *tmp___32 ;
  struct device_attribute *ldvarg36 ;
  void *tmp___33 ;
  struct device *ldvarg34 ;
  void *tmp___34 ;
  struct device_attribute *ldvarg39 ;
  void *tmp___35 ;
  struct device *ldvarg37 ;
  void *tmp___36 ;
  char *ldvarg38 ;
  void *tmp___37 ;
  char *ldvarg41 ;
  void *tmp___38 ;
  struct device_attribute *ldvarg42 ;
  void *tmp___39 ;
  struct device *ldvarg40 ;
  void *tmp___40 ;
  struct device_attribute *ldvarg45 ;
  void *tmp___41 ;
  struct device *ldvarg43 ;
  void *tmp___42 ;
  char *ldvarg44 ;
  void *tmp___43 ;
  int ldvarg46 ;
  char *ldvarg48 ;
  void *tmp___44 ;
  struct device_attribute *ldvarg49 ;
  void *tmp___45 ;
  struct device *ldvarg47 ;
  void *tmp___46 ;
  char *ldvarg51 ;
  void *tmp___47 ;
  struct device_attribute *ldvarg52 ;
  void *tmp___48 ;
  struct device *ldvarg50 ;
  void *tmp___49 ;
  char *ldvarg54 ;
  void *tmp___50 ;
  struct device *ldvarg53 ;
  void *tmp___51 ;
  struct device_attribute *ldvarg55 ;
  void *tmp___52 ;
  char *ldvarg57 ;
  void *tmp___53 ;
  struct device_attribute *ldvarg58 ;
  void *tmp___54 ;
  struct device *ldvarg56 ;
  void *tmp___55 ;
  struct device_attribute *ldvarg61 ;
  void *tmp___56 ;
  char *ldvarg60 ;
  void *tmp___57 ;
  struct device *ldvarg59 ;
  void *tmp___58 ;
  int tmp___59 ;
  int tmp___60 ;
  int tmp___61 ;
  int tmp___62 ;
  int tmp___63 ;
  int tmp___64 ;
  int tmp___65 ;
  int tmp___66 ;
  int tmp___67 ;
  int tmp___68 ;
  int tmp___69 ;
  int tmp___70 ;
  int tmp___71 ;
  int tmp___72 ;
  int tmp___73 ;
  int tmp___74 ;
  int tmp___75 ;
  int tmp___76 ;
  int tmp___77 ;
  int tmp___78 ;
  int tmp___79 ;
  int tmp___80 ;
  int tmp___81 ;
  int tmp___82 ;
  int tmp___83 ;
  int tmp___84 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg1 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  ldvarg0 = (struct device *)tmp___0;
  tmp___1 = ldv_init_zalloc(48UL);
  ldvarg2 = (struct device_attribute *)tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg4 = (char *)tmp___2;
  tmp___3 = ldv_init_zalloc(1416UL);
  ldvarg3 = (struct device *)tmp___3;
  tmp___4 = ldv_init_zalloc(48UL);
  ldvarg5 = (struct device_attribute *)tmp___4;
  tmp___5 = ldv_init_zalloc(1416UL);
  ldvarg6 = (struct device *)tmp___5;
  tmp___6 = ldv_init_zalloc(1UL);
  ldvarg8 = (char *)tmp___6;
  tmp___7 = ldv_init_zalloc(1416UL);
  ldvarg7 = (struct device *)tmp___7;
  tmp___8 = ldv_init_zalloc(48UL);
  ldvarg9 = (struct device_attribute *)tmp___8;
  tmp___9 = ldv_init_zalloc(1UL);
  ldvarg11 = (char *)tmp___9;
  tmp___10 = ldv_init_zalloc(1416UL);
  ldvarg10 = (struct device *)tmp___10;
  tmp___11 = ldv_init_zalloc(48UL);
  ldvarg12 = (struct device_attribute *)tmp___11;
  tmp___12 = ldv_init_zalloc(1UL);
  ldvarg14 = (char *)tmp___12;
  tmp___13 = ldv_init_zalloc(1416UL);
  ldvarg13 = (struct device *)tmp___13;
  tmp___14 = ldv_init_zalloc(48UL);
  ldvarg15 = (struct device_attribute *)tmp___14;
  tmp___15 = ldv_init_zalloc(48UL);
  ldvarg18 = (struct device_attribute *)tmp___15;
  tmp___16 = ldv_init_zalloc(1UL);
  ldvarg17 = (char *)tmp___16;
  tmp___17 = ldv_init_zalloc(1416UL);
  ldvarg16 = (struct device *)tmp___17;
  tmp___18 = ldv_init_zalloc(48UL);
  ldvarg21 = (struct device_attribute *)tmp___18;
  tmp___19 = ldv_init_zalloc(1UL);
  ldvarg20 = (char *)tmp___19;
  tmp___20 = ldv_init_zalloc(1416UL);
  ldvarg19 = (struct device *)tmp___20;
  tmp___21 = ldv_init_zalloc(48UL);
  ldvarg24 = (struct device_attribute *)tmp___21;
  tmp___22 = ldv_init_zalloc(1UL);
  ldvarg23 = (char *)tmp___22;
  tmp___23 = ldv_init_zalloc(1416UL);
  ldvarg22 = (struct device *)tmp___23;
  tmp___24 = ldv_init_zalloc(1UL);
  ldvarg26 = (char *)tmp___24;
  tmp___25 = ldv_init_zalloc(1UL);
  ldvarg25 = (char *)tmp___25;
  tmp___26 = ldv_init_zalloc(1UL);
  ldvarg29 = (char *)tmp___26;
  tmp___27 = ldv_init_zalloc(1416UL);
  ldvarg28 = (struct device *)tmp___27;
  tmp___28 = ldv_init_zalloc(48UL);
  ldvarg30 = (struct device_attribute *)tmp___28;
  tmp___29 = ldv_init_zalloc(1UL);
  ldvarg32 = (char *)tmp___29;
  tmp___30 = ldv_init_zalloc(1416UL);
  ldvarg31 = (struct device *)tmp___30;
  tmp___31 = ldv_init_zalloc(48UL);
  ldvarg33 = (struct device_attribute *)tmp___31;
  tmp___32 = ldv_init_zalloc(1UL);
  ldvarg35 = (char *)tmp___32;
  tmp___33 = ldv_init_zalloc(48UL);
  ldvarg36 = (struct device_attribute *)tmp___33;
  tmp___34 = ldv_init_zalloc(1416UL);
  ldvarg34 = (struct device *)tmp___34;
  tmp___35 = ldv_init_zalloc(48UL);
  ldvarg39 = (struct device_attribute *)tmp___35;
  tmp___36 = ldv_init_zalloc(1416UL);
  ldvarg37 = (struct device *)tmp___36;
  tmp___37 = ldv_init_zalloc(1UL);
  ldvarg38 = (char *)tmp___37;
  tmp___38 = ldv_init_zalloc(1UL);
  ldvarg41 = (char *)tmp___38;
  tmp___39 = ldv_init_zalloc(48UL);
  ldvarg42 = (struct device_attribute *)tmp___39;
  tmp___40 = ldv_init_zalloc(1416UL);
  ldvarg40 = (struct device *)tmp___40;
  tmp___41 = ldv_init_zalloc(48UL);
  ldvarg45 = (struct device_attribute *)tmp___41;
  tmp___42 = ldv_init_zalloc(1416UL);
  ldvarg43 = (struct device *)tmp___42;
  tmp___43 = ldv_init_zalloc(1UL);
  ldvarg44 = (char *)tmp___43;
  tmp___44 = ldv_init_zalloc(1UL);
  ldvarg48 = (char *)tmp___44;
  tmp___45 = ldv_init_zalloc(48UL);
  ldvarg49 = (struct device_attribute *)tmp___45;
  tmp___46 = ldv_init_zalloc(1416UL);
  ldvarg47 = (struct device *)tmp___46;
  tmp___47 = ldv_init_zalloc(1UL);
  ldvarg51 = (char *)tmp___47;
  tmp___48 = ldv_init_zalloc(48UL);
  ldvarg52 = (struct device_attribute *)tmp___48;
  tmp___49 = ldv_init_zalloc(1416UL);
  ldvarg50 = (struct device *)tmp___49;
  tmp___50 = ldv_init_zalloc(1UL);
  ldvarg54 = (char *)tmp___50;
  tmp___51 = ldv_init_zalloc(1416UL);
  ldvarg53 = (struct device *)tmp___51;
  tmp___52 = ldv_init_zalloc(48UL);
  ldvarg55 = (struct device_attribute *)tmp___52;
  tmp___53 = ldv_init_zalloc(1UL);
  ldvarg57 = (char *)tmp___53;
  tmp___54 = ldv_init_zalloc(48UL);
  ldvarg58 = (struct device_attribute *)tmp___54;
  tmp___55 = ldv_init_zalloc(1416UL);
  ldvarg56 = (struct device *)tmp___55;
  tmp___56 = ldv_init_zalloc(48UL);
  ldvarg61 = (struct device_attribute *)tmp___56;
  tmp___57 = ldv_init_zalloc(1UL);
  ldvarg60 = (char *)tmp___57;
  tmp___58 = ldv_init_zalloc(1416UL);
  ldvarg59 = (struct device *)tmp___58;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg27), 0, 8UL);
  ldv_memset((void *)(& ldvarg46), 0, 4UL);
  ldv_state_variable_11 = 0;
  ldv_state_variable_21 = 0;
  ldv_state_variable_7 = 0;
  ldv_state_variable_26 = 0;
  ldv_state_variable_17 = 0;
  work_init_2();
  ldv_state_variable_2 = 1;
  ldv_state_variable_22 = 0;
  work_init_1();
  ldv_state_variable_1 = 1;
  ldv_state_variable_18 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_23 = 0;
  ldv_state_variable_16 = 0;
  ldv_state_variable_13 = 0;
  ldv_state_variable_25 = 0;
  ldv_state_variable_6 = 0;
  ldv_state_variable_3 = 0;
  ldv_state_variable_9 = 0;
  ldv_state_variable_12 = 0;
  ldv_state_variable_20 = 0;
  ldv_state_variable_14 = 0;
  ldv_state_variable_15 = 0;
  ldv_state_variable_8 = 0;
  ldv_state_variable_4 = 0;
  ldv_state_variable_24 = 0;
  ldv_state_variable_19 = 0;
  ldv_state_variable_10 = 0;
  ldv_state_variable_5 = 0;
  ldv_40059:
  tmp___59 = __VERIFIER_nondet_int();
  switch (tmp___59) {
  case 0: ;
  if (ldv_state_variable_11 != 0) {
    tmp___60 = __VERIFIER_nondet_int();
    switch (tmp___60) {
    case 0: ;
    if (ldv_state_variable_11 == 1) {
      show_tl_retry_count(ldvarg0, ldvarg2, ldvarg1);
      ldv_state_variable_11 = 1;
    } else {
    }
    goto ldv_39945;
    default:
    ldv_stop();
    }
    ldv_39945: ;
  } else {
  }
  goto ldv_39947;
  case 1: ;
  if (ldv_state_variable_21 != 0) {
    tmp___61 = __VERIFIER_nondet_int();
    switch (tmp___61) {
    case 0: ;
    if (ldv_state_variable_21 == 1) {
      show_pkey(ldvarg3, ldvarg5, ldvarg4);
      ldv_state_variable_21 = 1;
    } else {
    }
    goto ldv_39950;
    default:
    ldv_stop();
    }
    ldv_39950: ;
  } else {
  }
  goto ldv_39947;
  case 2: ;
  if (ldv_state_variable_7 != 0) {
    tmp___62 = __VERIFIER_nondet_int();
    switch (tmp___62) {
    case 0: ;
    if (ldv_state_variable_7 == 1) {
      srp_release_dev(ldvarg6);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_39954;
    default:
    ldv_stop();
    }
    ldv_39954: ;
  } else {
  }
  goto ldv_39947;
  case 3: ;
  if (ldv_state_variable_26 != 0) {
    tmp___63 = __VERIFIER_nondet_int();
    switch (tmp___63) {
    case 0: ;
    if (ldv_state_variable_26 == 1) {
      srp_add_one(srp_client_group0);
      ldv_state_variable_26 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    goto ldv_39958;
    case 1: ;
    if (ldv_state_variable_26 == 2) {
      srp_remove_one(srp_client_group0);
      ldv_state_variable_26 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_39958;
    default:
    ldv_stop();
    }
    ldv_39958: ;
  } else {
  }
  goto ldv_39947;
  case 4: ;
  if (ldv_state_variable_17 != 0) {
    tmp___64 = __VERIFIER_nondet_int();
    switch (tmp___64) {
    case 0: ;
    if (ldv_state_variable_17 == 1) {
      show_req_lim(ldvarg7, ldvarg9, ldvarg8);
      ldv_state_variable_17 = 1;
    } else {
    }
    goto ldv_39963;
    default:
    ldv_stop();
    }
    ldv_39963: ;
  } else {
  }
  goto ldv_39947;
  case 5: ;
  if (ldv_state_variable_2 != 0) {
    invoke_work_2();
  } else {
  }
  goto ldv_39947;
  case 6: ;
  if (ldv_state_variable_22 != 0) {
    tmp___65 = __VERIFIER_nondet_int();
    switch (tmp___65) {
    case 0: ;
    if (ldv_state_variable_22 == 1) {
      show_service_id(ldvarg10, ldvarg12, ldvarg11);
      ldv_state_variable_22 = 1;
    } else {
    }
    goto ldv_39968;
    default:
    ldv_stop();
    }
    ldv_39968: ;
  } else {
  }
  goto ldv_39947;
  case 7: ;
  if (ldv_state_variable_1 != 0) {
    invoke_work_1();
  } else {
  }
  goto ldv_39947;
  case 8: ;
  if (ldv_state_variable_18 != 0) {
    tmp___66 = __VERIFIER_nondet_int();
    switch (tmp___66) {
    case 0: ;
    if (ldv_state_variable_18 == 1) {
      show_orig_dgid(ldvarg13, ldvarg15, ldvarg14);
      ldv_state_variable_18 = 1;
    } else {
    }
    goto ldv_39973;
    default:
    ldv_stop();
    }
    ldv_39973: ;
  } else {
  }
  goto ldv_39947;
  case 9: ;
  if (ldv_state_variable_0 != 0) {
    tmp___67 = __VERIFIER_nondet_int();
    switch (tmp___67) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      srp_cleanup_module();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_39978;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_0 = srp_init_module();
      if (ldv_retval_0 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_5 = 1;
        ldv_state_variable_19 = 1;
        ldv_state_variable_10 = 1;
        ldv_state_variable_24 = 1;
        ldv_state_variable_4 = 1;
        ldv_state_variable_15 = 1;
        ldv_state_variable_14 = 1;
        ldv_state_variable_20 = 1;
        ldv_state_variable_12 = 1;
        ldv_state_variable_9 = 1;
        ldv_state_variable_3 = 1;
        ldv_initialize_srp_function_template_3();
        ldv_state_variable_6 = 1;
        ldv_state_variable_25 = 1;
        ldv_initialize_kernel_param_ops_25();
        ldv_state_variable_13 = 1;
        ldv_state_variable_16 = 1;
        ldv_state_variable_23 = 1;
        ldv_state_variable_18 = 1;
        ldv_state_variable_22 = 1;
        ldv_state_variable_17 = 1;
        ldv_state_variable_26 = 1;
        ldv_initialize_ib_client_26();
        ldv_state_variable_7 = 1;
        ldv_state_variable_21 = 1;
        ldv_state_variable_11 = 1;
      } else {
      }
      if (ldv_retval_0 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_39978;
    default:
    ldv_stop();
    }
    ldv_39978: ;
  } else {
  }
  goto ldv_39947;
  case 10: ;
  if (ldv_state_variable_23 != 0) {
    tmp___68 = __VERIFIER_nondet_int();
    switch (tmp___68) {
    case 0: ;
    if (ldv_state_variable_23 == 1) {
      show_ioc_guid(ldvarg16, ldvarg18, ldvarg17);
      ldv_state_variable_23 = 1;
    } else {
    }
    goto ldv_39983;
    default:
    ldv_stop();
    }
    ldv_39983: ;
  } else {
  }
  goto ldv_39947;
  case 11: ;
  if (ldv_state_variable_16 != 0) {
    tmp___69 = __VERIFIER_nondet_int();
    switch (tmp___69) {
    case 0: ;
    if (ldv_state_variable_16 == 1) {
      show_zero_req_lim(ldvarg19, ldvarg21, ldvarg20);
      ldv_state_variable_16 = 1;
    } else {
    }
    goto ldv_39987;
    default:
    ldv_stop();
    }
    ldv_39987: ;
  } else {
  }
  goto ldv_39947;
  case 12: ;
  if (ldv_state_variable_13 != 0) {
    tmp___70 = __VERIFIER_nondet_int();
    switch (tmp___70) {
    case 0: ;
    if (ldv_state_variable_13 == 1) {
      show_ch_count(ldvarg22, ldvarg24, ldvarg23);
      ldv_state_variable_13 = 1;
    } else {
    }
    goto ldv_39991;
    default:
    ldv_stop();
    }
    ldv_39991: ;
  } else {
  }
  goto ldv_39947;
  case 13: ;
  if (ldv_state_variable_25 != 0) {
    tmp___71 = __VERIFIER_nondet_int();
    switch (tmp___71) {
    case 0: ;
    if (ldv_state_variable_25 == 1) {
      srp_tmo_set((char const *)ldvarg26, srp_tmo_ops_group0);
      ldv_state_variable_25 = 1;
    } else {
    }
    goto ldv_39995;
    case 1: ;
    if (ldv_state_variable_25 == 1) {
      srp_tmo_get(ldvarg25, srp_tmo_ops_group0);
      ldv_state_variable_25 = 1;
    } else {
    }
    goto ldv_39995;
    default:
    ldv_stop();
    }
    ldv_39995: ;
  } else {
  }
  goto ldv_39947;
  case 14: ;
  if (ldv_state_variable_6 != 0) {
    tmp___72 = __VERIFIER_nondet_int();
    switch (tmp___72) {
    case 0: ;
    if (ldv_state_variable_6 == 1) {
      srp_create_target(ldvarg28, ldvarg30, (char const *)ldvarg29, ldvarg27);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_40000;
    default:
    ldv_stop();
    }
    ldv_40000: ;
  } else {
  }
  goto ldv_39947;
  case 15: ;
  if (ldv_state_variable_3 != 0) {
    tmp___73 = __VERIFIER_nondet_int();
    switch (tmp___73) {
    case 0: ;
    if (ldv_state_variable_3 == 1) {
      srp_rport_delete(ib_srp_transport_functions_group0);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_40004;
    case 1: ;
    if (ldv_state_variable_3 == 1) {
      srp_rport_reconnect(ib_srp_transport_functions_group0);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_40004;
    case 2: ;
    if (ldv_state_variable_3 == 1) {
      srp_terminate_io(ib_srp_transport_functions_group0);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_40004;
    default:
    ldv_stop();
    }
    ldv_40004: ;
  } else {
  }
  goto ldv_39947;
  case 16: ;
  if (ldv_state_variable_9 != 0) {
    tmp___74 = __VERIFIER_nondet_int();
    switch (tmp___74) {
    case 0: ;
    if (ldv_state_variable_9 == 1) {
      show_allow_ext_sg(ldvarg31, ldvarg33, ldvarg32);
      ldv_state_variable_9 = 1;
    } else {
    }
    goto ldv_40010;
    default:
    ldv_stop();
    }
    ldv_40010: ;
  } else {
  }
  goto ldv_39947;
  case 17: ;
  if (ldv_state_variable_12 != 0) {
    tmp___75 = __VERIFIER_nondet_int();
    switch (tmp___75) {
    case 0: ;
    if (ldv_state_variable_12 == 1) {
      show_comp_vector(ldvarg34, ldvarg36, ldvarg35);
      ldv_state_variable_12 = 1;
    } else {
    }
    goto ldv_40014;
    default:
    ldv_stop();
    }
    ldv_40014: ;
  } else {
  }
  goto ldv_39947;
  case 18: ;
  if (ldv_state_variable_20 != 0) {
    tmp___76 = __VERIFIER_nondet_int();
    switch (tmp___76) {
    case 0: ;
    if (ldv_state_variable_20 == 1) {
      show_sgid(ldvarg37, ldvarg39, ldvarg38);
      ldv_state_variable_20 = 1;
    } else {
    }
    goto ldv_40018;
    default:
    ldv_stop();
    }
    ldv_40018: ;
  } else {
  }
  goto ldv_39947;
  case 19: ;
  if (ldv_state_variable_14 != 0) {
    tmp___77 = __VERIFIER_nondet_int();
    switch (tmp___77) {
    case 0: ;
    if (ldv_state_variable_14 == 1) {
      show_local_ib_device(ldvarg40, ldvarg42, ldvarg41);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_40022;
    default:
    ldv_stop();
    }
    ldv_40022: ;
  } else {
  }
  goto ldv_39947;
  case 20: ;
  if (ldv_state_variable_15 != 0) {
    tmp___78 = __VERIFIER_nondet_int();
    switch (tmp___78) {
    case 0: ;
    if (ldv_state_variable_15 == 1) {
      show_local_ib_port(ldvarg43, ldvarg45, ldvarg44);
      ldv_state_variable_15 = 1;
    } else {
    }
    goto ldv_40026;
    default:
    ldv_stop();
    }
    ldv_40026: ;
  } else {
  }
  goto ldv_39947;
  case 21: ;
  if (ldv_state_variable_8 != 0) {
    tmp___79 = __VERIFIER_nondet_int();
    switch (tmp___79) {
    case 0: ;
    if (ldv_state_variable_8 == 1) {
      srp_slave_configure(srp_template_group2);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_40030;
    case 1: ;
    if (ldv_state_variable_8 == 1) {
      srp_abort(srp_template_group0);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_40030;
    case 2: ;
    if (ldv_state_variable_8 == 1) {
      srp_change_queue_depth(srp_template_group2, ldvarg46);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_40030;
    case 3: ;
    if (ldv_state_variable_8 == 1) {
      srp_queuecommand(srp_template_group1, srp_template_group0);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_40030;
    case 4: ;
    if (ldv_state_variable_8 == 1) {
      srp_reset_device(srp_template_group0);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_40030;
    case 5: ;
    if (ldv_state_variable_8 == 1) {
      srp_reset_host(srp_template_group0);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_40030;
    case 6: ;
    if (ldv_state_variable_8 == 1) {
      srp_target_info(srp_template_group1);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_40030;
    default:
    ldv_stop();
    }
    ldv_40030: ;
  } else {
  }
  goto ldv_39947;
  case 22: ;
  if (ldv_state_variable_4 != 0) {
    tmp___80 = __VERIFIER_nondet_int();
    switch (tmp___80) {
    case 0: ;
    if (ldv_state_variable_4 == 1) {
      show_port(ldvarg47, ldvarg49, ldvarg48);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_40040;
    default:
    ldv_stop();
    }
    ldv_40040: ;
  } else {
  }
  goto ldv_39947;
  case 23: ;
  if (ldv_state_variable_24 != 0) {
    tmp___81 = __VERIFIER_nondet_int();
    switch (tmp___81) {
    case 0: ;
    if (ldv_state_variable_24 == 1) {
      show_id_ext(ldvarg50, ldvarg52, ldvarg51);
      ldv_state_variable_24 = 1;
    } else {
    }
    goto ldv_40044;
    default:
    ldv_stop();
    }
    ldv_40044: ;
  } else {
  }
  goto ldv_39947;
  case 24: ;
  if (ldv_state_variable_19 != 0) {
    tmp___82 = __VERIFIER_nondet_int();
    switch (tmp___82) {
    case 0: ;
    if (ldv_state_variable_19 == 1) {
      show_dgid(ldvarg53, ldvarg55, ldvarg54);
      ldv_state_variable_19 = 1;
    } else {
    }
    goto ldv_40048;
    default:
    ldv_stop();
    }
    ldv_40048: ;
  } else {
  }
  goto ldv_39947;
  case 25: ;
  if (ldv_state_variable_10 != 0) {
    tmp___83 = __VERIFIER_nondet_int();
    switch (tmp___83) {
    case 0: ;
    if (ldv_state_variable_10 == 1) {
      show_cmd_sg_entries(ldvarg56, ldvarg58, ldvarg57);
      ldv_state_variable_10 = 1;
    } else {
    }
    goto ldv_40052;
    default:
    ldv_stop();
    }
    ldv_40052: ;
  } else {
  }
  goto ldv_39947;
  case 26: ;
  if (ldv_state_variable_5 != 0) {
    tmp___84 = __VERIFIER_nondet_int();
    switch (tmp___84) {
    case 0: ;
    if (ldv_state_variable_5 == 1) {
      show_ibdev(ldvarg59, ldvarg61, ldvarg60);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_40056;
    default:
    ldv_stop();
    }
    ldv_40056: ;
  } else {
  }
  goto ldv_39947;
  default:
  ldv_stop();
  }
  ldv_39947: ;
  goto ldv_40059;
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
__inline static void *ERR_PTR(long error )
{
  void *tmp ;
  {
  tmp = ldv_err_ptr(error);
  return (tmp);
}
}
__inline static long PTR_ERR(void const *ptr )
{
  long tmp ;
  {
  tmp = ldv_ptr_err(ptr);
  return (tmp);
}
}
__inline static bool IS_ERR(void const *ptr )
{
  bool tmp ;
  {
  tmp = ldv_is_err(ptr);
  return (tmp);
}
}
bool ldv_queue_work_on_5(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                         struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_6(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                 struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_7(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                         struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_8(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_9(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                 struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
int ldv_scsi_add_host_with_dma_10(struct Scsi_Host *shost , struct device *dev , struct device *dma_dev )
{
  ldv_func_ret_type___3 ldv_func_res ;
  int tmp ;
  {
  tmp = scsi_add_host_with_dma(shost, dev, dma_dev);
  ldv_func_res = tmp;
  if (ldv_func_res == 0) {
    ldv_state_variable_8 = 1;
    ldv_initialize_scsi_host_template_8();
  } else {
  }
  return (ldv_func_res);
}
}
void ldv_scsi_remove_host_11(struct Scsi_Host *shost )
{
  {
  scsi_remove_host(shost);
  ldv_state_variable_8 = 0;
  return;
}
}
bool ldv_cancel_work_sync_12(struct work_struct *ldv_func_arg1 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_work_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_2(ldv_func_arg1);
  return (ldv_func_res);
}
}
void ldv_scsi_remove_host_13(struct Scsi_Host *shost )
{
  {
  scsi_remove_host(shost);
  ldv_state_variable_8 = 0;
  return;
}
}
struct Scsi_Host *ldv_scsi_host_alloc_14(struct scsi_host_template *sht , int privsize )
{
  ldv_func_ret_type___5 ldv_func_res ;
  struct Scsi_Host *tmp ;
  {
  tmp = scsi_host_alloc(sht, privsize);
  ldv_func_res = tmp;
  if ((unsigned long )ldv_func_res != (unsigned long )((ldv_func_ret_type___5 )0)) {
    ldv_state_variable_8 = 1;
    ldv_initialize_scsi_host_template_8();
  } else {
  }
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_15(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
void ldv_flush_workqueue_16(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
void ldv_destroy_workqueue_17(struct workqueue_struct *ldv_func_arg1 )
{
  {
  destroy_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
void ldv_destroy_workqueue_18(struct workqueue_struct *ldv_func_arg1 )
{
  {
  destroy_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
extern void *memset(void * , int , size_t ) ;
__inline static void ldv_error(void)
{
  {
  ERROR: ;
  __VERIFIER_error();
}
}
bool ldv_is_err(void const *ptr )
{
  {
  return ((unsigned long )ptr > 2012UL);
}
}
void *ldv_err_ptr(long error )
{
  {
  return ((void *)(2012L - error));
}
}
long ldv_ptr_err(void const *ptr )
{
  {
  return ((long )(2012UL - (unsigned long )ptr));
}
}
bool ldv_is_err_or_null(void const *ptr )
{
  bool tmp ;
  int tmp___0 ;
  {
  if ((unsigned long )ptr == (unsigned long )((void const *)0)) {
    tmp___0 = 1;
  } else {
    tmp = ldv_is_err(ptr);
    if ((int )tmp) {
      tmp___0 = 1;
    } else {
      tmp___0 = 0;
    }
  }
  return ((bool )tmp___0);
}
}
int ldv_module_refcounter = 1;
void ldv_module_get(struct module *module )
{
  {
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    ldv_module_refcounter = ldv_module_refcounter + 1;
  } else {
  }
  return;
}
}
int ldv_try_module_get(struct module *module )
{
  int module_get_succeeded ;
  {
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    module_get_succeeded = ldv_undef_int();
    if (module_get_succeeded == 1) {
      ldv_module_refcounter = ldv_module_refcounter + 1;
      return (1);
    } else {
      return (0);
    }
  } else {
  }
  return (0);
}
}
void ldv_module_put(struct module *module )
{
  {
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    if (ldv_module_refcounter <= 1) {
      ldv_error();
    } else {
    }
    ldv_module_refcounter = ldv_module_refcounter - 1;
  } else {
  }
  return;
}
}
void ldv_module_put_and_exit(void)
{
  {
  ldv_module_put((struct module *)1);
  LDV_STOP: ;
  goto LDV_STOP;
}
}
unsigned int ldv_module_refcount(void)
{
  {
  return ((unsigned int )(ldv_module_refcounter + -1));
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_module_refcounter != 1) {
    ldv_error();
  } else {
  }
  return;
}
}
void *external_alloc(void);
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  return (struct workqueue_struct *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int __bitmap_weight(const unsigned long *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __class_register(struct class *arg0, struct lock_class_key *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __cpu_to_node(int arg0) {
  return __VERIFIER_nondet_int();
}
void __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  return;
}
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __msecs_to_jiffies(const unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __phys_addr(unsigned long arg0) {
  return __VERIFIER_nondet_ulong();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void *external_alloc(void);
struct scsi_device *__scsi_iterate_devices(struct Scsi_Host *arg0, struct scsi_device *arg1) {
  return (struct scsi_device *)external_alloc();
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_lock_irq(raw_spinlock_t *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irq(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void *external_alloc(void);
struct blk_queue_tag *blk_init_tags(int arg0, int arg1) {
  return (struct blk_queue_tag *)external_alloc();
}
void *external_alloc(void);
struct request *blk_mq_tag_to_rq(struct blk_mq_tags *arg0, unsigned int arg1) {
  return (struct request *)external_alloc();
}
unsigned int __VERIFIER_nondet_uint(void);
u32 blk_mq_unique_tag(struct request *arg0) {
  return __VERIFIER_nondet_uint();
}
void blk_queue_rq_timeout(struct request_queue *arg0, unsigned int arg1) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool cancel_work_sync(struct work_struct *arg0) {
  return __VERIFIER_nondet_bool();
}
void class_unregister(struct class *arg0) {
  return;
}
void complete(struct completion *arg0) {
  return;
}
void debug_dma_map_page(struct device *arg0, struct page *arg1, size_t arg2, size_t arg3, int arg4, dma_addr_t arg5, bool arg6) {
  return;
}
void debug_dma_map_sg(struct device *arg0, struct scatterlist *arg1, int arg2, int arg3, int arg4) {
  return;
}
void debug_dma_mapping_error(struct device *arg0, dma_addr_t arg1) {
  return;
}
void debug_dma_sync_single_for_cpu(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3) {
  return;
}
void debug_dma_sync_single_for_device(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3) {
  return;
}
void debug_dma_unmap_page(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3, bool arg4) {
  return;
}
void debug_dma_unmap_sg(struct device *arg0, struct scatterlist *arg1, int arg2, int arg3) {
  return;
}
void destroy_workqueue(struct workqueue_struct *arg0) {
  return;
}
void dev_printk(const char *arg0, const struct device *arg1, const char *arg2, ...) {
  return;
}
int __VERIFIER_nondet_int(void);
int dev_set_name(struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void dev_warn(const struct device *arg0, const char *arg1, ...) {
  return;
}
int __VERIFIER_nondet_int(void);
int device_create_file(struct device *arg0, const struct device_attribute *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int device_register(struct device *arg0) {
  return __VERIFIER_nondet_int();
}
void device_remove_file(struct device *arg0, const struct device_attribute *arg1) {
  return;
}
void device_unregister(struct device *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_first_bit(const unsigned long *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_next_bit(const unsigned long *arg0, unsigned long arg1, unsigned long arg2) {
  return __VERIFIER_nondet_ulong();
}
void flush_workqueue(struct workqueue_struct *arg0) {
  return;
}
void get_random_bytes(void *arg0, int arg1) {
  return;
}
void *external_alloc(void);
struct ib_mr *ib_alloc_fast_reg_mr(struct ib_pd *arg0, int arg1) {
  return (struct ib_mr *)external_alloc();
}
void *external_alloc(void);
struct ib_fast_reg_page_list *ib_alloc_fast_reg_page_list(struct ib_device *arg0, int arg1) {
  return (struct ib_fast_reg_page_list *)external_alloc();
}
void *external_alloc(void);
struct ib_pd *ib_alloc_pd(struct ib_device *arg0) {
  return (struct ib_pd *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int ib_cm_init_qp_attr(struct ib_cm_id *arg0, struct ib_qp_attr *arg1, int *arg2) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct ib_cm_id *ib_create_cm_id(struct ib_device *arg0, int (*arg1)(struct ib_cm_id *, struct ib_cm_event *), void *arg2) {
  return (struct ib_cm_id *)external_alloc();
}
void *external_alloc(void);
struct ib_cq *ib_create_cq(struct ib_device *arg0, void (*arg1)(struct ib_cq *, void *), void (*arg2)(struct ib_event *, void *), void *arg3, const struct ib_cq_init_attr *arg4) {
  return (struct ib_cq *)external_alloc();
}
void *external_alloc(void);
struct ib_fmr_pool *ib_create_fmr_pool(struct ib_pd *arg0, struct ib_fmr_pool_param *arg1) {
  return (struct ib_fmr_pool *)external_alloc();
}
void *external_alloc(void);
struct ib_qp *ib_create_qp(struct ib_pd *arg0, struct ib_qp_init_attr *arg1) {
  return (struct ib_qp *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int ib_dealloc_pd(struct ib_pd *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ib_dereg_mr(struct ib_mr *arg0) {
  return __VERIFIER_nondet_int();
}
void ib_destroy_cm_id(struct ib_cm_id *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int ib_destroy_cq(struct ib_cq *arg0) {
  return __VERIFIER_nondet_int();
}
void ib_destroy_fmr_pool(struct ib_fmr_pool *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int ib_destroy_qp(struct ib_qp *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
const char *ib_event_msg(enum ib_event_type arg0) {
  return (const char *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int ib_find_cached_pkey(struct ib_device *arg0, u8 arg1, u16 arg2, u16 *arg3) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct ib_pool_fmr *ib_fmr_pool_map_phys(struct ib_fmr_pool *arg0, u64 *arg1, int arg2, u64 arg3) {
  return (struct ib_pool_fmr *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int ib_fmr_pool_unmap(struct ib_pool_fmr *arg0) {
  return __VERIFIER_nondet_int();
}
void ib_free_fast_reg_page_list(struct ib_fast_reg_page_list *arg0) {
  return;
}
void *external_alloc(void);
void *ib_get_client_data(struct ib_device *arg0, struct ib_client *arg1) {
  return (void *)external_alloc();
}
void *external_alloc(void);
struct ib_mr *ib_get_dma_mr(struct ib_pd *arg0, int arg1) {
  return (struct ib_mr *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int ib_modify_qp(struct ib_qp *arg0, struct ib_qp_attr *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ib_query_device(struct ib_device *arg0, struct ib_device_attr *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ib_query_gid(struct ib_device *arg0, u8 arg1, int arg2, union ib_gid *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ib_register_client(struct ib_client *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ib_sa_path_rec_get(struct ib_sa_client *arg0, struct ib_device *arg1, u8 arg2, struct ib_sa_path_rec *arg3, ib_sa_comp_mask arg4, int arg5, gfp_t arg6, void (*arg7)(int, struct ib_sa_path_rec *, void *), void *arg8, struct ib_sa_query **arg9) {
  return __VERIFIER_nondet_int();
}
void ib_sa_register_client(struct ib_sa_client *arg0) {
  return;
}
void ib_sa_unregister_client(struct ib_sa_client *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int ib_send_cm_drep(struct ib_cm_id *arg0, const void *arg1, u8 arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ib_send_cm_dreq(struct ib_cm_id *arg0, const void *arg1, u8 arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ib_send_cm_req(struct ib_cm_id *arg0, struct ib_cm_req_param *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ib_send_cm_rtu(struct ib_cm_id *arg0, const void *arg1, u8 arg2) {
  return __VERIFIER_nondet_int();
}
void ib_set_client_data(struct ib_device *arg0, struct ib_client *arg1, void *arg2) {
  return;
}
void ib_unregister_client(struct ib_client *arg0) {
  return;
}
void *external_alloc(void);
const char *ib_wc_status_msg(enum ib_wc_status arg0) {
  return (const char *)external_alloc();
}
void int_to_scsilun(u64 arg0, struct scsi_lun *arg1) {
  return;
}
void *external_alloc(void);
char *kstrdup(const char *arg0, gfp_t arg1) {
  return (char *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int kstrtoint(const char *arg0, unsigned int arg1, int *arg2) {
  return __VERIFIER_nondet_int();
}
void ldv_initialize() {
  return;
}
void list_del(struct list_head *arg0) {
  return;
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int match_hex(substring_t *arg0, int *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int match_int(substring_t *arg0, int *arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
char *match_strdup(const substring_t *arg0) {
  return (char *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int match_token(char *arg0, const struct match_token *arg1, substring_t *arg2) {
  return __VERIFIER_nondet_int();
}
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool queue_delayed_work_on(int arg0, struct workqueue_struct *arg1, struct delayed_work *arg2, unsigned long arg3) {
  return __VERIFIER_nondet_bool();
}
bool __VERIFIER_nondet_bool(void);
bool queue_work_on(int arg0, struct workqueue_struct *arg1, struct work_struct *arg2) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int scsi_add_host_with_dma(struct Scsi_Host *arg0, struct device *arg1, struct device *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int scsi_change_queue_depth(struct scsi_device *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct Scsi_Host *scsi_host_alloc(struct scsi_host_template *arg0, int arg1) {
  return (struct Scsi_Host *)external_alloc();
}
void *external_alloc(void);
struct Scsi_Host *scsi_host_get(struct Scsi_Host *arg0) {
  return (struct Scsi_Host *)external_alloc();
}
void scsi_host_put(struct Scsi_Host *arg0) {
  return;
}
void scsi_remove_host(struct Scsi_Host *arg0) {
  return;
}
void scsi_scan_target(struct device *arg0, unsigned int arg1, unsigned int arg2, u64 arg3, int arg4) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
u64 scsilun_to_int(struct scsi_lun *arg0) {
  return __VERIFIER_nondet_ulong();
}
void *external_alloc(void);
struct scatterlist *sg_next(struct scatterlist *arg0) {
  return (struct scatterlist *)external_alloc();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long long int simple_strtoull(const char *arg0, char **arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
void *external_alloc(void);
struct scsi_transport_template *srp_attach_transport(struct srp_function_template *arg0) {
  return (struct scsi_transport_template *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int srp_reconnect_rport(struct srp_rport *arg0) {
  return __VERIFIER_nondet_int();
}
void srp_release_transport(struct scsi_transport_template *arg0) {
  return;
}
void srp_remove_host(struct Scsi_Host *arg0) {
  return;
}
void *external_alloc(void);
struct srp_rport *srp_rport_add(struct Scsi_Host *arg0, struct srp_rport_identifiers *arg1) {
  return (struct srp_rport *)external_alloc();
}
void srp_rport_get(struct srp_rport *arg0) {
  return;
}
void srp_rport_put(struct srp_rport *arg0) {
  return;
}
void srp_start_tl_fail_timers(struct srp_rport *arg0) {
  return;
}
void srp_stop_rport_timers(struct srp_rport *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int srp_tmo_valid(int arg0, int arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
void *external_alloc(void);
char *strsep(char **arg0, const char *arg1) {
  return (char *)external_alloc();
}
void wait_for_completion(struct completion *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int wait_for_completion_interruptible(struct completion *arg0) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int wait_for_completion_timeout(struct completion *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_ulong();
}
void warn_slowpath_fmt(const char *arg0, const int arg1, const char *arg2, ...) {
  return;
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
void *__VERIFIER_nondet_pointer(void);
void *external_alloc(void) {
  return __VERIFIER_nondet_pointer();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
