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
typedef int __kernel_daddr_t;
typedef unsigned int __kernel_uid32_t;
typedef unsigned int __kernel_gid32_t;
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_time_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
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
struct __anonstruct_mm_segment_t_33 {
   unsigned long seg ;
};
typedef struct __anonstruct_mm_segment_t_33 mm_segment_t;
typedef atomic64_t atomic_long_t;
struct thread_info {
   struct task_struct *task ;
   __u32 flags ;
   __u32 status ;
   __u32 cpu ;
   int saved_preempt_count ;
   mm_segment_t addr_limit ;
   void *sysenter_return ;
   unsigned char sig_on_uaccess_error : 1 ;
   unsigned char uaccess_err : 1 ;
};
typedef int pao_T_____0;
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
union __anonunion___u_168 {
   struct idr_layer *__val ;
   char __c[1U] ;
};
union __anonunion___u_170 {
   struct idr_layer *__val ;
   char __c[1U] ;
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
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_220 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_219 {
   struct __anonstruct____missing_field_name_220 __annonCompField58 ;
};
struct lockref {
   union __anonunion____missing_field_name_219 __annonCompField59 ;
};
struct path;
struct vfsmount;
struct __anonstruct____missing_field_name_222 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_221 {
   struct __anonstruct____missing_field_name_222 __annonCompField60 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_221 __annonCompField61 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_223 {
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
   union __anonunion_d_u_223 d_u ;
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
struct __anonstruct____missing_field_name_227 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_226 {
   struct __anonstruct____missing_field_name_227 __annonCompField62 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_226 __annonCompField63 ;
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
union __anonunion____missing_field_name_230 {
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
   union __anonunion____missing_field_name_230 __annonCompField64 ;
   unsigned short bi_vcnt ;
   unsigned short bi_max_vecs ;
   atomic_t __bi_cnt ;
   struct bio_vec *bi_io_vec ;
   struct bio_set *bi_pool ;
   struct bio_vec bi_inline_vecs[0U] ;
};
struct bdi_writeback;
struct export_operations;
struct hd_geometry;
struct kiocb;
struct poll_table_struct;
struct kstatfs;
struct swap_info_struct;
struct iov_iter;
struct vm_fault;
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
struct __anonstruct_kprojid_t_231 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_231 kprojid_t;
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion____missing_field_name_232 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_232 __annonCompField65 ;
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
struct writeback_control;
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
union __anonunion____missing_field_name_235 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_236 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
struct cdev;
union __anonunion____missing_field_name_237 {
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
   union __anonunion____missing_field_name_235 __annonCompField66 ;
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
   union __anonunion____missing_field_name_236 __annonCompField67 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_237 __annonCompField68 ;
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
union __anonunion_f_u_238 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_238 f_u ;
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
struct __anonstruct_afs_240 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_239 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_240 afs ;
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
   union __anonunion_fl_u_239 fl_u ;
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
struct mtop {
   short mt_op ;
   int mt_count ;
};
struct mtget {
   long mt_type ;
   long mt_resid ;
   long mt_dsreg ;
   long mt_gstat ;
   long mt_erreg ;
   __kernel_daddr_t mt_fileno ;
   __kernel_daddr_t mt_blkno ;
};
struct mtpos {
   long mt_blkno ;
};
struct device_type;
struct class;
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
};
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
struct driver_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device_driver * , char * ) ;
   ssize_t (*store)(struct device_driver * , char const * , size_t ) ;
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
struct exception_table_entry {
   int insn ;
   int fixup ;
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
union __anonunion____missing_field_name_256 {
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
   union __anonunion____missing_field_name_256 __annonCompField76 ;
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
union __anonunion____missing_field_name_257 {
   struct list_head q_node ;
   struct kmem_cache *__rcu_icq_cache ;
};
union __anonunion____missing_field_name_258 {
   struct hlist_node ioc_node ;
   struct callback_head __rcu_head ;
};
struct io_cq {
   struct request_queue *q ;
   struct io_context *ioc ;
   union __anonunion____missing_field_name_257 __annonCompField77 ;
   union __anonunion____missing_field_name_258 __annonCompField78 ;
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
struct rq_map_data;
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
union __anonunion____missing_field_name_259 {
   struct call_single_data csd ;
   unsigned long fifo_time ;
};
struct blk_mq_ctx;
union __anonunion____missing_field_name_260 {
   struct hlist_node hash ;
   struct list_head ipi_list ;
};
union __anonunion____missing_field_name_261 {
   struct rb_node rb_node ;
   void *completion_data ;
};
struct __anonstruct_elv_263 {
   struct io_cq *icq ;
   void *priv[2U] ;
};
struct __anonstruct_flush_264 {
   unsigned int seq ;
   struct list_head list ;
   rq_end_io_fn *saved_end_io ;
};
union __anonunion____missing_field_name_262 {
   struct __anonstruct_elv_263 elv ;
   struct __anonstruct_flush_264 flush ;
};
struct request {
   struct list_head queuelist ;
   union __anonunion____missing_field_name_259 __annonCompField79 ;
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
   union __anonunion____missing_field_name_260 __annonCompField80 ;
   union __anonunion____missing_field_name_261 __annonCompField81 ;
   union __anonunion____missing_field_name_262 __annonCompField82 ;
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
struct rq_map_data {
   struct page **pages ;
   int page_order ;
   int nr_entries ;
   unsigned long offset ;
   int null_mapped ;
   int from_user ;
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
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations const *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
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
struct scsi_cmnd;
struct scsi_device;
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
struct Scsi_Host;
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
struct scsi_driver {
   struct device_driver gendrv ;
   void (*rescan)(struct device * ) ;
   int (*init_command)(struct scsi_cmnd * ) ;
   void (*uninit_command)(struct scsi_cmnd * ) ;
   int (*done)(struct scsi_cmnd * ) ;
   int (*eh_action)(struct scsi_cmnd * , int ) ;
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
struct __anonstruct____missing_field_name_266 {
   spinlock_t lock ;
   struct list_head dispatch ;
};
struct blk_mq_hw_ctx {
   struct __anonstruct____missing_field_name_266 __annonCompField83 ;
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
union __anonunion____missing_field_name_267 {
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
   union __anonunion____missing_field_name_267 __annonCompField84 ;
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
struct st_cmdstatus {
   int midlevel_result ;
   struct scsi_sense_hdr sense_hdr ;
   int have_sense ;
   int residual ;
   u64 uremainder64 ;
   u8 flags ;
   u8 remainder_valid ;
   u8 fixed_format ;
   u8 deferred ;
};
struct scsi_tape;
struct st_request {
   unsigned char cmd[16U] ;
   unsigned char sense[96U] ;
   int result ;
   struct scsi_tape *stp ;
   struct completion *waiting ;
   struct bio *bio ;
};
struct st_buffer {
   unsigned char dma ;
   unsigned char cleared ;
   unsigned short do_dio ;
   int buffer_size ;
   int buffer_blocks ;
   int buffer_bytes ;
   int read_pointer ;
   int writing ;
   int syscall_result ;
   struct st_request *last_SRpnt ;
   struct st_cmdstatus cmdstat ;
   struct page **reserved_pages ;
   int reserved_page_order ;
   struct page **mapped_pages ;
   struct rq_map_data map_data ;
   unsigned char *b_data ;
   unsigned short use_sg ;
   unsigned short sg_segs ;
   unsigned short frp_segs ;
};
struct st_modedef {
   unsigned char defined ;
   unsigned char sysv ;
   unsigned char do_async_writes ;
   unsigned char do_buffer_writes ;
   unsigned char do_read_ahead ;
   unsigned char defaults_for_writes ;
   unsigned char default_compression ;
   short default_density ;
   int default_blksize ;
   struct scsi_tape *tape ;
   struct device *devs[2U] ;
   struct cdev *cdevs[2U] ;
};
struct st_partstat {
   unsigned char rw ;
   unsigned char eof ;
   unsigned char at_sm ;
   unsigned char last_block_valid ;
   u32 last_block_visited ;
   int drv_block ;
   int drv_file ;
};
struct scsi_tape_stats {
   atomic64_t read_byte_cnt ;
   atomic64_t write_byte_cnt ;
   atomic64_t in_flight ;
   atomic64_t read_cnt ;
   atomic64_t write_cnt ;
   atomic64_t other_cnt ;
   atomic64_t resid_cnt ;
   atomic64_t tot_read_time ;
   atomic64_t tot_write_time ;
   atomic64_t tot_io_time ;
   ktime_t read_time ;
   ktime_t write_time ;
   ktime_t other_time ;
   atomic_t last_read_size ;
   atomic_t last_write_size ;
};
struct scsi_tape {
   struct scsi_driver *driver ;
   struct scsi_device *device ;
   struct mutex lock ;
   struct completion wait ;
   struct st_buffer *buffer ;
   int index ;
   unsigned char omit_blklims ;
   unsigned char do_auto_lock ;
   unsigned char can_bsr ;
   unsigned char can_partitions ;
   unsigned char two_fm ;
   unsigned char fast_mteom ;
   unsigned char immediate ;
   unsigned char restr_dma ;
   unsigned char scsi2_logical ;
   unsigned char default_drvbuffer ;
   unsigned char cln_mode ;
   unsigned char cln_sense_value ;
   unsigned char cln_sense_mask ;
   unsigned char use_pf ;
   unsigned char try_dio ;
   unsigned char try_dio_now ;
   unsigned char c_algo ;
   unsigned char pos_unknown ;
   unsigned char sili ;
   unsigned char immediate_filemark ;
   int tape_type ;
   int long_timeout ;
   unsigned long max_pfn ;
   struct st_modedef modes[4U] ;
   int current_mode ;
   int partition ;
   int new_partition ;
   int nbr_partitions ;
   struct st_partstat ps[4U] ;
   unsigned char dirty ;
   unsigned char ready ;
   unsigned char write_prot ;
   unsigned char drv_write_prot ;
   unsigned char in_use ;
   unsigned char blksize_changed ;
   unsigned char density_changed ;
   unsigned char compression_changed ;
   unsigned char drv_buffer ;
   unsigned char density ;
   unsigned char door_locked ;
   unsigned char autorew_dev ;
   unsigned char rew_at_close ;
   unsigned char inited ;
   unsigned char cleaning_req ;
   int block_size ;
   int min_block ;
   int max_block ;
   int recover_count ;
   int recover_reg ;
   unsigned char write_pending ;
   int nbr_finished ;
   int nbr_waits ;
   int nbr_requests ;
   int nbr_dio ;
   int nbr_pages ;
   unsigned char last_cmnd[6U] ;
   unsigned char last_sense[16U] ;
   struct gendisk *disk ;
   struct kref kref ;
   struct scsi_tape_stats *stats ;
};
struct st_reject_data {
   char *vendor ;
   char *model ;
   char *rev ;
   char *driver_hint ;
};
__inline static long ldv__builtin_expect(long exp , long c ) ;
__inline static void __read_once_size(void const volatile *p , void *res , int size )
{
  {
  switch (size) {
  case 1:
  *((__u8 *)res) = *((__u8 volatile *)p);
  goto ldv_880;
  case 2:
  *((__u16 *)res) = *((__u16 volatile *)p);
  goto ldv_880;
  case 4:
  *((__u32 *)res) = *((__u32 volatile *)p);
  goto ldv_880;
  case 8:
  *((__u64 *)res) = *((__u64 volatile *)p);
  goto ldv_880;
  default:
  __asm__ volatile ("": : : "memory");
  __builtin_memcpy(res, (void const *)p, (unsigned long )size);
  __asm__ volatile ("": : : "memory");
  }
  ldv_880: ;
  return;
}
}
extern struct module __this_module ;
__inline static void set_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return;
}
}
__inline static int variable_test_bit(long nr , unsigned long const volatile *addr )
{
  int oldbit ;
  {
  __asm__ volatile ("bt %2,%1\n\tsbb %0,%0": "=r" (oldbit): "m" (*((unsigned long *)addr)),
                       "Ir" (nr));
  return (oldbit);
}
}
extern int printk(char const * , ...) ;
extern void __might_fault(char const * , int ) ;
extern int sprintf(char * , char const * , ...) ;
extern int snprintf(char * , size_t , char const * , ...) ;
bool ldv_is_err(void const *ptr ) ;
long ldv_ptr_err(void const *ptr ) ;
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
extern void *malloc(size_t ) ;
extern void *calloc(size_t , size_t ) ;
extern void *memset(void * , int , size_t ) ;
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
extern void __bad_percpu_size(void) ;
extern void warn_slowpath_null(char const * , int const ) ;
extern struct task_struct *current_task ;
__inline static struct task_struct *get_current(void)
{
  struct task_struct *pfo_ret__ ;
  {
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& current_task));
  goto ldv_3233;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3233;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3233;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3233;
  default:
  __bad_percpu_size();
  }
  ldv_3233: ;
  return (pfo_ret__);
}
}
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern void *memmove(void * , void const * , size_t ) ;
extern size_t strlen(char const * ) ;
extern int strncmp(char const * , char const * , __kernel_size_t ) ;
__inline static long PTR_ERR(void const *ptr ) ;
__inline static bool IS_ERR(void const *ptr ) ;
extern void __xadd_wrong_size(void) ;
__inline static int atomic_read(atomic_t const *v )
{
  int __var ;
  {
  __var = 0;
  return ((int )*((int const volatile *)(& v->counter)));
}
}
__inline static void atomic_set(atomic_t *v , int i )
{
  {
  v->counter = i;
  return;
}
}
__inline static int atomic_sub_and_test(int i , atomic_t *v )
{
  char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; subl %2, %0; sete %1": "+m" (v->counter),
                       "=qm" (c): "er" (i): "memory");
  return ((int )((signed char )c) != 0);
}
}
__inline static int atomic_add_return(int i , atomic_t *v )
{
  int __ret ;
  {
  __ret = i;
  switch (4UL) {
  case 1UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddb %b0, %1\n": "+q" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5763;
  case 2UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddw %w0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5763;
  case 4UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddl %0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5763;
  case 8UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddq %q0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5763;
  default:
  __xadd_wrong_size();
  }
  ldv_5763: ;
  return (__ret + i);
}
}
__inline static long atomic64_read(atomic64_t const *v )
{
  long __var ;
  {
  __var = 0L;
  return ((long )*((long const volatile *)(& v->counter)));
}
}
__inline static void atomic64_add(long i , atomic64_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; addq %1,%0": "=m" (v->counter): "er" (i),
                       "m" (v->counter));
  return;
}
}
__inline static void atomic64_inc(atomic64_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; incq %0": "=m" (v->counter): "m" (v->counter));
  return;
}
}
__inline static void atomic64_dec(atomic64_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; decq %0": "=m" (v->counter): "m" (v->counter));
  return;
}
}
__inline static long atomic_long_read(atomic_long_t *l )
{
  atomic64_t *v ;
  long tmp ;
  {
  v = l;
  tmp = atomic64_read((atomic64_t const *)v);
  return (tmp);
}
}
__inline static int test_ti_thread_flag(struct thread_info *ti , int flag )
{
  int tmp ;
  {
  tmp = variable_test_bit((long )flag, (unsigned long const volatile *)(& ti->flags));
  return (tmp);
}
}
extern int __preempt_count ;
__inline static void __preempt_count_sub(int val )
{
  int pao_ID__ ;
  {
  pao_ID__ = 0;
  switch (4UL) {
  case 1UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incb %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decb %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addb %1, %%gs:%0": "+m" (__preempt_count): "qi" (- val));
  }
  goto ldv_6175;
  case 2UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_6175;
  case 4UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_6175;
  case 8UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (__preempt_count): "re" (- val));
  }
  goto ldv_6175;
  default:
  __bad_percpu_size();
  }
  ldv_6175: ;
  return;
}
}
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
__inline static void ldv_spin_lock_5(spinlock_t *lock )
{
  {
  _raw_spin_lock(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_lock(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_9(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock ) ;
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern int mutex_lock_interruptible_nested(struct mutex * , unsigned int ) ;
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
extern void complete(struct completion * ) ;
extern ktime_t ktime_get(void) ;
extern int debug_lockdep_rcu_enabled(void) ;
__inline static struct page *alloc_pages(gfp_t flags , unsigned int order ) ;
extern void __free_pages(struct page * , unsigned int ) ;
extern void *idr_find_slowpath(struct idr * , int ) ;
extern void idr_preload(gfp_t ) ;
extern int idr_alloc(struct idr * , void * , int , int , gfp_t ) ;
extern void idr_remove(struct idr * , int ) ;
__inline static void idr_preload_end(void)
{
  {
  __asm__ volatile ("": : : "memory");
  __preempt_count_sub(1);
  return;
}
}
__inline static void *idr_find(struct idr *idr , int id )
{
  struct idr_layer *hint ;
  struct idr_layer *________p1 ;
  struct idr_layer *_________p1 ;
  union __anonunion___u_168 __u ;
  int tmp ;
  struct idr_layer *________p1___0 ;
  struct idr_layer *_________p1___0 ;
  union __anonunion___u_170 __u___0 ;
  int tmp___0 ;
  void *tmp___1 ;
  {
  __read_once_size((void const volatile *)(& idr->hint), (void *)(& __u.__c), 8);
  _________p1 = __u.__val;
  ________p1 = _________p1;
  tmp = debug_lockdep_rcu_enabled();
  hint = ________p1;
  if ((unsigned long )hint != (unsigned long )((struct idr_layer *)0) && (id & -256) == hint->prefix) {
    __read_once_size((void const volatile *)(& hint->ary) + ((unsigned long )id & 255UL),
                     (void *)(& __u___0.__c), 8);
    _________p1___0 = __u___0.__val;
    ________p1___0 = _________p1___0;
    tmp___0 = debug_lockdep_rcu_enabled();
    return ((void *)________p1___0);
  } else {
  }
  tmp___1 = idr_find_slowpath(idr, id);
  return (tmp___1);
}
}
extern int sysfs_create_link(struct kobject * , struct kobject * , char const * ) ;
extern void sysfs_remove_link(struct kobject * , char const * ) ;
__inline static void kref_init(struct kref *kref )
{
  {
  atomic_set(& kref->refcount, 1);
  return;
}
}
__inline static void kref_get(struct kref *kref )
{
  bool __warned ;
  int __ret_warn_once ;
  int tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  tmp = atomic_add_return(1, & kref->refcount);
  __ret_warn_once = tmp <= 1;
  tmp___2 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___2 != 0L) {
    __ret_warn_on = ! __warned;
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___0 != 0L) {
      warn_slowpath_null("include/linux/kref.h", 47);
    } else {
    }
    tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___1 != 0L) {
      __warned = 1;
    } else {
    }
  } else {
  }
  ldv__builtin_expect(__ret_warn_once != 0, 0L);
  return;
}
}
__inline static int kref_sub(struct kref *kref , unsigned int count , void (*release)(struct kref * ) )
{
  int __ret_warn_on ;
  long tmp ;
  int tmp___0 ;
  {
  __ret_warn_on = (unsigned long )release == (unsigned long )((void (*)(struct kref * ))0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("include/linux/kref.h", 71);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  tmp___0 = atomic_sub_and_test((int )count, & kref->refcount);
  if (tmp___0 != 0) {
    (*release)(kref);
    return (1);
  } else {
  }
  return (0);
}
}
__inline static int kref_put(struct kref *kref , void (*release)(struct kref * ) )
{
  int tmp ;
  {
  tmp = kref_sub(kref, 1U, release);
  return (tmp);
}
}
extern bool capable(int ) ;
__inline static int test_tsk_thread_flag(struct task_struct *tsk , int flag )
{
  int tmp ;
  {
  tmp = test_ti_thread_flag((struct thread_info *)tsk->stack, flag);
  return (tmp);
}
}
__inline static int signal_pending(struct task_struct *p )
{
  int tmp ;
  long tmp___0 ;
  {
  tmp = test_tsk_thread_flag(p, 2);
  tmp___0 = ldv__builtin_expect(tmp != 0, 0L);
  return ((int )tmp___0);
}
}
extern void kfree(void const * ) ;
void *ldv_kmem_cache_alloc_20(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
struct inode *st_fops_group1 ;
int LDV_IN_INTERRUPT = 1;
int ldv_state_variable_8 ;
int ldv_state_variable_17 ;
int ldv_state_variable_18 ;
int ldv_state_variable_15 ;
int ldv_state_variable_20 ;
int ldv_state_variable_10 ;
int ldv_state_variable_19 ;
int ldv_state_variable_6 ;
int ldv_state_variable_0 ;
int ldv_state_variable_9 ;
int ldv_state_variable_21 ;
int ldv_state_variable_5 ;
int ldv_state_variable_16 ;
int ldv_state_variable_3 ;
struct device *st_template_group0 ;
int ldv_state_variable_13 ;
int ldv_state_variable_2 ;
struct file *st_fops_group2 ;
int ref_cnt ;
int ldv_state_variable_12 ;
int ldv_state_variable_1 ;
int ldv_state_variable_7 ;
int ldv_state_variable_4 ;
int ldv_state_variable_14 ;
int ldv_state_variable_11 ;
void ldv_file_operations_20(void) ;
void ldv_initialize_scsi_driver_21(void) ;
static char const *verstr = "20101219";
__inline static unsigned int iminor(struct inode const *inode )
{
  {
  return ((unsigned int )inode->i_rdev & 1048575U);
}
}
__inline static struct inode *file_inode(struct file const *f )
{
  {
  return ((struct inode *)f->f_inode);
}
}
extern int register_chrdev_region(dev_t , unsigned int , char const * ) ;
extern void unregister_chrdev_region(dev_t , unsigned int ) ;
extern loff_t noop_llseek(struct file * , loff_t , int ) ;
__inline static void SetPageDirty(struct page *page )
{
  {
  set_bit(4L, (unsigned long volatile *)(& page->flags));
  return;
}
}
extern void put_page(struct page * ) ;
__inline static void *lowmem_page_address(struct page const *page )
{
  {
  return ((void *)((unsigned long )((unsigned long long )(((long )page + 24189255811072L) / 64L) << 12) + 0xffff880000000000UL));
}
}
extern long get_user_pages_unlocked(struct task_struct * , struct mm_struct * , unsigned long ,
                                    unsigned long , int , int , struct page ** ) ;
extern void driver_unregister(struct device_driver * ) ;
extern int driver_create_file(struct device_driver * , struct driver_attribute const * ) ;
extern void driver_remove_file(struct device_driver * , struct driver_attribute const * ) ;
extern int __class_register(struct class * , struct lock_class_key * ) ;
extern void class_unregister(struct class * ) ;
__inline static void *dev_get_drvdata(struct device const *dev )
{
  {
  return ((void *)dev->driver_data);
}
}
__inline static void dev_set_drvdata(struct device *dev , void *data )
{
  {
  dev->driver_data = data;
  return;
}
}
extern void device_unregister(struct device * ) ;
extern struct device *device_create(struct class * , struct device * , dev_t , void * ,
                                    char const * , ...) ;
extern struct gendisk *alloc_disk(int ) ;
extern void put_disk(struct gendisk * ) ;
extern unsigned long _copy_from_user(void * , void const * , unsigned int ) ;
extern unsigned long _copy_to_user(void * , void const * , unsigned int ) ;
extern void __copy_from_user_overflow(void) ;
extern void __copy_to_user_overflow(void) ;
__inline static unsigned long copy_from_user(void *to , void const *from , unsigned long n )
{
  int sz ;
  unsigned long tmp ;
  long tmp___0 ;
  {
  tmp = __builtin_object_size((void const *)to, 0);
  sz = (int )tmp;
  __might_fault("./arch/x86/include/asm/uaccess.h", 697);
  tmp___0 = ldv__builtin_expect((long )(sz < 0 || (unsigned long )sz >= n), 1L);
  if (tmp___0 != 0L) {
    n = _copy_from_user(to, from, (unsigned int )n);
  } else {
    __copy_from_user_overflow();
  }
  return (n);
}
}
__inline static unsigned long copy_to_user(void *to , void const *from , unsigned long n )
{
  int sz ;
  unsigned long tmp ;
  long tmp___0 ;
  {
  tmp = __builtin_object_size(from, 0);
  sz = (int )tmp;
  __might_fault("./arch/x86/include/asm/uaccess.h", 732);
  tmp___0 = ldv__builtin_expect((long )(sz < 0 || (unsigned long )sz >= n), 1L);
  if (tmp___0 != 0L) {
    n = _copy_to_user(to, from, (unsigned int )n);
  } else {
    __copy_to_user_overflow();
  }
  return (n);
}
}
extern void blk_put_request(struct request * ) ;
extern void __blk_put_request(struct request_queue * , struct request * ) ;
extern struct request *blk_get_request(struct request_queue * , int , gfp_t ) ;
extern void blk_rq_set_block_pc(struct request * ) ;
extern int scsi_cmd_ioctl(struct request_queue * , struct gendisk * , fmode_t , unsigned int ,
                          void * ) ;
extern int blk_rq_map_user(struct request_queue * , struct request * , struct rq_map_data * ,
                           void * , unsigned long , gfp_t ) ;
extern int blk_rq_unmap_user(struct bio * ) ;
extern void blk_execute_rq_nowait(struct request_queue * , struct gendisk * , struct request * ,
                                  int , rq_end_io_fn * ) ;
extern void blk_queue_rq_timeout(struct request_queue * , unsigned int ) ;
extern bool blk_get_queue(struct request_queue * ) ;
extern void blk_put_queue(struct request_queue * ) ;
__inline static unsigned short queue_max_segments(struct request_queue *q )
{
  {
  return (q->limits.max_segments);
}
}
__inline static int queue_dma_alignment(struct request_queue *q )
{
  {
  return ((unsigned long )q != (unsigned long )((struct request_queue *)0) ? (int )q->dma_alignment : 511);
}
}
extern struct cdev *cdev_alloc(void) ;
extern int cdev_add(struct cdev * , dev_t , unsigned int ) ;
extern void cdev_del(struct cdev * ) ;
extern unsigned long msleep_interruptible(unsigned int ) ;
extern unsigned char const scsi_command_size_tbl[8U] ;
extern bool scsi_normalize_sense(u8 const * , int , struct scsi_sense_hdr * ) ;
extern void __scsi_print_sense(struct scsi_device const * , char const * , unsigned char const * ,
                               int ) ;
extern void sdev_prefix_printk(char const * , struct scsi_device const * , char const * ,
                               char const * , ...) ;
extern int scsi_device_get(struct scsi_device * ) ;
extern void scsi_device_put(struct scsi_device * ) ;
extern int scsi_set_medium_removal(struct scsi_device * , char ) ;
extern int scsi_autopm_get_device(struct scsi_device * ) ;
extern void scsi_autopm_put_device(struct scsi_device * ) ;
extern int scsi_register_driver(struct device_driver * ) ;
extern int scsi_block_when_processing_errors(struct scsi_device * ) ;
extern u8 const *scsi_sense_desc_find(u8 const * , int , int ) ;
extern int scsi_get_sense_info_fld(u8 const * , int , u64 * ) ;
extern int scsi_ioctl_block_when_processing_errors(struct scsi_device * , int , bool ) ;
extern int scsi_ioctl(struct scsi_device * , int , void * ) ;
static int buffer_kbs ;
static int max_sg_segs ;
static int try_direct_io = 1;
static int try_rdio = 1;
static int try_wdio = 1;
static int debug_flag ;
static struct class st_sysfs_class ;
static struct attribute_group const *st_dev_groups[3U] ;
static char const *st_formats[16U] =
  { "", "r", "k", "s",
        "l", "t", "o", "u",
        "m", "v", "p", "x",
        "a", "y", "q", "z"};
static int debugging = 1;
static int st_fixed_buffer_size = 32768;
static int st_max_sg_segs = 256;
static int modes_defined ;
static int enlarge_buffer(struct st_buffer *STbuffer , int new_size , int need_dma ) ;
static void clear_buffer(struct st_buffer *st_bp ) ;
static void normalize_buffer(struct st_buffer *STbuffer ) ;
static int append_to_buffer(char const *ubp , struct st_buffer *st_bp , int do_count ) ;
static int from_buffer(struct st_buffer *st_bp , char *ubp , int do_count ) ;
static void move_buffer_data(struct st_buffer *st_bp , int offset ) ;
static int sgl_map_user_pages(struct st_buffer *STbp , unsigned int const max_pages ,
                              unsigned long uaddr , size_t count , int rw ) ;
static int sgl_unmap_user_pages(struct st_buffer *STbp , unsigned int const nr_pages ,
                                int dirtied ) ;
static int st_probe(struct device *dev ) ;
static int st_remove(struct device *dev ) ;
static int do_create_sysfs_files(void) ;
static void do_remove_sysfs_files(void) ;
static struct scsi_driver st_template = {{"st", 0, & __this_module, 0, (_Bool)0, 0, 0, 0, & st_probe, & st_remove, 0, 0,
     0, 0, 0, 0}, 0, 0, 0, 0, 0};
static int st_compression(struct scsi_tape *STp , int state ) ;
static int find_partition(struct scsi_tape *STp ) ;
static int switch_partition(struct scsi_tape *STp ) ;
static int st_int_ioctl(struct scsi_tape *STp , unsigned int cmd_in , unsigned long arg ) ;
static void scsi_tape_release(struct kref *kref ) ;
static struct mutex st_ref_mutex = {{1}, {{{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "st_ref_mutex.wait_lock",
                                                          0, 0UL}}}}, {& st_ref_mutex.wait_list,
                                                                       & st_ref_mutex.wait_list},
    0, (void *)(& st_ref_mutex), {0, {0, 0}, "st_ref_mutex", 0, 0UL}};
static spinlock_t st_index_lock = {{{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "st_index_lock", 0,
                                                    0UL}}}};
static spinlock_t st_use_lock = {{{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "st_use_lock", 0, 0UL}}}};
static struct idr st_index_idr = {0, 0, 0, 0, {{{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "st_index_idr.lock",
                                                                 0, 0UL}}}}, 0, 0};
static struct scsi_tape *scsi_tape_get(int dev )
{
  struct scsi_tape *STp ;
  void *tmp ;
  int tmp___0 ;
  {
  STp = (struct scsi_tape *)0;
  mutex_lock_nested(& st_ref_mutex, 0U);
  spin_lock(& st_index_lock);
  tmp = idr_find(& st_index_idr, dev);
  STp = (struct scsi_tape *)tmp;
  if ((unsigned long )STp == (unsigned long )((struct scsi_tape *)0)) {
    goto out;
  } else {
  }
  kref_get(& STp->kref);
  if ((unsigned long )STp->device == (unsigned long )((struct scsi_device *)0)) {
    goto out_put;
  } else {
  }
  tmp___0 = scsi_device_get(STp->device);
  if (tmp___0 != 0) {
    goto out_put;
  } else {
  }
  goto out;
  out_put:
  kref_put(& STp->kref, & scsi_tape_release);
  STp = (struct scsi_tape *)0;
  out:
  spin_unlock(& st_index_lock);
  mutex_unlock(& st_ref_mutex);
  return (STp);
}
}
static void scsi_tape_put(struct scsi_tape *STp )
{
  struct scsi_device *sdev ;
  {
  sdev = STp->device;
  mutex_lock_nested(& st_ref_mutex, 0U);
  kref_put(& STp->kref, & scsi_tape_release);
  scsi_device_put(sdev);
  mutex_unlock(& st_ref_mutex);
  return;
}
}
static struct st_reject_data reject_list[6U] = { {(char *)"OnStream", (char *)"SC-", (char *)"", (char *)"osst"},
        {(char *)"OnStream", (char *)"DI-", (char *)"", (char *)"osst"},
        {(char *)"OnStream", (char *)"DP-", (char *)"", (char *)"osst"},
        {(char *)"OnStream", (char *)"FW-", (char *)"", (char *)"osst"},
        {(char *)"OnStream", (char *)"USB", (char *)"", (char *)"osst"},
        {(char *)0, 0, 0, 0}};
