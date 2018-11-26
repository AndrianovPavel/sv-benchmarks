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
typedef u64 dma_addr_t;
typedef unsigned int gfp_t;
typedef unsigned int oom_flags_t;
typedef u64 phys_addr_t;
typedef phys_addr_t resource_size_t;
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
struct completion;
struct lockdep_map;
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
union __anonunion____missing_field_name_15 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion____missing_field_name_15 __annonCompField7 ;
};
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
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
struct __anonstruct____missing_field_name_25 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct____missing_field_name_26 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion____missing_field_name_24 {
   struct __anonstruct____missing_field_name_25 __annonCompField11 ;
   struct __anonstruct____missing_field_name_26 __annonCompField12 ;
};
union __anonunion____missing_field_name_27 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct fxregs_state {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion____missing_field_name_24 __annonCompField13 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion____missing_field_name_27 __annonCompField14 ;
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
struct __anonstruct____missing_field_name_31 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion____missing_field_name_30 {
   struct raw_spinlock rlock ;
   struct __anonstruct____missing_field_name_31 __annonCompField16 ;
};
struct spinlock {
   union __anonunion____missing_field_name_30 __annonCompField17 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_32 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_32 rwlock_t;
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
struct timespec;
struct compat_timespec;
struct __anonstruct_futex_34 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_35 {
   clockid_t clockid ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_36 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion____missing_field_name_33 {
   struct __anonstruct_futex_34 futex ;
   struct __anonstruct_nanosleep_35 nanosleep ;
   struct __anonstruct_poll_36 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion____missing_field_name_33 __annonCompField18 ;
};
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
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
struct srcu_struct;
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
struct vm_area_struct;
struct __anonstruct_nodemask_t_48 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_48 nodemask_t;
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   struct list_head wait_list ;
   raw_spinlock_t wait_lock ;
   struct optimistic_spin_queue osq ;
   struct task_struct *owner ;
   struct lockdep_map dep_map ;
};
struct srcu_struct_array {
   unsigned long c[2U] ;
   unsigned long seq[2U] ;
};
struct rcu_batch {
   struct callback_head *head ;
   struct callback_head **tail ;
};
struct srcu_struct {
   unsigned long completed ;
   struct srcu_struct_array *per_cpu_ref ;
   spinlock_t queue_lock ;
   bool running ;
   struct rcu_batch batch_queue ;
   struct rcu_batch batch_check0 ;
   struct rcu_batch batch_check1 ;
   struct rcu_batch batch_done ;
   struct delayed_work work ;
   struct lockdep_map dep_map ;
};
struct resource {
   resource_size_t start ;
   resource_size_t end ;
   char const *name ;
   unsigned long flags ;
   struct resource *parent ;
   struct resource *sibling ;
   struct resource *child ;
};
struct pci_dev;
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
struct pci_bus;
struct __anonstruct_mm_context_t_113 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
   atomic_t perf_rdpmc_allowed ;
};
typedef struct __anonstruct_mm_context_t_113 mm_context_t;
struct llist_node;
struct llist_node {
   struct llist_node *next ;
};
struct kmem_cache;
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct inode;
struct dentry;
struct user_namespace;
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
};
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
struct __anonstruct____missing_field_name_146 {
   struct arch_uprobe_task autask ;
   unsigned long vaddr ;
};
struct __anonstruct____missing_field_name_147 {
   struct callback_head dup_xol_work ;
   unsigned long dup_xol_addr ;
};
union __anonunion____missing_field_name_145 {
   struct __anonstruct____missing_field_name_146 __annonCompField33 ;
   struct __anonstruct____missing_field_name_147 __annonCompField34 ;
};
struct uprobe;
struct return_instance;
struct uprobe_task {
   enum uprobe_task_state state ;
   union __anonunion____missing_field_name_145 __annonCompField35 ;
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
union __anonunion____missing_field_name_148 {
   struct address_space *mapping ;
   void *s_mem ;
};
union __anonunion____missing_field_name_150 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct____missing_field_name_154 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion____missing_field_name_153 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_154 __annonCompField38 ;
   int units ;
};
struct __anonstruct____missing_field_name_152 {
   union __anonunion____missing_field_name_153 __annonCompField39 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_151 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_152 __annonCompField40 ;
   unsigned int active ;
};
struct __anonstruct____missing_field_name_149 {
   union __anonunion____missing_field_name_150 __annonCompField37 ;
   union __anonunion____missing_field_name_151 __annonCompField41 ;
};
struct __anonstruct____missing_field_name_156 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
struct __anonstruct____missing_field_name_157 {
   compound_page_dtor *compound_dtor ;
   unsigned long compound_order ;
};
union __anonunion____missing_field_name_155 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_156 __annonCompField43 ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   struct __anonstruct____missing_field_name_157 __annonCompField44 ;
   pgtable_t pmd_huge_pte ;
};
union __anonunion____missing_field_name_158 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   union __anonunion____missing_field_name_148 __annonCompField36 ;
   struct __anonstruct____missing_field_name_149 __annonCompField42 ;
   union __anonunion____missing_field_name_155 __annonCompField45 ;
   union __anonunion____missing_field_name_158 __annonCompField46 ;
   struct mem_cgroup *mem_cgroup ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_shared_159 {
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
   struct __anonstruct_shared_159 shared ;
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
typedef unsigned long cputime_t;
struct __anonstruct_kuid_t_161 {
   uid_t val ;
};
typedef struct __anonstruct_kuid_t_161 kuid_t;
struct __anonstruct_kgid_t_162 {
   gid_t val ;
};
typedef struct __anonstruct_kgid_t_162 kgid_t;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct user_struct;
struct sysv_shm {
   struct list_head shm_clist ;
};
struct __anonstruct_sigset_t_163 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_163 sigset_t;
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
struct __anonstruct__kill_165 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_166 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_167 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_168 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__addr_bnd_170 {
   void *_lower ;
   void *_upper ;
};
struct __anonstruct__sigfault_169 {
   void *_addr ;
   short _addr_lsb ;
   struct __anonstruct__addr_bnd_170 _addr_bnd ;
};
struct __anonstruct__sigpoll_171 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_172 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_164 {
   int _pad[28U] ;
   struct __anonstruct__kill_165 _kill ;
   struct __anonstruct__timer_166 _timer ;
   struct __anonstruct__rt_167 _rt ;
   struct __anonstruct__sigchld_168 _sigchld ;
   struct __anonstruct__sigfault_169 _sigfault ;
   struct __anonstruct__sigpoll_171 _sigpoll ;
   struct __anonstruct__sigsys_172 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_164 _sifields ;
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
struct cred;
struct key_type;
struct keyring_index_key {
   struct key_type *type ;
   char const *description ;
   size_t desc_len ;
};
union __anonunion____missing_field_name_179 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion____missing_field_name_180 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct____missing_field_name_182 {
   struct key_type *type ;
   char *description ;
};
union __anonunion____missing_field_name_181 {
   struct keyring_index_key index_key ;
   struct __anonstruct____missing_field_name_182 __annonCompField49 ;
};
union __anonunion_type_data_183 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_185 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion____missing_field_name_184 {
   union __anonunion_payload_185 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion____missing_field_name_179 __annonCompField47 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion____missing_field_name_180 __annonCompField48 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion____missing_field_name_181 __annonCompField50 ;
   union __anonunion_type_data_183 type_data ;
   union __anonunion____missing_field_name_184 __annonCompField51 ;
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
union __anonunion____missing_field_name_186 {
   unsigned long bitmap[4U] ;
   struct callback_head callback_head ;
};
struct idr_layer {
   int prefix ;
   int layer ;
   struct idr_layer *ary[256U] ;
   int count ;
   union __anonunion____missing_field_name_186 __annonCompField52 ;
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
struct kernfs_node;
struct kernfs_ops;
struct kernfs_open_file;
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
struct kernfs_root;
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
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_oom_info memcg_oom ;
   struct uprobe_task *utask ;
   unsigned int sequential_io ;
   unsigned int sequential_io_avg ;
   unsigned long task_state_change ;
   int pagefault_disabled ;
};
struct mlx5_core_dev;
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
struct kernfs_open_node;
struct kernfs_iattrs;
struct kernfs_elem_dir {
   unsigned long subdirs ;
   struct rb_root children ;
   struct kernfs_root *root ;
};
struct kernfs_elem_symlink {
   struct kernfs_node *target_kn ;
};
struct kernfs_elem_attr {
   struct kernfs_ops const *ops ;
   struct kernfs_open_node *open ;
   loff_t size ;
   struct kernfs_node *notify_next ;
};
union __anonunion____missing_field_name_209 {
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
   union __anonunion____missing_field_name_209 __annonCompField56 ;
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
union __anonunion____missing_field_name_210 {
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
   union __anonunion____missing_field_name_210 __annonCompField57 ;
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
   bool klp_alive ;
   struct list_head source_list ;
   struct list_head target_list ;
   void (*exit)(void) ;
   atomic_t refcnt ;
   ctor_fn_t (**ctors)(void) ;
   unsigned int num_ctors ;
};
typedef unsigned long kernel_ulong_t;
struct pci_device_id {
   __u32 vendor ;
   __u32 device ;
   __u32 subvendor ;
   __u32 subdevice ;
   __u32 class ;
   __u32 class_mask ;
   kernel_ulong_t driver_data ;
};
struct acpi_device_id {
   __u8 id[9U] ;
   kernel_ulong_t driver_data ;
};
struct of_device_id {
   char name[32U] ;
   char type[32U] ;
   char compatible[128U] ;
   void const *data ;
};
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
struct hotplug_slot;
struct pci_slot {
   struct pci_bus *bus ;
   struct list_head list ;
   struct hotplug_slot *hotplug ;
   unsigned char number ;
   struct kobject kobj ;
};
typedef int pci_power_t;
typedef unsigned int pci_channel_state_t;
enum pci_channel_state {
    pci_channel_io_normal = 1,
    pci_channel_io_frozen = 2,
    pci_channel_io_perm_failure = 3
} ;
typedef unsigned short pci_dev_flags_t;
typedef unsigned short pci_bus_flags_t;
struct pcie_link_state;
struct pci_vpd;
struct pci_sriov;
struct pci_ats;
struct proc_dir_entry;
struct pci_driver;
union __anonunion____missing_field_name_220 {
   struct pci_sriov *sriov ;
   struct pci_dev *physfn ;
};
struct pci_dev {
   struct list_head bus_list ;
   struct pci_bus *bus ;
   struct pci_bus *subordinate ;
   void *sysdata ;
   struct proc_dir_entry *procent ;
   struct pci_slot *slot ;
   unsigned int devfn ;
   unsigned short vendor ;
   unsigned short device ;
   unsigned short subsystem_vendor ;
   unsigned short subsystem_device ;
   unsigned int class ;
   u8 revision ;
   u8 hdr_type ;
   u8 pcie_cap ;
   u8 msi_cap ;
   u8 msix_cap ;
   unsigned char pcie_mpss : 3 ;
   u8 rom_base_reg ;
   u8 pin ;
   u16 pcie_flags_reg ;
   u8 dma_alias_devfn ;
   struct pci_driver *driver ;
   u64 dma_mask ;
   struct device_dma_parameters dma_parms ;
   pci_power_t current_state ;
   u8 pm_cap ;
   unsigned char pme_support : 5 ;
   unsigned char pme_interrupt : 1 ;
   unsigned char pme_poll : 1 ;
   unsigned char d1_support : 1 ;
   unsigned char d2_support : 1 ;
   unsigned char no_d1d2 : 1 ;
   unsigned char no_d3cold : 1 ;
   unsigned char d3cold_allowed : 1 ;
   unsigned char mmio_always_on : 1 ;
   unsigned char wakeup_prepared : 1 ;
   unsigned char runtime_d3cold : 1 ;
   unsigned char ignore_hotplug : 1 ;
   unsigned int d3_delay ;
   unsigned int d3cold_delay ;
   struct pcie_link_state *link_state ;
   pci_channel_state_t error_state ;
   struct device dev ;
   int cfg_size ;
   unsigned int irq ;
   struct resource resource[17U] ;
   bool match_driver ;
   unsigned char transparent : 1 ;
   unsigned char multifunction : 1 ;
   unsigned char is_added : 1 ;
   unsigned char is_busmaster : 1 ;
   unsigned char no_msi : 1 ;
   unsigned char no_64bit_msi : 1 ;
   unsigned char block_cfg_access : 1 ;
   unsigned char broken_parity_status : 1 ;
   unsigned char irq_reroute_variant : 2 ;
   unsigned char msi_enabled : 1 ;
   unsigned char msix_enabled : 1 ;
   unsigned char ari_enabled : 1 ;
   unsigned char is_managed : 1 ;
   unsigned char needs_freset : 1 ;
   unsigned char state_saved : 1 ;
   unsigned char is_physfn : 1 ;
   unsigned char is_virtfn : 1 ;
   unsigned char reset_fn : 1 ;
   unsigned char is_hotplug_bridge : 1 ;
   unsigned char __aer_firmware_first_valid : 1 ;
   unsigned char __aer_firmware_first : 1 ;
   unsigned char broken_intx_masking : 1 ;
   unsigned char io_window_1k : 1 ;
   unsigned char irq_managed : 1 ;
   unsigned char has_secondary_link : 1 ;
   pci_dev_flags_t dev_flags ;
   atomic_t enable_cnt ;
   u32 saved_config_space[16U] ;
   struct hlist_head saved_cap_space ;
   struct bin_attribute *rom_attr ;
   int rom_attr_enabled ;
   struct bin_attribute *res_attr[17U] ;
   struct bin_attribute *res_attr_wc[17U] ;
   struct list_head msi_list ;
   struct attribute_group const **msi_irq_groups ;
   struct pci_vpd *vpd ;
   union __anonunion____missing_field_name_220 __annonCompField58 ;
   struct pci_ats *ats ;
   phys_addr_t rom ;
   size_t romlen ;
   char *driver_override ;
};
struct pci_ops;
struct msi_controller;
struct pci_bus {
   struct list_head node ;
   struct pci_bus *parent ;
   struct list_head children ;
   struct list_head devices ;
   struct pci_dev *self ;
   struct list_head slots ;
   struct resource *resource[4U] ;
   struct list_head resources ;
   struct resource busn_res ;
   struct pci_ops *ops ;
   struct msi_controller *msi ;
   void *sysdata ;
   struct proc_dir_entry *procdir ;
   unsigned char number ;
   unsigned char primary ;
   unsigned char max_bus_speed ;
   unsigned char cur_bus_speed ;
   char name[48U] ;
   unsigned short bridge_ctl ;
   pci_bus_flags_t bus_flags ;
   struct device *bridge ;
   struct device dev ;
   struct bin_attribute *legacy_io ;
   struct bin_attribute *legacy_mem ;
   unsigned char is_added : 1 ;
};
struct pci_ops {
   void *(*map_bus)(struct pci_bus * , unsigned int , int ) ;
   int (*read)(struct pci_bus * , unsigned int , int , int , u32 * ) ;
   int (*write)(struct pci_bus * , unsigned int , int , int , u32 ) ;
};
struct pci_dynids {
   spinlock_t lock ;
   struct list_head list ;
};
typedef unsigned int pci_ers_result_t;
struct pci_error_handlers {
   pci_ers_result_t (*error_detected)(struct pci_dev * , enum pci_channel_state ) ;
   pci_ers_result_t (*mmio_enabled)(struct pci_dev * ) ;
   pci_ers_result_t (*link_reset)(struct pci_dev * ) ;
   pci_ers_result_t (*slot_reset)(struct pci_dev * ) ;
   void (*reset_notify)(struct pci_dev * , bool ) ;
   void (*resume)(struct pci_dev * ) ;
};
struct pci_driver {
   struct list_head node ;
   char const *name ;
   struct pci_device_id const *id_table ;
   int (*probe)(struct pci_dev * , struct pci_device_id const * ) ;
   void (*remove)(struct pci_dev * ) ;
   int (*suspend)(struct pci_dev * , pm_message_t ) ;
   int (*suspend_late)(struct pci_dev * , pm_message_t ) ;
   int (*resume_early)(struct pci_dev * ) ;
   int (*resume)(struct pci_dev * ) ;
   void (*shutdown)(struct pci_dev * ) ;
   int (*sriov_configure)(struct pci_dev * , int ) ;
   struct pci_error_handlers const *err_handler ;
   struct device_driver driver ;
   struct pci_dynids dynids ;
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
struct dma_pool;
struct msix_entry {
   u32 vector ;
   u16 entry ;
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
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct semaphore {
   raw_spinlock_t lock ;
   unsigned int count ;
   struct list_head wait_list ;
};
struct __anonstruct____missing_field_name_235 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_234 {
   struct __anonstruct____missing_field_name_235 __annonCompField65 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_234 __annonCompField66 ;
   struct list_head private_list ;
   void *slots[64U] ;
   unsigned long tags[3U][1U] ;
};
struct radix_tree_root {
   unsigned int height ;
   gfp_t gfp_mask ;
   struct radix_tree_node *rnode ;
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
struct __anonstruct_global_238 {
   __be64 subnet_prefix ;
   __be64 interface_id ;
};
union ib_gid {
   u8 raw[16U] ;
   struct __anonstruct_global_238 global ;
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
struct __anonstruct_per_transport_caps_239 {
   uint32_t rc_odp_caps ;
   uint32_t uc_odp_caps ;
   uint32_t ud_odp_caps ;
};
struct ib_odp_caps {
   uint64_t general_caps ;
   struct __anonstruct_per_transport_caps_239 per_transport_caps ;
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
struct ib_device;
struct ib_cq;
struct ib_qp;
struct ib_srq;
union __anonunion_element_240 {
   struct ib_cq *cq ;
   struct ib_qp *qp ;
   struct ib_srq *srq ;
   u8 port_num ;
};
struct ib_event {
   struct ib_device *device ;
   union __anonunion_element_240 element ;
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
union __anonunion_sig_241 {
   struct ib_t10_dif_domain dif ;
};
struct ib_sig_domain {
   enum ib_signature_type sig_type ;
   union __anonunion_sig_241 sig ;
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
union __anonunion_ex_242 {
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
   union __anonunion_ex_242 ex ;
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
struct __anonstruct_xrc_244 {
   struct ib_xrcd *xrcd ;
   struct ib_cq *cq ;
};
union __anonunion_ext_243 {
   struct __anonstruct_xrc_244 xrc ;
};
struct ib_srq_init_attr {
   void (*event_handler)(struct ib_event * , void * ) ;
   void *srq_context ;
   struct ib_srq_attr attr ;
   enum ib_srq_type srq_type ;
   union __anonunion_ext_243 ext ;
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
union __anonunion_ex_245 {
   __be32 imm_data ;
   u32 invalidate_rkey ;
};
struct __anonstruct_rdma_247 {
   u64 remote_addr ;
   u32 rkey ;
};
struct __anonstruct_atomic_248 {
   u64 remote_addr ;
   u64 compare_add ;
   u64 swap ;
   u64 compare_add_mask ;
   u64 swap_mask ;
   u32 rkey ;
};
struct ib_ah;
struct __anonstruct_ud_249 {
   struct ib_ah *ah ;
   void *header ;
   int hlen ;
   int mss ;
   u32 remote_qpn ;
   u32 remote_qkey ;
   u16 pkey_index ;
   u8 port_num ;
};
struct __anonstruct_fast_reg_250 {
   u64 iova_start ;
   struct ib_fast_reg_page_list *page_list ;
   unsigned int page_shift ;
   unsigned int page_list_len ;
   u32 length ;
   int access_flags ;
   u32 rkey ;
};
struct ib_mw;
struct __anonstruct_bind_mw_251 {
   struct ib_mw *mw ;
   u32 rkey ;
   struct ib_mw_bind_info bind_info ;
};
struct __anonstruct_sig_handover_252 {
   struct ib_sig_attrs *sig_attrs ;
   struct ib_mr *sig_mr ;
   int access_flags ;
   struct ib_sge *prot ;
};
union __anonunion_wr_246 {
   struct __anonstruct_rdma_247 rdma ;
   struct __anonstruct_atomic_248 atomic ;
   struct __anonstruct_ud_249 ud ;
   struct __anonstruct_fast_reg_250 fast_reg ;
   struct __anonstruct_bind_mw_251 bind_mw ;
   struct __anonstruct_sig_handover_252 sig_handover ;
};
struct ib_send_wr {
   struct ib_send_wr *next ;
   u64 wr_id ;
   struct ib_sge *sg_list ;
   int num_sge ;
   enum ib_wr_opcode opcode ;
   int send_flags ;
   union __anonunion_ex_245 ex ;
   union __anonunion_wr_246 wr ;
   u32 xrc_remote_srq_num ;
};
struct ib_recv_wr {
   struct ib_recv_wr *next ;
   u64 wr_id ;
   struct ib_sge *sg_list ;
   int num_sge ;
};
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
struct __anonstruct_xrc_254 {
   struct ib_xrcd *xrcd ;
   struct ib_cq *cq ;
   u32 srq_num ;
};
union __anonunion_ext_253 {
   struct __anonstruct_xrc_254 xrc ;
};
struct ib_srq {
   struct ib_device *device ;
   struct ib_pd *pd ;
   struct ib_uobject *uobject ;
   void (*event_handler)(struct ib_event * , void * ) ;
   void *srq_context ;
   enum ib_srq_type srq_type ;
   atomic_t usecnt ;
   union __anonunion_ext_253 ext ;
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
enum ldv_23525 {
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
   enum ldv_23525 reg_state ;
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
struct mlx5_inbox_hdr {
   __be16 opcode ;
   u8 rsvd[4U] ;
   __be16 opmod ;
};
struct mlx5_outbox_hdr {
   u8 status ;
   u8 rsvd[3U] ;
   __be32 syndrome ;
};
struct mlx5_cmd_layout {
   u8 type ;
   u8 rsvd0[3U] ;
   __be32 inlen ;
   __be64 in_ptr ;
   __be32 in[4U] ;
   __be32 out[4U] ;
   __be64 out_ptr ;
   __be32 outlen ;
   u8 token ;
   u8 sig ;
   u8 rsvd1 ;
   u8 status_own ;
};
struct health_buffer {
   __be32 assert_var[5U] ;
   __be32 rsvd0[3U] ;
   __be32 assert_exit_ptr ;
   __be32 assert_callra ;
   __be32 rsvd1[2U] ;
   __be32 fw_ver ;
   __be32 hw_id ;
   __be32 rsvd2 ;
   u8 irisc_index ;
   u8 synd ;
   __be16 ext_sync ;
};
struct mlx5_init_seg {
   __be32 fw_rev ;
   __be32 cmdif_rev_fw_sub ;
   __be32 rsvd0[2U] ;
   __be32 cmdq_addr_h ;
   __be32 cmdq_addr_l_sz ;
   __be32 cmd_dbell ;
   __be32 rsvd1[121U] ;
   struct health_buffer health ;
   __be32 rsvd2[884U] ;
   __be32 health_counter ;
   __be32 rsvd3[1019U] ;
   __be64 ieee1588_clk ;
   __be32 ieee1588_clk_type ;
   __be32 clr_intx ;
};
struct mlx5_mkey_seg {
   u8 status ;
   u8 pcie_control ;
   u8 flags ;
   u8 version ;
   __be32 qpn_mkey7_0 ;
   u8 rsvd1[4U] ;
   __be32 flags_pd ;
   __be64 start_addr ;
   __be64 len ;
   __be32 bsfs_octo_size ;
   u8 rsvd2[16U] ;
   __be32 xlt_oct_size ;
   u8 rsvd3[3U] ;
   u8 log2_page_size ;
   u8 rsvd4[4U] ;
};
struct mlx5_create_mkey_mbox_in {
   struct mlx5_inbox_hdr hdr ;
   __be32 input_mkey_index ;
   __be32 flags ;
   struct mlx5_mkey_seg seg ;
   u8 rsvd1[16U] ;
   __be32 xlat_oct_act_size ;
   __be32 rsvd2 ;
   u8 rsvd3[168U] ;
   __be64 pas[0U] ;
};
struct mlx5_create_mkey_mbox_out {
   struct mlx5_outbox_hdr hdr ;
   __be32 mkey ;
   u8 rsvd[4U] ;
};
enum dbg_rsc_type {
    MLX5_DBG_RSC_QP = 0,
    MLX5_DBG_RSC_EQ = 1,
    MLX5_DBG_RSC_CQ = 2
} ;
struct mlx5_field_desc {
   struct dentry *dent ;
   int i ;
};
struct mlx5_rsc_debug {
   struct mlx5_core_dev *dev ;
   void *object ;
   enum dbg_rsc_type type ;
   struct dentry *root ;
   struct mlx5_field_desc fields[0U] ;
};
enum mlx5_dev_event {
    MLX5_DEV_EVENT_SYS_ERROR = 0,
    MLX5_DEV_EVENT_PORT_UP = 1,
    MLX5_DEV_EVENT_PORT_DOWN = 2,
    MLX5_DEV_EVENT_PORT_INITIALIZED = 3,
    MLX5_DEV_EVENT_LID_CHANGE = 4,
    MLX5_DEV_EVENT_PKEY_CHANGE = 5,
    MLX5_DEV_EVENT_GUID_CHANGE = 6,
    MLX5_DEV_EVENT_CLIENT_REREG = 7
} ;
struct mlx5_uar;
struct mlx5_bf;
struct mlx5_uuar_info {
   struct mlx5_uar *uars ;
   int num_uars ;
   int num_low_latency_uuars ;
   unsigned long *bitmap ;
   unsigned int *count ;
   struct mlx5_bf *bfs ;
   struct mutex lock ;
   u32 ver ;
};
struct mlx5_bf {
   void *reg ;
   void *regreg ;
   int buf_size ;
   struct mlx5_uar *uar ;
   unsigned long offset ;
   int need_lock ;
   spinlock_t lock ;
   spinlock_t lock32 ;
   int uuarn ;
};
struct mlx5_cmd_first {
   __be32 data[4U] ;
};
struct cache_ent;
struct mlx5_cmd_mailbox;
struct mlx5_cmd_msg {
   struct list_head list ;
   struct cache_ent *cache ;
   u32 len ;
   struct mlx5_cmd_first first ;
   struct mlx5_cmd_mailbox *next ;
};
struct mlx5_cmd_debug {
   struct dentry *dbg_root ;
   struct dentry *dbg_in ;
   struct dentry *dbg_out ;
   struct dentry *dbg_outlen ;
   struct dentry *dbg_status ;
   struct dentry *dbg_run ;
   void *in_msg ;
   void *out_msg ;
   u8 status ;
   u16 inlen ;
   u16 outlen ;
};
struct cache_ent {
   spinlock_t lock ;
   struct list_head head ;
};
struct cmd_msg_cache {
   struct cache_ent large ;
   struct cache_ent med ;
};
struct mlx5_cmd_stats {
   u64 sum ;
   u64 n ;
   struct dentry *root ;
   struct dentry *avg ;
   struct dentry *count ;
   spinlock_t lock ;
};
struct mlx5_cmd_work_ent;
struct mlx5_cmd {
   void *cmd_alloc_buf ;
   dma_addr_t alloc_dma ;
   int alloc_size ;
   void *cmd_buf ;
   dma_addr_t dma ;
   u16 cmdif_rev ;
   u8 log_sz ;
   u8 log_stride ;
   int max_reg_cmds ;
   int events ;
   u32 *vector ;
   spinlock_t alloc_lock ;
   spinlock_t token_lock ;
   u8 token ;
   unsigned long bitmask ;
   char wq_name[32U] ;
   struct workqueue_struct *wq ;
   struct semaphore sem ;
   struct semaphore pages_sem ;
   int mode ;
   struct mlx5_cmd_work_ent *ent_arr[32U] ;
   struct dma_pool *pool ;
   struct mlx5_cmd_debug dbg ;
   struct cmd_msg_cache cache ;
   int checksum_disabled ;
   struct mlx5_cmd_stats stats[2336U] ;
};
struct mlx5_port_caps {
   int gid_table_len ;
   int pkey_table_len ;
   u8 ext_port_cap ;
};
struct mlx5_cmd_mailbox {
   void *buf ;
   dma_addr_t dma ;
   struct mlx5_cmd_mailbox *next ;
};
struct mlx5_buf_list {
   void *buf ;
   dma_addr_t map ;
};
struct mlx5_buf {
   struct mlx5_buf_list direct ;
   int npages ;
   int size ;
   u8 page_shift ;
};
struct mlx5_eq {
   struct mlx5_core_dev *dev ;
   __be32 *doorbell ;
   u32 cons_index ;
   struct mlx5_buf buf ;
   int size ;
   u8 irqn ;
   u8 eqn ;
   int nent ;
   u64 mask ;
   struct list_head list ;
   int index ;
   struct mlx5_rsc_debug *dbg ;
};
struct mlx5_core_mr {
   u64 iova ;
   u64 size ;
   u32 key ;
   u32 pd ;
};
struct mlx5_eq_table {
   void *update_ci ;
   void *update_arm_ci ;
   struct list_head comp_eqs_list ;
   struct mlx5_eq pages_eq ;
   struct mlx5_eq async_eq ;
   struct mlx5_eq cmd_eq ;
   int num_comp_vectors ;
   spinlock_t lock ;
};
struct mlx5_uar {
   u32 index ;
   struct list_head bf_list ;
   unsigned int free_bf_bmap ;
   void *wc_map ;
   void *map ;
};
struct mlx5_core_health {
   struct health_buffer *health ;
   __be32 *health_counter ;
   struct timer_list timer ;
   struct list_head list ;
   u32 prev ;
   int miss_counter ;
};
struct mlx5_cq_table {
   spinlock_t lock ;
   struct radix_tree_root tree ;
};
struct mlx5_qp_table {
   spinlock_t lock ;
   struct radix_tree_root tree ;
};
struct mlx5_srq_table {
   spinlock_t lock ;
   struct radix_tree_root tree ;
};
struct mlx5_mr_table {
   rwlock_t lock ;
   struct radix_tree_root tree ;
};
struct mlx5_irq_info {
   cpumask_var_t mask ;
   char name[32U] ;
};
struct mlx5_priv {
   char name[16U] ;
   struct mlx5_eq_table eq_table ;
   struct msix_entry *msix_arr ;
   struct mlx5_irq_info *irq_info ;
   struct mlx5_uuar_info uuari ;
   struct workqueue_struct *pg_wq ;
   struct rb_root page_root ;
   int fw_pages ;
   atomic_t reg_pages ;
   struct list_head free_list ;
   struct mlx5_core_health health ;
   struct mlx5_srq_table srq_table ;
   struct mlx5_qp_table qp_table ;
   struct dentry *qp_debugfs ;
   struct dentry *eq_debugfs ;
   struct dentry *cq_debugfs ;
   struct dentry *cmdif_debugfs ;
   struct mlx5_cq_table cq_table ;
   struct mlx5_mr_table mr_table ;
   struct mutex pgdir_mutex ;
   struct list_head pgdir_list ;
   struct dentry *dbg_root ;
   spinlock_t mkey_lock ;
   u8 mkey_key ;
   struct list_head dev_list ;
   struct list_head ctx_list ;
   spinlock_t ctx_lock ;
};
struct mlx5_profile;
struct mlx5_core_dev {
   struct pci_dev *pdev ;
   u8 rev_id ;
   char board_id[64U] ;
   struct mlx5_cmd cmd ;
   struct mlx5_port_caps port_caps[2U] ;
   u32 hca_caps_cur[8U][1024U] ;
   u32 hca_caps_max[8U][1024U] ;
   phys_addr_t iseg_base ;
   struct mlx5_init_seg *iseg ;
   void (*event)(struct mlx5_core_dev * , enum mlx5_dev_event , unsigned long ) ;
   struct mlx5_priv priv ;
   struct mlx5_profile *profile ;
   atomic_t num_qps ;
   u32 issi ;
};
struct mlx5_cmd_work_ent {
   struct mlx5_cmd_msg *in ;
   struct mlx5_cmd_msg *out ;
   void *uout ;
   int uout_size ;
   void (*callback)(int , void * ) ;
   void *context ;
   int idx ;
   struct completion done ;
   struct mlx5_cmd *cmd ;
   struct work_struct work ;
   struct mlx5_cmd_layout *lay ;
   int ret ;
   int page_queue ;
   u8 status ;
   u8 token ;
   u64 ts1 ;
   u64 ts2 ;
   u16 op ;
};
enum port_state_policy {
    MLX5_AAA_000 = 0
} ;
enum phy_port_state {
    MLX5_AAA_111 = 0
} ;
struct mlx5_hca_vport_context {
   u32 field_select ;
   bool sm_virt_aware ;
   bool has_smi ;
   bool has_raw ;
   enum port_state_policy policy ;
   enum phy_port_state phys_state ;
   enum ib_port_state vport_state ;
   u8 port_physical_state ;
   u64 sys_image_guid ;
   u64 port_guid ;
   u64 node_guid ;
   u32 cap_mask1 ;
   u32 cap_mask1_perm ;
   u32 cap_mask2 ;
   u32 cap_mask2_perm ;
   u16 lid ;
   u8 init_type_reply ;
   u8 lmc ;
   u8 subnet_timeout ;
   u16 sm_lid ;
   u8 sm_sl ;
   u16 qkey_violation_counter ;
   u16 pkey_violation_counter ;
   bool grh_required ;
};
struct mlx5_interface {
   void *(*add)(struct mlx5_core_dev * ) ;
   void (*remove)(struct mlx5_core_dev * , void * ) ;
   void (*event)(struct mlx5_core_dev * , void * , enum mlx5_dev_event , unsigned long ) ;
   void *(*get_dev)(void * ) ;
   int protocol ;
   struct list_head list ;
};
struct __anonstruct_mr_cache_261 {
   int size ;
   int limit ;
};
struct mlx5_profile {
   u64 mask ;
   u8 log_max_qp ;
   struct __anonstruct_mr_cache_261 mr_cache[16U] ;
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
struct ib_umem_odp;
struct ib_umem {
   struct ib_ucontext *context ;
   size_t length ;
   unsigned long address ;
   int page_size ;
   int writable ;
   int hugetlb ;
   struct work_struct work ;
   struct pid *pid ;
   struct mm_struct *mm ;
   unsigned long diff ;
   struct ib_umem_odp *odp_data ;
   struct sg_table sg_head ;
   int nmap ;
   int npages ;
};
struct mlx5_ib_alloc_ucontext_req_v2 {
   __u32 total_num_uuars ;
   __u32 num_low_latency_uuars ;
   __u32 flags ;
   __u32 reserved ;
};
struct mlx5_ib_alloc_ucontext_resp {
   __u32 qp_tab_size ;
   __u32 bf_reg_size ;
   __u32 tot_uuars ;
   __u32 cache_line_size ;
   __u16 max_sq_desc_sz ;
   __u16 max_rq_desc_sz ;
   __u32 max_send_wqebb ;
   __u32 max_recv_wr ;
   __u32 max_srq_recv_wr ;
   __u16 num_ports ;
   __u16 reserved ;
};
struct mlx5_ib_alloc_pd_resp {
   __u32 pdn ;
};
struct mlx5_ib_ucontext {
   struct ib_ucontext ibucontext ;
   struct list_head db_page_list ;
   struct mutex db_page_mutex ;
   struct mlx5_uuar_info uuari ;
};
struct mlx5_ib_pd {
   struct ib_pd ibpd ;
   u32 pdn ;
   u32 pa_lkey ;
};
struct mlx5_ib_dev;
struct umr_common {
   struct ib_pd *pd ;
   struct ib_cq *cq ;
   struct ib_qp *qp ;
   struct ib_mr *mr ;
   struct semaphore sem ;
};
struct mlx5_cache_ent {
   struct list_head head ;
   spinlock_t lock ;
   struct dentry *dir ;
   char name[4U] ;
   u32 order ;
   u32 size ;
   u32 cur ;
   u32 miss ;
   u32 limit ;
   struct dentry *fsize ;
   struct dentry *fcur ;
   struct dentry *fmiss ;
   struct dentry *flimit ;
   struct mlx5_ib_dev *dev ;
   struct work_struct work ;
   struct delayed_work dwork ;
   int pending ;
};
struct mlx5_mr_cache {
   struct workqueue_struct *wq ;
   struct mlx5_cache_ent ent[16U] ;
   int stopped ;
   struct dentry *root ;
   unsigned long last_add ;
};
struct mlx5_ib_resources {
   struct ib_cq *c0 ;
   struct ib_xrcd *x0 ;
   struct ib_xrcd *x1 ;
   struct ib_pd *p0 ;
   struct ib_srq *s0 ;
   struct ib_srq *s1 ;
};
struct mlx5_ib_dev {
   struct ib_device ib_dev ;
   struct mlx5_core_dev *mdev ;
   int num_ports ;
   struct mutex cap_mask_mutex ;
   bool ib_active ;
   struct umr_common umrc ;
   struct mlx5_ib_resources devr ;
   struct mlx5_mr_cache cache ;
   struct timer_list delay_timer ;
   int fill_delay ;
   struct ib_odp_caps odp_caps ;
   struct srcu_struct mr_srcu ;
};
struct mlx5_reg_node_desc {
   u8 desc[64U] ;
};
typedef bool ldv_func_ret_type;
typedef bool ldv_func_ret_type___0;
typedef bool ldv_func_ret_type___1;
typedef bool ldv_func_ret_type___2;
typedef int ldv_func_ret_type___3;
typedef __u8 uint8_t;
typedef __u16 uint16_t;
enum hrtimer_restart;
enum mlx5_event {
    MLX5_EVENT_TYPE_COMP = 0,
    MLX5_EVENT_TYPE_PATH_MIG = 1,
    MLX5_EVENT_TYPE_COMM_EST = 2,
    MLX5_EVENT_TYPE_SQ_DRAINED = 3,
    MLX5_EVENT_TYPE_SRQ_LAST_WQE = 19,
    MLX5_EVENT_TYPE_SRQ_RQ_LIMIT = 20,
    MLX5_EVENT_TYPE_CQ_ERROR = 4,
    MLX5_EVENT_TYPE_WQ_CATAS_ERROR = 5,
    MLX5_EVENT_TYPE_PATH_MIG_FAILED = 7,
    MLX5_EVENT_TYPE_WQ_INVAL_REQ_ERROR = 16,
    MLX5_EVENT_TYPE_WQ_ACCESS_ERROR = 17,
    MLX5_EVENT_TYPE_SRQ_CATAS_ERROR = 18,
    MLX5_EVENT_TYPE_INTERNAL_ERROR = 8,
    MLX5_EVENT_TYPE_PORT_CHANGE = 9,
    MLX5_EVENT_TYPE_GPIO_EVENT = 21,
    MLX5_EVENT_TYPE_REMOTE_CONFIG = 25,
    MLX5_EVENT_TYPE_DB_BF_CONGESTION = 26,
    MLX5_EVENT_TYPE_STALL_EVENT = 27,
    MLX5_EVENT_TYPE_CMD = 10,
    MLX5_EVENT_TYPE_PAGE_REQUEST = 11,
    MLX5_EVENT_TYPE_PAGE_FAULT = 12
} ;
struct mlx5_err_cqe {
   u8 rsvd0[32U] ;
   __be32 srqn ;
   u8 rsvd1[18U] ;
   u8 vendor_err_synd ;
   u8 syndrome ;
   __be32 s_wqe_opcode_qpn ;
   __be16 wqe_counter ;
   u8 signature ;
   u8 op_own ;
};
struct mlx5_cqe64 {
   u8 rsvd0[4U] ;
   u8 lro_tcppsh_abort_dupack ;
   u8 lro_min_ttl ;
   __be16 lro_tcp_win ;
   __be32 lro_ack_seq_num ;
   __be32 rss_hash_result ;
   u8 rss_hash_type ;
   u8 ml_path ;
   u8 rsvd20[2U] ;
   __be16 check_sum ;
   __be16 slid ;
   __be32 flags_rqpn ;
   u8 hds_ip_ext ;
   u8 l4_hdr_type_etc ;
   __be16 vlan_info ;
   __be32 srqn ;
   __be32 imm_inval_pkey ;
   u8 rsvd40[4U] ;
   __be32 byte_cnt ;
   __be64 timestamp ;
   __be32 sop_drop_qpn ;
   __be16 wqe_counter ;
   u8 signature ;
   u8 op_own ;
};
struct mlx5_sig_err_cqe {
   u8 rsvd0[16U] ;
   __be32 expected_trans_sig ;
   __be32 actual_trans_sig ;
   __be32 expected_reftag ;
   __be32 actual_reftag ;
   __be16 syndrome ;
   u8 rsvd22[2U] ;
   __be32 mkey ;
   __be64 err_offset ;
   u8 rsvd30[8U] ;
   __be32 qpn ;
   u8 rsvd38[2U] ;
   u8 signature ;
   u8 op_own ;
};
struct mlx5_cq_context {
   u8 status ;
   u8 cqe_sz_flags ;
   u8 st ;
   u8 rsvd3 ;
   u8 rsvd4[6U] ;
   __be16 page_offset ;
   __be32 log_sz_usr_page ;
   __be16 cq_period ;
   __be16 cq_max_count ;
   __be16 rsvd20 ;
   __be16 c_eqn ;
   u8 log_pg_sz ;
   u8 rsvd25[7U] ;
   __be32 last_notified_index ;
   __be32 solicit_producer_index ;
   __be32 consumer_counter ;
   __be32 producer_counter ;
   u8 rsvd48[8U] ;
   __be64 db_record_addr ;
};
struct mlx5_create_cq_mbox_in {
   struct mlx5_inbox_hdr hdr ;
   __be32 input_cqn ;
   u8 rsvdx[4U] ;
   struct mlx5_cq_context ctx ;
   u8 rsvd6[192U] ;
   __be64 pas[0U] ;
};
struct mlx5_modify_cq_mbox_in {
   struct mlx5_inbox_hdr hdr ;
   __be32 cqn ;
   __be32 field_select ;
   struct mlx5_cq_context ctx ;
   u8 rsvd[192U] ;
   __be64 pas[0U] ;
};
struct psv_layout {
   u32 pd ;
   u16 syndrome ;
   u16 reserved ;
   u16 bg ;
   u16 app_tag ;
   u32 ref_tag ;
};
struct mlx5_core_psv {
   u32 psv_idx ;
   struct psv_layout psv ;
};
struct mlx5_core_sig_ctx {
   struct mlx5_core_psv psv_memory ;
   struct mlx5_core_psv psv_wire ;
   struct ib_sig_err err_item ;
   bool sig_status_checked ;
   bool sig_err_exists ;
   u32 sigerr_count ;
};
enum mlx5_res_type {
    MLX5_RES_QP = 0,
    MLX5_RES_SRQ = 1,
    MLX5_RES_XSRQ = 2
} ;
struct mlx5_core_rsc_common {
   enum mlx5_res_type res ;
   atomic_t refcount ;
   struct completion free ;
};
struct mlx5_core_srq {
   struct mlx5_core_rsc_common common ;
   u32 srqn ;
   int max ;
   int max_gs ;
   int max_avail_gather ;
   int wqe_shift ;
   void (*event)(struct mlx5_core_srq * , enum mlx5_event ) ;
   atomic_t refcount ;
   struct completion free ;
};
struct mlx5_db_pgdir;
struct mlx5_ib_user_db_page;
union __anonunion_u_250 {
   struct mlx5_db_pgdir *pgdir ;
   struct mlx5_ib_user_db_page *user_page ;
};
struct mlx5_db {
   __be32 *db ;
   union __anonunion_u_250 u ;
   dma_addr_t dma ;
   int index ;
};
struct mlx5_db_pgdir {
   struct list_head list ;
   unsigned long bitmap[1U] ;
   __be32 *db_page ;
   dma_addr_t db_dma ;
};
struct mlx5_core_cq {
   u32 cqn ;
   int cqe_sz ;
   __be32 *set_ci_db ;
   __be32 *arm_db ;
   atomic_t refcount ;
   struct completion free ;
   unsigned int vector ;
   int irqn ;
   void (*comp)(struct mlx5_core_cq * ) ;
   void (*event)(struct mlx5_core_cq * , enum mlx5_event ) ;
   struct mlx5_uar *uar ;
   u32 cons_index ;
   unsigned int arm_sn ;
   struct mlx5_rsc_debug *dbg ;
   int pid ;
};
struct mlx5_wqe_data_seg {
   __be32 byte_count ;
   __be32 lkey ;
   __be64 addr ;
};
enum mlx5_pagefault_flags {
    MLX5_PFAULT_REQUESTOR = 1,
    MLX5_PFAULT_WRITE = 2,
    MLX5_PFAULT_RDMA = 4
} ;
struct __anonstruct_wqe_261 {
   u32 packet_size ;
   u16 wqe_index ;
};
struct __anonstruct_rdma_262 {
   u32 r_key ;
   u32 packet_size ;
   u32 rdma_op_len ;
   u64 rdma_va ;
};
union __anonunion____missing_field_name_260 {
   struct __anonstruct_wqe_261 wqe ;
   struct __anonstruct_rdma_262 rdma ;
};
struct mlx5_pagefault {
   u32 bytes_committed ;
   u8 event_subtype ;
   enum mlx5_pagefault_flags flags ;
   union __anonunion____missing_field_name_260 __annonCompField69 ;
};
struct mlx5_core_qp {
   struct mlx5_core_rsc_common common ;
   void (*event)(struct mlx5_core_qp * , int ) ;
   void (*pfault_handler)(struct mlx5_core_qp * , struct mlx5_pagefault * ) ;
   int qpn ;
   struct mlx5_rsc_debug *dbg ;
   int pid ;
};
struct wr_list {
   u16 opcode ;
   u16 next ;
};
struct mlx5_ib_wq {
   u64 *wrid ;
   u32 *wr_data ;
   struct wr_list *w_list ;
   unsigned int *wqe_head ;
   u16 unsig_count ;
   spinlock_t lock ;
   int wqe_cnt ;
   int max_post ;
   int max_gs ;
   int offset ;
   int wqe_shift ;
   unsigned int head ;
   unsigned int tail ;
   u16 cur_post ;
   u16 last_poll ;
   void *qend ;
};
struct mlx5_ib_pfault {
   struct work_struct work ;
   struct mlx5_pagefault mpfault ;
};
struct mlx5_ib_qp {
   struct ib_qp ibqp ;
   struct mlx5_core_qp mqp ;
   struct mlx5_buf buf ;
   struct mlx5_db db ;
   struct mlx5_ib_wq rq ;
   u32 doorbell_qpn ;
   u8 sq_signal_bits ;
   u8 fm_cache ;
   int sq_max_wqes_per_wr ;
   int sq_spare_wqes ;
   struct mlx5_ib_wq sq ;
   struct ib_umem *umem ;
   int buf_size ;
   struct mutex mutex ;
   u16 xrcdn ;
   u32 flags ;
   u8 port ;
   u8 alt_port ;
   u8 atomic_rd_en ;
   u8 resp_depth ;
   u8 state ;
   int mlx_type ;
   int wq_sig ;
   int scat_cqe ;
   int max_inline_data ;
   struct mlx5_bf *bf ;
   int has_rq ;
   int uuarn ;
   int create_type ;
   u32 pa_lkey ;
   bool signature_en ;
   int disable_page_faults ;
   spinlock_t disable_page_faults_lock ;
   struct mlx5_ib_pfault pagefaults[4U] ;
};
struct mlx5_ib_cq_buf {
   struct mlx5_buf buf ;
   struct ib_umem *umem ;
   int cqe_size ;
   int nent ;
};
struct mlx5_shared_mr_info {
   int mr_id ;
   struct ib_umem *umem ;
};
struct mlx5_ib_cq {
   struct ib_cq ibcq ;
   struct mlx5_core_cq mcq ;
   struct mlx5_ib_cq_buf buf ;
   struct mlx5_db db ;
   spinlock_t lock ;
   struct mutex resize_mutex ;
   struct mlx5_ib_cq_buf *resize_buf ;
   struct ib_umem *resize_umem ;
   int cqe_size ;
};
struct mlx5_ib_srq {
   struct ib_srq ibsrq ;
   struct mlx5_core_srq msrq ;
   struct mlx5_buf buf ;
   struct mlx5_db db ;
   u64 *wrid ;
   spinlock_t lock ;
   int head ;
   int tail ;
   u16 wqe_ctr ;
   struct ib_umem *umem ;
   struct mutex mutex ;
   int wq_sig ;
};
struct mlx5_ib_mr {
   struct ib_mr ibmr ;
   struct mlx5_core_mr mmr ;
   struct ib_umem *umem ;
   struct mlx5_shared_mr_info *smr_info ;
   struct list_head list ;
   int order ;
   int umred ;
   int npages ;
   struct mlx5_ib_dev *dev ;
   struct mlx5_create_mkey_mbox_out out ;
   struct mlx5_core_sig_ctx *sig ;
   int live ;
};
struct mlx5_ib_create_cq {
   __u64 buf_addr ;
   __u64 db_addr ;
   __u32 cqe_size ;
   __u32 reserved ;
};
struct mlx5_ib_resize_cq {
   __u64 buf_addr ;
   __u16 cqe_size ;
   __u16 reserved0 ;
   __u32 reserved1 ;
};
enum hrtimer_restart;
struct mlx5_ib_user_db_page {
   struct list_head list ;
   struct ib_umem *umem ;
   unsigned long user_virt ;
   int refcnt ;
};
enum hrtimer_restart;
enum ib_qp_attr_mask {
    IB_QP_STATE = 1,
    IB_QP_CUR_STATE = 2,
    IB_QP_EN_SQD_ASYNC_NOTIFY = 4,
    IB_QP_ACCESS_FLAGS = 8,
    IB_QP_PKEY_INDEX = 16,
    IB_QP_PORT = 32,
    IB_QP_QKEY = 64,
    IB_QP_AV = 128,
    IB_QP_PATH_MTU = 256,
    IB_QP_TIMEOUT = 512,
    IB_QP_RETRY_CNT = 1024,
    IB_QP_RNR_RETRY = 2048,
    IB_QP_RQ_PSN = 4096,
    IB_QP_MAX_QP_RD_ATOMIC = 8192,
    IB_QP_ALT_PATH = 16384,
    IB_QP_MIN_RNR_TIMER = 32768,
    IB_QP_SQ_PSN = 65536,
    IB_QP_MAX_DEST_RD_ATOMIC = 131072,
    IB_QP_PATH_MIG_STATE = 262144,
    IB_QP_CAP = 524288,
    IB_QP_DEST_QPN = 1048576,
    IB_QP_SMAC = 2097152,
    IB_QP_ALT_SMAC = 4194304,
    IB_QP_VID = 8388608,
    IB_QP_ALT_VID = 16777216
} ;
enum mlx5_qp_optpar {
    MLX5_QP_OPTPAR_ALT_ADDR_PATH = 1,
    MLX5_QP_OPTPAR_RRE = 2,
    MLX5_QP_OPTPAR_RAE = 4,
    MLX5_QP_OPTPAR_RWE = 8,
    MLX5_QP_OPTPAR_PKEY_INDEX = 16,
    MLX5_QP_OPTPAR_Q_KEY = 32,
    MLX5_QP_OPTPAR_RNR_TIMEOUT = 64,
    MLX5_QP_OPTPAR_PRIMARY_ADDR_PATH = 128,
    MLX5_QP_OPTPAR_SRA_MAX = 256,
    MLX5_QP_OPTPAR_RRA_MAX = 512,
    MLX5_QP_OPTPAR_PM_STATE = 1024,
    MLX5_QP_OPTPAR_RETRY_COUNT = 4096,
    MLX5_QP_OPTPAR_RNR_RETRY = 8192,
    MLX5_QP_OPTPAR_ACK_TIMEOUT = 16384,
    MLX5_QP_OPTPAR_PRI_PORT = 65536,
    MLX5_QP_OPTPAR_SRQN = 262144,
    MLX5_QP_OPTPAR_CQN_RCV = 524288,
    MLX5_QP_OPTPAR_DC_HS = 1048576,
    MLX5_QP_OPTPAR_DC_KEY = 2097152
} ;
enum mlx5_qp_state {
    MLX5_QP_STATE_RST = 0,
    MLX5_QP_STATE_INIT = 1,
    MLX5_QP_STATE_RTR = 2,
    MLX5_QP_STATE_RTS = 3,
    MLX5_QP_STATE_SQER = 4,
    MLX5_QP_STATE_SQD = 5,
    MLX5_QP_STATE_ERR = 6,
    MLX5_QP_STATE_SQ_DRAINING = 7,
    MLX5_QP_STATE_SUSPENDED = 9,
    MLX5_QP_NUM_STATE = 10
} ;
struct mlx5_wqe_ctrl_seg {
   __be32 opmod_idx_opcode ;
   __be32 qpn_ds ;
   u8 signature ;
   u8 rsvd[2U] ;
   u8 fm_ce_se ;
   __be32 imm ;
};
struct mlx5_wqe_xrc_seg {
   __be32 xrc_srqn ;
   u8 rsvd[12U] ;
};
struct __anonstruct_qkey_255 {
   __be32 qkey ;
   __be32 reserved ;
};
union __anonunion_key_254 {
   struct __anonstruct_qkey_255 qkey ;
   __be64 dc_key ;
};
struct mlx5_av {
   union __anonunion_key_254 key ;
   __be32 dqp_dct ;
   u8 stat_rate_sl ;
   u8 fl_mlid ;
   __be16 rlid ;
   u8 reserved0[10U] ;
   u8 tclass ;
   u8 hop_limit ;
   __be32 grh_gid_fl ;
   u8 rgid[16U] ;
};
struct mlx5_wqe_datagram_seg {
   struct mlx5_av av ;
};
struct mlx5_wqe_raddr_seg {
   __be64 raddr ;
   __be32 rkey ;
   u32 reserved ;
};
struct mlx5_wqe_umr_ctrl_seg {
   u8 flags ;
   u8 rsvd0[3U] ;
   __be16 klm_octowords ;
   __be16 bsf_octowords ;
   __be64 mkey_mask ;
   u8 rsvd1[32U] ;
};
struct mlx5_seg_set_psv {
   __be32 psv_num ;
   __be16 syndrome ;
   __be16 status ;
   __be32 transient_sig ;
   __be32 ref_tag ;
};
struct mlx5_rwqe_sig {
   u8 rsvd0[4U] ;
   u8 signature ;
   u8 rsvd1[11U] ;
};
struct mlx5_wqe_inline_seg {
   __be32 byte_count ;
};
struct mlx5_bsf_inl {
   __be16 vld_refresh ;
   __be16 dif_apptag ;
   __be32 dif_reftag ;
   u8 sig_type ;
   u8 rp_inv_seed ;
   u8 rsvd[3U] ;
   u8 dif_inc_ref_guard_check ;
   __be16 dif_app_bitmask_check ;
};
union __anonunion_wire_256 {
   u8 copy_byte_mask ;
   u8 bs_selector ;
   u8 rsvd_wflags ;
};
union __anonunion_mem_257 {
   u8 bs_selector ;
   u8 rsvd_mflags ;
};
struct mlx5_bsf_basic {
   u8 bsf_size_sbs ;
   u8 check_byte_mask ;
   union __anonunion_wire_256 wire ;
   union __anonunion_mem_257 mem ;
   __be32 raw_data_size ;
   __be32 w_bfs_psv ;
   __be32 m_bfs_psv ;
};
struct mlx5_bsf_ext {
   __be32 t_init_gen_pro_size ;
   __be32 rsvd_epi_size ;
   __be32 w_tfs_psv ;
   __be32 m_tfs_psv ;
};
struct mlx5_bsf {
   struct mlx5_bsf_basic basic ;
   struct mlx5_bsf_ext ext ;
   struct mlx5_bsf_inl w_inl ;
   struct mlx5_bsf_inl m_inl ;
};
struct mlx5_klm {
   __be32 bcount ;
   __be32 key ;
   __be64 va ;
};
struct mlx5_stride_block_entry {
   __be16 stride ;
   __be16 bcount ;
   __be32 key ;
   __be64 va ;
};
struct mlx5_stride_block_ctrl_seg {
   __be32 bcount_per_cycle ;
   __be32 op ;
   __be32 repeat_count ;
   u16 rsvd ;
   __be16 num_entries ;
};
struct mlx5_qp_path {
   u8 fl ;
   u8 rsvd3 ;
   u8 free_ar ;
   u8 pkey_index ;
   u8 rsvd0 ;
   u8 grh_mlid ;
   __be16 rlid ;
   u8 ackto_lt ;
   u8 mgid_index ;
   u8 static_rate ;
   u8 hop_limit ;
   __be32 tclass_flowlabel ;
   u8 rgid[16U] ;
   u8 rsvd1[4U] ;
   u8 sl ;
   u8 port ;
   u8 rsvd2[6U] ;
};
struct mlx5_qp_context {
   __be32 flags ;
   __be32 flags_pd ;
   u8 mtu_msgmax ;
   u8 rq_size_stride ;
   __be16 sq_crq_size ;
   __be32 qp_counter_set_usr_page ;
   __be32 wire_qpn ;
   __be32 log_pg_sz_remote_qpn ;
   struct mlx5_qp_path pri_path ;
   struct mlx5_qp_path alt_path ;
   __be32 params1 ;
   u8 reserved2[4U] ;
   __be32 next_send_psn ;
   __be32 cqn_send ;
   u8 reserved3[8U] ;
   __be32 last_acked_psn ;
   __be32 ssn ;
   __be32 params2 ;
   __be32 rnr_nextrecvpsn ;
   __be32 xrcd ;
   __be32 cqn_recv ;
   __be64 db_rec_addr ;
   __be32 qkey ;
   __be32 rq_type_srqn ;
   __be32 rmsn ;
   __be16 hw_sq_wqe_counter ;
   __be16 sw_sq_wqe_counter ;
   __be16 hw_rcyclic_byte_counter ;
   __be16 hw_rq_counter ;
   __be16 sw_rcyclic_byte_counter ;
   __be16 sw_rq_counter ;
   u8 rsvd0[5U] ;
   u8 cgs ;
   u8 cs_req ;
   u8 cs_res ;
   __be64 dc_access_key ;
   u8 rsvd1[24U] ;
};
struct mlx5_create_qp_mbox_in {
   struct mlx5_inbox_hdr hdr ;
   __be32 input_qpn ;
   u8 rsvd0[4U] ;
   __be32 opt_param_mask ;
   u8 rsvd1[4U] ;
   struct mlx5_qp_context ctx ;
   u8 rsvd3[16U] ;
   __be64 pas[0U] ;
};
struct mlx5_modify_qp_mbox_in {
   struct mlx5_inbox_hdr hdr ;
   __be32 qpn ;
   u8 rsvd1[4U] ;
   __be32 optparam ;
   u8 rsvd0[4U] ;
   struct mlx5_qp_context ctx ;
};
struct mlx5_query_qp_mbox_out {
   struct mlx5_outbox_hdr hdr ;
   u8 rsvd1[8U] ;
   __be32 optparam ;
   u8 rsvd0[4U] ;
   struct mlx5_qp_context ctx ;
   u8 rsvd2[16U] ;
   __be64 pas[0U] ;
};
enum mlx5_ib_latency_class {
    MLX5_IB_LATENCY_CLASS_LOW = 0,
    MLX5_IB_LATENCY_CLASS_MEDIUM = 1,
    MLX5_IB_LATENCY_CLASS_HIGH = 2,
    MLX5_IB_LATENCY_CLASS_FAST_PATH = 3
} ;
union __anonunion_target_261 {
   u64 virt_addr ;
   u64 offset ;
};
struct mlx5_umr_wr {
   union __anonunion_target_261 target ;
   struct ib_pd *pd ;
   unsigned int page_shift ;
   unsigned int npages ;
   u32 length ;
   int access_flags ;
   u32 mkey ;
};
struct mlx5_ib_xrcd {
   struct ib_xrcd ibxrcd ;
   u32 xrcdn ;
};
struct mlx5_ib_fast_reg_page_list {
   struct ib_fast_reg_page_list ibfrpl ;
   __be64 *mapped_page_list ;
   dma_addr_t map ;
};
struct mlx5_ib_ah {
   struct ib_ah ibah ;
   struct mlx5_av av ;
};
struct mlx5_ib_create_qp {
   __u64 buf_addr ;
   __u64 db_addr ;
   __u32 sq_wqe_count ;
   __u32 rq_wqe_count ;
   __u32 rq_wqe_shift ;
   __u32 flags ;
};
struct mlx5_ib_create_qp_resp {
   __u32 uuar_index ;
};
enum hrtimer_restart;
struct umem_odp_node {
   u64 __subtree_last ;
   struct rb_node rb ;
};
struct ib_umem_odp {
   struct page **page_list ;
   dma_addr_t *dma_list ;
   struct mutex umem_mutex ;
   void *private ;
   bool mn_counters_active ;
   int notifiers_seq ;
   int notifiers_count ;
   struct list_head no_private_counters ;
   struct ib_umem *umem ;
   struct umem_odp_node interval_tree ;
   struct completion notifier_completion ;
   int dying ;
};
enum hrtimer_restart;
struct mlx5_wqe_srq_next_seg {
   u8 rsvd0[2U] ;
   __be16 next_wqe_index ;
   u8 signature ;
   u8 rsvd1[11U] ;
};
struct mlx5_srq_ctx {
   u8 state_log_sz ;
   u8 rsvd0[3U] ;
   __be32 flags_xrcd ;
   __be32 pgoff_cqn ;
   u8 rsvd1[4U] ;
   u8 log_pg_sz ;
   u8 rsvd2[7U] ;
   __be32 pd ;
   __be16 lwm ;
   __be16 wqe_cnt ;
   u8 rsvd3[8U] ;
   __be64 db_record ;
};
struct mlx5_create_srq_mbox_in {
   struct mlx5_inbox_hdr hdr ;
   __be32 input_srqn ;
   u8 rsvd0[4U] ;
   struct mlx5_srq_ctx ctx ;
   u8 rsvd1[208U] ;
   __be64 pas[0U] ;
};
struct mlx5_query_srq_mbox_out {
   struct mlx5_outbox_hdr hdr ;
   u8 rsvd0[8U] ;
   struct mlx5_srq_ctx ctx ;
   u8 rsvd1[32U] ;
   __be64 pas[0U] ;
};
struct mlx5_ib_create_srq {
   __u64 buf_addr ;
   __u64 db_addr ;
   __u32 flags ;
   __u32 reserved ;
};
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
typedef unsigned int fmode_t;
struct file_operations;
enum hrtimer_restart;
enum pid_type {
    PIDTYPE_PID = 0,
    PIDTYPE_PGID = 1,
    PIDTYPE_SID = 2,
    PIDTYPE_MAX = 3
} ;
struct percpu_counter {
   raw_spinlock_t lock ;
   s64 count ;
   struct list_head list ;
   s32 *counters ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_208 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_207 {
   struct __anonstruct____missing_field_name_208 __annonCompField56 ;
};
struct lockref {
   union __anonunion____missing_field_name_207 __annonCompField57 ;
};
struct path;
struct vfsmount;
struct __anonstruct____missing_field_name_210 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_209___0 {
   struct __anonstruct____missing_field_name_210 __annonCompField58 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_209___0 __annonCompField59 ;
   unsigned char const *name ;
};
struct dentry_operations;
struct super_block;
union __anonunion_d_u_211 {
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
   union __anonunion_d_u_211 d_u ;
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
struct block_device;
struct bdi_writeback;
struct export_operations;
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
struct __anonstruct_kprojid_t_219 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_219 kprojid_t;
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion____missing_field_name_220___0 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_220___0 __annonCompField63 ;
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
union __anonunion____missing_field_name_223 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_224 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
struct cdev;
union __anonunion____missing_field_name_225 {
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
   union __anonunion____missing_field_name_223 __annonCompField64 ;
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
   union __anonunion____missing_field_name_224 __annonCompField65 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_225 __annonCompField66 ;
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
union __anonunion_f_u_226 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_226 f_u ;
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
struct __anonstruct_afs_228 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_227 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_228 afs ;
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
   union __anonunion_fl_u_227 fl_u ;
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
struct file_system_type;
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
struct mlx5_ib_umr_context {
   enum ib_wc_status status ;
   struct completion done ;
};
typedef int ldv_func_ret_type___4;
typedef int ldv_func_ret_type___5;
typedef bool ldv_func_ret_type___6;
typedef int ldv_func_ret_type___7;
enum hrtimer_restart;
enum hrtimer_restart;
struct ib_mad {
   struct ib_mad_hdr mad_hdr ;
   u8 data[232U] ;
};
struct ib_smp {
   u8 base_version ;
   u8 mgmt_class ;
   u8 class_version ;
   u8 method ;
   __be16 status ;
   u8 hop_ptr ;
   u8 hop_cnt ;
   __be64 tid ;
   __be16 attr_id ;
   __be16 resv ;
   __be32 attr_mod ;
   __be64 mkey ;
   __be16 dr_slid ;
   __be16 dr_dlid ;
   u8 reserved[28U] ;
   u8 data[64U] ;
   u8 initial_path[64U] ;
   u8 return_path[64U] ;
};
enum hrtimer_restart;
enum mlx5_ib_pagefault_context {
    MLX5_IB_PAGEFAULT_RESPONDER_READ = 0,
    MLX5_IB_PAGEFAULT_REQUESTOR_READ = 1,
    MLX5_IB_PAGEFAULT_RESPONDER_WRITE = 2,
    MLX5_IB_PAGEFAULT_REQUESTOR_WRITE = 3,
    MLX5_IB_PAGEFAULT_CONTEXTS = 4
} ;
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern struct module __this_module ;
extern pgprot_t pgprot_writecombine(pgprot_t ) ;
__inline static void set_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return;
}
}
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
extern int printk(char const * , ...) ;
extern void __dynamic_pr_debug(struct _ddebug * , char const * , ...) ;
extern void __might_fault(char const * , int ) ;
extern int sprintf(char * , char const * , ...) ;
bool ldv_is_err(void const *ptr ) ;
void *ldv_err_ptr(long error ) ;
long ldv_ptr_err(void const *ptr ) ;
extern void __bad_percpu_size(void) ;
extern struct task_struct *current_task ;
__inline static struct task_struct *get_current(void)
{
  struct task_struct *pfo_ret__ ;
  {
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& current_task));
  goto ldv_2696;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2696;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2696;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2696;
  default:
  __bad_percpu_size();
  }
  ldv_2696: ;
  return (pfo_ret__);
}
}
__inline static void INIT_LIST_HEAD(struct list_head *list )
{
  {
  list->next = list;
  list->prev = list;
  return;
}
}
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
__inline static void *ERR_PTR(long error ) ;
__inline static long PTR_ERR(void const *ptr ) ;
__inline static bool IS_ERR(void const *ptr ) ;
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
__inline static void atomic_inc(atomic_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; incl %0": "+m" (v->counter));
  return;
}
}
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern int mutex_trylock(struct mutex * ) ;
int ldv_mutex_trylock_13(struct mutex *ldv_func_arg1 ) ;
extern void mutex_unlock(struct mutex * ) ;
void ldv_mutex_unlock_11(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_14(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_16(struct mutex *ldv_func_arg1 ) ;
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
extern void mutex_lock(struct mutex * ) ;
void ldv_mutex_lock_10(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_12(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_15(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_cap_mask_mutex_of_mlx5_ib_dev(struct mutex *lock ) ;
void ldv_mutex_unlock_cap_mask_mutex_of_mlx5_ib_dev(struct mutex *lock ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
void ldv_mutex_lock_mutex_of_device(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock ) ;
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
extern unsigned int ioread32be(void * ) ;
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
int ldv_state_variable_8 ;
struct work_struct *ldv_work_struct_3_1 ;
int ldv_timer_4_0 ;
struct work_struct *ldv_work_struct_1_3 ;
int ldv_state_variable_0 ;
int ldv_state_variable_5 ;
int ldv_state_variable_13 ;
int ldv_work_1_1 ;
int ldv_state_variable_12 ;
int ldv_work_3_2 ;
int ldv_work_3_0 ;
struct work_struct *ldv_work_struct_2_3 ;
struct work_struct *ldv_work_struct_2_0 ;
int ldv_timer_4_3 ;
int ldv_state_variable_9 ;
struct work_struct *ldv_work_struct_2_2 ;
int ref_cnt ;
int ldv_work_3_3 ;
int ldv_state_variable_1 ;
int ldv_state_variable_7 ;
struct file *limit_fops_group2 ;
struct work_struct *ldv_work_struct_3_3 ;
struct work_struct *ldv_work_struct_1_0 ;
int ldv_timer_4_2 ;
struct work_struct *ldv_work_struct_1_1 ;
int ldv_state_variable_10 ;
struct timer_list *ldv_timer_list_4_0 ;
int ldv_work_1_3 ;
struct work_struct *ldv_work_struct_2_1 ;
struct work_struct *ldv_work_struct_3_2 ;
int ldv_state_variable_6 ;
int ldv_work_3_1 ;
struct inode *size_fops_group1 ;
int ldv_state_variable_2 ;
int ldv_work_2_0 ;
struct mlx5_core_dev *mlx5_ib_interface_group0 ;
struct work_struct *ldv_work_struct_3_0 ;
int ldv_state_variable_11 ;
int ldv_work_1_2 ;
struct timer_list *ldv_timer_list_4_3 ;
struct inode *limit_fops_group1 ;
int LDV_IN_INTERRUPT = 1;
struct timer_list *ldv_timer_list_4_2 ;
struct work_struct *ldv_work_struct_1_2 ;
struct file *size_fops_group2 ;
int ldv_work_2_2 ;
int ldv_state_variable_3 ;
int ldv_timer_4_1 ;
int ldv_work_1_0 ;
struct timer_list *ldv_timer_list_4_1 ;
int ldv_work_2_3 ;
int ldv_state_variable_4 ;
int ldv_work_2_1 ;
void work_init_3(void) ;
void ldv_initialize_mlx5_interface_7(void) ;
void ldv_file_operations_6(void) ;
void work_init_2(void) ;
void timer_init_4(void) ;
void activate_work_3(struct work_struct *work , int state ) ;
void work_init_1(void) ;
void call_and_disable_all_3(int state ) ;
void ldv_file_operations_5(void) ;
extern int device_create_file(struct device * , struct device_attribute const * ) ;
extern int remap_pfn_range(struct vm_area_struct * , unsigned long , unsigned long ,
                           unsigned long , pgprot_t ) ;
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
__inline static void sema_init(struct semaphore *sem , int val )
{
  struct lock_class_key __key ;
  struct semaphore __constr_expr_0 ;
  {
  __constr_expr_0.lock.raw_lock.val.counter = 0;
  __constr_expr_0.lock.magic = 3735899821U;
  __constr_expr_0.lock.owner_cpu = 4294967295U;
  __constr_expr_0.lock.owner = (void *)-1;
  __constr_expr_0.lock.dep_map.key = 0;
  __constr_expr_0.lock.dep_map.class_cache[0] = 0;
  __constr_expr_0.lock.dep_map.class_cache[1] = 0;
  __constr_expr_0.lock.dep_map.name = "(*sem).lock";
  __constr_expr_0.lock.dep_map.cpu = 0;
  __constr_expr_0.lock.dep_map.ip = 0UL;
  __constr_expr_0.count = (unsigned int )val;
  __constr_expr_0.wait_list.next = & sem->wait_list;
  __constr_expr_0.wait_list.prev = & sem->wait_list;
  *sem = __constr_expr_0;
  lockdep_init_map(& sem->lock.dep_map, "semaphore->lock", & __key, 0);
  return;
}
}
extern struct ib_device *ib_alloc_device(size_t ) ;
extern void ib_dealloc_device(struct ib_device * ) ;
extern int ib_register_device(struct ib_device * , int (*)(struct ib_device * , u8 ,
                                                           struct kobject * ) ) ;
extern void ib_unregister_device(struct ib_device * ) ;
__inline static int ib_copy_from_udata(void *dest , struct ib_udata *udata , size_t len )
{
  unsigned long tmp ;
  {
  tmp = copy_from_user(dest, udata->inbuf, len);
  return (tmp != 0UL ? -14 : 0);
}
}
__inline static int ib_copy_to_udata(struct ib_udata *udata , void *src , size_t len )
{
  unsigned long tmp ;
  {
  tmp = copy_to_user(udata->outbuf, (void const *)src, len);
  return (tmp != 0UL ? -14 : 0);
}
}
extern void ib_dispatch_event(struct ib_event * ) ;
extern struct ib_pd *ib_alloc_pd(struct ib_device * ) ;
extern int ib_dealloc_pd(struct ib_pd * ) ;
extern struct ib_cq *ib_create_cq(struct ib_device * , void (*)(struct ib_cq * , void * ) ,
                                  void (*)(struct ib_event * , void * ) , void * ,
                                  struct ib_cq_init_attr const * ) ;
extern int ib_destroy_cq(struct ib_cq * ) ;
__inline static int ib_req_notify_cq(struct ib_cq *cq , enum ib_cq_notify_flags flags )
{
  int tmp ;
  {
  tmp = (*((cq->device)->req_notify_cq))(cq, flags);
  return (tmp);
}
}
extern struct ib_mr *ib_get_dma_mr(struct ib_pd * , int ) ;
extern int ib_dereg_mr(struct ib_mr * ) ;
__inline static u16 mlx5_to_sw_pkey_sz(int pkey_sz )
{
  {
  if (pkey_sz > 5) {
    return (0U);
  } else {
  }
  return ((u16 )(128 << pkey_sz));
}
}
__inline static u16 fw_rev_maj(struct mlx5_core_dev *dev )
{
  unsigned int tmp ;
  {
  tmp = ioread32be((void *)(& (dev->iseg)->fw_rev));
  return ((u16 )tmp);
}
}
__inline static u16 fw_rev_min(struct mlx5_core_dev *dev )
{
  unsigned int tmp ;
  {
  tmp = ioread32be((void *)(& (dev->iseg)->fw_rev));
  return ((u16 )(tmp >> 16));
}
}
__inline static u16 fw_rev_sub(struct mlx5_core_dev *dev )
{
  unsigned int tmp ;
  {
  tmp = ioread32be((void *)(& (dev->iseg)->cmdif_rev_fw_sub));
  return ((u16 )tmp);
}
}
extern int mlx5_cmd_alloc_uar(struct mlx5_core_dev * , u32 * ) ;
extern int mlx5_cmd_free_uar(struct mlx5_core_dev * , u32 ) ;
extern int mlx5_core_create_mkey(struct mlx5_core_dev * , struct mlx5_core_mr * ,
                                 struct mlx5_create_mkey_mbox_in * , int , void (*)(int ,
                                                                                     void * ) ,
                                 void * , struct mlx5_create_mkey_mbox_out * ) ;
extern int mlx5_core_destroy_mkey(struct mlx5_core_dev * , struct mlx5_core_mr * ) ;
extern int mlx5_core_alloc_pd(struct mlx5_core_dev * , u32 * ) ;
extern int mlx5_core_dealloc_pd(struct mlx5_core_dev * , u32 ) ;
extern int mlx5_core_attach_mcg(struct mlx5_core_dev * , union ib_gid * , u32 ) ;
extern int mlx5_core_detach_mcg(struct mlx5_core_dev * , union ib_gid * , u32 ) ;
extern int mlx5_core_access_reg(struct mlx5_core_dev * , void * , int , void * ,
                                int , u16 , int , int ) ;
extern int mlx5_set_port_caps(struct mlx5_core_dev * , u8 , u32 ) ;
extern int mlx5_query_port_link_width_oper(struct mlx5_core_dev * , u8 * , u8 ) ;
extern int mlx5_query_port_proto_oper(struct mlx5_core_dev * , u8 * , int , u8 ) ;
extern void mlx5_query_port_max_mtu(struct mlx5_core_dev * , int * , u8 ) ;
extern void mlx5_query_port_oper_mtu(struct mlx5_core_dev * , int * , u8 ) ;
extern int mlx5_query_port_vl_hw_cap(struct mlx5_core_dev * , u8 * , u8 ) ;
extern int mlx5_register_interface(struct mlx5_interface * ) ;
extern void mlx5_unregister_interface(struct mlx5_interface * ) ;
extern int mlx5_core_query_vendor_id(struct mlx5_core_dev * , u32 * ) ;
__inline static int mlx5_get_gid_table_len(u16 param )
{
  {
  if ((unsigned int )param > 4U) {
    printk("\fgid table length is zero\n");
    return (0);
  } else {
  }
  return (8 << (int )param);
}
}
extern int mlx5_query_hca_vport_gid(struct mlx5_core_dev * , u8 , u8 , u16 , u16 ,
                                    union ib_gid * ) ;
extern int mlx5_query_hca_vport_pkey(struct mlx5_core_dev * , u8 , u8 , u16 , u16 ,
                                     u16 * ) ;
extern int mlx5_query_hca_vport_context(struct mlx5_core_dev * , u8 , u8 , u16 ,
                                        struct mlx5_hca_vport_context * ) ;
extern int mlx5_query_hca_vport_system_image_guid(struct mlx5_core_dev * , u64 * ) ;
extern int mlx5_query_hca_vport_node_guid(struct mlx5_core_dev * , u64 * ) ;
__inline static struct mlx5_ib_ucontext *to_mucontext(struct ib_ucontext *ibucontext )
{
  struct ib_ucontext const *__mptr ;
  {
  __mptr = (struct ib_ucontext const *)ibucontext;
  return ((struct mlx5_ib_ucontext *)__mptr);
}
}
__inline static struct mlx5_ib_dev *to_mdev(struct ib_device *ibdev )
{
  struct ib_device const *__mptr ;
  {
  __mptr = (struct ib_device const *)ibdev;
  return ((struct mlx5_ib_dev *)__mptr);
}
}
__inline static struct mlx5_ib_pd *to_mpd(struct ib_pd *ibpd )
{
  struct ib_pd const *__mptr ;
  {
  __mptr = (struct ib_pd const *)ibpd;
  return ((struct mlx5_ib_pd *)__mptr);
}
}
struct ib_ah *mlx5_ib_create_ah(struct ib_pd *pd , struct ib_ah_attr *ah_attr ) ;
int mlx5_ib_query_ah(struct ib_ah *ibah , struct ib_ah_attr *ah_attr ) ;
int mlx5_ib_destroy_ah(struct ib_ah *ah ) ;
struct ib_srq *mlx5_ib_create_srq(struct ib_pd *pd , struct ib_srq_init_attr *init_attr ,
                                  struct ib_udata *udata ) ;
int mlx5_ib_modify_srq(struct ib_srq *ibsrq , struct ib_srq_attr *attr , enum ib_srq_attr_mask attr_mask ,
                       struct ib_udata *udata ) ;
int mlx5_ib_query_srq(struct ib_srq *ibsrq , struct ib_srq_attr *srq_attr ) ;
int mlx5_ib_destroy_srq(struct ib_srq *srq ) ;
int mlx5_ib_post_srq_recv(struct ib_srq *ibsrq , struct ib_recv_wr *wr , struct ib_recv_wr **bad_wr ) ;
struct ib_qp *mlx5_ib_create_qp(struct ib_pd *pd , struct ib_qp_init_attr *init_attr ,
                                struct ib_udata *udata ) ;
int mlx5_ib_modify_qp(struct ib_qp *ibqp , struct ib_qp_attr *attr , int attr_mask ,
                      struct ib_udata *udata ) ;
int mlx5_ib_query_qp(struct ib_qp *ibqp , struct ib_qp_attr *qp_attr , int qp_attr_mask ,
                     struct ib_qp_init_attr *qp_init_attr ) ;
int mlx5_ib_destroy_qp(struct ib_qp *qp ) ;
int mlx5_ib_post_send(struct ib_qp *ibqp , struct ib_send_wr *wr , struct ib_send_wr **bad_wr ) ;
int mlx5_ib_post_recv(struct ib_qp *ibqp , struct ib_recv_wr *wr , struct ib_recv_wr **bad_wr ) ;
struct ib_cq *mlx5_ib_create_cq(struct ib_device *ibdev , struct ib_cq_init_attr const *attr ,
                                struct ib_ucontext *context , struct ib_udata *udata ) ;
int mlx5_ib_destroy_cq(struct ib_cq *cq ) ;
int mlx5_ib_poll_cq(struct ib_cq *ibcq , int num_entries , struct ib_wc *wc ) ;
int mlx5_ib_arm_cq(struct ib_cq *ibcq , enum ib_cq_notify_flags flags ) ;
int mlx5_ib_modify_cq(struct ib_cq *cq , u16 cq_count , u16 cq_period ) ;
int mlx5_ib_resize_cq(struct ib_cq *ibcq , int entries , struct ib_udata *udata ) ;
struct ib_mr *mlx5_ib_get_dma_mr(struct ib_pd *pd , int acc ) ;
struct ib_mr *mlx5_ib_reg_user_mr(struct ib_pd *pd , u64 start , u64 length , u64 virt_addr ,
                                  int access_flags , struct ib_udata *udata ) ;
int mlx5_ib_dereg_mr(struct ib_mr *ibmr ) ;
int mlx5_ib_destroy_mr(struct ib_mr *ibmr ) ;
struct ib_mr *mlx5_ib_create_mr(struct ib_pd *pd , struct ib_mr_init_attr *mr_init_attr ) ;
struct ib_mr *mlx5_ib_alloc_fast_reg_mr(struct ib_pd *pd , int max_page_list_len ) ;
struct ib_fast_reg_page_list *mlx5_ib_alloc_fast_reg_page_list(struct ib_device *ibdev ,
                                                               int page_list_len ) ;
void mlx5_ib_free_fast_reg_page_list(struct ib_fast_reg_page_list *page_list ) ;
int mlx5_ib_process_mad(struct ib_device *ibdev , int mad_flags , u8 port_num , struct ib_wc const *in_wc ,
                        struct ib_grh const *in_grh , struct ib_mad_hdr const *in ,
                        size_t in_mad_size , struct ib_mad_hdr *out , size_t *out_mad_size ,
                        u16 *out_mad_pkey_index ) ;
struct ib_xrcd *mlx5_ib_alloc_xrcd(struct ib_device *ibdev , struct ib_ucontext *context ,
                                   struct ib_udata *udata ) ;
int mlx5_ib_dealloc_xrcd(struct ib_xrcd *xrcd ) ;
int mlx5_query_ext_port_caps(struct mlx5_ib_dev *dev , u8 port ) ;
int mlx5_query_mad_ifc_system_image_guid(struct ib_device *ibdev , __be64 *sys_image_guid ) ;
int mlx5_query_mad_ifc_max_pkeys(struct ib_device *ibdev , u16 *max_pkeys ) ;
int mlx5_query_mad_ifc_vendor_id(struct ib_device *ibdev , u32 *vendor_id ) ;
int mlx5_query_mad_ifc_node_desc(struct mlx5_ib_dev *dev , char *node_desc ) ;
int mlx5_query_mad_ifc_node_guid(struct mlx5_ib_dev *dev , __be64 *node_guid ) ;
int mlx5_query_mad_ifc_pkey(struct ib_device *ibdev , u8 port , u16 index , u16 *pkey ) ;
int mlx5_query_mad_ifc_gids(struct ib_device *ibdev , u8 port , int index , union ib_gid *gid ) ;
int mlx5_query_mad_ifc_port(struct ib_device *ibdev , u8 port , struct ib_port_attr *props ) ;
int mlx5_ib_query_port(struct ib_device *ibdev , u8 port , struct ib_port_attr *props ) ;
int mlx5_mr_cache_init(struct mlx5_ib_dev *dev ) ;
int mlx5_mr_cache_cleanup(struct mlx5_ib_dev *dev ) ;
void mlx5_umr_cq_handler(struct ib_cq *cq , void *cq_context ) ;
int mlx5_ib_check_mr_status(struct ib_mr *ibmr , u32 check_mask , struct ib_mr_status *mr_status ) ;
void mlx5_ib_internal_fill_odp_caps(struct mlx5_ib_dev *dev ) ;
int mlx5_ib_odp_init_one(struct mlx5_ib_dev *ibdev ) ;
void mlx5_ib_odp_remove_one(struct mlx5_ib_dev *ibdev ) ;
int mlx5_ib_odp_init(void) ;
void mlx5_ib_odp_cleanup(void) ;
void mlx5_ib_invalidate_range(struct ib_umem *umem , unsigned long start , unsigned long end ) ;
static int deprecated_prof_sel = 2;
static char mlx5_version[66U] =
  { 'm', 'l', 'x', '5',
        '_', 'i', 'b', ':',
        ' ', 'M', 'e', 'l',
        'l', 'a', 'n', 'o',
        'x', ' ', 'C', 'o',
        'n', 'n', 'e', 'c',
        't', '-', 'I', 'B',
        ' ', 'I', 'n', 'f',
        'i', 'n', 'i', 'b',
        'a', 'n', 'd', ' ',
        'd', 'r', 'i', 'v',
        'e', 'r', ' ', 'v',
        '2', '.', '2', '-',
        '1', ' ', '(', 'F',
        'e', 'b', ' ', '2',
        '0', '1', '4', ')',
        '\n', '\000'};
static enum rdma_link_layer mlx5_ib_port_link_layer(struct ib_device *device )
{
  struct mlx5_ib_dev *dev ;
  struct mlx5_ib_dev *tmp ;
  __u32 tmp___0 ;
  {
  tmp = to_mdev(device);
  dev = tmp;
  tmp___0 = __fswab32(*((__be32 *)(& (dev->mdev)->hca_caps_cur) + 13UL));
  switch ((tmp___0 >> 8) & 3U) {
  case 0U: ;
  return (1);
  case 1U: ;
  return (2);
  default: ;
  return (0);
  }
}
}
static int mlx5_use_mad_ifc(struct mlx5_ib_dev *dev )
{
  {
  return ((dev->mdev)->issi == 0U);
}
}
static int mlx5_get_vport_access_method(struct ib_device *ibdev )
{
  struct mlx5_ib_dev *tmp ;
  int tmp___0 ;
  enum rdma_link_layer tmp___1 ;
  {
  tmp = to_mdev(ibdev);
  tmp___0 = mlx5_use_mad_ifc(tmp);
  if (tmp___0 != 0) {
    return (0);
  } else {
  }
  tmp___1 = mlx5_ib_port_link_layer(ibdev);
  if ((unsigned int )tmp___1 == 2U) {
    return (2);
  } else {
  }
  return (1);
}
}
static int mlx5_query_system_image_guid(struct ib_device *ibdev , __be64 *sys_image_guid )
{
  struct mlx5_ib_dev *dev ;
  struct mlx5_ib_dev *tmp ;
  struct mlx5_core_dev *mdev ;
  u64 tmp___0 ;
  int err ;
  int tmp___1 ;
  int tmp___2 ;
  __u64 tmp___3 ;
  {
  tmp = to_mdev(ibdev);
  dev = tmp;
  mdev = dev->mdev;
  tmp___1 = mlx5_get_vport_access_method(ibdev);
  switch (tmp___1) {
  case 0:
  tmp___2 = mlx5_query_mad_ifc_system_image_guid(ibdev, sys_image_guid);
  return (tmp___2);
  case 1:
  err = mlx5_query_hca_vport_system_image_guid(mdev, & tmp___0);
  if (err == 0) {
    tmp___3 = __fswab64(tmp___0);
    *sys_image_guid = tmp___3;
  } else {
  }
  return (err);
  default: ;
  return (-22);
  }
}
}
static int mlx5_query_max_pkeys(struct ib_device *ibdev , u16 *max_pkeys )
{
  struct mlx5_ib_dev *dev ;
  struct mlx5_ib_dev *tmp ;
  struct mlx5_core_dev *mdev ;
  int tmp___0 ;
  int tmp___1 ;
  __u32 tmp___2 ;
  {
  tmp = to_mdev(ibdev);
  dev = tmp;
  mdev = dev->mdev;
  tmp___0 = mlx5_get_vport_access_method(ibdev);
  switch (tmp___0) {
  case 0:
  tmp___1 = mlx5_query_mad_ifc_max_pkeys(ibdev, max_pkeys);
  return (tmp___1);
  case 1: ;
  case 2:
  tmp___2 = __fswab32(*((__be32 *)(& mdev->hca_caps_cur) + 12UL));
  *max_pkeys = mlx5_to_sw_pkey_sz((int )tmp___2 & 65535);
  return (0);
  default: ;
  return (-22);
  }
}
}
static int mlx5_query_vendor_id(struct ib_device *ibdev , u32 *vendor_id )
{
  struct mlx5_ib_dev *dev ;
  struct mlx5_ib_dev *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = to_mdev(ibdev);
  dev = tmp;
  tmp___0 = mlx5_get_vport_access_method(ibdev);
  switch (tmp___0) {
  case 0:
  tmp___1 = mlx5_query_mad_ifc_vendor_id(ibdev, vendor_id);
  return (tmp___1);
  case 1: ;
  case 2:
  tmp___2 = mlx5_core_query_vendor_id(dev->mdev, vendor_id);
  return (tmp___2);
  default: ;
  return (-22);
  }
}
}
static int mlx5_query_node_guid(struct mlx5_ib_dev *dev , __be64 *node_guid )
{
  u64 tmp ;
  int err ;
  int tmp___0 ;
  int tmp___1 ;
  __u64 tmp___2 ;
  {
  tmp___0 = mlx5_get_vport_access_method(& dev->ib_dev);
  switch (tmp___0) {
  case 0:
  tmp___1 = mlx5_query_mad_ifc_node_guid(dev, node_guid);
  return (tmp___1);
  case 1:
  err = mlx5_query_hca_vport_node_guid(dev->mdev, & tmp);
  if (err == 0) {
    tmp___2 = __fswab64(tmp);
    *node_guid = tmp___2;
  } else {
  }
  return (err);
  default: ;
  return (-22);
  }
}
}
static int mlx5_query_node_desc(struct mlx5_ib_dev *dev , char *node_desc )
{
  struct mlx5_reg_node_desc in ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp___0 = mlx5_use_mad_ifc(dev);
  if (tmp___0 != 0) {
    tmp = mlx5_query_mad_ifc_node_desc(dev, node_desc);
    return (tmp);
  } else {
  }
  memset((void *)(& in), 0, 64UL);
  tmp___1 = mlx5_core_access_reg(dev->mdev, (void *)(& in), 64, (void *)node_desc,
                                 64, 24577, 0, 0);
  return (tmp___1);
}
}
static int mlx5_ib_query_device(struct ib_device *ibdev , struct ib_device_attr *props ,
                                struct ib_udata *uhw )
{
  struct mlx5_ib_dev *dev ;
  struct mlx5_ib_dev *tmp ;
  struct mlx5_core_dev *mdev ;
  int err ;
  int max_rq_sg ;
  int max_sq_sg ;
  u16 tmp___0 ;
  u16 tmp___1 ;
  u16 tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  __u32 tmp___6 ;
  __u32 tmp___7 ;
  __u32 tmp___8 ;
  __u32 tmp___9 ;
  __u32 tmp___10 ;
  __u32 tmp___11 ;
  __u32 tmp___12 ;
  __u32 tmp___13 ;
  int _min1 ;
  int _min2 ;
  __u32 tmp___14 ;
  __u32 tmp___15 ;
  __u32 tmp___16 ;
  __u32 tmp___17 ;
  __u32 tmp___18 ;
  __u32 tmp___19 ;
  __u32 tmp___20 ;
  __u32 tmp___21 ;
  __u32 tmp___22 ;
  __u32 tmp___23 ;
  __u32 tmp___24 ;
  __u32 tmp___25 ;
  {
  tmp = to_mdev(ibdev);
  dev = tmp;
  mdev = dev->mdev;
  err = -12;
  if (uhw->inlen != 0UL || uhw->outlen != 0UL) {
    return (-22);
  } else {
  }
  memset((void *)props, 0, 224UL);
  err = mlx5_query_system_image_guid(ibdev, & props->sys_image_guid);
  if (err != 0) {
    return (err);
  } else {
  }
  err = mlx5_query_max_pkeys(ibdev, & props->max_pkeys);
  if (err != 0) {
    return (err);
  } else {
  }
  err = mlx5_query_vendor_id(ibdev, & props->vendor_id);
  if (err != 0) {
    return (err);
  } else {
  }
  tmp___0 = fw_rev_maj(dev->mdev);
  tmp___1 = fw_rev_min(dev->mdev);
  tmp___2 = fw_rev_sub(dev->mdev);
  props->fw_ver = (((unsigned long long )tmp___0 << 32) | (unsigned long long )((int )tmp___1 << 16)) | (unsigned long long )tmp___2;
  props->device_cap_flags = 7200;
  tmp___3 = __fswab32(*((__be32 *)(& mdev->hca_caps_cur) + 17UL));
  if ((tmp___3 & 256U) != 0U) {
    props->device_cap_flags = props->device_cap_flags | 2;
  } else {
  }
  tmp___4 = __fswab32(*((__be32 *)(& mdev->hca_caps_cur) + 17UL));
  if ((tmp___4 & 512U) != 0U) {
    props->device_cap_flags = props->device_cap_flags | 4;
  } else {
  }
  tmp___5 = __fswab32(*((__be32 *)(& mdev->hca_caps_cur) + 17UL));
  if ((tmp___5 & 131072U) != 0U) {
    props->device_cap_flags = props->device_cap_flags | 16;
  } else {
  }
  props->device_cap_flags = props->device_cap_flags | 32768;
  tmp___6 = __fswab32(*((__be32 *)(& mdev->hca_caps_cur) + 17UL));
  if ((tmp___6 & 8U) != 0U) {
    props->device_cap_flags = props->device_cap_flags | 1048576;
  } else {
  }
  props->device_cap_flags = props->device_cap_flags | 2097152;
  tmp___7 = __fswab32(*((__be32 *)(& mdev->hca_caps_cur) + 16UL));
  if ((tmp___7 & 256U) != 0U) {
    props->device_cap_flags = props->device_cap_flags | 1073741824;
    props->sig_prot_cap = 7;
    props->sig_guard_cap = 3;
  } else {
  }
  tmp___8 = __fswab32(*((__be32 *)(& mdev->hca_caps_cur) + 17UL));
  if ((tmp___8 & 8388608U) != 0U) {
    props->device_cap_flags = props->device_cap_flags | 4194304;
  } else {
  }
  props->vendor_part_id = (u32 )(mdev->pdev)->device;
  props->hw_ver = (u32 )(mdev->pdev)->revision;
  props->max_mr_size = 0xffffffffffffffffULL;
  tmp___9 = __fswab32(*((__be32 *)(& mdev->hca_caps_cur) + 18UL));
  props->page_size_cap = 1ULL << ((int )tmp___9 & 255);
  tmp___10 = __fswab32(*((__be32 *)(& mdev->hca_caps_cur) + 4UL));
  props->max_qp = 1 << ((int )tmp___10 & 31);
  tmp___11 = __fswab32(*((__be32 *)(& mdev->hca_caps_cur) + 4UL));
  props->max_qp_wr = 1 << ((int )(tmp___11 >> 16) & 255);
  tmp___12 = __fswab32(*((__be32 *)(& mdev->hca_caps_cur) + 21UL));
  max_rq_sg = (int )(((unsigned long )tmp___12 & 65535UL) / 16UL);
  tmp___13 = __fswab32(*((__be32 *)(& mdev->hca_caps_cur) + 20UL));
  max_sq_sg = (int )((((unsigned long )tmp___13 & 65535UL) - 16UL) / 16UL);
  _min1 = max_rq_sg;
  _min2 = max_sq_sg;
  props->max_sge = _min1 < _min2 ? _min1 : _min2;
  tmp___14 = __fswab32(*((__be32 *)(& mdev->hca_caps_cur) + 6UL));
  props->max_cq = 1 << ((int )tmp___14 & 31);
  tmp___15 = __fswab32(*((__be32 *)(& mdev->hca_caps_cur) + 7UL));
  props->max_cqe = (1 << (int )(tmp___15 >> 24)) + -1;
  tmp___16 = __fswab32(*((__be32 *)(& mdev->hca_caps_cur) + 7UL));
  props->max_mr = 1 << ((int )(tmp___16 >> 16) & 63);
  tmp___17 = __fswab32(*((__be32 *)(& mdev->hca_caps_cur) + 25UL));
  props->max_pd = 1 << ((int )(tmp___17 >> 16) & 31);
  tmp___18 = __fswab32(*((__be32 *)(& mdev->hca_caps_cur) + 10UL));
  props->max_qp_rd_atom = 1 << ((int )(tmp___18 >> 16) & 63);
  tmp___19 = __fswab32(*((__be32 *)(& mdev->hca_caps_cur) + 10UL));
  props->max_qp_init_rd_atom = 1 << ((int )tmp___19 & 63);
  tmp___20 = __fswab32(*((__be32 *)(& mdev->hca_caps_cur) + 5UL));
  props->max_srq = 1 << ((int )(tmp___20 >> 16) & 31);
  tmp___21 = __fswab32(*((__be32 *)(& mdev->hca_caps_cur) + 4UL));
  props->max_srq_wr = (1 << (int )(tmp___21 >> 24)) + -1;
  tmp___22 = __fswab32(*((__be32 *)(& mdev->hca_caps_cur) + 13UL));
  props->local_ca_ack_delay = (unsigned int )((u8 )(tmp___22 >> 16)) & 31U;
  props->max_res_rd_atom = props->max_qp_rd_atom * props->max_qp;
  props->max_srq_sge = max_rq_sg + -1;
  props->max_fast_reg_page_list_len = 4294967295U;
  props->atomic_cap = 0;
  props->masked_atomic_cap = 0;
  tmp___23 = __fswab32(*((__be32 *)(& mdev->hca_caps_cur) + 24UL));
  props->max_mcast_grp = 1 << ((int )tmp___23 & 255);
  tmp___24 = __fswab32(*((__be32 *)(& mdev->hca_caps_cur) + 23UL));
  props->max_mcast_qp_attach = (int )tmp___24 & 33554431;
  props->max_total_mcast_qp_attach = props->max_mcast_qp_attach * props->max_mcast_grp;
  props->max_map_per_fmr = 2147483647;
  tmp___25 = __fswab32(*((__be32 *)(& mdev->hca_caps_cur) + 17UL));
  if ((tmp___25 & 16777216U) != 0U) {
    props->device_cap_flags = (long )props->device_cap_flags | (-0x7FFFFFFF-1);
  } else {
  }
  props->odp_caps = dev->odp_caps;
  return (0);
}
}
static int translate_active_width(struct ib_device *ibdev , u8 active_width , u8 *ib_width )
{
  struct mlx5_ib_dev *dev ;
  struct mlx5_ib_dev *tmp ;
  int err ;
  struct _ddebug descriptor ;
  struct task_struct *tmp___0 ;
  long tmp___1 ;
  struct _ddebug descriptor___0 ;
  struct task_struct *tmp___2 ;
  long tmp___3 ;
  {
  tmp = to_mdev(ibdev);
  dev = tmp;
  err = 0;
  if ((int )active_width & 1) {
    *ib_width = 1U;
  } else
  if (((int )active_width & 2) != 0) {
    descriptor.modname = "mlx5_ib";
    descriptor.function = "translate_active_width";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4906/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx5/main.c";
    descriptor.format = "%s:%s:%d:(pid %d): active_width %d is not supported by IB spec\n";
    descriptor.lineno = 323U;
    descriptor.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      tmp___0 = get_current();
      __dynamic_pr_debug(& descriptor, "%s:%s:%d:(pid %d): active_width %d is not supported by IB spec\n",
                         (char *)(& dev->ib_dev.name), "translate_active_width", 323,
                         tmp___0->pid, (int )active_width);
    } else {
    }
    err = -22;
  } else
  if (((int )active_width & 4) != 0) {
    *ib_width = 2U;
  } else
  if (((int )active_width & 8) != 0) {
    *ib_width = 4U;
  } else
  if (((int )active_width & 16) != 0) {
    *ib_width = 8U;
  } else {
    descriptor___0.modname = "mlx5_ib";
    descriptor___0.function = "translate_active_width";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4906/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx5/main.c";
    descriptor___0.format = "%s:%s:%d:(pid %d): Invalid active_width %d\n";
    descriptor___0.lineno = 333U;
    descriptor___0.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      tmp___2 = get_current();
      __dynamic_pr_debug(& descriptor___0, "%s:%s:%d:(pid %d): Invalid active_width %d\n",
                         (char *)(& dev->ib_dev.name), "translate_active_width", 333,
                         tmp___2->pid, (int )active_width);
    } else {
    }
    err = -22;
  }
  return (err);
}
}
static int mlx5_mtu_to_ib_mtu(int mtu )
{
  {
  switch (mtu) {
  case 256: ;
  return (1);
  case 512: ;
  return (2);
  case 1024: ;
  return (3);
  case 2048: ;
  return (4);
  case 4096: ;
  return (5);
  default:
  printk("\finvalid mtu\n");
  return (-1);
  }
}
}
static int translate_max_vl_num(struct ib_device *ibdev , u8 vl_hw_cap , u8 *max_vl_num )
{
  {
  switch ((int )vl_hw_cap) {
  case 1:
  *max_vl_num = 1U;
  goto ldv_38171;
  case 2:
  *max_vl_num = 2U;
  goto ldv_38171;
  case 4:
  *max_vl_num = 3U;
  goto ldv_38171;
  case 8:
  *max_vl_num = 4U;
  goto ldv_38171;
  case 15:
  *max_vl_num = 5U;
  goto ldv_38171;
  default: ;
  return (-22);
  }
  ldv_38171: ;
  return (0);
}
}
static int mlx5_query_hca_port(struct ib_device *ibdev , u8 port , struct ib_port_attr *props )
{
  struct mlx5_ib_dev *dev ;
  struct mlx5_ib_dev *tmp ;
  struct mlx5_core_dev *mdev ;
  struct mlx5_hca_vport_context *rep ;
  int max_mtu ;
  int oper_mtu ;
  int err ;
  u8 ib_link_width_oper ;
  u8 vl_hw_cap ;
  void *tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  tmp = to_mdev(ibdev);
  dev = tmp;
  mdev = dev->mdev;
  tmp___0 = kzalloc(80UL, 208U);
  rep = (struct mlx5_hca_vport_context *)tmp___0;
  if ((unsigned long )rep == (unsigned long )((struct mlx5_hca_vport_context *)0)) {
    err = -12;
    goto out;
  } else {
  }
  memset((void *)props, 0, 48UL);
  err = mlx5_query_hca_vport_context(mdev, 0, (int )port, 0, rep);
  if (err != 0) {
    goto out;
  } else {
  }
  props->lid = rep->lid;
  props->lmc = rep->lmc;
  props->sm_lid = rep->sm_lid;
  props->sm_sl = rep->sm_sl;
  props->state = rep->vport_state;
  props->phys_state = rep->port_physical_state;
  props->port_cap_flags = rep->cap_mask1;
  tmp___1 = __fswab32(*((__be32 *)(& mdev->hca_caps_cur) + 11UL));
  props->gid_tbl_len = mlx5_get_gid_table_len((int )((u16 )tmp___1));
  tmp___2 = __fswab32(*((__be32 *)(& mdev->hca_caps_cur) + 14UL));
  props->max_msg_sz = (u32 )(1 << ((int )(tmp___2 >> 24) & 31));
  tmp___3 = __fswab32(*((__be32 *)(& mdev->hca_caps_cur) + 12UL));
  props->pkey_tbl_len = mlx5_to_sw_pkey_sz((int )tmp___3 & 65535);
  props->bad_pkey_cntr = (u32 )rep->pkey_violation_counter;
  props->qkey_viol_cntr = (u32 )rep->qkey_violation_counter;
  props->subnet_timeout = rep->subnet_timeout;
  props->init_type_reply = rep->init_type_reply;
  err = mlx5_query_port_link_width_oper(mdev, & ib_link_width_oper, (int )port);
  if (err != 0) {
    goto out;
  } else {
  }
  err = translate_active_width(ibdev, (int )ib_link_width_oper, & props->active_width);
  if (err != 0) {
    goto out;
  } else {
  }
  err = mlx5_query_port_proto_oper(mdev, & props->active_speed, 1, (int )port);
  if (err != 0) {
    goto out;
  } else {
  }
  mlx5_query_port_max_mtu(mdev, & max_mtu, (int )port);
  tmp___4 = mlx5_mtu_to_ib_mtu(max_mtu);
  props->max_mtu = (enum ib_mtu )tmp___4;
  mlx5_query_port_oper_mtu(mdev, & oper_mtu, (int )port);
  tmp___5 = mlx5_mtu_to_ib_mtu(oper_mtu);
  props->active_mtu = (enum ib_mtu )tmp___5;
  err = mlx5_query_port_vl_hw_cap(mdev, & vl_hw_cap, (int )port);
  if (err != 0) {
    goto out;
  } else {
  }
  err = translate_max_vl_num(ibdev, (int )vl_hw_cap, & props->max_vl_num);
  out:
  kfree((void const *)rep);
  return (err);
}
}
int mlx5_ib_query_port(struct ib_device *ibdev , u8 port , struct ib_port_attr *props )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = mlx5_get_vport_access_method(ibdev);
  switch (tmp) {
  case 0:
  tmp___0 = mlx5_query_mad_ifc_port(ibdev, (int )port, props);
  return (tmp___0);
  case 1:
  tmp___1 = mlx5_query_hca_port(ibdev, (int )port, props);
  return (tmp___1);
  default: ;
  return (-22);
  }
}
}
static int mlx5_ib_query_gid(struct ib_device *ibdev , u8 port , int index , union ib_gid *gid )
{
  struct mlx5_ib_dev *dev ;
  struct mlx5_ib_dev *tmp ;
  struct mlx5_core_dev *mdev ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = to_mdev(ibdev);
  dev = tmp;
  mdev = dev->mdev;
  tmp___0 = mlx5_get_vport_access_method(ibdev);
  switch (tmp___0) {
  case 0:
  tmp___1 = mlx5_query_mad_ifc_gids(ibdev, (int )port, index, gid);
  return (tmp___1);
  case 1:
  tmp___2 = mlx5_query_hca_vport_gid(mdev, 0, (int )port, 0, (int )((u16 )index),
                                     gid);
  return (tmp___2);
  default: ;
  return (-22);
  }
}
}
static int mlx5_ib_query_pkey(struct ib_device *ibdev , u8 port , u16 index , u16 *pkey )
{
  struct mlx5_ib_dev *dev ;
  struct mlx5_ib_dev *tmp ;
  struct mlx5_core_dev *mdev ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = to_mdev(ibdev);
  dev = tmp;
  mdev = dev->mdev;
  tmp___0 = mlx5_get_vport_access_method(ibdev);
  switch (tmp___0) {
  case 0:
  tmp___1 = mlx5_query_mad_ifc_pkey(ibdev, (int )port, (int )index, pkey);
  return (tmp___1);
  case 1: ;
  case 2:
  tmp___2 = mlx5_query_hca_vport_pkey(mdev, 0, (int )port, 0, (int )index, pkey);
  return (tmp___2);
  default: ;
  return (-22);
  }
}
}
static int mlx5_ib_modify_device(struct ib_device *ibdev , int mask , struct ib_device_modify *props )
{
  struct mlx5_ib_dev *dev ;
  struct mlx5_ib_dev *tmp ;
  struct mlx5_reg_node_desc in ;
  struct mlx5_reg_node_desc out ;
  int err ;
  {
  tmp = to_mdev(ibdev);
  dev = tmp;
  if ((mask & -3) != 0) {
    return (-95);
  } else {
  }
  if ((mask & 2) == 0) {
    return (0);
  } else {
  }
  memcpy((void *)(& in), (void const *)(& props->node_desc), 64UL);
  err = mlx5_core_access_reg(dev->mdev, (void *)(& in), 64, (void *)(& out), 64, 24577,
                             0, 1);
  if (err != 0) {
    return (err);
  } else {
  }
  memcpy((void *)(& ibdev->node_desc), (void const *)(& props->node_desc), 64UL);
  return (err);
}
}
static int mlx5_ib_modify_port(struct ib_device *ibdev , u8 port , int mask , struct ib_port_modify *props )
{
  struct mlx5_ib_dev *dev ;
  struct mlx5_ib_dev *tmp ;
  struct ib_port_attr attr ;
  u32 tmp___0 ;
  int err ;
  {
  tmp = to_mdev(ibdev);
  dev = tmp;
  ldv_mutex_lock_15(& dev->cap_mask_mutex);
  err = mlx5_ib_query_port(ibdev, (int )port, & attr);
  if (err != 0) {
    goto out;
  } else {
  }
  tmp___0 = (attr.port_cap_flags | props->set_port_cap_mask) & ~ props->clr_port_cap_mask;
  err = mlx5_set_port_caps(dev->mdev, (int )port, tmp___0);
  out:
  ldv_mutex_unlock_16(& dev->cap_mask_mutex);
  return (err);
}
}
static struct ib_ucontext *mlx5_ib_alloc_ucontext(struct ib_device *ibdev , struct ib_udata *udata )
{
  struct mlx5_ib_dev *dev ;
  struct mlx5_ib_dev *tmp ;
  struct mlx5_ib_alloc_ucontext_req_v2 req ;
  struct mlx5_ib_alloc_ucontext_resp resp ;
  struct mlx5_ib_ucontext *context ;
  struct mlx5_uuar_info *uuari ;
  struct mlx5_uar *uars ;
  int gross_uuars ;
  int num_uars ;
  int ver ;
  int uuarn ;
  int err ;
  int i ;
  size_t reqlen ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  __u32 tmp___7 ;
  __u32 tmp___8 ;
  __u32 tmp___9 ;
  __u32 tmp___10 ;
  __u32 tmp___11 ;
  __u32 tmp___12 ;
  __u32 tmp___13 ;
  void *tmp___14 ;
  void *tmp___15 ;
  struct lock_class_key __key ;
  void *tmp___16 ;
  void *tmp___17 ;
  void *tmp___18 ;
  struct lock_class_key __key___0 ;
  __u32 tmp___19 ;
  void *tmp___20 ;
  {
  tmp = to_mdev(ibdev);
  dev = tmp;
  if (! dev->ib_active) {
    tmp___0 = ERR_PTR(-11L);
    return ((struct ib_ucontext *)tmp___0);
  } else {
  }
  memset((void *)(& req), 0, 16UL);
  reqlen = udata->inlen - 8UL;
  if (reqlen == 8UL) {
    ver = 0;
  } else
  if (reqlen == 16UL) {
    ver = 2;
  } else {
    tmp___1 = ERR_PTR(-22L);
    return ((struct ib_ucontext *)tmp___1);
  }
  err = ib_copy_from_udata((void *)(& req), udata, reqlen);
  if (err != 0) {
    tmp___2 = ERR_PTR((long )err);
    return ((struct ib_ucontext *)tmp___2);
  } else {
  }
  if (req.flags != 0U || req.reserved != 0U) {
    tmp___3 = ERR_PTR(-22L);
    return ((struct ib_ucontext *)tmp___3);
  } else {
  }
  if (req.total_num_uuars > 512U) {
    tmp___4 = ERR_PTR(-12L);
    return ((struct ib_ucontext *)tmp___4);
  } else {
  }
  if (req.total_num_uuars == 0U) {
    tmp___5 = ERR_PTR(-22L);
    return ((struct ib_ucontext *)tmp___5);
  } else {
  }
  req.total_num_uuars = (req.total_num_uuars + 1U) & 4294967294U;
  if (req.num_low_latency_uuars > req.total_num_uuars - 1U) {
    tmp___6 = ERR_PTR(-22L);
    return ((struct ib_ucontext *)tmp___6);
  } else {
  }
  num_uars = (int )(req.total_num_uuars / 2U);
  gross_uuars = num_uars * 4;
  tmp___7 = __fswab32(*((__be32 *)(& (dev->mdev)->hca_caps_cur) + 4UL));
  resp.qp_tab_size = (__u32 )(1 << ((int )tmp___7 & 31));
  tmp___8 = __fswab32(*((__be32 *)(& (dev->mdev)->hca_caps_cur) + 19UL));
  resp.bf_reg_size = (__u32 )(1 << ((int )(tmp___8 >> 16) & 31));
  resp.cache_line_size = 64U;
  tmp___9 = __fswab32(*((__be32 *)(& (dev->mdev)->hca_caps_cur) + 20UL));
  resp.max_sq_desc_sz = (__u16 )tmp___9;
  tmp___10 = __fswab32(*((__be32 *)(& (dev->mdev)->hca_caps_cur) + 21UL));
  resp.max_rq_desc_sz = (__u16 )tmp___10;
  tmp___11 = __fswab32(*((__be32 *)(& (dev->mdev)->hca_caps_cur) + 4UL));
  resp.max_send_wqebb = (__u32 )(1 << ((int )(tmp___11 >> 16) & 255));
  tmp___12 = __fswab32(*((__be32 *)(& (dev->mdev)->hca_caps_cur) + 4UL));
  resp.max_recv_wr = (__u32 )(1 << ((int )(tmp___12 >> 16) & 255));
  tmp___13 = __fswab32(*((__be32 *)(& (dev->mdev)->hca_caps_cur) + 4UL));
  resp.max_srq_recv_wr = (__u32 )(1 << (int )(tmp___13 >> 24));
  tmp___14 = kzalloc(784UL, 208U);
  context = (struct mlx5_ib_ucontext *)tmp___14;
  if ((unsigned long )context == (unsigned long )((struct mlx5_ib_ucontext *)0)) {
    tmp___15 = ERR_PTR(-12L);
    return ((struct ib_ucontext *)tmp___15);
  } else {
  }
  uuari = & context->uuari;
  __mutex_init(& uuari->lock, "&uuari->lock", & __key);
  tmp___16 = kcalloc((size_t )num_uars, 48UL, 208U);
  uars = (struct mlx5_uar *)tmp___16;
  if ((unsigned long )uars == (unsigned long )((struct mlx5_uar *)0)) {
    err = -12;
    goto out_ctx;
  } else {
  }
  tmp___17 = kcalloc(((unsigned long )gross_uuars + 63UL) / 64UL, 8UL, 208U);
  uuari->bitmap = (unsigned long *)tmp___17;
  if ((unsigned long )uuari->bitmap == (unsigned long )((unsigned long *)0UL)) {
    err = -12;
    goto out_uar_ctx;
  } else {
  }
  i = 0;
  goto ldv_38263;
  ldv_38262:
  uuarn = i & 3;
  if (uuarn == 2 || uuarn == 3) {
    set_bit((long )i, (unsigned long volatile *)uuari->bitmap);
  } else {
  }
  i = i + 1;
  ldv_38263: ;
  if (i < gross_uuars) {
    goto ldv_38262;
  } else {
  }
  tmp___18 = kcalloc((size_t )gross_uuars, 4UL, 208U);
  uuari->count = (unsigned int *)tmp___18;
  if ((unsigned long )uuari->count == (unsigned long )((unsigned int *)0U)) {
    err = -12;
    goto out_bitmap;
  } else {
  }
  i = 0;
  goto ldv_38268;
  ldv_38267:
  err = mlx5_cmd_alloc_uar(dev->mdev, & (uars + (unsigned long )i)->index);
  if (err != 0) {
    goto out_count;
  } else {
  }
  i = i + 1;
  ldv_38268: ;
  if (i < num_uars) {
    goto ldv_38267;
  } else {
  }
  context->ibucontext.invalidate_range = & mlx5_ib_invalidate_range;
  INIT_LIST_HEAD(& context->db_page_list);
  __mutex_init(& context->db_page_mutex, "&context->db_page_mutex", & __key___0);
  resp.tot_uuars = req.total_num_uuars;
  tmp___19 = __fswab32(*((__be32 *)(& (dev->mdev)->hca_caps_cur) + 13UL));
  resp.num_ports = (unsigned int )((__u16 )tmp___19) & 255U;
  err = ib_copy_to_udata(udata, (void *)(& resp), 34UL);
  if (err != 0) {
    goto out_uars;
  } else {
  }
  uuari->ver = (u32 )ver;
  uuari->num_low_latency_uuars = (int )req.num_low_latency_uuars;
  uuari->uars = uars;
  uuari->num_uars = num_uars;
  return (& context->ibucontext);
  out_uars:
  i = i - 1;
  goto ldv_38273;
  ldv_38272:
  mlx5_cmd_free_uar(dev->mdev, (uars + (unsigned long )i)->index);
  i = i - 1;
  ldv_38273: ;
  if (i >= 0) {
    goto ldv_38272;
  } else {
  }
  out_count:
  kfree((void const *)uuari->count);
  out_bitmap:
  kfree((void const *)uuari->bitmap);
  out_uar_ctx:
  kfree((void const *)uars);
  out_ctx:
  kfree((void const *)context);
  tmp___20 = ERR_PTR((long )err);
  return ((struct ib_ucontext *)tmp___20);
}
}
static int mlx5_ib_dealloc_ucontext(struct ib_ucontext *ibcontext )
{
  struct mlx5_ib_ucontext *context ;
  struct mlx5_ib_ucontext *tmp ;
  struct mlx5_ib_dev *dev ;
  struct mlx5_ib_dev *tmp___0 ;
  struct mlx5_uuar_info *uuari ;
  int i ;
  struct task_struct *tmp___1 ;
  int tmp___2 ;
  {
  tmp = to_mucontext(ibcontext);
  context = tmp;
  tmp___0 = to_mdev(ibcontext->device);
  dev = tmp___0;
  uuari = & context->uuari;
  i = 0;
  goto ldv_38284;
  ldv_38283:
  tmp___2 = mlx5_cmd_free_uar(dev->mdev, (uuari->uars + (unsigned long )i)->index);
  if (tmp___2 != 0) {
    tmp___1 = get_current();
    printk("\f%s:%s:%d:(pid %d): failed to free UAR 0x%x\n", (char *)(& dev->ib_dev.name),
           "mlx5_ib_dealloc_ucontext", 722, tmp___1->pid, (uuari->uars + (unsigned long )i)->index);
  } else {
  }
  i = i + 1;
  ldv_38284: ;
  if (uuari->num_uars > i) {
    goto ldv_38283;
  } else {
  }
  kfree((void const *)uuari->count);
  kfree((void const *)uuari->bitmap);
  kfree((void const *)uuari->uars);
  kfree((void const *)context);
  return (0);
}
}
static phys_addr_t uar_index2pfn(struct mlx5_ib_dev *dev , int index )
{
  {
  return ((((dev->mdev)->pdev)->resource[0].start >> 12) + (resource_size_t )index);
}
}
static int get_command(unsigned long offset )
{
  {
  return ((int )(offset >> 8) & 255);
}
}
static int get_arg(unsigned long offset )
{
  {
  return ((int )offset & 255);
}
}
static int get_index(unsigned long offset )
{
  int tmp ;
  {
  tmp = get_arg(offset);
  return (tmp);
}
}
static int mlx5_ib_mmap(struct ib_ucontext *ibcontext , struct vm_area_struct *vma )
{
  struct mlx5_ib_ucontext *context ;
  struct mlx5_ib_ucontext *tmp ;
  struct mlx5_ib_dev *dev ;
  struct mlx5_ib_dev *tmp___0 ;
  struct mlx5_uuar_info *uuari ;
  unsigned long command ;
  unsigned long idx ;
  phys_addr_t pfn ;
  int tmp___1 ;
  int tmp___2 ;
  struct _ddebug descriptor ;
  struct task_struct *tmp___3 ;
  long tmp___4 ;
  int tmp___5 ;
  struct _ddebug descriptor___0 ;
  struct task_struct *tmp___6 ;
  long tmp___7 ;
  {
  tmp = to_mucontext(ibcontext);
  context = tmp;
  tmp___0 = to_mdev(ibcontext->device);
  dev = tmp___0;
  uuari = & context->uuari;
  tmp___1 = get_command(vma->vm_pgoff);
  command = (unsigned long )tmp___1;
  switch (command) {
  case 0UL: ;
  if (vma->vm_end - vma->vm_start != 4096UL) {
    return (-22);
  } else {
  }
  tmp___2 = get_index(vma->vm_pgoff);
  idx = (unsigned long )tmp___2;
  if ((unsigned long )uuari->num_uars <= idx) {
    return (-22);
  } else {
  }
  pfn = uar_index2pfn(dev, (int )(uuari->uars + idx)->index);
  descriptor.modname = "mlx5_ib";
  descriptor.function = "mlx5_ib_mmap";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4906/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx5/main.c";
  descriptor.format = "%s:%s:%d:(pid %d): uar idx 0x%lx, pfn 0x%llx\n";
  descriptor.lineno = 774U;
  descriptor.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    tmp___3 = get_current();
    __dynamic_pr_debug(& descriptor, "%s:%s:%d:(pid %d): uar idx 0x%lx, pfn 0x%llx\n",
                       (char *)(& dev->ib_dev.name), "mlx5_ib_mmap", 774, tmp___3->pid,
                       idx, pfn);
  } else {
  }
  vma->vm_page_prot = pgprot_writecombine(vma->vm_page_prot);
  tmp___5 = remap_pfn_range(vma, vma->vm_start, (unsigned long )pfn, 4096UL, vma->vm_page_prot);
  if (tmp___5 != 0) {
    return (-11);
  } else {
  }
  descriptor___0.modname = "mlx5_ib";
  descriptor___0.function = "mlx5_ib_mmap";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4906/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx5/main.c";
  descriptor___0.format = "%s:%s:%d:(pid %d): mapped WC at 0x%lx, PA 0x%llx\n";
  descriptor___0.lineno = 783U;
  descriptor___0.flags = 0U;
  tmp___7 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___7 != 0L) {
    tmp___6 = get_current();
    __dynamic_pr_debug(& descriptor___0, "%s:%s:%d:(pid %d): mapped WC at 0x%lx, PA 0x%llx\n",
                       (char *)(& dev->ib_dev.name), "mlx5_ib_mmap", 783, tmp___6->pid,
                       vma->vm_start, pfn << 12);
  } else {
  }
  goto ldv_38313;
  case 1UL: ;
  return (-38);
  default: ;
  return (-22);
  }
  ldv_38313: ;
  return (0);
}
}
static int alloc_pa_mkey(struct mlx5_ib_dev *dev , u32 *key , u32 pdn )
{
  struct mlx5_create_mkey_mbox_in *in ;
  struct mlx5_mkey_seg *seg ;
  struct mlx5_core_mr mr ;
  int err ;
  void *tmp ;
  __u32 tmp___0 ;
  struct task_struct *tmp___1 ;
  {
  tmp = kzalloc(272UL, 208U);
  in = (struct mlx5_create_mkey_mbox_in *)tmp;
  if ((unsigned long )in == (unsigned long )((struct mlx5_create_mkey_mbox_in *)0)) {
    return (-12);
  } else {
  }
  seg = & in->seg;
  seg->flags = 4U;
  tmp___0 = __fswab32(pdn | 2147483648U);
  seg->flags_pd = tmp___0;
  seg->qpn_mkey7_0 = 16777215U;
  seg->start_addr = 0ULL;
  err = mlx5_core_create_mkey(dev->mdev, & mr, in, 272, (void (*)(int , void * ))0,
                              (void *)0, (struct mlx5_create_mkey_mbox_out *)0);
  if (err != 0) {
    tmp___1 = get_current();
    printk("\f%s:%s:%d:(pid %d): failed to create mkey, %d\n", (char *)(& dev->ib_dev.name),
           "alloc_pa_mkey", 816, tmp___1->pid, err);
    goto err_in;
  } else {
  }
  kfree((void const *)in);
  *key = mr.key;
  return (0);
  err_in:
  kfree((void const *)in);
  return (err);
}
}
static void free_pa_mkey(struct mlx5_ib_dev *dev , u32 key )
{
  struct mlx5_core_mr mr ;
  int err ;
  struct task_struct *tmp ;
  {
  memset((void *)(& mr), 0, 24UL);
  mr.key = key;
  err = mlx5_core_destroy_mkey(dev->mdev, & mr);
  if (err != 0) {
    tmp = get_current();
    printk("\f%s:%s:%d:(pid %d): failed to destroy mkey 0x%x\n", (char *)(& dev->ib_dev.name),
           "free_pa_mkey", 840, tmp->pid, key);
  } else {
  }
  return;
}
}
static struct ib_pd *mlx5_ib_alloc_pd(struct ib_device *ibdev , struct ib_ucontext *context ,
                                      struct ib_udata *udata )
{
  struct mlx5_ib_alloc_pd_resp resp ;
  struct mlx5_ib_pd *pd ;
  int err ;
  void *tmp ;
  void *tmp___0 ;
  struct mlx5_ib_dev *tmp___1 ;
  void *tmp___2 ;
  struct mlx5_ib_dev *tmp___3 ;
  void *tmp___4 ;
  int tmp___5 ;
  struct mlx5_ib_dev *tmp___6 ;
  struct mlx5_ib_dev *tmp___7 ;
  void *tmp___8 ;
  {
  tmp = kmalloc(32UL, 208U);
  pd = (struct mlx5_ib_pd *)tmp;
  if ((unsigned long )pd == (unsigned long )((struct mlx5_ib_pd *)0)) {
    tmp___0 = ERR_PTR(-12L);
    return ((struct ib_pd *)tmp___0);
  } else {
  }
  tmp___1 = to_mdev(ibdev);
  err = mlx5_core_alloc_pd(tmp___1->mdev, & pd->pdn);
  if (err != 0) {
    kfree((void const *)pd);
    tmp___2 = ERR_PTR((long )err);
    return ((struct ib_pd *)tmp___2);
  } else {
  }
  if ((unsigned long )context != (unsigned long )((struct ib_ucontext *)0)) {
    resp.pdn = pd->pdn;
    tmp___5 = ib_copy_to_udata(udata, (void *)(& resp), 4UL);
    if (tmp___5 != 0) {
      tmp___3 = to_mdev(ibdev);
      mlx5_core_dealloc_pd(tmp___3->mdev, pd->pdn);
      kfree((void const *)pd);
      tmp___4 = ERR_PTR(-14L);
      return ((struct ib_pd *)tmp___4);
    } else {
    }
  } else {
    tmp___6 = to_mdev(ibdev);
    err = alloc_pa_mkey(tmp___6, & pd->pa_lkey, pd->pdn);
    if (err != 0) {
      tmp___7 = to_mdev(ibdev);
      mlx5_core_dealloc_pd(tmp___7->mdev, pd->pdn);
      kfree((void const *)pd);
      tmp___8 = ERR_PTR((long )err);
      return ((struct ib_pd *)tmp___8);
    } else {
    }
  }
  return (& pd->ibpd);
}
}
static int mlx5_ib_dealloc_pd(struct ib_pd *pd )
{
  struct mlx5_ib_dev *mdev ;
  struct mlx5_ib_dev *tmp ;
  struct mlx5_ib_pd *mpd ;
  struct mlx5_ib_pd *tmp___0 ;
  {
  tmp = to_mdev(pd->device);
  mdev = tmp;
  tmp___0 = to_mpd(pd);
  mpd = tmp___0;
  if ((unsigned long )pd->uobject == (unsigned long )((struct ib_uobject *)0)) {
    free_pa_mkey(mdev, mpd->pa_lkey);
  } else {
  }
  mlx5_core_dealloc_pd(mdev->mdev, mpd->pdn);
  kfree((void const *)mpd);
  return (0);
}
}
static int mlx5_ib_mcg_attach(struct ib_qp *ibqp , union ib_gid *gid , u16 lid )
{
  struct mlx5_ib_dev *dev ;
  struct mlx5_ib_dev *tmp ;
  int err ;
  struct task_struct *tmp___0 ;
  {
  tmp = to_mdev(ibqp->device);
  dev = tmp;
  err = mlx5_core_attach_mcg(dev->mdev, gid, ibqp->qp_num);
  if (err != 0) {
    tmp___0 = get_current();
    printk("\f%s:%s:%d:(pid %d): failed attaching QPN 0x%x, MGID %pI6\n", (char *)(& dev->ib_dev.name),
           "mlx5_ib_mcg_attach", 902, tmp___0->pid, ibqp->qp_num, (u8 *)(& gid->raw));
  } else {
  }
  return (err);
}
}
static int mlx5_ib_mcg_detach(struct ib_qp *ibqp , union ib_gid *gid , u16 lid )
{
  struct mlx5_ib_dev *dev ;
  struct mlx5_ib_dev *tmp ;
  int err ;
  struct task_struct *tmp___0 ;
  {
  tmp = to_mdev(ibqp->device);
  dev = tmp;
  err = mlx5_core_detach_mcg(dev->mdev, gid, ibqp->qp_num);
  if (err != 0) {
    tmp___0 = get_current();
    printk("\f%s:%s:%d:(pid %d): failed detaching QPN 0x%x, MGID %pI6\n", (char *)(& dev->ib_dev.name),
           "mlx5_ib_mcg_detach", 915, tmp___0->pid, ibqp->qp_num, (u8 *)(& gid->raw));
  } else {
  }
  return (err);
}
}
static int init_node_data(struct mlx5_ib_dev *dev )
{
  int err ;
  int tmp ;
  {
  err = mlx5_query_node_desc(dev, (char *)(& dev->ib_dev.node_desc));
  if (err != 0) {
    return (err);
  } else {
  }
  (dev->mdev)->rev_id = ((dev->mdev)->pdev)->revision;
  tmp = mlx5_query_node_guid(dev, & dev->ib_dev.node_guid);
  return (tmp);
}
}
static ssize_t show_fw_pages(struct device *device , struct device_attribute *attr ,
                             char *buf )
{
  struct mlx5_ib_dev *dev ;
  struct device const *__mptr ;
  int tmp ;
  {
  __mptr = (struct device const *)device;
  dev = (struct mlx5_ib_dev *)__mptr + 0xfffffffffffffc58UL;
  tmp = sprintf(buf, "%d\n", (dev->mdev)->priv.fw_pages);
  return ((ssize_t )tmp);
}
}
static ssize_t show_reg_pages(struct device *device , struct device_attribute *attr ,
                              char *buf )
{
  struct mlx5_ib_dev *dev ;
  struct device const *__mptr ;
  int tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)device;
  dev = (struct mlx5_ib_dev *)__mptr + 0xfffffffffffffc58UL;
  tmp = atomic_read((atomic_t const *)(& (dev->mdev)->priv.reg_pages));
  tmp___0 = sprintf(buf, "%d\n", tmp);
  return ((ssize_t )tmp___0);
}
}
static ssize_t show_hca(struct device *device , struct device_attribute *attr , char *buf )
{
  struct mlx5_ib_dev *dev ;
  struct device const *__mptr ;
  int tmp ;
  {
  __mptr = (struct device const *)device;
  dev = (struct mlx5_ib_dev *)__mptr + 0xfffffffffffffc58UL;
  tmp = sprintf(buf, "MT%d\n", (int )((dev->mdev)->pdev)->device);
  return ((ssize_t )tmp);
}
}
static ssize_t show_fw_ver(struct device *device , struct device_attribute *attr ,
                           char *buf )
{
  struct mlx5_ib_dev *dev ;
  struct device const *__mptr ;
  u16 tmp ;
  u16 tmp___0 ;
  u16 tmp___1 ;
  int tmp___2 ;
  {
  __mptr = (struct device const *)device;
  dev = (struct mlx5_ib_dev *)__mptr + 0xfffffffffffffc58UL;
  tmp = fw_rev_sub(dev->mdev);
  tmp___0 = fw_rev_min(dev->mdev);
  tmp___1 = fw_rev_maj(dev->mdev);
  tmp___2 = sprintf(buf, "%d.%d.%d\n", (int )tmp___1, (int )tmp___0, (int )tmp);
  return ((ssize_t )tmp___2);
}
}
static ssize_t show_rev(struct device *device , struct device_attribute *attr , char *buf )
{
  struct mlx5_ib_dev *dev ;
  struct device const *__mptr ;
  int tmp ;
  {
  __mptr = (struct device const *)device;
  dev = (struct mlx5_ib_dev *)__mptr + 0xfffffffffffffc58UL;
  tmp = sprintf(buf, "%x\n", (int )(dev->mdev)->rev_id);
  return ((ssize_t )tmp);
}
}
static ssize_t show_board(struct device *device , struct device_attribute *attr ,
                          char *buf )
{
  struct mlx5_ib_dev *dev ;
  struct device const *__mptr ;
  int tmp ;
  {
  __mptr = (struct device const *)device;
  dev = (struct mlx5_ib_dev *)__mptr + 0xfffffffffffffc58UL;
  tmp = sprintf(buf, "%.*s\n", 64, (char *)(& (dev->mdev)->board_id));
  return ((ssize_t )tmp);
}
}
static struct device_attribute dev_attr_hw_rev = {{"hw_rev", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                    {(char)0}, {(char)0}, {(char)0}}}}, & show_rev,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
static struct device_attribute dev_attr_fw_ver = {{"fw_ver", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                    {(char)0}, {(char)0}, {(char)0}}}}, & show_fw_ver,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
static struct device_attribute dev_attr_hca_type = {{"hca_type", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & show_hca, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                             size_t ))0};
static struct device_attribute dev_attr_board_id = {{"board_id", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & show_board, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                               size_t ))0};
static struct device_attribute dev_attr_fw_pages = {{"fw_pages", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & show_fw_pages, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                                  size_t ))0};
static struct device_attribute dev_attr_reg_pages = {{"reg_pages", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & show_reg_pages, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                                   size_t ))0};
static struct device_attribute *mlx5_class_attributes[6U] = { & dev_attr_hw_rev, & dev_attr_fw_ver, & dev_attr_hca_type, & dev_attr_board_id,
        & dev_attr_fw_pages, & dev_attr_reg_pages};
static void mlx5_ib_event(struct mlx5_core_dev *dev , void *context , enum mlx5_dev_event event ,
                          unsigned long param )
{
  struct mlx5_ib_dev *ibdev ;
  struct ib_event ibev ;
  u8 port ;
  struct task_struct *tmp ;
  {
  ibdev = (struct mlx5_ib_dev *)context;
  port = 0U;
  switch ((unsigned int )event) {
  case 0U:
  ibdev->ib_active = 0;
  ibev.event = 8;
  goto ldv_38504;
  case 1U:
  ibev.event = 9;
  port = (unsigned char )param;
  goto ldv_38504;
  case 2U:
  ibev.event = 10;
  port = (unsigned char )param;
  goto ldv_38504;
  case 3U: ;
  return;
  case 4U:
  ibev.event = 11;
  port = (unsigned char )param;
  goto ldv_38504;
  case 5U:
  ibev.event = 12;
  port = (unsigned char )param;
  goto ldv_38504;
  case 6U:
  ibev.event = 18;
  port = (unsigned char )param;
  goto ldv_38504;
  case 7U:
  ibev.event = 17;
  port = (unsigned char )param;
  goto ldv_38504;
  }
  ldv_38504:
  ibev.device = & ibdev->ib_dev;
  ibev.element.port_num = port;
  if ((unsigned int )port == 0U || (int )port > ibdev->num_ports) {
    tmp = get_current();
    printk("\f%s:%s:%d:(pid %d): warning: event on port %d\n", (char *)(& ibdev->ib_dev.name),
           "mlx5_ib_event", 1054, tmp->pid, (int )port);
    return;
  } else {
  }
  if ((int )ibdev->ib_active) {
    ib_dispatch_event(& ibev);
  } else {
  }
  return;
}
}
static void get_ext_port_caps(struct mlx5_ib_dev *dev )
{
  int port ;
  __u32 tmp ;
  {
  port = 1;
  goto ldv_38518;
  ldv_38517:
  mlx5_query_ext_port_caps(dev, (int )((u8 )port));
  port = port + 1;
  ldv_38518:
  tmp = __fswab32(*((__be32 *)(& (dev->mdev)->hca_caps_cur) + 13UL));
  if ((unsigned int )port <= (tmp & 255U)) {
    goto ldv_38517;
  } else {
  }
  return;
}
}
static int get_port_caps(struct mlx5_ib_dev *dev )
{
  struct ib_device_attr *dprops ;
  struct ib_port_attr *pprops ;
  int err ;
  int port ;
  struct ib_udata uhw ;
  void *tmp ;
  void *tmp___0 ;
  struct task_struct *tmp___1 ;
  struct task_struct *tmp___2 ;
  struct _ddebug descriptor ;
  struct task_struct *tmp___3 ;
  long tmp___4 ;
  __u32 tmp___5 ;
  {
  dprops = (struct ib_device_attr *)0;
  pprops = (struct ib_port_attr *)0;
  err = -12;
  uhw.inbuf = 0;
  uhw.outbuf = 0;
  uhw.inlen = 0UL;
  uhw.outlen = 0UL;
  tmp = kmalloc(48UL, 208U);
  pprops = (struct ib_port_attr *)tmp;
  if ((unsigned long )pprops == (unsigned long )((struct ib_port_attr *)0)) {
    goto out;
  } else {
  }
  tmp___0 = kmalloc(224UL, 208U);
  dprops = (struct ib_device_attr *)tmp___0;
  if ((unsigned long )dprops == (unsigned long )((struct ib_device_attr *)0)) {
    goto out;
  } else {
  }
  err = mlx5_ib_query_device(& dev->ib_dev, dprops, & uhw);
  if (err != 0) {
    tmp___1 = get_current();
    printk("\f%s:%s:%d:(pid %d): query_device failed %d\n", (char *)(& dev->ib_dev.name),
           "get_port_caps", 1088, tmp___1->pid, err);
    goto out;
  } else {
  }
  port = 1;
  goto ldv_38533;
  ldv_38532:
  err = mlx5_ib_query_port(& dev->ib_dev, (int )((u8 )port), pprops);
  if (err != 0) {
    tmp___2 = get_current();
    printk("\f%s:%s:%d:(pid %d): query_port %d failed %d\n", (char *)(& dev->ib_dev.name),
           "get_port_caps", 1096, tmp___2->pid, port, err);
    goto ldv_38530;
  } else {
  }
  (dev->mdev)->port_caps[port + -1].pkey_table_len = (int )dprops->max_pkeys;
  (dev->mdev)->port_caps[port + -1].gid_table_len = pprops->gid_tbl_len;
  descriptor.modname = "mlx5_ib";
  descriptor.function = "get_port_caps";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4906/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx5/main.c";
  descriptor.format = "%s:%s:%d:(pid %d): pkey_table_len %d, gid_table_len %d\n";
  descriptor.lineno = 1104U;
  descriptor.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    tmp___3 = get_current();
    __dynamic_pr_debug(& descriptor, "%s:%s:%d:(pid %d): pkey_table_len %d, gid_table_len %d\n",
                       (char *)(& dev->ib_dev.name), "get_port_caps", 1104, tmp___3->pid,
                       (int )dprops->max_pkeys, pprops->gid_tbl_len);
  } else {
  }
  port = port + 1;
  ldv_38533:
  tmp___5 = __fswab32(*((__be32 *)(& (dev->mdev)->hca_caps_cur) + 13UL));
  if ((unsigned int )port <= (tmp___5 & 255U)) {
    goto ldv_38532;
  } else {
  }
  ldv_38530: ;
  out:
  kfree((void const *)pprops);
  kfree((void const *)dprops);
  return (err);
}
}
static void destroy_umrc_res(struct mlx5_ib_dev *dev )
{
  int err ;
  struct task_struct *tmp ;
  {
  err = mlx5_mr_cache_cleanup(dev);
  if (err != 0) {
    tmp = get_current();
    printk("\f%s:%s:%d:(pid %d): mr cache cleanup failed\n", (char *)(& dev->ib_dev.name),
           "destroy_umrc_res", 1120, tmp->pid);
  } else {
  }
  mlx5_ib_destroy_qp(dev->umrc.qp);
  ib_destroy_cq(dev->umrc.cq);
  ib_dereg_mr(dev->umrc.mr);
  ib_dealloc_pd(dev->umrc.pd);
  return;
}
}
static int create_umr_res(struct mlx5_ib_dev *dev )
{
  struct ib_qp_init_attr *init_attr ;
  struct ib_qp_attr *attr ;
  struct ib_pd *pd ;
  struct ib_cq *cq ;
  struct ib_qp *qp ;
  struct ib_mr *mr ;
  struct ib_cq_init_attr cq_attr ;
  int ret ;
  void *tmp ;
  void *tmp___0 ;
  struct _ddebug descriptor ;
  struct task_struct *tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  bool tmp___4 ;
  struct _ddebug descriptor___0 ;
  struct task_struct *tmp___5 ;
  long tmp___6 ;
  long tmp___7 ;
  bool tmp___8 ;
  struct _ddebug descriptor___1 ;
  struct task_struct *tmp___9 ;
  long tmp___10 ;
  long tmp___11 ;
  bool tmp___12 ;
  struct _ddebug descriptor___2 ;
  struct task_struct *tmp___13 ;
  long tmp___14 ;
  long tmp___15 ;
  bool tmp___16 ;
  struct _ddebug descriptor___3 ;
  struct task_struct *tmp___17 ;
  long tmp___18 ;
  struct _ddebug descriptor___4 ;
  struct task_struct *tmp___19 ;
  long tmp___20 ;
  struct _ddebug descriptor___5 ;
  struct task_struct *tmp___21 ;
  long tmp___22 ;
  struct task_struct *tmp___23 ;
  {
  init_attr = (struct ib_qp_init_attr *)0;
  attr = (struct ib_qp_attr *)0;
  cq_attr.cqe = 0U;
  cq_attr.comp_vector = 0;
  cq_attr.flags = 0U;
  tmp = kzalloc(168UL, 208U);
  attr = (struct ib_qp_attr *)tmp;
  tmp___0 = kzalloc(88UL, 208U);
  init_attr = (struct ib_qp_init_attr *)tmp___0;
  if ((unsigned long )attr == (unsigned long )((struct ib_qp_attr *)0) || (unsigned long )init_attr == (unsigned long )((struct ib_qp_init_attr *)0)) {
    ret = -12;
    goto error_0;
  } else {
  }
  pd = ib_alloc_pd(& dev->ib_dev);
  tmp___4 = IS_ERR((void const *)pd);
  if ((int )tmp___4) {
    descriptor.modname = "mlx5_ib";
    descriptor.function = "create_umr_res";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4906/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx5/main.c";
    descriptor.format = "%s:%s:%d:(pid %d): Couldn\'t create PD for sync UMR QP\n";
    descriptor.lineno = 1152U;
    descriptor.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      tmp___1 = get_current();
      __dynamic_pr_debug(& descriptor, "%s:%s:%d:(pid %d): Couldn\'t create PD for sync UMR QP\n",
                         (char *)(& dev->ib_dev.name), "create_umr_res", 1152, tmp___1->pid);
    } else {
    }
    tmp___3 = PTR_ERR((void const *)pd);
    ret = (int )tmp___3;
    goto error_0;
  } else {
  }
  mr = ib_get_dma_mr(pd, 1);
  tmp___8 = IS_ERR((void const *)mr);
  if ((int )tmp___8) {
    descriptor___0.modname = "mlx5_ib";
    descriptor___0.function = "create_umr_res";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4906/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx5/main.c";
    descriptor___0.format = "%s:%s:%d:(pid %d): Couldn\'t create DMA MR for sync UMR QP\n";
    descriptor___0.lineno = 1159U;
    descriptor___0.flags = 0U;
    tmp___6 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___6 != 0L) {
      tmp___5 = get_current();
      __dynamic_pr_debug(& descriptor___0, "%s:%s:%d:(pid %d): Couldn\'t create DMA MR for sync UMR QP\n",
                         (char *)(& dev->ib_dev.name), "create_umr_res", 1159, tmp___5->pid);
    } else {
    }
    tmp___7 = PTR_ERR((void const *)mr);
    ret = (int )tmp___7;
    goto error_1;
  } else {
  }
  cq_attr.cqe = 128U;
  cq = ib_create_cq(& dev->ib_dev, & mlx5_umr_cq_handler, (void (*)(struct ib_event * ,
                                                                    void * ))0, (void *)0,
                    (struct ib_cq_init_attr const *)(& cq_attr));
  tmp___12 = IS_ERR((void const *)cq);
  if ((int )tmp___12) {
    descriptor___1.modname = "mlx5_ib";
    descriptor___1.function = "create_umr_res";
    descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4906/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx5/main.c";
    descriptor___1.format = "%s:%s:%d:(pid %d): Couldn\'t create CQ for sync UMR QP\n";
    descriptor___1.lineno = 1168U;
    descriptor___1.flags = 0U;
    tmp___10 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___10 != 0L) {
      tmp___9 = get_current();
      __dynamic_pr_debug(& descriptor___1, "%s:%s:%d:(pid %d): Couldn\'t create CQ for sync UMR QP\n",
                         (char *)(& dev->ib_dev.name), "create_umr_res", 1168, tmp___9->pid);
    } else {
    }
    tmp___11 = PTR_ERR((void const *)cq);
    ret = (int )tmp___11;
    goto error_2;
  } else {
  }
  ib_req_notify_cq(cq, 2);
  init_attr->send_cq = cq;
  init_attr->recv_cq = cq;
  init_attr->sq_sig_type = 0;
  init_attr->cap.max_send_wr = 128U;
  init_attr->cap.max_send_sge = 1U;
  init_attr->qp_type = 4096;
  init_attr->port_num = 1U;
  qp = mlx5_ib_create_qp(pd, init_attr, (struct ib_udata *)0);
  tmp___16 = IS_ERR((void const *)qp);
  if ((int )tmp___16) {
    descriptor___2.modname = "mlx5_ib";
    descriptor___2.function = "create_umr_res";
    descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4906/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx5/main.c";
    descriptor___2.format = "%s:%s:%d:(pid %d): Couldn\'t create sync UMR QP\n";
    descriptor___2.lineno = 1183U;
    descriptor___2.flags = 0U;
    tmp___14 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___14 != 0L) {
      tmp___13 = get_current();
      __dynamic_pr_debug(& descriptor___2, "%s:%s:%d:(pid %d): Couldn\'t create sync UMR QP\n",
                         (char *)(& dev->ib_dev.name), "create_umr_res", 1183, tmp___13->pid);
    } else {
    }
    tmp___15 = PTR_ERR((void const *)qp);
    ret = (int )tmp___15;
    goto error_3;
  } else {
  }
  qp->device = & dev->ib_dev;
  qp->real_qp = qp;
  qp->uobject = (struct ib_uobject *)0;
  qp->qp_type = 4096;
  attr->qp_state = 1;
  attr->port_num = 1U;
  ret = mlx5_ib_modify_qp(qp, attr, 49, (struct ib_udata *)0);
  if (ret != 0) {
    descriptor___3.modname = "mlx5_ib";
    descriptor___3.function = "create_umr_res";
    descriptor___3.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4906/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx5/main.c";
    descriptor___3.format = "%s:%s:%d:(pid %d): Couldn\'t modify UMR QP\n";
    descriptor___3.lineno = 1197U;
    descriptor___3.flags = 0U;
    tmp___18 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
    if (tmp___18 != 0L) {
      tmp___17 = get_current();
      __dynamic_pr_debug(& descriptor___3, "%s:%s:%d:(pid %d): Couldn\'t modify UMR QP\n",
                         (char *)(& dev->ib_dev.name), "create_umr_res", 1197, tmp___17->pid);
    } else {
    }
    goto error_4;
  } else {
  }
  memset((void *)attr, 0, 168UL);
  attr->qp_state = 2;
  attr->path_mtu = 1;
  ret = mlx5_ib_modify_qp(qp, attr, 1, (struct ib_udata *)0);
  if (ret != 0) {
    descriptor___4.modname = "mlx5_ib";
    descriptor___4.function = "create_umr_res";
    descriptor___4.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4906/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx5/main.c";
    descriptor___4.format = "%s:%s:%d:(pid %d): Couldn\'t modify umr QP to rtr\n";
    descriptor___4.lineno = 1207U;
    descriptor___4.flags = 0U;
    tmp___20 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
    if (tmp___20 != 0L) {
      tmp___19 = get_current();
      __dynamic_pr_debug(& descriptor___4, "%s:%s:%d:(pid %d): Couldn\'t modify umr QP to rtr\n",
                         (char *)(& dev->ib_dev.name), "create_umr_res", 1207, tmp___19->pid);
    } else {
    }
    goto error_4;
  } else {
  }
  memset((void *)attr, 0, 168UL);
  attr->qp_state = 3;
  ret = mlx5_ib_modify_qp(qp, attr, 1, (struct ib_udata *)0);
  if (ret != 0) {
    descriptor___5.modname = "mlx5_ib";
    descriptor___5.function = "create_umr_res";
    descriptor___5.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4906/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx5/main.c";
    descriptor___5.format = "%s:%s:%d:(pid %d): Couldn\'t modify umr QP to rts\n";
    descriptor___5.lineno = 1215U;
    descriptor___5.flags = 0U;
    tmp___22 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
    if (tmp___22 != 0L) {
      tmp___21 = get_current();
      __dynamic_pr_debug(& descriptor___5, "%s:%s:%d:(pid %d): Couldn\'t modify umr QP to rts\n",
                         (char *)(& dev->ib_dev.name), "create_umr_res", 1215, tmp___21->pid);
    } else {
    }
    goto error_4;
  } else {
  }
  dev->umrc.qp = qp;
  dev->umrc.cq = cq;
  dev->umrc.mr = mr;
  dev->umrc.pd = pd;
  sema_init(& dev->umrc.sem, 128);
  ret = mlx5_mr_cache_init(dev);
  if (ret != 0) {
    tmp___23 = get_current();
    printk("\f%s:%s:%d:(pid %d): mr cache init failed %d\n", (char *)(& dev->ib_dev.name),
           "create_umr_res", 1227, tmp___23->pid, ret);
    goto error_4;
  } else {
  }
  kfree((void const *)attr);
  kfree((void const *)init_attr);
  return (0);
  error_4:
  mlx5_ib_destroy_qp(qp);
  error_3:
  ib_destroy_cq(cq);
  error_2:
  ib_dereg_mr(mr);
  error_1:
  ib_dealloc_pd(pd);
  error_0:
  kfree((void const *)attr);
  kfree((void const *)init_attr);
  return (ret);
}
}
static int create_dev_resources(struct mlx5_ib_resources *devr )
{
  struct ib_srq_init_attr attr ;
  struct mlx5_ib_dev *dev ;
  struct ib_cq_init_attr cq_attr ;
  int ret ;
  struct mlx5_ib_resources const *__mptr ;
  long tmp ;
  bool tmp___0 ;
  long tmp___1 ;
  bool tmp___2 ;
  long tmp___3 ;
  bool tmp___4 ;
  struct lock_class_key __key ;
  long tmp___5 ;
  bool tmp___6 ;
  struct lock_class_key __key___0 ;
  long tmp___7 ;
  bool tmp___8 ;
  long tmp___9 ;
  bool tmp___10 ;
  {
  cq_attr.cqe = 1U;
  cq_attr.comp_vector = 0;
  cq_attr.flags = 0U;
  ret = 0;
  __mptr = (struct mlx5_ib_resources const *)devr;
  dev = (struct mlx5_ib_dev *)__mptr + 0xfffffffffffff510UL;
  devr->p0 = mlx5_ib_alloc_pd(& dev->ib_dev, (struct ib_ucontext *)0, (struct ib_udata *)0);
  tmp___0 = IS_ERR((void const *)devr->p0);
  if ((int )tmp___0) {
    tmp = PTR_ERR((void const *)devr->p0);
    ret = (int )tmp;
    goto error0;
  } else {
  }
  (devr->p0)->device = & dev->ib_dev;
  (devr->p0)->uobject = (struct ib_uobject *)0;
  atomic_set(& (devr->p0)->usecnt, 0);
  devr->c0 = mlx5_ib_create_cq(& dev->ib_dev, (struct ib_cq_init_attr const *)(& cq_attr),
                               (struct ib_ucontext *)0, (struct ib_udata *)0);
  tmp___2 = IS_ERR((void const *)devr->c0);
  if ((int )tmp___2) {
    tmp___1 = PTR_ERR((void const *)devr->c0);
    ret = (int )tmp___1;
    goto error1;
  } else {
  }
  (devr->c0)->device = & dev->ib_dev;
  (devr->c0)->uobject = (struct ib_uobject *)0;
  (devr->c0)->comp_handler = (void (*)(struct ib_cq * , void * ))0;
  (devr->c0)->event_handler = (void (*)(struct ib_event * , void * ))0;
  (devr->c0)->cq_context = (void *)0;
  atomic_set(& (devr->c0)->usecnt, 0);
  devr->x0 = mlx5_ib_alloc_xrcd(& dev->ib_dev, (struct ib_ucontext *)0, (struct ib_udata *)0);
  tmp___4 = IS_ERR((void const *)devr->x0);
  if ((int )tmp___4) {
    tmp___3 = PTR_ERR((void const *)devr->x0);
    ret = (int )tmp___3;
    goto error2;
  } else {
  }
  (devr->x0)->device = & dev->ib_dev;
  (devr->x0)->inode = (struct inode *)0;
  atomic_set(& (devr->x0)->usecnt, 0);
  __mutex_init(& (devr->x0)->tgt_qp_mutex, "&devr->x0->tgt_qp_mutex", & __key);
  INIT_LIST_HEAD(& (devr->x0)->tgt_qp_list);
  devr->x1 = mlx5_ib_alloc_xrcd(& dev->ib_dev, (struct ib_ucontext *)0, (struct ib_udata *)0);
  tmp___6 = IS_ERR((void const *)devr->x1);
  if ((int )tmp___6) {
    tmp___5 = PTR_ERR((void const *)devr->x1);
    ret = (int )tmp___5;
    goto error3;
  } else {
  }
  (devr->x1)->device = & dev->ib_dev;
  (devr->x1)->inode = (struct inode *)0;
  atomic_set(& (devr->x1)->usecnt, 0);
  __mutex_init(& (devr->x1)->tgt_qp_mutex, "&devr->x1->tgt_qp_mutex", & __key___0);
  INIT_LIST_HEAD(& (devr->x1)->tgt_qp_list);
  memset((void *)(& attr), 0, 48UL);
  attr.attr.max_sge = 1U;
  attr.attr.max_wr = 1U;
  attr.srq_type = 1;
  attr.ext.xrc.cq = devr->c0;
  attr.ext.xrc.xrcd = devr->x0;
  devr->s0 = mlx5_ib_create_srq(devr->p0, & attr, (struct ib_udata *)0);
  tmp___8 = IS_ERR((void const *)devr->s0);
  if ((int )tmp___8) {
    tmp___7 = PTR_ERR((void const *)devr->s0);
    ret = (int )tmp___7;
    goto error4;
  } else {
  }
  (devr->s0)->device = & dev->ib_dev;
  (devr->s0)->pd = devr->p0;
  (devr->s0)->uobject = (struct ib_uobject *)0;
  (devr->s0)->event_handler = (void (*)(struct ib_event * , void * ))0;
  (devr->s0)->srq_context = (void *)0;
  (devr->s0)->srq_type = 1;
  (devr->s0)->ext.xrc.xrcd = devr->x0;
  (devr->s0)->ext.xrc.cq = devr->c0;
  atomic_inc(& ((devr->s0)->ext.xrc.xrcd)->usecnt);
  atomic_inc(& ((devr->s0)->ext.xrc.cq)->usecnt);
  atomic_inc(& (devr->p0)->usecnt);
  atomic_set(& (devr->s0)->usecnt, 0);
  memset((void *)(& attr), 0, 48UL);
  attr.attr.max_sge = 1U;
  attr.attr.max_wr = 1U;
  attr.srq_type = 0;
  devr->s1 = mlx5_ib_create_srq(devr->p0, & attr, (struct ib_udata *)0);
  tmp___10 = IS_ERR((void const *)devr->s1);
  if ((int )tmp___10) {
    tmp___9 = PTR_ERR((void const *)devr->s1);
    ret = (int )tmp___9;
    goto error5;
  } else {
  }
  (devr->s1)->device = & dev->ib_dev;
  (devr->s1)->pd = devr->p0;
  (devr->s1)->uobject = (struct ib_uobject *)0;
  (devr->s1)->event_handler = (void (*)(struct ib_event * , void * ))0;
  (devr->s1)->srq_context = (void *)0;
  (devr->s1)->srq_type = 0;
  (devr->s1)->ext.xrc.cq = devr->c0;
  atomic_inc(& (devr->p0)->usecnt);
  atomic_set(& (devr->s0)->usecnt, 0);
  return (0);
  error5:
  mlx5_ib_destroy_srq(devr->s0);
  error4:
  mlx5_ib_dealloc_xrcd(devr->x1);
  error3:
  mlx5_ib_dealloc_xrcd(devr->x0);
  error2:
  mlx5_ib_destroy_cq(devr->c0);
  error1:
  mlx5_ib_dealloc_pd(devr->p0);
  error0: ;
  return (ret);
}
}
static void destroy_dev_resources(struct mlx5_ib_resources *devr )
{
  {
  mlx5_ib_destroy_srq(devr->s1);
  mlx5_ib_destroy_srq(devr->s0);
  mlx5_ib_dealloc_xrcd(devr->x0);
  mlx5_ib_dealloc_xrcd(devr->x1);
  mlx5_ib_destroy_cq(devr->c0);
  mlx5_ib_dealloc_pd(devr->p0);
  return;
}
}
static int mlx5_port_immutable(struct ib_device *ibdev , u8 port_num , struct ib_port_immutable *immutable )
{
  struct ib_port_attr attr ;
  int err ;
  {
  err = mlx5_ib_query_port(ibdev, (int )port_num, & attr);
  if (err != 0) {
    return (err);
  } else {
  }
  immutable->pkey_tbl_len = (int )attr.pkey_tbl_len;
  immutable->gid_tbl_len = attr.gid_tbl_len;
  immutable->core_cap_flags = 1052695U;
  immutable->max_mad_size = 256U;
  return (0);
}
}
static void *mlx5_ib_add(struct mlx5_core_dev *mdev )
{
  struct mlx5_ib_dev *dev ;
  int err ;
  int i ;
  __u32 tmp ;
  bool __print_once ;
  struct ib_device *tmp___0 ;
  int tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  struct lock_class_key __key ;
  {
  tmp = __fswab32(*((__be32 *)(& mdev->hca_caps_cur) + 13UL));
  if (((tmp >> 8) & 3U) == 1U) {
    return ((void *)0);
  } else {
  }
  if (! __print_once) {
    __print_once = 1;
    printk("\016%s", (char *)(& mlx5_version));
  } else {
  }
  tmp___0 = ib_alloc_device(11024UL);
  dev = (struct mlx5_ib_dev *)tmp___0;
  if ((unsigned long )dev == (unsigned long )((struct mlx5_ib_dev *)0)) {
    return ((void *)0);
  } else {
  }
  dev->mdev = mdev;
  err = get_port_caps(dev);
  if (err != 0) {
    goto err_dealloc;
  } else {
  }
  tmp___1 = mlx5_use_mad_ifc(dev);
  if (tmp___1 != 0) {
    get_ext_port_caps(dev);
  } else {
  }
  strlcpy((char *)(& dev->ib_dev.name), "mlx5_%d", 64UL);
  dev->ib_dev.owner = & __this_module;
  dev->ib_dev.node_type = 1U;
  dev->ib_dev.local_dma_lkey = 0U;
  tmp___2 = __fswab32(*((__be32 *)(& mdev->hca_caps_cur) + 13UL));
  dev->num_ports = (int )tmp___2 & 255;
  dev->ib_dev.phys_port_cnt = (u8 )dev->num_ports;
  dev->ib_dev.num_comp_vectors = (dev->mdev)->priv.eq_table.num_comp_vectors;
  dev->ib_dev.dma_device = & (mdev->pdev)->dev;
  dev->ib_dev.uverbs_abi_ver = 1;
  dev->ib_dev.uverbs_cmd_mask = 1717166809631ULL;
  dev->ib_dev.uverbs_ex_cmd_mask = 2ULL;
  dev->ib_dev.query_device = & mlx5_ib_query_device;
  dev->ib_dev.query_port = & mlx5_ib_query_port;
  dev->ib_dev.query_gid = & mlx5_ib_query_gid;
  dev->ib_dev.query_pkey = & mlx5_ib_query_pkey;
  dev->ib_dev.modify_device = & mlx5_ib_modify_device;
  dev->ib_dev.modify_port = & mlx5_ib_modify_port;
  dev->ib_dev.alloc_ucontext = & mlx5_ib_alloc_ucontext;
  dev->ib_dev.dealloc_ucontext = & mlx5_ib_dealloc_ucontext;
  dev->ib_dev.mmap = & mlx5_ib_mmap;
  dev->ib_dev.alloc_pd = & mlx5_ib_alloc_pd;
  dev->ib_dev.dealloc_pd = & mlx5_ib_dealloc_pd;
  dev->ib_dev.create_ah = & mlx5_ib_create_ah;
  dev->ib_dev.query_ah = & mlx5_ib_query_ah;
  dev->ib_dev.destroy_ah = & mlx5_ib_destroy_ah;
  dev->ib_dev.create_srq = & mlx5_ib_create_srq;
  dev->ib_dev.modify_srq = & mlx5_ib_modify_srq;
  dev->ib_dev.query_srq = & mlx5_ib_query_srq;
  dev->ib_dev.destroy_srq = & mlx5_ib_destroy_srq;
  dev->ib_dev.post_srq_recv = & mlx5_ib_post_srq_recv;
  dev->ib_dev.create_qp = & mlx5_ib_create_qp;
  dev->ib_dev.modify_qp = & mlx5_ib_modify_qp;
  dev->ib_dev.query_qp = & mlx5_ib_query_qp;
  dev->ib_dev.destroy_qp = & mlx5_ib_destroy_qp;
  dev->ib_dev.post_send = & mlx5_ib_post_send;
  dev->ib_dev.post_recv = & mlx5_ib_post_recv;
  dev->ib_dev.create_cq = & mlx5_ib_create_cq;
  dev->ib_dev.modify_cq = & mlx5_ib_modify_cq;
  dev->ib_dev.resize_cq = & mlx5_ib_resize_cq;
  dev->ib_dev.destroy_cq = & mlx5_ib_destroy_cq;
  dev->ib_dev.poll_cq = & mlx5_ib_poll_cq;
  dev->ib_dev.req_notify_cq = & mlx5_ib_arm_cq;
  dev->ib_dev.get_dma_mr = & mlx5_ib_get_dma_mr;
  dev->ib_dev.reg_user_mr = & mlx5_ib_reg_user_mr;
  dev->ib_dev.dereg_mr = & mlx5_ib_dereg_mr;
  dev->ib_dev.destroy_mr = & mlx5_ib_destroy_mr;
  dev->ib_dev.attach_mcast = & mlx5_ib_mcg_attach;
  dev->ib_dev.detach_mcast = & mlx5_ib_mcg_detach;
  dev->ib_dev.process_mad = & mlx5_ib_process_mad;
  dev->ib_dev.create_mr = & mlx5_ib_create_mr;
  dev->ib_dev.alloc_fast_reg_mr = & mlx5_ib_alloc_fast_reg_mr;
  dev->ib_dev.alloc_fast_reg_page_list = & mlx5_ib_alloc_fast_reg_page_list;
  dev->ib_dev.free_fast_reg_page_list = & mlx5_ib_free_fast_reg_page_list;
  dev->ib_dev.check_mr_status = & mlx5_ib_check_mr_status;
  dev->ib_dev.get_port_immutable = & mlx5_port_immutable;
  mlx5_ib_internal_fill_odp_caps(dev);
  tmp___3 = __fswab32(*((__be32 *)(& mdev->hca_caps_cur) + 17UL));
  if ((tmp___3 & 8U) != 0U) {
    dev->ib_dev.alloc_xrcd = & mlx5_ib_alloc_xrcd;
    dev->ib_dev.dealloc_xrcd = & mlx5_ib_dealloc_xrcd;
    dev->ib_dev.uverbs_cmd_mask = dev->ib_dev.uverbs_cmd_mask | 412316860416ULL;
  } else {
  }
  err = init_node_data(dev);
  if (err != 0) {
    goto err_dealloc;
  } else {
  }
  __mutex_init(& dev->cap_mask_mutex, "&dev->cap_mask_mutex", & __key);
  err = create_dev_resources(& dev->devr);
  if (err != 0) {
    goto err_dealloc;
  } else {
  }
  err = mlx5_ib_odp_init_one(dev);
  if (err != 0) {
    goto err_rsrc;
  } else {
  }
  err = ib_register_device(& dev->ib_dev, (int (*)(struct ib_device * , u8 , struct kobject * ))0);
  if (err != 0) {
    goto err_odp;
  } else {
  }
  err = create_umr_res(dev);
  if (err != 0) {
    goto err_dev;
  } else {
  }
  i = 0;
  goto ldv_38608;
  ldv_38607:
  err = device_create_file(& dev->ib_dev.dev, (struct device_attribute const *)mlx5_class_attributes[i]);
  if (err != 0) {
    goto err_umrc;
  } else {
  }
  i = i + 1;
  ldv_38608: ;
  if ((unsigned int )i <= 5U) {
    goto ldv_38607;
  } else {
  }
  dev->ib_active = 1;
  return ((void *)dev);
  err_umrc:
  destroy_umrc_res(dev);
  err_dev:
  ib_unregister_device(& dev->ib_dev);
  err_odp:
  mlx5_ib_odp_remove_one(dev);
  err_rsrc:
  destroy_dev_resources(& dev->devr);
  err_dealloc:
  ib_dealloc_device((struct ib_device *)dev);
  return ((void *)0);
}
}
static void mlx5_ib_remove(struct mlx5_core_dev *mdev , void *context )
{
  struct mlx5_ib_dev *dev ;
  {
  dev = (struct mlx5_ib_dev *)context;
  ib_unregister_device(& dev->ib_dev);
  destroy_umrc_res(dev);
  mlx5_ib_odp_remove_one(dev);
  destroy_dev_resources(& dev->devr);
  ib_dealloc_device(& dev->ib_dev);
  return;
}
}
static struct mlx5_interface mlx5_ib_interface = {& mlx5_ib_add, & mlx5_ib_remove, & mlx5_ib_event, 0, 0, {0, 0}};
static int mlx5_ib_init(void)
{
  int err ;
  {
  if (deprecated_prof_sel != 2) {
    printk("\fprof_sel is deprecated for mlx5_ib, set it for mlx5_core\n");
  } else {
  }
  err = mlx5_ib_odp_init();
  if (err != 0) {
    return (err);
  } else {
  }
  err = mlx5_register_interface(& mlx5_ib_interface);
  if (err != 0) {
    goto clean_odp;
  } else {
  }
  return (err);
  clean_odp:
  mlx5_ib_odp_cleanup();
  return (err);
}
}
static void mlx5_ib_cleanup(void)
{
  {
  mlx5_unregister_interface(& mlx5_ib_interface);
  mlx5_ib_odp_cleanup();
  return;
}
}
int ldv_retval_1 ;
extern void ldv_initialize(void) ;
void ldv_check_final_state(void) ;
void ldv_initialize_mlx5_interface_7(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(329944UL);
  mlx5_ib_interface_group0 = (struct mlx5_core_dev *)tmp;
  return;
}
}
void ldv_main_exported_6(void) ;
void ldv_main_exported_5(void) ;
int main(void)
{
  struct device_attribute *ldvarg8 ;
  void *tmp ;
  char *ldvarg7 ;
  void *tmp___0 ;
  struct device *ldvarg6 ;
  void *tmp___1 ;
  enum mlx5_dev_event ldvarg11 ;
  unsigned long ldvarg10 ;
  void *ldvarg12 ;
  void *tmp___2 ;
  void *ldvarg9 ;
  void *tmp___3 ;
  char *ldvarg14 ;
  void *tmp___4 ;
  struct device *ldvarg13 ;
  void *tmp___5 ;
  struct device_attribute *ldvarg15 ;
  void *tmp___6 ;
  struct device_attribute *ldvarg18 ;
  void *tmp___7 ;
  char *ldvarg17 ;
  void *tmp___8 ;
  struct device *ldvarg16 ;
  void *tmp___9 ;
  struct device_attribute *ldvarg21 ;
  void *tmp___10 ;
  char *ldvarg20 ;
  void *tmp___11 ;
  struct device *ldvarg19 ;
  void *tmp___12 ;
  struct device_attribute *ldvarg24 ;
  void *tmp___13 ;
  char *ldvarg23 ;
  void *tmp___14 ;
  struct device *ldvarg22 ;
  void *tmp___15 ;
  struct device_attribute *ldvarg27 ;
  void *tmp___16 ;
  char *ldvarg26 ;
  void *tmp___17 ;
  struct device *ldvarg25 ;
  void *tmp___18 ;
  int tmp___19 ;
  int tmp___20 ;
  int tmp___21 ;
  int tmp___22 ;
  int tmp___23 ;
  int tmp___24 ;
  int tmp___25 ;
  int tmp___26 ;
  int tmp___27 ;
  {
  tmp = ldv_init_zalloc(48UL);
  ldvarg8 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg7 = (char *)tmp___0;
  tmp___1 = ldv_init_zalloc(1416UL);
  ldvarg6 = (struct device *)tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg12 = tmp___2;
  tmp___3 = ldv_init_zalloc(1UL);
  ldvarg9 = tmp___3;
  tmp___4 = ldv_init_zalloc(1UL);
  ldvarg14 = (char *)tmp___4;
  tmp___5 = ldv_init_zalloc(1416UL);
  ldvarg13 = (struct device *)tmp___5;
  tmp___6 = ldv_init_zalloc(48UL);
  ldvarg15 = (struct device_attribute *)tmp___6;
  tmp___7 = ldv_init_zalloc(48UL);
  ldvarg18 = (struct device_attribute *)tmp___7;
  tmp___8 = ldv_init_zalloc(1UL);
  ldvarg17 = (char *)tmp___8;
  tmp___9 = ldv_init_zalloc(1416UL);
  ldvarg16 = (struct device *)tmp___9;
  tmp___10 = ldv_init_zalloc(48UL);
  ldvarg21 = (struct device_attribute *)tmp___10;
  tmp___11 = ldv_init_zalloc(1UL);
  ldvarg20 = (char *)tmp___11;
  tmp___12 = ldv_init_zalloc(1416UL);
  ldvarg19 = (struct device *)tmp___12;
  tmp___13 = ldv_init_zalloc(48UL);
  ldvarg24 = (struct device_attribute *)tmp___13;
  tmp___14 = ldv_init_zalloc(1UL);
  ldvarg23 = (char *)tmp___14;
  tmp___15 = ldv_init_zalloc(1416UL);
  ldvarg22 = (struct device *)tmp___15;
  tmp___16 = ldv_init_zalloc(48UL);
  ldvarg27 = (struct device_attribute *)tmp___16;
  tmp___17 = ldv_init_zalloc(1UL);
  ldvarg26 = (char *)tmp___17;
  tmp___18 = ldv_init_zalloc(1416UL);
  ldvarg25 = (struct device *)tmp___18;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg11), 0, 4UL);
  ldv_memset((void *)(& ldvarg10), 0, 8UL);
  ldv_state_variable_6 = 0;
  ldv_state_variable_11 = 0;
  work_init_3();
  ldv_state_variable_3 = 1;
  ldv_state_variable_7 = 0;
  ldv_state_variable_9 = 0;
  ldv_state_variable_12 = 0;
  work_init_2();
  ldv_state_variable_2 = 1;
  ldv_state_variable_8 = 0;
  work_init_1();
  ldv_state_variable_1 = 1;
  timer_init_4();
  ldv_state_variable_4 = 1;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_13 = 0;
  ldv_state_variable_10 = 0;
  ldv_state_variable_5 = 0;
  ldv_38733:
  tmp___19 = __VERIFIER_nondet_int();
  switch (tmp___19) {
  case 0: ;
  if (ldv_state_variable_6 != 0) {
    ldv_main_exported_6();
  } else {
  }
  goto ldv_38690;
  case 1: ;
  if (ldv_state_variable_11 != 0) {
    tmp___20 = __VERIFIER_nondet_int();
    switch (tmp___20) {
    case 0: ;
    if (ldv_state_variable_11 == 1) {
      show_hca(ldvarg6, ldvarg8, ldvarg7);
      ldv_state_variable_11 = 1;
    } else {
    }
    goto ldv_38693;
    default:
    ldv_stop();
    }
    ldv_38693: ;
  } else {
  }
  goto ldv_38690;
  case 2: ;
  goto ldv_38690;
  case 3: ;
  if (ldv_state_variable_7 != 0) {
    tmp___21 = __VERIFIER_nondet_int();
    switch (tmp___21) {
    case 0: ;
    if (ldv_state_variable_7 == 1) {
      mlx5_ib_event(mlx5_ib_interface_group0, ldvarg12, ldvarg11, ldvarg10);
      ldv_state_variable_7 = 1;
    } else {
    }
    if (ldv_state_variable_7 == 2) {
      mlx5_ib_event(mlx5_ib_interface_group0, ldvarg12, ldvarg11, ldvarg10);
      ldv_state_variable_7 = 2;
    } else {
    }
    goto ldv_38698;
    case 1: ;
    if (ldv_state_variable_7 == 1) {
      mlx5_ib_add(mlx5_ib_interface_group0);
      ldv_state_variable_7 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    goto ldv_38698;
    case 2: ;
    if (ldv_state_variable_7 == 2) {
      mlx5_ib_remove(mlx5_ib_interface_group0, ldvarg9);
      ldv_state_variable_7 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_38698;
    default:
    ldv_stop();
    }
    ldv_38698: ;
  } else {
  }
  goto ldv_38690;
  case 4: ;
  if (ldv_state_variable_9 != 0) {
    tmp___22 = __VERIFIER_nondet_int();
    switch (tmp___22) {
    case 0: ;
    if (ldv_state_variable_9 == 1) {
      show_fw_pages(ldvarg13, ldvarg15, ldvarg14);
      ldv_state_variable_9 = 1;
    } else {
    }
    goto ldv_38704;
    default:
    ldv_stop();
    }
    ldv_38704: ;
  } else {
  }
  goto ldv_38690;
  case 5: ;
  if (ldv_state_variable_12 != 0) {
    tmp___23 = __VERIFIER_nondet_int();
    switch (tmp___23) {
    case 0: ;
    if (ldv_state_variable_12 == 1) {
      show_fw_ver(ldvarg16, ldvarg18, ldvarg17);
      ldv_state_variable_12 = 1;
    } else {
    }
    goto ldv_38708;
    default:
    ldv_stop();
    }
    ldv_38708: ;
  } else {
  }
  goto ldv_38690;
  case 6: ;
  goto ldv_38690;
  case 7: ;
  if (ldv_state_variable_8 != 0) {
    tmp___24 = __VERIFIER_nondet_int();
    switch (tmp___24) {
    case 0: ;
    if (ldv_state_variable_8 == 1) {
      show_reg_pages(ldvarg19, ldvarg21, ldvarg20);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_38713;
    default:
    ldv_stop();
    }
    ldv_38713: ;
  } else {
  }
  goto ldv_38690;
  case 8: ;
  goto ldv_38690;
  case 9: ;
  goto ldv_38690;
  case 10: ;
  if (ldv_state_variable_0 != 0) {
    tmp___25 = __VERIFIER_nondet_int();
    switch (tmp___25) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      mlx5_ib_cleanup();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_38720;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_1 = mlx5_ib_init();
      if (ldv_retval_1 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_5 = 1;
        ldv_file_operations_5();
        ldv_state_variable_10 = 1;
        ldv_state_variable_13 = 1;
        ldv_state_variable_8 = 1;
        ldv_state_variable_12 = 1;
        ldv_state_variable_9 = 1;
        ldv_state_variable_7 = 1;
        ldv_initialize_mlx5_interface_7();
        ldv_state_variable_11 = 1;
        ldv_state_variable_6 = 1;
        ldv_file_operations_6();
      } else {
      }
      if (ldv_retval_1 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_38720;
    default:
    ldv_stop();
    }
    ldv_38720: ;
  } else {
  }
  goto ldv_38690;
  case 11: ;
  if (ldv_state_variable_13 != 0) {
    tmp___26 = __VERIFIER_nondet_int();
    switch (tmp___26) {
    case 0: ;
    if (ldv_state_variable_13 == 1) {
      show_rev(ldvarg22, ldvarg24, ldvarg23);
      ldv_state_variable_13 = 1;
    } else {
    }
    goto ldv_38725;
    default:
    ldv_stop();
    }
    ldv_38725: ;
  } else {
  }
  goto ldv_38690;
  case 12: ;
  if (ldv_state_variable_10 != 0) {
    tmp___27 = __VERIFIER_nondet_int();
    switch (tmp___27) {
    case 0: ;
    if (ldv_state_variable_10 == 1) {
      show_board(ldvarg25, ldvarg27, ldvarg26);
      ldv_state_variable_10 = 1;
    } else {
    }
    goto ldv_38729;
    default:
    ldv_stop();
    }
    ldv_38729: ;
  } else {
  }
  goto ldv_38690;
  case 13: ;
  if (ldv_state_variable_5 != 0) {
    ldv_main_exported_5();
  } else {
  }
  goto ldv_38690;
  default:
  ldv_stop();
  }
  ldv_38690: ;
  goto ldv_38733;
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
  activate_work_3(ldv_func_arg3, 2);
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
  activate_work_3(& ldv_func_arg3->work, 2);
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
  activate_work_3(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_8(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_3(2);
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
  activate_work_3(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void ldv_mutex_lock_10(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_11(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_12(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_13(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_14(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_15(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cap_mask_mutex_of_mlx5_ib_dev(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_16(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cap_mask_mutex_of_mlx5_ib_dev(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
__inline static int fls(int x )
{
  int r ;
  {
  __asm__ ("bsrl %1,%0": "=r" (r): "rm" (x), "0" (-1));
  return (r + 1);
}
}
__inline static int fls64(__u64 x )
{
  int bitpos ;
  {
  bitpos = -1;
  __asm__ ("bsrq %1,%q0": "+r" (bitpos): "rm" (x));
  return (bitpos + 1);
}
}
__inline static __u16 __fswab16(__u16 val )
{
  {
  return ((__u16 )((int )((short )((int )val << 8)) | (int )((short )((int )val >> 8))));
}
}
__inline static unsigned int fls_long(unsigned long l )
{
  int tmp___0 ;
  {
  tmp___0 = fls64((__u64 )l);
  return ((unsigned int )tmp___0);
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
__inline static unsigned long __roundup_pow_of_two(unsigned long n )
{
  unsigned int tmp ;
  {
  tmp = fls_long(n - 1UL);
  return (1UL << (int )tmp);
}
}
__inline static void *ERR_PTR(long error ) ;
__inline static long PTR_ERR(void const *ptr ) ;
__inline static bool IS_ERR(void const *ptr ) ;
__inline static int atomic_dec_and_test(atomic_t *v )
{
  char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; decl %0; sete %1": "+m" (v->counter),
                       "=qm" (c): : "memory");
  return ((int )((signed char )c) != 0);
}
}
int ldv_mutex_trylock_41(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_39(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_42(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_44(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_45(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_38(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_40(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_43(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_resize_mutex_of_mlx5_ib_cq(struct mutex *lock ) ;
void ldv_mutex_unlock_resize_mutex_of_mlx5_ib_cq(struct mutex *lock ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock_irq(raw_spinlock_t * ) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
extern void _raw_read_lock(rwlock_t * ) ;
extern void _raw_read_unlock(rwlock_t * ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField17.rlock);
}
}
__inline static void spin_lock_irq(spinlock_t *lock )
{
  {
  _raw_spin_lock_irq(& lock->__annonCompField17.rlock);
  return;
}
}
__inline static void spin_unlock_irq(spinlock_t *lock )
{
  {
  _raw_spin_unlock_irq(& lock->__annonCompField17.rlock);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField17.rlock, flags);
  return;
}
}
extern void complete(struct completion * ) ;
bool ldv_queue_work_on_33(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_35(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_34(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_37(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_36(struct workqueue_struct *ldv_func_arg1 ) ;
__inline static void writeq(unsigned long val , void volatile *addr )
{
  {
  __asm__ volatile ("movq %0,%1": : "r" (val), "m" (*((unsigned long volatile *)addr)): "memory");
  return;
}
}
extern void kvfree(void const * ) ;
extern struct ib_umem *ib_umem_get(struct ib_ucontext * , unsigned long , size_t ,
                                   int , int ) ;
extern void ib_umem_release(struct ib_umem * ) ;
extern void *vzalloc(unsigned long ) ;
extern void *radix_tree_lookup(struct radix_tree_root * , unsigned long ) ;
__inline static void mlx5_write64(__be32 *val , void *dest , spinlock_t *doorbell_lock )
{
  {
  writeq((unsigned long )*((u64 *)val), (void volatile *)dest);
  return;
}
}
__inline static void *mlx5_buf_offset(struct mlx5_buf *buf , int offset )
{
  {
  return (buf->direct.buf + (unsigned long )offset);
}
}
__inline static void *mlx5_vzalloc(unsigned long size )
{
  void *rtn ;
  {
  rtn = kzalloc(size, 720U);
  if ((unsigned long )rtn == (unsigned long )((void *)0)) {
    rtn = vzalloc(size);
  } else {
  }
  return (rtn);
}
}
__inline static u32 mlx5_base_mkey(u32 const key )
{
  {
  return ((u32 )key & 4294967040U);
}
}
extern int mlx5_buf_alloc(struct mlx5_core_dev * , int , struct mlx5_buf * ) ;
extern void mlx5_buf_free(struct mlx5_core_dev * , struct mlx5_buf * ) ;
extern void mlx5_fill_page_array(struct mlx5_buf * , __be64 * ) ;
extern struct mlx5_core_srq *mlx5_core_get_srq(struct mlx5_core_dev * , u32 ) ;
extern int mlx5_vector2eqn(struct mlx5_core_dev * , int , int * , int * ) ;
extern int mlx5_db_alloc(struct mlx5_core_dev * , struct mlx5_db * ) ;
extern void mlx5_db_free(struct mlx5_core_dev * , struct mlx5_db * ) ;
__inline static int cqe_sz_to_mlx_sz(u8 size )
{
  {
  return ((unsigned int )size != 64U);
}
}
__inline static void mlx5_cq_set_ci(struct mlx5_core_cq *cq )
{
  __u32 tmp ;
  {
  tmp = __fswab32(cq->cons_index & 16777215U);
  *(cq->set_ci_db) = tmp;
  return;
}
}
__inline static void mlx5_cq_arm(struct mlx5_core_cq *cq , u32 cmd , void *uar_page ,
                                 spinlock_t *doorbell_lock , u32 cons_index )
{
  __be32 doorbell[2U] ;
  u32 sn ;
  u32 ci ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  {
  sn = cq->arm_sn & 3U;
  ci = cons_index & 16777215U;
  tmp = __fswab32(((sn << 28) | cmd) | ci);
  *(cq->arm_db) = tmp;
  __asm__ volatile ("sfence": : : "memory");
  tmp___0 = __fswab32(((sn << 28) | cmd) | ci);
  doorbell[0] = tmp___0;
  tmp___1 = __fswab32(cq->cqn);
  doorbell[1] = tmp___1;
  mlx5_write64((__be32 *)(& doorbell), uar_page + 32UL, doorbell_lock);
  return;
}
}
extern int mlx5_core_create_cq(struct mlx5_core_dev * , struct mlx5_core_cq * , struct mlx5_create_cq_mbox_in * ,
                               int ) ;
extern int mlx5_core_destroy_cq(struct mlx5_core_dev * , struct mlx5_core_cq * ) ;
extern int mlx5_core_modify_cq(struct mlx5_core_dev * , struct mlx5_core_cq * , struct mlx5_modify_cq_mbox_in * ,
                               int ) ;
__inline static struct mlx5_core_qp *__mlx5_qp_lookup(struct mlx5_core_dev *dev ,
                                                      u32 qpn )
{
  void *tmp ;
  {
  tmp = radix_tree_lookup(& dev->priv.qp_table.tree, (unsigned long )qpn);
  return ((struct mlx5_core_qp *)tmp);
}
}
__inline static struct mlx5_core_mr *__mlx5_mr_lookup(struct mlx5_core_dev *dev ,
                                                      u32 key )
{
  void *tmp ;
  {
  tmp = radix_tree_lookup(& dev->priv.mr_table.tree, (unsigned long )key);
  return ((struct mlx5_core_mr *)tmp);
}
}
__inline static struct mlx5_ib_cq *to_mibcq(struct mlx5_core_cq *mcq )
{
  struct mlx5_core_cq const *__mptr ;
  {
  __mptr = (struct mlx5_core_cq const *)mcq;
  return ((struct mlx5_ib_cq *)__mptr + 0xffffffffffffffd0UL);
}
}
__inline static struct mlx5_ib_cq *to_mcq(struct ib_cq *ibcq )
{
  struct ib_cq const *__mptr ;
  {
  __mptr = (struct ib_cq const *)ibcq;
  return ((struct mlx5_ib_cq *)__mptr);
}
}
__inline static struct mlx5_ib_qp *to_mibqp(struct mlx5_core_qp *mqp )
{
  struct mlx5_core_qp const *__mptr ;
  {
  __mptr = (struct mlx5_core_qp const *)mqp;
  return ((struct mlx5_ib_qp *)__mptr + 0xffffffffffffff80UL);
}
}
__inline static struct mlx5_ib_mr *to_mibmr(struct mlx5_core_mr *mmr )
{
  struct mlx5_core_mr const *__mptr ;
  {
  __mptr = (struct mlx5_core_mr const *)mmr;
  return ((struct mlx5_ib_mr *)__mptr + 0xffffffffffffffd8UL);
}
}
__inline static struct mlx5_ib_srq *to_msrq(struct ib_srq *ibsrq )
{
  struct ib_srq const *__mptr ;
  {
  __mptr = (struct ib_srq const *)ibsrq;
  return ((struct mlx5_ib_srq *)__mptr);
}
}
__inline static struct mlx5_ib_srq *to_mibsrq(struct mlx5_core_srq *msrq )
{
  struct mlx5_core_srq const *__mptr ;
  {
  __mptr = (struct mlx5_core_srq const *)msrq;
  return ((struct mlx5_ib_srq *)__mptr + 0xffffffffffffffb8UL);
}
}
int mlx5_ib_db_map_user(struct mlx5_ib_ucontext *context , unsigned long virt , struct mlx5_db *db ) ;
void mlx5_ib_db_unmap_user(struct mlx5_ib_ucontext *context , struct mlx5_db *db ) ;
void __mlx5_ib_cq_clean(struct mlx5_ib_cq *cq , u32 rsn , struct mlx5_ib_srq *srq ) ;
void mlx5_ib_cq_clean(struct mlx5_ib_cq *cq , u32 qpn , struct mlx5_ib_srq *srq ) ;
void mlx5_ib_free_srq_wqe(struct mlx5_ib_srq *srq , int wqe_index ) ;
void *mlx5_get_send_wqe(struct mlx5_ib_qp *qp , int n ) ;
void mlx5_ib_cont_pages(struct ib_umem *umem , u64 addr , int *count , int *shift ,
                        int *ncont , int *order ) ;
void mlx5_ib_populate_pas(struct mlx5_ib_dev *dev , struct ib_umem *umem , int page_shift ,
                          __be64 *pas , int access_flags ) ;
int mlx5_ib_get_cqe_size(struct mlx5_ib_dev *dev , struct ib_cq *ibcq ) ;
static void mlx5_ib_cq_comp(struct mlx5_core_cq *cq )
{
  struct ib_cq *ibcq ;
  struct mlx5_ib_cq *tmp ;
  {
  tmp = to_mibcq(cq);
  ibcq = & tmp->ibcq;
  (*(ibcq->comp_handler))(ibcq, ibcq->cq_context);
  return;
}
}
static void mlx5_ib_cq_event(struct mlx5_core_cq *mcq , enum mlx5_event type )
{
  struct mlx5_ib_cq *cq ;
  struct mlx5_core_cq const *__mptr ;
  struct mlx5_ib_dev *dev ;
  struct mlx5_ib_dev *tmp ;
  struct ib_cq *ibcq ;
  struct ib_event event ;
  struct task_struct *tmp___0 ;
  {
  __mptr = (struct mlx5_core_cq const *)mcq;
  cq = (struct mlx5_ib_cq *)__mptr + 0xffffffffffffffd0UL;
  tmp = to_mdev(cq->ibcq.device);
  dev = tmp;
  ibcq = & cq->ibcq;
  if ((unsigned int )type != 4U) {
    tmp___0 = get_current();
    printk("\f%s:%s:%d:(pid %d): Unexpected event type %d on CQ %06x\n", (char *)(& dev->ib_dev.name),
           "mlx5_ib_cq_event", 55, tmp___0->pid, (unsigned int )type, mcq->cqn);
    return;
  } else {
  }
  if ((unsigned long )ibcq->event_handler != (unsigned long )((void (*)(struct ib_event * ,
                                                                        void * ))0)) {
    event.device = & dev->ib_dev;
    event.event = 0;
    event.element.cq = ibcq;
    (*(ibcq->event_handler))(& event, ibcq->cq_context);
  } else {
  }
  return;
}
}
static void *get_cqe_from_buf(struct mlx5_ib_cq_buf *buf , int n , int size )
{
  void *tmp ;
  {
  tmp = mlx5_buf_offset(& buf->buf, n * size);
  return (tmp);
}
}
static void *get_cqe(struct mlx5_ib_cq *cq , int n )
{
  void *tmp ;
  {
  tmp = get_cqe_from_buf(& cq->buf, n, cq->mcq.cqe_sz);
  return (tmp);
}
}
static u8 sw_ownership_bit(int n , int nent )
{
  {
  return ((n & nent) != 0);
}
}
static void *get_sw_cqe(struct mlx5_ib_cq *cq , int n )
{
  void *cqe ;
  void *tmp ;
  struct mlx5_cqe64 *cqe64 ;
  long tmp___0 ;
  {
  tmp = get_cqe(cq, cq->ibcq.cqe & n);
  cqe = tmp;
  cqe64 = cq->mcq.cqe_sz != 64 ? (struct mlx5_cqe64 *)cqe + 64U : (struct mlx5_cqe64 *)cqe;
  tmp___0 = ldv__builtin_expect((unsigned int )((int )cqe64->op_own >> 4) != 15U, 1L);
  if (tmp___0 != 0L && ! ((_Bool )((int )cqe64->op_own & 1)) ^ (((cq->ibcq.cqe + 1) & n) != 0)) {
    return (cqe);
  } else {
    return ((void *)0);
  }
}
}
static void *next_cqe_sw(struct mlx5_ib_cq *cq )
{
  void *tmp ;
  {
  tmp = get_sw_cqe(cq, (int )cq->mcq.cons_index);
  return (tmp);
}
}
static enum ib_wc_opcode get_umr_comp(struct mlx5_ib_wq *wq , int idx )
{
  {
  switch (*(wq->wr_data + (unsigned long )idx)) {
  case 240U: ;
  return (0);
  case 10U: ;
  return (7);
  case 11U: ;
  return (8);
  default:
  printk("\funknown completion status\n");
  return (0);
  }
}
}
static void handle_good_req(struct ib_wc *wc , struct mlx5_cqe64 *cqe , struct mlx5_ib_wq *wq ,
                            int idx )
{
  __u32 tmp ;
  __u32 tmp___0 ;
  {
  wc->wc_flags = 0;
  tmp = __fswab32(cqe->sop_drop_qpn);
  switch (tmp >> 24) {
  case 9U:
  wc->wc_flags = wc->wc_flags | 2;
  case 8U:
  wc->opcode = 1;
  goto ldv_37097;
  case 11U:
  wc->wc_flags = wc->wc_flags | 2;
  case 10U: ;
  case 1U:
  wc->opcode = 0;
  goto ldv_37097;
  case 16U:
  wc->opcode = 2;
  tmp___0 = __fswab32(cqe->byte_cnt);
  wc->byte_len = tmp___0;
  goto ldv_37097;
  case 17U:
  wc->opcode = 3;
  wc->byte_len = 8U;
  goto ldv_37097;
  case 18U:
  wc->opcode = 4;
  wc->byte_len = 8U;
  goto ldv_37097;
  case 20U:
  wc->opcode = 9;
  wc->byte_len = 8U;
  goto ldv_37097;
  case 21U:
  wc->opcode = 10;
  wc->byte_len = 8U;
  goto ldv_37097;
  case 24U:
  wc->opcode = 5;
  goto ldv_37097;
  case 37U:
  wc->opcode = get_umr_comp(wq, idx);
  goto ldv_37097;
  }
  ldv_37097: ;
  return;
}
}
static void handle_responder(struct ib_wc *wc , struct mlx5_cqe64 *cqe , struct mlx5_ib_qp *qp )
{
  struct mlx5_ib_dev *dev ;
  struct mlx5_ib_dev *tmp ;
  struct mlx5_ib_srq *srq ;
  struct mlx5_ib_wq *wq ;
  u16 wqe_ctr ;
  u8 g ;
  struct mlx5_core_srq *msrq ;
  __u32 tmp___0 ;
  __u16 tmp___1 ;
  int tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  __u16 tmp___5 ;
  __u32 tmp___6 ;
  __u32 tmp___7 ;
  __u32 tmp___8 ;
  __u32 tmp___9 ;
  {
  tmp = to_mdev(qp->ibqp.device);
  dev = tmp;
  if ((unsigned long )qp->ibqp.srq != (unsigned long )((struct ib_srq *)0) || (unsigned long )qp->ibqp.xrcd != (unsigned long )((struct ib_xrcd *)0)) {
    msrq = (struct mlx5_core_srq *)0;
    if ((unsigned long )qp->ibqp.xrcd != (unsigned long )((struct ib_xrcd *)0)) {
      tmp___0 = __fswab32(cqe->srqn);
      msrq = mlx5_core_get_srq(dev->mdev, tmp___0);
      srq = to_mibsrq(msrq);
    } else {
      srq = to_msrq(qp->ibqp.srq);
    }
    if ((unsigned long )srq != (unsigned long )((struct mlx5_ib_srq *)0)) {
      tmp___1 = __fswab16((int )cqe->wqe_counter);
      wqe_ctr = tmp___1;
      wc->wr_id = *(srq->wrid + (unsigned long )wqe_ctr);
      mlx5_ib_free_srq_wqe(srq, (int )wqe_ctr);
      if ((unsigned long )msrq != (unsigned long )((struct mlx5_core_srq *)0)) {
        tmp___2 = atomic_dec_and_test(& msrq->refcount);
        if (tmp___2 != 0) {
          complete(& msrq->free);
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
    wq = & qp->rq;
    wc->wr_id = *(wq->wrid + (unsigned long )(wq->tail & (unsigned int )(wq->wqe_cnt + -1)));
    wq->tail = wq->tail + 1U;
  }
  tmp___3 = __fswab32(cqe->byte_cnt);
  wc->byte_len = tmp___3;
  switch ((int )cqe->op_own >> 4) {
  case 1:
  wc->opcode = 129;
  wc->wc_flags = 2;
  wc->ex.imm_data = cqe->imm_inval_pkey;
  goto ldv_37123;
  case 2:
  wc->opcode = 128;
  wc->wc_flags = 0;
  goto ldv_37123;
  case 3:
  wc->opcode = 128;
  wc->wc_flags = 2;
  wc->ex.imm_data = cqe->imm_inval_pkey;
  goto ldv_37123;
  case 4:
  wc->opcode = 128;
  wc->wc_flags = 4;
  tmp___4 = __fswab32(cqe->imm_inval_pkey);
  wc->ex.invalidate_rkey = tmp___4;
  goto ldv_37123;
  }
  ldv_37123:
  tmp___5 = __fswab16((int )cqe->slid);
  wc->slid = tmp___5;
  tmp___6 = __fswab32(cqe->flags_rqpn);
  wc->sl = (unsigned int )((u8 )(tmp___6 >> 24)) & 15U;
  tmp___7 = __fswab32(cqe->flags_rqpn);
  wc->src_qp = tmp___7 & 16777215U;
  wc->dlid_path_bits = cqe->ml_path;
  tmp___8 = __fswab32(cqe->flags_rqpn);
  g = (unsigned int )((u8 )(tmp___8 >> 28)) & 3U;
  wc->wc_flags = wc->wc_flags | ((unsigned int )g != 0U);
  tmp___9 = __fswab32(cqe->imm_inval_pkey);
  wc->pkey_index = (u16 )tmp___9;
  return;
}
}
static void dump_cqe(struct mlx5_ib_dev *dev , struct mlx5_err_cqe *cqe )
{
  __be32 *p ;
  int i ;
  struct task_struct *tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  {
  p = (__be32 *)cqe;
  tmp = get_current();
  printk("\f%s:%s:%d:(pid %d): dump error cqe\n", (char *)(& dev->ib_dev.name), "dump_cqe",
         238, tmp->pid);
  i = 0;
  goto ldv_37135;
  ldv_37134:
  tmp___0 = __fswab32(*(p + 3UL));
  tmp___1 = __fswab32(*(p + 2UL));
  tmp___2 = __fswab32(*(p + 1UL));
  tmp___3 = __fswab32(*p);
  printk("\016%08x %08x %08x %08x\n", tmp___3, tmp___2, tmp___1, tmp___0);
  i = i + 1;
  p = p + 4UL;
  ldv_37135: ;
  if ((unsigned int )i <= 3U) {
    goto ldv_37134;
  } else {
  }
  return;
}
}
static void mlx5_handle_error_cqe(struct mlx5_ib_dev *dev , struct mlx5_err_cqe *cqe ,
                                  struct ib_wc *wc )
{
  int dump ;
  {
  dump = 1;
  switch ((int )cqe->syndrome) {
  case 1:
  wc->status = 1;
  goto ldv_37144;
  case 2:
  wc->status = 2;
  goto ldv_37144;
  case 4:
  wc->status = 4;
  goto ldv_37144;
  case 5:
  dump = 0;
  wc->status = 5;
  goto ldv_37144;
  case 6:
  wc->status = 6;
  goto ldv_37144;
  case 16:
  wc->status = 7;
  goto ldv_37144;
  case 17:
  wc->status = 8;
  goto ldv_37144;
  case 18:
  wc->status = 9;
  goto ldv_37144;
  case 19:
  wc->status = 10;
  goto ldv_37144;
  case 20:
  wc->status = 11;
  goto ldv_37144;
  case 21:
  wc->status = 12;
  dump = 0;
  goto ldv_37144;
  case 22:
  wc->status = 13;
  dump = 0;
  goto ldv_37144;
  case 34:
  wc->status = 16;
  goto ldv_37144;
  default:
  wc->status = 21;
  goto ldv_37144;
  }
  ldv_37144:
  wc->vendor_err = (u32 )cqe->vendor_err_synd;
  if (dump != 0) {
    dump_cqe(dev, cqe);
  } else {
  }
  return;
}
}
static int is_atomic_response(struct mlx5_ib_qp *qp , uint16_t idx )
{
  {
  return (0);
}
}
static void *mlx5_get_atomic_laddr(struct mlx5_ib_qp *qp , uint16_t idx )
{
  struct mlx5_wqe_data_seg *dpseg ;
  void *addr ;
  void *tmp ;
  __u64 tmp___0 ;
  {
  tmp = mlx5_get_send_wqe(qp, (int )idx);
  dpseg = (struct mlx5_wqe_data_seg *)tmp + 48U;
  tmp___0 = __fswab64(dpseg->addr);
  addr = (void *)tmp___0;
  return (addr);
}
}
static void handle_atomic(struct mlx5_ib_qp *qp , struct mlx5_cqe64 *cqe64 , uint16_t idx )
{
  void *addr ;
  int byte_count ;
  int i ;
  int tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u64 tmp___2 ;
  {
  tmp = is_atomic_response(qp, (int )idx);
  if (tmp == 0) {
    return;
  } else {
  }
  tmp___0 = __fswab32(cqe64->byte_cnt);
  byte_count = (int )tmp___0;
  addr = mlx5_get_atomic_laddr(qp, (int )idx);
  if (byte_count == 4) {
    tmp___1 = __fswab32(*((__be32 *)addr));
    *((uint32_t *)addr) = tmp___1;
  } else {
    i = 0;
    goto ldv_37177;
    ldv_37176:
    tmp___2 = __fswab64(*((__be64 *)addr));
    *((uint64_t *)addr) = tmp___2;
    addr = addr + 8UL;
    i = i + 8;
    ldv_37177: ;
    if (i < byte_count) {
      goto ldv_37176;
    } else {
    }
  }
  return;
}
}
static void handle_atomics(struct mlx5_ib_qp *qp , struct mlx5_cqe64 *cqe64 , u16 tail ,
                           u16 head )
{
  u16 idx ;
  {
  ldv_37187:
  idx = (u16 )((int )((short )((unsigned int )((unsigned short )qp->sq.wqe_cnt) + 65535U)) & (int )((short )tail));
  handle_atomic(qp, cqe64, (int )idx);
  if ((int )idx == (int )head) {
    goto ldv_37186;
  } else {
  }
  tail = (qp->sq.w_list + (unsigned long )idx)->next;
  goto ldv_37187;
  ldv_37186:
  tail = (qp->sq.w_list + (unsigned long )idx)->next;
  qp->sq.last_poll = tail;
  return;
}
}
static void free_cq_buf(struct mlx5_ib_dev *dev , struct mlx5_ib_cq_buf *buf )
{
  {
  mlx5_buf_free(dev->mdev, & buf->buf);
  return;
}
}
static void get_sig_err_item(struct mlx5_sig_err_cqe *cqe , struct ib_sig_err *item )
{
  u16 syndrome ;
  __u16 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  __u64 tmp___6 ;
  __u32 tmp___7 ;
  {
  tmp = __fswab16((int )cqe->syndrome);
  syndrome = tmp;
  if (((int )syndrome & 8192) != 0) {
    item->err_type = 0;
    tmp___0 = __fswab32(cqe->expected_trans_sig);
    item->expected = tmp___0 >> 16;
    tmp___1 = __fswab32(cqe->actual_trans_sig);
    item->actual = tmp___1 >> 16;
  } else
  if (((int )syndrome & 2048) != 0) {
    item->err_type = 1;
    tmp___2 = __fswab32(cqe->expected_reftag);
    item->expected = tmp___2;
    tmp___3 = __fswab32(cqe->actual_reftag);
    item->actual = tmp___3;
  } else
  if (((int )syndrome & 4096) != 0) {
    item->err_type = 2;
    tmp___4 = __fswab32(cqe->expected_trans_sig);
    item->expected = tmp___4 & 65535U;
    tmp___5 = __fswab32(cqe->actual_trans_sig);
    item->actual = tmp___5 & 65535U;
  } else {
    printk("\vGot signature completion error with bad syndrome %04x\n", (int )syndrome);
  }
  tmp___6 = __fswab64(cqe->err_offset);
  item->sig_err_offset = tmp___6;
  tmp___7 = __fswab32(cqe->mkey);
  item->key = tmp___7;
  return;
}
}
static int mlx5_poll_one(struct mlx5_ib_cq *cq , struct mlx5_ib_qp **cur_qp , struct ib_wc *wc )
{
  struct mlx5_ib_dev *dev ;
  struct mlx5_ib_dev *tmp ;
  struct mlx5_err_cqe *err_cqe ;
  struct mlx5_cqe64 *cqe64 ;
  struct mlx5_core_qp *mqp ;
  struct mlx5_ib_wq *wq ;
  struct mlx5_sig_err_cqe *sig_err_cqe ;
  struct mlx5_core_mr *mmr ;
  struct mlx5_ib_mr *mr ;
  uint8_t opcode ;
  uint32_t qpn ;
  u16 wqe_ctr ;
  void *cqe ;
  int idx ;
  struct task_struct *tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  __u32 tmp___3 ;
  struct task_struct *tmp___4 ;
  long tmp___5 ;
  __u16 tmp___6 ;
  struct _ddebug descriptor ;
  struct task_struct *tmp___7 ;
  long tmp___8 ;
  struct _ddebug descriptor___0 ;
  struct task_struct *tmp___9 ;
  long tmp___10 ;
  __u16 tmp___11 ;
  struct mlx5_ib_srq *srq ;
  __u16 tmp___12 ;
  __u32 tmp___13 ;
  u32 tmp___14 ;
  __u32 tmp___15 ;
  struct task_struct *tmp___16 ;
  long tmp___17 ;
  struct task_struct *tmp___18 ;
  {
  tmp = to_mdev(cq->ibcq.device);
  dev = tmp;
  repoll:
  cqe = next_cqe_sw(cq);
  if ((unsigned long )cqe == (unsigned long )((void *)0)) {
    return (-11);
  } else {
  }
  cqe64 = cq->mcq.cqe_sz != 64 ? (struct mlx5_cqe64 *)cqe + 64U : (struct mlx5_cqe64 *)cqe;
  cq->mcq.cons_index = cq->mcq.cons_index + 1U;
  __asm__ volatile ("lfence": : : "memory");
  opcode = (uint8_t )((int )cqe64->op_own >> 4);
  tmp___2 = ldv__builtin_expect((unsigned int )opcode == 5U, 0L);
  if (tmp___2 != 0L) {
    tmp___1 = ldv__builtin_expect((unsigned long )cq->resize_buf != (unsigned long )((struct mlx5_ib_cq_buf *)0),
                               1L);
    if (tmp___1 != 0L) {
      free_cq_buf(dev, & cq->buf);
      cq->buf = *(cq->resize_buf);
      kfree((void const *)cq->resize_buf);
      cq->resize_buf = (struct mlx5_ib_cq_buf *)0;
      goto repoll;
    } else {
      tmp___0 = get_current();
      printk("\f%s:%s:%d:(pid %d): unexpected resize cqe\n", (char *)(& dev->ib_dev.name),
             "mlx5_poll_one", 443, tmp___0->pid);
    }
  } else {
  }
  tmp___3 = __fswab32(cqe64->sop_drop_qpn);
  qpn = tmp___3 & 16777215U;
  if ((unsigned long )*cur_qp == (unsigned long )((struct mlx5_ib_qp *)0) || (*cur_qp)->ibqp.qp_num != qpn) {
    mqp = __mlx5_qp_lookup(dev->mdev, qpn);
    tmp___5 = ldv__builtin_expect((unsigned long )mqp == (unsigned long )((struct mlx5_core_qp *)0),
                               0L);
    if (tmp___5 != 0L) {
      tmp___4 = get_current();
      printk("\f%s:%s:%d:(pid %d): CQE@CQ %06x for unknown QPN %6x\n", (char *)(& dev->ib_dev.name),
             "mlx5_poll_one", 456, tmp___4->pid, cq->mcq.cqn, qpn);
      return (-22);
    } else {
    }
    *cur_qp = to_mibqp(mqp);
  } else {
  }
  wc->qp = & (*cur_qp)->ibqp;
  switch ((int )opcode) {
  case 0:
  wq = & (*cur_qp)->sq;
  tmp___6 = __fswab16((int )cqe64->wqe_counter);
  wqe_ctr = tmp___6;
  idx = (int )wqe_ctr & (wq->wqe_cnt + -1);
  handle_good_req(wc, cqe64, wq, idx);
  handle_atomics(*cur_qp, cqe64, (int )wq->last_poll, (int )((u16 )idx));
  wc->wr_id = *(wq->wrid + (unsigned long )idx);
  wq->tail = *(wq->wqe_head + (unsigned long )idx) + 1U;
  wc->status = 0;
  goto ldv_37218;
  case 1: ;
  case 2: ;
  case 3: ;
  case 4:
  handle_responder(wc, cqe64, *cur_qp);
  wc->status = 0;
  goto ldv_37218;
  case 5: ;
  goto ldv_37218;
  case 13: ;
  case 14:
  err_cqe = (struct mlx5_err_cqe *)cqe64;
  mlx5_handle_error_cqe(dev, err_cqe, wc);
  descriptor.modname = "mlx5_ib";
  descriptor.function = "mlx5_poll_one";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4906/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx5/cq.c";
  descriptor.format = "%s:%s:%d:(pid %d): %s error cqe on cqn 0x%x:\n";
  descriptor.lineno = 490U;
  descriptor.flags = 0U;
  tmp___8 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___8 != 0L) {
    tmp___7 = get_current();
    __dynamic_pr_debug(& descriptor, "%s:%s:%d:(pid %d): %s error cqe on cqn 0x%x:\n",
                       (char *)(& dev->ib_dev.name), "mlx5_poll_one", 490, tmp___7->pid,
                       (unsigned int )opcode == 13U ? (char *)"Requestor" : (char *)"Responder",
                       cq->mcq.cqn);
  } else {
  }
  descriptor___0.modname = "mlx5_ib";
  descriptor___0.function = "mlx5_poll_one";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4906/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx5/cq.c";
  descriptor___0.format = "%s:%s:%d:(pid %d): syndrome 0x%x, vendor syndrome 0x%x\n";
  descriptor___0.lineno = 492U;
  descriptor___0.flags = 0U;
  tmp___10 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___10 != 0L) {
    tmp___9 = get_current();
    __dynamic_pr_debug(& descriptor___0, "%s:%s:%d:(pid %d): syndrome 0x%x, vendor syndrome 0x%x\n",
                       (char *)(& dev->ib_dev.name), "mlx5_poll_one", 492, tmp___9->pid,
                       (int )err_cqe->syndrome, (int )err_cqe->vendor_err_synd);
  } else {
  }
  if ((unsigned int )opcode == 13U) {
    wq = & (*cur_qp)->sq;
    tmp___11 = __fswab16((int )cqe64->wqe_counter);
    wqe_ctr = tmp___11;
    idx = (int )wqe_ctr & (wq->wqe_cnt + -1);
    wc->wr_id = *(wq->wrid + (unsigned long )idx);
    wq->tail = *(wq->wqe_head + (unsigned long )idx) + 1U;
  } else
  if ((unsigned long )(*cur_qp)->ibqp.srq != (unsigned long )((struct ib_srq *)0)) {
    srq = to_msrq((*cur_qp)->ibqp.srq);
    tmp___12 = __fswab16((int )cqe64->wqe_counter);
    wqe_ctr = tmp___12;
    wc->wr_id = *(srq->wrid + (unsigned long )wqe_ctr);
    mlx5_ib_free_srq_wqe(srq, (int )wqe_ctr);
  } else {
    wq = & (*cur_qp)->rq;
    wc->wr_id = *(wq->wrid + (unsigned long )(wq->tail & (unsigned int )(wq->wqe_cnt + -1)));
    wq->tail = wq->tail + 1U;
  }
  goto ldv_37218;
  case 12:
  sig_err_cqe = (struct mlx5_sig_err_cqe *)cqe64;
  _raw_read_lock(& (dev->mdev)->priv.mr_table.lock);
  tmp___13 = __fswab32(sig_err_cqe->mkey);
  tmp___14 = mlx5_base_mkey(tmp___13);
  mmr = __mlx5_mr_lookup(dev->mdev, tmp___14);
  tmp___17 = ldv__builtin_expect((unsigned long )mmr == (unsigned long )((struct mlx5_core_mr *)0),
                              0L);
  if (tmp___17 != 0L) {
    _raw_read_unlock(& (dev->mdev)->priv.mr_table.lock);
    tmp___15 = __fswab32(sig_err_cqe->mkey);
    tmp___16 = get_current();
    printk("\f%s:%s:%d:(pid %d): CQE@CQ %06x for unknown MR %6x\n", (char *)(& dev->ib_dev.name),
           "mlx5_poll_one", 523, tmp___16->pid, cq->mcq.cqn, tmp___15);
    return (-22);
  } else {
  }
  mr = to_mibmr(mmr);
  get_sig_err_item(sig_err_cqe, & (mr->sig)->err_item);
  (mr->sig)->sig_err_exists = 1;
  (mr->sig)->sigerr_count = (mr->sig)->sigerr_count + 1U;
  tmp___18 = get_current();
  printk("\f%s:%s:%d:(pid %d): CQN: 0x%x Got SIGERR on key: 0x%x err_type %x err_offset %llx expected %x actual %x\n",
         (char *)(& dev->ib_dev.name), "mlx5_poll_one", 537, tmp___18->pid, cq->mcq.cqn,
         (mr->sig)->err_item.key, (unsigned int )(mr->sig)->err_item.err_type, (mr->sig)->err_item.sig_err_offset,
         (mr->sig)->err_item.expected, (mr->sig)->err_item.actual);
  _raw_read_unlock(& (dev->mdev)->priv.mr_table.lock);
  goto repoll;
  }
  ldv_37218: ;
  return (0);
}
}
int mlx5_ib_poll_cq(struct ib_cq *ibcq , int num_entries , struct ib_wc *wc )
{
  struct mlx5_ib_cq *cq ;
  struct mlx5_ib_cq *tmp ;
  struct mlx5_ib_qp *cur_qp ;
  unsigned long flags ;
  int npolled ;
  int err ;
  raw_spinlock_t *tmp___0 ;
  {
  tmp = to_mcq(ibcq);
  cq = tmp;
  cur_qp = (struct mlx5_ib_qp *)0;
  err = 0;
  tmp___0 = spinlock_check(& cq->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  npolled = 0;
  goto ldv_37245;
  ldv_37244:
  err = mlx5_poll_one(cq, & cur_qp, wc + (unsigned long )npolled);
  if (err != 0) {
    goto ldv_37243;
  } else {
  }
  npolled = npolled + 1;
  ldv_37245: ;
  if (npolled < num_entries) {
    goto ldv_37244;
  } else {
  }
  ldv_37243: ;
  if (npolled != 0) {
    mlx5_cq_set_ci(& cq->mcq);
  } else {
  }
  spin_unlock_irqrestore(& cq->lock, flags);
  if (err == 0 || err == -11) {
    return (npolled);
  } else {
    return (err);
  }
}
}
int mlx5_ib_arm_cq(struct ib_cq *ibcq , enum ib_cq_notify_flags flags )
{
  struct mlx5_core_dev *mdev ;
  struct mlx5_ib_dev *tmp ;
  void *uar_page ;
  struct mlx5_ib_cq *tmp___0 ;
  struct mlx5_ib_cq *tmp___1 ;
  {
  tmp = to_mdev(ibcq->device);
  mdev = tmp->mdev;
  uar_page = (mdev->priv.uuari.uars)->map;
  tmp___0 = to_mcq(ibcq);
  tmp___1 = to_mcq(ibcq);
  mlx5_cq_arm(& tmp___1->mcq, ((unsigned int )flags & 3U) == 1U ? 16777216U : 0U,
              uar_page, (spinlock_t *)0, tmp___0->mcq.cons_index);
  return (0);
}
}
static int alloc_cq_buf(struct mlx5_ib_dev *dev , struct mlx5_ib_cq_buf *buf , int nent ,
                        int cqe_size )
{
  int err ;
  {
  err = mlx5_buf_alloc(dev->mdev, nent * cqe_size, & buf->buf);
  if (err != 0) {
    return (err);
  } else {
  }
  buf->cqe_size = cqe_size;
  buf->nent = nent;
  return (0);
}
}
static int create_cq_user(struct mlx5_ib_dev *dev , struct ib_udata *udata , struct ib_ucontext *context ,
                          struct mlx5_ib_cq *cq , int entries , struct mlx5_create_cq_mbox_in **cqb ,
                          int *cqe_size , int *index , int *inlen )
{
  struct mlx5_ib_create_cq ucmd ;
  size_t ucmdlen ;
  int page_shift ;
  int npages ;
  int ncont ;
  int err ;
  int tmp ;
  long tmp___0 ;
  bool tmp___1 ;
  struct mlx5_ib_ucontext *tmp___2 ;
  struct _ddebug descriptor ;
  struct task_struct *tmp___3 ;
  long tmp___4 ;
  void *tmp___5 ;
  struct mlx5_ib_ucontext *tmp___6 ;
  struct mlx5_ib_ucontext *tmp___7 ;
  {
  ucmdlen = udata->inlen - 8UL <= 23UL ? 20UL : 24UL;
  tmp = ib_copy_from_udata((void *)(& ucmd), udata, ucmdlen);
  if (tmp != 0) {
    return (-14);
  } else {
  }
  if (ucmdlen == 24UL && ucmd.reserved != 0U) {
    return (-22);
  } else {
  }
  if (ucmd.cqe_size != 64U && ucmd.cqe_size != 128U) {
    return (-22);
  } else {
  }
  *cqe_size = (int )ucmd.cqe_size;
  cq->buf.umem = ib_umem_get(context, (unsigned long )ucmd.buf_addr, (size_t )(ucmd.cqe_size * (__u32 )entries),
                             1, 1);
  tmp___1 = IS_ERR((void const *)cq->buf.umem);
  if ((int )tmp___1) {
    tmp___0 = PTR_ERR((void const *)cq->buf.umem);
    err = (int )tmp___0;
    return (err);
  } else {
  }
  tmp___2 = to_mucontext(context);
  err = mlx5_ib_db_map_user(tmp___2, (unsigned long )ucmd.db_addr, & cq->db);
  if (err != 0) {
    goto err_umem;
  } else {
  }
  mlx5_ib_cont_pages(cq->buf.umem, ucmd.buf_addr, & npages, & page_shift, & ncont,
                     (int *)0);
  descriptor.modname = "mlx5_ib";
  descriptor.function = "create_cq_user";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4906/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx5/cq.c";
  descriptor.format = "%s:%s:%d:(pid %d): addr 0x%llx, size %u, npages %d, page_shift %d, ncont %d\n";
  descriptor.lineno = 648U;
  descriptor.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    tmp___3 = get_current();
    __dynamic_pr_debug(& descriptor, "%s:%s:%d:(pid %d): addr 0x%llx, size %u, npages %d, page_shift %d, ncont %d\n",
                       (char *)(& dev->ib_dev.name), "create_cq_user", 648, tmp___3->pid,
                       ucmd.buf_addr, ucmd.cqe_size * (__u32 )entries, npages, page_shift,
                       ncont);
  } else {
  }
  *inlen = (int )((unsigned int )((unsigned long )ncont + 34UL) * 8U);
  tmp___5 = mlx5_vzalloc((unsigned long )*inlen);
  *cqb = (struct mlx5_create_cq_mbox_in *)tmp___5;
  if ((unsigned long )*cqb == (unsigned long )((struct mlx5_create_cq_mbox_in *)0)) {
    err = -12;
    goto err_db;
  } else {
  }
  mlx5_ib_populate_pas(dev, cq->buf.umem, page_shift, (__be64 *)(& (*cqb)->pas), 0);
  (*cqb)->ctx.log_pg_sz = (unsigned int )((u8 )page_shift) + 244U;
  tmp___6 = to_mucontext(context);
  *index = (int )(tmp___6->uuari.uars)->index;
  return (0);
  err_db:
  tmp___7 = to_mucontext(context);
  mlx5_ib_db_unmap_user(tmp___7, & cq->db);
  err_umem:
  ib_umem_release(cq->buf.umem);
  return (err);
}
}
static void destroy_cq_user(struct mlx5_ib_cq *cq , struct ib_ucontext *context )
{
  struct mlx5_ib_ucontext *tmp ;
  {
  tmp = to_mucontext(context);
  mlx5_ib_db_unmap_user(tmp, & cq->db);
  ib_umem_release(cq->buf.umem);
  return;
}
}
static void init_cq_buf(struct mlx5_ib_cq *cq , struct mlx5_ib_cq_buf *buf )
{
  int i ;
  void *cqe ;
  struct mlx5_cqe64 *cqe64 ;
  {
  i = 0;
  goto ldv_37292;
  ldv_37291:
  cqe = get_cqe_from_buf(buf, i, buf->cqe_size);
  cqe64 = buf->cqe_size != 64 ? (struct mlx5_cqe64 *)cqe + 64U : (struct mlx5_cqe64 *)cqe;
  cqe64->op_own = 240U;
  i = i + 1;
  ldv_37292: ;
  if (buf->nent > i) {
    goto ldv_37291;
  } else {
  }
  return;
}
}
static int create_cq_kernel(struct mlx5_ib_dev *dev , struct mlx5_ib_cq *cq , int entries ,
                            int cqe_size , struct mlx5_create_cq_mbox_in **cqb , int *index ,
                            int *inlen )
{
  int err ;
  void *tmp ;
  {
  err = mlx5_db_alloc(dev->mdev, & cq->db);
  if (err != 0) {
    return (err);
  } else {
  }
  cq->mcq.set_ci_db = cq->db.db;
  cq->mcq.arm_db = cq->db.db + 1UL;
  cq->mcq.cqe_sz = cqe_size;
  err = alloc_cq_buf(dev, & cq->buf, entries, cqe_size);
  if (err != 0) {
    goto err_db;
  } else {
  }
  init_cq_buf(cq, & cq->buf);
  *inlen = (int )((unsigned int )((unsigned long )cq->buf.buf.npages + 34UL) * 8U);
  tmp = mlx5_vzalloc((unsigned long )*inlen);
  *cqb = (struct mlx5_create_cq_mbox_in *)tmp;
  if ((unsigned long )*cqb == (unsigned long )((struct mlx5_create_cq_mbox_in *)0)) {
    err = -12;
    goto err_buf;
  } else {
  }
  mlx5_fill_page_array(& cq->buf.buf, (__be64 *)(& (*cqb)->pas));
  (*cqb)->ctx.log_pg_sz = (unsigned int )cq->buf.buf.page_shift + 244U;
  *index = (int )((dev->mdev)->priv.uuari.uars)->index;
  return (0);
  err_buf:
  free_cq_buf(dev, & cq->buf);
  err_db:
  mlx5_db_free(dev->mdev, & cq->db);
  return (err);
}
}
static void destroy_cq_kernel(struct mlx5_ib_dev *dev , struct mlx5_ib_cq *cq )
{
  {
  free_cq_buf(dev, & cq->buf);
  mlx5_db_free(dev->mdev, & cq->db);
  return;
}
}
struct ib_cq *mlx5_ib_create_cq(struct ib_device *ibdev , struct ib_cq_init_attr const *attr ,
                                struct ib_ucontext *context , struct ib_udata *udata )
{
  int entries ;
  int vector ;
  struct mlx5_create_cq_mbox_in *cqb ;
  struct mlx5_ib_dev *dev ;
  struct mlx5_ib_dev *tmp ;
  struct mlx5_ib_cq *cq ;
  int index ;
  int inlen ;
  int cqe_size ;
  int irqn ;
  int eqn ;
  int err ;
  void *tmp___0 ;
  void *tmp___1 ;
  unsigned long tmp___2 ;
  void *tmp___3 ;
  __u32 tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  int tmp___7 ;
  int tmp___8 ;
  __u32 tmp___9 ;
  __u16 tmp___10 ;
  __u64 tmp___11 ;
  struct _ddebug descriptor ;
  struct task_struct *tmp___12 ;
  long tmp___13 ;
  int tmp___14 ;
  void *tmp___15 ;
  {
  entries = (int )attr->cqe;
  vector = attr->comp_vector;
  cqb = (struct mlx5_create_cq_mbox_in *)0;
  tmp = to_mdev(ibdev);
  dev = tmp;
  index = index;
  inlen = inlen;
  if ((unsigned int )attr->flags != 0U) {
    tmp___0 = ERR_PTR(-22L);
    return ((struct ib_cq *)tmp___0);
  } else {
  }
  if (entries < 0) {
    tmp___1 = ERR_PTR(-22L);
    return ((struct ib_cq *)tmp___1);
  } else {
  }
  tmp___2 = __roundup_pow_of_two((unsigned long )(entries + 1));
  entries = (int )tmp___2;
  tmp___4 = __fswab32(*((__be32 *)(& (dev->mdev)->hca_caps_cur) + 6UL));
  if (1 << ((int )(tmp___4 >> 16) & 255) < entries) {
    tmp___3 = ERR_PTR(-22L);
    return ((struct ib_cq *)tmp___3);
  } else {
  }
  tmp___5 = kzalloc(568UL, 208U);
  cq = (struct mlx5_ib_cq *)tmp___5;
  if ((unsigned long )cq == (unsigned long )((struct mlx5_ib_cq *)0)) {
    tmp___6 = ERR_PTR(-12L);
    return ((struct ib_cq *)tmp___6);
  } else {
  }
  cq->ibcq.cqe = entries + -1;
  __mutex_init(& cq->resize_mutex, "&cq->resize_mutex", & __key);
  spinlock_check(& cq->lock);
  __raw_spin_lock_init(& cq->lock.__annonCompField17.rlock, "&(&cq->lock)->rlock",
                       & __key___0);
  cq->resize_buf = (struct mlx5_ib_cq_buf *)0;
  cq->resize_umem = (struct ib_umem *)0;
  if ((unsigned long )context != (unsigned long )((struct ib_ucontext *)0)) {
    err = create_cq_user(dev, udata, context, cq, entries, & cqb, & cqe_size, & index,
                         & inlen);
    if (err != 0) {
      goto err_create;
    } else {
    }
  } else {
    cqe_size = 64;
    err = create_cq_kernel(dev, cq, entries, cqe_size, & cqb, & index, & inlen);
    if (err != 0) {
      goto err_create;
    } else {
    }
  }
  cq->cqe_size = cqe_size;
  tmp___7 = cqe_sz_to_mlx_sz((int )((u8 )cqe_size));
  cqb->ctx.cqe_sz_flags = (int )((u8 )tmp___7) << 5U;
  tmp___8 = __ilog2_u32((u32 )entries);
  tmp___9 = __fswab32((__u32 )((tmp___8 << 24) | index));
  cqb->ctx.log_sz_usr_page = tmp___9;
  err = mlx5_vector2eqn(dev->mdev, vector, & eqn, & irqn);
  if (err != 0) {
    goto err_cqb;
  } else {
  }
  tmp___10 = __fswab16((int )((__u16 )eqn));
  cqb->ctx.c_eqn = tmp___10;
  tmp___11 = __fswab64(cq->db.dma);
  cqb->ctx.db_record_addr = tmp___11;
  err = mlx5_core_create_cq(dev->mdev, & cq->mcq, cqb, inlen);
  if (err != 0) {
    goto err_cqb;
  } else {
  }
  descriptor.modname = "mlx5_ib";
  descriptor.function = "mlx5_ib_create_cq";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4906/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx5/cq.c";
  descriptor.format = "%s:%s:%d:(pid %d): cqn 0x%x\n";
  descriptor.lineno = 803U;
  descriptor.flags = 0U;
  tmp___13 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___13 != 0L) {
    tmp___12 = get_current();
    __dynamic_pr_debug(& descriptor, "%s:%s:%d:(pid %d): cqn 0x%x\n", (char *)(& dev->ib_dev.name),
                       "mlx5_ib_create_cq", 803, tmp___12->pid, cq->mcq.cqn);
  } else {
  }
  cq->mcq.irqn = irqn;
  cq->mcq.comp = & mlx5_ib_cq_comp;
  cq->mcq.event = & mlx5_ib_cq_event;
  if ((unsigned long )context != (unsigned long )((struct ib_ucontext *)0)) {
    tmp___14 = ib_copy_to_udata(udata, (void *)(& cq->mcq.cqn), 4UL);
    if (tmp___14 != 0) {
      err = -14;
      goto err_cmd;
    } else {
    }
  } else {
  }
  kvfree((void const *)cqb);
  return (& cq->ibcq);
  err_cmd:
  mlx5_core_destroy_cq(dev->mdev, & cq->mcq);
  err_cqb:
  kvfree((void const *)cqb);
  if ((unsigned long )context != (unsigned long )((struct ib_ucontext *)0)) {
    destroy_cq_user(cq, context);
  } else {
    destroy_cq_kernel(dev, cq);
  }
  err_create:
  kfree((void const *)cq);
  tmp___15 = ERR_PTR((long )err);
  return ((struct ib_cq *)tmp___15);
}
}
int mlx5_ib_destroy_cq(struct ib_cq *cq )
{
  struct mlx5_ib_dev *dev ;
  struct mlx5_ib_dev *tmp ;
  struct mlx5_ib_cq *mcq ;
  struct mlx5_ib_cq *tmp___0 ;
  struct ib_ucontext *context ;
  {
  tmp = to_mdev(cq->device);
  dev = tmp;
  tmp___0 = to_mcq(cq);
  mcq = tmp___0;
  context = (struct ib_ucontext *)0;
  if ((unsigned long )cq->uobject != (unsigned long )((struct ib_uobject *)0)) {
    context = (cq->uobject)->context;
  } else {
  }
  mlx5_core_destroy_cq(dev->mdev, & mcq->mcq);
  if ((unsigned long )context != (unsigned long )((struct ib_ucontext *)0)) {
    destroy_cq_user(mcq, context);
  } else {
    destroy_cq_kernel(dev, mcq);
  }
  kfree((void const *)mcq);
  return (0);
}
}
static int is_equal_rsn(struct mlx5_cqe64 *cqe64 , u32 rsn )
{
  __u32 tmp ;
  {
  tmp = __fswab32(cqe64->sop_drop_qpn);
  return ((tmp & 16777215U) == rsn);
}
}
void __mlx5_ib_cq_clean(struct mlx5_ib_cq *cq , u32 rsn , struct mlx5_ib_srq *srq )
{
  struct mlx5_cqe64 *cqe64 ;
  struct mlx5_cqe64 *dest64 ;
  void *cqe ;
  void *dest ;
  u32 prod_index ;
  int nfreed ;
  u8 owner_bit ;
  void *tmp ;
  __u16 tmp___0 ;
  __u32 tmp___1 ;
  int tmp___2 ;
  {
  nfreed = 0;
  if ((unsigned long )cq == (unsigned long )((struct mlx5_ib_cq *)0)) {
    return;
  } else {
  }
  prod_index = cq->mcq.cons_index;
  goto ldv_37358;
  ldv_37357: ;
  if (cq->mcq.cons_index + (u32 )cq->ibcq.cqe == prod_index) {
    goto ldv_37356;
  } else {
  }
  prod_index = prod_index + 1U;
  ldv_37358:
  tmp = get_sw_cqe(cq, (int )prod_index);
  if ((unsigned long )tmp != (unsigned long )((void *)0)) {
    goto ldv_37357;
  } else {
  }
  ldv_37356: ;
  goto ldv_37360;
  ldv_37359:
  cqe = get_cqe(cq, (int )((u32 )cq->ibcq.cqe & prod_index));
  cqe64 = cq->mcq.cqe_sz != 64 ? (struct mlx5_cqe64 *)cqe + 64U : (struct mlx5_cqe64 *)cqe;
  tmp___2 = is_equal_rsn(cqe64, rsn);
  if (tmp___2 != 0) {
    if ((unsigned long )srq != (unsigned long )((struct mlx5_ib_srq *)0)) {
      tmp___1 = __fswab32(cqe64->srqn);
      if ((tmp___1 & 16777215U) != 0U) {
        tmp___0 = __fswab16((int )cqe64->wqe_counter);
        mlx5_ib_free_srq_wqe(srq, (int )tmp___0);
      } else {
      }
    } else {
    }
    nfreed = nfreed + 1;
  } else
  if (nfreed != 0) {
    dest = get_cqe(cq, (int )((prod_index + (u32 )nfreed) & (u32 )cq->ibcq.cqe));
    dest64 = cq->mcq.cqe_sz != 64 ? (struct mlx5_cqe64 *)dest + 64U : (struct mlx5_cqe64 *)dest;
    owner_bit = (unsigned int )dest64->op_own & 1U;
    memcpy(dest, (void const *)cqe, (size_t )cq->mcq.cqe_sz);
    dest64->op_own = (u8 )(((int )((signed char )dest64->op_own) & -2) | (int )((signed char )owner_bit));
  } else {
  }
  ldv_37360:
  prod_index = prod_index - 1U;
  if ((int )prod_index - (int )cq->mcq.cons_index >= 0) {
    goto ldv_37359;
  } else {
  }
  if (nfreed != 0) {
    cq->mcq.cons_index = cq->mcq.cons_index + (u32 )nfreed;
    __asm__ volatile ("sfence": : : "memory");
    mlx5_cq_set_ci(& cq->mcq);
  } else {
  }
  return;
}
}
void mlx5_ib_cq_clean(struct mlx5_ib_cq *cq , u32 qpn , struct mlx5_ib_srq *srq )
{
  {
  if ((unsigned long )cq == (unsigned long )((struct mlx5_ib_cq *)0)) {
    return;
  } else {
  }
  spin_lock_irq(& cq->lock);
  __mlx5_ib_cq_clean(cq, qpn, srq);
  spin_unlock_irq(& cq->lock);
  return;
}
}
int mlx5_ib_modify_cq(struct ib_cq *cq , u16 cq_count , u16 cq_period )
{
  struct mlx5_modify_cq_mbox_in *in ;
  struct mlx5_ib_dev *dev ;
  struct mlx5_ib_dev *tmp ;
  struct mlx5_ib_cq *mcq ;
  struct mlx5_ib_cq *tmp___0 ;
  int err ;
  u32 fsel ;
  __u32 tmp___1 ;
  void *tmp___2 ;
  __u32 tmp___3 ;
  __u16 tmp___4 ;
  __u16 tmp___5 ;
  __u32 tmp___6 ;
  struct task_struct *tmp___7 ;
  {
  tmp = to_mdev(cq->device);
  dev = tmp;
  tmp___0 = to_mcq(cq);
  mcq = tmp___0;
  tmp___1 = __fswab32(*((__be32 *)(& (dev->mdev)->hca_caps_cur) + 17UL));
  if ((tmp___1 & 536870912U) == 0U) {
    return (-38);
  } else {
  }
  tmp___2 = kzalloc(272UL, 208U);
  in = (struct mlx5_modify_cq_mbox_in *)tmp___2;
  if ((unsigned long )in == (unsigned long )((struct mlx5_modify_cq_mbox_in *)0)) {
    return (-12);
  } else {
  }
  tmp___3 = __fswab32(mcq->mcq.cqn);
  in->cqn = tmp___3;
  fsel = 3U;
  tmp___4 = __fswab16((int )cq_period);
  in->ctx.cq_period = tmp___4;
  tmp___5 = __fswab16((int )cq_count);
  in->ctx.cq_max_count = tmp___5;
  tmp___6 = __fswab32(fsel);
  in->field_select = tmp___6;
  err = mlx5_core_modify_cq(dev->mdev, & mcq->mcq, in, 272);
  kfree((void const *)in);
  if (err != 0) {
    tmp___7 = get_current();
    printk("\f%s:%s:%d:(pid %d): modify cq 0x%x failed\n", (char *)(& dev->ib_dev.name),
           "mlx5_ib_modify_cq", 945, tmp___7->pid, mcq->mcq.cqn);
  } else {
  }
  return (err);
}
}
static int resize_user(struct mlx5_ib_dev *dev , struct mlx5_ib_cq *cq , int entries ,
                       struct ib_udata *udata , int *npas , int *page_shift , int *cqe_size )
{
  struct mlx5_ib_resize_cq ucmd ;
  struct ib_umem *umem ;
  int err ;
  int npages ;
  struct ib_ucontext *context ;
  long tmp ;
  bool tmp___0 ;
  {
  context = (cq->buf.umem)->context;
  err = ib_copy_from_udata((void *)(& ucmd), udata, 16UL);
  if (err != 0) {
    return (err);
  } else {
  }
  if ((unsigned int )ucmd.reserved0 != 0U || ucmd.reserved1 != 0U) {
    return (-22);
  } else {
  }
  umem = ib_umem_get(context, (unsigned long )ucmd.buf_addr, (size_t )((int )ucmd.cqe_size * entries),
                     1, 1);
  tmp___0 = IS_ERR((void const *)umem);
  if ((int )tmp___0) {
    tmp = PTR_ERR((void const *)umem);
    err = (int )tmp;
    return (err);
  } else {
  }
  mlx5_ib_cont_pages(umem, ucmd.buf_addr, & npages, page_shift, npas, (int *)0);
  cq->resize_umem = umem;
  *cqe_size = (int )ucmd.cqe_size;
  return (0);
}
}
static void un_resize_user(struct mlx5_ib_cq *cq )
{
  {
  ib_umem_release(cq->resize_umem);
  return;
}
}
static int resize_kernel(struct mlx5_ib_dev *dev , struct mlx5_ib_cq *cq , int entries ,
                         int cqe_size )
{
  int err ;
  void *tmp ;
  {
  tmp = kzalloc(48UL, 208U);
  cq->resize_buf = (struct mlx5_ib_cq_buf *)tmp;
  if ((unsigned long )cq->resize_buf == (unsigned long )((struct mlx5_ib_cq_buf *)0)) {
    return (-12);
  } else {
  }
  err = alloc_cq_buf(dev, cq->resize_buf, entries, cqe_size);
  if (err != 0) {
    goto ex;
  } else {
  }
  init_cq_buf(cq, cq->resize_buf);
  return (0);
  ex:
  kfree((void const *)cq->resize_buf);
  return (err);
}
}
static void un_resize_kernel(struct mlx5_ib_dev *dev , struct mlx5_ib_cq *cq )
{
  {
  free_cq_buf(dev, cq->resize_buf);
  cq->resize_buf = (struct mlx5_ib_cq_buf *)0;
  return;
}
}
static int copy_resize_cqes(struct mlx5_ib_cq *cq )
{
  struct mlx5_ib_dev *dev ;
  struct mlx5_ib_dev *tmp ;
  struct mlx5_cqe64 *scqe64 ;
  struct mlx5_cqe64 *dcqe64 ;
  void *start_cqe ;
  void *scqe ;
  void *dcqe ;
  int ssize ;
  int dsize ;
  int i ;
  u8 sw_own ;
  struct task_struct *tmp___0 ;
  struct task_struct *tmp___1 ;
  struct task_struct *tmp___2 ;
  {
  tmp = to_mdev(cq->ibcq.device);
  dev = tmp;
  ssize = cq->buf.cqe_size;
  dsize = (cq->resize_buf)->cqe_size;
  if (ssize != dsize) {
    tmp___0 = get_current();
    printk("\f%s:%s:%d:(pid %d): resize from different cqe size is not supported\n",
           (char *)(& dev->ib_dev.name), "copy_resize_cqes", 1032, tmp___0->pid);
    return (-22);
  } else {
  }
  i = (int )cq->mcq.cons_index;
  scqe = get_sw_cqe(cq, i);
  scqe64 = ssize != 64 ? (struct mlx5_cqe64 *)scqe + 64U : (struct mlx5_cqe64 *)scqe;
  start_cqe = scqe;
  if ((unsigned long )scqe == (unsigned long )((void *)0)) {
    tmp___1 = get_current();
    printk("\f%s:%s:%d:(pid %d): expected cqe in sw ownership\n", (char *)(& dev->ib_dev.name),
           "copy_resize_cqes", 1041, tmp___1->pid);
    return (-22);
  } else {
  }
  goto ldv_37422;
  ldv_37421:
  dcqe = get_cqe_from_buf(cq->resize_buf, (i + 1) & (cq->resize_buf)->nent, dsize);
  dcqe64 = dsize != 64 ? (struct mlx5_cqe64 *)dcqe + 64U : (struct mlx5_cqe64 *)dcqe;
  sw_own = sw_ownership_bit(i + 1, (cq->resize_buf)->nent);
  memcpy(dcqe, (void const *)scqe, (size_t )dsize);
  dcqe64->op_own = (u8 )(((int )((signed char )dcqe64->op_own) & -2) | (int )((signed char )sw_own));
  i = i + 1;
  scqe = get_sw_cqe(cq, i);
  scqe64 = ssize != 64 ? (struct mlx5_cqe64 *)scqe + 64U : (struct mlx5_cqe64 *)scqe;
  if ((unsigned long )scqe == (unsigned long )((void *)0)) {
    tmp___2 = get_current();
    printk("\f%s:%s:%d:(pid %d): expected cqe in sw ownership\n", (char *)(& dev->ib_dev.name),
           "copy_resize_cqes", 1058, tmp___2->pid);
    return (-22);
  } else {
  }
  if ((unsigned long )scqe == (unsigned long )start_cqe) {
    printk("\fresize CQ failed to get resize CQE, CQN 0x%x\n", cq->mcq.cqn);
    return (-12);
  } else {
  }
  ldv_37422: ;
  if ((unsigned int )((int )scqe64->op_own >> 4) != 5U) {
    goto ldv_37421;
  } else {
  }
  cq->mcq.cons_index = cq->mcq.cons_index + 1U;
  return (0);
}
}
int mlx5_ib_resize_cq(struct ib_cq *ibcq , int entries , struct ib_udata *udata )
{
  struct mlx5_ib_dev *dev ;
  struct mlx5_ib_dev *tmp ;
  struct mlx5_ib_cq *cq ;
  struct mlx5_ib_cq *tmp___0 ;
  struct mlx5_modify_cq_mbox_in *in ;
  int err ;
  int npas ;
  int page_shift ;
  int inlen ;
  int cqe_size ;
  unsigned long flags ;
  __u32 tmp___1 ;
  unsigned long tmp___2 ;
  __u32 tmp___3 ;
  void *tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  __u32 tmp___7 ;
  __u32 tmp___8 ;
  struct mlx5_ib_cq_buf tbuf ;
  int resized ;
  raw_spinlock_t *tmp___9 ;
  {
  tmp = to_mdev(ibcq->device);
  dev = tmp;
  tmp___0 = to_mcq(ibcq);
  cq = tmp___0;
  cqe_size = cqe_size;
  tmp___1 = __fswab32(*((__be32 *)(& (dev->mdev)->hca_caps_cur) + 17UL));
  if ((tmp___1 & 1073741824U) == 0U) {
    printk("\016Firmware does not support resize CQ\n");
    return (-38);
  } else {
  }
  if (entries <= 0) {
    return (-22);
  } else {
  }
  tmp___2 = __roundup_pow_of_two((unsigned long )(entries + 1));
  entries = (int )tmp___2;
  tmp___3 = __fswab32(*((__be32 *)(& (dev->mdev)->hca_caps_cur) + 6UL));
  if ((1 << ((int )(tmp___3 >> 16) & 255)) + 1 < entries) {
    return (-22);
  } else {
  }
  if (ibcq->cqe + 1 == entries) {
    return (0);
  } else {
  }
  ldv_mutex_lock_43(& cq->resize_mutex);
  if ((unsigned long )udata != (unsigned long )((struct ib_udata *)0)) {
    err = resize_user(dev, cq, entries, udata, & npas, & page_shift, & cqe_size);
  } else {
    cqe_size = 64;
    err = resize_kernel(dev, cq, entries, cqe_size);
    if (err == 0) {
      npas = (cq->resize_buf)->buf.npages;
      page_shift = (int )(cq->resize_buf)->buf.page_shift;
    } else {
    }
  }
  if (err != 0) {
    goto ex;
  } else {
  }
  inlen = (int )((unsigned int )((unsigned long )npas + 34UL) * 8U);
  tmp___4 = mlx5_vzalloc((unsigned long )inlen);
  in = (struct mlx5_modify_cq_mbox_in *)tmp___4;
  if ((unsigned long )in == (unsigned long )((struct mlx5_modify_cq_mbox_in *)0)) {
    err = -12;
    goto ex_resize;
  } else {
  }
  if ((unsigned long )udata != (unsigned long )((struct ib_udata *)0)) {
    mlx5_ib_populate_pas(dev, cq->resize_umem, page_shift, (__be64 *)(& in->pas),
                         0);
  } else {
    mlx5_fill_page_array(& (cq->resize_buf)->buf, (__be64 *)(& in->pas));
  }
  in->field_select = 117440512U;
  in->ctx.log_pg_sz = (unsigned int )((u8 )page_shift) + 244U;
  tmp___5 = cqe_sz_to_mlx_sz((int )((u8 )cqe_size));
  in->ctx.cqe_sz_flags = (int )((u8 )tmp___5) << 5U;
  in->ctx.page_offset = 0U;
  tmp___6 = __ilog2_u32((u32 )entries);
  tmp___7 = __fswab32((__u32 )(tmp___6 << 24));
  in->ctx.log_sz_usr_page = tmp___7;
  in->hdr.opmod = 256U;
  tmp___8 = __fswab32(cq->mcq.cqn);
  in->cqn = tmp___8;
  err = mlx5_core_modify_cq(dev->mdev, & cq->mcq, in, inlen);
  if (err != 0) {
    goto ex_alloc;
  } else {
  }
  if ((unsigned long )udata != (unsigned long )((struct ib_udata *)0)) {
    cq->ibcq.cqe = entries + -1;
    ib_umem_release(cq->buf.umem);
    cq->buf.umem = cq->resize_umem;
    cq->resize_umem = (struct ib_umem *)0;
  } else {
    resized = 0;
    tmp___9 = spinlock_check(& cq->lock);
    flags = _raw_spin_lock_irqsave(tmp___9);
    if ((unsigned long )cq->resize_buf != (unsigned long )((struct mlx5_ib_cq_buf *)0)) {
      err = copy_resize_cqes(cq);
      if (err == 0) {
        tbuf = cq->buf;
        cq->buf = *(cq->resize_buf);
        kfree((void const *)cq->resize_buf);
        cq->resize_buf = (struct mlx5_ib_cq_buf *)0;
        resized = 1;
      } else {
      }
    } else {
    }
    cq->ibcq.cqe = entries + -1;
    spin_unlock_irqrestore(& cq->lock, flags);
    if (resized != 0) {
      free_cq_buf(dev, & tbuf);
    } else {
    }
  }
  ldv_mutex_unlock_44(& cq->resize_mutex);
  kvfree((void const *)in);
  return (0);
  ex_alloc:
  kvfree((void const *)in);
  ex_resize: ;
  if ((unsigned long )udata != (unsigned long )((struct ib_udata *)0)) {
    un_resize_user(cq);
  } else {
    un_resize_kernel(dev, cq);
  }
  ex:
  ldv_mutex_unlock_45(& cq->resize_mutex);
  return (err);
}
}
int mlx5_ib_get_cqe_size(struct mlx5_ib_dev *dev , struct ib_cq *ibcq )
{
  struct mlx5_ib_cq *cq ;
  {
  if ((unsigned long )ibcq == (unsigned long )((struct ib_cq *)0)) {
    return (128);
  } else {
  }
  cq = to_mcq(ibcq);
  return (cq->cqe_size);
}
}
bool ldv_queue_work_on_33(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_3(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_34(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_3(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_35(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_3(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_36(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_3(2);
  return;
}
}
bool ldv_queue_delayed_work_on_37(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_3(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void ldv_mutex_lock_38(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_39(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_40(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_41(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_42(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_43(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_resize_mutex_of_mlx5_ib_cq(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_44(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_resize_mutex_of_mlx5_ib_cq(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_45(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_resize_mutex_of_mlx5_ib_cq(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
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
extern void list_del(struct list_head * ) ;
__inline static long PTR_ERR(void const *ptr ) ;
__inline static bool IS_ERR(void const *ptr ) ;
int ldv_mutex_trylock_71(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_69(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_72(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_74(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_76(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_68(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_70(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_73(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_75(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_db_page_mutex_of_mlx5_ib_ucontext(struct mutex *lock ) ;
void ldv_mutex_unlock_db_page_mutex_of_mlx5_ib_ucontext(struct mutex *lock ) ;
bool ldv_queue_work_on_63(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_65(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_64(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_67(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_66(struct workqueue_struct *ldv_func_arg1 ) ;
int mlx5_ib_db_map_user(struct mlx5_ib_ucontext *context , unsigned long virt , struct mlx5_db *db )
{
  struct mlx5_ib_user_db_page *page ;
  int err ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  void *tmp ;
  long tmp___0 ;
  bool tmp___1 ;
  {
  err = 0;
  ldv_mutex_lock_73(& context->db_page_mutex);
  __mptr = (struct list_head const *)context->db_page_list.next;
  page = (struct mlx5_ib_user_db_page *)__mptr;
  goto ldv_36357;
  ldv_36356: ;
  if (page->user_virt == (virt & 0xfffffffffffff000UL)) {
    goto found;
  } else {
  }
  __mptr___0 = (struct list_head const *)page->list.next;
  page = (struct mlx5_ib_user_db_page *)__mptr___0;
  ldv_36357: ;
  if ((unsigned long )(& page->list) != (unsigned long )(& context->db_page_list)) {
    goto ldv_36356;
  } else {
  }
  tmp = kmalloc(40UL, 208U);
  page = (struct mlx5_ib_user_db_page *)tmp;
  if ((unsigned long )page == (unsigned long )((struct mlx5_ib_user_db_page *)0)) {
    err = -12;
    goto out;
  } else {
  }
  page->user_virt = virt & 0xfffffffffffff000UL;
  page->refcnt = 0;
  page->umem = ib_umem_get(& context->ibucontext, virt & 0xfffffffffffff000UL, 4096UL,
                           0, 0);
  tmp___1 = IS_ERR((void const *)page->umem);
  if ((int )tmp___1) {
    tmp___0 = PTR_ERR((void const *)page->umem);
    err = (int )tmp___0;
    kfree((void const *)page);
    goto out;
  } else {
  }
  list_add(& page->list, & context->db_page_list);
  found:
  db->dma = ((page->umem)->sg_head.sgl)->dma_address + ((unsigned long long )virt & 4095ULL);
  db->u.user_page = page;
  page->refcnt = page->refcnt + 1;
  out:
  ldv_mutex_unlock_74(& context->db_page_mutex);
  return (err);
}
}
void mlx5_ib_db_unmap_user(struct mlx5_ib_ucontext *context , struct mlx5_db *db )
{
  {
  ldv_mutex_lock_75(& context->db_page_mutex);
  (db->u.user_page)->refcnt = (db->u.user_page)->refcnt - 1;
  if ((db->u.user_page)->refcnt == 0) {
    list_del(& (db->u.user_page)->list);
    ib_umem_release((db->u.user_page)->umem);
    kfree((void const *)db->u.user_page);
  } else {
  }
  ldv_mutex_unlock_76(& context->db_page_mutex);
  return;
}
}
bool ldv_queue_work_on_63(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_3(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_64(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_3(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_65(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_3(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_66(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_3(2);
  return;
}
}
bool ldv_queue_delayed_work_on_67(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_3(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void ldv_mutex_lock_68(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_69(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_70(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_71(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_72(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_73(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_db_page_mutex_of_mlx5_ib_ucontext(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_74(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_db_page_mutex_of_mlx5_ib_ucontext(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_75(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_db_page_mutex_of_mlx5_ib_ucontext(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_76(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_db_page_mutex_of_mlx5_ib_ucontext(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
__inline static void clear_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; btr %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr));
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
__inline static void *ERR_PTR(long error ) ;
__inline static long PTR_ERR(void const *ptr ) ;
__inline static bool IS_ERR(void const *ptr ) ;
int ldv_mutex_trylock_103(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_101(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_104(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_106(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_108(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_110(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_113(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_100(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_102(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_105(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_107(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_109(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_112(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_lock_of_mlx5_uuar_info(struct mutex *lock ) ;
void ldv_mutex_unlock_lock_of_mlx5_uuar_info(struct mutex *lock ) ;
void ldv_mutex_lock_mutex_of_mlx5_ib_qp(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex_of_mlx5_ib_qp(struct mutex *lock ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_lock_nested(raw_spinlock_t * , int ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
__inline static void spin_lock(spinlock_t *lock )
{
  {
  _raw_spin_lock(& lock->__annonCompField17.rlock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->__annonCompField17.rlock);
  return;
}
}
bool ldv_queue_work_on_95(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_97(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_96(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_99(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_98(struct workqueue_struct *ldv_func_arg1 ) ;
void ldv_flush_workqueue_111(struct workqueue_struct *ldv_func_arg1 ) ;
extern int ib_umem_copy_from(void * , struct ib_umem * , size_t , size_t ) ;
extern int ib_modify_qp_is_ok(enum ib_qp_state , enum ib_qp_state , enum ib_qp_type ,
                              enum ib_qp_attr_mask , enum rdma_link_layer ) ;
__inline static u8 mlx5_mkey_variant(u32 mkey )
{
  {
  return ((u8 )mkey);
}
}
extern int mlx5_core_create_qp(struct mlx5_core_dev * , struct mlx5_core_qp * , struct mlx5_create_qp_mbox_in * ,
                               int ) ;
extern int mlx5_core_qp_modify(struct mlx5_core_dev * , enum mlx5_qp_state , enum mlx5_qp_state ,
                               struct mlx5_modify_qp_mbox_in * , int , struct mlx5_core_qp * ) ;
extern int mlx5_core_destroy_qp(struct mlx5_core_dev * , struct mlx5_core_qp * ) ;
extern int mlx5_core_qp_query(struct mlx5_core_dev * , struct mlx5_core_qp * , struct mlx5_query_qp_mbox_out * ,
                              int ) ;
extern int mlx5_core_xrcd_alloc(struct mlx5_core_dev * , u32 * ) ;
extern int mlx5_core_xrcd_dealloc(struct mlx5_core_dev * , u32 ) ;
__inline static struct mlx5_ib_xrcd *to_mxrcd(struct ib_xrcd *ibxrcd )
{
  struct ib_xrcd const *__mptr ;
  {
  __mptr = (struct ib_xrcd const *)ibxrcd;
  return ((struct mlx5_ib_xrcd *)__mptr);
}
}
__inline static struct mlx5_ib_qp *to_mqp(struct ib_qp *ibqp )
{
  struct ib_qp const *__mptr ;
  {
  __mptr = (struct ib_qp const *)ibqp;
  return ((struct mlx5_ib_qp *)__mptr);
}
}
__inline static struct mlx5_ib_mr *to_mmr(struct ib_mr *ibmr )
{
  struct ib_mr const *__mptr ;
  {
  __mptr = (struct ib_mr const *)ibmr;
  return ((struct mlx5_ib_mr *)__mptr);
}
}
__inline static struct mlx5_ib_fast_reg_page_list *to_mfrpl(struct ib_fast_reg_page_list *ibfrpl )
{
  struct ib_fast_reg_page_list const *__mptr ;
  {
  __mptr = (struct ib_fast_reg_page_list const *)ibfrpl;
  return ((struct mlx5_ib_fast_reg_page_list *)__mptr);
}
}
__inline static struct mlx5_ib_ah *to_mah(struct ib_ah *ibah )
{
  struct ib_ah const *__mptr ;
  {
  __mptr = (struct ib_ah const *)ibah;
  return ((struct mlx5_ib_ah *)__mptr);
}
}
int mlx5_ib_read_user_wqe(struct mlx5_ib_qp *qp , int send , int wqe_index , void *buffer ,
                          u32 length ) ;
int mlx5_ib_get_buf_offset(u64 addr , int page_shift , u32 *offset ) ;
struct workqueue_struct *mlx5_ib_page_fault_wq ;
void mlx5_ib_odp_create_qp(struct mlx5_ib_qp *qp ) ;
void mlx5_ib_qp_disable_pagefaults(struct mlx5_ib_qp *qp ) ;
void mlx5_ib_qp_enable_pagefaults(struct mlx5_ib_qp *qp ) ;
__inline static u8 convert_access(int acc )
{
  {
  return ((u8 )((((((acc & 8) != 0 ? 64 : 0) | ((acc & 2) != 0 ? 32 : 0)) | ((acc & 4) != 0 ? 16 : 0)) | (acc & 1 ? 8 : 0)) | 4));
}
}
static int wq_signature ;
static u32 const mlx5_ib_opcode[241U] =
  { 8U, 9U, 10U, 11U,
        16U, 17U, 18U, 0U,
        1U, 0U, 37U, 37U,
        20U, 21U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        37U};
static int is_qp0(enum ib_qp_type qp_type )
{
  {
  return ((unsigned int )qp_type == 0U);
}
}
static int is_qp1(enum ib_qp_type qp_type )
{
  {
  return ((unsigned int )qp_type == 1U);
}
}
static int is_sqp(enum ib_qp_type qp_type )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = is_qp0(qp_type);
  if (tmp != 0) {
    tmp___1 = 1;
  } else {
    tmp___0 = is_qp1(qp_type);
    if (tmp___0 != 0) {
      tmp___1 = 1;
    } else {
      tmp___1 = 0;
    }
  }
  return (tmp___1);
}
}
static void *get_wqe(struct mlx5_ib_qp *qp , int offset )
{
  void *tmp ;
  {
  tmp = mlx5_buf_offset(& qp->buf, offset);
  return (tmp);
}
}
static void *get_recv_wqe(struct mlx5_ib_qp *qp , int n )
{
  void *tmp ;
  {
  tmp = get_wqe(qp, qp->rq.offset + (n << qp->rq.wqe_shift));
  return (tmp);
}
}
void *mlx5_get_send_wqe(struct mlx5_ib_qp *qp , int n )
{
  void *tmp ;
  {
  tmp = get_wqe(qp, qp->sq.offset + (n << 6));
  return (tmp);
}
}
int mlx5_ib_read_user_wqe(struct mlx5_ib_qp *qp , int send , int wqe_index , void *buffer ,
                          u32 length )
{
  struct ib_device *ibdev ;
  struct mlx5_ib_dev *dev ;
  struct mlx5_ib_dev *tmp ;
  struct mlx5_ib_wq *wq ;
  size_t offset ;
  size_t wq_end ;
  struct ib_umem *umem ;
  u32 first_copy_length ;
  int wqe_length ;
  int ret ;
  struct _ddebug descriptor ;
  struct task_struct *tmp___0 ;
  long tmp___1 ;
  u32 __min1 ;
  u32 __min2 ;
  struct mlx5_wqe_ctrl_seg *ctrl ;
  int ds ;
  __u32 tmp___2 ;
  {
  ibdev = qp->ibqp.device;
  tmp = to_mdev(ibdev);
  dev = tmp;
  wq = send != 0 ? & qp->sq : & qp->rq;
  umem = qp->umem;
  if (wq->wqe_cnt == 0) {
    descriptor.modname = "mlx5_ib";
    descriptor.function = "mlx5_ib_read_user_wqe";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4906/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx5/qp.c";
    descriptor.format = "%s:%s:%d:(pid %d): mlx5_ib_read_user_wqe for a QP with wqe_cnt == 0. qp_type: 0x%x\n";
    descriptor.lineno = 136U;
    descriptor.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      tmp___0 = get_current();
      __dynamic_pr_debug(& descriptor, "%s:%s:%d:(pid %d): mlx5_ib_read_user_wqe for a QP with wqe_cnt == 0. qp_type: 0x%x\n",
                         (char *)(& dev->ib_dev.name), "mlx5_ib_read_user_wqe", 136,
                         tmp___0->pid, (unsigned int )qp->ibqp.qp_type);
    } else {
    }
    return (-22);
  } else {
  }
  offset = (size_t )(wq->offset + (wqe_index % wq->wqe_cnt << wq->wqe_shift));
  wq_end = (size_t )(wq->offset + (wq->wqe_cnt << wq->wqe_shift));
  if (send != 0 && length <= 15U) {
    return (-22);
  } else {
  }
  if (umem->length < offset || (send != 0 && offset + 16UL > umem->length)) {
    return (-22);
  } else {
  }
  __min1 = (u32 )offset + length;
  __min2 = (u32 )wq_end;
  first_copy_length = (__min1 < __min2 ? __min1 : __min2) - (u32 )offset;
  ret = ib_umem_copy_from(buffer, umem, offset, (size_t )first_copy_length);
  if (ret != 0) {
    return (ret);
  } else {
  }
  if (send != 0) {
    ctrl = (struct mlx5_wqe_ctrl_seg *)buffer;
    tmp___2 = __fswab32(ctrl->qpn_ds);
    ds = (int )tmp___2 & 63;
    wqe_length = ds * 16;
  } else {
    wqe_length = 1 << wq->wqe_shift;
  }
  if ((u32 )wqe_length <= first_copy_length) {
    return ((int )first_copy_length);
  } else {
  }
  ret = ib_umem_copy_from(buffer + (unsigned long )first_copy_length, umem, (size_t )wq->offset,
                          (size_t )((u32 )wqe_length - first_copy_length));
  if (ret != 0) {
    return (ret);
  } else {
  }
  return (wqe_length);
}
}
static void mlx5_ib_qp_event(struct mlx5_core_qp *qp , int type )
{
  struct ib_qp *ibqp ;
  struct mlx5_ib_qp *tmp ;
  struct ib_event event ;
  struct mlx5_ib_qp *tmp___0 ;
  struct mlx5_ib_qp *tmp___1 ;
  {
  tmp = to_mibqp(qp);
  ibqp = & tmp->ibqp;
  if (type == 1) {
    tmp___0 = to_mibqp(qp);
    tmp___1 = to_mibqp(qp);
    tmp___0->port = tmp___1->alt_port;
  } else {
  }
  if ((unsigned long )ibqp->event_handler != (unsigned long )((void (*)(struct ib_event * ,
                                                                        void * ))0)) {
    event.device = ibqp->device;
    event.element.qp = ibqp;
    switch (type) {
    case 1:
    event.event = 6;
    goto ldv_37377;
    case 2:
    event.event = 4;
    goto ldv_37377;
    case 3:
    event.event = 5;
    goto ldv_37377;
    case 19:
    event.event = 16;
    goto ldv_37377;
    case 5:
    event.event = 1;
    goto ldv_37377;
    case 7:
    event.event = 7;
    goto ldv_37377;
    case 16:
    event.event = 2;
    goto ldv_37377;
    case 17:
    event.event = 3;
    goto ldv_37377;
    default:
    printk("\fmlx5_ib: Unexpected event type %d on QP %06x\n", type, qp->qpn);
    return;
    }
    ldv_37377:
    (*(ibqp->event_handler))(& event, ibqp->qp_context);
  } else {
  }
  return;
}
}
static int set_rq_size(struct mlx5_ib_dev *dev , struct ib_qp_cap *cap , int has_rq ,
                       struct mlx5_ib_qp *qp , struct mlx5_ib_create_qp *ucmd )
{
  int wqe_size ;
  int wq_size ;
  __u32 tmp ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  int __max1 ;
  int __max2 ;
  struct _ddebug descriptor ;
  __u32 tmp___2 ;
  struct task_struct *tmp___3 ;
  long tmp___4 ;
  __u32 tmp___5 ;
  {
  tmp = __fswab32(*((__be32 *)(& (dev->mdev)->hca_caps_cur) + 4UL));
  if (cap->max_recv_wr > (u32 )(1 << ((int )(tmp >> 16) & 255))) {
    return (-22);
  } else {
  }
  if (has_rq == 0) {
    qp->rq.max_gs = 0;
    qp->rq.wqe_cnt = 0;
    qp->rq.wqe_shift = 0;
  } else
  if ((unsigned long )ucmd != (unsigned long )((struct mlx5_ib_create_qp *)0)) {
    qp->rq.wqe_cnt = (int )ucmd->rq_wqe_count;
    qp->rq.wqe_shift = (int )ucmd->rq_wqe_shift;
    qp->rq.max_gs = (int )((unsigned int )((unsigned long )(1 << qp->rq.wqe_shift) / 16UL) - (unsigned int )qp->wq_sig);
    qp->rq.max_post = qp->rq.wqe_cnt;
  } else {
    wqe_size = qp->wq_sig != 0 ? 16 : 0;
    wqe_size = (int )(cap->max_recv_sge * 16U + (unsigned int )wqe_size);
    tmp___0 = __roundup_pow_of_two((unsigned long )wqe_size);
    wqe_size = (int )tmp___0;
    tmp___1 = __roundup_pow_of_two((unsigned long )cap->max_recv_wr);
    wq_size = (int )((unsigned int )tmp___1 * (unsigned int )((unsigned long )wqe_size));
    __max1 = wq_size;
    __max2 = 64;
    wq_size = __max1 > __max2 ? __max1 : __max2;
    qp->rq.wqe_cnt = wq_size / wqe_size;
    tmp___5 = __fswab32(*((__be32 *)(& (dev->mdev)->hca_caps_cur) + 21UL));
    if ((unsigned int )wqe_size > (tmp___5 & 65535U)) {
      descriptor.modname = "mlx5_ib";
      descriptor.function = "set_rq_size";
      descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4906/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx5/qp.c";
      descriptor.format = "%s:%s:%d:(pid %d): wqe_size %d, max %d\n";
      descriptor.lineno = 251U;
      descriptor.flags = 0U;
      tmp___4 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp___4 != 0L) {
        tmp___2 = __fswab32(*((__be32 *)(& (dev->mdev)->hca_caps_cur) + 21UL));
        tmp___3 = get_current();
        __dynamic_pr_debug(& descriptor, "%s:%s:%d:(pid %d): wqe_size %d, max %d\n",
                           (char *)(& dev->ib_dev.name), "set_rq_size", 251, tmp___3->pid,
                           wqe_size, tmp___2 & 65535U);
      } else {
      }
      return (-22);
    } else {
    }
    qp->rq.wqe_shift = __ilog2_u32((u32 )wqe_size);
    qp->rq.max_gs = (int )((unsigned int )((unsigned long )(1 << qp->rq.wqe_shift) / 16UL) - (unsigned int )qp->wq_sig);
    qp->rq.max_post = qp->rq.wqe_cnt;
  }
  return (0);
}
}
static int sq_overhead(enum ib_qp_type qp_type )
{
  int size ;
  {
  size = 0;
  switch ((unsigned int )qp_type) {
  case 9U:
  size = (int )((unsigned int )size + 16U);
  case 2U:
  size = (int )((unsigned int )size + 48U);
  goto ldv_37406;
  case 10U: ;
  return (0);
  case 3U:
  size = (int )((unsigned int )size + 144U);
  goto ldv_37406;
  case 4U: ;
  case 0U: ;
  case 1U:
  size = (int )((unsigned int )size + 64U);
  goto ldv_37406;
  case 4096U:
  size = (int )((unsigned int )size + 128U);
  goto ldv_37406;
  default: ;
  return (-22);
  }
  ldv_37406: ;
  return (size);
}
}
static int calc_send_wqe(struct ib_qp_init_attr *attr )
{
  int inl_size ;
  int size ;
  int __max1 ;
  int __max2 ;
  int __max1___0 ;
  int __max2___0 ;
  {
  inl_size = 0;
  size = sq_overhead(attr->qp_type);
  if (size < 0) {
    return (size);
  } else {
  }
  if (attr->cap.max_inline_data != 0U) {
    inl_size = (int )((attr->cap.max_inline_data + (unsigned int )size) + 4U);
  } else {
  }
  size = (int )(attr->cap.max_send_sge * 16U + (unsigned int )size);
  if (((int )attr->create_flags & 64) != 0) {
    __max1___0 = inl_size;
    __max2___0 = size;
    if ((((__max1___0 > __max2___0 ? __max1___0 : __max2___0) + 63) & -64) <= 319) {
      return (320);
    } else {
      __max1 = inl_size;
      __max2 = size;
      return (((__max1 > __max2 ? __max1 : __max2) + 63) & -64);
    }
  } else {
    __max1 = inl_size;
    __max2 = size;
    return (((__max1 > __max2 ? __max1 : __max2) + 63) & -64);
  }
}
}
static int calc_sq_size(struct mlx5_ib_dev *dev , struct ib_qp_init_attr *attr , struct mlx5_ib_qp *qp )
{
  int wqe_size ;
  int wq_size ;
  struct _ddebug descriptor ;
  struct task_struct *tmp ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  __u32 tmp___1 ;
  struct task_struct *tmp___2 ;
  long tmp___3 ;
  __u32 tmp___4 ;
  int tmp___5 ;
  unsigned long tmp___6 ;
  struct _ddebug descriptor___1 ;
  __u32 tmp___7 ;
  struct task_struct *tmp___8 ;
  long tmp___9 ;
  __u32 tmp___10 ;
  {
  if (attr->cap.max_send_wr == 0U) {
    return (0);
  } else {
  }
  wqe_size = calc_send_wqe(attr);
  descriptor.modname = "mlx5_ib";
  descriptor.function = "calc_sq_size";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4906/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx5/qp.c";
  descriptor.format = "%s:%s:%d:(pid %d): wqe_size %d\n";
  descriptor.lineno = 339U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    tmp = get_current();
    __dynamic_pr_debug(& descriptor, "%s:%s:%d:(pid %d): wqe_size %d\n", (char *)(& dev->ib_dev.name),
                       "calc_sq_size", 339, tmp->pid, wqe_size);
  } else {
  }
  if (wqe_size < 0) {
    return (wqe_size);
  } else {
  }
  tmp___4 = __fswab32(*((__be32 *)(& (dev->mdev)->hca_caps_cur) + 20UL));
  if ((unsigned int )wqe_size > (tmp___4 & 65535U)) {
    descriptor___0.modname = "mlx5_ib";
    descriptor___0.function = "calc_sq_size";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4906/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx5/qp.c";
    descriptor___0.format = "%s:%s:%d:(pid %d): wqe_size(%d) > max_sq_desc_sz(%d)\n";
    descriptor___0.lineno = 345U;
    descriptor___0.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      tmp___1 = __fswab32(*((__be32 *)(& (dev->mdev)->hca_caps_cur) + 20UL));
      tmp___2 = get_current();
      __dynamic_pr_debug(& descriptor___0, "%s:%s:%d:(pid %d): wqe_size(%d) > max_sq_desc_sz(%d)\n",
                         (char *)(& dev->ib_dev.name), "calc_sq_size", 345, tmp___2->pid,
                         wqe_size, tmp___1 & 65535U);
    } else {
    }
    return (-22);
  } else {
  }
  tmp___5 = sq_overhead(attr->qp_type);
  qp->max_inline_data = (int )((unsigned int )(wqe_size - tmp___5) - 4U);
  attr->cap.max_inline_data = (u32 )qp->max_inline_data;
  if (((int )attr->create_flags & 64) != 0) {
    qp->signature_en = 1;
  } else {
  }
  tmp___6 = __roundup_pow_of_two((unsigned long )(attr->cap.max_send_wr * (u32 )wqe_size));
  wq_size = (int )tmp___6;
  qp->sq.wqe_cnt = wq_size / 64;
  tmp___10 = __fswab32(*((__be32 *)(& (dev->mdev)->hca_caps_cur) + 4UL));
  if (qp->sq.wqe_cnt > 1 << ((int )(tmp___10 >> 16) & 255)) {
    descriptor___1.modname = "mlx5_ib";
    descriptor___1.function = "calc_sq_size";
    descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4906/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx5/qp.c";
    descriptor___1.format = "%s:%s:%d:(pid %d): wqe count(%d) exceeds limits(%d)\n";
    descriptor___1.lineno = 361U;
    descriptor___1.flags = 0U;
    tmp___9 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___9 != 0L) {
      tmp___7 = __fswab32(*((__be32 *)(& (dev->mdev)->hca_caps_cur) + 4UL));
      tmp___8 = get_current();
      __dynamic_pr_debug(& descriptor___1, "%s:%s:%d:(pid %d): wqe count(%d) exceeds limits(%d)\n",
                         (char *)(& dev->ib_dev.name), "calc_sq_size", 361, tmp___8->pid,
                         qp->sq.wqe_cnt, 1 << ((int )(tmp___7 >> 16) & 255));
    } else {
    }
    return (-12);
  } else {
  }
  qp->sq.wqe_shift = 6;
  qp->sq.max_gs = (int )attr->cap.max_send_sge;
  qp->sq.max_post = wq_size / wqe_size;
  attr->cap.max_send_wr = (u32 )qp->sq.max_post;
  return (wq_size);
}
}
static int set_user_buf_size(struct mlx5_ib_dev *dev , struct mlx5_ib_qp *qp , struct mlx5_ib_create_qp *ucmd )
{
  int desc_sz ;
  __u32 tmp ;
  struct task_struct *tmp___0 ;
  __u32 tmp___1 ;
  struct task_struct *tmp___2 ;
  int tmp___3 ;
  __u32 tmp___4 ;
  struct task_struct *tmp___5 ;
  __u32 tmp___6 ;
  {
  desc_sz = 1 << qp->sq.wqe_shift;
  tmp___1 = __fswab32(*((__be32 *)(& (dev->mdev)->hca_caps_cur) + 20UL));
  if ((unsigned int )desc_sz > (tmp___1 & 65535U)) {
    tmp = __fswab32(*((__be32 *)(& (dev->mdev)->hca_caps_cur) + 20UL));
    tmp___0 = get_current();
    printk("\f%s:%s:%d:(pid %d): desc_sz %d, max_sq_desc_sz %d\n", (char *)(& dev->ib_dev.name),
           "set_user_buf_size", 380, tmp___0->pid, desc_sz, tmp & 65535U);
    return (-22);
  } else {
  }
  if (ucmd->sq_wqe_count != 0U) {
    tmp___3 = __ilog2_u32(ucmd->sq_wqe_count);
    if ((__u32 )(1 << tmp___3) != ucmd->sq_wqe_count) {
      tmp___2 = get_current();
      printk("\f%s:%s:%d:(pid %d): sq_wqe_count %d, sq_wqe_count %d\n", (char *)(& dev->ib_dev.name),
             "set_user_buf_size", 386, tmp___2->pid, ucmd->sq_wqe_count, ucmd->sq_wqe_count);
      return (-22);
    } else {
    }
  } else {
  }
  qp->sq.wqe_cnt = (int )ucmd->sq_wqe_count;
  tmp___6 = __fswab32(*((__be32 *)(& (dev->mdev)->hca_caps_cur) + 4UL));
  if (qp->sq.wqe_cnt > 1 << ((int )(tmp___6 >> 16) & 255)) {
    tmp___4 = __fswab32(*((__be32 *)(& (dev->mdev)->hca_caps_cur) + 4UL));
    tmp___5 = get_current();
    printk("\f%s:%s:%d:(pid %d): wqe_cnt %d, max_wqes %d\n", (char *)(& dev->ib_dev.name),
           "set_user_buf_size", 395, tmp___5->pid, qp->sq.wqe_cnt, 1 << ((int )(tmp___4 >> 16) & 255));
    return (-22);
  } else {
  }
  qp->buf_size = (qp->rq.wqe_cnt << qp->rq.wqe_shift) + (qp->sq.wqe_cnt << 6);
  return (0);
}
}
static int qp_has_rq(struct ib_qp_init_attr *attr )
{
  {
  if (((((unsigned int )attr->qp_type == 9U || (unsigned int )attr->qp_type == 10U) || (unsigned long )attr->srq != (unsigned long )((struct ib_srq *)0)) || (unsigned int )attr->qp_type == 4096U) || attr->cap.max_recv_wr == 0U) {
    return (0);
  } else {
  }
  return (1);
}
}
static int first_med_uuar(void)
{
  {
  return (1);
}
}
static int next_uuar(int n )
{
  {
  n = n + 1;
  goto ldv_37465;
  ldv_37464:
  n = n + 1;
  ldv_37465: ;
  if ((n % 4 & 2) != 0) {
    goto ldv_37464;
  } else {
  }
  return (n);
}
}
static int num_med_uuar(struct mlx5_uuar_info *uuari )
{
  int n ;
  {
  n = (uuari->num_uars * 2 - uuari->num_low_latency_uuars) + -1;
  return (0 > n ? 0 : n);
}
}
static int max_uuari(struct mlx5_uuar_info *uuari )
{
  {
  return (uuari->num_uars * 4);
}
}
static int first_hi_uuar(struct mlx5_uuar_info *uuari )
{
  int med ;
  int i ;
  int t ;
  int tmp ;
  {
  med = num_med_uuar(uuari);
  t = 0;
  i = first_med_uuar();
  ldv_37480:
  t = t + 1;
  if (t == med) {
    tmp = next_uuar(i);
    return (tmp);
  } else {
  }
  i = next_uuar(i);
  goto ldv_37480;
  return (0);
}
}
static int alloc_high_class_uuar(struct mlx5_uuar_info *uuari )
{
  int i ;
  int tmp ;
  int tmp___0 ;
  {
  i = first_hi_uuar(uuari);
  goto ldv_37486;
  ldv_37485:
  tmp = variable_test_bit((long )i, (unsigned long const volatile *)uuari->bitmap);
  if (tmp == 0) {
    set_bit((long )i, (unsigned long volatile *)uuari->bitmap);
    *(uuari->count + (unsigned long )i) = *(uuari->count + (unsigned long )i) + 1U;
    return (i);
  } else {
  }
  i = next_uuar(i);
  ldv_37486:
  tmp___0 = max_uuari(uuari);
  if (tmp___0 > i) {
    goto ldv_37485;
  } else {
  }
  return (-12);
}
}
static int alloc_med_class_uuar(struct mlx5_uuar_info *uuari )
{
  int minidx ;
  int tmp ;
  int i ;
  int tmp___0 ;
  {
  tmp = first_med_uuar();
  minidx = tmp;
  i = first_med_uuar();
  goto ldv_37494;
  ldv_37493: ;
  if (*(uuari->count + (unsigned long )i) < *(uuari->count + (unsigned long )minidx)) {
    minidx = i;
  } else {
  }
  i = next_uuar(i);
  ldv_37494:
  tmp___0 = first_hi_uuar(uuari);
  if (tmp___0 > i) {
    goto ldv_37493;
  } else {
  }
  *(uuari->count + (unsigned long )minidx) = *(uuari->count + (unsigned long )minidx) + 1U;
  return (minidx);
}
}
static int alloc_uuar(struct mlx5_uuar_info *uuari , enum mlx5_ib_latency_class lat )
{
  int uuarn ;
  {
  uuarn = -22;
  ldv_mutex_lock_105(& uuari->lock);
  switch ((unsigned int )lat) {
  case 0U:
  uuarn = 0;
  *(uuari->count + (unsigned long )uuarn) = *(uuari->count + (unsigned long )uuarn) + 1U;
  goto ldv_37502;
  case 1U: ;
  if (uuari->ver <= 1U) {
    uuarn = -12;
  } else {
    uuarn = alloc_med_class_uuar(uuari);
  }
  goto ldv_37502;
  case 2U: ;
  if (uuari->ver <= 1U) {
    uuarn = -12;
  } else {
    uuarn = alloc_high_class_uuar(uuari);
  }
  goto ldv_37502;
  case 3U:
  uuarn = 2;
  goto ldv_37502;
  }
  ldv_37502:
  ldv_mutex_unlock_106(& uuari->lock);
  return (uuarn);
}
}
static void free_med_class_uuar(struct mlx5_uuar_info *uuari , int uuarn )
{
  {
  clear_bit((long )uuarn, (unsigned long volatile *)uuari->bitmap);
  *(uuari->count + (unsigned long )uuarn) = *(uuari->count + (unsigned long )uuarn) - 1U;
  return;
}
}
static void free_high_class_uuar(struct mlx5_uuar_info *uuari , int uuarn )
{
  {
  clear_bit((long )uuarn, (unsigned long volatile *)uuari->bitmap);
  *(uuari->count + (unsigned long )uuarn) = *(uuari->count + (unsigned long )uuarn) - 1U;
  return;
}
}
static void free_uuar(struct mlx5_uuar_info *uuari , int uuarn )
{
  int nuuars ;
  int high_uuar ;
  {
  nuuars = uuari->num_uars * 4;
  high_uuar = nuuars - uuari->num_low_latency_uuars;
  ldv_mutex_lock_107(& uuari->lock);
  if (uuarn == 0) {
    *(uuari->count + (unsigned long )uuarn) = *(uuari->count + (unsigned long )uuarn) - 1U;
    goto out;
  } else {
  }
  if (uuarn < high_uuar) {
    free_med_class_uuar(uuari, uuarn);
    goto out;
  } else {
  }
  free_high_class_uuar(uuari, uuarn);
  out:
  ldv_mutex_unlock_108(& uuari->lock);
  return;
}
}
static enum mlx5_qp_state to_mlx5_state(enum ib_qp_state state )
{
  {
  switch ((unsigned int )state) {
  case 0U: ;
  return (0);
  case 1U: ;
  return (1);
  case 2U: ;
  return (2);
  case 3U: ;
  return (3);
  case 4U: ;
  return (5);
  case 5U: ;
  return (4);
  case 6U: ;
  return (6);
  default: ;
  return (4294967295L);
  }
}
}
static int to_mlx5_st(enum ib_qp_type type )
{
  {
  switch ((unsigned int )type) {
  case 2U: ;
  return (0);
  case 3U: ;
  return (1);
  case 4U: ;
  return (2);
  case 4096U: ;
  return (12);
  case 9U: ;
  case 10U: ;
  return (3);
  case 0U: ;
  return (7);
  case 1U: ;
  return (8);
  case 5U: ;
  return (10);
  case 6U: ;
  return (9);
  case 8U: ;
  case 11U: ;
  default: ;
  return (-22);
  }
}
}
static int uuarn_to_uar_index(struct mlx5_uuar_info *uuari , int uuarn )
{
  {
  return ((int )(uuari->uars + (unsigned long )(uuarn / 4))->index);
}
}
static int create_user_qp(struct mlx5_ib_dev *dev , struct ib_pd *pd , struct mlx5_ib_qp *qp ,
                          struct ib_udata *udata , struct mlx5_create_qp_mbox_in **in ,
                          struct mlx5_ib_create_qp_resp *resp , int *inlen )
{
  struct mlx5_ib_ucontext *context ;
  struct mlx5_ib_create_qp ucmd ;
  int page_shift ;
  int uar_index ;
  int npages ;
  u32 offset ;
  int uuarn ;
  int ncont ;
  int err ;
  struct _ddebug descriptor ;
  struct task_struct *tmp ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  struct task_struct *tmp___1 ;
  long tmp___2 ;
  struct _ddebug descriptor___1 ;
  struct task_struct *tmp___3 ;
  long tmp___4 ;
  struct _ddebug descriptor___2 ;
  struct task_struct *tmp___5 ;
  long tmp___6 ;
  struct _ddebug descriptor___3 ;
  struct task_struct *tmp___7 ;
  long tmp___8 ;
  struct task_struct *tmp___9 ;
  struct _ddebug descriptor___4 ;
  struct task_struct *tmp___10 ;
  long tmp___11 ;
  struct _ddebug descriptor___5 ;
  struct task_struct *tmp___12 ;
  long tmp___13 ;
  long tmp___14 ;
  bool tmp___15 ;
  struct task_struct *tmp___16 ;
  struct _ddebug descriptor___6 ;
  struct task_struct *tmp___17 ;
  long tmp___18 ;
  void *tmp___19 ;
  __u32 tmp___20 ;
  __u32 tmp___21 ;
  __u32 tmp___22 ;
  struct _ddebug descriptor___7 ;
  struct task_struct *tmp___23 ;
  long tmp___24 ;
  struct _ddebug descriptor___8 ;
  struct task_struct *tmp___25 ;
  long tmp___26 ;
  {
  page_shift = 0;
  offset = 0U;
  ncont = 0;
  err = ib_copy_from_udata((void *)(& ucmd), udata, 32UL);
  if (err != 0) {
    descriptor.modname = "mlx5_ib";
    descriptor.function = "create_user_qp";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4906/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx5/qp.c";
    descriptor.format = "%s:%s:%d:(pid %d): copy failed\n";
    descriptor.lineno = 615U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      tmp = get_current();
      __dynamic_pr_debug(& descriptor, "%s:%s:%d:(pid %d): copy failed\n", (char *)(& dev->ib_dev.name),
                         "create_user_qp", 615, tmp->pid);
    } else {
    }
    return (err);
  } else {
  }
  context = to_mucontext((pd->uobject)->context);
  uuarn = alloc_uuar(& context->uuari, 2);
  if (uuarn < 0) {
    descriptor___0.modname = "mlx5_ib";
    descriptor___0.function = "create_user_qp";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4906/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx5/qp.c";
    descriptor___0.format = "%s:%s:%d:(pid %d): failed to allocate low latency UUAR\n";
    descriptor___0.lineno = 625U;
    descriptor___0.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      tmp___1 = get_current();
      __dynamic_pr_debug(& descriptor___0, "%s:%s:%d:(pid %d): failed to allocate low latency UUAR\n",
                         (char *)(& dev->ib_dev.name), "create_user_qp", 625, tmp___1->pid);
    } else {
    }
    descriptor___1.modname = "mlx5_ib";
    descriptor___1.function = "create_user_qp";
    descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4906/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx5/qp.c";
    descriptor___1.format = "%s:%s:%d:(pid %d): reverting to medium latency\n";
    descriptor___1.lineno = 626U;
    descriptor___1.flags = 0U;
    tmp___4 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___4 != 0L) {
      tmp___3 = get_current();
      __dynamic_pr_debug(& descriptor___1, "%s:%s:%d:(pid %d): reverting to medium latency\n",
                         (char *)(& dev->ib_dev.name), "create_user_qp", 626, tmp___3->pid);
    } else {
    }
    uuarn = alloc_uuar(& context->uuari, 1);
    if (uuarn < 0) {
      descriptor___2.modname = "mlx5_ib";
      descriptor___2.function = "create_user_qp";
      descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4906/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx5/qp.c";
      descriptor___2.format = "%s:%s:%d:(pid %d): failed to allocate medium latency UUAR\n";
      descriptor___2.lineno = 629U;
      descriptor___2.flags = 0U;
      tmp___6 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
      if (tmp___6 != 0L) {
        tmp___5 = get_current();
        __dynamic_pr_debug(& descriptor___2, "%s:%s:%d:(pid %d): failed to allocate medium latency UUAR\n",
                           (char *)(& dev->ib_dev.name), "create_user_qp", 629, tmp___5->pid);
      } else {
      }
      descriptor___3.modname = "mlx5_ib";
      descriptor___3.function = "create_user_qp";
      descriptor___3.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4906/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx5/qp.c";
      descriptor___3.format = "%s:%s:%d:(pid %d): reverting to high latency\n";
      descriptor___3.lineno = 630U;
      descriptor___3.flags = 0U;
      tmp___8 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
      if (tmp___8 != 0L) {
        tmp___7 = get_current();
        __dynamic_pr_debug(& descriptor___3, "%s:%s:%d:(pid %d): reverting to high latency\n",
                           (char *)(& dev->ib_dev.name), "create_user_qp", 630, tmp___7->pid);
      } else {
      }
      uuarn = alloc_uuar(& context->uuari, 0);
      if (uuarn < 0) {
        tmp___9 = get_current();
        printk("\f%s:%s:%d:(pid %d): uuar allocation failed\n", (char *)(& dev->ib_dev.name),
               "create_user_qp", 633, tmp___9->pid);
        return (uuarn);
      } else {
      }
    } else {
    }
  } else {
  }
  uar_index = uuarn_to_uar_index(& context->uuari, uuarn);
  descriptor___4.modname = "mlx5_ib";
  descriptor___4.function = "create_user_qp";
  descriptor___4.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4906/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx5/qp.c";
  descriptor___4.format = "%s:%s:%d:(pid %d): uuarn 0x%x, uar_index 0x%x\n";
  descriptor___4.lineno = 640U;
  descriptor___4.flags = 0U;
  tmp___11 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
  if (tmp___11 != 0L) {
    tmp___10 = get_current();
    __dynamic_pr_debug(& descriptor___4, "%s:%s:%d:(pid %d): uuarn 0x%x, uar_index 0x%x\n",
                       (char *)(& dev->ib_dev.name), "create_user_qp", 640, tmp___10->pid,
                       uuarn, uar_index);
  } else {
  }
  qp->rq.offset = 0;
  qp->sq.wqe_shift = 6;
  qp->sq.offset = qp->rq.wqe_cnt << qp->rq.wqe_shift;
  err = set_user_buf_size(dev, qp, & ucmd);
  if (err != 0) {
    goto err_uuar;
  } else {
  }
  if (ucmd.buf_addr != 0ULL && qp->buf_size != 0) {
    qp->umem = ib_umem_get((pd->uobject)->context, (unsigned long )ucmd.buf_addr,
                           (size_t )qp->buf_size, 0, 0);
    tmp___15 = IS_ERR((void const *)qp->umem);
    if ((int )tmp___15) {
      descriptor___5.modname = "mlx5_ib";
      descriptor___5.function = "create_user_qp";
      descriptor___5.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4906/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx5/qp.c";
      descriptor___5.format = "%s:%s:%d:(pid %d): umem_get failed\n";
      descriptor___5.lineno = 654U;
      descriptor___5.flags = 0U;
      tmp___13 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
      if (tmp___13 != 0L) {
        tmp___12 = get_current();
        __dynamic_pr_debug(& descriptor___5, "%s:%s:%d:(pid %d): umem_get failed\n",
                           (char *)(& dev->ib_dev.name), "create_user_qp", 654, tmp___12->pid);
      } else {
      }
      tmp___14 = PTR_ERR((void const *)qp->umem);
      err = (int )tmp___14;
      goto err_uuar;
    } else {
    }
  } else {
    qp->umem = (struct ib_umem *)0;
  }
  if ((unsigned long )qp->umem != (unsigned long )((struct ib_umem *)0)) {
    mlx5_ib_cont_pages(qp->umem, ucmd.buf_addr, & npages, & page_shift, & ncont, (int *)0);
    err = mlx5_ib_get_buf_offset(ucmd.buf_addr, page_shift, & offset);
    if (err != 0) {
      tmp___16 = get_current();
      printk("\f%s:%s:%d:(pid %d): bad offset\n", (char *)(& dev->ib_dev.name), "create_user_qp",
             667, tmp___16->pid);
      goto err_umem;
    } else {
    }
    descriptor___6.modname = "mlx5_ib";
    descriptor___6.function = "create_user_qp";
    descriptor___6.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4906/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx5/qp.c";
    descriptor___6.format = "%s:%s:%d:(pid %d): addr 0x%llx, size %d, npages %d, page_shift %d, ncont %d, offset %d\n";
    descriptor___6.lineno = 671U;
    descriptor___6.flags = 0U;
    tmp___18 = ldv__builtin_expect((long )descriptor___6.flags & 1L, 0L);
    if (tmp___18 != 0L) {
      tmp___17 = get_current();
      __dynamic_pr_debug(& descriptor___6, "%s:%s:%d:(pid %d): addr 0x%llx, size %d, npages %d, page_shift %d, ncont %d, offset %d\n",
                         (char *)(& dev->ib_dev.name), "create_user_qp", 671, tmp___17->pid,
                         ucmd.buf_addr, qp->buf_size, npages, page_shift, ncont, offset);
    } else {
    }
  } else {
  }
  *inlen = (int )((unsigned int )((unsigned long )ncont + 34UL) * 8U);
  tmp___19 = mlx5_vzalloc((unsigned long )*inlen);
  *in = (struct mlx5_create_qp_mbox_in *)tmp___19;
  if ((unsigned long )*in == (unsigned long )((struct mlx5_create_qp_mbox_in *)0)) {
    err = -12;
    goto err_umem;
  } else {
  }
  if ((unsigned long )qp->umem != (unsigned long )((struct ib_umem *)0)) {
    mlx5_ib_populate_pas(dev, qp->umem, page_shift, (__be64 *)(& (*in)->pas), 0);
  } else {
  }
  tmp___20 = __fswab32((__u32 )((page_shift + -12) << 24));
  (*in)->ctx.log_pg_sz_remote_qpn = tmp___20;
  tmp___21 = __fswab32(offset << 6);
  (*in)->ctx.params2 = tmp___21;
  tmp___22 = __fswab32((__u32 )uar_index);
  (*in)->ctx.qp_counter_set_usr_page = tmp___22;
  resp->uuar_index = (__u32 )uuarn;
  qp->uuarn = uuarn;
  err = mlx5_ib_db_map_user(context, (unsigned long )ucmd.db_addr, & qp->db);
  if (err != 0) {
    descriptor___7.modname = "mlx5_ib";
    descriptor___7.function = "create_user_qp";
    descriptor___7.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4906/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx5/qp.c";
    descriptor___7.format = "%s:%s:%d:(pid %d): map failed\n";
    descriptor___7.lineno = 692U;
    descriptor___7.flags = 0U;
    tmp___24 = ldv__builtin_expect((long )descriptor___7.flags & 1L, 0L);
    if (tmp___24 != 0L) {
      tmp___23 = get_current();
      __dynamic_pr_debug(& descriptor___7, "%s:%s:%d:(pid %d): map failed\n", (char *)(& dev->ib_dev.name),
                         "create_user_qp", 692, tmp___23->pid);
    } else {
    }
    goto err_free;
  } else {
  }
  err = ib_copy_to_udata(udata, (void *)resp, 4UL);
  if (err != 0) {
    descriptor___8.modname = "mlx5_ib";
    descriptor___8.function = "create_user_qp";
    descriptor___8.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4906/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx5/qp.c";
    descriptor___8.format = "%s:%s:%d:(pid %d): copy failed\n";
    descriptor___8.lineno = 698U;
    descriptor___8.flags = 0U;
    tmp___26 = ldv__builtin_expect((long )descriptor___8.flags & 1L, 0L);
    if (tmp___26 != 0L) {
      tmp___25 = get_current();
      __dynamic_pr_debug(& descriptor___8, "%s:%s:%d:(pid %d): copy failed\n", (char *)(& dev->ib_dev.name),
                         "create_user_qp", 698, tmp___25->pid);
    } else {
    }
    goto err_unmap;
  } else {
  }
  qp->create_type = 0;
  return (0);
  err_unmap:
  mlx5_ib_db_unmap_user(context, & qp->db);
  err_free:
  kvfree((void const *)*in);
  err_umem: ;
  if ((unsigned long )qp->umem != (unsigned long )((struct ib_umem *)0)) {
    ib_umem_release(qp->umem);
  } else {
  }
  err_uuar:
  free_uuar(& context->uuari, uuarn);
  return (err);
}
}
static void destroy_qp_user(struct ib_pd *pd , struct mlx5_ib_qp *qp )
{
  struct mlx5_ib_ucontext *context ;
  {
  context = to_mucontext((pd->uobject)->context);
  mlx5_ib_db_unmap_user(context, & qp->db);
  if ((unsigned long )qp->umem != (unsigned long )((struct ib_umem *)0)) {
    ib_umem_release(qp->umem);
  } else {
  }
  free_uuar(& context->uuari, qp->uuarn);
  return;
}
}
static int create_kernel_qp(struct mlx5_ib_dev *dev , struct ib_qp_init_attr *init_attr ,
                            struct mlx5_ib_qp *qp , struct mlx5_create_qp_mbox_in **in ,
                            int *inlen )
{
  enum mlx5_ib_latency_class lc ;
  struct mlx5_uuar_info *uuari ;
  int uar_index ;
  int uuarn ;
  int err ;
  struct _ddebug descriptor ;
  struct task_struct *tmp ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  struct task_struct *tmp___1 ;
  long tmp___2 ;
  struct _ddebug descriptor___1 ;
  struct task_struct *tmp___3 ;
  long tmp___4 ;
  void *tmp___5 ;
  __u32 tmp___6 ;
  __u32 tmp___7 ;
  struct _ddebug descriptor___2 ;
  struct task_struct *tmp___8 ;
  long tmp___9 ;
  void *tmp___10 ;
  void *tmp___11 ;
  void *tmp___12 ;
  void *tmp___13 ;
  void *tmp___14 ;
  {
  lc = 0;
  uuari = & (dev->mdev)->priv.uuari;
  if (((int )init_attr->create_flags & -67) != 0) {
    return (-22);
  } else {
  }
  if ((unsigned int )init_attr->qp_type == 4096U) {
    lc = 3;
  } else {
  }
  uuarn = alloc_uuar(uuari, lc);
  if (uuarn < 0) {
    descriptor.modname = "mlx5_ib";
    descriptor.function = "create_kernel_qp";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4906/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx5/qp.c";
    descriptor.format = "%s:%s:%d:(pid %d): \n";
    descriptor.lineno = 751U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      tmp = get_current();
      __dynamic_pr_debug(& descriptor, "%s:%s:%d:(pid %d): \n", (char *)(& dev->ib_dev.name),
                         "create_kernel_qp", 751, tmp->pid);
    } else {
    }
    return (-12);
  } else {
  }
  qp->bf = uuari->bfs + (unsigned long )uuarn;
  uar_index = (int )((qp->bf)->uar)->index;
  err = calc_sq_size(dev, init_attr, qp);
  if (err < 0) {
    descriptor___0.modname = "mlx5_ib";
    descriptor___0.function = "create_kernel_qp";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4906/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx5/qp.c";
    descriptor___0.format = "%s:%s:%d:(pid %d): err %d\n";
    descriptor___0.lineno = 760U;
    descriptor___0.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      tmp___1 = get_current();
      __dynamic_pr_debug(& descriptor___0, "%s:%s:%d:(pid %d): err %d\n", (char *)(& dev->ib_dev.name),
                         "create_kernel_qp", 760, tmp___1->pid, err);
    } else {
    }
    goto err_uuar;
  } else {
  }
  qp->rq.offset = 0;
  qp->sq.offset = qp->rq.wqe_cnt << qp->rq.wqe_shift;
  qp->buf_size = (qp->rq.wqe_cnt << qp->rq.wqe_shift) + err;
  err = mlx5_buf_alloc(dev->mdev, qp->buf_size, & qp->buf);
  if (err != 0) {
    descriptor___1.modname = "mlx5_ib";
    descriptor___1.function = "create_kernel_qp";
    descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4906/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx5/qp.c";
    descriptor___1.format = "%s:%s:%d:(pid %d): err %d\n";
    descriptor___1.lineno = 770U;
    descriptor___1.flags = 0U;
    tmp___4 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___4 != 0L) {
      tmp___3 = get_current();
      __dynamic_pr_debug(& descriptor___1, "%s:%s:%d:(pid %d): err %d\n", (char *)(& dev->ib_dev.name),
                         "create_kernel_qp", 770, tmp___3->pid, err);
    } else {
    }
    goto err_uuar;
  } else {
  }
  qp->sq.qend = mlx5_get_send_wqe(qp, qp->sq.wqe_cnt);
  *inlen = (int )((unsigned int )((unsigned long )qp->buf.npages + 34UL) * 8U);
  tmp___5 = mlx5_vzalloc((unsigned long )*inlen);
  *in = (struct mlx5_create_qp_mbox_in *)tmp___5;
  if ((unsigned long )*in == (unsigned long )((struct mlx5_create_qp_mbox_in *)0)) {
    err = -12;
    goto err_buf;
  } else {
  }
  tmp___6 = __fswab32((__u32 )uar_index);
  (*in)->ctx.qp_counter_set_usr_page = tmp___6;
  tmp___7 = __fswab32((__u32 )(((int )qp->buf.page_shift + -12) << 24));
  (*in)->ctx.log_pg_sz_remote_qpn = tmp___7;
  (*in)->ctx.params1 = (*in)->ctx.params1 | 524288U;
  (*in)->ctx.sq_crq_size = (__be16 )((unsigned int )(*in)->ctx.sq_crq_size | 4096U);
  mlx5_fill_page_array(& qp->buf, (__be64 *)(& (*in)->pas));
  err = mlx5_db_alloc(dev->mdev, & qp->db);
  if (err != 0) {
    descriptor___2.modname = "mlx5_ib";
    descriptor___2.function = "create_kernel_qp";
    descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4906/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx5/qp.c";
    descriptor___2.format = "%s:%s:%d:(pid %d): err %d\n";
    descriptor___2.lineno = 792U;
    descriptor___2.flags = 0U;
    tmp___9 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___9 != 0L) {
      tmp___8 = get_current();
      __dynamic_pr_debug(& descriptor___2, "%s:%s:%d:(pid %d): err %d\n", (char *)(& dev->ib_dev.name),
                         "create_kernel_qp", 792, tmp___8->pid, err);
    } else {
    }
    goto err_free;
  } else {
  }
  tmp___10 = kmalloc((unsigned long )qp->sq.wqe_cnt * 8UL, 208U);
  qp->sq.wrid = (u64 *)tmp___10;
  tmp___11 = kmalloc((unsigned long )qp->sq.wqe_cnt * 4UL, 208U);
  qp->sq.wr_data = (u32 *)tmp___11;
  tmp___12 = kmalloc((unsigned long )qp->rq.wqe_cnt * 8UL, 208U);
  qp->rq.wrid = (u64 *)tmp___12;
  tmp___13 = kmalloc((unsigned long )qp->sq.wqe_cnt * 4UL, 208U);
  qp->sq.w_list = (struct wr_list *)tmp___13;
  tmp___14 = kmalloc((unsigned long )qp->sq.wqe_cnt * 4UL, 208U);
  qp->sq.wqe_head = (unsigned int *)tmp___14;
  if (((((unsigned long )qp->sq.wrid == (unsigned long )((u64 *)0ULL) || (unsigned long )qp->sq.wr_data == (unsigned long )((u32 *)0U)) || (unsigned long )qp->rq.wrid == (unsigned long )((u64 *)0ULL)) || (unsigned long )qp->sq.w_list == (unsigned long )((struct wr_list *)0)) || (unsigned long )qp->sq.wqe_head == (unsigned long )((unsigned int *)0U)) {
    err = -12;
    goto err_wrid;
  } else {
  }
  qp->create_type = 1;
  return (0);
  err_wrid:
  mlx5_db_free(dev->mdev, & qp->db);
  kfree((void const *)qp->sq.wqe_head);
  kfree((void const *)qp->sq.w_list);
  kfree((void const *)qp->sq.wrid);
  kfree((void const *)qp->sq.wr_data);
  kfree((void const *)qp->rq.wrid);
  err_free:
  kvfree((void const *)*in);
  err_buf:
  mlx5_buf_free(dev->mdev, & qp->buf);
  err_uuar:
  free_uuar(& (dev->mdev)->priv.uuari, uuarn);
  return (err);
}
}
static void destroy_qp_kernel(struct mlx5_ib_dev *dev , struct mlx5_ib_qp *qp )
{
  {
  mlx5_db_free(dev->mdev, & qp->db);
  kfree((void const *)qp->sq.wqe_head);
  kfree((void const *)qp->sq.w_list);
  kfree((void const *)qp->sq.wrid);
  kfree((void const *)qp->sq.wr_data);
  kfree((void const *)qp->rq.wrid);
  mlx5_buf_free(dev->mdev, & qp->buf);
  free_uuar(& (dev->mdev)->priv.uuari, (qp->bf)->uuarn);
  return;
}
}
static __be32 get_rx_type(struct mlx5_ib_qp *qp , struct ib_qp_init_attr *attr )
{
  {
  if (((unsigned long )attr->srq != (unsigned long )((struct ib_srq *)0) || (unsigned int )attr->qp_type == 10U) || (unsigned int )attr->qp_type == 9U) {
    return (1U);
  } else
  if (qp->has_rq == 0) {
    return (3U);
  } else {
    return (0U);
  }
}
}
static int is_connected(enum ib_qp_type qp_type )
{
  {
  if ((unsigned int )qp_type == 2U || (unsigned int )qp_type == 3U) {
    return (1);
  } else {
  }
  return (0);
}
}
static int create_qp_common(struct mlx5_ib_dev *dev , struct ib_pd *pd , struct ib_qp_init_attr *init_attr ,
                            struct ib_udata *udata , struct mlx5_ib_qp *qp )
{
  struct mlx5_ib_resources *devr ;
  struct mlx5_core_dev *mdev ;
  struct mlx5_ib_create_qp_resp resp ;
  struct mlx5_create_qp_mbox_in *in ;
  struct mlx5_ib_create_qp ucmd ;
  int inlen ;
  int err ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  struct _ddebug descriptor ;
  struct task_struct *tmp ;
  long tmp___0 ;
  __u32 tmp___1 ;
  struct _ddebug descriptor___0 ;
  struct task_struct *tmp___2 ;
  long tmp___3 ;
  int tmp___4 ;
  struct _ddebug descriptor___1 ;
  struct task_struct *tmp___5 ;
  long tmp___6 ;
  __u32 max_wqes ;
  __u32 tmp___7 ;
  struct _ddebug descriptor___2 ;
  struct task_struct *tmp___8 ;
  long tmp___9 ;
  struct _ddebug descriptor___3 ;
  struct task_struct *tmp___10 ;
  long tmp___11 ;
  struct _ddebug descriptor___4 ;
  struct task_struct *tmp___12 ;
  long tmp___13 ;
  struct _ddebug descriptor___5 ;
  struct task_struct *tmp___14 ;
  long tmp___15 ;
  struct _ddebug descriptor___6 ;
  struct task_struct *tmp___16 ;
  long tmp___17 ;
  struct mlx5_ib_pd *tmp___18 ;
  void *tmp___19 ;
  int tmp___20 ;
  int tmp___21 ;
  __u32 tmp___22 ;
  struct mlx5_ib_pd *tmp___23 ;
  __u32 tmp___24 ;
  int rcqe_sz ;
  int scqe_sz ;
  int tmp___25 ;
  int tmp___26 ;
  int tmp___27 ;
  __u16 tmp___28 ;
  struct mlx5_ib_cq *tmp___29 ;
  __u32 tmp___30 ;
  struct mlx5_ib_cq *tmp___31 ;
  __u32 tmp___32 ;
  struct mlx5_ib_srq *tmp___33 ;
  __u32 tmp___34 ;
  struct mlx5_ib_xrcd *tmp___35 ;
  __u32 tmp___36 ;
  struct mlx5_ib_cq *tmp___37 ;
  __u32 tmp___38 ;
  struct mlx5_ib_xrcd *tmp___39 ;
  __u32 tmp___40 ;
  struct mlx5_ib_srq *tmp___41 ;
  __u32 tmp___42 ;
  struct mlx5_ib_xrcd *tmp___43 ;
  __u32 tmp___44 ;
  struct mlx5_ib_srq *tmp___45 ;
  __u32 tmp___46 ;
  struct mlx5_ib_xrcd *tmp___47 ;
  __u32 tmp___48 ;
  struct mlx5_ib_srq *tmp___49 ;
  __u32 tmp___50 ;
  struct mlx5_ib_cq *tmp___51 ;
  __u32 tmp___52 ;
  struct mlx5_ib_cq *tmp___53 ;
  __u32 tmp___54 ;
  __u64 tmp___55 ;
  struct _ddebug descriptor___7 ;
  struct task_struct *tmp___56 ;
  long tmp___57 ;
  __u32 tmp___58 ;
  {
  devr = & dev->devr;
  mdev = dev->mdev;
  inlen = 272;
  mlx5_ib_odp_create_qp(qp);
  __mutex_init(& qp->mutex, "&qp->mutex", & __key);
  spinlock_check(& qp->sq.lock);
  __raw_spin_lock_init(& qp->sq.lock.__annonCompField17.rlock, "&(&qp->sq.lock)->rlock",
                       & __key___0);
  spinlock_check(& qp->rq.lock);
  __raw_spin_lock_init(& qp->rq.lock.__annonCompField17.rlock, "&(&qp->rq.lock)->rlock",
                       & __key___1);
  if (((int )init_attr->create_flags & 2) != 0) {
    tmp___1 = __fswab32(*((__be32 *)(& mdev->hca_caps_cur) + 17UL));
    if ((tmp___1 & 8388608U) == 0U) {
      descriptor.modname = "mlx5_ib";
      descriptor.function = "create_qp_common";
      descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4906/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx5/qp.c";
      descriptor.format = "%s:%s:%d:(pid %d): block multicast loopback isn\'t supported\n";
      descriptor.lineno = 881U;
      descriptor.flags = 0U;
      tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp___0 != 0L) {
        tmp = get_current();
        __dynamic_pr_debug(& descriptor, "%s:%s:%d:(pid %d): block multicast loopback isn\'t supported\n",
                           (char *)(& dev->ib_dev.name), "create_qp_common", 881,
                           tmp->pid);
      } else {
      }
      return (-22);
    } else {
      qp->flags = qp->flags | 1U;
    }
  } else {
  }
  if ((unsigned int )init_attr->sq_sig_type == 0U) {
    qp->sq_signal_bits = 8U;
  } else {
  }
  if ((unsigned long )pd != (unsigned long )((struct ib_pd *)0) && (unsigned long )pd->uobject != (unsigned long )((struct ib_uobject *)0)) {
    tmp___4 = ib_copy_from_udata((void *)(& ucmd), udata, 32UL);
    if (tmp___4 != 0) {
      descriptor___0.modname = "mlx5_ib";
      descriptor___0.function = "create_qp_common";
      descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4906/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx5/qp.c";
      descriptor___0.format = "%s:%s:%d:(pid %d): copy failed\n";
      descriptor___0.lineno = 893U;
      descriptor___0.flags = 0U;
      tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___3 != 0L) {
        tmp___2 = get_current();
        __dynamic_pr_debug(& descriptor___0, "%s:%s:%d:(pid %d): copy failed\n", (char *)(& dev->ib_dev.name),
                           "create_qp_common", 893, tmp___2->pid);
      } else {
      }
      return (-14);
    } else {
    }
    qp->wq_sig = (int )ucmd.flags & 1;
    qp->scat_cqe = (ucmd.flags & 2U) != 0U;
  } else {
    qp->wq_sig = wq_signature != 0;
  }
  qp->has_rq = qp_has_rq(init_attr);
  err = set_rq_size(dev, & init_attr->cap, qp->has_rq, qp, (unsigned long )pd != (unsigned long )((struct ib_pd *)0) && (unsigned long )pd->uobject != (unsigned long )((struct ib_uobject *)0) ? & ucmd : (struct mlx5_ib_create_qp *)0);
  if (err != 0) {
    descriptor___1.modname = "mlx5_ib";
    descriptor___1.function = "create_qp_common";
    descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4906/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx5/qp.c";
    descriptor___1.format = "%s:%s:%d:(pid %d): err %d\n";
    descriptor___1.lineno = 907U;
    descriptor___1.flags = 0U;
    tmp___6 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___6 != 0L) {
      tmp___5 = get_current();
      __dynamic_pr_debug(& descriptor___1, "%s:%s:%d:(pid %d): err %d\n", (char *)(& dev->ib_dev.name),
                         "create_qp_common", 907, tmp___5->pid, err);
    } else {
    }
    return (err);
  } else {
  }
  if ((unsigned long )pd != (unsigned long )((struct ib_pd *)0)) {
    if ((unsigned long )pd->uobject != (unsigned long )((struct ib_uobject *)0)) {
      tmp___7 = __fswab32(*((__be32 *)(& mdev->hca_caps_cur) + 4UL));
      max_wqes = (__u32 )(1 << ((int )(tmp___7 >> 16) & 255));
      descriptor___2.modname = "mlx5_ib";
      descriptor___2.function = "create_qp_common";
      descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4906/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx5/qp.c";
      descriptor___2.format = "%s:%s:%d:(pid %d): requested sq_wqe_count (%d)\n";
      descriptor___2.lineno = 915U;
      descriptor___2.flags = 0U;
      tmp___9 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
      if (tmp___9 != 0L) {
        tmp___8 = get_current();
        __dynamic_pr_debug(& descriptor___2, "%s:%s:%d:(pid %d): requested sq_wqe_count (%d)\n",
                           (char *)(& dev->ib_dev.name), "create_qp_common", 915,
                           tmp___8->pid, ucmd.sq_wqe_count);
      } else {
      }
      if (ucmd.rq_wqe_shift != (__u32 )qp->rq.wqe_shift || ucmd.rq_wqe_count != (__u32 )qp->rq.wqe_cnt) {
        descriptor___3.modname = "mlx5_ib";
        descriptor___3.function = "create_qp_common";
        descriptor___3.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4906/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx5/qp.c";
        descriptor___3.format = "%s:%s:%d:(pid %d): invalid rq params\n";
        descriptor___3.lineno = 918U;
        descriptor___3.flags = 0U;
        tmp___11 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
        if (tmp___11 != 0L) {
          tmp___10 = get_current();
          __dynamic_pr_debug(& descriptor___3, "%s:%s:%d:(pid %d): invalid rq params\n",
                             (char *)(& dev->ib_dev.name), "create_qp_common", 918,
                             tmp___10->pid);
        } else {
        }
        return (-22);
      } else {
      }
      if (ucmd.sq_wqe_count > max_wqes) {
        descriptor___4.modname = "mlx5_ib";
        descriptor___4.function = "create_qp_common";
        descriptor___4.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4906/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx5/qp.c";
        descriptor___4.format = "%s:%s:%d:(pid %d): requested sq_wqe_count (%d) > max allowed (%d)\n";
        descriptor___4.lineno = 923U;
        descriptor___4.flags = 0U;
        tmp___13 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
        if (tmp___13 != 0L) {
          tmp___12 = get_current();
          __dynamic_pr_debug(& descriptor___4, "%s:%s:%d:(pid %d): requested sq_wqe_count (%d) > max allowed (%d)\n",
                             (char *)(& dev->ib_dev.name), "create_qp_common", 923,
                             tmp___12->pid, ucmd.sq_wqe_count, max_wqes);
        } else {
        }
        return (-22);
      } else {
      }
      err = create_user_qp(dev, pd, qp, udata, & in, & resp, & inlen);
      if (err != 0) {
        descriptor___5.modname = "mlx5_ib";
        descriptor___5.function = "create_qp_common";
        descriptor___5.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4906/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx5/qp.c";
        descriptor___5.format = "%s:%s:%d:(pid %d): err %d\n";
        descriptor___5.lineno = 928U;
        descriptor___5.flags = 0U;
        tmp___15 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
        if (tmp___15 != 0L) {
          tmp___14 = get_current();
          __dynamic_pr_debug(& descriptor___5, "%s:%s:%d:(pid %d): err %d\n", (char *)(& dev->ib_dev.name),
                             "create_qp_common", 928, tmp___14->pid, err);
        } else {
        }
      } else {
      }
    } else {
      err = create_kernel_qp(dev, init_attr, qp, & in, & inlen);
      if (err != 0) {
        descriptor___6.modname = "mlx5_ib";
        descriptor___6.function = "create_qp_common";
        descriptor___6.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4906/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx5/qp.c";
        descriptor___6.format = "%s:%s:%d:(pid %d): err %d\n";
        descriptor___6.lineno = 932U;
        descriptor___6.flags = 0U;
        tmp___17 = ldv__builtin_expect((long )descriptor___6.flags & 1L, 0L);
        if (tmp___17 != 0L) {
          tmp___16 = get_current();
          __dynamic_pr_debug(& descriptor___6, "%s:%s:%d:(pid %d): err %d\n", (char *)(& dev->ib_dev.name),
                             "create_qp_common", 932, tmp___16->pid, err);
        } else {
        }
      } else {
        tmp___18 = to_mpd(pd);
        qp->pa_lkey = tmp___18->pa_lkey;
      }
    }
    if (err != 0) {
      return (err);
    } else {
    }
  } else {
    tmp___19 = mlx5_vzalloc(272UL);
    in = (struct mlx5_create_qp_mbox_in *)tmp___19;
    if ((unsigned long )in == (unsigned long )((struct mlx5_create_qp_mbox_in *)0)) {
      return (-12);
    } else {
    }
    qp->create_type = 2;
  }
  tmp___20 = is_sqp(init_attr->qp_type);
  if (tmp___20 != 0) {
    qp->port = init_attr->port_num;
  } else {
  }
  tmp___21 = to_mlx5_st(init_attr->qp_type);
  tmp___22 = __fswab32((__u32 )((tmp___21 << 16) | 6144));
  in->ctx.flags = tmp___22;
  if ((unsigned int )init_attr->qp_type != 4096U) {
    tmp___23 = to_mpd((unsigned long )pd == (unsigned long )((struct ib_pd *)0) ? devr->p0 : pd);
    tmp___24 = __fswab32(tmp___23->pdn);
    in->ctx.flags_pd = tmp___24;
  } else {
    in->ctx.flags_pd = 16U;
  }
  if (qp->wq_sig != 0) {
    in->ctx.flags_pd = in->ctx.flags_pd | 128U;
  } else {
  }
  if ((int )qp->flags & 1) {
    in->ctx.flags_pd = in->ctx.flags_pd | 64U;
  } else {
  }
  if (qp->scat_cqe != 0) {
    tmp___25 = is_connected(init_attr->qp_type);
    if (tmp___25 != 0) {
      rcqe_sz = mlx5_ib_get_cqe_size(dev, init_attr->recv_cq);
      scqe_sz = mlx5_ib_get_cqe_size(dev, init_attr->send_cq);
      if (rcqe_sz == 128) {
        in->ctx.cs_res = 2U;
      } else {
        in->ctx.cs_res = 1U;
      }
      if ((unsigned int )init_attr->sq_sig_type == 0U) {
        if (scqe_sz == 128) {
          in->ctx.cs_req = 34U;
        } else {
          in->ctx.cs_req = 17U;
        }
      } else {
      }
    } else {
    }
  } else {
  }
  if (qp->rq.wqe_cnt != 0) {
    in->ctx.rq_size_stride = (unsigned int )((u8 )qp->rq.wqe_shift) + 252U;
    tmp___26 = __ilog2_u32((u32 )qp->rq.wqe_cnt);
    in->ctx.rq_size_stride = (u8 )((int )((signed char )in->ctx.rq_size_stride) | (int )((signed char )(tmp___26 << 3)));
  } else {
  }
  in->ctx.rq_type_srqn = get_rx_type(qp, init_attr);
  if (qp->sq.wqe_cnt != 0) {
    tmp___27 = __ilog2_u32((u32 )qp->sq.wqe_cnt);
    tmp___28 = __fswab16((int )((__u16 )tmp___27) << 11U);
    in->ctx.sq_crq_size = (__be16 )((int )in->ctx.sq_crq_size | (int )tmp___28);
  } else {
    in->ctx.sq_crq_size = (__be16 )((unsigned int )in->ctx.sq_crq_size | 128U);
  }
  switch ((unsigned int )init_attr->qp_type) {
  case 10U:
  tmp___29 = to_mcq(devr->c0);
  tmp___30 = __fswab32(tmp___29->mcq.cqn);
  in->ctx.cqn_recv = tmp___30;
  tmp___31 = to_mcq(devr->c0);
  tmp___32 = __fswab32(tmp___31->mcq.cqn);
  in->ctx.cqn_send = tmp___32;
  tmp___33 = to_msrq(devr->s0);
  tmp___34 = __fswab32(tmp___33->msrq.srqn);
  in->ctx.rq_type_srqn = in->ctx.rq_type_srqn | tmp___34;
  tmp___35 = to_mxrcd(init_attr->xrcd);
  tmp___36 = __fswab32(tmp___35->xrcdn);
  in->ctx.xrcd = tmp___36;
  goto ldv_37652;
  case 9U:
  tmp___37 = to_mcq(devr->c0);
  tmp___38 = __fswab32(tmp___37->mcq.cqn);
  in->ctx.cqn_recv = tmp___38;
  tmp___39 = to_mxrcd(devr->x1);
  tmp___40 = __fswab32(tmp___39->xrcdn);
  in->ctx.xrcd = tmp___40;
  tmp___41 = to_msrq(devr->s0);
  tmp___42 = __fswab32(tmp___41->msrq.srqn);
  in->ctx.rq_type_srqn = in->ctx.rq_type_srqn | tmp___42;
  goto ldv_37652;
  default: ;
  if ((unsigned long )init_attr->srq != (unsigned long )((struct ib_srq *)0)) {
    tmp___43 = to_mxrcd(devr->x0);
    tmp___44 = __fswab32(tmp___43->xrcdn);
    in->ctx.xrcd = tmp___44;
    tmp___45 = to_msrq(init_attr->srq);
    tmp___46 = __fswab32(tmp___45->msrq.srqn);
    in->ctx.rq_type_srqn = in->ctx.rq_type_srqn | tmp___46;
  } else {
    tmp___47 = to_mxrcd(devr->x1);
    tmp___48 = __fswab32(tmp___47->xrcdn);
    in->ctx.xrcd = tmp___48;
    tmp___49 = to_msrq(devr->s1);
    tmp___50 = __fswab32(tmp___49->msrq.srqn);
    in->ctx.rq_type_srqn = in->ctx.rq_type_srqn | tmp___50;
  }
  }
  ldv_37652: ;
  if ((unsigned long )init_attr->send_cq != (unsigned long )((struct ib_cq *)0)) {
    tmp___51 = to_mcq(init_attr->send_cq);
    tmp___52 = __fswab32(tmp___51->mcq.cqn);
    in->ctx.cqn_send = tmp___52;
  } else {
  }
  if ((unsigned long )init_attr->recv_cq != (unsigned long )((struct ib_cq *)0)) {
    tmp___53 = to_mcq(init_attr->recv_cq);
    tmp___54 = __fswab32(tmp___53->mcq.cqn);
    in->ctx.cqn_recv = tmp___54;
  } else {
  }
  tmp___55 = __fswab64(qp->db.dma);
  in->ctx.db_rec_addr = tmp___55;
  err = mlx5_core_create_qp(dev->mdev, & qp->mqp, in, inlen);
  if (err != 0) {
    descriptor___7.modname = "mlx5_ib";
    descriptor___7.function = "create_qp_common";
    descriptor___7.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4906/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx5/qp.c";
    descriptor___7.format = "%s:%s:%d:(pid %d): create qp failed\n";
    descriptor___7.lineno = 1030U;
    descriptor___7.flags = 0U;
    tmp___57 = ldv__builtin_expect((long )descriptor___7.flags & 1L, 0L);
    if (tmp___57 != 0L) {
      tmp___56 = get_current();
      __dynamic_pr_debug(& descriptor___7, "%s:%s:%d:(pid %d): create qp failed\n",
                         (char *)(& dev->ib_dev.name), "create_qp_common", 1030, tmp___56->pid);
    } else {
    }
    goto err_create;
  } else {
  }
  kvfree((void const *)in);
  tmp___58 = __fswab32((__u32 )(qp->mqp.qpn << 8));
  qp->doorbell_qpn = tmp___58;
  qp->mqp.event = & mlx5_ib_qp_event;
  return (0);
  err_create: ;
  if (qp->create_type == 0) {
    destroy_qp_user(pd, qp);
  } else
  if (qp->create_type == 1) {
    destroy_qp_kernel(dev, qp);
  } else {
  }
  kvfree((void const *)in);
  return (err);
}
}
static void mlx5_ib_lock_cqs(struct mlx5_ib_cq *send_cq , struct mlx5_ib_cq *recv_cq )
{
  raw_spinlock_t *tmp ;
  raw_spinlock_t *tmp___0 ;
  {
  if ((unsigned long )send_cq != (unsigned long )((struct mlx5_ib_cq *)0)) {
    if ((unsigned long )recv_cq != (unsigned long )((struct mlx5_ib_cq *)0)) {
      if (send_cq->mcq.cqn < recv_cq->mcq.cqn) {
        spin_lock_irq(& send_cq->lock);
        tmp = spinlock_check(& recv_cq->lock);
        _raw_spin_lock_nested(tmp, 1);
      } else
      if (send_cq->mcq.cqn == recv_cq->mcq.cqn) {
        spin_lock_irq(& send_cq->lock);
      } else {
        spin_lock_irq(& recv_cq->lock);
        tmp___0 = spinlock_check(& send_cq->lock);
        _raw_spin_lock_nested(tmp___0, 1);
      }
    } else {
      spin_lock_irq(& send_cq->lock);
    }
  } else
  if ((unsigned long )recv_cq != (unsigned long )((struct mlx5_ib_cq *)0)) {
    spin_lock_irq(& recv_cq->lock);
  } else {
  }
  return;
}
}
static void mlx5_ib_unlock_cqs(struct mlx5_ib_cq *send_cq , struct mlx5_ib_cq *recv_cq )
{
  {
  if ((unsigned long )send_cq != (unsigned long )((struct mlx5_ib_cq *)0)) {
    if ((unsigned long )recv_cq != (unsigned long )((struct mlx5_ib_cq *)0)) {
      if (send_cq->mcq.cqn < recv_cq->mcq.cqn) {
        spin_unlock(& recv_cq->lock);
        spin_unlock_irq(& send_cq->lock);
      } else
      if (send_cq->mcq.cqn == recv_cq->mcq.cqn) {
        spin_unlock_irq(& send_cq->lock);
      } else {
        spin_unlock(& send_cq->lock);
        spin_unlock_irq(& recv_cq->lock);
      }
    } else {
      spin_unlock_irq(& send_cq->lock);
    }
  } else
  if ((unsigned long )recv_cq != (unsigned long )((struct mlx5_ib_cq *)0)) {
    spin_unlock_irq(& recv_cq->lock);
  } else {
  }
  return;
}
}
static struct mlx5_ib_pd *get_pd(struct mlx5_ib_qp *qp )
{
  struct mlx5_ib_pd *tmp ;
  {
  tmp = to_mpd(qp->ibqp.pd);
  return (tmp);
}
}
static void get_cqs(struct mlx5_ib_qp *qp , struct mlx5_ib_cq **send_cq , struct mlx5_ib_cq **recv_cq )
{
  {
  switch ((unsigned int )qp->ibqp.qp_type) {
  case 10U:
  *send_cq = (struct mlx5_ib_cq *)0;
  *recv_cq = (struct mlx5_ib_cq *)0;
  goto ldv_37674;
  case 4096U: ;
  case 9U:
  *send_cq = to_mcq(qp->ibqp.send_cq);
  *recv_cq = (struct mlx5_ib_cq *)0;
  goto ldv_37674;
  case 0U: ;
  case 1U: ;
  case 2U: ;
  case 3U: ;
  case 4U: ;
  case 5U: ;
  case 6U:
  *send_cq = to_mcq(qp->ibqp.send_cq);
  *recv_cq = to_mcq(qp->ibqp.recv_cq);
  goto ldv_37674;
  case 8U: ;
  case 11U: ;
  default:
  *send_cq = (struct mlx5_ib_cq *)0;
  *recv_cq = (struct mlx5_ib_cq *)0;
  goto ldv_37674;
  }
  ldv_37674: ;
  return;
}
}
static void destroy_qp_common(struct mlx5_ib_dev *dev , struct mlx5_ib_qp *qp )
{
  struct mlx5_ib_cq *send_cq ;
  struct mlx5_ib_cq *recv_cq ;
  struct mlx5_modify_qp_mbox_in *in ;
  int err ;
  void *tmp ;
  struct task_struct *tmp___0 ;
  enum mlx5_qp_state tmp___1 ;
  int tmp___2 ;
  struct mlx5_ib_srq *tmp___3 ;
  struct mlx5_ib_srq *tmp___4 ;
  struct task_struct *tmp___5 ;
  struct mlx5_ib_pd *tmp___6 ;
  {
  tmp = kzalloc(256UL, 208U);
  in = (struct mlx5_modify_qp_mbox_in *)tmp;
  if ((unsigned long )in == (unsigned long )((struct mlx5_modify_qp_mbox_in *)0)) {
    return;
  } else {
  }
  if ((unsigned int )qp->state != 0U) {
    mlx5_ib_qp_disable_pagefaults(qp);
    tmp___1 = to_mlx5_state((enum ib_qp_state )qp->state);
    tmp___2 = mlx5_core_qp_modify(dev->mdev, tmp___1, 0, in, 0, & qp->mqp);
    if (tmp___2 != 0) {
      tmp___0 = get_current();
      printk("\f%s:%s:%d:(pid %d): mlx5_ib: modify QP %06x to RESET failed\n", (char *)(& dev->ib_dev.name),
             "destroy_qp_common", 1167, tmp___0->pid, qp->mqp.qpn);
    } else {
    }
  } else {
  }
  get_cqs(qp, & send_cq, & recv_cq);
  if (qp->create_type == 1) {
    mlx5_ib_lock_cqs(send_cq, recv_cq);
    if ((unsigned long )qp->ibqp.srq != (unsigned long )((struct ib_srq *)0)) {
      tmp___3 = to_msrq(qp->ibqp.srq);
      tmp___4 = tmp___3;
    } else {
      tmp___4 = (struct mlx5_ib_srq *)0;
    }
    __mlx5_ib_cq_clean(recv_cq, (u32 )qp->mqp.qpn, tmp___4);
    if ((unsigned long )send_cq != (unsigned long )recv_cq) {
      __mlx5_ib_cq_clean(send_cq, (u32 )qp->mqp.qpn, (struct mlx5_ib_srq *)0);
    } else {
    }
    mlx5_ib_unlock_cqs(send_cq, recv_cq);
  } else {
  }
  err = mlx5_core_destroy_qp(dev->mdev, & qp->mqp);
  if (err != 0) {
    tmp___5 = get_current();
    printk("\f%s:%s:%d:(pid %d): failed to destroy QP 0x%x\n", (char *)(& dev->ib_dev.name),
           "destroy_qp_common", 1183, tmp___5->pid, qp->mqp.qpn);
  } else {
  }
  kfree((void const *)in);
  if (qp->create_type == 1) {
    destroy_qp_kernel(dev, qp);
  } else
  if (qp->create_type == 0) {
    tmp___6 = get_pd(qp);
    destroy_qp_user(& tmp___6->ibpd, qp);
  } else {
  }
  return;
}
}
static char const *ib_qp_type_str(enum ib_qp_type type )
{
  {
  switch ((unsigned int )type) {
  case 0U: ;
  return ("IB_QPT_SMI");
  case 1U: ;
  return ("IB_QPT_GSI");
  case 2U: ;
  return ("IB_QPT_RC");
  case 3U: ;
  return ("IB_QPT_UC");
  case 4U: ;
  return ("IB_QPT_UD");
  case 5U: ;
  return ("IB_QPT_RAW_IPV6");
  case 6U: ;
  return ("IB_QPT_RAW_ETHERTYPE");
  case 9U: ;
  return ("IB_QPT_XRC_INI");
  case 10U: ;
  return ("IB_QPT_XRC_TGT");
  case 8U: ;
  return ("IB_QPT_RAW_PACKET");
  case 4096U: ;
  return ("MLX5_IB_QPT_REG_UMR");
  case 11U: ;
  default: ;
  return ("Invalid QP type");
  }
}
}
struct ib_qp *mlx5_ib_create_qp(struct ib_pd *pd , struct ib_qp_init_attr *init_attr ,
                                struct ib_udata *udata )
{
  struct mlx5_ib_dev *dev ;
  struct mlx5_ib_qp *qp ;
  u16 xrcdn ;
  int err ;
  char const *tmp ;
  void *tmp___0 ;
  struct mlx5_ib_xrcd *tmp___1 ;
  struct _ddebug descriptor ;
  struct task_struct *tmp___2 ;
  long tmp___3 ;
  void *tmp___4 ;
  __u32 tmp___5 ;
  struct mlx5_ib_xrcd *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  struct _ddebug descriptor___0 ;
  struct task_struct *tmp___9 ;
  long tmp___10 ;
  void *tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  struct _ddebug descriptor___1 ;
  struct mlx5_ib_cq *tmp___14 ;
  struct mlx5_ib_cq *tmp___15 ;
  struct task_struct *tmp___16 ;
  long tmp___17 ;
  struct _ddebug descriptor___2 ;
  struct task_struct *tmp___18 ;
  long tmp___19 ;
  void *tmp___20 ;
  {
  xrcdn = 0U;
  if ((unsigned long )pd != (unsigned long )((struct ib_pd *)0)) {
    dev = to_mdev(pd->device);
  } else {
    if ((unsigned int )init_attr->qp_type != 10U && (unsigned int )init_attr->qp_type != 4096U) {
      tmp = ib_qp_type_str(init_attr->qp_type);
      printk("\f%s: no PD for transport %s\n", "mlx5_ib_create_qp", tmp);
      tmp___0 = ERR_PTR(-22L);
      return ((struct ib_qp *)tmp___0);
    } else {
    }
    tmp___1 = to_mxrcd(init_attr->xrcd);
    dev = to_mdev(tmp___1->ibxrcd.device);
  }
  switch ((unsigned int )init_attr->qp_type) {
  case 10U: ;
  case 9U:
  tmp___5 = __fswab32(*((__be32 *)(& (dev->mdev)->hca_caps_cur) + 17UL));
  if ((tmp___5 & 8U) == 0U) {
    descriptor.modname = "mlx5_ib";
    descriptor.function = "mlx5_ib_create_qp";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4906/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx5/qp.c";
    descriptor.format = "%s:%s:%d:(pid %d): XRC not supported\n";
    descriptor.lineno = 1250U;
    descriptor.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      tmp___2 = get_current();
      __dynamic_pr_debug(& descriptor, "%s:%s:%d:(pid %d): XRC not supported\n", (char *)(& dev->ib_dev.name),
                         "mlx5_ib_create_qp", 1250, tmp___2->pid);
    } else {
    }
    tmp___4 = ERR_PTR(-38L);
    return ((struct ib_qp *)tmp___4);
  } else {
  }
  init_attr->recv_cq = (struct ib_cq *)0;
  if ((unsigned int )init_attr->qp_type == 10U) {
    tmp___6 = to_mxrcd(init_attr->xrcd);
    xrcdn = (u16 )tmp___6->xrcdn;
    init_attr->send_cq = (struct ib_cq *)0;
  } else {
  }
  case 2U: ;
  case 3U: ;
  case 4U: ;
  case 0U: ;
  case 1U: ;
  case 4096U:
  tmp___7 = kzalloc(1448UL, 208U);
  qp = (struct mlx5_ib_qp *)tmp___7;
  if ((unsigned long )qp == (unsigned long )((struct mlx5_ib_qp *)0)) {
    tmp___8 = ERR_PTR(-12L);
    return ((struct ib_qp *)tmp___8);
  } else {
  }
  err = create_qp_common(dev, pd, init_attr, udata, qp);
  if (err != 0) {
    descriptor___0.modname = "mlx5_ib";
    descriptor___0.function = "mlx5_ib_create_qp";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4906/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx5/qp.c";
    descriptor___0.format = "%s:%s:%d:(pid %d): create_qp_common failed\n";
    descriptor___0.lineno = 1272U;
    descriptor___0.flags = 0U;
    tmp___10 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___10 != 0L) {
      tmp___9 = get_current();
      __dynamic_pr_debug(& descriptor___0, "%s:%s:%d:(pid %d): create_qp_common failed\n",
                         (char *)(& dev->ib_dev.name), "mlx5_ib_create_qp", 1272,
                         tmp___9->pid);
    } else {
    }
    kfree((void const *)qp);
    tmp___11 = ERR_PTR((long )err);
    return ((struct ib_qp *)tmp___11);
  } else {
  }
  tmp___13 = is_qp0(init_attr->qp_type);
  if (tmp___13 != 0) {
    qp->ibqp.qp_num = 0U;
  } else {
    tmp___12 = is_qp1(init_attr->qp_type);
    if (tmp___12 != 0) {
      qp->ibqp.qp_num = 1U;
    } else {
      qp->ibqp.qp_num = (u32 )qp->mqp.qpn;
    }
  }
  descriptor___1.modname = "mlx5_ib";
  descriptor___1.function = "mlx5_ib_create_qp";
  descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4906/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx5/qp.c";
  descriptor___1.format = "%s:%s:%d:(pid %d): ib qpnum 0x%x, mlx qpn 0x%x, rcqn 0x%x, scqn 0x%x\n";
  descriptor___1.lineno = 1286U;
  descriptor___1.flags = 0U;
  tmp___17 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___17 != 0L) {
    tmp___14 = to_mcq(init_attr->send_cq);
    tmp___15 = to_mcq(init_attr->recv_cq);
    tmp___16 = get_current();
    __dynamic_pr_debug(& descriptor___1, "%s:%s:%d:(pid %d): ib qpnum 0x%x, mlx qpn 0x%x, rcqn 0x%x, scqn 0x%x\n",
                       (char *)(& dev->ib_dev.name), "mlx5_ib_create_qp", 1286, tmp___16->pid,
                       qp->ibqp.qp_num, qp->mqp.qpn, tmp___15->mcq.cqn, tmp___14->mcq.cqn);
  } else {
  }
  qp->xrcdn = xrcdn;
  goto ldv_37733;
  case 5U: ;
  case 6U: ;
  case 8U: ;
  case 11U: ;
  default:
  descriptor___2.modname = "mlx5_ib";
  descriptor___2.function = "mlx5_ib_create_qp";
  descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4906/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx5/qp.c";
  descriptor___2.format = "%s:%s:%d:(pid %d): unsupported qp type %d\n";
  descriptor___2.lineno = 1298U;
  descriptor___2.flags = 0U;
  tmp___19 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  if (tmp___19 != 0L) {
    tmp___18 = get_current();
    __dynamic_pr_debug(& descriptor___2, "%s:%s:%d:(pid %d): unsupported qp type %d\n",
                       (char *)(& dev->ib_dev.name), "mlx5_ib_create_qp", 1298, tmp___18->pid,
                       (unsigned int )init_attr->qp_type);
  } else {
  }
  tmp___20 = ERR_PTR(-22L);
  return ((struct ib_qp *)tmp___20);
  }
  ldv_37733: ;
  return (& qp->ibqp);
}
}
int mlx5_ib_destroy_qp(struct ib_qp *qp )
{
  struct mlx5_ib_dev *dev ;
  struct mlx5_ib_dev *tmp ;
  struct mlx5_ib_qp *mqp ;
  struct mlx5_ib_qp *tmp___0 ;
  {
  tmp = to_mdev(qp->device);
  dev = tmp;
  tmp___0 = to_mqp(qp);
  mqp = tmp___0;
  destroy_qp_common(dev, mqp);
  kfree((void const *)mqp);
  return (0);
}
}
static __be32 to_mlx5_access_flags(struct mlx5_ib_qp *qp , struct ib_qp_attr const *attr ,
                                   int attr_mask )
{
  u32 hw_access_flags ;
  u8 dest_rd_atomic ;
  u32 access_flags ;
  __u32 tmp ;
  {
  hw_access_flags = 0U;
  if ((attr_mask & 131072) != 0) {
    dest_rd_atomic = attr->max_dest_rd_atomic;
  } else {
    dest_rd_atomic = qp->resp_depth;
  }
  if ((attr_mask & 8) != 0) {
    access_flags = (u32 )attr->qp_access_flags;
  } else {
    access_flags = (u32 )qp->atomic_rd_en;
  }
  if ((unsigned int )dest_rd_atomic == 0U) {
    access_flags = access_flags & 2U;
  } else {
  }
  if ((access_flags & 4U) != 0U) {
    hw_access_flags = hw_access_flags | 32768U;
  } else {
  }
  if ((access_flags & 8U) != 0U) {
    hw_access_flags = hw_access_flags | 139264U;
  } else {
  }
  if ((access_flags & 2U) != 0U) {
    hw_access_flags = hw_access_flags | 16384U;
  } else {
  }
  tmp = __fswab32(hw_access_flags);
  return (tmp);
}
}
static int ib_rate_to_mlx5(struct mlx5_ib_dev *dev , u8 rate )
{
  __u32 tmp ;
  {
  if ((unsigned int )rate == 0U) {
    return (0);
  } else
  if ((unsigned int )rate <= 1U || (unsigned int )rate > 18U) {
    return (-22);
  } else {
    goto ldv_37762;
    ldv_37761:
    rate = (u8 )((int )rate - 1);
    ldv_37762: ;
    if ((unsigned int )rate != 2U) {
      tmp = __fswab32(*((__be32 *)(& (dev->mdev)->hca_caps_cur) + 15UL));
      if (((unsigned int )(1 << ((int )rate + 5)) & (tmp >> 16)) == 0U) {
        goto ldv_37761;
      } else {
        goto ldv_37763;
      }
    } else {
    }
    ldv_37763: ;
  }
  return ((int )rate + 5);
}
}
static int mlx5_set_path(struct mlx5_ib_dev *dev , struct ib_ah_attr const *ah ,
                         struct mlx5_qp_path *path , u8 port , int attr_mask , u32 path_flags ,
                         struct ib_qp_attr const *attr )
{
  int err ;
  __u16 tmp ;
  __u32 tmp___0 ;
  {
  path->fl = (int )path_flags & 1 ? 128U : 0U;
  path->free_ar = (path_flags & 2U) != 0U ? 128U : 0U;
  if ((attr_mask & 16) != 0) {
    path->pkey_index = (u8 )attr->pkey_index;
  } else {
  }
  path->grh_mlid = (unsigned int )((u8 )ah->src_path_bits) & 127U;
  tmp = __fswab16((int )ah->dlid);
  path->rlid = tmp;
  if ((int )ah->ah_flags & 1) {
    if ((int )ah->grh.sgid_index >= (dev->mdev)->port_caps[(int )port + -1].gid_table_len) {
      printk("\vsgid_index (%u) too large. max is %d\n", (int )ah->grh.sgid_index,
             (dev->mdev)->port_caps[(int )port + -1].gid_table_len);
      return (-22);
    } else {
    }
    path->grh_mlid = (u8 )((unsigned int )path->grh_mlid | 128U);
    path->mgid_index = ah->grh.sgid_index;
    path->hop_limit = ah->grh.hop_limit;
    tmp___0 = __fswab32((unsigned int )((int )ah->grh.traffic_class << 20) | (unsigned int )ah->grh.flow_label);
    path->tclass_flowlabel = tmp___0;
    memcpy((void *)(& path->rgid), (void const *)(& ah->grh.dgid.raw), 16UL);
  } else {
  }
  err = ib_rate_to_mlx5(dev, (int )ah->static_rate);
  if (err < 0) {
    return (err);
  } else {
  }
  path->static_rate = (u8 )err;
  path->port = port;
  if ((attr_mask & 512) != 0) {
    path->ackto_lt = (int )((u8 )attr->timeout) << 3U;
  } else {
  }
  path->sl = (unsigned int )((u8 )ah->sl) & 15U;
  return (0);
}
}
static enum mlx5_qp_optpar opt_mask[10U][10U][13U] = { { { 0, 0, 0, 0,
                0, 0, 0, 0,
                0, 0, 0, 0,
                0},
     { 0, 0, 0, 0,
                0, 0, 0, 0,
                0, 0, 0, 0,
                0},
     { 0, 0, 0, 0,
                0, 0, 0, 0,
                0, 0, 0, 0,
                0},
     { 0, 0, 0, 0,
                0, 0, 0, 0,
                0, 0, 0, 0,
                0},
     { 0, 0, 0, 0,
                0, 0, 0, 0,
                0, 0, 0, 0,
                0},
     { 0, 0, 0, 0,
                0, 0, 0, 0,
                0, 0, 0, 0,
                0},
     { 0, 0, 0, 0,
                0, 0, 0, 0,
                0, 0, 0, 0,
                0},
     { 0, 0, 0, 0,
                0, 0, 0, 0,
                0, 0, 0, 0,
                0},
     { 0, 0, 0, 0,
                0, 0, 0, 0,
                0, 0, 0, 0,
                0},
     { 0, 0, 0, 0,
                0, 0, 0, 0,
                0, 0, 0, 0,
                0}},
   { { 0, 0, 0, 0,
                0, 0, 0, 0,
                0, 0, 0, 0,
                0},
     { 65566, 65560, 65584},
     { 31, 25, 48, 31,
                48}},
   { { 0, 0, 0, 0,
                0, 0, 0, 0,
                0, 0, 0, 0,
                0},
     { 0, 0, 0, 0,
                0, 0, 0, 0,
                0, 0, 0, 0,
                0},
     { 0, 0, 0, 0,
                0, 0, 0, 0,
                0, 0, 0, 0,
                0},
     { 1103, 1033, 32}},
   { { 0, 0, 0, 0,
                0, 0, 0, 0,
                0, 0, 0, 0,
                0},
     { 0, 0, 0, 0,
                0, 0, 0, 0,
                0, 0, 0, 0,
                0},
     { 0, 0, 0, 0,
                0, 0, 0, 0,
                0, 0, 0, 0,
                0},
     { 1103, 1033, 786464}},
   { { 0, 0, 0, 0,
                0, 0, 0, 0,
                0, 0, 0, 0,
                0},
     { 0, 0, 0, 0,
                0, 0, 0, 0,
                0, 0, 0, 0,
                0},
     { 0, 0, 0, 0,
                0, 0, 0, 0,
                0, 0, 0, 0,
                0},
     { 78, 8, 32, 0,
                32}}};
static int ib_nr_to_mlx5_nr(int ib_mask )
{
  {
  switch (ib_mask) {
  case 1: ;
  return (0);
  case 2: ;
  return (0);
  case 4: ;
  return (0);
  case 8: ;
  return (14);
  case 16: ;
  return (16);
  case 32: ;
  return (65536);
  case 64: ;
  return (32);
  case 128: ;
  return (65664);
  case 256: ;
  return (0);
  case 512: ;
  return (16384);
  case 1024: ;
  return (4096);
  case 2048: ;
  return (8192);
  case 4096: ;
  return (0);
  case 8192: ;
  return (256);
  case 16384: ;
  return (1);
  case 32768: ;
  return (64);
  case 65536: ;
  return (0);
  case 131072: ;
  return (526);
  case 262144: ;
  return (1024);
  case 524288: ;
  return (0);
  case 1048576: ;
  return (0);
  }
  return (0);
}
}
static int ib_mask_to_mlx5_opt(int ib_mask )
{
  int result ;
  int i ;
  int tmp ;
  {
  result = 0;
  i = 0;
  goto ldv_37805;
  ldv_37804: ;
  if ((ib_mask >> i) & 1) {
    tmp = ib_nr_to_mlx5_nr(1 << i);
    result = tmp | result;
  } else {
  }
  i = i + 1;
  ldv_37805: ;
  if ((unsigned int )i <= 31U) {
    goto ldv_37804;
  } else {
  }
  return (result);
}
}
static int __mlx5_ib_modify_qp(struct ib_qp *ibqp , struct ib_qp_attr const *attr ,
                               int attr_mask , enum ib_qp_state cur_state , enum ib_qp_state new_state )
{
  struct mlx5_ib_dev *dev ;
  struct mlx5_ib_dev *tmp ;
  struct mlx5_ib_qp *qp ;
  struct mlx5_ib_qp *tmp___0 ;
  struct mlx5_ib_cq *send_cq ;
  struct mlx5_ib_cq *recv_cq ;
  struct mlx5_qp_context *context ;
  struct mlx5_modify_qp_mbox_in *in ;
  struct mlx5_ib_pd *pd ;
  enum mlx5_qp_state mlx5_cur ;
  enum mlx5_qp_state mlx5_new ;
  enum mlx5_qp_optpar optpar ;
  int sqd_event ;
  int mlx5_st ;
  int err ;
  void *tmp___1 ;
  __u32 tmp___2 ;
  struct task_struct *tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  int tmp___6 ;
  struct mlx5_ib_pd *tmp___7 ;
  u32 tmp___8 ;
  __u32 tmp___9 ;
  __u32 tmp___10 ;
  __u32 tmp___11 ;
  __u32 tmp___12 ;
  __u32 tmp___13 ;
  int tmp___14 ;
  __u32 tmp___15 ;
  __u32 tmp___16 ;
  int tmp___17 ;
  __u32 tmp___18 ;
  __be32 tmp___19 ;
  __u32 tmp___20 ;
  __u32 tmp___21 ;
  __u32 tmp___22 ;
  __u64 tmp___23 ;
  int tmp___24 ;
  __u32 tmp___25 ;
  enum mlx5_qp_state tmp___26 ;
  enum mlx5_qp_state tmp___27 ;
  struct mlx5_ib_srq *tmp___28 ;
  struct mlx5_ib_srq *tmp___29 ;
  {
  tmp = to_mdev(ibqp->device);
  dev = tmp;
  tmp___0 = to_mqp(ibqp);
  qp = tmp___0;
  tmp___1 = kzalloc(256UL, 208U);
  in = (struct mlx5_modify_qp_mbox_in *)tmp___1;
  if ((unsigned long )in == (unsigned long )((struct mlx5_modify_qp_mbox_in *)0)) {
    return (-12);
  } else {
  }
  context = & in->ctx;
  err = to_mlx5_st(ibqp->qp_type);
  if (err < 0) {
    goto out;
  } else {
  }
  tmp___2 = __fswab32((__u32 )(err << 16));
  context->flags = tmp___2;
  if ((attr_mask & 262144) == 0) {
    context->flags = context->flags | 1572864U;
  } else {
    switch ((unsigned int )attr->path_mig_state) {
    case 0U:
    context->flags = context->flags | 1572864U;
    goto ldv_37829;
    case 1U:
    context->flags = context->flags | 524288U;
    goto ldv_37829;
    case 2U:
    context->flags = context->flags;
    goto ldv_37829;
    }
    ldv_37829: ;
  }
  if ((unsigned int )ibqp->qp_type == 1U || (unsigned int )ibqp->qp_type == 0U) {
    context->mtu_msgmax = 40U;
  } else
  if ((unsigned int )ibqp->qp_type == 4U || (unsigned int )ibqp->qp_type == 4096U) {
    context->mtu_msgmax = 172U;
  } else
  if ((attr_mask & 256) != 0) {
    if ((unsigned int )attr->path_mtu == 0U || (unsigned int )attr->path_mtu > 5U) {
      tmp___3 = get_current();
      printk("\f%s:%s:%d:(pid %d): invalid mtu %d\n", (char *)(& dev->ib_dev.name),
             "__mlx5_ib_modify_qp", 1610, tmp___3->pid, (unsigned int )attr->path_mtu);
      err = -22;
      goto out;
    } else {
    }
    tmp___4 = __fswab32(*((__be32 *)(& (dev->mdev)->hca_caps_cur) + 14UL));
    context->mtu_msgmax = (unsigned int )((int )((u8 )attr->path_mtu) << 5U) | ((unsigned int )((u8 )(tmp___4 >> 24)) & 31U);
  } else {
  }
  if ((attr_mask & 1048576) != 0) {
    tmp___5 = __fswab32(attr->dest_qp_num);
    context->log_pg_sz_remote_qpn = tmp___5;
  } else {
  }
  if ((attr_mask & 16) != 0) {
    context->pri_path.pkey_index = (u8 )attr->pkey_index;
  } else {
  }
  tmp___6 = is_sqp(ibqp->qp_type);
  if (tmp___6 != 0) {
    context->pri_path.port = qp->port;
  } else {
  }
  if ((attr_mask & 32) != 0) {
    context->pri_path.port = attr->port_num;
  } else {
  }
  if ((attr_mask & 128) != 0) {
    err = mlx5_set_path(dev, & attr->ah_attr, & context->pri_path, (attr_mask & 32) != 0 ? (int )attr->port_num : (int )qp->port,
                        attr_mask, 0U, attr);
    if (err != 0) {
      goto out;
    } else {
    }
  } else {
  }
  if ((attr_mask & 512) != 0) {
    context->pri_path.ackto_lt = (u8 )((int )((signed char )context->pri_path.ackto_lt) | (int )((signed char )((int )attr->timeout << 3)));
  } else {
  }
  if ((attr_mask & 16384) != 0) {
    err = mlx5_set_path(dev, & attr->alt_ah_attr, & context->alt_path, (int )attr->alt_port_num,
                        attr_mask, 0U, attr);
    if (err != 0) {
      goto out;
    } else {
    }
  } else {
  }
  pd = get_pd(qp);
  get_cqs(qp, & send_cq, & recv_cq);
  if ((unsigned long )pd != (unsigned long )((struct mlx5_ib_pd *)0)) {
    tmp___8 = pd->pdn;
  } else {
    tmp___7 = to_mpd(dev->devr.p0);
    tmp___8 = tmp___7->pdn;
  }
  tmp___9 = __fswab32(tmp___8);
  context->flags_pd = tmp___9;
  if ((unsigned long )send_cq != (unsigned long )((struct mlx5_ib_cq *)0)) {
    tmp___10 = __fswab32(send_cq->mcq.cqn);
    context->cqn_send = tmp___10;
  } else {
    context->cqn_send = 0U;
  }
  if ((unsigned long )recv_cq != (unsigned long )((struct mlx5_ib_cq *)0)) {
    tmp___11 = __fswab32(recv_cq->mcq.cqn);
    context->cqn_recv = tmp___11;
  } else {
    context->cqn_recv = 0U;
  }
  context->params1 = 128U;
  if ((attr_mask & 2048) != 0) {
    tmp___12 = __fswab32((__u32 )((int )attr->rnr_retry << 13));
    context->params1 = context->params1 | tmp___12;
  } else {
  }
  if ((attr_mask & 1024) != 0) {
    tmp___13 = __fswab32((__u32 )((int )attr->retry_cnt << 16));
    context->params1 = context->params1 | tmp___13;
  } else {
  }
  if ((attr_mask & 8192) != 0) {
    if ((unsigned int )((unsigned char )attr->max_rd_atomic) != 0U) {
      tmp___14 = fls((int )attr->max_rd_atomic + -1);
      tmp___15 = __fswab32((__u32 )(tmp___14 << 21));
      context->params1 = context->params1 | tmp___15;
    } else {
    }
  } else {
  }
  if ((attr_mask & 65536) != 0) {
    tmp___16 = __fswab32(attr->sq_psn);
    context->next_send_psn = tmp___16;
  } else {
  }
  if ((attr_mask & 131072) != 0) {
    if ((unsigned int )((unsigned char )attr->max_dest_rd_atomic) != 0U) {
      tmp___17 = fls((int )attr->max_dest_rd_atomic + -1);
      tmp___18 = __fswab32((__u32 )(tmp___17 << 21));
      context->params2 = context->params2 | tmp___18;
    } else {
    }
  } else {
  }
  if ((attr_mask & 131080) != 0) {
    tmp___19 = to_mlx5_access_flags(qp, attr, attr_mask);
    context->params2 = context->params2 | tmp___19;
  } else {
  }
  if ((attr_mask & 32768) != 0) {
    tmp___20 = __fswab32((__u32 )((int )attr->min_rnr_timer << 24));
    context->rnr_nextrecvpsn = context->rnr_nextrecvpsn | tmp___20;
  } else {
  }
  if ((attr_mask & 4096) != 0) {
    tmp___21 = __fswab32(attr->rq_psn);
    context->rnr_nextrecvpsn = context->rnr_nextrecvpsn | tmp___21;
  } else {
  }
  if ((attr_mask & 64) != 0) {
    tmp___22 = __fswab32(attr->qkey);
    context->qkey = tmp___22;
  } else {
  }
  if ((qp->rq.wqe_cnt != 0 && (unsigned int )cur_state == 0U) && (unsigned int )new_state == 1U) {
    tmp___23 = __fswab64(qp->db.dma);
    context->db_rec_addr = tmp___23;
  } else {
  }
  if ((((unsigned int )cur_state == 3U && (unsigned int )new_state == 4U) && (attr_mask & 4) != 0) && (unsigned int )((unsigned char )attr->en_sqd_async_notify) != 0U) {
    sqd_event = 1;
  } else {
    sqd_event = 0;
  }
  if (((unsigned long )ibqp->uobject == (unsigned long )((struct ib_uobject *)0) && (unsigned int )cur_state == 0U) && (unsigned int )new_state == 1U) {
    context->sq_crq_size = (__be16 )((unsigned int )context->sq_crq_size | 4096U);
  } else {
  }
  mlx5_cur = to_mlx5_state(cur_state);
  mlx5_new = to_mlx5_state(new_state);
  mlx5_st = to_mlx5_st(ibqp->qp_type);
  if (mlx5_st < 0) {
    goto out;
  } else {
  }
  if (((unsigned int )cur_state != 0U && (unsigned int )cur_state != 6U) && ((unsigned int )new_state == 0U || (unsigned int )new_state == 6U)) {
    mlx5_ib_qp_disable_pagefaults(qp);
  } else {
  }
  tmp___24 = ib_mask_to_mlx5_opt(attr_mask);
  optpar = (enum mlx5_qp_optpar )tmp___24;
  optpar = (enum mlx5_qp_optpar )((unsigned int )opt_mask[(unsigned int )mlx5_cur][(unsigned int )mlx5_new][mlx5_st] & (unsigned int )optpar);
  tmp___25 = __fswab32((__u32 )optpar);
  in->optparam = tmp___25;
  tmp___26 = to_mlx5_state(new_state);
  tmp___27 = to_mlx5_state(cur_state);
  err = mlx5_core_qp_modify(dev->mdev, tmp___27, tmp___26, in, sqd_event, & qp->mqp);
  if (err != 0) {
    goto out;
  } else {
  }
  if ((unsigned int )cur_state == 0U && (unsigned int )new_state == 1U) {
    mlx5_ib_qp_enable_pagefaults(qp);
  } else {
  }
  qp->state = (u8 )new_state;
  if ((attr_mask & 8) != 0) {
    qp->atomic_rd_en = (u8 )attr->qp_access_flags;
  } else {
  }
  if ((attr_mask & 131072) != 0) {
    qp->resp_depth = attr->max_dest_rd_atomic;
  } else {
  }
  if ((attr_mask & 32) != 0) {
    qp->port = attr->port_num;
  } else {
  }
  if ((attr_mask & 16384) != 0) {
    qp->alt_port = attr->alt_port_num;
  } else {
  }
  if ((unsigned int )new_state == 0U && (unsigned long )ibqp->uobject == (unsigned long )((struct ib_uobject *)0)) {
    if ((unsigned long )ibqp->srq != (unsigned long )((struct ib_srq *)0)) {
      tmp___28 = to_msrq(ibqp->srq);
      tmp___29 = tmp___28;
    } else {
      tmp___29 = (struct mlx5_ib_srq *)0;
    }
    mlx5_ib_cq_clean(recv_cq, (u32 )qp->mqp.qpn, tmp___29);
    if ((unsigned long )send_cq != (unsigned long )recv_cq) {
      mlx5_ib_cq_clean(send_cq, (u32 )qp->mqp.qpn, (struct mlx5_ib_srq *)0);
    } else {
    }
    qp->rq.head = 0U;
    qp->rq.tail = 0U;
    qp->sq.head = 0U;
    qp->sq.tail = 0U;
    qp->sq.cur_post = 0U;
    qp->sq.last_poll = 0U;
    *(qp->db.db) = 0U;
    *(qp->db.db + 1UL) = 0U;
  } else {
  }
  out:
  kfree((void const *)in);
  return (err);
}
}
int mlx5_ib_modify_qp(struct ib_qp *ibqp , struct ib_qp_attr *attr , int attr_mask ,
                      struct ib_udata *udata )
{
  struct mlx5_ib_dev *dev ;
  struct mlx5_ib_dev *tmp ;
  struct mlx5_ib_qp *qp ;
  struct mlx5_ib_qp *tmp___0 ;
  enum ib_qp_state cur_state ;
  enum ib_qp_state new_state ;
  int err ;
  int port ;
  int tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  {
  tmp = to_mdev(ibqp->device);
  dev = tmp;
  tmp___0 = to_mqp(ibqp);
  qp = tmp___0;
  err = -22;
  ldv_mutex_lock_109(& qp->mutex);
  cur_state = (attr_mask & 2) != 0 ? attr->cur_qp_state : (enum ib_qp_state )qp->state;
  new_state = attr_mask & 1 ? attr->qp_state : cur_state;
  if ((unsigned int )ibqp->qp_type != 4096U) {
    tmp___1 = ib_modify_qp_is_ok(cur_state, new_state, ibqp->qp_type, (enum ib_qp_attr_mask )attr_mask,
                                 0);
    if (tmp___1 == 0) {
      goto out;
    } else {
    }
  } else {
  }
  if ((attr_mask & 32) != 0) {
    if ((unsigned int )attr->port_num == 0U) {
      goto out;
    } else {
      tmp___2 = __fswab32(*((__be32 *)(& (dev->mdev)->hca_caps_cur) + 13UL));
      if ((unsigned int )attr->port_num > (tmp___2 & 255U)) {
        goto out;
      } else {
      }
    }
  } else {
  }
  if ((attr_mask & 16) != 0) {
    port = (attr_mask & 32) != 0 ? (int )attr->port_num : (int )qp->port;
    if ((int )attr->pkey_index >= (dev->mdev)->port_caps[port + -1].pkey_table_len) {
      goto out;
    } else {
    }
  } else {
  }
  if ((attr_mask & 8192) != 0) {
    tmp___3 = __fswab32(*((__be32 *)(& (dev->mdev)->hca_caps_cur) + 10UL));
    if ((int )attr->max_rd_atomic > 1 << ((int )tmp___3 & 63)) {
      goto out;
    } else {
    }
  } else {
  }
  if ((attr_mask & 131072) != 0) {
    tmp___4 = __fswab32(*((__be32 *)(& (dev->mdev)->hca_caps_cur) + 10UL));
    if ((int )attr->max_dest_rd_atomic > 1 << ((int )(tmp___4 >> 16) & 63)) {
      goto out;
    } else {
    }
  } else {
  }
  if ((unsigned int )cur_state == (unsigned int )new_state && (unsigned int )cur_state == 0U) {
    err = 0;
    goto out;
  } else {
  }
  err = __mlx5_ib_modify_qp(ibqp, (struct ib_qp_attr const *)attr, attr_mask, cur_state,
                            new_state);
  out:
  ldv_mutex_unlock_110(& qp->mutex);
  return (err);
}
}
static int mlx5_wq_overflow(struct mlx5_ib_wq *wq , int nreq , struct ib_cq *ib_cq )
{
  struct mlx5_ib_cq *cq ;
  unsigned int cur ;
  long tmp ;
  {
  cur = wq->head - wq->tail;
  tmp = ldv__builtin_expect(cur + (unsigned int )nreq < (unsigned int )wq->max_post,
                         1L);
  if (tmp != 0L) {
    return (0);
  } else {
  }
  cq = to_mcq(ib_cq);
  spin_lock(& cq->lock);
  cur = wq->head - wq->tail;
  spin_unlock(& cq->lock);
  return (cur + (unsigned int )nreq >= (unsigned int )wq->max_post);
}
}
__inline static void set_raddr_seg(struct mlx5_wqe_raddr_seg *rseg , u64 remote_addr ,
                                   u32 rkey )
{
  __u64 tmp ;
  __u32 tmp___0 ;
  {
  tmp = __fswab64(remote_addr);
  rseg->raddr = tmp;
  tmp___0 = __fswab32(rkey);
  rseg->rkey = tmp___0;
  rseg->reserved = 0U;
  return;
}
}
static void set_datagram_seg(struct mlx5_wqe_datagram_seg *dseg , struct ib_send_wr *wr )
{
  struct mlx5_ib_ah *tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  {
  tmp = to_mah(wr->wr.ud.ah);
  memcpy((void *)(& dseg->av), (void const *)(& tmp->av), 48UL);
  tmp___0 = __fswab32(wr->wr.ud.remote_qpn | 2147483648U);
  dseg->av.dqp_dct = tmp___0;
  tmp___1 = __fswab32(wr->wr.ud.remote_qkey);
  dseg->av.key.qkey.qkey = tmp___1;
  return;
}
}
static void set_data_ptr_seg(struct mlx5_wqe_data_seg *dseg , struct ib_sge *sg )
{
  __u32 tmp ;
  __u32 tmp___0 ;
  __u64 tmp___1 ;
  {
  tmp = __fswab32(sg->length);
  dseg->byte_count = tmp;
  tmp___0 = __fswab32(sg->lkey);
  dseg->lkey = tmp___0;
  tmp___1 = __fswab64(sg->addr);
  dseg->addr = tmp___1;
  return;
}
}
static __be16 get_klm_octo(int npages )
{
  __u16 tmp ;
  {
  tmp = __fswab16((int )((__u16 )(((npages + 7) & -8) / 2)));
  return (tmp);
}
}
static __be64 frwr_mkey_mask(void)
{
  u64 result ;
  __u64 tmp ;
  {
  result = 549331267ULL;
  tmp = __fswab64(result);
  return (tmp);
}
}
static __be64 sig_mkey_mask(void)
{
  u64 result ;
  __u64 tmp ;
  {
  result = 547238723ULL;
  tmp = __fswab64(result);
  return (tmp);
}
}
static void set_frwr_umr_segment(struct mlx5_wqe_umr_ctrl_seg *umr , struct ib_send_wr *wr ,
                                 int li )
{
  {
  memset((void *)umr, 0, 48UL);
  if (li != 0) {
    umr->mkey_mask = 137438953472ULL;
    umr->flags = 128U;
    return;
  } else {
  }
  umr->flags = 32U;
  umr->klm_octowords = get_klm_octo((int )wr->wr.fast_reg.page_list_len);
  umr->mkey_mask = frwr_mkey_mask();
  return;
}
}
static __be64 get_umr_reg_mr_mask(void)
{
  u64 result ;
  __u64 tmp ;
  {
  result = 540942531ULL;
  tmp = __fswab64(result);
  return (tmp);
}
}
static __be64 get_umr_unreg_mr_mask(void)
{
  u64 result ;
  __u64 tmp ;
  {
  result = 536870912ULL;
  tmp = __fswab64(result);
  return (tmp);
}
}
static __be64 get_umr_update_mtt_mask(void)
{
  u64 result ;
  __u64 tmp ;
  {
  result = 536870912ULL;
  tmp = __fswab64(result);
  return (tmp);
}
}
static void set_reg_umr_segment(struct mlx5_wqe_umr_ctrl_seg *umr , struct ib_send_wr *wr )
{
  struct mlx5_umr_wr *umrwr ;
  {
  umrwr = (struct mlx5_umr_wr *)(& wr->wr.fast_reg);
  memset((void *)umr, 0, 48UL);
  if ((wr->send_flags & 134217728) != 0) {
    umr->flags = 64U;
  } else {
    umr->flags = 32U;
  }
  if ((wr->send_flags & 67108864) == 0) {
    umr->klm_octowords = get_klm_octo((int )umrwr->npages);
    if ((wr->send_flags & 268435456) != 0) {
      umr->mkey_mask = get_umr_update_mtt_mask();
      umr->bsf_octowords = get_klm_octo((int )umrwr->target.offset);
      umr->flags = (u8 )((unsigned int )umr->flags | 16U);
    } else {
      umr->mkey_mask = get_umr_reg_mr_mask();
    }
  } else {
    umr->mkey_mask = get_umr_unreg_mr_mask();
  }
  if (wr->num_sge == 0) {
    umr->flags = (u8 )((unsigned int )umr->flags | 128U);
  } else {
  }
  return;
}
}
static u8 get_umr_flags(int acc )
{
  {
  return ((u8 )((((((acc & 8) != 0 ? 64 : 0) | ((acc & 2) != 0 ? 32 : 0)) | ((acc & 4) != 0 ? 16 : 0)) | (acc & 1 ? 8 : 0)) | -124));
}
}
static void set_mkey_segment(struct mlx5_mkey_seg *seg , struct ib_send_wr *wr , int li ,
                             int *writ )
{
  u8 tmp ;
  __u32 tmp___0 ;
  __u64 tmp___1 ;
  __u64 tmp___2 ;
  __u32 tmp___3 ;
  {
  memset((void *)seg, 0, 64UL);
  if (li != 0) {
    seg->status = 64U;
    return;
  } else {
  }
  tmp = get_umr_flags(wr->wr.fast_reg.access_flags);
  seg->flags = (u8 )((unsigned int )tmp | 1U);
  *writ = (int )seg->flags & 10;
  tmp___0 = __fswab32(wr->wr.fast_reg.rkey | 4294967040U);
  seg->qpn_mkey7_0 = tmp___0;
  seg->flags_pd = 1U;
  tmp___1 = __fswab64(wr->wr.fast_reg.iova_start);
  seg->start_addr = tmp___1;
  tmp___2 = __fswab64((__u64 )wr->wr.fast_reg.length);
  seg->len = tmp___2;
  tmp___3 = __fswab32((wr->wr.fast_reg.page_list_len + 1U) / 2U);
  seg->xlt_oct_size = tmp___3;
  seg->log2_page_size = (u8 )wr->wr.fast_reg.page_shift;
  return;
}
}
static void set_reg_mkey_segment(struct mlx5_mkey_seg *seg , struct ib_send_wr *wr )
{
  struct mlx5_umr_wr *umrwr ;
  struct mlx5_ib_pd *tmp ;
  __u32 tmp___0 ;
  __u64 tmp___1 ;
  __u64 tmp___2 ;
  u8 tmp___3 ;
  __u32 tmp___4 ;
  {
  umrwr = (struct mlx5_umr_wr *)(& wr->wr.fast_reg);
  memset((void *)seg, 0, 64UL);
  if ((wr->send_flags & 67108864) != 0) {
    seg->status = 64U;
    return;
  } else {
  }
  seg->flags = convert_access(umrwr->access_flags);
  if ((wr->send_flags & 268435456) == 0) {
    tmp = to_mpd(umrwr->pd);
    tmp___0 = __fswab32(tmp->pdn);
    seg->flags_pd = tmp___0;
    tmp___1 = __fswab64(umrwr->target.virt_addr);
    seg->start_addr = tmp___1;
  } else {
  }
  tmp___2 = __fswab64((__u64 )umrwr->length);
  seg->len = tmp___2;
  seg->log2_page_size = (u8 )umrwr->page_shift;
  tmp___3 = mlx5_mkey_variant(umrwr->mkey);
  tmp___4 = __fswab32((unsigned int )tmp___3 | 4294967040U);
  seg->qpn_mkey7_0 = tmp___4;
  return;
}
}
static void set_frwr_pages(struct mlx5_wqe_data_seg *dseg , struct ib_send_wr *wr ,
                           struct mlx5_core_dev *mdev , struct mlx5_ib_pd *pd , int writ )
{
  struct mlx5_ib_fast_reg_page_list *mfrpl ;
  struct mlx5_ib_fast_reg_page_list *tmp ;
  u64 *page_list ;
  u64 perm ;
  int i ;
  __u64 tmp___0 ;
  __u64 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  {
  tmp = to_mfrpl(wr->wr.fast_reg.page_list);
  mfrpl = tmp;
  page_list = (wr->wr.fast_reg.page_list)->page_list;
  perm = writ != 0 ? 3ULL : 1ULL;
  i = 0;
  goto ldv_37925;
  ldv_37924:
  tmp___0 = __fswab64(*(page_list + (unsigned long )i) | perm);
  *(mfrpl->mapped_page_list + (unsigned long )i) = tmp___0;
  i = i + 1;
  ldv_37925: ;
  if ((unsigned int )i < wr->wr.fast_reg.page_list_len) {
    goto ldv_37924;
  } else {
  }
  tmp___1 = __fswab64(mfrpl->map);
  dseg->addr = tmp___1;
  tmp___2 = __fswab32((wr->wr.fast_reg.page_list_len * 8U + 63U) & 4294967232U);
  dseg->byte_count = tmp___2;
  tmp___3 = __fswab32(pd->pa_lkey);
  dseg->lkey = tmp___3;
  return;
}
}
static __be32 send_ieth(struct ib_send_wr *wr )
{
  __u32 tmp ;
  {
  switch ((unsigned int )wr->opcode) {
  case 3U: ;
  case 1U: ;
  return (wr->ex.imm_data);
  case 8U:
  tmp = __fswab32(wr->ex.invalidate_rkey);
  return (tmp);
  default: ;
  return (0U);
  }
}
}
static u8 calc_sig(void *wqe , int size )
{
  u8 *p ;
  u8 res ;
  int i ;
  {
  p = (u8 *)wqe;
  res = 0U;
  i = 0;
  goto ldv_37942;
  ldv_37941:
  res = (u8 )((int )*(p + (unsigned long )i) ^ (int )res);
  i = i + 1;
  ldv_37942: ;
  if (i < size) {
    goto ldv_37941;
  } else {
  }
  return (~ ((int )res));
}
}
static u8 wq_sig(void *wqe )
{
  u8 tmp ;
  {
  tmp = calc_sig(wqe, ((int )*((u8 *)wqe + 8UL) & 63) << 4);
  return (tmp);
}
}
static int set_data_inl_seg(struct mlx5_ib_qp *qp , struct ib_send_wr *wr , void *wqe ,
                            int *sz )
{
  struct mlx5_wqe_inline_seg *seg ;
  void *qend ;
  void *addr ;
  int inl___0 ;
  int copy ;
  int len ;
  int i ;
  long tmp ;
  long tmp___0 ;
  __u32 tmp___1 ;
  {
  qend = qp->sq.qend;
  inl___0 = 0;
  seg = (struct mlx5_wqe_inline_seg *)wqe;
  wqe = wqe + 4UL;
  i = 0;
  goto ldv_37961;
  ldv_37960:
  addr = (void *)(wr->sg_list + (unsigned long )i)->addr;
  len = (int )(wr->sg_list + (unsigned long )i)->length;
  inl___0 = inl___0 + len;
  tmp = ldv__builtin_expect(qp->max_inline_data < inl___0, 0L);
  if (tmp != 0L) {
    return (-12);
  } else {
  }
  tmp___0 = ldv__builtin_expect((unsigned long )(wqe + (unsigned long )len) > (unsigned long )qend,
                             0L);
  if (tmp___0 != 0L) {
    copy = (int )((unsigned int )((long )qend) - (unsigned int )((long )wqe));
    memcpy(wqe, (void const *)addr, (size_t )copy);
    addr = addr + (unsigned long )copy;
    len = len - copy;
    wqe = mlx5_get_send_wqe(qp, 0);
  } else {
  }
  memcpy(wqe, (void const *)addr, (size_t )len);
  wqe = wqe + (unsigned long )len;
  i = i + 1;
  ldv_37961: ;
  if (wr->num_sge > i) {
    goto ldv_37960;
  } else {
  }
  tmp___1 = __fswab32((unsigned int )inl___0 | 2147483648U);
  seg->byte_count = tmp___1;
  *sz = (int )((((unsigned long )inl___0 + 19UL) & 0xfffffffffffffff0UL) / 16UL);
  return (0);
}
}
static u16 prot_field_size(enum ib_signature_type type )
{
  {
  switch ((unsigned int )type) {
  case 1U: ;
  return (8U);
  default: ;
  return (0U);
  }
}
}
static u8 bs_selector(int block_size )
{
  {
  switch (block_size) {
  case 512: ;
  return (1U);
  case 520: ;
  return (2U);
  case 4096: ;
  return (3U);
  case 4160: ;
  return (4U);
  case 1073741824: ;
  return (5U);
  default: ;
  return (0U);
  }
}
}
static void mlx5_fill_inl_bsf(struct ib_sig_domain *domain , struct mlx5_bsf_inl *inl___0 )
{
  __u16 tmp ;
  __u32 tmp___0 ;
  __u16 tmp___1 ;
  {
  inl___0->vld_refresh = 192U;
  tmp = __fswab16((int )domain->sig.dif.app_tag);
  inl___0->dif_apptag = tmp;
  tmp___0 = __fswab32(domain->sig.dif.ref_tag);
  inl___0->dif_reftag = tmp___0;
  inl___0->rp_inv_seed = 128U;
  inl___0->sig_type = (unsigned int )domain->sig.dif.bg_type == 0U ? 1U : 2U;
  if ((int )domain->sig.dif.ref_remap) {
    inl___0->dif_inc_ref_guard_check = (u8 )((unsigned int )inl___0->dif_inc_ref_guard_check | 64U);
  } else {
  }
  if ((int )domain->sig.dif.app_escape) {
    if ((int )domain->sig.dif.ref_escape) {
      inl___0->dif_inc_ref_guard_check = (u8 )((unsigned int )inl___0->dif_inc_ref_guard_check | 2U);
    } else {
      inl___0->dif_inc_ref_guard_check = (u8 )((unsigned int )inl___0->dif_inc_ref_guard_check | 1U);
    }
  } else {
  }
  tmp___1 = __fswab16((int )domain->sig.dif.apptag_check_mask);
  inl___0->dif_app_bitmask_check = tmp___1;
  return;
}
}
static int mlx5_set_bsf(struct ib_mr *sig_mr , struct ib_sig_attrs *sig_attrs , struct mlx5_bsf *bsf ,
                        u32 data_size )
{
  struct mlx5_core_sig_ctx *msig ;
  struct mlx5_ib_mr *tmp ;
  struct mlx5_bsf_basic *basic ;
  struct ib_sig_domain *mem ;
  struct ib_sig_domain *wire ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  {
  tmp = to_mmr(sig_mr);
  msig = tmp->sig;
  basic = & bsf->basic;
  mem = & sig_attrs->mem;
  wire = & sig_attrs->wire;
  memset((void *)bsf, 0, 64UL);
  basic->bsf_size_sbs = 128U;
  basic->check_byte_mask = sig_attrs->check_mask;
  tmp___0 = __fswab32(data_size);
  basic->raw_data_size = tmp___0;
  switch ((unsigned int )sig_attrs->mem.sig_type) {
  case 0U: ;
  goto ldv_37992;
  case 1U:
  basic->mem.bs_selector = bs_selector((int )mem->sig.dif.pi_interval);
  tmp___1 = __fswab32(msig->psv_memory.psv_idx);
  basic->m_bfs_psv = tmp___1;
  mlx5_fill_inl_bsf(mem, & bsf->m_inl);
  goto ldv_37992;
  default: ;
  return (-22);
  }
  ldv_37992: ;
  switch ((unsigned int )sig_attrs->wire.sig_type) {
  case 0U: ;
  goto ldv_37996;
  case 1U: ;
  if ((int )mem->sig.dif.pi_interval == (int )wire->sig.dif.pi_interval && (unsigned int )mem->sig_type == (unsigned int )wire->sig_type) {
    basic->bsf_size_sbs = (u8 )((unsigned int )basic->bsf_size_sbs | 16U);
    if ((unsigned int )mem->sig.dif.bg_type == (unsigned int )wire->sig.dif.bg_type) {
      basic->wire.copy_byte_mask = (u8 )((unsigned int )basic->wire.copy_byte_mask | 192U);
    } else {
    }
    if ((int )mem->sig.dif.app_tag == (int )wire->sig.dif.app_tag) {
      basic->wire.copy_byte_mask = (u8 )((unsigned int )basic->wire.copy_byte_mask | 48U);
    } else {
    }
    if (mem->sig.dif.ref_tag == wire->sig.dif.ref_tag) {
      basic->wire.copy_byte_mask = (u8 )((unsigned int )basic->wire.copy_byte_mask | 15U);
    } else {
    }
  } else {
    basic->wire.bs_selector = bs_selector((int )wire->sig.dif.pi_interval);
  }
  tmp___2 = __fswab32(msig->psv_wire.psv_idx);
  basic->w_bfs_psv = tmp___2;
  mlx5_fill_inl_bsf(wire, & bsf->w_inl);
  goto ldv_37996;
  default: ;
  return (-22);
  }
  ldv_37996: ;
  return (0);
}
}
static int set_sig_data_segment(struct ib_send_wr *wr , struct mlx5_ib_qp *qp , void **seg ,
                                int *size )
{
  struct ib_sig_attrs *sig_attrs ;
  struct ib_mr *sig_mr ;
  struct mlx5_bsf *bsf ;
  u32 data_len ;
  u32 data_key ;
  u64 data_va ;
  int ret ;
  int wqe_size ;
  struct mlx5_klm *data_klm ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u64 tmp___1 ;
  struct mlx5_stride_block_ctrl_seg *sblock_ctrl ;
  struct mlx5_stride_block_entry *data_sentry ;
  struct mlx5_stride_block_entry *prot_sentry ;
  u32 prot_key ;
  u64 prot_va ;
  u16 block_size ;
  int prot_size ;
  u16 tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  __u16 tmp___5 ;
  __u32 tmp___6 ;
  __u64 tmp___7 ;
  __u16 tmp___8 ;
  __u16 tmp___9 ;
  __u32 tmp___10 ;
  __u64 tmp___11 ;
  __u16 tmp___12 ;
  long tmp___13 ;
  long tmp___14 ;
  {
  sig_attrs = wr->wr.sig_handover.sig_attrs;
  sig_mr = wr->wr.sig_handover.sig_mr;
  data_len = (wr->sg_list)->length;
  data_key = (wr->sg_list)->lkey;
  data_va = (wr->sg_list)->addr;
  if ((unsigned long )wr->wr.sig_handover.prot == (unsigned long )((struct ib_sge *)0) || (((wr->wr.sig_handover.prot)->lkey == data_key && (wr->wr.sig_handover.prot)->addr == data_va) && (wr->wr.sig_handover.prot)->length == data_len)) {
    data_klm = (struct mlx5_klm *)*seg;
    tmp = __fswab32(data_len);
    data_klm->bcount = tmp;
    tmp___0 = __fswab32(data_key);
    data_klm->key = tmp___0;
    tmp___1 = __fswab64(data_va);
    data_klm->va = tmp___1;
    wqe_size = 64;
  } else {
    prot_key = (wr->wr.sig_handover.prot)->lkey;
    prot_va = (wr->wr.sig_handover.prot)->addr;
    block_size = sig_attrs->mem.sig.dif.pi_interval;
    sblock_ctrl = (struct mlx5_stride_block_ctrl_seg *)*seg;
    data_sentry = (struct mlx5_stride_block_entry *)sblock_ctrl + 16U;
    prot_sentry = data_sentry + 16U;
    tmp___2 = prot_field_size(sig_attrs->mem.sig_type);
    prot_size = (int )tmp___2;
    if (prot_size == 0) {
      printk("\vBad block size given: %u\n", (int )block_size);
      return (-22);
    } else {
    }
    tmp___3 = __fswab32((__u32 )((int )block_size + prot_size));
    sblock_ctrl->bcount_per_cycle = tmp___3;
    sblock_ctrl->op = 262144U;
    tmp___4 = __fswab32(data_len / (u32 )block_size);
    sblock_ctrl->repeat_count = tmp___4;
    sblock_ctrl->num_entries = 512U;
    tmp___5 = __fswab16((int )block_size);
    data_sentry->bcount = tmp___5;
    tmp___6 = __fswab32(data_key);
    data_sentry->key = tmp___6;
    tmp___7 = __fswab64(data_va);
    data_sentry->va = tmp___7;
    tmp___8 = __fswab16((int )block_size);
    data_sentry->stride = tmp___8;
    tmp___9 = __fswab16((int )((__u16 )prot_size));
    prot_sentry->bcount = tmp___9;
    tmp___10 = __fswab32(prot_key);
    prot_sentry->key = tmp___10;
    tmp___11 = __fswab64(prot_va);
    prot_sentry->va = tmp___11;
    tmp___12 = __fswab16((int )((__u16 )prot_size));
    prot_sentry->stride = tmp___12;
    wqe_size = 64;
  }
  *seg = *seg + (unsigned long )wqe_size;
  *size = *size + wqe_size / 16;
  tmp___13 = ldv__builtin_expect((unsigned long )*seg == (unsigned long )qp->sq.qend,
                              0L);
  if (tmp___13 != 0L) {
    *seg = mlx5_get_send_wqe(qp, 0);
  } else {
  }
  bsf = (struct mlx5_bsf *)*seg;
  ret = mlx5_set_bsf(sig_mr, sig_attrs, bsf, data_len);
  if (ret != 0) {
    return (-22);
  } else {
  }
  *seg = *seg + 64UL;
  *size = (int )((unsigned int )*size + 4U);
  tmp___14 = ldv__builtin_expect((unsigned long )*seg == (unsigned long )qp->sq.qend,
                              0L);
  if (tmp___14 != 0L) {
    *seg = mlx5_get_send_wqe(qp, 0);
  } else {
  }
  return (0);
}
}
static void set_sig_mkey_segment(struct mlx5_mkey_seg *seg , struct ib_send_wr *wr ,
                                 u32 nelements , u32 length , u32 pdn )
{
  struct ib_mr *sig_mr ;
  u32 sig_key ;
  u8 sigerr ;
  struct mlx5_ib_mr *tmp ;
  u8 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u64 tmp___3 ;
  __be16 tmp___4 ;
  __u16 tmp___5 ;
  __u32 tmp___6 ;
  {
  sig_mr = wr->wr.sig_handover.sig_mr;
  sig_key = sig_mr->rkey;
  tmp = to_mmr(sig_mr);
  sigerr = (unsigned int )((u8 )(tmp->sig)->sigerr_count) & 1U;
  memset((void *)seg, 0, 64UL);
  tmp___0 = get_umr_flags(wr->wr.sig_handover.access_flags);
  seg->flags = (u8 )((unsigned int )tmp___0 | 2U);
  tmp___1 = __fswab32(sig_key | 4294967040U);
  seg->qpn_mkey7_0 = tmp___1;
  tmp___2 = __fswab32(((u32 )((int )sigerr << 26) | pdn) | 1090519040U);
  seg->flags_pd = tmp___2;
  tmp___3 = __fswab64((__u64 )length);
  seg->len = tmp___3;
  tmp___4 = get_klm_octo((int )nelements);
  tmp___5 = __fswab16((int )tmp___4);
  tmp___6 = __fswab32((__u32 )tmp___5);
  seg->xlt_oct_size = tmp___6;
  seg->bsfs_octo_size = 67108864U;
  return;
}
}
static void set_sig_umr_segment(struct mlx5_wqe_umr_ctrl_seg *umr , struct ib_send_wr *wr ,
                                u32 nelements )
{
  {
  memset((void *)umr, 0, 48UL);
  umr->flags = 160U;
  umr->klm_octowords = get_klm_octo((int )nelements);
  umr->bsf_octowords = 1024U;
  umr->mkey_mask = sig_mkey_mask();
  return;
}
}
static int set_sig_umr_wr(struct ib_send_wr *wr , struct mlx5_ib_qp *qp , void **seg ,
                          int *size )
{
  struct mlx5_ib_mr *sig_mr ;
  struct mlx5_ib_mr *tmp ;
  u32 pdn ;
  struct mlx5_ib_pd *tmp___0 ;
  u32 klm_oct_size ;
  int region_len ;
  int ret ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  long tmp___7 ;
  {
  tmp = to_mmr(wr->wr.sig_handover.sig_mr);
  sig_mr = tmp;
  tmp___0 = get_pd(qp);
  pdn = tmp___0->pdn;
  tmp___1 = ldv__builtin_expect(wr->num_sge != 1, 0L);
  if (tmp___1 != 0L) {
    return (-22);
  } else {
    tmp___2 = ldv__builtin_expect((wr->wr.sig_handover.access_flags & 8) != 0, 0L);
    if (tmp___2 != 0L) {
      return (-22);
    } else {
      tmp___3 = ldv__builtin_expect((unsigned long )sig_mr->sig == (unsigned long )((struct mlx5_core_sig_ctx *)0),
                                 0L);
      if (tmp___3 != 0L) {
        return (-22);
      } else {
        tmp___4 = ldv__builtin_expect((long )(! qp->signature_en), 0L);
        if (tmp___4 != 0L) {
          return (-22);
        } else {
          tmp___5 = ldv__builtin_expect((long )(! (sig_mr->sig)->sig_status_checked),
                                     0L);
          if (tmp___5 != 0L) {
            return (-22);
          } else {
          }
        }
      }
    }
  }
  region_len = (int )(wr->sg_list)->length;
  if ((unsigned long )wr->wr.sig_handover.prot != (unsigned long )((struct ib_sge *)0) && (((wr->wr.sig_handover.prot)->lkey != (wr->sg_list)->lkey || (wr->wr.sig_handover.prot)->addr != (wr->sg_list)->addr) || (wr->wr.sig_handover.prot)->length != (wr->sg_list)->length)) {
    region_len = (int )((wr->wr.sig_handover.prot)->length + (u32 )region_len);
  } else {
  }
  klm_oct_size = (unsigned long )wr->wr.sig_handover.prot != (unsigned long )((struct ib_sge *)0) ? 3U : 1U;
  set_sig_umr_segment((struct mlx5_wqe_umr_ctrl_seg *)*seg, wr, klm_oct_size);
  *seg = *seg + 48UL;
  *size = (int )((unsigned int )*size + 3U);
  tmp___6 = ldv__builtin_expect((unsigned long )*seg == (unsigned long )qp->sq.qend,
                             0L);
  if (tmp___6 != 0L) {
    *seg = mlx5_get_send_wqe(qp, 0);
  } else {
  }
  set_sig_mkey_segment((struct mlx5_mkey_seg *)*seg, wr, klm_oct_size, (u32 )region_len,
                       pdn);
  *seg = *seg + 64UL;
  *size = (int )((unsigned int )*size + 4U);
  tmp___7 = ldv__builtin_expect((unsigned long )*seg == (unsigned long )qp->sq.qend,
                             0L);
  if (tmp___7 != 0L) {
    *seg = mlx5_get_send_wqe(qp, 0);
  } else {
  }
  ret = set_sig_data_segment(wr, qp, seg, size);
  if (ret != 0) {
    return (ret);
  } else {
  }
  (sig_mr->sig)->sig_status_checked = 0;
  return (0);
}
}
static int set_psv_wr(struct ib_sig_domain *domain , u32 psv_idx , void **seg , int *size )
{
  struct mlx5_seg_set_psv *psv_seg ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  {
  psv_seg = (struct mlx5_seg_set_psv *)*seg;
  memset((void *)psv_seg, 0, 16UL);
  tmp = __fswab32(psv_idx);
  psv_seg->psv_num = tmp;
  switch ((unsigned int )domain->sig_type) {
  case 0U: ;
  goto ldv_38055;
  case 1U:
  tmp___0 = __fswab32((__u32 )(((int )domain->sig.dif.bg << 16) | (int )domain->sig.dif.app_tag));
  psv_seg->transient_sig = tmp___0;
  tmp___1 = __fswab32(domain->sig.dif.ref_tag);
  psv_seg->ref_tag = tmp___1;
  goto ldv_38055;
  default:
  printk("\vBad signature type given.\n");
  return (1);
  }
  ldv_38055:
  *seg = *seg + 16UL;
  *size = (int )((unsigned int )*size + 1U);
  return (0);
}
}
static int set_frwr_li_wr(void **seg , struct ib_send_wr *wr , int *size , struct mlx5_core_dev *mdev ,
                          struct mlx5_ib_pd *pd , struct mlx5_ib_qp *qp )
{
  int writ ;
  int li ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  writ = 0;
  li = (unsigned int )wr->opcode == 10U;
  tmp = ldv__builtin_expect((wr->send_flags & 8) != 0, 0L);
  if (tmp != 0L) {
    return (-22);
  } else {
  }
  set_frwr_umr_segment((struct mlx5_wqe_umr_ctrl_seg *)*seg, wr, li);
  *seg = *seg + 48UL;
  *size = (int )((unsigned int )*size + 3U);
  tmp___0 = ldv__builtin_expect((unsigned long )*seg == (unsigned long )qp->sq.qend,
                             0L);
  if (tmp___0 != 0L) {
    *seg = mlx5_get_send_wqe(qp, 0);
  } else {
  }
  set_mkey_segment((struct mlx5_mkey_seg *)*seg, wr, li, & writ);
  *seg = *seg + 64UL;
  *size = (int )((unsigned int )*size + 4U);
  tmp___1 = ldv__builtin_expect((unsigned long )*seg == (unsigned long )qp->sq.qend,
                             0L);
  if (tmp___1 != 0L) {
    *seg = mlx5_get_send_wqe(qp, 0);
  } else {
  }
  if (li == 0) {
    tmp___2 = ldv__builtin_expect(wr->wr.fast_reg.page_list_len > (wr->wr.fast_reg.page_list)->max_page_list_len,
                               0L);
    if (tmp___2 != 0L) {
      return (-12);
    } else {
    }
    set_frwr_pages((struct mlx5_wqe_data_seg *)*seg, wr, mdev, pd, writ);
    *seg = *seg + 16UL;
    *size = (int )((unsigned int )*size + 1U);
  } else {
  }
  return (0);
}
}
static u8 get_fence(u8 fence , struct ib_send_wr *wr )
{
  long tmp ;
  long tmp___0 ;
  {
  tmp = ldv__builtin_expect((long )((unsigned int )wr->opcode == 10U && wr->send_flags & 1),
                         0L);
  if (tmp != 0L) {
    return (96U);
  } else {
  }
  tmp___0 = ldv__builtin_expect((unsigned int )fence != 0U, 0L);
  if (tmp___0 != 0L) {
    if (wr->send_flags & 1) {
      return (128U);
    } else {
      return (fence);
    }
  } else {
    return (0U);
  }
}
}
static int begin_wqe(struct mlx5_ib_qp *qp , void **seg , struct mlx5_wqe_ctrl_seg **ctrl ,
                     struct ib_send_wr *wr , unsigned int *idx , int *size , int nreq )
{
  int err ;
  int tmp ;
  long tmp___0 ;
  {
  err = 0;
  tmp = mlx5_wq_overflow(& qp->sq, nreq, qp->ibqp.send_cq);
  tmp___0 = ldv__builtin_expect(tmp != 0, 0L);
  if (tmp___0 != 0L) {
    err = -12;
    return (err);
  } else {
  }
  *idx = (unsigned int )((int )qp->sq.cur_post & (qp->sq.wqe_cnt + -1));
  *seg = mlx5_get_send_wqe(qp, (int )*idx);
  *ctrl = (struct mlx5_wqe_ctrl_seg *)*seg;
  *((uint32_t *)*seg + 8U) = 0U;
  (*ctrl)->imm = send_ieth(wr);
  (*ctrl)->fm_ce_se = (u8 )(((int )((signed char )qp->sq_signal_bits) | ((wr->send_flags & 2) != 0 ? 8 : 0)) | ((wr->send_flags & 4) != 0 ? 2 : 0));
  *seg = *seg + 16UL;
  *size = 1;
  return (err);
}
}
static void finish_wqe(struct mlx5_ib_qp *qp , struct mlx5_wqe_ctrl_seg *ctrl , u8 size ,
                       unsigned int idx , u64 wr_id , int nreq , u8 fence , u8 next_fence ,
                       u32 mlx5_opcode )
{
  u8 opmod ;
  __u32 tmp ;
  __u32 tmp___0 ;
  long tmp___1 ;
  {
  opmod = 0U;
  tmp = __fswab32((((unsigned int )qp->sq.cur_post << 8) | mlx5_opcode) | ((unsigned int )opmod << 24));
  ctrl->opmod_idx_opcode = tmp;
  tmp___0 = __fswab32((__u32 )((int )size | (qp->mqp.qpn << 8)));
  ctrl->qpn_ds = tmp___0;
  ctrl->fm_ce_se = (u8 )((int )ctrl->fm_ce_se | (int )fence);
  qp->fm_cache = next_fence;
  tmp___1 = ldv__builtin_expect(qp->wq_sig != 0, 0L);
  if (tmp___1 != 0L) {
    ctrl->signature = wq_sig((void *)ctrl);
  } else {
  }
  *(qp->sq.wrid + (unsigned long )idx) = wr_id;
  (qp->sq.w_list + (unsigned long )idx)->opcode = (u16 )mlx5_opcode;
  *(qp->sq.wqe_head + (unsigned long )idx) = qp->sq.head + (unsigned int )nreq;
  qp->sq.cur_post = (int )qp->sq.cur_post + (int )((u16 )((((int )size + 4) * 16 + -1) / 64));
  (qp->sq.w_list + (unsigned long )idx)->next = qp->sq.cur_post;
  return;
}
}
int mlx5_ib_post_send(struct ib_qp *ibqp , struct ib_send_wr *wr , struct ib_send_wr **bad_wr )
{
  struct mlx5_wqe_ctrl_seg *ctrl ;
  struct mlx5_ib_dev *dev ;
  struct mlx5_ib_dev *tmp ;
  struct mlx5_core_dev *mdev ;
  struct mlx5_ib_qp *qp ;
  struct mlx5_ib_qp *tmp___0 ;
  struct mlx5_ib_mr *mr ;
  struct mlx5_wqe_data_seg *dpseg ;
  struct mlx5_wqe_xrc_seg *xrc ;
  struct mlx5_bf *bf ;
  int size ;
  void *qend ;
  unsigned long flags ;
  unsigned int idx ;
  int err ;
  int inl___0 ;
  int num_sge ;
  void *seg ;
  int nreq ;
  int i ;
  u8 next_fence ;
  u8 fence ;
  raw_spinlock_t *tmp___1 ;
  struct task_struct *tmp___2 ;
  long tmp___3 ;
  struct task_struct *tmp___4 ;
  long tmp___5 ;
  struct task_struct *tmp___6 ;
  __u32 tmp___7 ;
  struct task_struct *tmp___8 ;
  __u32 tmp___9 ;
  struct mlx5_ib_pd *tmp___10 ;
  struct task_struct *tmp___11 ;
  __u32 tmp___12 ;
  struct mlx5_ib_pd *tmp___13 ;
  struct task_struct *tmp___14 ;
  __u32 tmp___15 ;
  struct task_struct *tmp___16 ;
  u8 tmp___17 ;
  struct task_struct *tmp___18 ;
  struct task_struct *tmp___19 ;
  u8 tmp___20 ;
  struct task_struct *tmp___21 ;
  struct task_struct *tmp___22 ;
  u8 tmp___23 ;
  long tmp___24 ;
  struct task_struct *tmp___25 ;
  __u32 tmp___26 ;
  long tmp___27 ;
  long tmp___28 ;
  int sz ;
  struct task_struct *tmp___29 ;
  long tmp___30 ;
  long tmp___31 ;
  long tmp___32 ;
  u8 tmp___33 ;
  __u32 tmp___34 ;
  long tmp___35 ;
  {
  ctrl = (struct mlx5_wqe_ctrl_seg *)0;
  tmp = to_mdev(ibqp->device);
  dev = tmp;
  mdev = dev->mdev;
  tmp___0 = to_mqp(ibqp);
  qp = tmp___0;
  bf = qp->bf;
  size = size;
  qend = qp->sq.qend;
  err = 0;
  inl___0 = 0;
  next_fence = 0U;
  tmp___1 = spinlock_check(& qp->sq.lock);
  flags = _raw_spin_lock_irqsave(tmp___1);
  nreq = 0;
  goto ldv_38181;
  ldv_38180:
  tmp___3 = ldv__builtin_expect((unsigned int )wr->opcode > 240U, 0L);
  if (tmp___3 != 0L) {
    tmp___2 = get_current();
    printk("\f%s:%s:%d:(pid %d): \n", (char *)(& dev->ib_dev.name), "mlx5_ib_post_send",
           2611, tmp___2->pid);
    err = -22;
    *bad_wr = wr;
    goto out;
  } else {
  }
  fence = qp->fm_cache;
  num_sge = wr->num_sge;
  tmp___5 = ldv__builtin_expect(qp->sq.max_gs < num_sge, 0L);
  if (tmp___5 != 0L) {
    tmp___4 = get_current();
    printk("\f%s:%s:%d:(pid %d): \n", (char *)(& dev->ib_dev.name), "mlx5_ib_post_send",
           2620, tmp___4->pid);
    err = -12;
    *bad_wr = wr;
    goto out;
  } else {
  }
  err = begin_wqe(qp, & seg, & ctrl, wr, & idx, & size, nreq);
  if (err != 0) {
    tmp___6 = get_current();
    printk("\f%s:%s:%d:(pid %d): \n", (char *)(& dev->ib_dev.name), "mlx5_ib_post_send",
           2628, tmp___6->pid);
    err = -12;
    *bad_wr = wr;
    goto out;
  } else {
  }
  switch ((unsigned int )ibqp->qp_type) {
  case 9U:
  xrc = (struct mlx5_wqe_xrc_seg *)seg;
  tmp___7 = __fswab32(wr->xrc_remote_srq_num);
  xrc->xrc_srqn = tmp___7;
  seg = seg + 16UL;
  size = (int )((unsigned int )size + 1U);
  case 2U: ;
  switch ((unsigned int )wr->opcode) {
  case 4U: ;
  case 0U: ;
  case 1U:
  set_raddr_seg((struct mlx5_wqe_raddr_seg *)seg, wr->wr.rdma.remote_addr, wr->wr.rdma.rkey);
  seg = seg + 16UL;
  size = (int )((unsigned int )size + 1U);
  goto ldv_38156;
  case 5U: ;
  case 6U: ;
  case 12U:
  tmp___8 = get_current();
  printk("\f%s:%s:%d:(pid %d): Atomic operations are not supported yet\n", (char *)(& dev->ib_dev.name),
         "mlx5_ib_post_send", 2655, tmp___8->pid);
  err = -38;
  *bad_wr = wr;
  goto out;
  case 10U:
  next_fence = 32U;
  *(qp->sq.wr_data + (unsigned long )idx) = 10U;
  tmp___9 = __fswab32(wr->ex.invalidate_rkey);
  ctrl->imm = tmp___9;
  tmp___10 = to_mpd(ibqp->pd);
  err = set_frwr_li_wr(& seg, wr, & size, mdev, tmp___10, qp);
  if (err != 0) {
    tmp___11 = get_current();
    printk("\f%s:%s:%d:(pid %d): \n", (char *)(& dev->ib_dev.name), "mlx5_ib_post_send",
           2666, tmp___11->pid);
    *bad_wr = wr;
    goto out;
  } else {
  }
  num_sge = 0;
  goto ldv_38156;
  case 11U:
  next_fence = 32U;
  *(qp->sq.wr_data + (unsigned long )idx) = 11U;
  tmp___12 = __fswab32(wr->wr.fast_reg.rkey);
  ctrl->imm = tmp___12;
  tmp___13 = to_mpd(ibqp->pd);
  err = set_frwr_li_wr(& seg, wr, & size, mdev, tmp___13, qp);
  if (err != 0) {
    tmp___14 = get_current();
    printk("\f%s:%s:%d:(pid %d): \n", (char *)(& dev->ib_dev.name), "mlx5_ib_post_send",
           2679, tmp___14->pid);
    *bad_wr = wr;
    goto out;
  } else {
  }
  num_sge = 0;
  goto ldv_38156;
  case 15U:
  *(qp->sq.wr_data + (unsigned long )idx) = 15U;
  mr = to_mmr(wr->wr.sig_handover.sig_mr);
  tmp___15 = __fswab32(mr->ibmr.rkey);
  ctrl->imm = tmp___15;
  err = set_sig_umr_wr(wr, qp, & seg, & size);
  if (err != 0) {
    tmp___16 = get_current();
    printk("\f%s:%s:%d:(pid %d): \n", (char *)(& dev->ib_dev.name), "mlx5_ib_post_send",
           2693, tmp___16->pid);
    *bad_wr = wr;
    goto out;
  } else {
  }
  tmp___17 = get_fence((int )fence, wr);
  finish_wqe(qp, ctrl, (int )((u8 )size), idx, wr->wr_id, nreq, (int )tmp___17, (int )next_fence,
             37U);
  wr->send_flags = wr->send_flags & -3;
  wr->send_flags = wr->send_flags | 4;
  err = begin_wqe(qp, & seg, & ctrl, wr, & idx, & size, nreq);
  if (err != 0) {
    tmp___18 = get_current();
    printk("\f%s:%s:%d:(pid %d): \n", (char *)(& dev->ib_dev.name), "mlx5_ib_post_send",
           2710, tmp___18->pid);
    err = -12;
    *bad_wr = wr;
    goto out;
  } else {
  }
  err = set_psv_wr(& (wr->wr.sig_handover.sig_attrs)->mem, (mr->sig)->psv_memory.psv_idx,
                   & seg, & size);
  if (err != 0) {
    tmp___19 = get_current();
    printk("\f%s:%s:%d:(pid %d): \n", (char *)(& dev->ib_dev.name), "mlx5_ib_post_send",
           2720, tmp___19->pid);
    *bad_wr = wr;
    goto out;
  } else {
  }
  tmp___20 = get_fence((int )fence, wr);
  finish_wqe(qp, ctrl, (int )((u8 )size), idx, wr->wr_id, nreq, (int )tmp___20, (int )next_fence,
             32U);
  err = begin_wqe(qp, & seg, & ctrl, wr, & idx, & size, nreq);
  if (err != 0) {
    tmp___21 = get_current();
    printk("\f%s:%s:%d:(pid %d): \n", (char *)(& dev->ib_dev.name), "mlx5_ib_post_send",
           2731, tmp___21->pid);
    err = -12;
    *bad_wr = wr;
    goto out;
  } else {
  }
  next_fence = 32U;
  err = set_psv_wr(& (wr->wr.sig_handover.sig_attrs)->wire, (mr->sig)->psv_wire.psv_idx,
                   & seg, & size);
  if (err != 0) {
    tmp___22 = get_current();
    printk("\f%s:%s:%d:(pid %d): \n", (char *)(& dev->ib_dev.name), "mlx5_ib_post_send",
           2742, tmp___22->pid);
    *bad_wr = wr;
    goto out;
  } else {
  }
  tmp___23 = get_fence((int )fence, wr);
  finish_wqe(qp, ctrl, (int )((u8 )size), idx, wr->wr_id, nreq, (int )tmp___23, (int )next_fence,
             32U);
  num_sge = 0;
  goto skip_psv;
  default: ;
  goto ldv_38156;
  }
  ldv_38156: ;
  goto ldv_38165;
  case 3U: ;
  switch ((unsigned int )wr->opcode) {
  case 0U: ;
  case 1U:
  set_raddr_seg((struct mlx5_wqe_raddr_seg *)seg, wr->wr.rdma.remote_addr, wr->wr.rdma.rkey);
  seg = seg + 16UL;
  size = (int )((unsigned int )size + 1U);
  goto ldv_38169;
  default: ;
  goto ldv_38169;
  }
  ldv_38169: ;
  goto ldv_38165;
  case 4U: ;
  case 0U: ;
  case 1U:
  set_datagram_seg((struct mlx5_wqe_datagram_seg *)seg, wr);
  seg = seg + 48UL;
  size = (int )((unsigned int )size + 3U);
  tmp___24 = ldv__builtin_expect((unsigned long )seg == (unsigned long )qend, 0L);
  if (tmp___24 != 0L) {
    seg = mlx5_get_send_wqe(qp, 0);
  } else {
  }
  goto ldv_38165;
  case 4096U: ;
  if ((unsigned int )wr->opcode != 240U) {
    err = -22;
    tmp___25 = get_current();
    printk("\f%s:%s:%d:(pid %d): bad opcode\n", (char *)(& dev->ib_dev.name), "mlx5_ib_post_send",
           2786, tmp___25->pid);
    goto out;
  } else {
  }
  *(qp->sq.wr_data + (unsigned long )idx) = 240U;
  tmp___26 = __fswab32(wr->wr.fast_reg.rkey);
  ctrl->imm = tmp___26;
  set_reg_umr_segment((struct mlx5_wqe_umr_ctrl_seg *)seg, wr);
  seg = seg + 48UL;
  size = (int )((unsigned int )size + 3U);
  tmp___27 = ldv__builtin_expect((unsigned long )seg == (unsigned long )qend, 0L);
  if (tmp___27 != 0L) {
    seg = mlx5_get_send_wqe(qp, 0);
  } else {
  }
  set_reg_mkey_segment((struct mlx5_mkey_seg *)seg, wr);
  seg = seg + 64UL;
  size = (int )((unsigned int )size + 4U);
  tmp___28 = ldv__builtin_expect((unsigned long )seg == (unsigned long )qend, 0L);
  if (tmp___28 != 0L) {
    seg = mlx5_get_send_wqe(qp, 0);
  } else {
  }
  goto ldv_38165;
  default: ;
  goto ldv_38165;
  }
  ldv_38165: ;
  if ((wr->send_flags & 8) != 0 && num_sge != 0) {
    sz = sz;
    err = set_data_inl_seg(qp, wr, seg, & sz);
    tmp___30 = ldv__builtin_expect(err != 0, 0L);
    if (tmp___30 != 0L) {
      tmp___29 = get_current();
      printk("\f%s:%s:%d:(pid %d): \n", (char *)(& dev->ib_dev.name), "mlx5_ib_post_send",
             2812, tmp___29->pid);
      *bad_wr = wr;
      goto out;
    } else {
    }
    inl___0 = 1;
    size = size + sz;
  } else {
    dpseg = (struct mlx5_wqe_data_seg *)seg;
    i = 0;
    goto ldv_38178;
    ldv_38177:
    tmp___31 = ldv__builtin_expect((unsigned long )((void *)dpseg) == (unsigned long )qend,
                                0L);
    if (tmp___31 != 0L) {
      seg = mlx5_get_send_wqe(qp, 0);
      dpseg = (struct mlx5_wqe_data_seg *)seg;
    } else {
    }
    tmp___32 = ldv__builtin_expect((wr->sg_list + (unsigned long )i)->length != 0U, 1L);
    if (tmp___32 != 0L) {
      set_data_ptr_seg(dpseg, wr->sg_list + (unsigned long )i);
      size = (int )((unsigned int )size + 1U);
      dpseg = dpseg + 1;
    } else {
    }
    i = i + 1;
    ldv_38178: ;
    if (i < num_sge) {
      goto ldv_38177;
    } else {
    }
  }
  tmp___33 = get_fence((int )fence, wr);
  finish_wqe(qp, ctrl, (int )((u8 )size), idx, wr->wr_id, nreq, (int )tmp___33, (int )next_fence,
             mlx5_ib_opcode[(unsigned int )wr->opcode]);
  skip_psv:
  nreq = nreq + 1;
  wr = wr->next;
  ldv_38181: ;
  if ((unsigned long )wr != (unsigned long )((struct ib_send_wr *)0)) {
    goto ldv_38180;
  } else {
  }
  out:
  tmp___35 = ldv__builtin_expect(nreq != 0, 1L);
  if (tmp___35 != 0L) {
    qp->sq.head = qp->sq.head + (unsigned int )nreq;
    __asm__ volatile ("sfence": : : "memory");
    tmp___34 = __fswab32((__u32 )qp->sq.cur_post);
    *(qp->db.db + 1UL) = tmp___34;
    __asm__ volatile ("sfence": : : "memory");
    if (bf->need_lock != 0) {
      spin_lock(& bf->lock);
    } else {
    }
    mlx5_write64((__be32 *)ctrl, bf->regreg + bf->offset, (spinlock_t *)0);
    __asm__ volatile ("": : : "memory");
    bf->offset = bf->offset ^ (unsigned long )bf->buf_size;
    if (bf->need_lock != 0) {
      spin_unlock(& bf->lock);
    } else {
    }
  } else {
  }
  spin_unlock_irqrestore(& qp->sq.lock, flags);
  return (err);
}
}
static void set_sig_seg(struct mlx5_rwqe_sig *sig , int size )
{
  {
  sig->signature = calc_sig((void *)sig, size);
  return;
}
}
int mlx5_ib_post_recv(struct ib_qp *ibqp , struct ib_recv_wr *wr , struct ib_recv_wr **bad_wr )
{
  struct mlx5_ib_qp *qp ;
  struct mlx5_ib_qp *tmp ;
  struct mlx5_wqe_data_seg *scat ;
  struct mlx5_rwqe_sig *sig ;
  unsigned long flags ;
  int err ;
  int nreq ;
  int ind ;
  int i ;
  raw_spinlock_t *tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  void *tmp___3 ;
  __u32 tmp___4 ;
  long tmp___5 ;
  {
  tmp = to_mqp(ibqp);
  qp = tmp;
  err = 0;
  tmp___0 = spinlock_check(& qp->rq.lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  ind = (int )(qp->rq.head & (unsigned int )(qp->rq.wqe_cnt + -1));
  nreq = 0;
  goto ldv_38208;
  ldv_38207:
  tmp___1 = mlx5_wq_overflow(& qp->rq, nreq, qp->ibqp.recv_cq);
  if (tmp___1 != 0) {
    err = -12;
    *bad_wr = wr;
    goto out;
  } else {
  }
  tmp___2 = ldv__builtin_expect(wr->num_sge > qp->rq.max_gs, 0L);
  if (tmp___2 != 0L) {
    err = -22;
    *bad_wr = wr;
    goto out;
  } else {
  }
  tmp___3 = get_recv_wqe(qp, ind);
  scat = (struct mlx5_wqe_data_seg *)tmp___3;
  if (qp->wq_sig != 0) {
    scat = scat + 1;
  } else {
  }
  i = 0;
  goto ldv_38205;
  ldv_38204:
  set_data_ptr_seg(scat + (unsigned long )i, wr->sg_list + (unsigned long )i);
  i = i + 1;
  ldv_38205: ;
  if (wr->num_sge > i) {
    goto ldv_38204;
  } else {
  }
  if (qp->rq.max_gs > i) {
    (scat + (unsigned long )i)->byte_count = 0U;
    (scat + (unsigned long )i)->lkey = 65536U;
    (scat + (unsigned long )i)->addr = 0ULL;
  } else {
  }
  if (qp->wq_sig != 0) {
    sig = (struct mlx5_rwqe_sig *)scat;
    set_sig_seg(sig, (qp->rq.max_gs + 1) << 2);
  } else {
  }
  *(qp->rq.wrid + (unsigned long )ind) = wr->wr_id;
  ind = (ind + 1) & (qp->rq.wqe_cnt + -1);
  nreq = nreq + 1;
  wr = wr->next;
  ldv_38208: ;
  if ((unsigned long )wr != (unsigned long )((struct ib_recv_wr *)0)) {
    goto ldv_38207;
  } else {
  }
  out:
  tmp___5 = ldv__builtin_expect(nreq != 0, 1L);
  if (tmp___5 != 0L) {
    qp->rq.head = qp->rq.head + (unsigned int )nreq;
    __asm__ volatile ("sfence": : : "memory");
    tmp___4 = __fswab32(qp->rq.head & 65535U);
    *(qp->db.db) = tmp___4;
  } else {
  }
  spin_unlock_irqrestore(& qp->rq.lock, flags);
  return (err);
}
}
__inline static enum ib_qp_state to_ib_qp_state(enum mlx5_qp_state mlx5_state )
{
  {
  switch ((unsigned int )mlx5_state) {
  case 0U: ;
  return (0);
  case 1U: ;
  return (1);
  case 2U: ;
  return (2);
  case 3U: ;
  return (3);
  case 7U: ;
  case 5U: ;
  return (4);
  case 4U: ;
  return (5);
  case 6U: ;
  return (6);
  default: ;
  return (4294967295L);
  }
}
}
__inline static enum ib_mig_state to_ib_mig_state(int mlx5_mig_state )
{
  {
  switch (mlx5_mig_state) {
  case 0: ;
  return (2);
  case 1: ;
  return (1);
  case 3: ;
  return (0);
  default: ;
  return (4294967295L);
  }
}
}
static int to_ib_qp_access_flags(int mlx5_flags )
{
  int ib_flags ;
  {
  ib_flags = 0;
  if ((mlx5_flags & 32768) != 0) {
    ib_flags = ib_flags | 4;
  } else {
  }
  if ((mlx5_flags & 16384) != 0) {
    ib_flags = ib_flags | 2;
  } else {
  }
  if ((mlx5_flags & 8192) != 0) {
    ib_flags = ib_flags | 8;
  } else {
  }
  return (ib_flags);
}
}
static void to_ib_ah_attr(struct mlx5_ib_dev *ibdev , struct ib_ah_attr *ib_ah_attr ,
                          struct mlx5_qp_path *path )
{
  struct mlx5_core_dev *dev ;
  __u32 tmp ;
  __u16 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  {
  dev = ibdev->mdev;
  memset((void *)ib_ah_attr, 0, 40UL);
  ib_ah_attr->port_num = path->port;
  if ((unsigned int )ib_ah_attr->port_num == 0U) {
    return;
  } else {
    tmp = __fswab32(*((__be32 *)(& dev->hca_caps_cur) + 13UL));
    if ((unsigned int )ib_ah_attr->port_num > (tmp & 255U)) {
      return;
    } else {
    }
  }
  ib_ah_attr->sl = (unsigned int )path->sl & 15U;
  tmp___0 = __fswab16((int )path->rlid);
  ib_ah_attr->dlid = tmp___0;
  ib_ah_attr->src_path_bits = (unsigned int )path->grh_mlid & 127U;
  ib_ah_attr->static_rate = (unsigned int )path->static_rate != 0U ? (unsigned int )path->static_rate + 251U : 0U;
  ib_ah_attr->ah_flags = (int )((signed char )path->grh_mlid) < 0;
  if ((unsigned int )ib_ah_attr->ah_flags != 0U) {
    ib_ah_attr->grh.sgid_index = path->mgid_index;
    ib_ah_attr->grh.hop_limit = path->hop_limit;
    tmp___1 = __fswab32(path->tclass_flowlabel);
    ib_ah_attr->grh.traffic_class = (u8 )(tmp___1 >> 20);
    tmp___2 = __fswab32(path->tclass_flowlabel);
    ib_ah_attr->grh.flow_label = tmp___2 & 1048575U;
    memcpy((void *)(& ib_ah_attr->grh.dgid.raw), (void const *)(& path->rgid),
             16UL);
  } else {
  }
  return;
}
}
int mlx5_ib_query_qp(struct ib_qp *ibqp , struct ib_qp_attr *qp_attr , int qp_attr_mask ,
                     struct ib_qp_init_attr *qp_init_attr )
{
  struct mlx5_ib_dev *dev ;
  struct mlx5_ib_dev *tmp ;
  struct mlx5_ib_qp *qp ;
  struct mlx5_ib_qp *tmp___0 ;
  struct mlx5_query_qp_mbox_out *outb___0 ;
  struct mlx5_qp_context *context ;
  int mlx5_state ;
  int err ;
  void *tmp___1 ;
  __u32 tmp___2 ;
  enum ib_qp_state tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  __u32 tmp___6 ;
  __u32 tmp___7 ;
  __u32 tmp___8 ;
  __u32 tmp___9 ;
  __u32 tmp___10 ;
  __u32 tmp___11 ;
  __u32 tmp___12 ;
  __u32 tmp___13 ;
  __u32 tmp___14 ;
  {
  tmp = to_mdev(ibqp->device);
  dev = tmp;
  tmp___0 = to_mqp(ibqp);
  qp = tmp___0;
  err = 0;
  ldv_flush_workqueue_111(mlx5_ib_page_fault_wq);
  ldv_mutex_lock_112(& qp->mutex);
  tmp___1 = kzalloc(272UL, 208U);
  outb___0 = (struct mlx5_query_qp_mbox_out *)tmp___1;
  if ((unsigned long )outb___0 == (unsigned long )((struct mlx5_query_qp_mbox_out *)0)) {
    err = -12;
    goto out;
  } else {
  }
  context = & outb___0->ctx;
  err = mlx5_core_qp_query(dev->mdev, & qp->mqp, outb___0, 272);
  if (err != 0) {
    goto out_free;
  } else {
  }
  tmp___2 = __fswab32(context->flags);
  mlx5_state = (int )(tmp___2 >> 28);
  tmp___3 = to_ib_qp_state((enum mlx5_qp_state )mlx5_state);
  qp->state = (u8 )tmp___3;
  qp_attr->qp_state = (enum ib_qp_state )qp->state;
  qp_attr->path_mtu = (enum ib_mtu )((int )context->mtu_msgmax >> 5);
  tmp___4 = __fswab32(context->flags);
  qp_attr->path_mig_state = to_ib_mig_state((int )(tmp___4 >> 11) & 3);
  tmp___5 = __fswab32(context->qkey);
  qp_attr->qkey = tmp___5;
  tmp___6 = __fswab32(context->rnr_nextrecvpsn);
  qp_attr->rq_psn = tmp___6 & 16777215U;
  tmp___7 = __fswab32(context->next_send_psn);
  qp_attr->sq_psn = tmp___7 & 16777215U;
  tmp___8 = __fswab32(context->log_pg_sz_remote_qpn);
  qp_attr->dest_qp_num = tmp___8 & 16777215U;
  tmp___9 = __fswab32(context->params2);
  qp_attr->qp_access_flags = to_ib_qp_access_flags((int )tmp___9);
  if ((unsigned int )qp->ibqp.qp_type == 2U || (unsigned int )qp->ibqp.qp_type == 3U) {
    to_ib_ah_attr(dev, & qp_attr->ah_attr, & context->pri_path);
    to_ib_ah_attr(dev, & qp_attr->alt_ah_attr, & context->alt_path);
    qp_attr->alt_pkey_index = (unsigned int )((u16 )context->alt_path.pkey_index) & 127U;
    qp_attr->alt_port_num = qp_attr->alt_ah_attr.port_num;
  } else {
  }
  qp_attr->pkey_index = (unsigned int )((u16 )context->pri_path.pkey_index) & 127U;
  qp_attr->port_num = context->pri_path.port;
  qp_attr->sq_draining = mlx5_state == 7;
  tmp___10 = __fswab32(context->params1);
  qp_attr->max_rd_atomic = (u8 )(1 << ((int )(tmp___10 >> 21) & 7));
  tmp___11 = __fswab32(context->params2);
  qp_attr->max_dest_rd_atomic = (u8 )(1 << ((int )(tmp___11 >> 21) & 7));
  tmp___12 = __fswab32(context->rnr_nextrecvpsn);
  qp_attr->min_rnr_timer = (unsigned int )((u8 )(tmp___12 >> 24)) & 31U;
  qp_attr->timeout = (u8 )((int )context->pri_path.ackto_lt >> 3);
  tmp___13 = __fswab32(context->params1);
  qp_attr->retry_cnt = (unsigned int )((u8 )(tmp___13 >> 16)) & 7U;
  tmp___14 = __fswab32(context->params1);
  qp_attr->rnr_retry = (unsigned int )((u8 )(tmp___14 >> 13)) & 7U;
  qp_attr->alt_timeout = (u8 )((int )context->alt_path.ackto_lt >> 3);
  qp_attr->cur_qp_state = qp_attr->qp_state;
  qp_attr->cap.max_recv_wr = (u32 )qp->rq.wqe_cnt;
  qp_attr->cap.max_recv_sge = (u32 )qp->rq.max_gs;
  if ((unsigned long )ibqp->uobject == (unsigned long )((struct ib_uobject *)0)) {
    qp_attr->cap.max_send_wr = (u32 )qp->sq.wqe_cnt;
    qp_attr->cap.max_send_sge = (u32 )qp->sq.max_gs;
  } else {
    qp_attr->cap.max_send_wr = 0U;
    qp_attr->cap.max_send_sge = 0U;
  }
  qp_attr->cap.max_inline_data = 0U;
  qp_init_attr->cap = qp_attr->cap;
  qp_init_attr->create_flags = 0;
  if ((int )qp->flags & 1) {
    qp_init_attr->create_flags = (enum ib_qp_create_flags )((int )qp_init_attr->create_flags | 2);
  } else {
  }
  qp_init_attr->sq_sig_type = ((int )qp->sq_signal_bits & 8) == 0;
  out_free:
  kfree((void const *)outb___0);
  out:
  ldv_mutex_unlock_113(& qp->mutex);
  return (err);
}
}
struct ib_xrcd *mlx5_ib_alloc_xrcd(struct ib_device *ibdev , struct ib_ucontext *context ,
                                   struct ib_udata *udata )
{
  struct mlx5_ib_dev *dev ;
  struct mlx5_ib_dev *tmp ;
  struct mlx5_ib_xrcd *xrcd ;
  int err ;
  void *tmp___0 ;
  __u32 tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  {
  tmp = to_mdev(ibdev);
  dev = tmp;
  tmp___1 = __fswab32(*((__be32 *)(& (dev->mdev)->hca_caps_cur) + 17UL));
  if ((tmp___1 & 8U) == 0U) {
    tmp___0 = ERR_PTR(-38L);
    return ((struct ib_xrcd *)tmp___0);
  } else {
  }
  tmp___2 = kmalloc(208UL, 208U);
  xrcd = (struct mlx5_ib_xrcd *)tmp___2;
  if ((unsigned long )xrcd == (unsigned long )((struct mlx5_ib_xrcd *)0)) {
    tmp___3 = ERR_PTR(-12L);
    return ((struct ib_xrcd *)tmp___3);
  } else {
  }
  err = mlx5_core_xrcd_alloc(dev->mdev, & xrcd->xrcdn);
  if (err != 0) {
    kfree((void const *)xrcd);
    tmp___4 = ERR_PTR(-12L);
    return ((struct ib_xrcd *)tmp___4);
  } else {
  }
  return (& xrcd->ibxrcd);
}
}
int mlx5_ib_dealloc_xrcd(struct ib_xrcd *xrcd )
{
  struct mlx5_ib_dev *dev ;
  struct mlx5_ib_dev *tmp ;
  u32 xrcdn ;
  struct mlx5_ib_xrcd *tmp___0 ;
  int err ;
  struct task_struct *tmp___1 ;
  {
  tmp = to_mdev(xrcd->device);
  dev = tmp;
  tmp___0 = to_mxrcd(xrcd);
  xrcdn = tmp___0->xrcdn;
  err = mlx5_core_xrcd_dealloc(dev->mdev, xrcdn);
  if (err != 0) {
    tmp___1 = get_current();
    printk("\f%s:%s:%d:(pid %d): failed to dealloc xrcdn 0x%x\n", (char *)(& dev->ib_dev.name),
           "mlx5_ib_dealloc_xrcd", 3160, tmp___1->pid, xrcdn);
    return (err);
  } else {
  }
  kfree((void const *)xrcd);
  return (0);
}
}
bool ldv_queue_work_on_95(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_3(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_96(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_3(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_97(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_3(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_98(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_3(2);
  return;
}
}
bool ldv_queue_delayed_work_on_99(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_3(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void ldv_mutex_lock_100(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_101(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_102(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_103(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_104(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_105(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_mlx5_uuar_info(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_106(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_mlx5_uuar_info(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_107(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_mlx5_uuar_info(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_108(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_mlx5_uuar_info(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_109(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_mlx5_ib_qp(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_110(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_mlx5_ib_qp(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_flush_workqueue_111(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_3(2);
  return;
}
}
void ldv_mutex_lock_112(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_mlx5_ib_qp(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_113(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_mlx5_ib_qp(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern unsigned long find_first_bit(unsigned long const * , unsigned long ) ;
__inline static int __ilog2_u64(u64 n )
{
  int tmp ;
  {
  tmp = fls64(n);
  return (tmp + -1);
}
}
extern void warn_slowpath_null(char const * , int const ) ;
int ldv_mutex_trylock_145(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_143(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_146(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_142(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_144(struct mutex *ldv_func_arg1 ) ;
bool ldv_queue_work_on_137(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_139(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_138(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_141(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_140(struct workqueue_struct *ldv_func_arg1 ) ;
extern struct scatterlist *sg_next(struct scatterlist * ) ;
extern int ib_umem_page_count(struct ib_umem * ) ;
void __mlx5_ib_populate_pas(struct mlx5_ib_dev *dev , struct ib_umem *umem , int page_shift ,
                            size_t offset , size_t num_pages , __be64 *pas , int access_flags ) ;
void mlx5_ib_cont_pages(struct ib_umem *umem , u64 addr , int *count , int *shift ,
                        int *ncont , int *order )
{
  unsigned long tmp ;
  unsigned long m ;
  int i ;
  int k ;
  u64 base ;
  int p ;
  int skip ;
  int mask ;
  u64 len ;
  u64 pfn ;
  struct scatterlist *sg ;
  int entry ;
  unsigned long page_shift ;
  int tmp___0 ;
  unsigned long tmp___1 ;
  unsigned long __min1 ;
  unsigned long __min2 ;
  unsigned long tmp___2 ;
  unsigned long __min1___0 ;
  unsigned long tmp___3 ;
  int tmp___4 ;
  unsigned long __min2___0 ;
  unsigned long tmp___5 ;
  {
  base = 0ULL;
  p = 0;
  tmp___0 = __ilog2_u32((u32 )umem->page_size);
  page_shift = (unsigned long )tmp___0;
  if ((unsigned long )umem->odp_data != (unsigned long )((struct ib_umem_odp *)0)) {
    *count = ib_umem_page_count(umem);
    *shift = 12;
    *ncont = *count;
    if ((unsigned long )order != (unsigned long )((int *)0)) {
      tmp___1 = __roundup_pow_of_two((unsigned long )*count);
      *order = __ilog2_u64((u64 )tmp___1);
    } else {
    }
    return;
  } else {
  }
  addr = addr >> (int )page_shift;
  tmp = (unsigned long )addr;
  m = find_first_bit((unsigned long const *)(& tmp), 8UL);
  skip = 1 << (int )m;
  mask = skip + -1;
  i = 0;
  entry = 0;
  sg = umem->sg_head.sgl;
  goto ldv_37327;
  ldv_37326:
  len = (u64 )(sg->dma_length >> (int )page_shift);
  pfn = sg->dma_address >> (int )page_shift;
  k = 0;
  goto ldv_37324;
  ldv_37323: ;
  if ((i & mask) == 0) {
    tmp = (unsigned long )pfn;
    __min1 = m;
    tmp___2 = find_first_bit((unsigned long const *)(& tmp), 8UL);
    __min2 = tmp___2;
    m = __min1 < __min2 ? __min1 : __min2;
    skip = 1 << (int )m;
    mask = skip + -1;
    base = pfn;
    p = 0;
  } else
  if ((u64 )p + base != pfn) {
    tmp = (unsigned long )p;
    m = find_first_bit((unsigned long const *)(& tmp), 8UL);
    skip = 1 << (int )m;
    mask = skip + -1;
    base = pfn;
    p = 0;
  } else {
  }
  p = p + 1;
  i = i + 1;
  k = k + 1;
  ldv_37324: ;
  if ((u64 )k < len) {
    goto ldv_37323;
  } else {
  }
  entry = entry + 1;
  sg = sg_next(sg);
  ldv_37327: ;
  if (umem->nmap > entry) {
    goto ldv_37326;
  } else {
  }
  if (i != 0) {
    tmp___3 = __roundup_pow_of_two((unsigned long )i);
    tmp___4 = __ilog2_u64((u64 )tmp___3);
    __min1___0 = (unsigned long )tmp___4;
    __min2___0 = m;
    m = __min1___0 < __min2___0 ? __min1___0 : __min2___0;
    if ((unsigned long )order != (unsigned long )((int *)0)) {
      tmp___5 = __roundup_pow_of_two((unsigned long )i);
      *order = __ilog2_u64((u64 )(tmp___5 >> (int )m));
    } else {
    }
    *ncont = (((1 << (int )m) + i) + -1) / (1 << (int )m);
  } else {
    m = 0UL;
    if ((unsigned long )order != (unsigned long )((int *)0)) {
      *order = 0;
    } else {
    }
    *ncont = 0;
  }
  *shift = (int )((unsigned int )page_shift + (unsigned int )m);
  *count = i;
  return;
}
}
static u64 umem_dma_to_mtt(dma_addr_t umem_dma )
{
  u64 mtt_entry ;
  {
  mtt_entry = umem_dma & 0xfffffffffffffffcULL;
  if ((int )umem_dma & 1) {
    mtt_entry = mtt_entry | 1ULL;
  } else {
  }
  if ((umem_dma & 2ULL) != 0ULL) {
    mtt_entry = mtt_entry | 2ULL;
  } else {
  }
  return (mtt_entry);
}
}
void __mlx5_ib_populate_pas(struct mlx5_ib_dev *dev , struct ib_umem *umem , int page_shift ,
                            size_t offset , size_t num_pages , __be64 *pas , int access_flags )
{
  unsigned long umem_page_shift ;
  int tmp ;
  int shift ;
  int mask ;
  int i ;
  int k ;
  u64 cur ;
  u64 base ;
  int len ;
  struct scatterlist *sg ;
  int entry ;
  bool odp ;
  int __ret_warn_on ;
  long tmp___0 ;
  int __ret_warn_on___0 ;
  long tmp___1 ;
  dma_addr_t pa ;
  u64 tmp___2 ;
  __u64 tmp___3 ;
  __u64 tmp___4 ;
  struct _ddebug descriptor ;
  __u64 tmp___5 ;
  struct task_struct *tmp___6 ;
  long tmp___7 ;
  struct _ddebug descriptor___0 ;
  struct task_struct *tmp___8 ;
  long tmp___9 ;
  {
  tmp = __ilog2_u32((u32 )umem->page_size);
  umem_page_shift = (unsigned long )tmp;
  shift = (int )((unsigned int )page_shift - (unsigned int )umem_page_shift);
  mask = (1 << shift) + -1;
  cur = 0ULL;
  odp = (unsigned long )umem->odp_data != (unsigned long )((struct ib_umem_odp *)0);
  if ((int )odp) {
    __ret_warn_on = shift != 0;
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___0 != 0L) {
      warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4906/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx5/mem.c",
                         167);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
    __ret_warn_on___0 = access_flags != 3;
    tmp___1 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    if (tmp___1 != 0L) {
      warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4906/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx5/mem.c",
                         168);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    i = 0;
    goto ldv_37362;
    ldv_37361:
    pa = *((umem->odp_data)->dma_list + ((size_t )i + offset));
    tmp___2 = umem_dma_to_mtt(pa);
    tmp___3 = __fswab64(tmp___2);
    *(pas + (unsigned long )i) = tmp___3;
    i = i + 1;
    ldv_37362: ;
    if ((size_t )i < num_pages) {
      goto ldv_37361;
    } else {
    }
    return;
  } else {
  }
  i = 0;
  entry = 0;
  sg = umem->sg_head.sgl;
  goto ldv_37371;
  ldv_37370:
  len = (int )(sg->dma_length >> (int )umem_page_shift);
  base = sg->dma_address;
  k = 0;
  goto ldv_37368;
  ldv_37367: ;
  if ((i & mask) == 0) {
    cur = (u64 )(k << (int )umem_page_shift) + base;
    cur = (u64 )access_flags | cur;
    tmp___4 = __fswab64(cur);
    *(pas + (unsigned long )(i >> shift)) = tmp___4;
    descriptor.modname = "mlx5_ib";
    descriptor.function = "__mlx5_ib_populate_pas";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4906/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx5/mem.c";
    descriptor.format = "%s:%s:%d:(pid %d): pas[%d] 0x%llx\n";
    descriptor.lineno = 190U;
    descriptor.flags = 0U;
    tmp___7 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___7 != 0L) {
      tmp___5 = __fswab64(*(pas + (unsigned long )(i >> shift)));
      tmp___6 = get_current();
      __dynamic_pr_debug(& descriptor, "%s:%s:%d:(pid %d): pas[%d] 0x%llx\n", (char *)(& dev->ib_dev.name),
                         "__mlx5_ib_populate_pas", 190, tmp___6->pid, i >> shift,
                         tmp___5);
    } else {
    }
  } else {
    descriptor___0.modname = "mlx5_ib";
    descriptor___0.function = "__mlx5_ib_populate_pas";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4906/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx5/mem.c";
    descriptor___0.format = "%s:%s:%d:(pid %d): =====> 0x%llx\n";
    descriptor___0.lineno = 193U;
    descriptor___0.flags = 0U;
    tmp___9 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___9 != 0L) {
      tmp___8 = get_current();
      __dynamic_pr_debug(& descriptor___0, "%s:%s:%d:(pid %d): =====> 0x%llx\n", (char *)(& dev->ib_dev.name),
                         "__mlx5_ib_populate_pas", 193, tmp___8->pid, (u64 )(k << (int )umem_page_shift) + base);
    } else {
    }
  }
  i = i + 1;
  k = k + 1;
  ldv_37368: ;
  if (k < len) {
    goto ldv_37367;
  } else {
  }
  entry = entry + 1;
  sg = sg_next(sg);
  ldv_37371: ;
  if (umem->nmap > entry) {
    goto ldv_37370;
  } else {
  }
  return;
}
}
void mlx5_ib_populate_pas(struct mlx5_ib_dev *dev , struct ib_umem *umem , int page_shift ,
                          __be64 *pas , int access_flags )
{
  {
  return;
}
}
int mlx5_ib_get_buf_offset(u64 addr , int page_shift , u32 *offset )
{
  u64 page_size ;
  u64 page_mask ;
  u64 off_size ;
  u64 off_mask ;
  u64 buf_off ;
  int tmp ;
  {
  page_size = 1ULL << page_shift;
  page_mask = page_size - 1ULL;
  buf_off = addr & page_mask;
  off_size = page_size >> 6;
  off_mask = off_size - 1ULL;
  if ((buf_off & off_mask) != 0ULL) {
    return (-22);
  } else {
  }
  tmp = __ilog2_u64(off_size);
  *offset = (u32 )(buf_off >> tmp);
  return (0);
}
}
bool ldv_queue_work_on_137(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_3(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_138(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_3(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_139(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_3(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_140(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_3(2);
  return;
}
}
bool ldv_queue_delayed_work_on_141(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_3(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void ldv_mutex_lock_142(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_143(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_144(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_145(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_146(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
__inline static void *ERR_PTR(long error ) ;
__inline static long PTR_ERR(void const *ptr ) ;
__inline static bool IS_ERR(void const *ptr ) ;
int ldv_mutex_trylock_169(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_167(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_170(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_172(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_166(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_168(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_171(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_mutex_of_mlx5_ib_srq(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex_of_mlx5_ib_srq(struct mutex *lock ) ;
bool ldv_queue_work_on_161(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_163(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_162(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_165(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_164(struct workqueue_struct *ldv_func_arg1 ) ;
extern int mlx5_core_create_srq(struct mlx5_core_dev * , struct mlx5_core_srq * ,
                                struct mlx5_create_srq_mbox_in * , int , int ) ;
extern int mlx5_core_destroy_srq(struct mlx5_core_dev * , struct mlx5_core_srq * ) ;
extern int mlx5_core_query_srq(struct mlx5_core_dev * , struct mlx5_core_srq * , struct mlx5_query_srq_mbox_out * ) ;
extern int mlx5_core_arm_srq(struct mlx5_core_dev * , struct mlx5_core_srq * , u16 ,
                             int ) ;
static int srq_signature ;
static void *get_wqe___0(struct mlx5_ib_srq *srq , int n )
{
  void *tmp ;
  {
  tmp = mlx5_buf_offset(& srq->buf, n << srq->msrq.wqe_shift);
  return (tmp);
}
}
static void mlx5_ib_srq_event(struct mlx5_core_srq *srq , enum mlx5_event type )
{
  struct ib_event event ;
  struct ib_srq *ibsrq ;
  struct mlx5_ib_srq *tmp ;
  {
  tmp = to_mibsrq(srq);
  ibsrq = & tmp->ibsrq;
  if ((unsigned long )ibsrq->event_handler != (unsigned long )((void (*)(struct ib_event * ,
                                                                         void * ))0)) {
    event.device = ibsrq->device;
    event.element.srq = ibsrq;
    switch ((unsigned int )type) {
    case 20U:
    event.event = 15;
    goto ldv_37949;
    case 18U:
    event.event = 14;
    goto ldv_37949;
    default:
    printk("\fmlx5_ib: Unexpected event type %d on SRQ %06x\n", (unsigned int )type,
           srq->srqn);
    return;
    }
    ldv_37949:
    (*(ibsrq->event_handler))(& event, ibsrq->srq_context);
  } else {
  }
  return;
}
}
static int create_srq_user(struct ib_pd *pd , struct mlx5_ib_srq *srq , struct mlx5_create_srq_mbox_in **in ,
                           struct ib_udata *udata , int buf_size , int *inlen )
{
  struct mlx5_ib_dev *dev ;
  struct mlx5_ib_dev *tmp ;
  struct mlx5_ib_create_srq ucmd ;
  size_t ucmdlen ;
  int err ;
  int npages ;
  int page_shift ;
  int ncont ;
  u32 offset ;
  struct _ddebug descriptor ;
  struct task_struct *tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  struct _ddebug descriptor___0 ;
  struct task_struct *tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  bool tmp___6 ;
  struct task_struct *tmp___7 ;
  void *tmp___8 ;
  struct mlx5_ib_ucontext *tmp___9 ;
  struct _ddebug descriptor___1 ;
  struct task_struct *tmp___10 ;
  long tmp___11 ;
  __u32 tmp___12 ;
  {
  tmp = to_mdev(pd->device);
  dev = tmp;
  ucmdlen = udata->inlen - 8UL <= 23UL ? 20UL : 24UL;
  tmp___2 = ib_copy_from_udata((void *)(& ucmd), udata, ucmdlen);
  if (tmp___2 != 0) {
    descriptor.modname = "mlx5_ib";
    descriptor.function = "create_srq_user";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4906/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx5/srq.c";
    descriptor.format = "%s:%s:%d:(pid %d): failed copy udata\n";
    descriptor.lineno = 95U;
    descriptor.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      tmp___0 = get_current();
      __dynamic_pr_debug(& descriptor, "%s:%s:%d:(pid %d): failed copy udata\n", (char *)(& dev->ib_dev.name),
                         "create_srq_user", 95, tmp___0->pid);
    } else {
    }
    return (-14);
  } else {
  }
  if (ucmdlen == 24UL && ucmd.reserved != 0U) {
    return (-22);
  } else {
  }
  srq->wq_sig = (int )ucmd.flags & 1;
  srq->umem = ib_umem_get((pd->uobject)->context, (unsigned long )ucmd.buf_addr, (size_t )buf_size,
                          0, 0);
  tmp___6 = IS_ERR((void const *)srq->umem);
  if ((int )tmp___6) {
    descriptor___0.modname = "mlx5_ib";
    descriptor___0.function = "create_srq_user";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4906/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx5/srq.c";
    descriptor___0.format = "%s:%s:%d:(pid %d): failed umem get, size %d\n";
    descriptor___0.lineno = 108U;
    descriptor___0.flags = 0U;
    tmp___4 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___4 != 0L) {
      tmp___3 = get_current();
      __dynamic_pr_debug(& descriptor___0, "%s:%s:%d:(pid %d): failed umem get, size %d\n",
                         (char *)(& dev->ib_dev.name), "create_srq_user", 108, tmp___3->pid,
                         buf_size);
    } else {
    }
    tmp___5 = PTR_ERR((void const *)srq->umem);
    err = (int )tmp___5;
    return (err);
  } else {
  }
  mlx5_ib_cont_pages(srq->umem, ucmd.buf_addr, & npages, & page_shift, & ncont, (int *)0);
  err = mlx5_ib_get_buf_offset(ucmd.buf_addr, page_shift, & offset);
  if (err != 0) {
    tmp___7 = get_current();
    printk("\f%s:%s:%d:(pid %d): bad offset\n", (char *)(& dev->ib_dev.name), "create_srq_user",
           118, tmp___7->pid);
    goto err_umem;
  } else {
  }
  *inlen = (int )((unsigned int )((unsigned long )ncont + 34UL) * 8U);
  tmp___8 = mlx5_vzalloc((unsigned long )*inlen);
  *in = (struct mlx5_create_srq_mbox_in *)tmp___8;
  if ((unsigned long )*in == (unsigned long )((struct mlx5_create_srq_mbox_in *)0)) {
    err = -12;
    goto err_umem;
  } else {
  }
  mlx5_ib_populate_pas(dev, srq->umem, page_shift, (__be64 *)(& (*in)->pas), 0);
  tmp___9 = to_mucontext((pd->uobject)->context);
  err = mlx5_ib_db_map_user(tmp___9, (unsigned long )ucmd.db_addr, & srq->db);
  if (err != 0) {
    descriptor___1.modname = "mlx5_ib";
    descriptor___1.function = "create_srq_user";
    descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4906/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx5/srq.c";
    descriptor___1.format = "%s:%s:%d:(pid %d): map doorbell failed\n";
    descriptor___1.lineno = 134U;
    descriptor___1.flags = 0U;
    tmp___11 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___11 != 0L) {
      tmp___10 = get_current();
      __dynamic_pr_debug(& descriptor___1, "%s:%s:%d:(pid %d): map doorbell failed\n",
                         (char *)(& dev->ib_dev.name), "create_srq_user", 134, tmp___10->pid);
    } else {
    }
    goto err_in;
  } else {
  }
  (*in)->ctx.log_pg_sz = (unsigned int )((u8 )page_shift) + 244U;
  tmp___12 = __fswab32(offset << 26);
  (*in)->ctx.pgoff_cqn = tmp___12;
  return (0);
  err_in:
  kvfree((void const *)*in);
  err_umem:
  ib_umem_release(srq->umem);
  return (err);
}
}
static int create_srq_kernel(struct mlx5_ib_dev *dev , struct mlx5_ib_srq *srq , struct mlx5_create_srq_mbox_in **in ,
                             int buf_size , int *inlen )
{
  int err ;
  int i ;
  struct mlx5_wqe_srq_next_seg *next ;
  int page_shift ;
  int npages ;
  struct task_struct *tmp ;
  struct _ddebug descriptor ;
  struct task_struct *tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  __u16 tmp___4 ;
  struct _ddebug descriptor___0 ;
  struct task_struct *tmp___5 ;
  long tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  struct _ddebug descriptor___1 ;
  struct task_struct *tmp___9 ;
  long tmp___10 ;
  {
  err = mlx5_db_alloc(dev->mdev, & srq->db);
  if (err != 0) {
    tmp = get_current();
    printk("\f%s:%s:%d:(pid %d): alloc dbell rec failed\n", (char *)(& dev->ib_dev.name),
           "create_srq_kernel", 164, tmp->pid);
    return (err);
  } else {
  }
  tmp___2 = mlx5_buf_alloc(dev->mdev, buf_size, & srq->buf);
  if (tmp___2 != 0) {
    descriptor.modname = "mlx5_ib";
    descriptor.function = "create_srq_kernel";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4906/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx5/srq.c";
    descriptor.format = "%s:%s:%d:(pid %d): buf alloc failed\n";
    descriptor.lineno = 169U;
    descriptor.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      tmp___0 = get_current();
      __dynamic_pr_debug(& descriptor, "%s:%s:%d:(pid %d): buf alloc failed\n", (char *)(& dev->ib_dev.name),
                         "create_srq_kernel", 169, tmp___0->pid);
    } else {
    }
    err = -12;
    goto err_db;
  } else {
  }
  page_shift = (int )srq->buf.page_shift;
  srq->head = 0;
  srq->tail = srq->msrq.max + -1;
  srq->wqe_ctr = 0U;
  i = 0;
  goto ldv_37990;
  ldv_37989:
  tmp___3 = get_wqe___0(srq, i);
  next = (struct mlx5_wqe_srq_next_seg *)tmp___3;
  tmp___4 = __fswab16((int )((__u16 )((int )((short )((unsigned int )((unsigned short )i) + 1U)) & (int )((short )((unsigned int )((unsigned short )srq->msrq.max) + 65535U)))));
  next->next_wqe_index = tmp___4;
  i = i + 1;
  ldv_37990: ;
  if (srq->msrq.max > i) {
    goto ldv_37989;
  } else {
  }
  npages = ((srq->buf.npages + (1 << (page_shift + -12))) + -1) / (1 << (page_shift + -12));
  descriptor___0.modname = "mlx5_ib";
  descriptor___0.function = "create_srq_kernel";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4906/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx5/srq.c";
  descriptor___0.format = "%s:%s:%d:(pid %d): buf_size %d, page_shift %d, npages %d, calc npages %d\n";
  descriptor___0.lineno = 187U;
  descriptor___0.flags = 0U;
  tmp___6 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___6 != 0L) {
    tmp___5 = get_current();
    __dynamic_pr_debug(& descriptor___0, "%s:%s:%d:(pid %d): buf_size %d, page_shift %d, npages %d, calc npages %d\n",
                       (char *)(& dev->ib_dev.name), "create_srq_kernel", 187, tmp___5->pid,
                       buf_size, page_shift, srq->buf.npages, npages);
  } else {
  }
  *inlen = (int )((unsigned int )((unsigned long )npages + 34UL) * 8U);
  tmp___7 = mlx5_vzalloc((unsigned long )*inlen);
  *in = (struct mlx5_create_srq_mbox_in *)tmp___7;
  if ((unsigned long )*in == (unsigned long )((struct mlx5_create_srq_mbox_in *)0)) {
    err = -12;
    goto err_buf;
  } else {
  }
  mlx5_fill_page_array(& srq->buf, (__be64 *)(& (*in)->pas));
  tmp___8 = kmalloc((unsigned long )srq->msrq.max * 8UL, 208U);
  srq->wrid = (u64 *)tmp___8;
  if ((unsigned long )srq->wrid == (unsigned long )((u64 *)0ULL)) {
    descriptor___1.modname = "mlx5_ib";
    descriptor___1.function = "create_srq_kernel";
    descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4906/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx5/srq.c";
    descriptor___1.format = "%s:%s:%d:(pid %d): kmalloc failed %lu\n";
    descriptor___1.lineno = 199U;
    descriptor___1.flags = 0U;
    tmp___10 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___10 != 0L) {
      tmp___9 = get_current();
      __dynamic_pr_debug(& descriptor___1, "%s:%s:%d:(pid %d): kmalloc failed %lu\n",
                         (char *)(& dev->ib_dev.name), "create_srq_kernel", 199, tmp___9->pid,
                         (unsigned long )srq->msrq.max * 8UL);
    } else {
    }
    err = -12;
    goto err_in;
  } else {
  }
  srq->wq_sig = srq_signature != 0;
  (*in)->ctx.log_pg_sz = (unsigned int )((u8 )page_shift) + 244U;
  return (0);
  err_in:
  kvfree((void const *)*in);
  err_buf:
  mlx5_buf_free(dev->mdev, & srq->buf);
  err_db:
  mlx5_db_free(dev->mdev, & srq->db);
  return (err);
}
}
static void destroy_srq_user(struct ib_pd *pd , struct mlx5_ib_srq *srq )
{
  struct mlx5_ib_ucontext *tmp ;
  {
  tmp = to_mucontext((pd->uobject)->context);
  mlx5_ib_db_unmap_user(tmp, & srq->db);
  ib_umem_release(srq->umem);
  return;
}
}
static void destroy_srq_kernel(struct mlx5_ib_dev *dev , struct mlx5_ib_srq *srq )
{
  {
  kfree((void const *)srq->wrid);
  mlx5_buf_free(dev->mdev, & srq->buf);
  mlx5_db_free(dev->mdev, & srq->db);
  return;
}
}
struct ib_srq *mlx5_ib_create_srq(struct ib_pd *pd , struct ib_srq_init_attr *init_attr ,
                                  struct ib_udata *udata )
{
  struct mlx5_ib_dev *dev ;
  struct mlx5_ib_dev *tmp ;
  struct mlx5_ib_srq *srq ;
  int desc_size ;
  int buf_size ;
  int err ;
  struct mlx5_create_srq_mbox_in *in ;
  int inlen ;
  int is_xrc ;
  u32 flgs ;
  u32 xrcdn ;
  __u32 max_srq_wqes ;
  __u32 tmp___0 ;
  struct _ddebug descriptor ;
  struct task_struct *tmp___1 ;
  long tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  void *tmp___5 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  unsigned long tmp___6 ;
  unsigned long tmp___7 ;
  int __max1 ;
  int __max2 ;
  struct _ddebug descriptor___0 ;
  struct task_struct *tmp___8 ;
  long tmp___9 ;
  struct task_struct *tmp___10 ;
  int tmp___11 ;
  struct mlx5_ib_xrcd *tmp___12 ;
  struct mlx5_ib_cq *tmp___13 ;
  __u32 tmp___14 ;
  struct mlx5_ib_xrcd *tmp___15 ;
  struct mlx5_ib_cq *tmp___16 ;
  __u32 tmp___17 ;
  __u32 tmp___18 ;
  struct mlx5_ib_pd *tmp___19 ;
  __u32 tmp___20 ;
  __u64 tmp___21 ;
  struct _ddebug descriptor___1 ;
  struct task_struct *tmp___22 ;
  long tmp___23 ;
  struct _ddebug descriptor___2 ;
  struct task_struct *tmp___24 ;
  long tmp___25 ;
  struct _ddebug descriptor___3 ;
  struct task_struct *tmp___26 ;
  long tmp___27 ;
  int tmp___28 ;
  void *tmp___29 ;
  {
  tmp = to_mdev(pd->device);
  dev = tmp;
  in = in;
  inlen = inlen;
  tmp___0 = __fswab32(*((__be32 *)(& (dev->mdev)->hca_caps_cur) + 4UL));
  max_srq_wqes = (__u32 )(1 << (int )(tmp___0 >> 24));
  if (init_attr->attr.max_wr >= max_srq_wqes) {
    descriptor.modname = "mlx5_ib";
    descriptor.function = "mlx5_ib_create_srq";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4906/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx5/srq.c";
    descriptor.format = "%s:%s:%d:(pid %d): max_wr %d, cap %d\n";
    descriptor.lineno = 253U;
    descriptor.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      tmp___1 = get_current();
      __dynamic_pr_debug(& descriptor, "%s:%s:%d:(pid %d): max_wr %d, cap %d\n", (char *)(& dev->ib_dev.name),
                         "mlx5_ib_create_srq", 253, tmp___1->pid, init_attr->attr.max_wr,
                         max_srq_wqes);
    } else {
    }
    tmp___3 = ERR_PTR(-22L);
    return ((struct ib_srq *)tmp___3);
  } else {
  }
  tmp___4 = kmalloc(648UL, 208U);
  srq = (struct mlx5_ib_srq *)tmp___4;
  if ((unsigned long )srq == (unsigned long )((struct mlx5_ib_srq *)0)) {
    tmp___5 = ERR_PTR(-12L);
    return ((struct ib_srq *)tmp___5);
  } else {
  }
  __mutex_init(& srq->mutex, "&srq->mutex", & __key);
  spinlock_check(& srq->lock);
  __raw_spin_lock_init(& srq->lock.__annonCompField17.rlock, "&(&srq->lock)->rlock",
                       & __key___0);
  tmp___6 = __roundup_pow_of_two((unsigned long )(init_attr->attr.max_wr + 1U));
  srq->msrq.max = (int )tmp___6;
  srq->msrq.max_gs = (int )init_attr->attr.max_sge;
  desc_size = (int )((unsigned int )((unsigned long )srq->msrq.max_gs + 1UL) * 16U);
  tmp___7 = __roundup_pow_of_two((unsigned long )desc_size);
  desc_size = (int )tmp___7;
  __max1 = 32;
  __max2 = desc_size;
  desc_size = __max1 > __max2 ? __max1 : __max2;
  srq->msrq.max_avail_gather = (int )(((unsigned long )desc_size - 16UL) / 16UL);
  srq->msrq.wqe_shift = __ilog2_u32((u32 )desc_size);
  buf_size = srq->msrq.max * desc_size;
  descriptor___0.modname = "mlx5_ib";
  descriptor___0.function = "mlx5_ib_create_srq";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4906/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx5/srq.c";
  descriptor___0.format = "%s:%s:%d:(pid %d): desc_size 0x%x, req wr 0x%x, srq size 0x%x, max_gs 0x%x, max_avail_gather 0x%x\n";
  descriptor___0.lineno = 276U;
  descriptor___0.flags = 0U;
  tmp___9 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___9 != 0L) {
    tmp___8 = get_current();
    __dynamic_pr_debug(& descriptor___0, "%s:%s:%d:(pid %d): desc_size 0x%x, req wr 0x%x, srq size 0x%x, max_gs 0x%x, max_avail_gather 0x%x\n",
                       (char *)(& dev->ib_dev.name), "mlx5_ib_create_srq", 276, tmp___8->pid,
                       desc_size, init_attr->attr.max_wr, srq->msrq.max, srq->msrq.max_gs,
                       srq->msrq.max_avail_gather);
  } else {
  }
  if ((unsigned long )pd->uobject != (unsigned long )((struct ib_uobject *)0)) {
    err = create_srq_user(pd, srq, & in, udata, buf_size, & inlen);
  } else {
    err = create_srq_kernel(dev, srq, & in, buf_size, & inlen);
  }
  if (err != 0) {
    tmp___10 = get_current();
    printk("\f%s:%s:%d:(pid %d): create srq %s failed, err %d\n", (char *)(& dev->ib_dev.name),
           "mlx5_ib_create_srq", 285, tmp___10->pid, (unsigned long )pd->uobject != (unsigned long )((struct ib_uobject *)0) ? (char *)"user" : (char *)"kernel",
           err);
    goto err_srq;
  } else {
  }
  is_xrc = (unsigned int )init_attr->srq_type == 1U;
  tmp___11 = __ilog2_u32((u32 )srq->msrq.max);
  in->ctx.state_log_sz = (u8 )tmp___11;
  flgs = (u32 )((((srq->msrq.wqe_shift + -4) | (is_xrc << 5)) | (srq->wq_sig << 7)) << 24);
  xrcdn = 0U;
  if (is_xrc != 0) {
    tmp___12 = to_mxrcd(init_attr->ext.xrc.xrcd);
    xrcdn = tmp___12->xrcdn;
    tmp___13 = to_mcq(init_attr->ext.xrc.cq);
    tmp___14 = __fswab32(tmp___13->mcq.cqn);
    in->ctx.pgoff_cqn = in->ctx.pgoff_cqn | tmp___14;
  } else
  if ((unsigned int )init_attr->srq_type == 0U) {
    tmp___15 = to_mxrcd(dev->devr.x0);
    xrcdn = tmp___15->xrcdn;
    tmp___16 = to_mcq(dev->devr.c0);
    tmp___17 = __fswab32(tmp___16->mcq.cqn);
    in->ctx.pgoff_cqn = in->ctx.pgoff_cqn | tmp___17;
  } else {
  }
  tmp___18 = __fswab32((flgs & 4278190080U) | (xrcdn & 16777215U));
  in->ctx.flags_xrcd = tmp___18;
  tmp___19 = to_mpd(pd);
  tmp___20 = __fswab32(tmp___19->pdn);
  in->ctx.pd = tmp___20;
  tmp___21 = __fswab64(srq->db.dma);
  in->ctx.db_record = tmp___21;
  err = mlx5_core_create_srq(dev->mdev, & srq->msrq, in, inlen, is_xrc);
  kvfree((void const *)in);
  if (err != 0) {
    descriptor___1.modname = "mlx5_ib";
    descriptor___1.function = "mlx5_ib_create_srq";
    descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4906/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx5/srq.c";
    descriptor___1.format = "%s:%s:%d:(pid %d): create SRQ failed, err %d\n";
    descriptor___1.lineno = 308U;
    descriptor___1.flags = 0U;
    tmp___23 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___23 != 0L) {
      tmp___22 = get_current();
      __dynamic_pr_debug(& descriptor___1, "%s:%s:%d:(pid %d): create SRQ failed, err %d\n",
                         (char *)(& dev->ib_dev.name), "mlx5_ib_create_srq", 308,
                         tmp___22->pid, err);
    } else {
    }
    goto err_usr_kern_srq;
  } else {
  }
  descriptor___2.modname = "mlx5_ib";
  descriptor___2.function = "mlx5_ib_create_srq";
  descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4906/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx5/srq.c";
  descriptor___2.format = "%s:%s:%d:(pid %d): create SRQ with srqn 0x%x\n";
  descriptor___2.lineno = 312U;
  descriptor___2.flags = 0U;
  tmp___25 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  if (tmp___25 != 0L) {
    tmp___24 = get_current();
    __dynamic_pr_debug(& descriptor___2, "%s:%s:%d:(pid %d): create SRQ with srqn 0x%x\n",
                       (char *)(& dev->ib_dev.name), "mlx5_ib_create_srq", 312, tmp___24->pid,
                       srq->msrq.srqn);
  } else {
  }
  srq->msrq.event = & mlx5_ib_srq_event;
  srq->ibsrq.ext.xrc.srq_num = srq->msrq.srqn;
  if ((unsigned long )pd->uobject != (unsigned long )((struct ib_uobject *)0)) {
    tmp___28 = ib_copy_to_udata(udata, (void *)(& srq->msrq.srqn), 4UL);
    if (tmp___28 != 0) {
      descriptor___3.modname = "mlx5_ib";
      descriptor___3.function = "mlx5_ib_create_srq";
      descriptor___3.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4906/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx5/srq.c";
      descriptor___3.format = "%s:%s:%d:(pid %d): copy to user failed\n";
      descriptor___3.lineno = 319U;
      descriptor___3.flags = 0U;
      tmp___27 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
      if (tmp___27 != 0L) {
        tmp___26 = get_current();
        __dynamic_pr_debug(& descriptor___3, "%s:%s:%d:(pid %d): copy to user failed\n",
                           (char *)(& dev->ib_dev.name), "mlx5_ib_create_srq", 319,
                           tmp___26->pid);
      } else {
      }
      err = -14;
      goto err_core;
    } else {
    }
  } else {
  }
  init_attr->attr.max_wr = (u32 )(srq->msrq.max + -1);
  return (& srq->ibsrq);
  err_core:
  mlx5_core_destroy_srq(dev->mdev, & srq->msrq);
  err_usr_kern_srq: ;
  if ((unsigned long )pd->uobject != (unsigned long )((struct ib_uobject *)0)) {
    destroy_srq_user(pd, srq);
  } else {
    destroy_srq_kernel(dev, srq);
  }
  err_srq:
  kfree((void const *)srq);
  tmp___29 = ERR_PTR((long )err);
  return ((struct ib_srq *)tmp___29);
}
}
int mlx5_ib_modify_srq(struct ib_srq *ibsrq , struct ib_srq_attr *attr , enum ib_srq_attr_mask attr_mask ,
                       struct ib_udata *udata )
{
  struct mlx5_ib_dev *dev ;
  struct mlx5_ib_dev *tmp ;
  struct mlx5_ib_srq *srq ;
  struct mlx5_ib_srq *tmp___0 ;
  int ret ;
  {
  tmp = to_mdev(ibsrq->device);
  dev = tmp;
  tmp___0 = to_msrq(ibsrq);
  srq = tmp___0;
  if ((int )attr_mask & 1) {
    return (-22);
  } else {
  }
  if (((unsigned int )attr_mask & 2U) != 0U) {
    if (attr->srq_limit >= (u32 )srq->msrq.max) {
      return (-22);
    } else {
    }
    ldv_mutex_lock_171(& srq->mutex);
    ret = mlx5_core_arm_srq(dev->mdev, & srq->msrq, (int )((u16 )attr->srq_limit),
                            1);
    ldv_mutex_unlock_172(& srq->mutex);
    if (ret != 0) {
      return (ret);
    } else {
    }
  } else {
  }
  return (0);
}
}
int mlx5_ib_query_srq(struct ib_srq *ibsrq , struct ib_srq_attr *srq_attr )
{
  struct mlx5_ib_dev *dev ;
  struct mlx5_ib_dev *tmp ;
  struct mlx5_ib_srq *srq ;
  struct mlx5_ib_srq *tmp___0 ;
  int ret ;
  struct mlx5_query_srq_mbox_out *out ;
  void *tmp___1 ;
  __u16 tmp___2 ;
  {
  tmp = to_mdev(ibsrq->device);
  dev = tmp;
  tmp___0 = to_msrq(ibsrq);
  srq = tmp___0;
  tmp___1 = kzalloc(96UL, 208U);
  out = (struct mlx5_query_srq_mbox_out *)tmp___1;
  if ((unsigned long )out == (unsigned long )((struct mlx5_query_srq_mbox_out *)0)) {
    return (-12);
  } else {
  }
  ret = mlx5_core_query_srq(dev->mdev, & srq->msrq, out);
  if (ret != 0) {
    goto out_box;
  } else {
  }
  tmp___2 = __fswab16((int )out->ctx.lwm);
  srq_attr->srq_limit = (u32 )tmp___2;
  srq_attr->max_wr = (u32 )(srq->msrq.max + -1);
  srq_attr->max_sge = (u32 )srq->msrq.max_gs;
  out_box:
  kfree((void const *)out);
  return (ret);
}
}
int mlx5_ib_destroy_srq(struct ib_srq *srq )
{
  struct mlx5_ib_dev *dev ;
  struct mlx5_ib_dev *tmp ;
  struct mlx5_ib_srq *msrq ;
  struct mlx5_ib_srq *tmp___0 ;
  struct mlx5_ib_ucontext *tmp___1 ;
  {
  tmp = to_mdev(srq->device);
  dev = tmp;
  tmp___0 = to_msrq(srq);
  msrq = tmp___0;
  mlx5_core_destroy_srq(dev->mdev, & msrq->msrq);
  if ((unsigned long )srq->uobject != (unsigned long )((struct ib_uobject *)0)) {
    tmp___1 = to_mucontext((srq->uobject)->context);
    mlx5_ib_db_unmap_user(tmp___1, & msrq->db);
    ib_umem_release(msrq->umem);
  } else {
    destroy_srq_kernel(dev, msrq);
  }
  kfree((void const *)srq);
  return (0);
}
}
void mlx5_ib_free_srq_wqe(struct mlx5_ib_srq *srq , int wqe_index )
{
  struct mlx5_wqe_srq_next_seg *next ;
  void *tmp ;
  __u16 tmp___0 ;
  {
  spin_lock(& srq->lock);
  tmp = get_wqe___0(srq, srq->tail);
  next = (struct mlx5_wqe_srq_next_seg *)tmp;
  tmp___0 = __fswab16((int )((__u16 )wqe_index));
  next->next_wqe_index = tmp___0;
  srq->tail = wqe_index;
  spin_unlock(& srq->lock);
  return;
}
}
int mlx5_ib_post_srq_recv(struct ib_srq *ibsrq , struct ib_recv_wr *wr , struct ib_recv_wr **bad_wr )
{
  struct mlx5_ib_srq *srq ;
  struct mlx5_ib_srq *tmp ;
  struct mlx5_wqe_srq_next_seg *next ;
  struct mlx5_wqe_data_seg *scat ;
  unsigned long flags ;
  int err ;
  int nreq ;
  int i ;
  raw_spinlock_t *tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  void *tmp___3 ;
  __u16 tmp___4 ;
  __u32 tmp___5 ;
  __u32 tmp___6 ;
  __u64 tmp___7 ;
  __u32 tmp___8 ;
  long tmp___9 ;
  {
  tmp = to_msrq(ibsrq);
  srq = tmp;
  err = 0;
  tmp___0 = spinlock_check(& srq->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  nreq = 0;
  goto ldv_38082;
  ldv_38081:
  tmp___1 = ldv__builtin_expect(wr->num_sge > srq->msrq.max_gs, 0L);
  if (tmp___1 != 0L) {
    err = -22;
    *bad_wr = wr;
    goto ldv_38077;
  } else {
  }
  tmp___2 = ldv__builtin_expect(srq->head == srq->tail, 0L);
  if (tmp___2 != 0L) {
    err = -12;
    *bad_wr = wr;
    goto ldv_38077;
  } else {
  }
  *(srq->wrid + (unsigned long )srq->head) = wr->wr_id;
  tmp___3 = get_wqe___0(srq, srq->head);
  next = (struct mlx5_wqe_srq_next_seg *)tmp___3;
  tmp___4 = __fswab16((int )next->next_wqe_index);
  srq->head = (int )tmp___4;
  scat = (struct mlx5_wqe_data_seg *)next + 1U;
  i = 0;
  goto ldv_38079;
  ldv_38078:
  tmp___5 = __fswab32((wr->sg_list + (unsigned long )i)->length);
  (scat + (unsigned long )i)->byte_count = tmp___5;
  tmp___6 = __fswab32((wr->sg_list + (unsigned long )i)->lkey);
  (scat + (unsigned long )i)->lkey = tmp___6;
  tmp___7 = __fswab64((wr->sg_list + (unsigned long )i)->addr);
  (scat + (unsigned long )i)->addr = tmp___7;
  i = i + 1;
  ldv_38079: ;
  if (wr->num_sge > i) {
    goto ldv_38078;
  } else {
  }
  if (srq->msrq.max_avail_gather > i) {
    (scat + (unsigned long )i)->byte_count = 0U;
    (scat + (unsigned long )i)->lkey = 65536U;
    (scat + (unsigned long )i)->addr = 0ULL;
  } else {
  }
  nreq = nreq + 1;
  wr = wr->next;
  ldv_38082: ;
  if ((unsigned long )wr != (unsigned long )((struct ib_recv_wr *)0)) {
    goto ldv_38081;
  } else {
  }
  ldv_38077:
  tmp___9 = ldv__builtin_expect(nreq != 0, 1L);
  if (tmp___9 != 0L) {
    srq->wqe_ctr = (int )srq->wqe_ctr + (int )((u16 )nreq);
    __asm__ volatile ("sfence": : : "memory");
    tmp___8 = __fswab32((__u32 )srq->wqe_ctr);
    *(srq->db.db) = tmp___8;
  } else {
  }
  spin_unlock_irqrestore(& srq->lock, flags);
  return (err);
}
}
bool ldv_queue_work_on_161(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_3(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_162(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_3(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_163(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_3(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_164(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_3(2);
  return;
}
}
bool ldv_queue_delayed_work_on_165(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_3(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void ldv_mutex_lock_166(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_167(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_168(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_169(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_170(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_171(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_mlx5_ib_srq(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_172(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_mlx5_ib_srq(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern int snprintf(char * , size_t , char const * , ...) ;
extern int sscanf(char const * , char const * , ...) ;
__inline static void list_add_tail(struct list_head *new , struct list_head *head )
{
  {
  __list_add(new, head->prev, head);
  return;
}
}
__inline static int list_empty(struct list_head const *head )
{
  {
  return ((unsigned long )((struct list_head const *)head->next) == (unsigned long )head);
}
}
extern unsigned long __phys_addr(unsigned long ) ;
__inline static void *ERR_PTR(long error ) ;
__inline static long PTR_ERR(void const *ptr ) ;
__inline static bool IS_ERR(void const *ptr ) ;
__inline static void atomic_add(int i , atomic_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; addl %1,%0": "+m" (v->counter): "ir" (i));
  return;
}
}
__inline static void atomic_sub(int i , atomic_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; subl %1,%0": "+m" (v->counter): "ir" (i));
  return;
}
}
int ldv_mutex_trylock_199(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_195(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_196(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_200(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_208(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_194(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_197(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_198(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_207(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_i_mutex_of_inode(struct mutex *lock ) ;
void ldv_mutex_unlock_i_mutex_of_inode(struct mutex *lock ) ;
void ldv_mutex_lock_mlx5_ib_update_mtt_emergency_buffer_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_mlx5_ib_update_mtt_emergency_buffer_mutex(struct mutex *lock ) ;
extern unsigned long _raw_write_lock_irqsave(rwlock_t * ) ;
extern void _raw_write_unlock_irqrestore(rwlock_t * , unsigned long ) ;
extern unsigned long volatile jiffies ;
extern unsigned long __msecs_to_jiffies(unsigned int const ) ;
__inline static unsigned long msecs_to_jiffies(unsigned int const m )
{
  unsigned long tmp___0 ;
  {
  tmp___0 = __msecs_to_jiffies(m);
  return (tmp___0);
}
}
extern void init_timer_key(struct timer_list * , unsigned int , char const * ,
                           struct lock_class_key * ) ;
extern int mod_timer(struct timer_list * , unsigned long ) ;
int ldv_mod_timer_201(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
int ldv_mod_timer_202(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
extern int del_timer_sync(struct timer_list * ) ;
int ldv_del_timer_sync_206(struct timer_list *ldv_func_arg1 ) ;
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
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
extern void delayed_work_timer_fn(unsigned long ) ;
extern void __init_work(struct work_struct * , int ) ;
extern struct workqueue_struct *__alloc_workqueue_key(char const * , unsigned int ,
                                                      int , struct lock_class_key * ,
                                                      char const * , ...) ;
extern void destroy_workqueue(struct workqueue_struct * ) ;
void ldv_destroy_workqueue_205(struct workqueue_struct *ldv_func_arg1 ) ;
bool ldv_queue_work_on_189(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_191(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_190(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_193(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_192(struct workqueue_struct *ldv_func_arg1 ) ;
void ldv_flush_workqueue_204(struct workqueue_struct *ldv_func_arg1 ) ;
extern bool cancel_delayed_work(struct delayed_work * ) ;
bool ldv_cancel_delayed_work_203(struct delayed_work *ldv_func_arg1 ) ;
__inline static bool queue_work(struct workqueue_struct *wq , struct work_struct *work )
{
  bool tmp ;
  {
  tmp = ldv_queue_work_on_189(8192, wq, work);
  return (tmp);
}
}
__inline static bool queue_delayed_work(struct workqueue_struct *wq , struct delayed_work *dwork ,
                                        unsigned long delay )
{
  bool tmp ;
  {
  tmp = ldv_queue_delayed_work_on_190(8192, wq, dwork, delay);
  return (tmp);
}
}
extern void synchronize_srcu(struct srcu_struct * ) ;
extern unsigned long get_zeroed_page(gfp_t ) ;
extern void free_pages(unsigned long , unsigned int ) ;
void call_and_disable_work_1(struct work_struct *work ) ;
void activate_pending_timer_4(struct timer_list *timer , unsigned long data , int pending_flag ) ;
void call_and_disable_all_2(int state ) ;
void call_and_disable_all_1(int state ) ;
void activate_work_2(struct work_struct *work , int state ) ;
void activate_work_1(struct work_struct *work , int state ) ;
void choose_timer_4(void) ;
void disable_suitable_timer_4(struct timer_list *timer ) ;
void disable_work_3(struct work_struct *work ) ;
void disable_work_2(struct work_struct *work ) ;
void disable_work_1(struct work_struct *work ) ;
int reg_timer_4(struct timer_list *timer , void (*function)(unsigned long ) , unsigned long data ) ;
void invoke_work_1(void) ;
void ldv_timer_4(int state , struct timer_list *timer ) ;
void activate_suitable_timer_4(struct timer_list *timer , unsigned long data ) ;
void call_and_disable_work_2(struct work_struct *work ) ;
void invoke_work_2(void) ;
extern int radix_tree_insert(struct radix_tree_root * , unsigned long , void * ) ;
extern void down(struct semaphore * ) ;
extern void up(struct semaphore * ) ;
extern int simple_open(struct inode * , struct file * ) ;
extern struct dentry *debugfs_create_file(char const * , umode_t , struct dentry * ,
                                          void * , struct file_operations const * ) ;
extern struct dentry *debugfs_create_dir(char const * , struct dentry * ) ;
extern void debugfs_remove_recursive(struct dentry * ) ;
extern struct dentry *debugfs_create_u32(char const * , umode_t , struct dentry * ,
                                         u32 * ) ;
extern void usleep_range(unsigned long , unsigned long ) ;
__inline static int ib_umem_offset(struct ib_umem *umem )
{
  {
  return ((int )((unsigned int )umem->address & ((unsigned int )umem->page_size - 1U)));
}
}
__inline static unsigned long ib_umem_start(struct ib_umem *umem )
{
  int tmp ;
  {
  tmp = ib_umem_offset(umem);
  return (umem->address - (unsigned long )tmp);
}
}
__inline static unsigned long ib_umem_end(struct ib_umem *umem )
{
  {
  return (((umem->address + umem->length) + 4095UL) & 0xfffffffffffff000UL);
}
}
__inline static size_t ib_umem_num_pages(struct ib_umem *umem )
{
  unsigned long tmp ;
  unsigned long tmp___0 ;
  {
  tmp = ib_umem_end(umem);
  tmp___0 = ib_umem_start(umem);
  return ((tmp - tmp___0) >> 12);
}
}
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
    ldv_28314: ;
    goto ldv_28314;
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
    ldv_28323: ;
    goto ldv_28323;
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
    ldv_28374: ;
    goto ldv_28374;
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
    ldv_28382: ;
    goto ldv_28382;
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
extern void *dma_alloc_attrs(struct device * , size_t , dma_addr_t * , gfp_t , struct dma_attrs * ) ;
extern void dma_free_attrs(struct device * , size_t , void * , dma_addr_t , struct dma_attrs * ) ;
__inline static int ib_post_send(struct ib_qp *qp , struct ib_send_wr *send_wr , struct ib_send_wr **bad_send_wr )
{
  int tmp ;
  {
  tmp = (*((qp->device)->post_send))(qp, send_wr, bad_send_wr);
  return (tmp);
}
}
__inline static int ib_poll_cq(struct ib_cq *cq , int num_entries , struct ib_wc *wc )
{
  int tmp ;
  {
  tmp = (*((cq->device)->poll_cq))(cq, num_entries, wc);
  return (tmp);
}
}
extern struct dentry *mlx5_debugfs_root ;
extern int mlx5_core_create_psv(struct mlx5_core_dev * , u32 , int , u32 * ) ;
extern int mlx5_core_destroy_psv(struct mlx5_core_dev * , int ) ;
__inline static u32 mlx5_idx_to_mkey(u32 mkey_idx )
{
  {
  return (mkey_idx << 8);
}
}
__inline static void mlx5_ib_init_umr_context(struct mlx5_ib_umr_context *context )
{
  {
  context->status = 4294967295L;
  init_completion(& context->done);
  return;
}
}
int mlx5_ib_update_mtt(struct mlx5_ib_mr *mr , u64 start_page_index , int npages ,
                       int zap ) ;
static __be64 mlx5_ib_update_mtt_emergency_buffer[8U] ;
static struct mutex mlx5_ib_update_mtt_emergency_buffer_mutex = {{1}, {{{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "mlx5_ib_update_mtt_emergency_buffer_mutex.wait_lock",
                                                          0, 0UL}}}}, {& mlx5_ib_update_mtt_emergency_buffer_mutex.wait_list,
                                                                       & mlx5_ib_update_mtt_emergency_buffer_mutex.wait_list},
    0, (void *)(& mlx5_ib_update_mtt_emergency_buffer_mutex), {0, {0, 0}, "mlx5_ib_update_mtt_emergency_buffer_mutex",
                                                               0, 0UL}};
static int clean_mr(struct mlx5_ib_mr *mr ) ;
static int destroy_mkey(struct mlx5_ib_dev *dev , struct mlx5_ib_mr *mr )
{
  int err ;
  int tmp ;
  {
  tmp = mlx5_core_destroy_mkey(dev->mdev, & mr->mmr);
  err = tmp;
  synchronize_srcu(& dev->mr_srcu);
  return (err);
}
}
static int order2idx(struct mlx5_ib_dev *dev , int order )
{
  struct mlx5_mr_cache *cache ;
  {
  cache = & dev->cache;
  if ((u32 )order < cache->ent[0].order) {
    return (0);
  } else {
    return ((int )((u32 )order - cache->ent[0].order));
  }
}
}
static void reg_mr_callback(int status , void *context )
{
  struct mlx5_ib_mr *mr ;
  struct mlx5_ib_dev *dev ;
  struct mlx5_mr_cache *cache ;
  int c ;
  int tmp ;
  struct mlx5_cache_ent *ent ;
  u8 key ;
  unsigned long flags ;
  struct mlx5_mr_table *table ;
  int err ;
  raw_spinlock_t *tmp___0 ;
  struct task_struct *tmp___1 ;
  __u32 tmp___2 ;
  struct task_struct *tmp___3 ;
  raw_spinlock_t *tmp___4 ;
  u8 tmp___5 ;
  __u32 tmp___6 ;
  u32 tmp___7 ;
  raw_spinlock_t *tmp___8 ;
  u32 tmp___9 ;
  {
  mr = (struct mlx5_ib_mr *)context;
  dev = mr->dev;
  cache = & dev->cache;
  tmp = order2idx(dev, mr->order);
  c = tmp;
  ent = (struct mlx5_cache_ent *)(& cache->ent) + (unsigned long )c;
  table = & (dev->mdev)->priv.mr_table;
  tmp___0 = spinlock_check(& ent->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  ent->pending = ent->pending - 1;
  spin_unlock_irqrestore(& ent->lock, flags);
  if (status != 0) {
    tmp___1 = get_current();
    printk("\f%s:%s:%d:(pid %d): async reg mr failed. status %d\n", (char *)(& dev->ib_dev.name),
           "reg_mr_callback", 96, tmp___1->pid, status);
    kfree((void const *)mr);
    dev->fill_delay = 1;
    ldv_mod_timer_201(& dev->delay_timer, (unsigned long )jiffies + 250UL);
    return;
  } else {
  }
  if ((unsigned int )mr->out.hdr.status != 0U) {
    tmp___2 = __fswab32(mr->out.hdr.syndrome);
    tmp___3 = get_current();
    printk("\f%s:%s:%d:(pid %d): failed - status %d, syndorme 0x%x\n", (char *)(& dev->ib_dev.name),
           "reg_mr_callback", 106, tmp___3->pid, (int )mr->out.hdr.status, tmp___2);
    kfree((void const *)mr);
    dev->fill_delay = 1;
    ldv_mod_timer_202(& dev->delay_timer, (unsigned long )jiffies + 250UL);
    return;
  } else {
  }
  tmp___4 = spinlock_check(& (dev->mdev)->priv.mkey_lock);
  flags = _raw_spin_lock_irqsave(tmp___4);
  tmp___5 = (dev->mdev)->priv.mkey_key;
  (dev->mdev)->priv.mkey_key = (u8 )((int )(dev->mdev)->priv.mkey_key + 1);
  key = tmp___5;
  spin_unlock_irqrestore(& (dev->mdev)->priv.mkey_lock, flags);
  tmp___6 = __fswab32(mr->out.mkey);
  tmp___7 = mlx5_idx_to_mkey(tmp___6 & 16777215U);
  mr->mmr.key = tmp___7 | (u32 )key;
  cache->last_add = jiffies;
  tmp___8 = spinlock_check(& ent->lock);
  flags = _raw_spin_lock_irqsave(tmp___8);
  list_add_tail(& mr->list, & ent->head);
  ent->cur = ent->cur + 1U;
  ent->size = ent->size + 1U;
  spin_unlock_irqrestore(& ent->lock, flags);
  flags = _raw_write_lock_irqsave(& table->lock);
  tmp___9 = mlx5_base_mkey(mr->mmr.key);
  err = radix_tree_insert(& table->tree, (unsigned long )tmp___9, (void *)(& mr->mmr));
  if (err != 0) {
    printk("\vError inserting to mr tree. 0x%x\n", - err);
  } else {
  }
  _raw_write_unlock_irqrestore(& table->lock, flags);
  return;
}
}
static int add_keys(struct mlx5_ib_dev *dev , int c , int num )
{
  struct mlx5_mr_cache *cache ;
  struct mlx5_cache_ent *ent ;
  struct mlx5_create_mkey_mbox_in *in ;
  struct mlx5_ib_mr *mr ;
  int npages ;
  int err ;
  int i ;
  void *tmp ;
  void *tmp___0 ;
  __u32 tmp___1 ;
  struct task_struct *tmp___2 ;
  {
  cache = & dev->cache;
  ent = (struct mlx5_cache_ent *)(& cache->ent) + (unsigned long )c;
  npages = 1 << (int )ent->order;
  err = 0;
  tmp = kzalloc(272UL, 208U);
  in = (struct mlx5_create_mkey_mbox_in *)tmp;
  if ((unsigned long )in == (unsigned long )((struct mlx5_create_mkey_mbox_in *)0)) {
    return (-12);
  } else {
  }
  i = 0;
  goto ldv_40364;
  ldv_40363: ;
  if (ent->pending > 7) {
    err = -11;
    goto ldv_40361;
  } else {
  }
  tmp___0 = kzalloc(152UL, 208U);
  mr = (struct mlx5_ib_mr *)tmp___0;
  if ((unsigned long )mr == (unsigned long )((struct mlx5_ib_mr *)0)) {
    err = -12;
    goto ldv_40361;
  } else {
  }
  mr->order = (int )ent->order;
  mr->umred = 1;
  mr->dev = dev;
  in->seg.status = 64U;
  tmp___1 = __fswab32((__u32 )((npages + 1) / 2));
  in->seg.xlt_oct_size = tmp___1;
  in->seg.qpn_mkey7_0 = 16777215U;
  in->seg.flags = 129U;
  in->seg.log2_page_size = 12U;
  spin_lock_irq(& ent->lock);
  ent->pending = ent->pending + 1;
  spin_unlock_irq(& ent->lock);
  err = mlx5_core_create_mkey(dev->mdev, & mr->mmr, in, 272, & reg_mr_callback, (void *)mr,
                              & mr->out);
  if (err != 0) {
    spin_lock_irq(& ent->lock);
    ent->pending = ent->pending - 1;
    spin_unlock_irq(& ent->lock);
    tmp___2 = get_current();
    printk("\f%s:%s:%d:(pid %d): create mkey failed %d\n", (char *)(& dev->ib_dev.name),
           "add_keys", 178, tmp___2->pid, err);
    kfree((void const *)mr);
    goto ldv_40361;
  } else {
  }
  i = i + 1;
  ldv_40364: ;
  if (i < num) {
    goto ldv_40363;
  } else {
  }
  ldv_40361:
  kfree((void const *)in);
  return (err);
}
}
static void remove_keys(struct mlx5_ib_dev *dev , int c , int num )
{
  struct mlx5_mr_cache *cache ;
  struct mlx5_cache_ent *ent ;
  struct mlx5_ib_mr *mr ;
  int err ;
  int i ;
  int tmp ;
  struct list_head const *__mptr ;
  struct task_struct *tmp___0 ;
  {
  cache = & dev->cache;
  ent = (struct mlx5_cache_ent *)(& cache->ent) + (unsigned long )c;
  i = 0;
  goto ldv_40379;
  ldv_40378:
  spin_lock_irq(& ent->lock);
  tmp = list_empty((struct list_head const *)(& ent->head));
  if (tmp != 0) {
    spin_unlock_irq(& ent->lock);
    return;
  } else {
  }
  __mptr = (struct list_head const *)ent->head.next;
  mr = (struct mlx5_ib_mr *)__mptr + 0xffffffffffffffb0UL;
  list_del(& mr->list);
  ent->cur = ent->cur - 1U;
  ent->size = ent->size - 1U;
  spin_unlock_irq(& ent->lock);
  err = destroy_mkey(dev, mr);
  if (err != 0) {
    tmp___0 = get_current();
    printk("\f%s:%s:%d:(pid %d): failed destroy mkey\n", (char *)(& dev->ib_dev.name),
           "remove_keys", 209, tmp___0->pid);
  } else {
    kfree((void const *)mr);
  }
  i = i + 1;
  ldv_40379: ;
  if (i < num) {
    goto ldv_40378;
  } else {
  }
  return;
}
}
static ssize_t size_write(struct file *filp , char const *buf , size_t count , loff_t *pos )
{
  struct mlx5_cache_ent *ent ;
  struct mlx5_ib_dev *dev ;
  char lbuf[20U] ;
  u32 var ;
  int err ;
  int c ;
  unsigned long tmp ;
  int tmp___0 ;
  {
  ent = (struct mlx5_cache_ent *)filp->private_data;
  dev = ent->dev;
  tmp = copy_from_user((void *)(& lbuf), (void const *)buf, 20UL);
  if (tmp != 0UL) {
    return (-14L);
  } else {
  }
  c = order2idx(dev, (int )ent->order);
  lbuf[19UL] = 0;
  tmp___0 = sscanf((char const *)(& lbuf), "%u", & var);
  if (tmp___0 != 1) {
    return (-22L);
  } else {
  }
  if (ent->limit > var) {
    return (-22L);
  } else {
  }
  if (ent->size < var) {
    ldv_40393:
    err = add_keys(dev, c, (int )(var - ent->size));
    if (err != 0 && err != -11) {
      return ((ssize_t )err);
    } else {
    }
    usleep_range(3000UL, 5000UL);
    if (err != 0) {
      goto ldv_40393;
    } else {
    }
  } else
  if (ent->size > var) {
    remove_keys(dev, c, (int )(ent->size - var));
  } else {
  }
  return ((ssize_t )count);
}
}
static ssize_t size_read(struct file *filp , char *buf , size_t count , loff_t *pos )
{
  struct mlx5_cache_ent *ent ;
  char lbuf[20U] ;
  int err ;
  unsigned long tmp ;
  {
  ent = (struct mlx5_cache_ent *)filp->private_data;
  if (*pos != 0LL) {
    return (0L);
  } else {
  }
  err = snprintf((char *)(& lbuf), 20UL, "%d\n", ent->size);
  if (err < 0) {
    return ((ssize_t )err);
  } else {
  }
  tmp = copy_to_user((void *)buf, (void const *)(& lbuf), (unsigned long )err);
  if (tmp != 0UL) {
    return (-14L);
  } else {
  }
  *pos = *pos + (loff_t )err;
  return ((ssize_t )err);
}
}
static struct file_operations const size_fops =
     {& __this_module, 0, & size_read, & size_write, 0, 0, 0, 0, 0, 0, 0, 0, & simple_open,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t limit_write(struct file *filp , char const *buf , size_t count ,
                           loff_t *pos )
{
  struct mlx5_cache_ent *ent ;
  struct mlx5_ib_dev *dev ;
  char lbuf[20U] ;
  u32 var ;
  int err ;
  int c ;
  unsigned long tmp ;
  int tmp___0 ;
  {
  ent = (struct mlx5_cache_ent *)filp->private_data;
  dev = ent->dev;
  tmp = copy_from_user((void *)(& lbuf), (void const *)buf, 20UL);
  if (tmp != 0UL) {
    return (-14L);
  } else {
  }
  c = order2idx(dev, (int )ent->order);
  lbuf[19UL] = 0;
  tmp___0 = sscanf((char const *)(& lbuf), "%u", & var);
  if (tmp___0 != 1) {
    return (-22L);
  } else {
  }
  if (ent->size < var) {
    return (-22L);
  } else {
  }
  ent->limit = var;
  if (ent->cur < ent->limit) {
    err = add_keys(dev, c, (int )(ent->limit * 2U - ent->cur));
    if (err != 0) {
      return ((ssize_t )err);
    } else {
    }
  } else {
  }
  return ((ssize_t )count);
}
}
static ssize_t limit_read(struct file *filp , char *buf , size_t count , loff_t *pos )
{
  struct mlx5_cache_ent *ent ;
  char lbuf[20U] ;
  int err ;
  unsigned long tmp ;
  {
  ent = (struct mlx5_cache_ent *)filp->private_data;
  if (*pos != 0LL) {
    return (0L);
  } else {
  }
  err = snprintf((char *)(& lbuf), 20UL, "%d\n", ent->limit);
  if (err < 0) {
    return ((ssize_t )err);
  } else {
  }
  tmp = copy_to_user((void *)buf, (void const *)(& lbuf), (unsigned long )err);
  if (tmp != 0UL) {
    return (-14L);
  } else {
  }
  *pos = *pos + (loff_t )err;
  return ((ssize_t )err);
}
}
static struct file_operations const limit_fops =
     {& __this_module, 0, & limit_read, & limit_write, 0, 0, 0, 0, 0, 0, 0, 0, & simple_open,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int someone_adding(struct mlx5_mr_cache *cache )
{
  int i ;
  {
  i = 0;
  goto ldv_40432;
  ldv_40431: ;
  if (cache->ent[i].cur < cache->ent[i].limit) {
    return (1);
  } else {
  }
  i = i + 1;
  ldv_40432: ;
  if (i <= 15) {
    goto ldv_40431;
  } else {
  }
  return (0);
}
}
static void __cache_work_func(struct mlx5_cache_ent *ent )
{
  struct mlx5_ib_dev *dev ;
  struct mlx5_mr_cache *cache ;
  int i ;
  int tmp ;
  int err ;
  struct _ddebug descriptor ;
  struct task_struct *tmp___0 ;
  long tmp___1 ;
  unsigned long tmp___2 ;
  struct task_struct *tmp___3 ;
  unsigned long tmp___4 ;
  int tmp___5 ;
  {
  dev = ent->dev;
  cache = & dev->cache;
  tmp = order2idx(dev, (int )ent->order);
  i = tmp;
  if (cache->stopped != 0) {
    return;
  } else {
  }
  ent = (struct mlx5_cache_ent *)(& dev->cache.ent) + (unsigned long )i;
  if (ent->cur < ent->limit * 2U && dev->fill_delay == 0) {
    err = add_keys(dev, i, 1);
    if (ent->cur < ent->limit * 2U) {
      if (err == -11) {
        descriptor.modname = "mlx5_ib";
        descriptor.function = "__cache_work_func";
        descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4906/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx5/mr.c";
        descriptor.format = "%s:%s:%d:(pid %d): returned eagain, order %d\n";
        descriptor.lineno = 371U;
        descriptor.flags = 0U;
        tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
        if (tmp___1 != 0L) {
          tmp___0 = get_current();
          __dynamic_pr_debug(& descriptor, "%s:%s:%d:(pid %d): returned eagain, order %d\n",
                             (char *)(& dev->ib_dev.name), "__cache_work_func", 371,
                             tmp___0->pid, i + 2);
        } else {
        }
        tmp___2 = msecs_to_jiffies(3U);
        queue_delayed_work(cache->wq, & ent->dwork, tmp___2);
      } else
      if (err != 0) {
        tmp___3 = get_current();
        printk("\f%s:%s:%d:(pid %d): command failed order %d, err %d\n", (char *)(& dev->ib_dev.name),
               "__cache_work_func", 376, tmp___3->pid, i + 2, err);
        tmp___4 = msecs_to_jiffies(1000U);
        queue_delayed_work(cache->wq, & ent->dwork, tmp___4);
      } else {
        queue_work(cache->wq, & ent->work);
      }
    } else {
    }
  } else
  if (ent->cur > ent->limit * 2U) {
    tmp___5 = someone_adding(cache);
    if (tmp___5 == 0 && (long )((cache->last_add - (unsigned long )jiffies) + 75000UL) < 0L) {
      remove_keys(dev, i, 1);
      if (ent->cur > ent->limit) {
        queue_work(cache->wq, & ent->work);
      } else {
      }
    } else {
      queue_delayed_work(cache->wq, & ent->dwork, 75000UL);
    }
  } else {
  }
  return;
}
}
static void delayed_cache_work_func(struct work_struct *work )
{
  struct mlx5_cache_ent *ent ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  ent = (struct mlx5_cache_ent *)__mptr + 0xffffffffffffff10UL;
  __cache_work_func(ent);
  return;
}
}
static void cache_work_func(struct work_struct *work )
{
  struct mlx5_cache_ent *ent ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  ent = (struct mlx5_cache_ent *)__mptr + 0xffffffffffffff60UL;
  __cache_work_func(ent);
  return;
}
}
static struct mlx5_ib_mr *alloc_cached_mr(struct mlx5_ib_dev *dev , int order )
{
  struct mlx5_mr_cache *cache ;
  struct mlx5_ib_mr *mr ;
  struct mlx5_cache_ent *ent ;
  int c ;
  int i ;
  struct task_struct *tmp ;
  struct _ddebug descriptor ;
  struct task_struct *tmp___0 ;
  long tmp___1 ;
  struct list_head const *__mptr ;
  int tmp___2 ;
  {
  cache = & dev->cache;
  mr = (struct mlx5_ib_mr *)0;
  c = order2idx(dev, order);
  if (c < 0 || c > 15) {
    tmp = get_current();
    printk("\f%s:%s:%d:(pid %d): order %d, cache index %d\n", (char *)(& dev->ib_dev.name),
           "alloc_cached_mr", 421, tmp->pid, order, c);
    return ((struct mlx5_ib_mr *)0);
  } else {
  }
  i = c;
  goto ldv_40476;
  ldv_40475:
  ent = (struct mlx5_cache_ent *)(& cache->ent) + (unsigned long )i;
  descriptor.modname = "mlx5_ib";
  descriptor.function = "alloc_cached_mr";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4906/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx5/mr.c";
  descriptor.format = "%s:%s:%d:(pid %d): order %d, cache index %d\n";
  descriptor.lineno = 428U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    tmp___0 = get_current();
    __dynamic_pr_debug(& descriptor, "%s:%s:%d:(pid %d): order %d, cache index %d\n",
                       (char *)(& dev->ib_dev.name), "alloc_cached_mr", 428, tmp___0->pid,
                       ent->order, i);
  } else {
  }
  spin_lock_irq(& ent->lock);
  tmp___2 = list_empty((struct list_head const *)(& ent->head));
  if (tmp___2 == 0) {
    __mptr = (struct list_head const *)ent->head.next;
    mr = (struct mlx5_ib_mr *)__mptr + 0xffffffffffffffb0UL;
    list_del(& mr->list);
    ent->cur = ent->cur - 1U;
    spin_unlock_irq(& ent->lock);
    if (ent->cur < ent->limit) {
      queue_work(cache->wq, & ent->work);
    } else {
    }
    goto ldv_40474;
  } else {
  }
  spin_unlock_irq(& ent->lock);
  queue_work(cache->wq, & ent->work);
  if ((unsigned long )mr != (unsigned long )((struct mlx5_ib_mr *)0)) {
    goto ldv_40474;
  } else {
  }
  i = i + 1;
  ldv_40476: ;
  if (i <= 15) {
    goto ldv_40475;
  } else {
  }
  ldv_40474: ;
  if ((unsigned long )mr == (unsigned long )((struct mlx5_ib_mr *)0)) {
    cache->ent[c].miss = cache->ent[c].miss + 1U;
  } else {
  }
  return (mr);
}
}
static void free_cached_mr(struct mlx5_ib_dev *dev , struct mlx5_ib_mr *mr )
{
  struct mlx5_mr_cache *cache ;
  struct mlx5_cache_ent *ent ;
  int shrink ;
  int c ;
  struct task_struct *tmp ;
  {
  cache = & dev->cache;
  shrink = 0;
  c = order2idx(dev, mr->order);
  if (c < 0 || c > 15) {
    tmp = get_current();
    printk("\f%s:%s:%d:(pid %d): order %d, cache index %d\n", (char *)(& dev->ib_dev.name),
           "free_cached_mr", 464, tmp->pid, mr->order, c);
    return;
  } else {
  }
  ent = (struct mlx5_cache_ent *)(& cache->ent) + (unsigned long )c;
  spin_lock_irq(& ent->lock);
  list_add_tail(& mr->list, & ent->head);
  ent->cur = ent->cur + 1U;
  if (ent->cur > ent->limit * 2U) {
    shrink = 1;
  } else {
  }
  spin_unlock_irq(& ent->lock);
  if (shrink != 0) {
    queue_work(cache->wq, & ent->work);
  } else {
  }
  return;
}
}
static void clean_keys(struct mlx5_ib_dev *dev , int c )
{
  struct mlx5_mr_cache *cache ;
  struct mlx5_cache_ent *ent ;
  struct mlx5_ib_mr *mr ;
  int err ;
  int tmp ;
  struct list_head const *__mptr ;
  struct task_struct *tmp___0 ;
  {
  cache = & dev->cache;
  ent = (struct mlx5_cache_ent *)(& cache->ent) + (unsigned long )c;
  ldv_cancel_delayed_work_203(& ent->dwork);
  ldv_40497:
  spin_lock_irq(& ent->lock);
  tmp = list_empty((struct list_head const *)(& ent->head));
  if (tmp != 0) {
    spin_unlock_irq(& ent->lock);
    return;
  } else {
  }
  __mptr = (struct list_head const *)ent->head.next;
  mr = (struct mlx5_ib_mr *)__mptr + 0xffffffffffffffb0UL;
  list_del(& mr->list);
  ent->cur = ent->cur - 1U;
  ent->size = ent->size - 1U;
  spin_unlock_irq(& ent->lock);
  err = destroy_mkey(dev, mr);
  if (err != 0) {
    tmp___0 = get_current();
    printk("\f%s:%s:%d:(pid %d): failed destroy mkey\n", (char *)(& dev->ib_dev.name),
           "clean_keys", 500, tmp___0->pid);
  } else {
    kfree((void const *)mr);
  }
  goto ldv_40497;
}
}
static int mlx5_mr_cache_debugfs_init(struct mlx5_ib_dev *dev )
{
  struct mlx5_mr_cache *cache ;
  struct mlx5_cache_ent *ent ;
  int i ;
  {
  cache = & dev->cache;
  if ((unsigned long )mlx5_debugfs_root == (unsigned long )((struct dentry *)0)) {
    return (0);
  } else {
  }
  cache->root = debugfs_create_dir("mr_cache", (dev->mdev)->priv.dbg_root);
  if ((unsigned long )cache->root == (unsigned long )((struct dentry *)0)) {
    return (-12);
  } else {
  }
  i = 0;
  goto ldv_40505;
  ldv_40504:
  ent = (struct mlx5_cache_ent *)(& cache->ent) + (unsigned long )i;
  sprintf((char *)(& ent->name), "%d", ent->order);
  ent->dir = debugfs_create_dir((char const *)(& ent->name), cache->root);
  if ((unsigned long )ent->dir == (unsigned long )((struct dentry *)0)) {
    return (-12);
  } else {
  }
  ent->fsize = debugfs_create_file("size", 384, ent->dir, (void *)ent, & size_fops);
  if ((unsigned long )ent->fsize == (unsigned long )((struct dentry *)0)) {
    return (-12);
  } else {
  }
  ent->flimit = debugfs_create_file("limit", 384, ent->dir, (void *)ent, & limit_fops);
  if ((unsigned long )ent->flimit == (unsigned long )((struct dentry *)0)) {
    return (-12);
  } else {
  }
  ent->fcur = debugfs_create_u32("cur", 256, ent->dir, & ent->cur);
  if ((unsigned long )ent->fcur == (unsigned long )((struct dentry *)0)) {
    return (-12);
  } else {
  }
  ent->fmiss = debugfs_create_u32("miss", 384, ent->dir, & ent->miss);
  if ((unsigned long )ent->fmiss == (unsigned long )((struct dentry *)0)) {
    return (-12);
  } else {
  }
  i = i + 1;
  ldv_40505: ;
  if (i <= 15) {
    goto ldv_40504;
  } else {
  }
  return (0);
}
}
static void mlx5_mr_cache_debugfs_cleanup(struct mlx5_ib_dev *dev )
{
  {
  if ((unsigned long )mlx5_debugfs_root == (unsigned long )((struct dentry *)0)) {
    return;
  } else {
  }
  debugfs_remove_recursive(dev->cache.root);
  return;
}
}
static void delay_time_func(unsigned long ctx )
{
  struct mlx5_ib_dev *dev ;
  {
  dev = (struct mlx5_ib_dev *)ctx;
  dev->fill_delay = 0;
  return;
}
}
int mlx5_mr_cache_init(struct mlx5_ib_dev *dev )
{
  struct mlx5_mr_cache *cache ;
  struct mlx5_cache_ent *ent ;
  int limit ;
  int err ;
  int i ;
  struct lock_class_key __key ;
  char const *__lock_name ;
  struct workqueue_struct *tmp ;
  struct task_struct *tmp___0 ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  struct lock_class_key __key___2 ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___3 ;
  atomic_long_t __constr_expr_1 ;
  struct lock_class_key __key___4 ;
  struct task_struct *tmp___1 ;
  {
  cache = & dev->cache;
  __lock_name = "\"%s\"\"mkey_cache\"";
  tmp = __alloc_workqueue_key("%s", 131082U, 1, & __key, __lock_name, (char *)"mkey_cache");
  cache->wq = tmp;
  if ((unsigned long )cache->wq == (unsigned long )((struct workqueue_struct *)0)) {
    tmp___0 = get_current();
    printk("\f%s:%s:%d:(pid %d): failed to create work queue\n", (char *)(& dev->ib_dev.name),
           "mlx5_mr_cache_init", 575, tmp___0->pid);
    return (-12);
  } else {
  }
  reg_timer_4(& dev->delay_timer, & delay_time_func, (unsigned long )dev);
  i = 0;
  goto ldv_40534;
  ldv_40533:
  INIT_LIST_HEAD(& cache->ent[i].head);
  spinlock_check(& cache->ent[i].lock);
  __raw_spin_lock_init(& cache->ent[i].lock.__annonCompField17.rlock, "&(&cache->ent[i].lock)->rlock",
                       & __key___0);
  ent = (struct mlx5_cache_ent *)(& cache->ent) + (unsigned long )i;
  INIT_LIST_HEAD(& ent->head);
  spinlock_check(& ent->lock);
  __raw_spin_lock_init(& ent->lock.__annonCompField17.rlock, "&(&ent->lock)->rlock",
                       & __key___1);
  ent->order = (u32 )(i + 2);
  ent->dev = dev;
  if ((((dev->mdev)->profile)->mask & 2ULL) != 0ULL) {
    limit = ((dev->mdev)->profile)->mr_cache[i].limit;
  } else {
    limit = 0;
  }
  __init_work(& ent->work, 0);
  __constr_expr_0.counter = 137438953408L;
  ent->work.data = __constr_expr_0;
  lockdep_init_map(& ent->work.lockdep_map, "(&ent->work)", & __key___2, 0);
  INIT_LIST_HEAD(& ent->work.entry);
  ent->work.func = & cache_work_func;
  __init_work(& ent->dwork.work, 0);
  __constr_expr_1.counter = 137438953408L;
  ent->dwork.work.data = __constr_expr_1;
  lockdep_init_map(& ent->dwork.work.lockdep_map, "(&(&ent->dwork)->work)", & __key___3,
                   0);
  INIT_LIST_HEAD(& ent->dwork.work.entry);
  ent->dwork.work.func = & delayed_cache_work_func;
  init_timer_key(& ent->dwork.timer, 2097152U, "(&(&ent->dwork)->timer)", & __key___4);
  ent->dwork.timer.function = & delayed_work_timer_fn;
  ent->dwork.timer.data = (unsigned long )(& ent->dwork);
  ent->limit = (u32 )limit;
  queue_work(cache->wq, & ent->work);
  i = i + 1;
  ldv_40534: ;
  if (i <= 15) {
    goto ldv_40533;
  } else {
  }
  err = mlx5_mr_cache_debugfs_init(dev);
  if (err != 0) {
    tmp___1 = get_current();
    printk("\f%s:%s:%d:(pid %d): cache debugfs failure\n", (char *)(& dev->ib_dev.name),
           "mlx5_mr_cache_init", 603, tmp___1->pid);
  } else {
  }
  return (0);
}
}
int mlx5_mr_cache_cleanup(struct mlx5_ib_dev *dev )
{
  int i ;
  {
  dev->cache.stopped = 1;
  ldv_flush_workqueue_204(dev->cache.wq);
  mlx5_mr_cache_debugfs_cleanup(dev);
  i = 0;
  goto ldv_40541;
  ldv_40540:
  clean_keys(dev, i);
  i = i + 1;
  ldv_40541: ;
  if (i <= 15) {
    goto ldv_40540;
  } else {
  }
  ldv_destroy_workqueue_205(dev->cache.wq);
  ldv_del_timer_sync_206(& dev->delay_timer);
  return (0);
}
}
struct ib_mr *mlx5_ib_get_dma_mr(struct ib_pd *pd , int acc )
{
  struct mlx5_ib_dev *dev ;
  struct mlx5_ib_dev *tmp ;
  struct mlx5_core_dev *mdev ;
  struct mlx5_create_mkey_mbox_in *in ;
  struct mlx5_mkey_seg *seg ;
  struct mlx5_ib_mr *mr ;
  int err ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  struct mlx5_ib_pd *tmp___3 ;
  __u32 tmp___4 ;
  void *tmp___5 ;
  {
  tmp = to_mdev(pd->device);
  dev = tmp;
  mdev = dev->mdev;
  tmp___0 = kzalloc(152UL, 208U);
  mr = (struct mlx5_ib_mr *)tmp___0;
  if ((unsigned long )mr == (unsigned long )((struct mlx5_ib_mr *)0)) {
    tmp___1 = ERR_PTR(-12L);
    return ((struct ib_mr *)tmp___1);
  } else {
  }
  tmp___2 = kzalloc(272UL, 208U);
  in = (struct mlx5_create_mkey_mbox_in *)tmp___2;
  if ((unsigned long )in == (unsigned long )((struct mlx5_create_mkey_mbox_in *)0)) {
    err = -12;
    goto err_free;
  } else {
  }
  seg = & in->seg;
  seg->flags = convert_access(acc);
  tmp___3 = to_mpd(pd);
  tmp___4 = __fswab32(tmp___3->pdn | 2147483648U);
  seg->flags_pd = tmp___4;
  seg->qpn_mkey7_0 = 16777215U;
  seg->start_addr = 0ULL;
  err = mlx5_core_create_mkey(mdev, & mr->mmr, in, 272, (void (*)(int , void * ))0,
                              (void *)0, (struct mlx5_create_mkey_mbox_out *)0);
  if (err != 0) {
    goto err_in;
  } else {
  }
  kfree((void const *)in);
  mr->ibmr.lkey = mr->mmr.key;
  mr->ibmr.rkey = mr->mmr.key;
  mr->umem = (struct ib_umem *)0;
  return (& mr->ibmr);
  err_in:
  kfree((void const *)in);
  err_free:
  kfree((void const *)mr);
  tmp___5 = ERR_PTR((long )err);
  return ((struct ib_mr *)tmp___5);
}
}
static int get_octo_len(u64 addr , u64 len , int page_size )
{
  u64 offset ;
  int npages ;
  int tmp ;
  {
  offset = (u64 )(page_size + -1) & addr;
  tmp = __ilog2_u32((u32 )page_size);
  npages = (int )(((((len + offset) + (unsigned long long )page_size) - 1ULL) & - ((unsigned long long )page_size)) >> tmp);
  return ((npages + 1) / 2);
}
}
static int use_umr(int order )
{
  {
  return (order <= 16);
}
}
static void prep_umr_reg_wqe(struct ib_pd *pd , struct ib_send_wr *wr , struct ib_sge *sg ,
                             u64 dma , int n , u32 key , int page_shift , u64 virt_addr ,
                             u64 len , int access_flags )
{
  struct mlx5_ib_dev *dev ;
  struct mlx5_ib_dev *tmp ;
  struct ib_mr *mr ;
  struct mlx5_umr_wr *umrwr ;
  {
  tmp = to_mdev(pd->device);
  dev = tmp;
  mr = dev->umrc.mr;
  umrwr = (struct mlx5_umr_wr *)(& wr->wr.fast_reg);
  sg->addr = dma;
  sg->length = ((u32 )((unsigned long )n) * 8U + 63U) & 4294967232U;
  sg->lkey = mr->lkey;
  wr->next = (struct ib_send_wr *)0;
  wr->send_flags = 0;
  wr->sg_list = sg;
  if (n != 0) {
    wr->num_sge = 1;
  } else {
    wr->num_sge = 0;
  }
  wr->opcode = 240;
  umrwr->npages = (unsigned int )n;
  umrwr->page_shift = (unsigned int )page_shift;
  umrwr->mkey = key;
  umrwr->target.virt_addr = virt_addr;
  umrwr->length = (u32 )len;
  umrwr->access_flags = access_flags;
  umrwr->pd = pd;
  return;
}
}
static void prep_umr_unreg_wqe(struct mlx5_ib_dev *dev , struct ib_send_wr *wr , u32 key )
{
  struct mlx5_umr_wr *umrwr ;
  {
  umrwr = (struct mlx5_umr_wr *)(& wr->wr.fast_reg);
  wr->send_flags = 201326592;
  wr->opcode = 240;
  umrwr->mkey = key;
  return;
}
}
void mlx5_umr_cq_handler(struct ib_cq *cq , void *cq_context )
{
  struct mlx5_ib_umr_context *context ;
  struct ib_wc wc ;
  int err ;
  {
  ldv_40594:
  err = ib_poll_cq(cq, 1, & wc);
  if (err < 0) {
    printk("\fpoll cq error %d\n", err);
    return;
  } else {
  }
  if (err == 0) {
    goto ldv_40593;
  } else {
  }
  context = (struct mlx5_ib_umr_context *)wc.wr_id;
  context->status = wc.status;
  complete(& context->done);
  goto ldv_40594;
  ldv_40593:
  ib_req_notify_cq(cq, 2);
  return;
}
}
static struct mlx5_ib_mr *reg_umr(struct ib_pd *pd , struct ib_umem *umem , u64 virt_addr ,
                                  u64 len , int npages , int page_shift , int order ,
                                  int access_flags )
{
  struct mlx5_ib_dev *dev ;
  struct mlx5_ib_dev *tmp ;
  struct device *ddev ;
  struct umr_common *umrc ;
  struct mlx5_ib_umr_context umr_context ;
  struct ib_send_wr wr ;
  struct ib_send_wr *bad ;
  struct mlx5_ib_mr *mr ;
  struct ib_sge sg ;
  int size ;
  __be64 *mr_pas ;
  __be64 *pas ;
  dma_addr_t dma ;
  int err ;
  int i ;
  int tmp___0 ;
  struct task_struct *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  struct task_struct *tmp___5 ;
  struct task_struct *tmp___6 ;
  struct mlx5_ib_pd *tmp___7 ;
  void *tmp___8 ;
  {
  tmp = to_mdev(pd->device);
  dev = tmp;
  ddev = dev->ib_dev.dma_device;
  umrc = & dev->umrc;
  err = 0;
  i = 0;
  goto ldv_40622;
  ldv_40621:
  mr = alloc_cached_mr(dev, order);
  if ((unsigned long )mr != (unsigned long )((struct mlx5_ib_mr *)0)) {
    goto ldv_40619;
  } else {
  }
  tmp___0 = order2idx(dev, order);
  err = add_keys(dev, tmp___0, 1);
  if (err != 0 && err != -11) {
    tmp___1 = get_current();
    printk("\f%s:%s:%d:(pid %d): add_keys failed, err %d\n", (char *)(& dev->ib_dev.name),
           "reg_umr", 776, tmp___1->pid, err);
    goto ldv_40619;
  } else {
  }
  i = i + 1;
  ldv_40622: ;
  if (i <= 0) {
    goto ldv_40621;
  } else {
  }
  ldv_40619: ;
  if ((unsigned long )mr == (unsigned long )((struct mlx5_ib_mr *)0)) {
    tmp___2 = ERR_PTR(-11L);
    return ((struct mlx5_ib_mr *)tmp___2);
  } else {
  }
  size = (int )((unsigned int )((unsigned long )npages) * 8U + 63U) & -64;
  tmp___3 = kmalloc((size_t )(size + 2047), 208U);
  mr_pas = (__be64 *)tmp___3;
  if ((unsigned long )mr_pas == (unsigned long )((__be64 *)0ULL)) {
    err = -12;
    goto free_mr;
  } else {
  }
  pas = (__be64 *)(((unsigned long )mr_pas + 2047UL) & 0xfffffffffffff800UL);
  mlx5_ib_populate_pas(dev, umem, page_shift, pas, 3);
  memset((void *)pas + (unsigned long )npages, 0, (unsigned long )size - (unsigned long )npages * 8UL);
  dma = dma_map_single_attrs(ddev, (void *)pas, (size_t )size, 1, (struct dma_attrs *)0);
  tmp___4 = dma_mapping_error(ddev, dma);
  if (tmp___4 != 0) {
    err = -12;
    goto free_pas;
  } else {
  }
  memset((void *)(& wr), 0, 96UL);
  wr.wr_id = (unsigned long long )(& umr_context);
  prep_umr_reg_wqe(pd, & wr, & sg, dma, npages, mr->mmr.key, page_shift, virt_addr,
                   len, access_flags);
  mlx5_ib_init_umr_context(& umr_context);
  down(& umrc->sem);
  err = ib_post_send(umrc->qp, & wr, & bad);
  if (err != 0) {
    tmp___5 = get_current();
    printk("\f%s:%s:%d:(pid %d): post send failed, err %d\n", (char *)(& dev->ib_dev.name),
           "reg_umr", 814, tmp___5->pid, err);
    goto unmap_dma;
  } else {
    wait_for_completion(& umr_context.done);
    if ((unsigned int )umr_context.status != 0U) {
      tmp___6 = get_current();
      printk("\f%s:%s:%d:(pid %d): reg umr failed\n", (char *)(& dev->ib_dev.name),
             "reg_umr", 819, tmp___6->pid);
      err = -14;
    } else {
    }
  }
  mr->mmr.iova = virt_addr;
  mr->mmr.size = len;
  tmp___7 = to_mpd(pd);
  mr->mmr.pd = tmp___7->pdn;
  mr->live = 1;
  unmap_dma:
  up(& umrc->sem);
  dma_unmap_single_attrs(ddev, dma, (size_t )size, 1, (struct dma_attrs *)0);
  free_pas:
  kfree((void const *)mr_pas);
  free_mr: ;
  if (err != 0) {
    free_cached_mr(dev, mr);
    tmp___8 = ERR_PTR((long )err);
    return ((struct mlx5_ib_mr *)tmp___8);
  } else {
  }
  return (mr);
}
}
int mlx5_ib_update_mtt(struct mlx5_ib_mr *mr , u64 start_page_index , int npages ,
                       int zap )
{
  struct mlx5_ib_dev *dev ;
  struct device *ddev ;
  struct umr_common *umrc ;
  struct mlx5_ib_umr_context umr_context ;
  struct ib_umem *umem ;
  int size ;
  __be64 *pas ;
  dma_addr_t dma ;
  struct ib_send_wr wr ;
  struct ib_send_wr *bad ;
  struct mlx5_umr_wr *umrwr ;
  struct ib_sge sg ;
  int err ;
  int page_index_alignment ;
  int page_index_mask ;
  size_t pages_mapped ;
  size_t pages_to_map ;
  size_t pages_iter ;
  int use_emergency_buf ;
  int __min1 ;
  int __min2 ;
  unsigned long tmp ;
  struct task_struct *tmp___0 ;
  struct task_struct *tmp___1 ;
  int tmp___2 ;
  size_t __min1___0 ;
  size_t __min2___0 ;
  size_t tmp___3 ;
  struct task_struct *tmp___4 ;
  struct task_struct *tmp___5 ;
  {
  dev = mr->dev;
  ddev = dev->ib_dev.dma_device;
  umrc = & dev->umrc;
  umem = mr->umem;
  umrwr = (struct mlx5_umr_wr *)(& wr.wr.fast_reg);
  err = 0;
  page_index_alignment = 8;
  page_index_mask = page_index_alignment + -1;
  pages_mapped = 0UL;
  pages_to_map = 0UL;
  pages_iter = 0UL;
  use_emergency_buf = 0;
  if (((u64 )page_index_mask & start_page_index) != 0ULL) {
    npages = (int )(((unsigned int )start_page_index & (unsigned int )page_index_mask) + (unsigned int )npages);
    start_page_index = (u64 )(~ page_index_mask) & start_page_index;
  } else {
  }
  pages_to_map = (size_t )(((page_index_alignment + -1) + npages) & - page_index_alignment);
  if (start_page_index + (unsigned long long )pages_to_map > 65536ULL) {
    return (-22);
  } else {
  }
  size = (int )((unsigned int )pages_to_map * 8U);
  __min1 = 4096;
  __min2 = size;
  size = __min1 < __min2 ? __min1 : __min2;
  tmp = get_zeroed_page(32U);
  pas = (__be64 *)tmp;
  if ((unsigned long )pas == (unsigned long )((__be64 *)0ULL)) {
    tmp___0 = get_current();
    printk("\f%s:%s:%d:(pid %d): unable to allocate memory during MTT update, falling back to slower chunked mechanism.\n",
           (char *)(& dev->ib_dev.name), "mlx5_ib_update_mtt", 888, tmp___0->pid);
    pas = (__be64 *)(& mlx5_ib_update_mtt_emergency_buffer);
    size = 64;
    use_emergency_buf = 1;
    ldv_mutex_lock_207(& mlx5_ib_update_mtt_emergency_buffer_mutex);
    memset((void *)pas, 0, (size_t )size);
  } else {
  }
  pages_iter = (unsigned long )size / 8UL;
  dma = dma_map_single_attrs(ddev, (void *)pas, (size_t )size, 1, (struct dma_attrs *)0);
  tmp___2 = dma_mapping_error(ddev, dma);
  if (tmp___2 != 0) {
    tmp___1 = get_current();
    printk("\v%s:%s:%d:(pid %d): unable to map DMA during MTT update.\n", (char *)(& dev->ib_dev.name),
           "mlx5_ib_update_mtt", 898, tmp___1->pid);
    err = -12;
    goto free_pas;
  } else {
  }
  pages_mapped = 0UL;
  goto ldv_40660;
  ldv_40659:
  dma_sync_single_for_cpu(ddev, dma, (size_t )size, 1);
  __min1___0 = pages_iter;
  tmp___3 = ib_umem_num_pages(umem);
  __min2___0 = (size_t )((unsigned long long )tmp___3 - start_page_index);
  npages = (int )(__min1___0 < __min2___0 ? __min1___0 : __min2___0);
  if (zap == 0) {
    __mlx5_ib_populate_pas(dev, umem, 12, (size_t )start_page_index, (size_t )npages,
                           pas, 3);
    memset((void *)pas + (unsigned long )npages, 0, (unsigned long )size - (unsigned long )npages * 8UL);
  } else {
  }
  dma_sync_single_for_device(ddev, dma, (size_t )size, 1);
  memset((void *)(& wr), 0, 96UL);
  wr.wr_id = (unsigned long long )(& umr_context);
  sg.addr = dma;
  sg.length = ((u32 )((unsigned long )npages) * 8U + 63U) & 4294967232U;
  sg.lkey = (dev->umrc.mr)->lkey;
  wr.send_flags = 402653184;
  wr.sg_list = & sg;
  wr.num_sge = 1;
  wr.opcode = 240;
  umrwr->npages = sg.length / 8U;
  umrwr->page_shift = 12U;
  umrwr->mkey = mr->mmr.key;
  umrwr->target.offset = start_page_index;
  mlx5_ib_init_umr_context(& umr_context);
  down(& umrc->sem);
  err = ib_post_send(umrc->qp, & wr, & bad);
  if (err != 0) {
    tmp___4 = get_current();
    printk("\v%s:%s:%d:(pid %d): UMR post send failed, err %d\n", (char *)(& dev->ib_dev.name),
           "mlx5_ib_update_mtt", 945, tmp___4->pid, err);
  } else {
    wait_for_completion(& umr_context.done);
    if ((unsigned int )umr_context.status != 0U) {
      tmp___5 = get_current();
      printk("\v%s:%s:%d:(pid %d): UMR completion failed, code %d\n", (char *)(& dev->ib_dev.name),
             "mlx5_ib_update_mtt", 950, tmp___5->pid, (unsigned int )umr_context.status);
      err = -14;
    } else {
    }
  }
  up(& umrc->sem);
  pages_mapped = pages_mapped + pages_iter;
  start_page_index = start_page_index + (unsigned long long )pages_iter;
  ldv_40660: ;
  if (pages_mapped < pages_to_map && err == 0) {
    goto ldv_40659;
  } else {
  }
  dma_unmap_single_attrs(ddev, dma, (size_t )size, 1, (struct dma_attrs *)0);
  free_pas: ;
  if (use_emergency_buf == 0) {
    free_pages((unsigned long )pas, 0U);
  } else {
    ldv_mutex_unlock_208(& mlx5_ib_update_mtt_emergency_buffer_mutex);
  }
  return (err);
}
}
static struct mlx5_ib_mr *reg_create(struct ib_pd *pd , u64 virt_addr , u64 length ,
                                     struct ib_umem *umem , int npages , int page_shift ,
                                     int access_flags )
{
  struct mlx5_ib_dev *dev ;
  struct mlx5_ib_dev *tmp ;
  struct mlx5_create_mkey_mbox_in *in ;
  struct mlx5_ib_mr *mr ;
  int inlen ;
  int err ;
  bool pg_cap ;
  __u32 tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  u8 tmp___4 ;
  struct mlx5_ib_pd *tmp___5 ;
  __u32 tmp___6 ;
  __u64 tmp___7 ;
  __u64 tmp___8 ;
  int tmp___9 ;
  __u32 tmp___10 ;
  int tmp___11 ;
  __u32 tmp___12 ;
  struct task_struct *tmp___13 ;
  struct _ddebug descriptor ;
  struct task_struct *tmp___14 ;
  long tmp___15 ;
  void *tmp___16 ;
  {
  tmp = to_mdev(pd->device);
  dev = tmp;
  tmp___0 = __fswab32(*((__be32 *)(& (dev->mdev)->hca_caps_cur) + 17UL));
  pg_cap = (tmp___0 & 16777216U) != 0U;
  tmp___1 = kzalloc(152UL, 208U);
  mr = (struct mlx5_ib_mr *)tmp___1;
  if ((unsigned long )mr == (unsigned long )((struct mlx5_ib_mr *)0)) {
    tmp___2 = ERR_PTR(-12L);
    return ((struct mlx5_ib_mr *)tmp___2);
  } else {
  }
  inlen = (int )((unsigned int )((unsigned long )((npages + 1) / 2) + 17UL) * 16U);
  tmp___3 = mlx5_vzalloc((unsigned long )inlen);
  in = (struct mlx5_create_mkey_mbox_in *)tmp___3;
  if ((unsigned long )in == (unsigned long )((struct mlx5_create_mkey_mbox_in *)0)) {
    err = -12;
    goto err_1;
  } else {
  }
  mlx5_ib_populate_pas(dev, umem, page_shift, (__be64 *)(& in->pas), (int )pg_cap ? 3 : 0);
  in->flags = (int )pg_cap ? 128U : 0U;
  tmp___4 = convert_access(access_flags);
  in->seg.flags = (u8 )((unsigned int )tmp___4 | 1U);
  tmp___5 = to_mpd(pd);
  tmp___6 = __fswab32(tmp___5->pdn);
  in->seg.flags_pd = tmp___6;
  tmp___7 = __fswab64(virt_addr);
  in->seg.start_addr = tmp___7;
  tmp___8 = __fswab64(length);
  in->seg.len = tmp___8;
  in->seg.bsfs_octo_size = 0U;
  tmp___9 = get_octo_len(virt_addr, length, 1 << page_shift);
  tmp___10 = __fswab32((__u32 )tmp___9);
  in->seg.xlt_oct_size = tmp___10;
  in->seg.log2_page_size = (u8 )page_shift;
  in->seg.qpn_mkey7_0 = 16777215U;
  tmp___11 = get_octo_len(virt_addr, length, 1 << page_shift);
  tmp___12 = __fswab32((__u32 )tmp___11);
  in->xlat_oct_act_size = tmp___12;
  err = mlx5_core_create_mkey(dev->mdev, & mr->mmr, in, inlen, (void (*)(int , void * ))0,
                              (void *)0, (struct mlx5_create_mkey_mbox_out *)0);
  if (err != 0) {
    tmp___13 = get_current();
    printk("\f%s:%s:%d:(pid %d): create mkey failed\n", (char *)(& dev->ib_dev.name),
           "reg_create", 1010, tmp___13->pid);
    goto err_2;
  } else {
  }
  mr->umem = umem;
  mr->dev = dev;
  mr->live = 1;
  kvfree((void const *)in);
  descriptor.modname = "mlx5_ib";
  descriptor.function = "reg_create";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4906/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx5/mr.c";
  descriptor.format = "%s:%s:%d:(pid %d): mkey = 0x%x\n";
  descriptor.lineno = 1018U;
  descriptor.flags = 0U;
  tmp___15 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___15 != 0L) {
    tmp___14 = get_current();
    __dynamic_pr_debug(& descriptor, "%s:%s:%d:(pid %d): mkey = 0x%x\n", (char *)(& dev->ib_dev.name),
                       "reg_create", 1018, tmp___14->pid, mr->mmr.key);
  } else {
  }
  return (mr);
  err_2:
  kvfree((void const *)in);
  err_1:
  kfree((void const *)mr);
  tmp___16 = ERR_PTR((long )err);
  return ((struct mlx5_ib_mr *)tmp___16);
}
}
struct ib_mr *mlx5_ib_reg_user_mr(struct ib_pd *pd , u64 start , u64 length , u64 virt_addr ,
                                  int access_flags , struct ib_udata *udata )
{
  struct mlx5_ib_dev *dev ;
  struct mlx5_ib_dev *tmp ;
  struct mlx5_ib_mr *mr ;
  struct ib_umem *umem ;
  int page_shift ;
  int npages ;
  int ncont ;
  int order ;
  int err ;
  struct _ddebug descriptor ;
  struct task_struct *tmp___0 ;
  long tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  struct task_struct *tmp___3 ;
  long tmp___4 ;
  bool tmp___5 ;
  struct task_struct *tmp___6 ;
  struct _ddebug descriptor___1 ;
  struct task_struct *tmp___7 ;
  long tmp___8 ;
  struct _ddebug descriptor___2 ;
  struct task_struct *tmp___9 ;
  long tmp___10 ;
  long tmp___11 ;
  int tmp___12 ;
  long tmp___13 ;
  bool tmp___14 ;
  struct _ddebug descriptor___3 ;
  struct task_struct *tmp___15 ;
  long tmp___16 ;
  void *tmp___17 ;
  {
  tmp = to_mdev(pd->device);
  dev = tmp;
  mr = (struct mlx5_ib_mr *)0;
  descriptor.modname = "mlx5_ib";
  descriptor.function = "mlx5_ib_reg_user_mr";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4906/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx5/mr.c";
  descriptor.format = "%s:%s:%d:(pid %d): start 0x%llx, virt_addr 0x%llx, length 0x%llx, access_flags 0x%x\n";
  descriptor.lineno = 1045U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    tmp___0 = get_current();
    __dynamic_pr_debug(& descriptor, "%s:%s:%d:(pid %d): start 0x%llx, virt_addr 0x%llx, length 0x%llx, access_flags 0x%x\n",
                       (char *)(& dev->ib_dev.name), "mlx5_ib_reg_user_mr", 1045,
                       tmp___0->pid, start, virt_addr, length, access_flags);
  } else {
  }
  umem = ib_umem_get((pd->uobject)->context, (unsigned long )start, (size_t )length,
                     access_flags, 0);
  tmp___5 = IS_ERR((void const *)umem);
  if ((int )tmp___5) {
    descriptor___0.modname = "mlx5_ib";
    descriptor___0.function = "mlx5_ib_reg_user_mr";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4906/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx5/mr.c";
    descriptor___0.format = "%s:%s:%d:(pid %d): umem get failed (%ld)\n";
    descriptor___0.lineno = 1049U;
    descriptor___0.flags = 0U;
    tmp___4 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___4 != 0L) {
      tmp___2 = PTR_ERR((void const *)umem);
      tmp___3 = get_current();
      __dynamic_pr_debug(& descriptor___0, "%s:%s:%d:(pid %d): umem get failed (%ld)\n",
                         (char *)(& dev->ib_dev.name), "mlx5_ib_reg_user_mr", 1049,
                         tmp___3->pid, tmp___2);
    } else {
    }
    return ((struct ib_mr *)umem);
  } else {
  }
  mlx5_ib_cont_pages(umem, start, & npages, & page_shift, & ncont, & order);
  if (npages == 0) {
    tmp___6 = get_current();
    printk("\f%s:%s:%d:(pid %d): avoid zero region\n", (char *)(& dev->ib_dev.name),
           "mlx5_ib_reg_user_mr", 1055, tmp___6->pid);
    err = -22;
    goto error;
  } else {
  }
  descriptor___1.modname = "mlx5_ib";
  descriptor___1.function = "mlx5_ib_reg_user_mr";
  descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4906/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx5/mr.c";
  descriptor___1.format = "%s:%s:%d:(pid %d): npages %d, ncont %d, order %d, page_shift %d\n";
  descriptor___1.lineno = 1061U;
  descriptor___1.flags = 0U;
  tmp___8 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___8 != 0L) {
    tmp___7 = get_current();
    __dynamic_pr_debug(& descriptor___1, "%s:%s:%d:(pid %d): npages %d, ncont %d, order %d, page_shift %d\n",
                       (char *)(& dev->ib_dev.name), "mlx5_ib_reg_user_mr", 1061,
                       tmp___7->pid, npages, ncont, order, page_shift);
  } else {
  }
  tmp___12 = use_umr(order);
  if (tmp___12 != 0) {
    mr = reg_umr(pd, umem, virt_addr, length, ncont, page_shift, order, access_flags);
    tmp___11 = PTR_ERR((void const *)mr);
    if (tmp___11 == -11L) {
      descriptor___2.modname = "mlx5_ib";
      descriptor___2.function = "mlx5_ib_reg_user_mr";
      descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4906/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx5/mr.c";
      descriptor___2.format = "%s:%s:%d:(pid %d): cache empty for order %d";
      descriptor___2.lineno = 1067U;
      descriptor___2.flags = 0U;
      tmp___10 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
      if (tmp___10 != 0L) {
        tmp___9 = get_current();
        __dynamic_pr_debug(& descriptor___2, "%s:%s:%d:(pid %d): cache empty for order %d",
                           (char *)(& dev->ib_dev.name), "mlx5_ib_reg_user_mr", 1067,
                           tmp___9->pid, order);
      } else {
      }
      mr = (struct mlx5_ib_mr *)0;
    } else {
    }
  } else
  if ((access_flags & 64) != 0) {
    err = -22;
    printk("\vGot MR registration for ODP MR > 512MB, not supported for Connect-IB");
    goto error;
  } else {
  }
  if ((unsigned long )mr == (unsigned long )((struct mlx5_ib_mr *)0)) {
    mr = reg_create(pd, virt_addr, length, umem, ncont, page_shift, access_flags);
  } else {
  }
  tmp___14 = IS_ERR((void const *)mr);
  if ((int )tmp___14) {
    tmp___13 = PTR_ERR((void const *)mr);
    err = (int )tmp___13;
    goto error;
  } else {
  }
  descriptor___3.modname = "mlx5_ib";
  descriptor___3.function = "mlx5_ib_reg_user_mr";
  descriptor___3.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4906/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx5/mr.c";
  descriptor___3.format = "%s:%s:%d:(pid %d): mkey 0x%x\n";
  descriptor___3.lineno = 1085U;
  descriptor___3.flags = 0U;
  tmp___16 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
  if (tmp___16 != 0L) {
    tmp___15 = get_current();
    __dynamic_pr_debug(& descriptor___3, "%s:%s:%d:(pid %d): mkey 0x%x\n", (char *)(& dev->ib_dev.name),
                       "mlx5_ib_reg_user_mr", 1085, tmp___15->pid, mr->mmr.key);
  } else {
  }
  mr->umem = umem;
  mr->npages = npages;
  atomic_add(npages, & (dev->mdev)->priv.reg_pages);
  mr->ibmr.lkey = mr->mmr.key;
  mr->ibmr.rkey = mr->mmr.key;
  if ((unsigned long )umem->odp_data != (unsigned long )((struct ib_umem_odp *)0)) {
    __asm__ volatile ("": : : "memory");
    ((mr->umem)->odp_data)->private = (void *)mr;
    __asm__ volatile ("": : : "memory");
  } else {
  }
  return (& mr->ibmr);
  error:
  ib_umem_release(umem);
  clean_mr(mr);
  tmp___17 = ERR_PTR((long )err);
  return ((struct ib_mr *)tmp___17);
}
}
static int unreg_umr(struct mlx5_ib_dev *dev , struct mlx5_ib_mr *mr )
{
  struct umr_common *umrc ;
  struct mlx5_ib_umr_context umr_context ;
  struct ib_send_wr wr ;
  struct ib_send_wr *bad ;
  int err ;
  struct _ddebug descriptor ;
  struct task_struct *tmp ;
  long tmp___0 ;
  struct task_struct *tmp___1 ;
  {
  umrc = & dev->umrc;
  memset((void *)(& wr), 0, 96UL);
  wr.wr_id = (unsigned long long )(& umr_context);
  prep_umr_unreg_wqe(dev, & wr, mr->mmr.key);
  mlx5_ib_init_umr_context(& umr_context);
  down(& umrc->sem);
  err = ib_post_send(umrc->qp, & wr, & bad);
  if (err != 0) {
    up(& umrc->sem);
    descriptor.modname = "mlx5_ib";
    descriptor.function = "unreg_umr";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4906/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx5/mr.c";
    descriptor.format = "%s:%s:%d:(pid %d): err %d\n";
    descriptor.lineno = 1153U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      tmp = get_current();
      __dynamic_pr_debug(& descriptor, "%s:%s:%d:(pid %d): err %d\n", (char *)(& dev->ib_dev.name),
                         "unreg_umr", 1153, tmp->pid, err);
    } else {
    }
    goto error;
  } else {
    wait_for_completion(& umr_context.done);
    up(& umrc->sem);
  }
  if ((unsigned int )umr_context.status != 0U) {
    tmp___1 = get_current();
    printk("\f%s:%s:%d:(pid %d): unreg umr failed\n", (char *)(& dev->ib_dev.name),
           "unreg_umr", 1160, tmp___1->pid);
    err = -14;
    goto error;
  } else {
  }
  return (0);
  error: ;
  return (err);
}
}
static int clean_mr(struct mlx5_ib_mr *mr )
{
  struct mlx5_ib_dev *dev ;
  struct mlx5_ib_dev *tmp ;
  int umred ;
  int err ;
  struct task_struct *tmp___0 ;
  struct task_struct *tmp___1 ;
  {
  tmp = to_mdev(mr->ibmr.device);
  dev = tmp;
  umred = mr->umred;
  if (umred == 0) {
    err = destroy_mkey(dev, mr);
    if (err != 0) {
      tmp___0 = get_current();
      printk("\f%s:%s:%d:(pid %d): failed to destroy mkey 0x%x (%d)\n", (char *)(& dev->ib_dev.name),
             "clean_mr", 1180, tmp___0->pid, mr->mmr.key, err);
      return (err);
    } else {
    }
  } else {
    err = unreg_umr(dev, mr);
    if (err != 0) {
      tmp___1 = get_current();
      printk("\f%s:%s:%d:(pid %d): failed unregister\n", (char *)(& dev->ib_dev.name),
             "clean_mr", 1186, tmp___1->pid);
      return (err);
    } else {
    }
    free_cached_mr(dev, mr);
  }
  if (umred == 0) {
    kfree((void const *)mr);
  } else {
  }
  return (0);
}
}
int mlx5_ib_dereg_mr(struct ib_mr *ibmr )
{
  struct mlx5_ib_dev *dev ;
  struct mlx5_ib_dev *tmp ;
  struct mlx5_ib_mr *mr ;
  struct mlx5_ib_mr *tmp___0 ;
  int npages ;
  struct ib_umem *umem ;
  unsigned long tmp___1 ;
  unsigned long tmp___2 ;
  {
  tmp = to_mdev(ibmr->device);
  dev = tmp;
  tmp___0 = to_mmr(ibmr);
  mr = tmp___0;
  npages = mr->npages;
  umem = mr->umem;
  if ((unsigned long )umem != (unsigned long )((struct ib_umem *)0) && (unsigned long )umem->odp_data != (unsigned long )((struct ib_umem_odp *)0)) {
    mr->live = 0;
    synchronize_srcu(& dev->mr_srcu);
    tmp___1 = ib_umem_end(umem);
    tmp___2 = ib_umem_start(umem);
    mlx5_ib_invalidate_range(umem, tmp___2, tmp___1);
    ib_umem_release(umem);
    atomic_sub(npages, & (dev->mdev)->priv.reg_pages);
    umem = (struct ib_umem *)0;
  } else {
  }
  clean_mr(mr);
  if ((unsigned long )umem != (unsigned long )((struct ib_umem *)0)) {
    ib_umem_release(umem);
    atomic_sub(npages, & (dev->mdev)->priv.reg_pages);
  } else {
  }
  return (0);
}
}
struct ib_mr *mlx5_ib_create_mr(struct ib_pd *pd , struct ib_mr_init_attr *mr_init_attr )
{
  struct mlx5_ib_dev *dev ;
  struct mlx5_ib_dev *tmp ;
  struct mlx5_create_mkey_mbox_in *in ;
  struct mlx5_ib_mr *mr ;
  int access_mode ;
  int err ;
  int ndescs ;
  int __y ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  __u32 tmp___3 ;
  struct mlx5_ib_pd *tmp___4 ;
  __u32 tmp___5 ;
  u32 psv_index[2U] ;
  __u32 tmp___6 ;
  __u32 tmp___7 ;
  void *tmp___8 ;
  struct mlx5_ib_pd *tmp___9 ;
  struct task_struct *tmp___10 ;
  int tmp___11 ;
  struct task_struct *tmp___12 ;
  int tmp___13 ;
  void *tmp___14 ;
  {
  tmp = to_mdev(pd->device);
  dev = tmp;
  __y = 4;
  ndescs = ((mr_init_attr->max_reg_descriptors + (__y + -1)) / __y) * __y;
  tmp___0 = kzalloc(152UL, 208U);
  mr = (struct mlx5_ib_mr *)tmp___0;
  if ((unsigned long )mr == (unsigned long )((struct mlx5_ib_mr *)0)) {
    tmp___1 = ERR_PTR(-12L);
    return ((struct ib_mr *)tmp___1);
  } else {
  }
  tmp___2 = kzalloc(272UL, 208U);
  in = (struct mlx5_create_mkey_mbox_in *)tmp___2;
  if ((unsigned long )in == (unsigned long )((struct mlx5_create_mkey_mbox_in *)0)) {
    err = -12;
    goto err_free;
  } else {
  }
  in->seg.status = 64U;
  tmp___3 = __fswab32((__u32 )ndescs);
  in->seg.xlt_oct_size = tmp___3;
  in->seg.qpn_mkey7_0 = 16777215U;
  tmp___4 = to_mpd(pd);
  tmp___5 = __fswab32(tmp___4->pdn);
  in->seg.flags_pd = tmp___5;
  access_mode = 1;
  if ((int )mr_init_attr->flags & 1) {
    tmp___6 = __fswab32(in->seg.flags_pd);
    tmp___7 = __fswab32(tmp___6 | 1073741824U);
    in->seg.flags_pd = tmp___7;
    in->seg.bsfs_octo_size = 67108864U;
    tmp___8 = kzalloc(80UL, 208U);
    mr->sig = (struct mlx5_core_sig_ctx *)tmp___8;
    if ((unsigned long )mr->sig == (unsigned long )((struct mlx5_core_sig_ctx *)0)) {
      err = -12;
      goto err_free_in;
    } else {
    }
    tmp___9 = to_mpd(pd);
    err = mlx5_core_create_psv(dev->mdev, tmp___9->pdn, 2, (u32 *)(& psv_index));
    if (err != 0) {
      goto err_free_sig;
    } else {
    }
    access_mode = 2;
    (mr->sig)->psv_memory.psv_idx = psv_index[0];
    (mr->sig)->psv_wire.psv_idx = psv_index[1];
    (mr->sig)->sig_status_checked = 1;
    (mr->sig)->sig_err_exists = 0;
    (mr->sig)->sigerr_count = (mr->sig)->sigerr_count + 1U;
  } else {
  }
  in->seg.flags = (u8 )((int )((signed char )access_mode) | -128);
  err = mlx5_core_create_mkey(dev->mdev, & mr->mmr, in, 272, (void (*)(int , void * ))0,
                              (void *)0, (struct mlx5_create_mkey_mbox_out *)0);
  if (err != 0) {
    goto err_destroy_psv;
  } else {
  }
  mr->ibmr.lkey = mr->mmr.key;
  mr->ibmr.rkey = mr->mmr.key;
  mr->umem = (struct ib_umem *)0;
  kfree((void const *)in);
  return (& mr->ibmr);
  err_destroy_psv: ;
  if ((unsigned long )mr->sig != (unsigned long )((struct mlx5_core_sig_ctx *)0)) {
    tmp___11 = mlx5_core_destroy_psv(dev->mdev, (int )(mr->sig)->psv_memory.psv_idx);
    if (tmp___11 != 0) {
      tmp___10 = get_current();
      printk("\f%s:%s:%d:(pid %d): failed to destroy mem psv %d\n", (char *)(& dev->ib_dev.name),
             "mlx5_ib_create_mr", 1308, tmp___10->pid, (mr->sig)->psv_memory.psv_idx);
    } else {
    }
    tmp___13 = mlx5_core_destroy_psv(dev->mdev, (int )(mr->sig)->psv_wire.psv_idx);
    if (tmp___13 != 0) {
      tmp___12 = get_current();
      printk("\f%s:%s:%d:(pid %d): failed to destroy wire psv %d\n", (char *)(& dev->ib_dev.name),
             "mlx5_ib_create_mr", 1312, tmp___12->pid, (mr->sig)->psv_wire.psv_idx);
    } else {
    }
  } else {
  }
  err_free_sig:
  kfree((void const *)mr->sig);
  err_free_in:
  kfree((void const *)in);
  err_free:
  kfree((void const *)mr);
  tmp___14 = ERR_PTR((long )err);
  return ((struct ib_mr *)tmp___14);
}
}
int mlx5_ib_destroy_mr(struct ib_mr *ibmr )
{
  struct mlx5_ib_dev *dev ;
  struct mlx5_ib_dev *tmp ;
  struct mlx5_ib_mr *mr ;
  struct mlx5_ib_mr *tmp___0 ;
  int err ;
  struct task_struct *tmp___1 ;
  int tmp___2 ;
  struct task_struct *tmp___3 ;
  int tmp___4 ;
  struct task_struct *tmp___5 ;
  {
  tmp = to_mdev(ibmr->device);
  dev = tmp;
  tmp___0 = to_mmr(ibmr);
  mr = tmp___0;
  if ((unsigned long )mr->sig != (unsigned long )((struct mlx5_core_sig_ctx *)0)) {
    tmp___2 = mlx5_core_destroy_psv(dev->mdev, (int )(mr->sig)->psv_memory.psv_idx);
    if (tmp___2 != 0) {
      tmp___1 = get_current();
      printk("\f%s:%s:%d:(pid %d): failed to destroy mem psv %d\n", (char *)(& dev->ib_dev.name),
             "mlx5_ib_destroy_mr", 1333, tmp___1->pid, (mr->sig)->psv_memory.psv_idx);
    } else {
    }
    tmp___4 = mlx5_core_destroy_psv(dev->mdev, (int )(mr->sig)->psv_wire.psv_idx);
    if (tmp___4 != 0) {
      tmp___3 = get_current();
      printk("\f%s:%s:%d:(pid %d): failed to destroy wire psv %d\n", (char *)(& dev->ib_dev.name),
             "mlx5_ib_destroy_mr", 1337, tmp___3->pid, (mr->sig)->psv_wire.psv_idx);
    } else {
    }
    kfree((void const *)mr->sig);
  } else {
  }
  err = destroy_mkey(dev, mr);
  if (err != 0) {
    tmp___5 = get_current();
    printk("\f%s:%s:%d:(pid %d): failed to destroy mkey 0x%x (%d)\n", (char *)(& dev->ib_dev.name),
           "mlx5_ib_destroy_mr", 1344, tmp___5->pid, mr->mmr.key, err);
    return (err);
  } else {
  }
  kfree((void const *)mr);
  return (err);
}
}
struct ib_mr *mlx5_ib_alloc_fast_reg_mr(struct ib_pd *pd , int max_page_list_len )
{
  struct mlx5_ib_dev *dev ;
  struct mlx5_ib_dev *tmp ;
  struct mlx5_create_mkey_mbox_in *in ;
  struct mlx5_ib_mr *mr ;
  int err ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  __u32 tmp___3 ;
  struct mlx5_ib_pd *tmp___4 ;
  __u32 tmp___5 ;
  void *tmp___6 ;
  {
  tmp = to_mdev(pd->device);
  dev = tmp;
  tmp___0 = kzalloc(152UL, 208U);
  mr = (struct mlx5_ib_mr *)tmp___0;
  if ((unsigned long )mr == (unsigned long )((struct mlx5_ib_mr *)0)) {
    tmp___1 = ERR_PTR(-12L);
    return ((struct ib_mr *)tmp___1);
  } else {
  }
  tmp___2 = kzalloc(272UL, 208U);
  in = (struct mlx5_create_mkey_mbox_in *)tmp___2;
  if ((unsigned long )in == (unsigned long )((struct mlx5_create_mkey_mbox_in *)0)) {
    err = -12;
    goto err_free;
  } else {
  }
  in->seg.status = 64U;
  tmp___3 = __fswab32((__u32 )((max_page_list_len + 1) / 2));
  in->seg.xlt_oct_size = tmp___3;
  in->seg.qpn_mkey7_0 = 16777215U;
  in->seg.flags = 129U;
  tmp___4 = to_mpd(pd);
  tmp___5 = __fswab32(tmp___4->pdn);
  in->seg.flags_pd = tmp___5;
  in->seg.log2_page_size = 12U;
  err = mlx5_core_create_mkey(dev->mdev, & mr->mmr, in, 272, (void (*)(int , void * ))0,
                              (void *)0, (struct mlx5_create_mkey_mbox_out *)0);
  kfree((void const *)in);
  if (err != 0) {
    goto err_free;
  } else {
  }
  mr->ibmr.lkey = mr->mmr.key;
  mr->ibmr.rkey = mr->mmr.key;
  mr->umem = (struct ib_umem *)0;
  return (& mr->ibmr);
  err_free:
  kfree((void const *)mr);
  tmp___6 = ERR_PTR((long )err);
  return ((struct ib_mr *)tmp___6);
}
}
struct ib_fast_reg_page_list *mlx5_ib_alloc_fast_reg_page_list(struct ib_device *ibdev ,
                                                               int page_list_len )
{
  struct mlx5_ib_fast_reg_page_list *mfrpl ;
  int size ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  int __ret_warn_on ;
  long tmp___3 ;
  void *tmp___4 ;
  {
  size = (int )((unsigned int )page_list_len * 8U);
  tmp = kmalloc(40UL, 208U);
  mfrpl = (struct mlx5_ib_fast_reg_page_list *)tmp;
  if ((unsigned long )mfrpl == (unsigned long )((struct mlx5_ib_fast_reg_page_list *)0)) {
    tmp___0 = ERR_PTR(-12L);
    return ((struct ib_fast_reg_page_list *)tmp___0);
  } else {
  }
  tmp___1 = kmalloc((size_t )size, 208U);
  mfrpl->ibfrpl.page_list = (u64 *)tmp___1;
  if ((unsigned long )mfrpl->ibfrpl.page_list == (unsigned long )((u64 *)0ULL)) {
    goto err_free;
  } else {
  }
  tmp___2 = dma_alloc_attrs(ibdev->dma_device, (size_t )size, & mfrpl->map, 208U,
                            (struct dma_attrs *)0);
  mfrpl->mapped_page_list = (__be64 *)tmp___2;
  if ((unsigned long )mfrpl->mapped_page_list == (unsigned long )((__be64 *)0ULL)) {
    goto err_free;
  } else {
  }
  __ret_warn_on = (mfrpl->map & 63ULL) != 0ULL;
  tmp___3 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___3 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4906/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx5/mr.c",
                       1417);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  return (& mfrpl->ibfrpl);
  err_free:
  kfree((void const *)mfrpl->ibfrpl.page_list);
  kfree((void const *)mfrpl);
  tmp___4 = ERR_PTR(-12L);
  return ((struct ib_fast_reg_page_list *)tmp___4);
}
}
void mlx5_ib_free_fast_reg_page_list(struct ib_fast_reg_page_list *page_list )
{
  struct mlx5_ib_fast_reg_page_list *mfrpl ;
  struct mlx5_ib_fast_reg_page_list *tmp ;
  struct mlx5_ib_dev *dev ;
  struct mlx5_ib_dev *tmp___0 ;
  int size ;
  {
  tmp = to_mfrpl(page_list);
  mfrpl = tmp;
  tmp___0 = to_mdev(page_list->device);
  dev = tmp___0;
  size = (int )(page_list->max_page_list_len * 8U);
  dma_free_attrs(& ((dev->mdev)->pdev)->dev, (size_t )size, (void *)mfrpl->mapped_page_list,
                 mfrpl->map, (struct dma_attrs *)0);
  kfree((void const *)mfrpl->ibfrpl.page_list);
  kfree((void const *)mfrpl);
  return;
}
}
int mlx5_ib_check_mr_status(struct ib_mr *ibmr , u32 check_mask , struct ib_mr_status *mr_status )
{
  struct mlx5_ib_mr *mmr ;
  struct mlx5_ib_mr *tmp ;
  int ret ;
  {
  tmp = to_mmr(ibmr);
  mmr = tmp;
  ret = 0;
  if ((check_mask & 4294967294U) != 0U) {
    printk("\vInvalid status check mask\n");
    ret = -22;
    goto done;
  } else {
  }
  mr_status->fail_status = 0U;
  if ((int )check_mask & 1) {
    if ((unsigned long )mmr->sig == (unsigned long )((struct mlx5_core_sig_ctx *)0)) {
      ret = -22;
      printk("\vsignature status check requested on a non-signature enabled MR\n");
      goto done;
    } else {
    }
    (mmr->sig)->sig_status_checked = 1;
    if (! (mmr->sig)->sig_err_exists) {
      goto done;
    } else {
    }
    if (ibmr->lkey == (mmr->sig)->err_item.key) {
      memcpy((void *)(& mr_status->sig_err), (void const *)(& (mmr->sig)->err_item),
               32UL);
    } else {
      mr_status->sig_err.err_type = 0;
      mr_status->sig_err.sig_err_offset = 0ULL;
      mr_status->sig_err.key = (mmr->sig)->err_item.key;
    }
    (mmr->sig)->sig_err_exists = 0;
    mr_status->fail_status = mr_status->fail_status | 1U;
  } else {
  }
  done: ;
  return (ret);
}
}
int ldv_retval_0 ;
extern int ldv_release_6(void) ;
extern int ldv_release_5(void) ;
int ldv_retval_2 ;
void ldv_file_operations_6(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  size_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  size_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void call_and_disable_work_1(struct work_struct *work )
{
  {
  if ((ldv_work_1_0 == 2 || ldv_work_1_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_0) {
    cache_work_func(work);
    ldv_work_1_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_1 == 2 || ldv_work_1_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_1) {
    cache_work_func(work);
    ldv_work_1_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_2 == 2 || ldv_work_1_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_2) {
    cache_work_func(work);
    ldv_work_1_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_3 == 2 || ldv_work_1_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_3) {
    cache_work_func(work);
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
void activate_pending_timer_4(struct timer_list *timer , unsigned long data , int pending_flag )
{
  {
  if ((unsigned long )ldv_timer_list_4_0 == (unsigned long )timer) {
    if (ldv_timer_4_0 == 2 || pending_flag != 0) {
      ldv_timer_list_4_0 = timer;
      ldv_timer_list_4_0->data = data;
      ldv_timer_4_0 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_4_1 == (unsigned long )timer) {
    if (ldv_timer_4_1 == 2 || pending_flag != 0) {
      ldv_timer_list_4_1 = timer;
      ldv_timer_list_4_1->data = data;
      ldv_timer_4_1 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_4_2 == (unsigned long )timer) {
    if (ldv_timer_4_2 == 2 || pending_flag != 0) {
      ldv_timer_list_4_2 = timer;
      ldv_timer_list_4_2->data = data;
      ldv_timer_4_2 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_4_3 == (unsigned long )timer) {
    if (ldv_timer_4_3 == 2 || pending_flag != 0) {
      ldv_timer_list_4_3 = timer;
      ldv_timer_list_4_3->data = data;
      ldv_timer_4_3 = 1;
    } else {
    }
    return;
  } else {
  }
  activate_suitable_timer_4(timer, data);
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
void timer_init_4(void)
{
  {
  ldv_timer_4_0 = 0;
  ldv_timer_4_1 = 0;
  ldv_timer_4_2 = 0;
  ldv_timer_4_3 = 0;
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
void choose_timer_4(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_timer_4_0 == 1) {
    ldv_timer_4_0 = 2;
    ldv_timer_4(ldv_timer_4_0, ldv_timer_list_4_0);
  } else {
  }
  goto ldv_40830;
  case 1: ;
  if (ldv_timer_4_1 == 1) {
    ldv_timer_4_1 = 2;
    ldv_timer_4(ldv_timer_4_1, ldv_timer_list_4_1);
  } else {
  }
  goto ldv_40830;
  case 2: ;
  if (ldv_timer_4_2 == 1) {
    ldv_timer_4_2 = 2;
    ldv_timer_4(ldv_timer_4_2, ldv_timer_list_4_2);
  } else {
  }
  goto ldv_40830;
  case 3: ;
  if (ldv_timer_4_3 == 1) {
    ldv_timer_4_3 = 2;
    ldv_timer_4(ldv_timer_4_3, ldv_timer_list_4_3);
  } else {
  }
  goto ldv_40830;
  default:
  ldv_stop();
  }
  ldv_40830: ;
  return;
}
}
void disable_suitable_timer_4(struct timer_list *timer )
{
  {
  if (ldv_timer_4_0 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_4_0) {
    ldv_timer_4_0 = 0;
    return;
  } else {
  }
  if (ldv_timer_4_1 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_4_1) {
    ldv_timer_4_1 = 0;
    return;
  } else {
  }
  if (ldv_timer_4_2 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_4_2) {
    ldv_timer_4_2 = 0;
    return;
  } else {
  }
  if (ldv_timer_4_3 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_4_3) {
    ldv_timer_4_3 = 0;
    return;
  } else {
  }
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
int reg_timer_4(struct timer_list *timer , void (*function)(unsigned long ) , unsigned long data )
{
  {
  if ((unsigned long )function == (unsigned long )(& delay_time_func)) {
    activate_suitable_timer_4(timer, data);
  } else {
  }
  return (0);
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
    cache_work_func(ldv_work_struct_1_0);
    ldv_work_1_0 = 1;
  } else {
  }
  goto ldv_40859;
  case 1: ;
  if (ldv_work_1_1 == 2 || ldv_work_1_1 == 3) {
    ldv_work_1_1 = 4;
    cache_work_func(ldv_work_struct_1_0);
    ldv_work_1_1 = 1;
  } else {
  }
  goto ldv_40859;
  case 2: ;
  if (ldv_work_1_2 == 2 || ldv_work_1_2 == 3) {
    ldv_work_1_2 = 4;
    cache_work_func(ldv_work_struct_1_0);
    ldv_work_1_2 = 1;
  } else {
  }
  goto ldv_40859;
  case 3: ;
  if (ldv_work_1_3 == 2 || ldv_work_1_3 == 3) {
    ldv_work_1_3 = 4;
    cache_work_func(ldv_work_struct_1_0);
    ldv_work_1_3 = 1;
  } else {
  }
  goto ldv_40859;
  default:
  ldv_stop();
  }
  ldv_40859: ;
  return;
}
}
void ldv_file_operations_5(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  limit_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  limit_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_timer_4(int state , struct timer_list *timer )
{
  {
  LDV_IN_INTERRUPT = 2;
  delay_time_func(timer->data);
  LDV_IN_INTERRUPT = 1;
  return;
}
}
void activate_suitable_timer_4(struct timer_list *timer , unsigned long data )
{
  {
  if (ldv_timer_4_0 == 0 || ldv_timer_4_0 == 2) {
    ldv_timer_list_4_0 = timer;
    ldv_timer_list_4_0->data = data;
    ldv_timer_4_0 = 1;
    return;
  } else {
  }
  if (ldv_timer_4_1 == 0 || ldv_timer_4_1 == 2) {
    ldv_timer_list_4_1 = timer;
    ldv_timer_list_4_1->data = data;
    ldv_timer_4_1 = 1;
    return;
  } else {
  }
  if (ldv_timer_4_2 == 0 || ldv_timer_4_2 == 2) {
    ldv_timer_list_4_2 = timer;
    ldv_timer_list_4_2->data = data;
    ldv_timer_4_2 = 1;
    return;
  } else {
  }
  if (ldv_timer_4_3 == 0 || ldv_timer_4_3 == 2) {
    ldv_timer_list_4_3 = timer;
    ldv_timer_list_4_3->data = data;
    ldv_timer_4_3 = 1;
    return;
  } else {
  }
  return;
}
}
void call_and_disable_work_2(struct work_struct *work )
{
  {
  if ((ldv_work_2_0 == 2 || ldv_work_2_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_0) {
    delayed_cache_work_func(work);
    ldv_work_2_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_1 == 2 || ldv_work_2_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_1) {
    delayed_cache_work_func(work);
    ldv_work_2_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_2 == 2 || ldv_work_2_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_2) {
    delayed_cache_work_func(work);
    ldv_work_2_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_3 == 2 || ldv_work_2_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_3) {
    delayed_cache_work_func(work);
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
    delayed_cache_work_func(ldv_work_struct_2_0);
    ldv_work_2_0 = 1;
  } else {
  }
  goto ldv_40886;
  case 1: ;
  if (ldv_work_2_1 == 2 || ldv_work_2_1 == 3) {
    ldv_work_2_1 = 4;
    delayed_cache_work_func(ldv_work_struct_2_0);
    ldv_work_2_1 = 1;
  } else {
  }
  goto ldv_40886;
  case 2: ;
  if (ldv_work_2_2 == 2 || ldv_work_2_2 == 3) {
    ldv_work_2_2 = 4;
    delayed_cache_work_func(ldv_work_struct_2_0);
    ldv_work_2_2 = 1;
  } else {
  }
  goto ldv_40886;
  case 3: ;
  if (ldv_work_2_3 == 2 || ldv_work_2_3 == 3) {
    ldv_work_2_3 = 4;
    delayed_cache_work_func(ldv_work_struct_2_0);
    ldv_work_2_3 = 1;
  } else {
  }
  goto ldv_40886;
  default:
  ldv_stop();
  }
  ldv_40886: ;
  return;
}
}
void ldv_main_exported_6(void)
{
  char *ldvarg2 ;
  void *tmp ;
  char *ldvarg5 ;
  void *tmp___0 ;
  loff_t *ldvarg0 ;
  void *tmp___1 ;
  loff_t *ldvarg3 ;
  void *tmp___2 ;
  size_t ldvarg4 ;
  size_t ldvarg1 ;
  int tmp___3 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg2 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg5 = (char *)tmp___0;
  tmp___1 = ldv_init_zalloc(8UL);
  ldvarg0 = (loff_t *)tmp___1;
  tmp___2 = ldv_init_zalloc(8UL);
  ldvarg3 = (loff_t *)tmp___2;
  ldv_memset((void *)(& ldvarg4), 0, 8UL);
  ldv_memset((void *)(& ldvarg1), 0, 8UL);
  tmp___3 = __VERIFIER_nondet_int();
  switch (tmp___3) {
  case 0: ;
  if (ldv_state_variable_6 == 1) {
    size_write(size_fops_group2, (char const *)ldvarg5, ldvarg4, ldvarg3);
    ldv_state_variable_6 = 1;
  } else {
  }
  if (ldv_state_variable_6 == 2) {
    size_write(size_fops_group2, (char const *)ldvarg5, ldvarg4, ldvarg3);
    ldv_state_variable_6 = 2;
  } else {
  }
  goto ldv_40901;
  case 1: ;
  if (ldv_state_variable_6 == 2) {
    size_read(size_fops_group2, ldvarg2, ldvarg1, ldvarg0);
    ldv_state_variable_6 = 2;
  } else {
  }
  goto ldv_40901;
  case 2: ;
  if (ldv_state_variable_6 == 1) {
    ldv_retval_0 = simple_open(size_fops_group1, size_fops_group2);
    if (ldv_retval_0 == 0) {
      ldv_state_variable_6 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_40901;
  case 3: ;
  if (ldv_state_variable_6 == 2) {
    ldv_release_6();
    ldv_state_variable_6 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_40901;
  default:
  ldv_stop();
  }
  ldv_40901: ;
  return;
}
}
void ldv_main_exported_5(void)
{
  char *ldvarg30 ;
  void *tmp ;
  char *ldvarg33 ;
  void *tmp___0 ;
  loff_t *ldvarg28 ;
  void *tmp___1 ;
  size_t ldvarg29 ;
  loff_t *ldvarg31 ;
  void *tmp___2 ;
  size_t ldvarg32 ;
  int tmp___3 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg30 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg33 = (char *)tmp___0;
  tmp___1 = ldv_init_zalloc(8UL);
  ldvarg28 = (loff_t *)tmp___1;
  tmp___2 = ldv_init_zalloc(8UL);
  ldvarg31 = (loff_t *)tmp___2;
  ldv_memset((void *)(& ldvarg29), 0, 8UL);
  ldv_memset((void *)(& ldvarg32), 0, 8UL);
  tmp___3 = __VERIFIER_nondet_int();
  switch (tmp___3) {
  case 0: ;
  if (ldv_state_variable_5 == 1) {
    limit_write(limit_fops_group2, (char const *)ldvarg33, ldvarg32, ldvarg31);
    ldv_state_variable_5 = 1;
  } else {
  }
  if (ldv_state_variable_5 == 2) {
    limit_write(limit_fops_group2, (char const *)ldvarg33, ldvarg32, ldvarg31);
    ldv_state_variable_5 = 2;
  } else {
  }
  goto ldv_40916;
  case 1: ;
  if (ldv_state_variable_5 == 2) {
    limit_read(limit_fops_group2, ldvarg30, ldvarg29, ldvarg28);
    ldv_state_variable_5 = 2;
  } else {
  }
  goto ldv_40916;
  case 2: ;
  if (ldv_state_variable_5 == 1) {
    ldv_retval_2 = simple_open(limit_fops_group1, limit_fops_group2);
    if (ldv_retval_2 == 0) {
      ldv_state_variable_5 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_40916;
  case 3: ;
  if (ldv_state_variable_5 == 2) {
    ldv_release_5();
    ldv_state_variable_5 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_40916;
  default:
  ldv_stop();
  }
  ldv_40916: ;
  return;
}
}
bool ldv_queue_work_on_189(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_3(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_190(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_3(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_191(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_3(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_192(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_3(2);
  return;
}
}
bool ldv_queue_delayed_work_on_193(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_3(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void ldv_mutex_lock_194(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_195(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_196(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_197(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_198(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_199(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_200(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mod_timer_201(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_4(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
int ldv_mod_timer_202(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_4(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
bool ldv_cancel_delayed_work_203(struct delayed_work *ldv_func_arg1 )
{
  ldv_func_ret_type___6 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_delayed_work(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_3(& ldv_func_arg1->work);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_204(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_3(2);
  return;
}
}
void ldv_destroy_workqueue_205(struct workqueue_struct *ldv_func_arg1 )
{
  {
  destroy_workqueue(ldv_func_arg1);
  call_and_disable_all_3(2);
  return;
}
}
int ldv_del_timer_sync_206(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___7 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_4(ldv_func_arg1);
  return (ldv_func_res);
}
}
void ldv_mutex_lock_207(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mlx5_ib_update_mtt_emergency_buffer_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_208(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mlx5_ib_update_mtt_emergency_buffer_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static void *ERR_PTR(long error ) ;
int ldv_mutex_trylock_241(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_239(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_242(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_238(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_240(struct mutex *ldv_func_arg1 ) ;
bool ldv_queue_work_on_233(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_235(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_234(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_237(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_236(struct workqueue_struct *ldv_func_arg1 ) ;
struct ib_ah *create_ib_ah(struct ib_ah_attr *ah_attr , struct mlx5_ib_ah *ah ) ;
struct ib_ah *create_ib_ah(struct ib_ah_attr *ah_attr , struct mlx5_ib_ah *ah )
{
  __u32 tmp ;
  __u16 tmp___0 ;
  {
  if ((int )ah_attr->ah_flags & 1) {
    memcpy((void *)(& ah->av.rgid), (void const *)(& ah_attr->grh.dgid), 16UL);
    tmp = __fswab32((ah_attr->grh.flow_label | (u32 )((int )ah_attr->grh.sgid_index << 20)) | 1073741824U);
    ah->av.grh_gid_fl = tmp;
    ah->av.hop_limit = ah_attr->grh.hop_limit;
    ah->av.tclass = ah_attr->grh.traffic_class;
  } else {
  }
  tmp___0 = __fswab16((int )ah_attr->dlid);
  ah->av.rlid = tmp___0;
  ah->av.fl_mlid = (unsigned int )ah_attr->src_path_bits & 127U;
  ah->av.stat_rate_sl = (u8 )((int )((signed char )((int )ah_attr->static_rate << 4)) | ((int )((signed char )ah_attr->sl) & 15));
  return (& ah->ibah);
}
}
struct ib_ah *mlx5_ib_create_ah(struct ib_pd *pd , struct ib_ah_attr *ah_attr )
{
  struct mlx5_ib_ah *ah ;
  void *tmp ;
  void *tmp___0 ;
  struct ib_ah *tmp___1 ;
  {
  tmp = kzalloc(72UL, 32U);
  ah = (struct mlx5_ib_ah *)tmp;
  if ((unsigned long )ah == (unsigned long )((struct mlx5_ib_ah *)0)) {
    tmp___0 = ERR_PTR(-12L);
    return ((struct ib_ah *)tmp___0);
  } else {
  }
  tmp___1 = create_ib_ah(ah_attr, ah);
  return (tmp___1);
}
}
int mlx5_ib_query_ah(struct ib_ah *ibah , struct ib_ah_attr *ah_attr )
{
  struct mlx5_ib_ah *ah ;
  struct mlx5_ib_ah *tmp ;
  u32 tmp___0 ;
  __u32 tmp___1 ;
  __u16 tmp___2 ;
  {
  tmp = to_mah(ibah);
  ah = tmp;
  memset((void *)ah_attr, 0, 40UL);
  tmp___1 = __fswab32(ah->av.grh_gid_fl);
  tmp___0 = tmp___1;
  if ((tmp___0 & 1073741824U) != 0U) {
    ah_attr->ah_flags = 1U;
    ah_attr->grh.sgid_index = (u8 )(tmp___0 >> 20);
    ah_attr->grh.flow_label = tmp___0 & 1048575U;
    memcpy((void *)(& ah_attr->grh.dgid), (void const *)(& ah->av.rgid), 16UL);
    ah_attr->grh.hop_limit = ah->av.hop_limit;
    ah_attr->grh.traffic_class = ah->av.tclass;
  } else {
  }
  tmp___2 = __fswab16((int )ah->av.rlid);
  ah_attr->dlid = tmp___2;
  ah_attr->static_rate = (u8 )((int )ah->av.stat_rate_sl >> 4);
  ah_attr->sl = (unsigned int )ah->av.stat_rate_sl & 15U;
  return (0);
}
}
int mlx5_ib_destroy_ah(struct ib_ah *ah )
{
  struct mlx5_ib_ah *tmp ;
  {
  tmp = to_mah(ah);
  kfree((void const *)tmp);
  return (0);
}
}
bool ldv_queue_work_on_233(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_3(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_234(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_3(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_235(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_3(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_236(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_3(2);
  return;
}
}
bool ldv_queue_delayed_work_on_237(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_3(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void ldv_mutex_lock_238(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_239(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_240(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_241(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_242(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
__inline static __u16 __swab16p(__u16 const *p )
{
  __u16 tmp ;
  {
  tmp = __fswab16((int )*p);
  return (tmp);
}
}
__inline static __u32 __swab32p(__u32 const *p )
{
  __u32 tmp ;
  {
  tmp = __fswab32(*p);
  return (tmp);
}
}
__inline static __u32 __be32_to_cpup(__be32 const *p )
{
  __u32 tmp ;
  {
  tmp = __swab32p(p);
  return (tmp);
}
}
__inline static __u16 __be16_to_cpup(__be16 const *p )
{
  __u16 tmp ;
  {
  tmp = __swab16p(p);
  return (tmp);
}
}
int ldv_mutex_trylock_265(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_263(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_266(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_262(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_264(struct mutex *ldv_func_arg1 ) ;
bool ldv_queue_work_on_257(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_259(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_258(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_261(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_260(struct workqueue_struct *ldv_func_arg1 ) ;
extern int mlx5_core_mad_ifc(struct mlx5_core_dev * , void const * , void * , u16 ,
                             u8 ) ;
int mlx5_MAD_IFC(struct mlx5_ib_dev *dev , int ignore_mkey , int ignore_bkey , u8 port ,
                 struct ib_wc const *in_wc , struct ib_grh const *in_grh , void const *in_mad ,
                 void *response_mad ) ;
int mlx5_query_mad_ifc_smp_attr_node_info(struct ib_device *ibdev , struct ib_smp *out_mad ) ;
__inline static void init_query_mad(struct ib_smp *mad )
{
  {
  mad->base_version = 1U;
  mad->mgmt_class = 1U;
  mad->class_version = 1U;
  mad->method = 1U;
  return;
}
}
int mlx5_MAD_IFC(struct mlx5_ib_dev *dev , int ignore_mkey , int ignore_bkey , u8 port ,
                 struct ib_wc const *in_wc , struct ib_grh const *in_grh , void const *in_mad ,
                 void *response_mad )
{
  u8 op_modifier ;
  int tmp ;
  {
  op_modifier = 0U;
  if (ignore_mkey != 0 || (unsigned long )in_wc == (unsigned long )((struct ib_wc const *)0)) {
    op_modifier = (u8 )((unsigned int )op_modifier | 1U);
  } else {
  }
  if (ignore_bkey != 0 || (unsigned long )in_wc == (unsigned long )((struct ib_wc const *)0)) {
    op_modifier = (u8 )((unsigned int )op_modifier | 2U);
  } else {
  }
  tmp = mlx5_core_mad_ifc(dev->mdev, in_mad, response_mad, (int )op_modifier, (int )port);
  return (tmp);
}
}
int mlx5_ib_process_mad(struct ib_device *ibdev , int mad_flags , u8 port_num , struct ib_wc const *in_wc ,
                        struct ib_grh const *in_grh , struct ib_mad_hdr const *in ,
                        size_t in_mad_size , struct ib_mad_hdr *out , size_t *out_mad_size ,
                        u16 *out_mad_pkey_index )
{
  u16 slid ;
  int err ;
  struct ib_mad const *in_mad ;
  struct ib_mad *out_mad ;
  long tmp ;
  struct mlx5_ib_dev *tmp___0 ;
  {
  in_mad = (struct ib_mad const *)in;
  out_mad = (struct ib_mad *)out;
  tmp = ldv__builtin_expect((long )(in_mad_size != 256UL || *out_mad_size != 256UL),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4906/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx5/mad.c"),
                         "i" (72), "i" (12UL));
    ldv_36320: ;
    goto ldv_36320;
  } else {
  }
  slid = (unsigned long )in_wc != (unsigned long )((struct ib_wc const *)0) ? (u16 )in_wc->slid : 65535U;
  if ((unsigned int )((unsigned char )in_mad->mad_hdr.method) == 5U && (unsigned int )slid == 0U) {
    return (5);
  } else {
  }
  if ((unsigned int )((unsigned char )in_mad->mad_hdr.mgmt_class) == 1U || (unsigned int )((unsigned char )in_mad->mad_hdr.mgmt_class) == 129U) {
    if (((unsigned int )((unsigned char )in_mad->mad_hdr.method) != 1U && (unsigned int )((unsigned char )in_mad->mad_hdr.method) != 2U) && (unsigned int )((unsigned char )in_mad->mad_hdr.method) != 7U) {
      return (1);
    } else {
    }
    if ((unsigned int )((unsigned short )in_mad->mad_hdr.attr_id) == 8192U) {
      return (1);
    } else {
    }
  } else
  if ((((unsigned int )((unsigned char )in_mad->mad_hdr.mgmt_class) == 4U || (unsigned int )((unsigned char )in_mad->mad_hdr.mgmt_class) == 9U) || (unsigned int )((unsigned char )in_mad->mad_hdr.mgmt_class) == 10U) || (unsigned int )((unsigned char )in_mad->mad_hdr.mgmt_class) == 33U) {
    if ((unsigned int )((unsigned char )in_mad->mad_hdr.method) != 1U && (unsigned int )((unsigned char )in_mad->mad_hdr.method) != 2U) {
      return (1);
    } else {
    }
  } else {
    return (1);
  }
  tmp___0 = to_mdev(ibdev);
  err = mlx5_MAD_IFC(tmp___0, mad_flags & 1, mad_flags & 2, (int )port_num, in_wc,
                     in_grh, (void const *)in_mad, (void *)out_mad);
  if (err != 0) {
    return (0);
  } else {
  }
  if ((unsigned int )((unsigned char )in_mad->mad_hdr.mgmt_class) == 129U) {
    out_mad->mad_hdr.status = (__be16 )((unsigned int )out_mad->mad_hdr.status | 128U);
  } else {
  }
  if ((unsigned int )((unsigned char )in_mad->mad_hdr.method) == 7U) {
    return (5);
  } else {
  }
  return (3);
}
}
int mlx5_query_ext_port_caps(struct mlx5_ib_dev *dev , u8 port )
{
  struct ib_smp *in_mad ;
  struct ib_smp *out_mad ;
  int err ;
  u16 packet_error ;
  void *tmp ;
  void *tmp___0 ;
  __u32 tmp___1 ;
  __u16 tmp___2 ;
  {
  in_mad = (struct ib_smp *)0;
  out_mad = (struct ib_smp *)0;
  err = -12;
  tmp = kzalloc(256UL, 208U);
  in_mad = (struct ib_smp *)tmp;
  tmp___0 = kmalloc(256UL, 208U);
  out_mad = (struct ib_smp *)tmp___0;
  if ((unsigned long )in_mad == (unsigned long )((struct ib_smp *)0) || (unsigned long )out_mad == (unsigned long )((struct ib_smp *)0)) {
    goto out;
  } else {
  }
  init_query_mad(in_mad);
  in_mad->attr_id = 37119U;
  tmp___1 = __fswab32((__u32 )port);
  in_mad->attr_mod = tmp___1;
  err = mlx5_MAD_IFC(dev, 1, 1, 1, (struct ib_wc const *)0, (struct ib_grh const *)0,
                     (void const *)in_mad, (void *)out_mad);
  tmp___2 = __fswab16((int )out_mad->status);
  packet_error = tmp___2;
  (dev->mdev)->port_caps[(int )port + -1].ext_port_cap = (u8 )(err == 0 && (unsigned int )packet_error == 0U);
  out:
  kfree((void const *)in_mad);
  kfree((void const *)out_mad);
  return (err);
}
}
int mlx5_query_mad_ifc_smp_attr_node_info(struct ib_device *ibdev , struct ib_smp *out_mad )
{
  struct ib_smp *in_mad ;
  int err ;
  void *tmp ;
  struct mlx5_ib_dev *tmp___0 ;
  {
  in_mad = (struct ib_smp *)0;
  err = -12;
  tmp = kzalloc(256UL, 208U);
  in_mad = (struct ib_smp *)tmp;
  if ((unsigned long )in_mad == (unsigned long )((struct ib_smp *)0)) {
    return (-12);
  } else {
  }
  init_query_mad(in_mad);
  in_mad->attr_id = 4352U;
  tmp___0 = to_mdev(ibdev);
  err = mlx5_MAD_IFC(tmp___0, 1, 1, 1, (struct ib_wc const *)0, (struct ib_grh const *)0,
                     (void const *)in_mad, (void *)out_mad);
  kfree((void const *)in_mad);
  return (err);
}
}
int mlx5_query_mad_ifc_system_image_guid(struct ib_device *ibdev , __be64 *sys_image_guid )
{
  struct ib_smp *out_mad ;
  int err ;
  void *tmp ;
  {
  out_mad = (struct ib_smp *)0;
  err = -12;
  tmp = kmalloc(256UL, 208U);
  out_mad = (struct ib_smp *)tmp;
  if ((unsigned long )out_mad == (unsigned long )((struct ib_smp *)0)) {
    return (-12);
  } else {
  }
  err = mlx5_query_mad_ifc_smp_attr_node_info(ibdev, out_mad);
  if (err != 0) {
    goto out;
  } else {
  }
  memcpy((void *)sys_image_guid, (void const *)(& out_mad->data) + 4U, 8UL);
  out:
  kfree((void const *)out_mad);
  return (err);
}
}
int mlx5_query_mad_ifc_max_pkeys(struct ib_device *ibdev , u16 *max_pkeys )
{
  struct ib_smp *out_mad ;
  int err ;
  void *tmp ;
  {
  out_mad = (struct ib_smp *)0;
  err = -12;
  tmp = kmalloc(256UL, 208U);
  out_mad = (struct ib_smp *)tmp;
  if ((unsigned long )out_mad == (unsigned long )((struct ib_smp *)0)) {
    return (-12);
  } else {
  }
  err = mlx5_query_mad_ifc_smp_attr_node_info(ibdev, out_mad);
  if (err != 0) {
    goto out;
  } else {
  }
  *max_pkeys = __be16_to_cpup((__be16 const *)(& out_mad->data) + 28U);
  out:
  kfree((void const *)out_mad);
  return (err);
}
}
int mlx5_query_mad_ifc_vendor_id(struct ib_device *ibdev , u32 *vendor_id )
{
  struct ib_smp *out_mad ;
  int err ;
  void *tmp ;
  __u32 tmp___0 ;
  {
  out_mad = (struct ib_smp *)0;
  err = -12;
  tmp = kmalloc(256UL, 208U);
  out_mad = (struct ib_smp *)tmp;
  if ((unsigned long )out_mad == (unsigned long )((struct ib_smp *)0)) {
    return (-12);
  } else {
  }
  err = mlx5_query_mad_ifc_smp_attr_node_info(ibdev, out_mad);
  if (err != 0) {
    goto out;
  } else {
  }
  tmp___0 = __be32_to_cpup((__be32 const *)(& out_mad->data) + 36U);
  *vendor_id = tmp___0 & 65535U;
  out:
  kfree((void const *)out_mad);
  return (err);
}
}
int mlx5_query_mad_ifc_node_desc(struct mlx5_ib_dev *dev , char *node_desc )
{
  struct ib_smp *in_mad ;
  struct ib_smp *out_mad ;
  int err ;
  void *tmp ;
  void *tmp___0 ;
  {
  in_mad = (struct ib_smp *)0;
  out_mad = (struct ib_smp *)0;
  err = -12;
  tmp = kzalloc(256UL, 208U);
  in_mad = (struct ib_smp *)tmp;
  tmp___0 = kmalloc(256UL, 208U);
  out_mad = (struct ib_smp *)tmp___0;
  if ((unsigned long )in_mad == (unsigned long )((struct ib_smp *)0) || (unsigned long )out_mad == (unsigned long )((struct ib_smp *)0)) {
    goto out;
  } else {
  }
  init_query_mad(in_mad);
  in_mad->attr_id = 4096U;
  err = mlx5_MAD_IFC(dev, 1, 1, 1, (struct ib_wc const *)0, (struct ib_grh const *)0,
                     (void const *)in_mad, (void *)out_mad);
  if (err != 0) {
    goto out;
  } else {
  }
  memcpy((void *)node_desc, (void const *)(& out_mad->data), 64UL);
  out:
  kfree((void const *)in_mad);
  kfree((void const *)out_mad);
  return (err);
}
}
int mlx5_query_mad_ifc_node_guid(struct mlx5_ib_dev *dev , __be64 *node_guid )
{
  struct ib_smp *in_mad ;
  struct ib_smp *out_mad ;
  int err ;
  void *tmp ;
  void *tmp___0 ;
  {
  in_mad = (struct ib_smp *)0;
  out_mad = (struct ib_smp *)0;
  err = -12;
  tmp = kzalloc(256UL, 208U);
  in_mad = (struct ib_smp *)tmp;
  tmp___0 = kmalloc(256UL, 208U);
  out_mad = (struct ib_smp *)tmp___0;
  if ((unsigned long )in_mad == (unsigned long )((struct ib_smp *)0) || (unsigned long )out_mad == (unsigned long )((struct ib_smp *)0)) {
    goto out;
  } else {
  }
  init_query_mad(in_mad);
  in_mad->attr_id = 4352U;
  err = mlx5_MAD_IFC(dev, 1, 1, 1, (struct ib_wc const *)0, (struct ib_grh const *)0,
                     (void const *)in_mad, (void *)out_mad);
  if (err != 0) {
    goto out;
  } else {
  }
  memcpy((void *)node_guid, (void const *)(& out_mad->data) + 12U, 8UL);
  out:
  kfree((void const *)in_mad);
  kfree((void const *)out_mad);
  return (err);
}
}
int mlx5_query_mad_ifc_pkey(struct ib_device *ibdev , u8 port , u16 index , u16 *pkey )
{
  struct ib_smp *in_mad ;
  struct ib_smp *out_mad ;
  int err ;
  void *tmp ;
  void *tmp___0 ;
  __u32 tmp___1 ;
  struct mlx5_ib_dev *tmp___2 ;
  __u16 tmp___3 ;
  {
  in_mad = (struct ib_smp *)0;
  out_mad = (struct ib_smp *)0;
  err = -12;
  tmp = kzalloc(256UL, 208U);
  in_mad = (struct ib_smp *)tmp;
  tmp___0 = kmalloc(256UL, 208U);
  out_mad = (struct ib_smp *)tmp___0;
  if ((unsigned long )in_mad == (unsigned long )((struct ib_smp *)0) || (unsigned long )out_mad == (unsigned long )((struct ib_smp *)0)) {
    goto out;
  } else {
  }
  init_query_mad(in_mad);
  in_mad->attr_id = 5632U;
  tmp___1 = __fswab32((unsigned int )index / 32U);
  in_mad->attr_mod = tmp___1;
  tmp___2 = to_mdev(ibdev);
  err = mlx5_MAD_IFC(tmp___2, 1, 1, (int )port, (struct ib_wc const *)0, (struct ib_grh const *)0,
                     (void const *)in_mad, (void *)out_mad);
  if (err != 0) {
    goto out;
  } else {
  }
  tmp___3 = __fswab16((int )*((__be16 *)(& out_mad->data) + ((unsigned long )index & 31UL)));
  *pkey = tmp___3;
  out:
  kfree((void const *)in_mad);
  kfree((void const *)out_mad);
  return (err);
}
}
int mlx5_query_mad_ifc_gids(struct ib_device *ibdev , u8 port , int index , union ib_gid *gid )
{
  struct ib_smp *in_mad ;
  struct ib_smp *out_mad ;
  int err ;
  void *tmp ;
  void *tmp___0 ;
  __u32 tmp___1 ;
  struct mlx5_ib_dev *tmp___2 ;
  __u32 tmp___3 ;
  struct mlx5_ib_dev *tmp___4 ;
  {
  in_mad = (struct ib_smp *)0;
  out_mad = (struct ib_smp *)0;
  err = -12;
  tmp = kzalloc(256UL, 208U);
  in_mad = (struct ib_smp *)tmp;
  tmp___0 = kmalloc(256UL, 208U);
  out_mad = (struct ib_smp *)tmp___0;
  if ((unsigned long )in_mad == (unsigned long )((struct ib_smp *)0) || (unsigned long )out_mad == (unsigned long )((struct ib_smp *)0)) {
    goto out;
  } else {
  }
  init_query_mad(in_mad);
  in_mad->attr_id = 5376U;
  tmp___1 = __fswab32((__u32 )port);
  in_mad->attr_mod = tmp___1;
  tmp___2 = to_mdev(ibdev);
  err = mlx5_MAD_IFC(tmp___2, 1, 1, (int )port, (struct ib_wc const *)0, (struct ib_grh const *)0,
                     (void const *)in_mad, (void *)out_mad);
  if (err != 0) {
    goto out;
  } else {
  }
  memcpy((void *)(& gid->raw), (void const *)(& out_mad->data) + 8U, 8UL);
  init_query_mad(in_mad);
  in_mad->attr_id = 5120U;
  tmp___3 = __fswab32((__u32 )(index / 8));
  in_mad->attr_mod = tmp___3;
  tmp___4 = to_mdev(ibdev);
  err = mlx5_MAD_IFC(tmp___4, 1, 1, (int )port, (struct ib_wc const *)0, (struct ib_grh const *)0,
                     (void const *)in_mad, (void *)out_mad);
  if (err != 0) {
    goto out;
  } else {
  }
  memcpy((void *)(& gid->raw) + 8U, (void const *)(& out_mad->data) + (unsigned long )((index % 8) * 8),
           8UL);
  out:
  kfree((void const *)in_mad);
  kfree((void const *)out_mad);
  return (err);
}
}
int mlx5_query_mad_ifc_port(struct ib_device *ibdev , u8 port , struct ib_port_attr *props )
{
  struct mlx5_ib_dev *dev ;
  struct mlx5_ib_dev *tmp ;
  struct mlx5_core_dev *mdev ;
  struct ib_smp *in_mad ;
  struct ib_smp *out_mad ;
  int ext_active_speed ;
  int err ;
  struct task_struct *tmp___0 ;
  __u32 tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  __u32 tmp___4 ;
  struct task_struct *tmp___5 ;
  __u32 tmp___6 ;
  __u16 tmp___7 ;
  __u16 tmp___8 ;
  __u32 tmp___9 ;
  {
  tmp = to_mdev(ibdev);
  dev = tmp;
  mdev = dev->mdev;
  in_mad = (struct ib_smp *)0;
  out_mad = (struct ib_smp *)0;
  err = -12;
  if ((unsigned int )port == 0U) {
    tmp___0 = get_current();
    printk("\f%s:%s:%d:(pid %d): invalid port number %d\n", (char *)(& dev->ib_dev.name),
           "mlx5_query_mad_ifc_port", 364, tmp___0->pid, (int )port);
    return (-22);
  } else {
    tmp___1 = __fswab32(*((__be32 *)(& mdev->hca_caps_cur) + 13UL));
    if ((unsigned int )port > (tmp___1 & 255U)) {
      tmp___0 = get_current();
      printk("\f%s:%s:%d:(pid %d): invalid port number %d\n", (char *)(& dev->ib_dev.name),
             "mlx5_query_mad_ifc_port", 364, tmp___0->pid, (int )port);
      return (-22);
    } else {
    }
  }
  tmp___2 = kzalloc(256UL, 208U);
  in_mad = (struct ib_smp *)tmp___2;
  tmp___3 = kmalloc(256UL, 208U);
  out_mad = (struct ib_smp *)tmp___3;
  if ((unsigned long )in_mad == (unsigned long )((struct ib_smp *)0) || (unsigned long )out_mad == (unsigned long )((struct ib_smp *)0)) {
    goto out;
  } else {
  }
  memset((void *)props, 0, 48UL);
  init_query_mad(in_mad);
  in_mad->attr_id = 5376U;
  tmp___4 = __fswab32((__u32 )port);
  in_mad->attr_mod = tmp___4;
  err = mlx5_MAD_IFC(dev, 1, 1, (int )port, (struct ib_wc const *)0, (struct ib_grh const *)0,
                     (void const *)in_mad, (void *)out_mad);
  if (err != 0) {
    tmp___5 = get_current();
    printk("\f%s:%s:%d:(pid %d): err %d\n", (char *)(& dev->ib_dev.name), "mlx5_query_mad_ifc_port",
           381, tmp___5->pid, err);
    goto out;
  } else {
  }
  props->lid = __be16_to_cpup((__be16 const *)(& out_mad->data) + 16U);
  props->lmc = (unsigned int )out_mad->data[34] & 7U;
  props->sm_lid = __be16_to_cpup((__be16 const *)(& out_mad->data) + 18U);
  props->sm_sl = (unsigned int )out_mad->data[36] & 15U;
  props->state = (enum ib_port_state )((int )out_mad->data[32] & 15);
  props->phys_state = (u8 )((int )out_mad->data[33] >> 4);
  props->port_cap_flags = __be32_to_cpup((__be32 const *)(& out_mad->data) + 20U);
  props->gid_tbl_len = (int )out_mad->data[50];
  tmp___6 = __fswab32(*((__be32 *)(& mdev->hca_caps_cur) + 14UL));
  props->max_msg_sz = (u32 )(1 << ((int )(tmp___6 >> 24) & 31));
  props->pkey_tbl_len = (u16 )mdev->port_caps[(int )port + -1].pkey_table_len;
  tmp___7 = __be16_to_cpup((__be16 const *)(& out_mad->data) + 46U);
  props->bad_pkey_cntr = (u32 )tmp___7;
  tmp___8 = __be16_to_cpup((__be16 const *)(& out_mad->data) + 48U);
  props->qkey_viol_cntr = (u32 )tmp___8;
  props->active_width = (unsigned int )out_mad->data[31] & 15U;
  props->active_speed = (u8 )((int )out_mad->data[35] >> 4);
  props->max_mtu = (enum ib_mtu )((int )out_mad->data[41] & 15);
  props->active_mtu = (enum ib_mtu )((int )out_mad->data[36] >> 4);
  props->subnet_timeout = (unsigned int )out_mad->data[51] & 31U;
  props->max_vl_num = (u8 )((int )out_mad->data[37] >> 4);
  props->init_type_reply = (u8 )((int )out_mad->data[41] >> 4);
  if ((props->port_cap_flags & 16384U) != 0U) {
    ext_active_speed = (int )out_mad->data[62] >> 4;
    switch (ext_active_speed) {
    case 1:
    props->active_speed = 16U;
    goto ldv_36407;
    case 2:
    props->active_speed = 32U;
    goto ldv_36407;
    }
    ldv_36407: ;
  } else {
  }
  if ((unsigned int )props->active_speed == 4U) {
    if ((int )mdev->port_caps[(int )port + -1].ext_port_cap & 1) {
      init_query_mad(in_mad);
      in_mad->attr_id = 37119U;
      tmp___9 = __fswab32((__u32 )port);
      in_mad->attr_mod = tmp___9;
      err = mlx5_MAD_IFC(dev, 1, 1, (int )port, (struct ib_wc const *)0, (struct ib_grh const *)0,
                         (void const *)in_mad, (void *)out_mad);
      if (err != 0) {
        goto out;
      } else {
      }
      if ((int )out_mad->data[15] & 1) {
        props->active_speed = 8U;
      } else {
      }
    } else {
    }
  } else {
  }
  out:
  kfree((void const *)in_mad);
  kfree((void const *)out_mad);
  return (err);
}
}
bool ldv_queue_work_on_257(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_3(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_258(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_3(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_259(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_3(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_260(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_3(2);
  return;
}
}
bool ldv_queue_delayed_work_on_261(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_3(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void ldv_mutex_lock_262(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_263(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_264(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_265(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_266(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern void lock_acquire(struct lockdep_map * , unsigned int , int , int , int ,
                         struct lockdep_map * , unsigned long ) ;
extern void lock_release(struct lockdep_map * , int , unsigned long ) ;
int ldv_mutex_trylock_289(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_287(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_290(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_292(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_286(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_288(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_291(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_umem_mutex_of_ib_umem_odp(struct mutex *lock ) ;
void ldv_mutex_unlock_umem_mutex_of_ib_umem_odp(struct mutex *lock ) ;
extern unsigned long wait_for_completion_timeout(struct completion * , unsigned long ) ;
__inline static void rcu_lock_acquire(struct lockdep_map *map )
{
  {
  lock_acquire(map, 0U, 0, 2, 0, (struct lockdep_map *)0, 0UL);
  return;
}
}
__inline static void rcu_lock_release(struct lockdep_map *map )
{
  {
  lock_release(map, 1, 0UL);
  return;
}
}
void ldv_destroy_workqueue_294(struct workqueue_struct *ldv_func_arg1 ) ;
bool ldv_queue_work_on_281(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_283(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_282(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_285(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_284(struct workqueue_struct *ldv_func_arg1 ) ;
void ldv_flush_workqueue_293(struct workqueue_struct *ldv_func_arg1 ) ;
__inline static bool queue_work___0(struct workqueue_struct *wq , struct work_struct *work )
{
  bool tmp ;
  {
  tmp = ldv_queue_work_on_281(8192, wq, work);
  return (tmp);
}
}
extern int __init_srcu_struct(struct srcu_struct * , char const * , struct lock_class_key * ) ;
extern void cleanup_srcu_struct(struct srcu_struct * ) ;
extern int __srcu_read_lock(struct srcu_struct * ) ;
extern void __srcu_read_unlock(struct srcu_struct * , int ) ;
__inline static int srcu_read_lock(struct srcu_struct *sp )
{
  int retval ;
  int tmp ;
  {
  tmp = __srcu_read_lock(sp);
  retval = tmp;
  rcu_lock_acquire(& sp->dep_map);
  return (retval);
}
}
__inline static void srcu_read_unlock(struct srcu_struct *sp , int idx )
{
  {
  rcu_lock_release(& sp->dep_map);
  __srcu_read_unlock(sp, idx);
  return;
}
}
extern unsigned long __get_free_pages(gfp_t , unsigned int ) ;
void call_and_disable_work_3(struct work_struct *work ) ;
void invoke_work_3(void) ;
extern int ib_umem_odp_map_dma_pages(struct ib_umem * , u64 , u64 , u64 , unsigned long ) ;
extern void ib_umem_odp_unmap_dma_pages(struct ib_umem * , u64 , u64 ) ;
__inline static int ib_umem_mmu_notifier_retry(struct ib_umem *item , unsigned long mmu_seq )
{
  long tmp ;
  {
  if (! (item->odp_data)->mn_counters_active) {
    return (1);
  } else {
  }
  tmp = ldv__builtin_expect((item->odp_data)->notifiers_count != 0, 0L);
  if (tmp != 0L) {
    return (1);
  } else {
  }
  if ((unsigned long )(item->odp_data)->notifiers_seq != mmu_seq) {
    return (1);
  } else {
  }
  return (0);
}
}
extern int mlx5_core_page_fault_resume(struct mlx5_core_dev * , u32 , u8 , int ) ;
__inline static enum mlx5_ib_pagefault_context mlx5_ib_get_pagefault_context(struct mlx5_pagefault *pagefault )
{
  {
  return ((enum mlx5_ib_pagefault_context )((unsigned int )pagefault->flags & 3U));
}
}
struct workqueue_struct *mlx5_ib_page_fault_wq ;
void mlx5_ib_mr_pfault_handler(struct mlx5_ib_qp *qp , struct mlx5_ib_pfault *pfault ) ;
void mlx5_ib_invalidate_range(struct ib_umem *umem , unsigned long start , unsigned long end )
{
  struct mlx5_ib_mr *mr ;
  u64 umr_block_mask ;
  u64 idx ;
  u64 blk_start_idx ;
  int in_block ;
  u64 addr ;
  u64 __max1 ;
  unsigned long tmp ;
  u64 __max2 ;
  u64 __min1 ;
  unsigned long tmp___0 ;
  u64 __min2 ;
  unsigned long tmp___1 ;
  u64 umr_offset ;
  {
  umr_block_mask = 7ULL;
  idx = 0ULL;
  blk_start_idx = 0ULL;
  in_block = 0;
  if ((unsigned long )umem == (unsigned long )((struct ib_umem *)0) || (unsigned long )umem->odp_data == (unsigned long )((struct ib_umem_odp *)0)) {
    printk("\vinvalidation called on NULL umem or non-ODP umem\n");
    return;
  } else {
  }
  mr = (struct mlx5_ib_mr *)(umem->odp_data)->private;
  if ((unsigned long )mr == (unsigned long )((struct mlx5_ib_mr *)0) || (unsigned long )mr->ibmr.pd == (unsigned long )((struct ib_pd *)0)) {
    return;
  } else {
  }
  tmp = ib_umem_start(umem);
  __max1 = (u64 )tmp;
  __max2 = (u64 )start;
  start = (unsigned long )(__max1 > __max2 ? __max1 : __max2);
  tmp___0 = ib_umem_end(umem);
  __min1 = (u64 )tmp___0;
  __min2 = (u64 )end;
  end = (unsigned long )(__min1 < __min2 ? __min1 : __min2);
  addr = (u64 )start;
  goto ldv_36438;
  ldv_36437:
  tmp___1 = ib_umem_start(umem);
  idx = (addr - (unsigned long long )tmp___1) / 4096ULL;
  if ((*((umem->odp_data)->dma_list + idx) & 3ULL) != 0ULL) {
    if (in_block == 0) {
      blk_start_idx = idx;
      in_block = 1;
    } else {
    }
  } else {
    umr_offset = idx & umr_block_mask;
    if (in_block != 0 && umr_offset == 0ULL) {
      mlx5_ib_update_mtt(mr, blk_start_idx, (int )((unsigned int )idx - (unsigned int )blk_start_idx),
                         1);
      in_block = 0;
    } else {
    }
  }
  addr = (unsigned long long )umem->page_size + addr;
  ldv_36438: ;
  if (addr < (unsigned long long )end) {
    goto ldv_36437;
  } else {
  }
  if (in_block != 0) {
    mlx5_ib_update_mtt(mr, blk_start_idx, (int )(((unsigned int )idx - (unsigned int )blk_start_idx) + 1U),
                       1);
  } else {
  }
  ib_umem_odp_unmap_dma_pages(umem, (u64 )start, (u64 )end);
  return;
}
}
void mlx5_ib_internal_fill_odp_caps(struct mlx5_ib_dev *dev )
{
  struct ib_odp_caps *caps ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  {
  caps = & dev->odp_caps;
  memset((void *)caps, 0, 24UL);
  tmp = __fswab32(*((__be32 *)(& (dev->mdev)->hca_caps_cur) + 17UL));
  if ((tmp & 16777216U) == 0U) {
    return;
  } else {
  }
  caps->general_caps = 1ULL;
  tmp___0 = __fswab32(*((__be32 *)(& (dev->mdev)->hca_caps_cur) + 8U));
  if ((int )tmp___0 < 0) {
    caps->per_transport_caps.ud_odp_caps = caps->per_transport_caps.ud_odp_caps | 1U;
  } else {
  }
  tmp___1 = __fswab32(*((__be32 *)(& (dev->mdev)->hca_caps_cur) + 6U));
  if ((int )tmp___1 < 0) {
    caps->per_transport_caps.rc_odp_caps = caps->per_transport_caps.rc_odp_caps | 1U;
  } else {
  }
  tmp___2 = __fswab32(*((__be32 *)(& (dev->mdev)->hca_caps_cur) + 6U));
  if ((tmp___2 & 1073741824U) != 0U) {
    caps->per_transport_caps.rc_odp_caps = caps->per_transport_caps.rc_odp_caps | 2U;
  } else {
  }
  tmp___3 = __fswab32(*((__be32 *)(& (dev->mdev)->hca_caps_cur) + 6U));
  if ((tmp___3 & 536870912U) != 0U) {
    caps->per_transport_caps.rc_odp_caps = caps->per_transport_caps.rc_odp_caps | 4U;
  } else {
  }
  tmp___4 = __fswab32(*((__be32 *)(& (dev->mdev)->hca_caps_cur) + 6U));
  if ((tmp___4 & 268435456U) != 0U) {
    caps->per_transport_caps.rc_odp_caps = caps->per_transport_caps.rc_odp_caps | 8U;
  } else {
  }
  return;
}
}
static struct mlx5_ib_mr *mlx5_ib_odp_find_mr_lkey(struct mlx5_ib_dev *dev , u32 key )
{
  u32 base_key ;
  u32 tmp ;
  struct mlx5_core_mr *mmr ;
  struct mlx5_core_mr *tmp___0 ;
  struct mlx5_ib_mr *mr ;
  struct mlx5_core_mr const *__mptr ;
  struct mlx5_core_mr const *__mptr___0 ;
  {
  tmp = mlx5_base_mkey(key);
  base_key = tmp;
  tmp___0 = __mlx5_mr_lookup(dev->mdev, base_key);
  mmr = tmp___0;
  __mptr = (struct mlx5_core_mr const *)mmr;
  mr = (struct mlx5_ib_mr *)__mptr + 0xffffffffffffffd8UL;
  if (((unsigned long )mmr == (unsigned long )((struct mlx5_core_mr *)0) || mmr->key != key) || mr->live == 0) {
    return ((struct mlx5_ib_mr *)0);
  } else {
  }
  __mptr___0 = (struct mlx5_core_mr const *)mmr;
  return ((struct mlx5_ib_mr *)__mptr___0 + 0xffffffffffffffd8UL);
}
}
static void mlx5_ib_page_fault_resume(struct mlx5_ib_qp *qp , struct mlx5_ib_pfault *pfault ,
                                      int error )
{
  struct mlx5_ib_dev *dev ;
  struct mlx5_ib_dev *tmp ;
  int ret ;
  int tmp___0 ;
  {
  tmp = to_mdev((qp->ibqp.pd)->device);
  dev = tmp;
  tmp___0 = mlx5_core_page_fault_resume(dev->mdev, (u32 )qp->mqp.qpn, (int )((u8 )pfault->mpfault.flags),
                                        error);
  ret = tmp___0;
  if (ret != 0) {
    printk("\vFailed to resolve the page fault on QP 0x%x\n", qp->mqp.qpn);
  } else {
  }
  return;
}
}
static int pagefault_single_data_segment(struct mlx5_ib_qp *qp , struct mlx5_ib_pfault *pfault ,
                                         u32 key , u64 io_virt , size_t bcnt , u32 *bytes_mapped )
{
  struct mlx5_ib_dev *mib_dev ;
  struct mlx5_ib_dev *tmp ;
  int srcu_key ;
  unsigned int current_seq ;
  u64 start_idx ;
  int npages ;
  int ret ;
  struct mlx5_ib_mr *mr ;
  u64 access_mask ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  int __var ;
  int tmp___1 ;
  u32 new_mappings ;
  u32 __min1 ;
  u32 __min2 ;
  struct ib_umem_odp *odp_data ;
  unsigned long timeout ;
  unsigned long tmp___2 ;
  unsigned long tmp___3 ;
  {
  tmp = to_mdev((qp->ibqp.pd)->device);
  mib_dev = tmp;
  npages = 0;
  ret = 0;
  access_mask = 1ULL;
  srcu_key = srcu_read_lock(& mib_dev->mr_srcu);
  mr = mlx5_ib_odp_find_mr_lkey(mib_dev, key);
  if ((unsigned long )mr == (unsigned long )((struct mlx5_ib_mr *)0) || (unsigned long )mr->ibmr.pd == (unsigned long )((struct ib_pd *)0)) {
    printk("\vFailed to find relevant mr for lkey=0x%06x, probably the MR was destroyed\n",
           key);
    ret = -14;
    goto srcu_unlock;
  } else {
  }
  if ((unsigned long )(mr->umem)->odp_data == (unsigned long )((struct ib_umem_odp *)0)) {
    descriptor.modname = "mlx5_ib";
    descriptor.function = "pagefault_single_data_segment";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4906/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx5/odp.c";
    descriptor.format = "skipping non ODP MR (lkey=0x%06x) in page fault handler.\n";
    descriptor.lineno = 206U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_pr_debug(& descriptor, "skipping non ODP MR (lkey=0x%06x) in page fault handler.\n",
                         key);
    } else {
    }
    if ((unsigned long )bytes_mapped != (unsigned long )((u32 *)0U)) {
      *bytes_mapped = *bytes_mapped + ((u32 )bcnt - pfault->mpfault.bytes_committed);
    } else {
    }
    goto srcu_unlock;
  } else {
  }
  if ((unsigned long )mr->ibmr.pd != (unsigned long )qp->ibqp.pd) {
    printk("\vPage-fault with different PDs for QP and MR.\n");
    ret = -14;
    goto srcu_unlock;
  } else {
  }
  __var = 0;
  current_seq = (unsigned int )*((int volatile *)(& ((mr->umem)->odp_data)->notifiers_seq));
  __asm__ volatile ("": : : "memory");
  io_virt = (u64 )pfault->mpfault.bytes_committed + io_virt;
  bcnt = bcnt - (size_t )pfault->mpfault.bytes_committed;
  start_idx = (io_virt - (mr->mmr.iova & 0xfffffffffffff000ULL)) >> 12;
  if ((mr->umem)->writable != 0) {
    access_mask = access_mask | 2ULL;
  } else {
  }
  npages = ib_umem_odp_map_dma_pages(mr->umem, io_virt, (u64 )bcnt, access_mask, (unsigned long )current_seq);
  if (npages < 0) {
    ret = npages;
    goto srcu_unlock;
  } else {
  }
  if (npages > 0) {
    ldv_mutex_lock_291(& ((mr->umem)->odp_data)->umem_mutex);
    tmp___1 = ib_umem_mmu_notifier_retry(mr->umem, (unsigned long )current_seq);
    if (tmp___1 == 0) {
      ret = mlx5_ib_update_mtt(mr, start_idx, npages, 0);
    } else {
      ret = -11;
    }
    ldv_mutex_unlock_292(& ((mr->umem)->odp_data)->umem_mutex);
    if (ret < 0) {
      if (ret != -11) {
        printk("\vFailed to update mkey page tables\n");
      } else {
      }
      goto srcu_unlock;
    } else {
    }
    if ((unsigned long )bytes_mapped != (unsigned long )((u32 *)0U)) {
      new_mappings = (u32 )((unsigned long )npages) * 4096U - ((u32 )io_virt & 4095U);
      __min1 = new_mappings;
      __min2 = (u32 )bcnt;
      *bytes_mapped = *bytes_mapped + (__min1 < __min2 ? __min1 : __min2);
    } else {
    }
  } else {
  }
  srcu_unlock: ;
  if (ret == -11) {
    if (((mr->umem)->odp_data)->dying == 0) {
      odp_data = (mr->umem)->odp_data;
      tmp___2 = msecs_to_jiffies(1000U);
      timeout = tmp___2;
      tmp___3 = wait_for_completion_timeout(& odp_data->notifier_completion, timeout);
      if (tmp___3 == 0UL) {
        printk("\ftimeout waiting for mmu notifier completion\n");
      } else {
      }
    } else {
      ret = -14;
    }
  } else {
  }
  srcu_read_unlock(& mib_dev->mr_srcu, srcu_key);
  pfault->mpfault.bytes_committed = 0U;
  return (ret != 0 ? ret : npages);
}
}
static int pagefault_data_segments(struct mlx5_ib_qp *qp , struct mlx5_ib_pfault *pfault ,
                                   void *wqe , void *wqe_end , u32 *bytes_mapped ,
                                   u32 *total_wqe_bytes , int receive_queue )
{
  int ret ;
  int npages ;
  u64 io_virt ;
  u32 key ;
  u32 byte_count ;
  size_t bcnt ;
  int inline_segment ;
  struct mlx5_wqe_data_seg *dseg ;
  __u64 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  size_t __min1 ;
  size_t __min2 ;
  size_t __min1___0 ;
  size_t __min2___0 ;
  {
  ret = 0;
  npages = 0;
  if (receive_queue != 0 && (unsigned long )qp->ibqp.srq != (unsigned long )((struct ib_srq *)0)) {
    wqe = wqe + 16UL;
  } else {
  }
  if ((unsigned long )bytes_mapped != (unsigned long )((u32 *)0U)) {
    *bytes_mapped = 0U;
  } else {
  }
  if ((unsigned long )total_wqe_bytes != (unsigned long )((u32 *)0U)) {
    *total_wqe_bytes = 0U;
  } else {
  }
  goto ldv_36513;
  ldv_36514:
  dseg = (struct mlx5_wqe_data_seg *)wqe;
  tmp = __fswab64(dseg->addr);
  io_virt = tmp;
  tmp___0 = __fswab32(dseg->lkey);
  key = tmp___0;
  tmp___1 = __fswab32(dseg->byte_count);
  byte_count = tmp___1;
  inline_segment = (int )byte_count < 0;
  bcnt = (size_t )byte_count & 2147483647UL;
  if (inline_segment != 0) {
    bcnt = bcnt & 1023UL;
    wqe = wqe + ((bcnt + 19UL) & 0xfffffffffffffff0UL);
  } else {
    wqe = wqe + 16UL;
  }
  if (((receive_queue != 0 && bcnt == 0UL) && key == 256U) && io_virt == 0ULL) {
    goto ldv_36506;
  } else {
  }
  if (inline_segment == 0 && (unsigned long )total_wqe_bytes != (unsigned long )((u32 *)0U)) {
    __min1 = bcnt;
    __min2 = (size_t )pfault->mpfault.bytes_committed;
    *total_wqe_bytes = *total_wqe_bytes + ((u32 )bcnt - (u32 )(__min1 < __min2 ? __min1 : __min2));
  } else {
  }
  if (bcnt == 0UL) {
    bcnt = 2147483648UL;
  } else {
  }
  if (inline_segment != 0 || (size_t )pfault->mpfault.bytes_committed >= bcnt) {
    __min1___0 = bcnt;
    __min2___0 = (size_t )pfault->mpfault.bytes_committed;
    pfault->mpfault.bytes_committed = pfault->mpfault.bytes_committed - (u32 )(__min1___0 < __min2___0 ? __min1___0 : __min2___0);
    goto ldv_36513;
  } else {
  }
  ret = pagefault_single_data_segment(qp, pfault, key, io_virt, bcnt, bytes_mapped);
  if (ret < 0) {
    goto ldv_36506;
  } else {
  }
  npages = npages + ret;
  ldv_36513: ;
  if ((unsigned long )wqe < (unsigned long )wqe_end) {
    goto ldv_36514;
  } else {
  }
  ldv_36506: ;
  return (ret < 0 ? ret : npages);
}
}
static int mlx5_ib_mr_initiator_pfault_handler(struct mlx5_ib_qp *qp , struct mlx5_ib_pfault *pfault ,
                                               void **wqe , void **wqe_end , int wqe_length )
{
  struct mlx5_ib_dev *dev ;
  struct mlx5_ib_dev *tmp ;
  struct mlx5_wqe_ctrl_seg *ctrl ;
  u16 wqe_index ;
  unsigned int ds ;
  unsigned int opcode ;
  __u32 tmp___0 ;
  struct task_struct *tmp___1 ;
  struct task_struct *tmp___2 ;
  __u32 tmp___3 ;
  struct task_struct *tmp___4 ;
  {
  tmp = to_mdev((qp->ibqp.pd)->device);
  dev = tmp;
  ctrl = (struct mlx5_wqe_ctrl_seg *)*wqe;
  wqe_index = pfault->mpfault.__annonCompField69.wqe.wqe_index;
  tmp___0 = __fswab32(ctrl->qpn_ds);
  ds = tmp___0 & 63U;
  if (ds * 16U > (unsigned int )wqe_length) {
    tmp___1 = get_current();
    printk("\v%s:%s:%d:(pid %d): Unable to read the complete WQE. ds = 0x%x, ret = 0x%x\n",
           (char *)(& dev->ib_dev.name), "mlx5_ib_mr_initiator_pfault_handler", 398,
           tmp___1->pid, ds, wqe_length);
    return (-14);
  } else {
  }
  if (ds == 0U) {
    tmp___2 = get_current();
    printk("\v%s:%s:%d:(pid %d): Got WQE with zero DS. wqe_index=%x, qpn=%x\n", (char *)(& dev->ib_dev.name),
           "mlx5_ib_mr_initiator_pfault_handler", 404, tmp___2->pid, (int )wqe_index,
           qp->mqp.qpn);
    return (-14);
  } else {
  }
  *wqe_end = *wqe + (unsigned long )(ds * 16U);
  *wqe = *wqe + 16UL;
  tmp___3 = __fswab32(ctrl->opmod_idx_opcode);
  opcode = tmp___3 & 255U;
  switch ((unsigned int )qp->ibqp.qp_type) {
  case 2U: ;
  switch (opcode) {
  case 10U: ;
  case 11U: ;
  case 1U: ;
  if ((dev->odp_caps.per_transport_caps.rc_odp_caps & 1U) == 0U) {
    goto invalid_transport_or_opcode;
  } else {
  }
  goto ldv_36533;
  case 8U: ;
  case 9U: ;
  if ((dev->odp_caps.per_transport_caps.rc_odp_caps & 4U) == 0U) {
    goto invalid_transport_or_opcode;
  } else {
  }
  *wqe = *wqe + 16UL;
  goto ldv_36533;
  case 16U: ;
  if ((dev->odp_caps.per_transport_caps.rc_odp_caps & 8U) == 0U) {
    goto invalid_transport_or_opcode;
  } else {
  }
  *wqe = *wqe + 16UL;
  goto ldv_36533;
  default: ;
  goto invalid_transport_or_opcode;
  }
  ldv_36533: ;
  goto ldv_36538;
  case 4U: ;
  switch (opcode) {
  case 10U: ;
  case 11U: ;
  if ((dev->odp_caps.per_transport_caps.ud_odp_caps & 1U) == 0U) {
    goto invalid_transport_or_opcode;
  } else {
  }
  *wqe = *wqe + 48UL;
  goto ldv_36542;
  default: ;
  goto invalid_transport_or_opcode;
  }
  ldv_36542: ;
  goto ldv_36538;
  default: ;
  invalid_transport_or_opcode:
  tmp___4 = get_current();
  printk("\v%s:%s:%d:(pid %d): ODP fault on QP of an unsupported opcode or transport. transport: 0x%x opcode: 0x%x.\n",
         (char *)(& dev->ib_dev.name), "mlx5_ib_mr_initiator_pfault_handler", 477,
         tmp___4->pid, (unsigned int )qp->ibqp.qp_type, opcode);
  return (-14);
  }
  ldv_36538: ;
  return (0);
}
}
static int mlx5_ib_mr_responder_pfault_handler(struct mlx5_ib_qp *qp , struct mlx5_ib_pfault *pfault ,
                                               void **wqe , void **wqe_end , int wqe_length )
{
  struct mlx5_ib_dev *dev ;
  struct mlx5_ib_dev *tmp ;
  struct mlx5_ib_wq *wq ;
  int wqe_size ;
  struct task_struct *tmp___0 ;
  struct task_struct *tmp___1 ;
  struct task_struct *tmp___2 ;
  struct task_struct *tmp___3 ;
  {
  tmp = to_mdev((qp->ibqp.pd)->device);
  dev = tmp;
  wq = & qp->rq;
  wqe_size = 1 << wq->wqe_shift;
  if ((unsigned long )qp->ibqp.srq != (unsigned long )((struct ib_srq *)0)) {
    tmp___0 = get_current();
    printk("\v%s:%s:%d:(pid %d): ODP fault on SRQ is not supported\n", (char *)(& dev->ib_dev.name),
           "mlx5_ib_mr_responder_pfault_handler", 497, tmp___0->pid);
    return (-14);
  } else {
  }
  if (qp->wq_sig != 0) {
    tmp___1 = get_current();
    printk("\v%s:%s:%d:(pid %d): ODP fault with WQE signatures is not supported\n",
           (char *)(& dev->ib_dev.name), "mlx5_ib_mr_responder_pfault_handler", 502,
           tmp___1->pid);
    return (-14);
  } else {
  }
  if (wqe_size > wqe_length) {
    tmp___2 = get_current();
    printk("\v%s:%s:%d:(pid %d): Couldn\'t read all of the receive WQE\'s content\n",
           (char *)(& dev->ib_dev.name), "mlx5_ib_mr_responder_pfault_handler", 507,
           tmp___2->pid);
    return (-14);
  } else {
  }
  switch ((unsigned int )qp->ibqp.qp_type) {
  case 2U: ;
  if ((dev->odp_caps.per_transport_caps.rc_odp_caps & 2U) == 0U) {
    goto invalid_transport_or_opcode;
  } else {
  }
  goto ldv_36558;
  default: ;
  invalid_transport_or_opcode:
  tmp___3 = get_current();
  printk("\v%s:%s:%d:(pid %d): ODP fault on QP of an unsupported transport. transport: 0x%x\n",
         (char *)(& dev->ib_dev.name), "mlx5_ib_mr_responder_pfault_handler", 520,
         tmp___3->pid, (unsigned int )qp->ibqp.qp_type);
  return (-14);
  }
  ldv_36558:
  *wqe_end = *wqe + (unsigned long )wqe_size;
  return (0);
}
}
static void mlx5_ib_mr_wqe_pfault_handler(struct mlx5_ib_qp *qp , struct mlx5_ib_pfault *pfault )
{
  struct mlx5_ib_dev *dev ;
  struct mlx5_ib_dev *tmp ;
  int ret ;
  void *wqe ;
  void *wqe_end ;
  u32 bytes_mapped ;
  u32 total_wqe_bytes ;
  char *buffer ;
  int resume_with_error ;
  u16 wqe_index ;
  int requestor ;
  unsigned long tmp___0 ;
  struct task_struct *tmp___1 ;
  struct task_struct *tmp___2 ;
  struct task_struct *tmp___3 ;
  struct task_struct *tmp___4 ;
  struct _ddebug descriptor ;
  struct task_struct *tmp___5 ;
  long tmp___6 ;
  {
  tmp = to_mdev((qp->ibqp.pd)->device);
  dev = tmp;
  buffer = (char *)0;
  resume_with_error = 0;
  wqe_index = pfault->mpfault.__annonCompField69.wqe.wqe_index;
  requestor = (int )pfault->mpfault.flags & 1;
  tmp___0 = __get_free_pages(208U, 0U);
  buffer = (char *)tmp___0;
  if ((unsigned long )buffer == (unsigned long )((char *)0)) {
    tmp___1 = get_current();
    printk("\v%s:%s:%d:(pid %d): Error allocating memory for IO page fault handling.\n",
           (char *)(& dev->ib_dev.name), "mlx5_ib_mr_wqe_pfault_handler", 543, tmp___1->pid);
    resume_with_error = 1;
    goto resolve_page_fault;
  } else {
  }
  ret = mlx5_ib_read_user_wqe(qp, requestor, (int )wqe_index, (void *)buffer, 4096U);
  if (ret < 0) {
    tmp___2 = get_current();
    printk("\v%s:%s:%d:(pid %d): Failed reading a WQE following page fault, error=%x, wqe_index=%x, qpn=%x\n",
           (char *)(& dev->ib_dev.name), "mlx5_ib_mr_wqe_pfault_handler", 552, tmp___2->pid,
           - ret, (int )wqe_index, qp->mqp.qpn);
    resume_with_error = 1;
    goto resolve_page_fault;
  } else {
  }
  wqe = (void *)buffer;
  if (requestor != 0) {
    ret = mlx5_ib_mr_initiator_pfault_handler(qp, pfault, & wqe, & wqe_end, ret);
  } else {
    ret = mlx5_ib_mr_responder_pfault_handler(qp, pfault, & wqe, & wqe_end, ret);
  }
  if (ret < 0) {
    resume_with_error = 1;
    goto resolve_page_fault;
  } else {
  }
  if ((unsigned long )wqe >= (unsigned long )wqe_end) {
    tmp___3 = get_current();
    printk("\v%s:%s:%d:(pid %d): ODP fault on invalid WQE.\n", (char *)(& dev->ib_dev.name),
           "mlx5_ib_mr_wqe_pfault_handler", 570, tmp___3->pid);
    resume_with_error = 1;
    goto resolve_page_fault;
  } else {
  }
  ret = pagefault_data_segments(qp, pfault, wqe, wqe_end, & bytes_mapped, & total_wqe_bytes,
                                requestor == 0);
  if (ret == -11) {
    goto resolve_page_fault;
  } else
  if (ret < 0 || total_wqe_bytes > bytes_mapped) {
    tmp___4 = get_current();
    printk("\v%s:%s:%d:(pid %d): Error getting user pages for page fault. Error: 0x%x\n",
           (char *)(& dev->ib_dev.name), "mlx5_ib_mr_wqe_pfault_handler", 581, tmp___4->pid,
           - ret);
    resume_with_error = 1;
    goto resolve_page_fault;
  } else {
  }
  resolve_page_fault:
  mlx5_ib_page_fault_resume(qp, pfault, resume_with_error);
  descriptor.modname = "mlx5_ib";
  descriptor.function = "mlx5_ib_mr_wqe_pfault_handler";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4906/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx5/odp.c";
  descriptor.format = "%s:%s:%d:(pid %d): PAGE FAULT completed. QP 0x%x resume_with_error=%d, flags: 0x%x\n";
  descriptor.lineno = 589U;
  descriptor.flags = 0U;
  tmp___6 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___6 != 0L) {
    tmp___5 = get_current();
    __dynamic_pr_debug(& descriptor, "%s:%s:%d:(pid %d): PAGE FAULT completed. QP 0x%x resume_with_error=%d, flags: 0x%x\n",
                       (char *)(& dev->ib_dev.name), "mlx5_ib_mr_wqe_pfault_handler",
                       589, tmp___5->pid, qp->mqp.qpn, resume_with_error, (unsigned int )pfault->mpfault.flags);
  } else {
  }
  free_pages((unsigned long )buffer, 0U);
  return;
}
}
static int pages_in_range(u64 address , u32 length )
{
  {
  return ((int )((((((u64 )length + address) + 4095ULL) & 0xfffffffffffff000ULL) - (address & 0xfffffffffffff000ULL)) >> 12));
}
}
static void mlx5_ib_mr_rdma_pfault_handler(struct mlx5_ib_qp *qp , struct mlx5_ib_pfault *pfault )
{
  struct mlx5_pagefault *mpfault ;
  u64 address ;
  u32 length ;
  u32 prefetch_len ;
  int prefetch_activated ;
  u32 rkey ;
  int ret ;
  struct mlx5_ib_pfault dummy_pfault ;
  u32 _min1 ;
  u32 _min2 ;
  unsigned int _min1___0 ;
  u32 _min2___0 ;
  int tmp ;
  {
  mpfault = & pfault->mpfault;
  prefetch_len = mpfault->bytes_committed;
  prefetch_activated = 0;
  rkey = mpfault->__annonCompField69.rdma.r_key;
  dummy_pfault.work.data.counter = 0L;
  dummy_pfault.work.entry.next = 0;
  dummy_pfault.work.entry.prev = 0;
  dummy_pfault.work.func = 0;
  dummy_pfault.work.lockdep_map.key = 0;
  dummy_pfault.work.lockdep_map.class_cache[0] = 0;
  dummy_pfault.work.lockdep_map.class_cache[1] = 0;
  dummy_pfault.work.lockdep_map.name = 0;
  dummy_pfault.work.lockdep_map.cpu = 0;
  dummy_pfault.work.lockdep_map.ip = 0UL;
  dummy_pfault.mpfault.bytes_committed = 0U;
  dummy_pfault.mpfault.event_subtype = (unsigned char)0;
  dummy_pfault.mpfault.flags = 0;
  dummy_pfault.mpfault.__annonCompField69.rdma.r_key = 0U;
  dummy_pfault.mpfault.__annonCompField69.rdma.packet_size = 0U;
  dummy_pfault.mpfault.__annonCompField69.rdma.rdma_op_len = 0U;
  dummy_pfault.mpfault.__annonCompField69.rdma.rdma_va = 0ULL;
  dummy_pfault.mpfault.bytes_committed = 0U;
  mpfault->__annonCompField69.rdma.rdma_va = mpfault->__annonCompField69.rdma.rdma_va + (u64 )mpfault->bytes_committed;
  _min1 = mpfault->bytes_committed;
  _min2 = mpfault->__annonCompField69.rdma.rdma_op_len;
  mpfault->__annonCompField69.rdma.rdma_op_len = mpfault->__annonCompField69.rdma.rdma_op_len - (_min1 < _min2 ? _min1 : _min2);
  mpfault->bytes_committed = 0U;
  address = mpfault->__annonCompField69.rdma.rdma_va;
  length = mpfault->__annonCompField69.rdma.rdma_op_len;
  if (length == 0U) {
    prefetch_activated = 1;
    length = mpfault->__annonCompField69.rdma.packet_size;
    _min1___0 = 4194304U;
    _min2___0 = prefetch_len;
    prefetch_len = _min1___0 < _min2___0 ? _min1___0 : _min2___0;
  } else {
  }
  ret = pagefault_single_data_segment(qp, pfault, rkey, address, (size_t )length,
                                      (u32 *)0U);
  if (ret == -11) {
    prefetch_activated = 0;
  } else
  if (ret < 0) {
    mlx5_ib_page_fault_resume(qp, pfault, 1);
    return;
  } else {
    tmp = pages_in_range(address, length);
    if (tmp > ret) {
      mlx5_ib_page_fault_resume(qp, pfault, 1);
      return;
    } else {
    }
  }
  mlx5_ib_page_fault_resume(qp, pfault, 0);
  if (prefetch_activated != 0) {
    ret = pagefault_single_data_segment(qp, & dummy_pfault, rkey, address, (size_t )prefetch_len,
                                        (u32 *)0U);
    if (ret < 0) {
      printk("\fPrefetch failed (ret = %d, prefetch_activated = %d) for QPN %d, address: 0x%.16llx, length = 0x%.16x\n",
             ret, prefetch_activated, qp->ibqp.qp_num, address, prefetch_len);
    } else {
    }
  } else {
  }
  return;
}
}
void mlx5_ib_mr_pfault_handler(struct mlx5_ib_qp *qp , struct mlx5_ib_pfault *pfault )
{
  u8 event_subtype ;
  {
  event_subtype = pfault->mpfault.event_subtype;
  switch ((int )event_subtype) {
  case 0:
  mlx5_ib_mr_wqe_pfault_handler(qp, pfault);
  goto ldv_36605;
  case 1:
  mlx5_ib_mr_rdma_pfault_handler(qp, pfault);
  goto ldv_36605;
  default:
  printk("\fInvalid page fault event subtype: 0x%x\n", (int )event_subtype);
  mlx5_ib_page_fault_resume(qp, pfault, 1);
  goto ldv_36605;
  }
  ldv_36605: ;
  return;
}
}
static void mlx5_ib_qp_pfault_action(struct work_struct *work )
{
  struct mlx5_ib_pfault *pfault ;
  struct work_struct const *__mptr ;
  enum mlx5_ib_pagefault_context context ;
  enum mlx5_ib_pagefault_context tmp ;
  struct mlx5_ib_qp *qp ;
  struct mlx5_ib_pfault const *__mptr___0 ;
  {
  __mptr = (struct work_struct const *)work;
  pfault = (struct mlx5_ib_pfault *)__mptr;
  tmp = mlx5_ib_get_pagefault_context(& pfault->mpfault);
  context = tmp;
  __mptr___0 = (struct mlx5_ib_pfault const *)pfault;
  qp = (struct mlx5_ib_qp *)__mptr___0 + - ((unsigned long )context * 120UL + 968UL);
  mlx5_ib_mr_pfault_handler(qp, pfault);
  return;
}
}
void mlx5_ib_qp_disable_pagefaults(struct mlx5_ib_qp *qp )
{
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& qp->disable_page_faults_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  qp->disable_page_faults = 1;
  spin_unlock_irqrestore(& qp->disable_page_faults_lock, flags);
  ldv_flush_workqueue_293(mlx5_ib_page_fault_wq);
  return;
}
}
void mlx5_ib_qp_enable_pagefaults(struct mlx5_ib_qp *qp )
{
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& qp->disable_page_faults_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  qp->disable_page_faults = 0;
  spin_unlock_irqrestore(& qp->disable_page_faults_lock, flags);
  return;
}
}
static void mlx5_ib_pfault_handler(struct mlx5_core_qp *qp , struct mlx5_pagefault *pfault )
{
  struct mlx5_ib_qp *mibqp ;
  struct mlx5_ib_qp *tmp ;
  enum mlx5_ib_pagefault_context context ;
  enum mlx5_ib_pagefault_context tmp___0 ;
  struct mlx5_ib_pfault *qp_pfault ;
  {
  tmp = to_mibqp(qp);
  mibqp = tmp;
  tmp___0 = mlx5_ib_get_pagefault_context(pfault);
  context = tmp___0;
  qp_pfault = (struct mlx5_ib_pfault *)(& mibqp->pagefaults) + (unsigned long )context;
  qp_pfault->mpfault = *pfault;
  spin_lock(& mibqp->disable_page_faults_lock);
  if (mibqp->disable_page_faults == 0) {
    queue_work___0(mlx5_ib_page_fault_wq, & qp_pfault->work);
  } else {
  }
  spin_unlock(& mibqp->disable_page_faults_lock);
  return;
}
}
void mlx5_ib_odp_create_qp(struct mlx5_ib_qp *qp )
{
  int i ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  atomic_long_t __constr_expr_0 ;
  {
  qp->disable_page_faults = 1;
  spinlock_check(& qp->disable_page_faults_lock);
  __raw_spin_lock_init(& qp->disable_page_faults_lock.__annonCompField17.rlock, "&(&qp->disable_page_faults_lock)->rlock",
                       & __key);
  qp->mqp.pfault_handler = & mlx5_ib_pfault_handler;
  i = 0;
  goto ldv_36647;
  ldv_36646:
  __init_work(& qp->pagefaults[i].work, 0);
  __constr_expr_0.counter = 137438953408L;
  qp->pagefaults[i].work.data = __constr_expr_0;
  lockdep_init_map(& qp->pagefaults[i].work.lockdep_map, "(&qp->pagefaults[i].work)",
                   & __key___0, 0);
  INIT_LIST_HEAD(& qp->pagefaults[i].work.entry);
  qp->pagefaults[i].work.func = & mlx5_ib_qp_pfault_action;
  i = i + 1;
  ldv_36647: ;
  if (i <= 3) {
    goto ldv_36646;
  } else {
  }
  return;
}
}
int mlx5_ib_odp_init_one(struct mlx5_ib_dev *ibdev )
{
  int ret ;
  struct lock_class_key __srcu_key ;
  int tmp ;
  {
  tmp = __init_srcu_struct(& ibdev->mr_srcu, "&ibdev->mr_srcu", & __srcu_key);
  ret = tmp;
  if (ret != 0) {
    return (ret);
  } else {
  }
  return (0);
}
}
void mlx5_ib_odp_remove_one(struct mlx5_ib_dev *ibdev )
{
  {
  cleanup_srcu_struct(& ibdev->mr_srcu);
  return;
}
}
int mlx5_ib_odp_init(void)
{
  struct lock_class_key __key ;
  char const *__lock_name ;
  struct workqueue_struct *tmp ;
  {
  __lock_name = "\"%s\"\"mlx5_ib_page_faults\"";
  tmp = __alloc_workqueue_key("%s", 131082U, 1, & __key, __lock_name, (char *)"mlx5_ib_page_faults");
  mlx5_ib_page_fault_wq = tmp;
  if ((unsigned long )mlx5_ib_page_fault_wq == (unsigned long )((struct workqueue_struct *)0)) {
    return (-12);
  } else {
  }
  return (0);
}
}
void mlx5_ib_odp_cleanup(void)
{
  {
  ldv_destroy_workqueue_294(mlx5_ib_page_fault_wq);
  return;
}
}
void work_init_3(void)
{
  {
  ldv_work_3_0 = 0;
  ldv_work_3_1 = 0;
  ldv_work_3_2 = 0;
  ldv_work_3_3 = 0;
  return;
}
}
void activate_work_3(struct work_struct *work , int state )
{
  {
  if (ldv_work_3_0 == 0) {
    ldv_work_struct_3_0 = work;
    ldv_work_3_0 = state;
    return;
  } else {
  }
  if (ldv_work_3_1 == 0) {
    ldv_work_struct_3_1 = work;
    ldv_work_3_1 = state;
    return;
  } else {
  }
  if (ldv_work_3_2 == 0) {
    ldv_work_struct_3_2 = work;
    ldv_work_3_2 = state;
    return;
  } else {
  }
  if (ldv_work_3_3 == 0) {
    ldv_work_struct_3_3 = work;
    ldv_work_3_3 = state;
    return;
  } else {
  }
  return;
}
}
void call_and_disable_work_3(struct work_struct *work )
{
  {
  if ((ldv_work_3_0 == 2 || ldv_work_3_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_0) {
    mlx5_ib_qp_pfault_action(work);
    ldv_work_3_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_3_1 == 2 || ldv_work_3_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_1) {
    mlx5_ib_qp_pfault_action(work);
    ldv_work_3_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_3_2 == 2 || ldv_work_3_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_2) {
    mlx5_ib_qp_pfault_action(work);
    ldv_work_3_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_3_3 == 2 || ldv_work_3_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_3) {
    mlx5_ib_qp_pfault_action(work);
    ldv_work_3_3 = 1;
    return;
  } else {
  }
  return;
}
}
void disable_work_3(struct work_struct *work )
{
  {
  if ((ldv_work_3_0 == 3 || ldv_work_3_0 == 2) && (unsigned long )ldv_work_struct_3_0 == (unsigned long )work) {
    ldv_work_3_0 = 1;
  } else {
  }
  if ((ldv_work_3_1 == 3 || ldv_work_3_1 == 2) && (unsigned long )ldv_work_struct_3_1 == (unsigned long )work) {
    ldv_work_3_1 = 1;
  } else {
  }
  if ((ldv_work_3_2 == 3 || ldv_work_3_2 == 2) && (unsigned long )ldv_work_struct_3_2 == (unsigned long )work) {
    ldv_work_3_2 = 1;
  } else {
  }
  if ((ldv_work_3_3 == 3 || ldv_work_3_3 == 2) && (unsigned long )ldv_work_struct_3_3 == (unsigned long )work) {
    ldv_work_3_3 = 1;
  } else {
  }
  return;
}
}
void invoke_work_3(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_3_0 == 2 || ldv_work_3_0 == 3) {
    ldv_work_3_0 = 4;
    mlx5_ib_qp_pfault_action(ldv_work_struct_3_0);
    ldv_work_3_0 = 1;
  } else {
  }
  goto ldv_36688;
  case 1: ;
  if (ldv_work_3_1 == 2 || ldv_work_3_1 == 3) {
    ldv_work_3_1 = 4;
    mlx5_ib_qp_pfault_action(ldv_work_struct_3_0);
    ldv_work_3_1 = 1;
  } else {
  }
  goto ldv_36688;
  case 2: ;
  if (ldv_work_3_2 == 2 || ldv_work_3_2 == 3) {
    ldv_work_3_2 = 4;
    mlx5_ib_qp_pfault_action(ldv_work_struct_3_0);
    ldv_work_3_2 = 1;
  } else {
  }
  goto ldv_36688;
  case 3: ;
  if (ldv_work_3_3 == 2 || ldv_work_3_3 == 3) {
    ldv_work_3_3 = 4;
    mlx5_ib_qp_pfault_action(ldv_work_struct_3_0);
    ldv_work_3_3 = 1;
  } else {
  }
  goto ldv_36688;
  default:
  ldv_stop();
  }
  ldv_36688: ;
  return;
}
}
void call_and_disable_all_3(int state )
{
  {
  if (ldv_work_3_0 == state) {
    call_and_disable_work_3(ldv_work_struct_3_0);
  } else {
  }
  if (ldv_work_3_1 == state) {
    call_and_disable_work_3(ldv_work_struct_3_1);
  } else {
  }
  if (ldv_work_3_2 == state) {
    call_and_disable_work_3(ldv_work_struct_3_2);
  } else {
  }
  if (ldv_work_3_3 == state) {
    call_and_disable_work_3(ldv_work_struct_3_3);
  } else {
  }
  return;
}
}
bool ldv_queue_work_on_281(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_3(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_282(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_3(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_283(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_3(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_284(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_3(2);
  return;
}
}
bool ldv_queue_delayed_work_on_285(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_3(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void ldv_mutex_lock_286(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_287(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_288(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_289(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_290(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_291(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_umem_mutex_of_ib_umem_odp(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_292(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_umem_mutex_of_ib_umem_odp(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_flush_workqueue_293(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_3(2);
  return;
}
}
void ldv_destroy_workqueue_294(struct workqueue_struct *ldv_func_arg1 )
{
  {
  destroy_workqueue(ldv_func_arg1);
  call_and_disable_all_3(2);
  return;
}
}
__inline static void ldv_error(void)
{
  {
  ERROR: ;
  __VERIFIER_error();
}
}
__inline static int ldv_undef_int_negative(void)
{
  int ret ;
  int tmp ;
  {
  tmp = ldv_undef_int();
  ret = tmp;
  if (ret >= 0) {
    ldv_stop();
  } else {
  }
  return (ret);
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
static int ldv_mutex_cap_mask_mutex_of_mlx5_ib_dev = 1;
int ldv_mutex_lock_interruptible_cap_mask_mutex_of_mlx5_ib_dev(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_cap_mask_mutex_of_mlx5_ib_dev != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_cap_mask_mutex_of_mlx5_ib_dev = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_cap_mask_mutex_of_mlx5_ib_dev(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_cap_mask_mutex_of_mlx5_ib_dev != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_cap_mask_mutex_of_mlx5_ib_dev = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_cap_mask_mutex_of_mlx5_ib_dev(struct mutex *lock )
{
  {
  if (ldv_mutex_cap_mask_mutex_of_mlx5_ib_dev != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_cap_mask_mutex_of_mlx5_ib_dev = 2;
  return;
}
}
int ldv_mutex_trylock_cap_mask_mutex_of_mlx5_ib_dev(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_cap_mask_mutex_of_mlx5_ib_dev != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_cap_mask_mutex_of_mlx5_ib_dev = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_cap_mask_mutex_of_mlx5_ib_dev(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_cap_mask_mutex_of_mlx5_ib_dev != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_cap_mask_mutex_of_mlx5_ib_dev = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_cap_mask_mutex_of_mlx5_ib_dev(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_cap_mask_mutex_of_mlx5_ib_dev == 1) {
    nondetermined = ldv_undef_int();
    if (nondetermined != 0) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_cap_mask_mutex_of_mlx5_ib_dev(struct mutex *lock )
{
  {
  if (ldv_mutex_cap_mask_mutex_of_mlx5_ib_dev != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_cap_mask_mutex_of_mlx5_ib_dev = 1;
  return;
}
}
void ldv_usb_lock_device_cap_mask_mutex_of_mlx5_ib_dev(void)
{
  {
  ldv_mutex_lock_cap_mask_mutex_of_mlx5_ib_dev((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_cap_mask_mutex_of_mlx5_ib_dev(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_cap_mask_mutex_of_mlx5_ib_dev((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_cap_mask_mutex_of_mlx5_ib_dev(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_cap_mask_mutex_of_mlx5_ib_dev((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_cap_mask_mutex_of_mlx5_ib_dev(void)
{
  {
  ldv_mutex_unlock_cap_mask_mutex_of_mlx5_ib_dev((struct mutex *)0);
  return;
}
}
static int ldv_mutex_db_page_mutex_of_mlx5_ib_ucontext = 1;
int ldv_mutex_lock_interruptible_db_page_mutex_of_mlx5_ib_ucontext(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_db_page_mutex_of_mlx5_ib_ucontext != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_db_page_mutex_of_mlx5_ib_ucontext = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_db_page_mutex_of_mlx5_ib_ucontext(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_db_page_mutex_of_mlx5_ib_ucontext != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_db_page_mutex_of_mlx5_ib_ucontext = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_db_page_mutex_of_mlx5_ib_ucontext(struct mutex *lock )
{
  {
  if (ldv_mutex_db_page_mutex_of_mlx5_ib_ucontext != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_db_page_mutex_of_mlx5_ib_ucontext = 2;
  return;
}
}
int ldv_mutex_trylock_db_page_mutex_of_mlx5_ib_ucontext(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_db_page_mutex_of_mlx5_ib_ucontext != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_db_page_mutex_of_mlx5_ib_ucontext = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_db_page_mutex_of_mlx5_ib_ucontext(atomic_t *cnt ,
                                                                    struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_db_page_mutex_of_mlx5_ib_ucontext != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_db_page_mutex_of_mlx5_ib_ucontext = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_db_page_mutex_of_mlx5_ib_ucontext(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_db_page_mutex_of_mlx5_ib_ucontext == 1) {
    nondetermined = ldv_undef_int();
    if (nondetermined != 0) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_db_page_mutex_of_mlx5_ib_ucontext(struct mutex *lock )
{
  {
  if (ldv_mutex_db_page_mutex_of_mlx5_ib_ucontext != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_db_page_mutex_of_mlx5_ib_ucontext = 1;
  return;
}
}
void ldv_usb_lock_device_db_page_mutex_of_mlx5_ib_ucontext(void)
{
  {
  ldv_mutex_lock_db_page_mutex_of_mlx5_ib_ucontext((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_db_page_mutex_of_mlx5_ib_ucontext(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_db_page_mutex_of_mlx5_ib_ucontext((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_db_page_mutex_of_mlx5_ib_ucontext(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_db_page_mutex_of_mlx5_ib_ucontext((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_db_page_mutex_of_mlx5_ib_ucontext(void)
{
  {
  ldv_mutex_unlock_db_page_mutex_of_mlx5_ib_ucontext((struct mutex *)0);
  return;
}
}
static int ldv_mutex_i_mutex_of_inode = 1;
int ldv_mutex_lock_interruptible_i_mutex_of_inode(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_i_mutex_of_inode != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_i_mutex_of_inode = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_i_mutex_of_inode(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_i_mutex_of_inode != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_i_mutex_of_inode = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_i_mutex_of_inode(struct mutex *lock )
{
  {
  if (ldv_mutex_i_mutex_of_inode != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_i_mutex_of_inode = 2;
  return;
}
}
int ldv_mutex_trylock_i_mutex_of_inode(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_i_mutex_of_inode != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_i_mutex_of_inode = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_i_mutex_of_inode(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_i_mutex_of_inode != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_i_mutex_of_inode = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_i_mutex_of_inode(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_i_mutex_of_inode == 1) {
    nondetermined = ldv_undef_int();
    if (nondetermined != 0) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_i_mutex_of_inode(struct mutex *lock )
{
  {
  if (ldv_mutex_i_mutex_of_inode != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_i_mutex_of_inode = 1;
  return;
}
}
void ldv_usb_lock_device_i_mutex_of_inode(void)
{
  {
  ldv_mutex_lock_i_mutex_of_inode((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_i_mutex_of_inode(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_i_mutex_of_inode((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_i_mutex_of_inode(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_i_mutex_of_inode((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_i_mutex_of_inode(void)
{
  {
  ldv_mutex_unlock_i_mutex_of_inode((struct mutex *)0);
  return;
}
}
static int ldv_mutex_lock = 1;
int ldv_mutex_lock_interruptible_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_lock = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_lock = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_lock(struct mutex *lock )
{
  {
  if (ldv_mutex_lock != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_lock = 2;
  return;
}
}
int ldv_mutex_trylock_lock(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_lock != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_lock = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_lock(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_lock != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_lock = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock == 1) {
    nondetermined = ldv_undef_int();
    if (nondetermined != 0) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_lock(struct mutex *lock )
{
  {
  if (ldv_mutex_lock != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_lock = 1;
  return;
}
}
void ldv_usb_lock_device_lock(void)
{
  {
  ldv_mutex_lock_lock((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_lock(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_lock((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_lock(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_lock((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_lock(void)
{
  {
  ldv_mutex_unlock_lock((struct mutex *)0);
  return;
}
}
static int ldv_mutex_lock_of_mlx5_uuar_info = 1;
int ldv_mutex_lock_interruptible_lock_of_mlx5_uuar_info(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock_of_mlx5_uuar_info != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_lock_of_mlx5_uuar_info = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_lock_of_mlx5_uuar_info(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock_of_mlx5_uuar_info != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_lock_of_mlx5_uuar_info = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_lock_of_mlx5_uuar_info(struct mutex *lock )
{
  {
  if (ldv_mutex_lock_of_mlx5_uuar_info != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_lock_of_mlx5_uuar_info = 2;
  return;
}
}
int ldv_mutex_trylock_lock_of_mlx5_uuar_info(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_lock_of_mlx5_uuar_info != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_lock_of_mlx5_uuar_info = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_lock_of_mlx5_uuar_info(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_lock_of_mlx5_uuar_info != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_lock_of_mlx5_uuar_info = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_lock_of_mlx5_uuar_info(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock_of_mlx5_uuar_info == 1) {
    nondetermined = ldv_undef_int();
    if (nondetermined != 0) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_lock_of_mlx5_uuar_info(struct mutex *lock )
{
  {
  if (ldv_mutex_lock_of_mlx5_uuar_info != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_lock_of_mlx5_uuar_info = 1;
  return;
}
}
void ldv_usb_lock_device_lock_of_mlx5_uuar_info(void)
{
  {
  ldv_mutex_lock_lock_of_mlx5_uuar_info((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_lock_of_mlx5_uuar_info(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_lock_of_mlx5_uuar_info((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_lock_of_mlx5_uuar_info(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_lock_of_mlx5_uuar_info((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_lock_of_mlx5_uuar_info(void)
{
  {
  ldv_mutex_unlock_lock_of_mlx5_uuar_info((struct mutex *)0);
  return;
}
}
static int ldv_mutex_mlx5_ib_update_mtt_emergency_buffer_mutex = 1;
int ldv_mutex_lock_interruptible_mlx5_ib_update_mtt_emergency_buffer_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mlx5_ib_update_mtt_emergency_buffer_mutex != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_mlx5_ib_update_mtt_emergency_buffer_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_mlx5_ib_update_mtt_emergency_buffer_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mlx5_ib_update_mtt_emergency_buffer_mutex != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_mlx5_ib_update_mtt_emergency_buffer_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_mlx5_ib_update_mtt_emergency_buffer_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_mlx5_ib_update_mtt_emergency_buffer_mutex != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_mlx5_ib_update_mtt_emergency_buffer_mutex = 2;
  return;
}
}
int ldv_mutex_trylock_mlx5_ib_update_mtt_emergency_buffer_mutex(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_mlx5_ib_update_mtt_emergency_buffer_mutex != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_mlx5_ib_update_mtt_emergency_buffer_mutex = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_mlx5_ib_update_mtt_emergency_buffer_mutex(atomic_t *cnt ,
                                                                            struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_mlx5_ib_update_mtt_emergency_buffer_mutex != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_mlx5_ib_update_mtt_emergency_buffer_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_mlx5_ib_update_mtt_emergency_buffer_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mlx5_ib_update_mtt_emergency_buffer_mutex == 1) {
    nondetermined = ldv_undef_int();
    if (nondetermined != 0) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_mlx5_ib_update_mtt_emergency_buffer_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_mlx5_ib_update_mtt_emergency_buffer_mutex != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_mlx5_ib_update_mtt_emergency_buffer_mutex = 1;
  return;
}
}
void ldv_usb_lock_device_mlx5_ib_update_mtt_emergency_buffer_mutex(void)
{
  {
  ldv_mutex_lock_mlx5_ib_update_mtt_emergency_buffer_mutex((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_mlx5_ib_update_mtt_emergency_buffer_mutex(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_mlx5_ib_update_mtt_emergency_buffer_mutex((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_mlx5_ib_update_mtt_emergency_buffer_mutex(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_mlx5_ib_update_mtt_emergency_buffer_mutex((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_mlx5_ib_update_mtt_emergency_buffer_mutex(void)
{
  {
  ldv_mutex_unlock_mlx5_ib_update_mtt_emergency_buffer_mutex((struct mutex *)0);
  return;
}
}
static int ldv_mutex_mutex_of_device = 1;
int ldv_mutex_lock_interruptible_mutex_of_device(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex_of_device != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_mutex_of_device = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_mutex_of_device(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex_of_device != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_mutex_of_device = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_mutex_of_device(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex_of_device != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_mutex_of_device = 2;
  return;
}
}
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_mutex_of_device != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_mutex_of_device = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_mutex_of_device(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_mutex_of_device != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_mutex_of_device = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_mutex_of_device(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex_of_device == 1) {
    nondetermined = ldv_undef_int();
    if (nondetermined != 0) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex_of_device != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_mutex_of_device = 1;
  return;
}
}
void ldv_usb_lock_device_mutex_of_device(void)
{
  {
  ldv_mutex_lock_mutex_of_device((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_mutex_of_device(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_mutex_of_device((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_mutex_of_device(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_mutex_of_device((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_mutex_of_device(void)
{
  {
  ldv_mutex_unlock_mutex_of_device((struct mutex *)0);
  return;
}
}
static int ldv_mutex_mutex_of_mlx5_ib_qp = 1;
int ldv_mutex_lock_interruptible_mutex_of_mlx5_ib_qp(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex_of_mlx5_ib_qp != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_mutex_of_mlx5_ib_qp = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_mutex_of_mlx5_ib_qp(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex_of_mlx5_ib_qp != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_mutex_of_mlx5_ib_qp = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_mutex_of_mlx5_ib_qp(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex_of_mlx5_ib_qp != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_mutex_of_mlx5_ib_qp = 2;
  return;
}
}
int ldv_mutex_trylock_mutex_of_mlx5_ib_qp(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_mutex_of_mlx5_ib_qp != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_mutex_of_mlx5_ib_qp = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_mutex_of_mlx5_ib_qp(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_mutex_of_mlx5_ib_qp != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_mutex_of_mlx5_ib_qp = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_mutex_of_mlx5_ib_qp(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex_of_mlx5_ib_qp == 1) {
    nondetermined = ldv_undef_int();
    if (nondetermined != 0) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_mutex_of_mlx5_ib_qp(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex_of_mlx5_ib_qp != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_mutex_of_mlx5_ib_qp = 1;
  return;
}
}
void ldv_usb_lock_device_mutex_of_mlx5_ib_qp(void)
{
  {
  ldv_mutex_lock_mutex_of_mlx5_ib_qp((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_mutex_of_mlx5_ib_qp(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_mutex_of_mlx5_ib_qp((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_mutex_of_mlx5_ib_qp(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_mutex_of_mlx5_ib_qp((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_mutex_of_mlx5_ib_qp(void)
{
  {
  ldv_mutex_unlock_mutex_of_mlx5_ib_qp((struct mutex *)0);
  return;
}
}
static int ldv_mutex_mutex_of_mlx5_ib_srq = 1;
int ldv_mutex_lock_interruptible_mutex_of_mlx5_ib_srq(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex_of_mlx5_ib_srq != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_mutex_of_mlx5_ib_srq = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_mutex_of_mlx5_ib_srq(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex_of_mlx5_ib_srq != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_mutex_of_mlx5_ib_srq = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_mutex_of_mlx5_ib_srq(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex_of_mlx5_ib_srq != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_mutex_of_mlx5_ib_srq = 2;
  return;
}
}
int ldv_mutex_trylock_mutex_of_mlx5_ib_srq(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_mutex_of_mlx5_ib_srq != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_mutex_of_mlx5_ib_srq = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_mutex_of_mlx5_ib_srq(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_mutex_of_mlx5_ib_srq != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_mutex_of_mlx5_ib_srq = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_mutex_of_mlx5_ib_srq(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex_of_mlx5_ib_srq == 1) {
    nondetermined = ldv_undef_int();
    if (nondetermined != 0) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_mutex_of_mlx5_ib_srq(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex_of_mlx5_ib_srq != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_mutex_of_mlx5_ib_srq = 1;
  return;
}
}
void ldv_usb_lock_device_mutex_of_mlx5_ib_srq(void)
{
  {
  ldv_mutex_lock_mutex_of_mlx5_ib_srq((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_mutex_of_mlx5_ib_srq(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_mutex_of_mlx5_ib_srq((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_mutex_of_mlx5_ib_srq(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_mutex_of_mlx5_ib_srq((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_mutex_of_mlx5_ib_srq(void)
{
  {
  ldv_mutex_unlock_mutex_of_mlx5_ib_srq((struct mutex *)0);
  return;
}
}
static int ldv_mutex_resize_mutex_of_mlx5_ib_cq = 1;
int ldv_mutex_lock_interruptible_resize_mutex_of_mlx5_ib_cq(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_resize_mutex_of_mlx5_ib_cq != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_resize_mutex_of_mlx5_ib_cq = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_resize_mutex_of_mlx5_ib_cq(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_resize_mutex_of_mlx5_ib_cq != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_resize_mutex_of_mlx5_ib_cq = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_resize_mutex_of_mlx5_ib_cq(struct mutex *lock )
{
  {
  if (ldv_mutex_resize_mutex_of_mlx5_ib_cq != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_resize_mutex_of_mlx5_ib_cq = 2;
  return;
}
}
int ldv_mutex_trylock_resize_mutex_of_mlx5_ib_cq(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_resize_mutex_of_mlx5_ib_cq != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_resize_mutex_of_mlx5_ib_cq = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_resize_mutex_of_mlx5_ib_cq(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_resize_mutex_of_mlx5_ib_cq != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_resize_mutex_of_mlx5_ib_cq = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_resize_mutex_of_mlx5_ib_cq(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_resize_mutex_of_mlx5_ib_cq == 1) {
    nondetermined = ldv_undef_int();
    if (nondetermined != 0) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_resize_mutex_of_mlx5_ib_cq(struct mutex *lock )
{
  {
  if (ldv_mutex_resize_mutex_of_mlx5_ib_cq != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_resize_mutex_of_mlx5_ib_cq = 1;
  return;
}
}
void ldv_usb_lock_device_resize_mutex_of_mlx5_ib_cq(void)
{
  {
  ldv_mutex_lock_resize_mutex_of_mlx5_ib_cq((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_resize_mutex_of_mlx5_ib_cq(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_resize_mutex_of_mlx5_ib_cq((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_resize_mutex_of_mlx5_ib_cq(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_resize_mutex_of_mlx5_ib_cq((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_resize_mutex_of_mlx5_ib_cq(void)
{
  {
  ldv_mutex_unlock_resize_mutex_of_mlx5_ib_cq((struct mutex *)0);
  return;
}
}
static int ldv_mutex_umem_mutex_of_ib_umem_odp = 1;
int ldv_mutex_lock_interruptible_umem_mutex_of_ib_umem_odp(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_umem_mutex_of_ib_umem_odp != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_umem_mutex_of_ib_umem_odp = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_umem_mutex_of_ib_umem_odp(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_umem_mutex_of_ib_umem_odp != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_umem_mutex_of_ib_umem_odp = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_umem_mutex_of_ib_umem_odp(struct mutex *lock )
{
  {
  if (ldv_mutex_umem_mutex_of_ib_umem_odp != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_umem_mutex_of_ib_umem_odp = 2;
  return;
}
}
int ldv_mutex_trylock_umem_mutex_of_ib_umem_odp(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_umem_mutex_of_ib_umem_odp != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_umem_mutex_of_ib_umem_odp = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_umem_mutex_of_ib_umem_odp(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_umem_mutex_of_ib_umem_odp != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_umem_mutex_of_ib_umem_odp = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_umem_mutex_of_ib_umem_odp(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_umem_mutex_of_ib_umem_odp == 1) {
    nondetermined = ldv_undef_int();
    if (nondetermined != 0) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_umem_mutex_of_ib_umem_odp(struct mutex *lock )
{
  {
  if (ldv_mutex_umem_mutex_of_ib_umem_odp != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_umem_mutex_of_ib_umem_odp = 1;
  return;
}
}
void ldv_usb_lock_device_umem_mutex_of_ib_umem_odp(void)
{
  {
  ldv_mutex_lock_umem_mutex_of_ib_umem_odp((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_umem_mutex_of_ib_umem_odp(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_umem_mutex_of_ib_umem_odp((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_umem_mutex_of_ib_umem_odp(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_umem_mutex_of_ib_umem_odp((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_umem_mutex_of_ib_umem_odp(void)
{
  {
  ldv_mutex_unlock_umem_mutex_of_ib_umem_odp((struct mutex *)0);
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex_cap_mask_mutex_of_mlx5_ib_dev != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_db_page_mutex_of_mlx5_ib_ucontext != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_i_mutex_of_inode != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_lock != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_lock_of_mlx5_uuar_info != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_mlx5_ib_update_mtt_emergency_buffer_mutex != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_mutex_of_device != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_mutex_of_mlx5_ib_qp != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_mutex_of_mlx5_ib_srq != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_resize_mutex_of_mlx5_ib_cq != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_umem_mutex_of_ib_umem_odp != 1) {
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
void __copy_from_user_overflow() {
  return;
}
void __copy_to_user_overflow() {
  return;
}
void __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __get_free_pages(gfp_t arg0, unsigned int arg1) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int __init_srcu_struct(struct srcu_struct *arg0, const char *arg1, struct lock_class_key *arg2) {
  return __VERIFIER_nondet_int();
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
void __might_fault(const char *arg0, int arg1) {
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
int __VERIFIER_nondet_int(void);
int __srcu_read_lock(struct srcu_struct *arg0) {
  return __VERIFIER_nondet_int();
}
void __srcu_read_unlock(struct srcu_struct *arg0, int arg1) {
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
void _raw_read_lock(rwlock_t *arg0) {
  return;
}
void _raw_read_unlock(rwlock_t *arg0) {
  return;
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
void _raw_spin_lock_nested(raw_spinlock_t *arg0, int arg1) {
  return;
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
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_write_lock_irqsave(rwlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_write_unlock_irqrestore(rwlock_t *arg0, unsigned long arg1) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool cancel_delayed_work(struct delayed_work *arg0) {
  return __VERIFIER_nondet_bool();
}
void cleanup_srcu_struct(struct srcu_struct *arg0) {
  return;
}
void complete(struct completion *arg0) {
  return;
}
void debug_dma_map_page(struct device *arg0, struct page *arg1, size_t arg2, size_t arg3, int arg4, dma_addr_t arg5, bool arg6) {
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
void *external_alloc(void);
struct dentry *debugfs_create_dir(const char *arg0, struct dentry *arg1) {
  return (struct dentry *)external_alloc();
}
void *external_alloc(void);
struct dentry *debugfs_create_file(const char *arg0, umode_t arg1, struct dentry *arg2, void *arg3, const struct file_operations *arg4) {
  return (struct dentry *)external_alloc();
}
void *external_alloc(void);
struct dentry *debugfs_create_u32(const char *arg0, umode_t arg1, struct dentry *arg2, u32 *arg3) {
  return (struct dentry *)external_alloc();
}
void debugfs_remove_recursive(struct dentry *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
void destroy_workqueue(struct workqueue_struct *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int device_create_file(struct device *arg0, const struct device_attribute *arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *dma_alloc_attrs(struct device *arg0, size_t arg1, dma_addr_t *arg2, gfp_t arg3, struct dma_attrs *arg4) {
  return (void *)external_alloc();
}
void dma_free_attrs(struct device *arg0, size_t arg1, void *arg2, dma_addr_t arg3, struct dma_attrs *arg4) {
  return;
}
void down(struct semaphore *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_first_bit(const unsigned long *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_ulong();
}
void flush_workqueue(struct workqueue_struct *arg0) {
  return;
}
void free_pages(unsigned long arg0, unsigned int arg1) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int get_zeroed_page(gfp_t arg0) {
  return __VERIFIER_nondet_ulong();
}
void *external_alloc(void);
struct ib_device *ib_alloc_device(size_t arg0) {
  return (struct ib_device *)external_alloc();
}
void *external_alloc(void);
struct ib_pd *ib_alloc_pd(struct ib_device *arg0) {
  return (struct ib_pd *)external_alloc();
}
void *external_alloc(void);
struct ib_cq *ib_create_cq(struct ib_device *arg0, void (*arg1)(struct ib_cq *, void *), void (*arg2)(struct ib_event *, void *), void *arg3, const struct ib_cq_init_attr *arg4) {
  return (struct ib_cq *)external_alloc();
}
void ib_dealloc_device(struct ib_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int ib_dealloc_pd(struct ib_pd *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ib_dereg_mr(struct ib_mr *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ib_destroy_cq(struct ib_cq *arg0) {
  return __VERIFIER_nondet_int();
}
void ib_dispatch_event(struct ib_event *arg0) {
  return;
}
void *external_alloc(void);
struct ib_mr *ib_get_dma_mr(struct ib_pd *arg0, int arg1) {
  return (struct ib_mr *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int ib_modify_qp_is_ok(enum ib_qp_state arg0, enum ib_qp_state arg1, enum ib_qp_type arg2, enum ib_qp_attr_mask arg3, enum rdma_link_layer arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ib_register_device(struct ib_device *arg0, int (*arg1)(struct ib_device *, u8 , struct kobject *)) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ib_umem_copy_from(void *arg0, struct ib_umem *arg1, size_t arg2, size_t arg3) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct ib_umem *ib_umem_get(struct ib_ucontext *arg0, unsigned long arg1, size_t arg2, int arg3, int arg4) {
  return (struct ib_umem *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int ib_umem_odp_map_dma_pages(struct ib_umem *arg0, u64 arg1, u64 arg2, u64 arg3, unsigned long arg4) {
  return __VERIFIER_nondet_int();
}
void ib_umem_odp_unmap_dma_pages(struct ib_umem *arg0, u64 arg1, u64 arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int ib_umem_page_count(struct ib_umem *arg0) {
  return __VERIFIER_nondet_int();
}
void ib_umem_release(struct ib_umem *arg0) {
  return;
}
void ib_unregister_device(struct ib_device *arg0) {
  return;
}
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ioread32be(void *arg0) {
  return __VERIFIER_nondet_uint();
}
void kvfree(const void *arg0) {
  return;
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_release_5() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_6() {
  return __VERIFIER_nondet_int();
}
void list_del(struct list_head *arg0) {
  return;
}
void lock_acquire(struct lockdep_map *arg0, unsigned int arg1, int arg2, int arg3, int arg4, struct lockdep_map *arg5, unsigned long arg6) {
  return;
}
void lock_release(struct lockdep_map *arg0, int arg1, unsigned long arg2) {
  return;
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int mlx5_buf_alloc(struct mlx5_core_dev *arg0, int arg1, struct mlx5_buf *arg2) {
  return __VERIFIER_nondet_int();
}
void mlx5_buf_free(struct mlx5_core_dev *arg0, struct mlx5_buf *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int mlx5_cmd_alloc_uar(struct mlx5_core_dev *arg0, u32 *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx5_cmd_free_uar(struct mlx5_core_dev *arg0, u32 arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx5_core_access_reg(struct mlx5_core_dev *arg0, void *arg1, int arg2, void *arg3, int arg4, u16 arg5, int arg6, int arg7) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx5_core_alloc_pd(struct mlx5_core_dev *arg0, u32 *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx5_core_arm_srq(struct mlx5_core_dev *arg0, struct mlx5_core_srq *arg1, u16 arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx5_core_attach_mcg(struct mlx5_core_dev *arg0, union ib_gid *arg1, u32 arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx5_core_create_cq(struct mlx5_core_dev *arg0, struct mlx5_core_cq *arg1, struct mlx5_create_cq_mbox_in *arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx5_core_create_mkey(struct mlx5_core_dev *arg0, struct mlx5_core_mr *arg1, struct mlx5_create_mkey_mbox_in *arg2, int arg3, void (*arg4)(int, void *), void *arg5, struct mlx5_create_mkey_mbox_out *arg6) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx5_core_create_psv(struct mlx5_core_dev *arg0, u32 arg1, int arg2, u32 *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx5_core_create_qp(struct mlx5_core_dev *arg0, struct mlx5_core_qp *arg1, struct mlx5_create_qp_mbox_in *arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx5_core_create_srq(struct mlx5_core_dev *arg0, struct mlx5_core_srq *arg1, struct mlx5_create_srq_mbox_in *arg2, int arg3, int arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx5_core_dealloc_pd(struct mlx5_core_dev *arg0, u32 arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx5_core_destroy_cq(struct mlx5_core_dev *arg0, struct mlx5_core_cq *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx5_core_destroy_mkey(struct mlx5_core_dev *arg0, struct mlx5_core_mr *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx5_core_destroy_psv(struct mlx5_core_dev *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx5_core_destroy_qp(struct mlx5_core_dev *arg0, struct mlx5_core_qp *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx5_core_destroy_srq(struct mlx5_core_dev *arg0, struct mlx5_core_srq *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx5_core_detach_mcg(struct mlx5_core_dev *arg0, union ib_gid *arg1, u32 arg2) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct mlx5_core_srq *mlx5_core_get_srq(struct mlx5_core_dev *arg0, u32 arg1) {
  return (struct mlx5_core_srq *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int mlx5_core_mad_ifc(struct mlx5_core_dev *arg0, const void *arg1, void *arg2, u16 arg3, u8 arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx5_core_modify_cq(struct mlx5_core_dev *arg0, struct mlx5_core_cq *arg1, struct mlx5_modify_cq_mbox_in *arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx5_core_page_fault_resume(struct mlx5_core_dev *arg0, u32 arg1, u8 arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx5_core_qp_modify(struct mlx5_core_dev *arg0, enum mlx5_qp_state arg1, enum mlx5_qp_state arg2, struct mlx5_modify_qp_mbox_in *arg3, int arg4, struct mlx5_core_qp *arg5) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx5_core_qp_query(struct mlx5_core_dev *arg0, struct mlx5_core_qp *arg1, struct mlx5_query_qp_mbox_out *arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx5_core_query_srq(struct mlx5_core_dev *arg0, struct mlx5_core_srq *arg1, struct mlx5_query_srq_mbox_out *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx5_core_query_vendor_id(struct mlx5_core_dev *arg0, u32 *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx5_core_xrcd_alloc(struct mlx5_core_dev *arg0, u32 *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx5_core_xrcd_dealloc(struct mlx5_core_dev *arg0, u32 arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx5_db_alloc(struct mlx5_core_dev *arg0, struct mlx5_db *arg1) {
  return __VERIFIER_nondet_int();
}
void mlx5_db_free(struct mlx5_core_dev *arg0, struct mlx5_db *arg1) {
  return;
}
void mlx5_fill_page_array(struct mlx5_buf *arg0, __be64 *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int mlx5_query_hca_vport_context(struct mlx5_core_dev *arg0, u8 arg1, u8 arg2, u16 arg3, struct mlx5_hca_vport_context *arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx5_query_hca_vport_gid(struct mlx5_core_dev *arg0, u8 arg1, u8 arg2, u16 arg3, u16 arg4, union ib_gid *arg5) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx5_query_hca_vport_node_guid(struct mlx5_core_dev *arg0, u64 *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx5_query_hca_vport_pkey(struct mlx5_core_dev *arg0, u8 arg1, u8 arg2, u16 arg3, u16 arg4, u16 *arg5) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx5_query_hca_vport_system_image_guid(struct mlx5_core_dev *arg0, u64 *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx5_query_port_link_width_oper(struct mlx5_core_dev *arg0, u8 *arg1, u8 arg2) {
  return __VERIFIER_nondet_int();
}
void mlx5_query_port_max_mtu(struct mlx5_core_dev *arg0, int *arg1, u8 arg2) {
  return;
}
void mlx5_query_port_oper_mtu(struct mlx5_core_dev *arg0, int *arg1, u8 arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int mlx5_query_port_proto_oper(struct mlx5_core_dev *arg0, u8 *arg1, int arg2, u8 arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx5_query_port_vl_hw_cap(struct mlx5_core_dev *arg0, u8 *arg1, u8 arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx5_register_interface(struct mlx5_interface *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx5_set_port_caps(struct mlx5_core_dev *arg0, u8 arg1, u32 arg2) {
  return __VERIFIER_nondet_int();
}
void mlx5_unregister_interface(struct mlx5_interface *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int mlx5_vector2eqn(struct mlx5_core_dev *arg0, int arg1, int *arg2, int *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_int();
}
void mutex_lock(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int mutex_trylock(struct mutex *arg0) {
  return __VERIFIER_nondet_int();
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
void *external_alloc(void);
void __VERIFIER_assume(int);
pgprot_t pgprot_writecombine(pgprot_t arg0) {
  struct pgprot *tmp = (struct pgprot*)external_alloc();
  __VERIFIER_assume(tmp != 0);
  return *tmp;
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
int radix_tree_insert(struct radix_tree_root *arg0, unsigned long arg1, void *arg2) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *radix_tree_lookup(struct radix_tree_root *arg0, unsigned long arg1) {
  return (void *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int remap_pfn_range(struct vm_area_struct *arg0, unsigned long arg1, unsigned long arg2, unsigned long arg3, pgprot_t arg4) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct scatterlist *sg_next(struct scatterlist *arg0) {
  return (struct scatterlist *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int simple_open(struct inode *arg0, struct file *arg1) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
void synchronize_srcu(struct srcu_struct *arg0) {
  return;
}
void up(struct semaphore *arg0) {
  return;
}
void usleep_range(unsigned long arg0, unsigned long arg1) {
  return;
}
void *external_alloc(void);
void *vzalloc(unsigned long arg0) {
  return (void *)external_alloc();
}
void wait_for_completion(struct completion *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int wait_for_completion_timeout(struct completion *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_ulong();
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