static char *st_incompatible(struct scsi_device *SDp )
{
  struct st_reject_data *rp ;
  size_t tmp ;
  int tmp___0 ;
  size_t tmp___1 ;
  int tmp___2 ;
  size_t tmp___3 ;
  int tmp___4 ;
  {
  rp = (struct st_reject_data *)(& reject_list);
  goto ldv_35761;
  ldv_35760:
  tmp = strlen((char const *)rp->vendor);
  tmp___0 = strncmp((char const *)rp->vendor, SDp->vendor, tmp);
  if (tmp___0 == 0) {
    tmp___1 = strlen((char const *)rp->model);
    tmp___2 = strncmp((char const *)rp->model, SDp->model, tmp___1);
    if (tmp___2 == 0) {
      tmp___3 = strlen((char const *)rp->rev);
      tmp___4 = strncmp((char const *)rp->rev, SDp->rev, tmp___3);
      if (tmp___4 == 0) {
        if ((unsigned long )rp->driver_hint != (unsigned long )((char *)0)) {
          return (rp->driver_hint);
        } else {
          return ((char *)"unknown");
        }
      } else {
      }
    } else {
    }
  } else {
  }
  rp = rp + 1;
  ldv_35761: ;
  if ((unsigned long )rp->vendor != (unsigned long )((char *)0)) {
    goto ldv_35760;
  } else {
  }
  return ((char *)0);
}
}
__inline static char *tape_name(struct scsi_tape *tape )
{
  {
  return ((char *)(& (tape->disk)->disk_name));
}
}
static void st_analyze_sense(struct st_request *SRpnt , struct st_cmdstatus *s )
{
  u8 const *ucp ;
  u8 const *sense ;
  bool tmp ;
  int tmp___0 ;
  {
  sense = (u8 const *)(& SRpnt->sense);
  tmp = scsi_normalize_sense((u8 const *)(& SRpnt->sense), 96, & s->sense_hdr);
  s->have_sense = (int )tmp;
  s->flags = 0U;
  if (s->have_sense != 0) {
    s->deferred = 0U;
    tmp___0 = scsi_get_sense_info_fld(sense, 96, & s->uremainder64);
    s->remainder_valid = (u8 )tmp___0;
    switch ((int )*sense & 127) {
    case 113:
    s->deferred = 1U;
    case 112:
    s->fixed_format = 1U;
    s->flags = (unsigned int )((u8 )*(sense + 2UL)) & 224U;
    goto ldv_35774;
    case 115:
    s->deferred = 1U;
    case 114:
    s->fixed_format = 0U;
    ucp = scsi_sense_desc_find(sense, 96, 4);
    s->flags = (unsigned long )ucp != (unsigned long )((u8 const *)0U) ? (unsigned int )((u8 )*(ucp + 3UL)) & 224U : 0U;
    goto ldv_35774;
    }
    ldv_35774: ;
  } else {
  }
  return;
}
}
static int st_chk_result(struct scsi_tape *STp , struct st_request *SRpnt )
{
  int result ;
  u8 scode ;
  char const *stp ;
  char *name ;
  char *tmp ;
  struct st_cmdstatus *cmdstatp ;
  char *tmp___0 ;
  char *tmp___1 ;
  char *tmp___2 ;
  {
  result = SRpnt->result;
  tmp = tape_name(STp);
  name = tmp;
  if (result == 0) {
    return (0);
  } else {
  }
  cmdstatp = & (STp->buffer)->cmdstat;
  st_analyze_sense(SRpnt, cmdstatp);
  if (cmdstatp->have_sense != 0) {
    scode = (STp->buffer)->cmdstat.sense_hdr.sense_key;
  } else {
    scode = 0U;
  }
  if (debugging != 0) {
    tmp___0 = tape_name(STp);
    sdev_prefix_printk("\r", (struct scsi_device const *)STp->device, (char const *)tmp___0,
                       "Error: %x, cmd: %x %x %x %x %x %x\n", result, (int )SRpnt->cmd[0],
                       (int )SRpnt->cmd[1], (int )SRpnt->cmd[2], (int )SRpnt->cmd[3],
                       (int )SRpnt->cmd[4], (int )SRpnt->cmd[5]);
    if (cmdstatp->have_sense != 0) {
      __scsi_print_sense((struct scsi_device const *)STp->device, (char const *)name,
                         (unsigned char const *)(& SRpnt->sense), 96);
    } else {
    }
  } else {
  }
  if (debugging == 0) {
    if (cmdstatp->have_sense == 0) {
      tmp___1 = tape_name(STp);
      sdev_prefix_printk("\f", (struct scsi_device const *)STp->device, (char const *)tmp___1,
                         "Error %x (driver bt 0x%x, host bt 0x%x).\n", result, (int )((unsigned int )result >> 24),
                         (result >> 16) & 255);
    } else
    if ((((((cmdstatp->have_sense != 0 && (unsigned int )scode != 0U) && (unsigned int )scode != 1U) && (unsigned int )scode != 8U) && (unsigned int )scode != 13U) && (unsigned int )SRpnt->cmd[0] != 26U) && (unsigned int )SRpnt->cmd[0] != 0U) {
      __scsi_print_sense((struct scsi_device const *)STp->device, (char const *)name,
                         (unsigned char const *)(& SRpnt->sense), 96);
    } else {
    }
  } else {
  }
  if ((unsigned int )cmdstatp->fixed_format != 0U && (unsigned int )STp->cln_mode > 17U) {
    if ((unsigned int )STp->cln_sense_value != 0U) {
      STp->cleaning_req = (unsigned char )((int )((signed char )STp->cleaning_req) | (((int )SRpnt->sense[(int )STp->cln_mode] & (int )STp->cln_sense_mask) == (int )STp->cln_sense_value));
    } else {
      STp->cleaning_req = (unsigned char )((int )((signed char )STp->cleaning_req) | ((unsigned int )((int )SRpnt->sense[(int )STp->cln_mode] & (int )STp->cln_sense_mask) != 0U));
    }
  } else {
  }
  if ((cmdstatp->have_sense != 0 && (unsigned int )cmdstatp->sense_hdr.asc == 0U) && (unsigned int )cmdstatp->sense_hdr.ascq == 23U) {
    STp->cleaning_req = 1U;
  } else {
  }
  STp->pos_unknown = (int )STp->pos_unknown | (int )(STp->device)->was_reset;
  if (cmdstatp->have_sense != 0 && (unsigned int )scode == 1U) {
    STp->recover_count = STp->recover_count + 1;
    STp->recover_reg = STp->recover_reg + 1;
    if (debugging != 0) {
      if ((unsigned int )SRpnt->cmd[0] == 8U) {
        stp = "read";
      } else
      if ((unsigned int )SRpnt->cmd[0] == 10U) {
        stp = "write";
      } else {
        stp = "ioctl";
      }
      tmp___2 = tape_name(STp);
      sdev_prefix_printk("\r", (struct scsi_device const *)STp->device, (char const *)tmp___2,
                         "Recovered %s error (%d).\n", stp, STp->recover_count);
    } else {
    }
    if ((unsigned int )cmdstatp->flags == 0U) {
      return (0);
    } else {
    }
  } else {
  }
  return (-5);
}
}
static struct st_request *st_allocate_request(struct scsi_tape *stp )
{
  struct st_request *streq ;
  void *tmp ;
  char *tmp___0 ;
  struct task_struct *tmp___1 ;
  int tmp___2 ;
  {
  tmp = kmalloc(144UL, 208U);
  streq = (struct st_request *)tmp;
  if ((unsigned long )streq != (unsigned long )((struct st_request *)0)) {
    streq->stp = stp;
  } else {
    tmp___0 = tape_name(stp);
    sdev_prefix_printk("\v", (struct scsi_device const *)stp->device, (char const *)tmp___0,
                       "Can\'t get SCSI request.\n");
    tmp___1 = get_current();
    tmp___2 = signal_pending(tmp___1);
    if (tmp___2 != 0) {
      (stp->buffer)->syscall_result = -4;
    } else {
      (stp->buffer)->syscall_result = -16;
    }
  }
  return (streq);
}
}
static void st_release_request(struct st_request *streq )
{
  {
  kfree((void const *)streq);
  return;
}
}
static void st_do_stats(struct scsi_tape *STp , struct request *req )
{
  ktime_t now ;
  ktime_t __constr_expr_0 ;
  int tmp ;
  int tmp___0 ;
  ktime_t __constr_expr_1 ;
  int tmp___1 ;
  int tmp___2 ;
  ktime_t __constr_expr_2 ;
  {
  now = ktime_get();
  if ((unsigned int )*(req->cmd) == 10U) {
    __constr_expr_0.tv64 = now.tv64 - (STp->stats)->write_time.tv64;
    now = __constr_expr_0;
    atomic64_add((long )now.tv64, & (STp->stats)->tot_write_time);
    atomic64_add((long )now.tv64, & (STp->stats)->tot_io_time);
    atomic64_inc(& (STp->stats)->write_cnt);
    if (req->errors != 0) {
      tmp = atomic_read((atomic_t const *)(& (STp->stats)->last_write_size));
      atomic64_add((long )(tmp - (STp->buffer)->cmdstat.residual), & (STp->stats)->write_byte_cnt);
      if ((STp->buffer)->cmdstat.residual > 0) {
        atomic64_inc(& (STp->stats)->resid_cnt);
      } else {
      }
    } else {
      tmp___0 = atomic_read((atomic_t const *)(& (STp->stats)->last_write_size));
      atomic64_add((long )tmp___0, & (STp->stats)->write_byte_cnt);
    }
  } else
  if ((unsigned int )*(req->cmd) == 8U) {
    __constr_expr_1.tv64 = now.tv64 - (STp->stats)->read_time.tv64;
    now = __constr_expr_1;
    atomic64_add((long )now.tv64, & (STp->stats)->tot_read_time);
    atomic64_add((long )now.tv64, & (STp->stats)->tot_io_time);
    atomic64_inc(& (STp->stats)->read_cnt);
    if (req->errors != 0) {
      tmp___1 = atomic_read((atomic_t const *)(& (STp->stats)->last_read_size));
      atomic64_add((long )(tmp___1 - (STp->buffer)->cmdstat.residual), & (STp->stats)->read_byte_cnt);
      if ((STp->buffer)->cmdstat.residual > 0) {
        atomic64_inc(& (STp->stats)->resid_cnt);
      } else {
      }
    } else {
      tmp___2 = atomic_read((atomic_t const *)(& (STp->stats)->last_read_size));
      atomic64_add((long )tmp___2, & (STp->stats)->read_byte_cnt);
    }
  } else {
    __constr_expr_2.tv64 = now.tv64 - (STp->stats)->other_time.tv64;
    now = __constr_expr_2;
    atomic64_add((long )now.tv64, & (STp->stats)->tot_io_time);
    atomic64_inc(& (STp->stats)->other_cnt);
  }
  atomic64_dec(& (STp->stats)->in_flight);
  return;
}
}
static void st_scsi_execute_end(struct request *req , int uptodate )
{
  struct st_request *SRpnt ;
  struct scsi_tape *STp ;
  struct bio *tmp ;
  int tmp___0 ;
  {
  SRpnt = (struct st_request *)req->end_io_data;
  STp = SRpnt->stp;
  tmp___0 = req->errors;
  SRpnt->result = tmp___0;
  (STp->buffer)->cmdstat.midlevel_result = tmp___0;
  (STp->buffer)->cmdstat.residual = (int )req->resid_len;
  st_do_stats(STp, req);
  tmp = SRpnt->bio;
  if ((unsigned long )SRpnt->waiting != (unsigned long )((struct completion *)0)) {
    complete(SRpnt->waiting);
  } else {
  }
  blk_rq_unmap_user(tmp);
  __blk_put_request(req->q, req);
  return;
}
}
static int st_scsi_execute(struct st_request *SRpnt , unsigned char const *cmd ,
                           int data_direction , void *buffer , unsigned int bufflen ,
                           int timeout , int retries )
{
  struct request *req ;
  struct rq_map_data *mdata ;
  int err ;
  int write ;
  struct scsi_tape *STp ;
  bool tmp ;
  {
  mdata = & ((SRpnt->stp)->buffer)->map_data;
  err = 0;
  write = data_direction == 1;
  STp = SRpnt->stp;
  req = blk_get_request(((SRpnt->stp)->device)->request_queue, write, 208U);
  tmp = IS_ERR((void const *)req);
  if ((int )tmp) {
    return (67108864);
  } else {
  }
  blk_rq_set_block_pc(req);
  req->cmd_flags = req->cmd_flags | 16777216ULL;
  mdata->null_mapped = 1;
  if (bufflen != 0U) {
    err = blk_rq_map_user(req->q, req, mdata, (void *)0, (unsigned long )bufflen,
                          208U);
    if (err != 0) {
      blk_put_request(req);
      return (67108864);
    } else {
    }
  } else {
  }
  atomic64_inc(& (STp->stats)->in_flight);
  if ((unsigned int )((unsigned char )*cmd) == 10U) {
    atomic_set(& (STp->stats)->last_write_size, (int )bufflen);
    (STp->stats)->write_time = ktime_get();
  } else
  if ((unsigned int )((unsigned char )*cmd) == 8U) {
    atomic_set(& (STp->stats)->last_read_size, (int )bufflen);
    (STp->stats)->read_time = ktime_get();
  } else {
    (STp->stats)->other_time = ktime_get();
  }
  SRpnt->bio = req->bio;
  req->cmd_len = (unsigned short )scsi_command_size_tbl[((int )((unsigned char )*cmd) >> 5) & 7];
  memset((void *)req->cmd, 0, 16UL);
  memcpy((void *)req->cmd, (void const *)cmd, (size_t )req->cmd_len);
  req->sense = (void *)(& SRpnt->sense);
  req->sense_len = 0U;
  req->timeout = (unsigned int )timeout;
  req->retries = retries;
  req->end_io_data = (void *)SRpnt;
  blk_execute_rq_nowait(req->q, (struct gendisk *)0, req, 1, & st_scsi_execute_end);
  return (0);
}
}
static struct st_request *st_do_scsi(struct st_request *SRpnt , struct scsi_tape *STp ,
                                     unsigned char *cmd , int bytes , int direction ,
                                     int timeout , int retries , int do_wait )
{
  struct completion *waiting ;
  struct rq_map_data *mdata ;
  int ret ;
  char *tmp ;
  struct task_struct *tmp___0 ;
  int tmp___1 ;
  {
  mdata = & (STp->buffer)->map_data;
  if (do_wait == 0 && (unsigned long )(STp->buffer)->last_SRpnt != (unsigned long )((struct st_request *)0)) {
    tmp = tape_name(STp);
    sdev_prefix_printk("\v", (struct scsi_device const *)STp->device, (char const *)tmp,
                       "Async command already active.\n");
    tmp___0 = get_current();
    tmp___1 = signal_pending(tmp___0);
    if (tmp___1 != 0) {
      (STp->buffer)->syscall_result = -4;
    } else {
      (STp->buffer)->syscall_result = -16;
    }
    return ((struct st_request *)0);
  } else {
  }
  if ((unsigned long )SRpnt == (unsigned long )((struct st_request *)0)) {
    SRpnt = st_allocate_request(STp);
    if ((unsigned long )SRpnt == (unsigned long )((struct st_request *)0)) {
      return ((struct st_request *)0);
    } else {
    }
  } else {
  }
  if (do_wait == 0) {
    (STp->buffer)->last_SRpnt = SRpnt;
  } else {
  }
  waiting = & STp->wait;
  init_completion(waiting);
  SRpnt->waiting = waiting;
  if ((unsigned int )(STp->buffer)->do_dio != 0U) {
    mdata->page_order = 0;
    mdata->nr_entries = (int )(STp->buffer)->sg_segs;
    mdata->pages = (STp->buffer)->mapped_pages;
  } else {
    mdata->page_order = (STp->buffer)->reserved_page_order;
    mdata->nr_entries = (int )((((unsigned long )bytes + (4096UL << mdata->page_order)) - 1UL) >> (mdata->page_order + 12));
    mdata->pages = (STp->buffer)->reserved_pages;
    mdata->offset = 0UL;
  }
  memcpy((void *)(& SRpnt->cmd), (void const *)cmd, 16UL);
  (STp->buffer)->cmdstat.have_sense = 0;
  (STp->buffer)->syscall_result = 0;
  ret = st_scsi_execute(SRpnt, (unsigned char const *)cmd, direction, (void *)0,
                        (unsigned int )bytes, timeout, retries);
  if (ret != 0) {
    (STp->buffer)->syscall_result = -16;
    (STp->buffer)->last_SRpnt = (struct st_request *)0;
  } else
  if (do_wait != 0) {
    wait_for_completion(waiting);
    SRpnt->waiting = (struct completion *)0;
    (STp->buffer)->syscall_result = st_chk_result(STp, SRpnt);
  } else {
  }
  return (SRpnt);
}
}
static int write_behind_check(struct scsi_tape *STp )
{
  int retval ;
  struct st_buffer *STbuffer ;
  struct st_partstat *STps ;
  struct st_cmdstatus *cmdstatp ;
  struct st_request *SRpnt ;
  char *tmp ;
  {
  retval = 0;
  STbuffer = STp->buffer;
  if (STbuffer->writing == 0) {
    return (0);
  } else {
  }
  if ((unsigned int )STp->write_pending != 0U) {
    STp->nbr_waits = STp->nbr_waits + 1;
  } else {
    STp->nbr_finished = STp->nbr_finished + 1;
  }
  wait_for_completion(& STp->wait);
  SRpnt = STbuffer->last_SRpnt;
  STbuffer->last_SRpnt = (struct st_request *)0;
  SRpnt->waiting = (struct completion *)0;
  (STp->buffer)->syscall_result = st_chk_result(STp, SRpnt);
  st_release_request(SRpnt);
  STbuffer->buffer_bytes = STbuffer->buffer_bytes - STbuffer->writing;
  STps = (struct st_partstat *)(& STp->ps) + (unsigned long )STp->partition;
  if (STps->drv_block >= 0) {
    if (STp->block_size == 0) {
      STps->drv_block = STps->drv_block + 1;
    } else {
      STps->drv_block = STps->drv_block + STbuffer->writing / STp->block_size;
    }
  } else {
  }
  cmdstatp = & STbuffer->cmdstat;
  if (STbuffer->syscall_result != 0) {
    retval = -5;
    if (((cmdstatp->have_sense != 0 && (unsigned int )cmdstatp->deferred == 0U) && ((int )cmdstatp->flags & 64) != 0) && ((unsigned int )cmdstatp->sense_hdr.sense_key == 0U || (unsigned int )cmdstatp->sense_hdr.sense_key == 1U)) {
      if ((unsigned int )cmdstatp->remainder_valid == 0U || cmdstatp->uremainder64 == 0ULL) {
        retval = -28;
      } else {
      }
    } else {
    }
    if (retval == -5) {
      STps->drv_block = -1;
    } else {
    }
  } else {
  }
  STbuffer->writing = 0;
  if (debugging != 0 && retval != 0) {
    tmp = tape_name(STp);
    sdev_prefix_printk("\r", (struct scsi_device const *)STp->device, (char const *)tmp,
                       "Async write error %x, return value %d.\n", STbuffer->cmdstat.midlevel_result,
                       retval);
  } else {
  }
  return (retval);
}
}
static int cross_eof(struct scsi_tape *STp , int forward )
{
  struct st_request *SRpnt ;
  unsigned char cmd[16U] ;
  char *tmp ;
  char *tmp___0 ;
  {
  cmd[0] = 17U;
  cmd[1] = 1U;
  if (forward != 0) {
    cmd[3] = 0U;
    cmd[2] = cmd[3];
    cmd[4] = 1U;
  } else {
    cmd[4] = 255U;
    cmd[3] = cmd[4];
    cmd[2] = cmd[3];
  }
  cmd[5] = 0U;
  if (debugging != 0) {
    tmp = tape_name(STp);
    sdev_prefix_printk("\r", (struct scsi_device const *)STp->device, (char const *)tmp,
                       "Stepping over filemark %s.\n", forward != 0 ? (char *)"forward" : (char *)"backward");
  } else {
  }
  SRpnt = st_do_scsi((struct st_request *)0, STp, (unsigned char *)(& cmd), 0, 3,
                     (int )((STp->device)->request_queue)->rq_timeout, 0, 1);
  if ((unsigned long )SRpnt == (unsigned long )((struct st_request *)0)) {
    return ((STp->buffer)->syscall_result);
  } else {
  }
  st_release_request(SRpnt);
  SRpnt = (struct st_request *)0;
  if ((STp->buffer)->cmdstat.midlevel_result != 0) {
    tmp___0 = tape_name(STp);
    sdev_prefix_printk("\v", (struct scsi_device const *)STp->device, (char const *)tmp___0,
                       "Stepping over filemark %s failed.\n", forward != 0 ? (char *)"forward" : (char *)"backward");
  } else {
  }
  return ((STp->buffer)->syscall_result);
}
}
static int st_flush_write_buffer(struct scsi_tape *STp )
{
  int transfer ;
  int blks ;
  int result ;
  unsigned char cmd[16U] ;
  struct st_request *SRpnt ;
  struct st_partstat *STps ;
  char *tmp ;
  struct st_cmdstatus *cmdstatp ;
  char *tmp___0 ;
  {
  result = write_behind_check(STp);
  if (result != 0) {
    return (result);
  } else {
  }
  result = 0;
  if ((unsigned int )STp->dirty == 1U) {
    transfer = (STp->buffer)->buffer_bytes;
    if (debugging != 0) {
      tmp = tape_name(STp);
      sdev_prefix_printk("\r", (struct scsi_device const *)STp->device, (char const *)tmp,
                         "Flushing %d bytes.\n", transfer);
    } else {
    }
    memset((void *)(& cmd), 0, 16UL);
    cmd[0] = 10U;
    cmd[1] = 1U;
    blks = transfer / STp->block_size;
    cmd[2] = (unsigned char )(blks >> 16);
    cmd[3] = (unsigned char )(blks >> 8);
    cmd[4] = (unsigned char )blks;
    SRpnt = st_do_scsi((struct st_request *)0, STp, (unsigned char *)(& cmd), transfer,
                       1, (int )((STp->device)->request_queue)->rq_timeout, 0, 1);
    if ((unsigned long )SRpnt == (unsigned long )((struct st_request *)0)) {
      return ((STp->buffer)->syscall_result);
    } else {
    }
    STps = (struct st_partstat *)(& STp->ps) + (unsigned long )STp->partition;
    if ((STp->buffer)->syscall_result != 0) {
      cmdstatp = & (STp->buffer)->cmdstat;
      if ((((cmdstatp->have_sense != 0 && (unsigned int )cmdstatp->deferred == 0U) && ((int )cmdstatp->flags & 64) != 0) && ((unsigned int )cmdstatp->sense_hdr.sense_key == 0U || (unsigned int )cmdstatp->sense_hdr.sense_key == 1U)) && ((unsigned int )cmdstatp->remainder_valid == 0U || cmdstatp->uremainder64 == 0ULL)) {
        STp->dirty = 0U;
        (STp->buffer)->buffer_bytes = 0;
        if (STps->drv_block >= 0) {
          STps->drv_block = STps->drv_block + blks;
        } else {
        }
        result = -28;
      } else {
        tmp___0 = tape_name(STp);
        sdev_prefix_printk("\v", (struct scsi_device const *)STp->device, (char const *)tmp___0,
                           "Error on flush.\n");
        STps->drv_block = -1;
        result = -5;
      }
    } else {
      if (STps->drv_block >= 0) {
        STps->drv_block = STps->drv_block + blks;
      } else {
      }
      STp->dirty = 0U;
      (STp->buffer)->buffer_bytes = 0;
    }
    st_release_request(SRpnt);
    SRpnt = (struct st_request *)0;
  } else {
  }
  return (result);
}
}
static int flush_buffer(struct scsi_tape *STp , int seek_next )
{
  int backspace ;
  int result ;
  struct st_buffer *STbuffer ;
  struct st_partstat *STps ;
  int tmp ;
  {
  STbuffer = STp->buffer;
  if ((unsigned int )STp->pos_unknown != 0U) {
    return (-5);
  } else {
  }
  if ((unsigned int )STp->ready != 0U) {
    return (0);
  } else {
  }
  STps = (struct st_partstat *)(& STp->ps) + (unsigned long )STp->partition;
  if ((unsigned int )STps->rw == 2U) {
    tmp = st_flush_write_buffer(STp);
    return (tmp);
  } else {
  }
  if (STp->block_size == 0) {
    return (0);
  } else {
  }
  backspace = ((STp->buffer)->buffer_bytes + (STp->buffer)->read_pointer) / STp->block_size - (((STp->buffer)->read_pointer + STp->block_size) + -1) / STp->block_size;
  (STp->buffer)->buffer_bytes = 0;
  (STp->buffer)->read_pointer = 0;
  result = 0;
  if (seek_next == 0) {
    if ((unsigned int )STps->eof == 1U) {
      result = cross_eof(STp, 0);
      if (result == 0) {
        STps->eof = 0U;
      } else {
        if (STps->drv_file >= 0) {
          STps->drv_file = STps->drv_file + 1;
        } else {
        }
        STps->drv_block = 0;
      }
    } else {
    }
    if (result == 0 && backspace > 0) {
      result = st_int_ioctl(STp, 4U, (unsigned long )backspace);
    } else {
    }
  } else
  if ((unsigned int )STps->eof == 1U) {
    if (STps->drv_file >= 0) {
      STps->drv_file = STps->drv_file + 1;
    } else {
    }
    STps->drv_block = 0;
    STps->eof = 0U;
  } else {
  }
  return (result);
}
}
static int set_mode_densblk(struct scsi_tape *STp , struct st_modedef *STm )
{
  int set_it ;
  unsigned long arg ;
  char *tmp ;
  int tmp___0 ;
  {
  set_it = 0;
  if (((unsigned int )STp->density_changed == 0U && (int )STm->default_density >= 0) && (int )STm->default_density != (int )STp->density) {
    arg = (unsigned long )STm->default_density;
    set_it = 1;
  } else {
    arg = (unsigned long )STp->density;
  }
  arg = arg << 24;
  if (((unsigned int )STp->blksize_changed == 0U && STm->default_blksize >= 0) && STm->default_blksize != STp->block_size) {
    arg = (unsigned long )STm->default_blksize | arg;
    set_it = 1;
  } else {
    arg = (unsigned long )STp->block_size | arg;
  }
  if (set_it != 0) {
    tmp___0 = st_int_ioctl(STp, 65537U, arg);
    if (tmp___0 != 0) {
      tmp = tape_name(STp);
      sdev_prefix_printk("\f", (struct scsi_device const *)STp->device, (char const *)tmp,
                         "Can\'t set default block size to %d bytes and density %x.\n",
                         STm->default_blksize, (int )STm->default_density);
      if (modes_defined != 0) {
        return (-22);
      } else {
      }
    } else {
    }
  } else {
  }
  return (0);
}
}
static int do_door_lock(struct scsi_tape *STp , int do_lock )
{
  int retval ;
  char *tmp ;
  {
  if (debugging != 0) {
    tmp = tape_name(STp);
    sdev_prefix_printk("\r", (struct scsi_device const *)STp->device, (char const *)tmp,
                       "%socking drive door.\n", do_lock != 0 ? (char *)"L" : (char *)"Unl");
  } else {
  }
  retval = scsi_set_medium_removal(STp->device, do_lock != 0);
  if (retval == 0) {
    STp->door_locked = do_lock != 0;
  } else {
    STp->door_locked = 3U;
  }
  return (retval);
}
}
static void reset_state(struct scsi_tape *STp )
{
  int i ;
  struct st_partstat *STps ;
  {
  STp->pos_unknown = 0U;
  i = 0;
  goto ldv_35884;
  ldv_35883:
  STps = (struct st_partstat *)(& STp->ps) + (unsigned long )i;
  STps->rw = 0U;
  STps->eof = 0U;
  STps->at_sm = 0U;
  STps->last_block_valid = 0U;
  STps->drv_block = -1;
  STps->drv_file = -1;
  i = i + 1;
  ldv_35884: ;
  if (i <= 3) {
    goto ldv_35883;
  } else {
  }
  if ((unsigned int )STp->can_partitions != 0U) {
    STp->partition = find_partition(STp);
    if (STp->partition < 0) {
      STp->partition = 0;
    } else {
    }
    STp->new_partition = STp->partition;
  } else {
  }
  return;
}
}
static int test_ready(struct scsi_tape *STp , int do_wait )
{
  int attentions ;
  int waits ;
  int max_wait ;
  int scode ;
  int retval ;
  int new_session ;
  unsigned char cmd[16U] ;
  struct st_request *SRpnt ;
  struct st_cmdstatus *cmdstatp ;
  unsigned long tmp ;
  {
  retval = 0;
  new_session = 0;
  SRpnt = (struct st_request *)0;
  cmdstatp = & (STp->buffer)->cmdstat;
  max_wait = do_wait != 0 ? 120 : 0;
  waits = 0;
  attentions = waits;
  ldv_35901:
  memset((void *)(& cmd), 0, 16UL);
  cmd[0] = 0U;
  SRpnt = st_do_scsi(SRpnt, STp, (unsigned char *)(& cmd), 0, 3, STp->long_timeout,
                     0, 1);
  if ((unsigned long )SRpnt == (unsigned long )((struct st_request *)0)) {
    retval = (STp->buffer)->syscall_result;
    goto ldv_35899;
  } else {
  }
  if (cmdstatp->have_sense != 0) {
    scode = (int )cmdstatp->sense_hdr.sense_key;
    if (scode == 6) {
      new_session = 1;
      if (attentions <= 9) {
        attentions = attentions + 1;
        goto ldv_35900;
      } else {
        retval = -5;
        goto ldv_35899;
      }
    } else {
    }
    if (scode == 2) {
      if (waits < max_wait) {
        tmp = msleep_interruptible(1000U);
        if (tmp != 0UL) {
          retval = -4;
          goto ldv_35899;
        } else {
        }
        waits = waits + 1;
        goto ldv_35900;
      } else {
        if ((int )((signed char )(STp->device)->scsi_level) > 2 && (unsigned int )cmdstatp->sense_hdr.asc == 58U) {
          retval = 3;
        } else {
          retval = 2;
        }
        goto ldv_35899;
      }
    } else {
    }
  } else {
  }
  retval = (STp->buffer)->syscall_result;
  if (retval == 0) {
    retval = new_session != 0;
  } else {
  }
  goto ldv_35899;
  ldv_35900: ;
  goto ldv_35901;
  ldv_35899: ;
  if ((unsigned long )SRpnt != (unsigned long )((struct st_request *)0)) {
    st_release_request(SRpnt);
  } else {
  }
  return (retval);
}
}
static int check_tape(struct scsi_tape *STp , struct file *filp )
{
  int i ;
  int retval ;
  int new_session ;
  int do_wait ;
  unsigned char cmd[16U] ;
  unsigned char saved_cleaning ;
  unsigned short st_flags ;
  struct st_request *SRpnt ;
  struct st_modedef *STm ;
  struct st_partstat *STps ;
  struct inode *inode ;
  struct inode *tmp ;
  int mode ;
  unsigned int tmp___0 ;
  char *tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  char *tmp___6 ;
  int tmp___7 ;
  char *tmp___8 ;
  char *tmp___9 ;
  char *tmp___10 ;
  char *tmp___11 ;
  char *tmp___12 ;
  int tmp___13 ;
  char *tmp___14 ;
  char *tmp___15 ;
  char *tmp___16 ;
  int tmp___17 ;
  unsigned char tmp___18 ;
  char *tmp___19 ;
  int tmp___20 ;
  {
  new_session = 0;
  st_flags = (unsigned short )filp->f_flags;
  SRpnt = (struct st_request *)0;
  tmp = file_inode((struct file const *)filp);
  inode = tmp;
  tmp___0 = iminor((struct inode const *)inode);
  mode = (int )((tmp___0 & 96U) >> 5);
  STp->ready = 0U;
  if (STp->current_mode != mode) {
    if (debugging != 0) {
      tmp___1 = tape_name(STp);
      sdev_prefix_printk("\r", (struct scsi_device const *)STp->device, (char const *)tmp___1,
                         "Mode change from %d to %d.\n", STp->current_mode, mode);
    } else {
    }
    new_session = 1;
    STp->current_mode = mode;
  } else {
  }
  STm = (struct st_modedef *)(& STp->modes) + (unsigned long )STp->current_mode;
  saved_cleaning = STp->cleaning_req;
  STp->cleaning_req = 0U;
  do_wait = (filp->f_flags & 2048U) == 0U;
  retval = test_ready(STp, do_wait);
  if (retval < 0) {
    goto err_out;
  } else {
  }
  if (retval == 1) {
    STp->pos_unknown = 0U;
    tmp___2 = 0;
    STp->new_partition = tmp___2;
    STp->partition = tmp___2;
    if ((unsigned int )STp->can_partitions != 0U) {
      STp->nbr_partitions = 1;
    } else {
    }
    i = 0;
    goto ldv_35920;
    ldv_35919:
    STps = (struct st_partstat *)(& STp->ps) + (unsigned long )i;
    STps->rw = 0U;
    STps->eof = 0U;
    STps->at_sm = 0U;
    STps->last_block_valid = 0U;
    STps->drv_block = 0;
    STps->drv_file = 0;
    i = i + 1;
    ldv_35920: ;
    if (i <= 3) {
      goto ldv_35919;
    } else {
    }
    new_session = 1;
  } else {
    STp->cleaning_req = (int )STp->cleaning_req | (int )saved_cleaning;
    if (retval == 2 || retval == 3) {
      if (retval == 3) {
        STp->ready = 2U;
      } else {
        STp->ready = 1U;
      }
      STp->density = 0U;
      STp->write_prot = 0U;
      STp->block_size = 0;
      tmp___3 = -1;
      STp->ps[0].drv_block = tmp___3;
      STp->ps[0].drv_file = tmp___3;
      tmp___4 = 0;
      STp->new_partition = tmp___4;
      STp->partition = tmp___4;
      STp->door_locked = 0U;
      return (2);
    } else {
    }
  }
  if ((unsigned int )STp->omit_blklims != 0U) {
    tmp___5 = -1;
    STp->max_block = tmp___5;
    STp->min_block = tmp___5;
  } else {
    memset((void *)(& cmd), 0, 16UL);
    cmd[0] = 5U;
    SRpnt = st_do_scsi(SRpnt, STp, (unsigned char *)(& cmd), 6, 2, (int )((STp->device)->request_queue)->rq_timeout,
                       0, 1);
    if ((unsigned long )SRpnt == (unsigned long )((struct st_request *)0)) {
      retval = (STp->buffer)->syscall_result;
      goto err_out;
    } else {
    }
    if (SRpnt->result == 0 && (STp->buffer)->cmdstat.have_sense == 0) {
      STp->max_block = (((int )*((STp->buffer)->b_data + 1UL) << 16) | ((int )*((STp->buffer)->b_data + 2UL) << 8)) | (int )*((STp->buffer)->b_data + 3UL);
      STp->min_block = ((int )*((STp->buffer)->b_data + 4UL) << 8) | (int )*((STp->buffer)->b_data + 5UL);
      if (debugging != 0 || (unsigned int )STp->inited == 0U) {
        tmp___6 = tape_name(STp);
        sdev_prefix_printk("\016", (struct scsi_device const *)STp->device, (char const *)tmp___6,
                           "Block limits %d - %d bytes.\n", STp->min_block, STp->max_block);
      } else {
      }
    } else {
      tmp___7 = -1;
      STp->max_block = tmp___7;
      STp->min_block = tmp___7;
      if (debugging != 0) {
        tmp___8 = tape_name(STp);
        sdev_prefix_printk("\r", (struct scsi_device const *)STp->device, (char const *)tmp___8,
                           "Can\'t read block limits.\n");
      } else {
      }
    }
  }
  memset((void *)(& cmd), 0, 16UL);
  cmd[0] = 26U;
  cmd[4] = 12U;
  SRpnt = st_do_scsi(SRpnt, STp, (unsigned char *)(& cmd), 12, 2, (int )((STp->device)->request_queue)->rq_timeout,
                     0, 1);
  if ((unsigned long )SRpnt == (unsigned long )((struct st_request *)0)) {
    retval = (STp->buffer)->syscall_result;
    goto err_out;
  } else {
  }
  if ((STp->buffer)->syscall_result != 0) {
    if (debugging != 0) {
      tmp___9 = tape_name(STp);
      sdev_prefix_printk("\r", (struct scsi_device const *)STp->device, (char const *)tmp___9,
                         "No Mode Sense.\n");
    } else {
    }
    STp->block_size = 0;
    (STp->buffer)->syscall_result = 0;
    STp->drv_write_prot = 0U;
  } else {
    if (debugging != 0) {
      tmp___10 = tape_name(STp);
      sdev_prefix_printk("\r", (struct scsi_device const *)STp->device, (char const *)tmp___10,
                         "Mode sense. Length %d, medium %x, WBS %x, BLL %d\n", (int )*((STp->buffer)->b_data),
                         (int )*((STp->buffer)->b_data + 1UL), (int )*((STp->buffer)->b_data + 2UL),
                         (int )*((STp->buffer)->b_data + 3UL));
    } else {
    }
    if ((unsigned int )*((STp->buffer)->b_data + 3UL) > 7U) {
      STp->drv_buffer = (unsigned int )((int )*((STp->buffer)->b_data + 2UL) >> 4) & 7U;
      STp->density = *((STp->buffer)->b_data + 4UL);
      STp->block_size = ((int )*((STp->buffer)->b_data + 9UL) * 256 + (int )*((STp->buffer)->b_data + 10UL)) * 256 + (int )*((STp->buffer)->b_data + 11UL);
      if (debugging != 0) {
        tmp___11 = tape_name(STp);
        sdev_prefix_printk("\r", (struct scsi_device const *)STp->device, (char const *)tmp___11,
                           "Density %x, tape length: %x, drv buffer: %d\n", (int )STp->density,
                           ((int )*((STp->buffer)->b_data + 5UL) * 256 + (int )*((STp->buffer)->b_data + 6UL)) * 256 + (int )*((STp->buffer)->b_data + 7UL),
                           (int )STp->drv_buffer);
      } else {
      }
    } else {
    }
    STp->drv_write_prot = (int )((signed char )*((STp->buffer)->b_data + 2UL)) < 0;
    if ((unsigned int )STp->drv_buffer == 0U && (unsigned int )STp->immediate_filemark != 0U) {
      tmp___12 = tape_name(STp);
      sdev_prefix_printk("\f", (struct scsi_device const *)STp->device, (char const *)tmp___12,
                         "non-buffered tape: disabling writing immediate filemarks\n");
      STp->immediate_filemark = 0U;
    } else {
    }
  }
  st_release_request(SRpnt);
  SRpnt = (struct st_request *)0;
  STp->inited = 1U;
  if (STp->block_size > 0) {
    (STp->buffer)->buffer_blocks = (STp->buffer)->buffer_size / STp->block_size;
  } else {
    (STp->buffer)->buffer_blocks = 1;
  }
  tmp___13 = 0;
  (STp->buffer)->read_pointer = tmp___13;
  (STp->buffer)->buffer_bytes = tmp___13;
  if (debugging != 0) {
    tmp___14 = tape_name(STp);
    sdev_prefix_printk("\r", (struct scsi_device const *)STp->device, (char const *)tmp___14,
                       "Block size: %d, buffer size: %d (%d blocks).\n", STp->block_size,
                       (STp->buffer)->buffer_size, (STp->buffer)->buffer_blocks);
  } else {
  }
  if ((unsigned int )STp->drv_write_prot != 0U) {
    STp->write_prot = 1U;
    if (debugging != 0) {
      tmp___15 = tape_name(STp);
      sdev_prefix_printk("\r", (struct scsi_device const *)STp->device, (char const *)tmp___15,
                         "Write protected\n");
    } else {
    }
    if (do_wait != 0 && (((int )st_flags & 3) == 1 || ((int )st_flags & 3) == 2)) {
      retval = -30;
      goto err_out;
    } else {
    }
  } else {
  }
  if ((unsigned int )STp->can_partitions != 0U && STp->nbr_partitions <= 0) {
    if (debugging != 0) {
      tmp___16 = tape_name(STp);
      sdev_prefix_printk("\r", (struct scsi_device const *)STp->device, (char const *)tmp___16,
                         "Updating partition number in status.\n");
    } else {
    }
    tmp___17 = find_partition(STp);
    STp->partition = tmp___17;
    if (tmp___17 < 0) {
      retval = STp->partition;
      goto err_out;
    } else {
    }
    STp->new_partition = STp->partition;
    STp->nbr_partitions = 1;
  } else {
  }
  if (new_session != 0) {
    tmp___18 = 0U;
    STp->blksize_changed = tmp___18;
    STp->density_changed = tmp___18;
    STp->compression_changed = 0U;
    if ((unsigned int )STm->defaults_for_writes == 0U) {
      retval = set_mode_densblk(STp, STm);
      if (retval < 0) {
        goto err_out;
      } else {
      }
    } else {
    }
    if ((unsigned int )STp->default_drvbuffer != 255U) {
      tmp___20 = st_int_ioctl(STp, 24U, (unsigned long )STp->default_drvbuffer);
      if (tmp___20 != 0) {
        tmp___19 = tape_name(STp);
        sdev_prefix_printk("\f", (struct scsi_device const *)STp->device, (char const *)tmp___19,
                           "Can\'t set default drive buffering to %d.\n", (int )STp->default_drvbuffer);
      } else {
      }
    } else {
    }
  } else {
  }
  return (0);
  err_out: ;
  return (retval);
}
}
static int st_open(struct inode *inode , struct file *filp )
{
  int i ;
  int retval ;
  int resumed ;
  struct scsi_tape *STp ;
  struct st_partstat *STps ;
  int dev ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  char *tmp___1 ;
  unsigned char tmp___2 ;
  unsigned int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  char *tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  {
  retval = -5;
  resumed = 0;
  tmp = iminor((struct inode const *)inode);
  tmp___0 = iminor((struct inode const *)inode);
  dev = (int )(((tmp & 4294967040U) >> 3) | (tmp___0 & 31U));
  filp->f_mode = filp->f_mode & 4294967271U;
  STp = scsi_tape_get(dev);
  if ((unsigned long )STp == (unsigned long )((struct scsi_tape *)0)) {
    return (-6);
  } else {
  }
  filp->private_data = (void *)STp;
  spin_lock(& st_use_lock);
  if ((unsigned int )STp->in_use != 0U) {
    spin_unlock(& st_use_lock);
    scsi_tape_put(STp);
    if (debugging != 0) {
      tmp___1 = tape_name(STp);
      sdev_prefix_printk("\r", (struct scsi_device const *)STp->device, (char const *)tmp___1,
                         "Device already in use.\n");
    } else {
    }
    return (-16);
  } else {
  }
  STp->in_use = 1U;
  spin_unlock(& st_use_lock);
  tmp___3 = iminor((struct inode const *)inode);
  tmp___2 = (tmp___3 & 128U) == 0U;
  STp->autorew_dev = tmp___2;
  STp->rew_at_close = tmp___2;
  tmp___4 = scsi_autopm_get_device(STp->device);
  if (tmp___4 < 0) {
    retval = -5;
    goto err_out;
  } else {
  }
  resumed = 1;
  tmp___5 = scsi_block_when_processing_errors(STp->device);
  if (tmp___5 == 0) {
    retval = -6;
    goto err_out;
  } else {
  }
  tmp___7 = enlarge_buffer(STp->buffer, 4096, (int )STp->restr_dma);
  if (tmp___7 == 0) {
    tmp___6 = tape_name(STp);
    sdev_prefix_printk("\f", (struct scsi_device const *)STp->device, (char const *)tmp___6,
                       "Can\'t allocate one page tape buffer.\n");
    retval = -75;
    goto err_out;
  } else {
  }
  (STp->buffer)->cleared = 0U;
  (STp->buffer)->writing = 0;
  (STp->buffer)->syscall_result = 0;
  STp->write_prot = (filp->f_flags & 3U) == 0U;
  STp->dirty = 0U;
  i = 0;
  goto ldv_35934;
  ldv_35933:
  STps = (struct st_partstat *)(& STp->ps) + (unsigned long )i;
  STps->rw = 0U;
  i = i + 1;
  ldv_35934: ;
  if (i <= 3) {
    goto ldv_35933;
  } else {
  }
  STp->try_dio_now = STp->try_dio;
  STp->recover_count = 0;
  tmp___8 = 0;
  STp->nbr_finished = tmp___8;
  STp->nbr_waits = tmp___8;
  tmp___10 = 0;
  STp->nbr_pages = tmp___10;
  tmp___9 = tmp___10;
  STp->nbr_dio = tmp___9;
  STp->nbr_requests = tmp___9;
  retval = check_tape(STp, filp);
  if (retval < 0) {
    goto err_out;
  } else {
  }
  if ((filp->f_flags & 2048U) == 0U && retval != 0) {
    if ((unsigned int )STp->ready == 2U) {
      retval = -123;
    } else {
      retval = -5;
    }
    goto err_out;
  } else {
  }
  return (0);
  err_out:
  normalize_buffer(STp->buffer);
  spin_lock(& st_use_lock);
  STp->in_use = 0U;
  spin_unlock(& st_use_lock);
  scsi_tape_put(STp);
  if (resumed != 0) {
    scsi_autopm_put_device(STp->device);
  } else {
  }
  return (retval);
}
}
static int st_flush(struct file *filp , fl_owner_t id )
{
  int result ;
  int result2 ;
  unsigned char cmd[16U] ;
  struct st_request *SRpnt ;
  struct scsi_tape *STp ;
  struct st_modedef *STm ;
  struct st_partstat *STps ;
  long tmp ;
  char *tmp___0 ;
  char *tmp___1 ;
  struct st_cmdstatus *cmdstatp ;
  char *tmp___2 ;
  char *tmp___3 ;
  char *tmp___4 ;
  {
  result = 0;
  STp = (struct scsi_tape *)filp->private_data;
  STm = (struct st_modedef *)(& STp->modes) + (unsigned long )STp->current_mode;
  STps = (struct st_partstat *)(& STp->ps) + (unsigned long )STp->partition;
  tmp = atomic_long_read(& filp->f_count);
  if (tmp > 1L) {
    return (0);
  } else {
  }
  if ((unsigned int )STps->rw == 2U && (unsigned int )STp->pos_unknown == 0U) {
    result = st_flush_write_buffer(STp);
    if (result != 0 && result != -28) {
      goto out;
    } else {
    }
  } else {
  }
  if ((unsigned int )STp->can_partitions != 0U) {
    result2 = switch_partition(STp);
    if (result2 < 0) {
      if (debugging != 0) {
        tmp___0 = tape_name(STp);
        sdev_prefix_printk("\r", (struct scsi_device const *)STp->device, (char const *)tmp___0,
                           "switch_partition at close failed.\n");
      } else {
      }
      if (result == 0) {
        result = result2;
      } else {
      }
      goto out;
    } else {
    }
  } else {
  }
  if (debugging != 0) {
    if (STp->nbr_requests != 0) {
      tmp___1 = tape_name(STp);
      sdev_prefix_printk("\017", (struct scsi_device const *)STp->device, (char const *)tmp___1,
                         "Number of r/w requests %d, dio used in %d, pages %d.\n",
                         STp->nbr_requests, STp->nbr_dio, STp->nbr_pages);
    } else {
    }
  } else {
  }
  if ((unsigned int )STps->rw == 2U && (unsigned int )STp->pos_unknown == 0U) {
    cmdstatp = & (STp->buffer)->cmdstat;
    if (debugging != 0) {
      tmp___2 = tape_name(STp);
      sdev_prefix_printk("\r", (struct scsi_device const *)STp->device, (char const *)tmp___2,
                         "Async write waits %d, finished %d.\n", STp->nbr_waits, STp->nbr_finished);
    } else {
    }
    memset((void *)(& cmd), 0, 16UL);
    cmd[0] = 16U;
    if ((unsigned int )STp->immediate_filemark != 0U) {
      cmd[1] = 1U;
    } else {
    }
    cmd[4] = (unsigned int )STp->two_fm + 1U;
    SRpnt = st_do_scsi((struct st_request *)0, STp, (unsigned char *)(& cmd), 0, 3,
                       (int )((STp->device)->request_queue)->rq_timeout, 0, 1);
    if ((unsigned long )SRpnt == (unsigned long )((struct st_request *)0)) {
      result = (STp->buffer)->syscall_result;
      goto out;
    } else {
    }
    if ((STp->buffer)->syscall_result == 0 || ((((cmdstatp->have_sense != 0 && (unsigned int )cmdstatp->deferred == 0U) && ((int )cmdstatp->flags & 64) != 0) && ((unsigned int )cmdstatp->sense_hdr.sense_key == 0U || (unsigned int )cmdstatp->sense_hdr.sense_key == 1U)) && ((unsigned int )cmdstatp->remainder_valid == 0U || cmdstatp->uremainder64 == 0ULL))) {
      st_release_request(SRpnt);
      SRpnt = (struct st_request *)0;
      if (STps->drv_file >= 0) {
        STps->drv_file = STps->drv_file + 1;
      } else {
      }
      STps->drv_block = 0;
      if ((unsigned int )STp->two_fm != 0U) {
        cross_eof(STp, 0);
      } else {
      }
      STps->eof = 2U;
    } else {
      st_release_request(SRpnt);
      SRpnt = (struct st_request *)0;
      tmp___3 = tape_name(STp);
      sdev_prefix_printk("\v", (struct scsi_device const *)STp->device, (char const *)tmp___3,
                         "Error on write filemark.\n");
      if (result == 0) {
        result = -5;
      } else {
      }
    }
    if (debugging != 0) {
      tmp___4 = tape_name(STp);
      sdev_prefix_printk("\r", (struct scsi_device const *)STp->device, (char const *)tmp___4,
                         "Buffer flushed, %d EOF(s) written\n", (int )cmd[4]);
    } else {
    }
  } else
  if ((unsigned int )STp->rew_at_close == 0U) {
    STps = (struct st_partstat *)(& STp->ps) + (unsigned long )STp->partition;
    if ((unsigned int )STm->sysv == 0U || (unsigned int )STps->rw != 1U) {
      if ((unsigned int )STp->can_bsr != 0U) {
        result = flush_buffer(STp, 0);
      } else
      if ((unsigned int )STps->eof == 1U) {
        result = cross_eof(STp, 0);
        if (result != 0) {
          if (STps->drv_file >= 0) {
            STps->drv_file = STps->drv_file + 1;
          } else {
          }
          STps->drv_block = 0;
          STps->eof = 2U;
        } else {
          STps->eof = 0U;
        }
      } else {
      }
    } else
    if ((unsigned int )STps->eof == 0U) {
      result = cross_eof(STp, 1);
      if (result == 0) {
        goto _L;
      } else {
        goto _L___0;
      }
    } else
    _L___0:
    if ((unsigned int )STps->eof == 1U) {
      _L:
      if (STps->drv_file >= 0) {
        STps->drv_file = STps->drv_file + 1;
      } else {
      }
      STps->drv_block = 0;
      STps->eof = 2U;
    } else {
    }
  } else {
  }
  out: ;
  if ((unsigned int )STp->rew_at_close != 0U) {
    result2 = st_int_ioctl(STp, 6U, 1UL);
    if (result == 0) {
      result = result2;
    } else {
    }
  } else {
  }
  return (result);
}
}
static int st_release(struct inode *inode , struct file *filp )
{
  int result ;
  struct scsi_tape *STp ;
  {
  result = 0;
  STp = (struct scsi_tape *)filp->private_data;
  if ((unsigned int )STp->door_locked == 2U) {
    do_door_lock(STp, 0);
  } else {
  }
  normalize_buffer(STp->buffer);
  spin_lock(& st_use_lock);
  STp->in_use = 0U;
  spin_unlock(& st_use_lock);
  scsi_autopm_put_device(STp->device);
  scsi_tape_put(STp);
  return (result);
}
}
static ssize_t rw_checks(struct scsi_tape *STp , struct file *filp , size_t count )
{
  ssize_t retval ;
  int tmp ;
  char *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  retval = 0L;
  tmp = scsi_block_when_processing_errors(STp->device);
  if (tmp == 0) {
    retval = -6L;
    goto out;
  } else {
  }
  if ((unsigned int )STp->ready != 0U) {
    if ((unsigned int )STp->ready == 2U) {
      retval = -123L;
    } else {
      retval = -5L;
    }
    goto out;
  } else {
  }
  if ((unsigned int )STp->modes[STp->current_mode].defined == 0U) {
    retval = -6L;
    goto out;
  } else {
  }
  if ((unsigned int )STp->pos_unknown != 0U) {
    retval = -5L;
    goto out;
  } else {
  }
  if (count == 0UL) {
    goto out;
  } else {
  }
  if ((unsigned int )STp->in_use == 0U) {
    tmp___0 = tape_name(STp);
    sdev_prefix_printk("\r", (struct scsi_device const *)STp->device, (char const *)tmp___0,
                       "Incorrect device.\n");
    retval = -5L;
    goto out;
  } else {
  }
  if ((unsigned int )STp->can_partitions != 0U) {
    tmp___1 = switch_partition(STp);
    retval = (ssize_t )tmp___1;
    if (retval < 0L) {
      goto out;
    } else {
    }
  } else {
  }
  if ((STp->block_size == 0 && STp->max_block > 0) && ((size_t )STp->min_block > count || (size_t )STp->max_block < count)) {
    retval = -22L;
    goto out;
  } else {
  }
  if ((unsigned int )STp->do_auto_lock != 0U && (unsigned int )STp->door_locked == 0U) {
    tmp___2 = do_door_lock(STp, 1);
    if (tmp___2 == 0) {
      STp->door_locked = 2U;
    } else {
    }
  } else {
  }
  out: ;
  return (retval);
}
}
static int setup_buffering(struct scsi_tape *STp , char const *buf , size_t count ,
                           int is_read )
{
  int i ;
  int bufsize ;
  int retval ;
  struct st_buffer *STbp ;
  int tmp ;
  char *tmp___0 ;
  int tmp___1 ;
  {
  retval = 0;
  STbp = STp->buffer;
  if (is_read != 0) {
    i = (unsigned int )STp->try_dio_now != 0U && try_rdio != 0;
  } else {
    i = (unsigned int )STp->try_dio_now != 0U && try_wdio != 0;
  }
  if (i != 0) {
    tmp = queue_dma_alignment((STp->device)->request_queue);
    if (((unsigned long )tmp & (unsigned long )buf) == 0UL) {
      i = sgl_map_user_pages(STbp, (unsigned int const )STbp->use_sg, (unsigned long )buf,
                             count, is_read == 0);
      if (i > 0) {
        STbp->do_dio = (unsigned short )i;
        STbp->buffer_bytes = 0;
      } else {
        STbp->do_dio = 0U;
      }
      STbp->sg_segs = STbp->do_dio;
      if ((unsigned int )STbp->do_dio != 0U) {
        STp->nbr_dio = STp->nbr_dio + 1;
        STp->nbr_pages = STp->nbr_pages + (int )STbp->do_dio;
      } else {
      }
    } else {
      STbp->do_dio = 0U;
    }
  } else {
    STbp->do_dio = 0U;
  }
  STp->nbr_requests = STp->nbr_requests + 1;
  if ((unsigned int )STbp->do_dio == 0U) {
    if (STp->block_size != 0) {
      bufsize = st_fixed_buffer_size > STp->block_size ? st_fixed_buffer_size : STp->block_size;
    } else {
      bufsize = (int )count;
      if ((is_read != 0 && (unsigned int )STp->sili != 0U) && (unsigned int )STbp->cleared == 0U) {
        clear_buffer(STbp);
      } else {
      }
    }
    if (STbp->buffer_size < bufsize) {
      tmp___1 = enlarge_buffer(STbp, bufsize, (int )STp->restr_dma);
      if (tmp___1 == 0) {
        tmp___0 = tape_name(STp);
        sdev_prefix_printk("\f", (struct scsi_device const *)STp->device, (char const *)tmp___0,
                           "Can\'t allocate %d byte tape buffer.\n", bufsize);
        retval = -75;
        goto out;
      } else {
      }
    } else {
    }
    if (STp->block_size != 0) {
      STbp->buffer_blocks = bufsize / STp->block_size;
    } else {
    }
  } else {
  }
  out: ;
  return (retval);
}
}
static void release_buffering(struct scsi_tape *STp , int is_read )
{
  struct st_buffer *STbp ;
  {
  STbp = STp->buffer;
  if ((unsigned int )STbp->do_dio != 0U) {
    sgl_unmap_user_pages(STbp, (unsigned int const )STbp->do_dio, is_read);
    STbp->do_dio = 0U;
    STbp->sg_segs = 0U;
  } else {
  }
  return;
}
}
static ssize_t st_write(struct file *filp , char const *buf , size_t count , loff_t *ppos )
{
  ssize_t total ;
  ssize_t i ;
  ssize_t do_count ;
  ssize_t blks ;
  ssize_t transfer ;
  ssize_t retval ;
  int undone ;
  int retry_eot ;
  int scode ;
  int async_write ;
  unsigned char cmd[16U] ;
  char const *b_point ;
  struct st_request *SRpnt ;
  struct scsi_tape *STp ;
  struct st_modedef *STm ;
  struct st_partstat *STps ;
  struct st_buffer *STbp ;
  int tmp ;
  char *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  char *tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  unsigned long tmp___6 ;
  unsigned long tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  struct st_cmdstatus *cmdstatp ;
  char *tmp___10 ;
  char *tmp___11 ;
  char *tmp___12 ;
  char *tmp___13 ;
  {
  retry_eot = 0;
  SRpnt = (struct st_request *)0;
  STp = (struct scsi_tape *)filp->private_data;
  tmp = mutex_lock_interruptible_nested(& STp->lock, 0U);
  if (tmp != 0) {
    return (-512L);
  } else {
  }
  retval = rw_checks(STp, filp, count);
  if (retval != 0L || count == 0UL) {
    goto out;
  } else {
  }
  if (STp->block_size != 0 && count % (size_t )STp->block_size != 0UL) {
    tmp___0 = tape_name(STp);
    sdev_prefix_printk("\f", (struct scsi_device const *)STp->device, (char const *)tmp___0,
                       "Write not multiple of tape block size.\n");
    retval = -22L;
    goto out;
  } else {
  }
  STm = (struct st_modedef *)(& STp->modes) + (unsigned long )STp->current_mode;
  STps = (struct st_partstat *)(& STp->ps) + (unsigned long )STp->partition;
  if ((unsigned int )STp->write_prot != 0U) {
    retval = -13L;
    goto out;
  } else {
  }
  if ((unsigned int )STps->rw == 1U) {
    tmp___1 = flush_buffer(STp, 0);
    retval = (ssize_t )tmp___1;
    if (retval != 0L) {
      goto out;
    } else {
    }
    STps->rw = 2U;
  } else
  if (((unsigned int )STps->rw != 2U && STps->drv_file == 0) && STps->drv_block == 0) {
    tmp___2 = set_mode_densblk(STp, STm);
    retval = (ssize_t )tmp___2;
    if (retval < 0L) {
      goto out;
    } else {
    }
    if ((unsigned int )STm->default_compression != 0U && (unsigned int )STp->compression_changed == 0U) {
      tmp___4 = st_compression(STp, (unsigned int )STm->default_compression == 2U);
      if (tmp___4 != 0) {
        tmp___3 = tape_name(STp);
        sdev_prefix_printk("\f", (struct scsi_device const *)STp->device, (char const *)tmp___3,
                           "Can\'t set default compression.\n");
        if (modes_defined != 0) {
          retval = -22L;
          goto out;
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  STbp = STp->buffer;
  tmp___5 = write_behind_check(STp);
  i = (ssize_t )tmp___5;
  if (i != 0L) {
    if (i == -28L) {
      STps->eof = 3U;
    } else {
      STps->eof = 4U;
    }
  } else {
  }
  if ((unsigned int )STps->eof == 3U) {
    STps->eof = 5U;
    retval = -28L;
    goto out;
  } else
  if ((unsigned int )STps->eof == 4U) {
    retval = -5L;
    goto out;
  } else {
  }
  if (STp->block_size != 0 && (unsigned int )STbp->do_dio == 0U) {
    tmp___6 = copy_from_user((void *)(& i), (void const *)buf, 1UL);
    if (tmp___6 != 0UL) {
      retval = -14L;
      goto out;
    } else {
      tmp___7 = copy_from_user((void *)(& i), (void const *)(buf + (count + 0xffffffffffffffffUL)),
                               1UL);
      if (tmp___7 != 0UL) {
        retval = -14L;
        goto out;
      } else {
      }
    }
  } else {
  }
  tmp___8 = setup_buffering(STp, buf, count, 0);
  retval = (ssize_t )tmp___8;
  if (retval != 0L) {
    goto out;
  } else {
  }
  total = (ssize_t )count;
  memset((void *)(& cmd), 0, 16UL);
  cmd[0] = 10U;
  cmd[1] = STp->block_size != 0;
  STps->rw = 2U;
  b_point = buf;
  goto ldv_36006;
  ldv_36005: ;
  if ((unsigned int )STbp->do_dio != 0U) {
    do_count = (ssize_t )count;
  } else {
    if (STp->block_size == 0) {
      do_count = (ssize_t )count;
    } else {
      do_count = (ssize_t )(STbp->buffer_blocks * STp->block_size - STbp->buffer_bytes);
      if ((unsigned long )do_count > count) {
        do_count = (ssize_t )count;
      } else {
      }
    }
    tmp___9 = append_to_buffer(b_point, STbp, (int )do_count);
    i = (ssize_t )tmp___9;
    if (i != 0L) {
      retval = i;
      goto out;
    } else {
    }
  }
  count = count - (unsigned long )do_count;
  b_point = b_point + (unsigned long )do_count;
  async_write = ((STp->block_size == 0 && (unsigned int )STbp->do_dio == 0U) && (unsigned int )STm->do_async_writes != 0U) && (unsigned int )STps->eof <= 2U;
  if ((((STp->block_size != 0 && (unsigned int )STm->do_buffer_writes != 0U) && ((unsigned int )STp->try_dio_now == 0U || try_wdio == 0)) && (unsigned int )STps->eof <= 2U) && STbp->buffer_bytes < STbp->buffer_size) {
    STp->dirty = 1U;
    if (async_write == 0 && count == 0UL) {
      goto ldv_36002;
    } else {
    }
  } else {
  }
  retry_write: ;
  if (STp->block_size == 0) {
    transfer = do_count;
    blks = transfer;
  } else {
    if ((unsigned int )STbp->do_dio == 0U) {
      blks = (ssize_t )STbp->buffer_bytes;
    } else {
      blks = do_count;
    }
    blks = blks / (ssize_t )STp->block_size;
    transfer = (ssize_t )STp->block_size * blks;
  }
  cmd[2] = (unsigned char )(blks >> 16);
  cmd[3] = (unsigned char )(blks >> 8);
  cmd[4] = (unsigned char )blks;
  SRpnt = st_do_scsi(SRpnt, STp, (unsigned char *)(& cmd), (int )transfer, 1, (int )((STp->device)->request_queue)->rq_timeout,
                     0, async_write == 0);
  if ((unsigned long )SRpnt == (unsigned long )((struct st_request *)0)) {
    retval = (ssize_t )STbp->syscall_result;
    goto out;
  } else {
  }
  if (async_write != 0 && STbp->syscall_result == 0) {
    STbp->writing = (int )transfer;
    STp->dirty = STbp->writing != STbp->buffer_bytes;
    SRpnt = (struct st_request *)0;
    STp->write_pending = 1U;
    goto ldv_36002;
  } else {
  }
  if (STbp->syscall_result != 0) {
    cmdstatp = & (STp->buffer)->cmdstat;
    if (debugging != 0) {
      tmp___10 = tape_name(STp);
      sdev_prefix_printk("\r", (struct scsi_device const *)STp->device, (char const *)tmp___10,
                         "Error on write:\n");
    } else {
    }
    if (cmdstatp->have_sense != 0 && ((int )cmdstatp->flags & 64) != 0) {
      scode = (int )cmdstatp->sense_hdr.sense_key;
      if ((unsigned int )cmdstatp->remainder_valid != 0U) {
        undone = (int )cmdstatp->uremainder64;
      } else
      if (STp->block_size == 0 && scode == 13) {
        undone = (int )transfer;
      } else {
        undone = 0;
      }
      if (STp->block_size != 0) {
        undone = STp->block_size * undone;
      } else {
      }
      if ((ssize_t )undone <= do_count) {
        count = (size_t )undone + count;
        b_point = b_point + - ((unsigned long )undone);
        do_count = do_count - (ssize_t )undone;
        if (STp->block_size != 0) {
          blks = (transfer - (ssize_t )undone) / (ssize_t )STp->block_size;
        } else {
        }
        STps->eof = 3U;
        if ((STp->block_size == 0 || undone > 0) || count == 0UL) {
          retval = -28L;
        } else {
        }
        if (debugging != 0) {
          tmp___11 = tape_name(STp);
          sdev_prefix_printk("\r", (struct scsi_device const *)STp->device, (char const *)tmp___11,
                             "EOM with %d bytes unwritten.\n", (int )count);
        } else {
        }
      } else
      if ((retry_eot == 0 && (unsigned int )cmdstatp->deferred == 0U) && (scode == 0 || scode == 1)) {
        move_buffer_data(STp->buffer, (int )((unsigned int )transfer - (unsigned int )undone));
        retry_eot = 1;
        if (STps->drv_block >= 0) {
          STps->drv_block = (int )((unsigned int )STps->drv_block + (unsigned int )((transfer - (ssize_t )undone) / (ssize_t )STp->block_size));
        } else {
        }
        STps->eof = 3U;
        if (debugging != 0) {
          tmp___12 = tape_name(STp);
          sdev_prefix_printk("\r", (struct scsi_device const *)STp->device, (char const *)tmp___12,
                             "Retry write of %d bytes at EOM.\n", (STp->buffer)->buffer_bytes);
        } else {
        }
        goto retry_write;
      } else {
        count = count - (unsigned long )do_count;
        do_count = 0L;
        blks = do_count;
        STps->eof = 4U;
        STps->drv_block = -1;
        retval = -5L;
        if (debugging != 0) {
          tmp___13 = tape_name(STp);
          sdev_prefix_printk("\r", (struct scsi_device const *)STp->device, (char const *)tmp___13,
                             "EOM with lost data.\n");
        } else {
        }
      }
    } else {
      count = count + (unsigned long )do_count;
      STps->drv_block = -1;
      retval = (ssize_t )STbp->syscall_result;
    }
  } else {
  }
  if (STps->drv_block >= 0) {
    if (STp->block_size == 0) {
      STps->drv_block = STps->drv_block + (do_count > 0L);
    } else {
      STps->drv_block = (int )((unsigned int )STps->drv_block + (unsigned int )blks);
    }
  } else {
  }
  STbp->buffer_bytes = 0;
  STp->dirty = 0U;
  if (retval != 0L || retry_eot != 0) {
    if ((unsigned long )total > count) {
      retval = (ssize_t )((unsigned long )total - count);
    } else {
    }
    goto out;
  } else {
  }
  ldv_36006: ;
  if (count != 0UL && retry_eot == 0) {
    goto ldv_36005;
  } else {
  }
  ldv_36002: ;
  if ((unsigned int )STps->eof == 5U) {
    STps->eof = 3U;
  } else
  if ((unsigned int )STps->eof != 3U) {
    STps->eof = 0U;
  } else {
  }
  retval = (ssize_t )((unsigned long )total - count);
  out: ;
  if ((unsigned long )SRpnt != (unsigned long )((struct st_request *)0)) {
    st_release_request(SRpnt);
  } else {
  }
  release_buffering(STp, 0);
  mutex_unlock(& STp->lock);
  return (retval);
}
}
static long read_tape(struct scsi_tape *STp , long count , struct st_request **aSRpnt )
{
  int transfer ;
  int blks ;
  int bytes ;
  unsigned char cmd[16U] ;
  struct st_request *SRpnt ;
  struct st_modedef *STm ;
  struct st_partstat *STps ;
  struct st_buffer *STbp ;
  int retval ;
  struct st_cmdstatus *cmdstatp ;
  char *tmp ;
  char *tmp___0 ;
  struct st_request *tmp___1 ;
  char *tmp___2 ;
  char *tmp___3 ;
  int tmp___4 ;
  char *tmp___5 ;
  char *tmp___6 ;
  char *tmp___7 ;
  char *tmp___8 ;
  {
  retval = 0;
  if (count == 0L) {
    return (0L);
  } else {
  }
  STm = (struct st_modedef *)(& STp->modes) + (unsigned long )STp->current_mode;
  STps = (struct st_partstat *)(& STp->ps) + (unsigned long )STp->partition;
  if ((unsigned int )STps->eof == 1U) {
    return (1L);
  } else {
  }
  STbp = STp->buffer;
  if (STp->block_size == 0) {
    bytes = (int )count;
    blks = bytes;
  } else
  if (((unsigned int )STp->try_dio_now == 0U || try_rdio == 0) && (unsigned int )STm->do_read_ahead != 0U) {
    blks = (STp->buffer)->buffer_blocks;
    bytes = STp->block_size * blks;
  } else {
    bytes = (int )count;
    if ((unsigned int )STbp->do_dio == 0U && (STp->buffer)->buffer_size < bytes) {
      bytes = (STp->buffer)->buffer_size;
    } else {
    }
    blks = bytes / STp->block_size;
    bytes = STp->block_size * blks;
  }
  memset((void *)(& cmd), 0, 16UL);
  cmd[0] = 8U;
  cmd[1] = STp->block_size != 0;
  if ((unsigned int )cmd[1] == 0U && (unsigned int )STp->sili != 0U) {
    cmd[1] = (unsigned int )cmd[1] | 2U;
  } else {
  }
  cmd[2] = (unsigned char )(blks >> 16);
  cmd[3] = (unsigned char )(blks >> 8);
  cmd[4] = (unsigned char )blks;
  SRpnt = *aSRpnt;
  SRpnt = st_do_scsi(SRpnt, STp, (unsigned char *)(& cmd), bytes, 2, (int )((STp->device)->request_queue)->rq_timeout,
                     0, 1);
  release_buffering(STp, 1);
  *aSRpnt = SRpnt;
  if ((unsigned long )SRpnt == (unsigned long )((struct st_request *)0)) {
    return ((long )STbp->syscall_result);
  } else {
  }
  STbp->read_pointer = 0;
  STps->at_sm = 0U;
  if (STbp->syscall_result != 0) {
    cmdstatp = & (STp->buffer)->cmdstat;
    retval = 1;
    if (debugging != 0) {
      tmp = tape_name(STp);
      sdev_prefix_printk("\r", (struct scsi_device const *)STp->device, (char const *)tmp,
                         "Sense: %2x %2x %2x %2x %2x %2x %2x %2x\n", (int )SRpnt->sense[0],
                         (int )SRpnt->sense[1], (int )SRpnt->sense[2], (int )SRpnt->sense[3],
                         (int )SRpnt->sense[4], (int )SRpnt->sense[5], (int )SRpnt->sense[6],
                         (int )SRpnt->sense[7]);
    } else {
    }
    if (cmdstatp->have_sense != 0) {
      if ((unsigned int )cmdstatp->sense_hdr.sense_key == 8U) {
        cmdstatp->flags = (unsigned int )cmdstatp->flags & 207U;
      } else {
      }
      if ((unsigned int )cmdstatp->flags != 0U) {
        if ((unsigned int )cmdstatp->remainder_valid != 0U) {
          transfer = (int )cmdstatp->uremainder64;
        } else {
          transfer = 0;
        }
        if (STp->block_size == 0 && (unsigned int )cmdstatp->sense_hdr.sense_key == 3U) {
          transfer = bytes;
        } else {
        }
        if (((int )cmdstatp->flags & 32) != 0) {
          if (STp->block_size == 0 && transfer < 0) {
            tmp___0 = tape_name(STp);
            sdev_prefix_printk("\r", (struct scsi_device const *)STp->device, (char const *)tmp___0,
                               "Failed to read %d byte block with %d byte transfer.\n",
                               bytes - transfer, bytes);
            if (STps->drv_block >= 0) {
              STps->drv_block = STps->drv_block + 1;
            } else {
            }
            STbp->buffer_bytes = 0;
            return (-12L);
          } else
          if (STp->block_size == 0) {
            STbp->buffer_bytes = bytes - transfer;
          } else {
            st_release_request(SRpnt);
            tmp___1 = (struct st_request *)0;
            *aSRpnt = tmp___1;
            SRpnt = tmp___1;
            if (transfer == blks) {
              tmp___2 = tape_name(STp);
              sdev_prefix_printk("\r", (struct scsi_device const *)STp->device,
                                 (char const *)tmp___2, "Incorrect block size.\n");
              if (STps->drv_block >= 0) {
                STps->drv_block = STps->drv_block + ((blks - transfer) + 1);
              } else {
              }
              st_int_ioctl(STp, 4U, 1UL);
              return (-5L);
            } else {
            }
            STbp->buffer_bytes = (blks - transfer) * STp->block_size;
            if (debugging != 0) {
              tmp___3 = tape_name(STp);
              sdev_prefix_printk("\r", (struct scsi_device const *)STp->device,
                                 (char const *)tmp___3, "ILI but enough data received %ld %d.\n",
                                 count, STbp->buffer_bytes);
            } else {
            }
            if (STps->drv_block >= 0) {
              STps->drv_block = STps->drv_block + 1;
            } else {
            }
            tmp___4 = st_int_ioctl(STp, 4U, 1UL);
            if (tmp___4 != 0) {
              return (-5L);
            } else {
            }
          }
        } else
        if ((int )((signed char )cmdstatp->flags) < 0) {
          if ((unsigned int )STps->eof != 1U) {
            STps->eof = 1U;
          } else {
            STps->eof = 6U;
          }
          if (STp->block_size == 0) {
            STbp->buffer_bytes = 0;
          } else {
            STbp->buffer_bytes = bytes - STp->block_size * transfer;
          }
          if (debugging != 0) {
            tmp___5 = tape_name(STp);
            sdev_prefix_printk("\r", (struct scsi_device const *)STp->device, (char const *)tmp___5,
                               "EOF detected (%d bytes read).\n", STbp->buffer_bytes);
          } else {
          }
        } else
        if (((int )cmdstatp->flags & 64) != 0) {
          if ((unsigned int )STps->eof == 2U) {
            STps->eof = 5U;
          } else {
            STps->eof = 3U;
          }
          if (STp->block_size == 0) {
            STbp->buffer_bytes = bytes - transfer;
          } else {
            STbp->buffer_bytes = bytes - STp->block_size * transfer;
          }
          if (debugging != 0) {
            tmp___6 = tape_name(STp);
            sdev_prefix_printk("\r", (struct scsi_device const *)STp->device, (char const *)tmp___6,
                               "EOM detected (%d bytes read).\n", STbp->buffer_bytes);
          } else {
          }
        } else {
        }
      } else {
        if (debugging != 0) {
          tmp___7 = tape_name(STp);
          sdev_prefix_printk("\r", (struct scsi_device const *)STp->device, (char const *)tmp___7,
                             "Tape error while reading.\n");
        } else {
        }
        STps->drv_block = -1;
        if ((unsigned int )STps->eof == 2U && (unsigned int )cmdstatp->sense_hdr.sense_key == 8U) {
          if (debugging != 0) {
            tmp___8 = tape_name(STp);
            sdev_prefix_printk("\r", (struct scsi_device const *)STp->device, (char const *)tmp___8,
                               "Zero returned for first BLANK CHECK after EOF.\n");
          } else {
          }
          STps->eof = 6U;
        } else {
          retval = -5;
        }
      }
      if (STbp->buffer_bytes < 0) {
        STbp->buffer_bytes = 0;
      } else {
      }
    } else {
      retval = STbp->syscall_result;
    }
  } else {
    STbp->buffer_bytes = bytes;
    if ((unsigned int )STp->sili != 0U) {
      STbp->buffer_bytes = STbp->buffer_bytes - (STp->buffer)->cmdstat.residual;
    } else {
    }
  }
  if (STps->drv_block >= 0) {
    if (STp->block_size == 0) {
      STps->drv_block = STps->drv_block + 1;
    } else {
      STps->drv_block = STps->drv_block + STbp->buffer_bytes / STp->block_size;
    }
  } else {
  }
  return ((long )retval);
}
}
static ssize_t st_read(struct file *filp , char *buf , size_t count , loff_t *ppos )
{
  ssize_t total ;
  ssize_t retval ;
  ssize_t i ;
  ssize_t transfer ;
  int special ;
  int do_dio ;
  struct st_request *SRpnt ;
  struct scsi_tape *STp ;
  struct st_modedef *STm ;
  struct st_partstat *STps ;
  struct st_buffer *STbp ;
  int tmp ;
  int tmp___0 ;
  char *tmp___1 ;
  int tmp___2 ;
  unsigned long tmp___3 ;
  unsigned long tmp___4 ;
  unsigned long tmp___5 ;
  unsigned long tmp___6 ;
  long tmp___7 ;
  char *tmp___8 ;
  int tmp___9 ;
  {
  retval = 0L;
  do_dio = 0;
  SRpnt = (struct st_request *)0;
  STp = (struct scsi_tape *)filp->private_data;
  STbp = STp->buffer;
  tmp = mutex_lock_interruptible_nested(& STp->lock, 0U);
  if (tmp != 0) {
    return (-512L);
  } else {
  }
  retval = rw_checks(STp, filp, count);
  if (retval != 0L || count == 0UL) {
    goto out;
  } else {
  }
  STm = (struct st_modedef *)(& STp->modes) + (unsigned long )STp->current_mode;
  if (STp->block_size != 0 && count % (size_t )STp->block_size != 0UL) {
    if ((unsigned int )STm->do_read_ahead == 0U) {
      retval = -22L;
      goto out;
    } else {
    }
    STp->try_dio_now = 0U;
  } else {
  }
  STps = (struct st_partstat *)(& STp->ps) + (unsigned long )STp->partition;
  if ((unsigned int )STps->rw == 2U) {
    tmp___0 = flush_buffer(STp, 0);
    retval = (ssize_t )tmp___0;
    if (retval != 0L) {
      goto out;
    } else {
    }
    STps->rw = 1U;
  } else {
  }
  if (debugging != 0 && (unsigned int )STps->eof != 0U) {
    tmp___1 = tape_name(STp);
    sdev_prefix_printk("\r", (struct scsi_device const *)STp->device, (char const *)tmp___1,
                       "EOF/EOM flag up (%d). Bytes %d\n", (int )STps->eof, STbp->buffer_bytes);
  } else {
  }
  tmp___2 = setup_buffering(STp, (char const *)buf, count, 1);
  retval = (ssize_t )tmp___2;
  if (retval != 0L) {
    goto out;
  } else {
  }
  do_dio = (int )STbp->do_dio;
  if (STbp->buffer_bytes == 0 && (unsigned int )STps->eof > 4U) {
    if ((unsigned int )STps->eof <= 6U) {
      STps->eof = (unsigned int )STps->eof + 1U;
      retval = 0L;
      goto out;
    } else {
    }
    retval = -5L;
    goto out;
  } else {
  }
  if (do_dio != 0) {
    tmp___3 = copy_from_user((void *)(& i), (void const *)buf, 1UL);
    if (tmp___3 != 0UL) {
      retval = -14L;
      goto out;
    } else {
      tmp___4 = copy_to_user((void *)buf, (void const *)(& i), 1UL);
      if (tmp___4 != 0UL) {
        retval = -14L;
        goto out;
      } else {
        tmp___5 = copy_from_user((void *)(& i), (void const *)(buf + (count + 0xffffffffffffffffUL)),
                                 1UL);
        if (tmp___5 != 0UL) {
          retval = -14L;
          goto out;
        } else {
          tmp___6 = copy_to_user((void *)(buf + (count + 0xffffffffffffffffUL)), (void const *)(& i),
                                 1UL);
          if (tmp___6 != 0UL) {
            retval = -14L;
            goto out;
          } else {
          }
        }
      }
    }
  } else {
  }
  STps->rw = 1U;
  total = 0L;
  special = 0;
  goto ldv_36042;
  ldv_36041: ;
  if (STbp->buffer_bytes == 0) {
    tmp___7 = read_tape(STp, (long )(count - (unsigned long )total), & SRpnt);
    special = (int )tmp___7;
    if (special < 0) {
      retval = (ssize_t )special;
      goto out;
    } else {
    }
  } else {
  }
  if (STbp->buffer_bytes > 0) {
    if (debugging != 0 && (unsigned int )STps->eof != 0U) {
      tmp___8 = tape_name(STp);
      sdev_prefix_printk("\r", (struct scsi_device const *)STp->device, (char const *)tmp___8,
                         "EOF up (%d). Left %d, needed %d.\n", (int )STps->eof, STbp->buffer_bytes,
                         (int )((unsigned int )count - (unsigned int )total));
    } else {
    }
    transfer = (ssize_t )((unsigned long )STbp->buffer_bytes < count - (unsigned long )total ? (unsigned long )STbp->buffer_bytes : count - (unsigned long )total);
    if (do_dio == 0) {
      tmp___9 = from_buffer(STbp, buf, (int )transfer);
      i = (ssize_t )tmp___9;
      if (i != 0L) {
        retval = i;
        goto out;
      } else {
      }
    } else {
    }
    buf = buf + (unsigned long )transfer;
    total = total + transfer;
  } else {
  }
  if (STp->block_size == 0) {
    goto ldv_36040;
  } else {
  }
  ldv_36042: ;
  if ((unsigned long )total < count && special == 0) {
    goto ldv_36041;
  } else {
  }
  ldv_36040: ;
  if (total == 0L) {
    if ((unsigned int )STps->eof == 1U) {
      STps->eof = 2U;
      STps->drv_block = 0;
      if (STps->drv_file >= 0) {
        STps->drv_file = STps->drv_file + 1;
      } else {
      }
    } else
    if ((unsigned int )STps->eof == 5U) {
      STps->eof = 6U;
      STps->drv_block = 0;
      if (STps->drv_file >= 0) {
        STps->drv_file = STps->drv_file + 1;
      } else {
      }
    } else
    if ((unsigned int )STps->eof == 6U) {
      STps->eof = 7U;
    } else {
    }
  } else
  if ((unsigned int )STps->eof == 2U) {
    STps->eof = 0U;
  } else {
  }
  retval = total;
  out: ;
  if ((unsigned long )SRpnt != (unsigned long )((struct st_request *)0)) {
    st_release_request(SRpnt);
    SRpnt = (struct st_request *)0;
  } else {
  }
  if (do_dio != 0) {
    release_buffering(STp, 1);
    STbp->buffer_bytes = 0;
  } else {
  }
  mutex_unlock(& STp->lock);
  return (retval);
}
}
static void st_log_options(struct scsi_tape *STp , struct st_modedef *STm )
{
  char *tmp ;
  char *tmp___0 ;
  char *tmp___1 ;
  char *tmp___2 ;
  char *tmp___3 ;
  {
  if (debugging != 0) {
    tmp = tape_name(STp);
    sdev_prefix_printk("\016", (struct scsi_device const *)STp->device, (char const *)tmp,
                       "Mode %d options: buffer writes: %d, async writes: %d, read ahead: %d\n",
                       STp->current_mode, (int )STm->do_buffer_writes, (int )STm->do_async_writes,
                       (int )STm->do_read_ahead);
    tmp___0 = tape_name(STp);
    sdev_prefix_printk("\016", (struct scsi_device const *)STp->device, (char const *)tmp___0,
                       "    can bsr: %d, two FMs: %d, fast mteom: %d, auto lock: %d,\n",
                       (int )STp->can_bsr, (int )STp->two_fm, (int )STp->fast_mteom,
                       (int )STp->do_auto_lock);
    tmp___1 = tape_name(STp);
    sdev_prefix_printk("\016", (struct scsi_device const *)STp->device, (char const *)tmp___1,
                       "    defs for wr: %d, no block limits: %d, partitions: %d, s2 log: %d\n",
                       (int )STm->defaults_for_writes, (int )STp->omit_blklims, (int )STp->can_partitions,
                       (int )STp->scsi2_logical);
    tmp___2 = tape_name(STp);
    sdev_prefix_printk("\016", (struct scsi_device const *)STp->device, (char const *)tmp___2,
                       "    sysv: %d nowait: %d sili: %d nowait_filemark: %d\n", (int )STm->sysv,
                       (int )STp->immediate, (int )STp->sili, (int )STp->immediate_filemark);
    tmp___3 = tape_name(STp);
    sdev_prefix_printk("\016", (struct scsi_device const *)STp->device, (char const *)tmp___3,
                       "    debugging: %d\n", debugging);
  } else {
  }
  return;
}
}
static int st_set_options(struct scsi_tape *STp , long options )
{
  int value ;
  long code ;
  struct st_modedef *STm ;
  struct cdev *cd0 ;
  struct cdev *cd1 ;
  struct device *d0 ;
  struct device *d1 ;
  char *tmp ;
  char *tmp___0 ;
  char *tmp___1 ;
  char *tmp___2 ;
  char *tmp___3 ;
  char *tmp___4 ;
  char *tmp___5 ;
  char *tmp___6 ;
  char *tmp___7 ;
  char *tmp___8 ;
  char *tmp___9 ;
  char *tmp___10 ;
  char *tmp___11 ;
  {
  STm = (struct st_modedef *)(& STp->modes) + (unsigned long )STp->current_mode;
  if ((unsigned int )STm->defined == 0U) {
    cd0 = STm->cdevs[0];
    cd1 = STm->cdevs[1];
    d0 = STm->devs[0];
    d1 = STm->devs[1];
    memcpy((void *)STm, (void const *)(& STp->modes), 56UL);
    STm->cdevs[0] = cd0;
    STm->cdevs[1] = cd1;
    STm->devs[0] = d0;
    STm->devs[1] = d1;
    modes_defined = 1;
    if (debugging != 0) {
      tmp = tape_name(STp);
      sdev_prefix_printk("\r", (struct scsi_device const *)STp->device, (char const *)tmp,
                         "Initialized mode %d definition from mode 0\n", STp->current_mode);
    } else {
    }
  } else {
  }
  code = options & 4026531840L;
  if (code == 268435456L) {
    STm->do_buffer_writes = (unsigned int )((unsigned char )options) & 1U;
    STm->do_async_writes = (options & 2L) != 0L;
    STm->defaults_for_writes = (options & 128L) != 0L;
    STm->do_read_ahead = (options & 4L) != 0L;
    STp->two_fm = (options & 16L) != 0L;
    STp->fast_mteom = (options & 32L) != 0L;
    STp->do_auto_lock = (options & 64L) != 0L;
    STp->can_bsr = (options & 256L) != 0L;
    STp->omit_blklims = (options & 512L) != 0L;
    if ((int )((signed char )(STp->device)->scsi_level) > 2) {
      STp->can_partitions = (options & 1024L) != 0L;
    } else {
    }
    STp->scsi2_logical = (options & 2048L) != 0L;
    STp->immediate = (options & 8192L) != 0L;
    STp->immediate_filemark = (options & 32768L) != 0L;
    STm->sysv = (options & 4096L) != 0L;
    STp->sili = (options & 16384L) != 0L;
    debugging = (options & 8L) != 0L;
    st_log_options(STp, STm);
  } else
  if (code == 805306368L || code == 1073741824L) {
    value = code == 805306368L;
    if ((int )options & 1) {
      STm->do_buffer_writes = (unsigned char )value;
    } else {
    }
    if ((options & 2L) != 0L) {
      STm->do_async_writes = (unsigned char )value;
    } else {
    }
    if ((options & 128L) != 0L) {
      STm->defaults_for_writes = (unsigned char )value;
    } else {
    }
    if ((options & 4L) != 0L) {
      STm->do_read_ahead = (unsigned char )value;
    } else {
    }
    if ((options & 16L) != 0L) {
      STp->two_fm = (unsigned char )value;
    } else {
    }
    if ((options & 32L) != 0L) {
      STp->fast_mteom = (unsigned char )value;
    } else {
    }
    if ((options & 64L) != 0L) {
      STp->do_auto_lock = (unsigned char )value;
    } else {
    }
    if ((options & 256L) != 0L) {
      STp->can_bsr = (unsigned char )value;
    } else {
    }
    if ((options & 512L) != 0L) {
      STp->omit_blklims = (unsigned char )value;
    } else {
    }
    if ((int )((signed char )(STp->device)->scsi_level) > 2 && (options & 1024L) != 0L) {
      STp->can_partitions = (unsigned char )value;
    } else {
    }
    if ((options & 2048L) != 0L) {
      STp->scsi2_logical = (unsigned char )value;
    } else {
    }
    if ((options & 8192L) != 0L) {
      STp->immediate = (unsigned char )value;
    } else {
    }
    if ((options & 32768L) != 0L) {
      STp->immediate_filemark = (unsigned char )value;
    } else {
    }
    if ((options & 4096L) != 0L) {
      STm->sysv = (unsigned char )value;
    } else {
    }
    if ((options & 16384L) != 0L) {
      STp->sili = (unsigned char )value;
    } else {
    }
    if ((options & 8L) != 0L) {
      debugging = value;
    } else {
    }
    st_log_options(STp, STm);
  } else
  if (code == 536870912L) {
  } else
  if (code == 1342177280L) {
    value = (int )options & 268435455;
    if (value == 268435455) {
      STm->default_blksize = -1;
      if (debugging != 0) {
        tmp___0 = tape_name(STp);
        sdev_prefix_printk("\r", (struct scsi_device const *)STp->device, (char const *)tmp___0,
                           "Default block size disabled.\n");
      } else {
      }
    } else {
      STm->default_blksize = value;
      if (debugging != 0) {
        tmp___1 = tape_name(STp);
        sdev_prefix_printk("\r", (struct scsi_device const *)STp->device, (char const *)tmp___1,
                           "Default block size set to %d bytes.\n", STm->default_blksize);
      } else {
      }
      if ((unsigned int )STp->ready == 0U) {
        STp->blksize_changed = 0U;
        set_mode_densblk(STp, STm);
      } else {
      }
    }
  } else
  if (code == 1879048192L) {
    value = (int )options & 268435455;
    if ((value & 1880096768) != 0) {
      STp->long_timeout = (value & -1880096769) * 250;
      if (debugging != 0) {
        tmp___2 = tape_name(STp);
        sdev_prefix_printk("\r", (struct scsi_device const *)STp->device, (char const *)tmp___2,
                           "Long timeout set to %d seconds.\n", value & -1880096769);
      } else {
      }
    } else {
      blk_queue_rq_timeout((STp->device)->request_queue, (unsigned int )(value * 250));
      if (debugging != 0) {
        tmp___3 = tape_name(STp);
        sdev_prefix_printk("\r", (struct scsi_device const *)STp->device, (char const *)tmp___3,
                           "Normal timeout set to %d seconds.\n", value);
      } else {
      }
    }
  } else
  if (code == 2147483648L) {
    value = (int )options & 255;
    if (value != 0 && (value <= 17 || value > 95)) {
      return (-22);
    } else {
    }
    STp->cln_mode = (unsigned char )value;
    STp->cln_sense_mask = (unsigned char )(options >> 8);
    STp->cln_sense_value = (unsigned char )(options >> 16);
    tmp___4 = tape_name(STp);
    sdev_prefix_printk("\016", (struct scsi_device const *)STp->device, (char const *)tmp___4,
                       "Cleaning request mode %d, mask %02x, value %02x\n", value,
                       (int )STp->cln_sense_mask, (int )STp->cln_sense_value);
  } else
  if (code == 1610612736L) {
    code = options & -1048576L;
    value = (int )options & 1048575;
    if (code == 1611661312L) {
      if (value == 1048575) {
        STm->default_density = -1;
        if (debugging != 0) {
          tmp___5 = tape_name(STp);
          sdev_prefix_printk("\r", (struct scsi_device const *)STp->device, (char const *)tmp___5,
                             "Density default disabled.\n");
        } else {
        }
      } else {
        STm->default_density = (int )((short )value) & 255;
        if (debugging != 0) {
          tmp___6 = tape_name(STp);
          sdev_prefix_printk("\r", (struct scsi_device const *)STp->device, (char const *)tmp___6,
                             "Density default set to %x\n", (int )STm->default_density);
        } else {
        }
        if ((unsigned int )STp->ready == 0U) {
          STp->density_changed = 0U;
          set_mode_densblk(STp, STm);
        } else {
        }
      }
    } else
    if (code == 1613758464L) {
      if (value == 1048575) {
        STp->default_drvbuffer = 255U;
        if (debugging != 0) {
          tmp___7 = tape_name(STp);
          sdev_prefix_printk("\r", (struct scsi_device const *)STp->device, (char const *)tmp___7,
                             "Drive buffer default disabled.\n");
        } else {
        }
      } else {
        STp->default_drvbuffer = (unsigned int )((unsigned char )value) & 7U;
        if (debugging != 0) {
          tmp___8 = tape_name(STp);
          sdev_prefix_printk("\r", (struct scsi_device const *)STp->device, (char const *)tmp___8,
                             "Drive buffer default set to %x\n", (int )STp->default_drvbuffer);
        } else {
        }
        if ((unsigned int )STp->ready == 0U) {
          st_int_ioctl(STp, 24U, (unsigned long )STp->default_drvbuffer);
        } else {
        }
      }
    } else
    if (code == 1612709888L) {
      if (value == 1048575) {
        STm->default_compression = 0U;
        if (debugging != 0) {
          tmp___9 = tape_name(STp);
          sdev_prefix_printk("\r", (struct scsi_device const *)STp->device, (char const *)tmp___9,
                             "Compression default disabled.\n");
        } else {
        }
      } else {
        if ((value & 65280) != 0) {
          STp->c_algo = (unsigned char )((value & 65280) >> 8);
          if (debugging != 0) {
            tmp___10 = tape_name(STp);
            sdev_prefix_printk("\r", (struct scsi_device const *)STp->device, (char const *)tmp___10,
                               "Compression algorithm set to 0x%x.\n", (int )STp->c_algo);
          } else {
          }
        } else {
        }
        if ((value & 255) != 255) {
          STm->default_compression = value & 1 ? 2U : 1U;
          if (debugging != 0) {
            tmp___11 = tape_name(STp);
            sdev_prefix_printk("\r", (struct scsi_device const *)STp->device, (char const *)tmp___11,
                               "Compression default set to %x\n", value & 1);
          } else {
          }
          if ((unsigned int )STp->ready == 0U) {
            STp->compression_changed = 0U;
            st_compression(STp, (unsigned int )STm->default_compression == 2U);
          } else {
          }
        } else {
        }
      }
    } else {
    }
  } else {
    return (-5);
  }
  return (0);
}
}
static int read_mode_page(struct scsi_tape *STp , int page , int omit_block_descs )
{
  unsigned char cmd[16U] ;
  struct st_request *SRpnt ;
  {
  memset((void *)(& cmd), 0, 16UL);
  cmd[0] = 26U;
  if (omit_block_descs != 0) {
    cmd[1] = 8U;
  } else {
  }
  cmd[2] = (unsigned char )page;
  cmd[4] = 255U;
  SRpnt = st_do_scsi((struct st_request *)0, STp, (unsigned char *)(& cmd), (int )cmd[4],
                     2, (int )((STp->device)->request_queue)->rq_timeout, 0, 1);
  if ((unsigned long )SRpnt == (unsigned long )((struct st_request *)0)) {
    return ((STp->buffer)->syscall_result);
  } else {
  }
  st_release_request(SRpnt);
  return ((STp->buffer)->syscall_result);
}
}
static int write_mode_page(struct scsi_tape *STp , int page , int slow )
{
  int pgo ;
  unsigned char cmd[16U] ;
  struct st_request *SRpnt ;
  int timeout ;
  {
  memset((void *)(& cmd), 0, 16UL);
  cmd[0] = 21U;
  cmd[1] = 16U;
  pgo = (int )*((STp->buffer)->b_data + 3UL) + 4;
  cmd[4] = (unsigned int )((int )*((STp->buffer)->b_data + ((unsigned long )pgo + 1UL)) + (int )((unsigned char )pgo)) + 2U;
  *((STp->buffer)->b_data) = 0U;
  *((STp->buffer)->b_data + 1UL) = 0U;
  *((STp->buffer)->b_data + 2UL) = (unsigned int )*((STp->buffer)->b_data + 2UL) & 127U;
  *((STp->buffer)->b_data + (unsigned long )pgo) = (unsigned int )*((STp->buffer)->b_data + (unsigned long )pgo) & 63U;
  timeout = slow != 0 ? STp->long_timeout : (int )((STp->device)->request_queue)->rq_timeout;
  SRpnt = st_do_scsi((struct st_request *)0, STp, (unsigned char *)(& cmd), (int )cmd[4],
                     1, timeout, 0, 1);
  if ((unsigned long )SRpnt == (unsigned long )((struct st_request *)0)) {
    return ((STp->buffer)->syscall_result);
  } else {
  }
  st_release_request(SRpnt);
  return ((STp->buffer)->syscall_result);
}
}
static int st_compression(struct scsi_tape *STp , int state )
{
  int retval ;
  int mpoffs ;
  unsigned char *b_data ;
  char *tmp ;
  char *tmp___0 ;
  char *tmp___1 ;
  char *tmp___2 ;
  char *tmp___3 ;
  {
  b_data = (STp->buffer)->b_data;
  if ((unsigned int )STp->ready != 0U) {
    return (-5);
  } else {
  }
  retval = read_mode_page(STp, 15, 0);
  if (retval != 0) {
    if (debugging != 0) {
      tmp = tape_name(STp);
      sdev_prefix_printk("\r", (struct scsi_device const *)STp->device, (char const *)tmp,
                         "Compression mode page not supported.\n");
    } else {
    }
    return (-5);
  } else {
  }
  mpoffs = (int )*(b_data + 3UL) + 4;
  if (debugging != 0) {
    tmp___0 = tape_name(STp);
    sdev_prefix_printk("\r", (struct scsi_device const *)STp->device, (char const *)tmp___0,
                       "Compression state is %d.\n", (int )((signed char )*(b_data + ((unsigned long )mpoffs + 2UL))) < 0);
  } else {
  }
  if (((int )*(b_data + ((unsigned long )mpoffs + 2UL)) & 64) == 0) {
    if (debugging != 0) {
      tmp___1 = tape_name(STp);
      sdev_prefix_printk("\r", (struct scsi_device const *)STp->device, (char const *)tmp___1,
                         "Compression not supported.\n");
    } else {
    }
    return (-5);
  } else {
  }
  if (state != 0) {
    *(b_data + ((unsigned long )mpoffs + 2UL)) = (unsigned int )*(b_data + ((unsigned long )mpoffs + 2UL)) | 128U;
    if ((unsigned int )STp->c_algo != 0U) {
      *(b_data + ((unsigned long )mpoffs + 7UL)) = STp->c_algo;
    } else {
    }
  } else {
    *(b_data + ((unsigned long )mpoffs + 2UL)) = (unsigned int )*(b_data + ((unsigned long )mpoffs + 2UL)) & 127U;
    if ((unsigned int )STp->c_algo != 0U) {
      *(b_data + ((unsigned long )mpoffs + 7UL)) = 0U;
    } else {
    }
  }
  retval = write_mode_page(STp, 15, 0);
  if (retval != 0) {
    if (debugging != 0) {
      tmp___2 = tape_name(STp);
      sdev_prefix_printk("\r", (struct scsi_device const *)STp->device, (char const *)tmp___2,
                         "Compression change failed.\n");
    } else {
    }
    return (-5);
  } else {
  }
  if (debugging != 0) {
    tmp___3 = tape_name(STp);
    sdev_prefix_printk("\r", (struct scsi_device const *)STp->device, (char const *)tmp___3,
                       "Compression state changed to %d.\n", state);
  } else {
  }
  STp->compression_changed = 1U;
  return (0);
}
}
static int do_load_unload(struct scsi_tape *STp , struct file *filp , int load_code )
{
  int retval ;
  int timeout ;
  unsigned char cmd[16U] ;
  struct st_partstat *STps ;
  struct st_request *SRpnt ;
  char *tmp ;
  char *tmp___0 ;
  char *tmp___1 ;
  int tmp___2 ;
  {
  retval = -5;
  if ((unsigned int )STp->ready != 0U && load_code == 0) {
    if ((unsigned int )STp->ready == 2U) {
      return (-123);
    } else {
      return (-5);
    }
  } else {
  }
  memset((void *)(& cmd), 0, 16UL);
  cmd[0] = 27U;
  if (load_code != 0) {
    cmd[4] = (unsigned int )cmd[4] | 1U;
  } else {
  }
  if (load_code > 10000 && load_code <= 10006) {
    if (debugging != 0) {
      tmp = tape_name(STp);
      sdev_prefix_printk("\r", (struct scsi_device const *)STp->device, (char const *)tmp,
                         " Enhanced %sload slot %2d.\n", (unsigned int )cmd[4] != 0U ? (char *)"" : (char *)"un",
                         load_code + -10000);
    } else {
    }
    cmd[3] = (unsigned int )((unsigned char )load_code) + 240U;
  } else {
  }
  if ((unsigned int )STp->immediate != 0U) {
    cmd[1] = 1U;
    timeout = (int )((STp->device)->request_queue)->rq_timeout;
  } else {
    timeout = STp->long_timeout;
  }
  if (debugging != 0) {
    if (load_code == 0) {
      tmp___0 = tape_name(STp);
      sdev_prefix_printk("\r", (struct scsi_device const *)STp->device, (char const *)tmp___0,
                         "Unloading tape.\n");
    } else {
      tmp___1 = tape_name(STp);
      sdev_prefix_printk("\r", (struct scsi_device const *)STp->device, (char const *)tmp___1,
                         "Loading tape.\n");
    }
  } else {
  }
  SRpnt = st_do_scsi((struct st_request *)0, STp, (unsigned char *)(& cmd), 0, 3,
                     timeout, 0, 1);
  if ((unsigned long )SRpnt == (unsigned long )((struct st_request *)0)) {
    return ((STp->buffer)->syscall_result);
  } else {
  }
  retval = (STp->buffer)->syscall_result;
  st_release_request(SRpnt);
  if (retval == 0) {
    if (load_code == 0) {
      STp->rew_at_close = 0U;
      STp->ready = 2U;
    } else {
      STp->rew_at_close = STp->autorew_dev;
      retval = check_tape(STp, filp);
      if (retval > 0) {
        retval = 0;
      } else {
      }
    }
  } else {
    STps = (struct st_partstat *)(& STp->ps) + (unsigned long )STp->partition;
    tmp___2 = -1;
    STps->drv_block = tmp___2;
    STps->drv_file = tmp___2;
  }
  return (retval);
}
}
static void deb_space_print(struct scsi_tape *STp , int direction , char *units ,
                            unsigned char *cmd )
{
  s32 sc ;
  char *tmp ;
  {
  if (debugging == 0) {
    return;
  } else {
  }
  sc = (int )((signed char )*(cmd + 2UL)) < 0 ? -16777216 : 0;
  sc = ((((int )*(cmd + 2UL) << 16) | ((int )*(cmd + 3UL) << 8)) | (int )*(cmd + 4UL)) | sc;
  if (direction != 0) {
    sc = - sc;
  } else {
  }
  tmp = tape_name(STp);
  sdev_prefix_printk("\r", (struct scsi_device const *)STp->device, (char const *)tmp,
                     "Spacing tape %s over %d %s.\n", direction != 0 ? (char *)"backward" : (char *)"forward",
                     sc, units);
  return;
}
}
static int st_int_ioctl(struct scsi_tape *STp , unsigned int cmd_in , unsigned long arg )
{
  int timeout ;
  long ltmp ;
  int ioctl_result ;
  int chg_eof ;
  unsigned char cmd[16U] ;
  struct st_request *SRpnt ;
  struct st_partstat *STps ;
  int fileno ;
  int blkno ;
  int at_sm ;
  int undone ;
  int datalen ;
  int direction ;
  int __ret_warn_on ;
  long tmp ;
  char *tmp___0 ;
  char *tmp___1 ;
  char *tmp___2 ;
  char *tmp___3 ;
  char *tmp___4 ;
  char *tmp___5 ;
  char *tmp___6 ;
  char *tmp___7 ;
  char *tmp___8 ;
  char *tmp___9 ;
  char *tmp___10 ;
  int tmp___11 ;
  struct st_cmdstatus *cmdstatp ;
  int tmp___12 ;
  {
  chg_eof = 1;
  datalen = 0;
  direction = 3;
  __ret_warn_on = (unsigned int )(STp->buffer)->do_dio != 0U;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3541/dscv_tempdir/dscv/ri/43_2a/drivers/scsi/st.c",
                       2707);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if ((unsigned int )STp->ready != 0U) {
    if ((unsigned int )STp->ready == 2U) {
      return (-123);
    } else {
      return (-5);
    }
  } else {
  }
  timeout = STp->long_timeout;
  STps = (struct st_partstat *)(& STp->ps) + (unsigned long )STp->partition;
  fileno = STps->drv_file;
  blkno = STps->drv_block;
  at_sm = (int )STps->at_sm;
  memset((void *)(& cmd), 0, 16UL);
  switch (cmd_in) {
  case 11U:
  chg_eof = 0;
  case 1U:
  cmd[0] = 17U;
  cmd[1] = 1U;
  cmd[2] = (unsigned char )(arg >> 16);
  cmd[3] = (unsigned char )(arg >> 8);
  cmd[4] = (unsigned char )arg;
  deb_space_print(STp, 0, (char *)"filemarks", (unsigned char *)(& cmd));
  if (fileno >= 0) {
    fileno = (int )((unsigned int )arg + (unsigned int )fileno);
  } else {
  }
  blkno = 0;
  at_sm = (arg == 0UL) & at_sm;
  goto ldv_36120;
  case 10U:
  chg_eof = 0;
  case 2U:
  cmd[0] = 17U;
  cmd[1] = 1U;
  ltmp = (long )(- arg);
  cmd[2] = (unsigned char )(ltmp >> 16);
  cmd[3] = (unsigned char )(ltmp >> 8);
  cmd[4] = (unsigned char )ltmp;
  deb_space_print(STp, 1, (char *)"filemarks", (unsigned char *)(& cmd));
  if (fileno >= 0) {
    fileno = (int )((unsigned int )fileno - (unsigned int )arg);
  } else {
  }
  blkno = -1;
  at_sm = (arg == 0UL) & at_sm;
  goto ldv_36120;
  case 3U:
  cmd[0] = 17U;
  cmd[1] = 0U;
  cmd[2] = (unsigned char )(arg >> 16);
  cmd[3] = (unsigned char )(arg >> 8);
  cmd[4] = (unsigned char )arg;
  deb_space_print(STp, 0, (char *)"blocks", (unsigned char *)(& cmd));
  if (blkno >= 0) {
    blkno = (int )((unsigned int )arg + (unsigned int )blkno);
  } else {
  }
  at_sm = (arg == 0UL) & at_sm;
  goto ldv_36120;
  case 4U:
  cmd[0] = 17U;
  cmd[1] = 0U;
  ltmp = (long )(- arg);
  cmd[2] = (unsigned char )(ltmp >> 16);
  cmd[3] = (unsigned char )(ltmp >> 8);
  cmd[4] = (unsigned char )ltmp;
  deb_space_print(STp, 1, (char *)"blocks", (unsigned char *)(& cmd));
  if (blkno >= 0) {
    blkno = (int )((unsigned int )blkno - (unsigned int )arg);
  } else {
  }
  at_sm = (arg == 0UL) & at_sm;
  goto ldv_36120;
  case 25U:
  cmd[0] = 17U;
  cmd[1] = 4U;
  cmd[2] = (unsigned char )(arg >> 16);
  cmd[3] = (unsigned char )(arg >> 8);
  cmd[4] = (unsigned char )arg;
  deb_space_print(STp, 0, (char *)"setmarks", (unsigned char *)(& cmd));
  if (arg != 0UL) {
    fileno = -1;
    blkno = fileno;
    at_sm = 1;
  } else {
  }
  goto ldv_36120;
  case 26U:
  cmd[0] = 17U;
  cmd[1] = 4U;
  ltmp = (long )(- arg);
  cmd[2] = (unsigned char )(ltmp >> 16);
  cmd[3] = (unsigned char )(ltmp >> 8);
  cmd[4] = (unsigned char )ltmp;
  deb_space_print(STp, 1, (char *)"setmarks", (unsigned char *)(& cmd));
  if (arg != 0UL) {
    fileno = -1;
    blkno = fileno;
    at_sm = 1;
  } else {
  }
  goto ldv_36120;
  case 5U: ;
  case 35U: ;
  case 27U: ;
  if ((unsigned int )STp->write_prot != 0U) {
    return (-13);
  } else {
  }
  cmd[0] = 16U;
  if (cmd_in == 27U) {
    cmd[1] = 2U;
  } else {
  }
  if (cmd_in == 35U || (cmd_in == 5U && (unsigned int )STp->immediate_filemark != 0U)) {
    cmd[1] = (unsigned int )cmd[1] | 1U;
  } else {
  }
  cmd[2] = (unsigned char )(arg >> 16);
  cmd[3] = (unsigned char )(arg >> 8);
  cmd[4] = (unsigned char )arg;
  timeout = (int )((STp->device)->request_queue)->rq_timeout;
  if (debugging != 0) {
    if (cmd_in != 27U) {
      tmp___0 = tape_name(STp);
      sdev_prefix_printk("\r", (struct scsi_device const *)STp->device, (char const *)tmp___0,
                         "Writing %d filemarks.\n", ((int )cmd[2] * 256 + (int )cmd[3]) * 256 + (int )cmd[4]);
    } else {
      tmp___1 = tape_name(STp);
      sdev_prefix_printk("\r", (struct scsi_device const *)STp->device, (char const *)tmp___1,
                         "Writing %d setmarks.\n", ((int )cmd[2] * 256 + (int )cmd[3]) * 256 + (int )cmd[4]);
    }
  } else {
  }
  if (fileno >= 0) {
    fileno = (int )((unsigned int )arg + (unsigned int )fileno);
  } else {
  }
  blkno = 0;
  at_sm = cmd_in == 27U;
  goto ldv_36120;
  case 6U:
  cmd[0] = 1U;
  if ((unsigned int )STp->immediate != 0U) {
    cmd[1] = 1U;
    timeout = (int )((STp->device)->request_queue)->rq_timeout;
  } else {
  }
  if (debugging != 0) {
    tmp___2 = tape_name(STp);
    sdev_prefix_printk("\r", (struct scsi_device const *)STp->device, (char const *)tmp___2,
                       "Rewinding tape.\n");
  } else {
  }
  at_sm = 0;
  blkno = at_sm;
  fileno = blkno;
  goto ldv_36120;
  case 8U: ;
  if (debugging != 0) {
    tmp___3 = tape_name(STp);
    sdev_prefix_printk("\r", (struct scsi_device const *)STp->device, (char const *)tmp___3,
                       "No op on tape.\n");
  } else {
  }
  return (0);
  case 9U:
  cmd[0] = 27U;
  if ((unsigned int )STp->immediate != 0U) {
    cmd[1] = 1U;
    timeout = (int )((STp->device)->request_queue)->rq_timeout;
  } else {
  }
  cmd[4] = 3U;
  if (debugging != 0) {
    tmp___4 = tape_name(STp);
    sdev_prefix_printk("\r", (struct scsi_device const *)STp->device, (char const *)tmp___4,
                       "Retensioning tape.\n");
  } else {
  }
  at_sm = 0;
  blkno = at_sm;
  fileno = blkno;
  goto ldv_36120;
  case 12U: ;
  if ((unsigned int )STp->fast_mteom == 0U) {
    ioctl_result = st_int_ioctl(STp, 1U, 8388607UL);
    fileno = STps->drv_file;
    if ((unsigned int )STps->eof > 4U) {
      return (0);
    } else {
    }
  } else {
    fileno = -1;
  }
  cmd[0] = 17U;
  cmd[1] = 3U;
  if (debugging != 0) {
    tmp___5 = tape_name(STp);
    sdev_prefix_printk("\r", (struct scsi_device const *)STp->device, (char const *)tmp___5,
                       "Spacing to end of recorded medium.\n");
  } else {
  }
  blkno = -1;
  at_sm = 0;
  goto ldv_36120;
  case 13U: ;
  if ((unsigned int )STp->write_prot != 0U) {
    return (-13);
  } else {
  }
  cmd[0] = 25U;
  cmd[1] = arg != 0UL;
  if ((unsigned int )STp->immediate != 0U) {
    cmd[1] = (unsigned int )cmd[1] | 2U;
    timeout = (int )((STp->device)->request_queue)->rq_timeout;
  } else {
    timeout = STp->long_timeout * 8;
  }
  if (debugging != 0) {
    tmp___6 = tape_name(STp);
    sdev_prefix_printk("\r", (struct scsi_device const *)STp->device, (char const *)tmp___6,
                       "Erasing tape.\n");
  } else {
  }
  at_sm = 0;
  blkno = at_sm;
  fileno = blkno;
  goto ldv_36120;
  case 20U: ;
  case 21U: ;
  case 24U: ;
  case 65537U:
  chg_eof = 0;
  if ((unsigned int )STp->dirty != 0U || (STp->buffer)->buffer_bytes != 0) {
    return (-5);
  } else {
  }
  if ((((cmd_in == 20U || cmd_in == 65537U) && (arg & 16777215UL) != 0UL) && STp->max_block > 0) && ((arg & 16777215UL) < (unsigned long )STp->min_block || (arg & 16777215UL) > (unsigned long )STp->max_block)) {
    tmp___7 = tape_name(STp);
    sdev_prefix_printk("\f", (struct scsi_device const *)STp->device, (char const *)tmp___7,
                       "Illegal block size.\n");
    return (-22);
  } else {
  }
  cmd[0] = 21U;
  if ((int )STp->use_pf & 1) {
    cmd[1] = 16U;
  } else {
  }
  datalen = 12;
  cmd[4] = 12U;
  direction = 1;
  memset((void *)(STp->buffer)->b_data, 0, 12UL);
  if (cmd_in == 24U) {
    *((STp->buffer)->b_data + 2UL) = ((unsigned int )((unsigned char )arg) & 7U) << 4U;
  } else {
    *((STp->buffer)->b_data + 2UL) = (int )STp->drv_buffer << 4U;
  }
  *((STp->buffer)->b_data + 3UL) = 8U;
  if (cmd_in == 21U) {
    *((STp->buffer)->b_data + 4UL) = (unsigned char )arg;
    STp->density_changed = 1U;
  } else
  if (cmd_in == 65537U) {
    *((STp->buffer)->b_data + 4UL) = (unsigned char )(arg >> 24);
  } else {
    *((STp->buffer)->b_data + 4UL) = STp->density;
  }
  if (cmd_in == 20U || cmd_in == 65537U) {
    ltmp = (long )arg & 16777215L;
    if (cmd_in == 20U) {
      STp->blksize_changed = 1U;
    } else {
    }
  } else {
    ltmp = (long )STp->block_size;
  }
  *((STp->buffer)->b_data + 9UL) = (unsigned char )(ltmp >> 16);
  *((STp->buffer)->b_data + 10UL) = (unsigned char )(ltmp >> 8);
  *((STp->buffer)->b_data + 11UL) = (unsigned char )ltmp;
  timeout = (int )((STp->device)->request_queue)->rq_timeout;
  if (debugging != 0) {
    if (cmd_in == 20U || cmd_in == 65537U) {
      tmp___8 = tape_name(STp);
      sdev_prefix_printk("\r", (struct scsi_device const *)STp->device, (char const *)tmp___8,
                         "Setting block size to %d bytes.\n", ((int )*((STp->buffer)->b_data + 9UL) * 256 + (int )*((STp->buffer)->b_data + 10UL)) * 256 + (int )*((STp->buffer)->b_data + 11UL));
    } else {
    }
    if (cmd_in == 21U || cmd_in == 65537U) {
      tmp___9 = tape_name(STp);
      sdev_prefix_printk("\r", (struct scsi_device const *)STp->device, (char const *)tmp___9,
                         "Setting density code to %x.\n", (int )*((STp->buffer)->b_data + 4UL));
    } else {
    }
    if (cmd_in == 24U) {
      tmp___10 = tape_name(STp);
      sdev_prefix_printk("\r", (struct scsi_device const *)STp->device, (char const *)tmp___10,
                         "Setting drive buffer code to %d.\n", ((int )*((STp->buffer)->b_data + 2UL) >> 4) & 7);
    } else {
    }
  } else {
  }
  goto ldv_36120;
  default: ;
  return (-38);
  }
  ldv_36120:
  SRpnt = st_do_scsi((struct st_request *)0, STp, (unsigned char *)(& cmd), datalen,
                     direction, timeout, 0, 1);
  if ((unsigned long )SRpnt == (unsigned long )((struct st_request *)0)) {
    return ((STp->buffer)->syscall_result);
  } else {
  }
  ioctl_result = (STp->buffer)->syscall_result;
  if (ioctl_result == 0) {
    st_release_request(SRpnt);
    SRpnt = (struct st_request *)0;
    STps->drv_block = blkno;
    STps->drv_file = fileno;
    STps->at_sm = (unsigned char )at_sm;
    if (cmd_in == 10U) {
      ioctl_result = st_int_ioctl(STp, 1U, 1UL);
    } else
    if (cmd_in == 11U) {
      ioctl_result = st_int_ioctl(STp, 2U, 1UL);
    } else {
    }
    if (cmd_in == 20U || cmd_in == 65537U) {
      STp->block_size = (int )arg & 16777215;
      if (STp->block_size != 0) {
        (STp->buffer)->buffer_blocks = (STp->buffer)->buffer_size / STp->block_size;
      } else {
      }
      tmp___11 = 0;
      (STp->buffer)->read_pointer = tmp___11;
      (STp->buffer)->buffer_bytes = tmp___11;
      if (cmd_in == 65537U) {
        STp->density = (unsigned char )(arg >> 24);
      } else {
      }
    } else
    if (cmd_in == 24U) {
      STp->drv_buffer = (unsigned int )((unsigned char )arg) & 7U;
    } else
    if (cmd_in == 21U) {
      STp->density = (unsigned char )arg;
    } else {
    }
    if (cmd_in == 12U) {
      STps->eof = 7U;
    } else
    if (cmd_in == 1U) {
      STps->eof = 2U;
    } else
    if (chg_eof != 0) {
      STps->eof = 0U;
    } else {
    }
    if (cmd_in == 5U || cmd_in == 35U) {
      STps->rw = 0U;
    } else {
    }
  } else {
    cmdstatp = & (STp->buffer)->cmdstat;
    if (((int )cmdstatp->flags & 64) != 0) {
      if (((cmd_in != 2U && cmd_in != 10U) && cmd_in != 4U) && cmd_in != 26U) {
        STps->eof = 3U;
      } else {
      }
      STps->drv_block = 0;
    } else {
    }
    if ((unsigned int )cmdstatp->remainder_valid != 0U) {
      undone = (int )cmdstatp->uremainder64;
    } else {
      undone = 0;
    }
    if (((cmd_in == 5U || cmd_in == 35U) && cmdstatp->have_sense != 0) && ((int )cmdstatp->flags & 64) != 0) {
      if ((unsigned int )cmdstatp->sense_hdr.sense_key == 0U || (unsigned int )cmdstatp->sense_hdr.sense_key == 1U) {
        ioctl_result = 0;
        STps->eof = 0U;
      } else {
        if (fileno >= 0) {
          fileno = fileno - undone;
        } else {
        }
        if ((unsigned long )undone < arg) {
          STps->eof = 0U;
        } else {
        }
      }
      STps->drv_file = fileno;
    } else
    if (cmd_in == 1U || cmd_in == 11U) {
      if (fileno >= 0) {
        STps->drv_file = fileno - undone;
      } else {
        STps->drv_file = fileno;
      }
      STps->drv_block = -1;
      STps->eof = 0U;
    } else
    if (cmd_in == 2U || cmd_in == 10U) {
      if (arg != 0UL && undone < 0) {
        undone = - undone;
      } else {
      }
      if (STps->drv_file >= 0) {
        STps->drv_file = fileno + undone;
      } else {
      }
      STps->drv_block = 0;
      STps->eof = 0U;
    } else
    if (cmd_in == 3U) {
      if ((int )((signed char )cmdstatp->flags) < 0) {
        if (STps->drv_file >= 0) {
          STps->drv_file = STps->drv_file + 1;
        } else {
        }
        STps->drv_block = 0;
        STps->eof = 2U;
      } else {
        if (blkno >= undone) {
          STps->drv_block = blkno - undone;
        } else {
          STps->drv_block = -1;
        }
        STps->eof = 0U;
      }
    } else
    if (cmd_in == 4U) {
      if ((int )((signed char )cmdstatp->flags) < 0) {
        STps->drv_file = STps->drv_file - 1;
        STps->drv_block = -1;
      } else {
        if (arg != 0UL && undone < 0) {
          undone = - undone;
        } else {
        }
        if (STps->drv_block >= 0) {
          STps->drv_block = blkno + undone;
        } else {
        }
      }
      STps->eof = 0U;
    } else
    if (cmd_in == 12U) {
      STps->drv_file = -1;
      STps->drv_block = -1;
      STps->eof = 7U;
    } else
    if (((cmd_in == 20U || cmd_in == 21U) || cmd_in == 24U) || cmd_in == 65537U) {
      if ((unsigned int )cmdstatp->sense_hdr.sense_key == 5U && ((int )STp->use_pf & 2) == 0) {
        STp->use_pf = ((unsigned int )STp->use_pf ^ 1U) | 2U;
        st_release_request(SRpnt);
        SRpnt = (struct st_request *)0;
        tmp___12 = st_int_ioctl(STp, cmd_in, arg);
        return (tmp___12);
      } else {
      }
    } else
    if (chg_eof != 0) {
      STps->eof = 0U;
    } else {
    }
    if ((unsigned int )cmdstatp->sense_hdr.sense_key == 8U) {
      STps->eof = 7U;
    } else {
    }
    st_release_request(SRpnt);
    SRpnt = (struct st_request *)0;
  }
  return (ioctl_result);
}
}
static int get_location(struct scsi_tape *STp , unsigned int *block , int *partition ,
                        int logical )
{
  int result ;
  unsigned char scmd[16U] ;
  struct st_request *SRpnt ;
  char *tmp ;
  int tmp___0 ;
  char *tmp___1 ;
  {
  if ((unsigned int )STp->ready != 0U) {
    return (-5);
  } else {
  }
  memset((void *)(& scmd), 0, 16UL);
  if ((int )((signed char )(STp->device)->scsi_level) <= 2) {
    scmd[0] = 2U;
    scmd[4] = 3U;
  } else {
    scmd[0] = 52U;
    if (logical == 0 && (unsigned int )STp->scsi2_logical == 0U) {
      scmd[1] = 1U;
    } else {
    }
  }
  SRpnt = st_do_scsi((struct st_request *)0, STp, (unsigned char *)(& scmd), 20, 2,
                     (int )((STp->device)->request_queue)->rq_timeout, 0, 1);
  if ((unsigned long )SRpnt == (unsigned long )((struct st_request *)0)) {
    return ((STp->buffer)->syscall_result);
  } else {
  }
  if ((STp->buffer)->syscall_result != 0 || ((int )((signed char )(STp->device)->scsi_level) > 2 && ((int )*((STp->buffer)->b_data) & 4) != 0)) {
    *partition = 0;
    *block = 0U;
    if (debugging != 0) {
      tmp = tape_name(STp);
      sdev_prefix_printk("\r", (struct scsi_device const *)STp->device, (char const *)tmp,
                         " Can\'t read tape position.\n");
    } else {
    }
    result = -5;
  } else {
    result = 0;
    if ((int )((signed char )(STp->device)->scsi_level) <= 2) {
      *block = (unsigned int )((((int )*((STp->buffer)->b_data) << 16) + ((int )*((STp->buffer)->b_data + 1UL) << 8)) + (int )*((STp->buffer)->b_data + 2UL));
      *partition = 0;
    } else {
      *block = (unsigned int )(((((int )*((STp->buffer)->b_data + 4UL) << 24) + ((int )*((STp->buffer)->b_data + 5UL) << 16)) + ((int )*((STp->buffer)->b_data + 6UL) << 8)) + (int )*((STp->buffer)->b_data + 7UL));
      *partition = (int )*((STp->buffer)->b_data + 1UL);
      if ((int )((signed char )*((STp->buffer)->b_data)) < 0 && (unsigned int )*((STp->buffer)->b_data + 1UL) == 0U) {
        tmp___0 = 0;
        STp->ps[0].drv_file = tmp___0;
        STp->ps[0].drv_block = tmp___0;
      } else {
      }
    }
    if (debugging != 0) {
      tmp___1 = tape_name(STp);
      sdev_prefix_printk("\r", (struct scsi_device const *)STp->device, (char const *)tmp___1,
                         "Got tape pos. blk %d part %d.\n", *block, *partition);
    } else {
    }
  }
  st_release_request(SRpnt);
  SRpnt = (struct st_request *)0;
  return (result);
}
}
static int set_location(struct scsi_tape *STp , unsigned int block , int partition ,
                        int logical )
{
  struct st_partstat *STps ;
  int result ;
  int p ;
  unsigned int blk ;
  int timeout ;
  unsigned char scmd[16U] ;
  struct st_request *SRpnt ;
  char *tmp ;
  char *tmp___0 ;
  int tmp___1 ;
  char *tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  if ((unsigned int )STp->ready != 0U) {
    return (-5);
  } else {
  }
  timeout = STp->long_timeout;
  STps = (struct st_partstat *)(& STp->ps) + (unsigned long )STp->partition;
  if (debugging != 0) {
    tmp = tape_name(STp);
    sdev_prefix_printk("\r", (struct scsi_device const *)STp->device, (char const *)tmp,
                       "Setting block to %d and partition to %d.\n", block, partition);
  } else {
  }
  if (partition < 0) {
    return (-5);
  } else {
  }
  if (((unsigned int )STp->can_partitions == 0U && partition != 0) || partition > 3) {
    return (-22);
  } else {
  }
  if (STp->partition != partition) {
    tmp___1 = get_location(STp, & blk, & p, 1);
    if (tmp___1 != 0) {
      STps->last_block_valid = 0U;
    } else {
      STps->last_block_valid = 1U;
      STps->last_block_visited = blk;
      if (debugging != 0) {
        tmp___0 = tape_name(STp);
        sdev_prefix_printk("\r", (struct scsi_device const *)STp->device, (char const *)tmp___0,
                           "Visited block %d for partition %d saved.\n", blk, STp->partition);
      } else {
      }
    }
  } else {
  }
  memset((void *)(& scmd), 0, 16UL);
  if ((int )((signed char )(STp->device)->scsi_level) <= 2) {
    scmd[0] = 12U;
    scmd[2] = (unsigned char )(block >> 16);
    scmd[3] = (unsigned char )(block >> 8);
    scmd[4] = (unsigned char )block;
    scmd[5] = 0U;
  } else {
    scmd[0] = 43U;
    scmd[3] = (unsigned char )(block >> 24);
    scmd[4] = (unsigned char )(block >> 16);
    scmd[5] = (unsigned char )(block >> 8);
    scmd[6] = (unsigned char )block;
    if (logical == 0 && (unsigned int )STp->scsi2_logical == 0U) {
      scmd[1] = 4U;
    } else {
    }
    if (STp->partition != partition) {
      scmd[1] = (unsigned int )scmd[1] | 2U;
      scmd[8] = (unsigned char )partition;
      if (debugging != 0) {
        tmp___2 = tape_name(STp);
        sdev_prefix_printk("\r", (struct scsi_device const *)STp->device, (char const *)tmp___2,
                           "Trying to change partition from %d to %d\n", STp->partition,
                           partition);
      } else {
      }
    } else {
    }
  }
  if ((unsigned int )STp->immediate != 0U) {
    scmd[1] = (unsigned int )scmd[1] | 1U;
    timeout = (int )((STp->device)->request_queue)->rq_timeout;
  } else {
  }
  SRpnt = st_do_scsi((struct st_request *)0, STp, (unsigned char *)(& scmd), 0, 3,
                     timeout, 0, 1);
  if ((unsigned long )SRpnt == (unsigned long )((struct st_request *)0)) {
    return ((STp->buffer)->syscall_result);
  } else {
  }
  tmp___3 = -1;
  STps->drv_file = tmp___3;
  STps->drv_block = tmp___3;
  STps->eof = 0U;
  if ((STp->buffer)->syscall_result != 0) {
    result = -5;
    if ((unsigned int )STp->can_partitions != 0U && (int )((signed char )(STp->device)->scsi_level) > 2) {
      p = find_partition(STp);
      if (p >= 0) {
        STp->partition = p;
      } else {
      }
    } else {
    }
  } else {
    if ((unsigned int )STp->can_partitions != 0U) {
      STp->partition = partition;
      STps = (struct st_partstat *)(& STp->ps) + (unsigned long )partition;
      if ((unsigned int )STps->last_block_valid == 0U || STps->last_block_visited != block) {
        STps->at_sm = 0U;
        STps->rw = 0U;
      } else {
      }
    } else {
      STps->at_sm = 0U;
    }
    if (block == 0U) {
      tmp___4 = 0;
      STps->drv_file = tmp___4;
      STps->drv_block = tmp___4;
    } else {
    }
    result = 0;
  }
  st_release_request(SRpnt);
  SRpnt = (struct st_request *)0;
  return (result);
}
}
static int find_partition(struct scsi_tape *STp )
{
  int i ;
  int partition ;
  unsigned int block ;
  {
  i = get_location(STp, & block, & partition, 1);
  if (i < 0) {
    return (i);
  } else {
  }
  if (partition > 3) {
    return (-5);
  } else {
  }
  return (partition);
}
}
static int switch_partition(struct scsi_tape *STp )
{
  struct st_partstat *STps ;
  int tmp ;
  {
  if (STp->partition == STp->new_partition) {
    return (0);
  } else {
  }
  STps = (struct st_partstat *)(& STp->ps) + (unsigned long )STp->new_partition;
  if ((unsigned int )STps->last_block_valid == 0U) {
    STps->last_block_visited = 0U;
  } else {
  }
  tmp = set_location(STp, STps->last_block_visited, STp->new_partition, 1);
  return (tmp);
}
}
static int nbr_partitions(struct scsi_tape *STp )
{
  int result ;
  char *tmp ;
  char *tmp___0 ;
  {
  if ((unsigned int )STp->ready != 0U) {
    return (-5);
  } else {
  }
  result = read_mode_page(STp, 17, 1);
  if (result != 0) {
    if (debugging != 0) {
      tmp = tape_name(STp);
      sdev_prefix_printk("\r", (struct scsi_device const *)STp->device, (char const *)tmp,
                         "Can\'t read medium partition page.\n");
    } else {
    }
    result = -5;
  } else {
    result = (int )*((STp->buffer)->b_data + 7UL) + 1;
    if (debugging != 0) {
      tmp___0 = tape_name(STp);
      sdev_prefix_printk("\r", (struct scsi_device const *)STp->device, (char const *)tmp___0,
                         "Number of partitions %d.\n", result);
    } else {
    }
  }
  return (result);
}
}
static int partition_tape(struct scsi_tape *STp , int size )
{
  int result ;
  int pgo ;
  int psd_cnt ;
  int psdo ;
  unsigned char *bp ;
  char *tmp ;
  char *tmp___0 ;
  unsigned char tmp___1 ;
  char *tmp___2 ;
  char *tmp___3 ;
  char *tmp___4 ;
  char *tmp___5 ;
  {
  result = read_mode_page(STp, 17, 0);
  if (result != 0) {
    if (debugging != 0) {
      tmp = tape_name(STp);
      sdev_prefix_printk("\r", (struct scsi_device const *)STp->device, (char const *)tmp,
                         "Can\'t read partition mode page.\n");
    } else {
    }
    return (result);
  } else {
  }
  bp = (STp->buffer)->b_data;
  pgo = (int )*(bp + 3UL) + 4;
  if (debugging != 0) {
    tmp___0 = tape_name(STp);
    sdev_prefix_printk("\r", (struct scsi_device const *)STp->device, (char const *)tmp___0,
                       "Partition page length is %d bytes.\n", (int )*(bp + ((unsigned long )pgo + 1UL)) + 2);
  } else {
  }
  psd_cnt = ((int )*(bp + ((unsigned long )pgo + 1UL)) + -6) / 2;
  psdo = pgo + 8;
  if ((int )*(bp + ((unsigned long )pgo + 2UL)) < psd_cnt) {
    tmp___1 = 255U;
    *(bp + ((unsigned long )psdo + 1UL)) = tmp___1;
    *(bp + (unsigned long )psdo) = tmp___1;
    psdo = psdo + 2;
  } else {
  }
  memset((void *)bp + (unsigned long )psdo, 0, (size_t )((int )*(bp + ((unsigned long )pgo + 3UL)) * 2));
  if (debugging != 0) {
    tmp___2 = tape_name(STp);
    sdev_prefix_printk("\r", (struct scsi_device const *)STp->device, (char const *)tmp___2,
                       "psd_cnt %d, max.parts %d, nbr_parts %d\n", psd_cnt, (int )*(bp + ((unsigned long )pgo + 2UL)),
                       (int )*(bp + ((unsigned long )pgo + 3UL)));
  } else {
  }
  if (size <= 0) {
    *(bp + ((unsigned long )pgo + 3UL)) = 0U;
    if ((int )*(bp + ((unsigned long )pgo + 2UL)) >= psd_cnt) {
      *(bp + ((unsigned long )pgo + 1UL)) = 6U;
    } else {
    }
    if (debugging != 0) {
      tmp___3 = tape_name(STp);
      sdev_prefix_printk("\r", (struct scsi_device const *)STp->device, (char const *)tmp___3,
                         "Formatting tape with one partition.\n");
    } else {
    }
  } else {
    *(bp + (unsigned long )psdo) = (unsigned char )(size >> 8);
    *(bp + ((unsigned long )psdo + 1UL)) = (unsigned char )size;
    *(bp + ((unsigned long )pgo + 3UL)) = 1U;
    if ((unsigned int )*(bp + ((unsigned long )pgo + 1UL)) <= 7U) {
      *(bp + ((unsigned long )pgo + 1UL)) = 8U;
    } else {
    }
    if (debugging != 0) {
      tmp___4 = tape_name(STp);
      sdev_prefix_printk("\r", (struct scsi_device const *)STp->device, (char const *)tmp___4,
                         "Formatting tape with two partitions (1 = %d MB).\n", size);
    } else {
    }
  }
  *(bp + ((unsigned long )pgo + 6UL)) = 0U;
  *(bp + ((unsigned long )pgo + 7UL)) = 0U;
  *(bp + ((unsigned long )pgo + 4UL)) = 48U;
  result = write_mode_page(STp, 17, 1);
  if (result != 0) {
    tmp___5 = tape_name(STp);
    sdev_prefix_printk("\016", (struct scsi_device const *)STp->device, (char const *)tmp___5,
                       "Partitioning of tape failed.\n");
    result = -5;
  } else {
  }
  return (result);
}
}
static long st_ioctl(struct file *file , unsigned int cmd_in , unsigned long arg )
{
  int i ;
  int cmd_nr ;
  int cmd_type ;
  int bt ;
  int retval ;
  unsigned int blk ;
  struct scsi_tape *STp ;
  struct st_modedef *STm ;
  struct st_partstat *STps ;
  void *p ;
  int tmp ;
  char *tmp___0 ;
  struct mtop mtc ;
  unsigned long tmp___1 ;
  char *tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int _max1 ;
  int _max2 ;
  struct mtget mt_status ;
  unsigned long tmp___8 ;
  struct mtpos mt_pos ;
  unsigned long tmp___9 ;
  bool tmp___10 ;
  int tmp___11 ;
  {
  retval = 0;
  STp = (struct scsi_tape *)file->private_data;
  p = (void *)arg;
  tmp = mutex_lock_interruptible_nested(& STp->lock, 0U);
  if (tmp != 0) {
    return (-512L);
  } else {
  }
  if (debugging != 0 && (unsigned int )STp->in_use == 0U) {
    tmp___0 = tape_name(STp);
    sdev_prefix_printk("\r", (struct scsi_device const *)STp->device, (char const *)tmp___0,
                       "Incorrect device.\n");
    retval = -5;
    goto out;
  } else {
  }
  STm = (struct st_modedef *)(& STp->modes) + (unsigned long )STp->current_mode;
  STps = (struct st_partstat *)(& STp->ps) + (unsigned long )STp->partition;
  retval = scsi_ioctl_block_when_processing_errors(STp->device, (int )cmd_in, (file->f_flags & 2048U) != 0U);
  if (retval != 0) {
    goto out;
  } else {
  }
  cmd_type = (int )(cmd_in >> 8) & 255;
  cmd_nr = (int )cmd_in & 255;
  if (cmd_type == 109 && cmd_nr == 1) {
    if (((cmd_in >> 16) & 16383U) != 8U) {
      retval = -22;
      goto out;
    } else {
    }
    tmp___1 = copy_from_user((void *)(& mtc), (void const *)p, 8UL);
    i = (int )tmp___1;
    if (i != 0) {
      retval = -14;
      goto out;
    } else {
    }
    if ((int )mtc.mt_op == 24) {
      tmp___3 = capable(21);
      if (tmp___3) {
        tmp___4 = 0;
      } else {
        tmp___4 = 1;
      }
      if (tmp___4) {
        tmp___2 = tape_name(STp);
        sdev_prefix_printk("\f", (struct scsi_device const *)STp->device, (char const *)tmp___2,
                           "MTSETDRVBUFFER only allowed for root.\n");
        retval = -1;
        goto out;
      } else {
      }
    } else {
    }
    if ((unsigned int )STm->defined == 0U && ((int )mtc.mt_op != 24 && ((unsigned int )mtc.mt_count & 4026531840U) == 0U)) {
      retval = -6;
      goto out;
    } else {
    }
    if ((unsigned int )STp->pos_unknown == 0U) {
      if ((unsigned int )STps->eof == 1U) {
        if (((int )mtc.mt_op == 1 || (int )mtc.mt_op == 11) || (int )mtc.mt_op == 12) {
          mtc.mt_count = mtc.mt_count + -1;
          if (STps->drv_file >= 0) {
            STps->drv_file = STps->drv_file + 1;
          } else {
          }
        } else
        if ((int )mtc.mt_op == 2 || (int )mtc.mt_op == 10) {
          mtc.mt_count = mtc.mt_count + 1;
          if (STps->drv_file >= 0) {
            STps->drv_file = STps->drv_file + 1;
          } else {
          }
        } else {
        }
      } else {
      }
      if ((int )mtc.mt_op == 22) {
        i = (unsigned int )STp->can_partitions == 0U || STp->new_partition != STp->partition;
      } else {
        i = ((((((((((int )mtc.mt_op == 6 || (int )mtc.mt_op == 7) || (int )mtc.mt_op == 9) || (int )mtc.mt_op == 12) || (int )mtc.mt_op == 28) || (int )mtc.mt_op == 30) || (int )mtc.mt_op == 1) || (int )mtc.mt_op == 11) || (int )mtc.mt_op == 2) || (int )mtc.mt_op == 10) || (int )mtc.mt_op == 32;
      }
      i = flush_buffer(STp, i);
      if (i < 0) {
        retval = i;
        goto out;
      } else {
      }
      if ((unsigned int )STps->rw == 2U && (((((int )mtc.mt_op == 6 || (int )mtc.mt_op == 7) || (int )mtc.mt_op == 22) || (int )mtc.mt_op == 2) || (int )mtc.mt_op == 10)) {
        i = st_int_ioctl(STp, 5U, 1UL);
        if (i < 0) {
          retval = i;
          goto out;
        } else {
        }
        if ((int )mtc.mt_op == 2 || (int )mtc.mt_op == 10) {
          mtc.mt_count = mtc.mt_count + 1;
        } else {
        }
        STps->rw = 0U;
      } else {
      }
    } else {
      if ((((((int )mtc.mt_op != 6 && (int )mtc.mt_op != 7) && (int )mtc.mt_op != 9) && (int )mtc.mt_op != 13) && (int )mtc.mt_op != 22) && (int )mtc.mt_op != 12) {
        retval = -5;
        goto out;
      } else {
      }
      reset_state(STp);
      (STp->device)->was_reset = 0U;
    }
    if ((((((int )mtc.mt_op != 8 && (int )mtc.mt_op != 20) && (int )mtc.mt_op != 21) && (int )mtc.mt_op != 27) && (int )mtc.mt_op != 24) && (int )mtc.mt_op != 33) {
      STps->rw = 0U;
    } else {
    }
    if ((int )mtc.mt_op == 7 && (unsigned int )STp->door_locked != 0U) {
      do_door_lock(STp, 0);
    } else {
    }
    if ((int )mtc.mt_op == 24 && ((unsigned int )mtc.mt_count & 4026531840U) != 0U) {
      retval = st_set_options(STp, (long )mtc.mt_count);
      goto out;
    } else {
    }
    if ((int )mtc.mt_op == 33) {
      if (((unsigned int )STp->can_partitions == 0U || mtc.mt_count < 0) || mtc.mt_count > 3) {
        retval = -22;
        goto out;
      } else {
      }
      if (mtc.mt_count >= STp->nbr_partitions) {
        tmp___5 = nbr_partitions(STp);
        STp->nbr_partitions = tmp___5;
        if (tmp___5 < 0) {
          retval = -5;
          goto out;
        } else {
        }
      } else {
      }
      if (mtc.mt_count >= STp->nbr_partitions) {
        retval = -22;
        goto out;
      } else {
      }
      STp->new_partition = mtc.mt_count;
      retval = 0;
      goto out;
    } else {
    }
    if ((int )mtc.mt_op == 34) {
      if ((unsigned int )STp->can_partitions == 0U) {
        retval = -22;
        goto out;
      } else {
      }
      i = st_int_ioctl(STp, 6U, 0UL);
      if (i < 0) {
        retval = i;
        goto out;
      } else {
        i = partition_tape(STp, mtc.mt_count);
        if (i < 0) {
          retval = i;
          goto out;
        } else {
        }
      }
      i = 0;
      goto ldv_36204;
      ldv_36203:
      STp->ps[i].rw = 0U;
      STp->ps[i].at_sm = 0U;
      STp->ps[i].last_block_valid = 0U;
      i = i + 1;
      ldv_36204: ;
      if (i <= 3) {
        goto ldv_36203;
      } else {
      }
      tmp___6 = 0;
      STp->new_partition = tmp___6;
      STp->partition = tmp___6;
      STp->nbr_partitions = 1;
      tmp___7 = 0;
      STps->drv_file = tmp___7;
      STps->drv_block = tmp___7;
      retval = 0;
      goto out;
    } else {
    }
    if ((int )mtc.mt_op == 22) {
      i = set_location(STp, (unsigned int )mtc.mt_count, STp->new_partition, 0);
      if ((unsigned int )STp->can_partitions == 0U) {
        STp->ps[0].rw = 0U;
      } else {
      }
      retval = i;
      goto out;
    } else {
    }
    if ((int )mtc.mt_op == 31 || (int )mtc.mt_op == 7) {
      retval = do_load_unload(STp, file, 0);
      goto out;
    } else {
    }
    if ((int )mtc.mt_op == 30) {
      _max1 = 1;
      _max2 = mtc.mt_count;
      retval = do_load_unload(STp, file, _max1 > _max2 ? _max1 : _max2);
      goto out;
    } else {
    }
    if ((int )mtc.mt_op == 28 || (int )mtc.mt_op == 29) {
      retval = do_door_lock(STp, (int )mtc.mt_op == 28);
      goto out;
    } else {
    }
    if ((unsigned int )STp->can_partitions != 0U && (unsigned int )STp->ready == 0U) {
      i = switch_partition(STp);
      if (i < 0) {
        retval = i;
        goto out;
      } else {
      }
    } else {
    }
    if ((int )mtc.mt_op == 32) {
      retval = st_compression(STp, mtc.mt_count & 1);
    } else {
      retval = st_int_ioctl(STp, (unsigned int )mtc.mt_op, (unsigned long )mtc.mt_count);
    }
    goto out;
  } else {
  }
  if ((unsigned int )STm->defined == 0U) {
    retval = -6;
    goto out;
  } else {
  }
  i = flush_buffer(STp, 0);
  if (i < 0) {
    retval = i;
    goto out;
  } else {
  }
  if ((unsigned int )STp->can_partitions != 0U) {
    i = switch_partition(STp);
    if (i < 0) {
      retval = i;
      goto out;
    } else {
    }
  } else {
  }
  if (cmd_type == 109 && cmd_nr == 2) {
    if (((cmd_in >> 16) & 16383U) != 48U) {
      retval = -22;
      goto out;
    } else {
    }
    mt_status.mt_type = (long )STp->tape_type;
    mt_status.mt_dsreg = (long )(((unsigned int )STp->block_size & 16777215U) | (unsigned int )((int )STp->density << 24));
    mt_status.mt_blkno = STps->drv_block;
    mt_status.mt_fileno = STps->drv_file;
    if (STp->block_size != 0) {
      if ((unsigned int )STps->rw == 2U) {
        mt_status.mt_blkno = mt_status.mt_blkno + (STp->buffer)->buffer_bytes / STp->block_size;
      } else
      if ((unsigned int )STps->rw == 1U) {
        mt_status.mt_blkno = mt_status.mt_blkno - (((STp->buffer)->buffer_bytes + STp->block_size) + -1) / STp->block_size;
      } else {
      }
    } else {
    }
    mt_status.mt_gstat = 0L;
    if ((unsigned int )STp->drv_write_prot != 0U) {
      mt_status.mt_gstat = mt_status.mt_gstat | 67108864L;
    } else {
    }
    if (mt_status.mt_blkno == 0) {
      if (mt_status.mt_fileno == 0) {
        mt_status.mt_gstat = mt_status.mt_gstat | 1073741824L;
      } else {
        mt_status.mt_gstat = mt_status.mt_gstat | 2147483648L;
      }
    } else {
    }
    mt_status.mt_erreg = (long )STp->recover_reg;
    mt_status.mt_resid = (long )STp->partition;
    if ((unsigned int )STps->eof == 3U || (unsigned int )STps->eof == 4U) {
      mt_status.mt_gstat = mt_status.mt_gstat | 536870912L;
    } else
    if ((unsigned int )STps->eof > 2U) {
      mt_status.mt_gstat = mt_status.mt_gstat | 134217728L;
    } else {
    }
    if ((unsigned int )STp->density == 1U) {
      mt_status.mt_gstat = mt_status.mt_gstat | 2097152L;
    } else
    if ((unsigned int )STp->density == 2U) {
      mt_status.mt_gstat = mt_status.mt_gstat | 4194304L;
    } else
    if ((unsigned int )STp->density == 3U) {
      mt_status.mt_gstat = mt_status.mt_gstat | 8388608L;
    } else {
    }
    if ((unsigned int )STp->ready == 0U) {
      mt_status.mt_gstat = mt_status.mt_gstat | 16777216L;
    } else {
    }
    if ((unsigned int )STp->ready == 2U) {
      mt_status.mt_gstat = mt_status.mt_gstat | 262144L;
    } else {
    }
    if ((unsigned int )STps->at_sm != 0U) {
      mt_status.mt_gstat = mt_status.mt_gstat | 268435456L;
    } else {
    }
    if (((unsigned int )STm->do_async_writes != 0U || ((unsigned int )STm->do_buffer_writes != 0U && STp->block_size != 0)) || (unsigned int )STp->drv_buffer != 0U) {
      mt_status.mt_gstat = mt_status.mt_gstat | 65536L;
    } else {
    }
    if ((unsigned int )STp->cleaning_req != 0U) {
      mt_status.mt_gstat = mt_status.mt_gstat | 32768L;
    } else {
    }
    tmp___8 = copy_to_user(p, (void const *)(& mt_status), 48UL);
    i = (int )tmp___8;
    if (i != 0) {
      retval = -14;
      goto out;
    } else {
    }
    STp->recover_reg = 0;
    retval = 0;
    goto out;
  } else {
  }
  if (cmd_type == 109 && cmd_nr == 3) {
    if (((cmd_in >> 16) & 16383U) != 8U) {
      retval = -22;
      goto out;
    } else {
    }
    i = get_location(STp, & blk, & bt, 0);
    if (i < 0) {
      retval = i;
      goto out;
    } else {
    }
    mt_pos.mt_blkno = (long )blk;
    tmp___9 = copy_to_user(p, (void const *)(& mt_pos), 8UL);
    i = (int )tmp___9;
    if (i != 0) {
      retval = -14;
    } else {
    }
    goto out;
  } else {
  }
  mutex_unlock(& STp->lock);
  switch (cmd_in) {
  case 21378U: ;
  case 21382U: ;
  goto ldv_36213;
  default: ;
  if ((cmd_in == 8837U || cmd_in == 1U) || cmd_in == 21395U) {
    tmp___10 = capable(17);
    if (tmp___10) {
      tmp___11 = 0;
    } else {
      tmp___11 = 1;
    }
    if (tmp___11) {
      i = -1;
    } else {
      i = scsi_cmd_ioctl((STp->disk)->queue, STp->disk, file->f_mode, cmd_in, p);
    }
  } else {
    i = scsi_cmd_ioctl((STp->disk)->queue, STp->disk, file->f_mode, cmd_in, p);
  }
  if (i != -25) {
    return ((long )i);
  } else {
  }
  goto ldv_36213;
  }
  ldv_36213:
  retval = scsi_ioctl(STp->device, (int )cmd_in, p);
  if (retval == 0 && cmd_in == 6U) {
    STp->rew_at_close = 0U;
    STp->ready = 2U;
  } else {
  }
  return ((long )retval);
  out:
  mutex_unlock(& STp->lock);
  return ((long )retval);
}
}
static long st_compat_ioctl(struct file *file , unsigned int cmd , unsigned long arg )
{
  struct scsi_tape *STp ;
  struct scsi_device *sdev ;
  int ret ;
  {
  STp = (struct scsi_tape *)file->private_data;
  sdev = STp->device;
  ret = -515;
  if ((unsigned long )((sdev->host)->hostt)->compat_ioctl != (unsigned long )((int (*)(struct scsi_device * ,
                                                                                       int ,
                                                                                       void * ))0)) {
    ret = (*(((sdev->host)->hostt)->compat_ioctl))(sdev, (int )cmd, (void *)arg);
  } else {
  }
  return ((long )ret);
}
}
static struct st_buffer *new_tape_buffer(int need_dma , int max_sg )
{
  struct st_buffer *tb ;
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = kmalloc(152UL, 32U);
  tb = (struct st_buffer *)tmp;
  if ((unsigned long )tb == (unsigned long )((struct st_buffer *)0)) {
    printk("\rst: Can\'t allocate new tape buffer.\n");
    return ((struct st_buffer *)0);
  } else {
  }
  tb->frp_segs = 0U;
  tb->use_sg = (unsigned short )max_sg;
  tb->dma = (unsigned char )need_dma;
  tb->buffer_size = 0;
  tmp___0 = kmalloc((unsigned long )max_sg * 8UL, 32U);
  tb->reserved_pages = (struct page **)tmp___0;
  if ((unsigned long )tb->reserved_pages == (unsigned long )((struct page **)0)) {
    kfree((void const *)tb);
    return ((struct st_buffer *)0);
  } else {
  }
  return (tb);
}
}
static int enlarge_buffer(struct st_buffer *STbuffer , int new_size , int need_dma )
{
  int segs ;
  int max_segs ;
  int b_size ;
  int order ;
  int got ;
  gfp_t priority ;
  int tmp ;
  struct page *page ;
  void *tmp___0 ;
  {
  if (STbuffer->buffer_size >= new_size) {
    return (1);
  } else {
  }
  if ((unsigned int )STbuffer->buffer_size <= 4096U) {
    normalize_buffer(STbuffer);
  } else {
  }
  max_segs = (int )STbuffer->use_sg;
  priority = 720U;
  if (need_dma != 0) {
    priority = priority | 1U;
  } else {
  }
  if ((unsigned int )STbuffer->cleared != 0U) {
    priority = priority | 32768U;
  } else {
  }
  if ((unsigned int )STbuffer->frp_segs != 0U) {
    order = STbuffer->reserved_page_order;
    b_size = (int )(4096UL << order);
  } else {
    b_size = 4096;
    order = 0;
    goto ldv_36240;
    ldv_36239:
    order = order + 1;
    b_size = b_size * 2;
    ldv_36240: ;
    if (order <= 5 && (unsigned long )max_segs * (4096UL << order) < (unsigned long )new_size) {
      goto ldv_36239;
    } else {
    }
    STbuffer->reserved_page_order = order;
  }
  if ((unsigned long )max_segs * (4096UL << order) < (unsigned long )new_size) {
    if (order == 6) {
      return (0);
    } else {
    }
    normalize_buffer(STbuffer);
    tmp = enlarge_buffer(STbuffer, new_size, need_dma);
    return (tmp);
  } else {
  }
  segs = (int )STbuffer->frp_segs;
  got = STbuffer->buffer_size;
  goto ldv_36244;
  ldv_36243:
  page = alloc_pages(priority, (unsigned int )order);
  if ((unsigned long )page == (unsigned long )((struct page *)0)) {
    STbuffer->buffer_size = got;
    normalize_buffer(STbuffer);
    return (0);
  } else {
  }
  STbuffer->frp_segs = (unsigned int )STbuffer->frp_segs + 1U;
  got = got + b_size;
  STbuffer->buffer_size = got;
  *(STbuffer->reserved_pages + (unsigned long )segs) = page;
  segs = segs + 1;
  ldv_36244: ;
  if (segs < max_segs && got < new_size) {
    goto ldv_36243;
  } else {
  }
  tmp___0 = lowmem_page_address((struct page const *)*(STbuffer->reserved_pages));
  STbuffer->b_data = (unsigned char *)tmp___0;
  return (1);
}
}
static void clear_buffer(struct st_buffer *st_bp )
{
  int i ;
  void *tmp ;
  {
  i = 0;
  goto ldv_36251;
  ldv_36250:
  tmp = lowmem_page_address((struct page const *)*(st_bp->reserved_pages + (unsigned long )i));
  memset(tmp, 0, 4096UL << st_bp->reserved_page_order);
  i = i + 1;
  ldv_36251: ;
  if ((int )st_bp->frp_segs > i) {
    goto ldv_36250;
  } else {
  }
  st_bp->cleared = 1U;
  return;
}
}
static void normalize_buffer(struct st_buffer *STbuffer )
{
  int i ;
  int order ;
  {
  order = STbuffer->reserved_page_order;
  i = 0;
  goto ldv_36259;
  ldv_36258:
  __free_pages(*(STbuffer->reserved_pages + (unsigned long )i), (unsigned int )order);
  STbuffer->buffer_size = (int )((unsigned int )STbuffer->buffer_size - (unsigned int )(4096UL << order));
  i = i + 1;
  ldv_36259: ;
  if ((int )STbuffer->frp_segs > i) {
    goto ldv_36258;
  } else {
  }
  STbuffer->frp_segs = 0U;
  STbuffer->sg_segs = 0U;
  STbuffer->reserved_page_order = 0;
  STbuffer->map_data.offset = 0UL;
  return;
}
}
static int append_to_buffer(char const *ubp , struct st_buffer *st_bp , int do_count )
{
  int i ;
  int cnt ;
  int res ;
  int offset ;
  int length ;
  struct page *page ;
  void *tmp ;
  unsigned long tmp___0 ;
  {
  length = (int )(4096UL << st_bp->reserved_page_order);
  i = 0;
  offset = st_bp->buffer_bytes;
  goto ldv_36272;
  ldv_36271:
  offset = offset - length;
  i = i + 1;
  ldv_36272: ;
  if ((int )st_bp->frp_segs > i && offset >= length) {
    goto ldv_36271;
  } else {
  }
  if ((int )st_bp->frp_segs == i) {
    printk("\fst: append_to_buffer offset overflow.\n");
    return (-5);
  } else {
  }
  goto ldv_36276;
  ldv_36275:
  page = *(st_bp->reserved_pages + (unsigned long )i);
  cnt = do_count < length - offset ? do_count : length - offset;
  tmp = lowmem_page_address((struct page const *)page);
  tmp___0 = copy_from_user(tmp + (unsigned long )offset, (void const *)ubp, (unsigned long )cnt);
  res = (int )tmp___0;
  if (res != 0) {
    return (-14);
  } else {
  }
  do_count = do_count - cnt;
  st_bp->buffer_bytes = st_bp->buffer_bytes + cnt;
  ubp = ubp + (unsigned long )cnt;
  offset = 0;
  i = i + 1;
  ldv_36276: ;
  if ((int )st_bp->frp_segs > i && do_count > 0) {
    goto ldv_36275;
  } else {
  }
  if (do_count != 0) {
    return (-5);
  } else {
  }
  return (0);
}
}
static int from_buffer(struct st_buffer *st_bp , char *ubp , int do_count )
{
  int i ;
  int cnt ;
  int res ;
  int offset ;
  int length ;
  struct page *page ;
  void *tmp ;
  unsigned long tmp___0 ;
  {
  length = (int )(4096UL << st_bp->reserved_page_order);
  i = 0;
  offset = st_bp->read_pointer;
  goto ldv_36289;
  ldv_36288:
  offset = offset - length;
  i = i + 1;
  ldv_36289: ;
  if ((int )st_bp->frp_segs > i && offset >= length) {
    goto ldv_36288;
  } else {
  }
  if ((int )st_bp->frp_segs == i) {
    printk("\fst: from_buffer offset overflow.\n");
    return (-5);
  } else {
  }
  goto ldv_36293;
  ldv_36292:
  page = *(st_bp->reserved_pages + (unsigned long )i);
  cnt = do_count < length - offset ? do_count : length - offset;
  tmp = lowmem_page_address((struct page const *)page);
  tmp___0 = copy_to_user((void *)ubp, (void const *)tmp + (unsigned long )offset,
                         (unsigned long )cnt);
  res = (int )tmp___0;
  if (res != 0) {
    return (-14);
  } else {
  }
  do_count = do_count - cnt;
  st_bp->buffer_bytes = st_bp->buffer_bytes - cnt;
  st_bp->read_pointer = st_bp->read_pointer + cnt;
  ubp = ubp + (unsigned long )cnt;
  offset = 0;
  i = i + 1;
  ldv_36293: ;
  if ((int )st_bp->frp_segs > i && do_count > 0) {
    goto ldv_36292;
  } else {
  }
  if (do_count != 0) {
    return (-5);
  } else {
  }
  return (0);
}
}
static void move_buffer_data(struct st_buffer *st_bp , int offset )
{
  int src_seg ;
  int dst_seg ;
  int src_offset ;
  int dst_offset ;
  int count ;
  int total ;
  int length ;
  int tmp ;
  struct page *dpage ;
  struct page *spage ;
  int _min1 ;
  int _min2 ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  src_offset = 0;
  length = (int )(4096UL << st_bp->reserved_page_order);
  if (offset == 0) {
    return;
  } else {
  }
  total = st_bp->buffer_bytes - offset;
  src_seg = 0;
  goto ldv_36308;
  ldv_36307:
  src_offset = offset;
  if (src_offset < length) {
    goto ldv_36306;
  } else {
  }
  offset = offset - length;
  src_seg = src_seg + 1;
  ldv_36308: ;
  if ((int )st_bp->frp_segs > src_seg) {
    goto ldv_36307;
  } else {
  }
  ldv_36306:
  tmp = total;
  st_bp->read_pointer = tmp;
  st_bp->buffer_bytes = tmp;
  dst_offset = 0;
  dst_seg = dst_offset;
  goto ldv_36315;
  ldv_36314:
  dpage = *(st_bp->reserved_pages + (unsigned long )dst_seg);
  spage = *(st_bp->reserved_pages + (unsigned long )src_seg);
  _min1 = length - dst_offset;
  _min2 = length - src_offset;
  count = _min1 < _min2 ? _min1 : _min2;
  tmp___0 = lowmem_page_address((struct page const *)spage);
  tmp___1 = lowmem_page_address((struct page const *)dpage);
  memmove(tmp___1 + (unsigned long )dst_offset, (void const *)tmp___0 + (unsigned long )src_offset,
            (size_t )count);
  src_offset = src_offset + count;
  if (src_offset >= length) {
    src_seg = src_seg + 1;
    src_offset = 0;
  } else {
  }
  dst_offset = dst_offset + count;
  if (dst_offset >= length) {
    dst_seg = dst_seg + 1;
    dst_offset = 0;
  } else {
  }
  total = total - count;
  ldv_36315: ;
  if (total > 0) {
    goto ldv_36314;
  } else {
  }
  return;
}
}
static void validate_options(void)
{
  {
  if (buffer_kbs > 0) {
    st_fixed_buffer_size = buffer_kbs * 1024;
  } else {
  }
  if (max_sg_segs > 7) {
    st_max_sg_segs = max_sg_segs;
  } else {
  }
  return;
}
}
static struct file_operations const st_fops =
     {& __this_module, & noop_llseek, & st_read, & st_write, 0, 0, 0, 0, & st_ioctl,
    & st_compat_ioctl, 0, 0, & st_open, & st_flush, & st_release, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0};
static int create_one_cdev(struct scsi_tape *tape , int mode , int rew )
{
  int i ;
  int error ;
  dev_t cdev_devno ;
  struct cdev *cdev ;
  struct device *dev ;
  struct st_modedef *STm ;
  char name[10U] ;
  int dev_num ;
  long tmp ;
  bool tmp___0 ;
  {
  STm = (struct st_modedef *)(& tape->modes) + (unsigned long )mode;
  dev_num = tape->index;
  cdev_devno = (dev_t )((((((dev_num & -32) << 3) | (dev_num & 31)) | (mode << 5)) | (rew != 0 ? 128 : 0)) | 9437184);
  cdev = cdev_alloc();
  if ((unsigned long )cdev == (unsigned long )((struct cdev *)0)) {
    printk("\vst%d: out of memory. Device not attached.\n", dev_num);
    error = -12;
    goto out;
  } else {
  }
  cdev->owner = & __this_module;
  cdev->ops = & st_fops;
  error = cdev_add(cdev, cdev_devno, 1U);
  if (error != 0) {
    printk("\vst%d: Can\'t add %s-rewind mode %d\n", dev_num, rew != 0 ? (char *)"non" : (char *)"auto",
           mode);
    printk("\vst%d: Device not attached.\n", dev_num);
    goto out_free;
  } else {
  }
  STm->cdevs[rew] = cdev;
  i = mode << 2;
  snprintf((char *)(& name), 10UL, "%s%s%s", rew != 0 ? (char *)"n" : (char *)"",
           (char *)(& (tape->disk)->disk_name), st_formats[i]);
  dev = device_create(& st_sysfs_class, & (tape->device)->sdev_gendev, cdev_devno,
                      (void *)(& tape->modes) + (unsigned long )mode, "%s", (char *)(& name));
  tmp___0 = IS_ERR((void const *)dev);
  if ((int )tmp___0) {
    printk("\vst%d: device_create failed\n", dev_num);
    tmp = PTR_ERR((void const *)dev);
    error = (int )tmp;
    goto out_free;
  } else {
  }
  STm->devs[rew] = dev;
  return (0);
  out_free:
  cdev_del(STm->cdevs[rew]);
  STm->cdevs[rew] = (struct cdev *)0;
  out: ;
  return (error);
}
}
static int create_cdevs(struct scsi_tape *tape )
{
  int mode ;
  int error ;
  int tmp ;
  {
  mode = 0;
  goto ldv_36342;
  ldv_36341:
  error = create_one_cdev(tape, mode, 0);
  if (error != 0) {
    return (error);
  } else {
  }
  error = create_one_cdev(tape, mode, 1);
  if (error != 0) {
    return (error);
  } else {
  }
  mode = mode + 1;
  ldv_36342: ;
  if (mode <= 3) {
    goto ldv_36341;
  } else {
  }
  tmp = sysfs_create_link(& (tape->device)->sdev_gendev.kobj, & (tape->modes[0].devs[0])->kobj,
                          "tape");
  return (tmp);
}
}
static void remove_cdevs(struct scsi_tape *tape )
{
  int mode ;
  int rew ;
  struct st_modedef *STm ;
  {
  sysfs_remove_link(& (tape->device)->sdev_gendev.kobj, "tape");
  mode = 0;
  goto ldv_36354;
  ldv_36353:
  STm = (struct st_modedef *)(& tape->modes) + (unsigned long )mode;
  rew = 0;
  goto ldv_36351;
  ldv_36350: ;
  if ((unsigned long )STm->cdevs[rew] != (unsigned long )((struct cdev *)0)) {
    cdev_del(STm->cdevs[rew]);
  } else {
  }
  if ((unsigned long )STm->devs[rew] != (unsigned long )((struct device *)0)) {
    device_unregister(STm->devs[rew]);
  } else {
  }
  rew = rew + 1;
  ldv_36351: ;
  if (rew <= 1) {
    goto ldv_36350;
  } else {
  }
  mode = mode + 1;
  ldv_36354: ;
  if (mode <= 3) {
    goto ldv_36353;
  } else {
  }
  return;
}
}
static int st_probe(struct device *dev )
{
  struct scsi_device *SDp ;
  struct device const *__mptr ;
  struct gendisk *disk ;
  struct scsi_tape *tpnt ;
  struct st_modedef *STm ;
  struct st_partstat *STps ;
  struct st_buffer *buffer ;
  int i ;
  int error ;
  char *stp ;
  unsigned short tmp ;
  void *tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  unsigned char tmp___3 ;
  unsigned char tmp___4 ;
  struct lock_class_key __key ;
  void *tmp___5 ;
  char *tmp___6 ;
  int tmp___7 ;
  char *tmp___8 ;
  {
  __mptr = (struct device const *)dev;
  SDp = (struct scsi_device *)__mptr + 0xfffffffffffffe28UL;
  disk = (struct gendisk *)0;
  tpnt = (struct scsi_tape *)0;
  if ((int )((signed char )SDp->type) != 1) {
    return (-19);
  } else {
  }
  stp = st_incompatible(SDp);
  if ((unsigned long )stp != (unsigned long )((char *)0)) {
    sdev_prefix_printk("\016", (struct scsi_device const *)SDp, (char const *)0,
                       "Found incompatible tape\n");
    sdev_prefix_printk("\016", (struct scsi_device const *)SDp, (char const *)0,
                       "st: The suggested driver is %s.\n", stp);
    return (-19);
  } else {
  }
  scsi_autopm_get_device(SDp);
  tmp = queue_max_segments(SDp->request_queue);
  i = (int )tmp;
  if (st_max_sg_segs < i) {
    i = st_max_sg_segs;
  } else {
  }
  buffer = new_tape_buffer((int )(SDp->host)->unchecked_isa_dma, i);
  if ((unsigned long )buffer == (unsigned long )((struct st_buffer *)0)) {
    sdev_prefix_printk("\v", (struct scsi_device const *)SDp, (char const *)0,
                       "st: Can\'t allocate new tape buffer. Device not attached.\n");
    goto out;
  } else {
  }
  disk = alloc_disk(1);
  if ((unsigned long )disk == (unsigned long )((struct gendisk *)0)) {
    sdev_prefix_printk("\v", (struct scsi_device const *)SDp, (char const *)0,
                       "st: out of memory. Device not attached.\n");
    goto out_buffer_free;
  } else {
  }
  tmp___0 = kmalloc(736UL, 32U);
  tpnt = (struct scsi_tape *)tmp___0;
  if ((unsigned long )tpnt == (unsigned long )((struct scsi_tape *)0)) {
    sdev_prefix_printk("\v", (struct scsi_device const *)SDp, (char const *)0,
                       "st: Can\'t allocate device descriptor.\n");
    goto out_put_disk;
  } else {
  }
  kref_init(& tpnt->kref);
  tpnt->disk = disk;
  disk->private_data = (void *)(& tpnt->driver);
  disk->queue = SDp->request_queue;
  tmp___1 = blk_get_queue(disk->queue);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    goto out_put_disk;
  } else {
  }
  tpnt->driver = & st_template;
  tpnt->device = SDp;
  if ((int )((signed char )SDp->scsi_level) <= 2) {
    tpnt->tape_type = 113;
  } else {
    tpnt->tape_type = 114;
  }
  tpnt->buffer = buffer;
  (tpnt->buffer)->last_SRpnt = (struct st_request *)0;
  tpnt->inited = 0U;
  tpnt->dirty = 0U;
  tpnt->in_use = 0U;
  tpnt->drv_buffer = 1U;
  tpnt->restr_dma = (SDp->host)->unchecked_isa_dma;
  tpnt->use_pf = (int )((signed char )SDp->scsi_level) > 2;
  tpnt->density = 0U;
  tpnt->do_auto_lock = 0U;
  tpnt->can_bsr = (int )((signed char )SDp->scsi_level) > 2;
  tpnt->can_partitions = 0U;
  tpnt->two_fm = 0U;
  tpnt->fast_mteom = 0U;
  tpnt->scsi2_logical = 0U;
  tpnt->sili = 0U;
  tpnt->immediate = 0U;
  tpnt->immediate_filemark = 0U;
  tpnt->default_drvbuffer = 255U;
  tpnt->partition = 0;
  tpnt->new_partition = 0;
  tpnt->nbr_partitions = 0;
  blk_queue_rq_timeout((tpnt->device)->request_queue, 225000U);
  tpnt->long_timeout = 3500000;
  tpnt->try_dio = (unsigned char )(try_direct_io != 0 && (unsigned int )*((unsigned char *)SDp->host + 856UL) == 0U);
  i = 0;
  goto ldv_36374;
  ldv_36373:
  STm = (struct st_modedef *)(& tpnt->modes) + (unsigned long )i;
  STm->defined = 0U;
  STm->sysv = 0U;
  STm->defaults_for_writes = 0U;
  STm->do_async_writes = 1U;
  STm->do_buffer_writes = 1U;
  STm->do_read_ahead = 1U;
  STm->default_compression = 0U;
  STm->default_blksize = -1;
  STm->default_density = -1;
  STm->tape = tpnt;
  i = i + 1;
  ldv_36374: ;
  if (i <= 3) {
    goto ldv_36373;
  } else {
  }
  i = 0;
  goto ldv_36377;
  ldv_36376:
  STps = (struct st_partstat *)(& tpnt->ps) + (unsigned long )i;
  STps->rw = 0U;
  STps->eof = 0U;
  STps->at_sm = 0U;
  STps->last_block_valid = 0U;
  STps->drv_block = -1;
  STps->drv_file = -1;
  i = i + 1;
  ldv_36377: ;
  if (i <= 3) {
    goto ldv_36376;
  } else {
  }
  tpnt->current_mode = 0;
  tpnt->modes[0].defined = 1U;
  tmp___4 = 0U;
  tpnt->blksize_changed = tmp___4;
  tmp___3 = tmp___4;
  tpnt->compression_changed = tmp___3;
  tpnt->density_changed = tmp___3;
  __mutex_init(& tpnt->lock, "&tpnt->lock", & __key);
  idr_preload(208U);
  spin_lock(& st_index_lock);
  error = idr_alloc(& st_index_idr, (void *)tpnt, 0, 131073, 0U);
  spin_unlock(& st_index_lock);
  idr_preload_end();
  if (error < 0) {
    printk("\fst: idr allocation failed: %d\n", error);
    goto out_put_queue;
  } else {
  }
  tpnt->index = error;
  sprintf((char *)(& disk->disk_name), "st%d", tpnt->index);
  tmp___5 = kmalloc(112UL, 208U);
  tpnt->stats = (struct scsi_tape_stats *)tmp___5;
  if ((unsigned long )tpnt->stats == (unsigned long )((struct scsi_tape_stats *)0)) {
    sdev_prefix_printk("\v", (struct scsi_device const *)SDp, (char const *)0,
                       "st: Can\'t allocate statistics.\n");
    goto out_idr_remove;
  } else {
  }
  dev_set_drvdata(dev, (void *)tpnt);
  error = create_cdevs(tpnt);
  if (error != 0) {
    goto out_remove_devs;
  } else {
  }
  scsi_autopm_put_device(SDp);
  tmp___6 = tape_name(tpnt);
  sdev_prefix_printk("\r", (struct scsi_device const *)SDp, (char const *)0, "Attached scsi tape %s\n",
                     tmp___6);
  tmp___7 = queue_dma_alignment(SDp->request_queue);
  tmp___8 = tape_name(tpnt);
  sdev_prefix_printk("\016", (struct scsi_device const *)SDp, (char const *)0,
                     "%s: try direct i/o: %s (alignment %d B)\n", tmp___8, (unsigned int )tpnt->try_dio != 0U ? (char *)"yes" : (char *)"no",
                     tmp___7 + 1);
  return (0);
  out_remove_devs:
  remove_cdevs(tpnt);
  kfree((void const *)tpnt->stats);
  out_idr_remove:
  spin_lock(& st_index_lock);
  idr_remove(& st_index_idr, tpnt->index);
  spin_unlock(& st_index_lock);
  out_put_queue:
  blk_put_queue(disk->queue);
  out_put_disk:
  put_disk(disk);
  kfree((void const *)tpnt);
  out_buffer_free:
  kfree((void const *)buffer);
  out:
  scsi_autopm_put_device(SDp);
  return (-19);
}
}
static int st_remove(struct device *dev )
{
  struct scsi_tape *tpnt ;
  void *tmp ;
  int index ;
  struct device const *__mptr ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  tpnt = (struct scsi_tape *)tmp;
  index = tpnt->index;
  __mptr = (struct device const *)dev;
  scsi_autopm_get_device((struct scsi_device *)__mptr + 0xfffffffffffffe28UL);
  remove_cdevs(tpnt);
  mutex_lock_nested(& st_ref_mutex, 0U);
  kref_put(& tpnt->kref, & scsi_tape_release);
  mutex_unlock(& st_ref_mutex);
  spin_lock(& st_index_lock);
  idr_remove(& st_index_idr, index);
  spin_unlock(& st_index_lock);
  return (0);
}
}
static void scsi_tape_release(struct kref *kref )
{
  struct scsi_tape *tpnt ;
  struct kref const *__mptr ;
  struct gendisk *disk ;
  {
  __mptr = (struct kref const *)kref;
  tpnt = (struct scsi_tape *)__mptr + 0xfffffffffffffd30UL;
  disk = tpnt->disk;
  tpnt->device = (struct scsi_device *)0;
  if ((unsigned long )tpnt->buffer != (unsigned long )((struct st_buffer *)0)) {
    normalize_buffer(tpnt->buffer);
    kfree((void const *)(tpnt->buffer)->reserved_pages);
    kfree((void const *)tpnt->buffer);
  } else {
  }
  disk->private_data = (void *)0;
  put_disk(disk);
  kfree((void const *)tpnt->stats);
  kfree((void const *)tpnt);
  return;
}
}
static struct class st_sysfs_class =
     {"scsi_tape", 0, 0, (struct attribute_group const **)(& st_dev_groups), 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0};
static int init_st(void)
{
  int err ;
  struct lock_class_key __key ;
  int tmp ;
  {
  validate_options();
  printk("\016st: Version %s, fixed bufsize %d, s/g segs %d\n", verstr, st_fixed_buffer_size,
         st_max_sg_segs);
  debugging = 0 > debug_flag ? 0 : debug_flag;
  if (debugging != 0) {
    printk("\016st: Debugging enabled debug_flag = %d\n", debugging);
  } else {
  }
  tmp = __class_register(& st_sysfs_class, & __key);
  err = tmp;
  if (err != 0) {
    printk("\vUnable register sysfs class for SCSI tapes\n");
    return (err);
  } else {
  }
  err = register_chrdev_region(9437184U, 1048576U, "st");
  if (err != 0) {
    printk("\vUnable to get major %d for SCSI tapes\n", 9);
    goto err_class;
  } else {
  }
  err = scsi_register_driver(& st_template.gendrv);
  if (err != 0) {
    goto err_chrdev;
  } else {
  }
  err = do_create_sysfs_files();
  if (err != 0) {
    goto err_scsidrv;
  } else {
  }
  return (0);
  err_scsidrv:
  driver_unregister(& st_template.gendrv);
  err_chrdev:
  unregister_chrdev_region(9437184U, 1048576U);
  err_class:
  class_unregister(& st_sysfs_class);
  return (err);
}
}
static void exit_st(void)
{
  {
  do_remove_sysfs_files();
  driver_unregister(& st_template.gendrv);
  unregister_chrdev_region(9437184U, 1048576U);
  class_unregister(& st_sysfs_class);
  printk("\016st: Unloaded.\n");
  return;
}
}
static ssize_t st_try_direct_io_show(struct device_driver *ddp , char *buf )
{
  int tmp ;
  {
  tmp = snprintf(buf, 4096UL, "%d\n", try_direct_io);
  return ((ssize_t )tmp);
}
}
static struct driver_attribute driver_attr_try_direct_io = {{"try_direct_io", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                           {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & st_try_direct_io_show, (ssize_t (*)(struct device_driver * , char const * ,
                                          size_t ))0};
static ssize_t st_fixed_buffer_size_show(struct device_driver *ddp , char *buf )
{
  int tmp ;
  {
  tmp = snprintf(buf, 4096UL, "%d\n", st_fixed_buffer_size);
  return ((ssize_t )tmp);
}
}
static struct driver_attribute driver_attr_fixed_buffer_size = {{"fixed_buffer_size", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                               {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & st_fixed_buffer_size_show, (ssize_t (*)(struct device_driver * , char const * ,
                                              size_t ))0};
static ssize_t st_max_sg_segs_show(struct device_driver *ddp , char *buf )
{
  int tmp ;
  {
  tmp = snprintf(buf, 4096UL, "%d\n", st_max_sg_segs);
  return ((ssize_t )tmp);
}
}
static struct driver_attribute driver_attr_max_sg_segs = {{"max_sg_segs", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & st_max_sg_segs_show, (ssize_t (*)(struct device_driver * , char const * ,
                                        size_t ))0};
static ssize_t st_version_show(struct device_driver *ddd , char *buf )
{
  int tmp ;
  {
  tmp = snprintf(buf, 4096UL, "[%s]\n", verstr);
  return ((ssize_t )tmp);
}
}
static struct driver_attribute driver_attr_version = {{"version", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                     {(char)0}, {(char)0}, {(char)0}}}}, & st_version_show,
    (ssize_t (*)(struct device_driver * , char const * , size_t ))0};
static int do_create_sysfs_files(void)
{
  struct device_driver *sysfs ;
  int err ;
  {
  sysfs = & st_template.gendrv;
  err = driver_create_file(sysfs, (struct driver_attribute const *)(& driver_attr_try_direct_io));
  if (err != 0) {
    return (err);
  } else {
  }
  err = driver_create_file(sysfs, (struct driver_attribute const *)(& driver_attr_fixed_buffer_size));
  if (err != 0) {
    goto err_try_direct_io;
  } else {
  }
  err = driver_create_file(sysfs, (struct driver_attribute const *)(& driver_attr_max_sg_segs));
  if (err != 0) {
    goto err_attr_fixed_buf;
  } else {
  }
  err = driver_create_file(sysfs, (struct driver_attribute const *)(& driver_attr_version));
  if (err != 0) {
    goto err_attr_max_sg;
  } else {
  }
  return (0);
  err_attr_max_sg:
  driver_remove_file(sysfs, (struct driver_attribute const *)(& driver_attr_max_sg_segs));
  err_attr_fixed_buf:
  driver_remove_file(sysfs, (struct driver_attribute const *)(& driver_attr_fixed_buffer_size));
  err_try_direct_io:
  driver_remove_file(sysfs, (struct driver_attribute const *)(& driver_attr_try_direct_io));
  return (err);
}
}
static void do_remove_sysfs_files(void)
{
  struct device_driver *sysfs ;
  {
  sysfs = & st_template.gendrv;
  driver_remove_file(sysfs, (struct driver_attribute const *)(& driver_attr_version));
  driver_remove_file(sysfs, (struct driver_attribute const *)(& driver_attr_max_sg_segs));
  driver_remove_file(sysfs, (struct driver_attribute const *)(& driver_attr_fixed_buffer_size));
  driver_remove_file(sysfs, (struct driver_attribute const *)(& driver_attr_try_direct_io));
  return;
}
}
static ssize_t defined_show(struct device *dev , struct device_attribute *attr , char *buf )
{
  struct st_modedef *STm ;
  void *tmp ;
  ssize_t l ;
  int tmp___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  STm = (struct st_modedef *)tmp;
  l = 0L;
  tmp___0 = snprintf(buf, 4096UL, "%d\n", (int )STm->defined);
  l = (ssize_t )tmp___0;
  return (l);
}
}
static struct device_attribute dev_attr_defined = {{"defined", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                     {(char)0}, {(char)0}, {(char)0}}}}, & defined_show,
    0};
static ssize_t default_blksize_show(struct device *dev , struct device_attribute *attr ,
                                    char *buf )
{
  struct st_modedef *STm ;
  void *tmp ;
  ssize_t l ;
  int tmp___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  STm = (struct st_modedef *)tmp;
  l = 0L;
  tmp___0 = snprintf(buf, 4096UL, "%d\n", STm->default_blksize);
  l = (ssize_t )tmp___0;
  return (l);
}
}
static struct device_attribute dev_attr_default_blksize = {{"default_blksize", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                             {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & default_blksize_show, 0};
static ssize_t default_density_show(struct device *dev , struct device_attribute *attr ,
                                    char *buf )
{
  struct st_modedef *STm ;
  void *tmp ;
  ssize_t l ;
  char *fmt ;
  int tmp___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  STm = (struct st_modedef *)tmp;
  l = 0L;
  fmt = (int )STm->default_density >= 0 ? (char *)"0x%02x\n" : (char *)"%d\n";
  tmp___0 = snprintf(buf, 4096UL, (char const *)fmt, (int )STm->default_density);
  l = (ssize_t )tmp___0;
  return (l);
}
}
static struct device_attribute dev_attr_default_density = {{"default_density", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                             {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & default_density_show, 0};
static ssize_t default_compression_show(struct device *dev , struct device_attribute *attr ,
                                        char *buf )
{
  struct st_modedef *STm ;
  void *tmp ;
  ssize_t l ;
  int tmp___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  STm = (struct st_modedef *)tmp;
  l = 0L;
  tmp___0 = snprintf(buf, 4096UL, "%d\n", (int )STm->default_compression + -1);
  l = (ssize_t )tmp___0;
  return (l);
}
}
static struct device_attribute dev_attr_default_compression = {{"default_compression", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0},
                                                 {(char)0}, {(char)0}, {(char)0},
                                                 {(char)0}, {(char)0}}}}, & default_compression_show,
    0};
static ssize_t options_show(struct device *dev , struct device_attribute *attr , char *buf )
{
  struct st_modedef *STm ;
  void *tmp ;
  struct scsi_tape *STp ;
  int options ;
  ssize_t l ;
  int tmp___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  STm = (struct st_modedef *)tmp;
  STp = STm->tape;
  l = 0L;
  options = (unsigned int )STm->do_buffer_writes != 0U;
  options = ((unsigned int )STm->do_async_writes != 0U ? 2 : 0) | options;
  options = ((unsigned int )STm->do_read_ahead != 0U ? 4 : 0) | options;
  options = (debugging != 0 ? 8 : 0) | options;
  options = ((unsigned int )STp->two_fm != 0U ? 16 : 0) | options;
  options = ((unsigned int )STp->fast_mteom != 0U ? 32 : 0) | options;
  options = ((unsigned int )STm->defaults_for_writes != 0U ? 128 : 0) | options;
  options = ((unsigned int )STp->can_bsr != 0U ? 256 : 0) | options;
  options = ((unsigned int )STp->omit_blklims != 0U ? 512 : 0) | options;
  options = ((unsigned int )STp->can_partitions != 0U ? 1024 : 0) | options;
  options = ((unsigned int )STp->scsi2_logical != 0U ? 2048 : 0) | options;
  options = ((unsigned int )STm->sysv != 0U ? 4096 : 0) | options;
  options = ((unsigned int )STp->immediate != 0U ? 8192 : 0) | options;
  options = ((unsigned int )STp->immediate_filemark != 0U ? 32768 : 0) | options;
  options = ((unsigned int )STp->sili != 0U ? 16384 : 0) | options;
  tmp___0 = snprintf(buf, 4096UL, "0x%08x\n", options);
  l = (ssize_t )tmp___0;
  return (l);
}
}
static struct device_attribute dev_attr_options = {{"options", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                     {(char)0}, {(char)0}, {(char)0}}}}, & options_show,
    0};
static ssize_t read_cnt_show(struct device *dev , struct device_attribute *attr ,
                             char *buf )
{
  struct st_modedef *STm ;
  void *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  STm = (struct st_modedef *)tmp;
  tmp___0 = atomic64_read((atomic64_t const *)(& ((STm->tape)->stats)->read_cnt));
  tmp___1 = sprintf(buf, "%lld", (long long )tmp___0);
  return ((ssize_t )tmp___1);
}
}
static struct device_attribute dev_attr_read_cnt = {{"read_cnt", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & read_cnt_show, 0};
static ssize_t read_byte_cnt_show(struct device *dev , struct device_attribute *attr ,
                                  char *buf )
{
  struct st_modedef *STm ;
  void *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  STm = (struct st_modedef *)tmp;
  tmp___0 = atomic64_read((atomic64_t const *)(& ((STm->tape)->stats)->read_byte_cnt));
  tmp___1 = sprintf(buf, "%lld", (long long )tmp___0);
  return ((ssize_t )tmp___1);
}
}
static struct device_attribute dev_attr_read_byte_cnt = {{"read_byte_cnt", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                           {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & read_byte_cnt_show, 0};
static ssize_t read_ns_show(struct device *dev , struct device_attribute *attr , char *buf )
{
  struct st_modedef *STm ;
  void *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  STm = (struct st_modedef *)tmp;
  tmp___0 = atomic64_read((atomic64_t const *)(& ((STm->tape)->stats)->tot_read_time));
  tmp___1 = sprintf(buf, "%lld", (long long )tmp___0);
  return ((ssize_t )tmp___1);
}
}
static struct device_attribute dev_attr_read_ns = {{"read_ns", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                     {(char)0}, {(char)0}, {(char)0}}}}, & read_ns_show,
    0};
static ssize_t write_cnt_show(struct device *dev , struct device_attribute *attr ,
                              char *buf )
{
  struct st_modedef *STm ;
  void *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  STm = (struct st_modedef *)tmp;
  tmp___0 = atomic64_read((atomic64_t const *)(& ((STm->tape)->stats)->write_cnt));
  tmp___1 = sprintf(buf, "%lld", (long long )tmp___0);
  return ((ssize_t )tmp___1);
}
}
static struct device_attribute dev_attr_write_cnt = {{"write_cnt", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & write_cnt_show, 0};
static ssize_t write_byte_cnt_show(struct device *dev , struct device_attribute *attr ,
                                   char *buf )
{
  struct st_modedef *STm ;
  void *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  STm = (struct st_modedef *)tmp;
  tmp___0 = atomic64_read((atomic64_t const *)(& ((STm->tape)->stats)->write_byte_cnt));
  tmp___1 = sprintf(buf, "%lld", (long long )tmp___0);
  return ((ssize_t )tmp___1);
}
}
static struct device_attribute dev_attr_write_byte_cnt = {{"write_byte_cnt", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                            {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & write_byte_cnt_show, 0};
static ssize_t write_ns_show(struct device *dev , struct device_attribute *attr ,
                             char *buf )
{
  struct st_modedef *STm ;
  void *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  STm = (struct st_modedef *)tmp;
  tmp___0 = atomic64_read((atomic64_t const *)(& ((STm->tape)->stats)->tot_write_time));
  tmp___1 = sprintf(buf, "%lld", (long long )tmp___0);
  return ((ssize_t )tmp___1);
}
}
static struct device_attribute dev_attr_write_ns = {{"write_ns", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & write_ns_show, 0};
static ssize_t in_flight_show(struct device *dev , struct device_attribute *attr ,
                              char *buf )
{
  struct st_modedef *STm ;
  void *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  STm = (struct st_modedef *)tmp;
  tmp___0 = atomic64_read((atomic64_t const *)(& ((STm->tape)->stats)->in_flight));
  tmp___1 = sprintf(buf, "%lld", (long long )tmp___0);
  return ((ssize_t )tmp___1);
}
}
static struct device_attribute dev_attr_in_flight = {{"in_flight", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & in_flight_show, 0};
static ssize_t io_ns_show(struct device *dev , struct device_attribute *attr , char *buf )
{
  struct st_modedef *STm ;
  void *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  STm = (struct st_modedef *)tmp;
  tmp___0 = atomic64_read((atomic64_t const *)(& ((STm->tape)->stats)->tot_io_time));
  tmp___1 = sprintf(buf, "%lld", (long long )tmp___0);
  return ((ssize_t )tmp___1);
}
}
static struct device_attribute dev_attr_io_ns = {{"io_ns", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                   {(char)0}, {(char)0}, {(char)0}}}}, & io_ns_show,
    0};
static ssize_t other_cnt_show(struct device *dev , struct device_attribute *attr ,
                              char *buf )
{
  struct st_modedef *STm ;
  void *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  STm = (struct st_modedef *)tmp;
  tmp___0 = atomic64_read((atomic64_t const *)(& ((STm->tape)->stats)->other_cnt));
  tmp___1 = sprintf(buf, "%lld", (long long )tmp___0);
  return ((ssize_t )tmp___1);
}
}
static struct device_attribute dev_attr_other_cnt = {{"other_cnt", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & other_cnt_show, 0};
static ssize_t resid_cnt_show(struct device *dev , struct device_attribute *attr ,
                              char *buf )
{
  struct st_modedef *STm ;
  void *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  STm = (struct st_modedef *)tmp;
  tmp___0 = atomic64_read((atomic64_t const *)(& ((STm->tape)->stats)->resid_cnt));
  tmp___1 = sprintf(buf, "%lld", (long long )tmp___0);
  return ((ssize_t )tmp___1);
}
}
static struct device_attribute dev_attr_resid_cnt = {{"resid_cnt", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & resid_cnt_show, 0};
static struct attribute *st_dev_attrs[6U] = { & dev_attr_defined.attr, & dev_attr_default_blksize.attr, & dev_attr_default_density.attr, & dev_attr_default_compression.attr,
        & dev_attr_options.attr, (struct attribute *)0};
static struct attribute *st_stats_attrs[11U] =
  { & dev_attr_read_cnt.attr, & dev_attr_read_byte_cnt.attr, & dev_attr_read_ns.attr, & dev_attr_write_cnt.attr,
        & dev_attr_write_byte_cnt.attr, & dev_attr_write_ns.attr, & dev_attr_in_flight.attr, & dev_attr_io_ns.attr,
        & dev_attr_other_cnt.attr, & dev_attr_resid_cnt.attr, (struct attribute *)0};
static struct attribute_group stats_group = {"stats", 0, (struct attribute **)(& st_stats_attrs), 0};
static struct attribute_group st_group = {0, 0, (struct attribute **)(& st_dev_attrs), 0};
static struct attribute_group const *st_dev_groups[3U] = { (struct attribute_group const *)(& st_group), (struct attribute_group const *)(& stats_group), (struct attribute_group const *)0};
static int sgl_map_user_pages(struct st_buffer *STbp , unsigned int const max_pages ,
                              unsigned long uaddr , size_t count , int rw )
{
  unsigned long end ;
  unsigned long start ;
  int nr_pages ;
  int res ;
  int i ;
  int j ;
  struct page **pages ;
  struct rq_map_data *mdata ;
  void *tmp ;
  struct task_struct *tmp___0 ;
  struct task_struct *tmp___1 ;
  long tmp___2 ;
  {
  end = ((uaddr + count) + 4095UL) >> 12;
  start = uaddr >> 12;
  nr_pages = (int const )((unsigned int )end - (unsigned int )start);
  mdata = & STbp->map_data;
  if (uaddr + count < uaddr) {
    return (-22);
  } else {
  }
  if ((unsigned int )nr_pages > (unsigned int )max_pages) {
    return (-12);
  } else {
  }
  if (count == 0UL) {
    return (0);
  } else {
  }
  tmp = kmalloc((unsigned long )max_pages * 8UL, 208U);
  pages = (struct page **)tmp;
  if ((unsigned long )pages == (unsigned long )((struct page **)0)) {
    return (-12);
  } else {
  }
  tmp___0 = get_current();
  tmp___1 = get_current();
  tmp___2 = get_user_pages_unlocked(tmp___1, tmp___0->mm, uaddr, (unsigned long )nr_pages,
                                    rw == 0, 0, pages);
  res = (int )tmp___2;
  if (res < nr_pages) {
    goto out_unmap;
  } else {
  }
  i = 0;
  goto ldv_36635;
  ldv_36634:
  i = i + 1;
  ldv_36635: ;
  if (i < nr_pages) {
    goto ldv_36634;
  } else {
  }
  mdata->offset = uaddr & 4095UL;
  STbp->mapped_pages = pages;
  return (nr_pages);
  out_unmap: ;
  if (res > 0) {
    j = 0;
    goto ldv_36638;
    ldv_36637:
    put_page(*(pages + (unsigned long )j));
    j = j + 1;
    ldv_36638: ;
    if (j < res) {
      goto ldv_36637;
    } else {
    }
    res = 0;
  } else {
  }
  kfree((void const *)pages);
  return (res);
}
}
static int sgl_unmap_user_pages(struct st_buffer *STbp , unsigned int const nr_pages ,
                                int dirtied )
{
  int i ;
  struct page *page ;
  {
  i = 0;
  goto ldv_36648;
  ldv_36647:
  page = *(STbp->mapped_pages + (unsigned long )i);
  if (dirtied != 0) {
    SetPageDirty(page);
  } else {
  }
  put_page(page);
  i = i + 1;
  ldv_36648: ;
  if ((unsigned int )i < (unsigned int )nr_pages) {
    goto ldv_36647;
  } else {
  }
  kfree((void const *)STbp->mapped_pages);
  STbp->mapped_pages = (struct page **)0;
  return (0);
}
}
int ldv_retval_0 ;
int ldv_retval_1 ;
extern void ldv_initialize(void) ;
extern void ldv_check_final_state(void) ;
int ldv_retval_2 ;
void ldv_file_operations_20(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  st_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  st_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_initialize_scsi_driver_21(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(1416UL);
  st_template_group0 = (struct device *)tmp;
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
  char *ldvarg7 ;
  void *tmp___5 ;
  struct device_driver *ldvarg6 ;
  void *tmp___6 ;
  struct device *ldvarg8 ;
  void *tmp___7 ;
  struct device_attribute *ldvarg10 ;
  void *tmp___8 ;
  char *ldvarg9 ;
  void *tmp___9 ;
  struct device *ldvarg11 ;
  void *tmp___10 ;
  struct device_attribute *ldvarg13 ;
  void *tmp___11 ;
  char *ldvarg12 ;
  void *tmp___12 ;
  struct device_driver *ldvarg14 ;
  void *tmp___13 ;
  char *ldvarg15 ;
  void *tmp___14 ;
  char *ldvarg17 ;
  void *tmp___15 ;
  struct device_driver *ldvarg16 ;
  void *tmp___16 ;
  struct device *ldvarg18 ;
  void *tmp___17 ;
  struct device_attribute *ldvarg20 ;
  void *tmp___18 ;
  char *ldvarg19 ;
  void *tmp___19 ;
  struct device *ldvarg21 ;
  void *tmp___20 ;
  struct device_attribute *ldvarg23 ;
  void *tmp___21 ;
  char *ldvarg22 ;
  void *tmp___22 ;
  struct device *ldvarg24 ;
  void *tmp___23 ;
  struct device_attribute *ldvarg26 ;
  void *tmp___24 ;
  char *ldvarg25 ;
  void *tmp___25 ;
  struct device *ldvarg27 ;
  void *tmp___26 ;
  struct device_attribute *ldvarg29 ;
  void *tmp___27 ;
  char *ldvarg28 ;
  void *tmp___28 ;
  struct device_attribute *ldvarg32 ;
  void *tmp___29 ;
  char *ldvarg31 ;
  void *tmp___30 ;
  struct device *ldvarg30 ;
  void *tmp___31 ;
  char *ldvarg45 ;
  void *tmp___32 ;
  void *ldvarg39 ;
  void *tmp___33 ;
  int ldvarg35 ;
  size_t ldvarg41 ;
  loff_t *ldvarg43 ;
  void *tmp___34 ;
  char *ldvarg42 ;
  void *tmp___35 ;
  unsigned int ldvarg38 ;
  unsigned long ldvarg33 ;
  unsigned long ldvarg37 ;
  loff_t ldvarg36 ;
  loff_t *ldvarg40 ;
  void *tmp___36 ;
  size_t ldvarg44 ;
  unsigned int ldvarg34 ;
  struct device_attribute *ldvarg48 ;
  void *tmp___37 ;
  char *ldvarg47 ;
  void *tmp___38 ;
  struct device *ldvarg46 ;
  void *tmp___39 ;
  struct device_attribute *ldvarg51 ;
  void *tmp___40 ;
  struct device *ldvarg49 ;
  void *tmp___41 ;
  char *ldvarg50 ;
  void *tmp___42 ;
  struct device_attribute *ldvarg54 ;
  void *tmp___43 ;
  char *ldvarg53 ;
  void *tmp___44 ;
  struct device *ldvarg52 ;
  void *tmp___45 ;
  struct device_attribute *ldvarg57 ;
  void *tmp___46 ;
  struct device *ldvarg55 ;
  void *tmp___47 ;
  char *ldvarg56 ;
  void *tmp___48 ;
  struct device_driver *ldvarg58 ;
  void *tmp___49 ;
  char *ldvarg59 ;
  void *tmp___50 ;
  char *ldvarg61 ;
  void *tmp___51 ;
  struct device *ldvarg60 ;
  void *tmp___52 ;
  struct device_attribute *ldvarg62 ;
  void *tmp___53 ;
  struct device_attribute *ldvarg65 ;
  void *tmp___54 ;
  struct device *ldvarg63 ;
  void *tmp___55 ;
  char *ldvarg64 ;
  void *tmp___56 ;
  int tmp___57 ;
  int tmp___58 ;
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
  tmp___5 = ldv_init_zalloc(1UL);
  ldvarg7 = (char *)tmp___5;
  tmp___6 = ldv_init_zalloc(120UL);
  ldvarg6 = (struct device_driver *)tmp___6;
  tmp___7 = ldv_init_zalloc(1416UL);
  ldvarg8 = (struct device *)tmp___7;
  tmp___8 = ldv_init_zalloc(48UL);
  ldvarg10 = (struct device_attribute *)tmp___8;
  tmp___9 = ldv_init_zalloc(1UL);
  ldvarg9 = (char *)tmp___9;
  tmp___10 = ldv_init_zalloc(1416UL);
  ldvarg11 = (struct device *)tmp___10;
  tmp___11 = ldv_init_zalloc(48UL);
  ldvarg13 = (struct device_attribute *)tmp___11;
  tmp___12 = ldv_init_zalloc(1UL);
  ldvarg12 = (char *)tmp___12;
  tmp___13 = ldv_init_zalloc(120UL);
  ldvarg14 = (struct device_driver *)tmp___13;
  tmp___14 = ldv_init_zalloc(1UL);
  ldvarg15 = (char *)tmp___14;
  tmp___15 = ldv_init_zalloc(1UL);
  ldvarg17 = (char *)tmp___15;
  tmp___16 = ldv_init_zalloc(120UL);
  ldvarg16 = (struct device_driver *)tmp___16;
  tmp___17 = ldv_init_zalloc(1416UL);
  ldvarg18 = (struct device *)tmp___17;
  tmp___18 = ldv_init_zalloc(48UL);
  ldvarg20 = (struct device_attribute *)tmp___18;
  tmp___19 = ldv_init_zalloc(1UL);
  ldvarg19 = (char *)tmp___19;
  tmp___20 = ldv_init_zalloc(1416UL);
  ldvarg21 = (struct device *)tmp___20;
  tmp___21 = ldv_init_zalloc(48UL);
  ldvarg23 = (struct device_attribute *)tmp___21;
  tmp___22 = ldv_init_zalloc(1UL);
  ldvarg22 = (char *)tmp___22;
  tmp___23 = ldv_init_zalloc(1416UL);
  ldvarg24 = (struct device *)tmp___23;
  tmp___24 = ldv_init_zalloc(48UL);
  ldvarg26 = (struct device_attribute *)tmp___24;
  tmp___25 = ldv_init_zalloc(1UL);
  ldvarg25 = (char *)tmp___25;
  tmp___26 = ldv_init_zalloc(1416UL);
  ldvarg27 = (struct device *)tmp___26;
  tmp___27 = ldv_init_zalloc(48UL);
  ldvarg29 = (struct device_attribute *)tmp___27;
  tmp___28 = ldv_init_zalloc(1UL);
  ldvarg28 = (char *)tmp___28;
  tmp___29 = ldv_init_zalloc(48UL);
  ldvarg32 = (struct device_attribute *)tmp___29;
  tmp___30 = ldv_init_zalloc(1UL);
  ldvarg31 = (char *)tmp___30;
  tmp___31 = ldv_init_zalloc(1416UL);
  ldvarg30 = (struct device *)tmp___31;
  tmp___32 = ldv_init_zalloc(1UL);
  ldvarg45 = (char *)tmp___32;
  tmp___33 = ldv_init_zalloc(1UL);
  ldvarg39 = tmp___33;
  tmp___34 = ldv_init_zalloc(8UL);
  ldvarg43 = (loff_t *)tmp___34;
  tmp___35 = ldv_init_zalloc(1UL);
  ldvarg42 = (char *)tmp___35;
  tmp___36 = ldv_init_zalloc(8UL);
  ldvarg40 = (loff_t *)tmp___36;
  tmp___37 = ldv_init_zalloc(48UL);
  ldvarg48 = (struct device_attribute *)tmp___37;
  tmp___38 = ldv_init_zalloc(1UL);
  ldvarg47 = (char *)tmp___38;
  tmp___39 = ldv_init_zalloc(1416UL);
  ldvarg46 = (struct device *)tmp___39;
  tmp___40 = ldv_init_zalloc(48UL);
  ldvarg51 = (struct device_attribute *)tmp___40;
  tmp___41 = ldv_init_zalloc(1416UL);
  ldvarg49 = (struct device *)tmp___41;
  tmp___42 = ldv_init_zalloc(1UL);
  ldvarg50 = (char *)tmp___42;
  tmp___43 = ldv_init_zalloc(48UL);
  ldvarg54 = (struct device_attribute *)tmp___43;
  tmp___44 = ldv_init_zalloc(1UL);
  ldvarg53 = (char *)tmp___44;
  tmp___45 = ldv_init_zalloc(1416UL);
  ldvarg52 = (struct device *)tmp___45;
  tmp___46 = ldv_init_zalloc(48UL);
  ldvarg57 = (struct device_attribute *)tmp___46;
  tmp___47 = ldv_init_zalloc(1416UL);
  ldvarg55 = (struct device *)tmp___47;
  tmp___48 = ldv_init_zalloc(1UL);
  ldvarg56 = (char *)tmp___48;
  tmp___49 = ldv_init_zalloc(120UL);
  ldvarg58 = (struct device_driver *)tmp___49;
  tmp___50 = ldv_init_zalloc(1UL);
  ldvarg59 = (char *)tmp___50;
  tmp___51 = ldv_init_zalloc(1UL);
  ldvarg61 = (char *)tmp___51;
  tmp___52 = ldv_init_zalloc(1416UL);
  ldvarg60 = (struct device *)tmp___52;
  tmp___53 = ldv_init_zalloc(48UL);
  ldvarg62 = (struct device_attribute *)tmp___53;
  tmp___54 = ldv_init_zalloc(48UL);
  ldvarg65 = (struct device_attribute *)tmp___54;
  tmp___55 = ldv_init_zalloc(1416UL);
  ldvarg63 = (struct device *)tmp___55;
  tmp___56 = ldv_init_zalloc(1UL);
  ldvarg64 = (char *)tmp___56;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg35), 0, 4UL);
  ldv_memset((void *)(& ldvarg41), 0, 8UL);
  ldv_memset((void *)(& ldvarg38), 0, 4UL);
  ldv_memset((void *)(& ldvarg33), 0, 8UL);
  ldv_memset((void *)(& ldvarg37), 0, 8UL);
  ldv_memset((void *)(& ldvarg36), 0, 8UL);
  ldv_memset((void *)(& ldvarg44), 0, 8UL);
  ldv_memset((void *)(& ldvarg34), 0, 4UL);
  ldv_state_variable_11 = 0;
  ldv_state_variable_21 = 0;
  ldv_state_variable_7 = 0;
  ldv_state_variable_17 = 0;
  ldv_state_variable_2 = 0;
  ldv_state_variable_1 = 0;
  ldv_state_variable_18 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_16 = 0;
  ldv_state_variable_13 = 0;
  ldv_state_variable_6 = 0;
  ldv_state_variable_3 = 0;
  ldv_state_variable_9 = 0;
  ldv_state_variable_12 = 0;
  ldv_state_variable_20 = 0;
  ldv_state_variable_14 = 0;
  ldv_state_variable_15 = 0;
  ldv_state_variable_8 = 0;
  ldv_state_variable_4 = 0;
  ldv_state_variable_19 = 0;
  ldv_state_variable_10 = 0;
  ldv_state_variable_5 = 0;
  ldv_36878:
  tmp___57 = __VERIFIER_nondet_int();
  switch (tmp___57) {
  case 0: ;
  if (ldv_state_variable_11 != 0) {
    tmp___58 = __VERIFIER_nondet_int();
    switch (tmp___58) {
    case 0: ;
    if (ldv_state_variable_11 == 1) {
      options_show(ldvarg0, ldvarg2, ldvarg1);
      ldv_state_variable_11 = 1;
    } else {
    }
    goto ldv_36780;
    default:
    ldv_stop();
    }
    ldv_36780: ;
  } else {
  }
  goto ldv_36782;
  case 1: ;
  if (ldv_state_variable_21 != 0) {
    tmp___59 = __VERIFIER_nondet_int();
    switch (tmp___59) {
    case 0: ;
    if (ldv_state_variable_21 == 1) {
      ldv_retval_0 = st_probe(st_template_group0);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_21 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_36785;
    case 1: ;
    if (ldv_state_variable_21 == 2) {
      st_remove(st_template_group0);
      ldv_state_variable_21 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_36785;
    default:
    ldv_stop();
    }
    ldv_36785: ;
  } else {
  }
  goto ldv_36782;
  case 2: ;
  if (ldv_state_variable_7 != 0) {
    tmp___60 = __VERIFIER_nondet_int();
    switch (tmp___60) {
    case 0: ;
    if (ldv_state_variable_7 == 1) {
      write_cnt_show(ldvarg3, ldvarg5, ldvarg4);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_36790;
    default:
    ldv_stop();
    }
    ldv_36790: ;
  } else {
  }
  goto ldv_36782;
  case 3: ;
  if (ldv_state_variable_17 != 0) {
    tmp___61 = __VERIFIER_nondet_int();
    switch (tmp___61) {
    case 0: ;
    if (ldv_state_variable_17 == 1) {
      st_max_sg_segs_show(ldvarg6, ldvarg7);
      ldv_state_variable_17 = 1;
    } else {
    }
    goto ldv_36794;
    default:
    ldv_stop();
    }
    ldv_36794: ;
  } else {
  }
  goto ldv_36782;
  case 4: ;
  if (ldv_state_variable_2 != 0) {
    tmp___62 = __VERIFIER_nondet_int();
    switch (tmp___62) {
    case 0: ;
    if (ldv_state_variable_2 == 1) {
      other_cnt_show(ldvarg8, ldvarg10, ldvarg9);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_36798;
    default:
    ldv_stop();
    }
    ldv_36798: ;
  } else {
  }
  goto ldv_36782;
  case 5: ;
  if (ldv_state_variable_1 != 0) {
    tmp___63 = __VERIFIER_nondet_int();
    switch (tmp___63) {
    case 0: ;
    if (ldv_state_variable_1 == 1) {
      resid_cnt_show(ldvarg11, ldvarg13, ldvarg12);
      ldv_state_variable_1 = 1;
    } else {
    }
    goto ldv_36802;
    default:
    ldv_stop();
    }
    ldv_36802: ;
  } else {
  }
  goto ldv_36782;
  case 6: ;
  if (ldv_state_variable_18 != 0) {
    tmp___64 = __VERIFIER_nondet_int();
    switch (tmp___64) {
    case 0: ;
    if (ldv_state_variable_18 == 1) {
      st_fixed_buffer_size_show(ldvarg14, ldvarg15);
      ldv_state_variable_18 = 1;
    } else {
    }
    goto ldv_36806;
    default:
    ldv_stop();
    }
    ldv_36806: ;
  } else {
  }
  goto ldv_36782;
  case 7: ;
  if (ldv_state_variable_0 != 0) {
    tmp___65 = __VERIFIER_nondet_int();
    switch (tmp___65) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      exit_st();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_36811;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_1 = init_st();
      if (ldv_retval_1 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_5 = 1;
        ldv_state_variable_10 = 1;
        ldv_state_variable_19 = 1;
        ldv_state_variable_4 = 1;
        ldv_state_variable_8 = 1;
        ldv_state_variable_15 = 1;
        ldv_state_variable_14 = 1;
        ldv_state_variable_20 = 1;
        ldv_file_operations_20();
        ldv_state_variable_12 = 1;
        ldv_state_variable_9 = 1;
        ldv_state_variable_3 = 1;
        ldv_state_variable_6 = 1;
        ldv_state_variable_13 = 1;
        ldv_state_variable_16 = 1;
        ldv_state_variable_18 = 1;
        ldv_state_variable_1 = 1;
        ldv_state_variable_2 = 1;
        ldv_state_variable_17 = 1;
        ldv_state_variable_7 = 1;
        ldv_state_variable_21 = 1;
        ldv_initialize_scsi_driver_21();
        ldv_state_variable_11 = 1;
      } else {
      }
      if (ldv_retval_1 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_36811;
    default:
    ldv_stop();
    }
    ldv_36811: ;
  } else {
  }
  goto ldv_36782;
  case 8: ;
  if (ldv_state_variable_16 != 0) {
    tmp___66 = __VERIFIER_nondet_int();
    switch (tmp___66) {
    case 0: ;
    if (ldv_state_variable_16 == 1) {
      st_version_show(ldvarg16, ldvarg17);
      ldv_state_variable_16 = 1;
    } else {
    }
    goto ldv_36816;
    default:
    ldv_stop();
    }
    ldv_36816: ;
  } else {
  }
  goto ldv_36782;
  case 9: ;
  if (ldv_state_variable_13 != 0) {
    tmp___67 = __VERIFIER_nondet_int();
    switch (tmp___67) {
    case 0: ;
    if (ldv_state_variable_13 == 1) {
      default_density_show(ldvarg18, ldvarg20, ldvarg19);
      ldv_state_variable_13 = 1;
    } else {
    }
    goto ldv_36820;
    default:
    ldv_stop();
    }
    ldv_36820: ;
  } else {
  }
  goto ldv_36782;
  case 10: ;
  if (ldv_state_variable_6 != 0) {
    tmp___68 = __VERIFIER_nondet_int();
    switch (tmp___68) {
    case 0: ;
    if (ldv_state_variable_6 == 1) {
      write_byte_cnt_show(ldvarg21, ldvarg23, ldvarg22);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_36824;
    default:
    ldv_stop();
    }
    ldv_36824: ;
  } else {
  }
  goto ldv_36782;
  case 11: ;
  if (ldv_state_variable_3 != 0) {
    tmp___69 = __VERIFIER_nondet_int();
    switch (tmp___69) {
    case 0: ;
    if (ldv_state_variable_3 == 1) {
      io_ns_show(ldvarg24, ldvarg26, ldvarg25);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_36828;
    default:
    ldv_stop();
    }
    ldv_36828: ;
  } else {
  }
  goto ldv_36782;
  case 12: ;
  if (ldv_state_variable_9 != 0) {
    tmp___70 = __VERIFIER_nondet_int();
    switch (tmp___70) {
    case 0: ;
    if (ldv_state_variable_9 == 1) {
      read_byte_cnt_show(ldvarg27, ldvarg29, ldvarg28);
      ldv_state_variable_9 = 1;
    } else {
    }
    goto ldv_36832;
    default:
    ldv_stop();
    }
    ldv_36832: ;
  } else {
  }
  goto ldv_36782;
  case 13: ;
  if (ldv_state_variable_12 != 0) {
    tmp___71 = __VERIFIER_nondet_int();
    switch (tmp___71) {
    case 0: ;
    if (ldv_state_variable_12 == 1) {
      default_compression_show(ldvarg30, ldvarg32, ldvarg31);
      ldv_state_variable_12 = 1;
    } else {
    }
    goto ldv_36836;
    default:
    ldv_stop();
    }
    ldv_36836: ;
  } else {
  }
  goto ldv_36782;
  case 14: ;
  if (ldv_state_variable_20 != 0) {
    tmp___72 = __VERIFIER_nondet_int();
    switch (tmp___72) {
    case 0: ;
    if (ldv_state_variable_20 == 1) {
      st_write(st_fops_group2, (char const *)ldvarg45, ldvarg44, ldvarg43);
      ldv_state_variable_20 = 1;
    } else {
    }
    if (ldv_state_variable_20 == 2) {
      st_write(st_fops_group2, (char const *)ldvarg45, ldvarg44, ldvarg43);
      ldv_state_variable_20 = 2;
    } else {
    }
    goto ldv_36840;
    case 1: ;
    if (ldv_state_variable_20 == 2) {
      st_read(st_fops_group2, ldvarg42, ldvarg41, ldvarg40);
      ldv_state_variable_20 = 2;
    } else {
    }
    goto ldv_36840;
    case 2: ;
    if (ldv_state_variable_20 == 1) {
      st_flush(st_fops_group2, ldvarg39);
      ldv_state_variable_20 = 1;
    } else {
    }
    if (ldv_state_variable_20 == 2) {
      st_flush(st_fops_group2, ldvarg39);
      ldv_state_variable_20 = 2;
    } else {
    }
    goto ldv_36840;
    case 3: ;
    if (ldv_state_variable_20 == 2) {
      st_compat_ioctl(st_fops_group2, ldvarg38, ldvarg37);
      ldv_state_variable_20 = 2;
    } else {
    }
    goto ldv_36840;
    case 4: ;
    if (ldv_state_variable_20 == 1) {
      ldv_retval_2 = st_open(st_fops_group1, st_fops_group2);
      if (ldv_retval_2 == 0) {
        ldv_state_variable_20 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_36840;
    case 5: ;
    if (ldv_state_variable_20 == 2) {
      st_release(st_fops_group1, st_fops_group2);
      ldv_state_variable_20 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_36840;
    case 6: ;
    if (ldv_state_variable_20 == 2) {
      noop_llseek(st_fops_group2, ldvarg36, ldvarg35);
      ldv_state_variable_20 = 2;
    } else {
    }
    goto ldv_36840;
    case 7: ;
    if (ldv_state_variable_20 == 2) {
      st_ioctl(st_fops_group2, ldvarg34, ldvarg33);
      ldv_state_variable_20 = 2;
    } else {
    }
    goto ldv_36840;
    default:
    ldv_stop();
    }
    ldv_36840: ;
  } else {
  }
  goto ldv_36782;
  case 15: ;
  if (ldv_state_variable_14 != 0) {
    tmp___73 = __VERIFIER_nondet_int();
    switch (tmp___73) {
    case 0: ;
    if (ldv_state_variable_14 == 1) {
      default_blksize_show(ldvarg46, ldvarg48, ldvarg47);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_36851;
    default:
    ldv_stop();
    }
    ldv_36851: ;
  } else {
  }
  goto ldv_36782;
  case 16: ;
  if (ldv_state_variable_15 != 0) {
    tmp___74 = __VERIFIER_nondet_int();
    switch (tmp___74) {
    case 0: ;
    if (ldv_state_variable_15 == 1) {
      defined_show(ldvarg49, ldvarg51, ldvarg50);
      ldv_state_variable_15 = 1;
    } else {
    }
    goto ldv_36855;
    default:
    ldv_stop();
    }
    ldv_36855: ;
  } else {
  }
  goto ldv_36782;
  case 17: ;
  if (ldv_state_variable_8 != 0) {
    tmp___75 = __VERIFIER_nondet_int();
    switch (tmp___75) {
    case 0: ;
    if (ldv_state_variable_8 == 1) {
      read_ns_show(ldvarg52, ldvarg54, ldvarg53);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_36859;
    default:
    ldv_stop();
    }
    ldv_36859: ;
  } else {
  }
  goto ldv_36782;
  case 18: ;
  if (ldv_state_variable_4 != 0) {
    tmp___76 = __VERIFIER_nondet_int();
    switch (tmp___76) {
    case 0: ;
    if (ldv_state_variable_4 == 1) {
      in_flight_show(ldvarg55, ldvarg57, ldvarg56);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_36863;
    default:
    ldv_stop();
    }
    ldv_36863: ;
  } else {
  }
  goto ldv_36782;
  case 19: ;
  if (ldv_state_variable_19 != 0) {
    tmp___77 = __VERIFIER_nondet_int();
    switch (tmp___77) {
    case 0: ;
    if (ldv_state_variable_19 == 1) {
      st_try_direct_io_show(ldvarg58, ldvarg59);
      ldv_state_variable_19 = 1;
    } else {
    }
    goto ldv_36867;
    default:
    ldv_stop();
    }
    ldv_36867: ;
  } else {
  }
  goto ldv_36782;
  case 20: ;
  if (ldv_state_variable_10 != 0) {
    tmp___78 = __VERIFIER_nondet_int();
    switch (tmp___78) {
    case 0: ;
    if (ldv_state_variable_10 == 1) {
      read_cnt_show(ldvarg60, ldvarg62, ldvarg61);
      ldv_state_variable_10 = 1;
    } else {
    }
    goto ldv_36871;
    default:
    ldv_stop();
    }
    ldv_36871: ;
  } else {
  }
  goto ldv_36782;
  case 21: ;
  if (ldv_state_variable_5 != 0) {
    tmp___79 = __VERIFIER_nondet_int();
    switch (tmp___79) {
    case 0: ;
    if (ldv_state_variable_5 == 1) {
      write_ns_show(ldvarg63, ldvarg65, ldvarg64);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_36875;
    default:
    ldv_stop();
    }
    ldv_36875: ;
  } else {
  }
  goto ldv_36782;
  default:
  ldv_stop();
  }
  ldv_36782: ;
  goto ldv_36878;
  ldv_final:
  ldv_check_final_state();
  return 0;
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
__inline static void spin_lock(spinlock_t *lock )
{
  {
  ldv_spin_lock();
  ldv_spin_lock_5(lock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_9(lock);
  return;
}
}
__inline static struct page *alloc_pages(gfp_t flags , unsigned int order )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct page *)tmp);
}
}
__inline static void *kmalloc(size_t size , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
void *ldv_kmem_cache_alloc_20(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
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
int ldv_spin = 0;
void ldv_check_alloc_flags(gfp_t flags )
{
  {
  if (ldv_spin != 0 && (flags & 16U) != 0U) {
    ldv_error();
  } else {
  }
  return;
}
}
extern struct page *ldv_some_page(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags )
{
  struct page *tmp ;
  {
  if (ldv_spin != 0 && (flags & 16U) != 0U) {
    ldv_error();
  } else {
  }
  tmp = ldv_some_page();
  return (tmp);
}
}
void ldv_check_alloc_nonatomic(void)
{
  {
  if (ldv_spin != 0) {
    ldv_error();
  } else {
  }
  return;
}
}
void ldv_spin_lock(void)
{
  {
  ldv_spin = 1;
  return;
}
}
void ldv_spin_unlock(void)
{
  {
  ldv_spin = 0;
  return;
}
}
int ldv_spin_trylock(void)
{
  int is_lock ;
  {
  is_lock = ldv_undef_int();
  if (is_lock != 0) {
    return (0);
  } else {
    ldv_spin = 1;
    return (1);
  }
}
}
void __blk_put_request(struct request_queue *arg0, struct request *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int __class_register(struct class *arg0, struct lock_class_key *arg1) {
  return __VERIFIER_nondet_int();
}
void __copy_from_user_overflow() {
  return;
}
void __copy_to_user_overflow() {
  return;
}
void __free_pages(struct page *arg0, unsigned int arg1) {
  return;
}
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __might_fault(const char *arg0, int arg1) {
  return;
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __scsi_print_sense(const struct scsi_device *arg0, const char *arg1, const unsigned char *arg2, int arg3) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_from_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_to_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void *external_alloc(void);
struct gendisk *alloc_disk(int arg0) {
  return (struct gendisk *)external_alloc();
}
void blk_execute_rq_nowait(struct request_queue *arg0, struct gendisk *arg1, struct request *arg2, int arg3, rq_end_io_fn *arg4) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool blk_get_queue(struct request_queue *arg0) {
  return __VERIFIER_nondet_bool();
}
void *external_alloc(void);
struct request *blk_get_request(struct request_queue *arg0, int arg1, gfp_t arg2) {
  return (struct request *)external_alloc();
}
void blk_put_queue(struct request_queue *arg0) {
  return;
}
void blk_put_request(struct request *arg0) {
  return;
}
void blk_queue_rq_timeout(struct request_queue *arg0, unsigned int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int blk_rq_map_user(struct request_queue *arg0, struct request *arg1, struct rq_map_data *arg2, void *arg3, unsigned long arg4, gfp_t arg5) {
  return __VERIFIER_nondet_int();
}
void blk_rq_set_block_pc(struct request *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int blk_rq_unmap_user(struct bio *arg0) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool capable(int arg0) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int cdev_add(struct cdev *arg0, dev_t arg1, unsigned int arg2) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct cdev *cdev_alloc() {
  return (struct cdev *)external_alloc();
}
void cdev_del(struct cdev *arg0) {
  return;
}
void class_unregister(struct class *arg0) {
  return;
}
void complete(struct completion *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int debug_lockdep_rcu_enabled() {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct device *device_create(struct class *arg0, struct device *arg1, dev_t arg2, void *arg3, const char *arg4, ...) {
  return (struct device *)external_alloc();
}
void device_unregister(struct device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int driver_create_file(struct device_driver *arg0, const struct driver_attribute *arg1) {
  return __VERIFIER_nondet_int();
}
void driver_remove_file(struct device_driver *arg0, const struct driver_attribute *arg1) {
  return;
}
void driver_unregister(struct device_driver *arg0) {
  return;
}
long __VERIFIER_nondet_long(void);
long int get_user_pages_unlocked(struct task_struct *arg0, struct mm_struct *arg1, unsigned long arg2, unsigned long arg3, int arg4, int arg5, struct page **arg6) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int idr_alloc(struct idr *arg0, void *arg1, int arg2, int arg3, gfp_t arg4) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *idr_find_slowpath(struct idr *arg0, int arg1) {
  return (void *)external_alloc();
}
void idr_preload(gfp_t arg0) {
  return;
}
void idr_remove(struct idr *arg0, int arg1) {
  return;
}
void *external_alloc(void);
void __VERIFIER_assume(int);
ktime_t ktime_get() {
  union ktime *tmp = (union ktime*)external_alloc();
  __VERIFIER_assume(tmp != 0);
  return *tmp;
}
void ldv_check_final_state() {
  return;
}
void ldv_initialize() {
  return;
}
void *external_alloc(void);
struct page *ldv_some_page() {
  return (struct page *)external_alloc();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msleep_interruptible(unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int mutex_lock_interruptible_nested(struct mutex *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
long __VERIFIER_nondet_long(void);
loff_t noop_llseek(struct file *arg0, loff_t arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void put_disk(struct gendisk *arg0) {
  return;
}
void put_page(struct page *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int register_chrdev_region(dev_t arg0, unsigned int arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int scsi_autopm_get_device(struct scsi_device *arg0) {
  return __VERIFIER_nondet_int();
}
void scsi_autopm_put_device(struct scsi_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int scsi_block_when_processing_errors(struct scsi_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int scsi_cmd_ioctl(struct request_queue *arg0, struct gendisk *arg1, fmode_t arg2, unsigned int arg3, void *arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int scsi_device_get(struct scsi_device *arg0) {
  return __VERIFIER_nondet_int();
}
void scsi_device_put(struct scsi_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int scsi_get_sense_info_fld(const u8 *arg0, int arg1, u64 *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int scsi_ioctl(struct scsi_device *arg0, int arg1, void *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int scsi_ioctl_block_when_processing_errors(struct scsi_device *arg0, int arg1, bool arg2) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool scsi_normalize_sense(const u8 *arg0, int arg1, struct scsi_sense_hdr *arg2) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int scsi_register_driver(struct device_driver *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
const u8 *scsi_sense_desc_find(const u8 *arg0, int arg1, int arg2) {
  return (const u8 *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int scsi_set_medium_removal(struct scsi_device *arg0, char arg1) {
  return __VERIFIER_nondet_int();
}
void sdev_prefix_printk(const char *arg0, const struct scsi_device *arg1, const char *arg2, const char *arg3, ...) {
  return;
}
int __VERIFIER_nondet_int(void);
int sysfs_create_link(struct kobject *arg0, struct kobject *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
void sysfs_remove_link(struct kobject *arg0, const char *arg1) {
  return;
}
void unregister_chrdev_region(dev_t arg0, unsigned int arg1) {
  return;
}
void wait_for_completion(struct completion *arg0) {
  return;
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
void *__VERIFIER_external_alloc(void);
void *external_alloc(void) {
  return __VERIFIER_external_alloc();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
