extern void __VERIFIER_error() __attribute__ ((__noreturn__));
struct va_list;
typedef __builtin_va_list __gnuc_va_list;
typedef __gnuc_va_list va_list;
typedef unsigned char __u8;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef long long __s64;
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
typedef __u32 __wsum;
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
typedef __u8 uint8_t;
typedef __u32 uint32_t;
typedef __u64 uint64_t;
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
typedef u64 dma_addr_t;
typedef unsigned int gfp_t;
typedef unsigned int fmode_t;
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
typedef u64 cycle_t;
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
struct va_format {
   char const *fmt ;
   va_list *va ;
};
struct device;
struct net_device;
struct file_operations;
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
struct notifier_block;
struct rb_node {
   unsigned long __rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
};
struct ctl_table;
struct nsproxy;
struct ctl_table_root;
struct ctl_table_header;
struct ctl_dir;
typedef int proc_handler(struct ctl_table * , int , void * , size_t * , loff_t * );
struct ctl_table_poll {
   atomic_t event ;
   wait_queue_head_t wait ;
};
struct ctl_table {
   char const *procname ;
   void *data ;
   int maxlen ;
   umode_t mode ;
   struct ctl_table *child ;
   proc_handler *proc_handler ;
   struct ctl_table_poll *poll ;
   void *extra1 ;
   void *extra2 ;
};
struct ctl_node {
   struct rb_node node ;
   struct ctl_table_header *header ;
};
struct __anonstruct____missing_field_name_47 {
   struct ctl_table *ctl_table ;
   int used ;
   int count ;
   int nreg ;
};
union __anonunion____missing_field_name_46 {
   struct __anonstruct____missing_field_name_47 __annonCompField19 ;
   struct callback_head rcu ;
};
struct ctl_table_set;
struct ctl_table_header {
   union __anonunion____missing_field_name_46 __annonCompField20 ;
   struct completion *unregistering ;
   struct ctl_table *ctl_table_arg ;
   struct ctl_table_root *root ;
   struct ctl_table_set *set ;
   struct ctl_dir *parent ;
   struct ctl_node *node ;
};
struct ctl_dir {
   struct ctl_table_header header ;
   struct rb_root root ;
};
struct ctl_table_set {
   int (*is_seen)(struct ctl_table_set * ) ;
   struct ctl_dir dir ;
};
struct ctl_table_root {
   struct ctl_table_set default_set ;
   struct ctl_table_set *(*lookup)(struct ctl_table_root * , struct nsproxy * ) ;
   int (*permissions)(struct ctl_table_header * , struct ctl_table * ) ;
};
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
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
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
struct bio_vec;
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
struct uts_namespace;
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
struct ethtool_ringparam;
struct ethtool_tunable;
struct ethtool_channels;
struct ieee_maxrate;
struct ethtool_rxnfc;
struct mlx4_dev;
struct ieee_pfc;
struct ethtool_pauseparam;
struct ethtool_cmd;
struct ptp_clock_info;
struct ieee_ets;
struct ieee_qcn;
struct ethtool_coalesce;
struct ethtool_wolinfo;
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
struct iattr;
struct super_block;
struct file_system_type;
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
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct kvec {
   void *iov_base ;
   size_t iov_len ;
};
union __anonunion____missing_field_name_217 {
   struct iovec const *iov ;
   struct kvec const *kvec ;
   struct bio_vec const *bvec ;
};
struct iov_iter {
   int type ;
   size_t iov_offset ;
   size_t count ;
   union __anonunion____missing_field_name_217 __annonCompField58 ;
   unsigned long nr_segs ;
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
struct dql {
   unsigned int num_queued ;
   unsigned int adj_limit ;
   unsigned int last_obj_cnt ;
   unsigned int limit ;
   unsigned int num_completed ;
   unsigned int prev_ovlimit ;
   unsigned int prev_num_queued ;
   unsigned int prev_last_obj_cnt ;
   unsigned int lowest_slack ;
   unsigned long slack_start_time ;
   unsigned int max_limit ;
   unsigned int min_limit ;
   unsigned int slack_hold_time ;
};
typedef unsigned short __kernel_sa_family_t;
typedef __kernel_sa_family_t sa_family_t;
struct sockaddr {
   sa_family_t sa_family ;
   char sa_data[14U] ;
};
struct kiocb;
struct __anonstruct_sync_serial_settings_219 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_219 sync_serial_settings;
struct __anonstruct_te1_settings_220 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_220 te1_settings;
struct __anonstruct_raw_hdlc_proto_221 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_221 raw_hdlc_proto;
struct __anonstruct_fr_proto_222 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_222 fr_proto;
struct __anonstruct_fr_proto_pvc_223 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_223 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_224 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_224 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_225 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_225 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_226 {
   raw_hdlc_proto *raw_hdlc ;
   cisco_proto *cisco ;
   fr_proto *fr ;
   fr_proto_pvc *fr_pvc ;
   fr_proto_pvc_info *fr_pvc_info ;
   sync_serial_settings *sync ;
   te1_settings *te1 ;
};
struct if_settings {
   unsigned int type ;
   unsigned int size ;
   union __anonunion_ifs_ifsu_226 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_227 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_228 {
   struct sockaddr ifru_addr ;
   struct sockaddr ifru_dstaddr ;
   struct sockaddr ifru_broadaddr ;
   struct sockaddr ifru_netmask ;
   struct sockaddr ifru_hwaddr ;
   short ifru_flags ;
   int ifru_ivalue ;
   int ifru_mtu ;
   struct ifmap ifru_map ;
   char ifru_slave[16U] ;
   char ifru_newname[16U] ;
   void *ifru_data ;
   struct if_settings ifru_settings ;
};
struct ifreq {
   union __anonunion_ifr_ifrn_227 ifr_ifrn ;
   union __anonunion_ifr_ifru_228 ifr_ifru ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_233 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_232 {
   struct __anonstruct____missing_field_name_233 __annonCompField59 ;
};
struct lockref {
   union __anonunion____missing_field_name_232 __annonCompField60 ;
};
struct vfsmount;
struct __anonstruct____missing_field_name_235 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_234 {
   struct __anonstruct____missing_field_name_235 __annonCompField61 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_234 __annonCompField62 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_236 {
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
   union __anonunion_d_u_236 d_u ;
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
struct __anonstruct____missing_field_name_240 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_239 {
   struct __anonstruct____missing_field_name_240 __annonCompField63 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_239 __annonCompField64 ;
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
struct block_device;
struct bio_vec {
   struct page *bv_page ;
   unsigned int bv_len ;
   unsigned int bv_offset ;
};
struct export_operations;
struct poll_table_struct;
struct kstatfs;
struct swap_info_struct;
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
struct __anonstruct_kprojid_t_244 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_244 kprojid_t;
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion____missing_field_name_245 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_245 __annonCompField66 ;
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
union __anonunion____missing_field_name_248 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_249 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
struct cdev;
union __anonunion____missing_field_name_250 {
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
   union __anonunion____missing_field_name_248 __annonCompField67 ;
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
   union __anonunion____missing_field_name_249 __annonCompField68 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_250 __annonCompField69 ;
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
union __anonunion_f_u_251 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_251 f_u ;
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
struct net;
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
struct __anonstruct_afs_253 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_252 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_253 afs ;
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
   union __anonunion_fl_u_252 fl_u ;
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
typedef s32 compat_time_t;
typedef s32 compat_long_t;
typedef u32 compat_uptr_t;
struct compat_timespec {
   compat_time_t tv_sec ;
   s32 tv_nsec ;
};
struct compat_robust_list {
   compat_uptr_t next ;
};
struct compat_robust_list_head {
   struct compat_robust_list list ;
   compat_long_t futex_offset ;
   compat_uptr_t list_op_pending ;
};
struct irq_desc;
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct in6_addr;
struct sk_buff;
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
typedef u64 netdev_features_t;
union __anonunion_in6_u_268 {
   __u8 u6_addr8[16U] ;
   __be16 u6_addr16[8U] ;
   __be32 u6_addr32[4U] ;
};
struct in6_addr {
   union __anonunion_in6_u_268 in6_u ;
};
struct ethhdr {
   unsigned char h_dest[6U] ;
   unsigned char h_source[6U] ;
   __be16 h_proto ;
};
struct pipe_buf_operations;
struct pipe_buffer {
   struct page *page ;
   unsigned int offset ;
   unsigned int len ;
   struct pipe_buf_operations const *ops ;
   unsigned int flags ;
   unsigned long private ;
};
struct pipe_inode_info {
   struct mutex mutex ;
   wait_queue_head_t wait ;
   unsigned int nrbufs ;
   unsigned int curbuf ;
   unsigned int buffers ;
   unsigned int readers ;
   unsigned int writers ;
   unsigned int files ;
   unsigned int waiting_writers ;
   unsigned int r_counter ;
   unsigned int w_counter ;
   struct page *tmp_page ;
   struct fasync_struct *fasync_readers ;
   struct fasync_struct *fasync_writers ;
   struct pipe_buffer *bufs ;
};
struct pipe_buf_operations {
   int can_merge ;
   int (*confirm)(struct pipe_inode_info * , struct pipe_buffer * ) ;
   void (*release)(struct pipe_inode_info * , struct pipe_buffer * ) ;
   int (*steal)(struct pipe_inode_info * , struct pipe_buffer * ) ;
   void (*get)(struct pipe_inode_info * , struct pipe_buffer * ) ;
};
struct napi_struct;
struct nf_conntrack {
   atomic_t use ;
};
union __anonunion____missing_field_name_273 {
   struct net_device *physoutdev ;
   char neigh_header[8U] ;
};
union __anonunion____missing_field_name_274 {
   __be32 ipv4_daddr ;
   struct in6_addr ipv6_daddr ;
};
struct nf_bridge_info {
   atomic_t use ;
   unsigned char orig_proto ;
   bool pkt_otherhost ;
   __u16 frag_max_size ;
   unsigned int mask ;
   struct net_device *physindev ;
   union __anonunion____missing_field_name_273 __annonCompField73 ;
   union __anonunion____missing_field_name_274 __annonCompField74 ;
};
struct sk_buff_head {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   __u32 qlen ;
   spinlock_t lock ;
};
typedef unsigned int sk_buff_data_t;
struct __anonstruct____missing_field_name_277 {
   u32 stamp_us ;
   u32 stamp_jiffies ;
};
union __anonunion____missing_field_name_276 {
   u64 v64 ;
   struct __anonstruct____missing_field_name_277 __annonCompField75 ;
};
struct skb_mstamp {
   union __anonunion____missing_field_name_276 __annonCompField76 ;
};
union __anonunion____missing_field_name_280 {
   ktime_t tstamp ;
   struct skb_mstamp skb_mstamp ;
};
struct __anonstruct____missing_field_name_279 {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   union __anonunion____missing_field_name_280 __annonCompField77 ;
};
union __anonunion____missing_field_name_278 {
   struct __anonstruct____missing_field_name_279 __annonCompField78 ;
   struct rb_node rbnode ;
};
struct sec_path;
struct __anonstruct____missing_field_name_282 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion____missing_field_name_281 {
   __wsum csum ;
   struct __anonstruct____missing_field_name_282 __annonCompField80 ;
};
union __anonunion____missing_field_name_283 {
   unsigned int napi_id ;
   unsigned int sender_cpu ;
};
union __anonunion____missing_field_name_284 {
   __u32 mark ;
   __u32 reserved_tailroom ;
};
union __anonunion____missing_field_name_285 {
   __be16 inner_protocol ;
   __u8 inner_ipproto ;
};
struct sk_buff {
   union __anonunion____missing_field_name_278 __annonCompField79 ;
   struct sock *sk ;
   struct net_device *dev ;
   char cb[48U] ;
   unsigned long _skb_refdst ;
   void (*destructor)(struct sk_buff * ) ;
   struct sec_path *sp ;
   struct nf_conntrack *nfct ;
   struct nf_bridge_info *nf_bridge ;
   unsigned int len ;
   unsigned int data_len ;
   __u16 mac_len ;
   __u16 hdr_len ;
   __u16 queue_mapping ;
   unsigned char cloned : 1 ;
   unsigned char nohdr : 1 ;
   unsigned char fclone : 2 ;
   unsigned char peeked : 1 ;
   unsigned char head_frag : 1 ;
   unsigned char xmit_more : 1 ;
   __u32 headers_start[0U] ;
   __u8 __pkt_type_offset[0U] ;
   unsigned char pkt_type : 3 ;
   unsigned char pfmemalloc : 1 ;
   unsigned char ignore_df : 1 ;
   unsigned char nfctinfo : 3 ;
   unsigned char nf_trace : 1 ;
   unsigned char ip_summed : 2 ;
   unsigned char ooo_okay : 1 ;
   unsigned char l4_hash : 1 ;
   unsigned char sw_hash : 1 ;
   unsigned char wifi_acked_valid : 1 ;
   unsigned char wifi_acked : 1 ;
   unsigned char no_fcs : 1 ;
   unsigned char encapsulation : 1 ;
   unsigned char encap_hdr_csum : 1 ;
   unsigned char csum_valid : 1 ;
   unsigned char csum_complete_sw : 1 ;
   unsigned char csum_level : 2 ;
   unsigned char csum_bad : 1 ;
   unsigned char ndisc_nodetype : 2 ;
   unsigned char ipvs_property : 1 ;
   unsigned char inner_protocol_type : 1 ;
   unsigned char remcsum_offload : 1 ;
   __u16 tc_index ;
   __u16 tc_verd ;
   union __anonunion____missing_field_name_281 __annonCompField81 ;
   __u32 priority ;
   int skb_iif ;
   __u32 hash ;
   __be16 vlan_proto ;
   __u16 vlan_tci ;
   union __anonunion____missing_field_name_283 __annonCompField82 ;
   __u32 secmark ;
   union __anonunion____missing_field_name_284 __annonCompField83 ;
   union __anonunion____missing_field_name_285 __annonCompField84 ;
   __u16 inner_transport_header ;
   __u16 inner_network_header ;
   __u16 inner_mac_header ;
   __be16 protocol ;
   __u16 transport_header ;
   __u16 network_header ;
   __u16 mac_header ;
   __u32 headers_end[0U] ;
   sk_buff_data_t tail ;
   sk_buff_data_t end ;
   unsigned char *head ;
   unsigned char *data ;
   unsigned int truesize ;
   atomic_t users ;
};
struct dst_entry;
struct ethtool_cmd {
   __u32 cmd ;
   __u32 supported ;
   __u32 advertising ;
   __u16 speed ;
   __u8 duplex ;
   __u8 port ;
   __u8 phy_address ;
   __u8 transceiver ;
   __u8 autoneg ;
   __u8 mdio_support ;
   __u32 maxtxpkt ;
   __u32 maxrxpkt ;
   __u16 speed_hi ;
   __u8 eth_tp_mdix ;
   __u8 eth_tp_mdix_ctrl ;
   __u32 lp_advertising ;
   __u32 reserved[2U] ;
};
struct ethtool_drvinfo {
   __u32 cmd ;
   char driver[32U] ;
   char version[32U] ;
   char fw_version[32U] ;
   char bus_info[32U] ;
   char erom_version[32U] ;
   char reserved2[12U] ;
   __u32 n_priv_flags ;
   __u32 n_stats ;
   __u32 testinfo_len ;
   __u32 eedump_len ;
   __u32 regdump_len ;
};
struct ethtool_wolinfo {
   __u32 cmd ;
   __u32 supported ;
   __u32 wolopts ;
   __u8 sopass[6U] ;
};
struct ethtool_tunable {
   __u32 cmd ;
   __u32 id ;
   __u32 type_id ;
   __u32 len ;
   void *data[0U] ;
};
struct ethtool_regs {
   __u32 cmd ;
   __u32 version ;
   __u32 len ;
   __u8 data[0U] ;
};
struct ethtool_eeprom {
   __u32 cmd ;
   __u32 magic ;
   __u32 offset ;
   __u32 len ;
   __u8 data[0U] ;
};
struct ethtool_eee {
   __u32 cmd ;
   __u32 supported ;
   __u32 advertised ;
   __u32 lp_advertised ;
   __u32 eee_active ;
   __u32 eee_enabled ;
   __u32 tx_lpi_enabled ;
   __u32 tx_lpi_timer ;
   __u32 reserved[2U] ;
};
struct ethtool_modinfo {
   __u32 cmd ;
   __u32 type ;
   __u32 eeprom_len ;
   __u32 reserved[8U] ;
};
struct ethtool_coalesce {
   __u32 cmd ;
   __u32 rx_coalesce_usecs ;
   __u32 rx_max_coalesced_frames ;
   __u32 rx_coalesce_usecs_irq ;
   __u32 rx_max_coalesced_frames_irq ;
   __u32 tx_coalesce_usecs ;
   __u32 tx_max_coalesced_frames ;
   __u32 tx_coalesce_usecs_irq ;
   __u32 tx_max_coalesced_frames_irq ;
   __u32 stats_block_coalesce_usecs ;
   __u32 use_adaptive_rx_coalesce ;
   __u32 use_adaptive_tx_coalesce ;
   __u32 pkt_rate_low ;
   __u32 rx_coalesce_usecs_low ;
   __u32 rx_max_coalesced_frames_low ;
   __u32 tx_coalesce_usecs_low ;
   __u32 tx_max_coalesced_frames_low ;
   __u32 pkt_rate_high ;
   __u32 rx_coalesce_usecs_high ;
   __u32 rx_max_coalesced_frames_high ;
   __u32 tx_coalesce_usecs_high ;
   __u32 tx_max_coalesced_frames_high ;
   __u32 rate_sample_interval ;
};
struct ethtool_ringparam {
   __u32 cmd ;
   __u32 rx_max_pending ;
   __u32 rx_mini_max_pending ;
   __u32 rx_jumbo_max_pending ;
   __u32 tx_max_pending ;
   __u32 rx_pending ;
   __u32 rx_mini_pending ;
   __u32 rx_jumbo_pending ;
   __u32 tx_pending ;
};
struct ethtool_channels {
   __u32 cmd ;
   __u32 max_rx ;
   __u32 max_tx ;
   __u32 max_other ;
   __u32 max_combined ;
   __u32 rx_count ;
   __u32 tx_count ;
   __u32 other_count ;
   __u32 combined_count ;
};
struct ethtool_pauseparam {
   __u32 cmd ;
   __u32 autoneg ;
   __u32 rx_pause ;
   __u32 tx_pause ;
};
struct ethtool_test {
   __u32 cmd ;
   __u32 flags ;
   __u32 reserved ;
   __u32 len ;
   __u64 data[0U] ;
};
struct ethtool_stats {
   __u32 cmd ;
   __u32 n_stats ;
   __u64 data[0U] ;
};
struct ethtool_tcpip4_spec {
   __be32 ip4src ;
   __be32 ip4dst ;
   __be16 psrc ;
   __be16 pdst ;
   __u8 tos ;
};
struct ethtool_ah_espip4_spec {
   __be32 ip4src ;
   __be32 ip4dst ;
   __be32 spi ;
   __u8 tos ;
};
struct ethtool_usrip4_spec {
   __be32 ip4src ;
   __be32 ip4dst ;
   __be32 l4_4_bytes ;
   __u8 tos ;
   __u8 ip_ver ;
   __u8 proto ;
};
union ethtool_flow_union {
   struct ethtool_tcpip4_spec tcp_ip4_spec ;
   struct ethtool_tcpip4_spec udp_ip4_spec ;
   struct ethtool_tcpip4_spec sctp_ip4_spec ;
   struct ethtool_ah_espip4_spec ah_ip4_spec ;
   struct ethtool_ah_espip4_spec esp_ip4_spec ;
   struct ethtool_usrip4_spec usr_ip4_spec ;
   struct ethhdr ether_spec ;
   __u8 hdata[52U] ;
};
struct ethtool_flow_ext {
   __u8 padding[2U] ;
   unsigned char h_dest[6U] ;
   __be16 vlan_etype ;
   __be16 vlan_tci ;
   __be32 data[2U] ;
};
struct ethtool_rx_flow_spec {
   __u32 flow_type ;
   union ethtool_flow_union h_u ;
   struct ethtool_flow_ext h_ext ;
   union ethtool_flow_union m_u ;
   struct ethtool_flow_ext m_ext ;
   __u64 ring_cookie ;
   __u32 location ;
};
struct ethtool_rxnfc {
   __u32 cmd ;
   __u32 flow_type ;
   __u64 data ;
   struct ethtool_rx_flow_spec fs ;
   __u32 rule_cnt ;
   __u32 rule_locs[0U] ;
};
struct ethtool_flash {
   __u32 cmd ;
   __u32 region ;
   char data[128U] ;
};
struct ethtool_dump {
   __u32 cmd ;
   __u32 version ;
   __u32 flag ;
   __u32 len ;
   __u8 data[0U] ;
};
struct ethtool_ts_info {
   __u32 cmd ;
   __u32 so_timestamping ;
   __s32 phc_index ;
   __u32 tx_types ;
   __u32 tx_reserved[3U] ;
   __u32 rx_filters ;
   __u32 rx_reserved[3U] ;
};
enum ethtool_phys_id_state {
    ETHTOOL_ID_INACTIVE = 0,
    ETHTOOL_ID_ACTIVE = 1,
    ETHTOOL_ID_ON = 2,
    ETHTOOL_ID_OFF = 3
} ;
struct ethtool_ops {
   int (*get_settings)(struct net_device * , struct ethtool_cmd * ) ;
   int (*set_settings)(struct net_device * , struct ethtool_cmd * ) ;
   void (*get_drvinfo)(struct net_device * , struct ethtool_drvinfo * ) ;
   int (*get_regs_len)(struct net_device * ) ;
   void (*get_regs)(struct net_device * , struct ethtool_regs * , void * ) ;
   void (*get_wol)(struct net_device * , struct ethtool_wolinfo * ) ;
   int (*set_wol)(struct net_device * , struct ethtool_wolinfo * ) ;
   u32 (*get_msglevel)(struct net_device * ) ;
   void (*set_msglevel)(struct net_device * , u32 ) ;
   int (*nway_reset)(struct net_device * ) ;
   u32 (*get_link)(struct net_device * ) ;
   int (*get_eeprom_len)(struct net_device * ) ;
   int (*get_eeprom)(struct net_device * , struct ethtool_eeprom * , u8 * ) ;
   int (*set_eeprom)(struct net_device * , struct ethtool_eeprom * , u8 * ) ;
   int (*get_coalesce)(struct net_device * , struct ethtool_coalesce * ) ;
   int (*set_coalesce)(struct net_device * , struct ethtool_coalesce * ) ;
   void (*get_ringparam)(struct net_device * , struct ethtool_ringparam * ) ;
   int (*set_ringparam)(struct net_device * , struct ethtool_ringparam * ) ;
   void (*get_pauseparam)(struct net_device * , struct ethtool_pauseparam * ) ;
   int (*set_pauseparam)(struct net_device * , struct ethtool_pauseparam * ) ;
   void (*self_test)(struct net_device * , struct ethtool_test * , u64 * ) ;
   void (*get_strings)(struct net_device * , u32 , u8 * ) ;
   int (*set_phys_id)(struct net_device * , enum ethtool_phys_id_state ) ;
   void (*get_ethtool_stats)(struct net_device * , struct ethtool_stats * , u64 * ) ;
   int (*begin)(struct net_device * ) ;
   void (*complete)(struct net_device * ) ;
   u32 (*get_priv_flags)(struct net_device * ) ;
   int (*set_priv_flags)(struct net_device * , u32 ) ;
   int (*get_sset_count)(struct net_device * , int ) ;
   int (*get_rxnfc)(struct net_device * , struct ethtool_rxnfc * , u32 * ) ;
   int (*set_rxnfc)(struct net_device * , struct ethtool_rxnfc * ) ;
   int (*flash_device)(struct net_device * , struct ethtool_flash * ) ;
   int (*reset)(struct net_device * , u32 * ) ;
   u32 (*get_rxfh_key_size)(struct net_device * ) ;
   u32 (*get_rxfh_indir_size)(struct net_device * ) ;
   int (*get_rxfh)(struct net_device * , u32 * , u8 * , u8 * ) ;
   int (*set_rxfh)(struct net_device * , u32 const * , u8 const * , u8 const ) ;
   void (*get_channels)(struct net_device * , struct ethtool_channels * ) ;
   int (*set_channels)(struct net_device * , struct ethtool_channels * ) ;
   int (*get_dump_flag)(struct net_device * , struct ethtool_dump * ) ;
   int (*get_dump_data)(struct net_device * , struct ethtool_dump * , void * ) ;
   int (*set_dump)(struct net_device * , struct ethtool_dump * ) ;
   int (*get_ts_info)(struct net_device * , struct ethtool_ts_info * ) ;
   int (*get_module_info)(struct net_device * , struct ethtool_modinfo * ) ;
   int (*get_module_eeprom)(struct net_device * , struct ethtool_eeprom * , u8 * ) ;
   int (*get_eee)(struct net_device * , struct ethtool_eee * ) ;
   int (*set_eee)(struct net_device * , struct ethtool_eee * ) ;
   int (*get_tunable)(struct net_device * , struct ethtool_tunable const * , void * ) ;
   int (*set_tunable)(struct net_device * , struct ethtool_tunable const * , void const * ) ;
};
struct prot_inuse;
struct netns_core {
   struct ctl_table_header *sysctl_hdr ;
   int sysctl_somaxconn ;
   struct prot_inuse *inuse ;
};
struct u64_stats_sync {
};
struct ipstats_mib {
   u64 mibs[36U] ;
   struct u64_stats_sync syncp ;
};
struct icmp_mib {
   unsigned long mibs[28U] ;
};
struct icmpmsg_mib {
   atomic_long_t mibs[512U] ;
};
struct icmpv6_mib {
   unsigned long mibs[6U] ;
};
struct icmpv6msg_mib {
   atomic_long_t mibs[512U] ;
};
struct tcp_mib {
   unsigned long mibs[16U] ;
};
struct udp_mib {
   unsigned long mibs[9U] ;
};
struct linux_mib {
   unsigned long mibs[115U] ;
};
struct linux_xfrm_mib {
   unsigned long mibs[29U] ;
};
struct proc_dir_entry;
struct netns_mib {
   struct tcp_mib *tcp_statistics ;
   struct ipstats_mib *ip_statistics ;
   struct linux_mib *net_statistics ;
   struct udp_mib *udp_statistics ;
   struct udp_mib *udplite_statistics ;
   struct icmp_mib *icmp_statistics ;
   struct icmpmsg_mib *icmpmsg_statistics ;
   struct proc_dir_entry *proc_net_devsnmp6 ;
   struct udp_mib *udp_stats_in6 ;
   struct udp_mib *udplite_stats_in6 ;
   struct ipstats_mib *ipv6_statistics ;
   struct icmpv6_mib *icmpv6_statistics ;
   struct icmpv6msg_mib *icmpv6msg_statistics ;
   struct linux_xfrm_mib *xfrm_statistics ;
};
struct netns_unix {
   int sysctl_max_dgram_qlen ;
   struct ctl_table_header *ctl ;
};
struct netns_packet {
   struct mutex sklist_lock ;
   struct hlist_head sklist ;
};
struct netns_frags {
   struct percpu_counter mem ;
   int timeout ;
   int high_thresh ;
   int low_thresh ;
};
struct ipv4_devconf;
struct fib_rules_ops;
struct fib_table;
struct local_ports {
   seqlock_t lock ;
   int range[2U] ;
   bool warned ;
};
struct ping_group_range {
   seqlock_t lock ;
   kgid_t range[2U] ;
};
struct inet_peer_base;
struct xt_table;
struct netns_ipv4 {
   struct ctl_table_header *forw_hdr ;
   struct ctl_table_header *frags_hdr ;
   struct ctl_table_header *ipv4_hdr ;
   struct ctl_table_header *route_hdr ;
   struct ctl_table_header *xfrm4_hdr ;
   struct ipv4_devconf *devconf_all ;
   struct ipv4_devconf *devconf_dflt ;
   struct fib_rules_ops *rules_ops ;
   bool fib_has_custom_rules ;
   struct fib_table *fib_local ;
   struct fib_table *fib_main ;
   struct fib_table *fib_default ;
   int fib_num_tclassid_users ;
   struct hlist_head *fib_table_hash ;
   bool fib_offload_disabled ;
   struct sock *fibnl ;
   struct sock **icmp_sk ;
   struct sock *mc_autojoin_sk ;
   struct inet_peer_base *peers ;
   struct sock **tcp_sk ;
   struct netns_frags frags ;
   struct xt_table *iptable_filter ;
   struct xt_table *iptable_mangle ;
   struct xt_table *iptable_raw ;
   struct xt_table *arptable_filter ;
   struct xt_table *iptable_security ;
   struct xt_table *nat_table ;
   int sysctl_icmp_echo_ignore_all ;
   int sysctl_icmp_echo_ignore_broadcasts ;
   int sysctl_icmp_ignore_bogus_error_responses ;
   int sysctl_icmp_ratelimit ;
   int sysctl_icmp_ratemask ;
   int sysctl_icmp_errors_use_inbound_ifaddr ;
   struct local_ports ip_local_ports ;
   int sysctl_tcp_ecn ;
   int sysctl_tcp_ecn_fallback ;
   int sysctl_ip_no_pmtu_disc ;
   int sysctl_ip_fwd_use_pmtu ;
   int sysctl_ip_nonlocal_bind ;
   int sysctl_fwmark_reflect ;
   int sysctl_tcp_fwmark_accept ;
   int sysctl_tcp_mtu_probing ;
   int sysctl_tcp_base_mss ;
   int sysctl_tcp_probe_threshold ;
   u32 sysctl_tcp_probe_interval ;
   struct ping_group_range ping_group_range ;
   atomic_t dev_addr_genid ;
   unsigned long *sysctl_local_reserved_ports ;
   struct list_head mr_tables ;
   struct fib_rules_ops *mr_rules_ops ;
   atomic_t rt_genid ;
};
struct neighbour;
struct dst_ops {
   unsigned short family ;
   unsigned int gc_thresh ;
   int (*gc)(struct dst_ops * ) ;
   struct dst_entry *(*check)(struct dst_entry * , __u32 ) ;
   unsigned int (*default_advmss)(struct dst_entry const * ) ;
   unsigned int (*mtu)(struct dst_entry const * ) ;
   u32 *(*cow_metrics)(struct dst_entry * , unsigned long ) ;
   void (*destroy)(struct dst_entry * ) ;
   void (*ifdown)(struct dst_entry * , struct net_device * , int ) ;
   struct dst_entry *(*negative_advice)(struct dst_entry * ) ;
   void (*link_failure)(struct sk_buff * ) ;
   void (*update_pmtu)(struct dst_entry * , struct sock * , struct sk_buff * , u32 ) ;
   void (*redirect)(struct dst_entry * , struct sock * , struct sk_buff * ) ;
   int (*local_out)(struct sk_buff * ) ;
   struct neighbour *(*neigh_lookup)(struct dst_entry const * , struct sk_buff * ,
                                     void const * ) ;
   struct kmem_cache *kmem_cachep ;
   struct percpu_counter pcpuc_entries ;
};
struct netns_sysctl_ipv6 {
   struct ctl_table_header *hdr ;
   struct ctl_table_header *route_hdr ;
   struct ctl_table_header *icmp_hdr ;
   struct ctl_table_header *frags_hdr ;
   struct ctl_table_header *xfrm6_hdr ;
   int bindv6only ;
   int flush_delay ;
   int ip6_rt_max_size ;
   int ip6_rt_gc_min_interval ;
   int ip6_rt_gc_timeout ;
   int ip6_rt_gc_interval ;
   int ip6_rt_gc_elasticity ;
   int ip6_rt_mtu_expires ;
   int ip6_rt_min_advmss ;
   int flowlabel_consistency ;
   int auto_flowlabels ;
   int icmpv6_time ;
   int anycast_src_echo_reply ;
   int fwmark_reflect ;
   int idgen_retries ;
   int idgen_delay ;
   int flowlabel_state_ranges ;
};
struct ipv6_devconf;
struct rt6_info;
struct rt6_statistics;
struct fib6_table;
struct netns_ipv6 {
   struct netns_sysctl_ipv6 sysctl ;
   struct ipv6_devconf *devconf_all ;
   struct ipv6_devconf *devconf_dflt ;
   struct inet_peer_base *peers ;
   struct netns_frags frags ;
   struct xt_table *ip6table_filter ;
   struct xt_table *ip6table_mangle ;
   struct xt_table *ip6table_raw ;
   struct xt_table *ip6table_security ;
   struct xt_table *ip6table_nat ;
   struct rt6_info *ip6_null_entry ;
   struct rt6_statistics *rt6_stats ;
   struct timer_list ip6_fib_timer ;
   struct hlist_head *fib_table_hash ;
   struct fib6_table *fib6_main_tbl ;
   struct dst_ops ip6_dst_ops ;
   unsigned int ip6_rt_gc_expire ;
   unsigned long ip6_rt_last_gc ;
   struct rt6_info *ip6_prohibit_entry ;
   struct rt6_info *ip6_blk_hole_entry ;
   struct fib6_table *fib6_local_tbl ;
   struct fib_rules_ops *fib6_rules_ops ;
   struct sock **icmp_sk ;
   struct sock *ndisc_sk ;
   struct sock *tcp_sk ;
   struct sock *igmp_sk ;
   struct sock *mc_autojoin_sk ;
   struct list_head mr6_tables ;
   struct fib_rules_ops *mr6_rules_ops ;
   atomic_t dev_addr_genid ;
   atomic_t fib6_sernum ;
};
struct netns_nf_frag {
   struct netns_sysctl_ipv6 sysctl ;
   struct netns_frags frags ;
};
struct netns_sysctl_lowpan {
   struct ctl_table_header *frags_hdr ;
};
struct netns_ieee802154_lowpan {
   struct netns_sysctl_lowpan sysctl ;
   struct netns_frags frags ;
};
struct sctp_mib;
struct netns_sctp {
   struct sctp_mib *sctp_statistics ;
   struct proc_dir_entry *proc_net_sctp ;
   struct ctl_table_header *sysctl_header ;
   struct sock *ctl_sock ;
   struct list_head local_addr_list ;
   struct list_head addr_waitq ;
   struct timer_list addr_wq_timer ;
   struct list_head auto_asconf_splist ;
   spinlock_t addr_wq_lock ;
   spinlock_t local_addr_lock ;
   unsigned int rto_initial ;
   unsigned int rto_min ;
   unsigned int rto_max ;
   int rto_alpha ;
   int rto_beta ;
   int max_burst ;
   int cookie_preserve_enable ;
   char *sctp_hmac_alg ;
   unsigned int valid_cookie_life ;
   unsigned int sack_timeout ;
   unsigned int hb_interval ;
   int max_retrans_association ;
   int max_retrans_path ;
   int max_retrans_init ;
   int pf_retrans ;
   int sndbuf_policy ;
   int rcvbuf_policy ;
   int default_auto_asconf ;
   int addip_enable ;
   int addip_noauth ;
   int prsctp_enable ;
   int auth_enable ;
   int scope_policy ;
   int rwnd_upd_shift ;
   unsigned long max_autoclose ;
};
struct netns_dccp {
   struct sock *v4_ctl_sk ;
   struct sock *v6_ctl_sk ;
};
struct nf_logger;
struct netns_nf {
   struct proc_dir_entry *proc_netfilter ;
   struct nf_logger const *nf_loggers[13U] ;
   struct ctl_table_header *nf_log_dir_header ;
};
struct ebt_table;
struct netns_xt {
   struct list_head tables[13U] ;
   bool notrack_deprecated_warning ;
   bool clusterip_deprecated_warning ;
   struct ebt_table *broute_table ;
   struct ebt_table *frame_filter ;
   struct ebt_table *frame_nat ;
};
struct hlist_nulls_node;
struct hlist_nulls_head {
   struct hlist_nulls_node *first ;
};
struct hlist_nulls_node {
   struct hlist_nulls_node *next ;
   struct hlist_nulls_node **pprev ;
};
struct nf_proto_net {
   struct ctl_table_header *ctl_table_header ;
   struct ctl_table *ctl_table ;
   struct ctl_table_header *ctl_compat_header ;
   struct ctl_table *ctl_compat_table ;
   unsigned int users ;
};
struct nf_generic_net {
   struct nf_proto_net pn ;
   unsigned int timeout ;
};
struct nf_tcp_net {
   struct nf_proto_net pn ;
   unsigned int timeouts[14U] ;
   unsigned int tcp_loose ;
   unsigned int tcp_be_liberal ;
   unsigned int tcp_max_retrans ;
};
struct nf_udp_net {
   struct nf_proto_net pn ;
   unsigned int timeouts[2U] ;
};
struct nf_icmp_net {
   struct nf_proto_net pn ;
   unsigned int timeout ;
};
struct nf_ip_net {
   struct nf_generic_net generic ;
   struct nf_tcp_net tcp ;
   struct nf_udp_net udp ;
   struct nf_icmp_net icmp ;
   struct nf_icmp_net icmpv6 ;
   struct ctl_table_header *ctl_table_header ;
   struct ctl_table *ctl_table ;
};
struct ct_pcpu {
   spinlock_t lock ;
   struct hlist_nulls_head unconfirmed ;
   struct hlist_nulls_head dying ;
   struct hlist_nulls_head tmpl ;
};
struct ip_conntrack_stat;
struct nf_ct_event_notifier;
struct nf_exp_event_notifier;
struct netns_ct {
   atomic_t count ;
   unsigned int expect_count ;
   struct delayed_work ecache_dwork ;
   bool ecache_dwork_pending ;
   struct ctl_table_header *sysctl_header ;
   struct ctl_table_header *acct_sysctl_header ;
   struct ctl_table_header *tstamp_sysctl_header ;
   struct ctl_table_header *event_sysctl_header ;
   struct ctl_table_header *helper_sysctl_header ;
   char *slabname ;
   unsigned int sysctl_log_invalid ;
   int sysctl_events ;
   int sysctl_acct ;
   int sysctl_auto_assign_helper ;
   bool auto_assign_helper_warned ;
   int sysctl_tstamp ;
   int sysctl_checksum ;
   unsigned int htable_size ;
   seqcount_t generation ;
   struct kmem_cache *nf_conntrack_cachep ;
   struct hlist_nulls_head *hash ;
   struct hlist_head *expect_hash ;
   struct ct_pcpu *pcpu_lists ;
   struct ip_conntrack_stat *stat ;
   struct nf_ct_event_notifier *nf_conntrack_event_cb ;
   struct nf_exp_event_notifier *nf_expect_event_cb ;
   struct nf_ip_net nf_ct_proto ;
   unsigned int labels_used ;
   u8 label_words ;
   struct hlist_head *nat_bysource ;
   unsigned int nat_htable_size ;
};
struct nft_af_info;
struct netns_nftables {
   struct list_head af_info ;
   struct list_head commit_list ;
   struct nft_af_info *ipv4 ;
   struct nft_af_info *ipv6 ;
   struct nft_af_info *inet ;
   struct nft_af_info *arp ;
   struct nft_af_info *bridge ;
   struct nft_af_info *netdev ;
   unsigned int base_seq ;
   u8 gencursor ;
};
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct irq_data;
struct msi_msg;
enum irqchip_irq_state;
enum irqchip_irq_state;
struct msi_desc;
struct irq_domain;
struct irq_common_data {
   unsigned int state_use_accessors ;
};
struct irq_chip;
struct irq_data {
   u32 mask ;
   unsigned int irq ;
   unsigned long hwirq ;
   unsigned int node ;
   struct irq_common_data *common ;
   struct irq_chip *chip ;
   struct irq_domain *domain ;
   struct irq_data *parent_data ;
   void *handler_data ;
   void *chip_data ;
   struct msi_desc *msi_desc ;
   cpumask_var_t affinity ;
};
struct irq_chip {
   char const *name ;
   unsigned int (*irq_startup)(struct irq_data * ) ;
   void (*irq_shutdown)(struct irq_data * ) ;
   void (*irq_enable)(struct irq_data * ) ;
   void (*irq_disable)(struct irq_data * ) ;
   void (*irq_ack)(struct irq_data * ) ;
   void (*irq_mask)(struct irq_data * ) ;
   void (*irq_mask_ack)(struct irq_data * ) ;
   void (*irq_unmask)(struct irq_data * ) ;
   void (*irq_eoi)(struct irq_data * ) ;
   int (*irq_set_affinity)(struct irq_data * , struct cpumask const * , bool ) ;
   int (*irq_retrigger)(struct irq_data * ) ;
   int (*irq_set_type)(struct irq_data * , unsigned int ) ;
   int (*irq_set_wake)(struct irq_data * , unsigned int ) ;
   void (*irq_bus_lock)(struct irq_data * ) ;
   void (*irq_bus_sync_unlock)(struct irq_data * ) ;
   void (*irq_cpu_online)(struct irq_data * ) ;
   void (*irq_cpu_offline)(struct irq_data * ) ;
   void (*irq_suspend)(struct irq_data * ) ;
   void (*irq_resume)(struct irq_data * ) ;
   void (*irq_pm_shutdown)(struct irq_data * ) ;
   void (*irq_calc_mask)(struct irq_data * ) ;
   void (*irq_print_chip)(struct irq_data * , struct seq_file * ) ;
   int (*irq_request_resources)(struct irq_data * ) ;
   void (*irq_release_resources)(struct irq_data * ) ;
   void (*irq_compose_msi_msg)(struct irq_data * , struct msi_msg * ) ;
   void (*irq_write_msi_msg)(struct irq_data * , struct msi_msg * ) ;
   int (*irq_get_irqchip_state)(struct irq_data * , enum irqchip_irq_state , bool * ) ;
   int (*irq_set_irqchip_state)(struct irq_data * , enum irqchip_irq_state , bool ) ;
   int (*irq_set_vcpu_affinity)(struct irq_data * , void * ) ;
   unsigned long flags ;
};
struct irq_affinity_notify;
struct irqaction;
struct irq_desc {
   struct irq_common_data irq_common_data ;
   struct irq_data irq_data ;
   unsigned int *kstat_irqs ;
   void (*handle_irq)(unsigned int , struct irq_desc * ) ;
   struct irqaction *action ;
   unsigned int status_use_accessors ;
   unsigned int core_internal_state__do_not_mess_with_it ;
   unsigned int depth ;
   unsigned int wake_depth ;
   unsigned int irq_count ;
   unsigned long last_unhandled ;
   unsigned int irqs_unhandled ;
   atomic_t threads_handled ;
   int threads_handled_last ;
   raw_spinlock_t lock ;
   struct cpumask *percpu_enabled ;
   struct cpumask const *affinity_hint ;
   struct irq_affinity_notify *affinity_notify ;
   cpumask_var_t pending_mask ;
   unsigned long threads_oneshot ;
   atomic_t threads_active ;
   wait_queue_head_t wait_for_threads ;
   unsigned int nr_actions ;
   unsigned int no_suspend_depth ;
   unsigned int cond_suspend_depth ;
   unsigned int force_resume_depth ;
   struct proc_dir_entry *dir ;
   int parent_irq ;
   struct module *owner ;
   char const *name ;
};
struct irqaction {
   irqreturn_t (*handler)(int , void * ) ;
   void *dev_id ;
   void *percpu_dev_id ;
   struct irqaction *next ;
   irqreturn_t (*thread_fn)(int , void * ) ;
   struct task_struct *thread ;
   unsigned int irq ;
   unsigned int flags ;
   unsigned long thread_flags ;
   unsigned long thread_mask ;
   char const *name ;
   struct proc_dir_entry *dir ;
};
struct irq_affinity_notify {
   unsigned int irq ;
   struct kref kref ;
   struct work_struct work ;
   void (*notify)(struct irq_affinity_notify * , cpumask_t const * ) ;
   void (*release)(struct kref * ) ;
};
enum irqchip_irq_state {
    IRQCHIP_STATE_PENDING = 0,
    IRQCHIP_STATE_ACTIVE = 1,
    IRQCHIP_STATE_MASKED = 2,
    IRQCHIP_STATE_LINE_LEVEL = 3
} ;
struct tasklet_struct {
   struct tasklet_struct *next ;
   unsigned long state ;
   atomic_t count ;
   void (*func)(unsigned long ) ;
   unsigned long data ;
};
struct flow_cache_percpu {
   struct hlist_head *hash_table ;
   int hash_count ;
   u32 hash_rnd ;
   int hash_rnd_recalc ;
   struct tasklet_struct flush_tasklet ;
};
struct flow_cache {
   u32 hash_shift ;
   struct flow_cache_percpu *percpu ;
   struct notifier_block hotcpu_notifier ;
   int low_watermark ;
   int high_watermark ;
   struct timer_list rnd_timer ;
};
struct xfrm_policy_hash {
   struct hlist_head *table ;
   unsigned int hmask ;
   u8 dbits4 ;
   u8 sbits4 ;
   u8 dbits6 ;
   u8 sbits6 ;
};
struct xfrm_policy_hthresh {
   struct work_struct work ;
   seqlock_t lock ;
   u8 lbits4 ;
   u8 rbits4 ;
   u8 lbits6 ;
   u8 rbits6 ;
};
struct netns_xfrm {
   struct list_head state_all ;
   struct hlist_head *state_bydst ;
   struct hlist_head *state_bysrc ;
   struct hlist_head *state_byspi ;
   unsigned int state_hmask ;
   unsigned int state_num ;
   struct work_struct state_hash_work ;
   struct hlist_head state_gc_list ;
   struct work_struct state_gc_work ;
   struct list_head policy_all ;
   struct hlist_head *policy_byidx ;
   unsigned int policy_idx_hmask ;
   struct hlist_head policy_inexact[3U] ;
   struct xfrm_policy_hash policy_bydst[3U] ;
   unsigned int policy_count[6U] ;
   struct work_struct policy_hash_work ;
   struct xfrm_policy_hthresh policy_hthresh ;
   struct sock *nlsk ;
   struct sock *nlsk_stash ;
   u32 sysctl_aevent_etime ;
   u32 sysctl_aevent_rseqth ;
   int sysctl_larval_drop ;
   u32 sysctl_acq_expires ;
   struct ctl_table_header *sysctl_hdr ;
   struct dst_ops xfrm4_dst_ops ;
   struct dst_ops xfrm6_dst_ops ;
   spinlock_t xfrm_state_lock ;
   rwlock_t xfrm_policy_lock ;
   struct mutex xfrm_cfg_mutex ;
   struct flow_cache flow_cache_global ;
   atomic_t flow_cache_genid ;
   struct list_head flow_cache_gc_list ;
   spinlock_t flow_cache_gc_lock ;
   struct work_struct flow_cache_gc_work ;
   struct work_struct flow_cache_flush_work ;
   struct mutex flow_flush_sem ;
};
struct mpls_route;
struct netns_mpls {
   size_t platform_labels ;
   struct mpls_route **platform_label ;
   struct ctl_table_header *ctl ;
};
struct proc_ns_operations;
struct ns_common {
   atomic_long_t stashed ;
   struct proc_ns_operations const *ops ;
   unsigned int inum ;
};
struct net_generic;
struct netns_ipvs;
struct net {
   atomic_t passive ;
   atomic_t count ;
   spinlock_t rules_mod_lock ;
   atomic64_t cookie_gen ;
   struct list_head list ;
   struct list_head cleanup_list ;
   struct list_head exit_list ;
   struct user_namespace *user_ns ;
   spinlock_t nsid_lock ;
   struct idr netns_ids ;
   struct ns_common ns ;
   struct proc_dir_entry *proc_net ;
   struct proc_dir_entry *proc_net_stat ;
   struct ctl_table_set sysctls ;
   struct sock *rtnl ;
   struct sock *genl_sock ;
   struct list_head dev_base_head ;
   struct hlist_head *dev_name_head ;
   struct hlist_head *dev_index_head ;
   unsigned int dev_base_seq ;
   int ifindex ;
   unsigned int dev_unreg_count ;
   struct list_head rules_ops ;
   struct net_device *loopback_dev ;
   struct netns_core core ;
   struct netns_mib mib ;
   struct netns_packet packet ;
   struct netns_unix unx ;
   struct netns_ipv4 ipv4 ;
   struct netns_ipv6 ipv6 ;
   struct netns_ieee802154_lowpan ieee802154_lowpan ;
   struct netns_sctp sctp ;
   struct netns_dccp dccp ;
   struct netns_nf nf ;
   struct netns_xt xt ;
   struct netns_ct ct ;
   struct netns_nftables nft ;
   struct netns_nf_frag nf_frag ;
   struct sock *nfnl ;
   struct sock *nfnl_stash ;
   struct sk_buff_head wext_nlevents ;
   struct net_generic *gen ;
   struct netns_xfrm xfrm ;
   struct netns_ipvs *ipvs ;
   struct netns_mpls mpls ;
   struct sock *diag_nlsk ;
   atomic_t fnhe_genid ;
};
struct __anonstruct_possible_net_t_302 {
   struct net *net ;
};
typedef struct __anonstruct_possible_net_t_302 possible_net_t;
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
enum fwnode_type {
    FWNODE_INVALID = 0,
    FWNODE_OF = 1,
    FWNODE_ACPI = 2,
    FWNODE_PDATA = 3
} ;
struct fwnode_handle {
   enum fwnode_type type ;
   struct fwnode_handle *secondary ;
};
typedef u32 phandle;
struct property {
   char *name ;
   int length ;
   void *value ;
   struct property *next ;
   unsigned long _flags ;
   unsigned int unique_id ;
   struct bin_attribute attr ;
};
struct device_node {
   char const *name ;
   char const *type ;
   phandle phandle ;
   char const *full_name ;
   struct fwnode_handle fwnode ;
   struct property *properties ;
   struct property *deadprops ;
   struct device_node *parent ;
   struct device_node *child ;
   struct device_node *sibling ;
   struct kobject kobj ;
   unsigned long _flags ;
   void *data ;
};
typedef int phy_interface_t;
struct phy_device;
struct mii_bus {
   char const *name ;
   char id[17U] ;
   void *priv ;
   int (*read)(struct mii_bus * , int , int ) ;
   int (*write)(struct mii_bus * , int , int , u16 ) ;
   int (*reset)(struct mii_bus * ) ;
   struct mutex mdio_lock ;
   struct device *parent ;
   int state ;
   struct device dev ;
   struct phy_device *phy_map[32U] ;
   u32 phy_mask ;
   u32 phy_ignore_ta_mask ;
   int *irq ;
};
enum phy_state {
    PHY_DOWN = 0,
    PHY_STARTING = 1,
    PHY_READY = 2,
    PHY_PENDING = 3,
    PHY_UP = 4,
    PHY_AN = 5,
    PHY_RUNNING = 6,
    PHY_NOLINK = 7,
    PHY_FORCING = 8,
    PHY_CHANGELINK = 9,
    PHY_HALTED = 10,
    PHY_RESUMING = 11
} ;
struct phy_c45_device_ids {
   u32 devices_in_package ;
   u32 device_ids[8U] ;
};
struct phy_driver;
struct phy_device {
   struct phy_driver *drv ;
   struct mii_bus *bus ;
   struct device dev ;
   u32 phy_id ;
   struct phy_c45_device_ids c45_ids ;
   bool is_c45 ;
   bool is_internal ;
   bool has_fixups ;
   bool suspended ;
   enum phy_state state ;
   u32 dev_flags ;
   phy_interface_t interface ;
   int addr ;
   int speed ;
   int duplex ;
   int pause ;
   int asym_pause ;
   int link ;
   u32 interrupts ;
   u32 supported ;
   u32 advertising ;
   u32 lp_advertising ;
   int autoneg ;
   int link_timeout ;
   int irq ;
   void *priv ;
   struct work_struct phy_queue ;
   struct delayed_work state_queue ;
   atomic_t irq_disable ;
   struct mutex lock ;
   struct net_device *attached_dev ;
   void (*adjust_link)(struct net_device * ) ;
};
struct phy_driver {
   u32 phy_id ;
   char *name ;
   unsigned int phy_id_mask ;
   u32 features ;
   u32 flags ;
   void const *driver_data ;
   int (*soft_reset)(struct phy_device * ) ;
   int (*config_init)(struct phy_device * ) ;
   int (*probe)(struct phy_device * ) ;
   int (*suspend)(struct phy_device * ) ;
   int (*resume)(struct phy_device * ) ;
   int (*config_aneg)(struct phy_device * ) ;
   int (*aneg_done)(struct phy_device * ) ;
   int (*read_status)(struct phy_device * ) ;
   int (*ack_interrupt)(struct phy_device * ) ;
   int (*config_intr)(struct phy_device * ) ;
   int (*did_interrupt)(struct phy_device * ) ;
   void (*remove)(struct phy_device * ) ;
   int (*match_phy_device)(struct phy_device * ) ;
   int (*ts_info)(struct phy_device * , struct ethtool_ts_info * ) ;
   int (*hwtstamp)(struct phy_device * , struct ifreq * ) ;
   bool (*rxtstamp)(struct phy_device * , struct sk_buff * , int ) ;
   void (*txtstamp)(struct phy_device * , struct sk_buff * , int ) ;
   int (*set_wol)(struct phy_device * , struct ethtool_wolinfo * ) ;
   void (*get_wol)(struct phy_device * , struct ethtool_wolinfo * ) ;
   void (*link_change_notify)(struct phy_device * ) ;
   int (*read_mmd_indirect)(struct phy_device * , int , int , int ) ;
   void (*write_mmd_indirect)(struct phy_device * , int , int , int , u32 ) ;
   int (*module_info)(struct phy_device * , struct ethtool_modinfo * ) ;
   int (*module_eeprom)(struct phy_device * , struct ethtool_eeprom * , u8 * ) ;
   struct device_driver driver ;
};
struct fixed_phy_status {
   int link ;
   int speed ;
   int duplex ;
   int pause ;
   int asym_pause ;
};
enum dsa_tag_protocol {
    DSA_TAG_PROTO_NONE = 0,
    DSA_TAG_PROTO_DSA = 1,
    DSA_TAG_PROTO_TRAILER = 2,
    DSA_TAG_PROTO_EDSA = 3,
    DSA_TAG_PROTO_BRCM = 4
} ;
struct dsa_chip_data {
   struct device *host_dev ;
   int sw_addr ;
   int eeprom_len ;
   struct device_node *of_node ;
   char *port_names[12U] ;
   struct device_node *port_dn[12U] ;
   s8 *rtable ;
};
struct dsa_platform_data {
   struct device *netdev ;
   struct net_device *of_netdev ;
   int nr_chips ;
   struct dsa_chip_data *chip ;
};
struct packet_type;
struct dsa_switch;
struct dsa_switch_tree {
   struct dsa_platform_data *pd ;
   struct net_device *master_netdev ;
   int (*rcv)(struct sk_buff * , struct net_device * , struct packet_type * , struct net_device * ) ;
   enum dsa_tag_protocol tag_protocol ;
   s8 cpu_switch ;
   s8 cpu_port ;
   int link_poll_needed ;
   struct work_struct link_poll_work ;
   struct timer_list link_poll_timer ;
   struct dsa_switch *ds[4U] ;
};
struct dsa_switch_driver;
struct dsa_switch {
   struct dsa_switch_tree *dst ;
   int index ;
   enum dsa_tag_protocol tag_protocol ;
   struct dsa_chip_data *pd ;
   struct dsa_switch_driver *drv ;
   struct device *master_dev ;
   char hwmon_name[24U] ;
   struct device *hwmon_dev ;
   u32 dsa_port_mask ;
   u32 phys_port_mask ;
   u32 phys_mii_mask ;
   struct mii_bus *slave_mii_bus ;
   struct net_device *ports[12U] ;
};
struct dsa_switch_driver {
   struct list_head list ;
   enum dsa_tag_protocol tag_protocol ;
   int priv_size ;
   char *(*probe)(struct device * , int ) ;
   int (*setup)(struct dsa_switch * ) ;
   int (*set_addr)(struct dsa_switch * , u8 * ) ;
   u32 (*get_phy_flags)(struct dsa_switch * , int ) ;
   int (*phy_read)(struct dsa_switch * , int , int ) ;
   int (*phy_write)(struct dsa_switch * , int , int , u16 ) ;
   void (*poll_link)(struct dsa_switch * ) ;
   void (*adjust_link)(struct dsa_switch * , int , struct phy_device * ) ;
   void (*fixed_link_update)(struct dsa_switch * , int , struct fixed_phy_status * ) ;
   void (*get_strings)(struct dsa_switch * , int , uint8_t * ) ;
   void (*get_ethtool_stats)(struct dsa_switch * , int , uint64_t * ) ;
   int (*get_sset_count)(struct dsa_switch * ) ;
   void (*get_wol)(struct dsa_switch * , int , struct ethtool_wolinfo * ) ;
   int (*set_wol)(struct dsa_switch * , int , struct ethtool_wolinfo * ) ;
   int (*suspend)(struct dsa_switch * ) ;
   int (*resume)(struct dsa_switch * ) ;
   int (*port_enable)(struct dsa_switch * , int , struct phy_device * ) ;
   void (*port_disable)(struct dsa_switch * , int , struct phy_device * ) ;
   int (*set_eee)(struct dsa_switch * , int , struct phy_device * , struct ethtool_eee * ) ;
   int (*get_eee)(struct dsa_switch * , int , struct ethtool_eee * ) ;
   int (*get_temp)(struct dsa_switch * , int * ) ;
   int (*get_temp_limit)(struct dsa_switch * , int * ) ;
   int (*set_temp_limit)(struct dsa_switch * , int ) ;
   int (*get_temp_alarm)(struct dsa_switch * , bool * ) ;
   int (*get_eeprom_len)(struct dsa_switch * ) ;
   int (*get_eeprom)(struct dsa_switch * , struct ethtool_eeprom * , u8 * ) ;
   int (*set_eeprom)(struct dsa_switch * , struct ethtool_eeprom * , u8 * ) ;
   int (*get_regs_len)(struct dsa_switch * , int ) ;
   void (*get_regs)(struct dsa_switch * , int , struct ethtool_regs * , void * ) ;
   int (*port_join_bridge)(struct dsa_switch * , int , u32 ) ;
   int (*port_leave_bridge)(struct dsa_switch * , int , u32 ) ;
   int (*port_stp_update)(struct dsa_switch * , int , u8 ) ;
   int (*fdb_add)(struct dsa_switch * , int , unsigned char const * , u16 ) ;
   int (*fdb_del)(struct dsa_switch * , int , unsigned char const * , u16 ) ;
   int (*fdb_getnext)(struct dsa_switch * , int , unsigned char * , bool * ) ;
};
struct ieee_ets {
   __u8 willing ;
   __u8 ets_cap ;
   __u8 cbs ;
   __u8 tc_tx_bw[8U] ;
   __u8 tc_rx_bw[8U] ;
   __u8 tc_tsa[8U] ;
   __u8 prio_tc[8U] ;
   __u8 tc_reco_bw[8U] ;
   __u8 tc_reco_tsa[8U] ;
   __u8 reco_prio_tc[8U] ;
};
struct ieee_maxrate {
   __u64 tc_maxrate[8U] ;
};
enum dcbnl_cndd_states {
    DCB_CNDD_RESET = 0,
    DCB_CNDD_EDGE = 1,
    DCB_CNDD_INTERIOR = 2,
    DCB_CNDD_INTERIOR_READY = 3
} ;
struct ieee_qcn {
   __u8 rpg_enable[8U] ;
   __u32 rppp_max_rps[8U] ;
   __u32 rpg_time_reset[8U] ;
   __u32 rpg_byte_reset[8U] ;
   __u32 rpg_threshold[8U] ;
   __u32 rpg_max_rate[8U] ;
   __u32 rpg_ai_rate[8U] ;
   __u32 rpg_hai_rate[8U] ;
   __u32 rpg_gd[8U] ;
   __u32 rpg_min_dec_fac[8U] ;
   __u32 rpg_min_rate[8U] ;
   __u32 cndd_state_machine[8U] ;
};
struct ieee_qcn_stats {
   __u64 rppp_rp_centiseconds[8U] ;
   __u32 rppp_created_rps[8U] ;
};
struct ieee_pfc {
   __u8 pfc_cap ;
   __u8 pfc_en ;
   __u8 mbc ;
   __u16 delay ;
   __u64 requests[8U] ;
   __u64 indications[8U] ;
};
struct cee_pg {
   __u8 willing ;
   __u8 error ;
   __u8 pg_en ;
   __u8 tcs_supported ;
   __u8 pg_bw[8U] ;
   __u8 prio_pg[8U] ;
};
struct cee_pfc {
   __u8 willing ;
   __u8 error ;
   __u8 pfc_en ;
   __u8 tcs_supported ;
};
struct dcb_app {
   __u8 selector ;
   __u8 priority ;
   __u16 protocol ;
};
struct dcb_peer_app_info {
   __u8 willing ;
   __u8 error ;
};
struct dcbnl_rtnl_ops {
   int (*ieee_getets)(struct net_device * , struct ieee_ets * ) ;
   int (*ieee_setets)(struct net_device * , struct ieee_ets * ) ;
   int (*ieee_getmaxrate)(struct net_device * , struct ieee_maxrate * ) ;
   int (*ieee_setmaxrate)(struct net_device * , struct ieee_maxrate * ) ;
   int (*ieee_getqcn)(struct net_device * , struct ieee_qcn * ) ;
   int (*ieee_setqcn)(struct net_device * , struct ieee_qcn * ) ;
   int (*ieee_getqcnstats)(struct net_device * , struct ieee_qcn_stats * ) ;
   int (*ieee_getpfc)(struct net_device * , struct ieee_pfc * ) ;
   int (*ieee_setpfc)(struct net_device * , struct ieee_pfc * ) ;
   int (*ieee_getapp)(struct net_device * , struct dcb_app * ) ;
   int (*ieee_setapp)(struct net_device * , struct dcb_app * ) ;
   int (*ieee_delapp)(struct net_device * , struct dcb_app * ) ;
   int (*ieee_peer_getets)(struct net_device * , struct ieee_ets * ) ;
   int (*ieee_peer_getpfc)(struct net_device * , struct ieee_pfc * ) ;
   u8 (*getstate)(struct net_device * ) ;
   u8 (*setstate)(struct net_device * , u8 ) ;
   void (*getpermhwaddr)(struct net_device * , u8 * ) ;
   void (*setpgtccfgtx)(struct net_device * , int , u8 , u8 , u8 , u8 ) ;
   void (*setpgbwgcfgtx)(struct net_device * , int , u8 ) ;
   void (*setpgtccfgrx)(struct net_device * , int , u8 , u8 , u8 , u8 ) ;
   void (*setpgbwgcfgrx)(struct net_device * , int , u8 ) ;
   void (*getpgtccfgtx)(struct net_device * , int , u8 * , u8 * , u8 * , u8 * ) ;
   void (*getpgbwgcfgtx)(struct net_device * , int , u8 * ) ;
   void (*getpgtccfgrx)(struct net_device * , int , u8 * , u8 * , u8 * , u8 * ) ;
   void (*getpgbwgcfgrx)(struct net_device * , int , u8 * ) ;
   void (*setpfccfg)(struct net_device * , int , u8 ) ;
   void (*getpfccfg)(struct net_device * , int , u8 * ) ;
   u8 (*setall)(struct net_device * ) ;
   u8 (*getcap)(struct net_device * , int , u8 * ) ;
   int (*getnumtcs)(struct net_device * , int , u8 * ) ;
   int (*setnumtcs)(struct net_device * , int , u8 ) ;
   u8 (*getpfcstate)(struct net_device * ) ;
   void (*setpfcstate)(struct net_device * , u8 ) ;
   void (*getbcncfg)(struct net_device * , int , u32 * ) ;
   void (*setbcncfg)(struct net_device * , int , u32 ) ;
   void (*getbcnrp)(struct net_device * , int , u8 * ) ;
   void (*setbcnrp)(struct net_device * , int , u8 ) ;
   int (*setapp)(struct net_device * , u8 , u16 , u8 ) ;
   int (*getapp)(struct net_device * , u8 , u16 ) ;
   u8 (*getfeatcfg)(struct net_device * , int , u8 * ) ;
   u8 (*setfeatcfg)(struct net_device * , int , u8 ) ;
   u8 (*getdcbx)(struct net_device * ) ;
   u8 (*setdcbx)(struct net_device * , u8 ) ;
   int (*peer_getappinfo)(struct net_device * , struct dcb_peer_app_info * , u16 * ) ;
   int (*peer_getapptable)(struct net_device * , struct dcb_app * ) ;
   int (*cee_peer_getpg)(struct net_device * , struct cee_pg * ) ;
   int (*cee_peer_getpfc)(struct net_device * , struct cee_pfc * ) ;
};
struct taskstats {
   __u16 version ;
   __u32 ac_exitcode ;
   __u8 ac_flag ;
   __u8 ac_nice ;
   __u64 cpu_count ;
   __u64 cpu_delay_total ;
   __u64 blkio_count ;
   __u64 blkio_delay_total ;
   __u64 swapin_count ;
   __u64 swapin_delay_total ;
   __u64 cpu_run_real_total ;
   __u64 cpu_run_virtual_total ;
   char ac_comm[32U] ;
   __u8 ac_sched ;
   __u8 ac_pad[3U] ;
   __u32 ac_uid ;
   __u32 ac_gid ;
   __u32 ac_pid ;
   __u32 ac_ppid ;
   __u32 ac_btime ;
   __u64 ac_etime ;
   __u64 ac_utime ;
   __u64 ac_stime ;
   __u64 ac_minflt ;
   __u64 ac_majflt ;
   __u64 coremem ;
   __u64 virtmem ;
   __u64 hiwater_rss ;
   __u64 hiwater_vm ;
   __u64 read_char ;
   __u64 write_char ;
   __u64 read_syscalls ;
   __u64 write_syscalls ;
   __u64 read_bytes ;
   __u64 write_bytes ;
   __u64 cancelled_write_bytes ;
   __u64 nvcsw ;
   __u64 nivcsw ;
   __u64 ac_utimescaled ;
   __u64 ac_stimescaled ;
   __u64 cpu_scaled_run_real_total ;
   __u64 freepages_count ;
   __u64 freepages_delay_total ;
};
struct netprio_map {
   struct callback_head rcu ;
   u32 priomap_len ;
   u32 priomap[] ;
};
struct mnt_namespace;
struct ipc_namespace;
struct nsproxy {
   atomic_t count ;
   struct uts_namespace *uts_ns ;
   struct ipc_namespace *ipc_ns ;
   struct mnt_namespace *mnt_ns ;
   struct pid_namespace *pid_ns_for_children ;
   struct net *net_ns ;
};
struct nlmsghdr {
   __u32 nlmsg_len ;
   __u16 nlmsg_type ;
   __u16 nlmsg_flags ;
   __u32 nlmsg_seq ;
   __u32 nlmsg_pid ;
};
struct nlattr {
   __u16 nla_len ;
   __u16 nla_type ;
};
struct netlink_callback {
   struct sk_buff *skb ;
   struct nlmsghdr const *nlh ;
   int (*dump)(struct sk_buff * , struct netlink_callback * ) ;
   int (*done)(struct netlink_callback * ) ;
   void *data ;
   struct module *module ;
   u16 family ;
   u16 min_dump_alloc ;
   unsigned int prev_seq ;
   unsigned int seq ;
   long args[6U] ;
};
struct ndmsg {
   __u8 ndm_family ;
   __u8 ndm_pad1 ;
   __u16 ndm_pad2 ;
   __s32 ndm_ifindex ;
   __u16 ndm_state ;
   __u8 ndm_flags ;
   __u8 ndm_type ;
};
struct rtnl_link_stats64 {
   __u64 rx_packets ;
   __u64 tx_packets ;
   __u64 rx_bytes ;
   __u64 tx_bytes ;
   __u64 rx_errors ;
   __u64 tx_errors ;
   __u64 rx_dropped ;
   __u64 tx_dropped ;
   __u64 multicast ;
   __u64 collisions ;
   __u64 rx_length_errors ;
   __u64 rx_over_errors ;
   __u64 rx_crc_errors ;
   __u64 rx_frame_errors ;
   __u64 rx_fifo_errors ;
   __u64 rx_missed_errors ;
   __u64 tx_aborted_errors ;
   __u64 tx_carrier_errors ;
   __u64 tx_fifo_errors ;
   __u64 tx_heartbeat_errors ;
   __u64 tx_window_errors ;
   __u64 rx_compressed ;
   __u64 tx_compressed ;
};
struct ifla_vf_stats {
   __u64 rx_packets ;
   __u64 tx_packets ;
   __u64 rx_bytes ;
   __u64 tx_bytes ;
   __u64 broadcast ;
   __u64 multicast ;
};
struct ifla_vf_info {
   __u32 vf ;
   __u8 mac[32U] ;
   __u32 vlan ;
   __u32 qos ;
   __u32 spoofchk ;
   __u32 linkstate ;
   __u32 min_tx_rate ;
   __u32 max_tx_rate ;
   __u32 rss_query_en ;
};
struct netpoll_info;
struct wireless_dev;
struct wpan_dev;
struct mpls_dev;
enum netdev_tx {
    __NETDEV_TX_MIN = (-0x7FFFFFFF-1),
    NETDEV_TX_OK = 0,
    NETDEV_TX_BUSY = 16,
    NETDEV_TX_LOCKED = 32
} ;
typedef enum netdev_tx netdev_tx_t;
struct net_device_stats {
   unsigned long rx_packets ;
   unsigned long tx_packets ;
   unsigned long rx_bytes ;
   unsigned long tx_bytes ;
   unsigned long rx_errors ;
   unsigned long tx_errors ;
   unsigned long rx_dropped ;
   unsigned long tx_dropped ;
   unsigned long multicast ;
   unsigned long collisions ;
   unsigned long rx_length_errors ;
   unsigned long rx_over_errors ;
   unsigned long rx_crc_errors ;
   unsigned long rx_frame_errors ;
   unsigned long rx_fifo_errors ;
   unsigned long rx_missed_errors ;
   unsigned long tx_aborted_errors ;
   unsigned long tx_carrier_errors ;
   unsigned long tx_fifo_errors ;
   unsigned long tx_heartbeat_errors ;
   unsigned long tx_window_errors ;
   unsigned long rx_compressed ;
   unsigned long tx_compressed ;
};
struct neigh_parms;
struct netdev_hw_addr_list {
   struct list_head list ;
   int count ;
};
struct hh_cache {
   u16 hh_len ;
   u16 __pad ;
   seqlock_t hh_lock ;
   unsigned long hh_data[16U] ;
};
struct header_ops {
   int (*create)(struct sk_buff * , struct net_device * , unsigned short , void const * ,
                 void const * , unsigned int ) ;
   int (*parse)(struct sk_buff const * , unsigned char * ) ;
   int (*cache)(struct neighbour const * , struct hh_cache * , __be16 ) ;
   void (*cache_update)(struct hh_cache * , struct net_device const * , unsigned char const * ) ;
};
struct napi_struct {
   struct list_head poll_list ;
   unsigned long state ;
   int weight ;
   unsigned int gro_count ;
   int (*poll)(struct napi_struct * , int ) ;
   spinlock_t poll_lock ;
   int poll_owner ;
   struct net_device *dev ;
   struct sk_buff *gro_list ;
   struct sk_buff *skb ;
   struct hrtimer timer ;
   struct list_head dev_list ;
   struct hlist_node napi_hash_node ;
   unsigned int napi_id ;
};
enum rx_handler_result {
    RX_HANDLER_CONSUMED = 0,
    RX_HANDLER_ANOTHER = 1,
    RX_HANDLER_EXACT = 2,
    RX_HANDLER_PASS = 3
} ;
typedef enum rx_handler_result rx_handler_result_t;
typedef rx_handler_result_t rx_handler_func_t(struct sk_buff ** );
struct Qdisc;
struct netdev_queue {
   struct net_device *dev ;
   struct Qdisc *qdisc ;
   struct Qdisc *qdisc_sleeping ;
   struct kobject kobj ;
   int numa_node ;
   spinlock_t _xmit_lock ;
   int xmit_lock_owner ;
   unsigned long trans_start ;
   unsigned long trans_timeout ;
   unsigned long state ;
   struct dql dql ;
   unsigned long tx_maxrate ;
};
struct rps_map {
   unsigned int len ;
   struct callback_head rcu ;
   u16 cpus[0U] ;
};
struct rps_dev_flow {
   u16 cpu ;
   u16 filter ;
   unsigned int last_qtail ;
};
struct rps_dev_flow_table {
   unsigned int mask ;
   struct callback_head rcu ;
   struct rps_dev_flow flows[0U] ;
};
struct netdev_rx_queue {
   struct rps_map *rps_map ;
   struct rps_dev_flow_table *rps_flow_table ;
   struct kobject kobj ;
   struct net_device *dev ;
};
struct xps_map {
   unsigned int len ;
   unsigned int alloc_len ;
   struct callback_head rcu ;
   u16 queues[0U] ;
};
struct xps_dev_maps {
   struct callback_head rcu ;
   struct xps_map *cpu_map[0U] ;
};
struct netdev_tc_txq {
   u16 count ;
   u16 offset ;
};
struct netdev_fcoe_hbainfo {
   char manufacturer[64U] ;
   char serial_number[64U] ;
   char hardware_version[64U] ;
   char driver_version[64U] ;
   char optionrom_version[64U] ;
   char firmware_version[64U] ;
   char model[256U] ;
   char model_description[256U] ;
};
struct netdev_phys_item_id {
   unsigned char id[32U] ;
   unsigned char id_len ;
};
struct net_device_ops {
   int (*ndo_init)(struct net_device * ) ;
   void (*ndo_uninit)(struct net_device * ) ;
   int (*ndo_open)(struct net_device * ) ;
   int (*ndo_stop)(struct net_device * ) ;
   netdev_tx_t (*ndo_start_xmit)(struct sk_buff * , struct net_device * ) ;
   u16 (*ndo_select_queue)(struct net_device * , struct sk_buff * , void * , u16 (*)(struct net_device * ,
                                                                                     struct sk_buff * ) ) ;
   void (*ndo_change_rx_flags)(struct net_device * , int ) ;
   void (*ndo_set_rx_mode)(struct net_device * ) ;
   int (*ndo_set_mac_address)(struct net_device * , void * ) ;
   int (*ndo_validate_addr)(struct net_device * ) ;
   int (*ndo_do_ioctl)(struct net_device * , struct ifreq * , int ) ;
   int (*ndo_set_config)(struct net_device * , struct ifmap * ) ;
   int (*ndo_change_mtu)(struct net_device * , int ) ;
   int (*ndo_neigh_setup)(struct net_device * , struct neigh_parms * ) ;
   void (*ndo_tx_timeout)(struct net_device * ) ;
   struct rtnl_link_stats64 *(*ndo_get_stats64)(struct net_device * , struct rtnl_link_stats64 * ) ;
   struct net_device_stats *(*ndo_get_stats)(struct net_device * ) ;
   int (*ndo_vlan_rx_add_vid)(struct net_device * , __be16 , u16 ) ;
   int (*ndo_vlan_rx_kill_vid)(struct net_device * , __be16 , u16 ) ;
   void (*ndo_poll_controller)(struct net_device * ) ;
   int (*ndo_netpoll_setup)(struct net_device * , struct netpoll_info * ) ;
   void (*ndo_netpoll_cleanup)(struct net_device * ) ;
   int (*ndo_busy_poll)(struct napi_struct * ) ;
   int (*ndo_set_vf_mac)(struct net_device * , int , u8 * ) ;
   int (*ndo_set_vf_vlan)(struct net_device * , int , u16 , u8 ) ;
   int (*ndo_set_vf_rate)(struct net_device * , int , int , int ) ;
   int (*ndo_set_vf_spoofchk)(struct net_device * , int , bool ) ;
   int (*ndo_get_vf_config)(struct net_device * , int , struct ifla_vf_info * ) ;
   int (*ndo_set_vf_link_state)(struct net_device * , int , int ) ;
   int (*ndo_get_vf_stats)(struct net_device * , int , struct ifla_vf_stats * ) ;
   int (*ndo_set_vf_port)(struct net_device * , int , struct nlattr ** ) ;
   int (*ndo_get_vf_port)(struct net_device * , int , struct sk_buff * ) ;
   int (*ndo_set_vf_rss_query_en)(struct net_device * , int , bool ) ;
   int (*ndo_setup_tc)(struct net_device * , u8 ) ;
   int (*ndo_fcoe_enable)(struct net_device * ) ;
   int (*ndo_fcoe_disable)(struct net_device * ) ;
   int (*ndo_fcoe_ddp_setup)(struct net_device * , u16 , struct scatterlist * , unsigned int ) ;
   int (*ndo_fcoe_ddp_done)(struct net_device * , u16 ) ;
   int (*ndo_fcoe_ddp_target)(struct net_device * , u16 , struct scatterlist * ,
                              unsigned int ) ;
   int (*ndo_fcoe_get_hbainfo)(struct net_device * , struct netdev_fcoe_hbainfo * ) ;
   int (*ndo_fcoe_get_wwn)(struct net_device * , u64 * , int ) ;
   int (*ndo_rx_flow_steer)(struct net_device * , struct sk_buff const * , u16 ,
                            u32 ) ;
   int (*ndo_add_slave)(struct net_device * , struct net_device * ) ;
   int (*ndo_del_slave)(struct net_device * , struct net_device * ) ;
   netdev_features_t (*ndo_fix_features)(struct net_device * , netdev_features_t ) ;
   int (*ndo_set_features)(struct net_device * , netdev_features_t ) ;
   int (*ndo_neigh_construct)(struct neighbour * ) ;
   void (*ndo_neigh_destroy)(struct neighbour * ) ;
   int (*ndo_fdb_add)(struct ndmsg * , struct nlattr ** , struct net_device * , unsigned char const * ,
                      u16 , u16 ) ;
   int (*ndo_fdb_del)(struct ndmsg * , struct nlattr ** , struct net_device * , unsigned char const * ,
                      u16 ) ;
   int (*ndo_fdb_dump)(struct sk_buff * , struct netlink_callback * , struct net_device * ,
                       struct net_device * , int ) ;
   int (*ndo_bridge_setlink)(struct net_device * , struct nlmsghdr * , u16 ) ;
   int (*ndo_bridge_getlink)(struct sk_buff * , u32 , u32 , struct net_device * ,
                             u32 , int ) ;
   int (*ndo_bridge_dellink)(struct net_device * , struct nlmsghdr * , u16 ) ;
   int (*ndo_change_carrier)(struct net_device * , bool ) ;
   int (*ndo_get_phys_port_id)(struct net_device * , struct netdev_phys_item_id * ) ;
   int (*ndo_get_phys_port_name)(struct net_device * , char * , size_t ) ;
   void (*ndo_add_vxlan_port)(struct net_device * , sa_family_t , __be16 ) ;
   void (*ndo_del_vxlan_port)(struct net_device * , sa_family_t , __be16 ) ;
   void *(*ndo_dfwd_add_station)(struct net_device * , struct net_device * ) ;
   void (*ndo_dfwd_del_station)(struct net_device * , void * ) ;
   netdev_tx_t (*ndo_dfwd_start_xmit)(struct sk_buff * , struct net_device * , void * ) ;
   int (*ndo_get_lock_subclass)(struct net_device * ) ;
   netdev_features_t (*ndo_features_check)(struct sk_buff * , struct net_device * ,
                                           netdev_features_t ) ;
   int (*ndo_set_tx_maxrate)(struct net_device * , int , u32 ) ;
   int (*ndo_get_iflink)(struct net_device const * ) ;
};
struct __anonstruct_adj_list_315 {
   struct list_head upper ;
   struct list_head lower ;
};
struct __anonstruct_all_adj_list_316 {
   struct list_head upper ;
   struct list_head lower ;
};
struct iw_handler_def;
struct iw_public_data;
struct switchdev_ops;
struct vlan_info;
struct tipc_bearer;
struct in_device;
struct dn_dev;
struct inet6_dev;
struct tcf_proto;
struct cpu_rmap;
struct pcpu_lstats;
struct pcpu_sw_netstats;
struct pcpu_dstats;
struct pcpu_vstats;
union __anonunion____missing_field_name_317 {
   void *ml_priv ;
   struct pcpu_lstats *lstats ;
   struct pcpu_sw_netstats *tstats ;
   struct pcpu_dstats *dstats ;
   struct pcpu_vstats *vstats ;
};
struct garp_port;
struct mrp_port;
struct rtnl_link_ops;
struct net_device {
   char name[16U] ;
   struct hlist_node name_hlist ;
   char *ifalias ;
   unsigned long mem_end ;
   unsigned long mem_start ;
   unsigned long base_addr ;
   int irq ;
   atomic_t carrier_changes ;
   unsigned long state ;
   struct list_head dev_list ;
   struct list_head napi_list ;
   struct list_head unreg_list ;
   struct list_head close_list ;
   struct list_head ptype_all ;
   struct list_head ptype_specific ;
   struct __anonstruct_adj_list_315 adj_list ;
   struct __anonstruct_all_adj_list_316 all_adj_list ;
   netdev_features_t features ;
   netdev_features_t hw_features ;
   netdev_features_t wanted_features ;
   netdev_features_t vlan_features ;
   netdev_features_t hw_enc_features ;
   netdev_features_t mpls_features ;
   int ifindex ;
   int group ;
   struct net_device_stats stats ;
   atomic_long_t rx_dropped ;
   atomic_long_t tx_dropped ;
   struct iw_handler_def const *wireless_handlers ;
   struct iw_public_data *wireless_data ;
   struct net_device_ops const *netdev_ops ;
   struct ethtool_ops const *ethtool_ops ;
   struct switchdev_ops const *switchdev_ops ;
   struct header_ops const *header_ops ;
   unsigned int flags ;
   unsigned int priv_flags ;
   unsigned short gflags ;
   unsigned short padded ;
   unsigned char operstate ;
   unsigned char link_mode ;
   unsigned char if_port ;
   unsigned char dma ;
   unsigned int mtu ;
   unsigned short type ;
   unsigned short hard_header_len ;
   unsigned short needed_headroom ;
   unsigned short needed_tailroom ;
   unsigned char perm_addr[32U] ;
   unsigned char addr_assign_type ;
   unsigned char addr_len ;
   unsigned short neigh_priv_len ;
   unsigned short dev_id ;
   unsigned short dev_port ;
   spinlock_t addr_list_lock ;
   unsigned char name_assign_type ;
   bool uc_promisc ;
   struct netdev_hw_addr_list uc ;
   struct netdev_hw_addr_list mc ;
   struct netdev_hw_addr_list dev_addrs ;
   struct kset *queues_kset ;
   unsigned int promiscuity ;
   unsigned int allmulti ;
   struct vlan_info *vlan_info ;
   struct dsa_switch_tree *dsa_ptr ;
   struct tipc_bearer *tipc_ptr ;
   void *atalk_ptr ;
   struct in_device *ip_ptr ;
   struct dn_dev *dn_ptr ;
   struct inet6_dev *ip6_ptr ;
   void *ax25_ptr ;
   struct wireless_dev *ieee80211_ptr ;
   struct wpan_dev *ieee802154_ptr ;
   struct mpls_dev *mpls_ptr ;
   unsigned long last_rx ;
   unsigned char *dev_addr ;
   struct netdev_rx_queue *_rx ;
   unsigned int num_rx_queues ;
   unsigned int real_num_rx_queues ;
   unsigned long gro_flush_timeout ;
   rx_handler_func_t *rx_handler ;
   void *rx_handler_data ;
   struct tcf_proto *ingress_cl_list ;
   struct netdev_queue *ingress_queue ;
   struct list_head nf_hooks_ingress ;
   unsigned char broadcast[32U] ;
   struct cpu_rmap *rx_cpu_rmap ;
   struct hlist_node index_hlist ;
   struct netdev_queue *_tx ;
   unsigned int num_tx_queues ;
   unsigned int real_num_tx_queues ;
   struct Qdisc *qdisc ;
   unsigned long tx_queue_len ;
   spinlock_t tx_global_lock ;
   int watchdog_timeo ;
   struct xps_dev_maps *xps_maps ;
   unsigned long trans_start ;
   struct timer_list watchdog_timer ;
   int *pcpu_refcnt ;
   struct list_head todo_list ;
   struct list_head link_watch_list ;
   unsigned char reg_state ;
   bool dismantle ;
   unsigned short rtnl_link_state ;
   void (*destructor)(struct net_device * ) ;
   struct netpoll_info *npinfo ;
   possible_net_t nd_net ;
   union __anonunion____missing_field_name_317 __annonCompField94 ;
   struct garp_port *garp_port ;
   struct mrp_port *mrp_port ;
   struct device dev ;
   struct attribute_group const *sysfs_groups[4U] ;
   struct attribute_group const *sysfs_rx_queue_group ;
   struct rtnl_link_ops const *rtnl_link_ops ;
   unsigned int gso_max_size ;
   u16 gso_max_segs ;
   u16 gso_min_segs ;
   struct dcbnl_rtnl_ops const *dcbnl_ops ;
   u8 num_tc ;
   struct netdev_tc_txq tc_to_txq[16U] ;
   u8 prio_tc_map[16U] ;
   unsigned int fcoe_ddp_xid ;
   struct netprio_map *priomap ;
   struct phy_device *phydev ;
   struct lock_class_key *qdisc_tx_busylock ;
};
struct packet_type {
   __be16 type ;
   struct net_device *dev ;
   int (*func)(struct sk_buff * , struct net_device * , struct packet_type * , struct net_device * ) ;
   bool (*id_match)(struct packet_type * , struct sock * ) ;
   void *af_packet_priv ;
   struct list_head list ;
};
struct pcpu_sw_netstats {
   u64 rx_packets ;
   u64 rx_bytes ;
   u64 tx_packets ;
   u64 tx_bytes ;
   struct u64_stats_sync syncp ;
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
struct pci_driver;
union __anonunion____missing_field_name_322 {
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
   union __anonunion____missing_field_name_322 __annonCompField95 ;
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
struct __anonstruct_near_323 {
   u16 index ;
   u16 dist ;
};
struct cpu_rmap {
   struct kref refcount ;
   u16 size ;
   u16 used ;
   void **obj ;
   struct __anonstruct_near_323 near[0U] ;
};
struct pidmap {
   atomic_t nr_free ;
   void *page ;
};
struct fs_pin;
struct pid_namespace {
   struct kref kref ;
   struct pidmap pidmap[128U] ;
   struct callback_head rcu ;
   int last_pid ;
   unsigned int nr_hashed ;
   struct task_struct *child_reaper ;
   struct kmem_cache *pid_cachep ;
   unsigned int level ;
   struct pid_namespace *parent ;
   struct vfsmount *proc_mnt ;
   struct dentry *proc_self ;
   struct dentry *proc_thread_self ;
   struct fs_pin *bacct ;
   struct user_namespace *user_ns ;
   struct work_struct proc_work ;
   kgid_t pid_gid ;
   int hide_pid ;
   int reboot ;
   struct ns_common ns ;
};
struct cyclecounter {
   cycle_t (*read)(struct cyclecounter const * ) ;
   cycle_t mask ;
   u32 mult ;
   u32 shift ;
};
struct timecounter {
   struct cyclecounter const *cc ;
   cycle_t cycle_last ;
   u64 nsec ;
   u64 mask ;
   u64 frac ;
};
enum mlx4_event {
    MLX4_EVENT_TYPE_COMP = 0,
    MLX4_EVENT_TYPE_PATH_MIG = 1,
    MLX4_EVENT_TYPE_COMM_EST = 2,
    MLX4_EVENT_TYPE_SQ_DRAINED = 3,
    MLX4_EVENT_TYPE_SRQ_QP_LAST_WQE = 19,
    MLX4_EVENT_TYPE_SRQ_LIMIT = 20,
    MLX4_EVENT_TYPE_CQ_ERROR = 4,
    MLX4_EVENT_TYPE_WQ_CATAS_ERROR = 5,
    MLX4_EVENT_TYPE_EEC_CATAS_ERROR = 6,
    MLX4_EVENT_TYPE_PATH_MIG_FAILED = 7,
    MLX4_EVENT_TYPE_WQ_INVAL_REQ_ERROR = 16,
    MLX4_EVENT_TYPE_WQ_ACCESS_ERROR = 17,
    MLX4_EVENT_TYPE_SRQ_CATAS_ERROR = 18,
    MLX4_EVENT_TYPE_LOCAL_CATAS_ERROR = 8,
    MLX4_EVENT_TYPE_PORT_CHANGE = 9,
    MLX4_EVENT_TYPE_EQ_OVERFLOW = 15,
    MLX4_EVENT_TYPE_ECC_DETECT = 14,
    MLX4_EVENT_TYPE_CMD = 10,
    MLX4_EVENT_TYPE_VEP_UPDATE = 25,
    MLX4_EVENT_TYPE_COMM_CHANNEL = 24,
    MLX4_EVENT_TYPE_OP_REQUIRED = 26,
    MLX4_EVENT_TYPE_FATAL_WARNING = 27,
    MLX4_EVENT_TYPE_FLR_EVENT = 28,
    MLX4_EVENT_TYPE_PORT_MNG_CHG_EVENT = 29,
    MLX4_EVENT_TYPE_RECOVERABLE_ERROR_EVENT = 62,
    MLX4_EVENT_TYPE_NONE = 255
} ;
enum mlx4_protocol {
    MLX4_PROT_IB_IPV6 = 0,
    MLX4_PROT_ETH = 1,
    MLX4_PROT_IB_IPV4 = 2,
    MLX4_PROT_FCOE = 3
} ;
enum mlx4_port_type {
    MLX4_PORT_TYPE_NONE = 0,
    MLX4_PORT_TYPE_IB = 1,
    MLX4_PORT_TYPE_ETH = 2,
    MLX4_PORT_TYPE_AUTO = 3
} ;
struct mlx4_rate_limit_caps {
   u16 num_rates ;
   u8 min_unit ;
   u16 min_val ;
   u8 max_unit ;
   u16 max_val ;
};
struct mlx4_phys_caps {
   u32 gid_phys_table_len[3U] ;
   u32 pkey_phys_table_len[3U] ;
   u32 num_phys_eqs ;
   u32 base_sqpn ;
   u32 base_proxy_sqpn ;
   u32 base_tunnel_sqpn ;
};
struct mlx4_caps {
   u64 fw_ver ;
   u32 function ;
   int num_ports ;
   int vl_cap[3U] ;
   int ib_mtu_cap[3U] ;
   __be32 ib_port_def_cap[3U] ;
   u64 def_mac[3U] ;
   int eth_mtu_cap[3U] ;
   int gid_table_len[3U] ;
   int pkey_table_len[3U] ;
   int trans_type[3U] ;
   int vendor_oui[3U] ;
   int wavelength[3U] ;
   u64 trans_code[3U] ;
   int local_ca_ack_delay ;
   int num_uars ;
   u32 uar_page_size ;
   int bf_reg_size ;
   int bf_regs_per_page ;
   int max_sq_sg ;
   int max_rq_sg ;
   int num_qps ;
   int max_wqes ;
   int max_sq_desc_sz ;
   int max_rq_desc_sz ;
   int max_qp_init_rdma ;
   int max_qp_dest_rdma ;
   u32 *qp0_qkey ;
   u32 *qp0_proxy ;
   u32 *qp1_proxy ;
   u32 *qp0_tunnel ;
   u32 *qp1_tunnel ;
   int num_srqs ;
   int max_srq_wqes ;
   int max_srq_sge ;
   int reserved_srqs ;
   int num_cqs ;
   int max_cqes ;
   int reserved_cqs ;
   int num_sys_eqs ;
   int num_eqs ;
   int reserved_eqs ;
   int num_comp_vectors ;
   int num_mpts ;
   int max_fmr_maps ;
   int num_mtts ;
   int fmr_reserved_mtts ;
   int reserved_mtts ;
   int reserved_mrws ;
   int reserved_uars ;
   int num_mgms ;
   int num_amgms ;
   int reserved_mcgs ;
   int num_qp_per_mgm ;
   int steering_mode ;
   int dmfs_high_steer_mode ;
   int fs_log_max_ucast_qp_range_size ;
   int num_pds ;
   int reserved_pds ;
   int max_xrcds ;
   int reserved_xrcds ;
   int mtt_entry_sz ;
   u32 max_msg_sz ;
   u32 page_size_cap ;
   u64 flags ;
   u64 flags2 ;
   u32 bmme_flags ;
   u32 reserved_lkey ;
   u16 stat_rate_support ;
   u8 port_width_cap[3U] ;
   int max_gso_sz ;
   int max_rss_tbl_sz ;
   int reserved_qps_cnt[5U] ;
   int reserved_qps ;
   int reserved_qps_base[5U] ;
   int log_num_macs ;
   int log_num_vlans ;
   enum mlx4_port_type port_type[3U] ;
   u8 supported_type[3U] ;
   u8 suggested_type[3U] ;
   u8 default_sense[3U] ;
   u32 port_mask[3U] ;
   enum mlx4_port_type possible_type[3U] ;
   u32 max_counters ;
   u8 port_ib_mtu[3U] ;
   u16 sqp_demux ;
   u32 eqe_size ;
   u32 cqe_size ;
   u8 eqe_factor ;
   u32 userspace_caps ;
   u32 function_caps ;
   u16 hca_core_clock ;
   u64 phys_port_id[3U] ;
   int tunnel_offload_mode ;
   u8 rx_checksum_flags_port[3U] ;
   u8 alloc_res_qp_mask ;
   u32 dmfs_high_rate_qpn_base ;
   u32 dmfs_high_rate_qpn_range ;
   u32 vf_caps ;
   struct mlx4_rate_limit_caps rl_caps ;
};
struct mlx4_buf_list {
   void *buf ;
   dma_addr_t map ;
};
struct mlx4_buf {
   struct mlx4_buf_list direct ;
   struct mlx4_buf_list *page_list ;
   int nbufs ;
   int npages ;
   int page_shift ;
};
struct mlx4_mtt {
   u32 offset ;
   int order ;
   int page_shift ;
};
struct mlx4_db_pgdir {
   struct list_head list ;
   unsigned long order0[16U] ;
   unsigned long order1[8U] ;
   unsigned long *bits[2U] ;
   __be32 *db_page ;
   dma_addr_t db_dma ;
};
struct mlx4_ib_user_db_page;
union __anonunion_u_329 {
   struct mlx4_db_pgdir *pgdir ;
   struct mlx4_ib_user_db_page *user_page ;
};
struct mlx4_db {
   __be32 *db ;
   union __anonunion_u_329 u ;
   dma_addr_t dma ;
   int index ;
   int order ;
};
struct mlx4_hwq_resources {
   struct mlx4_db db ;
   struct mlx4_mtt mtt ;
   struct mlx4_buf buf ;
};
struct mlx4_mr {
   struct mlx4_mtt mtt ;
   u64 iova ;
   u64 size ;
   u32 key ;
   u32 pd ;
   u32 access ;
   int enabled ;
};
struct mlx4_uar {
   unsigned long pfn ;
   int index ;
   struct list_head bf_list ;
   unsigned int free_bf_bmap ;
   void *map ;
   void *bf_map ;
};
struct mlx4_bf {
   unsigned int offset ;
   int buf_size ;
   struct mlx4_uar *uar ;
   void *reg ;
};
struct __anonstruct_tasklet_ctx_330 {
   struct list_head list ;
   void (*comp)(struct mlx4_cq * ) ;
   void *priv ;
};
struct mlx4_cq {
   void (*comp)(struct mlx4_cq * ) ;
   void (*event)(struct mlx4_cq * , enum mlx4_event ) ;
   struct mlx4_uar *uar ;
   u32 cons_index ;
   u16 irq ;
   __be32 *set_ci_db ;
   __be32 *arm_db ;
   int arm_sn ;
   int cqn ;
   unsigned int vector ;
   atomic_t refcount ;
   struct completion free ;
   struct __anonstruct_tasklet_ctx_330 tasklet_ctx ;
   int reset_notify_added ;
   struct list_head reset_notify ;
};
struct mlx4_qp {
   void (*event)(struct mlx4_qp * , enum mlx4_event ) ;
   int qpn ;
   atomic_t refcount ;
   struct completion free ;
};
struct mlx4_quotas {
   int qp ;
   int cq ;
   int srq ;
   int mpt ;
   int mtt ;
   int counter ;
   int xrcd ;
};
struct mlx4_vf_dev {
   u8 min_port ;
   u8 n_ports ;
};
struct mlx4_dev_persistent {
   struct pci_dev *pdev ;
   struct mlx4_dev *dev ;
   int nvfs[3U] ;
   int num_vfs ;
   enum mlx4_port_type curr_port_type[3U] ;
   enum mlx4_port_type curr_port_poss_type[3U] ;
   struct work_struct catas_work ;
   struct workqueue_struct *catas_wq ;
   struct mutex device_state_mutex ;
   u8 state ;
   struct mutex interface_state_mutex ;
   u8 interface_state ;
};
struct mlx4_dev {
   struct mlx4_dev_persistent *persist ;
   unsigned long flags ;
   unsigned long num_slaves ;
   struct mlx4_caps caps ;
   struct mlx4_phys_caps phys_caps ;
   struct mlx4_quotas quotas ;
   struct radix_tree_root qp_table_tree ;
   u8 rev_id ;
   char board_id[64U] ;
   int numa_node ;
   int oper_log_mgm_entry_size ;
   u64 regid_promisc_array[3U] ;
   u64 regid_allmulti_array[3U] ;
   struct mlx4_vf_dev *dev_vfs ;
};
enum mlx4_dev_event {
    MLX4_DEV_EVENT_CATASTROPHIC_ERROR = 0,
    MLX4_DEV_EVENT_PORT_UP = 1,
    MLX4_DEV_EVENT_PORT_DOWN = 2,
    MLX4_DEV_EVENT_PORT_REINIT = 3,
    MLX4_DEV_EVENT_PORT_MGMT_CHANGE = 4,
    MLX4_DEV_EVENT_SLAVE_INIT = 5,
    MLX4_DEV_EVENT_SLAVE_SHUTDOWN = 6
} ;
struct mlx4_interface {
   void *(*add)(struct mlx4_dev * ) ;
   void (*remove)(struct mlx4_dev * , void * ) ;
   void (*event)(struct mlx4_dev * , void * , enum mlx4_dev_event , unsigned long ) ;
   void *(*get_dev)(struct mlx4_dev * , void * , u8 ) ;
   struct list_head list ;
   enum mlx4_protocol protocol ;
   int flags ;
};
struct hwtstamp_config {
   int flags ;
   int tx_type ;
   int rx_filter ;
};
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations const *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
};
struct ptp_clock_time {
   __s64 sec ;
   __u32 nsec ;
   __u32 reserved ;
};
struct ptp_extts_request {
   unsigned int index ;
   unsigned int flags ;
   unsigned int rsv[2U] ;
};
struct ptp_perout_request {
   struct ptp_clock_time start ;
   struct ptp_clock_time period ;
   unsigned int index ;
   unsigned int flags ;
   unsigned int rsv[4U] ;
};
enum ptp_pin_function {
    PTP_PF_NONE = 0,
    PTP_PF_EXTTS = 1,
    PTP_PF_PEROUT = 2,
    PTP_PF_PHYSYNC = 3
} ;
struct ptp_pin_desc {
   char name[64U] ;
   unsigned int index ;
   unsigned int func ;
   unsigned int chan ;
   unsigned int rsv[5U] ;
};
enum ldv_33357 {
    PTP_CLK_REQ_EXTTS = 0,
    PTP_CLK_REQ_PEROUT = 1,
    PTP_CLK_REQ_PPS = 2
} ;
union __anonunion____missing_field_name_358 {
   struct ptp_extts_request extts ;
   struct ptp_perout_request perout ;
};
struct ptp_clock_request {
   enum ldv_33357 type ;
   union __anonunion____missing_field_name_358 __annonCompField100 ;
};
struct ptp_clock_info {
   struct module *owner ;
   char name[16U] ;
   s32 max_adj ;
   int n_alarm ;
   int n_ext_ts ;
   int n_per_out ;
   int n_pins ;
   int pps ;
   struct ptp_pin_desc *pin_config ;
   int (*adjfreq)(struct ptp_clock_info * , s32 ) ;
   int (*adjtime)(struct ptp_clock_info * , s64 ) ;
   int (*gettime64)(struct ptp_clock_info * , struct timespec * ) ;
   int (*settime64)(struct ptp_clock_info * , struct timespec const * ) ;
   int (*enable)(struct ptp_clock_info * , struct ptp_clock_request * , int ) ;
   int (*verify)(struct ptp_clock_info * , unsigned int , enum ptp_pin_function ,
                 unsigned int ) ;
};
struct ptp_clock;
enum mlx4_qp_state {
    MLX4_QP_STATE_RST = 0,
    MLX4_QP_STATE_INIT = 1,
    MLX4_QP_STATE_RTR = 2,
    MLX4_QP_STATE_RTS = 3,
    MLX4_QP_STATE_SQER = 4,
    MLX4_QP_STATE_SQD = 5,
    MLX4_QP_STATE_ERR = 6,
    MLX4_QP_STATE_SQ_DRAINING = 7,
    MLX4_QP_NUM_STATE = 8
} ;
struct mlx4_qp_path {
   u8 fl ;
   u8 vlan_control ;
   u8 disable_pkey_check ;
   u8 pkey_index ;
   u8 counter_index ;
   u8 grh_mylmc ;
   __be16 rlid ;
   u8 ackto ;
   u8 mgid_index ;
   u8 static_rate ;
   u8 hop_limit ;
   __be32 tclass_flowlabel ;
   u8 rgid[16U] ;
   u8 sched_queue ;
   u8 vlan_index ;
   u8 feup ;
   u8 fvl_rx ;
   u8 reserved4[2U] ;
   u8 dmac[6U] ;
};
struct mlx4_qp_context {
   __be32 flags ;
   __be32 pd ;
   u8 mtu_msgmax ;
   u8 rq_size_stride ;
   u8 sq_size_stride ;
   u8 rlkey ;
   __be32 usr_page ;
   __be32 local_qpn ;
   __be32 remote_qpn ;
   struct mlx4_qp_path pri_path ;
   struct mlx4_qp_path alt_path ;
   __be32 params1 ;
   u32 reserved1 ;
   __be32 next_send_psn ;
   __be32 cqn_send ;
   u32 reserved2[2U] ;
   __be32 last_acked_psn ;
   __be32 ssn ;
   __be32 params2 ;
   __be32 rnr_nextrecvpsn ;
   __be32 xrcd ;
   __be32 cqn_recv ;
   __be64 db_rec_addr ;
   __be32 qkey ;
   __be32 srqn ;
   __be32 msn ;
   __be16 rq_wqe_counter ;
   __be16 sq_wqe_counter ;
   u32 reserved3 ;
   __be16 rate_limit_params ;
   u8 reserved4 ;
   u8 qos_vport ;
   __be32 param3 ;
   __be32 nummmcpeers_basemkey ;
   u8 log_page_size ;
   u8 reserved5[2U] ;
   u8 mtt_base_addr_h ;
   __be32 mtt_base_addr_l ;
   u32 reserved6[10U] ;
};
struct __anonstruct____missing_field_name_364 {
   __be16 rlid ;
   __be16 status ;
   u8 ipv6_ext_mask ;
   u8 badfcs_enc ;
};
union __anonunion____missing_field_name_363 {
   struct __anonstruct____missing_field_name_364 __annonCompField105 ;
   u8 smac[6U] ;
};
struct mlx4_cqe {
   __be32 vlan_my_qpn ;
   __be32 immed_rss_invalid ;
   __be32 g_mlpath_rqpn ;
   __be16 sl_vid ;
   union __anonunion____missing_field_name_363 __annonCompField106 ;
   __be32 byte_cnt ;
   __be16 wqe_index ;
   __be16 checksum ;
   u8 reserved[3U] ;
   u8 owner_sr_opcode ;
};
struct mlx4_en_stat_out_mbox {
   __be64 R64_prio_0 ;
   __be64 R64_prio_1 ;
   __be64 R64_prio_2 ;
   __be64 R64_prio_3 ;
   __be64 R64_prio_4 ;
   __be64 R64_prio_5 ;
   __be64 R64_prio_6 ;
   __be64 R64_prio_7 ;
   __be64 R64_novlan ;
   __be64 R127_prio_0 ;
   __be64 R127_prio_1 ;
   __be64 R127_prio_2 ;
   __be64 R127_prio_3 ;
   __be64 R127_prio_4 ;
   __be64 R127_prio_5 ;
   __be64 R127_prio_6 ;
   __be64 R127_prio_7 ;
   __be64 R127_novlan ;
   __be64 R255_prio_0 ;
   __be64 R255_prio_1 ;
   __be64 R255_prio_2 ;
   __be64 R255_prio_3 ;
   __be64 R255_prio_4 ;
   __be64 R255_prio_5 ;
   __be64 R255_prio_6 ;
   __be64 R255_prio_7 ;
   __be64 R255_novlan ;
   __be64 R511_prio_0 ;
   __be64 R511_prio_1 ;
   __be64 R511_prio_2 ;
   __be64 R511_prio_3 ;
   __be64 R511_prio_4 ;
   __be64 R511_prio_5 ;
   __be64 R511_prio_6 ;
   __be64 R511_prio_7 ;
   __be64 R511_novlan ;
   __be64 R1023_prio_0 ;
   __be64 R1023_prio_1 ;
   __be64 R1023_prio_2 ;
   __be64 R1023_prio_3 ;
   __be64 R1023_prio_4 ;
   __be64 R1023_prio_5 ;
   __be64 R1023_prio_6 ;
   __be64 R1023_prio_7 ;
   __be64 R1023_novlan ;
   __be64 R1518_prio_0 ;
   __be64 R1518_prio_1 ;
   __be64 R1518_prio_2 ;
   __be64 R1518_prio_3 ;
   __be64 R1518_prio_4 ;
   __be64 R1518_prio_5 ;
   __be64 R1518_prio_6 ;
   __be64 R1518_prio_7 ;
   __be64 R1518_novlan ;
   __be64 R1522_prio_0 ;
   __be64 R1522_prio_1 ;
   __be64 R1522_prio_2 ;
   __be64 R1522_prio_3 ;
   __be64 R1522_prio_4 ;
   __be64 R1522_prio_5 ;
   __be64 R1522_prio_6 ;
   __be64 R1522_prio_7 ;
   __be64 R1522_novlan ;
   __be64 R1548_prio_0 ;
   __be64 R1548_prio_1 ;
   __be64 R1548_prio_2 ;
   __be64 R1548_prio_3 ;
   __be64 R1548_prio_4 ;
   __be64 R1548_prio_5 ;
   __be64 R1548_prio_6 ;
   __be64 R1548_prio_7 ;
   __be64 R1548_novlan ;
   __be64 R2MTU_prio_0 ;
   __be64 R2MTU_prio_1 ;
   __be64 R2MTU_prio_2 ;
   __be64 R2MTU_prio_3 ;
   __be64 R2MTU_prio_4 ;
   __be64 R2MTU_prio_5 ;
   __be64 R2MTU_prio_6 ;
   __be64 R2MTU_prio_7 ;
   __be64 R2MTU_novlan ;
   __be64 RGIANT_prio_0 ;
   __be64 RGIANT_prio_1 ;
   __be64 RGIANT_prio_2 ;
   __be64 RGIANT_prio_3 ;
   __be64 RGIANT_prio_4 ;
   __be64 RGIANT_prio_5 ;
   __be64 RGIANT_prio_6 ;
   __be64 RGIANT_prio_7 ;
   __be64 RGIANT_novlan ;
   __be64 RBCAST_prio_0 ;
   __be64 RBCAST_prio_1 ;
   __be64 RBCAST_prio_2 ;
   __be64 RBCAST_prio_3 ;
   __be64 RBCAST_prio_4 ;
   __be64 RBCAST_prio_5 ;
   __be64 RBCAST_prio_6 ;
   __be64 RBCAST_prio_7 ;
   __be64 RBCAST_novlan ;
   __be64 MCAST_prio_0 ;
   __be64 MCAST_prio_1 ;
   __be64 MCAST_prio_2 ;
   __be64 MCAST_prio_3 ;
   __be64 MCAST_prio_4 ;
   __be64 MCAST_prio_5 ;
   __be64 MCAST_prio_6 ;
   __be64 MCAST_prio_7 ;
   __be64 MCAST_novlan ;
   __be64 RTOTG_prio_0 ;
   __be64 RTOTG_prio_1 ;
   __be64 RTOTG_prio_2 ;
   __be64 RTOTG_prio_3 ;
   __be64 RTOTG_prio_4 ;
   __be64 RTOTG_prio_5 ;
   __be64 RTOTG_prio_6 ;
   __be64 RTOTG_prio_7 ;
   __be64 RTOTG_novlan ;
   __be64 RTTLOCT_prio_0 ;
   __be64 RTTLOCT_NOFRM_prio_0 ;
   __be64 ROCT_prio_0 ;
   __be64 RTTLOCT_prio_1 ;
   __be64 RTTLOCT_NOFRM_prio_1 ;
   __be64 ROCT_prio_1 ;
   __be64 RTTLOCT_prio_2 ;
   __be64 RTTLOCT_NOFRM_prio_2 ;
   __be64 ROCT_prio_2 ;
   __be64 RTTLOCT_prio_3 ;
   __be64 RTTLOCT_NOFRM_prio_3 ;
   __be64 ROCT_prio_3 ;
   __be64 RTTLOCT_prio_4 ;
   __be64 RTTLOCT_NOFRM_prio_4 ;
   __be64 ROCT_prio_4 ;
   __be64 RTTLOCT_prio_5 ;
   __be64 RTTLOCT_NOFRM_prio_5 ;
   __be64 ROCT_prio_5 ;
   __be64 RTTLOCT_prio_6 ;
   __be64 RTTLOCT_NOFRM_prio_6 ;
   __be64 ROCT_prio_6 ;
   __be64 RTTLOCT_prio_7 ;
   __be64 RTTLOCT_NOFRM_prio_7 ;
   __be64 ROCT_prio_7 ;
   __be64 RTTLOCT_novlan ;
   __be64 RTTLOCT_NOFRM_novlan ;
   __be64 ROCT_novlan ;
   __be64 RTOT_prio_0 ;
   __be64 R1Q_prio_0 ;
   __be64 reserved1 ;
   __be64 RTOT_prio_1 ;
   __be64 R1Q_prio_1 ;
   __be64 reserved2 ;
   __be64 RTOT_prio_2 ;
   __be64 R1Q_prio_2 ;
   __be64 reserved3 ;
   __be64 RTOT_prio_3 ;
   __be64 R1Q_prio_3 ;
   __be64 reserved4 ;
   __be64 RTOT_prio_4 ;
   __be64 R1Q_prio_4 ;
   __be64 reserved5 ;
   __be64 RTOT_prio_5 ;
   __be64 R1Q_prio_5 ;
   __be64 reserved6 ;
   __be64 RTOT_prio_6 ;
   __be64 R1Q_prio_6 ;
   __be64 reserved7 ;
   __be64 RTOT_prio_7 ;
   __be64 R1Q_prio_7 ;
   __be64 reserved8 ;
   __be64 RTOT_novlan ;
   __be64 R1Q_novlan ;
   __be64 reserved9 ;
   __be64 RCNTL ;
   __be64 reserved10 ;
   __be64 reserved11 ;
   __be64 reserved12 ;
   __be64 RInRangeLengthErr ;
   __be64 ROutRangeLengthErr ;
   __be64 RFrmTooLong ;
   __be64 PCS ;
   __be64 T64_prio_0 ;
   __be64 T64_prio_1 ;
   __be64 T64_prio_2 ;
   __be64 T64_prio_3 ;
   __be64 T64_prio_4 ;
   __be64 T64_prio_5 ;
   __be64 T64_prio_6 ;
   __be64 T64_prio_7 ;
   __be64 T64_novlan ;
   __be64 T64_loopbk ;
   __be64 T127_prio_0 ;
   __be64 T127_prio_1 ;
   __be64 T127_prio_2 ;
   __be64 T127_prio_3 ;
   __be64 T127_prio_4 ;
   __be64 T127_prio_5 ;
   __be64 T127_prio_6 ;
   __be64 T127_prio_7 ;
   __be64 T127_novlan ;
   __be64 T127_loopbk ;
   __be64 T255_prio_0 ;
   __be64 T255_prio_1 ;
   __be64 T255_prio_2 ;
   __be64 T255_prio_3 ;
   __be64 T255_prio_4 ;
   __be64 T255_prio_5 ;
   __be64 T255_prio_6 ;
   __be64 T255_prio_7 ;
   __be64 T255_novlan ;
   __be64 T255_loopbk ;
   __be64 T511_prio_0 ;
   __be64 T511_prio_1 ;
   __be64 T511_prio_2 ;
   __be64 T511_prio_3 ;
   __be64 T511_prio_4 ;
   __be64 T511_prio_5 ;
   __be64 T511_prio_6 ;
   __be64 T511_prio_7 ;
   __be64 T511_novlan ;
   __be64 T511_loopbk ;
   __be64 T1023_prio_0 ;
   __be64 T1023_prio_1 ;
   __be64 T1023_prio_2 ;
   __be64 T1023_prio_3 ;
   __be64 T1023_prio_4 ;
   __be64 T1023_prio_5 ;
   __be64 T1023_prio_6 ;
   __be64 T1023_prio_7 ;
   __be64 T1023_novlan ;
   __be64 T1023_loopbk ;
   __be64 T1518_prio_0 ;
   __be64 T1518_prio_1 ;
   __be64 T1518_prio_2 ;
   __be64 T1518_prio_3 ;
   __be64 T1518_prio_4 ;
   __be64 T1518_prio_5 ;
   __be64 T1518_prio_6 ;
   __be64 T1518_prio_7 ;
   __be64 T1518_novlan ;
   __be64 T1518_loopbk ;
   __be64 T1522_prio_0 ;
   __be64 T1522_prio_1 ;
   __be64 T1522_prio_2 ;
   __be64 T1522_prio_3 ;
   __be64 T1522_prio_4 ;
   __be64 T1522_prio_5 ;
   __be64 T1522_prio_6 ;
   __be64 T1522_prio_7 ;
   __be64 T1522_novlan ;
   __be64 T1522_loopbk ;
   __be64 T1548_prio_0 ;
   __be64 T1548_prio_1 ;
   __be64 T1548_prio_2 ;
   __be64 T1548_prio_3 ;
   __be64 T1548_prio_4 ;
   __be64 T1548_prio_5 ;
   __be64 T1548_prio_6 ;
   __be64 T1548_prio_7 ;
   __be64 T1548_novlan ;
   __be64 T1548_loopbk ;
   __be64 T2MTU_prio_0 ;
   __be64 T2MTU_prio_1 ;
   __be64 T2MTU_prio_2 ;
   __be64 T2MTU_prio_3 ;
   __be64 T2MTU_prio_4 ;
   __be64 T2MTU_prio_5 ;
   __be64 T2MTU_prio_6 ;
   __be64 T2MTU_prio_7 ;
   __be64 T2MTU_novlan ;
   __be64 T2MTU_loopbk ;
   __be64 TGIANT_prio_0 ;
   __be64 TGIANT_prio_1 ;
   __be64 TGIANT_prio_2 ;
   __be64 TGIANT_prio_3 ;
   __be64 TGIANT_prio_4 ;
   __be64 TGIANT_prio_5 ;
   __be64 TGIANT_prio_6 ;
   __be64 TGIANT_prio_7 ;
   __be64 TGIANT_novlan ;
   __be64 TGIANT_loopbk ;
   __be64 TBCAST_prio_0 ;
   __be64 TBCAST_prio_1 ;
   __be64 TBCAST_prio_2 ;
   __be64 TBCAST_prio_3 ;
   __be64 TBCAST_prio_4 ;
   __be64 TBCAST_prio_5 ;
   __be64 TBCAST_prio_6 ;
   __be64 TBCAST_prio_7 ;
   __be64 TBCAST_novlan ;
   __be64 TBCAST_loopbk ;
   __be64 TMCAST_prio_0 ;
   __be64 TMCAST_prio_1 ;
   __be64 TMCAST_prio_2 ;
   __be64 TMCAST_prio_3 ;
   __be64 TMCAST_prio_4 ;
   __be64 TMCAST_prio_5 ;
   __be64 TMCAST_prio_6 ;
   __be64 TMCAST_prio_7 ;
   __be64 TMCAST_novlan ;
   __be64 TMCAST_loopbk ;
   __be64 TTOTG_prio_0 ;
   __be64 TTOTG_prio_1 ;
   __be64 TTOTG_prio_2 ;
   __be64 TTOTG_prio_3 ;
   __be64 TTOTG_prio_4 ;
   __be64 TTOTG_prio_5 ;
   __be64 TTOTG_prio_6 ;
   __be64 TTOTG_prio_7 ;
   __be64 TTOTG_novlan ;
   __be64 TTOTG_loopbk ;
   __be64 TTTLOCT_prio_0 ;
   __be64 TTTLOCT_NOFRM_prio_0 ;
   __be64 TOCT_prio_0 ;
   __be64 TTTLOCT_prio_1 ;
   __be64 TTTLOCT_NOFRM_prio_1 ;
   __be64 TOCT_prio_1 ;
   __be64 TTTLOCT_prio_2 ;
   __be64 TTTLOCT_NOFRM_prio_2 ;
   __be64 TOCT_prio_2 ;
   __be64 TTTLOCT_prio_3 ;
   __be64 TTTLOCT_NOFRM_prio_3 ;
   __be64 TOCT_prio_3 ;
   __be64 TTTLOCT_prio_4 ;
   __be64 TTTLOCT_NOFRM_prio_4 ;
   __be64 TOCT_prio_4 ;
   __be64 TTTLOCT_prio_5 ;
   __be64 TTTLOCT_NOFRM_prio_5 ;
   __be64 TOCT_prio_5 ;
   __be64 TTTLOCT_prio_6 ;
   __be64 TTTLOCT_NOFRM_prio_6 ;
   __be64 TOCT_prio_6 ;
   __be64 TTTLOCT_prio_7 ;
   __be64 TTTLOCT_NOFRM_prio_7 ;
   __be64 TOCT_prio_7 ;
   __be64 TTTLOCT_novlan ;
   __be64 TTTLOCT_NOFRM_novlan ;
   __be64 TOCT_novlan ;
   __be64 TTTLOCT_loopbk ;
   __be64 TTTLOCT_NOFRM_loopbk ;
   __be64 TOCT_loopbk ;
   __be64 TTOT_prio_0 ;
   __be64 T1Q_prio_0 ;
   __be64 reserved13 ;
   __be64 TTOT_prio_1 ;
   __be64 T1Q_prio_1 ;
   __be64 reserved14 ;
   __be64 TTOT_prio_2 ;
   __be64 T1Q_prio_2 ;
   __be64 reserved15 ;
   __be64 TTOT_prio_3 ;
   __be64 T1Q_prio_3 ;
   __be64 reserved16 ;
   __be64 TTOT_prio_4 ;
   __be64 T1Q_prio_4 ;
   __be64 reserved17 ;
   __be64 TTOT_prio_5 ;
   __be64 T1Q_prio_5 ;
   __be64 reserved18 ;
   __be64 TTOT_prio_6 ;
   __be64 T1Q_prio_6 ;
   __be64 reserved19 ;
   __be64 TTOT_prio_7 ;
   __be64 T1Q_prio_7 ;
   __be64 reserved20 ;
   __be64 TTOT_novlan ;
   __be64 T1Q_novlan ;
   __be64 reserved21 ;
   __be64 TTOT_loopbk ;
   __be64 T1Q_loopbk ;
   __be64 reserved22 ;
   __be32 RJBBR ;
   __be32 RCRC ;
   __be32 RRUNT ;
   __be32 RSHORT ;
   __be32 RDROP ;
   __be32 RdropOvflw ;
   __be32 RdropLength ;
   __be32 RTOTFRMS ;
   __be32 TDROP ;
};
struct mlx4_en_pkt_stats {
   unsigned long rx_multicast_packets ;
   unsigned long rx_broadcast_packets ;
   unsigned long rx_jabbers ;
   unsigned long rx_in_range_length_error ;
   unsigned long rx_out_range_length_error ;
   unsigned long tx_multicast_packets ;
   unsigned long tx_broadcast_packets ;
   unsigned long rx_prio[9U][2U] ;
   unsigned long tx_prio[9U][2U] ;
};
struct mlx4_en_counter_stats {
   unsigned long rx_packets ;
   unsigned long rx_bytes ;
   unsigned long tx_packets ;
   unsigned long tx_bytes ;
};
struct mlx4_en_port_stats {
   unsigned long tso_packets ;
   unsigned long xmit_more ;
   unsigned long queue_stopped ;
   unsigned long wake_queue ;
   unsigned long tx_timeout ;
   unsigned long rx_alloc_failed ;
   unsigned long rx_chksum_good ;
   unsigned long rx_chksum_none ;
   unsigned long rx_chksum_complete ;
   unsigned long tx_chksum_offload ;
};
struct mlx4_en_perf_stats {
   u32 tx_poll ;
   u64 tx_pktsz_avg ;
   u32 inflight_avg ;
   u16 tx_coal_avg ;
   u16 rx_coal_avg ;
   u32 napi_quota ;
};
struct mlx4_en_flow_stats_rx {
   u64 rx_pause ;
   u64 rx_pause_duration ;
   u64 rx_pause_transition ;
};
struct mlx4_en_flow_stats_tx {
   u64 tx_pause ;
   u64 tx_pause_duration ;
   u64 tx_pause_transition ;
};
enum cq_type {
    RX = 0,
    TX = 1
} ;
struct mlx4_en_tx_info {
   struct sk_buff *skb ;
   dma_addr_t map0_dma ;
   u32 map0_byte_count ;
   u32 nr_txbb ;
   u32 nr_bytes ;
   u8 linear ;
   u8 data_offset ;
   u8 inl ;
   u8 ts_requested ;
   u8 nr_maps ;
};
struct mlx4_en_rx_alloc {
   struct page *page ;
   dma_addr_t dma ;
   u32 page_offset ;
   u32 page_size ;
};
struct mlx4_en_tx_ring {
   u32 last_nr_txbb ;
   u32 cons ;
   unsigned long wake_queue ;
   u32 prod ;
   unsigned long bytes ;
   unsigned long packets ;
   unsigned long tx_csum ;
   unsigned long tso_packets ;
   unsigned long xmit_more ;
   struct mlx4_bf bf ;
   unsigned long queue_stopped ;
   cpumask_t affinity_mask ;
   struct mlx4_qp qp ;
   struct mlx4_hwq_resources wqres ;
   u32 size ;
   u32 size_mask ;
   u16 stride ;
   u32 full_size ;
   u16 cqn ;
   u32 buf_size ;
   __be32 doorbell_qpn ;
   __be32 mr_key ;
   void *buf ;
   struct mlx4_en_tx_info *tx_info ;
   u8 *bounce_buf ;
   struct mlx4_qp_context context ;
   int qpn ;
   enum mlx4_qp_state qp_state ;
   u8 queue_index ;
   bool bf_enabled ;
   bool bf_alloced ;
   struct netdev_queue *tx_queue ;
   int hwtstamp_tx_type ;
};
struct mlx4_en_rx_ring {
   struct mlx4_hwq_resources wqres ;
   struct mlx4_en_rx_alloc page_alloc[4U] ;
   u32 size ;
   u32 actual_size ;
   u32 size_mask ;
   u16 stride ;
   u16 log_stride ;
   u16 cqn ;
   u32 prod ;
   u32 cons ;
   u32 buf_size ;
   u8 fcs_del ;
   void *buf ;
   void *rx_info ;
   unsigned long bytes ;
   unsigned long packets ;
   unsigned long yields ;
   unsigned long misses ;
   unsigned long cleaned ;
   unsigned long csum_ok ;
   unsigned long csum_none ;
   unsigned long csum_complete ;
   int hwtstamp_rx_filter ;
   cpumask_var_t affinity_mask ;
};
struct mlx4_en_cq {
   struct mlx4_cq mcq ;
   struct mlx4_hwq_resources wqres ;
   int ring ;
   struct net_device *dev ;
   struct napi_struct napi ;
   int size ;
   int buf_size ;
   int vector ;
   enum cq_type is_tx ;
   u16 moder_time ;
   u16 moder_cnt ;
   struct mlx4_cqe *buf ;
   unsigned int state ;
   spinlock_t poll_lock ;
   struct irq_desc *irq_desc ;
};
struct mlx4_en_port_profile {
   u32 flags ;
   u32 tx_ring_num ;
   u32 rx_ring_num ;
   u32 tx_ring_size ;
   u32 rx_ring_size ;
   u8 rx_pause ;
   u8 rx_ppp ;
   u8 tx_pause ;
   u8 tx_ppp ;
   int rss_rings ;
   int inline_thold ;
};
struct mlx4_en_profile {
   int udp_rss ;
   u8 rss_mask ;
   u32 active_ports ;
   u32 small_pkt_int ;
   u8 no_reset ;
   u8 num_tx_rings_p_up ;
   struct mlx4_en_port_profile prof[3U] ;
};
struct mlx4_en_dev {
   struct mlx4_dev *dev ;
   struct pci_dev *pdev ;
   struct mutex state_lock ;
   struct net_device *pndev[3U] ;
   struct net_device *upper[3U] ;
   u32 port_cnt ;
   bool device_up ;
   struct mlx4_en_profile profile ;
   u32 LSO_support ;
   struct workqueue_struct *workqueue ;
   struct device *dma_device ;
   void *uar_map ;
   struct mlx4_uar priv_uar ;
   struct mlx4_mr mr ;
   u32 priv_pdn ;
   spinlock_t uar_lock ;
   u8 mac_removed[3U] ;
   rwlock_t clock_lock ;
   u32 nominal_c_mult ;
   struct cyclecounter cycles ;
   struct timecounter clock ;
   unsigned long last_overflow_check ;
   unsigned long overflow_period ;
   struct ptp_clock *ptp_clock ;
   struct ptp_clock_info ptp_clock_info ;
   struct notifier_block nb ;
};
struct mlx4_en_rss_map {
   int base_qpn ;
   struct mlx4_qp qps[128U] ;
   enum mlx4_qp_state state[128U] ;
   struct mlx4_qp indir_qp ;
   enum mlx4_qp_state indir_state ;
};
struct mlx4_en_port_state {
   int link_state ;
   int link_speed ;
   int transceiver ;
   u32 flags ;
};
struct mlx4_en_frag_info {
   u16 frag_size ;
   u16 frag_prefix_size ;
   u16 frag_stride ;
};
struct ethtool_flow_id {
   struct list_head list ;
   struct ethtool_rx_flow_spec flow_spec ;
   u64 id ;
};
struct mlx4_en_stats_bitmap {
   unsigned long bitmap[3U] ;
   struct mutex mutex ;
};
struct mlx4_en_priv {
   struct mlx4_en_dev *mdev ;
   struct mlx4_en_port_profile *prof ;
   struct net_device *dev ;
   unsigned long active_vlans[64U] ;
   struct net_device_stats stats ;
   struct net_device_stats ret_stats ;
   struct mlx4_en_port_state port_state ;
   spinlock_t stats_lock ;
   struct ethtool_flow_id ethtool_rules[256U] ;
   struct list_head ethtool_list ;
   unsigned long last_moder_packets[128U] ;
   unsigned long last_moder_tx_packets ;
   unsigned long last_moder_bytes[128U] ;
   unsigned long last_moder_jiffies ;
   int last_moder_time[128U] ;
   u16 rx_usecs ;
   u16 rx_frames ;
   u16 tx_usecs ;
   u16 tx_frames ;
   u32 pkt_rate_low ;
   u16 rx_usecs_low ;
   u32 pkt_rate_high ;
   u16 rx_usecs_high ;
   u16 sample_interval ;
   u16 adaptive_rx_coal ;
   u32 msg_enable ;
   u32 loopback_ok ;
   u32 validate_loopback ;
   struct mlx4_hwq_resources res ;
   int link_state ;
   int last_link_state ;
   bool port_up ;
   int port ;
   int registered ;
   int allocated ;
   int stride ;
   unsigned char current_mac[8U] ;
   int mac_index ;
   unsigned int max_mtu ;
   int base_qpn ;
   int cqe_factor ;
   int cqe_size ;
   struct mlx4_en_rss_map rss_map ;
   __be32 ctrl_flags ;
   u32 flags ;
   u8 num_tx_rings_p_up ;
   u32 tx_work_limit ;
   u32 tx_ring_num ;
   u32 rx_ring_num ;
   u32 rx_skb_size ;
   struct mlx4_en_frag_info frag_info[4U] ;
   u16 num_frags ;
   u16 log_rx_info ;
   struct mlx4_en_tx_ring **tx_ring ;
   struct mlx4_en_rx_ring *rx_ring[128U] ;
   struct mlx4_en_cq **tx_cq ;
   struct mlx4_en_cq *rx_cq[128U] ;
   struct mlx4_qp drop_qp ;
   struct work_struct rx_mode_task ;
   struct work_struct watchdog_task ;
   struct work_struct linkstate_task ;
   struct delayed_work stats_task ;
   struct delayed_work service_task ;
   struct work_struct vxlan_add_task ;
   struct work_struct vxlan_del_task ;
   struct mlx4_en_perf_stats pstats ;
   struct mlx4_en_pkt_stats pkstats ;
   struct mlx4_en_counter_stats pf_stats ;
   struct mlx4_en_flow_stats_rx rx_priority_flowstats[8U] ;
   struct mlx4_en_flow_stats_tx tx_priority_flowstats[8U] ;
   struct mlx4_en_flow_stats_rx rx_flowstats ;
   struct mlx4_en_flow_stats_tx tx_flowstats ;
   struct mlx4_en_port_stats port_stats ;
   struct mlx4_en_stats_bitmap stats_bitmap ;
   struct list_head mc_list ;
   struct list_head curr_list ;
   u64 broadcast_id ;
   struct mlx4_en_stat_out_mbox hw_stats ;
   int vids[128U] ;
   bool wol ;
   struct device *ddev ;
   struct hlist_head mac_hash[256U] ;
   struct hwtstamp_config hwtstamp_config ;
   u32 counter_index ;
   struct ieee_ets ets ;
   u16 maxrate[8U] ;
   enum dcbnl_cndd_states cndd_state[8U] ;
   spinlock_t filters_lock ;
   int last_filter_id ;
   struct list_head filters ;
   struct hlist_head filter_hash[16U] ;
   u64 tunnel_reg_id ;
   __be16 vxlan_port ;
   u32 pflags ;
   u8 rss_key[40U] ;
   u8 rss_hash_fn ;
};
typedef bool ldv_func_ret_type;
typedef bool ldv_func_ret_type___0;
typedef bool ldv_func_ret_type___1;
typedef bool ldv_func_ret_type___2;
typedef int ldv_func_ret_type___3;
typedef short __s16;
typedef __u16 __le16;
typedef __u32 __le32;
typedef __u16 __sum16;
enum hrtimer_restart;
struct msghdr {
   void *msg_name ;
   int msg_namelen ;
   struct iov_iter msg_iter ;
   void *msg_control ;
   __kernel_size_t msg_controllen ;
   unsigned int msg_flags ;
   struct kiocb *msg_iocb ;
};
enum ldv_16962 {
    SS_FREE = 0,
    SS_UNCONNECTED = 1,
    SS_CONNECTING = 2,
    SS_CONNECTED = 3,
    SS_DISCONNECTING = 4
} ;
typedef enum ldv_16962 socket_state;
struct socket_wq {
   wait_queue_head_t wait ;
   struct fasync_struct *fasync_list ;
   struct callback_head rcu ;
};
struct proto_ops;
struct socket {
   socket_state state ;
   short type ;
   unsigned long flags ;
   struct socket_wq *wq ;
   struct file *file ;
   struct sock *sk ;
   struct proto_ops const *ops ;
};
struct proto_ops {
   int family ;
   struct module *owner ;
   int (*release)(struct socket * ) ;
   int (*bind)(struct socket * , struct sockaddr * , int ) ;
   int (*connect)(struct socket * , struct sockaddr * , int , int ) ;
   int (*socketpair)(struct socket * , struct socket * ) ;
   int (*accept)(struct socket * , struct socket * , int ) ;
   int (*getname)(struct socket * , struct sockaddr * , int * , int ) ;
   unsigned int (*poll)(struct file * , struct socket * , struct poll_table_struct * ) ;
   int (*ioctl)(struct socket * , unsigned int , unsigned long ) ;
   int (*compat_ioctl)(struct socket * , unsigned int , unsigned long ) ;
   int (*listen)(struct socket * , int ) ;
   int (*shutdown)(struct socket * , int ) ;
   int (*setsockopt)(struct socket * , int , int , char * , unsigned int ) ;
   int (*getsockopt)(struct socket * , int , int , char * , int * ) ;
   int (*compat_setsockopt)(struct socket * , int , int , char * , unsigned int ) ;
   int (*compat_getsockopt)(struct socket * , int , int , char * , int * ) ;
   int (*sendmsg)(struct socket * , struct msghdr * , size_t ) ;
   int (*recvmsg)(struct socket * , struct msghdr * , size_t , int ) ;
   int (*mmap)(struct file * , struct socket * , struct vm_area_struct * ) ;
   ssize_t (*sendpage)(struct socket * , struct page * , int , size_t , int ) ;
   ssize_t (*splice_read)(struct socket * , loff_t * , struct pipe_inode_info * ,
                          size_t , unsigned int ) ;
   int (*set_peek_off)(struct sock * , int ) ;
};
struct skb_frag_struct;
typedef struct skb_frag_struct skb_frag_t;
struct __anonstruct_page_214 {
   struct page *p ;
};
struct skb_frag_struct {
   struct __anonstruct_page_214 page ;
   __u32 page_offset ;
   __u32 size ;
};
struct skb_shared_hwtstamps {
   ktime_t hwtstamp ;
};
struct skb_shared_info {
   unsigned char nr_frags ;
   __u8 tx_flags ;
   unsigned short gso_size ;
   unsigned short gso_segs ;
   unsigned short gso_type ;
   struct sk_buff *frag_list ;
   struct skb_shared_hwtstamps hwtstamps ;
   u32 tskey ;
   __be32 ip6_frag_id ;
   atomic_t dataref ;
   void *destructor_arg ;
   skb_frag_t frags[17U] ;
};
struct rtable;
struct mlx4_err_cqe {
   __be32 my_qpn ;
   u32 reserved1[5U] ;
   __be16 wqe_index ;
   u8 vendor_err_syndrome ;
   u8 syndrome ;
   u8 reserved2[3U] ;
   u8 owner_sr_opcode ;
};
enum mlx4_qp_optpar {
    MLX4_QP_OPTPAR_ALT_ADDR_PATH = 1,
    MLX4_QP_OPTPAR_RRE = 2,
    MLX4_QP_OPTPAR_RAE = 4,
    MLX4_QP_OPTPAR_RWE = 8,
    MLX4_QP_OPTPAR_PKEY_INDEX = 16,
    MLX4_QP_OPTPAR_Q_KEY = 32,
    MLX4_QP_OPTPAR_RNR_TIMEOUT = 64,
    MLX4_QP_OPTPAR_PRIMARY_ADDR_PATH = 128,
    MLX4_QP_OPTPAR_SRA_MAX = 256,
    MLX4_QP_OPTPAR_RRA_MAX = 512,
    MLX4_QP_OPTPAR_PM_STATE = 1024,
    MLX4_QP_OPTPAR_RETRY_COUNT = 4096,
    MLX4_QP_OPTPAR_RNR_RETRY = 8192,
    MLX4_QP_OPTPAR_ACK_TIMEOUT = 16384,
    MLX4_QP_OPTPAR_SCHED_QUEUE = 65536,
    MLX4_QP_OPTPAR_COUNTER_INDEX = 1048576,
    MLX4_QP_OPTPAR_VLAN_STRIPPING = 2097152
} ;
struct __anonstruct____missing_field_name_319 {
   __be16 vlan_tag ;
   u8 ins_vlan ;
   u8 fence_size ;
};
union __anonunion____missing_field_name_318 {
   struct __anonstruct____missing_field_name_319 __annonCompField92 ;
   __be32 bf_qpn ;
};
union __anonunion____missing_field_name_320 {
   __be32 srcrb_flags ;
   __be16 srcrb_flags16[2U] ;
};
struct mlx4_wqe_ctrl_seg {
   __be32 owner_opcode ;
   union __anonunion____missing_field_name_318 __annonCompField93 ;
   union __anonunion____missing_field_name_320 __annonCompField94 ;
   __be32 imm ;
};
struct mlx4_wqe_lso_seg {
   __be32 mss_hdr_size ;
   __be32 header[0U] ;
};
struct mlx4_wqe_data_seg {
   __be32 byte_count ;
   __be32 lkey ;
   __be64 addr ;
};
struct mlx4_wqe_inline_seg {
   __be32 byte_count ;
};
enum irqchip_irq_state;
enum irqchip_irq_state;
struct xfrm_policy;
struct xfrm_state;
struct request_sock;
enum skb_free_reason {
    SKB_REASON_CONSUMED = 0,
    SKB_REASON_DROPPED = 1
} ;
struct page_counter {
   atomic_long_t count ;
   unsigned long limit ;
   struct page_counter *parent ;
   unsigned long watermark ;
   unsigned long failcnt ;
};
struct sock_filter {
   __u16 code ;
   __u8 jt ;
   __u8 jf ;
   __u32 k ;
};
struct bpf_insn {
   __u8 code ;
   unsigned char dst_reg : 4 ;
   unsigned char src_reg : 4 ;
   __s16 off ;
   __s32 imm ;
};
enum bpf_prog_type {
    BPF_PROG_TYPE_UNSPEC = 0,
    BPF_PROG_TYPE_SOCKET_FILTER = 1,
    BPF_PROG_TYPE_KPROBE = 2,
    BPF_PROG_TYPE_SCHED_CLS = 3,
    BPF_PROG_TYPE_SCHED_ACT = 4
} ;
struct bpf_prog_aux;
struct sock_fprog_kern {
   u16 len ;
   struct sock_filter *filter ;
};
union __anonunion____missing_field_name_369 {
   struct sock_filter insns[0U] ;
   struct bpf_insn insnsi[0U] ;
};
struct bpf_prog {
   u16 pages ;
   bool jited ;
   bool gpl_compatible ;
   u32 len ;
   enum bpf_prog_type type ;
   struct bpf_prog_aux *aux ;
   struct sock_fprog_kern *orig_prog ;
   unsigned int (*bpf_func)(struct sk_buff const * , struct bpf_insn const * ) ;
   union __anonunion____missing_field_name_369 __annonCompField109 ;
};
struct sk_filter {
   atomic_t refcnt ;
   struct callback_head rcu ;
   struct bpf_prog *prog ;
};
struct pollfd {
   int fd ;
   short events ;
   short revents ;
};
struct poll_table_struct {
   void (*_qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long _key ;
};
struct nla_policy {
   u16 type ;
   u16 len ;
};
struct rtnl_link_ops {
   struct list_head list ;
   char const *kind ;
   size_t priv_size ;
   void (*setup)(struct net_device * ) ;
   int maxtype ;
   struct nla_policy const *policy ;
   int (*validate)(struct nlattr ** , struct nlattr ** ) ;
   int (*newlink)(struct net * , struct net_device * , struct nlattr ** , struct nlattr ** ) ;
   int (*changelink)(struct net_device * , struct nlattr ** , struct nlattr ** ) ;
   void (*dellink)(struct net_device * , struct list_head * ) ;
   size_t (*get_size)(struct net_device const * ) ;
   int (*fill_info)(struct sk_buff * , struct net_device const * ) ;
   size_t (*get_xstats_size)(struct net_device const * ) ;
   int (*fill_xstats)(struct sk_buff * , struct net_device const * ) ;
   unsigned int (*get_num_tx_queues)(void) ;
   unsigned int (*get_num_rx_queues)(void) ;
   int slave_maxtype ;
   struct nla_policy const *slave_policy ;
   int (*slave_validate)(struct nlattr ** , struct nlattr ** ) ;
   int (*slave_changelink)(struct net_device * , struct net_device * , struct nlattr ** ,
                           struct nlattr ** ) ;
   size_t (*get_slave_size)(struct net_device const * , struct net_device const * ) ;
   int (*fill_slave_info)(struct sk_buff * , struct net_device const * , struct net_device const * ) ;
   struct net *(*get_link_net)(struct net_device const * ) ;
};
struct neigh_table;
struct neigh_parms {
   possible_net_t net ;
   struct net_device *dev ;
   struct list_head list ;
   int (*neigh_setup)(struct neighbour * ) ;
   void (*neigh_cleanup)(struct neighbour * ) ;
   struct neigh_table *tbl ;
   void *sysctl_table ;
   int dead ;
   atomic_t refcnt ;
   struct callback_head callback_head ;
   int reachable_time ;
   int data[13U] ;
   unsigned long data_state[1U] ;
};
struct neigh_statistics {
   unsigned long allocs ;
   unsigned long destroys ;
   unsigned long hash_grows ;
   unsigned long res_failed ;
   unsigned long lookups ;
   unsigned long hits ;
   unsigned long rcv_probes_mcast ;
   unsigned long rcv_probes_ucast ;
   unsigned long periodic_gc_runs ;
   unsigned long forced_gc_runs ;
   unsigned long unres_discards ;
};
struct neigh_ops;
struct neighbour {
   struct neighbour *next ;
   struct neigh_table *tbl ;
   struct neigh_parms *parms ;
   unsigned long confirmed ;
   unsigned long updated ;
   rwlock_t lock ;
   atomic_t refcnt ;
   struct sk_buff_head arp_queue ;
   unsigned int arp_queue_len_bytes ;
   struct timer_list timer ;
   unsigned long used ;
   atomic_t probes ;
   __u8 flags ;
   __u8 nud_state ;
   __u8 type ;
   __u8 dead ;
   seqlock_t ha_lock ;
   unsigned char ha[32U] ;
   struct hh_cache hh ;
   int (*output)(struct neighbour * , struct sk_buff * ) ;
   struct neigh_ops const *ops ;
   struct callback_head rcu ;
   struct net_device *dev ;
   u8 primary_key[0U] ;
};
struct neigh_ops {
   int family ;
   void (*solicit)(struct neighbour * , struct sk_buff * ) ;
   void (*error_report)(struct neighbour * , struct sk_buff * ) ;
   int (*output)(struct neighbour * , struct sk_buff * ) ;
   int (*connected_output)(struct neighbour * , struct sk_buff * ) ;
};
struct pneigh_entry {
   struct pneigh_entry *next ;
   possible_net_t net ;
   struct net_device *dev ;
   u8 flags ;
   u8 key[0U] ;
};
struct neigh_hash_table {
   struct neighbour **hash_buckets ;
   unsigned int hash_shift ;
   __u32 hash_rnd[4U] ;
   struct callback_head rcu ;
};
struct neigh_table {
   int family ;
   int entry_size ;
   int key_len ;
   __be16 protocol ;
   __u32 (*hash)(void const * , struct net_device const * , __u32 * ) ;
   bool (*key_eq)(struct neighbour const * , void const * ) ;
   int (*constructor)(struct neighbour * ) ;
   int (*pconstructor)(struct pneigh_entry * ) ;
   void (*pdestructor)(struct pneigh_entry * ) ;
   void (*proxy_redo)(struct sk_buff * ) ;
   char *id ;
   struct neigh_parms parms ;
   struct list_head parms_list ;
   int gc_interval ;
   int gc_thresh1 ;
   int gc_thresh2 ;
   int gc_thresh3 ;
   unsigned long last_flush ;
   struct delayed_work gc_work ;
   struct timer_list proxy_timer ;
   struct sk_buff_head proxy_queue ;
   atomic_t entries ;
   rwlock_t lock ;
   unsigned long last_rand ;
   struct neigh_statistics *stats ;
   struct neigh_hash_table *nht ;
   struct pneigh_entry **phash_buckets ;
};
struct dn_route;
union __anonunion____missing_field_name_377 {
   struct dst_entry *next ;
   struct rtable *rt_next ;
   struct rt6_info *rt6_next ;
   struct dn_route *dn_next ;
};
struct dst_entry {
   struct callback_head callback_head ;
   struct dst_entry *child ;
   struct net_device *dev ;
   struct dst_ops *ops ;
   unsigned long _metrics ;
   unsigned long expires ;
   struct dst_entry *path ;
   struct dst_entry *from ;
   struct xfrm_state *xfrm ;
   int (*input)(struct sk_buff * ) ;
   int (*output)(struct sock * , struct sk_buff * ) ;
   unsigned short flags ;
   unsigned short pending_confirm ;
   short error ;
   short obsolete ;
   unsigned short header_len ;
   unsigned short trailer_len ;
   __u32 tclassid ;
   long __pad_to_align_refcnt[2U] ;
   atomic_t __refcnt ;
   int __use ;
   unsigned long lastuse ;
   union __anonunion____missing_field_name_377 __annonCompField110 ;
};
struct __anonstruct_socket_lock_t_378 {
   spinlock_t slock ;
   int owned ;
   wait_queue_head_t wq ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_socket_lock_t_378 socket_lock_t;
struct proto;
typedef __u32 __portpair;
typedef __u64 __addrpair;
struct __anonstruct____missing_field_name_380 {
   __be32 skc_daddr ;
   __be32 skc_rcv_saddr ;
};
union __anonunion____missing_field_name_379 {
   __addrpair skc_addrpair ;
   struct __anonstruct____missing_field_name_380 __annonCompField111 ;
};
union __anonunion____missing_field_name_381 {
   unsigned int skc_hash ;
   __u16 skc_u16hashes[2U] ;
};
struct __anonstruct____missing_field_name_383 {
   __be16 skc_dport ;
   __u16 skc_num ;
};
union __anonunion____missing_field_name_382 {
   __portpair skc_portpair ;
   struct __anonstruct____missing_field_name_383 __annonCompField114 ;
};
union __anonunion____missing_field_name_384 {
   struct hlist_node skc_bind_node ;
   struct hlist_nulls_node skc_portaddr_node ;
};
union __anonunion____missing_field_name_385 {
   struct hlist_node skc_node ;
   struct hlist_nulls_node skc_nulls_node ;
};
struct sock_common {
   union __anonunion____missing_field_name_379 __annonCompField112 ;
   union __anonunion____missing_field_name_381 __annonCompField113 ;
   union __anonunion____missing_field_name_382 __annonCompField115 ;
   unsigned short skc_family ;
   unsigned char volatile skc_state ;
   unsigned char skc_reuse : 4 ;
   unsigned char skc_reuseport : 1 ;
   unsigned char skc_ipv6only : 1 ;
   unsigned char skc_net_refcnt : 1 ;
   int skc_bound_dev_if ;
   union __anonunion____missing_field_name_384 __annonCompField116 ;
   struct proto *skc_prot ;
   possible_net_t skc_net ;
   struct in6_addr skc_v6_daddr ;
   struct in6_addr skc_v6_rcv_saddr ;
   atomic64_t skc_cookie ;
   int skc_dontcopy_begin[0U] ;
   union __anonunion____missing_field_name_385 __annonCompField117 ;
   int skc_tx_queue_mapping ;
   atomic_t skc_refcnt ;
   int skc_dontcopy_end[0U] ;
};
struct cg_proto;
struct __anonstruct_sk_backlog_386 {
   atomic_t rmem_alloc ;
   int len ;
   struct sk_buff *head ;
   struct sk_buff *tail ;
};
struct sock {
   struct sock_common __sk_common ;
   socket_lock_t sk_lock ;
   struct sk_buff_head sk_receive_queue ;
   struct __anonstruct_sk_backlog_386 sk_backlog ;
   int sk_forward_alloc ;
   __u32 sk_rxhash ;
   u16 sk_incoming_cpu ;
   __u32 sk_txhash ;
   unsigned int sk_napi_id ;
   unsigned int sk_ll_usec ;
   atomic_t sk_drops ;
   int sk_rcvbuf ;
   struct sk_filter *sk_filter ;
   struct socket_wq *sk_wq ;
   struct xfrm_policy *sk_policy[2U] ;
   unsigned long sk_flags ;
   struct dst_entry *sk_rx_dst ;
   struct dst_entry *sk_dst_cache ;
   spinlock_t sk_dst_lock ;
   atomic_t sk_wmem_alloc ;
   atomic_t sk_omem_alloc ;
   int sk_sndbuf ;
   struct sk_buff_head sk_write_queue ;
   unsigned char sk_shutdown : 2 ;
   unsigned char sk_no_check_tx : 1 ;
   unsigned char sk_no_check_rx : 1 ;
   unsigned char sk_userlocks : 4 ;
   unsigned char sk_protocol ;
   unsigned short sk_type ;
   int sk_wmem_queued ;
   gfp_t sk_allocation ;
   u32 sk_pacing_rate ;
   u32 sk_max_pacing_rate ;
   netdev_features_t sk_route_caps ;
   netdev_features_t sk_route_nocaps ;
   int sk_gso_type ;
   unsigned int sk_gso_max_size ;
   u16 sk_gso_max_segs ;
   int sk_rcvlowat ;
   unsigned long sk_lingertime ;
   struct sk_buff_head sk_error_queue ;
   struct proto *sk_prot_creator ;
   rwlock_t sk_callback_lock ;
   int sk_err ;
   int sk_err_soft ;
   u32 sk_ack_backlog ;
   u32 sk_max_ack_backlog ;
   __u32 sk_priority ;
   __u32 sk_cgrp_prioidx ;
   struct pid *sk_peer_pid ;
   struct cred const *sk_peer_cred ;
   long sk_rcvtimeo ;
   long sk_sndtimeo ;
   struct timer_list sk_timer ;
   ktime_t sk_stamp ;
   u16 sk_tsflags ;
   u32 sk_tskey ;
   struct socket *sk_socket ;
   void *sk_user_data ;
   struct page_frag sk_frag ;
   struct sk_buff *sk_send_head ;
   __s32 sk_peek_off ;
   int sk_write_pending ;
   void *sk_security ;
   __u32 sk_mark ;
   u32 sk_classid ;
   struct cg_proto *sk_cgrp ;
   void (*sk_state_change)(struct sock * ) ;
   void (*sk_data_ready)(struct sock * ) ;
   void (*sk_write_space)(struct sock * ) ;
   void (*sk_error_report)(struct sock * ) ;
   int (*sk_backlog_rcv)(struct sock * , struct sk_buff * ) ;
   void (*sk_destruct)(struct sock * ) ;
};
struct request_sock_ops;
struct timewait_sock_ops;
struct inet_hashinfo;
struct raw_hashinfo;
struct udp_table;
union __anonunion_h_389 {
   struct inet_hashinfo *hashinfo ;
   struct udp_table *udp_table ;
   struct raw_hashinfo *raw_hash ;
};
struct proto {
   void (*close)(struct sock * , long ) ;
   int (*connect)(struct sock * , struct sockaddr * , int ) ;
   int (*disconnect)(struct sock * , int ) ;
   struct sock *(*accept)(struct sock * , int , int * ) ;
   int (*ioctl)(struct sock * , int , unsigned long ) ;
   int (*init)(struct sock * ) ;
   void (*destroy)(struct sock * ) ;
   void (*shutdown)(struct sock * , int ) ;
   int (*setsockopt)(struct sock * , int , int , char * , unsigned int ) ;
   int (*getsockopt)(struct sock * , int , int , char * , int * ) ;
   int (*compat_setsockopt)(struct sock * , int , int , char * , unsigned int ) ;
   int (*compat_getsockopt)(struct sock * , int , int , char * , int * ) ;
   int (*compat_ioctl)(struct sock * , unsigned int , unsigned long ) ;
   int (*sendmsg)(struct sock * , struct msghdr * , size_t ) ;
   int (*recvmsg)(struct sock * , struct msghdr * , size_t , int , int , int * ) ;
   int (*sendpage)(struct sock * , struct page * , int , size_t , int ) ;
   int (*bind)(struct sock * , struct sockaddr * , int ) ;
   int (*backlog_rcv)(struct sock * , struct sk_buff * ) ;
   void (*release_cb)(struct sock * ) ;
   void (*hash)(struct sock * ) ;
   void (*unhash)(struct sock * ) ;
   void (*rehash)(struct sock * ) ;
   int (*get_port)(struct sock * , unsigned short ) ;
   void (*clear_sk)(struct sock * , int ) ;
   unsigned int inuse_idx ;
   bool (*stream_memory_free)(struct sock const * ) ;
   void (*enter_memory_pressure)(struct sock * ) ;
   atomic_long_t *memory_allocated ;
   struct percpu_counter *sockets_allocated ;
   int *memory_pressure ;
   long *sysctl_mem ;
   int *sysctl_wmem ;
   int *sysctl_rmem ;
   int max_header ;
   bool no_autobind ;
   struct kmem_cache *slab ;
   unsigned int obj_size ;
   int slab_flags ;
   struct percpu_counter *orphan_count ;
   struct request_sock_ops *rsk_prot ;
   struct timewait_sock_ops *twsk_prot ;
   union __anonunion_h_389 h ;
   struct module *owner ;
   char name[32U] ;
   struct list_head node ;
   int (*init_cgroup)(struct mem_cgroup * , struct cgroup_subsys * ) ;
   void (*destroy_cgroup)(struct mem_cgroup * ) ;
   struct cg_proto *(*proto_cgroup)(struct mem_cgroup * ) ;
};
struct cg_proto {
   struct page_counter memory_allocated ;
   struct percpu_counter sockets_allocated ;
   int memory_pressure ;
   long sysctl_mem[3U] ;
   unsigned long flags ;
   struct mem_cgroup *memcg ;
};
struct request_sock_ops {
   int family ;
   int obj_size ;
   struct kmem_cache *slab ;
   char *slab_name ;
   int (*rtx_syn_ack)(struct sock * , struct request_sock * ) ;
   void (*send_ack)(struct sock * , struct sk_buff * , struct request_sock * ) ;
   void (*send_reset)(struct sock * , struct sk_buff * ) ;
   void (*destructor)(struct request_sock * ) ;
   void (*syn_ack_timeout)(struct request_sock const * ) ;
};
struct request_sock {
   struct sock_common __req_common ;
   struct request_sock *dl_next ;
   struct sock *rsk_listener ;
   u16 mss ;
   u8 num_retrans ;
   unsigned char cookie_ts : 1 ;
   unsigned char num_timeout : 7 ;
   u32 window_clamp ;
   u32 rcv_wnd ;
   u32 ts_recent ;
   struct timer_list rsk_timer ;
   struct request_sock_ops const *rsk_ops ;
   struct sock *sk ;
   u32 *saved_syn ;
   u32 secid ;
   u32 peer_secid ;
};
struct timewait_sock_ops {
   struct kmem_cache *twsk_slab ;
   char *twsk_slab_name ;
   unsigned int twsk_obj_size ;
   int (*twsk_unique)(struct sock * , struct sock * , void * ) ;
   void (*twsk_destructor)(struct sock * ) ;
};
struct tcphdr {
   __be16 source ;
   __be16 dest ;
   __be32 seq ;
   __be32 ack_seq ;
   unsigned char res1 : 4 ;
   unsigned char doff : 4 ;
   unsigned char fin : 1 ;
   unsigned char syn : 1 ;
   unsigned char rst : 1 ;
   unsigned char psh : 1 ;
   unsigned char ack : 1 ;
   unsigned char urg : 1 ;
   unsigned char ece : 1 ;
   unsigned char cwr : 1 ;
   __be16 window ;
   __sum16 check ;
   __be16 urg_ptr ;
};
struct iphdr {
   unsigned char ihl : 4 ;
   unsigned char version : 4 ;
   __u8 tos ;
   __be16 tot_len ;
   __be16 id ;
   __be16 frag_off ;
   __u8 ttl ;
   __u8 protocol ;
   __sum16 check ;
   __be32 saddr ;
   __be32 daddr ;
};
union __anonunion____missing_field_name_407 {
   struct mlx4_wqe_data_seg data ;
   struct mlx4_wqe_lso_seg lso ;
   struct mlx4_wqe_inline_seg inl ;
};
struct mlx4_en_tx_desc {
   struct mlx4_wqe_ctrl_seg ctrl ;
   union __anonunion____missing_field_name_407 __annonCompField121 ;
};
typedef int pao_T__;
typedef int pao_T_____0;
enum hrtimer_restart;
enum pkt_hash_types {
    PKT_HASH_TYPE_NONE = 0,
    PKT_HASH_TYPE_L2 = 1,
    PKT_HASH_TYPE_L3 = 2,
    PKT_HASH_TYPE_L4 = 3
} ;
struct icmpv6_mib_device {
   atomic_long_t mibs[6U] ;
};
struct icmpv6msg_mib_device {
   atomic_long_t mibs[512U] ;
};
enum irqchip_irq_state;
enum irqchip_irq_state;
enum gro_result {
    GRO_MERGED = 0,
    GRO_MERGED_FREE = 1,
    GRO_HELD = 2,
    GRO_NORMAL = 3,
    GRO_DROP = 4
} ;
typedef enum gro_result gro_result_t;
struct ipv6hdr {
   unsigned char priority : 4 ;
   unsigned char version : 4 ;
   __u8 flow_lbl[3U] ;
   __be16 payload_len ;
   __u8 nexthdr ;
   __u8 hop_limit ;
   struct in6_addr saddr ;
   struct in6_addr daddr ;
};
struct ipv6_stable_secret {
   bool initialized ;
   struct in6_addr secret ;
};
struct ipv6_devconf {
   __s32 forwarding ;
   __s32 hop_limit ;
   __s32 mtu6 ;
   __s32 accept_ra ;
   __s32 accept_redirects ;
   __s32 autoconf ;
   __s32 dad_transmits ;
   __s32 rtr_solicits ;
   __s32 rtr_solicit_interval ;
   __s32 rtr_solicit_delay ;
   __s32 force_mld_version ;
   __s32 mldv1_unsolicited_report_interval ;
   __s32 mldv2_unsolicited_report_interval ;
   __s32 use_tempaddr ;
   __s32 temp_valid_lft ;
   __s32 temp_prefered_lft ;
   __s32 regen_max_retry ;
   __s32 max_desync_factor ;
   __s32 max_addresses ;
   __s32 accept_ra_defrtr ;
   __s32 accept_ra_pinfo ;
   __s32 accept_ra_rtr_pref ;
   __s32 rtr_probe_interval ;
   __s32 accept_ra_rt_info_max_plen ;
   __s32 proxy_ndp ;
   __s32 accept_source_route ;
   __s32 accept_ra_from_local ;
   __s32 optimistic_dad ;
   __s32 use_optimistic ;
   __s32 mc_forwarding ;
   __s32 disable_ipv6 ;
   __s32 accept_dad ;
   __s32 force_tllao ;
   __s32 ndisc_notify ;
   __s32 suppress_frag_ndisc ;
   __s32 accept_ra_mtu ;
   struct ipv6_stable_secret stable_secret ;
   void *sysctl ;
};
struct ip6_sf_list {
   struct ip6_sf_list *sf_next ;
   struct in6_addr sf_addr ;
   unsigned long sf_count[2U] ;
   unsigned char sf_gsresp ;
   unsigned char sf_oldin ;
   unsigned char sf_crcount ;
};
struct ifmcaddr6 {
   struct in6_addr mca_addr ;
   struct inet6_dev *idev ;
   struct ifmcaddr6 *next ;
   struct ip6_sf_list *mca_sources ;
   struct ip6_sf_list *mca_tomb ;
   unsigned int mca_sfmode ;
   unsigned char mca_crcount ;
   unsigned long mca_sfcount[2U] ;
   struct timer_list mca_timer ;
   unsigned int mca_flags ;
   int mca_users ;
   atomic_t mca_refcnt ;
   spinlock_t mca_lock ;
   unsigned long mca_cstamp ;
   unsigned long mca_tstamp ;
};
struct ifacaddr6 {
   struct in6_addr aca_addr ;
   struct inet6_dev *aca_idev ;
   struct rt6_info *aca_rt ;
   struct ifacaddr6 *aca_next ;
   int aca_users ;
   atomic_t aca_refcnt ;
   unsigned long aca_cstamp ;
   unsigned long aca_tstamp ;
};
struct ipv6_devstat {
   struct proc_dir_entry *proc_dir_entry ;
   struct ipstats_mib *ipv6 ;
   struct icmpv6_mib_device *icmpv6dev ;
   struct icmpv6msg_mib_device *icmpv6msgdev ;
};
struct inet6_dev {
   struct net_device *dev ;
   struct list_head addr_list ;
   struct ifmcaddr6 *mc_list ;
   struct ifmcaddr6 *mc_tomb ;
   spinlock_t mc_lock ;
   unsigned char mc_qrv ;
   unsigned char mc_gq_running ;
   unsigned char mc_ifc_count ;
   unsigned char mc_dad_count ;
   unsigned long mc_v1_seen ;
   unsigned long mc_qi ;
   unsigned long mc_qri ;
   unsigned long mc_maxdelay ;
   struct timer_list mc_gq_timer ;
   struct timer_list mc_ifc_timer ;
   struct timer_list mc_dad_timer ;
   struct ifacaddr6 *ac_list ;
   rwlock_t lock ;
   atomic_t refcnt ;
   __u32 if_flags ;
   int dead ;
   u8 rndid[8U] ;
   struct timer_list regen_timer ;
   struct list_head tempaddr_list ;
   struct in6_addr token ;
   struct neigh_parms *nd_parms ;
   struct ipv6_devconf cnf ;
   struct ipv6_devstat stats ;
   struct timer_list rs_timer ;
   __u8 rs_probes ;
   __u8 addr_gen_mode ;
   unsigned long tstamp ;
   struct callback_head rcu ;
};
union __anonunion____missing_field_name_360 {
   __be32 a4 ;
   __be32 a6[4U] ;
   struct in6_addr in6 ;
};
struct inetpeer_addr_base {
   union __anonunion____missing_field_name_360 __annonCompField108 ;
};
struct inetpeer_addr {
   struct inetpeer_addr_base addr ;
   __u16 family ;
};
union __anonunion____missing_field_name_361 {
   struct list_head gc_list ;
   struct callback_head gc_rcu ;
};
struct __anonstruct____missing_field_name_363 {
   atomic_t rid ;
};
union __anonunion____missing_field_name_362 {
   struct __anonstruct____missing_field_name_363 __annonCompField110 ;
   struct callback_head rcu ;
   struct inet_peer *gc_next ;
};
struct inet_peer {
   struct inet_peer *avl_left ;
   struct inet_peer *avl_right ;
   struct inetpeer_addr daddr ;
   __u32 avl_height ;
   u32 metrics[16U] ;
   u32 rate_tokens ;
   unsigned long rate_last ;
   union __anonunion____missing_field_name_361 __annonCompField109 ;
   union __anonunion____missing_field_name_362 __annonCompField111 ;
   __u32 dtime ;
   atomic_t refcnt ;
};
struct inet_peer_base {
   struct inet_peer *root ;
   seqlock_t lock ;
   int total ;
};
struct uncached_list;
struct rtable {
   struct dst_entry dst ;
   int rt_genid ;
   unsigned int rt_flags ;
   __u16 rt_type ;
   __u8 rt_is_input ;
   __u8 rt_uses_gateway ;
   int rt_iif ;
   __be32 rt_gateway ;
   u32 rt_pmtu ;
   struct list_head rt_uncached ;
   struct uncached_list *rt_uncached_list ;
};
struct mlx4_rss_context {
   __be32 base_qpn ;
   __be32 default_qpn ;
   u16 reserved ;
   u8 hash_fn ;
   u8 flags ;
   __be32 rss_key[10U] ;
   __be32 base_qpn_udp ;
};
struct vlan_hdr {
   __be16 h_vlan_TCI ;
   __be16 h_vlan_encapsulated_proto ;
};
struct mlx4_en_rx_desc {
   struct mlx4_wqe_data_seg data[0U] ;
};
struct mlx4_mac_entry {
   struct hlist_node hlist ;
   unsigned char mac[8U] ;
   u64 reg_id ;
   struct callback_head rcu ;
};
union __anonunion___u_418 {
   struct hlist_node *__val ;
   char __c[1U] ;
};
union __anonunion___u_420 {
   struct hlist_node *__val ;
   char __c[1U] ;
};
enum hrtimer_restart;
enum irqchip_irq_state;
enum irqchip_irq_state;
enum mlx4_net_trans_rule_id {
    MLX4_NET_TRANS_RULE_ID_ETH = 0,
    MLX4_NET_TRANS_RULE_ID_IB = 1,
    MLX4_NET_TRANS_RULE_ID_IPV6 = 2,
    MLX4_NET_TRANS_RULE_ID_IPV4 = 3,
    MLX4_NET_TRANS_RULE_ID_TCP = 4,
    MLX4_NET_TRANS_RULE_ID_UDP = 5,
    MLX4_NET_TRANS_RULE_ID_VXLAN = 6,
    MLX4_NET_TRANS_RULE_NUM = 7
} ;
enum mlx4_net_trans_promisc_mode {
    MLX4_FS_REGULAR = 1,
    MLX4_FS_ALL_DEFAULT = 2,
    MLX4_FS_MC_DEFAULT = 3,
    MLX4_FS_UC_SNIFFER = 4,
    MLX4_FS_MC_SNIFFER = 5,
    MLX4_FS_MODE_NUM = 6
} ;
struct mlx4_spec_eth {
   u8 dst_mac[6U] ;
   u8 dst_mac_msk[6U] ;
   u8 src_mac[6U] ;
   u8 src_mac_msk[6U] ;
   u8 ether_type_enable ;
   __be16 ether_type ;
   __be16 vlan_id_msk ;
   __be16 vlan_id ;
};
struct mlx4_spec_tcp_udp {
   __be16 dst_port ;
   __be16 dst_port_msk ;
   __be16 src_port ;
   __be16 src_port_msk ;
};
struct mlx4_spec_ipv4 {
   __be32 dst_ip ;
   __be32 dst_ip_msk ;
   __be32 src_ip ;
   __be32 src_ip_msk ;
};
struct mlx4_spec_ib {
   __be32 l3_qpn ;
   __be32 qpn_msk ;
   u8 dst_gid[16U] ;
   u8 dst_gid_msk[16U] ;
};
struct mlx4_spec_vxlan {
   __be32 vni ;
   __be32 vni_mask ;
};
union __anonunion____missing_field_name_347 {
   struct mlx4_spec_eth eth ;
   struct mlx4_spec_ib ib ;
   struct mlx4_spec_ipv4 ipv4 ;
   struct mlx4_spec_tcp_udp tcp_udp ;
   struct mlx4_spec_vxlan vxlan ;
};
struct mlx4_spec_list {
   struct list_head list ;
   enum mlx4_net_trans_rule_id id ;
   union __anonunion____missing_field_name_347 __annonCompField97 ;
};
enum mlx4_net_trans_hw_rule_queue {
    MLX4_NET_TRANS_Q_FIFO = 0,
    MLX4_NET_TRANS_Q_LIFO = 1
} ;
struct mlx4_net_trans_rule {
   struct list_head list ;
   enum mlx4_net_trans_hw_rule_queue queue_mode ;
   bool exclusive ;
   bool allow_loopback ;
   enum mlx4_net_trans_promisc_mode promisc_mode ;
   u8 port ;
   u16 priority ;
   u32 qpn ;
};
enum mlx4_access_reg_method {
    MLX4_ACCESS_REG_QUERY = 1,
    MLX4_ACCESS_REG_WRITE = 2
} ;
struct mlx4_ptys_reg {
   u8 resrvd1 ;
   u8 local_port ;
   u8 resrvd2 ;
   u8 proto_mask ;
   __be32 resrvd3[2U] ;
   __be32 eth_proto_cap ;
   __be16 ib_width_cap ;
   __be16 ib_speed_cap ;
   __be32 resrvd4 ;
   __be32 eth_proto_admin ;
   __be16 ib_width_admin ;
   __be16 ib_speed_admin ;
   __be32 resrvd5 ;
   __be32 eth_proto_oper ;
   __be16 ib_width_oper ;
   __be16 ib_speed_oper ;
   __be32 resrvd6 ;
   __be32 eth_proto_lp_adv ;
};
struct bitmap_iterator {
   unsigned long *stats_bitmap ;
   unsigned int count ;
   unsigned int iterator ;
   bool advance_array ;
};
enum ethtool_report {
    SUPPORTED = 0,
    ADVERTISED = 1,
    SPEED = 2
} ;
enum hrtimer_restart;
enum irqchip_irq_state;
enum irqchip_irq_state;
struct mlx4_counter {
   u8 reserved1[3U] ;
   u8 counter_mode ;
   __be32 num_ifc ;
   u32 reserved2[2U] ;
   __be64 rx_frames ;
   __be64 rx_bytes ;
   __be64 tx_frames ;
   __be64 tx_bytes ;
};
struct mlx4_cmd_mailbox {
   void *buf ;
   dma_addr_t dma ;
};
struct mlx4_set_vlan_fltr_mbox {
   __be32 entry[128U] ;
};
struct mlx4_en_query_port_context {
   u8 link_up ;
   u8 autoneg ;
   __be16 mtu ;
   u8 reserved2 ;
   u8 link_speed ;
   u16 reserved3[5U] ;
   __be64 mac ;
   u8 transceiver ;
};
struct mlx4_en_stat_out_flow_control_mbox {
   __be64 rx_pause ;
   __be64 rx_pause_duration ;
   __be64 rx_pause_transition ;
   __be64 tx_pause ;
   __be64 tx_pause_duration ;
   __be64 tx_pause_transition ;
   __be64 reserved[2U] ;
};
enum hrtimer_restart;
enum irqchip_irq_state;
enum irqchip_irq_state;
enum hrtimer_restart;
enum irqchip_irq_state;
enum irqchip_irq_state;
typedef signed char __s8;
enum hrtimer_restart;
enum irqchip_irq_state;
enum irqchip_irq_state;
struct ifbond {
   __s32 bond_mode ;
   __s32 num_slaves ;
   __s32 miimon ;
};
typedef struct ifbond ifbond;
struct ifslave {
   __s32 slave_id ;
   char slave_name[16U] ;
   __s8 link ;
   __s8 state ;
   __u32 link_failure_count ;
};
typedef struct ifslave ifslave;
struct netdev_hw_addr {
   struct list_head list ;
   unsigned char addr[32U] ;
   unsigned char type ;
   bool global_use ;
   int sync_cnt ;
   int refcount ;
   int synced ;
   struct callback_head callback_head ;
};
struct netdev_notifier_info {
   struct net_device *dev ;
};
typedef int pao_T_____33;
typedef int pao_T_____34;
typedef int pao_T_____35;
typedef int pao_T_____36;
typedef int pao_T_____37;
typedef int pao_T_____38;
typedef int pao_T_____39;
typedef int pao_T_____40;
struct netdev_bonding_info {
   ifslave slave ;
   ifbond master ;
};
struct netdev_notifier_bonding_info {
   struct netdev_notifier_info info ;
   struct netdev_bonding_info bonding_info ;
};
struct vlan_ethhdr {
   unsigned char h_dest[6U] ;
   unsigned char h_source[6U] ;
   __be16 h_vlan_proto ;
   __be16 h_vlan_TCI ;
   __be16 h_vlan_encapsulated_proto ;
};
struct mlx4_port_map {
   u8 port1 ;
   u8 port2 ;
};
enum mlx4_update_qp_attr {
    MLX4_UPDATE_QP_SMAC = 1,
    MLX4_UPDATE_QP_VSD = 2,
    MLX4_UPDATE_QP_RATE_LIMIT = 4,
    MLX4_UPDATE_QP_QOS_VPORT = 8,
    MLX4_UPDATE_QP_SUPPORTED_ATTRS = 15
} ;
struct mlx4_update_qp_params {
   u8 smac_index ;
   u8 qos_vport ;
   u32 flags ;
   u16 rate_unit ;
   u16 rate_val ;
};
enum mlx4_en_mclist_act {
    MCLIST_NONE = 0,
    MCLIST_REM = 1,
    MCLIST_ADD = 2
} ;
struct mlx4_en_mc_list {
   struct list_head list ;
   enum mlx4_en_mclist_act action ;
   u8 addr[6U] ;
   u64 reg_id ;
   u64 tunnel_reg_id ;
};
struct mlx4_en_filter {
   struct list_head next ;
   struct work_struct work ;
   u8 ip_proto ;
   __be32 src_ip ;
   __be32 dst_ip ;
   __be16 src_port ;
   __be16 dst_port ;
   int rxq_index ;
   struct mlx4_en_priv *priv ;
   u32 flow_id ;
   int id ;
   u64 reg_id ;
   u8 activated ;
   struct hlist_node filter_chain ;
};
struct mlx4_en_bond {
   struct work_struct work ;
   struct mlx4_en_priv *priv ;
   int is_bonded ;
   struct mlx4_port_map port_map ;
};
typedef bool ldv_func_ret_type___4;
typedef bool ldv_func_ret_type___5;
typedef bool ldv_func_ret_type___6;
typedef int ldv_func_ret_type___7;
enum hrtimer_restart;
enum irqchip_irq_state;
enum irqchip_irq_state;
enum tk_offsets {
    TK_OFFS_REAL = 0,
    TK_OFFS_BOOT = 1,
    TK_OFFS_TAI = 2,
    TK_OFFS_MAX = 3
} ;
enum hrtimer_restart;
struct mlx4_ts_cqe {
   __be32 vlan_my_qpn ;
   __be32 immed_rss_invalid ;
   __be32 g_mlpath_rqpn ;
   __be32 timestamp_hi ;
   __be16 status ;
   u8 ipv6_ext_mask ;
   u8 badfcs_enc ;
   __be32 byte_cnt ;
   __be16 wqe_index ;
   __be16 checksum ;
   u8 reserved ;
   __be16 timestamp_lo ;
   u8 owner_sr_opcode ;
};
enum hrtimer_restart;
enum irqchip_irq_state;
enum irqchip_irq_state;
struct mlx4_congestion_control_mb_prio_802_1_qau_params {
   __be32 modify_enable_high ;
   __be32 modify_enable_low ;
   __be32 reserved1 ;
   __be32 extended_enable ;
   __be32 rppp_max_rps ;
   __be32 rpg_time_reset ;
   __be32 rpg_byte_reset ;
   __be32 rpg_threshold ;
   __be32 rpg_max_rate ;
   __be32 rpg_ai_rate ;
   __be32 rpg_hai_rate ;
   __be32 rpg_gd ;
   __be32 rpg_min_dec_fac ;
   __be32 rpg_min_rate ;
   __be32 max_time_rise ;
   __be32 max_byte_rise ;
   __be32 max_qdelta ;
   __be32 min_qoffset ;
   __be32 gd_coefficient ;
   __be32 reserved2[5U] ;
   __be32 cp_sample_base ;
   __be32 reserved3[39U] ;
};
struct mlx4_congestion_control_mb_prio_802_1_qau_statistics {
   __be64 rppp_rp_centiseconds ;
   __be32 reserved1 ;
   __be32 ignored_cnm ;
   __be32 rppp_created_rps ;
   __be32 estimated_total_rate ;
   __be32 max_active_rate_limiter_index ;
   __be32 dropped_cnms_busy_fw ;
   __be32 reserved2 ;
   __be32 cnms_handled_successfully ;
   __be32 min_total_limiters_rate ;
   __be32 max_total_limiters_rate ;
   __be32 reserved3[4U] ;
};
void ldv__builtin_va_end(__builtin_va_list * ) ;
void ldv__builtin_va_start(__builtin_va_list * ) ;
extern int printk(char const * , ...) ;
extern void *memset(void * , int , size_t ) ;
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
__inline static unsigned int cpumask_weight(struct cpumask const *srcp )
{
  int tmp ;
  {
  tmp = bitmap_weight((unsigned long const *)(& srcp->bits), (unsigned int )nr_cpu_ids);
  return ((unsigned int )tmp);
}
}
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern int mutex_trylock(struct mutex * ) ;
int ldv_mutex_trylock_13(struct mutex *ldv_func_arg1 ) ;
extern void mutex_unlock(struct mutex * ) ;
void ldv_mutex_unlock_11(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_14(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_15(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_18(struct mutex *ldv_func_arg1 ) ;
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
extern void mutex_lock(struct mutex * ) ;
void ldv_mutex_lock_10(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_12(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_16(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_17(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_i_mutex_of_inode(struct mutex *lock ) ;
void ldv_mutex_unlock_i_mutex_of_inode(struct mutex *lock ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
void ldv_mutex_lock_mutex_of_device(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_lock_state_lock_of_mlx4_en_dev(struct mutex *lock ) ;
void ldv_mutex_unlock_state_lock_of_mlx4_en_dev(struct mutex *lock ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField17.rlock);
}
}
extern struct workqueue_struct *__alloc_workqueue_key(char const * , unsigned int ,
                                                      int , struct lock_class_key * ,
                                                      char const * , ...) ;
extern void destroy_workqueue(struct workqueue_struct * ) ;
void ldv_destroy_workqueue_20(struct workqueue_struct *ldv_func_arg1 ) ;
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
void ldv_flush_workqueue_19(struct workqueue_struct *ldv_func_arg1 ) ;
__inline static bool queue_work(struct workqueue_struct *wq , struct work_struct *work )
{
  bool tmp ;
  {
  tmp = ldv_queue_work_on_5(8192, wq, work);
  return (tmp);
}
}
extern void *ioremap_nocache(resource_size_t , unsigned long ) ;
__inline static void *ioremap(resource_size_t offset , unsigned long size )
{
  void *tmp ;
  {
  tmp = ioremap_nocache(offset, size);
  return (tmp);
}
}
extern void iounmap(void volatile * ) ;
extern void kfree(void const * ) ;
extern void *__kmalloc(size_t , gfp_t ) ;
__inline static void *kmalloc(size_t size , gfp_t flags )
{
  void *tmp___2 ;
  {
  tmp___2 = __kmalloc(size, flags);
  return (tmp___2);
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
struct work_struct *ldv_work_struct_9_2 ;
struct ethtool_ringparam *mlx4_en_ethtool_ops_group0 ;
struct ethtool_tunable const *mlx4_en_ethtool_ops_group5 ;
struct work_struct *ldv_work_struct_3_1 ;
int ldv_work_8_1 ;
struct ethtool_channels *mlx4_en_ethtool_ops_group3 ;
int ldv_state_variable_0 ;
int ldv_work_1_1 ;
int ldv_state_variable_12 ;
int ldv_work_9_3 ;
struct net_device *mlx4_en_ethtool_ops_group6 ;
struct ieee_maxrate *mlx4_en_dcbnl_ops_group1 ;
int ldv_state_variable_14 ;
struct work_struct *ldv_work_struct_8_1 ;
struct work_struct *ldv_work_struct_2_0 ;
int ldv_work_7_2 ;
struct work_struct *ldv_work_struct_4_3 ;
int ldv_state_variable_9 ;
int ldv_work_9_0 ;
struct work_struct *ldv_work_struct_7_1 ;
int ldv_work_6_0 ;
struct work_struct *ldv_work_struct_2_2 ;
struct ethtool_rxnfc *mlx4_en_ethtool_ops_group7 ;
struct work_struct *ldv_work_struct_6_1 ;
int ref_cnt ;
int ldv_work_3_3 ;
struct work_struct *ldv_work_struct_4_0 ;
struct work_struct *ldv_work_struct_8_3 ;
int ldv_state_variable_7 ;
struct work_struct *ldv_work_struct_3_3 ;
struct work_struct *ldv_work_struct_1_1 ;
int ldv_work_1_3 ;
struct work_struct *ldv_work_struct_2_1 ;
int ldv_work_4_0 ;
struct work_struct *ldv_work_struct_3_2 ;
int ldv_state_variable_6 ;
int ldv_work_5_0 ;
struct work_struct *ldv_work_struct_7_2 ;
struct mlx4_dev *mlx4_en_interface_group0 ;
struct work_struct *ldv_work_struct_4_2 ;
struct work_struct *ldv_work_struct_7_0 ;
int LDV_IN_INTERRUPT = 1;
struct work_struct *ldv_work_struct_6_0 ;
struct ieee_pfc *mlx4_en_dcbnl_ops_group3 ;
int ldv_work_8_3 ;
struct work_struct *ldv_work_struct_5_1 ;
int ldv_work_5_2 ;
int ldv_work_7_1 ;
int ldv_state_variable_3 ;
int ldv_work_6_2 ;
int ldv_work_1_0 ;
struct work_struct *ldv_work_struct_9_0 ;
int ldv_state_variable_4 ;
struct work_struct *ldv_work_struct_9_3 ;
int ldv_work_2_1 ;
int ldv_state_variable_8 ;
int ldv_work_9_2 ;
struct net_device *mlx4_netdev_ops_master_group1 ;
int ldv_state_variable_15 ;
struct work_struct *ldv_work_struct_6_3 ;
struct work_struct *ldv_work_struct_1_3 ;
int ldv_work_8_0 ;
struct work_struct *ldv_work_struct_5_2 ;
int ldv_work_9_1 ;
struct work_struct *ldv_work_struct_5_3 ;
int ldv_state_variable_5 ;
struct ethtool_pauseparam *mlx4_en_ethtool_ops_group2 ;
int ldv_state_variable_13 ;
struct work_struct *ldv_work_struct_8_0 ;
int ldv_work_3_2 ;
int ldv_work_3_0 ;
struct work_struct *ldv_work_struct_2_3 ;
struct net_device *mlx4_en_dcbnl_pfc_ops_group0 ;
int ldv_work_7_3 ;
struct ethtool_cmd *mlx4_en_ethtool_ops_group1 ;
struct ptp_clock_info *mlx4_en_ptp_clock_info_group0 ;
int ldv_state_variable_1 ;
int ldv_work_5_3 ;
int ldv_work_6_1 ;
struct work_struct *ldv_work_struct_1_0 ;
struct ieee_ets *mlx4_en_dcbnl_ops_group4 ;
struct work_struct *ldv_work_struct_6_2 ;
int ldv_state_variable_10 ;
int ldv_work_7_0 ;
struct work_struct *ldv_work_struct_8_2 ;
int ldv_work_4_1 ;
int ldv_work_4_3 ;
struct net_device *mlx4_en_dcbnl_ops_group2 ;
int ldv_state_variable_16 ;
int ldv_work_3_1 ;
struct work_struct *ldv_work_struct_7_3 ;
struct ieee_qcn *mlx4_en_dcbnl_ops_group0 ;
int ldv_state_variable_2 ;
int ldv_work_5_1 ;
int ldv_work_2_0 ;
int ldv_work_6_3 ;
struct work_struct *ldv_work_struct_3_0 ;
int ldv_work_4_2 ;
int ldv_state_variable_11 ;
int ldv_work_1_2 ;
struct work_struct *ldv_work_struct_5_0 ;
struct work_struct *ldv_work_struct_1_2 ;
struct work_struct *ldv_work_struct_9_1 ;
int ldv_work_2_2 ;
int ldv_work_8_2 ;
struct work_struct *ldv_work_struct_4_1 ;
struct ethtool_coalesce *mlx4_en_ethtool_ops_group4 ;
struct ieee_pfc *mlx4_en_dcbnl_pfc_ops_group1 ;
struct net_device *mlx4_netdev_ops_group1 ;
int ldv_work_2_3 ;
struct ethtool_wolinfo *mlx4_en_ethtool_ops_group8 ;
void work_init_3(void) ;
void call_and_disable_all_7(int state ) ;
void work_init_9(void) ;
void work_init_5(void) ;
void ldv_initialize_ethtool_ops_15(void) ;
void work_init_7(void) ;
void work_init_1(void) ;
void ldv_initialize_dcbnl_rtnl_ops_10(void) ;
void work_init_2(void) ;
void work_init_8(void) ;
void ldv_initialize_mlx4_interface_16(void) ;
void work_init_6(void) ;
void ldv_initialize_dcbnl_rtnl_ops_11(void) ;
void ldv_initialize_ptp_clock_info_12(void) ;
void activate_work_7(struct work_struct *work , int state ) ;
void work_init_4(void) ;
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
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
__inline static void *netdev_priv(struct net_device const *dev )
{
  {
  return ((void *)dev + 3008U);
}
}
extern int register_netdevice_notifier(struct notifier_block * ) ;
extern int unregister_netdevice_notifier(struct notifier_block * ) ;
extern unsigned long long elfcorehdr_addr ;
__inline static int is_kdump_kernel(void)
{
  {
  return (elfcorehdr_addr != 0xffffffffffffffffULL);
}
}
__inline static int mlx4_is_mfunc(struct mlx4_dev *dev )
{
  {
  return ((int )dev->flags & 12);
}
}
extern int mlx4_pd_alloc(struct mlx4_dev * , u32 * ) ;
extern void mlx4_pd_free(struct mlx4_dev * , u32 ) ;
extern int mlx4_uar_alloc(struct mlx4_dev * , struct mlx4_uar * ) ;
extern void mlx4_uar_free(struct mlx4_dev * , struct mlx4_uar * ) ;
extern int mlx4_mr_alloc(struct mlx4_dev * , u32 , u64 , u64 , u32 , int , int ,
                         struct mlx4_mr * ) ;
extern int mlx4_mr_free(struct mlx4_dev * , struct mlx4_mr * ) ;
extern int mlx4_mr_enable(struct mlx4_dev * , struct mlx4_mr * ) ;
__inline static bool mlx4_low_memory_profile(void)
{
  int tmp ;
  {
  tmp = is_kdump_kernel();
  return (tmp != 0);
}
}
extern int mlx4_register_interface(struct mlx4_interface * ) ;
extern void mlx4_unregister_interface(struct mlx4_interface * ) ;
void mlx4_en_update_loopback_state(struct net_device *dev , netdev_features_t features ) ;
void mlx4_en_destroy_netdev(struct net_device *dev ) ;
int mlx4_en_init_netdev(struct mlx4_en_dev *mdev , int port , struct mlx4_en_port_profile *prof ) ;
void mlx4_en_set_num_rx_rings(struct mlx4_en_dev *mdev ) ;
int mlx4_en_netdev_event(struct notifier_block *this , unsigned long event , void *ptr ) ;
void mlx4_en_init_timestamp(struct mlx4_en_dev *mdev ) ;
void mlx4_en_remove_timestamp(struct mlx4_en_dev *mdev ) ;
void en_print(char const *level , struct mlx4_en_priv const *priv , char const *format
              , ...) ;
static char const mlx4_en_version[66U] =
  { 'm', 'l', 'x', '4',
        '_', 'e', 'n', ':',
        ' ', 'M', 'e', 'l',
        'l', 'a', 'n', 'o',
        'x', ' ', 'C', 'o',
        'n', 'n', 'e', 'c',
        't', 'X', ' ', 'H',
        'C', 'A', ' ', 'E',
        't', 'h', 'e', 'r',
        'n', 'e', 't', ' ',
        'd', 'r', 'i', 'v',
        'e', 'r', ' ', 'v',
        '2', '.', '2', '-',
        '1', ' ', '(', 'F',
        'e', 'b', ' ', '2',
        '0', '1', '4', ')',
        '\n', '\000'};
static unsigned int udp_rss = 1U;
static unsigned int pfctx = 0U;
static unsigned int pfcrx = 0U;
static unsigned int inline_thold = 104U;
void en_print(char const *level , struct mlx4_en_priv const *priv , char const *format
              , ...)
{
  va_list args ;
  struct va_format vaf ;
  char const *tmp ;
  {
  ldv__builtin_va_start((va_list *)(& args));
  vaf.fmt = format;
  vaf.va = & args;
  if ((int )priv->registered != 0) {
    printk("%s%s: %s: %pV", level, (char *)"mlx4_en", (char *)(& (priv->dev)->name),
           & vaf);
  } else {
    tmp = dev_name((struct device const *)(& ((priv->mdev)->pdev)->dev));
    printk("%s%s: %s: Port %d: %pV", level, (char *)"mlx4_en", tmp, priv->port, & vaf);
  }
  ldv__builtin_va_end((va_list *)(& args));
  return;
}
}
void mlx4_en_update_loopback_state(struct net_device *dev , netdev_features_t features )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  if ((features & 68719476736ULL) != 0ULL) {
    priv->ctrl_flags = priv->ctrl_flags | 16777216U;
  } else {
    priv->ctrl_flags = priv->ctrl_flags & 4278190079U;
  }
  priv->flags = priv->flags & 4294967283U;
  tmp___0 = mlx4_is_mfunc((priv->mdev)->dev);
  if ((tmp___0 != 0 && (features & 68719476736ULL) == 0ULL) && priv->validate_loopback == 0U) {
    priv->flags = priv->flags | 8U;
  } else {
  }
  tmp___1 = mlx4_is_mfunc((priv->mdev)->dev);
  if (tmp___1 != 0 || priv->validate_loopback != 0U) {
    priv->flags = priv->flags | 4U;
  } else {
  }
  return;
}
}
static int mlx4_en_get_profile(struct mlx4_en_dev *mdev )
{
  struct mlx4_en_profile *params ;
  int i ;
  int __min1 ;
  unsigned int tmp___0 ;
  int __min2 ;
  bool tmp___1 ;
  char const *tmp___2 ;
  {
  params = & mdev->profile;
  params->udp_rss = (int )udp_rss;
  tmp___1 = mlx4_low_memory_profile();
  if ((int )tmp___1) {
    params->num_tx_rings_p_up = 1U;
  } else {
    tmp___0 = cpumask_weight(cpu_online_mask);
    __min1 = (int )tmp___0;
    __min2 = 32;
    params->num_tx_rings_p_up = (u8 )(__min1 < __min2 ? __min1 : __min2);
  }
  if (params->udp_rss != 0 && ((mdev->dev)->caps.flags & 1099511627776ULL) == 0ULL) {
    tmp___2 = dev_name((struct device const *)(& (mdev->pdev)->dev));
    printk("\fmlx4_en %s: UDP RSS is not supported on this device\n", tmp___2);
    params->udp_rss = 0;
  } else {
  }
  i = 1;
  goto ldv_50451;
  ldv_50450:
  params->prof[i].rx_pause = 1U;
  params->prof[i].rx_ppp = (u8 )pfcrx;
  params->prof[i].tx_pause = 1U;
  params->prof[i].tx_ppp = (u8 )pfctx;
  params->prof[i].tx_ring_size = 512U;
  params->prof[i].rx_ring_size = 1024U;
  params->prof[i].tx_ring_num = (u32 )((int )params->num_tx_rings_p_up * 8);
  params->prof[i].rss_rings = 0;
  params->prof[i].inline_thold = (int )inline_thold;
  i = i + 1;
  ldv_50451: ;
  if (i <= 2) {
    goto ldv_50450;
  } else {
  }
  return (0);
}
}
static void *mlx4_en_get_netdev(struct mlx4_dev *dev , void *ctx , u8 port )
{
  struct mlx4_en_dev *endev ;
  {
  endev = (struct mlx4_en_dev *)ctx;
  return ((void *)endev->pndev[(int )port]);
}
}
static void mlx4_en_event(struct mlx4_dev *dev , void *endev_ptr , enum mlx4_dev_event event ,
                          unsigned long port )
{
  struct mlx4_en_dev *mdev ;
  struct mlx4_en_priv *priv ;
  void *tmp ;
  char const *tmp___0 ;
  char const *tmp___1 ;
  {
  mdev = (struct mlx4_en_dev *)endev_ptr;
  switch ((unsigned int )event) {
  case 1U: ;
  case 2U: ;
  if ((unsigned long )mdev->pndev[port] == (unsigned long )((struct net_device *)0)) {
    return;
  } else {
  }
  tmp = netdev_priv((struct net_device const *)mdev->pndev[port]);
  priv = (struct mlx4_en_priv *)tmp;
  priv->link_state = (int )event;
  queue_work(mdev->workqueue, & priv->linkstate_task);
  goto ldv_50469;
  case 0U:
  tmp___0 = dev_name((struct device const *)(& (mdev->pdev)->dev));
  printk("\vmlx4_en %s: Internal error detected, restarting device\n", tmp___0);
  goto ldv_50469;
  case 5U: ;
  case 6U: ;
  goto ldv_50469;
  default: ;
  if ((port == 0UL || (unsigned long )dev->caps.num_ports < port) || (unsigned long )mdev->pndev[port] == (unsigned long )((struct net_device *)0)) {
    return;
  } else {
  }
  tmp___1 = dev_name((struct device const *)(& (mdev->pdev)->dev));
  printk("\fmlx4_en %s: Unhandled event %d for port %d\n", tmp___1, (unsigned int )event,
         (int )port);
  }
  ldv_50469: ;
  return;
}
}
static void mlx4_en_remove(struct mlx4_dev *dev , void *endev_ptr )
{
  struct mlx4_en_dev *mdev ;
  int i ;
  {
  mdev = (struct mlx4_en_dev *)endev_ptr;
  ldv_mutex_lock_17(& mdev->state_lock);
  mdev->device_up = 0;
  ldv_mutex_unlock_18(& mdev->state_lock);
  i = 1;
  goto ldv_50481;
  ldv_50480: ;
  if (dev->caps.port_mask[i] == 2U) {
    if ((unsigned long )mdev->pndev[i] != (unsigned long )((struct net_device *)0)) {
      mlx4_en_destroy_netdev(mdev->pndev[i]);
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_50481: ;
  if (dev->caps.num_ports >= i) {
    goto ldv_50480;
  } else {
  }
  if (((mdev->dev)->caps.flags2 & 32ULL) != 0ULL) {
    mlx4_en_remove_timestamp(mdev);
  } else {
  }
  ldv_flush_workqueue_19(mdev->workqueue);
  ldv_destroy_workqueue_20(mdev->workqueue);
  mlx4_mr_free(dev, & mdev->mr);
  iounmap((void volatile *)mdev->uar_map);
  mlx4_uar_free(dev, & mdev->priv_uar);
  mlx4_pd_free(dev, mdev->priv_pdn);
  if ((unsigned long )mdev->nb.notifier_call != (unsigned long )((int (*)(struct notifier_block * ,
                                                                          unsigned long ,
                                                                          void * ))0)) {
    unregister_netdevice_notifier(& mdev->nb);
  } else {
  }
  kfree((void const *)mdev);
  return;
}
}
static void *mlx4_en_add(struct mlx4_dev *dev )
{
  struct mlx4_en_dev *mdev ;
  int i ;
  bool __print_once ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  struct lock_class_key __key ;
  char const *tmp___2 ;
  char const *tmp___3 ;
  int tmp___4 ;
  char const *tmp___5 ;
  int tmp___6 ;
  char const *tmp___7 ;
  int tmp___8 ;
  struct lock_class_key __key___0 ;
  char const *__lock_name ;
  struct workqueue_struct *tmp___9 ;
  struct lock_class_key __key___1 ;
  char const *tmp___10 ;
  int tmp___11 ;
  char const *tmp___12 ;
  int tmp___13 ;
  {
  if (! __print_once) {
    __print_once = 1;
    printk("\016%s", (char const *)(& mlx4_en_version));
  } else {
  }
  tmp = kzalloc(864UL, 208U);
  mdev = (struct mlx4_en_dev *)tmp;
  if ((unsigned long )mdev == (unsigned long )((struct mlx4_en_dev *)0)) {
    goto err_free_res;
  } else {
  }
  tmp___0 = mlx4_pd_alloc(dev, & mdev->priv_pdn);
  if (tmp___0 != 0) {
    goto err_free_dev;
  } else {
  }
  tmp___1 = mlx4_uar_alloc(dev, & mdev->priv_uar);
  if (tmp___1 != 0) {
    goto err_pd;
  } else {
  }
  mdev->uar_map = ioremap((unsigned long long )mdev->priv_uar.pfn << 12, 4096UL);
  if ((unsigned long )mdev->uar_map == (unsigned long )((void *)0)) {
    goto err_uar;
  } else {
  }
  spinlock_check(& mdev->uar_lock);
  __raw_spin_lock_init(& mdev->uar_lock.__annonCompField17.rlock, "&(&mdev->uar_lock)->rlock",
                       & __key);
  mdev->dev = dev;
  mdev->dma_device = & ((dev->persist)->pdev)->dev;
  mdev->pdev = (dev->persist)->pdev;
  mdev->device_up = 0;
  mdev->LSO_support = (dev->caps.flags & 32768ULL) != 0ULL;
  if (mdev->LSO_support == 0U) {
    tmp___2 = dev_name((struct device const *)(& (mdev->pdev)->dev));
    printk("\fmlx4_en %s: LSO not supported, please upgrade to later FW version to enable LSO\n",
           tmp___2);
  } else {
  }
  tmp___4 = mlx4_mr_alloc(mdev->dev, mdev->priv_pdn, 0ULL, 0xffffffffffffffffULL,
                          3072U, 0, 0, & mdev->mr);
  if (tmp___4 != 0) {
    tmp___3 = dev_name((struct device const *)(& (mdev->pdev)->dev));
    printk("\vmlx4_en %s: Failed allocating memory region\n", tmp___3);
    goto err_map;
  } else {
  }
  tmp___6 = mlx4_mr_enable(mdev->dev, & mdev->mr);
  if (tmp___6 != 0) {
    tmp___5 = dev_name((struct device const *)(& (mdev->pdev)->dev));
    printk("\vmlx4_en %s: Failed enabling memory region\n", tmp___5);
    goto err_mr;
  } else {
  }
  tmp___8 = mlx4_en_get_profile(mdev);
  if (tmp___8 != 0) {
    tmp___7 = dev_name((struct device const *)(& (mdev->pdev)->dev));
    printk("\vmlx4_en %s: Bad module parameters, aborting\n", tmp___7);
    goto err_mr;
  } else {
  }
  mdev->port_cnt = 0U;
  i = 1;
  goto ldv_50497;
  ldv_50496: ;
  if (dev->caps.port_mask[i] == 2U) {
    mdev->port_cnt = mdev->port_cnt + 1U;
  } else {
  }
  i = i + 1;
  ldv_50497: ;
  if (dev->caps.num_ports >= i) {
    goto ldv_50496;
  } else {
  }
  if (((mdev->dev)->caps.flags2 & 32ULL) != 0ULL) {
    mlx4_en_init_timestamp(mdev);
  } else {
  }
  mlx4_en_set_num_rx_rings(mdev);
  __lock_name = "\"%s\"\"mlx4_en\"";
  tmp___9 = __alloc_workqueue_key("%s", 131082U, 1, & __key___0, __lock_name, (char *)"mlx4_en");
  mdev->workqueue = tmp___9;
  if ((unsigned long )mdev->workqueue == (unsigned long )((struct workqueue_struct *)0)) {
    goto err_mr;
  } else {
  }
  __mutex_init(& mdev->state_lock, "&mdev->state_lock", & __key___1);
  mdev->device_up = 1;
  i = 1;
  goto ldv_50504;
  ldv_50503: ;
  if (dev->caps.port_mask[i] == 2U) {
    tmp___10 = dev_name((struct device const *)(& (mdev->pdev)->dev));
    printk("\016mlx4_en %s: Activating port:%d\n", tmp___10, i);
    tmp___11 = mlx4_en_init_netdev(mdev, i, (struct mlx4_en_port_profile *)(& mdev->profile.prof) + (unsigned long )i);
    if (tmp___11 != 0) {
      mdev->pndev[i] = (struct net_device *)0;
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_50504: ;
  if (dev->caps.num_ports >= i) {
    goto ldv_50503;
  } else {
  }
  mdev->nb.notifier_call = & mlx4_en_netdev_event;
  tmp___13 = register_netdevice_notifier(& mdev->nb);
  if (tmp___13 != 0) {
    mdev->nb.notifier_call = (int (*)(struct notifier_block * , unsigned long , void * ))0;
    tmp___12 = dev_name((struct device const *)(& (mdev->pdev)->dev));
    printk("\vmlx4_en %s: Failed to create notifier\n", tmp___12);
  } else {
  }
  return ((void *)mdev);
  err_mr:
  mlx4_mr_free(dev, & mdev->mr);
  err_map: ;
  if ((unsigned long )mdev->uar_map != (unsigned long )((void *)0)) {
    iounmap((void volatile *)mdev->uar_map);
  } else {
  }
  err_uar:
  mlx4_uar_free(dev, & mdev->priv_uar);
  err_pd:
  mlx4_pd_free(dev, mdev->priv_pdn);
  err_free_dev:
  kfree((void const *)mdev);
  err_free_res: ;
  return ((void *)0);
}
}
static struct mlx4_interface mlx4_en_interface = {& mlx4_en_add, & mlx4_en_remove, & mlx4_en_event, & mlx4_en_get_netdev, {0, 0},
    1, 0};
static void mlx4_en_verify_params(void)
{
  {
  if (pfctx > 255U) {
    printk("\fmlx4_en: WARNING: illegal module parameter pfctx 0x%x - should be in range 0-0x%x, will be changed to default (0)\n",
           pfctx, 255);
    pfctx = 0U;
  } else {
  }
  if (pfcrx > 255U) {
    printk("\fmlx4_en: WARNING: illegal module parameter pfcrx 0x%x - should be in range 0-0x%x, will be changed to default (0)\n",
           pfcrx, 255);
    pfcrx = 0U;
  } else {
  }
  if (inline_thold <= 16U || inline_thold > 104U) {
    printk("\fmlx4_en: WARNING: illegal module parameter inline_thold %d - should be in range %d-%d, will be changed to default (%d)\n",
           inline_thold, 17, 104, 104);
    inline_thold = 104U;
  } else {
  }
  return;
}
}
static int mlx4_en_init(void)
{
  int tmp ;
  {
  mlx4_en_verify_params();
  tmp = mlx4_register_interface(& mlx4_en_interface);
  return (tmp);
}
}
static void mlx4_en_cleanup(void)
{
  {
  mlx4_unregister_interface(& mlx4_en_interface);
  return;
}
}
int ldv_retval_0 ;
extern void ldv_initialize(void) ;
void ldv_check_final_state(void) ;
void ldv_initialize_mlx4_interface_16(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(880UL);
  mlx4_en_interface_group0 = (struct mlx4_dev *)tmp;
  return;
}
}
void ldv_main_exported_15(void) ;
void ldv_main_exported_12(void) ;
void ldv_main_exported_11(void) ;
void ldv_main_exported_10(void) ;
void ldv_main_exported_13(void) ;
void ldv_main_exported_14(void) ;
int main(void)
{
  void *ldvarg7 ;
  void *tmp ;
  void *ldvarg4 ;
  void *tmp___0 ;
  void *ldvarg3 ;
  void *tmp___1 ;
  unsigned long ldvarg5 ;
  u8 ldvarg2 ;
  enum mlx4_dev_event ldvarg6 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg7 = tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg4 = tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg3 = tmp___1;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg5), 0, 8UL);
  ldv_memset((void *)(& ldvarg2), 0, 1UL);
  ldv_memset((void *)(& ldvarg6), 0, 4UL);
  ldv_state_variable_11 = 0;
  work_init_7();
  ldv_state_variable_7 = 1;
  work_init_2();
  ldv_state_variable_2 = 1;
  work_init_1();
  ldv_state_variable_1 = 1;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_16 = 0;
  ldv_state_variable_13 = 0;
  work_init_6();
  ldv_state_variable_6 = 1;
  work_init_3();
  ldv_state_variable_3 = 1;
  work_init_9();
  ldv_state_variable_9 = 1;
  ldv_state_variable_12 = 0;
  ldv_state_variable_14 = 0;
  ldv_state_variable_15 = 0;
  work_init_8();
  ldv_state_variable_8 = 1;
  work_init_4();
  ldv_state_variable_4 = 1;
  ldv_state_variable_10 = 0;
  work_init_5();
  ldv_state_variable_5 = 1;
  ldv_50591:
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_11 != 0) {
    ldv_main_exported_11();
  } else {
  }
  goto ldv_50562;
  case 1: ;
  goto ldv_50562;
  case 2: ;
  goto ldv_50562;
  case 3: ;
  goto ldv_50562;
  case 4: ;
  if (ldv_state_variable_0 != 0) {
    tmp___3 = __VERIFIER_nondet_int();
    switch (tmp___3) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      mlx4_en_cleanup();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_50569;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_0 = mlx4_en_init();
      if (ldv_retval_0 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_15 = 1;
        ldv_initialize_ethtool_ops_15();
        ldv_state_variable_12 = 1;
        ldv_initialize_ptp_clock_info_12();
        ldv_state_variable_10 = 1;
        ldv_initialize_dcbnl_rtnl_ops_10();
        ldv_state_variable_16 = 1;
        ldv_initialize_mlx4_interface_16();
        ldv_state_variable_11 = 1;
        ldv_initialize_dcbnl_rtnl_ops_11();
      } else {
      }
      if (ldv_retval_0 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_50569;
    default:
    ldv_stop();
    }
    ldv_50569: ;
  } else {
  }
  goto ldv_50562;
  case 5: ;
  if (ldv_state_variable_16 != 0) {
    tmp___4 = __VERIFIER_nondet_int();
    switch (tmp___4) {
    case 0: ;
    if (ldv_state_variable_16 == 1) {
      mlx4_en_event(mlx4_en_interface_group0, ldvarg7, ldvarg6, ldvarg5);
      ldv_state_variable_16 = 1;
    } else {
    }
    if (ldv_state_variable_16 == 2) {
      mlx4_en_event(mlx4_en_interface_group0, ldvarg7, ldvarg6, ldvarg5);
      ldv_state_variable_16 = 2;
    } else {
    }
    goto ldv_50574;
    case 1: ;
    if (ldv_state_variable_16 == 1) {
      mlx4_en_add(mlx4_en_interface_group0);
      ldv_state_variable_16 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    goto ldv_50574;
    case 2: ;
    if (ldv_state_variable_16 == 2) {
      mlx4_en_remove(mlx4_en_interface_group0, ldvarg4);
      ldv_state_variable_16 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_50574;
    case 3: ;
    if (ldv_state_variable_16 == 1) {
      mlx4_en_get_netdev(mlx4_en_interface_group0, ldvarg3, (int )ldvarg2);
      ldv_state_variable_16 = 1;
    } else {
    }
    if (ldv_state_variable_16 == 2) {
      mlx4_en_get_netdev(mlx4_en_interface_group0, ldvarg3, (int )ldvarg2);
      ldv_state_variable_16 = 2;
    } else {
    }
    goto ldv_50574;
    default:
    ldv_stop();
    }
    ldv_50574: ;
  } else {
  }
  goto ldv_50562;
  case 6: ;
  if (ldv_state_variable_13 != 0) {
    ldv_main_exported_13();
  } else {
  }
  goto ldv_50562;
  case 7: ;
  goto ldv_50562;
  case 8: ;
  goto ldv_50562;
  case 9: ;
  goto ldv_50562;
  case 10: ;
  if (ldv_state_variable_12 != 0) {
    ldv_main_exported_12();
  } else {
  }
  goto ldv_50562;
  case 11: ;
  if (ldv_state_variable_14 != 0) {
    ldv_main_exported_14();
  } else {
  }
  goto ldv_50562;
  case 12: ;
  if (ldv_state_variable_15 != 0) {
    ldv_main_exported_15();
  } else {
  }
  goto ldv_50562;
  case 13: ;
  goto ldv_50562;
  case 14: ;
  goto ldv_50562;
  case 15: ;
  if (ldv_state_variable_10 != 0) {
    ldv_main_exported_10();
  } else {
  }
  goto ldv_50562;
  case 16: ;
  goto ldv_50562;
  default:
  ldv_stop();
  }
  ldv_50562: ;
  goto ldv_50591;
  ldv_final:
  ldv_check_final_state();
  return 0;
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
  activate_work_7(ldv_func_arg3, 2);
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
  activate_work_7(& ldv_func_arg3->work, 2);
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
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_8(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_7(2);
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
  activate_work_7(& ldv_func_arg3->work, 2);
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
void ldv_mutex_unlock_15(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_16(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_17(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_state_lock_of_mlx4_en_dev(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_18(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_state_lock_of_mlx4_en_dev(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_flush_workqueue_19(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_7(2);
  return;
}
}
void ldv_destroy_workqueue_20(struct workqueue_struct *ldv_func_arg1 )
{
  {
  destroy_workqueue(ldv_func_arg1);
  call_and_disable_all_7(2);
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
__inline static void set_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return;
}
}
__inline static void clear_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; btr %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr));
  return;
}
}
__inline static int test_and_set_bit(long nr , unsigned long volatile *addr )
{
  char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %2, %0; setc %1": "+m" (*addr),
                       "=qm" (c): "Ir" (nr): "memory");
  return ((int )((signed char )c) != 0);
}
}
__inline static int test_and_clear_bit(long nr , unsigned long volatile *addr )
{
  char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; btr %2, %0; setc %1": "+m" (*addr),
                       "=qm" (c): "Ir" (nr): "memory");
  return ((int )((signed char )c) != 0);
}
}
__inline static int constant_test_bit(long nr , unsigned long const volatile *addr )
{
  {
  return ((int )((unsigned long )*(addr + (unsigned long )(nr >> 6)) >> ((int )nr & 63)) & 1);
}
}
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
__inline static __u32 __le32_to_cpup(__le32 const *p )
{
  {
  return ((__u32 )*p);
}
}
__inline static __u16 __le16_to_cpup(__le16 const *p )
{
  {
  return ((__u16 )*p);
}
}
extern unsigned long __phys_addr(unsigned long ) ;
extern void *memcpy(void * , void const * , size_t ) ;
__inline static int bitmap_empty(unsigned long const *src , unsigned int nbits )
{
  unsigned long tmp ;
  {
  tmp = find_first_bit(src, (unsigned long )nbits);
  return (tmp == (unsigned long )nbits);
}
}
extern void warn_slowpath_null(char const * , int const ) ;
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
extern unsigned int cpumask_local_spread(unsigned int , int ) ;
__inline static void cpumask_set_cpu(unsigned int cpu , struct cpumask *dstp )
{
  unsigned int tmp ;
  {
  tmp = cpumask_check(cpu);
  set_bit((long )tmp, (unsigned long volatile *)(& dstp->bits));
  return;
}
}
__inline static bool cpumask_empty(struct cpumask const *srcp )
{
  int tmp ;
  {
  tmp = bitmap_empty((unsigned long const *)(& srcp->bits), (unsigned int )nr_cpu_ids);
  return (tmp != 0);
}
}
__inline static void prefetchw(void const *x )
{
  {
  __asm__ volatile ("661:\n\tprefetcht0 %P1\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 6*32+ 8)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\tprefetchw %P1\n6651:\n\t.popsection": : "i" (0),
                       "m" (*((char const *)x)));
  return;
}
}
int ldv_mutex_trylock_49(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_47(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_50(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_51(struct mutex *ldv_func_arg1 ) ;
__inline static long ldv__builtin_expect(long exp , long c )
{
  {
  return (exp);
}
}
void ldv_mutex_lock_46(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_48(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_52(struct mutex *ldv_func_arg1 ) ;
bool ldv_queue_work_on_41(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_43(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_42(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_45(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_44(struct workqueue_struct *ldv_func_arg1 ) ;
extern void iowrite32(u32 , void * ) ;
extern void *__kmalloc_node(size_t , gfp_t , int ) ;
__inline static void *kmalloc_node(size_t size , gfp_t flags , int node )
{
  void *tmp___1 ;
  {
  tmp___1 = __kmalloc_node(size, flags, node);
  return (tmp___1);
}
}
__inline static void *kzalloc_node(size_t size , gfp_t flags , int node )
{
  void *tmp ;
  {
  tmp = kmalloc_node(size, flags | 32768U, node);
  return (tmp);
}
}
__inline static void kmemcheck_mark_initialized(void *address , unsigned int n )
{
  {
  return;
}
}
__inline static void set_dev_node(struct device *dev , int node )
{
  {
  dev->numa_node = node;
  return;
}
}
extern void kvfree(void const * ) ;
__inline static void *lowmem_page_address(struct page const *page )
{
  {
  return ((void *)((unsigned long )((unsigned long long )(((long )page + 24189255811072L) / 64L) << 12) + 0xffff880000000000UL));
}
}
__inline static int valid_dma_direction(int dma_direction )
{
  {
  return ((dma_direction == 0 || dma_direction == 1) || dma_direction == 2);
}
}
extern void debug_dma_map_page(struct device * , struct page * , size_t , size_t ,
                               int , dma_addr_t , bool ) ;
extern void debug_dma_mapping_error(struct device * , dma_addr_t ) ;
extern void debug_dma_unmap_page(struct device * , dma_addr_t , size_t , int ,
                                 bool ) ;
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
    ldv_25209: ;
    goto ldv_25209;
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
    ldv_25218: ;
    goto ldv_25218;
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
__inline static dma_addr_t dma_map_page(struct device *dev , struct page *page , size_t offset ,
                                        size_t size , enum dma_data_direction dir )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  dma_addr_t addr ;
  void *tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = lowmem_page_address((struct page const *)page);
  kmemcheck_mark_initialized(tmp___0 + offset, (unsigned int )size);
  tmp___1 = valid_dma_direction((int )dir);
  tmp___2 = ldv__builtin_expect(tmp___1 == 0, 0L);
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (84), "i" (12UL));
    ldv_25253: ;
    goto ldv_25253;
  } else {
  }
  addr = (*(ops->map_page))(dev, page, offset, size, dir, (struct dma_attrs *)0);
  debug_dma_map_page(dev, page, offset, size, (int )dir, addr, 0);
  return (addr);
}
}
__inline static void dma_unmap_page(struct device *dev , dma_addr_t addr , size_t size ,
                                    enum dma_data_direction dir )
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
                         "i" (96), "i" (12UL));
    ldv_25261: ;
    goto ldv_25261;
  } else {
  }
  if ((unsigned long )ops->unmap_page != (unsigned long )((void (*)(struct device * ,
                                                                    dma_addr_t ,
                                                                    size_t , enum dma_data_direction ,
                                                                    struct dma_attrs * ))0)) {
    (*(ops->unmap_page))(dev, addr, size, dir, (struct dma_attrs *)0);
  } else {
  }
  debug_dma_unmap_page(dev, addr, size, (int )dir, 0);
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
__inline static unsigned int skb_frag_size(skb_frag_t const *frag )
{
  {
  return ((unsigned int )frag->size);
}
}
__inline static unsigned char *skb_end_pointer(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->end);
}
}
__inline static unsigned int skb_headlen(struct sk_buff const *skb )
{
  {
  return ((unsigned int )skb->len - (unsigned int )skb->data_len);
}
}
__inline static unsigned char *skb_inner_transport_header(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->inner_transport_header);
}
}
__inline static unsigned char *skb_inner_network_header(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->inner_network_header);
}
}
__inline static unsigned char *skb_transport_header(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->transport_header);
}
}
__inline static int skb_transport_offset(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_transport_header(skb);
  return ((int )((unsigned int )((long )tmp) - (unsigned int )((long )skb->data)));
}
}
__inline static struct page *skb_frag_page(skb_frag_t const *frag )
{
  {
  return ((struct page *)frag->page.p);
}
}
__inline static void *skb_frag_address_safe(skb_frag_t const *frag )
{
  void *ptr ;
  struct page *tmp ;
  void *tmp___0 ;
  long tmp___1 ;
  {
  tmp = skb_frag_page(frag);
  tmp___0 = lowmem_page_address((struct page const *)tmp);
  ptr = tmp___0;
  tmp___1 = ldv__builtin_expect((unsigned long )ptr == (unsigned long )((void *)0), 0L);
  if (tmp___1 != 0L) {
    return ((void *)0);
  } else {
  }
  return (ptr + (unsigned long )frag->page_offset);
}
}
__inline static dma_addr_t skb_frag_dma_map(struct device *dev , skb_frag_t const *frag ,
                                            size_t offset , size_t size , enum dma_data_direction dir )
{
  struct page *tmp ;
  dma_addr_t tmp___0 ;
  {
  tmp = skb_frag_page(frag);
  tmp___0 = dma_map_page(dev, tmp, (size_t )frag->page_offset + offset, size, dir);
  return (tmp___0);
}
}
__inline static void skb_copy_from_linear_data(struct sk_buff const *skb , void *to ,
                                               unsigned int const len )
{
  {
  memcpy(to, (void const *)skb->data, (size_t )len);
  return;
}
}
__inline static void skb_copy_from_linear_data_offset(struct sk_buff const *skb ,
                                                      int const offset , void *to ,
                                                      unsigned int const len )
{
  {
  memcpy(to, (void const *)skb->data + (unsigned long )offset, (size_t )len);
  return;
}
}
extern void skb_clone_tx_timestamp(struct sk_buff * ) ;
extern void skb_tstamp_tx(struct sk_buff * , struct skb_shared_hwtstamps * ) ;
__inline static void sw_tx_timestamp(struct sk_buff *skb )
{
  unsigned char *tmp ;
  unsigned char *tmp___0 ;
  {
  tmp = skb_end_pointer((struct sk_buff const *)skb);
  if (((int )((struct skb_shared_info *)tmp)->tx_flags & 2) != 0) {
    tmp___0 = skb_end_pointer((struct sk_buff const *)skb);
    if (((int )((struct skb_shared_info *)tmp___0)->tx_flags & 4) == 0) {
      skb_tstamp_tx(skb, (struct skb_shared_hwtstamps *)0);
    } else {
    }
  } else {
  }
  return;
}
}
__inline static void skb_tx_timestamp(struct sk_buff *skb )
{
  {
  skb_clone_tx_timestamp(skb);
  sw_tx_timestamp(skb);
  return;
}
}
__inline static u16 skb_get_queue_mapping(struct sk_buff const *skb )
{
  {
  return ((u16 )skb->queue_mapping);
}
}
extern void __iowrite64_copy(void * , void const * , size_t ) ;
extern int mlx4_bf_alloc(struct mlx4_dev * , struct mlx4_bf * , int ) ;
extern void mlx4_bf_free(struct mlx4_dev * , struct mlx4_bf * ) ;
extern int mlx4_alloc_hwq_res(struct mlx4_dev * , struct mlx4_hwq_resources * , int ,
                              int ) ;
extern void mlx4_free_hwq_res(struct mlx4_dev * , struct mlx4_hwq_resources * , int ) ;
extern int mlx4_qp_reserve_range(struct mlx4_dev * , int , int , int * , u8 ) ;
extern void mlx4_qp_release_range(struct mlx4_dev * , int , int ) ;
extern int mlx4_qp_alloc(struct mlx4_dev * , int , struct mlx4_qp * , gfp_t ) ;
extern void mlx4_qp_free(struct mlx4_dev * , struct mlx4_qp * ) ;
__inline static void mlx4_cq_set_ci(struct mlx4_cq *cq )
{
  __u32 tmp ;
  {
  tmp = __fswab32(cq->cons_index & 16777215U);
  *(cq->set_ci_db) = tmp;
  return;
}
}
extern int mlx4_qp_modify(struct mlx4_dev * , struct mlx4_mtt * , enum mlx4_qp_state ,
                          enum mlx4_qp_state , struct mlx4_qp_context * , enum mlx4_qp_optpar ,
                          int , struct mlx4_qp * ) ;
extern int mlx4_qp_to_ready(struct mlx4_dev * , struct mlx4_mtt * , struct mlx4_qp_context * ,
                            struct mlx4_qp * , enum mlx4_qp_state * ) ;
extern void mlx4_qp_remove(struct mlx4_dev * , struct mlx4_qp * ) ;
__inline static void dql_queued(struct dql *dql , unsigned int count )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect(count > 268435455U, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/dynamic_queue_limits.h"),
                         "i" (74), "i" (12UL));
    ldv_38255: ;
    goto ldv_38255;
  } else {
  }
  dql->last_obj_cnt = count;
  __asm__ volatile ("": : : "memory");
  dql->num_queued = dql->num_queued + count;
  return;
}
}
__inline static int dql_avail(struct dql const *dql )
{
  unsigned int __var ;
  unsigned int __var___0 ;
  {
  __var = 0U;
  __var___0 = 0U;
  return ((int )((unsigned int )*((unsigned int const volatile *)(& dql->adj_limit)) - (unsigned int )*((unsigned int const volatile *)(& dql->num_queued))));
}
}
extern void dql_completed(struct dql * , unsigned int ) ;
extern void dql_reset(struct dql * ) ;
extern void __napi_schedule_irqoff(struct napi_struct * ) ;
__inline static bool napi_disable_pending(struct napi_struct *n )
{
  int tmp ;
  {
  tmp = constant_test_bit(1L, (unsigned long const volatile *)(& n->state));
  return (tmp != 0);
}
}
__inline static bool napi_schedule_prep(struct napi_struct *n )
{
  bool tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = napi_disable_pending(n);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    tmp___1 = test_and_set_bit(0L, (unsigned long volatile *)(& n->state));
    if (tmp___1 == 0) {
      tmp___2 = 1;
    } else {
      tmp___2 = 0;
    }
  } else {
    tmp___2 = 0;
  }
  return ((bool )tmp___2);
}
}
__inline static void napi_schedule_irqoff(struct napi_struct *n )
{
  bool tmp ;
  {
  tmp = napi_schedule_prep(n);
  if ((int )tmp) {
    __napi_schedule_irqoff(n);
  } else {
  }
  return;
}
}
__inline static void napi_complete(struct napi_struct *n )
{
  {
  return;
}
}
extern void netif_schedule_queue(struct netdev_queue * ) ;
extern void netif_tx_wake_queue(struct netdev_queue * ) ;
__inline static void netif_tx_stop_queue(struct netdev_queue *dev_queue )
{
  {
  set_bit(0L, (unsigned long volatile *)(& dev_queue->state));
  return;
}
}
__inline static bool netif_tx_queue_stopped(struct netdev_queue const *dev_queue )
{
  int tmp ;
  {
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& dev_queue->state));
  return (tmp != 0);
}
}
__inline static bool netif_xmit_stopped(struct netdev_queue const *dev_queue )
{
  {
  return (((unsigned long )dev_queue->state & 3UL) != 0UL);
}
}
__inline static void netdev_txq_bql_enqueue_prefetchw(struct netdev_queue *dev_queue )
{
  {
  prefetchw((void const *)(& dev_queue->dql.num_queued));
  return;
}
}
__inline static void netdev_txq_bql_complete_prefetchw(struct netdev_queue *dev_queue )
{
  {
  prefetchw((void const *)(& dev_queue->dql.limit));
  return;
}
}
__inline static void netdev_tx_sent_queue(struct netdev_queue *dev_queue , unsigned int bytes )
{
  int tmp ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  dql_queued(& dev_queue->dql, bytes);
  tmp = dql_avail((struct dql const *)(& dev_queue->dql));
  tmp___0 = ldv__builtin_expect(tmp >= 0, 1L);
  if (tmp___0 != 0L) {
    return;
  } else {
  }
  set_bit(1L, (unsigned long volatile *)(& dev_queue->state));
  __asm__ volatile ("mfence": : : "memory");
  tmp___1 = dql_avail((struct dql const *)(& dev_queue->dql));
  tmp___2 = ldv__builtin_expect(tmp___1 >= 0, 0L);
  if (tmp___2 != 0L) {
    clear_bit(1L, (unsigned long volatile *)(& dev_queue->state));
  } else {
  }
  return;
}
}
__inline static void netdev_tx_completed_queue(struct netdev_queue *dev_queue , unsigned int pkts ,
                                               unsigned int bytes )
{
  long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv__builtin_expect(bytes == 0U, 0L);
  if (tmp != 0L) {
    return;
  } else {
  }
  dql_completed(& dev_queue->dql, bytes);
  __asm__ volatile ("mfence": : : "memory");
  tmp___0 = dql_avail((struct dql const *)(& dev_queue->dql));
  if (tmp___0 < 0) {
    return;
  } else {
  }
  tmp___1 = test_and_clear_bit(1L, (unsigned long volatile *)(& dev_queue->state));
  if (tmp___1 != 0) {
    netif_schedule_queue(dev_queue);
  } else {
  }
  return;
}
}
__inline static void netdev_tx_reset_queue(struct netdev_queue *q )
{
  {
  clear_bit(1L, (unsigned long volatile *)(& q->state));
  dql_reset(& q->dql);
  return;
}
}
extern int netif_set_xps_queue(struct net_device * , struct cpumask const * , u16 ) ;
extern u16 __skb_tx_hash(struct net_device const * , struct sk_buff * , unsigned int ) ;
__inline static u16 skb_tx_hash(struct net_device const *dev , struct sk_buff *skb )
{
  u16 tmp ;
  {
  tmp = __skb_tx_hash(dev, skb, dev->real_num_tx_queues);
  return (tmp);
}
}
extern void __dev_kfree_skb_any(struct sk_buff * , enum skb_free_reason ) ;
__inline static void dev_kfree_skb_any(struct sk_buff *skb )
{
  {
  __dev_kfree_skb_any(skb, 1);
  return;
}
}
__inline static void dev_consume_skb_any(struct sk_buff *skb )
{
  {
  __dev_kfree_skb_any(skb, 0);
  return;
}
}
__inline static u16 get_unaligned_le16(void const *p )
{
  __u16 tmp ;
  {
  tmp = __le16_to_cpup((__le16 const *)p);
  return (tmp);
}
}
__inline static u32 get_unaligned_le32(void const *p )
{
  __u32 tmp ;
  {
  tmp = __le32_to_cpup((__le32 const *)p);
  return (tmp);
}
}
extern void *vmalloc(unsigned long ) ;
__inline static struct tcphdr *tcp_hdr(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_transport_header(skb);
  return ((struct tcphdr *)tmp);
}
}
__inline static unsigned int tcp_hdrlen(struct sk_buff const *skb )
{
  struct tcphdr *tmp ;
  {
  tmp = tcp_hdr(skb);
  return ((unsigned int )((int )tmp->doff * 4));
}
}
__inline static struct tcphdr *inner_tcp_hdr(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_inner_transport_header(skb);
  return ((struct tcphdr *)tmp);
}
}
__inline static unsigned int inner_tcp_hdrlen(struct sk_buff const *skb )
{
  struct tcphdr *tmp ;
  {
  tmp = inner_tcp_hdr(skb);
  return ((unsigned int )((int )tmp->doff * 4));
}
}
__inline static struct mlx4_cqe *mlx4_en_get_cqe(void *buf , int idx , int cqe_sz )
{
  {
  return ((struct mlx4_cqe *)buf + (unsigned long )(idx * cqe_sz));
}
}
int mlx4_en_arm_cq(struct mlx4_en_priv *priv , struct mlx4_en_cq *cq ) ;
void mlx4_en_tx_irq(struct mlx4_cq *mcq ) ;
u16 mlx4_en_select_queue(struct net_device *dev , struct sk_buff *skb , void *accel_priv ,
                         u16 (*fallback)(struct net_device * , struct sk_buff * ) ) ;
netdev_tx_t mlx4_en_xmit(struct sk_buff *skb , struct net_device *dev ) ;
int mlx4_en_create_tx_ring(struct mlx4_en_priv *priv , struct mlx4_en_tx_ring **pring ,
                           u32 size , u16 stride , int node , int queue_index ) ;
void mlx4_en_destroy_tx_ring(struct mlx4_en_priv *priv , struct mlx4_en_tx_ring **pring ) ;
int mlx4_en_activate_tx_ring(struct mlx4_en_priv *priv , struct mlx4_en_tx_ring *ring ,
                             int cq , int user_prio ) ;
void mlx4_en_deactivate_tx_ring(struct mlx4_en_priv *priv , struct mlx4_en_tx_ring *ring ) ;
int mlx4_en_poll_tx_cq(struct napi_struct *napi , int budget ) ;
void mlx4_en_fill_qp_context(struct mlx4_en_priv *priv , int size , int stride , int is_tx ,
                             int rss , int qpn , int cqn , int user_prio , struct mlx4_qp_context *context ) ;
void mlx4_en_sqp_event(struct mlx4_qp *qp , enum mlx4_event event ) ;
int mlx4_en_map_buffer(struct mlx4_buf *buf ) ;
void mlx4_en_unmap_buffer(struct mlx4_buf *buf ) ;
int mlx4_en_free_tx_buf(struct net_device *dev , struct mlx4_en_tx_ring *ring ) ;
u64 mlx4_en_get_cqe_ts(struct mlx4_cqe *cqe ) ;
void mlx4_en_fill_hwtstamps(struct mlx4_en_dev *mdev , struct skb_shared_hwtstamps *hwts ,
                            u64 timestamp ) ;
int mlx4_en_create_tx_ring(struct mlx4_en_priv *priv , struct mlx4_en_tx_ring **pring ,
                           u32 size , u16 stride , int node , int queue_index )
{
  struct mlx4_en_dev *mdev ;
  struct mlx4_en_tx_ring *ring ;
  int tmp ;
  int err ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  void *tmp___5 ;
  unsigned int tmp___6 ;
  {
  mdev = priv->mdev;
  tmp___0 = kzalloc_node(1728UL, 208U, node);
  ring = (struct mlx4_en_tx_ring *)tmp___0;
  if ((unsigned long )ring == (unsigned long )((struct mlx4_en_tx_ring *)0)) {
    tmp___1 = kzalloc(1728UL, 208U);
    ring = (struct mlx4_en_tx_ring *)tmp___1;
    if ((unsigned long )ring == (unsigned long )((struct mlx4_en_tx_ring *)0)) {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Failed allocating TX ring\n");
      return (-12);
    } else {
    }
  } else {
  }
  ring->size = size;
  ring->size_mask = size - 1U;
  ring->stride = stride;
  ring->full_size = ring->size - 41U;
  tmp = (int )(size * 64U);
  tmp___2 = kmalloc_node((size_t )tmp, 720U, node);
  ring->tx_info = (struct mlx4_en_tx_info *)tmp___2;
  if ((unsigned long )ring->tx_info == (unsigned long )((struct mlx4_en_tx_info *)0)) {
    tmp___3 = vmalloc((unsigned long )tmp);
    ring->tx_info = (struct mlx4_en_tx_info *)tmp___3;
    if ((unsigned long )ring->tx_info == (unsigned long )((struct mlx4_en_tx_info *)0)) {
      err = -12;
      goto err_ring;
    } else {
    }
  } else {
  }
  if ((int )priv->msg_enable & 1) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "Allocated tx_info ring at addr:%p size:%d\n",
             ring->tx_info, tmp);
  } else {
  }
  tmp___4 = kmalloc_node(512UL, 208U, node);
  ring->bounce_buf = (u8 *)tmp___4;
  if ((unsigned long )ring->bounce_buf == (unsigned long )((u8 *)0U)) {
    tmp___5 = kmalloc(512UL, 208U);
    ring->bounce_buf = (u8 *)tmp___5;
    if ((unsigned long )ring->bounce_buf == (unsigned long )((u8 *)0U)) {
      err = -12;
      goto err_info;
    } else {
    }
  } else {
  }
  ring->buf_size = ((u32 )ring->stride * size + 4095U) & 4294963200U;
  set_dev_node(& (((mdev->dev)->persist)->pdev)->dev, node);
  err = mlx4_alloc_hwq_res(mdev->dev, & ring->wqres, (int )ring->buf_size, 8192);
  set_dev_node(& (((mdev->dev)->persist)->pdev)->dev, (mdev->dev)->numa_node);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed allocating hwq resources\n");
    goto err_bounce;
  } else {
  }
  err = mlx4_en_map_buffer(& ring->wqres.buf);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed to map TX buffer\n");
    goto err_hwq_res;
  } else {
  }
  ring->buf = ring->wqres.buf.direct.buf;
  if ((int )priv->msg_enable & 1) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "Allocated TX ring (addr:%p) - buf:%p size:%d buf_size:%d dma:%llx\n",
             ring, ring->buf, ring->size, ring->buf_size, ring->wqres.buf.direct.map);
  } else {
  }
  err = mlx4_qp_reserve_range(mdev->dev, 1, 1, & ring->qpn, 128);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "failed reserving qp for TX ring\n");
    goto err_map;
  } else {
  }
  err = mlx4_qp_alloc(mdev->dev, ring->qpn, & ring->qp, 208U);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed allocating qp %d\n",
             ring->qpn);
    goto err_reserve;
  } else {
  }
  ring->qp.event = & mlx4_en_sqp_event;
  err = mlx4_bf_alloc(mdev->dev, & ring->bf, node);
  if (err != 0) {
    if ((int )priv->msg_enable & 1) {
      en_print("\017", (struct mlx4_en_priv const *)priv, "working without blueflame (%d)\n",
               err);
    } else {
    }
    ring->bf.uar = & mdev->priv_uar;
    (ring->bf.uar)->map = mdev->uar_map;
    ring->bf_enabled = 0;
    ring->bf_alloced = 0;
    priv->pflags = priv->pflags & 4294967294U;
  } else {
    ring->bf_alloced = 1;
    ring->bf_enabled = ((int )priv->pflags & 1) != 0;
  }
  ring->hwtstamp_tx_type = priv->hwtstamp_config.tx_type;
  ring->queue_index = (u8 )queue_index;
  if ((int )priv->num_tx_rings_p_up > queue_index) {
    tmp___6 = cpumask_local_spread((unsigned int )queue_index, ((priv->mdev)->dev)->numa_node);
    cpumask_set_cpu(tmp___6, & ring->affinity_mask);
  } else {
  }
  *pring = ring;
  return (0);
  err_reserve:
  mlx4_qp_release_range(mdev->dev, ring->qpn, 1);
  err_map:
  mlx4_en_unmap_buffer(& ring->wqres.buf);
  err_hwq_res:
  mlx4_free_hwq_res(mdev->dev, & ring->wqres, (int )ring->buf_size);
  err_bounce:
  kfree((void const *)ring->bounce_buf);
  ring->bounce_buf = (u8 *)0U;
  err_info:
  kvfree((void const *)ring->tx_info);
  ring->tx_info = (struct mlx4_en_tx_info *)0;
  err_ring:
  kfree((void const *)ring);
  *pring = (struct mlx4_en_tx_ring *)0;
  return (err);
}
}
void mlx4_en_destroy_tx_ring(struct mlx4_en_priv *priv , struct mlx4_en_tx_ring **pring )
{
  struct mlx4_en_dev *mdev ;
  struct mlx4_en_tx_ring *ring ;
  {
  mdev = priv->mdev;
  ring = *pring;
  if ((int )priv->msg_enable & 1) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "Destroying tx ring, qpn: %d\n",
             ring->qpn);
  } else {
  }
  if ((int )ring->bf_alloced) {
    mlx4_bf_free(mdev->dev, & ring->bf);
  } else {
  }
  mlx4_qp_remove(mdev->dev, & ring->qp);
  mlx4_qp_free(mdev->dev, & ring->qp);
  mlx4_qp_release_range((priv->mdev)->dev, ring->qpn, 1);
  mlx4_en_unmap_buffer(& ring->wqres.buf);
  mlx4_free_hwq_res(mdev->dev, & ring->wqres, (int )ring->buf_size);
  kfree((void const *)ring->bounce_buf);
  ring->bounce_buf = (u8 *)0U;
  kvfree((void const *)ring->tx_info);
  ring->tx_info = (struct mlx4_en_tx_info *)0;
  kfree((void const *)ring);
  *pring = (struct mlx4_en_tx_ring *)0;
  return;
}
}
int mlx4_en_activate_tx_ring(struct mlx4_en_priv *priv , struct mlx4_en_tx_ring *ring ,
                             int cq , int user_prio )
{
  struct mlx4_en_dev *mdev ;
  int err ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  {
  mdev = priv->mdev;
  ring->cqn = (u16 )cq;
  ring->prod = 0U;
  ring->cons = 4294967295U;
  ring->last_nr_txbb = 1U;
  memset((void *)ring->tx_info, 0, (unsigned long )ring->size * 64UL);
  memset(ring->buf, 0, (size_t )ring->buf_size);
  ring->qp_state = 0;
  tmp = __fswab32((__u32 )(ring->qp.qpn << 8));
  ring->doorbell_qpn = tmp;
  tmp___0 = __fswab32(mdev->mr.key);
  ring->mr_key = tmp___0;
  mlx4_en_fill_qp_context(priv, (int )ring->size, (int )ring->stride, 1, 0, ring->qpn,
                          (int )ring->cqn, user_prio, & ring->context);
  if ((int )ring->bf_alloced) {
    tmp___1 = __fswab32((__u32 )(ring->bf.uar)->index);
    ring->context.usr_page = tmp___1;
  } else {
  }
  err = mlx4_qp_to_ready(mdev->dev, & ring->wqres.mtt, & ring->context, & ring->qp,
                         & ring->qp_state);
  tmp___2 = cpumask_empty((struct cpumask const *)(& ring->affinity_mask));
  if (tmp___2) {
    tmp___3 = 0;
  } else {
    tmp___3 = 1;
  }
  if (tmp___3) {
    netif_set_xps_queue(priv->dev, (struct cpumask const *)(& ring->affinity_mask),
                        (int )ring->queue_index);
  } else {
  }
  return (err);
}
}
void mlx4_en_deactivate_tx_ring(struct mlx4_en_priv *priv , struct mlx4_en_tx_ring *ring )
{
  struct mlx4_en_dev *mdev ;
  {
  mdev = priv->mdev;
  mlx4_qp_modify(mdev->dev, (struct mlx4_mtt *)0, ring->qp_state, 0, (struct mlx4_qp_context *)0,
                 0, 0, & ring->qp);
  return;
}
}
__inline static bool mlx4_en_is_tx_ring_full(struct mlx4_en_tx_ring *ring )
{
  {
  return (ring->prod - ring->cons > ring->full_size);
}
}
static void mlx4_en_stamp_wqe(struct mlx4_en_priv *priv , struct mlx4_en_tx_ring *ring ,
                              int index , u8 owner )
{
  __be32 stamp ;
  __u32 tmp ;
  struct mlx4_en_tx_desc *tx_desc ;
  struct mlx4_en_tx_info *tx_info ;
  void *end ;
  __be32 *ptr ;
  int i ;
  long tmp___0 ;
  {
  tmp = __fswab32((unsigned int )owner != 0U ? 4294967295U : 2147483647U);
  stamp = tmp;
  tx_desc = (struct mlx4_en_tx_desc *)ring->buf + (unsigned long )(index * 64);
  tx_info = ring->tx_info + (unsigned long )index;
  end = ring->buf + (unsigned long )ring->buf_size;
  ptr = (__be32 *)tx_desc;
  tmp___0 = ldv__builtin_expect((unsigned long )((void *)tx_desc + (unsigned long )(tx_info->nr_txbb * 64U)) <= (unsigned long )end,
                             1L);
  if (tmp___0 != 0L) {
    i = 0;
    goto ldv_54907;
    ldv_54906:
    *ptr = stamp;
    ptr = ptr + 16UL;
    i = i + 64;
    ldv_54907: ;
    if ((u32 )i < tx_info->nr_txbb * 64U) {
      goto ldv_54906;
    } else {
    }
  } else {
    i = 0;
    goto ldv_54910;
    ldv_54909:
    *ptr = stamp;
    ptr = ptr + 16UL;
    if ((unsigned long )((void *)ptr) >= (unsigned long )end) {
      ptr = (__be32 *)ring->buf;
      stamp = stamp ^ 128U;
    } else {
    }
    i = i + 64;
    ldv_54910: ;
    if ((u32 )i < tx_info->nr_txbb * 64U) {
      goto ldv_54909;
    } else {
    }
  }
  return;
}
}
static u32 mlx4_en_free_tx_desc(struct mlx4_en_priv *priv , struct mlx4_en_tx_ring *ring ,
                                int index , u8 owner , u64 timestamp )
{
  struct mlx4_en_tx_info *tx_info ;
  struct mlx4_en_tx_desc *tx_desc ;
  struct mlx4_wqe_data_seg *data ;
  void *end ;
  struct sk_buff *skb ;
  int nr_maps ;
  int i ;
  struct skb_shared_hwtstamps hwts ;
  long tmp ;
  __u32 tmp___0 ;
  __u64 tmp___1 ;
  __u32 tmp___2 ;
  __u64 tmp___3 ;
  long tmp___4 ;
  {
  tx_info = ring->tx_info + (unsigned long )index;
  tx_desc = (struct mlx4_en_tx_desc *)ring->buf + (unsigned long )(index * 64);
  data = (struct mlx4_wqe_data_seg *)tx_desc + (unsigned long )tx_info->data_offset;
  end = ring->buf + (unsigned long )ring->buf_size;
  skb = tx_info->skb;
  nr_maps = (int )tx_info->nr_maps;
  prefetchw((void const *)(& skb->users));
  tmp = ldv__builtin_expect(timestamp != 0ULL, 0L);
  if (tmp != 0L) {
    mlx4_en_fill_hwtstamps(priv->mdev, & hwts, timestamp);
    skb_tstamp_tx(skb, & hwts);
  } else {
  }
  tmp___4 = ldv__builtin_expect((unsigned long )((void *)tx_desc + (unsigned long )(tx_info->nr_txbb * 64U)) <= (unsigned long )end,
                             1L);
  if (tmp___4 != 0L) {
    if ((unsigned int )tx_info->inl == 0U) {
      if ((unsigned int )tx_info->linear != 0U) {
        dma_unmap_single_attrs(priv->ddev, tx_info->map0_dma, (size_t )tx_info->map0_byte_count,
                               1, (struct dma_attrs *)0);
      } else {
        dma_unmap_page(priv->ddev, tx_info->map0_dma, (size_t )tx_info->map0_byte_count,
                       1);
      }
      i = 1;
      goto ldv_54928;
      ldv_54927:
      data = data + 1;
      tmp___0 = __fswab32(data->byte_count);
      tmp___1 = __fswab64(data->addr);
      dma_unmap_page(priv->ddev, tmp___1, (size_t )tmp___0, 1);
      i = i + 1;
      ldv_54928: ;
      if (i < nr_maps) {
        goto ldv_54927;
      } else {
      }
    } else {
    }
  } else
  if ((unsigned int )tx_info->inl == 0U) {
    if ((unsigned long )((void *)data) >= (unsigned long )end) {
      data = (struct mlx4_wqe_data_seg *)ring->buf + (unsigned long )((long )data - (long )end);
    } else {
    }
    if ((unsigned int )tx_info->linear != 0U) {
      dma_unmap_single_attrs(priv->ddev, tx_info->map0_dma, (size_t )tx_info->map0_byte_count,
                             1, (struct dma_attrs *)0);
    } else {
      dma_unmap_page(priv->ddev, tx_info->map0_dma, (size_t )tx_info->map0_byte_count,
                     1);
    }
    i = 1;
    goto ldv_54931;
    ldv_54930:
    data = data + 1;
    if ((unsigned long )((void *)data) >= (unsigned long )end) {
      data = (struct mlx4_wqe_data_seg *)ring->buf;
    } else {
    }
    tmp___2 = __fswab32(data->byte_count);
    tmp___3 = __fswab64(data->addr);
    dma_unmap_page(priv->ddev, tmp___3, (size_t )tmp___2, 1);
    i = i + 1;
    ldv_54931: ;
    if (i < nr_maps) {
      goto ldv_54930;
    } else {
    }
  } else {
  }
  dev_consume_skb_any(skb);
  return (tx_info->nr_txbb);
}
}
int mlx4_en_free_tx_buf(struct net_device *dev , struct mlx4_en_tx_ring *ring )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  int cnt ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  cnt = 0;
  ring->cons = ring->cons + ring->last_nr_txbb;
  if ((int )priv->msg_enable & 1) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "Freeing Tx buf - cons:0x%x prod:0x%x\n",
             ring->cons, ring->prod);
  } else {
  }
  if (ring->prod - ring->cons > ring->size) {
    if ((priv->msg_enable & 128U) != 0U) {
      en_print("\f", (struct mlx4_en_priv const *)priv, "Tx consumer passed producer!\n");
    } else {
    }
    return (0);
  } else {
  }
  goto ldv_54940;
  ldv_54939:
  ring->last_nr_txbb = mlx4_en_free_tx_desc(priv, ring, (int )(ring->cons & ring->size_mask),
                                            (ring->cons & ring->size) != 0U, 0ULL);
  ring->cons = ring->cons + ring->last_nr_txbb;
  cnt = cnt + 1;
  ldv_54940: ;
  if (ring->cons != ring->prod) {
    goto ldv_54939;
  } else {
  }
  netdev_tx_reset_queue(ring->tx_queue);
  if (cnt != 0) {
    if ((int )priv->msg_enable & 1) {
      en_print("\017", (struct mlx4_en_priv const *)priv, "Freed %d uncompleted tx descriptors\n",
               cnt);
    } else {
    }
  } else {
  }
  return (cnt);
}
}
static bool mlx4_en_process_tx_cq(struct net_device *dev , struct mlx4_en_cq *cq )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_cq *mcq ;
  struct mlx4_en_tx_ring *ring ;
  struct mlx4_cqe *cqe ;
  u16 index ;
  u16 new_index ;
  u16 ring_index ;
  u16 stamp_index ;
  u32 txbbs_skipped ;
  u32 txbbs_stamp ;
  u32 cons_index ;
  int size ;
  u32 size_mask ;
  struct mlx4_cqe *buf ;
  u32 packets ;
  u32 bytes ;
  int factor ;
  u64 timestamp ;
  int done ;
  int budget ;
  u32 last_nr_txbb ;
  u32 ring_cons ;
  struct mlx4_cqe *tmp___0 ;
  u32 __var ;
  u32 __var___0 ;
  struct mlx4_err_cqe *cqe_err ;
  long tmp___1 ;
  __u16 tmp___2 ;
  struct mlx4_cqe *tmp___3 ;
  u32 __var___1 ;
  u32 __var___2 ;
  bool tmp___4 ;
  bool tmp___5 ;
  int tmp___6 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mcq = & cq->mcq;
  ring = *(priv->tx_ring + (unsigned long )cq->ring);
  txbbs_skipped = 0U;
  txbbs_stamp = 0U;
  cons_index = mcq->cons_index;
  size = cq->size;
  size_mask = ring->size_mask;
  buf = cq->buf;
  packets = 0U;
  bytes = 0U;
  factor = priv->cqe_factor;
  timestamp = 0ULL;
  done = 0;
  budget = (int )priv->tx_work_limit;
  if (! priv->port_up) {
    return (1);
  } else {
  }
  netdev_txq_bql_complete_prefetchw(ring->tx_queue);
  index = (int )((u16 )cons_index) & (int )((u16 )size_mask);
  tmp___0 = mlx4_en_get_cqe((void *)buf, (int )index, priv->cqe_size);
  cqe = tmp___0 + (unsigned long )factor;
  __var = 0U;
  last_nr_txbb = *((u32 volatile *)(& ring->last_nr_txbb));
  __var___0 = 0U;
  ring_cons = *((u32 volatile *)(& ring->cons));
  ring_index = (int )((u16 )ring_cons) & (int )((u16 )size_mask);
  stamp_index = ring_index;
  goto ldv_54976;
  ldv_54975:
  __asm__ volatile ("": : : "memory");
  tmp___1 = ldv__builtin_expect(((int )cqe->owner_sr_opcode & 31) == 30, 0L);
  if (tmp___1 != 0L) {
    cqe_err = (struct mlx4_err_cqe *)cqe;
    en_print("\v", (struct mlx4_en_priv const *)priv, "CQE error - vendor syndrome: 0x%x syndrome: 0x%x\n",
             (int )cqe_err->vendor_err_syndrome, (int )cqe_err->syndrome);
  } else {
  }
  tmp___2 = __fswab16((int )cqe->wqe_index);
  new_index = (int )tmp___2 & (int )((u16 )size_mask);
  ldv_54973:
  txbbs_skipped = txbbs_skipped + last_nr_txbb;
  ring_index = ((int )((u16 )last_nr_txbb) + (int )ring_index) & (int )((u16 )size_mask);
  if ((unsigned int )(ring->tx_info + (unsigned long )ring_index)->ts_requested != 0U) {
    timestamp = mlx4_en_get_cqe_ts(cqe);
  } else {
  }
  last_nr_txbb = mlx4_en_free_tx_desc(priv, ring, (int )ring_index, ((ring_cons + txbbs_skipped) & ring->size) != 0U,
                                      timestamp);
  mlx4_en_stamp_wqe(priv, ring, (int )stamp_index, ((ring_cons + txbbs_stamp) & ring->size) != 0U);
  stamp_index = ring_index;
  txbbs_stamp = txbbs_skipped;
  packets = packets + 1U;
  bytes = (ring->tx_info + (unsigned long )ring_index)->nr_bytes + bytes;
  done = done + 1;
  if (done < budget && (int )ring_index != (int )new_index) {
    goto ldv_54973;
  } else {
  }
  cons_index = cons_index + 1U;
  index = (int )((u16 )cons_index) & (int )((u16 )size_mask);
  tmp___3 = mlx4_en_get_cqe((void *)buf, (int )index, priv->cqe_size);
  cqe = tmp___3 + (unsigned long )factor;
  ldv_54976: ;
  if (((int )((signed char )cqe->owner_sr_opcode) < 0) ^ ((cons_index & (u32 )size) == 0U) && done < budget) {
    goto ldv_54975;
  } else {
  }
  mcq->cons_index = cons_index;
  mlx4_cq_set_ci(mcq);
  __asm__ volatile ("sfence": : : "memory");
  __var___1 = 0U;
  *((u32 volatile *)(& ring->last_nr_txbb)) = last_nr_txbb;
  __var___2 = 0U;
  *((u32 volatile *)(& ring->cons)) = ring_cons + txbbs_skipped;
  netdev_tx_completed_queue(ring->tx_queue, packets, bytes);
  tmp___4 = netif_tx_queue_stopped((struct netdev_queue const *)ring->tx_queue);
  if ((int )tmp___4) {
    tmp___5 = mlx4_en_is_tx_ring_full(ring);
    if (tmp___5) {
      tmp___6 = 0;
    } else {
      tmp___6 = 1;
    }
    if (tmp___6) {
      netif_tx_wake_queue(ring->tx_queue);
      ring->wake_queue = ring->wake_queue + 1UL;
    } else {
    }
  } else {
  }
  return (done < budget);
}
}
void mlx4_en_tx_irq(struct mlx4_cq *mcq )
{
  struct mlx4_en_cq *cq ;
  struct mlx4_cq const *__mptr ;
  struct mlx4_en_priv *priv ;
  void *tmp ;
  long tmp___0 ;
  {
  __mptr = (struct mlx4_cq const *)mcq;
  cq = (struct mlx4_en_cq *)__mptr;
  tmp = netdev_priv((struct net_device const *)cq->dev);
  priv = (struct mlx4_en_priv *)tmp;
  tmp___0 = ldv__builtin_expect((long )priv->port_up, 1L);
  if (tmp___0 != 0L) {
    napi_schedule_irqoff(& cq->napi);
  } else {
    mlx4_en_arm_cq(priv, cq);
  }
  return;
}
}
int mlx4_en_poll_tx_cq(struct napi_struct *napi , int budget )
{
  struct mlx4_en_cq *cq ;
  struct napi_struct const *__mptr ;
  struct net_device *dev ;
  struct mlx4_en_priv *priv ;
  void *tmp ;
  int clean_complete ;
  bool tmp___0 ;
  {
  __mptr = (struct napi_struct const *)napi;
  cq = (struct mlx4_en_cq *)__mptr + 0xfffffffffffffec0UL;
  dev = cq->dev;
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  tmp___0 = mlx4_en_process_tx_cq(dev, cq);
  clean_complete = (int )tmp___0;
  if (clean_complete == 0) {
    return (budget);
  } else {
  }
  napi_complete(napi);
  mlx4_en_arm_cq(priv, cq);
  return (0);
}
}
static struct mlx4_en_tx_desc *mlx4_en_bounce_to_desc(struct mlx4_en_priv *priv ,
                                                      struct mlx4_en_tx_ring *ring ,
                                                      u32 index , unsigned int desc_size )
{
  u32 copy ;
  int i ;
  {
  copy = (ring->size - index) * 64U;
  i = (int )((desc_size - copy) - 4U);
  goto ldv_55008;
  ldv_55007: ;
  if ((i & 63) == 0) {
    __asm__ volatile ("sfence": : : "memory");
  } else {
  }
  *((u32 *)ring->buf + (unsigned long )i) = *((u32 *)(ring->bounce_buf + ((unsigned long )copy + (unsigned long )i)));
  i = i + -4;
  ldv_55008: ;
  if (i >= 0) {
    goto ldv_55007;
  } else {
  }
  i = (int )(copy - 4U);
  goto ldv_55011;
  ldv_55010: ;
  if ((i & 63) == 0) {
    __asm__ volatile ("sfence": : : "memory");
  } else {
  }
  *((u32 *)(ring->buf + ((unsigned long )(index * 64U) + (unsigned long )i))) = *((u32 *)ring->bounce_buf + (unsigned long )i);
  i = i + -4;
  ldv_55011: ;
  if (i > 3) {
    goto ldv_55010;
  } else {
  }
  return ((struct mlx4_en_tx_desc *)ring->buf + (unsigned long )(index * 64U));
}
}
static bool is_inline(int inline_thold___0 , struct sk_buff const *skb , struct skb_shared_info const *shinfo ,
                      void **pfrag )
{
  void *ptr ;
  long tmp ;
  {
  if ((unsigned int )skb->len > (unsigned int )inline_thold___0 || inline_thold___0 == 0) {
    return (0);
  } else {
  }
  if ((unsigned int )((unsigned char )shinfo->nr_frags) == 1U) {
    ptr = skb_frag_address_safe((skb_frag_t const *)(& shinfo->frags));
    tmp = ldv__builtin_expect((unsigned long )ptr == (unsigned long )((void *)0), 0L);
    if (tmp != 0L) {
      return (0);
    } else {
    }
    *pfrag = ptr;
    return (1);
  } else {
  }
  if ((unsigned int )((unsigned char )shinfo->nr_frags) != 0U) {
    return (0);
  } else {
  }
  return (1);
}
}
static int inline_size(struct sk_buff const *skb )
{
  {
  if ((unsigned long )skb->len + 20UL <= 64UL) {
    return ((int )((unsigned int )skb->len + 35U) & -16);
  } else {
    return ((int )((unsigned int )skb->len + 39U) & -16);
  }
}
}
static int get_real_size(struct sk_buff const *skb , struct skb_shared_info const *shinfo ,
                         struct net_device *dev , int *lso_header_size , bool *inline_ok ,
                         void **pfrag )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  int real_size ;
  unsigned char *tmp___0 ;
  unsigned int tmp___1 ;
  int tmp___2 ;
  unsigned int tmp___3 ;
  unsigned int tmp___4 ;
  unsigned int tmp___5 ;
  long tmp___6 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  if ((unsigned int )((unsigned short )shinfo->gso_size) != 0U) {
    *inline_ok = 0;
    if ((unsigned int )*((unsigned char *)skb + 146UL) != 0U) {
      tmp___0 = skb_inner_transport_header(skb);
      tmp___1 = inner_tcp_hdrlen(skb);
      *lso_header_size = (int )(((unsigned int )((long )tmp___0) - (unsigned int )((long )skb->data)) + tmp___1);
    } else {
      tmp___2 = skb_transport_offset(skb);
      tmp___3 = tcp_hdrlen(skb);
      *lso_header_size = (int )((unsigned int )tmp___2 + tmp___3);
    }
    real_size = (int )((unsigned int )((unsigned long )shinfo->nr_frags + 1UL) * 16U + ((unsigned int )(*lso_header_size + 19) & 4294967280U));
    tmp___5 = skb_headlen(skb);
    tmp___6 = ldv__builtin_expect((unsigned int )*lso_header_size != tmp___5, 0L);
    if (tmp___6 != 0L) {
      tmp___4 = skb_headlen(skb);
      if ((unsigned int )*lso_header_size < tmp___4) {
        real_size = (int )((unsigned int )real_size + 16U);
      } else {
        if ((priv->msg_enable & 128U) != 0U) {
          en_print("\f", (struct mlx4_en_priv const *)priv, "Non-linear headers\n");
        } else {
        }
        return (0);
      }
    } else {
    }
  } else {
    *lso_header_size = 0;
    *inline_ok = is_inline((priv->prof)->inline_thold, skb, shinfo, pfrag);
    if ((int )*inline_ok) {
      real_size = inline_size(skb);
    } else {
      real_size = (int )((unsigned int )((unsigned long )((int )shinfo->nr_frags + 1) + 1UL) * 16U);
    }
  }
  return (real_size);
}
}
static void build_inline_wqe(struct mlx4_en_tx_desc *tx_desc , struct sk_buff const *skb ,
                             struct skb_shared_info const *shinfo , int real_size ,
                             u16 *vlan_tag , int tx_ind , void *fragptr )
{
  struct mlx4_wqe_inline_seg *inl___0 ;
  int spc ;
  unsigned int hlen ;
  unsigned int tmp ;
  __u32 tmp___0 ;
  long tmp___1 ;
  unsigned int tmp___2 ;
  __u32 tmp___3 ;
  unsigned int tmp___4 ;
  __u32 tmp___5 ;
  {
  inl___0 = & tx_desc->__annonCompField121.inl;
  spc = 44;
  tmp = skb_headlen(skb);
  hlen = tmp;
  if ((unsigned int )skb->len <= (unsigned int )spc) {
    tmp___1 = ldv__builtin_expect((unsigned int )skb->len > 16U, 1L);
    if (tmp___1 != 0L) {
      tmp___0 = __fswab32((unsigned int )skb->len | 2147483648U);
      inl___0->byte_count = tmp___0;
    } else {
      inl___0->byte_count = 285212800U;
      memset((void *)inl___0 + ((unsigned long )skb->len + 1UL), 0, (size_t )(17U - (unsigned int )skb->len));
    }
    skb_copy_from_linear_data(skb, (void *)inl___0 + 1U, hlen);
    if ((unsigned int )((unsigned char )shinfo->nr_frags) != 0U) {
      tmp___2 = skb_frag_size((skb_frag_t const *)(& shinfo->frags));
      memcpy((void *)inl___0 + ((unsigned long )hlen + 1UL), (void const *)fragptr,
               (size_t )tmp___2);
    } else {
    }
  } else {
    tmp___3 = __fswab32((__u32 )((long )spc | (-0x7FFFFFFF-1)));
    inl___0->byte_count = tmp___3;
    if ((unsigned int )spc >= hlen) {
      skb_copy_from_linear_data(skb, (void *)inl___0 + 1U, hlen);
      if ((unsigned int )spc > hlen) {
        memcpy((void *)inl___0 + ((unsigned long )hlen + 1UL), (void const *)fragptr,
                 (size_t )((unsigned int )spc - hlen));
        fragptr = fragptr + (unsigned long )((unsigned int )spc - hlen);
      } else {
      }
      inl___0 = inl___0 + ((unsigned long )spc + 1UL);
      memcpy((void *)inl___0 + 1U, (void const *)fragptr, (size_t )((unsigned int )skb->len - (unsigned int )spc));
    } else {
      skb_copy_from_linear_data(skb, (void *)inl___0 + 1U, (unsigned int const )spc);
      inl___0 = inl___0 + ((unsigned long )spc + 1UL);
      skb_copy_from_linear_data_offset(skb, spc, (void *)inl___0 + 1U, hlen - (unsigned int )spc);
      if ((unsigned int )((unsigned char )shinfo->nr_frags) != 0U) {
        tmp___4 = skb_frag_size((skb_frag_t const *)(& shinfo->frags));
        memcpy((void *)inl___0 + (((unsigned long )hlen - (unsigned long )spc) + 1UL),
                 (void const *)fragptr, (size_t )tmp___4);
      } else {
      }
    }
    __asm__ volatile ("": : : "memory");
    tmp___5 = __fswab32(((unsigned int )skb->len - (unsigned int )spc) | 2147483648U);
    inl___0->byte_count = tmp___5;
  }
  return;
}
}
u16 mlx4_en_select_queue(struct net_device *dev , struct sk_buff *skb , void *accel_priv ,
                         u16 (*fallback)(struct net_device * , struct sk_buff * ) )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  u16 rings_p_up ;
  u8 up___0 ;
  u16 tmp___0 ;
  u16 tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  rings_p_up = (u16 )priv->num_tx_rings_p_up;
  up___0 = 0U;
  if ((unsigned int )dev->num_tc != 0U) {
    tmp___0 = skb_tx_hash((struct net_device const *)dev, skb);
    return (tmp___0);
  } else {
  }
  if (((int )skb->vlan_tci & 4096) != 0) {
    up___0 = (u8 )((int )skb->vlan_tci >> 13);
  } else {
  }
  tmp___1 = (*fallback)(dev, skb);
  return ((int )((u16 )((int )tmp___1 % (int )rings_p_up)) + (int )((u16 )up___0) * (int )rings_p_up);
}
}
static void mlx4_bf_copy(void *dst , void const *src , unsigned int bytecnt )
{
  {
  __iowrite64_copy(dst, src, (size_t )(bytecnt / 8U));
  return;
}
}
netdev_tx_t mlx4_en_xmit(struct sk_buff *skb , struct net_device *dev )
{
  struct skb_shared_info *shinfo ;
  unsigned char *tmp ;
  struct mlx4_en_priv *priv ;
  void *tmp___0 ;
  struct device *ddev ;
  struct mlx4_en_tx_ring *ring ;
  struct mlx4_en_tx_desc *tx_desc ;
  struct mlx4_wqe_data_seg *data ;
  struct mlx4_en_tx_info *tx_info ;
  int tx_ind ;
  int nr_txbb ;
  int desc_size ;
  int real_size ;
  u32 index ;
  u32 bf_index ;
  __be32 op_own ;
  u16 vlan_tag ;
  int i_frag ;
  int lso_header_size ;
  void *fragptr ;
  bool bounce ;
  bool send_doorbell ;
  bool stop_queue ;
  bool inline_ok ;
  u32 ring_cons ;
  u16 tmp___1 ;
  u32 __var ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  unsigned int tmp___5 ;
  dma_addr_t dma ;
  u32 byte_count ;
  struct skb_frag_struct const *frag ;
  int tmp___6 ;
  __u64 tmp___7 ;
  __u32 tmp___8 ;
  unsigned int tmp___9 ;
  int tmp___10 ;
  __u64 tmp___11 ;
  __u32 tmp___12 ;
  long tmp___13 ;
  long tmp___14 ;
  struct ethhdr *ethh ;
  int i ;
  __u32 tmp___15 ;
  unsigned int __max1 ;
  unsigned int __max2 ;
  struct iphdr *ipv4 ;
  unsigned char *tmp___16 ;
  long tmp___17 ;
  long tmp___18 ;
  bool tmp___19 ;
  int tmp___20 ;
  __u32 tmp___21 ;
  __u32 tmp___22 ;
  __u16 tmp___23 ;
  u32 __var___0 ;
  bool tmp___24 ;
  int tmp___25 ;
  long tmp___26 ;
  long tmp___27 ;
  __u32 tmp___28 ;
  __u64 tmp___29 ;
  {
  tmp = skb_end_pointer((struct sk_buff const *)skb);
  shinfo = (struct skb_shared_info *)tmp;
  tmp___0 = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp___0;
  ddev = priv->ddev;
  tx_ind = 0;
  vlan_tag = 0U;
  fragptr = (void *)0;
  bounce = 0;
  if (! priv->port_up) {
    goto tx_drop;
  } else {
  }
  tmp___1 = skb_get_queue_mapping((struct sk_buff const *)skb);
  tx_ind = (int )tmp___1;
  ring = *(priv->tx_ring + (unsigned long )tx_ind);
  __var = 0U;
  ring_cons = *((u32 volatile *)(& ring->cons));
  real_size = get_real_size((struct sk_buff const *)skb, (struct skb_shared_info const *)shinfo,
                            dev, & lso_header_size, & inline_ok, & fragptr);
  tmp___2 = ldv__builtin_expect(real_size == 0, 0L);
  if (tmp___2 != 0L) {
    goto tx_drop;
  } else {
  }
  desc_size = (real_size + 63) & -64;
  nr_txbb = desc_size / 64;
  tmp___3 = ldv__builtin_expect(nr_txbb > 8, 0L);
  if (tmp___3 != 0L) {
    if ((priv->msg_enable & 128U) != 0U) {
      en_print("\f", (struct mlx4_en_priv const *)priv, "Oversized header or SG list\n");
    } else {
    }
    goto tx_drop;
  } else {
  }
  if (((int )skb->vlan_tci & 4096) != 0) {
    vlan_tag = (unsigned int )skb->vlan_tci & 61439U;
  } else {
  }
  netdev_txq_bql_enqueue_prefetchw(ring->tx_queue);
  index = ring->prod & ring->size_mask;
  bf_index = ring->prod;
  tmp___4 = ldv__builtin_expect(index + (u32 )nr_txbb <= ring->size, 1L);
  if (tmp___4 != 0L) {
    tx_desc = (struct mlx4_en_tx_desc *)ring->buf + (unsigned long )(index * 64U);
  } else {
    tx_desc = (struct mlx4_en_tx_desc *)ring->bounce_buf;
    bounce = 1;
  }
  tx_info = ring->tx_info + (unsigned long )index;
  tx_info->skb = skb;
  tx_info->nr_txbb = (u32 )nr_txbb;
  data = & tx_desc->__annonCompField121.data;
  if (lso_header_size != 0) {
    data = (struct mlx4_wqe_data_seg *)(& tx_desc->__annonCompField121.lso) + (unsigned long )((lso_header_size + 19) & -16);
  } else {
  }
  tx_info->data_offset = (int )((u8 )((long )data)) - (int )((u8 )((long )tx_desc));
  tx_info->inl = (u8 )inline_ok;
  tmp___5 = skb_headlen((struct sk_buff const *)skb);
  tx_info->linear = (u8 )((unsigned int )lso_header_size < tmp___5 && ! inline_ok);
  tx_info->nr_maps = (int )shinfo->nr_frags + (int )tx_info->linear;
  data = data + ((unsigned long )tx_info->nr_maps + 0xffffffffffffffffUL);
  if ((unsigned int )tx_info->inl == 0U) {
    dma = 0ULL;
    byte_count = 0U;
    i_frag = (int )shinfo->nr_frags + -1;
    goto ldv_55094;
    ldv_55093:
    frag = (struct skb_frag_struct const *)(& shinfo->frags) + (unsigned long )i_frag;
    byte_count = skb_frag_size(frag);
    dma = skb_frag_dma_map(ddev, frag, 0UL, (size_t )byte_count, 1);
    tmp___6 = dma_mapping_error(ddev, dma);
    if (tmp___6 != 0) {
      goto tx_drop_unmap;
    } else {
    }
    tmp___7 = __fswab64(dma);
    data->addr = tmp___7;
    data->lkey = ring->mr_key;
    __asm__ volatile ("": : : "memory");
    tmp___8 = __fswab32(byte_count);
    data->byte_count = tmp___8;
    data = data - 1;
    i_frag = i_frag - 1;
    ldv_55094: ;
    if (i_frag >= 0) {
      goto ldv_55093;
    } else {
    }
    if ((unsigned int )tx_info->linear != 0U) {
      tmp___9 = skb_headlen((struct sk_buff const *)skb);
      byte_count = tmp___9 - (unsigned int )lso_header_size;
      dma = dma_map_single_attrs(ddev, (void *)skb->data + (unsigned long )lso_header_size,
                                 (size_t )byte_count, 1, (struct dma_attrs *)0);
      tmp___10 = dma_mapping_error(ddev, dma);
      if (tmp___10 != 0) {
        goto tx_drop_unmap;
      } else {
      }
      tmp___11 = __fswab64(dma);
      data->addr = tmp___11;
      data->lkey = ring->mr_key;
      __asm__ volatile ("": : : "memory");
      tmp___12 = __fswab32(byte_count);
      data->byte_count = tmp___12;
    } else {
    }
    tx_info->map0_dma = dma;
    tx_info->map0_byte_count = byte_count;
  } else {
  }
  tx_info->ts_requested = 0U;
  tmp___13 = ldv__builtin_expect((long )(ring->hwtstamp_tx_type == 1 && (int )shinfo->tx_flags & 1),
                              0L);
  if (tmp___13 != 0L) {
    shinfo->tx_flags = (__u8 )((unsigned int )shinfo->tx_flags | 4U);
    tx_info->ts_requested = 1U;
  } else {
  }
  tx_desc->ctrl.__annonCompField94.srcrb_flags = priv->ctrl_flags;
  tmp___14 = ldv__builtin_expect((unsigned int )*((unsigned char *)skb + 145UL) == 6U,
                              1L);
  if (tmp___14 != 0L) {
    if ((unsigned int )*((unsigned char *)skb + 146UL) == 0U) {
      tx_desc->ctrl.__annonCompField94.srcrb_flags = tx_desc->ctrl.__annonCompField94.srcrb_flags | 805306368U;
    } else {
      tx_desc->ctrl.__annonCompField94.srcrb_flags = tx_desc->ctrl.__annonCompField94.srcrb_flags | 268435456U;
    }
    ring->tx_csum = ring->tx_csum + 1UL;
  } else {
  }
  if ((priv->flags & 4U) != 0U) {
    ethh = (struct ethhdr *)skb->data;
    tx_desc->ctrl.__annonCompField94.srcrb_flags16[0] = get_unaligned_le16((void const *)(& ethh->h_dest));
    tx_desc->ctrl.imm = get_unaligned_le32((void const *)(& ethh->h_dest) + 2U);
  } else {
  }
  if (lso_header_size != 0) {
    op_own = (ring->prod & ring->size) != 0U ? 1308622976U : 1308622848U;
    tmp___15 = __fswab32((__u32 )(((int )shinfo->gso_size << 16) | lso_header_size));
    tx_desc->__annonCompField121.lso.mss_hdr_size = tmp___15;
    memcpy((void *)(& tx_desc->__annonCompField121.lso.header), (void const *)skb->data,
             (size_t )lso_header_size);
    ring->tso_packets = ring->tso_packets + 1UL;
    i = (int )((skb->len - (unsigned int )lso_header_size) / (unsigned int )shinfo->gso_size + (unsigned int )((skb->len - (unsigned int )lso_header_size) % (unsigned int )shinfo->gso_size != 0U));
    tx_info->nr_bytes = skb->len + (unsigned int )((i + -1) * lso_header_size);
    ring->packets = ring->packets + (unsigned long )i;
  } else {
    op_own = (ring->prod & ring->size) != 0U ? 167772288U : 167772160U;
    __max1 = skb->len;
    __max2 = 60U;
    tx_info->nr_bytes = __max1 > __max2 ? __max1 : __max2;
    ring->packets = ring->packets + 1UL;
  }
  ring->bytes = ring->bytes + (unsigned long )tx_info->nr_bytes;
  netdev_tx_sent_queue(ring->tx_queue, tx_info->nr_bytes);
  if ((unsigned int )tx_info->inl != 0U) {
    build_inline_wqe(tx_desc, (struct sk_buff const *)skb, (struct skb_shared_info const *)shinfo,
                     real_size, & vlan_tag, tx_ind, fragptr);
  } else {
  }
  if ((unsigned int )*((unsigned char *)skb + 146UL) != 0U) {
    tmp___16 = skb_inner_network_header((struct sk_buff const *)skb);
    ipv4 = (struct iphdr *)tmp___16;
    if ((unsigned int )ipv4->protocol == 6U || (unsigned int )ipv4->protocol == 17U) {
      op_own = op_own | 24U;
    } else {
      op_own = op_own | 16U;
    }
  } else {
  }
  ring->prod = ring->prod + (u32 )nr_txbb;
  tmp___17 = ldv__builtin_expect((long )bounce, 0L);
  if (tmp___17 != 0L) {
    tx_desc = mlx4_en_bounce_to_desc(priv, ring, index, (unsigned int )desc_size);
  } else {
  }
  skb_tx_timestamp(skb);
  stop_queue = mlx4_en_is_tx_ring_full(ring);
  tmp___18 = ldv__builtin_expect((long )stop_queue, 0L);
  if (tmp___18 != 0L) {
    netif_tx_stop_queue(ring->tx_queue);
    ring->queue_stopped = ring->queue_stopped + 1UL;
  } else {
  }
  if ((unsigned int )*((unsigned char *)skb + 142UL) == 0U) {
    tmp___20 = 1;
  } else {
    tmp___19 = netif_xmit_stopped((struct netdev_queue const *)ring->tx_queue);
    if ((int )tmp___19) {
      tmp___20 = 1;
    } else {
      tmp___20 = 0;
    }
  }
  send_doorbell = (bool )tmp___20;
  real_size = real_size / 16 & 63;
  if (((((int )ring->bf_enabled && desc_size <= 256) && ! bounce) && ((int )skb->vlan_tci & 4096) == 0) && (int )send_doorbell) {
    tmp___21 = __fswab32((__u32 )real_size);
    tx_desc->ctrl.__annonCompField93.bf_qpn = ring->doorbell_qpn | tmp___21;
    tmp___22 = __fswab32((bf_index & 65535U) << 8);
    op_own = tmp___22 | op_own;
    __asm__ volatile ("": : : "memory");
    tx_desc->ctrl.owner_opcode = op_own;
    __asm__ volatile ("sfence": : : "memory");
    mlx4_bf_copy(ring->bf.reg + (unsigned long )ring->bf.offset, (void const *)(& tx_desc->ctrl),
                 (unsigned int )desc_size);
    __asm__ volatile ("sfence": : : "memory");
    ring->bf.offset = ring->bf.offset ^ (unsigned int )ring->bf.buf_size;
  } else {
    tmp___23 = __fswab16((int )vlan_tag);
    tx_desc->ctrl.__annonCompField93.__annonCompField92.vlan_tag = tmp___23;
    tx_desc->ctrl.__annonCompField93.__annonCompField92.ins_vlan = ((int )skb->vlan_tci & 4096) != 0 ? 64U : 0U;
    tx_desc->ctrl.__annonCompField93.__annonCompField92.fence_size = (u8 )real_size;
    __asm__ volatile ("": : : "memory");
    tx_desc->ctrl.owner_opcode = op_own;
    if ((int )send_doorbell) {
      __asm__ volatile ("sfence": : : "memory");
      iowrite32(ring->doorbell_qpn, (ring->bf.uar)->map + 20UL);
    } else {
      ring->xmit_more = ring->xmit_more + 1UL;
    }
  }
  tmp___27 = ldv__builtin_expect((long )stop_queue, 0L);
  if (tmp___27 != 0L) {
    __asm__ volatile ("": : : "memory");
    __var___0 = 0U;
    ring_cons = *((u32 volatile *)(& ring->cons));
    tmp___24 = mlx4_en_is_tx_ring_full(ring);
    if (tmp___24) {
      tmp___25 = 0;
    } else {
      tmp___25 = 1;
    }
    tmp___26 = ldv__builtin_expect((long )tmp___25, 0L);
    if (tmp___26 != 0L) {
      netif_tx_wake_queue(ring->tx_queue);
      ring->wake_queue = ring->wake_queue + 1UL;
    } else {
    }
  } else {
  }
  return (0);
  tx_drop_unmap:
  en_print("\v", (struct mlx4_en_priv const *)priv, "DMA mapping error\n");
  goto ldv_55105;
  ldv_55104:
  data = data + 1;
  tmp___28 = __fswab32(data->byte_count);
  tmp___29 = __fswab64(data->addr);
  dma_unmap_page(ddev, tmp___29, (size_t )tmp___28, 1);
  ldv_55105:
  i_frag = i_frag + 1;
  if (i_frag < (int )shinfo->nr_frags) {
    goto ldv_55104;
  } else {
  }
  tx_drop:
  dev_kfree_skb_any(skb);
  priv->stats.tx_dropped = priv->stats.tx_dropped + 1UL;
  return (0);
}
}
bool ldv_queue_work_on_41(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_42(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_43(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_44(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_7(2);
  return;
}
}
bool ldv_queue_delayed_work_on_45(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void ldv_mutex_lock_46(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_47(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_48(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_49(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_50(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_51(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_52(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
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
__inline static int variable_test_bit(long nr , unsigned long const volatile *addr )
{
  int oldbit ;
  {
  __asm__ volatile ("bt %2,%1\n\tsbb %0,%0": "=r" (oldbit): "m" (*((unsigned long *)addr)),
                       "Ir" (nr));
  return (oldbit);
}
}
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
__inline static int fls64(__u64 x )
{
  int bitpos ;
  {
  bitpos = -1;
  __asm__ ("bsrq %1,%q0": "+r" (bitpos): "rm" (x));
  return (bitpos + 1);
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
__inline static int __ilog2_u64(u64 n )
{
  int tmp ;
  {
  tmp = fls64(n);
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
__inline static unsigned long __rounddown_pow_of_two(unsigned long n )
{
  unsigned int tmp ;
  {
  tmp = fls_long(n);
  return (1UL << (int )(tmp - 1U));
}
}
extern void __bad_percpu_size(void) ;
extern void __bad_size_call_parameter(void) ;
__inline static unsigned int cpumask_check___0(unsigned int cpu )
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
__inline static int cpumask_test_cpu(int cpu , struct cpumask const *cpumask )
{
  unsigned int tmp ;
  int tmp___0 ;
  {
  tmp = cpumask_check___0((unsigned int )cpu);
  tmp___0 = variable_test_bit((long )tmp, (unsigned long const volatile *)(& cpumask->bits));
  return (tmp___0);
}
}
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
__inline static void atomic_add(int i , atomic_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; addl %1,%0": "+m" (v->counter): "ir" (i));
  return;
}
}
extern void lock_acquire(struct lockdep_map * , unsigned int , int , int , int ,
                         struct lockdep_map * , unsigned long ) ;
extern void lock_release(struct lockdep_map * , int , unsigned long ) ;
extern void lockdep_rcu_suspicious(char const * , int const , char const * ) ;
int ldv_mutex_trylock_77(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_75(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_78(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_79(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_74(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_76(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_80(struct mutex *ldv_func_arg1 ) ;
extern int __preempt_count ;
__inline static void __preempt_count_add(int val )
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
    __asm__ ("addb %1, %%gs:%0": "+m" (__preempt_count): "qi" (val));
  }
  goto ldv_6583;
  case 2UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_6583;
  case 4UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_6583;
  case 8UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (__preempt_count): "re" (val));
  }
  goto ldv_6583;
  default:
  __bad_percpu_size();
  }
  ldv_6583: ;
  return;
}
}
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
  goto ldv_6595;
  case 2UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_6595;
  case 4UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_6595;
  case 8UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (__preempt_count): "re" (- val));
  }
  goto ldv_6595;
  default:
  __bad_percpu_size();
  }
  ldv_6595: ;
  return;
}
}
extern void _raw_spin_lock(raw_spinlock_t * ) ;
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
__inline static void __rcu_read_lock(void)
{
  {
  __preempt_count_add(1);
  __asm__ volatile ("": : : "memory");
  return;
}
}
__inline static void __rcu_read_unlock(void)
{
  {
  __asm__ volatile ("": : : "memory");
  __preempt_count_sub(1);
  return;
}
}
extern bool rcu_is_watching(void) ;
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
extern struct lockdep_map rcu_lock_map ;
extern int debug_lockdep_rcu_enabled(void) ;
__inline static void rcu_read_lock(void)
{
  bool __warned ;
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  __rcu_read_lock();
  rcu_lock_acquire(& rcu_lock_map);
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    tmp___0 = rcu_is_watching();
    if (tmp___0) {
      tmp___1 = 0;
    } else {
      tmp___1 = 1;
    }
    if (tmp___1) {
      __warned = 1;
      lockdep_rcu_suspicious("include/linux/rcupdate.h", 849, "rcu_read_lock() used illegally while idle");
    } else {
    }
  } else {
  }
  return;
}
}
__inline static void rcu_read_unlock(void)
{
  bool __warned ;
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    tmp___0 = rcu_is_watching();
    if (tmp___0) {
      tmp___1 = 0;
    } else {
      tmp___1 = 1;
    }
    if (tmp___1) {
      __warned = 1;
      lockdep_rcu_suspicious("include/linux/rcupdate.h", 900, "rcu_read_unlock() used illegally while idle");
    } else {
    }
  } else {
  }
  __rcu_read_unlock();
  rcu_lock_release(& rcu_lock_map);
  return;
}
}
bool ldv_queue_work_on_69(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_71(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_70(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_73(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_72(struct workqueue_struct *ldv_func_arg1 ) ;
extern int cpu_number ;
extern struct page *alloc_pages_current(gfp_t , unsigned int ) ;
__inline static struct page *alloc_pages(gfp_t gfp_mask , unsigned int order )
{
  struct page *tmp ;
  {
  tmp = alloc_pages_current(gfp_mask, order);
  return (tmp);
}
}
__inline static int PageTail(struct page const *page )
{
  int tmp ;
  {
  tmp = constant_test_bit(15L, (unsigned long const volatile *)(& page->flags));
  return (tmp);
}
}
__inline static struct page *compound_head_by_tail(struct page *tail )
{
  struct page *head ;
  int tmp ;
  long tmp___0 ;
  {
  head = tail->__annonCompField46.first_page;
  __asm__ volatile ("": : : "memory");
  tmp = PageTail((struct page const *)tail);
  tmp___0 = ldv__builtin_expect(tmp != 0, 1L);
  if (tmp___0 != 0L) {
    return (head);
  } else {
  }
  return (tail);
}
}
__inline static struct page *compound_head(struct page *page )
{
  struct page *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp___0 = PageTail((struct page const *)page);
  tmp___1 = ldv__builtin_expect(tmp___0 != 0, 0L);
  if (tmp___1 != 0L) {
    tmp = compound_head_by_tail(page);
    return (tmp);
  } else {
  }
  return (page);
}
}
__inline static int page_count(struct page *page )
{
  struct page *tmp ;
  int tmp___0 ;
  {
  tmp = compound_head(page);
  tmp___0 = atomic_read((atomic_t const *)(& tmp->__annonCompField42.__annonCompField41.__annonCompField40._count));
  return (tmp___0);
}
}
extern void put_page(struct page * ) ;
__inline static __wsum csum_tcpudp_nofold(__be32 saddr , __be32 daddr , unsigned short len ,
                                          unsigned short proto , __wsum sum )
{
  {
  __asm__ ("  addl %1, %0\n  adcl %2, %0\n  adcl %3, %0\n  adcl $0, %0\n": "=r" (sum): "g" (daddr),
            "g" (saddr), "g" (((int )len + (int )proto) << 8), "0" (sum));
  return (sum);
}
}
extern __wsum csum_partial(void const * , int , __wsum ) ;
__inline static unsigned int add32_with_carry(unsigned int a , unsigned int b )
{
  {
  __asm__ ("addl %2,%0\n\tadcl $0,%0": "=r" (a): "0" (a), "rm" (b));
  return (a);
}
}
__inline static __wsum csum_add(__wsum csum , __wsum addend )
{
  unsigned int tmp ;
  {
  tmp = add32_with_carry(csum, addend);
  return (tmp);
}
}
__inline static __wsum csum_sub(__wsum csum , __wsum addend )
{
  __wsum tmp ;
  {
  tmp = csum_add(csum, ~ addend);
  return (tmp);
}
}
__inline static __wsum csum_unfold(__sum16 n )
{
  {
  return ((__wsum )n);
}
}
extern void debug_dma_sync_single_for_cpu(struct device * , dma_addr_t , size_t ,
                                          int ) ;
__inline static dma_addr_t dma_map_page___0(struct device *dev , struct page *page ,
                                            size_t offset , size_t size , enum dma_data_direction dir )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  dma_addr_t addr ;
  void *tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = lowmem_page_address((struct page const *)page);
  kmemcheck_mark_initialized(tmp___0 + offset, (unsigned int )size);
  tmp___1 = valid_dma_direction((int )dir);
  tmp___2 = ldv__builtin_expect(tmp___1 == 0, 0L);
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (84), "i" (12UL));
    ldv_30803: ;
    goto ldv_30803;
  } else {
  }
  addr = (*(ops->map_page))(dev, page, offset, size, dir, (struct dma_attrs *)0);
  debug_dma_map_page(dev, page, offset, size, (int )dir, addr, 0);
  return (addr);
}
}
__inline static void dma_unmap_page___0(struct device *dev , dma_addr_t addr , size_t size ,
                                        enum dma_data_direction dir )
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
                         "i" (96), "i" (12UL));
    ldv_30811: ;
    goto ldv_30811;
  } else {
  }
  if ((unsigned long )ops->unmap_page != (unsigned long )((void (*)(struct device * ,
                                                                    dma_addr_t ,
                                                                    size_t , enum dma_data_direction ,
                                                                    struct dma_attrs * ))0)) {
    (*(ops->unmap_page))(dev, addr, size, dir, (struct dma_attrs *)0);
  } else {
  }
  debug_dma_unmap_page(dev, addr, size, (int )dir, 0);
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
    ldv_30819: ;
    goto ldv_30819;
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
__inline static void skb_frag_size_set(skb_frag_t *frag , unsigned int size )
{
  {
  frag->size = size;
  return;
}
}
__inline static void skb_frag_size_sub(skb_frag_t *frag , int delta )
{
  {
  frag->size = frag->size - (__u32 )delta;
  return;
}
}
extern void kfree_skb(struct sk_buff * ) ;
__inline static void skb_set_hash(struct sk_buff *skb , __u32 hash , enum pkt_hash_types type )
{
  {
  skb->l4_hash = (unsigned int )type == 3U;
  skb->sw_hash = 0U;
  skb->hash = hash;
  return;
}
}
__inline static struct skb_shared_hwtstamps *skb_hwtstamps(struct sk_buff *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_end_pointer((struct sk_buff const *)skb);
  return (& ((struct skb_shared_info *)tmp)->hwtstamps);
}
}
__inline static void skb_reserve(struct sk_buff *skb , int len )
{
  {
  skb->data = skb->data + (unsigned long )len;
  skb->tail = skb->tail + (sk_buff_data_t )len;
  return;
}
}
extern struct sk_buff *__netdev_alloc_skb(struct net_device * , unsigned int , gfp_t ) ;
__inline static struct sk_buff *netdev_alloc_skb(struct net_device *dev , unsigned int length )
{
  struct sk_buff *tmp ;
  {
  tmp = __netdev_alloc_skb(dev, length, 32U);
  return (tmp);
}
}
__inline static void __skb_frag_unref(skb_frag_t *frag )
{
  struct page *tmp ;
  {
  tmp = skb_frag_page((skb_frag_t const *)frag);
  put_page(tmp);
  return;
}
}
__inline static void *skb_frag_address(skb_frag_t const *frag )
{
  struct page *tmp ;
  void *tmp___0 ;
  {
  tmp = skb_frag_page(frag);
  tmp___0 = lowmem_page_address((struct page const *)tmp);
  return (tmp___0 + (unsigned long )frag->page_offset);
}
}
__inline static void __skb_frag_set_page(skb_frag_t *frag , struct page *page )
{
  {
  frag->page.p = page;
  return;
}
}
__inline static void skb_copy_to_linear_data(struct sk_buff *skb , void const *from ,
                                             unsigned int const len )
{
  {
  memcpy((void *)skb->data, from, (size_t )len);
  return;
}
}
__inline static void skb_record_rx_queue(struct sk_buff *skb , u16 rx_queue )
{
  {
  skb->queue_mapping = (unsigned int )rx_queue + 1U;
  return;
}
}
__inline static struct irq_data *irq_desc_get_irq_data(struct irq_desc *desc )
{
  {
  return (& desc->irq_data);
}
}
extern void __napi_schedule(struct napi_struct * ) ;
__inline static bool napi_reschedule(struct napi_struct *napi )
{
  bool tmp ;
  {
  tmp = napi_schedule_prep(napi);
  if ((int )tmp) {
    __napi_schedule(napi);
    return (1);
  } else {
  }
  return (0);
}
}
extern void napi_complete_done(struct napi_struct * , int ) ;
extern int netif_get_num_default_rss_queues(void) ;
extern int netif_receive_skb_sk(struct sock * , struct sk_buff * ) ;
__inline static int netif_receive_skb(struct sk_buff *skb )
{
  int tmp ;
  {
  tmp = netif_receive_skb_sk(skb->sk, skb);
  return (tmp);
}
}
extern gro_result_t napi_gro_receive(struct napi_struct * , struct sk_buff * ) ;
extern struct sk_buff *napi_get_frags(struct napi_struct * ) ;
extern gro_result_t napi_gro_frags(struct napi_struct * ) ;
extern void netdev_rss_key_fill(void * , size_t ) ;
__inline static void skb_mark_napi_id(struct sk_buff *skb , struct napi_struct *napi )
{
  {
  skb->__annonCompField82.napi_id = napi->napi_id;
  return;
}
}
extern u32 mlx4_get_eqs_per_port(struct mlx4_dev * , u8 ) ;
extern u32 eth_get_headlen(void * , unsigned int ) ;
extern __be16 eth_type_trans(struct sk_buff * , struct net_device * ) ;
__inline static bool is_multicast_ether_addr(u8 const *addr )
{
  u32 a ;
  {
  a = *((u32 const *)addr);
  return ((a & 1U) != 0U);
}
}
__inline static bool ether_addr_equal_64bits(u8 const *addr1 , u8 const *addr2 )
{
  u64 fold ;
  {
  fold = (unsigned long long )*((u64 const *)addr1) ^ (unsigned long long )*((u64 const *)addr2);
  return (fold << 16 == 0ULL);
}
}
__inline static void __vlan_hwaccel_put_tag(struct sk_buff *skb , __be16 vlan_proto ,
                                            u16 vlan_tci )
{
  {
  skb->vlan_proto = vlan_proto;
  skb->vlan_tci = (__u16 )((unsigned int )vlan_tci | 4096U);
  return;
}
}
extern void *vmalloc_node(unsigned long , int ) ;
extern void vfree(void const * ) ;
__inline static bool mlx4_en_cq_lock_napi(struct mlx4_en_cq *cq )
{
  int rc ;
  int __ret_warn_on ;
  long tmp ;
  {
  rc = 1;
  spin_lock(& cq->poll_lock);
  if ((cq->state & 3U) != 0U) {
    __ret_warn_on = (int )cq->state & 1;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_null("/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/net/ethernet/mellanox/mlx4/mlx4_en.h",
                         637);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
    cq->state = cq->state | 4U;
    rc = 0;
  } else {
    cq->state = 1U;
  }
  spin_unlock(& cq->poll_lock);
  return (rc != 0);
}
}
__inline static bool mlx4_en_cq_unlock_napi(struct mlx4_en_cq *cq )
{
  int rc ;
  int __ret_warn_on ;
  long tmp ;
  {
  rc = 0;
  spin_lock(& cq->poll_lock);
  __ret_warn_on = (cq->state & 6U) != 0U;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/net/ethernet/mellanox/mlx4/mlx4_en.h",
                       653);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if ((cq->state & 8U) != 0U) {
    rc = 1;
  } else {
  }
  cq->state = 0U;
  spin_unlock(& cq->poll_lock);
  return (rc != 0);
}
}
__inline static bool mlx4_en_cq_busy_polling(struct mlx4_en_cq *cq )
{
  int __ret_warn_on ;
  long tmp ;
  {
  __ret_warn_on = (cq->state & 3U) == 0U;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/net/ethernet/mellanox/mlx4/mlx4_en.h",
                       699);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  return ((cq->state & 10U) != 0U);
}
}
void mlx4_en_recover_from_oom(struct mlx4_en_priv *priv ) ;
int mlx4_en_create_rx_ring(struct mlx4_en_priv *priv , struct mlx4_en_rx_ring **pring ,
                           u32 size , u16 stride , int node ) ;
void mlx4_en_destroy_rx_ring(struct mlx4_en_priv *priv , struct mlx4_en_rx_ring **pring ,
                             u32 size , u16 stride ) ;
int mlx4_en_activate_rx_rings(struct mlx4_en_priv *priv ) ;
void mlx4_en_deactivate_rx_ring(struct mlx4_en_priv *priv , struct mlx4_en_rx_ring *ring ) ;
int mlx4_en_process_rx_cq(struct net_device *dev , struct mlx4_en_cq *cq , int budget ) ;
int mlx4_en_poll_rx_cq(struct napi_struct *napi , int budget ) ;
void mlx4_en_calc_rx_buf(struct net_device *dev ) ;
int mlx4_en_config_rss_steer(struct mlx4_en_priv *priv ) ;
void mlx4_en_release_rss_steer(struct mlx4_en_priv *priv ) ;
int mlx4_en_create_drop_qp(struct mlx4_en_priv *priv ) ;
void mlx4_en_destroy_drop_qp(struct mlx4_en_priv *priv ) ;
void mlx4_en_rx_irq(struct mlx4_cq *mcq ) ;
void mlx4_en_cleanup_filters(struct mlx4_en_priv *priv ) ;
static int mlx4_alloc_pages(struct mlx4_en_priv *priv , struct mlx4_en_rx_alloc *page_alloc ,
                            struct mlx4_en_frag_info const *frag_info , gfp_t _gfp )
{
  int order ;
  struct page *page ;
  dma_addr_t dma ;
  gfp_t gfp ;
  long tmp ;
  int tmp___0 ;
  {
  order = 3;
  ldv_57005:
  gfp = _gfp;
  if (order != 0) {
    gfp = gfp | 16896U;
  } else {
  }
  page = alloc_pages(gfp, (unsigned int )order);
  tmp = ldv__builtin_expect((unsigned long )page != (unsigned long )((struct page *)0),
                         1L);
  if (tmp != 0L) {
    goto ldv_57004;
  } else {
  }
  order = order - 1;
  if (order < 0 || 4096UL << order < (unsigned long )frag_info->frag_size) {
    return (-12);
  } else {
  }
  goto ldv_57005;
  ldv_57004:
  dma = dma_map_page___0(priv->ddev, page, 0UL, 4096UL << order, 2);
  tmp___0 = dma_mapping_error(priv->ddev, dma);
  if (tmp___0 != 0) {
    put_page(page);
    return (-12);
  } else {
  }
  page_alloc->page_size = (u32 )(4096UL << order);
  page_alloc->page = page;
  page_alloc->dma = dma;
  page_alloc->page_offset = 0U;
  atomic_add((int )(page_alloc->page_size / (u32 )frag_info->frag_stride - 1U), & page->__annonCompField42.__annonCompField41.__annonCompField40._count);
  return (0);
}
}
static int mlx4_en_alloc_frags(struct mlx4_en_priv *priv , struct mlx4_en_rx_desc *rx_desc ,
                               struct mlx4_en_rx_alloc *frags , struct mlx4_en_rx_alloc *ring_alloc ,
                               gfp_t gfp )
{
  struct mlx4_en_rx_alloc page_alloc[4U] ;
  struct mlx4_en_frag_info const *frag_info ;
  struct page *page ;
  dma_addr_t dma ;
  int i ;
  int tmp ;
  __u64 tmp___0 ;
  int tmp___1 ;
  {
  i = 0;
  goto ldv_57021;
  ldv_57020:
  frag_info = (struct mlx4_en_frag_info const *)(& priv->frag_info) + (unsigned long )i;
  page_alloc[i] = *(ring_alloc + (unsigned long )i);
  page_alloc[i].page_offset = page_alloc[i].page_offset + (u32 )frag_info->frag_stride;
  if (page_alloc[i].page_offset + (u32 )frag_info->frag_stride <= (ring_alloc + (unsigned long )i)->page_size) {
    goto ldv_57018;
  } else {
  }
  tmp = mlx4_alloc_pages(priv, (struct mlx4_en_rx_alloc *)(& page_alloc) + (unsigned long )i,
                         frag_info, gfp);
  if (tmp != 0) {
    goto out;
  } else {
  }
  ldv_57018:
  i = i + 1;
  ldv_57021: ;
  if ((int )priv->num_frags > i) {
    goto ldv_57020;
  } else {
  }
  i = 0;
  goto ldv_57024;
  ldv_57023:
  *(frags + (unsigned long )i) = *(ring_alloc + (unsigned long )i);
  dma = (ring_alloc + (unsigned long )i)->dma + (dma_addr_t )(ring_alloc + (unsigned long )i)->page_offset;
  *(ring_alloc + (unsigned long )i) = page_alloc[i];
  tmp___0 = __fswab64(dma);
  rx_desc->data[i].addr = tmp___0;
  i = i + 1;
  ldv_57024: ;
  if ((int )priv->num_frags > i) {
    goto ldv_57023;
  } else {
  }
  return (0);
  out: ;
  goto ldv_57027;
  ldv_57026: ;
  if ((unsigned long )page_alloc[i].page != (unsigned long )(ring_alloc + (unsigned long )i)->page) {
    dma_unmap_page___0(priv->ddev, page_alloc[i].dma, (size_t )page_alloc[i].page_size,
                       2);
    page = page_alloc[i].page;
    atomic_set(& page->__annonCompField42.__annonCompField41.__annonCompField40._count,
               1);
    put_page(page);
  } else {
  }
  ldv_57027:
  tmp___1 = i;
  i = i - 1;
  if (tmp___1 != 0) {
    goto ldv_57026;
  } else {
  }
  return (-12);
}
}
static void mlx4_en_free_frag(struct mlx4_en_priv *priv , struct mlx4_en_rx_alloc *frags ,
                              int i )
{
  struct mlx4_en_frag_info const *frag_info ;
  u32 next_frag_end ;
  {
  frag_info = (struct mlx4_en_frag_info const *)(& priv->frag_info) + (unsigned long )i;
  next_frag_end = (frags + (unsigned long )i)->page_offset + (u32 )((int )frag_info->frag_stride * 2);
  if ((frags + (unsigned long )i)->page_size < next_frag_end) {
    dma_unmap_page___0(priv->ddev, (frags + (unsigned long )i)->dma, (size_t )(frags + (unsigned long )i)->page_size,
                       2);
  } else {
  }
  if ((unsigned long )(frags + (unsigned long )i)->page != (unsigned long )((struct page *)0)) {
    put_page((frags + (unsigned long )i)->page);
  } else {
  }
  return;
}
}
static int mlx4_en_init_allocator(struct mlx4_en_priv *priv , struct mlx4_en_rx_ring *ring )
{
  int i ;
  struct mlx4_en_rx_alloc *page_alloc ;
  struct mlx4_en_frag_info const *frag_info ;
  int tmp ;
  int tmp___0 ;
  struct page *page ;
  int tmp___1 ;
  {
  i = 0;
  goto ldv_57045;
  ldv_57044:
  frag_info = (struct mlx4_en_frag_info const *)(& priv->frag_info) + (unsigned long )i;
  tmp = mlx4_alloc_pages(priv, (struct mlx4_en_rx_alloc *)(& ring->page_alloc) + (unsigned long )i,
                         frag_info, 464U);
  if (tmp != 0) {
    goto out;
  } else {
  }
  if ((int )priv->msg_enable & 1) {
    tmp___0 = atomic_read((atomic_t const *)(& (ring->page_alloc[i].page)->__annonCompField42.__annonCompField41.__annonCompField40._count));
    en_print("\017", (struct mlx4_en_priv const *)priv, "  frag %d allocator: - size:%d frags:%d\n",
             i, ring->page_alloc[i].page_size, tmp___0);
  } else {
  }
  i = i + 1;
  ldv_57045: ;
  if ((int )priv->num_frags > i) {
    goto ldv_57044;
  } else {
  }
  return (0);
  out: ;
  goto ldv_57049;
  ldv_57048:
  page_alloc = (struct mlx4_en_rx_alloc *)(& ring->page_alloc) + (unsigned long )i;
  dma_unmap_page___0(priv->ddev, page_alloc->dma, (size_t )page_alloc->page_size,
                     2);
  page = page_alloc->page;
  atomic_set(& page->__annonCompField42.__annonCompField41.__annonCompField40._count,
             1);
  put_page(page);
  page_alloc->page = (struct page *)0;
  ldv_57049:
  tmp___1 = i;
  i = i - 1;
  if (tmp___1 != 0) {
    goto ldv_57048;
  } else {
  }
  return (-12);
}
}
static void mlx4_en_destroy_allocator(struct mlx4_en_priv *priv , struct mlx4_en_rx_ring *ring )
{
  struct mlx4_en_rx_alloc *page_alloc ;
  int i ;
  struct mlx4_en_frag_info const *frag_info ;
  int tmp ;
  {
  i = 0;
  goto ldv_57062;
  ldv_57061:
  frag_info = (struct mlx4_en_frag_info const *)(& priv->frag_info) + (unsigned long )i;
  page_alloc = (struct mlx4_en_rx_alloc *)(& ring->page_alloc) + (unsigned long )i;
  if ((int )priv->msg_enable & 1) {
    tmp = page_count(page_alloc->page);
    en_print("\017", (struct mlx4_en_priv const *)priv, "Freeing allocator:%d count:%d\n",
             i, tmp);
  } else {
  }
  dma_unmap_page___0(priv->ddev, page_alloc->dma, (size_t )page_alloc->page_size,
                     2);
  goto ldv_57059;
  ldv_57058:
  put_page(page_alloc->page);
  page_alloc->page_offset = page_alloc->page_offset + (u32 )frag_info->frag_stride;
  ldv_57059: ;
  if (page_alloc->page_offset + (u32 )frag_info->frag_stride < page_alloc->page_size) {
    goto ldv_57058;
  } else {
  }
  page_alloc->page = (struct page *)0;
  i = i + 1;
  ldv_57062: ;
  if ((int )priv->num_frags > i) {
    goto ldv_57061;
  } else {
  }
  return;
}
}
static void mlx4_en_init_rx_desc(struct mlx4_en_priv *priv , struct mlx4_en_rx_ring *ring ,
                                 int index )
{
  struct mlx4_en_rx_desc *rx_desc ;
  int possible_frags ;
  int i ;
  __u32 tmp ;
  __u32 tmp___0 ;
  {
  rx_desc = (struct mlx4_en_rx_desc *)ring->buf + (unsigned long )((int )ring->stride * index);
  i = 0;
  goto ldv_57073;
  ldv_57072:
  tmp = __fswab32((__u32 )priv->frag_info[i].frag_size);
  rx_desc->data[i].byte_count = tmp;
  tmp___0 = __fswab32((priv->mdev)->mr.key);
  rx_desc->data[i].lkey = tmp___0;
  i = i + 1;
  ldv_57073: ;
  if ((int )priv->num_frags > i) {
    goto ldv_57072;
  } else {
  }
  possible_frags = (int )((unsigned long )ring->stride / 16UL);
  i = (int )priv->num_frags;
  goto ldv_57076;
  ldv_57075:
  rx_desc->data[i].byte_count = 0U;
  rx_desc->data[i].lkey = 65536U;
  rx_desc->data[i].addr = 0ULL;
  i = i + 1;
  ldv_57076: ;
  if (i < possible_frags) {
    goto ldv_57075;
  } else {
  }
  return;
}
}
static int mlx4_en_prepare_rx_desc(struct mlx4_en_priv *priv , struct mlx4_en_rx_ring *ring ,
                                   int index , gfp_t gfp )
{
  struct mlx4_en_rx_desc *rx_desc ;
  struct mlx4_en_rx_alloc *frags ;
  int tmp ;
  {
  rx_desc = (struct mlx4_en_rx_desc *)ring->buf + (unsigned long )((int )ring->stride * index);
  frags = (struct mlx4_en_rx_alloc *)ring->rx_info + (unsigned long )(index << (int )priv->log_rx_info);
  tmp = mlx4_en_alloc_frags(priv, rx_desc, frags, (struct mlx4_en_rx_alloc *)(& ring->page_alloc),
                            gfp);
  return (tmp);
}
}
__inline static bool mlx4_en_is_ring_empty(struct mlx4_en_rx_ring *ring )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect(ring->prod - ring->cons > ring->actual_size, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11460/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/mellanox/mlx4/en_rx.c"),
                         "i" (249), "i" (12UL));
    ldv_57089: ;
    goto ldv_57089;
  } else {
  }
  return (ring->prod == ring->cons);
}
}
__inline static void mlx4_en_update_rx_prod_db(struct mlx4_en_rx_ring *ring )
{
  __u32 tmp ;
  {
  tmp = __fswab32(ring->prod & 65535U);
  *(ring->wqres.db.db) = tmp;
  return;
}
}
static void mlx4_en_free_rx_desc(struct mlx4_en_priv *priv , struct mlx4_en_rx_ring *ring ,
                                 int index )
{
  struct mlx4_en_rx_alloc *frags ;
  int nr ;
  {
  frags = (struct mlx4_en_rx_alloc *)ring->rx_info + (unsigned long )(index << (int )priv->log_rx_info);
  nr = 0;
  goto ldv_57101;
  ldv_57100: ;
  if ((int )priv->msg_enable & 1) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "Freeing fragment:%d\n",
             nr);
  } else {
  }
  mlx4_en_free_frag(priv, frags, nr);
  nr = nr + 1;
  ldv_57101: ;
  if ((int )priv->num_frags > nr) {
    goto ldv_57100;
  } else {
  }
  return;
}
}
static int mlx4_en_fill_rx_buffers(struct mlx4_en_priv *priv )
{
  struct mlx4_en_rx_ring *ring ;
  int ring_ind ;
  int buf_ind ;
  int new_size ;
  unsigned long tmp ;
  int tmp___0 ;
  {
  buf_ind = 0;
  goto ldv_57115;
  ldv_57114:
  ring_ind = 0;
  goto ldv_57112;
  ldv_57111:
  ring = priv->rx_ring[ring_ind];
  tmp___0 = mlx4_en_prepare_rx_desc(priv, ring, (int )ring->actual_size, 464U);
  if (tmp___0 != 0) {
    if (ring->actual_size <= 255U) {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Failed to allocate enough rx buffers\n");
      return (-12);
    } else {
      tmp = __rounddown_pow_of_two((unsigned long )ring->actual_size);
      new_size = (int )tmp;
      en_print("\f", (struct mlx4_en_priv const *)priv, "Only %d buffers allocated reducing ring size to %d\n",
               ring->actual_size, new_size);
      goto reduce_rings;
    }
  } else {
  }
  ring->actual_size = ring->actual_size + 1U;
  ring->prod = ring->prod + 1U;
  ring_ind = ring_ind + 1;
  ldv_57112: ;
  if ((u32 )ring_ind < priv->rx_ring_num) {
    goto ldv_57111;
  } else {
  }
  buf_ind = buf_ind + 1;
  ldv_57115: ;
  if ((u32 )buf_ind < (priv->prof)->rx_ring_size) {
    goto ldv_57114;
  } else {
  }
  return (0);
  reduce_rings:
  ring_ind = 0;
  goto ldv_57121;
  ldv_57120:
  ring = priv->rx_ring[ring_ind];
  goto ldv_57118;
  ldv_57117:
  ring->actual_size = ring->actual_size - 1U;
  ring->prod = ring->prod - 1U;
  mlx4_en_free_rx_desc(priv, ring, (int )ring->actual_size);
  ldv_57118: ;
  if (ring->actual_size > (u32 )new_size) {
    goto ldv_57117;
  } else {
  }
  ring_ind = ring_ind + 1;
  ldv_57121: ;
  if ((u32 )ring_ind < priv->rx_ring_num) {
    goto ldv_57120;
  } else {
  }
  return (0);
}
}
static void mlx4_en_free_rx_buf(struct mlx4_en_priv *priv , struct mlx4_en_rx_ring *ring )
{
  int index ;
  bool tmp ;
  int tmp___0 ;
  {
  if ((int )priv->msg_enable & 1) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "Freeing Rx buf - cons:%d prod:%d\n",
             ring->cons, ring->prod);
  } else {
  }
  goto ldv_57129;
  ldv_57128:
  index = (int )(ring->cons & ring->size_mask);
  if ((int )priv->msg_enable & 1) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "Processing descriptor:%d\n",
             index);
  } else {
  }
  mlx4_en_free_rx_desc(priv, ring, index);
  ring->cons = ring->cons + 1U;
  ldv_57129:
  tmp = mlx4_en_is_ring_empty(ring);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    goto ldv_57128;
  } else {
  }
  return;
}
}
void mlx4_en_set_num_rx_rings(struct mlx4_en_dev *mdev )
{
  int i ;
  int num_of_eqs ;
  int num_rx_rings ;
  struct mlx4_dev *dev ;
  int __max1 ;
  int __max2 ;
  int __min1 ;
  u32 tmp ;
  int __min2 ;
  int __min1___0 ;
  int __min2___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  unsigned long tmp___3 ;
  {
  dev = mdev->dev;
  i = 1;
  goto ldv_57148;
  ldv_57147: ;
  if (dev->caps.port_mask[i] == 2U) {
    __max1 = 4;
    tmp = mlx4_get_eqs_per_port(mdev->dev, (int )((u8 )i));
    __min1 = (int )tmp;
    __min2 = 16;
    __max2 = __min1 < __min2 ? __min1 : __min2;
    num_of_eqs = __max1 > __max2 ? __max1 : __max2;
    tmp___2 = mlx4_low_memory_profile();
    if ((int )tmp___2) {
      num_rx_rings = 4;
    } else {
      __min1___0 = num_of_eqs;
      tmp___1 = netif_get_num_default_rss_queues();
      __min2___0 = tmp___1;
      num_rx_rings = __min1___0 < __min2___0 ? __min1___0 : __min2___0;
    }
    tmp___3 = __rounddown_pow_of_two((unsigned long )num_rx_rings);
    mdev->profile.prof[i].rx_ring_num = (u32 )tmp___3;
  } else {
  }
  i = i + 1;
  ldv_57148: ;
  if (dev->caps.num_ports >= i) {
    goto ldv_57147;
  } else {
  }
  return;
}
}
int mlx4_en_create_rx_ring(struct mlx4_en_priv *priv , struct mlx4_en_rx_ring **pring ,
                           u32 size , u16 stride , int node )
{
  struct mlx4_en_dev *mdev ;
  struct mlx4_en_rx_ring *ring ;
  int err ;
  int tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  mdev = priv->mdev;
  err = -12;
  tmp___0 = kzalloc_node(320UL, 208U, node);
  ring = (struct mlx4_en_rx_ring *)tmp___0;
  if ((unsigned long )ring == (unsigned long )((struct mlx4_en_rx_ring *)0)) {
    tmp___1 = kzalloc(320UL, 208U);
    ring = (struct mlx4_en_rx_ring *)tmp___1;
    if ((unsigned long )ring == (unsigned long )((struct mlx4_en_rx_ring *)0)) {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Failed to allocate RX ring structure\n");
      return (-12);
    } else {
    }
  } else {
  }
  ring->prod = 0U;
  ring->cons = 0U;
  ring->size = size;
  ring->size_mask = size - 1U;
  ring->stride = stride;
  tmp___2 = ffs((int )ring->stride);
  ring->log_stride = (unsigned int )((u16 )tmp___2) + 65535U;
  ring->buf_size = ring->size * (u32 )ring->stride + 64U;
  tmp = (int )(size * 128U);
  ring->rx_info = vmalloc_node((unsigned long )tmp, node);
  if ((unsigned long )ring->rx_info == (unsigned long )((void *)0)) {
    ring->rx_info = vmalloc((unsigned long )tmp);
    if ((unsigned long )ring->rx_info == (unsigned long )((void *)0)) {
      err = -12;
      goto err_ring;
    } else {
    }
  } else {
  }
  if ((int )priv->msg_enable & 1) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "Allocated rx_info ring at addr:%p size:%d\n",
             ring->rx_info, tmp);
  } else {
  }
  set_dev_node(& (((mdev->dev)->persist)->pdev)->dev, node);
  err = mlx4_alloc_hwq_res(mdev->dev, & ring->wqres, (int )ring->buf_size, 8192);
  set_dev_node(& (((mdev->dev)->persist)->pdev)->dev, (mdev->dev)->numa_node);
  if (err != 0) {
    goto err_info;
  } else {
  }
  err = mlx4_en_map_buffer(& ring->wqres.buf);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed to map RX buffer\n");
    goto err_hwq;
  } else {
  }
  ring->buf = ring->wqres.buf.direct.buf;
  ring->hwtstamp_rx_filter = priv->hwtstamp_config.rx_filter;
  *pring = ring;
  return (0);
  err_hwq:
  mlx4_free_hwq_res(mdev->dev, & ring->wqres, (int )ring->buf_size);
  err_info:
  vfree((void const *)ring->rx_info);
  ring->rx_info = (void *)0;
  err_ring:
  kfree((void const *)ring);
  *pring = (struct mlx4_en_rx_ring *)0;
  return (err);
}
}
int mlx4_en_activate_rx_rings(struct mlx4_en_priv *priv )
{
  struct mlx4_en_rx_ring *ring ;
  int i ;
  int ring_ind ;
  int err ;
  int stride ;
  unsigned long tmp ;
  int tmp___0 ;
  {
  tmp = __roundup_pow_of_two((unsigned long )priv->num_frags * 16UL);
  stride = (int )tmp;
  ring_ind = 0;
  goto ldv_57177;
  ldv_57176:
  ring = priv->rx_ring[ring_ind];
  ring->prod = 0U;
  ring->cons = 0U;
  ring->actual_size = 0U;
  ring->cqn = (u16 )(priv->rx_cq[ring_ind])->mcq.cqn;
  ring->stride = (u16 )stride;
  if ((unsigned int )ring->stride <= 64U) {
    ring->buf = ring->buf + 64UL;
  } else {
  }
  tmp___0 = ffs((int )ring->stride);
  ring->log_stride = (unsigned int )((u16 )tmp___0) + 65535U;
  ring->buf_size = ring->size * (u32 )ring->stride;
  memset(ring->buf, 0, (size_t )ring->buf_size);
  mlx4_en_update_rx_prod_db(ring);
  i = 0;
  goto ldv_57173;
  ldv_57172:
  mlx4_en_init_rx_desc(priv, ring, i);
  i = i + 1;
  ldv_57173: ;
  if ((u32 )i < ring->size) {
    goto ldv_57172;
  } else {
  }
  err = mlx4_en_init_allocator(priv, ring);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed initializing ring allocator\n");
    if ((unsigned int )ring->stride <= 64U) {
      ring->buf = ring->buf + 0xffffffffffffffc0UL;
    } else {
    }
    ring_ind = ring_ind - 1;
    goto err_allocator;
  } else {
  }
  ring_ind = ring_ind + 1;
  ldv_57177: ;
  if ((u32 )ring_ind < priv->rx_ring_num) {
    goto ldv_57176;
  } else {
  }
  err = mlx4_en_fill_rx_buffers(priv);
  if (err != 0) {
    goto err_buffers;
  } else {
  }
  ring_ind = 0;
  goto ldv_57181;
  ldv_57180:
  ring = priv->rx_ring[ring_ind];
  ring->size_mask = ring->actual_size - 1U;
  mlx4_en_update_rx_prod_db(ring);
  ring_ind = ring_ind + 1;
  ldv_57181: ;
  if ((u32 )ring_ind < priv->rx_ring_num) {
    goto ldv_57180;
  } else {
  }
  return (0);
  err_buffers:
  ring_ind = 0;
  goto ldv_57184;
  ldv_57183:
  mlx4_en_free_rx_buf(priv, priv->rx_ring[ring_ind]);
  ring_ind = ring_ind + 1;
  ldv_57184: ;
  if ((u32 )ring_ind < priv->rx_ring_num) {
    goto ldv_57183;
  } else {
  }
  ring_ind = (int )(priv->rx_ring_num - 1U);
  err_allocator: ;
  goto ldv_57187;
  ldv_57186: ;
  if ((unsigned int )(priv->rx_ring[ring_ind])->stride <= 64U) {
    (priv->rx_ring[ring_ind])->buf = (priv->rx_ring[ring_ind])->buf + 0xffffffffffffffc0UL;
  } else {
  }
  mlx4_en_destroy_allocator(priv, priv->rx_ring[ring_ind]);
  ring_ind = ring_ind - 1;
  ldv_57187: ;
  if (ring_ind >= 0) {
    goto ldv_57186;
  } else {
  }
  return (err);
}
}
void mlx4_en_recover_from_oom(struct mlx4_en_priv *priv )
{
  int ring ;
  bool tmp ;
  {
  if (! priv->port_up) {
    return;
  } else {
  }
  ring = 0;
  goto ldv_57194;
  ldv_57193:
  tmp = mlx4_en_is_ring_empty(priv->rx_ring[ring]);
  if ((int )tmp) {
    napi_reschedule(& (priv->rx_cq[ring])->napi);
  } else {
  }
  ring = ring + 1;
  ldv_57194: ;
  if ((u32 )ring < priv->rx_ring_num) {
    goto ldv_57193;
  } else {
  }
  return;
}
}
void mlx4_en_destroy_rx_ring(struct mlx4_en_priv *priv , struct mlx4_en_rx_ring **pring ,
                             u32 size , u16 stride )
{
  struct mlx4_en_dev *mdev ;
  struct mlx4_en_rx_ring *ring ;
  {
  mdev = priv->mdev;
  ring = *pring;
  mlx4_en_unmap_buffer(& ring->wqres.buf);
  mlx4_free_hwq_res(mdev->dev, & ring->wqres, (int )((u32 )stride * size + 64U));
  vfree((void const *)ring->rx_info);
  ring->rx_info = (void *)0;
  kfree((void const *)ring);
  *pring = (struct mlx4_en_rx_ring *)0;
  mlx4_en_cleanup_filters(priv);
  return;
}
}
void mlx4_en_deactivate_rx_ring(struct mlx4_en_priv *priv , struct mlx4_en_rx_ring *ring )
{
  {
  mlx4_en_free_rx_buf(priv, ring);
  if ((unsigned int )ring->stride <= 64U) {
    ring->buf = ring->buf + 0xffffffffffffffc0UL;
  } else {
  }
  mlx4_en_destroy_allocator(priv, ring);
  return;
}
}
static int mlx4_en_complete_rx_desc(struct mlx4_en_priv *priv , struct mlx4_en_rx_desc *rx_desc ,
                                    struct mlx4_en_rx_alloc *frags , struct sk_buff *skb ,
                                    int length )
{
  struct skb_frag_struct *skb_frags_rx ;
  unsigned char *tmp ;
  struct mlx4_en_frag_info *frag_info ;
  int nr ;
  dma_addr_t dma ;
  __u64 tmp___0 ;
  {
  tmp = skb_end_pointer((struct sk_buff const *)skb);
  skb_frags_rx = (struct skb_frag_struct *)(& ((struct skb_shared_info *)tmp)->frags);
  nr = 0;
  goto ldv_57222;
  ldv_57221:
  frag_info = (struct mlx4_en_frag_info *)(& priv->frag_info) + (unsigned long )nr;
  if ((int )frag_info->frag_prefix_size >= length) {
    goto ldv_57219;
  } else {
  }
  if ((unsigned long )(frags + (unsigned long )nr)->page == (unsigned long )((struct page *)0)) {
    goto fail;
  } else {
  }
  tmp___0 = __fswab64(rx_desc->data[nr].addr);
  dma = tmp___0;
  dma_sync_single_for_cpu(priv->ddev, dma, (size_t )frag_info->frag_size, 2);
  __skb_frag_set_page(skb_frags_rx + (unsigned long )nr, (frags + (unsigned long )nr)->page);
  skb_frag_size_set(skb_frags_rx + (unsigned long )nr, (unsigned int )frag_info->frag_size);
  (skb_frags_rx + (unsigned long )nr)->page_offset = (frags + (unsigned long )nr)->page_offset;
  skb->truesize = skb->truesize + (unsigned int )frag_info->frag_stride;
  (frags + (unsigned long )nr)->page = (struct page *)0;
  nr = nr + 1;
  ldv_57222: ;
  if ((int )priv->num_frags > nr) {
    goto ldv_57221;
  } else {
  }
  ldv_57219: ;
  if (nr > 0) {
    skb_frag_size_set(skb_frags_rx + ((unsigned long )nr + 0xffffffffffffffffUL),
                      (unsigned int )(length - (int )priv->frag_info[nr + -1].frag_prefix_size));
  } else {
  }
  return (nr);
  fail: ;
  goto ldv_57224;
  ldv_57223:
  nr = nr - 1;
  __skb_frag_unref(skb_frags_rx + (unsigned long )nr);
  ldv_57224: ;
  if (nr > 0) {
    goto ldv_57223;
  } else {
  }
  return (0);
}
}
static struct sk_buff *mlx4_en_rx_skb(struct mlx4_en_priv *priv , struct mlx4_en_rx_desc *rx_desc ,
                                      struct mlx4_en_rx_alloc *frags , unsigned int length )
{
  struct sk_buff *skb ;
  void *va ;
  int used_frags ;
  dma_addr_t dma ;
  void *tmp ;
  __u64 tmp___0 ;
  unsigned int pull_len ;
  long tmp___1 ;
  unsigned char *tmp___2 ;
  unsigned char *tmp___3 ;
  unsigned char *tmp___4 ;
  {
  skb = netdev_alloc_skb(priv->dev, 256U);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    if ((priv->msg_enable & 64U) != 0U) {
      en_print("\017", (struct mlx4_en_priv const *)priv, "Failed allocating skb\n");
    } else {
    }
    return ((struct sk_buff *)0);
  } else {
  }
  skb_reserve(skb, 0);
  skb->len = length;
  tmp = lowmem_page_address((struct page const *)frags->page);
  va = tmp + (unsigned long )frags->page_offset;
  if (length <= 256U) {
    tmp___0 = __fswab64(rx_desc->data[0].addr);
    dma = tmp___0;
    dma_sync_single_for_cpu(priv->ddev, dma, (size_t )length, 2);
    skb_copy_to_linear_data(skb, (void const *)va, length);
    skb->tail = skb->tail + length;
  } else {
    used_frags = mlx4_en_complete_rx_desc(priv, rx_desc, frags, skb, (int )length);
    tmp___1 = ldv__builtin_expect(used_frags == 0, 0L);
    if (tmp___1 != 0L) {
      kfree_skb(skb);
      return ((struct sk_buff *)0);
    } else {
    }
    tmp___2 = skb_end_pointer((struct sk_buff const *)skb);
    ((struct skb_shared_info *)tmp___2)->nr_frags = (unsigned char )used_frags;
    pull_len = eth_get_headlen(va, 256U);
    memcpy((void *)skb->data, (void const *)va, (size_t )pull_len);
    skb->tail = skb->tail + pull_len;
    tmp___3 = skb_end_pointer((struct sk_buff const *)skb);
    ((struct skb_shared_info *)tmp___3)->frags[0].page_offset = ((struct skb_shared_info *)tmp___3)->frags[0].page_offset + pull_len;
    tmp___4 = skb_end_pointer((struct sk_buff const *)skb);
    skb_frag_size_sub((skb_frag_t *)(& ((struct skb_shared_info *)tmp___4)->frags),
                      (int )pull_len);
    skb->data_len = length - pull_len;
  }
  return (skb);
}
}
static void validate_loopback(struct mlx4_en_priv *priv , struct sk_buff *skb )
{
  int i ;
  int offset ;
  {
  offset = 14;
  i = 0;
  goto ldv_57245;
  ldv_57244: ;
  if ((int )*(skb->data + (unsigned long )offset) != (int )((unsigned char )i)) {
    goto out_loopback;
  } else {
  }
  i = i + 1;
  offset = offset + 1;
  ldv_57245: ;
  if (i <= 113) {
    goto ldv_57244;
  } else {
  }
  priv->loopback_ok = 1U;
  out_loopback:
  dev_kfree_skb_any(skb);
  return;
}
}
static void mlx4_en_refill_rx_buffers(struct mlx4_en_priv *priv , struct mlx4_en_rx_ring *ring )
{
  int index ;
  int tmp ;
  {
  index = (int )(ring->prod & ring->size_mask);
  goto ldv_57254;
  ldv_57253:
  tmp = mlx4_en_prepare_rx_desc(priv, ring, index, 288U);
  if (tmp != 0) {
    goto ldv_57252;
  } else {
  }
  ring->prod = ring->prod + 1U;
  index = (int )(ring->prod & ring->size_mask);
  ldv_57254: ;
  if (ring->prod - ring->cons < ring->actual_size) {
    goto ldv_57253;
  } else {
  }
  ldv_57252: ;
  return;
}
}
__inline static __wsum get_fixed_vlan_csum(__wsum hw_checksum , struct vlan_hdr *vlanh )
{
  __wsum tmp ;
  {
  tmp = csum_add(hw_checksum, *((__wsum *)vlanh));
  return (tmp);
}
}
static void get_fixed_ipv4_csum(__wsum hw_checksum , struct sk_buff *skb , struct iphdr *iph )
{
  __u16 length_for_csum ;
  __wsum csum_pseudo_header ;
  __u16 tmp ;
  {
  length_for_csum = 0U;
  csum_pseudo_header = 0U;
  tmp = __fswab16((int )iph->tot_len);
  length_for_csum = (int )tmp - ((int )((__u16 )iph->ihl) << 2U);
  csum_pseudo_header = csum_tcpudp_nofold(iph->saddr, iph->daddr, (int )length_for_csum,
                                          (int )iph->protocol, 0U);
  skb->__annonCompField81.csum = csum_sub(hw_checksum, csum_pseudo_header);
  return;
}
}
static int get_fixed_ipv6_csum(__wsum hw_checksum , struct sk_buff *skb , struct ipv6hdr *ipv6h )
{
  __wsum csum_pseudo_hdr ;
  __u16 tmp ;
  __wsum tmp___0 ;
  {
  csum_pseudo_hdr = 0U;
  if ((unsigned int )ipv6h->nexthdr == 44U || (unsigned int )ipv6h->nexthdr == 0U) {
    return (-1);
  } else {
  }
  hw_checksum = csum_add(hw_checksum, (unsigned int )((int )ipv6h->nexthdr << 8));
  csum_pseudo_hdr = csum_partial((void const *)(& ipv6h->saddr), 32, 0U);
  csum_pseudo_hdr = csum_add(csum_pseudo_hdr, (unsigned int )ipv6h->payload_len);
  tmp = __fswab16((int )ipv6h->nexthdr);
  csum_pseudo_hdr = csum_add(csum_pseudo_hdr, (unsigned int )tmp);
  skb->__annonCompField81.csum = csum_sub(hw_checksum, csum_pseudo_hdr);
  tmp___0 = csum_partial((void const *)ipv6h, 40, 0U);
  skb->__annonCompField81.csum = csum_add(skb->__annonCompField81.csum, tmp___0);
  return (0);
}
}
static int check_csum(struct mlx4_cqe *cqe , struct sk_buff *skb , void *va , netdev_features_t dev_features )
{
  __wsum hw_checksum ;
  void *hdr ;
  int tmp ;
  {
  hw_checksum = 0U;
  hdr = va + 14U;
  hw_checksum = csum_unfold((int )cqe->checksum);
  if ((cqe->vlan_my_qpn & 32U) != 0U && (dev_features & 256ULL) == 0ULL) {
    hw_checksum = get_fixed_vlan_csum(hw_checksum, (struct vlan_hdr *)hdr);
    hdr = hdr + 4UL;
  } else {
  }
  if (((int )cqe->__annonCompField106.__annonCompField105.status & 16384) != 0) {
    get_fixed_ipv4_csum(hw_checksum, skb, (struct iphdr *)hdr);
  } else
  if ((int )cqe->__annonCompField106.__annonCompField105.status & 1) {
    tmp = get_fixed_ipv6_csum(hw_checksum, skb, (struct ipv6hdr *)hdr);
    if (tmp != 0) {
      return (-1);
    } else {
    }
  } else {
  }
  return (0);
}
}
int mlx4_en_process_rx_cq(struct net_device *dev , struct mlx4_en_cq *cq , int budget )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  struct mlx4_cqe *cqe ;
  struct mlx4_en_rx_ring *ring ;
  struct mlx4_en_rx_alloc *frags ;
  struct mlx4_en_rx_desc *rx_desc ;
  struct sk_buff *skb ;
  int index ;
  int nr ;
  unsigned int length ;
  int polled ;
  int ip_summed ;
  int factor ;
  u64 timestamp ;
  bool l2_tunnel ;
  struct mlx4_cqe *tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  struct ethhdr *ethh ;
  dma_addr_t dma ;
  __u64 tmp___3 ;
  void *tmp___4 ;
  struct mlx4_mac_entry *entry ;
  struct hlist_head *bucket ;
  unsigned int mac_hash ;
  struct hlist_node *____ptr ;
  struct hlist_node *________p1 ;
  struct hlist_node *_________p1 ;
  union __anonunion___u_418 __u ;
  int tmp___5 ;
  struct hlist_node const *__mptr ;
  struct mlx4_mac_entry *tmp___6 ;
  bool tmp___7 ;
  struct hlist_node *____ptr___0 ;
  struct hlist_node *________p1___0 ;
  struct hlist_node *_________p1___0 ;
  union __anonunion___u_420 __u___0 ;
  int tmp___8 ;
  struct hlist_node const *__mptr___0 ;
  struct mlx4_mac_entry *tmp___9 ;
  bool tmp___10 ;
  __u32 tmp___11 ;
  long tmp___12 ;
  struct sk_buff *gro_skb ;
  struct sk_buff *tmp___13 ;
  void *va ;
  unsigned char *tmp___14 ;
  void *tmp___15 ;
  int tmp___16 ;
  unsigned char *tmp___17 ;
  u16 vid ;
  __u16 tmp___18 ;
  __u32 tmp___19 ;
  struct skb_shared_hwtstamps *tmp___20 ;
  bool tmp___21 ;
  int tmp___22 ;
  long tmp___23 ;
  int tmp___24 ;
  __u32 tmp___25 ;
  __u16 tmp___26 ;
  __u32 tmp___27 ;
  struct skb_shared_hwtstamps *tmp___28 ;
  bool tmp___29 ;
  int tmp___30 ;
  struct mlx4_cqe *tmp___31 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mdev = priv->mdev;
  ring = priv->rx_ring[cq->ring];
  polled = 0;
  factor = priv->cqe_factor;
  if (! priv->port_up) {
    return (0);
  } else {
  }
  if (budget <= 0) {
    return (polled);
  } else {
  }
  index = (int )(cq->mcq.cons_index & ring->size_mask);
  tmp___0 = mlx4_en_get_cqe((void *)cq->buf, index, priv->cqe_size);
  cqe = tmp___0 + (unsigned long )factor;
  goto ldv_57365;
  ldv_57364:
  frags = (struct mlx4_en_rx_alloc *)ring->rx_info + (unsigned long )(index << (int )priv->log_rx_info);
  rx_desc = (struct mlx4_en_rx_desc *)ring->buf + (unsigned long )(index << (int )ring->log_stride);
  __asm__ volatile ("": : : "memory");
  tmp___1 = ldv__builtin_expect(((int )cqe->owner_sr_opcode & 31) == 30, 0L);
  if (tmp___1 != 0L) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "CQE completed in error - vendor syndrom:%d syndrom:%d\n",
             (int )((struct mlx4_err_cqe *)cqe)->vendor_err_syndrome, (int )((struct mlx4_err_cqe *)cqe)->syndrome);
    goto next;
  } else {
  }
  tmp___2 = ldv__builtin_expect(((int )cqe->__annonCompField106.__annonCompField105.badfcs_enc & 16) != 0,
                             0L);
  if (tmp___2 != 0L) {
    if ((priv->msg_enable & 64U) != 0U) {
      en_print("\017", (struct mlx4_en_priv const *)priv, "Accepted frame with bad FCS\n");
    } else {
    }
    goto next;
  } else {
  }
  if ((priv->flags & 8U) != 0U) {
    tmp___3 = __fswab64(rx_desc->data[0].addr);
    dma = tmp___3;
    dma_sync_single_for_cpu(priv->ddev, dma, 14UL, 2);
    tmp___4 = lowmem_page_address((struct page const *)frags->page);
    ethh = (struct ethhdr *)tmp___4 + (unsigned long )frags->page_offset;
    tmp___10 = is_multicast_ether_addr((u8 const *)(& ethh->h_dest));
    if ((int )tmp___10) {
      mac_hash = (unsigned int )ethh->h_source[5];
      bucket = (struct hlist_head *)(& priv->mac_hash) + (unsigned long )mac_hash;
      rcu_read_lock();
      __read_once_size((void const volatile *)(& bucket->first), (void *)(& __u.__c),
                       8);
      _________p1 = __u.__val;
      ________p1 = _________p1;
      tmp___5 = debug_lockdep_rcu_enabled();
      ____ptr = ________p1;
      if ((unsigned long )____ptr != (unsigned long )((struct hlist_node *)0)) {
        __mptr = (struct hlist_node const *)____ptr;
        tmp___6 = (struct mlx4_mac_entry *)__mptr;
      } else {
        tmp___6 = (struct mlx4_mac_entry *)0;
      }
      entry = tmp___6;
      goto ldv_57355;
      ldv_57354:
      tmp___7 = ether_addr_equal_64bits((u8 const *)(& entry->mac), (u8 const *)(& ethh->h_source));
      if ((int )tmp___7) {
        rcu_read_unlock();
        goto next;
      } else {
      }
      __read_once_size((void const volatile *)(& entry->hlist.next), (void *)(& __u___0.__c),
                       8);
      _________p1___0 = __u___0.__val;
      ________p1___0 = _________p1___0;
      tmp___8 = debug_lockdep_rcu_enabled();
      ____ptr___0 = ________p1___0;
      if ((unsigned long )____ptr___0 != (unsigned long )((struct hlist_node *)0)) {
        __mptr___0 = (struct hlist_node const *)____ptr___0;
        tmp___9 = (struct mlx4_mac_entry *)__mptr___0;
      } else {
        tmp___9 = (struct mlx4_mac_entry *)0;
      }
      entry = tmp___9;
      ldv_57355: ;
      if ((unsigned long )entry != (unsigned long )((struct mlx4_mac_entry *)0)) {
        goto ldv_57354;
      } else {
      }
      rcu_read_unlock();
    } else {
    }
  } else {
  }
  tmp___11 = __fswab32(cqe->byte_cnt);
  length = tmp___11;
  length = length - (unsigned int )ring->fcs_del;
  ring->bytes = ring->bytes + (unsigned long )length;
  ring->packets = ring->packets + 1UL;
  l2_tunnel = (bool )((dev->hw_enc_features & 17179869184ULL) != 0ULL && (cqe->vlan_my_qpn & 8U) != 0U);
  tmp___12 = ldv__builtin_expect((dev->features & 17179869184ULL) != 0ULL, 1L);
  if (tmp___12 != 0L) {
    if (((int )cqe->__annonCompField106.__annonCompField105.status & 12) != 0) {
      if (((int )cqe->__annonCompField106.__annonCompField105.status & 16) != 0 && (unsigned int )cqe->checksum == 65535U) {
        ip_summed = 1;
        ring->csum_ok = ring->csum_ok + 1UL;
      } else {
        ip_summed = 0;
        ring->csum_none = ring->csum_none + 1UL;
      }
    } else
    if ((priv->flags & 32U) != 0U && ((int )cqe->__annonCompField106.__annonCompField105.status & 16385) != 0) {
      ip_summed = 2;
      ring->csum_complete = ring->csum_complete + 1UL;
    } else {
      ip_summed = 0;
      ring->csum_none = ring->csum_none + 1UL;
    }
  } else {
    ip_summed = 0;
    ring->csum_none = ring->csum_none + 1UL;
  }
  tmp___21 = mlx4_en_cq_busy_polling(cq);
  if (tmp___21) {
    tmp___22 = 0;
  } else {
    tmp___22 = 1;
  }
  if (tmp___22 && (dev->features & 16384ULL) != 0ULL) {
    tmp___13 = napi_get_frags(& cq->napi);
    gro_skb = tmp___13;
    if ((unsigned long )gro_skb == (unsigned long )((struct sk_buff *)0)) {
      goto next;
    } else {
    }
    nr = mlx4_en_complete_rx_desc(priv, rx_desc, frags, gro_skb, (int )length);
    if (nr == 0) {
      goto next;
    } else {
    }
    if (ip_summed == 2) {
      tmp___14 = skb_end_pointer((struct sk_buff const *)gro_skb);
      tmp___15 = skb_frag_address((skb_frag_t const *)(& ((struct skb_shared_info *)tmp___14)->frags));
      va = tmp___15;
      tmp___16 = check_csum(cqe, gro_skb, va, dev->features);
      if (tmp___16 != 0) {
        ip_summed = 0;
        ring->csum_none = ring->csum_none + 1UL;
        ring->csum_complete = ring->csum_complete - 1UL;
      } else {
      }
    } else {
    }
    tmp___17 = skb_end_pointer((struct sk_buff const *)gro_skb);
    ((struct skb_shared_info *)tmp___17)->nr_frags = (unsigned char )nr;
    gro_skb->len = length;
    gro_skb->data_len = length;
    gro_skb->ip_summed = (unsigned char )ip_summed;
    if ((int )l2_tunnel && ip_summed == 1) {
      gro_skb->csum_level = 1U;
    } else {
    }
    if ((cqe->vlan_my_qpn & 32U) != 0U && (dev->features & 256ULL) != 0ULL) {
      tmp___18 = __fswab16((int )cqe->sl_vid);
      vid = tmp___18;
      __vlan_hwaccel_put_tag(gro_skb, 129, (int )vid);
    } else {
    }
    if ((dev->features & 8589934592ULL) != 0ULL) {
      tmp___19 = __fswab32(cqe->immed_rss_invalid);
      skb_set_hash(gro_skb, tmp___19, 2);
    } else {
    }
    skb_record_rx_queue(gro_skb, (int )((u16 )cq->ring));
    skb_mark_napi_id(gro_skb, & cq->napi);
    if (ring->hwtstamp_rx_filter == 1) {
      timestamp = mlx4_en_get_cqe_ts(cqe);
      tmp___20 = skb_hwtstamps(gro_skb);
      mlx4_en_fill_hwtstamps(mdev, tmp___20, timestamp);
    } else {
    }
    napi_gro_frags(& cq->napi);
    goto next;
  } else {
  }
  skb = mlx4_en_rx_skb(priv, rx_desc, frags, length);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    priv->stats.rx_dropped = priv->stats.rx_dropped + 1UL;
    goto next;
  } else {
  }
  tmp___23 = ldv__builtin_expect(priv->validate_loopback != 0U, 0L);
  if (tmp___23 != 0L) {
    validate_loopback(priv, skb);
    goto next;
  } else {
  }
  if (ip_summed == 2) {
    tmp___24 = check_csum(cqe, skb, (void *)skb->data, dev->features);
    if (tmp___24 != 0) {
      ip_summed = 0;
      ring->csum_complete = ring->csum_complete - 1UL;
      ring->csum_none = ring->csum_none + 1UL;
    } else {
    }
  } else {
  }
  skb->ip_summed = (unsigned char )ip_summed;
  skb->protocol = eth_type_trans(skb, dev);
  skb_record_rx_queue(skb, (int )((u16 )cq->ring));
  if ((int )l2_tunnel && ip_summed == 1) {
    skb->csum_level = 1U;
  } else {
  }
  if ((dev->features & 8589934592ULL) != 0ULL) {
    tmp___25 = __fswab32(cqe->immed_rss_invalid);
    skb_set_hash(skb, tmp___25, 2);
  } else {
  }
  tmp___27 = __fswab32(cqe->vlan_my_qpn);
  if ((tmp___27 & 536870912U) != 0U && (dev->features & 256ULL) != 0ULL) {
    tmp___26 = __fswab16((int )cqe->sl_vid);
    __vlan_hwaccel_put_tag(skb, 129, (int )tmp___26);
  } else {
  }
  if (ring->hwtstamp_rx_filter == 1) {
    timestamp = mlx4_en_get_cqe_ts(cqe);
    tmp___28 = skb_hwtstamps(skb);
    mlx4_en_fill_hwtstamps(mdev, tmp___28, timestamp);
  } else {
  }
  skb_mark_napi_id(skb, & cq->napi);
  tmp___29 = mlx4_en_cq_busy_polling(cq);
  if (tmp___29) {
    tmp___30 = 0;
  } else {
    tmp___30 = 1;
  }
  if (tmp___30) {
    napi_gro_receive(& cq->napi, skb);
  } else {
    netif_receive_skb(skb);
  }
  next:
  nr = 0;
  goto ldv_57361;
  ldv_57360:
  mlx4_en_free_frag(priv, frags, nr);
  nr = nr + 1;
  ldv_57361: ;
  if ((int )priv->num_frags > nr) {
    goto ldv_57360;
  } else {
  }
  cq->mcq.cons_index = cq->mcq.cons_index + 1U;
  index = (int )(cq->mcq.cons_index & ring->size_mask);
  tmp___31 = mlx4_en_get_cqe((void *)cq->buf, index, priv->cqe_size);
  cqe = tmp___31 + (unsigned long )factor;
  polled = polled + 1;
  if (polled == budget) {
    goto out;
  } else {
  }
  ldv_57365: ;
  if (((int )((signed char )cqe->owner_sr_opcode) < 0) ^ ((cq->mcq.cons_index & (u32 )cq->size) == 0U)) {
    goto ldv_57364;
  } else {
  }
  out:
  mlx4_cq_set_ci(& cq->mcq);
  __asm__ volatile ("sfence": : : "memory");
  ring->cons = cq->mcq.cons_index;
  mlx4_en_refill_rx_buffers(priv, ring);
  mlx4_en_update_rx_prod_db(ring);
  return (polled);
}
}
void mlx4_en_rx_irq(struct mlx4_cq *mcq )
{
  struct mlx4_en_cq *cq ;
  struct mlx4_cq const *__mptr ;
  struct mlx4_en_priv *priv ;
  void *tmp ;
  long tmp___0 ;
  {
  __mptr = (struct mlx4_cq const *)mcq;
  cq = (struct mlx4_en_cq *)__mptr;
  tmp = netdev_priv((struct net_device const *)cq->dev);
  priv = (struct mlx4_en_priv *)tmp;
  tmp___0 = ldv__builtin_expect((long )priv->port_up, 1L);
  if (tmp___0 != 0L) {
    napi_schedule_irqoff(& cq->napi);
  } else {
    mlx4_en_arm_cq(priv, cq);
  }
  return;
}
}
int mlx4_en_poll_rx_cq(struct napi_struct *napi , int budget )
{
  struct mlx4_en_cq *cq ;
  struct napi_struct const *__mptr ;
  struct net_device *dev ;
  struct mlx4_en_priv *priv ;
  void *tmp ;
  int done ;
  bool tmp___0 ;
  int tmp___1 ;
  int cpu_curr ;
  struct cpumask const *aff ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  struct irq_data *tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  {
  __mptr = (struct napi_struct const *)napi;
  cq = (struct mlx4_en_cq *)__mptr + 0xfffffffffffffec0UL;
  dev = cq->dev;
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  tmp___0 = mlx4_en_cq_lock_napi(cq);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return (budget);
  } else {
  }
  done = mlx4_en_process_rx_cq(dev, cq, budget);
  mlx4_en_cq_unlock_napi(cq);
  if (done == budget) {
    __vpp_verify = (void const *)0;
    switch (4UL) {
    case 1UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
    goto ldv_57391;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_57391;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_57391;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_57391;
    default:
    __bad_percpu_size();
    }
    ldv_57391:
    pscr_ret__ = pfo_ret__;
    goto ldv_57397;
    case 2UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_57401;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_57401;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_57401;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_57401;
    default:
    __bad_percpu_size();
    }
    ldv_57401:
    pscr_ret__ = pfo_ret_____0;
    goto ldv_57397;
    case 4UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_57410;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_57410;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_57410;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_57410;
    default:
    __bad_percpu_size();
    }
    ldv_57410:
    pscr_ret__ = pfo_ret_____1;
    goto ldv_57397;
    case 8UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_57419;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_57419;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_57419;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_57419;
    default:
    __bad_percpu_size();
    }
    ldv_57419:
    pscr_ret__ = pfo_ret_____2;
    goto ldv_57397;
    default:
    __bad_size_call_parameter();
    goto ldv_57397;
    }
    ldv_57397:
    cpu_curr = pscr_ret__;
    tmp___2 = irq_desc_get_irq_data(cq->irq_desc);
    aff = (struct cpumask const *)tmp___2->affinity;
    tmp___3 = cpumask_test_cpu(cpu_curr, aff);
    tmp___4 = ldv__builtin_expect(tmp___3 != 0, 1L);
    if (tmp___4 != 0L) {
      return (budget);
    } else {
    }
    done = 0;
  } else {
  }
  napi_complete_done(napi, done);
  mlx4_en_arm_cq(priv, cq);
  return (done);
}
}
static int const frag_sizes[4U] = { 1536, 4096, 4096, 16384};
void mlx4_en_calc_rx_buf(struct net_device *dev )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  int eff_mtu ;
  int buf_size ;
  int i ;
  unsigned long tmp___0 ;
  int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  eff_mtu = (int )(dev->mtu + 18U);
  buf_size = 0;
  i = 0;
  goto ldv_57436;
  ldv_57435:
  priv->frag_info[i].frag_size = (int )frag_sizes[i] + buf_size < eff_mtu ? (u16 )frag_sizes[i] : (int )((u16 )eff_mtu) - (int )((u16 )buf_size);
  priv->frag_info[i].frag_prefix_size = (u16 )buf_size;
  priv->frag_info[i].frag_stride = (unsigned int )((u16 )((unsigned int )priv->frag_info[i].frag_size + 63U)) & 65472U;
  buf_size = (int )priv->frag_info[i].frag_size + buf_size;
  i = i + 1;
  ldv_57436: ;
  if (buf_size < eff_mtu) {
    goto ldv_57435;
  } else {
  }
  priv->num_frags = (u16 )i;
  priv->rx_skb_size = (u32 )eff_mtu;
  tmp___0 = __roundup_pow_of_two((unsigned long )i * 24UL);
  tmp___1 = __ilog2_u64((u64 )tmp___0);
  priv->log_rx_info = (u16 )tmp___1;
  if ((int )priv->msg_enable & 1) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "Rx buffer scatter-list (effective-mtu:%d num_frags:%d):\n",
             eff_mtu, (int )priv->num_frags);
  } else {
  }
  i = 0;
  goto ldv_57439;
  ldv_57438:
  en_print("\v", (struct mlx4_en_priv const *)priv, "  frag:%d - size:%d prefix:%d stride:%d\n",
           i, (int )priv->frag_info[i].frag_size, (int )priv->frag_info[i].frag_prefix_size,
           (int )priv->frag_info[i].frag_stride);
  i = i + 1;
  ldv_57439: ;
  if ((int )priv->num_frags > i) {
    goto ldv_57438;
  } else {
  }
  return;
}
}
static int mlx4_en_config_rss_qp(struct mlx4_en_priv *priv , int qpn , struct mlx4_en_rx_ring *ring ,
                                 enum mlx4_qp_state *state , struct mlx4_qp *qp )
{
  struct mlx4_en_dev *mdev ;
  struct mlx4_qp_context *context ;
  int err ;
  void *tmp ;
  __u64 tmp___0 ;
  {
  mdev = priv->mdev;
  err = 0;
  tmp = kmalloc(248UL, 208U);
  context = (struct mlx4_qp_context *)tmp;
  if ((unsigned long )context == (unsigned long )((struct mlx4_qp_context *)0)) {
    return (-12);
  } else {
  }
  err = mlx4_qp_alloc(mdev->dev, qpn, qp, 208U);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed to allocate qp #%x\n",
             qpn);
    goto out;
  } else {
  }
  qp->event = & mlx4_en_sqp_event;
  memset((void *)context, 0, 248UL);
  mlx4_en_fill_qp_context(priv, (int )ring->actual_size, (int )ring->stride, 0, 0,
                          qpn, (int )ring->cqn, -1, context);
  tmp___0 = __fswab64(ring->wqres.db.dma);
  context->db_rec_addr = tmp___0;
  if (((mdev->dev)->caps.flags & 17179869184ULL) != 0ULL) {
    context->param3 = context->param3 | 32U;
    if (((priv->dev)->features & 137438953472ULL) != 0ULL) {
      ring->fcs_del = 0U;
    } else {
      ring->fcs_del = 4U;
    }
  } else {
    ring->fcs_del = 0U;
  }
  err = mlx4_qp_to_ready(mdev->dev, & ring->wqres.mtt, context, qp, state);
  if (err != 0) {
    mlx4_qp_remove(mdev->dev, qp);
    mlx4_qp_free(mdev->dev, qp);
  } else {
  }
  mlx4_en_update_rx_prod_db(ring);
  out:
  kfree((void const *)context);
  return (err);
}
}
int mlx4_en_create_drop_qp(struct mlx4_en_priv *priv )
{
  int err ;
  u32 qpn ;
  {
  err = mlx4_qp_reserve_range((priv->mdev)->dev, 1, 1, (int *)(& qpn), 64);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed reserving drop qpn\n");
    return (err);
  } else {
  }
  err = mlx4_qp_alloc((priv->mdev)->dev, (int )qpn, & priv->drop_qp, 208U);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed allocating drop qp\n");
    mlx4_qp_release_range((priv->mdev)->dev, (int )qpn, 1);
    return (err);
  } else {
  }
  return (0);
}
}
void mlx4_en_destroy_drop_qp(struct mlx4_en_priv *priv )
{
  u32 qpn ;
  {
  qpn = (u32 )priv->drop_qp.qpn;
  mlx4_qp_remove((priv->mdev)->dev, & priv->drop_qp);
  mlx4_qp_free((priv->mdev)->dev, & priv->drop_qp);
  mlx4_qp_release_range((priv->mdev)->dev, (int )qpn, 1);
  return;
}
}
int mlx4_en_config_rss_steer(struct mlx4_en_priv *priv )
{
  struct mlx4_en_dev *mdev ;
  struct mlx4_en_rss_map *rss_map ;
  struct mlx4_qp_context context ;
  struct mlx4_rss_context *rss_context ;
  int rss_rings ;
  void *ptr ;
  u8 rss_mask ;
  int i ;
  int qpn ;
  int err ;
  int good_qps ;
  int tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  {
  mdev = priv->mdev;
  rss_map = & priv->rss_map;
  rss_mask = 60U;
  err = 0;
  good_qps = 0;
  if ((int )priv->msg_enable & 1) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "Configuring rss steering\n");
  } else {
  }
  err = mlx4_qp_reserve_range(mdev->dev, (int )priv->rx_ring_num, (int )priv->rx_ring_num,
                              & rss_map->base_qpn, 0);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed reserving %d qps\n",
             priv->rx_ring_num);
    return (err);
  } else {
  }
  i = 0;
  goto ldv_57477;
  ldv_57476:
  qpn = rss_map->base_qpn + i;
  err = mlx4_en_config_rss_qp(priv, qpn, priv->rx_ring[i], (enum mlx4_qp_state *)(& rss_map->state) + (unsigned long )i,
                              (struct mlx4_qp *)(& rss_map->qps) + (unsigned long )i);
  if (err != 0) {
    goto rss_err;
  } else {
  }
  good_qps = good_qps + 1;
  i = i + 1;
  ldv_57477: ;
  if ((u32 )i < priv->rx_ring_num) {
    goto ldv_57476;
  } else {
  }
  err = mlx4_qp_alloc(mdev->dev, priv->base_qpn, & rss_map->indir_qp, 208U);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed to allocate RSS indirection QP\n");
    goto rss_err;
  } else {
  }
  rss_map->indir_qp.event = & mlx4_en_sqp_event;
  mlx4_en_fill_qp_context(priv, 0, 0, 0, 1, priv->base_qpn, (int )(priv->rx_ring[0])->cqn,
                          -1, & context);
  if ((priv->prof)->rss_rings == 0 || (u32 )(priv->prof)->rss_rings > priv->rx_ring_num) {
    rss_rings = (int )priv->rx_ring_num;
  } else {
    rss_rings = (priv->prof)->rss_rings;
  }
  ptr = (void *)(& context) + 60U;
  rss_context = (struct mlx4_rss_context *)ptr;
  tmp = __ilog2_u32((u32 )rss_rings);
  tmp___0 = __fswab32((__u32 )((tmp << 24) | rss_map->base_qpn));
  rss_context->base_qpn = tmp___0;
  tmp___1 = __fswab32((__u32 )rss_map->base_qpn);
  rss_context->default_qpn = tmp___1;
  if ((priv->mdev)->profile.udp_rss != 0) {
    rss_mask = (u8 )((unsigned int )rss_mask | 3U);
    rss_context->base_qpn_udp = rss_context->default_qpn;
  } else {
  }
  if ((mdev->dev)->caps.tunnel_offload_mode == 1) {
    en_print("\016", (struct mlx4_en_priv const *)priv, "Setting RSS context tunnel type to RSS on inner headers\n");
    rss_mask = (u8 )((unsigned int )rss_mask | 128U);
  } else {
  }
  rss_context->flags = rss_mask;
  rss_context->hash_fn = 1U;
  if ((unsigned int )priv->rss_hash_fn == 2U) {
    rss_context->hash_fn = 0U;
  } else
  if ((unsigned int )priv->rss_hash_fn == 1U) {
    rss_context->hash_fn = 1U;
    memcpy((void *)(& rss_context->rss_key), (void const *)(& priv->rss_key),
             40UL);
    netdev_rss_key_fill((void *)(& rss_context->rss_key), 40UL);
  } else {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Unknown RSS hash function requested\n");
    err = -22;
    goto indir_err;
  }
  err = mlx4_qp_to_ready(mdev->dev, & priv->res.mtt, & context, & rss_map->indir_qp,
                         & rss_map->indir_state);
  if (err != 0) {
    goto indir_err;
  } else {
  }
  return (0);
  indir_err:
  mlx4_qp_modify(mdev->dev, (struct mlx4_mtt *)0, rss_map->indir_state, 0, (struct mlx4_qp_context *)0,
                 0, 0, & rss_map->indir_qp);
  mlx4_qp_remove(mdev->dev, & rss_map->indir_qp);
  mlx4_qp_free(mdev->dev, & rss_map->indir_qp);
  rss_err:
  i = 0;
  goto ldv_57481;
  ldv_57480:
  mlx4_qp_modify(mdev->dev, (struct mlx4_mtt *)0, rss_map->state[i], 0, (struct mlx4_qp_context *)0,
                 0, 0, (struct mlx4_qp *)(& rss_map->qps) + (unsigned long )i);
  mlx4_qp_remove(mdev->dev, (struct mlx4_qp *)(& rss_map->qps) + (unsigned long )i);
  mlx4_qp_free(mdev->dev, (struct mlx4_qp *)(& rss_map->qps) + (unsigned long )i);
  i = i + 1;
  ldv_57481: ;
  if (i < good_qps) {
    goto ldv_57480;
  } else {
  }
  mlx4_qp_release_range(mdev->dev, rss_map->base_qpn, (int )priv->rx_ring_num);
  return (err);
}
}
void mlx4_en_release_rss_steer(struct mlx4_en_priv *priv )
{
  struct mlx4_en_dev *mdev ;
  struct mlx4_en_rss_map *rss_map ;
  int i ;
  {
  mdev = priv->mdev;
  rss_map = & priv->rss_map;
  mlx4_qp_modify(mdev->dev, (struct mlx4_mtt *)0, rss_map->indir_state, 0, (struct mlx4_qp_context *)0,
                 0, 0, & rss_map->indir_qp);
  mlx4_qp_remove(mdev->dev, & rss_map->indir_qp);
  mlx4_qp_free(mdev->dev, & rss_map->indir_qp);
  i = 0;
  goto ldv_57490;
  ldv_57489:
  mlx4_qp_modify(mdev->dev, (struct mlx4_mtt *)0, rss_map->state[i], 0, (struct mlx4_qp_context *)0,
                 0, 0, (struct mlx4_qp *)(& rss_map->qps) + (unsigned long )i);
  mlx4_qp_remove(mdev->dev, (struct mlx4_qp *)(& rss_map->qps) + (unsigned long )i);
  mlx4_qp_free(mdev->dev, (struct mlx4_qp *)(& rss_map->qps) + (unsigned long )i);
  i = i + 1;
  ldv_57490: ;
  if ((u32 )i < priv->rx_ring_num) {
    goto ldv_57489;
  } else {
  }
  mlx4_qp_release_range(mdev->dev, rss_map->base_qpn, (int )priv->rx_ring_num);
  return;
}
}
bool ldv_queue_work_on_69(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_70(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_71(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_72(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_7(2);
  return;
}
}
bool ldv_queue_delayed_work_on_73(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void ldv_mutex_lock_74(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_75(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_76(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_77(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_78(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_79(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_80(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
__inline static bool is_power_of_2(unsigned long n )
{
  {
  return ((bool )(n != 0UL && ((n - 1UL) & n) == 0UL));
}
}
extern int sprintf(char * , char const * , ...) ;
extern int snprintf(char * , size_t , char const * , ...) ;
__inline static void INIT_LIST_HEAD(struct list_head *list )
{
  {
  list->next = list;
  list->prev = list;
  return;
}
}
extern void __list_add(struct list_head * , struct list_head * , struct list_head * ) ;
__inline static void list_add_tail(struct list_head *new , struct list_head *head )
{
  {
  __list_add(new, head->prev, head);
  return;
}
}
extern void list_del(struct list_head * ) ;
extern char *strcpy(char * , char const * ) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
int ldv_mutex_trylock_107(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_102(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_105(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_108(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_110(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_112(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_114(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_116(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_103(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_104(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_106(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_109(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_111(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_113(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_115(struct mutex *ldv_func_arg1 ) ;
extern void _raw_spin_lock_bh(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_bh(raw_spinlock_t * ) ;
__inline static void spin_lock_bh(spinlock_t *lock )
{
  {
  _raw_spin_lock_bh(& lock->__annonCompField17.rlock);
  return;
}
}
__inline static void spin_unlock_bh(spinlock_t *lock )
{
  {
  _raw_spin_unlock_bh(& lock->__annonCompField17.rlock);
  return;
}
}
bool ldv_queue_work_on_97(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_99(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_98(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_101(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_100(struct workqueue_struct *ldv_func_arg1 ) ;
__inline static void ethtool_cmd_speed_set(struct ethtool_cmd *ep , __u32 speed )
{
  {
  ep->speed = (unsigned short )speed;
  ep->speed_hi = (unsigned short )(speed >> 16);
  return;
}
}
__inline static __u32 ethtool_cmd_speed(struct ethtool_cmd const *ep )
{
  {
  return ((__u32 )(((int )ep->speed_hi << 16) | (int )ep->speed));
}
}
extern u32 ethtool_op_get_link(struct net_device * ) ;
extern int ethtool_op_get_ts_info(struct net_device * , struct ethtool_ts_info * ) ;
__inline static bool ipv4_is_multicast(__be32 addr )
{
  {
  return ((addr & 240U) == 224U);
}
}
extern int netif_set_real_num_tx_queues(struct net_device * , unsigned int ) ;
extern int netif_set_real_num_rx_queues(struct net_device * , unsigned int ) ;
__inline static bool netif_carrier_ok(struct net_device const *dev )
{
  int tmp ;
  {
  tmp = constant_test_bit(2L, (unsigned long const volatile *)(& dev->state));
  return (tmp == 0);
}
}
__inline static char const *pci_name(struct pci_dev const *pdev )
{
  char const *tmp ;
  {
  tmp = dev_name(& pdev->dev);
  return (tmp);
}
}
extern int mlx4_SET_PORT_general(struct mlx4_dev * , u8 , int , u8 , u8 , u8 ,
                                 u8 ) ;
extern int mlx4_SET_PORT_BEACON(struct mlx4_dev * , u8 , u16 ) ;
extern int mlx4_wol_read(struct mlx4_dev * , u64 * , int ) ;
extern int mlx4_wol_write(struct mlx4_dev * , u64 , int ) ;
extern int mlx4_flow_attach(struct mlx4_dev * , struct mlx4_net_trans_rule * , u64 * ) ;
extern int mlx4_flow_detach(struct mlx4_dev * , u64 ) ;
extern int mlx4_get_module_info(struct mlx4_dev * , u8 , u16 , u16 , u8 * ) ;
extern int mlx4_ACCESS_PTYS_REG(struct mlx4_dev * , enum mlx4_access_reg_method ,
                                struct mlx4_ptys_reg * ) ;
__inline static void ip_eth_mc_map(__be32 naddr , char *buf )
{
  __u32 addr ;
  __u32 tmp ;
  {
  tmp = __fswab32(naddr);
  addr = tmp;
  *buf = 1;
  *(buf + 1UL) = 0;
  *(buf + 2UL) = 94;
  *(buf + 5UL) = (char )addr;
  addr = addr >> 8;
  *(buf + 4UL) = (char )addr;
  addr = addr >> 8;
  *(buf + 3UL) = (int )((char )addr) & 127;
  return;
}
}
__inline static bool is_zero_ether_addr(u8 const *addr )
{
  {
  return (((unsigned int )*((u32 const *)addr) | (unsigned int )*((u16 const *)addr + 4U)) == 0U);
}
}
__inline static bool is_broadcast_ether_addr(u8 const *addr )
{
  {
  return ((unsigned int )(((int )((unsigned short )*((u16 const *)addr)) & (int )((unsigned short )*((u16 const *)addr + 2U))) & (int )((unsigned short )*((u16 const *)addr + 4U))) == 65535U);
}
}
extern int ptp_clock_index(struct ptp_clock * ) ;
int mlx4_en_start_port(struct net_device *dev ) ;
void mlx4_en_stop_port(struct net_device *dev , int detach ) ;
void mlx4_en_free_resources(struct mlx4_en_priv *priv ) ;
int mlx4_en_alloc_resources(struct mlx4_en_priv *priv ) ;
int mlx4_en_set_cq_moder(struct mlx4_en_priv *priv , struct mlx4_en_cq *cq ) ;
int mlx4_en_QUERY_PORT(struct mlx4_en_dev *mdev , u8 port ) ;
int mlx4_en_setup_tc(struct net_device *dev , u8 up___0 ) ;
void mlx4_en_ex_selftest(struct net_device *dev , u32 *flags , u64 *buf ) ;
void mlx4_en_update_pfc_stats_bitmap(struct mlx4_dev *dev , struct mlx4_en_stats_bitmap *stats_bitmap ,
                                     u8 rx_ppp , u8 rx_pause , u8 tx_ppp , u8 tx_pause ) ;
struct ethtool_ops const mlx4_en_ethtool_ops ;
static int mlx4_en_moderation_update(struct mlx4_en_priv *priv )
{
  int i ;
  int err ;
  {
  err = 0;
  i = 0;
  goto ldv_56801;
  ldv_56800:
  (*(priv->tx_cq + (unsigned long )i))->moder_cnt = priv->tx_frames;
  (*(priv->tx_cq + (unsigned long )i))->moder_time = priv->tx_usecs;
  if ((int )priv->port_up) {
    err = mlx4_en_set_cq_moder(priv, *(priv->tx_cq + (unsigned long )i));
    if (err != 0) {
      return (err);
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_56801: ;
  if ((u32 )i < priv->tx_ring_num) {
    goto ldv_56800;
  } else {
  }
  if ((unsigned int )priv->adaptive_rx_coal != 0U) {
    return (0);
  } else {
  }
  i = 0;
  goto ldv_56804;
  ldv_56803:
  (priv->rx_cq[i])->moder_cnt = priv->rx_frames;
  (priv->rx_cq[i])->moder_time = priv->rx_usecs;
  priv->last_moder_time[i] = 65535;
  if ((int )priv->port_up) {
    err = mlx4_en_set_cq_moder(priv, priv->rx_cq[i]);
    if (err != 0) {
      return (err);
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_56804: ;
  if ((u32 )i < priv->rx_ring_num) {
    goto ldv_56803;
  } else {
  }
  return (err);
}
}
static void mlx4_en_get_drvinfo(struct net_device *dev , struct ethtool_drvinfo *drvinfo )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  char const *tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mdev = priv->mdev;
  strlcpy((char *)(& drvinfo->driver), "mlx4_en", 32UL);
  strlcpy((char *)(& drvinfo->version), "2.2-1 (Feb 2014)", 32UL);
  snprintf((char *)(& drvinfo->fw_version), 32UL, "%d.%d.%d", (int )((unsigned short )((mdev->dev)->caps.fw_ver >> 32)),
           (int )((unsigned short )((mdev->dev)->caps.fw_ver >> 16)), (int )((unsigned short )(mdev->dev)->caps.fw_ver));
  tmp___0 = pci_name((struct pci_dev const *)((mdev->dev)->persist)->pdev);
  strlcpy((char *)(& drvinfo->bus_info), tmp___0, 32UL);
  drvinfo->n_stats = 0U;
  drvinfo->regdump_len = 0U;
  drvinfo->eedump_len = 0U;
  return;
}
}
static char const mlx4_en_priv_flags[1U][32U] = { { 'b', 'l', 'u', 'e',
            'f', 'l', 'a', 'm',
            'e', '\000'}};
static char const main_strings[132U][32U] =
  { { 'r', 'x', '_', 'p',
            'a', 'c', 'k', 'e',
            't', 's', '\000'},
   { 't', 'x', '_', 'p',
            'a', 'c', 'k', 'e',
            't', 's', '\000'},
   { 'r', 'x', '_', 'b',
            'y', 't', 'e', 's',
            '\000'},
   { 't', 'x', '_', 'b',
            'y', 't', 'e', 's',
            '\000'},
   { 'r', 'x', '_', 'e',
            'r', 'r', 'o', 'r',
            's', '\000'},
   { 't', 'x', '_', 'e',
            'r', 'r', 'o', 'r',
            's', '\000'},
   { 'r', 'x', '_', 'd',
            'r', 'o', 'p', 'p',
            'e', 'd', '\000'},
   { 't', 'x', '_', 'd',
            'r', 'o', 'p', 'p',
            'e', 'd', '\000'},
   { 'm', 'u', 'l', 't',
            'i', 'c', 'a', 's',
            't', '\000'},
   { 'c', 'o', 'l', 'l',
            'i', 's', 'i', 'o',
            'n', 's', '\000'},
   { 'r', 'x', '_', 'l',
            'e', 'n', 'g', 't',
            'h', '_', 'e', 'r',
            'r', 'o', 'r', 's',
            '\000'},
   { 'r', 'x', '_', 'o',
            'v', 'e', 'r', '_',
            'e', 'r', 'r', 'o',
            'r', 's', '\000'},
   { 'r', 'x', '_', 'c',
            'r', 'c', '_', 'e',
            'r', 'r', 'o', 'r',
            's', '\000'},
   { 'r', 'x', '_', 'f',
            'r', 'a', 'm', 'e',
            '_', 'e', 'r', 'r',
            'o', 'r', 's', '\000'},
   { 'r', 'x', '_', 'f',
            'i', 'f', 'o', '_',
            'e', 'r', 'r', 'o',
            'r', 's', '\000'},
   { 'r', 'x', '_', 'm',
            'i', 's', 's', 'e',
            'd', '_', 'e', 'r',
            'r', 'o', 'r', 's',
            '\000'},
   { 't', 'x', '_', 'a',
            'b', 'o', 'r', 't',
            'e', 'd', '_', 'e',
            'r', 'r', 'o', 'r',
            's', '\000'},
   { 't', 'x', '_', 'c',
            'a', 'r', 'r', 'i',
            'e', 'r', '_', 'e',
            'r', 'r', 'o', 'r',
            's', '\000'},
   { 't', 'x', '_', 'f',
            'i', 'f', 'o', '_',
            'e', 'r', 'r', 'o',
            'r', 's', '\000'},
   { 't', 'x', '_', 'h',
            'e', 'a', 'r', 't',
            'b', 'e', 'a', 't',
            '_', 'e', 'r', 'r',
            'o', 'r', 's', '\000'},
   { 't', 'x', '_', 'w',
            'i', 'n', 'd', 'o',
            'w', '_', 'e', 'r',
            'r', 'o', 'r', 's',
            '\000'},
   { 't', 's', 'o', '_',
            'p', 'a', 'c', 'k',
            'e', 't', 's', '\000'},
   { 'x', 'm', 'i', 't',
            '_', 'm', 'o', 'r',
            'e', '\000'},
   { 'q', 'u', 'e', 'u',
            'e', '_', 's', 't',
            'o', 'p', 'p', 'e',
            'd', '\000'},
   { 'w', 'a', 'k', 'e',
            '_', 'q', 'u', 'e',
            'u', 'e', '\000'},
   { 't', 'x', '_', 't',
            'i', 'm', 'e', 'o',
            'u', 't', '\000'},
   { 'r', 'x', '_', 'a',
            'l', 'l', 'o', 'c',
            '_', 'f', 'a', 'i',
            'l', 'e', 'd', '\000'},
   { 'r', 'x', '_', 'c',
            's', 'u', 'm', '_',
            'g', 'o', 'o', 'd',
            '\000'},
   { 'r', 'x', '_', 'c',
            's', 'u', 'm', '_',
            'n', 'o', 'n', 'e',
            '\000'},
   { 'r', 'x', '_', 'c',
            's', 'u', 'm', '_',
            'c', 'o', 'm', 'p',
            'l', 'e', 't', 'e',
            '\000'},
   { 't', 'x', '_', 'c',
            'h', 'k', 's', 'u',
            'm', '_', 'o', 'f',
            'f', 'l', 'o', 'a',
            'd', '\000'},
   { 'p', 'f', '_', 'r',
            'x', '_', 'p', 'a',
            'c', 'k', 'e', 't',
            's', '\000'},
   { 'p', 'f', '_', 'r',
            'x', '_', 'b', 'y',
            't', 'e', 's', '\000'},
   { 'p', 'f', '_', 't',
            'x', '_', 'p', 'a',
            'c', 'k', 'e', 't',
            's', '\000'},
   { 'p', 'f', '_', 't',
            'x', '_', 'b', 'y',
            't', 'e', 's', '\000'},
   { 'r', 'x', '_', 'p',
            'a', 'u', 's', 'e',
            '_', 'p', 'r', 'i',
            'o', '_', '0', '\000'},
   { 'r', 'x', '_', 'p',
            'a', 'u', 's', 'e',
            '_', 'd', 'u', 'r',
            'a', 't', 'i', 'o',
            'n', '_', 'p', 'r',
            'i', 'o', '_', '0',
            '\000'},
   { 'r', 'x', '_', 'p',
            'a', 'u', 's', 'e',
            '_', 't', 'r', 'a',
            'n', 's', 'i', 't',
            'i', 'o', 'n', '_',
            'p', 'r', 'i', 'o',
            '_', '0', '\000'},
   { 'r', 'x', '_', 'p',
            'a', 'u', 's', 'e',
            '_', 'p', 'r', 'i',
            'o', '_', '1', '\000'},
   { 'r', 'x', '_', 'p',
            'a', 'u', 's', 'e',
            '_', 'd', 'u', 'r',
            'a', 't', 'i', 'o',
            'n', '_', 'p', 'r',
            'i', 'o', '_', '1',
            '\000'},
   { 'r', 'x', '_', 'p',
            'a', 'u', 's', 'e',
            '_', 't', 'r', 'a',
            'n', 's', 'i', 't',
            'i', 'o', 'n', '_',
            'p', 'r', 'i', 'o',
            '_', '1', '\000'},
   { 'r', 'x', '_', 'p',
            'a', 'u', 's', 'e',
            '_', 'p', 'r', 'i',
            'o', '_', '2', '\000'},
   { 'r', 'x', '_', 'p',
            'a', 'u', 's', 'e',
            '_', 'd', 'u', 'r',
            'a', 't', 'i', 'o',
            'n', '_', 'p', 'r',
            'i', 'o', '_', '2',
            '\000'},
   { 'r', 'x', '_', 'p',
            'a', 'u', 's', 'e',
            '_', 't', 'r', 'a',
            'n', 's', 'i', 't',
            'i', 'o', 'n', '_',
            'p', 'r', 'i', 'o',
            '_', '2', '\000'},
   { 'r', 'x', '_', 'p',
            'a', 'u', 's', 'e',
            '_', 'p', 'r', 'i',
            'o', '_', '3', '\000'},
   { 'r', 'x', '_', 'p',
            'a', 'u', 's', 'e',
            '_', 'd', 'u', 'r',
            'a', 't', 'i', 'o',
            'n', '_', 'p', 'r',
            'i', 'o', '_', '3',
            '\000'},
   { 'r', 'x', '_', 'p',
            'a', 'u', 's', 'e',
            '_', 't', 'r', 'a',
            'n', 's', 'i', 't',
            'i', 'o', 'n', '_',
            'p', 'r', 'i', 'o',
            '_', '3', '\000'},
   { 'r', 'x', '_', 'p',
            'a', 'u', 's', 'e',
            '_', 'p', 'r', 'i',
            'o', '_', '4', '\000'},
   { 'r', 'x', '_', 'p',
            'a', 'u', 's', 'e',
            '_', 'd', 'u', 'r',
            'a', 't', 'i', 'o',
            'n', '_', 'p', 'r',
            'i', 'o', '_', '4',
            '\000'},
   { 'r', 'x', '_', 'p',
            'a', 'u', 's', 'e',
            '_', 't', 'r', 'a',
            'n', 's', 'i', 't',
            'i', 'o', 'n', '_',
            'p', 'r', 'i', 'o',
            '_', '4', '\000'},
   { 'r', 'x', '_', 'p',
            'a', 'u', 's', 'e',
            '_', 'p', 'r', 'i',
            'o', '_', '5', '\000'},
   { 'r', 'x', '_', 'p',
            'a', 'u', 's', 'e',
            '_', 'd', 'u', 'r',
            'a', 't', 'i', 'o',
            'n', '_', 'p', 'r',
            'i', 'o', '_', '5',
            '\000'},
   { 'r', 'x', '_', 'p',
            'a', 'u', 's', 'e',
            '_', 't', 'r', 'a',
            'n', 's', 'i', 't',
            'i', 'o', 'n', '_',
            'p', 'r', 'i', 'o',
            '_', '5', '\000'},
   { 'r', 'x', '_', 'p',
            'a', 'u', 's', 'e',
            '_', 'p', 'r', 'i',
            'o', '_', '6', '\000'},
   { 'r', 'x', '_', 'p',
            'a', 'u', 's', 'e',
            '_', 'd', 'u', 'r',
            'a', 't', 'i', 'o',
            'n', '_', 'p', 'r',
            'i', 'o', '_', '6',
            '\000'},
   { 'r', 'x', '_', 'p',
            'a', 'u', 's', 'e',
            '_', 't', 'r', 'a',
            'n', 's', 'i', 't',
            'i', 'o', 'n', '_',
            'p', 'r', 'i', 'o',
            '_', '6', '\000'},
   { 'r', 'x', '_', 'p',
            'a', 'u', 's', 'e',
            '_', 'p', 'r', 'i',
            'o', '_', '7', '\000'},
   { 'r', 'x', '_', 'p',
            'a', 'u', 's', 'e',
            '_', 'd', 'u', 'r',
            'a', 't', 'i', 'o',
            'n', '_', 'p', 'r',
            'i', 'o', '_', '7',
            '\000'},
   { 'r', 'x', '_', 'p',
            'a', 'u', 's', 'e',
            '_', 't', 'r', 'a',
            'n', 's', 'i', 't',
            'i', 'o', 'n', '_',
            'p', 'r', 'i', 'o',
            '_', '7', '\000'},
   { 'r', 'x', '_', 'p',
            'a', 'u', 's', 'e',
            '\000'},
   { 'r', 'x', '_', 'p',
            'a', 'u', 's', 'e',
            '_', 'd', 'u', 'r',
            'a', 't', 'i', 'o',
            'n', '\000'},
   { 'r', 'x', '_', 'p',
            'a', 'u', 's', 'e',
            '_', 't', 'r', 'a',
            'n', 's', 'i', 't',
            'i', 'o', 'n', '\000'},
   { 't', 'x', '_', 'p',
            'a', 'u', 's', 'e',
            '_', 'p', 'r', 'i',
            'o', '_', '0', '\000'},
   { 't', 'x', '_', 'p',
            'a', 'u', 's', 'e',
            '_', 'd', 'u', 'r',
            'a', 't', 'i', 'o',
            'n', '_', 'p', 'r',
            'i', 'o', '_', '0',
            '\000'},
   { 't', 'x', '_', 'p',
            'a', 'u', 's', 'e',
            '_', 't', 'r', 'a',
            'n', 's', 'i', 't',
            'i', 'o', 'n', '_',
            'p', 'r', 'i', 'o',
            '_', '0', '\000'},
   { 't', 'x', '_', 'p',
            'a', 'u', 's', 'e',
            '_', 'p', 'r', 'i',
            'o', '_', '1', '\000'},
   { 't', 'x', '_', 'p',
            'a', 'u', 's', 'e',
            '_', 'd', 'u', 'r',
            'a', 't', 'i', 'o',
            'n', '_', 'p', 'r',
            'i', 'o', '_', '1',
            '\000'},
   { 't', 'x', '_', 'p',
            'a', 'u', 's', 'e',
            '_', 't', 'r', 'a',
            'n', 's', 'i', 't',
            'i', 'o', 'n', '_',
            'p', 'r', 'i', 'o',
            '_', '1', '\000'},
   { 't', 'x', '_', 'p',
            'a', 'u', 's', 'e',
            '_', 'p', 'r', 'i',
            'o', '_', '2', '\000'},
   { 't', 'x', '_', 'p',
            'a', 'u', 's', 'e',
            '_', 'd', 'u', 'r',
            'a', 't', 'i', 'o',
            'n', '_', 'p', 'r',
            'i', 'o', '_', '2',
            '\000'},
   { 't', 'x', '_', 'p',
            'a', 'u', 's', 'e',
            '_', 't', 'r', 'a',
            'n', 's', 'i', 't',
            'i', 'o', 'n', '_',
            'p', 'r', 'i', 'o',
            '_', '2', '\000'},
   { 't', 'x', '_', 'p',
            'a', 'u', 's', 'e',
            '_', 'p', 'r', 'i',
            'o', '_', '3', '\000'},
   { 't', 'x', '_', 'p',
            'a', 'u', 's', 'e',
            '_', 'd', 'u', 'r',
            'a', 't', 'i', 'o',
            'n', '_', 'p', 'r',
            'i', 'o', '_', '3',
            '\000'},
   { 't', 'x', '_', 'p',
            'a', 'u', 's', 'e',
            '_', 't', 'r', 'a',
            'n', 's', 'i', 't',
            'i', 'o', 'n', '_',
            'p', 'r', 'i', 'o',
            '_', '3', '\000'},
   { 't', 'x', '_', 'p',
            'a', 'u', 's', 'e',
            '_', 'p', 'r', 'i',
            'o', '_', '4', '\000'},
   { 't', 'x', '_', 'p',
            'a', 'u', 's', 'e',
            '_', 'd', 'u', 'r',
            'a', 't', 'i', 'o',
            'n', '_', 'p', 'r',
            'i', 'o', '_', '4',
            '\000'},
   { 't', 'x', '_', 'p',
            'a', 'u', 's', 'e',
            '_', 't', 'r', 'a',
            'n', 's', 'i', 't',
            'i', 'o', 'n', '_',
            'p', 'r', 'i', 'o',
            '_', '4', '\000'},
   { 't', 'x', '_', 'p',
            'a', 'u', 's', 'e',
            '_', 'p', 'r', 'i',
            'o', '_', '5', '\000'},
   { 't', 'x', '_', 'p',
            'a', 'u', 's', 'e',
            '_', 'd', 'u', 'r',
            'a', 't', 'i', 'o',
            'n', '_', 'p', 'r',
            'i', 'o', '_', '5',
            '\000'},
   { 't', 'x', '_', 'p',
            'a', 'u', 's', 'e',
            '_', 't', 'r', 'a',
            'n', 's', 'i', 't',
            'i', 'o', 'n', '_',
            'p', 'r', 'i', 'o',
            '_', '5', '\000'},
   { 't', 'x', '_', 'p',
            'a', 'u', 's', 'e',
            '_', 'p', 'r', 'i',
            'o', '_', '6', '\000'},
   { 't', 'x', '_', 'p',
            'a', 'u', 's', 'e',
            '_', 'd', 'u', 'r',
            'a', 't', 'i', 'o',
            'n', '_', 'p', 'r',
            'i', 'o', '_', '6',
            '\000'},
   { 't', 'x', '_', 'p',
            'a', 'u', 's', 'e',
            '_', 't', 'r', 'a',
            'n', 's', 'i', 't',
            'i', 'o', 'n', '_',
            'p', 'r', 'i', 'o',
            '_', '6', '\000'},
   { 't', 'x', '_', 'p',
            'a', 'u', 's', 'e',
            '_', 'p', 'r', 'i',
            'o', '_', '7', '\000'},
   { 't', 'x', '_', 'p',
            'a', 'u', 's', 'e',
            '_', 'd', 'u', 'r',
            'a', 't', 'i', 'o',
            'n', '_', 'p', 'r',
            'i', 'o', '_', '7',
            '\000'},
   { 't', 'x', '_', 'p',
            'a', 'u', 's', 'e',
            '_', 't', 'r', 'a',
            'n', 's', 'i', 't',
            'i', 'o', 'n', '_',
            'p', 'r', 'i', 'o',
            '_', '7', '\000'},
   { 't', 'x', '_', 'p',
            'a', 'u', 's', 'e',
            '\000'},
   { 't', 'x', '_', 'p',
            'a', 'u', 's', 'e',
            '_', 'd', 'u', 'r',
            'a', 't', 'i', 'o',
            'n', '\000'},
   { 't', 'x', '_', 'p',
            'a', 'u', 's', 'e',
            '_', 't', 'r', 'a',
            'n', 's', 'i', 't',
            'i', 'o', 'n', '\000'},
   { 'r', 'x', '_', 'm',
            'u', 'l', 't', 'i',
            'c', 'a', 's', 't',
            '_', 'p', 'a', 'c',
            'k', 'e', 't', 's',
            '\000'},
   { 'r', 'x', '_', 'b',
            'r', 'o', 'a', 'd',
            'c', 'a', 's', 't',
            '_', 'p', 'a', 'c',
            'k', 'e', 't', 's',
            '\000'},
   { 'r', 'x', '_', 'j',
            'a', 'b', 'b', 'e',
            'r', 's', '\000'},
   { 'r', 'x', '_', 'i',
            'n', '_', 'r', 'a',
            'n', 'g', 'e', '_',
            'l', 'e', 'n', 'g',
            't', 'h', '_', 'e',
            'r', 'r', 'o', 'r',
            '\000'},
   { 'r', 'x', '_', 'o',
            'u', 't', '_', 'r',
            'a', 'n', 'g', 'e',
            '_', 'l', 'e', 'n',
            'g', 't', 'h', '_',
            'e', 'r', 'r', 'o',
            'r', '\000'},
   { 't', 'x', '_', 'm',
            'u', 'l', 't', 'i',
            'c', 'a', 's', 't',
            '_', 'p', 'a', 'c',
            'k', 'e', 't', 's',
            '\000'},
   { 't', 'x', '_', 'b',
            'r', 'o', 'a', 'd',
            'c', 'a', 's', 't',
            '_', 'p', 'a', 'c',
            'k', 'e', 't', 's',
            '\000'},
   { 'r', 'x', '_', 'p',
            'r', 'i', 'o', '_',
            '0', '_', 'p', 'a',
            'c', 'k', 'e', 't',
            's', '\000'},
   { 'r', 'x', '_', 'p',
            'r', 'i', 'o', '_',
            '0', '_', 'b', 'y',
            't', 'e', 's', '\000'},
   { 'r', 'x', '_', 'p',
            'r', 'i', 'o', '_',
            '1', '_', 'p', 'a',
            'c', 'k', 'e', 't',
            's', '\000'},
   { 'r', 'x', '_', 'p',
            'r', 'i', 'o', '_',
            '1', '_', 'b', 'y',
            't', 'e', 's', '\000'},
   { 'r', 'x', '_', 'p',
            'r', 'i', 'o', '_',
            '2', '_', 'p', 'a',
            'c', 'k', 'e', 't',
            's', '\000'},
   { 'r', 'x', '_', 'p',
            'r', 'i', 'o', '_',
            '2', '_', 'b', 'y',
            't', 'e', 's', '\000'},
   { 'r', 'x', '_', 'p',
            'r', 'i', 'o', '_',
            '3', '_', 'p', 'a',
            'c', 'k', 'e', 't',
            's', '\000'},
   { 'r', 'x', '_', 'p',
            'r', 'i', 'o', '_',
            '3', '_', 'b', 'y',
            't', 'e', 's', '\000'},
   { 'r', 'x', '_', 'p',
            'r', 'i', 'o', '_',
            '4', '_', 'p', 'a',
            'c', 'k', 'e', 't',
            's', '\000'},
   { 'r', 'x', '_', 'p',
            'r', 'i', 'o', '_',
            '4', '_', 'b', 'y',
            't', 'e', 's', '\000'},
   { 'r', 'x', '_', 'p',
            'r', 'i', 'o', '_',
            '5', '_', 'p', 'a',
            'c', 'k', 'e', 't',
            's', '\000'},
   { 'r', 'x', '_', 'p',
            'r', 'i', 'o', '_',
            '5', '_', 'b', 'y',
            't', 'e', 's', '\000'},
   { 'r', 'x', '_', 'p',
            'r', 'i', 'o', '_',
            '6', '_', 'p', 'a',
            'c', 'k', 'e', 't',
            's', '\000'},
   { 'r', 'x', '_', 'p',
            'r', 'i', 'o', '_',
            '6', '_', 'b', 'y',
            't', 'e', 's', '\000'},
   { 'r', 'x', '_', 'p',
            'r', 'i', 'o', '_',
            '7', '_', 'p', 'a',
            'c', 'k', 'e', 't',
            's', '\000'},
   { 'r', 'x', '_', 'p',
            'r', 'i', 'o', '_',
            '7', '_', 'b', 'y',
            't', 'e', 's', '\000'},
   { 'r', 'x', '_', 'n',
            'o', 'v', 'l', 'a',
            'n', '_', 'p', 'a',
            'c', 'k', 'e', 't',
            's', '\000'},
   { 'r', 'x', '_', 'n',
            'o', 'v', 'l', 'a',
            'n', '_', 'b', 'y',
            't', 'e', 's', '\000'},
   { 't', 'x', '_', 'p',
            'r', 'i', 'o', '_',
            '0', '_', 'p', 'a',
            'c', 'k', 'e', 't',
            's', '\000'},
   { 't', 'x', '_', 'p',
            'r', 'i', 'o', '_',
            '0', '_', 'b', 'y',
            't', 'e', 's', '\000'},
   { 't', 'x', '_', 'p',
            'r', 'i', 'o', '_',
            '1', '_', 'p', 'a',
            'c', 'k', 'e', 't',
            's', '\000'},
   { 't', 'x', '_', 'p',
            'r', 'i', 'o', '_',
            '1', '_', 'b', 'y',
            't', 'e', 's', '\000'},
   { 't', 'x', '_', 'p',
            'r', 'i', 'o', '_',
            '2', '_', 'p', 'a',
            'c', 'k', 'e', 't',
            's', '\000'},
   { 't', 'x', '_', 'p',
            'r', 'i', 'o', '_',
            '2', '_', 'b', 'y',
            't', 'e', 's', '\000'},
   { 't', 'x', '_', 'p',
            'r', 'i', 'o', '_',
            '3', '_', 'p', 'a',
            'c', 'k', 'e', 't',
            's', '\000'},
   { 't', 'x', '_', 'p',
            'r', 'i', 'o', '_',
            '3', '_', 'b', 'y',
            't', 'e', 's', '\000'},
   { 't', 'x', '_', 'p',
            'r', 'i', 'o', '_',
            '4', '_', 'p', 'a',
            'c', 'k', 'e', 't',
            's', '\000'},
   { 't', 'x', '_', 'p',
            'r', 'i', 'o', '_',
            '4', '_', 'b', 'y',
            't', 'e', 's', '\000'},
   { 't', 'x', '_', 'p',
            'r', 'i', 'o', '_',
            '5', '_', 'p', 'a',
            'c', 'k', 'e', 't',
            's', '\000'},
   { 't', 'x', '_', 'p',
            'r', 'i', 'o', '_',
            '5', '_', 'b', 'y',
            't', 'e', 's', '\000'},
   { 't', 'x', '_', 'p',
            'r', 'i', 'o', '_',
            '6', '_', 'p', 'a',
            'c', 'k', 'e', 't',
            's', '\000'},
   { 't', 'x', '_', 'p',
            'r', 'i', 'o', '_',
            '6', '_', 'b', 'y',
            't', 'e', 's', '\000'},
   { 't', 'x', '_', 'p',
            'r', 'i', 'o', '_',
            '7', '_', 'p', 'a',
            'c', 'k', 'e', 't',
            's', '\000'},
   { 't', 'x', '_', 'p',
            'r', 'i', 'o', '_',
            '7', '_', 'b', 'y',
            't', 'e', 's', '\000'},
   { 't', 'x', '_', 'n',
            'o', 'v', 'l', 'a',
            'n', '_', 'p', 'a',
            'c', 'k', 'e', 't',
            's', '\000'},
   { 't', 'x', '_', 'n',
            'o', 'v', 'l', 'a',
            'n', '_', 'b', 'y',
            't', 'e', 's', '\000'}};
static char const mlx4_en_test_names[5U][32U] = { { 'I', 'n', 't', 'e',
            'r', 'r', 'u', 'p',
            't', ' ', 'T', 'e',
            's', 't', '\000'},
   { 'L', 'i', 'n', 'k',
            ' ', 'T', 'e', 's',
            't', '\000'},
   { 'S', 'p', 'e', 'e',
            'd', ' ', 'T', 'e',
            's', 't', '\000'},
   { 'R', 'e', 'g', 'i',
            's', 't', 'e', 'r',
            ' ', 'T', 'e', 's',
            't', '\000'},
   { 'L', 'o', 'o', 'p',
            'b', 'a', 'c', 'k',
            ' ', 'T', 'e', 's',
            't', '\000'}};
static u32 mlx4_en_get_msglevel(struct net_device *dev )
{
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  return (((struct mlx4_en_priv *)tmp)->msg_enable);
}
}
static void mlx4_en_set_msglevel(struct net_device *dev , u32 val )
{
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  ((struct mlx4_en_priv *)tmp)->msg_enable = val;
  return;
}
}
static void mlx4_en_get_wol(struct net_device *netdev , struct ethtool_wolinfo *wol )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  int err ;
  u64 config ;
  u64 mask ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  priv = (struct mlx4_en_priv *)tmp;
  err = 0;
  config = 0ULL;
  if (priv->port <= 0 || priv->port > 2) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed to get WoL information\n");
    return;
  } else {
  }
  mask = priv->port == 1 ? 137438953472ULL : 274877906944ULL;
  if ((((priv->mdev)->dev)->caps.flags & mask) == 0ULL) {
    wol->supported = 0U;
    wol->wolopts = 0U;
    return;
  } else {
  }
  err = mlx4_wol_read((priv->mdev)->dev, & config, priv->port);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed to get WoL information\n");
    return;
  } else {
  }
  if ((config & 2305843009213693952ULL) != 0ULL) {
    wol->supported = 32U;
  } else {
    wol->supported = 0U;
  }
  if ((config & 4611686018427387904ULL) != 0ULL) {
    wol->wolopts = 32U;
  } else {
    wol->wolopts = 0U;
  }
  return;
}
}
static int mlx4_en_set_wol(struct net_device *netdev , struct ethtool_wolinfo *wol )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  u64 config ;
  int err ;
  u64 mask ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  priv = (struct mlx4_en_priv *)tmp;
  config = 0ULL;
  err = 0;
  if (priv->port <= 0 || priv->port > 2) {
    return (-95);
  } else {
  }
  mask = priv->port == 1 ? 137438953472ULL : 274877906944ULL;
  if ((((priv->mdev)->dev)->caps.flags & mask) == 0ULL) {
    return (-95);
  } else {
  }
  if ((wol->supported & 4294967263U) != 0U) {
    return (-22);
  } else {
  }
  err = mlx4_wol_read((priv->mdev)->dev, & config, priv->port);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed to get WoL info, unable to modify\n");
    return (err);
  } else {
  }
  if ((wol->wolopts & 32U) != 0U) {
    config = config | 0xe000000000000000ULL;
  } else {
    config = config & 0x9fffffffffffffffULL;
    config = config | 0x8000000000000000ULL;
  }
  err = mlx4_wol_write((priv->mdev)->dev, config, priv->port);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed to set WoL information\n");
  } else {
  }
  return (err);
}
}
__inline static void bitmap_iterator_init(struct bitmap_iterator *h , unsigned long *stats_bitmap ,
                                          int count )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  h->iterator = 0U;
  tmp = bitmap_empty((unsigned long const *)stats_bitmap, (unsigned int )count);
  h->advance_array = tmp == 0;
  if ((int )h->advance_array) {
    tmp___0 = bitmap_weight((unsigned long const *)stats_bitmap, (unsigned int )count);
    tmp___1 = tmp___0;
  } else {
    tmp___1 = count;
  }
  h->count = (unsigned int )tmp___1;
  h->stats_bitmap = stats_bitmap;
  return;
}
}
__inline static int bitmap_iterator_test(struct bitmap_iterator *h )
{
  int tmp ;
  int tmp___0 ;
  {
  if (! h->advance_array) {
    tmp___0 = 1;
  } else {
    tmp = variable_test_bit((long )h->iterator, (unsigned long const volatile *)h->stats_bitmap);
    tmp___0 = tmp;
  }
  return (tmp___0);
}
}
__inline static int bitmap_iterator_inc(struct bitmap_iterator *h )
{
  unsigned int tmp ;
  {
  tmp = h->iterator;
  h->iterator = h->iterator + 1U;
  return ((int )tmp);
}
}
__inline static unsigned int bitmap_iterator_count(struct bitmap_iterator *h )
{
  {
  return (h->count);
}
}
static int mlx4_en_get_sset_count(struct net_device *dev , int sset )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct bitmap_iterator it ;
  unsigned int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  bitmap_iterator_init(& it, (unsigned long *)(& priv->stats_bitmap.bitmap), 132);
  switch (sset) {
  case 1:
  tmp___0 = bitmap_iterator_count(& it);
  return ((int )(tmp___0 + (priv->rx_ring_num * 5U + priv->tx_ring_num * 2U)));
  case 0: ;
  return ((((priv->mdev)->dev)->caps.flags & 4294967296ULL) == 0ULL ? 3 : 5);
  case 2: ;
  return (1);
  default: ;
  return (-95);
  }
}
}
static void mlx4_en_get_ethtool_stats(struct net_device *dev , struct ethtool_stats *stats ,
                                      uint64_t *data )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  int index ;
  int i ;
  struct bitmap_iterator it ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  int tmp___19 ;
  int tmp___20 ;
  int tmp___21 ;
  int tmp___22 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  index = 0;
  bitmap_iterator_init(& it, (unsigned long *)(& priv->stats_bitmap.bitmap), 132);
  spin_lock_bh(& priv->stats_lock);
  i = 0;
  goto ldv_56879;
  ldv_56878:
  tmp___1 = bitmap_iterator_test(& it);
  if (tmp___1 != 0) {
    tmp___0 = index;
    index = index + 1;
    *(data + (unsigned long )tmp___0) = (uint64_t )*((unsigned long *)(& priv->stats) + (unsigned long )i);
  } else {
  }
  i = i + 1;
  bitmap_iterator_inc(& it);
  ldv_56879: ;
  if (i <= 20) {
    goto ldv_56878;
  } else {
  }
  i = 0;
  goto ldv_56882;
  ldv_56881:
  tmp___3 = bitmap_iterator_test(& it);
  if (tmp___3 != 0) {
    tmp___2 = index;
    index = index + 1;
    *(data + (unsigned long )tmp___2) = (uint64_t )*((unsigned long *)(& priv->port_stats) + (unsigned long )i);
  } else {
  }
  i = i + 1;
  bitmap_iterator_inc(& it);
  ldv_56882: ;
  if (i <= 9) {
    goto ldv_56881;
  } else {
  }
  i = 0;
  goto ldv_56885;
  ldv_56884:
  tmp___5 = bitmap_iterator_test(& it);
  if (tmp___5 != 0) {
    tmp___4 = index;
    index = index + 1;
    *(data + (unsigned long )tmp___4) = (uint64_t )*((unsigned long *)(& priv->pf_stats) + (unsigned long )i);
  } else {
  }
  i = i + 1;
  bitmap_iterator_inc(& it);
  ldv_56885: ;
  if (i <= 3) {
    goto ldv_56884;
  } else {
  }
  i = 0;
  goto ldv_56888;
  ldv_56887:
  tmp___7 = bitmap_iterator_test(& it);
  if (tmp___7 != 0) {
    tmp___6 = index;
    index = index + 1;
    *(data + (unsigned long )tmp___6) = *((u64 *)(& priv->rx_priority_flowstats) + (unsigned long )i);
  } else {
  }
  i = i + 1;
  bitmap_iterator_inc(& it);
  ldv_56888: ;
  if (i <= 23) {
    goto ldv_56887;
  } else {
  }
  i = 0;
  goto ldv_56891;
  ldv_56890:
  tmp___9 = bitmap_iterator_test(& it);
  if (tmp___9 != 0) {
    tmp___8 = index;
    index = index + 1;
    *(data + (unsigned long )tmp___8) = *((u64 *)(& priv->rx_flowstats) + (unsigned long )i);
  } else {
  }
  i = i + 1;
  bitmap_iterator_inc(& it);
  ldv_56891: ;
  if (i <= 2) {
    goto ldv_56890;
  } else {
  }
  i = 0;
  goto ldv_56894;
  ldv_56893:
  tmp___11 = bitmap_iterator_test(& it);
  if (tmp___11 != 0) {
    tmp___10 = index;
    index = index + 1;
    *(data + (unsigned long )tmp___10) = *((u64 *)(& priv->tx_priority_flowstats) + (unsigned long )i);
  } else {
  }
  i = i + 1;
  bitmap_iterator_inc(& it);
  ldv_56894: ;
  if (i <= 23) {
    goto ldv_56893;
  } else {
  }
  i = 0;
  goto ldv_56897;
  ldv_56896:
  tmp___13 = bitmap_iterator_test(& it);
  if (tmp___13 != 0) {
    tmp___12 = index;
    index = index + 1;
    *(data + (unsigned long )tmp___12) = *((u64 *)(& priv->tx_flowstats) + (unsigned long )i);
  } else {
  }
  i = i + 1;
  bitmap_iterator_inc(& it);
  ldv_56897: ;
  if (i <= 2) {
    goto ldv_56896;
  } else {
  }
  i = 0;
  goto ldv_56900;
  ldv_56899:
  tmp___15 = bitmap_iterator_test(& it);
  if (tmp___15 != 0) {
    tmp___14 = index;
    index = index + 1;
    *(data + (unsigned long )tmp___14) = (uint64_t )*((unsigned long *)(& priv->pkstats) + (unsigned long )i);
  } else {
  }
  i = i + 1;
  bitmap_iterator_inc(& it);
  ldv_56900: ;
  if (i <= 42) {
    goto ldv_56899;
  } else {
  }
  i = 0;
  goto ldv_56903;
  ldv_56902:
  tmp___16 = index;
  index = index + 1;
  *(data + (unsigned long )tmp___16) = (uint64_t )(*(priv->tx_ring + (unsigned long )i))->packets;
  tmp___17 = index;
  index = index + 1;
  *(data + (unsigned long )tmp___17) = (uint64_t )(*(priv->tx_ring + (unsigned long )i))->bytes;
  i = i + 1;
  ldv_56903: ;
  if ((u32 )i < priv->tx_ring_num) {
    goto ldv_56902;
  } else {
  }
  i = 0;
  goto ldv_56906;
  ldv_56905:
  tmp___18 = index;
  index = index + 1;
  *(data + (unsigned long )tmp___18) = (uint64_t )(priv->rx_ring[i])->packets;
  tmp___19 = index;
  index = index + 1;
  *(data + (unsigned long )tmp___19) = (uint64_t )(priv->rx_ring[i])->bytes;
  tmp___20 = index;
  index = index + 1;
  *(data + (unsigned long )tmp___20) = (uint64_t )(priv->rx_ring[i])->yields;
  tmp___21 = index;
  index = index + 1;
  *(data + (unsigned long )tmp___21) = (uint64_t )(priv->rx_ring[i])->misses;
  tmp___22 = index;
  index = index + 1;
  *(data + (unsigned long )tmp___22) = (uint64_t )(priv->rx_ring[i])->cleaned;
  i = i + 1;
  ldv_56906: ;
  if ((u32 )i < priv->rx_ring_num) {
    goto ldv_56905;
  } else {
  }
  spin_unlock_bh(& priv->stats_lock);
  return;
}
}
static void mlx4_en_self_test(struct net_device *dev , struct ethtool_test *etest ,
                              u64 *buf )
{
  {
  mlx4_en_ex_selftest(dev, & etest->flags, buf);
  return;
}
}
static void mlx4_en_get_strings(struct net_device *dev , uint32_t stringset , uint8_t *data )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  int index ;
  int i ;
  int strings ;
  struct bitmap_iterator it ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  index = 0;
  strings = 0;
  bitmap_iterator_init(& it, (unsigned long *)(& priv->stats_bitmap.bitmap), 132);
  switch (stringset) {
  case 0U:
  i = 0;
  goto ldv_56925;
  ldv_56924:
  strcpy((char *)data + (unsigned long )(i * 32), (char const *)(& mlx4_en_test_names) + (unsigned long )i);
  i = i + 1;
  ldv_56925: ;
  if (i <= 2) {
    goto ldv_56924;
  } else {
  }
  if ((((priv->mdev)->dev)->caps.flags & 4294967296ULL) != 0ULL) {
    goto ldv_56928;
    ldv_56927:
    strcpy((char *)data + (unsigned long )(i * 32), (char const *)(& mlx4_en_test_names) + (unsigned long )i);
    i = i + 1;
    ldv_56928: ;
    if (i <= 4) {
      goto ldv_56927;
    } else {
    }
  } else {
  }
  goto ldv_56930;
  case 1U:
  i = 0;
  goto ldv_56933;
  ldv_56932:
  tmp___1 = bitmap_iterator_test(& it);
  if (tmp___1 != 0) {
    tmp___0 = index;
    index = index + 1;
    strcpy((char *)data + (unsigned long )(tmp___0 * 32), (char const *)(& main_strings) + (unsigned long )strings);
  } else {
  }
  i = i + 1;
  strings = strings + 1;
  bitmap_iterator_inc(& it);
  ldv_56933: ;
  if (i <= 20) {
    goto ldv_56932;
  } else {
  }
  i = 0;
  goto ldv_56936;
  ldv_56935:
  tmp___3 = bitmap_iterator_test(& it);
  if (tmp___3 != 0) {
    tmp___2 = index;
    index = index + 1;
    strcpy((char *)data + (unsigned long )(tmp___2 * 32), (char const *)(& main_strings) + (unsigned long )strings);
  } else {
  }
  i = i + 1;
  strings = strings + 1;
  bitmap_iterator_inc(& it);
  ldv_56936: ;
  if (i <= 9) {
    goto ldv_56935;
  } else {
  }
  i = 0;
  goto ldv_56939;
  ldv_56938:
  tmp___5 = bitmap_iterator_test(& it);
  if (tmp___5 != 0) {
    tmp___4 = index;
    index = index + 1;
    strcpy((char *)data + (unsigned long )(tmp___4 * 32), (char const *)(& main_strings) + (unsigned long )strings);
  } else {
  }
  i = i + 1;
  strings = strings + 1;
  bitmap_iterator_inc(& it);
  ldv_56939: ;
  if (i <= 3) {
    goto ldv_56938;
  } else {
  }
  i = 0;
  goto ldv_56942;
  ldv_56941:
  tmp___7 = bitmap_iterator_test(& it);
  if (tmp___7 != 0) {
    tmp___6 = index;
    index = index + 1;
    strcpy((char *)data + (unsigned long )(tmp___6 * 32), (char const *)(& main_strings) + (unsigned long )strings);
  } else {
  }
  i = i + 1;
  strings = strings + 1;
  bitmap_iterator_inc(& it);
  ldv_56942: ;
  if (i <= 53) {
    goto ldv_56941;
  } else {
  }
  i = 0;
  goto ldv_56945;
  ldv_56944:
  tmp___9 = bitmap_iterator_test(& it);
  if (tmp___9 != 0) {
    tmp___8 = index;
    index = index + 1;
    strcpy((char *)data + (unsigned long )(tmp___8 * 32), (char const *)(& main_strings) + (unsigned long )strings);
  } else {
  }
  i = i + 1;
  strings = strings + 1;
  bitmap_iterator_inc(& it);
  ldv_56945: ;
  if (i <= 42) {
    goto ldv_56944;
  } else {
  }
  i = 0;
  goto ldv_56948;
  ldv_56947:
  tmp___10 = index;
  index = index + 1;
  sprintf((char *)data + (unsigned long )(tmp___10 * 32), "tx%d_packets", i);
  tmp___11 = index;
  index = index + 1;
  sprintf((char *)data + (unsigned long )(tmp___11 * 32), "tx%d_bytes", i);
  i = i + 1;
  ldv_56948: ;
  if ((u32 )i < priv->tx_ring_num) {
    goto ldv_56947;
  } else {
  }
  i = 0;
  goto ldv_56951;
  ldv_56950:
  tmp___12 = index;
  index = index + 1;
  sprintf((char *)data + (unsigned long )(tmp___12 * 32), "rx%d_packets", i);
  tmp___13 = index;
  index = index + 1;
  sprintf((char *)data + (unsigned long )(tmp___13 * 32), "rx%d_bytes", i);
  tmp___14 = index;
  index = index + 1;
  sprintf((char *)data + (unsigned long )(tmp___14 * 32), "rx%d_napi_yield", i);
  tmp___15 = index;
  index = index + 1;
  sprintf((char *)data + (unsigned long )(tmp___15 * 32), "rx%d_misses", i);
  tmp___16 = index;
  index = index + 1;
  sprintf((char *)data + (unsigned long )(tmp___16 * 32), "rx%d_cleaned", i);
  i = i + 1;
  ldv_56951: ;
  if ((u32 )i < priv->rx_ring_num) {
    goto ldv_56950;
  } else {
  }
  goto ldv_56930;
  case 2U:
  i = 0;
  goto ldv_56957;
  ldv_56956:
  strcpy((char *)data + (unsigned long )(i * 32), (char const *)(& mlx4_en_priv_flags) + (unsigned long )i);
  i = i + 1;
  ldv_56957: ;
  if (i == 0) {
    goto ldv_56956;
  } else {
  }
  goto ldv_56930;
  }
  ldv_56930: ;
  return;
}
}
static u32 mlx4_en_autoneg_get(struct net_device *dev )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  u32 autoneg ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mdev = priv->mdev;
  autoneg = 0U;
  if (((mdev->dev)->caps.flags2 & 32768ULL) != 0ULL && (priv->port_state.flags & 2U) != 0U) {
    autoneg = 1U;
  } else {
  }
  return (autoneg);
}
}
static u32 ptys_get_supported_port(struct mlx4_ptys_reg *ptys_reg )
{
  u32 eth_proto ;
  __u32 tmp ;
  {
  tmp = __fswab32(ptys_reg->eth_proto_cap);
  eth_proto = tmp;
  if ((eth_proto & 117440512U) != 0U) {
    return (128U);
  } else {
  }
  if ((eth_proto & 307265U) != 0U) {
    return (1024U);
  } else {
  }
  if ((eth_proto & 442U) != 0U) {
    return (65536U);
  } else {
  }
  return (0U);
}
}
static u32 ptys_get_active_port(struct mlx4_ptys_reg *ptys_reg )
{
  u32 eth_proto ;
  __u32 tmp ;
  __u32 tmp___0 ;
  {
  tmp = __fswab32(ptys_reg->eth_proto_oper);
  eth_proto = tmp;
  if (eth_proto == 0U) {
    tmp___0 = __fswab32(ptys_reg->eth_proto_cap);
    eth_proto = tmp___0;
  } else {
  }
  if ((eth_proto & 117440512U) != 0U) {
    return (0U);
  } else {
  }
  if ((eth_proto & 303105U) != 0U) {
    return (3U);
  } else {
  }
  if ((eth_proto & 135232U) != 0U) {
    return (5U);
  } else {
  }
  if ((eth_proto & 442U) != 0U) {
    return (239U);
  } else {
  }
  return (255U);
}
}
static u32 ptys2ethtool_map[32U][3U] =
  { { 131072U, 131072U, 1000U},
   { 131072U, 131072U, 1000U},
   { 262144U, 262144U, 10000U},
   { 262144U, 262144U, 10000U},
   { 524288U, 524288U, 10000U},
   { 6291456U, 6291456U, 20000U},
   { 16777216U, 16777216U, 40000U},
   { 8388608U, 8388608U, 40000U},
   { 134217728U, 134217728U, 56000U},
   { 0U, 0U, 0U},
   { 0U, 0U, 0U},
   { 0U, 0U, 0U},
   { 524288U, 524288U, 10000U},
   { 524288U, 524288U, 10000U},
   { 0U, 0U, 0U},
   { 33554432U, 33554432U, 40000U},
   { 0U, 0U, 0U},
   { 268435456U, 268435456U, 56000U},
   { 536870912U, 536870912U, 56000U},
   { 0U, 0U, 0U},
   { 0U, 0U, 0U},
   { 0U, 0U, 0U},
   { 0U, 0U, 0U},
   { 0U, 0U, 0U},
   { 8U, 8U, 100U},
   { 32U, 32U, 1000U},
   { 4096U, 4096U, 10000U}};
static u32 ptys2ethtool_link_modes(u32 eth_proto , enum ethtool_report report )
{
  int i ;
  u32 link_modes ;
  {
  link_modes = 0U;
  i = 0;
  goto ldv_56985;
  ldv_56984: ;
  if (((u32 )(1 << i) & eth_proto) != 0U) {
    link_modes = ptys2ethtool_map[i][(unsigned int )report] | link_modes;
  } else {
  }
  i = i + 1;
  ldv_56985: ;
  if ((unsigned int )i <= 31U) {
    goto ldv_56984;
  } else {
  }
  return (link_modes);
}
}
static u32 ethtool2ptys_link_modes(u32 link_modes , enum ethtool_report report )
{
  int i ;
  u32 ptys_modes ;
  {
  ptys_modes = 0U;
  i = 0;
  goto ldv_56994;
  ldv_56993: ;
  if ((ptys2ethtool_map[i][(unsigned int )report] & link_modes) != 0U) {
    ptys_modes = (u32 )(1 << i) | ptys_modes;
  } else {
  }
  i = i + 1;
  ldv_56994: ;
  if ((unsigned int )i <= 31U) {
    goto ldv_56993;
  } else {
  }
  return (ptys_modes);
}
}
static u32 speed2ptys_link_modes(u32 speed )
{
  int i ;
  u32 ptys_modes ;
  {
  ptys_modes = 0U;
  i = 0;
  goto ldv_57002;
  ldv_57001: ;
  if (ptys2ethtool_map[i][2] == speed) {
    ptys_modes = (u32 )(1 << i) | ptys_modes;
  } else {
  }
  i = i + 1;
  ldv_57002: ;
  if ((unsigned int )i <= 31U) {
    goto ldv_57001;
  } else {
  }
  return (ptys_modes);
}
}
static int ethtool_get_ptys_settings(struct net_device *dev , struct ethtool_cmd *cmd )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_ptys_reg ptys_reg ;
  u32 eth_proto ;
  int ret ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  u32 tmp___4 ;
  __u32 tmp___5 ;
  u32 tmp___6 ;
  __u32 tmp___7 ;
  u32 tmp___8 ;
  u32 tmp___9 ;
  u32 tmp___10 ;
  __u32 tmp___11 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  memset((void *)(& ptys_reg), 0, 52UL);
  ptys_reg.local_port = (u8 )priv->port;
  ptys_reg.proto_mask = 4U;
  ret = mlx4_ACCESS_PTYS_REG((priv->mdev)->dev, 1, & ptys_reg);
  if (ret != 0) {
    en_print("\f", (struct mlx4_en_priv const *)priv, "Failed to run mlx4_ACCESS_PTYS_REG status(%x)",
             ret);
    return (ret);
  } else {
  }
  if ((int )priv->msg_enable & 1) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "ptys_reg.proto_mask       %x\n",
             (int )ptys_reg.proto_mask);
  } else {
  }
  if ((int )priv->msg_enable & 1) {
    tmp___0 = __fswab32(ptys_reg.eth_proto_cap);
    en_print("\017", (struct mlx4_en_priv const *)priv, "ptys_reg.eth_proto_cap    %x\n",
             tmp___0);
  } else {
  }
  if ((int )priv->msg_enable & 1) {
    tmp___1 = __fswab32(ptys_reg.eth_proto_admin);
    en_print("\017", (struct mlx4_en_priv const *)priv, "ptys_reg.eth_proto_admin  %x\n",
             tmp___1);
  } else {
  }
  if ((int )priv->msg_enable & 1) {
    tmp___2 = __fswab32(ptys_reg.eth_proto_oper);
    en_print("\017", (struct mlx4_en_priv const *)priv, "ptys_reg.eth_proto_oper   %x\n",
             tmp___2);
  } else {
  }
  if ((int )priv->msg_enable & 1) {
    tmp___3 = __fswab32(ptys_reg.eth_proto_lp_adv);
    en_print("\017", (struct mlx4_en_priv const *)priv, "ptys_reg.eth_proto_lp_adv %x\n",
             tmp___3);
  } else {
  }
  cmd->supported = 0U;
  cmd->advertising = 0U;
  tmp___4 = ptys_get_supported_port(& ptys_reg);
  cmd->supported = cmd->supported | tmp___4;
  tmp___5 = __fswab32(ptys_reg.eth_proto_cap);
  eth_proto = tmp___5;
  tmp___6 = ptys2ethtool_link_modes(eth_proto, 0);
  cmd->supported = cmd->supported | tmp___6;
  tmp___7 = __fswab32(ptys_reg.eth_proto_admin);
  eth_proto = tmp___7;
  tmp___8 = ptys2ethtool_link_modes(eth_proto, 1);
  cmd->advertising = cmd->advertising | tmp___8;
  cmd->supported = cmd->supported | 24576U;
  cmd->advertising = cmd->advertising | ((unsigned int )(priv->prof)->tx_pause != 0U ? 8192U : 0U);
  cmd->advertising = cmd->advertising | ((int )(priv->prof)->tx_pause != (int )(priv->prof)->rx_pause ? 16384U : 0U);
  tmp___9 = ptys_get_active_port(& ptys_reg);
  cmd->port = (__u8 )tmp___9;
  cmd->transceiver = (cmd->supported & 128U) != 0U;
  tmp___10 = mlx4_en_autoneg_get(dev);
  if (tmp___10 != 0U) {
    cmd->supported = cmd->supported | 64U;
    cmd->advertising = cmd->advertising | 64U;
  } else {
  }
  cmd->autoneg = (unsigned int )((__u8 )priv->port_state.flags) & 1U;
  tmp___11 = __fswab32(ptys_reg.eth_proto_lp_adv);
  eth_proto = tmp___11;
  cmd->lp_advertising = ptys2ethtool_link_modes(eth_proto, 1);
  cmd->lp_advertising = cmd->lp_advertising | ((int )priv->port_state.flags & 1 ? 64U : 0U);
  cmd->phy_address = 0U;
  cmd->mdio_support = 0U;
  cmd->maxtxpkt = 0U;
  cmd->maxrxpkt = 0U;
  cmd->eth_tp_mdix = 0U;
  cmd->eth_tp_mdix_ctrl = 3U;
  return (ret);
}
}
static void ethtool_get_default_settings(struct net_device *dev , struct ethtool_cmd *cmd )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  int trans_type ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  cmd->autoneg = 0U;
  cmd->supported = 4096U;
  cmd->advertising = 4096U;
  trans_type = priv->port_state.transceiver;
  if (trans_type > 0 && trans_type <= 12) {
    cmd->port = 3U;
    cmd->transceiver = 1U;
    cmd->supported = cmd->supported | 1024U;
    cmd->advertising = cmd->advertising | 1024U;
  } else
  if (trans_type == 128 || trans_type == 0) {
    cmd->port = 0U;
    cmd->transceiver = 0U;
    cmd->supported = cmd->supported | 128U;
    cmd->advertising = cmd->advertising | 128U;
  } else {
    cmd->port = 255U;
    cmd->transceiver = 255U;
  }
  return;
}
}
static int mlx4_en_get_settings(struct net_device *dev , struct ethtool_cmd *cmd )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  int ret ;
  int tmp___0 ;
  bool tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  ret = -22;
  tmp___0 = mlx4_en_QUERY_PORT(priv->mdev, (int )((u8 )priv->port));
  if (tmp___0 != 0) {
    return (-12);
  } else {
  }
  if ((int )priv->msg_enable & 1) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "query port state.flags ANC(%x) ANE(%x)\n",
             priv->port_state.flags & 1U, priv->port_state.flags & 2U);
  } else {
  }
  if ((((priv->mdev)->dev)->caps.flags2 & 16384ULL) != 0ULL) {
    ret = ethtool_get_ptys_settings(dev, cmd);
  } else {
  }
  if (ret != 0) {
    ethtool_get_default_settings(dev, cmd);
  } else {
  }
  tmp___1 = netif_carrier_ok((struct net_device const *)dev);
  if ((int )tmp___1) {
    ethtool_cmd_speed_set(cmd, (__u32 )priv->port_state.link_speed);
    cmd->duplex = 1U;
  } else {
    ethtool_cmd_speed_set(cmd, 4294967295U);
    cmd->duplex = 255U;
  }
  return (0);
}
}
static __be32 speed_set_ptys_admin(struct mlx4_en_priv *priv , u32 speed , __be32 proto_cap )
{
  __be32 proto_admin ;
  __u32 tmp ;
  u32 ptys_link_modes ;
  u32 tmp___0 ;
  __u32 tmp___1 ;
  {
  proto_admin = 0U;
  if (speed == 0U) {
    proto_admin = proto_cap;
    tmp = __fswab32(proto_cap);
    en_print("\016", (struct mlx4_en_priv const *)priv, "Speed was set to 0, Reset advertised Link Modes to default (%x)\n",
             tmp);
  } else {
    tmp___0 = speed2ptys_link_modes(speed);
    ptys_link_modes = tmp___0;
    tmp___1 = __fswab32(ptys_link_modes);
    proto_admin = tmp___1 & proto_cap;
    en_print("\016", (struct mlx4_en_priv const *)priv, "Setting Speed to %d\n",
             speed);
  }
  return (proto_admin);
}
}
static int mlx4_en_set_settings(struct net_device *dev , struct ethtool_cmd *cmd )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_ptys_reg ptys_reg ;
  __be32 proto_admin ;
  int ret ;
  u32 ptys_adv ;
  u32 tmp___0 ;
  int speed ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __be32 tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  int tmp___6 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  tmp___0 = ethtool2ptys_link_modes(cmd->advertising, 1);
  ptys_adv = tmp___0;
  tmp___1 = ethtool_cmd_speed((struct ethtool_cmd const *)cmd);
  speed = (int )tmp___1;
  if ((int )priv->msg_enable & 1) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "Set Speed=%d adv=0x%x autoneg=%d duplex=%d\n",
             speed, cmd->advertising, (int )cmd->autoneg, (int )cmd->duplex);
  } else {
  }
  if ((((priv->mdev)->dev)->caps.flags2 & 16384ULL) == 0ULL || (unsigned int )cmd->duplex == 0U) {
    return (-22);
  } else {
  }
  memset((void *)(& ptys_reg), 0, 52UL);
  ptys_reg.local_port = (u8 )priv->port;
  ptys_reg.proto_mask = 4U;
  ret = mlx4_ACCESS_PTYS_REG((priv->mdev)->dev, 1, & ptys_reg);
  if (ret != 0) {
    en_print("\f", (struct mlx4_en_priv const *)priv, "Failed to QUERY mlx4_ACCESS_PTYS_REG status(%x)\n",
             ret);
    return (0);
  } else {
  }
  if ((unsigned int )cmd->autoneg == 1U) {
    tmp___2 = __fswab32(ptys_adv);
    proto_admin = tmp___2;
  } else {
    tmp___3 = speed_set_ptys_admin(priv, (u32 )speed, ptys_reg.eth_proto_cap);
    proto_admin = tmp___3;
  }
  proto_admin = ptys_reg.eth_proto_cap & proto_admin;
  if (proto_admin == 0U) {
    en_print("\f", (struct mlx4_en_priv const *)priv, "Not supported link mode(s) requested, check supported link modes.\n");
    return (-22);
  } else {
  }
  if (ptys_reg.eth_proto_admin == proto_admin) {
    return (0);
  } else {
  }
  if ((int )priv->msg_enable & 1) {
    tmp___4 = __fswab32(proto_admin);
    en_print("\017", (struct mlx4_en_priv const *)priv, "mlx4_ACCESS_PTYS_REG SET: ptys_reg.eth_proto_admin = 0x%x\n",
             tmp___4);
  } else {
  }
  ptys_reg.eth_proto_admin = proto_admin;
  ret = mlx4_ACCESS_PTYS_REG((priv->mdev)->dev, 2, & ptys_reg);
  if (ret != 0) {
    tmp___5 = __fswab32(ptys_reg.eth_proto_admin);
    en_print("\f", (struct mlx4_en_priv const *)priv, "Failed to write mlx4_ACCESS_PTYS_REG eth_proto_admin(0x%x) status(0x%x)",
             tmp___5, ret);
    return (ret);
  } else {
  }
  ldv_mutex_lock_109(& (priv->mdev)->state_lock);
  if ((int )priv->port_up) {
    en_print("\f", (struct mlx4_en_priv const *)priv, "Port link mode changed, restarting port...\n");
    mlx4_en_stop_port(dev, 1);
    tmp___6 = mlx4_en_start_port(dev);
    if (tmp___6 != 0) {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Failed restarting port %d\n",
               priv->port);
    } else {
    }
  } else {
  }
  ldv_mutex_unlock_110(& (priv->mdev)->state_lock);
  return (0);
}
}
static int mlx4_en_get_coalesce(struct net_device *dev , struct ethtool_coalesce *coal )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  coal->tx_coalesce_usecs = (__u32 )priv->tx_usecs;
  coal->tx_max_coalesced_frames = (__u32 )priv->tx_frames;
  coal->tx_max_coalesced_frames_irq = priv->tx_work_limit;
  coal->rx_coalesce_usecs = (__u32 )priv->rx_usecs;
  coal->rx_max_coalesced_frames = (__u32 )priv->rx_frames;
  coal->pkt_rate_low = priv->pkt_rate_low;
  coal->rx_coalesce_usecs_low = (__u32 )priv->rx_usecs_low;
  coal->pkt_rate_high = priv->pkt_rate_high;
  coal->rx_coalesce_usecs_high = (__u32 )priv->rx_usecs_high;
  coal->rate_sample_interval = (__u32 )priv->sample_interval;
  coal->use_adaptive_rx_coalesce = (__u32 )priv->adaptive_rx_coal;
  return (0);
}
}
static int mlx4_en_set_coalesce(struct net_device *dev , struct ethtool_coalesce *coal )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  if (coal->tx_max_coalesced_frames_irq == 0U) {
    return (-22);
  } else {
  }
  priv->rx_frames = coal->rx_max_coalesced_frames != 65535U ? (u16 )coal->rx_max_coalesced_frames : 44U;
  priv->rx_usecs = coal->rx_coalesce_usecs != 65535U ? (u16 )coal->rx_coalesce_usecs : 16U;
  if (coal->tx_coalesce_usecs != (__u32 )priv->tx_usecs || coal->tx_max_coalesced_frames != (__u32 )priv->tx_frames) {
    priv->tx_usecs = (u16 )coal->tx_coalesce_usecs;
    priv->tx_frames = (u16 )coal->tx_max_coalesced_frames;
  } else {
  }
  priv->pkt_rate_low = coal->pkt_rate_low;
  priv->rx_usecs_low = (u16 )coal->rx_coalesce_usecs_low;
  priv->pkt_rate_high = coal->pkt_rate_high;
  priv->rx_usecs_high = (u16 )coal->rx_coalesce_usecs_high;
  priv->sample_interval = (u16 )coal->rate_sample_interval;
  priv->adaptive_rx_coal = (u16 )coal->use_adaptive_rx_coalesce;
  priv->tx_work_limit = coal->tx_max_coalesced_frames_irq;
  tmp___0 = mlx4_en_moderation_update(priv);
  return (tmp___0);
}
}
static int mlx4_en_set_pauseparam(struct net_device *dev , struct ethtool_pauseparam *pause )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  int err ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mdev = priv->mdev;
  if (pause->autoneg != 0U) {
    return (-22);
  } else {
  }
  (priv->prof)->tx_pause = pause->tx_pause != 0U;
  (priv->prof)->rx_pause = pause->rx_pause != 0U;
  err = mlx4_SET_PORT_general(mdev->dev, (int )((u8 )priv->port), (int )(priv->rx_skb_size + 4U),
                              (int )(priv->prof)->tx_pause, (int )(priv->prof)->tx_ppp,
                              (int )(priv->prof)->rx_pause, (int )(priv->prof)->rx_ppp);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed setting pause params\n");
  } else {
    mlx4_en_update_pfc_stats_bitmap(mdev->dev, & priv->stats_bitmap, (int )(priv->prof)->rx_ppp,
                                    (int )(priv->prof)->rx_pause, (int )(priv->prof)->tx_ppp,
                                    (int )(priv->prof)->tx_pause);
  }
  return (err);
}
}
static void mlx4_en_get_pauseparam(struct net_device *dev , struct ethtool_pauseparam *pause )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  pause->tx_pause = (__u32 )(priv->prof)->tx_pause;
  pause->rx_pause = (__u32 )(priv->prof)->rx_pause;
  return;
}
}
static int mlx4_en_set_ringparam(struct net_device *dev , struct ethtool_ringparam *param )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  u32 rx_size ;
  u32 tx_size ;
  int port_up ;
  int err ;
  unsigned long tmp___0 ;
  u32 __max1 ;
  u32 __max2 ;
  u32 __min1 ;
  u32 __min2 ;
  unsigned long tmp___1 ;
  u32 __max1___0 ;
  u32 __max2___0 ;
  u32 __min1___0 ;
  u32 __min2___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mdev = priv->mdev;
  port_up = 0;
  err = 0;
  if (param->rx_jumbo_pending != 0U || param->rx_mini_pending != 0U) {
    return (-22);
  } else {
  }
  tmp___0 = __roundup_pow_of_two((unsigned long )param->rx_pending);
  rx_size = (u32 )tmp___0;
  __max1 = rx_size;
  __max2 = 256U;
  rx_size = __max1 > __max2 ? __max1 : __max2;
  __min1 = rx_size;
  __min2 = 8192U;
  rx_size = __min1 < __min2 ? __min1 : __min2;
  tmp___1 = __roundup_pow_of_two((unsigned long )param->tx_pending);
  tx_size = (u32 )tmp___1;
  __max1___0 = tx_size;
  __max2___0 = 64U;
  tx_size = __max1___0 > __max2___0 ? __max1___0 : __max2___0;
  __min1___0 = tx_size;
  __min2___0 = 8192U;
  tx_size = __min1___0 < __min2___0 ? __min1___0 : __min2___0;
  if (((int )priv->port_up ? (priv->rx_ring[0])->actual_size : (priv->rx_ring[0])->size) == rx_size && (*(priv->tx_ring))->size == tx_size) {
    return (0);
  } else {
  }
  ldv_mutex_lock_111(& mdev->state_lock);
  if ((int )priv->port_up) {
    port_up = 1;
    mlx4_en_stop_port(dev, 1);
  } else {
  }
  mlx4_en_free_resources(priv);
  (priv->prof)->tx_ring_size = tx_size;
  (priv->prof)->rx_ring_size = rx_size;
  err = mlx4_en_alloc_resources(priv);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed reallocating port resources\n");
    goto out;
  } else {
  }
  if (port_up != 0) {
    err = mlx4_en_start_port(dev);
    if (err != 0) {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Failed starting port\n");
    } else {
    }
  } else {
  }
  err = mlx4_en_moderation_update(priv);
  out:
  ldv_mutex_unlock_112(& mdev->state_lock);
  return (err);
}
}
static void mlx4_en_get_ringparam(struct net_device *dev , struct ethtool_ringparam *param )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  memset((void *)param, 0, 36UL);
  param->rx_max_pending = 8192U;
  param->tx_max_pending = 8192U;
  param->rx_pending = (int )priv->port_up ? (priv->rx_ring[0])->actual_size : (priv->rx_ring[0])->size;
  param->tx_pending = (*(priv->tx_ring))->size;
  return;
}
}
static u32 mlx4_en_get_rxfh_indir_size(struct net_device *dev )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  return (priv->rx_ring_num);
}
}
static u32 mlx4_en_get_rxfh_key_size(struct net_device *netdev )
{
  {
  return (40U);
}
}
static int mlx4_en_check_rxfh_func(struct net_device *dev , u8 hfunc )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  if ((unsigned int )hfunc == 1U) {
    if ((((priv->mdev)->dev)->caps.flags2 & 2ULL) == 0ULL) {
      return (-22);
    } else {
    }
    if ((dev->features & 8589934592ULL) == 0ULL) {
      en_print("\f", (struct mlx4_en_priv const *)priv, "Toeplitz hash function should be used in conjunction with RX hashing for optimal performance\n");
    } else {
    }
    return (0);
  } else
  if ((unsigned int )hfunc == 2U) {
    if ((((priv->mdev)->dev)->caps.flags2 & 4ULL) == 0ULL) {
      return (-22);
    } else {
    }
    if ((dev->features & 8589934592ULL) != 0ULL) {
      en_print("\f", (struct mlx4_en_priv const *)priv, "Enabling both XOR Hash function and RX Hashing can limit RPS functionality\n");
    } else {
    }
    return (0);
  } else {
  }
  return (-22);
}
}
static int mlx4_en_get_rxfh(struct net_device *dev , u32 *ring_index , u8 *key , u8 *hfunc )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_rss_map *rss_map ;
  int rss_rings ;
  size_t n ;
  int err ;
  int tmp___0 ;
  size_t tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  rss_map = & priv->rss_map;
  n = (size_t )priv->rx_ring_num;
  err = 0;
  rss_rings = (priv->prof)->rss_rings != 0 ? (priv->prof)->rss_rings != 0 : (int )priv->rx_ring_num;
  tmp___0 = __ilog2_u32((u32 )rss_rings);
  rss_rings = 1 << tmp___0;
  goto ldv_57116;
  ldv_57115: ;
  if ((unsigned long )ring_index == (unsigned long )((u32 *)0U)) {
    goto ldv_57114;
  } else {
  }
  *(ring_index + n) = (u32 )(rss_map->qps[n % (size_t )rss_rings].qpn - rss_map->base_qpn);
  ldv_57116:
  tmp___1 = n;
  n = n - 1UL;
  if (tmp___1 != 0UL) {
    goto ldv_57115;
  } else {
  }
  ldv_57114: ;
  if ((unsigned long )key != (unsigned long )((u8 *)0U)) {
    memcpy((void *)key, (void const *)(& priv->rss_key), 40UL);
  } else {
  }
  if ((unsigned long )hfunc != (unsigned long )((u8 *)0U)) {
    *hfunc = priv->rss_hash_fn;
  } else {
  }
  return (err);
}
}
static int mlx4_en_set_rxfh(struct net_device *dev , u32 const *ring_index , u8 const *key ,
                            u8 const hfunc )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  int port_up ;
  int err ;
  int i ;
  int rss_rings ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mdev = priv->mdev;
  port_up = 0;
  err = 0;
  rss_rings = 0;
  i = 0;
  goto ldv_57131;
  ldv_57130: ;
  if ((unsigned long )ring_index == (unsigned long )((u32 const *)0U)) {
    goto ldv_57129;
  } else {
  }
  if ((i > 0 && (unsigned int )*(ring_index + (unsigned long )i) == 0U) && rss_rings == 0) {
    rss_rings = i;
  } else {
  }
  if ((unsigned int )*(ring_index + (unsigned long )i) != (u32 )i % (rss_rings != 0 ? (u32 )rss_rings : priv->rx_ring_num)) {
    return (-22);
  } else {
  }
  ldv_57129:
  i = i + 1;
  ldv_57131: ;
  if ((u32 )i < priv->rx_ring_num) {
    goto ldv_57130;
  } else {
  }
  if (rss_rings == 0) {
    rss_rings = (int )priv->rx_ring_num;
  } else {
  }
  tmp___0 = is_power_of_2((unsigned long )rss_rings);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return (-22);
  } else {
  }
  if ((unsigned int )((unsigned char )hfunc) != 0U) {
    err = mlx4_en_check_rxfh_func(dev, (int )hfunc);
    if (err != 0) {
      return (err);
    } else {
    }
  } else {
  }
  ldv_mutex_lock_113(& mdev->state_lock);
  if ((int )priv->port_up) {
    port_up = 1;
    mlx4_en_stop_port(dev, 1);
  } else {
  }
  if ((unsigned long )ring_index != (unsigned long )((u32 const *)0U)) {
    (priv->prof)->rss_rings = rss_rings;
  } else {
  }
  if ((unsigned long )key != (unsigned long )((u8 const *)0U)) {
    memcpy((void *)(& priv->rss_key), (void const *)key, 40UL);
  } else {
  }
  if ((unsigned int )((unsigned char )hfunc) != 0U) {
    priv->rss_hash_fn = hfunc;
  } else {
  }
  if (port_up != 0) {
    err = mlx4_en_start_port(dev);
    if (err != 0) {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Failed starting port\n");
    } else {
    }
  } else {
  }
  ldv_mutex_unlock_114(& mdev->state_lock);
  return (err);
}
}
static int mlx4_en_validate_flow(struct net_device *dev , struct ethtool_rxnfc *cmd )
{
  struct ethtool_usrip4_spec *l3_mask ;
  struct ethtool_tcpip4_spec *l4_mask ;
  struct ethhdr *eth_mask ;
  bool tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  __u16 tmp___5 ;
  {
  if (cmd->fs.location > 255U) {
    return (-22);
  } else {
  }
  if ((cmd->fs.flow_type & 1073741824U) != 0U) {
    tmp = is_broadcast_ether_addr((u8 const *)(& cmd->fs.m_ext.h_dest));
    if (tmp) {
      tmp___0 = 0;
    } else {
      tmp___0 = 1;
    }
    if (tmp___0) {
      return (-22);
    } else {
    }
  } else {
  }
  switch (cmd->fs.flow_type & 1073741823U) {
  case 1U: ;
  case 2U: ;
  if ((unsigned int )cmd->fs.m_u.tcp_ip4_spec.tos != 0U) {
    return (-22);
  } else {
  }
  l4_mask = & cmd->fs.m_u.tcp_ip4_spec;
  if ((((l4_mask->ip4src != 0U && l4_mask->ip4src != 4294967295U) || (l4_mask->ip4dst != 0U && l4_mask->ip4dst != 4294967295U)) || ((unsigned int )l4_mask->psrc != 0U && (unsigned int )l4_mask->psrc != 65535U)) || ((unsigned int )l4_mask->pdst != 0U && (unsigned int )l4_mask->pdst != 65535U)) {
    return (-22);
  } else {
  }
  goto ldv_57142;
  case 13U:
  l3_mask = & cmd->fs.m_u.usr_ip4_spec;
  if ((((((l3_mask->l4_4_bytes != 0U || (unsigned int )l3_mask->tos != 0U) || (unsigned int )l3_mask->proto != 0U) || (unsigned int )cmd->fs.h_u.usr_ip4_spec.ip_ver != 1U) || (l3_mask->ip4src == 0U && l3_mask->ip4dst == 0U)) || (l3_mask->ip4src != 0U && l3_mask->ip4src != 4294967295U)) || (l3_mask->ip4dst != 0U && l3_mask->ip4dst != 4294967295U)) {
    return (-22);
  } else {
  }
  goto ldv_57142;
  case 18U:
  eth_mask = & cmd->fs.m_u.ether_spec;
  tmp___1 = is_zero_ether_addr((u8 const *)(& eth_mask->h_source));
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    return (-22);
  } else {
  }
  tmp___3 = is_broadcast_ether_addr((u8 const *)(& eth_mask->h_dest));
  if (tmp___3) {
    tmp___4 = 0;
  } else {
    tmp___4 = 1;
  }
  if (tmp___4) {
    return (-22);
  } else {
  }
  if ((unsigned int )eth_mask->h_proto != 0U && (unsigned int )eth_mask->h_proto != 65535U) {
    return (-22);
  } else {
  }
  goto ldv_57142;
  default: ;
  return (-22);
  }
  ldv_57142: ;
  if ((int )cmd->fs.flow_type < 0) {
    if ((unsigned int )cmd->fs.m_ext.vlan_etype != 0U || (((int )cmd->fs.m_ext.vlan_tci & 65295) != 0 && ((int )cmd->fs.m_ext.vlan_tci & 65295) != 65295)) {
      return (-22);
    } else {
    }
    if ((unsigned int )cmd->fs.m_ext.vlan_tci != 0U) {
      tmp___5 = __fswab16((int )cmd->fs.h_ext.vlan_tci);
      if ((unsigned int )tmp___5 > 4095U) {
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
static int mlx4_en_ethtool_add_mac_rule(struct ethtool_rxnfc *cmd , struct list_head *rule_list_h ,
                                        struct mlx4_spec_list *spec_l2 , unsigned char *mac )
{
  int err ;
  __be64 mac_msk ;
  {
  err = 0;
  mac_msk = 281474976710655ULL;
  spec_l2->id = 0;
  memcpy((void *)(& spec_l2->__annonCompField97.eth.dst_mac_msk), (void const *)(& mac_msk),
           6UL);
  memcpy((void *)(& spec_l2->__annonCompField97.eth.dst_mac), (void const *)mac,
           6UL);
  if ((int )cmd->fs.flow_type < 0 && ((int )cmd->fs.m_ext.vlan_tci & 65295) != 0) {
    spec_l2->__annonCompField97.eth.vlan_id = cmd->fs.h_ext.vlan_tci;
    spec_l2->__annonCompField97.eth.vlan_id_msk = 65295U;
  } else {
  }
  list_add_tail(& spec_l2->list, rule_list_h);
  return (err);
}
}
static int mlx4_en_ethtool_add_mac_rule_by_ipv4(struct mlx4_en_priv *priv , struct ethtool_rxnfc *cmd ,
                                                struct list_head *rule_list_h , struct mlx4_spec_list *spec_l2 ,
                                                __be32 ipv4_dst )
{
  unsigned char mac[6U] ;
  bool tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = ipv4_is_multicast(ipv4_dst);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    if ((cmd->fs.flow_type & 1073741824U) != 0U) {
      memcpy((void *)(& mac), (void const *)(& cmd->fs.h_ext.h_dest), 6UL);
    } else {
      memcpy((void *)(& mac), (void const *)(priv->dev)->dev_addr, 6UL);
    }
  } else {
    ip_eth_mc_map(ipv4_dst, (char *)(& mac));
  }
  tmp___1 = mlx4_en_ethtool_add_mac_rule(cmd, rule_list_h, spec_l2, (unsigned char *)(& mac));
  return (tmp___1);
}
}
static int add_ip_rule(struct mlx4_en_priv *priv , struct ethtool_rxnfc *cmd , struct list_head *list_h )
{
  int err ;
  struct mlx4_spec_list *spec_l2 ;
  struct mlx4_spec_list *spec_l3 ;
  struct ethtool_usrip4_spec *l3_mask ;
  void *tmp ;
  void *tmp___0 ;
  {
  spec_l2 = (struct mlx4_spec_list *)0;
  spec_l3 = (struct mlx4_spec_list *)0;
  l3_mask = & cmd->fs.m_u.usr_ip4_spec;
  tmp = kzalloc(64UL, 208U);
  spec_l3 = (struct mlx4_spec_list *)tmp;
  tmp___0 = kzalloc(64UL, 208U);
  spec_l2 = (struct mlx4_spec_list *)tmp___0;
  if ((unsigned long )spec_l2 == (unsigned long )((struct mlx4_spec_list *)0) || (unsigned long )spec_l3 == (unsigned long )((struct mlx4_spec_list *)0)) {
    err = -12;
    goto free_spec;
  } else {
  }
  err = mlx4_en_ethtool_add_mac_rule_by_ipv4(priv, cmd, list_h, spec_l2, cmd->fs.h_u.usr_ip4_spec.ip4dst);
  if (err != 0) {
    goto free_spec;
  } else {
  }
  spec_l3->id = 3;
  spec_l3->__annonCompField97.ipv4.src_ip = cmd->fs.h_u.usr_ip4_spec.ip4src;
  if (l3_mask->ip4src != 0U) {
    spec_l3->__annonCompField97.ipv4.src_ip_msk = 4294967295U;
  } else {
  }
  spec_l3->__annonCompField97.ipv4.dst_ip = cmd->fs.h_u.usr_ip4_spec.ip4dst;
  if (l3_mask->ip4dst != 0U) {
    spec_l3->__annonCompField97.ipv4.dst_ip_msk = 4294967295U;
  } else {
  }
  list_add_tail(& spec_l3->list, list_h);
  return (0);
  free_spec:
  kfree((void const *)spec_l2);
  kfree((void const *)spec_l3);
  return (err);
}
}
static int add_tcp_udp_rule(struct mlx4_en_priv *priv , struct ethtool_rxnfc *cmd ,
                            struct list_head *list_h , int proto )
{
  int err ;
  struct mlx4_spec_list *spec_l2 ;
  struct mlx4_spec_list *spec_l3 ;
  struct mlx4_spec_list *spec_l4 ;
  struct ethtool_tcpip4_spec *l4_mask ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  spec_l2 = (struct mlx4_spec_list *)0;
  spec_l3 = (struct mlx4_spec_list *)0;
  spec_l4 = (struct mlx4_spec_list *)0;
  l4_mask = & cmd->fs.m_u.tcp_ip4_spec;
  tmp = kzalloc(64UL, 208U);
  spec_l2 = (struct mlx4_spec_list *)tmp;
  tmp___0 = kzalloc(64UL, 208U);
  spec_l3 = (struct mlx4_spec_list *)tmp___0;
  tmp___1 = kzalloc(64UL, 208U);
  spec_l4 = (struct mlx4_spec_list *)tmp___1;
  if (((unsigned long )spec_l2 == (unsigned long )((struct mlx4_spec_list *)0) || (unsigned long )spec_l3 == (unsigned long )((struct mlx4_spec_list *)0)) || (unsigned long )spec_l4 == (unsigned long )((struct mlx4_spec_list *)0)) {
    err = -12;
    goto free_spec;
  } else {
  }
  spec_l3->id = 3;
  if (proto == 1) {
    err = mlx4_en_ethtool_add_mac_rule_by_ipv4(priv, cmd, list_h, spec_l2, cmd->fs.h_u.tcp_ip4_spec.ip4dst);
    if (err != 0) {
      goto free_spec;
    } else {
    }
    spec_l4->id = 4;
    spec_l3->__annonCompField97.ipv4.src_ip = cmd->fs.h_u.tcp_ip4_spec.ip4src;
    spec_l3->__annonCompField97.ipv4.dst_ip = cmd->fs.h_u.tcp_ip4_spec.ip4dst;
    spec_l4->__annonCompField97.tcp_udp.src_port = cmd->fs.h_u.tcp_ip4_spec.psrc;
    spec_l4->__annonCompField97.tcp_udp.dst_port = cmd->fs.h_u.tcp_ip4_spec.pdst;
  } else {
    err = mlx4_en_ethtool_add_mac_rule_by_ipv4(priv, cmd, list_h, spec_l2, cmd->fs.h_u.udp_ip4_spec.ip4dst);
    if (err != 0) {
      goto free_spec;
    } else {
    }
    spec_l4->id = 5;
    spec_l3->__annonCompField97.ipv4.src_ip = cmd->fs.h_u.udp_ip4_spec.ip4src;
    spec_l3->__annonCompField97.ipv4.dst_ip = cmd->fs.h_u.udp_ip4_spec.ip4dst;
    spec_l4->__annonCompField97.tcp_udp.src_port = cmd->fs.h_u.udp_ip4_spec.psrc;
    spec_l4->__annonCompField97.tcp_udp.dst_port = cmd->fs.h_u.udp_ip4_spec.pdst;
  }
  if (l4_mask->ip4src != 0U) {
    spec_l3->__annonCompField97.ipv4.src_ip_msk = 4294967295U;
  } else {
  }
  if (l4_mask->ip4dst != 0U) {
    spec_l3->__annonCompField97.ipv4.dst_ip_msk = 4294967295U;
  } else {
  }
  if ((unsigned int )l4_mask->psrc != 0U) {
    spec_l4->__annonCompField97.tcp_udp.src_port_msk = 65535U;
  } else {
  }
  if ((unsigned int )l4_mask->pdst != 0U) {
    spec_l4->__annonCompField97.tcp_udp.dst_port_msk = 65535U;
  } else {
  }
  list_add_tail(& spec_l3->list, list_h);
  list_add_tail(& spec_l4->list, list_h);
  return (0);
  free_spec:
  kfree((void const *)spec_l2);
  kfree((void const *)spec_l3);
  kfree((void const *)spec_l4);
  return (err);
}
}
static int mlx4_en_ethtool_to_net_trans_rule(struct net_device *dev , struct ethtool_rxnfc *cmd ,
                                             struct list_head *rule_list_h )
{
  int err ;
  struct ethhdr *eth_spec ;
  struct mlx4_spec_list *spec_l2 ;
  struct mlx4_en_priv *priv ;
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  err = mlx4_en_validate_flow(dev, cmd);
  if (err != 0) {
    return (err);
  } else {
  }
  switch (cmd->fs.flow_type & 1073741823U) {
  case 18U:
  tmp___0 = kzalloc(64UL, 208U);
  spec_l2 = (struct mlx4_spec_list *)tmp___0;
  if ((unsigned long )spec_l2 == (unsigned long )((struct mlx4_spec_list *)0)) {
    return (-12);
  } else {
  }
  eth_spec = & cmd->fs.h_u.ether_spec;
  mlx4_en_ethtool_add_mac_rule(cmd, rule_list_h, spec_l2, (unsigned char *)(& eth_spec->h_dest));
  spec_l2->__annonCompField97.eth.ether_type = eth_spec->h_proto;
  if ((unsigned int )eth_spec->h_proto != 0U) {
    spec_l2->__annonCompField97.eth.ether_type_enable = 1U;
  } else {
  }
  goto ldv_57194;
  case 13U:
  err = add_ip_rule(priv, cmd, rule_list_h);
  goto ldv_57194;
  case 1U:
  err = add_tcp_udp_rule(priv, cmd, rule_list_h, 1);
  goto ldv_57194;
  case 2U:
  err = add_tcp_udp_rule(priv, cmd, rule_list_h, 2);
  goto ldv_57194;
  }
  ldv_57194: ;
  return (err);
}
}
static int mlx4_en_flow_replace(struct net_device *dev , struct ethtool_rxnfc *cmd )
{
  int err ;
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct ethtool_flow_id *loc_rule ;
  struct mlx4_spec_list *spec ;
  struct mlx4_spec_list *tmp_spec ;
  u32 qpn ;
  u64 reg_id ;
  struct mlx4_net_trans_rule rule ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  rule.list.next = 0;
  rule.list.prev = 0;
  rule.queue_mode = 0;
  rule.exclusive = 0;
  rule.allow_loopback = 1;
  rule.promisc_mode = 1;
  rule.port = (unsigned char)0;
  rule.priority = (unsigned short)0;
  rule.qpn = 0U;
  rule.port = (u8 )priv->port;
  rule.priority = (unsigned int )((u16 )cmd->fs.location) | 8192U;
  INIT_LIST_HEAD(& rule.list);
  if (cmd->fs.ring_cookie == 0xffffffffffffffffULL) {
    qpn = (u32 )priv->drop_qp.qpn;
  } else
  if ((long )cmd->fs.ring_cookie < 0L) {
    qpn = (u32 )cmd->fs.ring_cookie;
  } else {
    if (cmd->fs.ring_cookie >= (__u64 )priv->rx_ring_num) {
      en_print("\f", (struct mlx4_en_priv const *)priv, "rxnfc: RX ring (%llu) doesn\'t exist\n",
               cmd->fs.ring_cookie);
      return (-22);
    } else {
    }
    qpn = (u32 )priv->rss_map.qps[cmd->fs.ring_cookie].qpn;
    if (qpn == 0U) {
      en_print("\f", (struct mlx4_en_priv const *)priv, "rxnfc: RX ring (%llu) is inactive\n",
               cmd->fs.ring_cookie);
      return (-22);
    } else {
    }
  }
  rule.qpn = qpn;
  err = mlx4_en_ethtool_to_net_trans_rule(dev, cmd, & rule.list);
  if (err != 0) {
    goto out_free_list;
  } else {
  }
  loc_rule = (struct ethtool_flow_id *)(& priv->ethtool_rules) + (unsigned long )cmd->fs.location;
  if (loc_rule->id != 0ULL) {
    err = mlx4_flow_detach((priv->mdev)->dev, loc_rule->id);
    if (err != 0) {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Fail to detach network rule at location %d. registration id = %llx\n",
               cmd->fs.location, loc_rule->id);
      goto out_free_list;
    } else {
    }
    loc_rule->id = 0ULL;
    memset((void *)(& loc_rule->flow_spec), 0, 168UL);
    list_del(& loc_rule->list);
  } else {
  }
  err = mlx4_flow_attach((priv->mdev)->dev, & rule, & reg_id);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Fail to attach network rule at location %d\n",
             cmd->fs.location);
    goto out_free_list;
  } else {
  }
  loc_rule->id = reg_id;
  memcpy((void *)(& loc_rule->flow_spec), (void const *)(& cmd->fs), 168UL);
  list_add_tail(& loc_rule->list, & priv->ethtool_list);
  out_free_list:
  __mptr = (struct list_head const *)rule.list.next;
  spec = (struct mlx4_spec_list *)__mptr;
  __mptr___0 = (struct list_head const *)spec->list.next;
  tmp_spec = (struct mlx4_spec_list *)__mptr___0;
  goto ldv_57218;
  ldv_57217:
  list_del(& spec->list);
  kfree((void const *)spec);
  spec = tmp_spec;
  __mptr___1 = (struct list_head const *)tmp_spec->list.next;
  tmp_spec = (struct mlx4_spec_list *)__mptr___1;
  ldv_57218: ;
  if ((unsigned long )(& rule) != (unsigned long )spec) {
    goto ldv_57217;
  } else {
  }
  return (err);
}
}
static int mlx4_en_flow_detach(struct net_device *dev , struct ethtool_rxnfc *cmd )
{
  int err ;
  struct ethtool_flow_id *rule ;
  struct mlx4_en_priv *priv ;
  void *tmp ;
  {
  err = 0;
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  if (cmd->fs.location > 255U) {
    return (-22);
  } else {
  }
  rule = (struct ethtool_flow_id *)(& priv->ethtool_rules) + (unsigned long )cmd->fs.location;
  if (rule->id == 0ULL) {
    err = -2;
    goto out;
  } else {
  }
  err = mlx4_flow_detach((priv->mdev)->dev, rule->id);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Fail to detach network rule at location %d. registration id = 0x%llx\n",
             cmd->fs.location, rule->id);
    goto out;
  } else {
  }
  rule->id = 0ULL;
  memset((void *)(& rule->flow_spec), 0, 168UL);
  list_del(& rule->list);
  out: ;
  return (err);
}
}
static int mlx4_en_get_flow(struct net_device *dev , struct ethtool_rxnfc *cmd , int loc )
{
  int err ;
  struct ethtool_flow_id *rule ;
  struct mlx4_en_priv *priv ;
  void *tmp ;
  {
  err = 0;
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  if (loc < 0 || loc > 255) {
    return (-22);
  } else {
  }
  rule = (struct ethtool_flow_id *)(& priv->ethtool_rules) + (unsigned long )loc;
  if (rule->id != 0ULL) {
    memcpy((void *)(& cmd->fs), (void const *)(& rule->flow_spec), 168UL);
  } else {
    err = -2;
  }
  return (err);
}
}
static int mlx4_en_get_num_flows(struct mlx4_en_priv *priv )
{
  int i ;
  int res ;
  {
  res = 0;
  i = 0;
  goto ldv_57242;
  ldv_57241: ;
  if (priv->ethtool_rules[i].id != 0ULL) {
    res = res + 1;
  } else {
  }
  i = i + 1;
  ldv_57242: ;
  if (i <= 255) {
    goto ldv_57241;
  } else {
  }
  return (res);
}
}
static int mlx4_en_get_rxnfc(struct net_device *dev , struct ethtool_rxnfc *cmd ,
                             u32 *rule_locs )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  int err ;
  int i ;
  int priority ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mdev = priv->mdev;
  err = 0;
  i = 0;
  priority = 0;
  if (((cmd->cmd == 46U || cmd->cmd == 47U) || cmd->cmd == 48U) && ((mdev->dev)->caps.steering_mode != 2 || ! priv->port_up)) {
    return (-22);
  } else {
  }
  switch (cmd->cmd) {
  case 45U:
  cmd->data = (__u64 )priv->rx_ring_num;
  goto ldv_57255;
  case 46U:
  tmp___0 = mlx4_en_get_num_flows(priv);
  cmd->rule_cnt = (__u32 )tmp___0;
  goto ldv_57255;
  case 47U:
  err = mlx4_en_get_flow(dev, cmd, (int )cmd->fs.location);
  goto ldv_57255;
  case 48U: ;
  goto ldv_57260;
  ldv_57259:
  err = mlx4_en_get_flow(dev, cmd, i);
  if (err == 0) {
    tmp___1 = priority;
    priority = priority + 1;
    *(rule_locs + (unsigned long )tmp___1) = (u32 )i;
  } else {
  }
  i = i + 1;
  ldv_57260: ;
  if ((err == 0 || err == -2) && (__u32 )priority < cmd->rule_cnt) {
    goto ldv_57259;
  } else {
  }
  err = 0;
  goto ldv_57255;
  default:
  err = -95;
  goto ldv_57255;
  }
  ldv_57255: ;
  return (err);
}
}
static int mlx4_en_set_rxnfc(struct net_device *dev , struct ethtool_rxnfc *cmd )
{
  int err ;
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  {
  err = 0;
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mdev = priv->mdev;
  if ((mdev->dev)->caps.steering_mode != 2 || ! priv->port_up) {
    return (-22);
  } else {
  }
  switch (cmd->cmd) {
  case 50U:
  err = mlx4_en_flow_replace(dev, cmd);
  goto ldv_57271;
  case 49U:
  err = mlx4_en_flow_detach(dev, cmd);
  goto ldv_57271;
  default:
  en_print("\f", (struct mlx4_en_priv const *)priv, "Unsupported ethtool command. (%d)\n",
           cmd->cmd);
  return (-22);
  }
  ldv_57271: ;
  return (err);
}
}
static void mlx4_en_get_channels(struct net_device *dev , struct ethtool_channels *channel )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  memset((void *)channel, 0, 36UL);
  channel->max_rx = 128U;
  channel->max_tx = 32U;
  channel->rx_count = priv->rx_ring_num;
  channel->tx_count = priv->tx_ring_num / 8U;
  return;
}
}
static int mlx4_en_set_channels(struct net_device *dev , struct ethtool_channels *channel )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  int port_up ;
  int err ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mdev = priv->mdev;
  port_up = 0;
  err = 0;
  if (((((channel->other_count != 0U || channel->combined_count != 0U) || channel->tx_count > 32U) || channel->rx_count > 128U) || channel->tx_count == 0U) || channel->rx_count == 0U) {
    return (-22);
  } else {
  }
  ldv_mutex_lock_115(& mdev->state_lock);
  if ((int )priv->port_up) {
    port_up = 1;
    mlx4_en_stop_port(dev, 1);
  } else {
  }
  mlx4_en_free_resources(priv);
  priv->num_tx_rings_p_up = (u8 )channel->tx_count;
  priv->tx_ring_num = channel->tx_count * 8U;
  priv->rx_ring_num = channel->rx_count;
  err = mlx4_en_alloc_resources(priv);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed reallocating port resources\n");
    goto out;
  } else {
  }
  netif_set_real_num_tx_queues(dev, priv->tx_ring_num);
  netif_set_real_num_rx_queues(dev, priv->rx_ring_num);
  if ((unsigned int )dev->num_tc != 0U) {
    mlx4_en_setup_tc(dev, 8);
  } else {
  }
  en_print("\f", (struct mlx4_en_priv const *)priv, "Using %d TX rings\n", priv->tx_ring_num);
  en_print("\f", (struct mlx4_en_priv const *)priv, "Using %d RX rings\n", priv->rx_ring_num);
  if (port_up != 0) {
    err = mlx4_en_start_port(dev);
    if (err != 0) {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Failed starting port\n");
    } else {
    }
  } else {
  }
  err = mlx4_en_moderation_update(priv);
  out:
  ldv_mutex_unlock_116(& mdev->state_lock);
  return (err);
}
}
static int mlx4_en_get_ts_info(struct net_device *dev , struct ethtool_ts_info *info )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  int ret ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mdev = priv->mdev;
  ret = ethtool_op_get_ts_info(dev, info);
  if (ret != 0) {
    return (ret);
  } else {
  }
  if (((mdev->dev)->caps.flags2 & 32ULL) != 0ULL) {
    info->so_timestamping = info->so_timestamping | 69U;
    info->tx_types = 3U;
    info->rx_filters = 3U;
    if ((unsigned long )mdev->ptp_clock != (unsigned long )((struct ptp_clock *)0)) {
      info->phc_index = ptp_clock_index(mdev->ptp_clock);
    } else {
    }
  } else {
  }
  return (ret);
}
}
static int mlx4_en_set_priv_flags(struct net_device *dev , u32 flags )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  bool bf_enabled_new ;
  bool bf_enabled_old ;
  int i ;
  bool bf_supported ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  bf_enabled_new = ((int )flags & 1) != 0;
  bf_enabled_old = ((int )priv->pflags & 1) != 0;
  if ((int )bf_enabled_new == (int )bf_enabled_old) {
    return (0);
  } else {
  }
  if ((int )bf_enabled_new) {
    bf_supported = 1;
    i = 0;
    goto ldv_57305;
    ldv_57304:
    bf_supported = ((int )bf_supported & (int )(*(priv->tx_ring + (unsigned long )i))->bf_alloced) != 0;
    i = i + 1;
    ldv_57305: ;
    if ((u32 )i < priv->tx_ring_num) {
      goto ldv_57304;
    } else {
    }
    if (! bf_supported) {
      en_print("\v", (struct mlx4_en_priv const *)priv, "BlueFlame is not supported\n");
      return (-22);
    } else {
    }
    priv->pflags = priv->pflags | 1U;
  } else {
    priv->pflags = priv->pflags & 4294967294U;
  }
  i = 0;
  goto ldv_57308;
  ldv_57307:
  (*(priv->tx_ring + (unsigned long )i))->bf_enabled = bf_enabled_new;
  i = i + 1;
  ldv_57308: ;
  if ((u32 )i < priv->tx_ring_num) {
    goto ldv_57307;
  } else {
  }
  en_print("\016", (struct mlx4_en_priv const *)priv, "BlueFlame %s\n", (int )bf_enabled_new ? (char *)"Enabled" : (char *)"Disabled");
  return (0);
}
}
static u32 mlx4_en_get_priv_flags(struct net_device *dev )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  return (priv->pflags);
}
}
static int mlx4_en_get_tunable(struct net_device *dev , struct ethtool_tunable const *tuna ,
                               void *data )
{
  struct mlx4_en_priv const *priv ;
  void *tmp ;
  int ret ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv const *)tmp;
  ret = 0;
  switch (tuna->id) {
  case 2U:
  *((u32 *)data) = (u32 )(priv->prof)->inline_thold;
  goto ldv_57322;
  default:
  ret = -22;
  goto ldv_57322;
  }
  ldv_57322: ;
  return (ret);
}
}
static int mlx4_en_set_tunable(struct net_device *dev , struct ethtool_tunable const *tuna ,
                               void const *data )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  int val ;
  int ret ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  ret = 0;
  switch (tuna->id) {
  case 2U:
  val = (int )*((u32 *)data);
  if (val <= 16 || val > 104) {
    ret = -22;
  } else {
    (priv->prof)->inline_thold = val;
  }
  goto ldv_57333;
  default:
  ret = -22;
  goto ldv_57333;
  }
  ldv_57333: ;
  return (ret);
}
}
static int mlx4_en_get_module_info(struct net_device *dev , struct ethtool_modinfo *modinfo )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  int ret ;
  u8 data[4U] ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mdev = priv->mdev;
  ret = mlx4_get_module_info(mdev->dev, (int )((u8 )priv->port), 0, 2, (u8 *)(& data));
  if (ret <= 1) {
    return (-5);
  } else {
  }
  switch ((int )data[0]) {
  case 12:
  modinfo->type = 4U;
  modinfo->eeprom_len = 256U;
  goto ldv_57344;
  case 13: ;
  if ((unsigned int )data[1] > 2U) {
    modinfo->type = 3U;
    modinfo->eeprom_len = 256U;
  } else {
    modinfo->type = 4U;
    modinfo->eeprom_len = 256U;
  }
  goto ldv_57344;
  case 17:
  modinfo->type = 3U;
  modinfo->eeprom_len = 256U;
  goto ldv_57344;
  case 3:
  modinfo->type = 2U;
  modinfo->eeprom_len = 512U;
  goto ldv_57344;
  default: ;
  return (-38);
  }
  ldv_57344: ;
  return (0);
}
}
static int mlx4_en_get_module_eeprom(struct net_device *dev , struct ethtool_eeprom *ee ,
                                     u8 *data )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  int offset ;
  int i ;
  int ret ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mdev = priv->mdev;
  offset = (int )ee->offset;
  i = 0;
  if (ee->len == 0U) {
    return (-22);
  } else {
  }
  memset((void *)data, 0, (size_t )ee->len);
  goto ldv_57360;
  ldv_57359: ;
  if ((int )priv->msg_enable & 1) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "mlx4_get_module_info i(%d) offset(%d) len(%d)\n",
             i, offset, ee->len - (__u32 )i);
  } else {
  }
  ret = mlx4_get_module_info(mdev->dev, (int )((u8 )priv->port), (int )((u16 )offset),
                             (int )((u16 )ee->len) - (int )((u16 )i), data + (unsigned long )i);
  if (ret == 0) {
    return (0);
  } else {
  }
  if (ret < 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "mlx4_get_module_info i(%d) offset(%d) bytes_to_read(%d) - FAILED (0x%x)\n",
             i, offset, ee->len - (__u32 )i, ret);
    return (0);
  } else {
  }
  i = i + ret;
  offset = offset + ret;
  ldv_57360: ;
  if ((__u32 )i < ee->len) {
    goto ldv_57359;
  } else {
  }
  return (0);
}
}
static int mlx4_en_set_phys_id(struct net_device *dev , enum ethtool_phys_id_state state )
{
  int err ;
  u16 beacon_duration ;
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mdev = priv->mdev;
  if (((mdev->dev)->caps.flags2 & 134217728ULL) == 0ULL) {
    return (-95);
  } else {
  }
  switch ((unsigned int )state) {
  case 1U:
  beacon_duration = 65535U;
  goto ldv_57371;
  case 0U:
  beacon_duration = 0U;
  goto ldv_57371;
  default: ;
  return (-95);
  }
  ldv_57371:
  err = mlx4_SET_PORT_BEACON(mdev->dev, (int )((u8 )priv->port), (int )beacon_duration);
  return (err);
}
}
struct ethtool_ops const mlx4_en_ethtool_ops =
     {& mlx4_en_get_settings, & mlx4_en_set_settings, & mlx4_en_get_drvinfo, 0, 0, & mlx4_en_get_wol,
    & mlx4_en_set_wol, & mlx4_en_get_msglevel, & mlx4_en_set_msglevel, 0, & ethtool_op_get_link,
    0, 0, 0, & mlx4_en_get_coalesce, & mlx4_en_set_coalesce, & mlx4_en_get_ringparam,
    & mlx4_en_set_ringparam, & mlx4_en_get_pauseparam, & mlx4_en_set_pauseparam, & mlx4_en_self_test,
    & mlx4_en_get_strings, & mlx4_en_set_phys_id, & mlx4_en_get_ethtool_stats, 0,
    0, & mlx4_en_get_priv_flags, & mlx4_en_set_priv_flags, & mlx4_en_get_sset_count,
    & mlx4_en_get_rxnfc, & mlx4_en_set_rxnfc, 0, 0, & mlx4_en_get_rxfh_key_size, & mlx4_en_get_rxfh_indir_size,
    & mlx4_en_get_rxfh, & mlx4_en_set_rxfh, & mlx4_en_get_channels, & mlx4_en_set_channels,
    0, 0, 0, & mlx4_en_get_ts_info, & mlx4_en_get_module_info, & mlx4_en_get_module_eeprom,
    0, 0, & mlx4_en_get_tunable, & mlx4_en_set_tunable};
void ldv_initialize_ethtool_ops_15(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  {
  tmp = ldv_init_zalloc(36UL);
  mlx4_en_ethtool_ops_group0 = (struct ethtool_ringparam *)tmp;
  tmp___0 = ldv_init_zalloc(44UL);
  mlx4_en_ethtool_ops_group1 = (struct ethtool_cmd *)tmp___0;
  tmp___1 = ldv_init_zalloc(16UL);
  mlx4_en_ethtool_ops_group2 = (struct ethtool_pauseparam *)tmp___1;
  tmp___2 = ldv_init_zalloc(36UL);
  mlx4_en_ethtool_ops_group3 = (struct ethtool_channels *)tmp___2;
  tmp___3 = ldv_init_zalloc(92UL);
  mlx4_en_ethtool_ops_group4 = (struct ethtool_coalesce *)tmp___3;
  tmp___4 = ldv_init_zalloc(16UL);
  mlx4_en_ethtool_ops_group5 = (struct ethtool_tunable const *)tmp___4;
  tmp___5 = ldv_init_zalloc(3008UL);
  mlx4_en_ethtool_ops_group6 = (struct net_device *)tmp___5;
  tmp___6 = ldv_init_zalloc(192UL);
  mlx4_en_ethtool_ops_group7 = (struct ethtool_rxnfc *)tmp___6;
  tmp___7 = ldv_init_zalloc(20UL);
  mlx4_en_ethtool_ops_group8 = (struct ethtool_wolinfo *)tmp___7;
  return;
}
}
void ldv_main_exported_15(void)
{
  u64 *ldvarg82 ;
  void *tmp ;
  u8 *ldvarg92 ;
  void *tmp___0 ;
  struct ethtool_test *ldvarg89 ;
  void *tmp___1 ;
  struct ethtool_eeprom *ldvarg93 ;
  void *tmp___2 ;
  u32 ldvarg90 ;
  u64 *ldvarg88 ;
  void *tmp___3 ;
  struct ethtool_modinfo *ldvarg85 ;
  void *tmp___4 ;
  int ldvarg95 ;
  u32 ldvarg81 ;
  struct ethtool_stats *ldvarg83 ;
  void *tmp___5 ;
  enum ethtool_phys_id_state ldvarg99 ;
  u32 *ldvarg103 ;
  void *tmp___6 ;
  u8 *ldvarg96 ;
  void *tmp___7 ;
  u8 *ldvarg97 ;
  void *tmp___8 ;
  u32 *ldvarg102 ;
  void *tmp___9 ;
  u32 *ldvarg98 ;
  void *tmp___10 ;
  u8 *ldvarg86 ;
  void *tmp___11 ;
  u8 ldvarg100 ;
  u32 ldvarg87 ;
  struct ethtool_ts_info *ldvarg91 ;
  void *tmp___12 ;
  void *ldvarg94 ;
  void *tmp___13 ;
  u8 *ldvarg101 ;
  void *tmp___14 ;
  struct ethtool_drvinfo *ldvarg84 ;
  void *tmp___15 ;
  void *ldvarg104 ;
  void *tmp___16 ;
  int tmp___17 ;
  {
  tmp = ldv_init_zalloc(8UL);
  ldvarg82 = (u64 *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg92 = (u8 *)tmp___0;
  tmp___1 = ldv_init_zalloc(16UL);
  ldvarg89 = (struct ethtool_test *)tmp___1;
  tmp___2 = ldv_init_zalloc(16UL);
  ldvarg93 = (struct ethtool_eeprom *)tmp___2;
  tmp___3 = ldv_init_zalloc(8UL);
  ldvarg88 = (u64 *)tmp___3;
  tmp___4 = ldv_init_zalloc(44UL);
  ldvarg85 = (struct ethtool_modinfo *)tmp___4;
  tmp___5 = ldv_init_zalloc(8UL);
  ldvarg83 = (struct ethtool_stats *)tmp___5;
  tmp___6 = ldv_init_zalloc(4UL);
  ldvarg103 = (u32 *)tmp___6;
  tmp___7 = ldv_init_zalloc(1UL);
  ldvarg96 = (u8 *)tmp___7;
  tmp___8 = ldv_init_zalloc(1UL);
  ldvarg97 = (u8 *)tmp___8;
  tmp___9 = ldv_init_zalloc(4UL);
  ldvarg102 = (u32 *)tmp___9;
  tmp___10 = ldv_init_zalloc(4UL);
  ldvarg98 = (u32 *)tmp___10;
  tmp___11 = ldv_init_zalloc(1UL);
  ldvarg86 = (u8 *)tmp___11;
  tmp___12 = ldv_init_zalloc(44UL);
  ldvarg91 = (struct ethtool_ts_info *)tmp___12;
  tmp___13 = ldv_init_zalloc(1UL);
  ldvarg94 = tmp___13;
  tmp___14 = ldv_init_zalloc(1UL);
  ldvarg101 = (u8 *)tmp___14;
  tmp___15 = ldv_init_zalloc(196UL);
  ldvarg84 = (struct ethtool_drvinfo *)tmp___15;
  tmp___16 = ldv_init_zalloc(1UL);
  ldvarg104 = tmp___16;
  ldv_memset((void *)(& ldvarg90), 0, 4UL);
  ldv_memset((void *)(& ldvarg95), 0, 4UL);
  ldv_memset((void *)(& ldvarg81), 0, 4UL);
  ldv_memset((void *)(& ldvarg99), 0, 4UL);
  ldv_memset((void *)(& ldvarg100), 0, 1UL);
  ldv_memset((void *)(& ldvarg87), 0, 4UL);
  tmp___17 = __VERIFIER_nondet_int();
  switch (tmp___17) {
  case 0: ;
  if (ldv_state_variable_15 == 1) {
    mlx4_en_get_tunable(mlx4_en_ethtool_ops_group6, mlx4_en_ethtool_ops_group5, ldvarg104);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_57406;
  case 1: ;
  if (ldv_state_variable_15 == 1) {
    mlx4_en_set_rxnfc(mlx4_en_ethtool_ops_group6, mlx4_en_ethtool_ops_group7);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_57406;
  case 2: ;
  if (ldv_state_variable_15 == 1) {
    mlx4_en_get_rxnfc(mlx4_en_ethtool_ops_group6, mlx4_en_ethtool_ops_group7, ldvarg103);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_57406;
  case 3: ;
  if (ldv_state_variable_15 == 1) {
    mlx4_en_get_ringparam(mlx4_en_ethtool_ops_group6, mlx4_en_ethtool_ops_group0);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_57406;
  case 4: ;
  if (ldv_state_variable_15 == 1) {
    mlx4_en_set_rxfh(mlx4_en_ethtool_ops_group6, (u32 const *)ldvarg102, (u8 const *)ldvarg101,
                     (int )ldvarg100);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_57406;
  case 5: ;
  if (ldv_state_variable_15 == 1) {
    mlx4_en_set_phys_id(mlx4_en_ethtool_ops_group6, ldvarg99);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_57406;
  case 6: ;
  if (ldv_state_variable_15 == 1) {
    mlx4_en_get_pauseparam(mlx4_en_ethtool_ops_group6, mlx4_en_ethtool_ops_group2);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_57406;
  case 7: ;
  if (ldv_state_variable_15 == 1) {
    mlx4_en_set_channels(mlx4_en_ethtool_ops_group6, mlx4_en_ethtool_ops_group3);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_57406;
  case 8: ;
  if (ldv_state_variable_15 == 1) {
    mlx4_en_get_rxfh(mlx4_en_ethtool_ops_group6, ldvarg98, ldvarg97, ldvarg96);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_57406;
  case 9: ;
  if (ldv_state_variable_15 == 1) {
    mlx4_en_get_sset_count(mlx4_en_ethtool_ops_group6, ldvarg95);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_57406;
  case 10: ;
  if (ldv_state_variable_15 == 1) {
    mlx4_en_get_settings(mlx4_en_ethtool_ops_group6, mlx4_en_ethtool_ops_group1);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_57406;
  case 11: ;
  if (ldv_state_variable_15 == 1) {
    mlx4_en_set_coalesce(mlx4_en_ethtool_ops_group6, mlx4_en_ethtool_ops_group4);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_57406;
  case 12: ;
  if (ldv_state_variable_15 == 1) {
    mlx4_en_set_tunable(mlx4_en_ethtool_ops_group6, mlx4_en_ethtool_ops_group5, (void const *)ldvarg94);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_57406;
  case 13: ;
  if (ldv_state_variable_15 == 1) {
    mlx4_en_get_module_eeprom(mlx4_en_ethtool_ops_group6, ldvarg93, ldvarg92);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_57406;
  case 14: ;
  if (ldv_state_variable_15 == 1) {
    mlx4_en_get_ts_info(mlx4_en_ethtool_ops_group6, ldvarg91);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_57406;
  case 15: ;
  if (ldv_state_variable_15 == 1) {
    mlx4_en_set_msglevel(mlx4_en_ethtool_ops_group6, ldvarg90);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_57406;
  case 16: ;
  if (ldv_state_variable_15 == 1) {
    mlx4_en_self_test(mlx4_en_ethtool_ops_group6, ldvarg89, ldvarg88);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_57406;
  case 17: ;
  if (ldv_state_variable_15 == 1) {
    mlx4_en_get_strings(mlx4_en_ethtool_ops_group6, ldvarg87, ldvarg86);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_57406;
  case 18: ;
  if (ldv_state_variable_15 == 1) {
    mlx4_en_get_module_info(mlx4_en_ethtool_ops_group6, ldvarg85);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_57406;
  case 19: ;
  if (ldv_state_variable_15 == 1) {
    mlx4_en_get_rxfh_key_size(mlx4_en_ethtool_ops_group6);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_57406;
  case 20: ;
  if (ldv_state_variable_15 == 1) {
    mlx4_en_get_channels(mlx4_en_ethtool_ops_group6, mlx4_en_ethtool_ops_group3);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_57406;
  case 21: ;
  if (ldv_state_variable_15 == 1) {
    ethtool_op_get_link(mlx4_en_ethtool_ops_group6);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_57406;
  case 22: ;
  if (ldv_state_variable_15 == 1) {
    mlx4_en_get_priv_flags(mlx4_en_ethtool_ops_group6);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_57406;
  case 23: ;
  if (ldv_state_variable_15 == 1) {
    mlx4_en_get_drvinfo(mlx4_en_ethtool_ops_group6, ldvarg84);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_57406;
  case 24: ;
  if (ldv_state_variable_15 == 1) {
    mlx4_en_set_pauseparam(mlx4_en_ethtool_ops_group6, mlx4_en_ethtool_ops_group2);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_57406;
  case 25: ;
  if (ldv_state_variable_15 == 1) {
    mlx4_en_get_coalesce(mlx4_en_ethtool_ops_group6, mlx4_en_ethtool_ops_group4);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_57406;
  case 26: ;
  if (ldv_state_variable_15 == 1) {
    mlx4_en_get_ethtool_stats(mlx4_en_ethtool_ops_group6, ldvarg83, ldvarg82);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_57406;
  case 27: ;
  if (ldv_state_variable_15 == 1) {
    mlx4_en_set_priv_flags(mlx4_en_ethtool_ops_group6, ldvarg81);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_57406;
  case 28: ;
  if (ldv_state_variable_15 == 1) {
    mlx4_en_get_rxfh_indir_size(mlx4_en_ethtool_ops_group6);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_57406;
  case 29: ;
  if (ldv_state_variable_15 == 1) {
    mlx4_en_set_wol(mlx4_en_ethtool_ops_group6, mlx4_en_ethtool_ops_group8);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_57406;
  case 30: ;
  if (ldv_state_variable_15 == 1) {
    mlx4_en_set_settings(mlx4_en_ethtool_ops_group6, mlx4_en_ethtool_ops_group1);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_57406;
  case 31: ;
  if (ldv_state_variable_15 == 1) {
    mlx4_en_get_wol(mlx4_en_ethtool_ops_group6, mlx4_en_ethtool_ops_group8);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_57406;
  case 32: ;
  if (ldv_state_variable_15 == 1) {
    mlx4_en_get_msglevel(mlx4_en_ethtool_ops_group6);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_57406;
  case 33: ;
  if (ldv_state_variable_15 == 1) {
    mlx4_en_set_ringparam(mlx4_en_ethtool_ops_group6, mlx4_en_ethtool_ops_group0);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_57406;
  default:
  ldv_stop();
  }
  ldv_57406: ;
  return;
}
}
bool ldv_queue_work_on_97(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_98(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_99(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_100(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_7(2);
  return;
}
}
bool ldv_queue_delayed_work_on_101(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_102(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_103(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_104(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_105(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_106(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_107(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_108(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_109(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_state_lock_of_mlx4_en_dev(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_110(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_state_lock_of_mlx4_en_dev(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_111(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_state_lock_of_mlx4_en_dev(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_112(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_state_lock_of_mlx4_en_dev(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_113(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_state_lock_of_mlx4_en_dev(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_114(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_state_lock_of_mlx4_en_dev(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_115(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_state_lock_of_mlx4_en_dev(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_116(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_state_lock_of_mlx4_en_dev(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
bool ldv_is_err(void const *ptr ) ;
long ldv_ptr_err(void const *ptr ) ;
__inline static long PTR_ERR(void const *ptr ) ;
__inline static bool IS_ERR(void const *ptr ) ;
int ldv_mutex_trylock_149(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_147(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_150(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_151(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_146(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_148(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_152(struct mutex *ldv_func_arg1 ) ;
bool ldv_queue_work_on_141(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_143(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_142(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_145(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_144(struct workqueue_struct *ldv_func_arg1 ) ;
__inline static int mlx4_is_master(struct mlx4_dev *dev )
{
  {
  return ((int )dev->flags & 4);
}
}
extern int mlx4_get_default_counter_index(struct mlx4_dev * , int ) ;
extern int __mlx4_cmd(struct mlx4_dev * , u64 , u64 * , int , u32 , u8 , u16 ,
                      unsigned long , int ) ;
__inline static int mlx4_cmd(struct mlx4_dev *dev , u64 in_param , u32 in_modifier ,
                             u8 op_modifier , u16 op , unsigned long timeout , int native )
{
  int tmp ;
  {
  tmp = __mlx4_cmd(dev, in_param, (u64 *)0ULL, 0, in_modifier, (int )op_modifier,
                   (int )op, timeout, native);
  return (tmp);
}
}
__inline static int mlx4_cmd_box(struct mlx4_dev *dev , u64 in_param , u64 out_param ,
                                 u32 in_modifier , u8 op_modifier , u16 op , unsigned long timeout ,
                                 int native )
{
  int tmp ;
  {
  tmp = __mlx4_cmd(dev, in_param, & out_param, 0, in_modifier, (int )op_modifier,
                   (int )op, timeout, native);
  return (tmp);
}
}
extern struct mlx4_cmd_mailbox *mlx4_alloc_cmd_mailbox(struct mlx4_dev * ) ;
extern void mlx4_free_cmd_mailbox(struct mlx4_dev * , struct mlx4_cmd_mailbox * ) ;
extern int mlx4_get_counter_stats(struct mlx4_dev * , int , struct mlx4_counter * ,
                                  int ) ;
int mlx4_SET_VLAN_FLTR(struct mlx4_dev *dev , struct mlx4_en_priv *priv ) ;
int mlx4_en_DUMP_ETH_STATS(struct mlx4_en_dev *mdev , u8 port , u8 reset ) ;
int mlx4_SET_VLAN_FLTR(struct mlx4_dev *dev , struct mlx4_en_priv *priv )
{
  struct mlx4_cmd_mailbox *mailbox ;
  struct mlx4_set_vlan_fltr_mbox *filter ;
  int i ;
  int j ;
  int index ;
  u32 entry ;
  int err ;
  long tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  __u32 tmp___3 ;
  {
  index = 0;
  err = 0;
  mailbox = mlx4_alloc_cmd_mailbox(dev);
  tmp___0 = IS_ERR((void const *)mailbox);
  if ((int )tmp___0) {
    tmp = PTR_ERR((void const *)mailbox);
    return ((int )tmp);
  } else {
  }
  filter = (struct mlx4_set_vlan_fltr_mbox *)mailbox->buf;
  i = 127;
  goto ldv_50285;
  ldv_50284:
  entry = 0U;
  j = 0;
  goto ldv_50282;
  ldv_50281:
  tmp___1 = index;
  index = index + 1;
  tmp___2 = variable_test_bit((long )tmp___1, (unsigned long const volatile *)(& priv->active_vlans));
  if (tmp___2 != 0) {
    entry = (u32 )(1 << j) | entry;
  } else {
  }
  j = j + 1;
  ldv_50282: ;
  if (j <= 31) {
    goto ldv_50281;
  } else {
  }
  tmp___3 = __fswab32(entry);
  filter->entry[i] = tmp___3;
  i = i - 1;
  ldv_50285: ;
  if (i >= 0) {
    goto ldv_50284;
  } else {
  }
  err = mlx4_cmd(dev, mailbox->dma, (u32 )priv->port, 0, 71, 60000UL, 0);
  mlx4_free_cmd_mailbox(dev, mailbox);
  return (err);
}
}
int mlx4_en_QUERY_PORT(struct mlx4_en_dev *mdev , u8 port )
{
  struct mlx4_en_query_port_context *qport_context ;
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_port_state *state ;
  struct mlx4_cmd_mailbox *mailbox ;
  int err ;
  long tmp___0 ;
  bool tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)mdev->pndev[(int )port]);
  priv = (struct mlx4_en_priv *)tmp;
  state = & priv->port_state;
  mailbox = mlx4_alloc_cmd_mailbox(mdev->dev);
  tmp___1 = IS_ERR((void const *)mailbox);
  if ((int )tmp___1) {
    tmp___0 = PTR_ERR((void const *)mailbox);
    return ((int )tmp___0);
  } else {
  }
  err = mlx4_cmd_box(mdev->dev, 0ULL, mailbox->dma, (u32 )port, 0, 67, 60000UL, 0);
  if (err != 0) {
    goto out;
  } else {
  }
  qport_context = (struct mlx4_en_query_port_context *)mailbox->buf;
  state->link_state = (int )((signed char )qport_context->link_up) < 0;
  switch ((int )qport_context->link_speed & 111) {
  case 4:
  state->link_speed = 100;
  goto ldv_50298;
  case 2:
  state->link_speed = 1000;
  goto ldv_50298;
  case 0: ;
  case 1:
  state->link_speed = 10000;
  goto ldv_50298;
  case 8:
  state->link_speed = 20000;
  goto ldv_50298;
  case 64:
  state->link_speed = 40000;
  goto ldv_50298;
  case 32:
  state->link_speed = 56000;
  goto ldv_50298;
  default:
  state->link_speed = -1;
  goto ldv_50298;
  }
  ldv_50298:
  state->transceiver = (int )qport_context->transceiver;
  state->flags = 0U;
  state->flags = state->flags | (((int )qport_context->link_up & 64) != 0 ? 1U : 0U);
  state->flags = state->flags | ((int )((signed char )qport_context->autoneg) < 0 ? 2U : 0U);
  out:
  mlx4_free_cmd_mailbox(mdev->dev, mailbox);
  return (err);
}
}
static unsigned long en_stats_adder(__be64 *start , __be64 *next , int num )
{
  __be64 *curr ;
  unsigned long ret ;
  int i ;
  int offset ;
  __u64 tmp ;
  {
  curr = start;
  ret = 0UL;
  offset = (int )(((long )next - (long )start) / 8L);
  i = 0;
  goto ldv_50316;
  ldv_50315:
  tmp = __fswab64(*curr);
  ret = (unsigned long )(tmp + (unsigned long long )ret);
  curr = curr + (unsigned long )offset;
  i = i + 1;
  ldv_50316: ;
  if (i < num) {
    goto ldv_50315;
  } else {
  }
  return (ret);
}
}
int mlx4_en_DUMP_ETH_STATS(struct mlx4_en_dev *mdev , u8 port , u8 reset )
{
  struct mlx4_counter tmp_counter_stats ;
  struct mlx4_en_stat_out_mbox *mlx4_en_stats ;
  struct mlx4_en_stat_out_flow_control_mbox *flowstats ;
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct net_device_stats *stats ;
  struct mlx4_cmd_mailbox *mailbox ;
  u64 in_mod ;
  int err ;
  int i ;
  int counter_index ;
  long tmp___0 ;
  bool tmp___1 ;
  struct mlx4_en_tx_ring const *ring ;
  int tmp___2 ;
  __u64 tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  __u32 tmp___6 ;
  __u64 tmp___7 ;
  __u64 tmp___8 ;
  __u32 tmp___9 ;
  unsigned long tmp___10 ;
  __u32 tmp___11 ;
  __u32 tmp___12 ;
  __u32 tmp___13 ;
  __u32 tmp___14 ;
  __u32 tmp___15 ;
  __u32 tmp___16 ;
  __u32 tmp___17 ;
  __u32 tmp___18 ;
  __u64 tmp___19 ;
  __u64 tmp___20 ;
  __u64 tmp___21 ;
  __u64 tmp___22 ;
  __u64 tmp___23 ;
  __u64 tmp___24 ;
  __u64 tmp___25 ;
  __u64 tmp___26 ;
  __u64 tmp___27 ;
  __u64 tmp___28 ;
  __u64 tmp___29 ;
  __u64 tmp___30 ;
  __u64 tmp___31 ;
  __u64 tmp___32 ;
  __u64 tmp___33 ;
  __u64 tmp___34 ;
  __u64 tmp___35 ;
  __u64 tmp___36 ;
  __u64 tmp___37 ;
  __u64 tmp___38 ;
  __u64 tmp___39 ;
  __u64 tmp___40 ;
  __u64 tmp___41 ;
  __u64 tmp___42 ;
  __u64 tmp___43 ;
  __u64 tmp___44 ;
  __u64 tmp___45 ;
  __u64 tmp___46 ;
  __u64 tmp___47 ;
  __u64 tmp___48 ;
  __u64 tmp___49 ;
  __u64 tmp___50 ;
  __u64 tmp___51 ;
  __u64 tmp___52 ;
  __u64 tmp___53 ;
  __u64 tmp___54 ;
  __u64 tmp___55 ;
  __u64 tmp___56 ;
  __u64 tmp___57 ;
  __u64 tmp___58 ;
  __u64 tmp___59 ;
  __u64 tmp___60 ;
  __u64 tmp___61 ;
  __u64 tmp___62 ;
  __u64 tmp___63 ;
  __u64 tmp___64 ;
  __u64 tmp___65 ;
  __u64 tmp___66 ;
  __u64 tmp___67 ;
  __u64 tmp___68 ;
  __u64 tmp___69 ;
  __u64 tmp___70 ;
  __u64 tmp___71 ;
  __u64 tmp___72 ;
  {
  tmp = netdev_priv((struct net_device const *)mdev->pndev[(int )port]);
  priv = (struct mlx4_en_priv *)tmp;
  stats = & priv->stats;
  in_mod = (u64 )(((int )reset << 8) | (int )port);
  mailbox = mlx4_alloc_cmd_mailbox(mdev->dev);
  tmp___1 = IS_ERR((void const *)mailbox);
  if ((int )tmp___1) {
    tmp___0 = PTR_ERR((void const *)mailbox);
    return ((int )tmp___0);
  } else {
  }
  err = mlx4_cmd_box(mdev->dev, 0ULL, mailbox->dma, (u32 )in_mod, 0, 73, 60000UL,
                     0);
  if (err != 0) {
    goto out;
  } else {
  }
  mlx4_en_stats = (struct mlx4_en_stat_out_mbox *)mailbox->buf;
  spin_lock_bh(& priv->stats_lock);
  stats->rx_packets = 0UL;
  stats->rx_bytes = 0UL;
  priv->port_stats.rx_chksum_good = 0UL;
  priv->port_stats.rx_chksum_none = 0UL;
  priv->port_stats.rx_chksum_complete = 0UL;
  i = 0;
  goto ldv_50335;
  ldv_50334:
  stats->rx_packets = stats->rx_packets + (priv->rx_ring[i])->packets;
  stats->rx_bytes = stats->rx_bytes + (priv->rx_ring[i])->bytes;
  priv->port_stats.rx_chksum_good = priv->port_stats.rx_chksum_good + (priv->rx_ring[i])->csum_ok;
  priv->port_stats.rx_chksum_none = priv->port_stats.rx_chksum_none + (priv->rx_ring[i])->csum_none;
  priv->port_stats.rx_chksum_complete = priv->port_stats.rx_chksum_complete + (priv->rx_ring[i])->csum_complete;
  i = i + 1;
  ldv_50335: ;
  if ((u32 )i < priv->rx_ring_num) {
    goto ldv_50334;
  } else {
  }
  stats->tx_packets = 0UL;
  stats->tx_bytes = 0UL;
  priv->port_stats.tx_chksum_offload = 0UL;
  priv->port_stats.queue_stopped = 0UL;
  priv->port_stats.wake_queue = 0UL;
  priv->port_stats.tso_packets = 0UL;
  priv->port_stats.xmit_more = 0UL;
  i = 0;
  goto ldv_50339;
  ldv_50338:
  ring = (struct mlx4_en_tx_ring const *)*(priv->tx_ring + (unsigned long )i);
  stats->tx_packets = stats->tx_packets + (unsigned long )ring->packets;
  stats->tx_bytes = stats->tx_bytes + (unsigned long )ring->bytes;
  priv->port_stats.tx_chksum_offload = priv->port_stats.tx_chksum_offload + (unsigned long )ring->tx_csum;
  priv->port_stats.queue_stopped = priv->port_stats.queue_stopped + (unsigned long )ring->queue_stopped;
  priv->port_stats.wake_queue = priv->port_stats.wake_queue + (unsigned long )ring->wake_queue;
  priv->port_stats.tso_packets = priv->port_stats.tso_packets + (unsigned long )ring->tso_packets;
  priv->port_stats.xmit_more = priv->port_stats.xmit_more + (unsigned long )ring->xmit_more;
  i = i + 1;
  ldv_50339: ;
  if ((u32 )i < priv->tx_ring_num) {
    goto ldv_50338;
  } else {
  }
  tmp___2 = mlx4_is_master(mdev->dev);
  if (tmp___2 != 0) {
    stats->rx_packets = en_stats_adder(& mlx4_en_stats->RTOT_prio_0, & mlx4_en_stats->RTOT_prio_1,
                                       9);
    stats->tx_packets = en_stats_adder(& mlx4_en_stats->TTOT_prio_0, & mlx4_en_stats->TTOT_prio_1,
                                       9);
    stats->rx_bytes = en_stats_adder(& mlx4_en_stats->ROCT_prio_0, & mlx4_en_stats->ROCT_prio_1,
                                     9);
    stats->tx_bytes = en_stats_adder(& mlx4_en_stats->TOCT_prio_0, & mlx4_en_stats->TOCT_prio_1,
                                     9);
  } else {
  }
  tmp___3 = __fswab64(mlx4_en_stats->PCS);
  tmp___4 = __fswab32(mlx4_en_stats->RJBBR);
  tmp___5 = __fswab32(mlx4_en_stats->RCRC);
  tmp___6 = __fswab32(mlx4_en_stats->RRUNT);
  tmp___7 = __fswab64(mlx4_en_stats->RInRangeLengthErr);
  tmp___8 = __fswab64(mlx4_en_stats->ROutRangeLengthErr);
  tmp___9 = __fswab32(mlx4_en_stats->RSHORT);
  tmp___10 = en_stats_adder(& mlx4_en_stats->RGIANT_prio_0, & mlx4_en_stats->RGIANT_prio_1,
                            9);
  stats->rx_errors = (unsigned long )(((((((tmp___3 + (unsigned long long )tmp___4) + (unsigned long long )tmp___5) + (unsigned long long )tmp___6) + tmp___7) + tmp___8) + (unsigned long long )tmp___9) + (unsigned long long )tmp___10);
  stats->tx_errors = en_stats_adder(& mlx4_en_stats->TGIANT_prio_0, & mlx4_en_stats->TGIANT_prio_1,
                                    9);
  stats->multicast = en_stats_adder(& mlx4_en_stats->MCAST_prio_0, & mlx4_en_stats->MCAST_prio_1,
                                    9);
  stats->collisions = 0UL;
  tmp___11 = __fswab32(mlx4_en_stats->RDROP);
  stats->rx_dropped = (unsigned long )tmp___11;
  tmp___12 = __fswab32(mlx4_en_stats->RdropLength);
  stats->rx_length_errors = (unsigned long )tmp___12;
  tmp___13 = __fswab32(mlx4_en_stats->RdropOvflw);
  stats->rx_over_errors = (unsigned long )tmp___13;
  tmp___14 = __fswab32(mlx4_en_stats->RCRC);
  stats->rx_crc_errors = (unsigned long )tmp___14;
  stats->rx_frame_errors = 0UL;
  tmp___15 = __fswab32(mlx4_en_stats->RdropOvflw);
  stats->rx_fifo_errors = (unsigned long )tmp___15;
  tmp___16 = __fswab32(mlx4_en_stats->RdropOvflw);
  stats->rx_missed_errors = (unsigned long )tmp___16;
  stats->tx_aborted_errors = 0UL;
  stats->tx_carrier_errors = 0UL;
  stats->tx_fifo_errors = 0UL;
  stats->tx_heartbeat_errors = 0UL;
  stats->tx_window_errors = 0UL;
  tmp___17 = __fswab32(mlx4_en_stats->TDROP);
  stats->tx_dropped = (unsigned long )tmp___17;
  priv->pkstats.rx_multicast_packets = stats->multicast;
  priv->pkstats.rx_broadcast_packets = en_stats_adder(& mlx4_en_stats->RBCAST_prio_0,
                                                      & mlx4_en_stats->RBCAST_prio_1,
                                                      9);
  tmp___18 = __fswab32(mlx4_en_stats->RJBBR);
  priv->pkstats.rx_jabbers = (unsigned long )tmp___18;
  tmp___19 = __fswab64(mlx4_en_stats->RInRangeLengthErr);
  priv->pkstats.rx_in_range_length_error = (unsigned long )tmp___19;
  tmp___20 = __fswab64(mlx4_en_stats->ROutRangeLengthErr);
  priv->pkstats.rx_out_range_length_error = (unsigned long )tmp___20;
  priv->pkstats.tx_multicast_packets = en_stats_adder(& mlx4_en_stats->TMCAST_prio_0,
                                                      & mlx4_en_stats->TMCAST_prio_1,
                                                      9);
  priv->pkstats.tx_broadcast_packets = en_stats_adder(& mlx4_en_stats->TBCAST_prio_0,
                                                      & mlx4_en_stats->TBCAST_prio_1,
                                                      9);
  tmp___21 = __fswab64(mlx4_en_stats->RTOT_prio_0);
  priv->pkstats.rx_prio[0][0] = (unsigned long )tmp___21;
  tmp___22 = __fswab64(mlx4_en_stats->ROCT_prio_0);
  priv->pkstats.rx_prio[0][1] = (unsigned long )tmp___22;
  tmp___23 = __fswab64(mlx4_en_stats->RTOT_prio_1);
  priv->pkstats.rx_prio[1][0] = (unsigned long )tmp___23;
  tmp___24 = __fswab64(mlx4_en_stats->ROCT_prio_1);
  priv->pkstats.rx_prio[1][1] = (unsigned long )tmp___24;
  tmp___25 = __fswab64(mlx4_en_stats->RTOT_prio_2);
  priv->pkstats.rx_prio[2][0] = (unsigned long )tmp___25;
  tmp___26 = __fswab64(mlx4_en_stats->ROCT_prio_2);
  priv->pkstats.rx_prio[2][1] = (unsigned long )tmp___26;
  tmp___27 = __fswab64(mlx4_en_stats->RTOT_prio_3);
  priv->pkstats.rx_prio[3][0] = (unsigned long )tmp___27;
  tmp___28 = __fswab64(mlx4_en_stats->ROCT_prio_3);
  priv->pkstats.rx_prio[3][1] = (unsigned long )tmp___28;
  tmp___29 = __fswab64(mlx4_en_stats->RTOT_prio_4);
  priv->pkstats.rx_prio[4][0] = (unsigned long )tmp___29;
  tmp___30 = __fswab64(mlx4_en_stats->ROCT_prio_4);
  priv->pkstats.rx_prio[4][1] = (unsigned long )tmp___30;
  tmp___31 = __fswab64(mlx4_en_stats->RTOT_prio_5);
  priv->pkstats.rx_prio[5][0] = (unsigned long )tmp___31;
  tmp___32 = __fswab64(mlx4_en_stats->ROCT_prio_5);
  priv->pkstats.rx_prio[5][1] = (unsigned long )tmp___32;
  tmp___33 = __fswab64(mlx4_en_stats->RTOT_prio_6);
  priv->pkstats.rx_prio[6][0] = (unsigned long )tmp___33;
  tmp___34 = __fswab64(mlx4_en_stats->ROCT_prio_6);
  priv->pkstats.rx_prio[6][1] = (unsigned long )tmp___34;
  tmp___35 = __fswab64(mlx4_en_stats->RTOT_prio_7);
  priv->pkstats.rx_prio[7][0] = (unsigned long )tmp___35;
  tmp___36 = __fswab64(mlx4_en_stats->ROCT_prio_7);
  priv->pkstats.rx_prio[7][1] = (unsigned long )tmp___36;
  tmp___37 = __fswab64(mlx4_en_stats->RTOT_novlan);
  priv->pkstats.rx_prio[8][0] = (unsigned long )tmp___37;
  tmp___38 = __fswab64(mlx4_en_stats->ROCT_novlan);
  priv->pkstats.rx_prio[8][1] = (unsigned long )tmp___38;
  tmp___39 = __fswab64(mlx4_en_stats->TTOT_prio_0);
  priv->pkstats.tx_prio[0][0] = (unsigned long )tmp___39;
  tmp___40 = __fswab64(mlx4_en_stats->TOCT_prio_0);
  priv->pkstats.tx_prio[0][1] = (unsigned long )tmp___40;
  tmp___41 = __fswab64(mlx4_en_stats->TTOT_prio_1);
  priv->pkstats.tx_prio[1][0] = (unsigned long )tmp___41;
  tmp___42 = __fswab64(mlx4_en_stats->TOCT_prio_1);
  priv->pkstats.tx_prio[1][1] = (unsigned long )tmp___42;
  tmp___43 = __fswab64(mlx4_en_stats->TTOT_prio_2);
  priv->pkstats.tx_prio[2][0] = (unsigned long )tmp___43;
  tmp___44 = __fswab64(mlx4_en_stats->TOCT_prio_2);
  priv->pkstats.tx_prio[2][1] = (unsigned long )tmp___44;
  tmp___45 = __fswab64(mlx4_en_stats->TTOT_prio_3);
  priv->pkstats.tx_prio[3][0] = (unsigned long )tmp___45;
  tmp___46 = __fswab64(mlx4_en_stats->TOCT_prio_3);
  priv->pkstats.tx_prio[3][1] = (unsigned long )tmp___46;
  tmp___47 = __fswab64(mlx4_en_stats->TTOT_prio_4);
  priv->pkstats.tx_prio[4][0] = (unsigned long )tmp___47;
  tmp___48 = __fswab64(mlx4_en_stats->TOCT_prio_4);
  priv->pkstats.tx_prio[4][1] = (unsigned long )tmp___48;
  tmp___49 = __fswab64(mlx4_en_stats->TTOT_prio_5);
  priv->pkstats.tx_prio[5][0] = (unsigned long )tmp___49;
  tmp___50 = __fswab64(mlx4_en_stats->TOCT_prio_5);
  priv->pkstats.tx_prio[5][1] = (unsigned long )tmp___50;
  tmp___51 = __fswab64(mlx4_en_stats->TTOT_prio_6);
  priv->pkstats.tx_prio[6][0] = (unsigned long )tmp___51;
  tmp___52 = __fswab64(mlx4_en_stats->TOCT_prio_6);
  priv->pkstats.tx_prio[6][1] = (unsigned long )tmp___52;
  tmp___53 = __fswab64(mlx4_en_stats->TTOT_prio_7);
  priv->pkstats.tx_prio[7][0] = (unsigned long )tmp___53;
  tmp___54 = __fswab64(mlx4_en_stats->TOCT_prio_7);
  priv->pkstats.tx_prio[7][1] = (unsigned long )tmp___54;
  tmp___55 = __fswab64(mlx4_en_stats->TTOT_novlan);
  priv->pkstats.tx_prio[8][0] = (unsigned long )tmp___55;
  tmp___56 = __fswab64(mlx4_en_stats->TOCT_novlan);
  priv->pkstats.tx_prio[8][1] = (unsigned long )tmp___56;
  spin_unlock_bh(& priv->stats_lock);
  memset((void *)(& tmp_counter_stats), 0, 48UL);
  counter_index = mlx4_get_default_counter_index(mdev->dev, (int )port);
  err = mlx4_get_counter_stats(mdev->dev, counter_index, & tmp_counter_stats, (int )reset);
  memset(mailbox->buf, 255, 512UL);
  if (((mdev->dev)->caps.flags2 & 16777216ULL) != 0ULL) {
    memset(mailbox->buf, 0, 512UL);
    err = mlx4_cmd_box(mdev->dev, 0ULL, mailbox->dma, (u32 )in_mod | 4096U, 0, 73,
                       60000UL, 0);
    if (err != 0) {
      goto out;
    } else {
    }
  } else {
  }
  flowstats = (struct mlx4_en_stat_out_flow_control_mbox *)mailbox->buf;
  spin_lock_bh(& priv->stats_lock);
  if ((unsigned int )tmp_counter_stats.counter_mode == 0U) {
    tmp___57 = __fswab64(tmp_counter_stats.rx_bytes);
    priv->pf_stats.rx_bytes = (unsigned long )tmp___57;
    tmp___58 = __fswab64(tmp_counter_stats.tx_bytes);
    priv->pf_stats.tx_bytes = (unsigned long )tmp___58;
    tmp___59 = __fswab64(tmp_counter_stats.rx_frames);
    priv->pf_stats.rx_packets = (unsigned long )tmp___59;
    tmp___60 = __fswab64(tmp_counter_stats.tx_frames);
    priv->pf_stats.tx_packets = (unsigned long )tmp___60;
  } else {
  }
  i = 0;
  goto ldv_50342;
  ldv_50341:
  tmp___61 = __fswab64((flowstats + (unsigned long )i)->rx_pause);
  priv->rx_priority_flowstats[i].rx_pause = tmp___61;
  tmp___62 = __fswab64((flowstats + (unsigned long )i)->rx_pause_duration);
  priv->rx_priority_flowstats[i].rx_pause_duration = tmp___62;
  tmp___63 = __fswab64((flowstats + (unsigned long )i)->rx_pause_transition);
  priv->rx_priority_flowstats[i].rx_pause_transition = tmp___63;
  tmp___64 = __fswab64((flowstats + (unsigned long )i)->tx_pause);
  priv->tx_priority_flowstats[i].tx_pause = tmp___64;
  tmp___65 = __fswab64((flowstats + (unsigned long )i)->tx_pause_duration);
  priv->tx_priority_flowstats[i].tx_pause_duration = tmp___65;
  tmp___66 = __fswab64((flowstats + (unsigned long )i)->tx_pause_transition);
  priv->tx_priority_flowstats[i].tx_pause_transition = tmp___66;
  i = i + 1;
  ldv_50342: ;
  if (i <= 7) {
    goto ldv_50341;
  } else {
  }
  tmp___67 = __fswab64(flowstats->rx_pause);
  priv->rx_flowstats.rx_pause = tmp___67;
  tmp___68 = __fswab64(flowstats->rx_pause_duration);
  priv->rx_flowstats.rx_pause_duration = tmp___68;
  tmp___69 = __fswab64(flowstats->rx_pause_transition);
  priv->rx_flowstats.rx_pause_transition = tmp___69;
  tmp___70 = __fswab64(flowstats->tx_pause);
  priv->tx_flowstats.tx_pause = tmp___70;
  tmp___71 = __fswab64(flowstats->tx_pause_duration);
  priv->tx_flowstats.tx_pause_duration = tmp___71;
  tmp___72 = __fswab64(flowstats->tx_pause_transition);
  priv->tx_flowstats.tx_pause_transition = tmp___72;
  spin_unlock_bh(& priv->stats_lock);
  out:
  mlx4_free_cmd_mailbox(mdev->dev, mailbox);
  return (err);
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
bool ldv_queue_work_on_141(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_142(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_143(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_144(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_7(2);
  return;
}
}
bool ldv_queue_delayed_work_on_145(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void ldv_mutex_lock_146(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_147(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_148(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_149(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_150(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_151(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_152(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
__inline static unsigned int cpumask_first(struct cpumask const *srcp )
{
  unsigned long tmp ;
  {
  tmp = find_first_bit((unsigned long const *)(& srcp->bits), (unsigned long )nr_cpu_ids);
  return ((unsigned int )tmp);
}
}
int ldv_mutex_trylock_177(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_175(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_178(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_179(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_174(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_176(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_180(struct mutex *ldv_func_arg1 ) ;
extern void synchronize_sched(void) ;
__inline static void synchronize_rcu(void)
{
  {
  synchronize_sched();
  return;
}
}
bool ldv_queue_work_on_169(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_171(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_170(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_173(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_172(struct workqueue_struct *ldv_func_arg1 ) ;
__inline static void writeq(unsigned long val , void volatile *addr )
{
  {
  __asm__ volatile ("movq %0,%1": : "r" (val), "m" (*((unsigned long volatile *)addr)): "memory");
  return;
}
}
extern struct irq_desc *irq_to_desc(unsigned int ) ;
extern int mlx4_cq_alloc(struct mlx4_dev * , int , struct mlx4_mtt * , struct mlx4_uar * ,
                         u64 , struct mlx4_cq * , unsigned int , int , int ) ;
extern void mlx4_cq_free(struct mlx4_dev * , struct mlx4_cq * ) ;
extern bool mlx4_is_eq_vector_valid(struct mlx4_dev * , u8 , int ) ;
extern int mlx4_assign_eq(struct mlx4_dev * , u8 , int * ) ;
extern void mlx4_release_eq(struct mlx4_dev * , int ) ;
extern int mlx4_eq_get_irq(struct mlx4_dev * , int ) ;
__inline static void mlx4_write64(__be32 *val , void *dest , spinlock_t *doorbell_lock )
{
  {
  writeq((unsigned long )*((u64 *)val), (void volatile *)dest);
  return;
}
}
__inline static void mlx4_cq_arm(struct mlx4_cq *cq , u32 cmd , void *uar_page , spinlock_t *doorbell_lock )
{
  __be32 doorbell[2U] ;
  u32 sn ;
  u32 ci ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  {
  sn = (u32 )cq->arm_sn & 3U;
  ci = cq->cons_index & 16777215U;
  tmp = __fswab32(((sn << 28) | cmd) | ci);
  *(cq->arm_db) = tmp;
  __asm__ volatile ("sfence": : : "memory");
  tmp___0 = __fswab32(((sn << 28) | cmd) | (u32 )cq->cqn);
  doorbell[0] = tmp___0;
  tmp___1 = __fswab32(ci);
  doorbell[1] = tmp___1;
  mlx4_write64((__be32 *)(& doorbell), uar_page + 32UL, doorbell_lock);
  return;
}
}
extern int mlx4_cq_modify(struct mlx4_dev * , struct mlx4_cq * , u16 , u16 ) ;
extern void napi_hash_add(struct napi_struct * ) ;
extern void napi_hash_del(struct napi_struct * ) ;
extern void napi_disable(struct napi_struct * ) ;
__inline static void napi_enable(struct napi_struct *n )
{
  int tmp ;
  long tmp___0 ;
  {
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& n->state));
  tmp___0 = ldv__builtin_expect(tmp == 0, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/netdevice.h"),
                         "i" (507), "i" (12UL));
    ldv_45856: ;
    goto ldv_45856;
  } else {
  }
  __asm__ volatile ("": : : "memory");
  clear_bit(0L, (unsigned long volatile *)(& n->state));
  return;
}
}
extern void netif_napi_add(struct net_device * , struct napi_struct * , int (*)(struct napi_struct * ,
                                                                                int ) ,
                           int ) ;
extern void netif_napi_del(struct napi_struct * ) ;
int mlx4_en_create_cq(struct mlx4_en_priv *priv , struct mlx4_en_cq **pcq , int entries ,
                      int ring , enum cq_type mode , int node ) ;
void mlx4_en_destroy_cq(struct mlx4_en_priv *priv , struct mlx4_en_cq **pcq ) ;
int mlx4_en_activate_cq(struct mlx4_en_priv *priv , struct mlx4_en_cq *cq , int cq_idx ) ;
void mlx4_en_deactivate_cq(struct mlx4_en_priv *priv , struct mlx4_en_cq *cq ) ;
static void mlx4_en_cq_event(struct mlx4_cq *cq , enum mlx4_event event )
{
  {
  return;
}
}
int mlx4_en_create_cq(struct mlx4_en_priv *priv , struct mlx4_en_cq **pcq , int entries ,
                      int ring , enum cq_type mode , int node )
{
  struct mlx4_en_dev *mdev ;
  struct mlx4_en_cq *cq ;
  int err ;
  void *tmp ;
  void *tmp___0 ;
  {
  mdev = priv->mdev;
  tmp = kzalloc_node(720UL, 208U, node);
  cq = (struct mlx4_en_cq *)tmp;
  if ((unsigned long )cq == (unsigned long )((struct mlx4_en_cq *)0)) {
    tmp___0 = kzalloc(720UL, 208U);
    cq = (struct mlx4_en_cq *)tmp___0;
    if ((unsigned long )cq == (unsigned long )((struct mlx4_en_cq *)0)) {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Failed to allocate CQ structure\n");
      return (-12);
    } else {
    }
  } else {
  }
  cq->size = entries;
  cq->buf_size = (int )((u32 )cq->size * (mdev->dev)->caps.cqe_size);
  cq->ring = ring;
  cq->is_tx = mode;
  cq->vector = (mdev->dev)->caps.num_comp_vectors;
  set_dev_node(& (((mdev->dev)->persist)->pdev)->dev, node);
  err = mlx4_alloc_hwq_res(mdev->dev, & cq->wqres, cq->buf_size, 8192);
  set_dev_node(& (((mdev->dev)->persist)->pdev)->dev, (mdev->dev)->numa_node);
  if (err != 0) {
    goto err_cq;
  } else {
  }
  err = mlx4_en_map_buffer(& cq->wqres.buf);
  if (err != 0) {
    goto err_res;
  } else {
  }
  cq->buf = (struct mlx4_cqe *)cq->wqres.buf.direct.buf;
  *pcq = cq;
  return (0);
  err_res:
  mlx4_free_hwq_res(mdev->dev, & cq->wqres, cq->buf_size);
  err_cq:
  kfree((void const *)cq);
  *pcq = (struct mlx4_en_cq *)0;
  return (err);
}
}
int mlx4_en_activate_cq(struct mlx4_en_priv *priv , struct mlx4_en_cq *cq , int cq_idx )
{
  struct mlx4_en_dev *mdev ;
  int err ;
  char name[25U] ;
  int timestamp_en ;
  bool assigned_eq ;
  unsigned int tmp ;
  char const *tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  struct mlx4_en_cq *rx_cq ;
  {
  mdev = priv->mdev;
  err = 0;
  timestamp_en = 0;
  assigned_eq = 0;
  cq->dev = mdev->pndev[priv->port];
  cq->mcq.set_ci_db = cq->wqres.db.db;
  cq->mcq.arm_db = cq->wqres.db.db + 1UL;
  *(cq->mcq.set_ci_db) = 0U;
  *(cq->mcq.arm_db) = 0U;
  memset((void *)cq->buf, 0, (size_t )cq->buf_size);
  if ((unsigned int )cq->is_tx == 0U) {
    tmp___1 = mlx4_is_eq_vector_valid(mdev->dev, (int )((u8 )priv->port), cq->vector);
    if (tmp___1) {
      tmp___2 = 0;
    } else {
      tmp___2 = 1;
    }
    if (tmp___2) {
      tmp = cpumask_first((struct cpumask const *)(priv->rx_ring[cq->ring])->affinity_mask);
      cq->vector = (int )tmp;
      err = mlx4_assign_eq(mdev->dev, (int )((u8 )priv->port), & cq->vector);
      if (err != 0) {
        tmp___0 = dev_name((struct device const *)(& (mdev->pdev)->dev));
        printk("\vmlx4_en %s: Failed assigning an EQ to %s\n", tmp___0, (char *)(& name));
        goto free_eq;
      } else {
      }
      assigned_eq = 1;
    } else {
    }
    tmp___3 = mlx4_eq_get_irq(mdev->dev, cq->vector);
    cq->irq_desc = irq_to_desc((unsigned int )tmp___3);
  } else {
    cq_idx = (int )((u32 )cq_idx % priv->rx_ring_num);
    rx_cq = priv->rx_cq[cq_idx];
    cq->vector = rx_cq->vector;
  }
  if ((unsigned int )cq->is_tx == 0U) {
    cq->size = (int )(priv->rx_ring[cq->ring])->actual_size;
  } else {
  }
  if (((unsigned int )cq->is_tx != 0U && priv->hwtstamp_config.tx_type != 0) || ((unsigned int )cq->is_tx == 0U && priv->hwtstamp_config.rx_filter != 0)) {
    timestamp_en = 1;
  } else {
  }
  err = mlx4_cq_alloc(mdev->dev, cq->size, & cq->wqres.mtt, & mdev->priv_uar, cq->wqres.db.dma,
                      & cq->mcq, (unsigned int )cq->vector, 0, timestamp_en);
  if (err != 0) {
    goto free_eq;
  } else {
  }
  cq->mcq.comp = (unsigned int )cq->is_tx != 0U ? & mlx4_en_tx_irq : & mlx4_en_rx_irq;
  cq->mcq.event = & mlx4_en_cq_event;
  if ((unsigned int )cq->is_tx != 0U) {
    netif_napi_add(cq->dev, & cq->napi, & mlx4_en_poll_tx_cq, 64);
  } else {
    netif_napi_add(cq->dev, & cq->napi, & mlx4_en_poll_rx_cq, 64);
    napi_hash_add(& cq->napi);
  }
  napi_enable(& cq->napi);
  return (0);
  free_eq: ;
  if ((int )assigned_eq) {
    mlx4_release_eq(mdev->dev, cq->vector);
  } else {
  }
  cq->vector = (mdev->dev)->caps.num_comp_vectors;
  return (err);
}
}
void mlx4_en_destroy_cq(struct mlx4_en_priv *priv , struct mlx4_en_cq **pcq )
{
  struct mlx4_en_dev *mdev ;
  struct mlx4_en_cq *cq ;
  bool tmp ;
  {
  mdev = priv->mdev;
  cq = *pcq;
  mlx4_en_unmap_buffer(& cq->wqres.buf);
  mlx4_free_hwq_res(mdev->dev, & cq->wqres, cq->buf_size);
  tmp = mlx4_is_eq_vector_valid(mdev->dev, (int )((u8 )priv->port), cq->vector);
  if ((int )tmp && (unsigned int )cq->is_tx == 0U) {
    mlx4_release_eq((priv->mdev)->dev, cq->vector);
  } else {
  }
  cq->vector = 0;
  cq->buf_size = 0;
  cq->buf = (struct mlx4_cqe *)0;
  kfree((void const *)cq);
  *pcq = (struct mlx4_en_cq *)0;
  return;
}
}
void mlx4_en_deactivate_cq(struct mlx4_en_priv *priv , struct mlx4_en_cq *cq )
{
  {
  napi_disable(& cq->napi);
  if ((unsigned int )cq->is_tx == 0U) {
    napi_hash_del(& cq->napi);
    synchronize_rcu();
  } else {
  }
  netif_napi_del(& cq->napi);
  mlx4_cq_free((priv->mdev)->dev, & cq->mcq);
  return;
}
}
int mlx4_en_set_cq_moder(struct mlx4_en_priv *priv , struct mlx4_en_cq *cq )
{
  int tmp ;
  {
  tmp = mlx4_cq_modify((priv->mdev)->dev, & cq->mcq, (int )cq->moder_cnt, (int )cq->moder_time);
  return (tmp);
}
}
int mlx4_en_arm_cq(struct mlx4_en_priv *priv , struct mlx4_en_cq *cq )
{
  {
  mlx4_cq_arm(& cq->mcq, 33554432U, (priv->mdev)->uar_map, & (priv->mdev)->uar_lock);
  return (0);
}
}
bool ldv_queue_work_on_169(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_170(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_171(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_172(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_7(2);
  return;
}
}
bool ldv_queue_delayed_work_on_173(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void ldv_mutex_lock_174(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_175(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_176(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_177(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_178(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_179(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_180(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_205(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_203(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_206(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_207(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_202(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_204(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_208(struct mutex *ldv_func_arg1 ) ;
bool ldv_queue_work_on_197(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_199(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_198(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_201(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_200(struct workqueue_struct *ldv_func_arg1 ) ;
extern void *vmap(struct page ** , unsigned int , unsigned long , pgprot_t ) ;
extern void vunmap(void const * ) ;
void mlx4_en_fill_qp_context(struct mlx4_en_priv *priv , int size , int stride , int is_tx ,
                             int rss , int qpn , int cqn , int user_prio , struct mlx4_qp_context *context )
{
  struct mlx4_en_dev *mdev ;
  struct net_device *dev ;
  __u32 tmp ;
  __u32 tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  __u32 tmp___5 ;
  __u32 tmp___6 ;
  __u32 tmp___7 ;
  __u32 tmp___8 ;
  __u64 tmp___9 ;
  {
  mdev = priv->mdev;
  dev = priv->dev;
  memset((void *)context, 0, 248UL);
  tmp = __fswab32((__u32 )((rss << 13) | 458752));
  context->flags = tmp;
  tmp___0 = __fswab32(mdev->priv_pdn);
  context->pd = tmp___0;
  context->mtu_msgmax = 255U;
  if (is_tx == 0 && rss == 0) {
    tmp___1 = __ilog2_u32((u32 )size);
    tmp___2 = __ilog2_u32((u32 )stride);
    context->rq_size_stride = (u8 )((int )((signed char )(tmp___1 << 3)) | (int )((signed char )((unsigned int )((unsigned char )tmp___2) + 252U)));
  } else {
  }
  if (is_tx != 0) {
    tmp___3 = __ilog2_u32((u32 )size);
    tmp___4 = __ilog2_u32((u32 )stride);
    context->sq_size_stride = (u8 )((int )((signed char )(tmp___3 << 3)) | (int )((signed char )((unsigned int )((unsigned char )tmp___4) + 252U)));
    if (((mdev->dev)->caps.flags2 & 2097152ULL) != 0ULL) {
      context->params2 = context->params2 | 8U;
    } else {
    }
  } else {
    context->sq_size_stride = 2U;
  }
  tmp___5 = __fswab32((__u32 )mdev->priv_uar.index);
  context->usr_page = tmp___5;
  tmp___6 = __fswab32((__u32 )qpn);
  context->local_qpn = tmp___6;
  context->pri_path.ackto = 1U;
  context->pri_path.sched_queue = (u8 )((int )((signed char )((priv->port + -1) << 6)) | -125);
  if (user_prio >= 0) {
    context->pri_path.sched_queue = (u8 )((int )((signed char )context->pri_path.sched_queue) | (int )((signed char )(user_prio << 3)));
    context->pri_path.feup = 64U;
  } else {
  }
  context->pri_path.counter_index = (u8 )priv->counter_index;
  tmp___7 = __fswab32((__u32 )cqn);
  context->cqn_send = tmp___7;
  tmp___8 = __fswab32((__u32 )cqn);
  context->cqn_recv = tmp___8;
  tmp___9 = __fswab64(priv->res.db.dma << 2);
  context->db_rec_addr = tmp___9;
  if ((dev->features & 256ULL) == 0ULL) {
    context->param3 = context->param3 | 64U;
  } else {
  }
  if ((is_tx == 0 && rss == 0) && (mdev->dev)->caps.tunnel_offload_mode == 1) {
    if ((priv->msg_enable & 8192U) != 0U) {
      en_print("\017", (struct mlx4_en_priv const *)priv, "Setting RX qp %x tunnel mode to RX tunneled & non-tunneled\n",
               qpn);
    } else {
    }
    context->srqn = 112U;
  } else {
  }
  return;
}
}
int mlx4_en_map_buffer(struct mlx4_buf *buf )
{
  struct page **pages ;
  int i ;
  void *tmp ;
  unsigned long tmp___0 ;
  pgprot_t __constr_expr_0 ;
  {
  return (0);
  tmp = kmalloc((unsigned long )buf->nbufs * 8UL, 208U);
  pages = (struct page **)tmp;
  if ((unsigned long )pages == (unsigned long )((struct page **)0)) {
    return (-12);
  } else {
  }
  i = 0;
  goto ldv_50442;
  ldv_50441:
  tmp___0 = __phys_addr((unsigned long )(buf->page_list + (unsigned long )i)->buf);
  *(pages + (unsigned long )i) = (struct page *)-24189255811072L + (tmp___0 >> 12);
  i = i + 1;
  ldv_50442: ;
  if (buf->nbufs > i) {
    goto ldv_50441;
  } else {
  }
  __constr_expr_0.pgprot = 0x8000000000000163UL;
  buf->direct.buf = vmap(pages, (unsigned int )buf->nbufs, 4UL, __constr_expr_0);
  kfree((void const *)pages);
  if ((unsigned long )buf->direct.buf == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  return (0);
}
}
void mlx4_en_unmap_buffer(struct mlx4_buf *buf )
{
  {
  return;
  vunmap((void const *)buf->direct.buf);
}
}
void mlx4_en_sqp_event(struct mlx4_qp *qp , enum mlx4_event event )
{
  {
  return;
}
}
bool ldv_queue_work_on_197(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_198(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_199(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_200(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_7(2);
  return;
}
}
bool ldv_queue_delayed_work_on_201(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void ldv_mutex_lock_202(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_203(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_204(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_205(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_206(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_207(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_208(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern void dump_stack(void) ;
extern void __might_fault(char const * , int ) ;
__inline static void list_add(struct list_head *new , struct list_head *head )
{
  {
  __list_add(new, head, head->next);
  return;
}
}
extern void __list_del_entry(struct list_head * ) ;
__inline static void list_move(struct list_head *list , struct list_head *head )
{
  {
  __list_del_entry(list);
  list_add(list, head);
  return;
}
}
__inline static void __hlist_del(struct hlist_node *n )
{
  struct hlist_node *next ;
  struct hlist_node **pprev ;
  {
  next = n->next;
  pprev = n->pprev;
  *pprev = next;
  if ((unsigned long )next != (unsigned long )((struct hlist_node *)0)) {
    next->pprev = pprev;
  } else {
  }
  return;
}
}
__inline static void hlist_del(struct hlist_node *n )
{
  {
  __hlist_del(n);
  n->next = (struct hlist_node *)-2401263026317557504L;
  n->pprev = (struct hlist_node **)-2401263026316508672L;
  return;
}
}
__inline static void hlist_add_head(struct hlist_node *n , struct hlist_head *h )
{
  struct hlist_node *first ;
  {
  first = h->first;
  n->next = first;
  if ((unsigned long )first != (unsigned long )((struct hlist_node *)0)) {
    first->pprev = & n->next;
  } else {
  }
  h->first = n;
  n->pprev = & h->first;
  return;
}
}
extern void *kmemdup(void const * , size_t , gfp_t ) ;
extern void bitmap_set(unsigned long * , unsigned int , int ) ;
extern void bitmap_clear(unsigned long * , unsigned int , int ) ;
__inline static void bitmap_zero(unsigned long *dst , unsigned int nbits )
{
  unsigned int len ;
  {
  len = (unsigned int )(((unsigned long )nbits + 63UL) / 64UL) * 8U;
  memset((void *)dst, 0, (size_t )len);
  return;
}
}
__inline static unsigned int cpumask_check___1(unsigned int cpu )
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
__inline static void cpumask_set_cpu___0(unsigned int cpu , struct cpumask *dstp )
{
  unsigned int tmp ;
  {
  tmp = cpumask_check___1(cpu);
  set_bit((long )tmp, (unsigned long volatile *)(& dstp->bits));
  return;
}
}
extern bool zalloc_cpumask_var(cpumask_var_t ** , gfp_t ) ;
extern void free_cpumask_var(cpumask_var_t ) ;
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
int ldv_mutex_trylock_233(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_231(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_234(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_235(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_239(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_241(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_243(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_245(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_247(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_249(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_251(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_253(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_255(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_257(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_263(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_266(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_268(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_271(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_230(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_232(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_236(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_238(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_240(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_242(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_244(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_246(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_248(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_250(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_252(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_254(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_256(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_262(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_265(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_267(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_270(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_mutex_of_mlx4_en_stats_bitmap(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex_of_mlx4_en_stats_bitmap(struct mutex *lock ) ;
extern void __local_bh_disable_ip(unsigned long , unsigned int ) ;
__inline static void local_bh_disable(void)
{
  {
  __local_bh_disable_ip(0UL, 512U);
  return;
}
}
extern void __local_bh_enable_ip(unsigned long , unsigned int ) ;
__inline static void local_bh_enable(void)
{
  {
  __local_bh_enable_ip(0UL, 512U);
  return;
}
}
extern unsigned long volatile jiffies ;
extern void init_timer_key(struct timer_list * , unsigned int , char const * ,
                           struct lock_class_key * ) ;
extern void kfree_call_rcu(struct callback_head * , void (*)(struct callback_head * ) ) ;
extern void delayed_work_timer_fn(unsigned long ) ;
__inline static struct delayed_work *to_delayed_work(struct work_struct *work )
{
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  return ((struct delayed_work *)__mptr);
}
}
extern void __init_work(struct work_struct * , int ) ;
bool ldv_queue_work_on_225(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_227(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_226(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_229(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_228(struct workqueue_struct *ldv_func_arg1 ) ;
void ldv_flush_workqueue_261(struct workqueue_struct *ldv_func_arg1 ) ;
extern bool cancel_work_sync(struct work_struct * ) ;
bool ldv_cancel_work_sync_237(struct work_struct *ldv_func_arg1 ) ;
extern bool cancel_delayed_work(struct delayed_work * ) ;
bool ldv_cancel_delayed_work_259(struct delayed_work *ldv_func_arg1 ) ;
bool ldv_cancel_delayed_work_260(struct delayed_work *ldv_func_arg1 ) ;
__inline static bool queue_work___0(struct workqueue_struct *wq , struct work_struct *work )
{
  bool tmp ;
  {
  tmp = ldv_queue_work_on_225(8192, wq, work);
  return (tmp);
}
}
__inline static bool queue_delayed_work(struct workqueue_struct *wq , struct delayed_work *dwork ,
                                        unsigned long delay )
{
  bool tmp ;
  {
  tmp = ldv_queue_delayed_work_on_226(8192, wq, dwork, delay);
  return (tmp);
}
}
extern int __cpu_to_node(int ) ;
__inline static void hlist_del_rcu(struct hlist_node *n )
{
  {
  __hlist_del(n);
  n->pprev = (struct hlist_node **)-2401263026316508672L;
  return;
}
}
extern void __compiletime_assert_402(void) ;
__inline static void hlist_add_head_rcu(struct hlist_node *n , struct hlist_head *h )
{
  struct hlist_node *first ;
  bool __cond ;
  struct hlist_node *__var ;
  {
  first = h->first;
  n->next = first;
  n->pprev = & h->first;
  __cond = 0;
  if ((int )__cond) {
    __compiletime_assert_402();
  } else {
  }
  __asm__ volatile ("": : : "memory");
  __var = (struct hlist_node *)0;
  *((struct hlist_node * volatile *)(& h->first)) = n;
  if ((unsigned long )first != (unsigned long )((struct hlist_node *)0)) {
    first->pprev = & n->next;
  } else {
  }
  return;
}
}
void activate_work_5(struct work_struct *work , int state ) ;
void call_and_disable_work_1(struct work_struct *work ) ;
void invoke_work_6(void) ;
void call_and_disable_all_2(int state ) ;
void activate_work_3(struct work_struct *work , int state ) ;
void invoke_work_8(void) ;
void call_and_disable_all_4(int state ) ;
void activate_work_1(struct work_struct *work , int state ) ;
void invoke_work_7(void) ;
void disable_work_5(struct work_struct *work ) ;
void call_and_disable_work_3(struct work_struct *work ) ;
void disable_work_7(struct work_struct *work ) ;
void call_and_disable_all_8(int state ) ;
void disable_work_3(struct work_struct *work ) ;
void call_and_disable_work_9(struct work_struct *work ) ;
void disable_work_1(struct work_struct *work ) ;
void call_and_disable_all_6(int state ) ;
void invoke_work_4(void) ;
void call_and_disable_work_5(struct work_struct *work ) ;
void activate_work_8(struct work_struct *work , int state ) ;
void invoke_work_2(void) ;
void activate_work_6(struct work_struct *work , int state ) ;
void activate_work_4(struct work_struct *work , int state ) ;
void call_and_disable_work_7(struct work_struct *work ) ;
void call_and_disable_all_5(int state ) ;
void disable_work_9(struct work_struct *work ) ;
void call_and_disable_all_1(int state ) ;
void activate_work_2(struct work_struct *work , int state ) ;
void disable_work_6(struct work_struct *work ) ;
void call_and_disable_all_9(int state ) ;
void invoke_work_5(void) ;
void call_and_disable_work_8(struct work_struct *work ) ;
void ldv_net_device_ops_14(void) ;
void disable_work_2(struct work_struct *work ) ;
void disable_work_4(struct work_struct *work ) ;
void invoke_work_3(void) ;
void invoke_work_9(void) ;
void invoke_work_1(void) ;
void disable_work_8(struct work_struct *work ) ;
void activate_work_9(struct work_struct *work , int state ) ;
void call_and_disable_all_3(int state ) ;
void ldv_net_device_ops_13(void) ;
void call_and_disable_work_6(struct work_struct *work ) ;
void call_and_disable_work_4(struct work_struct *work ) ;
void call_and_disable_work_2(struct work_struct *work ) ;
extern void get_random_bytes(void * , int ) ;
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
extern unsigned char *__pskb_pull_tail(struct sk_buff * , int ) ;
__inline static int pskb_may_pull(struct sk_buff *skb , unsigned int len )
{
  unsigned int tmp ;
  long tmp___0 ;
  long tmp___1 ;
  unsigned int tmp___2 ;
  unsigned char *tmp___3 ;
  {
  tmp = skb_headlen((struct sk_buff const *)skb);
  tmp___0 = ldv__builtin_expect(tmp >= len, 1L);
  if (tmp___0 != 0L) {
    return (1);
  } else {
  }
  tmp___1 = ldv__builtin_expect(skb->len < len, 0L);
  if (tmp___1 != 0L) {
    return (0);
  } else {
  }
  tmp___2 = skb_headlen((struct sk_buff const *)skb);
  tmp___3 = __pskb_pull_tail(skb, (int )(len - tmp___2));
  return ((unsigned long )tmp___3 != (unsigned long )((unsigned char *)0U));
}
}
__inline static unsigned char *skb_inner_mac_header(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->inner_mac_header);
}
}
__inline static unsigned char *skb_network_header(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->network_header);
}
}
__inline static int skb_network_offset(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_network_header(skb);
  return ((int )((unsigned int )((long )tmp) - (unsigned int )((long )skb->data)));
}
}
extern void __const_udelay(unsigned long ) ;
extern void msleep(unsigned int ) ;
extern struct net init_net ;
__inline static int net_eq(struct net const *net1 , struct net const *net2 )
{
  {
  return ((unsigned long )net1 == (unsigned long )net2);
}
}
__inline static struct net *read_pnet(possible_net_t const *pnet )
{
  {
  return ((struct net *)pnet->net);
}
}
__inline static void napi_schedule(struct napi_struct *n )
{
  bool tmp ;
  {
  tmp = napi_schedule_prep(n);
  if ((int )tmp) {
    __napi_schedule(n);
  } else {
  }
  return;
}
}
__inline static void napi_synchronize(struct napi_struct const *n )
{
  int tmp ;
  {
  goto ldv_40974;
  ldv_40973:
  msleep(1U);
  ldv_40974:
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& n->state));
  if (tmp != 0) {
    goto ldv_40973;
  } else {
  }
  return;
}
}
extern bool rps_may_expire_flow(struct net_device * , u16 , u32 , u16 ) ;
__inline static int netdev_set_tc_queue(struct net_device *dev , u8 tc , u16 count ,
                                        u16 offset )
{
  {
  if ((int )dev->num_tc <= (int )tc) {
    return (-22);
  } else {
  }
  dev->tc_to_txq[(int )tc].count = count;
  dev->tc_to_txq[(int )tc].offset = offset;
  return (0);
}
}
__inline static int netdev_set_num_tc(struct net_device *dev , u8 num_tc )
{
  {
  if ((unsigned int )num_tc > 16U) {
    return (-22);
  } else {
  }
  dev->num_tc = num_tc;
  return (0);
}
}
__inline static struct netdev_queue *netdev_get_tx_queue(struct net_device const *dev ,
                                                         unsigned int index )
{
  {
  return ((struct netdev_queue *)dev->_tx + (unsigned long )index);
}
}
__inline static struct net *dev_net(struct net_device const *dev )
{
  struct net *tmp ;
  {
  tmp = read_pnet(& dev->nd_net);
  return (tmp);
}
}
__inline static struct net_device *netdev_notifier_info_to_dev(struct netdev_notifier_info const *info )
{
  {
  return ((struct net_device *)info->dev);
}
}
extern void free_netdev(struct net_device * ) ;
void ldv_free_netdev_264(struct net_device *dev ) ;
__inline static void netif_tx_start_queue(struct netdev_queue *dev_queue )
{
  {
  clear_bit(0L, (unsigned long volatile *)(& dev_queue->state));
  return;
}
}
__inline static void netif_tx_start_all_queues(struct net_device *dev )
{
  unsigned int i ;
  struct netdev_queue *txq ;
  struct netdev_queue *tmp ;
  {
  i = 0U;
  goto ldv_42039;
  ldv_42038:
  tmp = netdev_get_tx_queue((struct net_device const *)dev, i);
  txq = tmp;
  netif_tx_start_queue(txq);
  i = i + 1U;
  ldv_42039: ;
  if (dev->num_tx_queues > i) {
    goto ldv_42038;
  } else {
  }
  return;
}
}
extern void netif_tx_stop_all_queues(struct net_device * ) ;
__inline static bool netif_running(struct net_device const *dev )
{
  int tmp ;
  {
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& dev->state));
  return (tmp != 0);
}
}
__inline static void dev_put(struct net_device *dev )
{
  void const *__vpp_verify ;
  int pao_ID__ ;
  int pao_ID_____0 ;
  int pao_ID_____1 ;
  int pao_ID_____2 ;
  {
  __vpp_verify = (void const *)0;
  switch (4UL) {
  case 1UL:
  pao_ID__ = -1;
  switch (4UL) {
  case 1UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incb %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decb %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addb %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "qi" (-1));
  }
  goto ldv_42299;
  case 2UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_42299;
  case 4UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_42299;
  case 8UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "re" (-1));
  }
  goto ldv_42299;
  default:
  __bad_percpu_size();
  }
  ldv_42299: ;
  goto ldv_42304;
  case 2UL:
  pao_ID_____0 = -1;
  switch (4UL) {
  case 1UL: ;
  if (pao_ID_____0 == 1) {
    __asm__ ("incb %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____0 == -1) {
    __asm__ ("decb %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addb %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "qi" (-1));
  }
  goto ldv_42310;
  case 2UL: ;
  if (pao_ID_____0 == 1) {
    __asm__ ("incw %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____0 == -1) {
    __asm__ ("decw %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_42310;
  case 4UL: ;
  if (pao_ID_____0 == 1) {
    __asm__ ("incl %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____0 == -1) {
    __asm__ ("decl %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_42310;
  case 8UL: ;
  if (pao_ID_____0 == 1) {
    __asm__ ("incq %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____0 == -1) {
    __asm__ ("decq %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "re" (-1));
  }
  goto ldv_42310;
  default:
  __bad_percpu_size();
  }
  ldv_42310: ;
  goto ldv_42304;
  case 4UL:
  pao_ID_____1 = -1;
  switch (4UL) {
  case 1UL: ;
  if (pao_ID_____1 == 1) {
    __asm__ ("incb %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____1 == -1) {
    __asm__ ("decb %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addb %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "qi" (-1));
  }
  goto ldv_42320;
  case 2UL: ;
  if (pao_ID_____1 == 1) {
    __asm__ ("incw %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____1 == -1) {
    __asm__ ("decw %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_42320;
  case 4UL: ;
  if (pao_ID_____1 == 1) {
    __asm__ ("incl %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____1 == -1) {
    __asm__ ("decl %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_42320;
  case 8UL: ;
  if (pao_ID_____1 == 1) {
    __asm__ ("incq %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____1 == -1) {
    __asm__ ("decq %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "re" (-1));
  }
  goto ldv_42320;
  default:
  __bad_percpu_size();
  }
  ldv_42320: ;
  goto ldv_42304;
  case 8UL:
  pao_ID_____2 = -1;
  switch (4UL) {
  case 1UL: ;
  if (pao_ID_____2 == 1) {
    __asm__ ("incb %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____2 == -1) {
    __asm__ ("decb %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addb %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "qi" (-1));
  }
  goto ldv_42330;
  case 2UL: ;
  if (pao_ID_____2 == 1) {
    __asm__ ("incw %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____2 == -1) {
    __asm__ ("decw %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_42330;
  case 4UL: ;
  if (pao_ID_____2 == 1) {
    __asm__ ("incl %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____2 == -1) {
    __asm__ ("decl %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_42330;
  case 8UL: ;
  if (pao_ID_____2 == 1) {
    __asm__ ("incq %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____2 == -1) {
    __asm__ ("decq %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "re" (-1));
  }
  goto ldv_42330;
  default:
  __bad_percpu_size();
  }
  ldv_42330: ;
  goto ldv_42304;
  default:
  __bad_size_call_parameter();
  goto ldv_42304;
  }
  ldv_42304: ;
  return;
}
}
__inline static void dev_hold(struct net_device *dev )
{
  void const *__vpp_verify ;
  int pao_ID__ ;
  int pao_ID_____0 ;
  int pao_ID_____1 ;
  int pao_ID_____2 ;
  {
  __vpp_verify = (void const *)0;
  switch (4UL) {
  case 1UL:
  pao_ID__ = 1;
  switch (4UL) {
  case 1UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incb %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decb %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addb %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "qi" (1));
  }
  goto ldv_42345;
  case 2UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "ri" (1));
  }
  goto ldv_42345;
  case 4UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "ri" (1));
  }
  goto ldv_42345;
  case 8UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "re" (1));
  }
  goto ldv_42345;
  default:
  __bad_percpu_size();
  }
  ldv_42345: ;
  goto ldv_42350;
  case 2UL:
  pao_ID_____0 = 1;
  switch (4UL) {
  case 1UL: ;
  if (pao_ID_____0 == 1) {
    __asm__ ("incb %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____0 == -1) {
    __asm__ ("decb %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addb %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "qi" (1));
  }
  goto ldv_42356;
  case 2UL: ;
  if (pao_ID_____0 == 1) {
    __asm__ ("incw %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____0 == -1) {
    __asm__ ("decw %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "ri" (1));
  }
  goto ldv_42356;
  case 4UL: ;
  if (pao_ID_____0 == 1) {
    __asm__ ("incl %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____0 == -1) {
    __asm__ ("decl %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "ri" (1));
  }
  goto ldv_42356;
  case 8UL: ;
  if (pao_ID_____0 == 1) {
    __asm__ ("incq %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____0 == -1) {
    __asm__ ("decq %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "re" (1));
  }
  goto ldv_42356;
  default:
  __bad_percpu_size();
  }
  ldv_42356: ;
  goto ldv_42350;
  case 4UL:
  pao_ID_____1 = 1;
  switch (4UL) {
  case 1UL: ;
  if (pao_ID_____1 == 1) {
    __asm__ ("incb %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____1 == -1) {
    __asm__ ("decb %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addb %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "qi" (1));
  }
  goto ldv_42366;
  case 2UL: ;
  if (pao_ID_____1 == 1) {
    __asm__ ("incw %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____1 == -1) {
    __asm__ ("decw %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "ri" (1));
  }
  goto ldv_42366;
  case 4UL: ;
  if (pao_ID_____1 == 1) {
    __asm__ ("incl %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____1 == -1) {
    __asm__ ("decl %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "ri" (1));
  }
  goto ldv_42366;
  case 8UL: ;
  if (pao_ID_____1 == 1) {
    __asm__ ("incq %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____1 == -1) {
    __asm__ ("decq %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "re" (1));
  }
  goto ldv_42366;
  default:
  __bad_percpu_size();
  }
  ldv_42366: ;
  goto ldv_42350;
  case 8UL:
  pao_ID_____2 = 1;
  switch (4UL) {
  case 1UL: ;
  if (pao_ID_____2 == 1) {
    __asm__ ("incb %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____2 == -1) {
    __asm__ ("decb %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addb %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "qi" (1));
  }
  goto ldv_42376;
  case 2UL: ;
  if (pao_ID_____2 == 1) {
    __asm__ ("incw %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____2 == -1) {
    __asm__ ("decw %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "ri" (1));
  }
  goto ldv_42376;
  case 4UL: ;
  if (pao_ID_____2 == 1) {
    __asm__ ("incl %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____2 == -1) {
    __asm__ ("decl %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "ri" (1));
  }
  goto ldv_42376;
  case 8UL: ;
  if (pao_ID_____2 == 1) {
    __asm__ ("incq %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____2 == -1) {
    __asm__ ("decq %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "re" (1));
  }
  goto ldv_42376;
  default:
  __bad_percpu_size();
  }
  ldv_42376: ;
  goto ldv_42350;
  default:
  __bad_size_call_parameter();
  goto ldv_42350;
  }
  ldv_42350: ;
  return;
}
}
extern void netif_carrier_on(struct net_device * ) ;
extern void netif_carrier_off(struct net_device * ) ;
extern void netif_device_detach(struct net_device * ) ;
extern void netif_device_attach(struct net_device * ) ;
__inline static void __netif_tx_lock(struct netdev_queue *txq , int cpu )
{
  {
  spin_lock(& txq->_xmit_lock);
  txq->xmit_lock_owner = cpu;
  return;
}
}
__inline static void __netif_tx_unlock(struct netdev_queue *txq )
{
  {
  txq->xmit_lock_owner = -1;
  spin_unlock(& txq->_xmit_lock);
  return;
}
}
__inline static void netif_tx_lock(struct net_device *dev )
{
  unsigned int i ;
  int cpu ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  struct netdev_queue *txq ;
  struct netdev_queue *tmp ;
  {
  spin_lock(& dev->tx_global_lock);
  __vpp_verify = (void const *)0;
  switch (4UL) {
  case 1UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
  goto ldv_42550;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_42550;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_42550;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_42550;
  default:
  __bad_percpu_size();
  }
  ldv_42550:
  pscr_ret__ = pfo_ret__;
  goto ldv_42556;
  case 2UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_42560;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_42560;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_42560;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_42560;
  default:
  __bad_percpu_size();
  }
  ldv_42560:
  pscr_ret__ = pfo_ret_____0;
  goto ldv_42556;
  case 4UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_42569;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_42569;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_42569;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_42569;
  default:
  __bad_percpu_size();
  }
  ldv_42569:
  pscr_ret__ = pfo_ret_____1;
  goto ldv_42556;
  case 8UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_42578;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_42578;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_42578;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_42578;
  default:
  __bad_percpu_size();
  }
  ldv_42578:
  pscr_ret__ = pfo_ret_____2;
  goto ldv_42556;
  default:
  __bad_size_call_parameter();
  goto ldv_42556;
  }
  ldv_42556:
  cpu = pscr_ret__;
  i = 0U;
  goto ldv_42588;
  ldv_42587:
  tmp = netdev_get_tx_queue((struct net_device const *)dev, i);
  txq = tmp;
  __netif_tx_lock(txq, cpu);
  set_bit(2L, (unsigned long volatile *)(& txq->state));
  __netif_tx_unlock(txq);
  i = i + 1U;
  ldv_42588: ;
  if (dev->num_tx_queues > i) {
    goto ldv_42587;
  } else {
  }
  return;
}
}
__inline static void netif_tx_lock_bh(struct net_device *dev )
{
  {
  local_bh_disable();
  netif_tx_lock(dev);
  return;
}
}
__inline static void netif_tx_unlock(struct net_device *dev )
{
  unsigned int i ;
  struct netdev_queue *txq ;
  struct netdev_queue *tmp ;
  {
  i = 0U;
  goto ldv_42599;
  ldv_42598:
  tmp = netdev_get_tx_queue((struct net_device const *)dev, i);
  txq = tmp;
  clear_bit(2L, (unsigned long volatile *)(& txq->state));
  netif_schedule_queue(txq);
  i = i + 1U;
  ldv_42599: ;
  if (dev->num_tx_queues > i) {
    goto ldv_42598;
  } else {
  }
  spin_unlock(& dev->tx_global_lock);
  return;
}
}
__inline static void netif_tx_unlock_bh(struct net_device *dev )
{
  {
  netif_tx_unlock(dev);
  local_bh_enable();
  return;
}
}
__inline static void netif_tx_disable(struct net_device *dev )
{
  unsigned int i ;
  int cpu ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  struct netdev_queue *txq ;
  struct netdev_queue *tmp ;
  {
  local_bh_disable();
  __vpp_verify = (void const *)0;
  switch (4UL) {
  case 1UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
  goto ldv_42614;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_42614;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_42614;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_42614;
  default:
  __bad_percpu_size();
  }
  ldv_42614:
  pscr_ret__ = pfo_ret__;
  goto ldv_42620;
  case 2UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_42624;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_42624;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_42624;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_42624;
  default:
  __bad_percpu_size();
  }
  ldv_42624:
  pscr_ret__ = pfo_ret_____0;
  goto ldv_42620;
  case 4UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_42633;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_42633;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_42633;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_42633;
  default:
  __bad_percpu_size();
  }
  ldv_42633:
  pscr_ret__ = pfo_ret_____1;
  goto ldv_42620;
  case 8UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_42642;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_42642;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_42642;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_42642;
  default:
  __bad_percpu_size();
  }
  ldv_42642:
  pscr_ret__ = pfo_ret_____2;
  goto ldv_42620;
  default:
  __bad_size_call_parameter();
  goto ldv_42620;
  }
  ldv_42620:
  cpu = pscr_ret__;
  i = 0U;
  goto ldv_42652;
  ldv_42651:
  tmp = netdev_get_tx_queue((struct net_device const *)dev, i);
  txq = tmp;
  __netif_tx_lock(txq, cpu);
  netif_tx_stop_queue(txq);
  __netif_tx_unlock(txq);
  i = i + 1U;
  ldv_42652: ;
  if (dev->num_tx_queues > i) {
    goto ldv_42651;
  } else {
  }
  local_bh_enable();
  return;
}
}
__inline static void netif_addr_lock_bh(struct net_device *dev )
{
  {
  spin_lock_bh(& dev->addr_list_lock);
  return;
}
}
__inline static void netif_addr_unlock_bh(struct net_device *dev )
{
  {
  spin_unlock_bh(& dev->addr_list_lock);
  return;
}
}
extern int register_netdev(struct net_device * ) ;
int ldv_register_netdev_269(struct net_device *dev ) ;
extern void unregister_netdev(struct net_device * ) ;
void ldv_unregister_netdev_258(struct net_device *dev ) ;
extern void netdev_features_change(struct net_device * ) ;
extern struct net_device *netdev_master_upper_dev_get(struct net_device * ) ;
__inline static netdev_features_t netdev_intersect_features(netdev_features_t f1 ,
                                                            netdev_features_t f2 )
{
  {
  if ((f1 & 8ULL) != 0ULL) {
    f1 = f1 | 18ULL;
  } else {
  }
  if ((f2 & 8ULL) != 0ULL) {
    f2 = f2 | 18ULL;
  } else {
  }
  f1 = f1 & f2;
  if ((f1 & 8ULL) != 0ULL) {
    f1 = f1 & 0xffffffffffffffedULL;
  } else {
  }
  return (f1);
}
}
extern int eth_validate_addr(struct net_device * ) ;
extern struct net_device *alloc_etherdev_mqs(int , unsigned int , unsigned int ) ;
__inline static bool is_valid_ether_addr(u8 const *addr )
{
  bool tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = is_multicast_ether_addr(addr);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    tmp___1 = is_zero_ether_addr(addr);
    if (tmp___1) {
      tmp___2 = 0;
    } else {
      tmp___2 = 1;
    }
    if (tmp___2) {
      tmp___3 = 1;
    } else {
      tmp___3 = 0;
    }
  } else {
    tmp___3 = 0;
  }
  return ((bool )tmp___3);
}
}
__inline static void eth_random_addr(u8 *addr )
{
  {
  get_random_bytes((void *)addr, 6);
  *addr = (unsigned int )*addr & 254U;
  *addr = (u8 )((unsigned int )*addr | 2U);
  return;
}
}
__inline static void eth_broadcast_addr(u8 *addr )
{
  {
  memset((void *)addr, 255, 6UL);
  return;
}
}
__inline static void eth_hw_addr_random(struct net_device *dev )
{
  {
  dev->addr_assign_type = 1U;
  eth_random_addr(dev->dev_addr);
  return;
}
}
__inline static bool ether_addr_equal(u8 const *addr1 , u8 const *addr2 )
{
  u32 fold ;
  {
  fold = ((unsigned int )*((u32 const *)addr1) ^ (unsigned int )*((u32 const *)addr2)) | (unsigned int )((int )((unsigned short )*((u16 const *)addr1 + 4U)) ^ (int )((unsigned short )*((u16 const *)addr2 + 4U)));
  return (fold == 0U);
}
}
extern int rtnl_is_locked(void) ;
__inline static __be16 __vlan_get_protocol(struct sk_buff *skb , __be16 type , int *depth )
{
  unsigned int vlan_depth ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  struct vlan_hdr *vh ;
  int tmp___1 ;
  long tmp___2 ;
  {
  vlan_depth = (unsigned int )skb->mac_len;
  if ((unsigned int )type == 129U || (unsigned int )type == 43144U) {
    if (vlan_depth != 0U) {
      __ret_warn_on = vlan_depth <= 3U;
      tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp != 0L) {
        warn_slowpath_null("include/linux/if_vlan.h", 492);
      } else {
      }
      tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___0 != 0L) {
        return (0U);
      } else {
      }
      vlan_depth = vlan_depth - 4U;
    } else {
      vlan_depth = 14U;
    }
    ldv_48249:
    tmp___1 = pskb_may_pull(skb, vlan_depth + 4U);
    tmp___2 = ldv__builtin_expect(tmp___1 == 0, 0L);
    if (tmp___2 != 0L) {
      return (0U);
    } else {
    }
    vh = (struct vlan_hdr *)skb->data + (unsigned long )vlan_depth;
    type = vh->h_vlan_encapsulated_proto;
    vlan_depth = vlan_depth + 4U;
    if ((unsigned int )type == 129U || (unsigned int )type == 43144U) {
      goto ldv_48249;
    } else {
    }
  } else {
  }
  if ((unsigned long )depth != (unsigned long )((int *)0)) {
    *depth = (int )vlan_depth;
  } else {
  }
  return (type);
}
}
__inline static __be16 vlan_get_protocol(struct sk_buff *skb )
{
  __be16 tmp ;
  {
  tmp = __vlan_get_protocol(skb, (int )skb->protocol, (int *)0);
  return (tmp);
}
}
__inline static bool skb_vlan_tagged_multi(struct sk_buff const *skb )
{
  __be16 protocol ;
  struct vlan_ethhdr *veh ;
  long tmp ;
  {
  protocol = skb->protocol;
  if (((int )skb->vlan_tci & 4096) == 0) {
    tmp = ldv__builtin_expect((long )((unsigned int )protocol != 129U && (unsigned int )protocol != 43144U),
                           1L);
    if (tmp != 0L) {
      return (0);
    } else {
    }
    veh = (struct vlan_ethhdr *)skb->data;
    protocol = veh->h_vlan_encapsulated_proto;
  } else {
  }
  if ((unsigned int )protocol != 129U && (unsigned int )protocol != 43144U) {
    return (0);
  } else {
  }
  return (1);
}
}
__inline static netdev_features_t vlan_features_check(struct sk_buff const *skb ,
                                                      netdev_features_t features )
{
  bool tmp ;
  {
  tmp = skb_vlan_tagged_multi(skb);
  if ((int )tmp) {
    features = netdev_intersect_features(features, 549755814121ULL);
  } else {
  }
  return (features);
}
}
__inline static u64 hash_64(u64 val , unsigned int bits )
{
  u64 hash ;
  {
  hash = val;
  hash = hash * 0x9e37fffffffc0001ULL;
  return (hash >> (int )(64U - bits));
}
}
__inline static struct iphdr *ip_hdr(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_network_header(skb);
  return ((struct iphdr *)tmp);
}
}
__inline static struct ipv6hdr *ipv6_hdr(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_network_header(skb);
  return ((struct ipv6hdr *)tmp);
}
}
__inline static bool ip_is_fragment(struct iphdr const *iph )
{
  {
  return (((int )iph->frag_off & 65343) != 0);
}
}
__inline static netdev_features_t vxlan_features_check(struct sk_buff *skb , netdev_features_t features )
{
  u8 l4_hdr ;
  __be16 tmp ;
  struct iphdr *tmp___0 ;
  struct ipv6hdr *tmp___1 ;
  unsigned char *tmp___2 ;
  unsigned char *tmp___3 ;
  {
  l4_hdr = 0U;
  if ((unsigned int )*((unsigned char *)skb + 146UL) == 0U) {
    return (features);
  } else {
  }
  tmp = vlan_get_protocol(skb);
  switch ((int )tmp) {
  case 8:
  tmp___0 = ip_hdr((struct sk_buff const *)skb);
  l4_hdr = tmp___0->protocol;
  goto ldv_50505;
  case 56710:
  tmp___1 = ipv6_hdr((struct sk_buff const *)skb);
  l4_hdr = tmp___1->nexthdr;
  goto ldv_50505;
  default: ;
  return (features);
  }
  ldv_50505: ;
  if ((unsigned int )l4_hdr == 17U) {
    if ((unsigned int )*((unsigned char *)skb + 147UL) != 0U || (unsigned int )skb->__annonCompField84.inner_protocol != 22629U) {
      return (features & 0xffffffffe000ffe5ULL);
    } else {
      tmp___2 = skb_inner_mac_header((struct sk_buff const *)skb);
      tmp___3 = skb_transport_header((struct sk_buff const *)skb);
      if ((long )tmp___2 - (long )tmp___3 != 16L) {
        return (features & 0xffffffffe000ffe5ULL);
      } else {
      }
    }
  } else {
  }
  return (features);
}
}
extern void vxlan_get_rx_port(struct net_device * ) ;
__inline static int mlx4_is_slave(struct mlx4_dev *dev )
{
  {
  return ((int )dev->flags & 8);
}
}
extern int mlx4_INIT_PORT(struct mlx4_dev * , int ) ;
extern int mlx4_CLOSE_PORT(struct mlx4_dev * , int ) ;
extern int mlx4_unicast_attach(struct mlx4_dev * , struct mlx4_qp * , u8 * , int ,
                               enum mlx4_protocol ) ;
extern int mlx4_unicast_detach(struct mlx4_dev * , struct mlx4_qp * , u8 * , enum mlx4_protocol ) ;
extern int mlx4_multicast_attach(struct mlx4_dev * , struct mlx4_qp * , u8 * , u8 ,
                                 int , enum mlx4_protocol , u64 * ) ;
extern int mlx4_multicast_detach(struct mlx4_dev * , struct mlx4_qp * , u8 * , enum mlx4_protocol ,
                                 u64 ) ;
extern int mlx4_flow_steer_promisc_add(struct mlx4_dev * , u8 , u32 , enum mlx4_net_trans_promisc_mode ) ;
extern int mlx4_flow_steer_promisc_remove(struct mlx4_dev * , u8 , enum mlx4_net_trans_promisc_mode ) ;
extern int mlx4_multicast_promisc_add(struct mlx4_dev * , u32 , u8 ) ;
extern int mlx4_multicast_promisc_remove(struct mlx4_dev * , u32 , u8 ) ;
extern int mlx4_unicast_promisc_add(struct mlx4_dev * , u32 , u8 ) ;
extern int mlx4_unicast_promisc_remove(struct mlx4_dev * , u32 , u8 ) ;
extern int mlx4_SET_MCAST_FLTR(struct mlx4_dev * , u8 , u64 , u64 , u8 ) ;
extern int mlx4_register_mac(struct mlx4_dev * , u8 , u64 ) ;
extern void mlx4_unregister_mac(struct mlx4_dev * , u8 , u64 ) ;
extern int mlx4_get_base_qpn(struct mlx4_dev * , u8 ) ;
extern int __mlx4_replace_mac(struct mlx4_dev * , u8 , int , u64 ) ;
extern int mlx4_SET_PORT_qpn_calc(struct mlx4_dev * , u8 , u32 , u8 ) ;
extern int mlx4_SET_PORT_fcs_check(struct mlx4_dev * , u8 , u8 ) ;
extern int mlx4_SET_PORT_VXLAN(struct mlx4_dev * , u8 , u8 , int ) ;
extern int mlx4_register_vlan(struct mlx4_dev * , u8 , u16 , int * ) ;
extern void mlx4_unregister_vlan(struct mlx4_dev * , u8 , u16 ) ;
extern struct cpu_rmap *mlx4_get_cpu_rmap(struct mlx4_dev * , int ) ;
extern int mlx4_tunnel_steer_add(struct mlx4_dev * , unsigned char * , int , int ,
                                 u16 , u64 * ) ;
extern int mlx4_config_vxlan_port(struct mlx4_dev * , __be16 ) ;
extern int mlx4_bond(struct mlx4_dev * ) ;
extern int mlx4_unbond(struct mlx4_dev * ) ;
__inline static int mlx4_is_bonded(struct mlx4_dev *dev )
{
  {
  return ((dev->flags & 128UL) != 0UL);
}
}
extern int mlx4_port_map_set(struct mlx4_dev * , struct mlx4_port_map * ) ;
__inline static u64 mlx4_mac_to_u64(u8 *addr )
{
  u64 mac ;
  int i ;
  {
  mac = 0ULL;
  i = 0;
  goto ldv_55139;
  ldv_55138:
  mac = mac << 8;
  mac = (u64 )*(addr + (unsigned long )i) | mac;
  i = i + 1;
  ldv_55139: ;
  if (i <= 5) {
    goto ldv_55138;
  } else {
  }
  return (mac);
}
}
extern int mlx4_get_vf_stats(struct mlx4_dev * , int , int , struct ifla_vf_stats * ) ;
extern int mlx4_set_vf_mac(struct mlx4_dev * , int , int , u64 ) ;
extern int mlx4_set_vf_vlan(struct mlx4_dev * , int , int , u16 , u8 ) ;
extern int mlx4_set_vf_rate(struct mlx4_dev * , int , int , int , int ) ;
extern int mlx4_set_vf_spoofchk(struct mlx4_dev * , int , int , bool ) ;
extern int mlx4_get_vf_config(struct mlx4_dev * , int , int , struct ifla_vf_info * ) ;
extern int mlx4_set_vf_link_state(struct mlx4_dev * , int , int , int ) ;
extern int mlx4_update_qp(struct mlx4_dev * , u32 , enum mlx4_update_qp_attr , struct mlx4_update_qp_params * ) ;
__inline static void mlx4_en_cq_init_lock(struct mlx4_en_cq *cq )
{
  struct lock_class_key __key ;
  {
  spinlock_check(& cq->poll_lock);
  __raw_spin_lock_init(& cq->poll_lock.__annonCompField17.rlock, "&(&cq->poll_lock)->rlock",
                       & __key);
  cq->state = 0U;
  return;
}
}
__inline static bool mlx4_en_cq_lock_poll(struct mlx4_en_cq *cq )
{
  int rc ;
  struct net_device *dev ;
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_rx_ring *rx_ring ;
  {
  rc = 1;
  spin_lock_bh(& cq->poll_lock);
  if ((cq->state & 3U) != 0U) {
    dev = cq->dev;
    tmp = netdev_priv((struct net_device const *)dev);
    priv = (struct mlx4_en_priv *)tmp;
    rx_ring = priv->rx_ring[cq->ring];
    cq->state = cq->state | 8U;
    rc = 0;
    rx_ring->yields = rx_ring->yields + 1UL;
  } else {
    cq->state = cq->state | 2U;
  }
  spin_unlock_bh(& cq->poll_lock);
  return (rc != 0);
}
}
__inline static bool mlx4_en_cq_unlock_poll(struct mlx4_en_cq *cq )
{
  int rc ;
  int __ret_warn_on ;
  long tmp ;
  {
  rc = 0;
  spin_lock_bh(& cq->poll_lock);
  __ret_warn_on = (int )cq->state & 1;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/net/ethernet/mellanox/mlx4/mlx4_en.h",
                       687);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if ((cq->state & 8U) != 0U) {
    rc = 1;
  } else {
  }
  cq->state = 0U;
  spin_unlock_bh(& cq->poll_lock);
  return (rc != 0);
}
}
void mlx4_en_set_stats_bitmap(struct mlx4_dev *dev , struct mlx4_en_stats_bitmap *stats_bitmap ,
                              u8 rx_ppp , u8 rx_pause , u8 tx_ppp , u8 tx_pause ) ;
struct dcbnl_rtnl_ops const mlx4_en_dcbnl_ops ;
struct dcbnl_rtnl_ops const mlx4_en_dcbnl_pfc_ops ;
void mlx4_en_ptp_overflow_check(struct mlx4_en_dev *mdev ) ;
int mlx4_en_reset_config(struct net_device *dev , struct hwtstamp_config ts_config ,
                         netdev_features_t features ) ;
int mlx4_en_setup_tc(struct net_device *dev , u8 up___0 )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  int i ;
  unsigned int offset ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  offset = 0U;
  if ((unsigned int )up___0 != 0U && (unsigned int )up___0 != 8U) {
    return (-22);
  } else {
  }
  netdev_set_num_tc(dev, (int )up___0);
  i = 0;
  goto ldv_57068;
  ldv_57067:
  netdev_set_tc_queue(dev, (int )((u8 )i), (int )priv->num_tx_rings_p_up, (int )((u16 )offset));
  offset = (unsigned int )priv->num_tx_rings_p_up + offset;
  i = i + 1;
  ldv_57068: ;
  if ((int )up___0 > i) {
    goto ldv_57067;
  } else {
  }
  return (0);
}
}
static int mlx4_en_low_latency_recv(struct napi_struct *napi )
{
  struct mlx4_en_cq *cq ;
  struct napi_struct const *__mptr ;
  struct net_device *dev ;
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_rx_ring *rx_ring ;
  int done ;
  bool tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  __mptr = (struct napi_struct const *)napi;
  cq = (struct mlx4_en_cq *)__mptr + 0xfffffffffffffec0UL;
  dev = cq->dev;
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  rx_ring = priv->rx_ring[cq->ring];
  if (! priv->port_up) {
    return (-1);
  } else {
  }
  tmp___0 = mlx4_en_cq_lock_poll(cq);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return (-2);
  } else {
  }
  done = mlx4_en_process_rx_cq(dev, cq, 4);
  tmp___2 = ldv__builtin_expect(done != 0, 1L);
  if (tmp___2 != 0L) {
    rx_ring->cleaned = rx_ring->cleaned + (unsigned long )done;
  } else {
    rx_ring->misses = rx_ring->misses + 1UL;
  }
  mlx4_en_cq_unlock_poll(cq);
  return (done);
}
}
static void mlx4_en_filter_rfs_expire(struct mlx4_en_priv *priv ) ;
static enum mlx4_net_trans_rule_id mlx4_ip_proto_to_trans_rule_id(u8 ip_proto )
{
  {
  switch ((int )ip_proto) {
  case 17: ;
  return (5);
  case 6: ;
  return (4);
  default: ;
  return (7);
  }
}
}
static void mlx4_en_filter_work(struct work_struct *work )
{
  struct mlx4_en_filter *filter ;
  struct work_struct const *__mptr ;
  struct mlx4_en_priv *priv ;
  struct mlx4_spec_list spec_tcp_udp ;
  enum mlx4_net_trans_rule_id tmp ;
  struct mlx4_spec_list spec_ip ;
  struct mlx4_spec_list spec_eth ;
  struct mlx4_net_trans_rule rule ;
  int rc ;
  __be64 mac_mask ;
  {
  __mptr = (struct work_struct const *)work;
  filter = (struct mlx4_en_filter *)__mptr + 0xfffffffffffffff0UL;
  priv = filter->priv;
  tmp = mlx4_ip_proto_to_trans_rule_id((int )filter->ip_proto);
  spec_tcp_udp.list.next = 0;
  spec_tcp_udp.list.prev = 0;
  spec_tcp_udp.id = tmp;
  spec_tcp_udp.__annonCompField97.tcp_udp.dst_port = filter->dst_port;
  spec_tcp_udp.__annonCompField97.tcp_udp.dst_port_msk = 65535U;
  spec_tcp_udp.__annonCompField97.tcp_udp.src_port = filter->src_port;
  spec_tcp_udp.__annonCompField97.tcp_udp.src_port_msk = 65535U;
  spec_ip.list.next = 0;
  spec_ip.list.prev = 0;
  spec_ip.id = 3;
  spec_ip.__annonCompField97.ipv4.dst_ip = filter->dst_ip;
  spec_ip.__annonCompField97.ipv4.dst_ip_msk = 4294967295U;
  spec_ip.__annonCompField97.ipv4.src_ip = filter->src_ip;
  spec_ip.__annonCompField97.ipv4.src_ip_msk = 4294967295U;
  spec_eth.list.next = 0;
  spec_eth.list.prev = 0;
  spec_eth.id = 0;
  spec_eth.__annonCompField97.ib.l3_qpn = 0U;
  spec_eth.__annonCompField97.ib.qpn_msk = 0U;
  spec_eth.__annonCompField97.ib.dst_gid[0] = (unsigned char)0;
  spec_eth.__annonCompField97.ib.dst_gid[1] = (unsigned char)0;
  spec_eth.__annonCompField97.ib.dst_gid[2] = (unsigned char)0;
  spec_eth.__annonCompField97.ib.dst_gid[3] = (unsigned char)0;
  spec_eth.__annonCompField97.ib.dst_gid[4] = (unsigned char)0;
  spec_eth.__annonCompField97.ib.dst_gid[5] = (unsigned char)0;
  spec_eth.__annonCompField97.ib.dst_gid[6] = (unsigned char)0;
  spec_eth.__annonCompField97.ib.dst_gid[7] = (unsigned char)0;
  spec_eth.__annonCompField97.ib.dst_gid[8] = (unsigned char)0;
  spec_eth.__annonCompField97.ib.dst_gid[9] = (unsigned char)0;
  spec_eth.__annonCompField97.ib.dst_gid[10] = (unsigned char)0;
  spec_eth.__annonCompField97.ib.dst_gid[11] = (unsigned char)0;
  spec_eth.__annonCompField97.ib.dst_gid[12] = (unsigned char)0;
  spec_eth.__annonCompField97.ib.dst_gid[13] = (unsigned char)0;
  spec_eth.__annonCompField97.ib.dst_gid[14] = (unsigned char)0;
  spec_eth.__annonCompField97.ib.dst_gid[15] = (unsigned char)0;
  spec_eth.__annonCompField97.ib.dst_gid_msk[0] = (unsigned char)0;
  spec_eth.__annonCompField97.ib.dst_gid_msk[1] = (unsigned char)0;
  spec_eth.__annonCompField97.ib.dst_gid_msk[2] = (unsigned char)0;
  spec_eth.__annonCompField97.ib.dst_gid_msk[3] = (unsigned char)0;
  spec_eth.__annonCompField97.ib.dst_gid_msk[4] = (unsigned char)0;
  spec_eth.__annonCompField97.ib.dst_gid_msk[5] = (unsigned char)0;
  spec_eth.__annonCompField97.ib.dst_gid_msk[6] = (unsigned char)0;
  spec_eth.__annonCompField97.ib.dst_gid_msk[7] = (unsigned char)0;
  spec_eth.__annonCompField97.ib.dst_gid_msk[8] = (unsigned char)0;
  spec_eth.__annonCompField97.ib.dst_gid_msk[9] = (unsigned char)0;
  spec_eth.__annonCompField97.ib.dst_gid_msk[10] = (unsigned char)0;
  spec_eth.__annonCompField97.ib.dst_gid_msk[11] = (unsigned char)0;
  spec_eth.__annonCompField97.ib.dst_gid_msk[12] = (unsigned char)0;
  spec_eth.__annonCompField97.ib.dst_gid_msk[13] = (unsigned char)0;
  spec_eth.__annonCompField97.ib.dst_gid_msk[14] = (unsigned char)0;
  spec_eth.__annonCompField97.ib.dst_gid_msk[15] = (unsigned char)0;
  rule.list.next = & rule.list;
  rule.list.prev = & rule.list;
  rule.queue_mode = 1;
  rule.exclusive = 1;
  rule.allow_loopback = 1;
  rule.promisc_mode = 1;
  rule.port = (unsigned char )priv->port;
  rule.priority = 12288U;
  rule.qpn = 0U;
  mac_mask = 281474976710655ULL;
  if ((unsigned int )spec_tcp_udp.id > 6U) {
    en_print("\f", (struct mlx4_en_priv const *)priv, "RFS: ignoring unsupported ip protocol (%d)\n",
             (int )filter->ip_proto);
    goto ignore;
  } else {
  }
  list_add_tail(& spec_eth.list, & rule.list);
  list_add_tail(& spec_ip.list, & rule.list);
  list_add_tail(& spec_tcp_udp.list, & rule.list);
  rule.qpn = (u32 )priv->rss_map.qps[filter->rxq_index].qpn;
  memcpy((void *)(& spec_eth.__annonCompField97.eth.dst_mac), (void const *)(priv->dev)->dev_addr,
           6UL);
  memcpy((void *)(& spec_eth.__annonCompField97.eth.dst_mac_msk), (void const *)(& mac_mask),
           6UL);
  filter->activated = 0U;
  if (filter->reg_id != 0ULL) {
    rc = mlx4_flow_detach((priv->mdev)->dev, filter->reg_id);
    if (rc != 0 && rc != -2) {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Error detaching flow. rc = %d\n",
               rc);
    } else {
    }
  } else {
  }
  rc = mlx4_flow_attach((priv->mdev)->dev, & rule, & filter->reg_id);
  if (rc != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Error attaching flow. err = %d\n",
             rc);
  } else {
  }
  ignore:
  mlx4_en_filter_rfs_expire(priv);
  filter->activated = 1U;
  return;
}
}
__inline static struct hlist_head *filter_hash_bucket(struct mlx4_en_priv *priv ,
                                                      __be32 src_ip , __be32 dst_ip ,
                                                      __be16 src_port , __be16 dst_port )
{
  unsigned long l ;
  int bucket_idx ;
  u64 tmp ;
  {
  l = (unsigned long )src_port | ((unsigned long )dst_port << 2);
  l = (unsigned long )(src_ip ^ dst_ip) ^ l;
  tmp = hash_64((u64 )l, 4U);
  bucket_idx = (int )tmp;
  return ((struct hlist_head *)(& priv->filter_hash) + (unsigned long )bucket_idx);
}
}
static struct mlx4_en_filter *mlx4_en_filter_alloc(struct mlx4_en_priv *priv , int rxq_index ,
                                                   __be32 src_ip , __be32 dst_ip ,
                                                   u8 ip_proto , __be16 src_port ,
                                                   __be16 dst_port , u32 flow_id )
{
  struct mlx4_en_filter *filter ;
  void *tmp ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  int tmp___0 ;
  struct hlist_head *tmp___1 ;
  {
  filter = (struct mlx4_en_filter *)0;
  tmp = kzalloc(168UL, 32U);
  filter = (struct mlx4_en_filter *)tmp;
  if ((unsigned long )filter == (unsigned long )((struct mlx4_en_filter *)0)) {
    return ((struct mlx4_en_filter *)0);
  } else {
  }
  filter->priv = priv;
  filter->rxq_index = rxq_index;
  __init_work(& filter->work, 0);
  __constr_expr_0.counter = 137438953408L;
  filter->work.data = __constr_expr_0;
  lockdep_init_map(& filter->work.lockdep_map, "(&filter->work)", & __key, 0);
  INIT_LIST_HEAD(& filter->work.entry);
  filter->work.func = & mlx4_en_filter_work;
  filter->src_ip = src_ip;
  filter->dst_ip = dst_ip;
  filter->ip_proto = ip_proto;
  filter->src_port = src_port;
  filter->dst_port = dst_port;
  filter->flow_id = flow_id;
  tmp___0 = priv->last_filter_id;
  priv->last_filter_id = priv->last_filter_id + 1;
  filter->id = tmp___0 % 65535;
  list_add_tail(& filter->next, & priv->filters);
  tmp___1 = filter_hash_bucket(priv, src_ip, dst_ip, (int )src_port, (int )dst_port);
  hlist_add_head(& filter->filter_chain, tmp___1);
  return (filter);
}
}
static void mlx4_en_filter_free(struct mlx4_en_filter *filter )
{
  struct mlx4_en_priv *priv ;
  int rc ;
  {
  priv = filter->priv;
  list_del(& filter->next);
  rc = mlx4_flow_detach((priv->mdev)->dev, filter->reg_id);
  if (rc != 0 && rc != -2) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Error detaching flow. rc = %d\n",
             rc);
  } else {
  }
  kfree((void const *)filter);
  return;
}
}
__inline static struct mlx4_en_filter *mlx4_en_filter_find(struct mlx4_en_priv *priv ,
                                                           __be32 src_ip , __be32 dst_ip ,
                                                           u8 ip_proto , __be16 src_port ,
                                                           __be16 dst_port )
{
  struct mlx4_en_filter *filter ;
  struct mlx4_en_filter *ret ;
  struct hlist_node *____ptr ;
  struct hlist_head *tmp ;
  struct hlist_node const *__mptr ;
  struct mlx4_en_filter *tmp___0 ;
  struct hlist_node *____ptr___0 ;
  struct hlist_node const *__mptr___0 ;
  struct mlx4_en_filter *tmp___1 ;
  {
  ret = (struct mlx4_en_filter *)0;
  tmp = filter_hash_bucket(priv, src_ip, dst_ip, (int )src_port, (int )dst_port);
  ____ptr = tmp->first;
  if ((unsigned long )____ptr != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)____ptr;
    tmp___0 = (struct mlx4_en_filter *)__mptr + 0xffffffffffffff68UL;
  } else {
    tmp___0 = (struct mlx4_en_filter *)0;
  }
  filter = tmp___0;
  goto ldv_57164;
  ldv_57163: ;
  if ((((filter->src_ip == src_ip && filter->dst_ip == dst_ip) && (int )filter->ip_proto == (int )ip_proto) && (int )filter->src_port == (int )src_port) && (int )filter->dst_port == (int )dst_port) {
    ret = filter;
    goto ldv_57162;
  } else {
  }
  ____ptr___0 = filter->filter_chain.next;
  if ((unsigned long )____ptr___0 != (unsigned long )((struct hlist_node *)0)) {
    __mptr___0 = (struct hlist_node const *)____ptr___0;
    tmp___1 = (struct mlx4_en_filter *)__mptr___0 + 0xffffffffffffff68UL;
  } else {
    tmp___1 = (struct mlx4_en_filter *)0;
  }
  filter = tmp___1;
  ldv_57164: ;
  if ((unsigned long )filter != (unsigned long )((struct mlx4_en_filter *)0)) {
    goto ldv_57163;
  } else {
  }
  ldv_57162: ;
  return (ret);
}
}
static int mlx4_en_filter_rfs(struct net_device *net_dev , struct sk_buff const *skb ,
                              u16 rxq_index , u32 flow_id )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_filter *filter ;
  struct iphdr const *ip ;
  __be16 const *ports ;
  u8 ip_proto ;
  __be32 src_ip ;
  __be32 dst_ip ;
  __be16 src_port ;
  __be16 dst_port ;
  int nhoff ;
  int tmp___0 ;
  int ret ;
  bool tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)net_dev);
  priv = (struct mlx4_en_priv *)tmp;
  tmp___0 = skb_network_offset(skb);
  nhoff = tmp___0;
  ret = 0;
  if ((unsigned int )((unsigned short )skb->protocol) != 8U) {
    return (-93);
  } else {
  }
  ip = (struct iphdr const *)skb->data + (unsigned long )nhoff;
  tmp___1 = ip_is_fragment(ip);
  if ((int )tmp___1) {
    return (-93);
  } else {
  }
  if ((unsigned int )((unsigned char )ip->protocol) != 6U && (unsigned int )((unsigned char )ip->protocol) != 17U) {
    return (-93);
  } else {
  }
  ports = (__be16 const *)(skb->data + ((unsigned long )nhoff + (unsigned long )((int )ip->ihl * 4)));
  ip_proto = ip->protocol;
  src_ip = ip->saddr;
  dst_ip = ip->daddr;
  src_port = *ports;
  dst_port = *(ports + 1UL);
  spin_lock_bh(& priv->filters_lock);
  filter = mlx4_en_filter_find(priv, src_ip, dst_ip, (int )ip_proto, (int )src_port,
                               (int )dst_port);
  if ((unsigned long )filter != (unsigned long )((struct mlx4_en_filter *)0)) {
    if (filter->rxq_index == (int )rxq_index) {
      goto out;
    } else {
    }
    filter->rxq_index = (int )rxq_index;
  } else {
    filter = mlx4_en_filter_alloc(priv, (int )rxq_index, src_ip, dst_ip, (int )ip_proto,
                                  (int )src_port, (int )dst_port, flow_id);
    if ((unsigned long )filter == (unsigned long )((struct mlx4_en_filter *)0)) {
      ret = -12;
      goto err;
    } else {
    }
  }
  queue_work___0((priv->mdev)->workqueue, & filter->work);
  out:
  ret = filter->id;
  err:
  spin_unlock_bh(& priv->filters_lock);
  return (ret);
}
}
void mlx4_en_cleanup_filters(struct mlx4_en_priv *priv )
{
  struct mlx4_en_filter *filter ;
  struct mlx4_en_filter *tmp ;
  struct list_head del_list ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  struct list_head const *__mptr___4 ;
  {
  del_list.next = & del_list;
  del_list.prev = & del_list;
  spin_lock_bh(& priv->filters_lock);
  __mptr = (struct list_head const *)priv->filters.next;
  filter = (struct mlx4_en_filter *)__mptr;
  __mptr___0 = (struct list_head const *)filter->next.next;
  tmp = (struct mlx4_en_filter *)__mptr___0;
  goto ldv_57197;
  ldv_57196:
  list_move(& filter->next, & del_list);
  hlist_del(& filter->filter_chain);
  filter = tmp;
  __mptr___1 = (struct list_head const *)tmp->next.next;
  tmp = (struct mlx4_en_filter *)__mptr___1;
  ldv_57197: ;
  if ((unsigned long )(& filter->next) != (unsigned long )(& priv->filters)) {
    goto ldv_57196;
  } else {
  }
  spin_unlock_bh(& priv->filters_lock);
  __mptr___2 = (struct list_head const *)del_list.next;
  filter = (struct mlx4_en_filter *)__mptr___2;
  __mptr___3 = (struct list_head const *)filter->next.next;
  tmp = (struct mlx4_en_filter *)__mptr___3;
  goto ldv_57206;
  ldv_57205:
  ldv_cancel_work_sync_237(& filter->work);
  mlx4_en_filter_free(filter);
  filter = tmp;
  __mptr___4 = (struct list_head const *)tmp->next.next;
  tmp = (struct mlx4_en_filter *)__mptr___4;
  ldv_57206: ;
  if ((unsigned long )(& filter->next) != (unsigned long )(& del_list)) {
    goto ldv_57205;
  } else {
  }
  return;
}
}
static void mlx4_en_filter_rfs_expire(struct mlx4_en_priv *priv )
{
  struct mlx4_en_filter *filter ;
  struct mlx4_en_filter *tmp ;
  struct mlx4_en_filter *last_filter ;
  struct list_head del_list ;
  int i ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  int tmp___0 ;
  bool tmp___1 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  struct list_head const *__mptr___4 ;
  {
  filter = (struct mlx4_en_filter *)0;
  last_filter = (struct mlx4_en_filter *)0;
  del_list.next = & del_list;
  del_list.prev = & del_list;
  i = 0;
  spin_lock_bh(& priv->filters_lock);
  __mptr = (struct list_head const *)priv->filters.next;
  filter = (struct mlx4_en_filter *)__mptr;
  __mptr___0 = (struct list_head const *)filter->next.next;
  tmp = (struct mlx4_en_filter *)__mptr___0;
  goto ldv_57224;
  ldv_57223: ;
  if (i > 60) {
    goto ldv_57222;
  } else {
  }
  if ((unsigned int )filter->activated != 0U) {
    tmp___0 = constant_test_bit(0L, (unsigned long const volatile *)(& filter->work.data));
    if (tmp___0 == 0) {
      tmp___1 = rps_may_expire_flow(priv->dev, (int )((u16 )filter->rxq_index), filter->flow_id,
                                    (int )((u16 )filter->id));
      if ((int )tmp___1) {
        list_move(& filter->next, & del_list);
        hlist_del(& filter->filter_chain);
      } else {
        last_filter = filter;
      }
    } else {
      last_filter = filter;
    }
  } else {
    last_filter = filter;
  }
  i = i + 1;
  filter = tmp;
  __mptr___1 = (struct list_head const *)tmp->next.next;
  tmp = (struct mlx4_en_filter *)__mptr___1;
  ldv_57224: ;
  if ((unsigned long )(& filter->next) != (unsigned long )(& priv->filters)) {
    goto ldv_57223;
  } else {
  }
  ldv_57222: ;
  if ((unsigned long )last_filter != (unsigned long )((struct mlx4_en_filter *)0) && (unsigned long )(& last_filter->next) != (unsigned long )priv->filters.next) {
    list_move(& priv->filters, & last_filter->next);
  } else {
  }
  spin_unlock_bh(& priv->filters_lock);
  __mptr___2 = (struct list_head const *)del_list.next;
  filter = (struct mlx4_en_filter *)__mptr___2;
  __mptr___3 = (struct list_head const *)filter->next.next;
  tmp = (struct mlx4_en_filter *)__mptr___3;
  goto ldv_57232;
  ldv_57231:
  mlx4_en_filter_free(filter);
  filter = tmp;
  __mptr___4 = (struct list_head const *)tmp->next.next;
  tmp = (struct mlx4_en_filter *)__mptr___4;
  ldv_57232: ;
  if ((unsigned long )(& filter->next) != (unsigned long )(& del_list)) {
    goto ldv_57231;
  } else {
  }
  return;
}
}
static int mlx4_en_vlan_rx_add_vid(struct net_device *dev , __be16 proto , u16 vid )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  int err ;
  int idx ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mdev = priv->mdev;
  if ((priv->msg_enable & 8192U) != 0U) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "adding VLAN:%d\n", (int )vid);
  } else {
  }
  set_bit((long )vid, (unsigned long volatile *)(& priv->active_vlans));
  ldv_mutex_lock_238(& mdev->state_lock);
  if ((int )mdev->device_up && (int )priv->port_up) {
    err = mlx4_SET_VLAN_FLTR(mdev->dev, priv);
    if (err != 0) {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Failed configuring VLAN filter\n");
    } else {
    }
  } else {
  }
  tmp___0 = mlx4_register_vlan(mdev->dev, (int )((u8 )priv->port), (int )vid, & idx);
  if (tmp___0 != 0) {
    if ((priv->msg_enable & 8192U) != 0U) {
      en_print("\017", (struct mlx4_en_priv const *)priv, "failed adding vlan %d\n",
               (int )vid);
    } else {
    }
  } else {
  }
  ldv_mutex_unlock_239(& mdev->state_lock);
  return (0);
}
}
static int mlx4_en_vlan_rx_kill_vid(struct net_device *dev , __be16 proto , u16 vid )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  int err ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mdev = priv->mdev;
  if ((priv->msg_enable & 8192U) != 0U) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "Killing VID:%d\n", (int )vid);
  } else {
  }
  clear_bit((long )vid, (unsigned long volatile *)(& priv->active_vlans));
  ldv_mutex_lock_240(& mdev->state_lock);
  mlx4_unregister_vlan(mdev->dev, (int )((u8 )priv->port), (int )vid);
  if ((int )mdev->device_up && (int )priv->port_up) {
    err = mlx4_SET_VLAN_FLTR(mdev->dev, priv);
    if (err != 0) {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Failed configuring VLAN filter\n");
    } else {
    }
  } else {
  }
  ldv_mutex_unlock_241(& mdev->state_lock);
  return (0);
}
}
static void mlx4_en_u64_to_mac(unsigned char *dst_mac , u64 src_mac )
{
  int i ;
  {
  i = 5;
  goto ldv_57257;
  ldv_57256:
  *(dst_mac + (unsigned long )i) = (unsigned char )src_mac;
  src_mac = src_mac >> 8;
  i = i - 1;
  ldv_57257: ;
  if (i >= 0) {
    goto ldv_57256;
  } else {
  }
  memset((void *)dst_mac + 6U, 0, 2UL);
  return;
}
}
static int mlx4_en_tunnel_steer_add(struct mlx4_en_priv *priv , unsigned char *addr ,
                                    int qpn , u64 *reg_id )
{
  int err ;
  {
  if (((priv->mdev)->dev)->caps.tunnel_offload_mode != 1 || ((priv->mdev)->dev)->caps.dmfs_high_steer_mode == 2) {
    return (0);
  } else {
  }
  err = mlx4_tunnel_steer_add((priv->mdev)->dev, addr, priv->port, qpn, 20480, reg_id);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "failed to add vxlan steering rule, err %d\n",
             err);
    return (err);
  } else {
  }
  if ((int )priv->msg_enable & 1) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "added vxlan steering rule, mac %pM reg_id %llx\n",
             addr, *reg_id);
  } else {
  }
  return (0);
}
}
static int mlx4_en_uc_steer_add(struct mlx4_en_priv *priv , unsigned char *mac , int *qpn ,
                                u64 *reg_id )
{
  struct mlx4_en_dev *mdev ;
  struct mlx4_dev *dev ;
  int err ;
  struct mlx4_qp qp ;
  u8 gid[16U] ;
  unsigned int tmp ;
  struct mlx4_spec_list spec_eth ;
  __be64 mac_mask ;
  struct mlx4_net_trans_rule rule ;
  {
  mdev = priv->mdev;
  dev = mdev->dev;
  switch (dev->caps.steering_mode) {
  case 1:
  gid[0] = 0U;
  tmp = 1U;
  while (1) {
    if (tmp >= 16U) {
      break;
    } else {
    }
    gid[tmp] = (unsigned char)0;
    tmp = tmp + 1U;
  }
  qp.qpn = *qpn;
  memcpy((void *)(& gid) + 10U, (void const *)mac, 6UL);
  gid[5] = (u8 )priv->port;
  err = mlx4_unicast_attach(dev, & qp, (u8 *)(& gid), 0, 1);
  goto ldv_57278;
  case 2:
  spec_eth.list.next = (struct list_head *)0;
  spec_eth.list.prev = 0;
  spec_eth.id = 0;
  spec_eth.__annonCompField97.ib.l3_qpn = 0U;
  spec_eth.__annonCompField97.ib.qpn_msk = 0U;
  spec_eth.__annonCompField97.ib.dst_gid[0] = (unsigned char)0;
  spec_eth.__annonCompField97.ib.dst_gid[1] = (unsigned char)0;
  spec_eth.__annonCompField97.ib.dst_gid[2] = (unsigned char)0;
  spec_eth.__annonCompField97.ib.dst_gid[3] = (unsigned char)0;
  spec_eth.__annonCompField97.ib.dst_gid[4] = (unsigned char)0;
  spec_eth.__annonCompField97.ib.dst_gid[5] = (unsigned char)0;
  spec_eth.__annonCompField97.ib.dst_gid[6] = (unsigned char)0;
  spec_eth.__annonCompField97.ib.dst_gid[7] = (unsigned char)0;
  spec_eth.__annonCompField97.ib.dst_gid[8] = (unsigned char)0;
  spec_eth.__annonCompField97.ib.dst_gid[9] = (unsigned char)0;
  spec_eth.__annonCompField97.ib.dst_gid[10] = (unsigned char)0;
  spec_eth.__annonCompField97.ib.dst_gid[11] = (unsigned char)0;
  spec_eth.__annonCompField97.ib.dst_gid[12] = (unsigned char)0;
  spec_eth.__annonCompField97.ib.dst_gid[13] = (unsigned char)0;
  spec_eth.__annonCompField97.ib.dst_gid[14] = (unsigned char)0;
  spec_eth.__annonCompField97.ib.dst_gid[15] = (unsigned char)0;
  spec_eth.__annonCompField97.ib.dst_gid_msk[0] = (unsigned char)0;
  spec_eth.__annonCompField97.ib.dst_gid_msk[1] = (unsigned char)0;
  spec_eth.__annonCompField97.ib.dst_gid_msk[2] = (unsigned char)0;
  spec_eth.__annonCompField97.ib.dst_gid_msk[3] = (unsigned char)0;
  spec_eth.__annonCompField97.ib.dst_gid_msk[4] = (unsigned char)0;
  spec_eth.__annonCompField97.ib.dst_gid_msk[5] = (unsigned char)0;
  spec_eth.__annonCompField97.ib.dst_gid_msk[6] = (unsigned char)0;
  spec_eth.__annonCompField97.ib.dst_gid_msk[7] = (unsigned char)0;
  spec_eth.__annonCompField97.ib.dst_gid_msk[8] = (unsigned char)0;
  spec_eth.__annonCompField97.ib.dst_gid_msk[9] = (unsigned char)0;
  spec_eth.__annonCompField97.ib.dst_gid_msk[10] = (unsigned char)0;
  spec_eth.__annonCompField97.ib.dst_gid_msk[11] = (unsigned char)0;
  spec_eth.__annonCompField97.ib.dst_gid_msk[12] = (unsigned char)0;
  spec_eth.__annonCompField97.ib.dst_gid_msk[13] = (unsigned char)0;
  spec_eth.__annonCompField97.ib.dst_gid_msk[14] = (unsigned char)0;
  spec_eth.__annonCompField97.ib.dst_gid_msk[15] = (unsigned char)0;
  mac_mask = 281474976710655ULL;
  rule.list.next = 0;
  rule.list.prev = 0;
  rule.queue_mode = 0;
  rule.exclusive = 0;
  rule.allow_loopback = 1;
  rule.promisc_mode = 1;
  rule.port = (unsigned char)0;
  rule.priority = 20480U;
  rule.qpn = 0U;
  rule.port = (u8 )priv->port;
  rule.qpn = (u32 )*qpn;
  INIT_LIST_HEAD(& rule.list);
  spec_eth.id = 0;
  memcpy((void *)(& spec_eth.__annonCompField97.eth.dst_mac), (void const *)mac,
           6UL);
  memcpy((void *)(& spec_eth.__annonCompField97.eth.dst_mac_msk), (void const *)(& mac_mask),
           6UL);
  list_add_tail(& spec_eth.list, & rule.list);
  err = mlx4_flow_attach(dev, & rule, reg_id);
  goto ldv_57278;
  default: ;
  return (-22);
  }
  ldv_57278: ;
  if (err != 0) {
    en_print("\f", (struct mlx4_en_priv const *)priv, "Failed Attaching Unicast\n");
  } else {
  }
  return (err);
}
}
static void mlx4_en_uc_steer_release(struct mlx4_en_priv *priv , unsigned char *mac ,
                                     int qpn , u64 reg_id )
{
  struct mlx4_en_dev *mdev ;
  struct mlx4_dev *dev ;
  struct mlx4_qp qp ;
  u8 gid[16U] ;
  unsigned int tmp ;
  {
  mdev = priv->mdev;
  dev = mdev->dev;
  switch (dev->caps.steering_mode) {
  case 1:
  gid[0] = 0U;
  tmp = 1U;
  while (1) {
    if (tmp >= 16U) {
      break;
    } else {
    }
    gid[tmp] = (unsigned char)0;
    tmp = tmp + 1U;
  }
  qp.qpn = qpn;
  memcpy((void *)(& gid) + 10U, (void const *)mac, 6UL);
  gid[5] = (u8 )priv->port;
  mlx4_unicast_detach(dev, & qp, (u8 *)(& gid), 1);
  goto ldv_57295;
  case 2:
  mlx4_flow_detach(dev, reg_id);
  goto ldv_57295;
  default:
  en_print("\v", (struct mlx4_en_priv const *)priv, "Invalid steering mode.\n");
  }
  ldv_57295: ;
  return;
}
}
static int mlx4_en_get_qp(struct mlx4_en_priv *priv )
{
  struct mlx4_en_dev *mdev ;
  struct mlx4_dev *dev ;
  struct mlx4_mac_entry *entry ;
  int index ;
  int err ;
  u64 reg_id ;
  int *qpn ;
  u64 mac ;
  u64 tmp ;
  int base_qpn ;
  int tmp___0 ;
  void *tmp___1 ;
  {
  mdev = priv->mdev;
  dev = mdev->dev;
  index = 0;
  err = 0;
  reg_id = 0ULL;
  qpn = & priv->base_qpn;
  tmp = mlx4_mac_to_u64((priv->dev)->dev_addr);
  mac = tmp;
  if ((int )priv->msg_enable & 1) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "Registering MAC: %pM for adding\n",
             (priv->dev)->dev_addr);
  } else {
  }
  index = mlx4_register_mac(dev, (int )((u8 )priv->port), mac);
  if (index < 0) {
    err = index;
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed adding MAC: %pM\n",
             (priv->dev)->dev_addr);
    return (err);
  } else {
  }
  if (dev->caps.steering_mode == 0) {
    tmp___0 = mlx4_get_base_qpn(dev, (int )((u8 )priv->port));
    base_qpn = tmp___0;
    *qpn = base_qpn + index;
    return (0);
  } else {
  }
  err = mlx4_qp_reserve_range(dev, 1, 1, qpn, 64);
  if ((int )priv->msg_enable & 1) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "Reserved qp %d\n", *qpn);
  } else {
  }
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed to reserve qp for mac registration\n");
    goto qp_err;
  } else {
  }
  err = mlx4_en_uc_steer_add(priv, (priv->dev)->dev_addr, qpn, & reg_id);
  if (err != 0) {
    goto steer_err;
  } else {
  }
  err = mlx4_en_tunnel_steer_add(priv, (priv->dev)->dev_addr, *qpn, & priv->tunnel_reg_id);
  if (err != 0) {
    goto tunnel_err;
  } else {
  }
  tmp___1 = kmalloc(48UL, 208U);
  entry = (struct mlx4_mac_entry *)tmp___1;
  if ((unsigned long )entry == (unsigned long )((struct mlx4_mac_entry *)0)) {
    err = -12;
    goto alloc_err;
  } else {
  }
  memcpy((void *)(& entry->mac), (void const *)(priv->dev)->dev_addr, 8UL);
  memcpy((void *)(& priv->current_mac), (void const *)(& entry->mac), 8UL);
  entry->reg_id = reg_id;
  hlist_add_head_rcu(& entry->hlist, (struct hlist_head *)(& priv->mac_hash) + (unsigned long )entry->mac[5]);
  return (0);
  alloc_err: ;
  if (priv->tunnel_reg_id != 0ULL) {
    mlx4_flow_detach((priv->mdev)->dev, priv->tunnel_reg_id);
  } else {
  }
  tunnel_err:
  mlx4_en_uc_steer_release(priv, (priv->dev)->dev_addr, *qpn, reg_id);
  steer_err:
  mlx4_qp_release_range(dev, *qpn, 1);
  qp_err:
  mlx4_unregister_mac(dev, (int )((u8 )priv->port), mac);
  return (err);
}
}
static void mlx4_en_put_qp(struct mlx4_en_priv *priv )
{
  struct mlx4_en_dev *mdev ;
  struct mlx4_dev *dev ;
  int qpn ;
  u64 mac ;
  struct mlx4_mac_entry *entry ;
  struct hlist_node *tmp ;
  struct hlist_head *bucket ;
  unsigned int i ;
  struct hlist_node *____ptr ;
  struct hlist_node const *__mptr ;
  struct mlx4_mac_entry *tmp___0 ;
  struct hlist_node *____ptr___0 ;
  struct hlist_node const *__mptr___0 ;
  struct mlx4_mac_entry *tmp___1 ;
  {
  mdev = priv->mdev;
  dev = mdev->dev;
  qpn = priv->base_qpn;
  if (dev->caps.steering_mode == 0) {
    mac = mlx4_mac_to_u64((priv->dev)->dev_addr);
    if ((int )priv->msg_enable & 1) {
      en_print("\017", (struct mlx4_en_priv const *)priv, "Registering MAC: %pM for deleting\n",
               (priv->dev)->dev_addr);
    } else {
    }
    mlx4_unregister_mac(dev, (int )((u8 )priv->port), mac);
  } else {
    i = 0U;
    goto ldv_57339;
    ldv_57338:
    bucket = (struct hlist_head *)(& priv->mac_hash) + (unsigned long )i;
    ____ptr = bucket->first;
    if ((unsigned long )____ptr != (unsigned long )((struct hlist_node *)0)) {
      __mptr = (struct hlist_node const *)____ptr;
      tmp___0 = (struct mlx4_mac_entry *)__mptr;
    } else {
      tmp___0 = (struct mlx4_mac_entry *)0;
    }
    entry = tmp___0;
    goto ldv_57336;
    ldv_57335:
    mac = mlx4_mac_to_u64((u8 *)(& entry->mac));
    if ((int )priv->msg_enable & 1) {
      en_print("\017", (struct mlx4_en_priv const *)priv, "Registering MAC: %pM for deleting\n",
               (unsigned char *)(& entry->mac));
    } else {
    }
    mlx4_en_uc_steer_release(priv, (unsigned char *)(& entry->mac), qpn, entry->reg_id);
    mlx4_unregister_mac(dev, (int )((u8 )priv->port), mac);
    hlist_del_rcu(& entry->hlist);
    kfree_call_rcu(& entry->rcu, (void (*)(struct callback_head * ))32);
    ____ptr___0 = tmp;
    if ((unsigned long )____ptr___0 != (unsigned long )((struct hlist_node *)0)) {
      __mptr___0 = (struct hlist_node const *)____ptr___0;
      tmp___1 = (struct mlx4_mac_entry *)__mptr___0;
    } else {
      tmp___1 = (struct mlx4_mac_entry *)0;
    }
    entry = tmp___1;
    ldv_57336: ;
    if ((unsigned long )entry != (unsigned long )((struct mlx4_mac_entry *)0)) {
      tmp = entry->hlist.next;
      goto ldv_57335;
    } else {
    }
    i = i + 1U;
    ldv_57339: ;
    if (i <= 255U) {
      goto ldv_57338;
    } else {
    }
    if (priv->tunnel_reg_id != 0ULL) {
      mlx4_flow_detach((priv->mdev)->dev, priv->tunnel_reg_id);
      priv->tunnel_reg_id = 0ULL;
    } else {
    }
    if ((int )priv->msg_enable & 1) {
      en_print("\017", (struct mlx4_en_priv const *)priv, "Releasing qp: port %d, qpn %d\n",
               priv->port, qpn);
    } else {
    }
    mlx4_qp_release_range(dev, qpn, 1);
    priv->flags = priv->flags & 4294967279U;
  }
  return;
}
}
static int mlx4_en_replace_mac(struct mlx4_en_priv *priv , int qpn , unsigned char *new_mac ,
                               unsigned char *prev_mac )
{
  struct mlx4_en_dev *mdev ;
  struct mlx4_dev *dev ;
  int err ;
  u64 new_mac_u64 ;
  u64 tmp ;
  struct hlist_head *bucket ;
  unsigned int mac_hash ;
  struct mlx4_mac_entry *entry ;
  struct hlist_node *tmp___0 ;
  u64 prev_mac_u64 ;
  u64 tmp___1 ;
  struct hlist_node *____ptr ;
  struct hlist_node const *__mptr ;
  struct mlx4_mac_entry *tmp___2 ;
  bool tmp___3 ;
  struct hlist_node *____ptr___0 ;
  struct hlist_node const *__mptr___0 ;
  struct mlx4_mac_entry *tmp___4 ;
  int tmp___5 ;
  {
  mdev = priv->mdev;
  dev = mdev->dev;
  err = 0;
  tmp = mlx4_mac_to_u64(new_mac);
  new_mac_u64 = tmp;
  if (dev->caps.steering_mode != 0) {
    tmp___1 = mlx4_mac_to_u64(prev_mac);
    prev_mac_u64 = tmp___1;
    bucket = (struct hlist_head *)(& priv->mac_hash) + (unsigned long )*(prev_mac + 5UL);
    ____ptr = bucket->first;
    if ((unsigned long )____ptr != (unsigned long )((struct hlist_node *)0)) {
      __mptr = (struct hlist_node const *)____ptr;
      tmp___2 = (struct mlx4_mac_entry *)__mptr;
    } else {
      tmp___2 = (struct mlx4_mac_entry *)0;
    }
    entry = tmp___2;
    goto ldv_57366;
    ldv_57365:
    tmp___3 = ether_addr_equal_64bits((u8 const *)(& entry->mac), (u8 const *)prev_mac);
    if ((int )tmp___3) {
      mlx4_en_uc_steer_release(priv, (unsigned char *)(& entry->mac), qpn, entry->reg_id);
      mlx4_unregister_mac(dev, (int )((u8 )priv->port), prev_mac_u64);
      hlist_del_rcu(& entry->hlist);
      synchronize_rcu();
      memcpy((void *)(& entry->mac), (void const *)new_mac, 6UL);
      entry->reg_id = 0ULL;
      mac_hash = (unsigned int )*(new_mac + 5UL);
      hlist_add_head_rcu(& entry->hlist, (struct hlist_head *)(& priv->mac_hash) + (unsigned long )mac_hash);
      mlx4_register_mac(dev, (int )((u8 )priv->port), new_mac_u64);
      err = mlx4_en_uc_steer_add(priv, new_mac, & qpn, & entry->reg_id);
      if (err != 0) {
        return (err);
      } else {
      }
      if (priv->tunnel_reg_id != 0ULL) {
        mlx4_flow_detach((priv->mdev)->dev, priv->tunnel_reg_id);
        priv->tunnel_reg_id = 0ULL;
      } else {
      }
      err = mlx4_en_tunnel_steer_add(priv, new_mac, qpn, & priv->tunnel_reg_id);
      return (err);
    } else {
    }
    ____ptr___0 = tmp___0;
    if ((unsigned long )____ptr___0 != (unsigned long )((struct hlist_node *)0)) {
      __mptr___0 = (struct hlist_node const *)____ptr___0;
      tmp___4 = (struct mlx4_mac_entry *)__mptr___0;
    } else {
      tmp___4 = (struct mlx4_mac_entry *)0;
    }
    entry = tmp___4;
    ldv_57366: ;
    if ((unsigned long )entry != (unsigned long )((struct mlx4_mac_entry *)0)) {
      tmp___0 = entry->hlist.next;
      goto ldv_57365;
    } else {
    }
    return (-22);
  } else {
  }
  tmp___5 = __mlx4_replace_mac(dev, (int )((u8 )priv->port), qpn, new_mac_u64);
  return (tmp___5);
}
}
static int mlx4_en_do_set_mac(struct mlx4_en_priv *priv , unsigned char *new_mac )
{
  int err ;
  {
  err = 0;
  if ((int )priv->port_up) {
    err = mlx4_en_replace_mac(priv, priv->base_qpn, new_mac, (unsigned char *)(& priv->current_mac));
    if (err != 0) {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Failed changing HW MAC address\n");
    } else {
    }
  } else
  if ((priv->msg_enable & 8192U) != 0U) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "Port is down while registering mac, exiting...\n");
  } else {
  }
  if (err == 0) {
    memcpy((void *)(& priv->current_mac), (void const *)new_mac, 8UL);
  } else {
  }
  return (err);
}
}
static int mlx4_en_set_mac(struct net_device *dev , void *addr )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  struct sockaddr *saddr ;
  unsigned char new_mac[8U] ;
  int err ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mdev = priv->mdev;
  saddr = (struct sockaddr *)addr;
  tmp___0 = is_valid_ether_addr((u8 const *)(& saddr->sa_data));
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return (-99);
  } else {
  }
  ldv_mutex_lock_242(& mdev->state_lock);
  memcpy((void *)(& new_mac), (void const *)(& saddr->sa_data), 6UL);
  err = mlx4_en_do_set_mac(priv, (unsigned char *)(& new_mac));
  if (err == 0) {
    memcpy((void *)dev->dev_addr, (void const *)(& saddr->sa_data), 6UL);
  } else {
  }
  ldv_mutex_unlock_243(& mdev->state_lock);
  return (err);
}
}
static void mlx4_en_clear_list(struct net_device *dev )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_mc_list *tmp___0 ;
  struct mlx4_en_mc_list *mc_to_del ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  __mptr = (struct list_head const *)priv->mc_list.next;
  mc_to_del = (struct mlx4_en_mc_list *)__mptr;
  __mptr___0 = (struct list_head const *)mc_to_del->list.next;
  tmp___0 = (struct mlx4_en_mc_list *)__mptr___0;
  goto ldv_57395;
  ldv_57394:
  list_del(& mc_to_del->list);
  kfree((void const *)mc_to_del);
  mc_to_del = tmp___0;
  __mptr___1 = (struct list_head const *)tmp___0->list.next;
  tmp___0 = (struct mlx4_en_mc_list *)__mptr___1;
  ldv_57395: ;
  if ((unsigned long )(& mc_to_del->list) != (unsigned long )(& priv->mc_list)) {
    goto ldv_57394;
  } else {
  }
  return;
}
}
static void mlx4_en_cache_mclist(struct net_device *dev )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct netdev_hw_addr *ha ;
  struct mlx4_en_mc_list *tmp___0 ;
  struct list_head const *__mptr ;
  void *tmp___1 ;
  struct list_head const *__mptr___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mlx4_en_clear_list(dev);
  __mptr = (struct list_head const *)dev->mc.list.next;
  ha = (struct netdev_hw_addr *)__mptr;
  goto ldv_57408;
  ldv_57407:
  tmp___1 = kzalloc(48UL, 32U);
  tmp___0 = (struct mlx4_en_mc_list *)tmp___1;
  if ((unsigned long )tmp___0 == (unsigned long )((struct mlx4_en_mc_list *)0)) {
    mlx4_en_clear_list(dev);
    return;
  } else {
  }
  memcpy((void *)(& tmp___0->addr), (void const *)(& ha->addr), 6UL);
  list_add_tail(& tmp___0->list, & priv->mc_list);
  __mptr___0 = (struct list_head const *)ha->list.next;
  ha = (struct netdev_hw_addr *)__mptr___0;
  ldv_57408: ;
  if ((unsigned long )(& ha->list) != (unsigned long )(& dev->mc.list)) {
    goto ldv_57407;
  } else {
  }
  return;
}
}
static void update_mclist_flags(struct mlx4_en_priv *priv , struct list_head *dst ,
                                struct list_head *src )
{
  struct mlx4_en_mc_list *dst_tmp ;
  struct mlx4_en_mc_list *src_tmp ;
  struct mlx4_en_mc_list *new_mc ;
  bool found ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  bool tmp ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  struct list_head const *__mptr___4 ;
  bool tmp___0 ;
  struct list_head const *__mptr___5 ;
  void *tmp___1 ;
  struct list_head const *__mptr___6 ;
  {
  __mptr = (struct list_head const *)dst->next;
  dst_tmp = (struct mlx4_en_mc_list *)__mptr;
  goto ldv_57431;
  ldv_57430:
  found = 0;
  __mptr___0 = (struct list_head const *)src->next;
  src_tmp = (struct mlx4_en_mc_list *)__mptr___0;
  goto ldv_57429;
  ldv_57428:
  tmp = ether_addr_equal((u8 const *)(& dst_tmp->addr), (u8 const *)(& src_tmp->addr));
  if ((int )tmp) {
    found = 1;
    goto ldv_57427;
  } else {
  }
  __mptr___1 = (struct list_head const *)src_tmp->list.next;
  src_tmp = (struct mlx4_en_mc_list *)__mptr___1;
  ldv_57429: ;
  if ((unsigned long )(& src_tmp->list) != (unsigned long )src) {
    goto ldv_57428;
  } else {
  }
  ldv_57427: ;
  if (! found) {
    dst_tmp->action = 1;
  } else {
  }
  __mptr___2 = (struct list_head const *)dst_tmp->list.next;
  dst_tmp = (struct mlx4_en_mc_list *)__mptr___2;
  ldv_57431: ;
  if ((unsigned long )(& dst_tmp->list) != (unsigned long )dst) {
    goto ldv_57430;
  } else {
  }
  __mptr___3 = (struct list_head const *)src->next;
  src_tmp = (struct mlx4_en_mc_list *)__mptr___3;
  goto ldv_57445;
  ldv_57444:
  found = 0;
  __mptr___4 = (struct list_head const *)dst->next;
  dst_tmp = (struct mlx4_en_mc_list *)__mptr___4;
  goto ldv_57443;
  ldv_57442:
  tmp___0 = ether_addr_equal((u8 const *)(& dst_tmp->addr), (u8 const *)(& src_tmp->addr));
  if ((int )tmp___0) {
    dst_tmp->action = 0;
    found = 1;
    goto ldv_57441;
  } else {
  }
  __mptr___5 = (struct list_head const *)dst_tmp->list.next;
  dst_tmp = (struct mlx4_en_mc_list *)__mptr___5;
  ldv_57443: ;
  if ((unsigned long )(& dst_tmp->list) != (unsigned long )dst) {
    goto ldv_57442;
  } else {
  }
  ldv_57441: ;
  if (! found) {
    tmp___1 = kmemdup((void const *)src_tmp, 48UL, 208U);
    new_mc = (struct mlx4_en_mc_list *)tmp___1;
    if ((unsigned long )new_mc == (unsigned long )((struct mlx4_en_mc_list *)0)) {
      return;
    } else {
    }
    new_mc->action = 2;
    list_add_tail(& new_mc->list, dst);
  } else {
  }
  __mptr___6 = (struct list_head const *)src_tmp->list.next;
  src_tmp = (struct mlx4_en_mc_list *)__mptr___6;
  ldv_57445: ;
  if ((unsigned long )(& src_tmp->list) != (unsigned long )src) {
    goto ldv_57444;
  } else {
  }
  return;
}
}
static void mlx4_en_set_rx_mode(struct net_device *dev )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  if (! priv->port_up) {
    return;
  } else {
  }
  queue_work___0((priv->mdev)->workqueue, & priv->rx_mode_task);
  return;
}
}
static void mlx4_en_set_promisc_mode(struct mlx4_en_priv *priv , struct mlx4_en_dev *mdev )
{
  int err ;
  {
  err = 0;
  if ((priv->flags & 1U) == 0U) {
    if ((priv->msg_enable & 2048U) != 0U) {
      en_print("\f", (struct mlx4_en_priv const *)priv, "Entering promiscuous mode\n");
    } else {
    }
    priv->flags = priv->flags | 1U;
    switch ((mdev->dev)->caps.steering_mode) {
    case 2:
    err = mlx4_flow_steer_promisc_add(mdev->dev, (int )((u8 )priv->port), (u32 )priv->base_qpn,
                                      2);
    if (err != 0) {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Failed enabling promiscuous mode\n");
    } else {
    }
    priv->flags = priv->flags | 2U;
    goto ldv_57457;
    case 1:
    err = mlx4_unicast_promisc_add(mdev->dev, (u32 )priv->base_qpn, (int )((u8 )priv->port));
    if (err != 0) {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Failed enabling unicast promiscuous mode\n");
    } else {
    }
    if ((priv->flags & 2U) == 0U) {
      err = mlx4_multicast_promisc_add(mdev->dev, (u32 )priv->base_qpn, (int )((u8 )priv->port));
      if (err != 0) {
        en_print("\v", (struct mlx4_en_priv const *)priv, "Failed enabling multicast promiscuous mode\n");
      } else {
      }
      priv->flags = priv->flags | 2U;
    } else {
    }
    goto ldv_57457;
    case 0:
    err = mlx4_SET_PORT_qpn_calc(mdev->dev, (int )((u8 )priv->port), (u32 )priv->base_qpn,
                                 1);
    if (err != 0) {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Failed enabling promiscuous mode\n");
    } else {
    }
    goto ldv_57457;
    }
    ldv_57457:
    err = mlx4_SET_MCAST_FLTR(mdev->dev, (int )((u8 )priv->port), 0ULL, 0ULL, 1);
    if (err != 0) {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Failed disabling multicast filter\n");
    } else {
    }
  } else {
  }
  return;
}
}
static void mlx4_en_clear_promisc_mode(struct mlx4_en_priv *priv , struct mlx4_en_dev *mdev )
{
  int err ;
  {
  err = 0;
  if ((priv->msg_enable & 2048U) != 0U) {
    en_print("\f", (struct mlx4_en_priv const *)priv, "Leaving promiscuous mode\n");
  } else {
  }
  priv->flags = priv->flags & 4294967294U;
  switch ((mdev->dev)->caps.steering_mode) {
  case 2:
  err = mlx4_flow_steer_promisc_remove(mdev->dev, (int )((u8 )priv->port), 2);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed disabling promiscuous mode\n");
  } else {
  }
  priv->flags = priv->flags & 4294967293U;
  goto ldv_57466;
  case 1:
  err = mlx4_unicast_promisc_remove(mdev->dev, (u32 )priv->base_qpn, (int )((u8 )priv->port));
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed disabling unicast promiscuous mode\n");
  } else {
  }
  if ((priv->flags & 2U) != 0U) {
    err = mlx4_multicast_promisc_remove(mdev->dev, (u32 )priv->base_qpn, (int )((u8 )priv->port));
    if (err != 0) {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Failed disabling multicast promiscuous mode\n");
    } else {
    }
    priv->flags = priv->flags & 4294967293U;
  } else {
  }
  goto ldv_57466;
  case 0:
  err = mlx4_SET_PORT_qpn_calc(mdev->dev, (int )((u8 )priv->port), (u32 )priv->base_qpn,
                               0);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed disabling promiscuous mode\n");
  } else {
  }
  goto ldv_57466;
  }
  ldv_57466: ;
  return;
}
}
static void mlx4_en_do_multicast(struct mlx4_en_priv *priv , struct net_device *dev ,
                                 struct mlx4_en_dev *mdev )
{
  struct mlx4_en_mc_list *mclist ;
  struct mlx4_en_mc_list *tmp ;
  u64 mcast_addr ;
  u8 mc_list[16U] ;
  unsigned int tmp___0 ;
  int err ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  {
  mcast_addr = 0ULL;
  mc_list[0] = 0U;
  tmp___0 = 1U;
  while (1) {
    if (tmp___0 >= 16U) {
      break;
    } else {
    }
    mc_list[tmp___0] = (unsigned char)0;
    tmp___0 = tmp___0 + 1U;
  }
  err = 0;
  if ((dev->flags & 512U) != 0U) {
    err = mlx4_SET_MCAST_FLTR(mdev->dev, (int )((u8 )priv->port), 0ULL, 0ULL, 1);
    if (err != 0) {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Failed disabling multicast filter\n");
    } else {
    }
    if ((priv->flags & 2U) == 0U) {
      switch ((mdev->dev)->caps.steering_mode) {
      case 2:
      err = mlx4_flow_steer_promisc_add(mdev->dev, (int )((u8 )priv->port), (u32 )priv->base_qpn,
                                        3);
      goto ldv_57480;
      case 1:
      err = mlx4_multicast_promisc_add(mdev->dev, (u32 )priv->base_qpn, (int )((u8 )priv->port));
      goto ldv_57480;
      case 0: ;
      goto ldv_57480;
      }
      ldv_57480: ;
      if (err != 0) {
        en_print("\v", (struct mlx4_en_priv const *)priv, "Failed entering multicast promisc mode\n");
      } else {
      }
      priv->flags = priv->flags | 2U;
    } else {
    }
  } else {
    if ((priv->flags & 2U) != 0U) {
      switch ((mdev->dev)->caps.steering_mode) {
      case 2:
      err = mlx4_flow_steer_promisc_remove(mdev->dev, (int )((u8 )priv->port), 3);
      goto ldv_57484;
      case 1:
      err = mlx4_multicast_promisc_remove(mdev->dev, (u32 )priv->base_qpn, (int )((u8 )priv->port));
      goto ldv_57484;
      case 0: ;
      goto ldv_57484;
      }
      ldv_57484: ;
      if (err != 0) {
        en_print("\v", (struct mlx4_en_priv const *)priv, "Failed disabling multicast promiscuous mode\n");
      } else {
      }
      priv->flags = priv->flags & 4294967293U;
    } else {
    }
    err = mlx4_SET_MCAST_FLTR(mdev->dev, (int )((u8 )priv->port), 0ULL, 0ULL, 1);
    if (err != 0) {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Failed disabling multicast filter\n");
    } else {
    }
    mlx4_SET_MCAST_FLTR(mdev->dev, (int )((u8 )priv->port), 281474976710655ULL, 1ULL,
                        0);
    netif_addr_lock_bh(dev);
    mlx4_en_cache_mclist(dev);
    netif_addr_unlock_bh(dev);
    __mptr = (struct list_head const *)priv->mc_list.next;
    mclist = (struct mlx4_en_mc_list *)__mptr;
    goto ldv_57492;
    ldv_57491:
    mcast_addr = mlx4_mac_to_u64((u8 *)(& mclist->addr));
    mlx4_SET_MCAST_FLTR(mdev->dev, (int )((u8 )priv->port), mcast_addr, 0ULL, 0);
    __mptr___0 = (struct list_head const *)mclist->list.next;
    mclist = (struct mlx4_en_mc_list *)__mptr___0;
    ldv_57492: ;
    if ((unsigned long )(& mclist->list) != (unsigned long )(& priv->mc_list)) {
      goto ldv_57491;
    } else {
    }
    err = mlx4_SET_MCAST_FLTR(mdev->dev, (int )((u8 )priv->port), 0ULL, 0ULL, 2);
    if (err != 0) {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Failed enabling multicast filter\n");
    } else {
    }
    update_mclist_flags(priv, & priv->curr_list, & priv->mc_list);
    __mptr___1 = (struct list_head const *)priv->curr_list.next;
    mclist = (struct mlx4_en_mc_list *)__mptr___1;
    __mptr___2 = (struct list_head const *)mclist->list.next;
    tmp = (struct mlx4_en_mc_list *)__mptr___2;
    goto ldv_57501;
    ldv_57500: ;
    if ((unsigned int )mclist->action == 1U) {
      memcpy((void *)(& mc_list) + 10U, (void const *)(& mclist->addr), 6UL);
      mc_list[5] = (u8 )priv->port;
      err = mlx4_multicast_detach(mdev->dev, & priv->rss_map.indir_qp, (u8 *)(& mc_list),
                                  1, mclist->reg_id);
      if (err != 0) {
        en_print("\v", (struct mlx4_en_priv const *)priv, "Fail to detach multicast address\n");
      } else {
      }
      if (mclist->tunnel_reg_id != 0ULL) {
        err = mlx4_flow_detach((priv->mdev)->dev, mclist->tunnel_reg_id);
        if (err != 0) {
          en_print("\v", (struct mlx4_en_priv const *)priv, "Failed to detach multicast address\n");
        } else {
        }
      } else {
      }
      list_del(& mclist->list);
      kfree((void const *)mclist);
    } else
    if ((unsigned int )mclist->action == 2U) {
      memcpy((void *)(& mc_list) + 10U, (void const *)(& mclist->addr), 6UL);
      mc_list[5] = (u8 )priv->port;
      err = mlx4_multicast_attach(mdev->dev, & priv->rss_map.indir_qp, (u8 *)(& mc_list),
                                  (int )((u8 )priv->port), 0, 1, & mclist->reg_id);
      if (err != 0) {
        en_print("\v", (struct mlx4_en_priv const *)priv, "Fail to attach multicast address\n");
      } else {
      }
      err = mlx4_en_tunnel_steer_add(priv, (unsigned char *)(& mc_list) + 10U, priv->base_qpn,
                                     & mclist->tunnel_reg_id);
      if (err != 0) {
        en_print("\v", (struct mlx4_en_priv const *)priv, "Failed to attach multicast address\n");
      } else {
      }
    } else {
    }
    mclist = tmp;
    __mptr___3 = (struct list_head const *)tmp->list.next;
    tmp = (struct mlx4_en_mc_list *)__mptr___3;
    ldv_57501: ;
    if ((unsigned long )(& mclist->list) != (unsigned long )(& priv->curr_list)) {
      goto ldv_57500;
    } else {
    }
  }
  return;
}
}
static void mlx4_en_do_uc_filter(struct mlx4_en_priv *priv , struct net_device *dev ,
                                 struct mlx4_en_dev *mdev )
{
  struct netdev_hw_addr *ha ;
  struct mlx4_mac_entry *entry ;
  struct hlist_node *tmp ;
  bool found ;
  u64 mac ;
  int err ;
  struct hlist_head *bucket ;
  unsigned int i ;
  int removed ;
  u32 prev_flags ;
  struct hlist_node *____ptr ;
  struct hlist_node const *__mptr ;
  struct mlx4_mac_entry *tmp___0 ;
  struct list_head const *__mptr___0 ;
  bool tmp___1 ;
  struct list_head const *__mptr___1 ;
  bool tmp___2 ;
  struct hlist_node *____ptr___0 ;
  struct hlist_node const *__mptr___2 ;
  struct mlx4_mac_entry *tmp___3 ;
  struct list_head const *__mptr___3 ;
  struct hlist_node *____ptr___1 ;
  struct hlist_node const *__mptr___4 ;
  struct mlx4_mac_entry *tmp___4 ;
  bool tmp___5 ;
  struct hlist_node *____ptr___2 ;
  struct hlist_node const *__mptr___5 ;
  struct mlx4_mac_entry *tmp___6 ;
  void *tmp___7 ;
  unsigned int mac_hash ;
  struct list_head const *__mptr___6 ;
  {
  err = 0;
  removed = 0;
  i = 0U;
  goto ldv_57539;
  ldv_57538:
  bucket = (struct hlist_head *)(& priv->mac_hash) + (unsigned long )i;
  ____ptr = bucket->first;
  if ((unsigned long )____ptr != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)____ptr;
    tmp___0 = (struct mlx4_mac_entry *)__mptr;
  } else {
    tmp___0 = (struct mlx4_mac_entry *)0;
  }
  entry = tmp___0;
  goto ldv_57536;
  ldv_57535:
  found = 0;
  __mptr___0 = (struct list_head const *)dev->uc.list.next;
  ha = (struct netdev_hw_addr *)__mptr___0;
  goto ldv_57533;
  ldv_57532:
  tmp___1 = ether_addr_equal_64bits((u8 const *)(& entry->mac), (u8 const *)(& ha->addr));
  if ((int )tmp___1) {
    found = 1;
    goto ldv_57531;
  } else {
  }
  __mptr___1 = (struct list_head const *)ha->list.next;
  ha = (struct netdev_hw_addr *)__mptr___1;
  ldv_57533: ;
  if ((unsigned long )(& ha->list) != (unsigned long )(& dev->uc.list)) {
    goto ldv_57532;
  } else {
  }
  ldv_57531:
  tmp___2 = ether_addr_equal_64bits((u8 const *)(& entry->mac), (u8 const *)(& priv->current_mac));
  if ((int )tmp___2) {
    found = 1;
  } else {
  }
  if (! found) {
    mac = mlx4_mac_to_u64((u8 *)(& entry->mac));
    mlx4_en_uc_steer_release(priv, (unsigned char *)(& entry->mac), priv->base_qpn,
                             entry->reg_id);
    mlx4_unregister_mac(mdev->dev, (int )((u8 )priv->port), mac);
    hlist_del_rcu(& entry->hlist);
    kfree_call_rcu(& entry->rcu, (void (*)(struct callback_head * ))32);
    if ((int )priv->msg_enable & 1) {
      en_print("\017", (struct mlx4_en_priv const *)priv, "Removed MAC %pM on port:%d\n",
               (unsigned char *)(& entry->mac), priv->port);
    } else {
    }
    removed = removed + 1;
  } else {
  }
  ____ptr___0 = tmp;
  if ((unsigned long )____ptr___0 != (unsigned long )((struct hlist_node *)0)) {
    __mptr___2 = (struct hlist_node const *)____ptr___0;
    tmp___3 = (struct mlx4_mac_entry *)__mptr___2;
  } else {
    tmp___3 = (struct mlx4_mac_entry *)0;
  }
  entry = tmp___3;
  ldv_57536: ;
  if ((unsigned long )entry != (unsigned long )((struct mlx4_mac_entry *)0)) {
    tmp = entry->hlist.next;
    goto ldv_57535;
  } else {
  }
  i = i + 1U;
  ldv_57539: ;
  if (i <= 255U) {
    goto ldv_57538;
  } else {
  }
  if ((priv->flags & 16U) != 0U && removed == 0) {
    return;
  } else {
  }
  prev_flags = priv->flags;
  priv->flags = priv->flags & 4294967279U;
  __mptr___3 = (struct list_head const *)dev->uc.list.next;
  ha = (struct netdev_hw_addr *)__mptr___3;
  goto ldv_57559;
  ldv_57558:
  found = 0;
  bucket = (struct hlist_head *)(& priv->mac_hash) + (unsigned long )ha->addr[5];
  ____ptr___1 = bucket->first;
  if ((unsigned long )____ptr___1 != (unsigned long )((struct hlist_node *)0)) {
    __mptr___4 = (struct hlist_node const *)____ptr___1;
    tmp___4 = (struct mlx4_mac_entry *)__mptr___4;
  } else {
    tmp___4 = (struct mlx4_mac_entry *)0;
  }
  entry = tmp___4;
  goto ldv_57555;
  ldv_57554:
  tmp___5 = ether_addr_equal_64bits((u8 const *)(& entry->mac), (u8 const *)(& ha->addr));
  if ((int )tmp___5) {
    found = 1;
    goto ldv_57553;
  } else {
  }
  ____ptr___2 = entry->hlist.next;
  if ((unsigned long )____ptr___2 != (unsigned long )((struct hlist_node *)0)) {
    __mptr___5 = (struct hlist_node const *)____ptr___2;
    tmp___6 = (struct mlx4_mac_entry *)__mptr___5;
  } else {
    tmp___6 = (struct mlx4_mac_entry *)0;
  }
  entry = tmp___6;
  ldv_57555: ;
  if ((unsigned long )entry != (unsigned long )((struct mlx4_mac_entry *)0)) {
    goto ldv_57554;
  } else {
  }
  ldv_57553: ;
  if (! found) {
    tmp___7 = kmalloc(48UL, 208U);
    entry = (struct mlx4_mac_entry *)tmp___7;
    if ((unsigned long )entry == (unsigned long )((struct mlx4_mac_entry *)0)) {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Failed adding MAC %pM on port:%d (out of memory)\n",
               (unsigned char *)(& ha->addr), priv->port);
      priv->flags = priv->flags | 16U;
      goto ldv_57556;
    } else {
    }
    mac = mlx4_mac_to_u64((u8 *)(& ha->addr));
    memcpy((void *)(& entry->mac), (void const *)(& ha->addr), 6UL);
    err = mlx4_register_mac(mdev->dev, (int )((u8 )priv->port), mac);
    if (err < 0) {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Failed registering MAC %pM on port %d: %d\n",
               (unsigned char *)(& ha->addr), priv->port, err);
      kfree((void const *)entry);
      priv->flags = priv->flags | 16U;
      goto ldv_57556;
    } else {
    }
    err = mlx4_en_uc_steer_add(priv, (unsigned char *)(& ha->addr), & priv->base_qpn,
                               & entry->reg_id);
    if (err != 0) {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Failed adding MAC %pM on port %d: %d\n",
               (unsigned char *)(& ha->addr), priv->port, err);
      mlx4_unregister_mac(mdev->dev, (int )((u8 )priv->port), mac);
      kfree((void const *)entry);
      priv->flags = priv->flags | 16U;
      goto ldv_57556;
    } else {
      if ((int )priv->msg_enable & 1) {
        en_print("\017", (struct mlx4_en_priv const *)priv, "Added MAC %pM on port:%d\n",
                 (unsigned char *)(& ha->addr), priv->port);
      } else {
      }
      mac_hash = (unsigned int )ha->addr[5];
      bucket = (struct hlist_head *)(& priv->mac_hash) + (unsigned long )mac_hash;
      hlist_add_head_rcu(& entry->hlist, bucket);
    }
  } else {
  }
  __mptr___6 = (struct list_head const *)ha->list.next;
  ha = (struct netdev_hw_addr *)__mptr___6;
  ldv_57559: ;
  if ((unsigned long )(& ha->list) != (unsigned long )(& dev->uc.list)) {
    goto ldv_57558;
  } else {
  }
  ldv_57556: ;
  if ((priv->flags & 16U) != 0U) {
    en_print("\f", (struct mlx4_en_priv const *)priv, "Forcing promiscuous mode on port:%d\n",
             priv->port);
  } else
  if ((prev_flags & 16U) != 0U) {
    en_print("\f", (struct mlx4_en_priv const *)priv, "Stop forcing promiscuous mode on port:%d\n",
             priv->port);
  } else {
  }
  return;
}
}
static void mlx4_en_do_set_rx_mode(struct work_struct *work )
{
  struct mlx4_en_priv *priv ;
  struct work_struct const *__mptr ;
  struct mlx4_en_dev *mdev ;
  struct net_device *dev ;
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  __mptr = (struct work_struct const *)work;
  priv = (struct mlx4_en_priv *)__mptr + 0xfffffffffffeee10UL;
  mdev = priv->mdev;
  dev = priv->dev;
  ldv_mutex_lock_244(& mdev->state_lock);
  if (! mdev->device_up) {
    if ((priv->msg_enable & 8192U) != 0U) {
      en_print("\017", (struct mlx4_en_priv const *)priv, "Card is not up, ignoring rx mode change.\n");
    } else {
    }
    goto out;
  } else {
  }
  if (! priv->port_up) {
    if ((priv->msg_enable & 8192U) != 0U) {
      en_print("\017", (struct mlx4_en_priv const *)priv, "Port is down, ignoring rx mode change.\n");
    } else {
    }
    goto out;
  } else {
  }
  tmp___0 = netif_carrier_ok((struct net_device const *)dev);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    tmp = mlx4_en_QUERY_PORT(mdev, (int )((u8 )priv->port));
    if (tmp == 0) {
      if (priv->port_state.link_state != 0) {
        priv->last_link_state = 1;
        netif_carrier_on(dev);
        if ((priv->msg_enable & 4U) != 0U) {
          en_print("\017", (struct mlx4_en_priv const *)priv, "Link Up\n");
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  if ((dev->priv_flags & 131072U) != 0U) {
    mlx4_en_do_uc_filter(priv, dev, mdev);
  } else {
  }
  if ((dev->flags & 256U) != 0U || (priv->flags & 16U) != 0U) {
    mlx4_en_set_promisc_mode(priv, mdev);
    goto out;
  } else {
  }
  if ((int )priv->flags & 1) {
    mlx4_en_clear_promisc_mode(priv, mdev);
  } else {
  }
  mlx4_en_do_multicast(priv, dev, mdev);
  out:
  ldv_mutex_unlock_245(& mdev->state_lock);
  return;
}
}
static void mlx4_en_netpoll(struct net_device *dev )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_cq *cq ;
  int i ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  i = 0;
  goto ldv_57576;
  ldv_57575:
  cq = priv->rx_cq[i];
  napi_schedule(& cq->napi);
  i = i + 1;
  ldv_57576: ;
  if ((u32 )i < priv->rx_ring_num) {
    goto ldv_57575;
  } else {
  }
  return;
}
}
static void mlx4_en_tx_timeout(struct net_device *dev )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  int i ;
  struct netdev_queue *tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mdev = priv->mdev;
  if ((priv->msg_enable & 8U) != 0U) {
    en_print("\f", (struct mlx4_en_priv const *)priv, "Tx timeout called on port:%d\n",
             priv->port);
  } else {
  }
  i = 0;
  goto ldv_57586;
  ldv_57585:
  tmp___0 = netdev_get_tx_queue((struct net_device const *)dev, (unsigned int )i);
  tmp___1 = netif_tx_queue_stopped((struct netdev_queue const *)tmp___0);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    goto ldv_57584;
  } else {
  }
  en_print("\f", (struct mlx4_en_priv const *)priv, "TX timeout on queue: %d, QP: 0x%x, CQ: 0x%x, Cons: 0x%x, Prod: 0x%x\n",
           i, (*(priv->tx_ring + (unsigned long )i))->qpn, (int )(*(priv->tx_ring + (unsigned long )i))->cqn,
           (*(priv->tx_ring + (unsigned long )i))->cons, (*(priv->tx_ring + (unsigned long )i))->prod);
  ldv_57584:
  i = i + 1;
  ldv_57586: ;
  if ((u32 )i < priv->tx_ring_num) {
    goto ldv_57585;
  } else {
  }
  priv->port_stats.tx_timeout = priv->port_stats.tx_timeout + 1UL;
  if ((int )priv->msg_enable & 1) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "Scheduling watchdog\n");
  } else {
  }
  queue_work___0(mdev->workqueue, & priv->watchdog_task);
  return;
}
}
static struct net_device_stats *mlx4_en_get_stats(struct net_device *dev )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  spin_lock_bh(& priv->stats_lock);
  memcpy((void *)(& priv->ret_stats), (void const *)(& priv->stats), 184UL);
  spin_unlock_bh(& priv->stats_lock);
  return (& priv->ret_stats);
}
}
static void mlx4_en_set_default_moderation(struct mlx4_en_priv *priv )
{
  struct mlx4_en_cq *cq ;
  int i ;
  {
  priv->rx_frames = 44U;
  priv->rx_usecs = 16U;
  priv->tx_frames = 16U;
  priv->tx_usecs = 16U;
  if ((priv->msg_enable & 512U) != 0U) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "Default coalesing params for mtu:%d - rx_frames:%d rx_usecs:%d\n",
             (priv->dev)->mtu, (int )priv->rx_frames, (int )priv->rx_usecs);
  } else {
  }
  i = 0;
  goto ldv_57598;
  ldv_57597:
  cq = priv->rx_cq[i];
  cq->moder_cnt = priv->rx_frames;
  cq->moder_time = priv->rx_usecs;
  priv->last_moder_time[i] = 65535;
  priv->last_moder_packets[i] = 0UL;
  priv->last_moder_bytes[i] = 0UL;
  i = i + 1;
  ldv_57598: ;
  if ((u32 )i < priv->rx_ring_num) {
    goto ldv_57597;
  } else {
  }
  i = 0;
  goto ldv_57601;
  ldv_57600:
  cq = *(priv->tx_cq + (unsigned long )i);
  cq->moder_cnt = priv->tx_frames;
  cq->moder_time = priv->tx_usecs;
  i = i + 1;
  ldv_57601: ;
  if ((u32 )i < priv->tx_ring_num) {
    goto ldv_57600;
  } else {
  }
  priv->pkt_rate_low = 400000U;
  priv->rx_usecs_low = 0U;
  priv->pkt_rate_high = 450000U;
  priv->rx_usecs_high = 128U;
  priv->sample_interval = 0U;
  priv->adaptive_rx_coal = 1U;
  priv->last_moder_jiffies = 0UL;
  priv->last_moder_tx_packets = 0UL;
  return;
}
}
static void mlx4_en_auto_moderation(struct mlx4_en_priv *priv )
{
  unsigned long period ;
  struct mlx4_en_cq *cq ;
  unsigned long packets ;
  unsigned long rate ;
  unsigned long avg_pkt_size ;
  unsigned long rx_packets ;
  unsigned long rx_bytes ;
  unsigned long rx_pkt_diff ;
  int moder_time ;
  int ring ;
  int err ;
  {
  period = (unsigned long )jiffies - priv->last_moder_jiffies;
  if ((unsigned int )priv->adaptive_rx_coal == 0U || (unsigned long )((int )priv->sample_interval * 250) > period) {
    return;
  } else {
  }
  ring = 0;
  goto ldv_57618;
  ldv_57617:
  spin_lock_bh(& priv->stats_lock);
  rx_packets = (priv->rx_ring[ring])->packets;
  rx_bytes = (priv->rx_ring[ring])->bytes;
  spin_unlock_bh(& priv->stats_lock);
  rx_pkt_diff = rx_packets - priv->last_moder_packets[ring];
  packets = rx_pkt_diff;
  rate = (packets * 250UL) / period;
  avg_pkt_size = packets != 0UL ? (rx_bytes - priv->last_moder_bytes[ring]) / packets : 0UL;
  if ((unsigned long )(7812U / priv->rx_ring_num) < rate && avg_pkt_size > 256UL) {
    if ((unsigned long )priv->pkt_rate_low > rate) {
      moder_time = (int )priv->rx_usecs_low;
    } else
    if ((unsigned long )priv->pkt_rate_high < rate) {
      moder_time = (int )priv->rx_usecs_high;
    } else {
      moder_time = (int )((unsigned int )(((rate - (unsigned long )priv->pkt_rate_low) * (unsigned long )((int )priv->rx_usecs_high - (int )priv->rx_usecs_low)) / (unsigned long )(priv->pkt_rate_high - priv->pkt_rate_low)) + (unsigned int )priv->rx_usecs_low);
    }
  } else {
    moder_time = (int )priv->rx_usecs_low;
  }
  if (priv->last_moder_time[ring] != moder_time) {
    priv->last_moder_time[ring] = moder_time;
    cq = priv->rx_cq[ring];
    cq->moder_time = (u16 )moder_time;
    cq->moder_cnt = priv->rx_frames;
    err = mlx4_en_set_cq_moder(priv, cq);
    if (err != 0) {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Failed modifying moderation for cq:%d\n",
               ring);
    } else {
    }
  } else {
  }
  priv->last_moder_packets[ring] = rx_packets;
  priv->last_moder_bytes[ring] = rx_bytes;
  ring = ring + 1;
  ldv_57618: ;
  if ((u32 )ring < priv->rx_ring_num) {
    goto ldv_57617;
  } else {
  }
  priv->last_moder_jiffies = jiffies;
  return;
}
}
static void mlx4_en_do_get_stats(struct work_struct *work )
{
  struct delayed_work *delay ;
  struct delayed_work *tmp ;
  struct mlx4_en_priv *priv ;
  struct delayed_work const *__mptr ;
  struct mlx4_en_dev *mdev ;
  int err ;
  {
  tmp = to_delayed_work(work);
  delay = tmp;
  __mptr = (struct delayed_work const *)delay;
  priv = (struct mlx4_en_priv *)__mptr + 0xfffffffffffeed20UL;
  mdev = priv->mdev;
  ldv_mutex_lock_246(& mdev->state_lock);
  if ((int )mdev->device_up) {
    if ((int )priv->port_up) {
      err = mlx4_en_DUMP_ETH_STATS(mdev, (int )((u8 )priv->port), 0);
      if (err != 0) {
        if ((priv->msg_enable & 8192U) != 0U) {
          en_print("\017", (struct mlx4_en_priv const *)priv, "Could not update stats\n");
        } else {
        }
      } else {
      }
      mlx4_en_auto_moderation(priv);
    } else {
    }
    queue_delayed_work(mdev->workqueue, & priv->stats_task, 62UL);
  } else {
  }
  if ((unsigned int )mdev->mac_removed[3 - priv->port] != 0U) {
    mlx4_en_do_set_mac(priv, (unsigned char *)(& priv->current_mac));
    mdev->mac_removed[3 - priv->port] = 0U;
  } else {
  }
  ldv_mutex_unlock_247(& mdev->state_lock);
  return;
}
}
static void mlx4_en_service_task(struct work_struct *work )
{
  struct delayed_work *delay ;
  struct delayed_work *tmp ;
  struct mlx4_en_priv *priv ;
  struct delayed_work const *__mptr ;
  struct mlx4_en_dev *mdev ;
  {
  tmp = to_delayed_work(work);
  delay = tmp;
  __mptr = (struct delayed_work const *)delay;
  priv = (struct mlx4_en_priv *)__mptr + 0xfffffffffffeec40UL;
  mdev = priv->mdev;
  ldv_mutex_lock_248(& mdev->state_lock);
  if ((int )mdev->device_up) {
    if (((mdev->dev)->caps.flags2 & 32ULL) != 0ULL) {
      mlx4_en_ptp_overflow_check(mdev);
    } else {
    }
    mlx4_en_recover_from_oom(priv);
    queue_delayed_work(mdev->workqueue, & priv->service_task, 62UL);
  } else {
  }
  ldv_mutex_unlock_249(& mdev->state_lock);
  return;
}
}
static void mlx4_en_linkstate(struct work_struct *work )
{
  struct mlx4_en_priv *priv ;
  struct work_struct const *__mptr ;
  struct mlx4_en_dev *mdev ;
  int linkstate ;
  {
  __mptr = (struct work_struct const *)work;
  priv = (struct mlx4_en_priv *)__mptr + 0xfffffffffffeed70UL;
  mdev = priv->mdev;
  linkstate = priv->link_state;
  ldv_mutex_lock_250(& mdev->state_lock);
  if (priv->last_link_state != linkstate) {
    if (linkstate == 2) {
      en_print("\016", (struct mlx4_en_priv const *)priv, "Link Down\n");
      netif_carrier_off(priv->dev);
    } else {
      en_print("\016", (struct mlx4_en_priv const *)priv, "Link Up\n");
      netif_carrier_on(priv->dev);
    }
  } else {
  }
  priv->last_link_state = linkstate;
  ldv_mutex_unlock_251(& mdev->state_lock);
  return;
}
}
static int mlx4_en_init_affinity_hint(struct mlx4_en_priv *priv , int ring_idx )
{
  struct mlx4_en_rx_ring *ring ;
  int numa_node___0 ;
  bool tmp ;
  int tmp___0 ;
  unsigned int tmp___1 ;
  {
  ring = priv->rx_ring[ring_idx];
  numa_node___0 = ((priv->mdev)->dev)->numa_node;
  tmp = zalloc_cpumask_var(& ring->affinity_mask, 208U);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (-12);
  } else {
  }
  tmp___1 = cpumask_local_spread((unsigned int )ring_idx, numa_node___0);
  cpumask_set_cpu___0(tmp___1, ring->affinity_mask);
  return (0);
}
}
static void mlx4_en_free_affinity_hint(struct mlx4_en_priv *priv , int ring_idx )
{
  {
  free_cpumask_var((priv->rx_ring[ring_idx])->affinity_mask);
  return;
}
}
int mlx4_en_start_port(struct net_device *dev )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  struct mlx4_en_cq *cq ;
  struct mlx4_en_tx_ring *tx_ring ;
  int rx_index ;
  int tx_index ;
  int err ;
  int i ;
  int j ;
  u8 mc_list[16U] ;
  unsigned int tmp___0 ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  struct mlx4_cqe *cqe ;
  struct mlx4_cqe *tmp___1 ;
  int tmp___2 ;
  char const *tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mdev = priv->mdev;
  rx_index = 0;
  tx_index = 0;
  err = 0;
  mc_list[0] = 0U;
  tmp___0 = 1U;
  while (1) {
    if (tmp___0 >= 16U) {
      break;
    } else {
    }
    mc_list[tmp___0] = (unsigned char)0;
    tmp___0 = tmp___0 + 1U;
  }
  if ((int )priv->port_up) {
    if ((int )priv->msg_enable & 1) {
      en_print("\017", (struct mlx4_en_priv const *)priv, "start port called while port already up\n");
    } else {
    }
    return (0);
  } else {
  }
  INIT_LIST_HEAD(& priv->mc_list);
  INIT_LIST_HEAD(& priv->curr_list);
  INIT_LIST_HEAD(& priv->ethtool_list);
  memset((void *)(& priv->ethtool_rules), 0, 49152UL);
  _min1 = dev->mtu;
  _min2 = priv->max_mtu;
  dev->mtu = _min1 < _min2 ? _min1 : _min2;
  mlx4_en_calc_rx_buf(dev);
  if ((int )priv->msg_enable & 1) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "Rx buf size:%d\n", priv->rx_skb_size);
  } else {
  }
  err = mlx4_en_activate_rx_rings(priv);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed to activate RX rings\n");
    return (err);
  } else {
  }
  i = 0;
  goto ldv_57677;
  ldv_57676:
  cq = priv->rx_cq[i];
  mlx4_en_cq_init_lock(cq);
  err = mlx4_en_init_affinity_hint(priv, i);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed preparing IRQ affinity hint\n");
    goto cq_err;
  } else {
  }
  err = mlx4_en_activate_cq(priv, cq, i);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed activating Rx CQ\n");
    mlx4_en_free_affinity_hint(priv, i);
    goto cq_err;
  } else {
  }
  j = 0;
  goto ldv_57674;
  ldv_57673:
  cqe = (struct mlx4_cqe *)0;
  tmp___1 = mlx4_en_get_cqe((void *)cq->buf, j, priv->cqe_size);
  cqe = tmp___1 + (unsigned long )priv->cqe_factor;
  cqe->owner_sr_opcode = 128U;
  j = j + 1;
  ldv_57674: ;
  if (cq->size > j) {
    goto ldv_57673;
  } else {
  }
  err = mlx4_en_set_cq_moder(priv, cq);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed setting cq moderation parameters\n");
    mlx4_en_deactivate_cq(priv, cq);
    mlx4_en_free_affinity_hint(priv, i);
    goto cq_err;
  } else {
  }
  mlx4_en_arm_cq(priv, cq);
  (priv->rx_ring[i])->cqn = (u16 )cq->mcq.cqn;
  rx_index = rx_index + 1;
  i = i + 1;
  ldv_57677: ;
  if ((u32 )i < priv->rx_ring_num) {
    goto ldv_57676;
  } else {
  }
  if ((int )priv->msg_enable & 1) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "Getting qp number for port %d\n",
             priv->port);
  } else {
  }
  err = mlx4_en_get_qp(priv);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed getting eth qp\n");
    goto cq_err;
  } else {
  }
  mdev->mac_removed[priv->port] = 0U;
  tmp___2 = mlx4_get_default_counter_index(mdev->dev, priv->port);
  priv->counter_index = (u32 )tmp___2;
  err = mlx4_en_config_rss_steer(priv);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed configuring rss steering\n");
    goto mac_err;
  } else {
  }
  err = mlx4_en_create_drop_qp(priv);
  if (err != 0) {
    goto rss_err;
  } else {
  }
  i = 0;
  goto ldv_57686;
  ldv_57685:
  cq = *(priv->tx_cq + (unsigned long )i);
  err = mlx4_en_activate_cq(priv, cq, i);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed allocating Tx CQ\n");
    goto tx_err;
  } else {
  }
  err = mlx4_en_set_cq_moder(priv, cq);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed setting cq moderation parameters\n");
    mlx4_en_deactivate_cq(priv, cq);
    goto tx_err;
  } else {
  }
  if ((int )priv->msg_enable & 1) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "Resetting index of collapsed CQ:%d to -1\n",
             i);
  } else {
  }
  (cq->buf)->wqe_index = 65535U;
  tx_ring = *(priv->tx_ring + (unsigned long )i);
  err = mlx4_en_activate_tx_ring(priv, tx_ring, cq->mcq.cqn, i / (int )priv->num_tx_rings_p_up);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed allocating Tx ring\n");
    mlx4_en_deactivate_cq(priv, cq);
    goto tx_err;
  } else {
  }
  tx_ring->tx_queue = netdev_get_tx_queue((struct net_device const *)dev, (unsigned int )i);
  mlx4_en_arm_cq(priv, cq);
  j = 0;
  goto ldv_57683;
  ldv_57682:
  *((u32 *)tx_ring->buf + (unsigned long )j) = 4294967295U;
  j = j + 64;
  ldv_57683: ;
  if ((u32 )j < tx_ring->buf_size) {
    goto ldv_57682;
  } else {
  }
  tx_index = tx_index + 1;
  i = i + 1;
  ldv_57686: ;
  if ((u32 )i < priv->tx_ring_num) {
    goto ldv_57685;
  } else {
  }
  err = mlx4_SET_PORT_general(mdev->dev, (int )((u8 )priv->port), (int )(priv->rx_skb_size + 4U),
                              (int )(priv->prof)->tx_pause, (int )(priv->prof)->tx_ppp,
                              (int )(priv->prof)->rx_pause, (int )(priv->prof)->rx_ppp);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed setting port general configurations for port %d, with error %d\n",
             priv->port, err);
    goto tx_err;
  } else {
  }
  err = mlx4_SET_PORT_qpn_calc(mdev->dev, (int )((u8 )priv->port), (u32 )priv->base_qpn,
                               0);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed setting default qp numbers\n");
    goto tx_err;
  } else {
  }
  if ((mdev->dev)->caps.tunnel_offload_mode == 1) {
    err = mlx4_SET_PORT_VXLAN(mdev->dev, (int )((u8 )priv->port), 1, 1);
    if (err != 0) {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Failed setting port L2 tunnel configuration, err %d\n",
               err);
      goto tx_err;
    } else {
    }
  } else {
  }
  if ((priv->msg_enable & 8192U) != 0U) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "Initializing port\n");
  } else {
  }
  err = mlx4_INIT_PORT(mdev->dev, priv->port);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed Initializing port\n");
    goto tx_err;
  } else {
  }
  eth_broadcast_addr((u8 *)(& mc_list) + 10UL);
  mc_list[5] = (u8 )priv->port;
  tmp___4 = mlx4_multicast_attach(mdev->dev, & priv->rss_map.indir_qp, (u8 *)(& mc_list),
                                  (int )((u8 )priv->port), 0, 1, & priv->broadcast_id);
  if (tmp___4 != 0) {
    tmp___3 = dev_name((struct device const *)(& (mdev->pdev)->dev));
    printk("\fmlx4_en %s: Failed Attaching Broadcast\n", tmp___3);
  } else {
  }
  priv->flags = priv->flags & 4294967292U;
  queue_work___0(mdev->workqueue, & priv->rx_mode_task);
  if (((priv->mdev)->dev)->caps.tunnel_offload_mode == 1) {
    vxlan_get_rx_port(dev);
  } else {
  }
  priv->port_up = 1;
  netif_tx_start_all_queues(dev);
  netif_device_attach(dev);
  return (0);
  tx_err: ;
  goto ldv_57689;
  ldv_57688:
  mlx4_en_deactivate_tx_ring(priv, *(priv->tx_ring + (unsigned long )tx_index));
  mlx4_en_deactivate_cq(priv, *(priv->tx_cq + (unsigned long )tx_index));
  ldv_57689:
  tmp___5 = tx_index;
  tx_index = tx_index - 1;
  if (tmp___5 != 0) {
    goto ldv_57688;
  } else {
  }
  mlx4_en_destroy_drop_qp(priv);
  rss_err:
  mlx4_en_release_rss_steer(priv);
  mac_err:
  mlx4_en_put_qp(priv);
  cq_err: ;
  goto ldv_57692;
  ldv_57691:
  mlx4_en_deactivate_cq(priv, priv->rx_cq[rx_index]);
  mlx4_en_free_affinity_hint(priv, rx_index);
  ldv_57692:
  tmp___6 = rx_index;
  rx_index = rx_index - 1;
  if (tmp___6 != 0) {
    goto ldv_57691;
  } else {
  }
  i = 0;
  goto ldv_57695;
  ldv_57694:
  mlx4_en_deactivate_rx_ring(priv, priv->rx_ring[i]);
  i = i + 1;
  ldv_57695: ;
  if ((u32 )i < priv->rx_ring_num) {
    goto ldv_57694;
  } else {
  }
  return (err);
}
}
void mlx4_en_stop_port(struct net_device *dev , int detach )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  struct mlx4_en_mc_list *mclist ;
  struct mlx4_en_mc_list *tmp___0 ;
  struct ethtool_flow_id *flow ;
  struct ethtool_flow_id *tmp_flow ;
  int i ;
  u8 mc_list[16U] ;
  unsigned int tmp___1 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  int tmp___2 ;
  long tmp___3 ;
  struct list_head const *__mptr___4 ;
  struct list_head const *__mptr___5 ;
  struct list_head const *__mptr___6 ;
  struct mlx4_en_cq *cq ;
  unsigned long __ms ;
  unsigned long tmp___4 ;
  bool tmp___5 ;
  int tmp___6 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mdev = priv->mdev;
  mc_list[0] = 0U;
  tmp___1 = 1U;
  while (1) {
    if (tmp___1 >= 16U) {
      break;
    } else {
    }
    mc_list[tmp___1] = (unsigned char)0;
    tmp___1 = tmp___1 + 1U;
  }
  if (! priv->port_up) {
    if ((int )priv->msg_enable & 1) {
      en_print("\017", (struct mlx4_en_priv const *)priv, "stop port called while port already down\n");
    } else {
    }
    return;
  } else {
  }
  mlx4_CLOSE_PORT(mdev->dev, priv->port);
  netif_tx_lock_bh(dev);
  if (detach != 0) {
    netif_device_detach(dev);
  } else {
  }
  netif_tx_stop_all_queues(dev);
  netif_tx_unlock_bh(dev);
  netif_tx_disable(dev);
  priv->port_up = 0;
  priv->counter_index = (mdev->dev)->caps.max_counters - 1U;
  if ((mdev->dev)->caps.steering_mode == 2) {
    priv->flags = priv->flags & 4294967292U;
    mlx4_flow_steer_promisc_remove(mdev->dev, (int )((u8 )priv->port), 2);
    mlx4_flow_steer_promisc_remove(mdev->dev, (int )((u8 )priv->port), 3);
  } else
  if ((int )priv->flags & 1) {
    priv->flags = priv->flags & 4294967294U;
    mlx4_unicast_promisc_remove(mdev->dev, (u32 )priv->base_qpn, (int )((u8 )priv->port));
    if ((priv->flags & 2U) != 0U) {
      mlx4_multicast_promisc_remove(mdev->dev, (u32 )priv->base_qpn, (int )((u8 )priv->port));
      priv->flags = priv->flags & 4294967293U;
    } else {
    }
  } else {
  }
  eth_broadcast_addr((u8 *)(& mc_list) + 10UL);
  mc_list[5] = (u8 )priv->port;
  mlx4_multicast_detach(mdev->dev, & priv->rss_map.indir_qp, (u8 *)(& mc_list), 1,
                        priv->broadcast_id);
  __mptr = (struct list_head const *)priv->curr_list.next;
  mclist = (struct mlx4_en_mc_list *)__mptr;
  goto ldv_57714;
  ldv_57713:
  memcpy((void *)(& mc_list) + 10U, (void const *)(& mclist->addr), 6UL);
  mc_list[5] = (u8 )priv->port;
  mlx4_multicast_detach(mdev->dev, & priv->rss_map.indir_qp, (u8 *)(& mc_list), 1,
                        mclist->reg_id);
  if (mclist->tunnel_reg_id != 0ULL) {
    mlx4_flow_detach(mdev->dev, mclist->tunnel_reg_id);
  } else {
  }
  __mptr___0 = (struct list_head const *)mclist->list.next;
  mclist = (struct mlx4_en_mc_list *)__mptr___0;
  ldv_57714: ;
  if ((unsigned long )(& mclist->list) != (unsigned long )(& priv->curr_list)) {
    goto ldv_57713;
  } else {
  }
  mlx4_en_clear_list(dev);
  __mptr___1 = (struct list_head const *)priv->curr_list.next;
  mclist = (struct mlx4_en_mc_list *)__mptr___1;
  __mptr___2 = (struct list_head const *)mclist->list.next;
  tmp___0 = (struct mlx4_en_mc_list *)__mptr___2;
  goto ldv_57723;
  ldv_57722:
  list_del(& mclist->list);
  kfree((void const *)mclist);
  mclist = tmp___0;
  __mptr___3 = (struct list_head const *)tmp___0->list.next;
  tmp___0 = (struct mlx4_en_mc_list *)__mptr___3;
  ldv_57723: ;
  if ((unsigned long )(& mclist->list) != (unsigned long )(& priv->curr_list)) {
    goto ldv_57722;
  } else {
  }
  mlx4_SET_MCAST_FLTR(mdev->dev, (int )((u8 )priv->port), 0ULL, 1ULL, 0);
  if ((mdev->dev)->caps.steering_mode == 2) {
    tmp___2 = rtnl_is_locked();
    tmp___3 = ldv__builtin_expect(tmp___2 == 0, 0L);
    if (tmp___3 != 0L) {
      printk("\vRTNL: assertion failed at %s (%d)\n", (char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11460/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/mellanox/mlx4/en_netdev.c",
             1814);
      dump_stack();
    } else {
    }
    __mptr___4 = (struct list_head const *)priv->ethtool_list.next;
    flow = (struct ethtool_flow_id *)__mptr___4;
    __mptr___5 = (struct list_head const *)flow->list.next;
    tmp_flow = (struct ethtool_flow_id *)__mptr___5;
    goto ldv_57732;
    ldv_57731:
    mlx4_flow_detach(mdev->dev, flow->id);
    list_del(& flow->list);
    flow = tmp_flow;
    __mptr___6 = (struct list_head const *)tmp_flow->list.next;
    tmp_flow = (struct ethtool_flow_id *)__mptr___6;
    ldv_57732: ;
    if ((unsigned long )(& flow->list) != (unsigned long )(& priv->ethtool_list)) {
      goto ldv_57731;
    } else {
    }
  } else {
  }
  mlx4_en_destroy_drop_qp(priv);
  i = 0;
  goto ldv_57735;
  ldv_57734:
  mlx4_en_deactivate_tx_ring(priv, *(priv->tx_ring + (unsigned long )i));
  mlx4_en_deactivate_cq(priv, *(priv->tx_cq + (unsigned long )i));
  i = i + 1;
  ldv_57735: ;
  if ((u32 )i < priv->tx_ring_num) {
    goto ldv_57734;
  } else {
  }
  msleep(10U);
  i = 0;
  goto ldv_57738;
  ldv_57737:
  mlx4_en_free_tx_buf(dev, *(priv->tx_ring + (unsigned long )i));
  i = i + 1;
  ldv_57738: ;
  if ((u32 )i < priv->tx_ring_num) {
    goto ldv_57737;
  } else {
  }
  mlx4_en_release_rss_steer(priv);
  mlx4_en_put_qp(priv);
  if (((mdev->dev)->caps.flags2 & 16ULL) == 0ULL) {
    mdev->mac_removed[priv->port] = 1U;
  } else {
  }
  i = 0;
  goto ldv_57749;
  ldv_57748:
  cq = priv->rx_cq[i];
  local_bh_disable();
  goto ldv_57746;
  ldv_57745:
  printk("\016CQ %d locked\n", i);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms = 1UL;
    goto ldv_57743;
    ldv_57742:
    __const_udelay(4295000UL);
    ldv_57743:
    tmp___4 = __ms;
    __ms = __ms - 1UL;
    if (tmp___4 != 0UL) {
      goto ldv_57742;
    } else {
    }
  }
  ldv_57746:
  tmp___5 = mlx4_en_cq_lock_napi(cq);
  if (tmp___5) {
    tmp___6 = 0;
  } else {
    tmp___6 = 1;
  }
  if (tmp___6) {
    goto ldv_57745;
  } else {
  }
  local_bh_enable();
  napi_synchronize((struct napi_struct const *)(& cq->napi));
  mlx4_en_deactivate_rx_ring(priv, priv->rx_ring[i]);
  mlx4_en_deactivate_cq(priv, cq);
  mlx4_en_free_affinity_hint(priv, i);
  i = i + 1;
  ldv_57749: ;
  if ((u32 )i < priv->rx_ring_num) {
    goto ldv_57748;
  } else {
  }
  return;
}
}
static void mlx4_en_restart(struct work_struct *work )
{
  struct mlx4_en_priv *priv ;
  struct work_struct const *__mptr ;
  struct mlx4_en_dev *mdev ;
  struct net_device *dev ;
  int tmp ;
  {
  __mptr = (struct work_struct const *)work;
  priv = (struct mlx4_en_priv *)__mptr + 0xfffffffffffeedc0UL;
  mdev = priv->mdev;
  dev = priv->dev;
  if ((int )priv->msg_enable & 1) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "Watchdog task called for port %d\n",
             priv->port);
  } else {
  }
  ldv_mutex_lock_252(& mdev->state_lock);
  if ((int )priv->port_up) {
    mlx4_en_stop_port(dev, 1);
    tmp = mlx4_en_start_port(dev);
    if (tmp != 0) {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Failed restarting port %d\n",
               priv->port);
    } else {
    }
  } else {
  }
  ldv_mutex_unlock_253(& mdev->state_lock);
  return;
}
}
static void mlx4_en_clear_stats(struct net_device *dev )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  int i ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mdev = priv->mdev;
  tmp___0 = mlx4_en_DUMP_ETH_STATS(mdev, (int )((u8 )priv->port), 1);
  if (tmp___0 != 0) {
    if ((priv->msg_enable & 8192U) != 0U) {
      en_print("\017", (struct mlx4_en_priv const *)priv, "Failed dumping statistics\n");
    } else {
    }
  } else {
  }
  memset((void *)(& priv->stats), 0, 184UL);
  memset((void *)(& priv->pstats), 0, 32UL);
  memset((void *)(& priv->pkstats), 0, 344UL);
  memset((void *)(& priv->port_stats), 0, 80UL);
  memset((void *)(& priv->rx_flowstats), 0, 24UL);
  memset((void *)(& priv->tx_flowstats), 0, 24UL);
  memset((void *)(& priv->rx_priority_flowstats), 0, 192UL);
  memset((void *)(& priv->tx_priority_flowstats), 0, 192UL);
  memset((void *)(& priv->pf_stats), 0, 32UL);
  i = 0;
  goto ldv_57766;
  ldv_57765:
  (*(priv->tx_ring + (unsigned long )i))->bytes = 0UL;
  (*(priv->tx_ring + (unsigned long )i))->packets = 0UL;
  (*(priv->tx_ring + (unsigned long )i))->tx_csum = 0UL;
  i = i + 1;
  ldv_57766: ;
  if ((u32 )i < priv->tx_ring_num) {
    goto ldv_57765;
  } else {
  }
  i = 0;
  goto ldv_57769;
  ldv_57768:
  (priv->rx_ring[i])->bytes = 0UL;
  (priv->rx_ring[i])->packets = 0UL;
  (priv->rx_ring[i])->csum_ok = 0UL;
  (priv->rx_ring[i])->csum_none = 0UL;
  (priv->rx_ring[i])->csum_complete = 0UL;
  i = i + 1;
  ldv_57769: ;
  if ((u32 )i < priv->rx_ring_num) {
    goto ldv_57768;
  } else {
  }
  return;
}
}
static int mlx4_en_open(struct net_device *dev )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  int err ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mdev = priv->mdev;
  err = 0;
  ldv_mutex_lock_254(& mdev->state_lock);
  if (! mdev->device_up) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Cannot open - device down/disabled\n");
    err = -16;
    goto out;
  } else {
  }
  mlx4_en_clear_stats(dev);
  err = mlx4_en_start_port(dev);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed starting port:%d\n",
             priv->port);
  } else {
  }
  out:
  ldv_mutex_unlock_255(& mdev->state_lock);
  return (err);
}
}
static int mlx4_en_close(struct net_device *dev )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mdev = priv->mdev;
  if ((priv->msg_enable & 16U) != 0U) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "Close port called\n");
  } else {
  }
  ldv_mutex_lock_256(& mdev->state_lock);
  mlx4_en_stop_port(dev, 0);
  netif_carrier_off(dev);
  ldv_mutex_unlock_257(& mdev->state_lock);
  return (0);
}
}
void mlx4_en_free_resources(struct mlx4_en_priv *priv )
{
  int i ;
  {
  (priv->dev)->rx_cpu_rmap = (struct cpu_rmap *)0;
  i = 0;
  goto ldv_57788;
  ldv_57787: ;
  if ((unsigned long )priv->tx_ring != (unsigned long )((struct mlx4_en_tx_ring **)0) && (unsigned long )*(priv->tx_ring + (unsigned long )i) != (unsigned long )((struct mlx4_en_tx_ring *)0)) {
    mlx4_en_destroy_tx_ring(priv, priv->tx_ring + (unsigned long )i);
  } else {
  }
  if ((unsigned long )priv->tx_cq != (unsigned long )((struct mlx4_en_cq **)0) && (unsigned long )*(priv->tx_cq + (unsigned long )i) != (unsigned long )((struct mlx4_en_cq *)0)) {
    mlx4_en_destroy_cq(priv, priv->tx_cq + (unsigned long )i);
  } else {
  }
  i = i + 1;
  ldv_57788: ;
  if ((u32 )i < priv->tx_ring_num) {
    goto ldv_57787;
  } else {
  }
  i = 0;
  goto ldv_57791;
  ldv_57790: ;
  if ((unsigned long )priv->rx_ring[i] != (unsigned long )((struct mlx4_en_rx_ring *)0)) {
    mlx4_en_destroy_rx_ring(priv, (struct mlx4_en_rx_ring **)(& priv->rx_ring) + (unsigned long )i,
                            (priv->prof)->rx_ring_size, (int )((u16 )priv->stride));
  } else {
  }
  if ((unsigned long )priv->rx_cq[i] != (unsigned long )((struct mlx4_en_cq *)0)) {
    mlx4_en_destroy_cq(priv, (struct mlx4_en_cq **)(& priv->rx_cq) + (unsigned long )i);
  } else {
  }
  i = i + 1;
  ldv_57791: ;
  if ((u32 )i < priv->rx_ring_num) {
    goto ldv_57790;
  } else {
  }
  return;
}
}
int mlx4_en_alloc_resources(struct mlx4_en_priv *priv )
{
  struct mlx4_en_port_profile *prof ;
  int i ;
  int node ;
  unsigned int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  unsigned int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  prof = priv->prof;
  i = 0;
  goto ldv_57801;
  ldv_57800:
  tmp = cpumask_weight(cpu_online_mask);
  node = __cpu_to_node((int )((unsigned int )i % tmp));
  tmp___0 = mlx4_en_create_cq(priv, priv->tx_cq + (unsigned long )i, (int )prof->tx_ring_size,
                              i, 1, node);
  if (tmp___0 != 0) {
    goto err;
  } else {
  }
  tmp___1 = mlx4_en_create_tx_ring(priv, priv->tx_ring + (unsigned long )i, prof->tx_ring_size,
                                   64, node, i);
  if (tmp___1 != 0) {
    goto err;
  } else {
  }
  i = i + 1;
  ldv_57801: ;
  if ((u32 )i < priv->tx_ring_num) {
    goto ldv_57800;
  } else {
  }
  i = 0;
  goto ldv_57804;
  ldv_57803:
  tmp___2 = cpumask_weight(cpu_online_mask);
  node = __cpu_to_node((int )((unsigned int )i % tmp___2));
  tmp___3 = mlx4_en_create_cq(priv, (struct mlx4_en_cq **)(& priv->rx_cq) + (unsigned long )i,
                              (int )prof->rx_ring_size, i, 0, node);
  if (tmp___3 != 0) {
    goto err;
  } else {
  }
  tmp___4 = mlx4_en_create_rx_ring(priv, (struct mlx4_en_rx_ring **)(& priv->rx_ring) + (unsigned long )i,
                                   prof->rx_ring_size, (int )((u16 )priv->stride),
                                   node);
  if (tmp___4 != 0) {
    goto err;
  } else {
  }
  i = i + 1;
  ldv_57804: ;
  if ((u32 )i < priv->rx_ring_num) {
    goto ldv_57803;
  } else {
  }
  (priv->dev)->rx_cpu_rmap = mlx4_get_cpu_rmap((priv->mdev)->dev, priv->port);
  return (0);
  err:
  en_print("\v", (struct mlx4_en_priv const *)priv, "Failed to allocate NIC resources\n");
  i = 0;
  goto ldv_57807;
  ldv_57806: ;
  if ((unsigned long )priv->rx_ring[i] != (unsigned long )((struct mlx4_en_rx_ring *)0)) {
    mlx4_en_destroy_rx_ring(priv, (struct mlx4_en_rx_ring **)(& priv->rx_ring) + (unsigned long )i,
                            prof->rx_ring_size, (int )((u16 )priv->stride));
  } else {
  }
  if ((unsigned long )priv->rx_cq[i] != (unsigned long )((struct mlx4_en_cq *)0)) {
    mlx4_en_destroy_cq(priv, (struct mlx4_en_cq **)(& priv->rx_cq) + (unsigned long )i);
  } else {
  }
  i = i + 1;
  ldv_57807: ;
  if ((u32 )i < priv->rx_ring_num) {
    goto ldv_57806;
  } else {
  }
  i = 0;
  goto ldv_57810;
  ldv_57809: ;
  if ((unsigned long )*(priv->tx_ring + (unsigned long )i) != (unsigned long )((struct mlx4_en_tx_ring *)0)) {
    mlx4_en_destroy_tx_ring(priv, priv->tx_ring + (unsigned long )i);
  } else {
  }
  if ((unsigned long )*(priv->tx_cq + (unsigned long )i) != (unsigned long )((struct mlx4_en_cq *)0)) {
    mlx4_en_destroy_cq(priv, priv->tx_cq + (unsigned long )i);
  } else {
  }
  i = i + 1;
  ldv_57810: ;
  if ((u32 )i < priv->tx_ring_num) {
    goto ldv_57809;
  } else {
  }
  return (-12);
}
}
void mlx4_en_destroy_netdev(struct net_device *dev )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mdev = priv->mdev;
  if ((int )priv->msg_enable & 1) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "Destroying netdev on port:%d\n",
             priv->port);
  } else {
  }
  if (priv->registered != 0) {
    ldv_unregister_netdev_258(dev);
  } else {
  }
  if (priv->allocated != 0) {
    mlx4_free_hwq_res(mdev->dev, & priv->res, 4096);
  } else {
  }
  ldv_cancel_delayed_work_259(& priv->stats_task);
  ldv_cancel_delayed_work_260(& priv->service_task);
  ldv_flush_workqueue_261(mdev->workqueue);
  ldv_mutex_lock_262(& mdev->state_lock);
  mdev->pndev[priv->port] = (struct net_device *)0;
  mdev->upper[priv->port] = (struct net_device *)0;
  ldv_mutex_unlock_263(& mdev->state_lock);
  mlx4_en_free_resources(priv);
  kfree((void const *)priv->tx_ring);
  kfree((void const *)priv->tx_cq);
  ldv_free_netdev_264(dev);
  return;
}
}
static int mlx4_en_change_mtu(struct net_device *dev , int new_mtu )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  int err ;
  bool tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mdev = priv->mdev;
  err = 0;
  if ((int )priv->msg_enable & 1) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "Change MTU called - current:%d new:%d\n",
             dev->mtu, new_mtu);
  } else {
  }
  if (new_mtu <= 45 || (unsigned int )new_mtu > priv->max_mtu) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Bad MTU size:%d.\n", new_mtu);
    return (-1);
  } else {
  }
  dev->mtu = (unsigned int )new_mtu;
  tmp___0 = netif_running((struct net_device const *)dev);
  if ((int )tmp___0) {
    ldv_mutex_lock_265(& mdev->state_lock);
    if (! mdev->device_up) {
      if ((int )priv->msg_enable & 1) {
        en_print("\017", (struct mlx4_en_priv const *)priv, "Change MTU called with card down!?\n");
      } else {
      }
    } else {
      mlx4_en_stop_port(dev, 1);
      err = mlx4_en_start_port(dev);
      if (err != 0) {
        en_print("\v", (struct mlx4_en_priv const *)priv, "Failed restarting port:%d\n",
                 priv->port);
        queue_work___0(mdev->workqueue, & priv->watchdog_task);
      } else {
      }
    }
    ldv_mutex_unlock_266(& mdev->state_lock);
  } else {
  }
  return (0);
}
}
static int mlx4_en_hwtstamp_set(struct net_device *dev , struct ifreq *ifr )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  struct hwtstamp_config config ;
  unsigned long tmp___0 ;
  int tmp___1 ;
  unsigned long tmp___2 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mdev = priv->mdev;
  tmp___0 = copy_from_user((void *)(& config), (void const *)ifr->ifr_ifru.ifru_data,
                           12UL);
  if (tmp___0 != 0UL) {
    return (-14);
  } else {
  }
  if (config.flags != 0) {
    return (-22);
  } else {
  }
  if (((mdev->dev)->caps.flags2 & 32ULL) == 0ULL) {
    return (-22);
  } else {
  }
  switch (config.tx_type) {
  case 0: ;
  case 1: ;
  goto ldv_57833;
  default: ;
  return (-34);
  }
  ldv_57833: ;
  switch (config.rx_filter) {
  case 0: ;
  goto ldv_57836;
  case 1: ;
  case 2: ;
  case 3: ;
  case 4: ;
  case 5: ;
  case 6: ;
  case 7: ;
  case 8: ;
  case 9: ;
  case 10: ;
  case 11: ;
  case 12: ;
  case 13: ;
  case 14:
  config.rx_filter = 1;
  goto ldv_57836;
  default: ;
  return (-34);
  }
  ldv_57836:
  tmp___1 = mlx4_en_reset_config(dev, config, dev->features);
  if (tmp___1 != 0) {
    config.tx_type = 0;
    config.rx_filter = 0;
  } else {
  }
  tmp___2 = copy_to_user(ifr->ifr_ifru.ifru_data, (void const *)(& config), 12UL);
  return (tmp___2 != 0UL ? -14 : 0);
}
}
static int mlx4_en_hwtstamp_get(struct net_device *dev , struct ifreq *ifr )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  unsigned long tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  tmp___0 = copy_to_user(ifr->ifr_ifru.ifru_data, (void const *)(& priv->hwtstamp_config),
                         12UL);
  return (tmp___0 != 0UL ? -14 : 0);
}
}
static int mlx4_en_ioctl(struct net_device *dev , struct ifreq *ifr , int cmd )
{
  int tmp ;
  int tmp___0 ;
  {
  switch (cmd) {
  case 35248:
  tmp = mlx4_en_hwtstamp_set(dev, ifr);
  return (tmp);
  case 35249:
  tmp___0 = mlx4_en_hwtstamp_get(dev, ifr);
  return (tmp___0);
  default: ;
  return (-95);
  }
}
}
static int mlx4_en_set_features(struct net_device *netdev , netdev_features_t features )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  bool reset ;
  int ret ;
  u8 ignore_fcs_value ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  priv = (struct mlx4_en_priv *)tmp;
  reset = 0;
  ret = 0;
  if (((netdev->features ^ features) & 137438953472ULL) != 0ULL) {
    en_print("\016", (struct mlx4_en_priv const *)priv, "Turn %s RX-FCS\n", (features & 137438953472ULL) != 0ULL ? (char *)"ON" : (char *)"OFF");
    reset = 1;
  } else {
  }
  if (((netdev->features ^ features) & 274877906944ULL) != 0ULL) {
    ignore_fcs_value = (features & 274877906944ULL) != 0ULL;
    en_print("\016", (struct mlx4_en_priv const *)priv, "Turn %s RX-ALL\n", (unsigned int )ignore_fcs_value != 0U ? (char *)"ON" : (char *)"OFF");
    ret = mlx4_SET_PORT_fcs_check((priv->mdev)->dev, (int )((u8 )priv->port), (int )ignore_fcs_value);
    if (ret != 0) {
      return (ret);
    } else {
    }
  } else {
  }
  if (((netdev->features ^ features) & 256ULL) != 0ULL) {
    en_print("\016", (struct mlx4_en_priv const *)priv, "Turn %s RX vlan strip offload\n",
             (features & 256ULL) != 0ULL ? (char *)"ON" : (char *)"OFF");
    reset = 1;
  } else {
  }
  if (((netdev->features ^ features) & 128ULL) != 0ULL) {
    en_print("\016", (struct mlx4_en_priv const *)priv, "Turn %s TX vlan strip offload\n",
             (features & 128ULL) != 0ULL ? (char *)"ON" : (char *)"OFF");
  } else {
  }
  if (((netdev->features ^ features) & 68719476736ULL) != 0ULL) {
    en_print("\016", (struct mlx4_en_priv const *)priv, "Turn %s loopback\n", (features & 68719476736ULL) != 0ULL ? (char *)"ON" : (char *)"OFF");
    mlx4_en_update_loopback_state(netdev, features);
  } else {
  }
  if ((int )reset) {
    ret = mlx4_en_reset_config(netdev, priv->hwtstamp_config, features);
    if (ret != 0) {
      return (ret);
    } else {
    }
  } else {
  }
  return (0);
}
}
static int mlx4_en_set_vf_mac(struct net_device *dev , int queue , u8 *mac )
{
  struct mlx4_en_priv *en_priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  u64 mac_u64 ;
  u64 tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  en_priv = (struct mlx4_en_priv *)tmp;
  mdev = en_priv->mdev;
  tmp___0 = mlx4_mac_to_u64(mac);
  mac_u64 = tmp___0;
  tmp___1 = is_valid_ether_addr((u8 const *)mac);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    return (-22);
  } else {
  }
  tmp___3 = mlx4_set_vf_mac(mdev->dev, en_priv->port, queue, mac_u64);
  return (tmp___3);
}
}
static int mlx4_en_set_vf_vlan(struct net_device *dev , int vf , u16 vlan , u8 qos )
{
  struct mlx4_en_priv *en_priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  en_priv = (struct mlx4_en_priv *)tmp;
  mdev = en_priv->mdev;
  tmp___0 = mlx4_set_vf_vlan(mdev->dev, en_priv->port, vf, (int )vlan, (int )qos);
  return (tmp___0);
}
}
static int mlx4_en_set_vf_rate(struct net_device *dev , int vf , int min_tx_rate ,
                               int max_tx_rate )
{
  struct mlx4_en_priv *en_priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  en_priv = (struct mlx4_en_priv *)tmp;
  mdev = en_priv->mdev;
  tmp___0 = mlx4_set_vf_rate(mdev->dev, en_priv->port, vf, min_tx_rate, max_tx_rate);
  return (tmp___0);
}
}
static int mlx4_en_set_vf_spoofchk(struct net_device *dev , int vf , bool setting )
{
  struct mlx4_en_priv *en_priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  en_priv = (struct mlx4_en_priv *)tmp;
  mdev = en_priv->mdev;
  tmp___0 = mlx4_set_vf_spoofchk(mdev->dev, en_priv->port, vf, (int )setting);
  return (tmp___0);
}
}
static int mlx4_en_get_vf_config(struct net_device *dev , int vf , struct ifla_vf_info *ivf )
{
  struct mlx4_en_priv *en_priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  en_priv = (struct mlx4_en_priv *)tmp;
  mdev = en_priv->mdev;
  tmp___0 = mlx4_get_vf_config(mdev->dev, en_priv->port, vf, ivf);
  return (tmp___0);
}
}
static int mlx4_en_set_vf_link_state(struct net_device *dev , int vf , int link_state )
{
  struct mlx4_en_priv *en_priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  en_priv = (struct mlx4_en_priv *)tmp;
  mdev = en_priv->mdev;
  tmp___0 = mlx4_set_vf_link_state(mdev->dev, en_priv->port, vf, link_state);
  return (tmp___0);
}
}
static int mlx4_en_get_vf_stats(struct net_device *dev , int vf , struct ifla_vf_stats *vf_stats )
{
  struct mlx4_en_priv *en_priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  en_priv = (struct mlx4_en_priv *)tmp;
  mdev = en_priv->mdev;
  tmp___0 = mlx4_get_vf_stats(mdev->dev, en_priv->port, vf, vf_stats);
  return (tmp___0);
}
}
static int mlx4_en_get_phys_port_id(struct net_device *dev , struct netdev_phys_item_id *ppid )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_dev *mdev ;
  int i ;
  u64 phys_port_id ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mdev = (priv->mdev)->dev;
  phys_port_id = mdev->caps.phys_port_id[priv->port];
  if (phys_port_id == 0ULL) {
    return (-95);
  } else {
  }
  ppid->id_len = 8U;
  i = 7;
  goto ldv_57934;
  ldv_57933:
  ppid->id[i] = (unsigned char )phys_port_id;
  phys_port_id = phys_port_id >> 8;
  i = i - 1;
  ldv_57934: ;
  if (i >= 0) {
    goto ldv_57933;
  } else {
  }
  return (0);
}
}
static void mlx4_en_add_vxlan_offloads(struct work_struct *work )
{
  int ret ;
  struct mlx4_en_priv *priv ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  priv = (struct mlx4_en_priv *)__mptr + 0xfffffffffffeeb60UL;
  ret = mlx4_config_vxlan_port((priv->mdev)->dev, (int )priv->vxlan_port);
  if (ret != 0) {
    goto out;
  } else {
  }
  ret = mlx4_SET_PORT_VXLAN((priv->mdev)->dev, (int )((u8 )priv->port), 1, 1);
  out: ;
  if (ret != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "failed setting L2 tunnel configuration ret %d\n",
             ret);
    return;
  } else {
  }
  (priv->dev)->hw_enc_features = (priv->dev)->hw_enc_features | 17247043586ULL;
  (priv->dev)->hw_features = (priv->dev)->hw_features | 67108864ULL;
  (priv->dev)->features = (priv->dev)->features | 67108864ULL;
  return;
}
}
static void mlx4_en_del_vxlan_offloads(struct work_struct *work )
{
  int ret ;
  struct mlx4_en_priv *priv ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  priv = (struct mlx4_en_priv *)__mptr + 0xfffffffffffeeb10UL;
  (priv->dev)->hw_enc_features = (priv->dev)->hw_enc_features & 0xfffffffbfbfefffdULL;
  (priv->dev)->hw_features = (priv->dev)->hw_features & 0xfffffffffbffffffULL;
  (priv->dev)->features = (priv->dev)->features & 0xfffffffffbffffffULL;
  ret = mlx4_SET_PORT_VXLAN((priv->mdev)->dev, (int )((u8 )priv->port), 1, 0);
  if (ret != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "failed setting L2 tunnel configuration ret %d\n",
             ret);
  } else {
  }
  priv->vxlan_port = 0U;
  return;
}
}
static void mlx4_en_add_vxlan_port(struct net_device *dev , sa_family_t sa_family ,
                                   __be16 port )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  __be16 current_port ;
  __u16 tmp___0 ;
  __u16 tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  if (((priv->mdev)->dev)->caps.tunnel_offload_mode != 1) {
    return;
  } else {
  }
  if ((unsigned int )sa_family == 10U) {
    return;
  } else {
  }
  current_port = priv->vxlan_port;
  if ((unsigned int )current_port != 0U && (int )current_port != (int )port) {
    tmp___0 = __fswab16((int )port);
    tmp___1 = __fswab16((int )current_port);
    en_print("\f", (struct mlx4_en_priv const *)priv, "vxlan port %d configured, can\'t add port %d\n",
             (int )tmp___1, (int )tmp___0);
    return;
  } else {
  }
  priv->vxlan_port = port;
  queue_work___0((priv->mdev)->workqueue, & priv->vxlan_add_task);
  return;
}
}
static void mlx4_en_del_vxlan_port(struct net_device *dev , sa_family_t sa_family ,
                                   __be16 port )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  __be16 current_port ;
  __u16 tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  if (((priv->mdev)->dev)->caps.tunnel_offload_mode != 1) {
    return;
  } else {
  }
  if ((unsigned int )sa_family == 10U) {
    return;
  } else {
  }
  current_port = priv->vxlan_port;
  if ((int )current_port != (int )port) {
    if ((int )priv->msg_enable & 1) {
      tmp___0 = __fswab16((int )port);
      en_print("\017", (struct mlx4_en_priv const *)priv, "vxlan port %d isn\'t configured, ignoring\n",
               (int )tmp___0);
    } else {
    }
    return;
  } else {
  }
  queue_work___0((priv->mdev)->workqueue, & priv->vxlan_del_task);
  return;
}
}
static netdev_features_t mlx4_en_features_check(struct sk_buff *skb , struct net_device *dev ,
                                                netdev_features_t features )
{
  netdev_features_t tmp ;
  {
  features = vlan_features_check((struct sk_buff const *)skb, features);
  tmp = vxlan_features_check(skb, features);
  return (tmp);
}
}
static int mlx4_en_set_tx_maxrate(struct net_device *dev , int queue_index , u32 maxrate )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_tx_ring *tx_ring ;
  struct mlx4_update_qp_params params ;
  int err ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  tx_ring = *(priv->tx_ring + (unsigned long )queue_index);
  if ((((priv->mdev)->dev)->caps.flags2 & 8388608ULL) == 0ULL) {
    return (-95);
  } else {
  }
  if (maxrate >> 12 != 0U) {
    params.rate_unit = 3U;
    params.rate_val = (u16 )(maxrate / 1000U);
  } else
  if (maxrate != 0U) {
    params.rate_unit = 2U;
    params.rate_val = (u16 )maxrate;
  } else {
    params.rate_unit = 0U;
    params.rate_val = 0U;
  }
  err = mlx4_update_qp((priv->mdev)->dev, (u32 )tx_ring->qpn, 4, & params);
  return (err);
}
}
static struct net_device_ops const mlx4_netdev_ops =
     {0, 0, & mlx4_en_open, & mlx4_en_close, & mlx4_en_xmit, & mlx4_en_select_queue,
    0, & mlx4_en_set_rx_mode, & mlx4_en_set_mac, & eth_validate_addr, & mlx4_en_ioctl,
    0, & mlx4_en_change_mtu, 0, & mlx4_en_tx_timeout, 0, & mlx4_en_get_stats, & mlx4_en_vlan_rx_add_vid,
    & mlx4_en_vlan_rx_kill_vid, & mlx4_en_netpoll, 0, 0, & mlx4_en_low_latency_recv,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & mlx4_en_setup_tc, 0, 0, 0, 0, 0, 0, 0, & mlx4_en_filter_rfs,
    0, 0, 0, & mlx4_en_set_features, 0, 0, 0, 0, 0, 0, 0, 0, 0, & mlx4_en_get_phys_port_id,
    0, & mlx4_en_add_vxlan_port, & mlx4_en_del_vxlan_port, 0, 0, 0, 0, & mlx4_en_features_check,
    & mlx4_en_set_tx_maxrate, 0};
static struct net_device_ops const mlx4_netdev_ops_master =
     {0, 0, & mlx4_en_open, & mlx4_en_close, & mlx4_en_xmit, & mlx4_en_select_queue,
    0, & mlx4_en_set_rx_mode, & mlx4_en_set_mac, & eth_validate_addr, 0, 0, & mlx4_en_change_mtu,
    0, & mlx4_en_tx_timeout, 0, & mlx4_en_get_stats, & mlx4_en_vlan_rx_add_vid, & mlx4_en_vlan_rx_kill_vid,
    & mlx4_en_netpoll, 0, 0, 0, & mlx4_en_set_vf_mac, & mlx4_en_set_vf_vlan, & mlx4_en_set_vf_rate,
    & mlx4_en_set_vf_spoofchk, & mlx4_en_get_vf_config, & mlx4_en_set_vf_link_state,
    & mlx4_en_get_vf_stats, 0, 0, 0, & mlx4_en_setup_tc, 0, 0, 0, 0, 0, 0, 0, & mlx4_en_filter_rfs,
    0, 0, 0, & mlx4_en_set_features, 0, 0, 0, 0, 0, 0, 0, 0, 0, & mlx4_en_get_phys_port_id,
    0, & mlx4_en_add_vxlan_port, & mlx4_en_del_vxlan_port, 0, 0, 0, 0, & mlx4_en_features_check,
    & mlx4_en_set_tx_maxrate, 0};
static void mlx4_en_bond_work(struct work_struct *work )
{
  struct mlx4_en_bond *bond ;
  struct work_struct const *__mptr ;
  int err ;
  struct mlx4_dev *dev ;
  int tmp ;
  int tmp___0 ;
  {
  __mptr = (struct work_struct const *)work;
  bond = (struct mlx4_en_bond *)__mptr;
  err = 0;
  dev = ((bond->priv)->mdev)->dev;
  if (bond->is_bonded != 0) {
    tmp = mlx4_is_bonded(dev);
    if (tmp == 0) {
      err = mlx4_bond(dev);
      if (err != 0) {
        en_print("\v", (struct mlx4_en_priv const *)bond->priv, "Fail to bond device\n");
      } else {
      }
    } else {
    }
    if (err == 0) {
      err = mlx4_port_map_set(dev, & bond->port_map);
      if (err != 0) {
        en_print("\v", (struct mlx4_en_priv const *)bond->priv, "Fail to set port map [%d][%d]: %d\n",
                 (int )bond->port_map.port1, (int )bond->port_map.port2, err);
      } else {
      }
    } else {
    }
  } else {
    tmp___0 = mlx4_is_bonded(dev);
    if (tmp___0 != 0) {
      err = mlx4_unbond(dev);
      if (err != 0) {
        en_print("\v", (struct mlx4_en_priv const *)bond->priv, "Fail to unbond device\n");
      } else {
      }
    } else {
    }
  }
  dev_put((bond->priv)->dev);
  kfree((void const *)bond);
  return;
}
}
static int mlx4_en_queue_bond_work(struct mlx4_en_priv *priv , int is_bonded , u8 v2p_p1 ,
                                   u8 v2p_p2 )
{
  struct mlx4_en_bond *bond ;
  void *tmp ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  {
  bond = (struct mlx4_en_bond *)0;
  tmp = kzalloc(96UL, 32U);
  bond = (struct mlx4_en_bond *)tmp;
  if ((unsigned long )bond == (unsigned long )((struct mlx4_en_bond *)0)) {
    return (-12);
  } else {
  }
  __init_work(& bond->work, 0);
  __constr_expr_0.counter = 137438953408L;
  bond->work.data = __constr_expr_0;
  lockdep_init_map(& bond->work.lockdep_map, "(&bond->work)", & __key, 0);
  INIT_LIST_HEAD(& bond->work.entry);
  bond->work.func = & mlx4_en_bond_work;
  bond->priv = priv;
  bond->is_bonded = is_bonded;
  bond->port_map.port1 = v2p_p1;
  bond->port_map.port2 = v2p_p2;
  dev_hold(priv->dev);
  queue_work___0((priv->mdev)->workqueue, & bond->work);
  return (0);
}
}
int mlx4_en_netdev_event(struct notifier_block *this , unsigned long event , void *ptr )
{
  struct net_device *ndev ;
  struct net_device *tmp ;
  u8 port ;
  struct mlx4_en_dev *mdev ;
  struct mlx4_dev *dev ;
  int i ;
  int num_eth_ports ;
  bool do_bond ;
  struct mlx4_en_priv *priv ;
  u8 v2p_port1 ;
  u8 v2p_port2 ;
  struct net *tmp___0 ;
  int tmp___1 ;
  struct notifier_block const *__mptr ;
  struct net_device *tmp___2 ;
  void *tmp___3 ;
  struct netdev_notifier_bonding_info *notifier_info ;
  struct netdev_bonding_info *bonding_info ;
  __s8 link ;
  {
  tmp = netdev_notifier_info_to_dev((struct netdev_notifier_info const *)ptr);
  ndev = tmp;
  port = 0U;
  num_eth_ports = 0;
  do_bond = 1;
  v2p_port1 = 0U;
  v2p_port2 = 0U;
  tmp___0 = dev_net((struct net_device const *)ndev);
  tmp___1 = net_eq((struct net const *)tmp___0, (struct net const *)(& init_net));
  if (tmp___1 == 0) {
    return (0);
  } else {
  }
  __mptr = (struct notifier_block const *)this;
  mdev = (struct mlx4_en_dev *)__mptr + 0xfffffffffffffcb8UL;
  dev = mdev->dev;
  i = 1;
  goto ldv_58022;
  ldv_58021: ;
  if (dev->caps.port_mask[i] == 2U) {
    num_eth_ports = num_eth_ports + 1;
    if ((unsigned int )port == 0U && (unsigned long )mdev->pndev[i] == (unsigned long )ndev) {
      port = (u8 )i;
    } else {
    }
    if ((unsigned long )mdev->pndev[i] != (unsigned long )((struct net_device *)0)) {
      tmp___2 = netdev_master_upper_dev_get(mdev->pndev[i]);
      mdev->upper[i] = tmp___2;
    } else {
      mdev->upper[i] = (struct net_device *)0;
    }
    if ((unsigned long )mdev->upper[i] == (unsigned long )((struct net_device *)0)) {
      do_bond = 0;
    } else {
    }
    if (num_eth_ports <= 1) {
      goto ldv_58020;
    } else {
    }
    if ((unsigned long )mdev->upper[i] != (unsigned long )mdev->upper[i + -1]) {
      do_bond = 0;
    } else {
    }
  } else {
  }
  ldv_58020:
  i = i + 1;
  ldv_58022: ;
  if (dev->caps.num_ports >= i) {
    goto ldv_58021;
  } else {
  }
  do_bond = num_eth_ports == 2 && (int )do_bond != 0;
  if (((int )do_bond && event != 25UL) || (unsigned int )port == 0U) {
    return (0);
  } else {
  }
  tmp___3 = netdev_priv((struct net_device const *)ndev);
  priv = (struct mlx4_en_priv *)tmp___3;
  if ((int )do_bond) {
    notifier_info = (struct netdev_notifier_bonding_info *)ptr;
    bonding_info = & notifier_info->bonding_info;
    if ((bonding_info->master.bond_mode != 1 && bonding_info->master.bond_mode != 2) && bonding_info->master.bond_mode != 4) {
      do_bond = 0;
    } else {
    }
    if (bonding_info->master.num_slaves != 2) {
      do_bond = 0;
    } else {
    }
    if ((int )do_bond) {
      if (bonding_info->master.bond_mode == 1) {
        if ((int )bonding_info->slave.state == 1) {
          if ((unsigned int )port == 1U) {
            v2p_port1 = 2U;
            v2p_port2 = 2U;
          } else {
            v2p_port1 = 1U;
            v2p_port2 = 1U;
          }
        } else
        if ((unsigned int )port == 1U) {
          v2p_port1 = 1U;
          v2p_port2 = 1U;
        } else {
          v2p_port1 = 2U;
          v2p_port2 = 2U;
        }
      } else {
        link = bonding_info->slave.link;
        if ((unsigned int )port == 1U) {
          v2p_port2 = 2U;
        } else {
          v2p_port1 = 1U;
        }
        if ((int )link == 0 || (int )link == 1) {
          if ((unsigned int )port == 1U) {
            v2p_port1 = 1U;
          } else {
            v2p_port2 = 2U;
          }
        } else
        if ((unsigned int )port == 1U) {
          v2p_port1 = 2U;
        } else {
          v2p_port2 = 1U;
        }
      }
    } else {
    }
  } else {
  }
  mlx4_en_queue_bond_work(priv, (int )do_bond, (int )v2p_port1, (int )v2p_port2);
  return (0);
}
}
void mlx4_en_update_pfc_stats_bitmap(struct mlx4_dev *dev , struct mlx4_en_stats_bitmap *stats_bitmap ,
                                     u8 rx_ppp , u8 rx_pause , u8 tx_ppp , u8 tx_pause )
{
  int last_i ;
  int tmp ;
  {
  last_i = 35;
  tmp = mlx4_is_slave(dev);
  if (tmp == 0 && (dev->caps.flags2 & 16777216ULL) != 0ULL) {
    ldv_mutex_lock_267(& stats_bitmap->mutex);
    bitmap_clear((unsigned long *)(& stats_bitmap->bitmap), (unsigned int )last_i,
                 54);
    if ((unsigned int )rx_ppp != 0U) {
      bitmap_set((unsigned long *)(& stats_bitmap->bitmap), (unsigned int )last_i,
                 24);
    } else {
    }
    last_i = last_i + 24;
    if ((unsigned int )rx_pause != 0U && (unsigned int )rx_ppp == 0U) {
      bitmap_set((unsigned long *)(& stats_bitmap->bitmap), (unsigned int )last_i,
                 3);
    } else {
    }
    last_i = last_i + 3;
    if ((unsigned int )tx_ppp != 0U) {
      bitmap_set((unsigned long *)(& stats_bitmap->bitmap), (unsigned int )last_i,
                 24);
    } else {
    }
    last_i = last_i + 24;
    if ((unsigned int )tx_pause != 0U && (unsigned int )tx_ppp == 0U) {
      bitmap_set((unsigned long *)(& stats_bitmap->bitmap), (unsigned int )last_i,
                 3);
    } else {
    }
    last_i = last_i + 3;
    ldv_mutex_unlock_268(& stats_bitmap->mutex);
  } else {
  }
  return;
}
}
void mlx4_en_set_stats_bitmap(struct mlx4_dev *dev , struct mlx4_en_stats_bitmap *stats_bitmap ,
                              u8 rx_ppp , u8 rx_pause , u8 tx_ppp , u8 tx_pause )
{
  int last_i ;
  struct lock_class_key __key ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  last_i = 0;
  __mutex_init(& stats_bitmap->mutex, "&stats_bitmap->mutex", & __key);
  bitmap_zero((unsigned long *)(& stats_bitmap->bitmap), 132U);
  tmp = mlx4_is_slave(dev);
  if (tmp != 0) {
    bitmap_set((unsigned long *)(& stats_bitmap->bitmap), (unsigned int )last_i, 1);
    bitmap_set((unsigned long *)(& stats_bitmap->bitmap), (unsigned int )last_i + 1U,
               1);
    bitmap_set((unsigned long *)(& stats_bitmap->bitmap), (unsigned int )last_i + 2U,
               1);
    bitmap_set((unsigned long *)(& stats_bitmap->bitmap), (unsigned int )last_i + 3U,
               1);
    bitmap_set((unsigned long *)(& stats_bitmap->bitmap), (unsigned int )last_i + 6U,
               1);
    bitmap_set((unsigned long *)(& stats_bitmap->bitmap), (unsigned int )last_i + 7U,
               1);
  } else {
    bitmap_set((unsigned long *)(& stats_bitmap->bitmap), (unsigned int )last_i, 21);
  }
  last_i = last_i + 21;
  bitmap_set((unsigned long *)(& stats_bitmap->bitmap), (unsigned int )last_i, 10);
  last_i = last_i + 10;
  tmp___0 = mlx4_is_master(dev);
  if (tmp___0 != 0) {
    bitmap_set((unsigned long *)(& stats_bitmap->bitmap), (unsigned int )last_i, 4);
  } else {
  }
  last_i = last_i + 4;
  mlx4_en_update_pfc_stats_bitmap(dev, stats_bitmap, (int )rx_ppp, (int )rx_pause,
                                  (int )tx_ppp, (int )tx_pause);
  last_i = last_i + 54;
  tmp___1 = mlx4_is_slave(dev);
  if (tmp___1 == 0) {
    bitmap_set((unsigned long *)(& stats_bitmap->bitmap), (unsigned int )last_i, 43);
  } else {
  }
  return;
}
}
int mlx4_en_init_netdev(struct mlx4_en_dev *mdev , int port , struct mlx4_en_port_profile *prof )
{
  struct net_device *dev ;
  struct mlx4_en_priv *priv ;
  int i ;
  int err ;
  u64 mac_u64 ;
  void *tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___1 ;
  atomic_long_t __constr_expr_1 ;
  struct lock_class_key __key___2 ;
  atomic_long_t __constr_expr_2 ;
  struct lock_class_key __key___3 ;
  atomic_long_t __constr_expr_3 ;
  struct lock_class_key __key___4 ;
  struct lock_class_key __key___5 ;
  atomic_long_t __constr_expr_4 ;
  struct lock_class_key __key___6 ;
  struct lock_class_key __key___7 ;
  atomic_long_t __constr_expr_5 ;
  struct lock_class_key __key___8 ;
  atomic_long_t __constr_expr_6 ;
  struct lock_class_key __key___9 ;
  void *tmp___0 ;
  void *tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  bool tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  {
  dev = alloc_etherdev_mqs(78104, 256U, 128U);
  if ((unsigned long )dev == (unsigned long )((struct net_device *)0)) {
    return (-12);
  } else {
  }
  netif_set_real_num_tx_queues(dev, prof->tx_ring_num);
  netif_set_real_num_rx_queues(dev, prof->rx_ring_num);
  dev->dev.parent = & (((mdev->dev)->persist)->pdev)->dev;
  dev->dev_port = (unsigned int )((unsigned short )port) + 65535U;
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  memset((void *)priv, 0, 78104UL);
  priv->counter_index = (mdev->dev)->caps.max_counters - 1U;
  spinlock_check(& priv->stats_lock);
  __raw_spin_lock_init(& priv->stats_lock.__annonCompField17.rlock, "&(&priv->stats_lock)->rlock",
                       & __key);
  __init_work(& priv->rx_mode_task, 0);
  __constr_expr_0.counter = 137438953408L;
  priv->rx_mode_task.data = __constr_expr_0;
  lockdep_init_map(& priv->rx_mode_task.lockdep_map, "(&priv->rx_mode_task)", & __key___0,
                   0);
  INIT_LIST_HEAD(& priv->rx_mode_task.entry);
  priv->rx_mode_task.func = & mlx4_en_do_set_rx_mode;
  __init_work(& priv->watchdog_task, 0);
  __constr_expr_1.counter = 137438953408L;
  priv->watchdog_task.data = __constr_expr_1;
  lockdep_init_map(& priv->watchdog_task.lockdep_map, "(&priv->watchdog_task)", & __key___1,
                   0);
  INIT_LIST_HEAD(& priv->watchdog_task.entry);
  priv->watchdog_task.func = & mlx4_en_restart;
  __init_work(& priv->linkstate_task, 0);
  __constr_expr_2.counter = 137438953408L;
  priv->linkstate_task.data = __constr_expr_2;
  lockdep_init_map(& priv->linkstate_task.lockdep_map, "(&priv->linkstate_task)",
                   & __key___2, 0);
  INIT_LIST_HEAD(& priv->linkstate_task.entry);
  priv->linkstate_task.func = & mlx4_en_linkstate;
  __init_work(& priv->stats_task.work, 0);
  __constr_expr_3.counter = 137438953408L;
  priv->stats_task.work.data = __constr_expr_3;
  lockdep_init_map(& priv->stats_task.work.lockdep_map, "(&(&priv->stats_task)->work)",
                   & __key___3, 0);
  INIT_LIST_HEAD(& priv->stats_task.work.entry);
  priv->stats_task.work.func = & mlx4_en_do_get_stats;
  init_timer_key(& priv->stats_task.timer, 2097152U, "(&(&priv->stats_task)->timer)",
                 & __key___4);
  priv->stats_task.timer.function = & delayed_work_timer_fn;
  priv->stats_task.timer.data = (unsigned long )(& priv->stats_task);
  __init_work(& priv->service_task.work, 0);
  __constr_expr_4.counter = 137438953408L;
  priv->service_task.work.data = __constr_expr_4;
  lockdep_init_map(& priv->service_task.work.lockdep_map, "(&(&priv->service_task)->work)",
                   & __key___5, 0);
  INIT_LIST_HEAD(& priv->service_task.work.entry);
  priv->service_task.work.func = & mlx4_en_service_task;
  init_timer_key(& priv->service_task.timer, 2097152U, "(&(&priv->service_task)->timer)",
                 & __key___6);
  priv->service_task.timer.function = & delayed_work_timer_fn;
  priv->service_task.timer.data = (unsigned long )(& priv->service_task);
  __init_work(& priv->vxlan_add_task, 0);
  __constr_expr_5.counter = 137438953408L;
  priv->vxlan_add_task.data = __constr_expr_5;
  lockdep_init_map(& priv->vxlan_add_task.lockdep_map, "(&priv->vxlan_add_task)",
                   & __key___7, 0);
  INIT_LIST_HEAD(& priv->vxlan_add_task.entry);
  priv->vxlan_add_task.func = & mlx4_en_add_vxlan_offloads;
  __init_work(& priv->vxlan_del_task, 0);
  __constr_expr_6.counter = 137438953408L;
  priv->vxlan_del_task.data = __constr_expr_6;
  lockdep_init_map(& priv->vxlan_del_task.lockdep_map, "(&priv->vxlan_del_task)",
                   & __key___8, 0);
  INIT_LIST_HEAD(& priv->vxlan_del_task.entry);
  priv->vxlan_del_task.func = & mlx4_en_del_vxlan_offloads;
  INIT_LIST_HEAD(& priv->filters);
  spinlock_check(& priv->filters_lock);
  __raw_spin_lock_init(& priv->filters_lock.__annonCompField17.rlock, "&(&priv->filters_lock)->rlock",
                       & __key___9);
  priv->dev = dev;
  priv->mdev = mdev;
  priv->ddev = & (mdev->pdev)->dev;
  priv->prof = prof;
  priv->port = port;
  priv->port_up = 0;
  priv->flags = prof->flags;
  priv->pflags = 1U;
  priv->ctrl_flags = 234881024U;
  priv->num_tx_rings_p_up = mdev->profile.num_tx_rings_p_up;
  priv->tx_ring_num = prof->tx_ring_num;
  priv->tx_work_limit = 256U;
  netdev_rss_key_fill((void *)(& priv->rss_key), 40UL);
  tmp___0 = kzalloc(2048UL, 208U);
  priv->tx_ring = (struct mlx4_en_tx_ring **)tmp___0;
  if ((unsigned long )priv->tx_ring == (unsigned long )((struct mlx4_en_tx_ring **)0)) {
    err = -12;
    goto out;
  } else {
  }
  tmp___1 = kzalloc(2048UL, 208U);
  priv->tx_cq = (struct mlx4_en_cq **)tmp___1;
  if ((unsigned long )priv->tx_cq == (unsigned long )((struct mlx4_en_cq **)0)) {
    err = -12;
    goto out;
  } else {
  }
  priv->rx_ring_num = prof->rx_ring_num;
  priv->cqe_factor = (mdev->dev)->caps.cqe_size == 64U;
  priv->cqe_size = (int )(mdev->dev)->caps.cqe_size;
  priv->mac_index = -1;
  priv->msg_enable = 20U;
  tmp___2 = mlx4_is_slave((priv->mdev)->dev);
  if (tmp___2 == 0) {
    if (((mdev->dev)->caps.flags2 & 67108864ULL) != 0ULL) {
      dev->dcbnl_ops = & mlx4_en_dcbnl_ops;
    } else {
      en_print("\016", (struct mlx4_en_priv const *)priv, "enabling only PFC DCB ops\n");
      dev->dcbnl_ops = & mlx4_en_dcbnl_pfc_ops;
    }
  } else {
  }
  i = 0;
  goto ldv_58076;
  ldv_58075:
  ((struct hlist_head *)(& priv->mac_hash) + (unsigned long )i)->first = (struct hlist_node *)0;
  i = i + 1;
  ldv_58076: ;
  if (i <= 255) {
    goto ldv_58075;
  } else {
  }
  priv->max_mtu = (unsigned int )(mdev->dev)->caps.eth_mtu_cap[priv->port];
  if ((int )(mdev->dev)->caps.rx_checksum_flags_port[priv->port] & 1) {
    priv->flags = priv->flags | 32U;
  } else {
  }
  dev->addr_len = 6U;
  mlx4_en_u64_to_mac(dev->dev_addr, (mdev->dev)->caps.def_mac[priv->port]);
  tmp___4 = is_valid_ether_addr((u8 const *)dev->dev_addr);
  if (tmp___4) {
    tmp___5 = 0;
  } else {
    tmp___5 = 1;
  }
  if (tmp___5) {
    tmp___3 = mlx4_is_slave((priv->mdev)->dev);
    if (tmp___3 != 0) {
      eth_hw_addr_random(dev);
      en_print("\f", (struct mlx4_en_priv const *)priv, "Assigned random MAC address %pM\n",
               dev->dev_addr);
      mac_u64 = mlx4_mac_to_u64(dev->dev_addr);
      (mdev->dev)->caps.def_mac[priv->port] = mac_u64;
    } else {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Port: %d, invalid mac burned: %pM, quiting\n",
               priv->port, dev->dev_addr);
      err = -22;
      goto out;
    }
  } else {
  }
  memcpy((void *)(& priv->current_mac), (void const *)dev->dev_addr, 8UL);
  priv->stride = 64;
  err = mlx4_en_alloc_resources(priv);
  if (err != 0) {
    goto out;
  } else {
  }
  priv->hwtstamp_config.flags = 0;
  priv->hwtstamp_config.tx_type = 0;
  priv->hwtstamp_config.rx_filter = 0;
  err = mlx4_alloc_hwq_res(mdev->dev, & priv->res, 4096, 4096);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed to allocate page for rx qps\n");
    goto out;
  } else {
  }
  priv->allocated = 1;
  tmp___6 = mlx4_is_master((priv->mdev)->dev);
  if (tmp___6 != 0) {
    dev->netdev_ops = & mlx4_netdev_ops_master;
  } else {
    dev->netdev_ops = & mlx4_netdev_ops;
  }
  dev->watchdog_timeo = 3750;
  netif_set_real_num_tx_queues(dev, priv->tx_ring_num);
  netif_set_real_num_rx_queues(dev, priv->rx_ring_num);
  dev->ethtool_ops = & mlx4_en_ethtool_ops;
  dev->hw_features = 19ULL;
  if (mdev->LSO_support != 0U) {
    dev->hw_features = dev->hw_features | 1114112ULL;
  } else {
  }
  dev->vlan_features = dev->hw_features;
  dev->hw_features = dev->hw_features | 25769803776ULL;
  dev->features = dev->hw_features | 928ULL;
  dev->hw_features = dev->hw_features | 68719477120ULL;
  if (((mdev->dev)->caps.flags & 17179869184ULL) != 0ULL) {
    dev->hw_features = dev->hw_features | 137438953472ULL;
  } else {
  }
  if (((mdev->dev)->caps.flags2 & 268435456ULL) != 0ULL) {
    dev->hw_features = dev->hw_features | 274877906944ULL;
  } else {
  }
  if ((mdev->dev)->caps.steering_mode == 2 && (mdev->dev)->caps.dmfs_high_steer_mode != 2) {
    dev->hw_features = dev->hw_features | 4294967296ULL;
  } else {
  }
  if ((mdev->dev)->caps.steering_mode != 0) {
    dev->priv_flags = dev->priv_flags | 131072U;
  } else {
  }
  if (((mdev->dev)->caps.flags2 & 2ULL) != 0ULL) {
    priv->rss_hash_fn = 1U;
  } else
  if (((mdev->dev)->caps.flags2 & 4ULL) != 0ULL) {
    priv->rss_hash_fn = 2U;
  } else {
    en_print("\f", (struct mlx4_en_priv const *)priv, "No RSS hash capabilities exposed, using Toeplitz\n");
    priv->rss_hash_fn = 1U;
  }
  mdev->pndev[port] = dev;
  mdev->upper[port] = (struct net_device *)0;
  netif_carrier_off(dev);
  mlx4_en_set_default_moderation(priv);
  en_print("\f", (struct mlx4_en_priv const *)priv, "Using %d TX rings\n", prof->tx_ring_num);
  en_print("\f", (struct mlx4_en_priv const *)priv, "Using %d RX rings\n", prof->rx_ring_num);
  mlx4_en_update_loopback_state(priv->dev, (priv->dev)->features);
  mlx4_en_calc_rx_buf(dev);
  err = mlx4_SET_PORT_general(mdev->dev, (int )((u8 )priv->port), (int )(priv->rx_skb_size + 4U),
                              (int )prof->tx_pause, (int )prof->tx_ppp, (int )prof->rx_pause,
                              (int )prof->rx_ppp);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed setting port general configurations for port %d, with error %d\n",
             priv->port, err);
    goto out;
  } else {
  }
  if ((mdev->dev)->caps.tunnel_offload_mode == 1) {
    err = mlx4_SET_PORT_VXLAN(mdev->dev, (int )((u8 )priv->port), 1, 1);
    if (err != 0) {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Failed setting port L2 tunnel configuration, err %d\n",
               err);
      goto out;
    } else {
    }
  } else {
  }
  en_print("\f", (struct mlx4_en_priv const *)priv, "Initializing port\n");
  err = mlx4_INIT_PORT(mdev->dev, priv->port);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed Initializing port\n");
    goto out;
  } else {
  }
  queue_delayed_work(mdev->workqueue, & priv->stats_task, 62UL);
  if (((mdev->dev)->caps.flags2 & 32ULL) != 0ULL) {
    queue_delayed_work(mdev->workqueue, & priv->service_task, 62UL);
  } else {
  }
  mlx4_en_set_stats_bitmap(mdev->dev, & priv->stats_bitmap, (int )mdev->profile.prof[priv->port].rx_ppp,
                           (int )mdev->profile.prof[priv->port].rx_pause, (int )mdev->profile.prof[priv->port].tx_ppp,
                           (int )mdev->profile.prof[priv->port].tx_pause);
  err = ldv_register_netdev_269(dev);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Netdev registration failed for port %d\n",
             port);
    goto out;
  } else {
  }
  priv->registered = 1;
  return (0);
  out:
  mlx4_en_destroy_netdev(dev);
  return (err);
}
}
int mlx4_en_reset_config(struct net_device *dev , struct hwtstamp_config ts_config ,
                         netdev_features_t features )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  int port_up ;
  int err ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mdev = priv->mdev;
  port_up = 0;
  err = 0;
  if (((priv->hwtstamp_config.tx_type == ts_config.tx_type && priv->hwtstamp_config.rx_filter == ts_config.rx_filter) && ((dev->features ^ features) & 256ULL) == 0ULL) && ((dev->features ^ features) & 137438953472ULL) == 0ULL) {
    return (0);
  } else {
  }
  if ((((dev->features ^ features) & 256ULL) != 0ULL && (features & 256ULL) != 0ULL) && priv->hwtstamp_config.rx_filter != 0) {
    en_print("\f", (struct mlx4_en_priv const *)priv, "Can\'t turn ON rx vlan offload while time-stamping rx filter is ON\n");
    return (-22);
  } else {
  }
  ldv_mutex_lock_270(& mdev->state_lock);
  if ((int )priv->port_up) {
    port_up = 1;
    mlx4_en_stop_port(dev, 1);
  } else {
  }
  mlx4_en_free_resources(priv);
  en_print("\f", (struct mlx4_en_priv const *)priv, "Changing device configuration rx filter(%x) rx vlan(%x)\n",
           ts_config.rx_filter, (features & 256ULL) != 0ULL);
  priv->hwtstamp_config.tx_type = ts_config.tx_type;
  priv->hwtstamp_config.rx_filter = ts_config.rx_filter;
  if (((dev->features ^ features) & 256ULL) != 0ULL) {
    if ((features & 256ULL) != 0ULL) {
      dev->features = dev->features | 256ULL;
    } else {
      dev->features = dev->features & 0xfffffffffffffeffULL;
    }
  } else
  if (ts_config.rx_filter == 0) {
    if ((dev->wanted_features & 256ULL) != 0ULL) {
      dev->features = dev->features | 256ULL;
    } else {
      dev->features = dev->features & 0xfffffffffffffeffULL;
    }
  } else {
  }
  if (((dev->features ^ features) & 137438953472ULL) != 0ULL) {
    if ((features & 137438953472ULL) != 0ULL) {
      dev->features = dev->features | 137438953472ULL;
    } else {
      dev->features = dev->features & 0xffffffdfffffffffULL;
    }
  } else {
  }
  if (ts_config.rx_filter != 0) {
    if ((dev->features & 256ULL) != 0ULL) {
      en_print("\f", (struct mlx4_en_priv const *)priv, "Turning off RX vlan offload since RX time-stamping is ON\n");
    } else {
    }
    dev->features = dev->features & 0xfffffffffffffeffULL;
  } else {
  }
  err = mlx4_en_alloc_resources(priv);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed reallocating port resources\n");
    goto out;
  } else {
  }
  if (port_up != 0) {
    err = mlx4_en_start_port(dev);
    if (err != 0) {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Failed starting port\n");
    } else {
    }
  } else {
  }
  out:
  ldv_mutex_unlock_271(& mdev->state_lock);
  netdev_features_change(dev);
  return (err);
}
}
int ldv_retval_2 ;
extern int ldv_ndo_init_13(void) ;
extern int ldv_ndo_uninit_14(void) ;
int ldv_retval_4 ;
extern int ldv_ndo_init_14(void) ;
int ldv_retval_1 ;
extern int ldv_ndo_uninit_13(void) ;
int ldv_retval_3 ;
void activate_work_5(struct work_struct *work , int state )
{
  {
  if (ldv_work_5_0 == 0) {
    ldv_work_struct_5_0 = work;
    ldv_work_5_0 = state;
    return;
  } else {
  }
  if (ldv_work_5_1 == 0) {
    ldv_work_struct_5_1 = work;
    ldv_work_5_1 = state;
    return;
  } else {
  }
  if (ldv_work_5_2 == 0) {
    ldv_work_struct_5_2 = work;
    ldv_work_5_2 = state;
    return;
  } else {
  }
  if (ldv_work_5_3 == 0) {
    ldv_work_struct_5_3 = work;
    ldv_work_5_3 = state;
    return;
  } else {
  }
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
void call_and_disable_all_7(int state )
{
  {
  if (ldv_work_7_0 == state) {
    call_and_disable_work_7(ldv_work_struct_7_0);
  } else {
  }
  if (ldv_work_7_1 == state) {
    call_and_disable_work_7(ldv_work_struct_7_1);
  } else {
  }
  if (ldv_work_7_2 == state) {
    call_and_disable_work_7(ldv_work_struct_7_2);
  } else {
  }
  if (ldv_work_7_3 == state) {
    call_and_disable_work_7(ldv_work_struct_7_3);
  } else {
  }
  return;
}
}
void call_and_disable_work_1(struct work_struct *work )
{
  {
  if ((ldv_work_1_0 == 2 || ldv_work_1_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_0) {
    mlx4_en_filter_work(work);
    ldv_work_1_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_1 == 2 || ldv_work_1_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_1) {
    mlx4_en_filter_work(work);
    ldv_work_1_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_2 == 2 || ldv_work_1_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_2) {
    mlx4_en_filter_work(work);
    ldv_work_1_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_3 == 2 || ldv_work_1_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_3) {
    mlx4_en_filter_work(work);
    ldv_work_1_3 = 1;
    return;
  } else {
  }
  return;
}
}
void invoke_work_6(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_6_0 == 2 || ldv_work_6_0 == 3) {
    ldv_work_6_0 = 4;
    mlx4_en_do_get_stats(ldv_work_struct_6_0);
    ldv_work_6_0 = 1;
  } else {
  }
  goto ldv_58121;
  case 1: ;
  if (ldv_work_6_1 == 2 || ldv_work_6_1 == 3) {
    ldv_work_6_1 = 4;
    mlx4_en_do_get_stats(ldv_work_struct_6_0);
    ldv_work_6_1 = 1;
  } else {
  }
  goto ldv_58121;
  case 2: ;
  if (ldv_work_6_2 == 2 || ldv_work_6_2 == 3) {
    ldv_work_6_2 = 4;
    mlx4_en_do_get_stats(ldv_work_struct_6_0);
    ldv_work_6_2 = 1;
  } else {
  }
  goto ldv_58121;
  case 3: ;
  if (ldv_work_6_3 == 2 || ldv_work_6_3 == 3) {
    ldv_work_6_3 = 4;
    mlx4_en_do_get_stats(ldv_work_struct_6_0);
    ldv_work_6_3 = 1;
  } else {
  }
  goto ldv_58121;
  default:
  ldv_stop();
  }
  ldv_58121: ;
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
void work_init_9(void)
{
  {
  ldv_work_9_0 = 0;
  ldv_work_9_1 = 0;
  ldv_work_9_2 = 0;
  ldv_work_9_3 = 0;
  return;
}
}
void work_init_5(void)
{
  {
  ldv_work_5_0 = 0;
  ldv_work_5_1 = 0;
  ldv_work_5_2 = 0;
  ldv_work_5_3 = 0;
  return;
}
}
void invoke_work_8(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_8_0 == 2 || ldv_work_8_0 == 3) {
    ldv_work_8_0 = 4;
    mlx4_en_add_vxlan_offloads(ldv_work_struct_8_0);
    ldv_work_8_0 = 1;
  } else {
  }
  goto ldv_58145;
  case 1: ;
  if (ldv_work_8_1 == 2 || ldv_work_8_1 == 3) {
    ldv_work_8_1 = 4;
    mlx4_en_add_vxlan_offloads(ldv_work_struct_8_0);
    ldv_work_8_1 = 1;
  } else {
  }
  goto ldv_58145;
  case 2: ;
  if (ldv_work_8_2 == 2 || ldv_work_8_2 == 3) {
    ldv_work_8_2 = 4;
    mlx4_en_add_vxlan_offloads(ldv_work_struct_8_0);
    ldv_work_8_2 = 1;
  } else {
  }
  goto ldv_58145;
  case 3: ;
  if (ldv_work_8_3 == 2 || ldv_work_8_3 == 3) {
    ldv_work_8_3 = 4;
    mlx4_en_add_vxlan_offloads(ldv_work_struct_8_0);
    ldv_work_8_3 = 1;
  } else {
  }
  goto ldv_58145;
  default:
  ldv_stop();
  }
  ldv_58145: ;
  return;
}
}
void call_and_disable_all_4(int state )
{
  {
  if (ldv_work_4_0 == state) {
    call_and_disable_work_4(ldv_work_struct_4_0);
  } else {
  }
  if (ldv_work_4_1 == state) {
    call_and_disable_work_4(ldv_work_struct_4_1);
  } else {
  }
  if (ldv_work_4_2 == state) {
    call_and_disable_work_4(ldv_work_struct_4_2);
  } else {
  }
  if (ldv_work_4_3 == state) {
    call_and_disable_work_4(ldv_work_struct_4_3);
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
void work_init_7(void)
{
  {
  ldv_work_7_0 = 0;
  ldv_work_7_1 = 0;
  ldv_work_7_2 = 0;
  ldv_work_7_3 = 0;
  return;
}
}
void invoke_work_7(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_7_0 == 2 || ldv_work_7_0 == 3) {
    ldv_work_7_0 = 4;
    mlx4_en_service_task(ldv_work_struct_7_0);
    ldv_work_7_0 = 1;
  } else {
  }
  goto ldv_58166;
  case 1: ;
  if (ldv_work_7_1 == 2 || ldv_work_7_1 == 3) {
    ldv_work_7_1 = 4;
    mlx4_en_service_task(ldv_work_struct_7_0);
    ldv_work_7_1 = 1;
  } else {
  }
  goto ldv_58166;
  case 2: ;
  if (ldv_work_7_2 == 2 || ldv_work_7_2 == 3) {
    ldv_work_7_2 = 4;
    mlx4_en_service_task(ldv_work_struct_7_0);
    ldv_work_7_2 = 1;
  } else {
  }
  goto ldv_58166;
  case 3: ;
  if (ldv_work_7_3 == 2 || ldv_work_7_3 == 3) {
    ldv_work_7_3 = 4;
    mlx4_en_service_task(ldv_work_struct_7_0);
    ldv_work_7_3 = 1;
  } else {
  }
  goto ldv_58166;
  default:
  ldv_stop();
  }
  ldv_58166: ;
  return;
}
}
void disable_work_5(struct work_struct *work )
{
  {
  if ((ldv_work_5_0 == 3 || ldv_work_5_0 == 2) && (unsigned long )ldv_work_struct_5_0 == (unsigned long )work) {
    ldv_work_5_0 = 1;
  } else {
  }
  if ((ldv_work_5_1 == 3 || ldv_work_5_1 == 2) && (unsigned long )ldv_work_struct_5_1 == (unsigned long )work) {
    ldv_work_5_1 = 1;
  } else {
  }
  if ((ldv_work_5_2 == 3 || ldv_work_5_2 == 2) && (unsigned long )ldv_work_struct_5_2 == (unsigned long )work) {
    ldv_work_5_2 = 1;
  } else {
  }
  if ((ldv_work_5_3 == 3 || ldv_work_5_3 == 2) && (unsigned long )ldv_work_struct_5_3 == (unsigned long )work) {
    ldv_work_5_3 = 1;
  } else {
  }
  return;
}
}
void call_and_disable_work_3(struct work_struct *work )
{
  {
  if ((ldv_work_3_0 == 2 || ldv_work_3_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_0) {
    mlx4_en_do_set_rx_mode(work);
    ldv_work_3_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_3_1 == 2 || ldv_work_3_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_1) {
    mlx4_en_do_set_rx_mode(work);
    ldv_work_3_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_3_2 == 2 || ldv_work_3_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_2) {
    mlx4_en_do_set_rx_mode(work);
    ldv_work_3_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_3_3 == 2 || ldv_work_3_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_3) {
    mlx4_en_do_set_rx_mode(work);
    ldv_work_3_3 = 1;
    return;
  } else {
  }
  return;
}
}
void disable_work_7(struct work_struct *work )
{
  {
  if ((ldv_work_7_0 == 3 || ldv_work_7_0 == 2) && (unsigned long )ldv_work_struct_7_0 == (unsigned long )work) {
    ldv_work_7_0 = 1;
  } else {
  }
  if ((ldv_work_7_1 == 3 || ldv_work_7_1 == 2) && (unsigned long )ldv_work_struct_7_1 == (unsigned long )work) {
    ldv_work_7_1 = 1;
  } else {
  }
  if ((ldv_work_7_2 == 3 || ldv_work_7_2 == 2) && (unsigned long )ldv_work_struct_7_2 == (unsigned long )work) {
    ldv_work_7_2 = 1;
  } else {
  }
  if ((ldv_work_7_3 == 3 || ldv_work_7_3 == 2) && (unsigned long )ldv_work_struct_7_3 == (unsigned long )work) {
    ldv_work_7_3 = 1;
  } else {
  }
  return;
}
}
void call_and_disable_all_8(int state )
{
  {
  if (ldv_work_8_0 == state) {
    call_and_disable_work_8(ldv_work_struct_8_0);
  } else {
  }
  if (ldv_work_8_1 == state) {
    call_and_disable_work_8(ldv_work_struct_8_1);
  } else {
  }
  if (ldv_work_8_2 == state) {
    call_and_disable_work_8(ldv_work_struct_8_2);
  } else {
  }
  if (ldv_work_8_3 == state) {
    call_and_disable_work_8(ldv_work_struct_8_3);
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
void call_and_disable_work_9(struct work_struct *work )
{
  {
  if ((ldv_work_9_0 == 2 || ldv_work_9_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_9_0) {
    mlx4_en_del_vxlan_offloads(work);
    ldv_work_9_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_9_1 == 2 || ldv_work_9_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_9_1) {
    mlx4_en_del_vxlan_offloads(work);
    ldv_work_9_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_9_2 == 2 || ldv_work_9_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_9_2) {
    mlx4_en_del_vxlan_offloads(work);
    ldv_work_9_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_9_3 == 2 || ldv_work_9_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_9_3) {
    mlx4_en_del_vxlan_offloads(work);
    ldv_work_9_3 = 1;
    return;
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
void call_and_disable_all_6(int state )
{
  {
  if (ldv_work_6_0 == state) {
    call_and_disable_work_6(ldv_work_struct_6_0);
  } else {
  }
  if (ldv_work_6_1 == state) {
    call_and_disable_work_6(ldv_work_struct_6_1);
  } else {
  }
  if (ldv_work_6_2 == state) {
    call_and_disable_work_6(ldv_work_struct_6_2);
  } else {
  }
  if (ldv_work_6_3 == state) {
    call_and_disable_work_6(ldv_work_struct_6_3);
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
void invoke_work_4(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_4_0 == 2 || ldv_work_4_0 == 3) {
    ldv_work_4_0 = 4;
    mlx4_en_restart(ldv_work_struct_4_0);
    ldv_work_4_0 = 1;
  } else {
  }
  goto ldv_58208;
  case 1: ;
  if (ldv_work_4_1 == 2 || ldv_work_4_1 == 3) {
    ldv_work_4_1 = 4;
    mlx4_en_restart(ldv_work_struct_4_0);
    ldv_work_4_1 = 1;
  } else {
  }
  goto ldv_58208;
  case 2: ;
  if (ldv_work_4_2 == 2 || ldv_work_4_2 == 3) {
    ldv_work_4_2 = 4;
    mlx4_en_restart(ldv_work_struct_4_0);
    ldv_work_4_2 = 1;
  } else {
  }
  goto ldv_58208;
  case 3: ;
  if (ldv_work_4_3 == 2 || ldv_work_4_3 == 3) {
    ldv_work_4_3 = 4;
    mlx4_en_restart(ldv_work_struct_4_0);
    ldv_work_4_3 = 1;
  } else {
  }
  goto ldv_58208;
  default:
  ldv_stop();
  }
  ldv_58208: ;
  return;
}
}
void call_and_disable_work_5(struct work_struct *work )
{
  {
  if ((ldv_work_5_0 == 2 || ldv_work_5_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_5_0) {
    mlx4_en_linkstate(work);
    ldv_work_5_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_5_1 == 2 || ldv_work_5_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_5_1) {
    mlx4_en_linkstate(work);
    ldv_work_5_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_5_2 == 2 || ldv_work_5_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_5_2) {
    mlx4_en_linkstate(work);
    ldv_work_5_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_5_3 == 2 || ldv_work_5_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_5_3) {
    mlx4_en_linkstate(work);
    ldv_work_5_3 = 1;
    return;
  } else {
  }
  return;
}
}
void activate_work_8(struct work_struct *work , int state )
{
  {
  if (ldv_work_8_0 == 0) {
    ldv_work_struct_8_0 = work;
    ldv_work_8_0 = state;
    return;
  } else {
  }
  if (ldv_work_8_1 == 0) {
    ldv_work_struct_8_1 = work;
    ldv_work_8_1 = state;
    return;
  } else {
  }
  if (ldv_work_8_2 == 0) {
    ldv_work_struct_8_2 = work;
    ldv_work_8_2 = state;
    return;
  } else {
  }
  if (ldv_work_8_3 == 0) {
    ldv_work_struct_8_3 = work;
    ldv_work_8_3 = state;
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
    mlx4_en_bond_work(ldv_work_struct_2_0);
    ldv_work_2_0 = 1;
  } else {
  }
  goto ldv_58228;
  case 1: ;
  if (ldv_work_2_1 == 2 || ldv_work_2_1 == 3) {
    ldv_work_2_1 = 4;
    mlx4_en_bond_work(ldv_work_struct_2_0);
    ldv_work_2_1 = 1;
  } else {
  }
  goto ldv_58228;
  case 2: ;
  if (ldv_work_2_2 == 2 || ldv_work_2_2 == 3) {
    ldv_work_2_2 = 4;
    mlx4_en_bond_work(ldv_work_struct_2_0);
    ldv_work_2_2 = 1;
  } else {
  }
  goto ldv_58228;
  case 3: ;
  if (ldv_work_2_3 == 2 || ldv_work_2_3 == 3) {
    ldv_work_2_3 = 4;
    mlx4_en_bond_work(ldv_work_struct_2_0);
    ldv_work_2_3 = 1;
  } else {
  }
  goto ldv_58228;
  default:
  ldv_stop();
  }
  ldv_58228: ;
  return;
}
}
void activate_work_6(struct work_struct *work , int state )
{
  {
  if (ldv_work_6_0 == 0) {
    ldv_work_struct_6_0 = work;
    ldv_work_6_0 = state;
    return;
  } else {
  }
  if (ldv_work_6_1 == 0) {
    ldv_work_struct_6_1 = work;
    ldv_work_6_1 = state;
    return;
  } else {
  }
  if (ldv_work_6_2 == 0) {
    ldv_work_struct_6_2 = work;
    ldv_work_6_2 = state;
    return;
  } else {
  }
  if (ldv_work_6_3 == 0) {
    ldv_work_struct_6_3 = work;
    ldv_work_6_3 = state;
    return;
  } else {
  }
  return;
}
}
void activate_work_4(struct work_struct *work , int state )
{
  {
  if (ldv_work_4_0 == 0) {
    ldv_work_struct_4_0 = work;
    ldv_work_4_0 = state;
    return;
  } else {
  }
  if (ldv_work_4_1 == 0) {
    ldv_work_struct_4_1 = work;
    ldv_work_4_1 = state;
    return;
  } else {
  }
  if (ldv_work_4_2 == 0) {
    ldv_work_struct_4_2 = work;
    ldv_work_4_2 = state;
    return;
  } else {
  }
  if (ldv_work_4_3 == 0) {
    ldv_work_struct_4_3 = work;
    ldv_work_4_3 = state;
    return;
  } else {
  }
  return;
}
}
void call_and_disable_work_7(struct work_struct *work )
{
  {
  if ((ldv_work_7_0 == 2 || ldv_work_7_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_7_0) {
    mlx4_en_service_task(work);
    ldv_work_7_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_7_1 == 2 || ldv_work_7_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_7_1) {
    mlx4_en_service_task(work);
    ldv_work_7_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_7_2 == 2 || ldv_work_7_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_7_2) {
    mlx4_en_service_task(work);
    ldv_work_7_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_7_3 == 2 || ldv_work_7_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_7_3) {
    mlx4_en_service_task(work);
    ldv_work_7_3 = 1;
    return;
  } else {
  }
  return;
}
}
void call_and_disable_all_5(int state )
{
  {
  if (ldv_work_5_0 == state) {
    call_and_disable_work_5(ldv_work_struct_5_0);
  } else {
  }
  if (ldv_work_5_1 == state) {
    call_and_disable_work_5(ldv_work_struct_5_1);
  } else {
  }
  if (ldv_work_5_2 == state) {
    call_and_disable_work_5(ldv_work_struct_5_2);
  } else {
  }
  if (ldv_work_5_3 == state) {
    call_and_disable_work_5(ldv_work_struct_5_3);
  } else {
  }
  return;
}
}
void disable_work_9(struct work_struct *work )
{
  {
  if ((ldv_work_9_0 == 3 || ldv_work_9_0 == 2) && (unsigned long )ldv_work_struct_9_0 == (unsigned long )work) {
    ldv_work_9_0 = 1;
  } else {
  }
  if ((ldv_work_9_1 == 3 || ldv_work_9_1 == 2) && (unsigned long )ldv_work_struct_9_1 == (unsigned long )work) {
    ldv_work_9_1 = 1;
  } else {
  }
  if ((ldv_work_9_2 == 3 || ldv_work_9_2 == 2) && (unsigned long )ldv_work_struct_9_2 == (unsigned long )work) {
    ldv_work_9_2 = 1;
  } else {
  }
  if ((ldv_work_9_3 == 3 || ldv_work_9_3 == 2) && (unsigned long )ldv_work_struct_9_3 == (unsigned long )work) {
    ldv_work_9_3 = 1;
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
void work_init_8(void)
{
  {
  ldv_work_8_0 = 0;
  ldv_work_8_1 = 0;
  ldv_work_8_2 = 0;
  ldv_work_8_3 = 0;
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
void work_init_6(void)
{
  {
  ldv_work_6_0 = 0;
  ldv_work_6_1 = 0;
  ldv_work_6_2 = 0;
  ldv_work_6_3 = 0;
  return;
}
}
void disable_work_6(struct work_struct *work )
{
  {
  if ((ldv_work_6_0 == 3 || ldv_work_6_0 == 2) && (unsigned long )ldv_work_struct_6_0 == (unsigned long )work) {
    ldv_work_6_0 = 1;
  } else {
  }
  if ((ldv_work_6_1 == 3 || ldv_work_6_1 == 2) && (unsigned long )ldv_work_struct_6_1 == (unsigned long )work) {
    ldv_work_6_1 = 1;
  } else {
  }
  if ((ldv_work_6_2 == 3 || ldv_work_6_2 == 2) && (unsigned long )ldv_work_struct_6_2 == (unsigned long )work) {
    ldv_work_6_2 = 1;
  } else {
  }
  if ((ldv_work_6_3 == 3 || ldv_work_6_3 == 2) && (unsigned long )ldv_work_struct_6_3 == (unsigned long )work) {
    ldv_work_6_3 = 1;
  } else {
  }
  return;
}
}
void call_and_disable_all_9(int state )
{
  {
  if (ldv_work_9_0 == state) {
    call_and_disable_work_9(ldv_work_struct_9_0);
  } else {
  }
  if (ldv_work_9_1 == state) {
    call_and_disable_work_9(ldv_work_struct_9_1);
  } else {
  }
  if (ldv_work_9_2 == state) {
    call_and_disable_work_9(ldv_work_struct_9_2);
  } else {
  }
  if (ldv_work_9_3 == state) {
    call_and_disable_work_9(ldv_work_struct_9_3);
  } else {
  }
  return;
}
}
void invoke_work_5(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_5_0 == 2 || ldv_work_5_0 == 3) {
    ldv_work_5_0 = 4;
    mlx4_en_linkstate(ldv_work_struct_5_0);
    ldv_work_5_0 = 1;
  } else {
  }
  goto ldv_58280;
  case 1: ;
  if (ldv_work_5_1 == 2 || ldv_work_5_1 == 3) {
    ldv_work_5_1 = 4;
    mlx4_en_linkstate(ldv_work_struct_5_0);
    ldv_work_5_1 = 1;
  } else {
  }
  goto ldv_58280;
  case 2: ;
  if (ldv_work_5_2 == 2 || ldv_work_5_2 == 3) {
    ldv_work_5_2 = 4;
    mlx4_en_linkstate(ldv_work_struct_5_0);
    ldv_work_5_2 = 1;
  } else {
  }
  goto ldv_58280;
  case 3: ;
  if (ldv_work_5_3 == 2 || ldv_work_5_3 == 3) {
    ldv_work_5_3 = 4;
    mlx4_en_linkstate(ldv_work_struct_5_0);
    ldv_work_5_3 = 1;
  } else {
  }
  goto ldv_58280;
  default:
  ldv_stop();
  }
  ldv_58280: ;
  return;
}
}
void activate_work_7(struct work_struct *work , int state )
{
  {
  if (ldv_work_7_0 == 0) {
    ldv_work_struct_7_0 = work;
    ldv_work_7_0 = state;
    return;
  } else {
  }
  if (ldv_work_7_1 == 0) {
    ldv_work_struct_7_1 = work;
    ldv_work_7_1 = state;
    return;
  } else {
  }
  if (ldv_work_7_2 == 0) {
    ldv_work_struct_7_2 = work;
    ldv_work_7_2 = state;
    return;
  } else {
  }
  if (ldv_work_7_3 == 0) {
    ldv_work_struct_7_3 = work;
    ldv_work_7_3 = state;
    return;
  } else {
  }
  return;
}
}
void call_and_disable_work_8(struct work_struct *work )
{
  {
  if ((ldv_work_8_0 == 2 || ldv_work_8_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_8_0) {
    mlx4_en_add_vxlan_offloads(work);
    ldv_work_8_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_8_1 == 2 || ldv_work_8_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_8_1) {
    mlx4_en_add_vxlan_offloads(work);
    ldv_work_8_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_8_2 == 2 || ldv_work_8_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_8_2) {
    mlx4_en_add_vxlan_offloads(work);
    ldv_work_8_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_8_3 == 2 || ldv_work_8_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_8_3) {
    mlx4_en_add_vxlan_offloads(work);
    ldv_work_8_3 = 1;
    return;
  } else {
  }
  return;
}
}
void ldv_net_device_ops_14(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(3008UL);
  mlx4_netdev_ops_group1 = (struct net_device *)tmp;
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
void disable_work_4(struct work_struct *work )
{
  {
  if ((ldv_work_4_0 == 3 || ldv_work_4_0 == 2) && (unsigned long )ldv_work_struct_4_0 == (unsigned long )work) {
    ldv_work_4_0 = 1;
  } else {
  }
  if ((ldv_work_4_1 == 3 || ldv_work_4_1 == 2) && (unsigned long )ldv_work_struct_4_1 == (unsigned long )work) {
    ldv_work_4_1 = 1;
  } else {
  }
  if ((ldv_work_4_2 == 3 || ldv_work_4_2 == 2) && (unsigned long )ldv_work_struct_4_2 == (unsigned long )work) {
    ldv_work_4_2 = 1;
  } else {
  }
  if ((ldv_work_4_3 == 3 || ldv_work_4_3 == 2) && (unsigned long )ldv_work_struct_4_3 == (unsigned long )work) {
    ldv_work_4_3 = 1;
  } else {
  }
  return;
}
}
void work_init_4(void)
{
  {
  ldv_work_4_0 = 0;
  ldv_work_4_1 = 0;
  ldv_work_4_2 = 0;
  ldv_work_4_3 = 0;
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
    mlx4_en_do_set_rx_mode(ldv_work_struct_3_0);
    ldv_work_3_0 = 1;
  } else {
  }
  goto ldv_58312;
  case 1: ;
  if (ldv_work_3_1 == 2 || ldv_work_3_1 == 3) {
    ldv_work_3_1 = 4;
    mlx4_en_do_set_rx_mode(ldv_work_struct_3_0);
    ldv_work_3_1 = 1;
  } else {
  }
  goto ldv_58312;
  case 2: ;
  if (ldv_work_3_2 == 2 || ldv_work_3_2 == 3) {
    ldv_work_3_2 = 4;
    mlx4_en_do_set_rx_mode(ldv_work_struct_3_0);
    ldv_work_3_2 = 1;
  } else {
  }
  goto ldv_58312;
  case 3: ;
  if (ldv_work_3_3 == 2 || ldv_work_3_3 == 3) {
    ldv_work_3_3 = 4;
    mlx4_en_do_set_rx_mode(ldv_work_struct_3_0);
    ldv_work_3_3 = 1;
  } else {
  }
  goto ldv_58312;
  default:
  ldv_stop();
  }
  ldv_58312: ;
  return;
}
}
void invoke_work_9(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_9_0 == 2 || ldv_work_9_0 == 3) {
    ldv_work_9_0 = 4;
    mlx4_en_del_vxlan_offloads(ldv_work_struct_9_0);
    ldv_work_9_0 = 1;
  } else {
  }
  goto ldv_58323;
  case 1: ;
  if (ldv_work_9_1 == 2 || ldv_work_9_1 == 3) {
    ldv_work_9_1 = 4;
    mlx4_en_del_vxlan_offloads(ldv_work_struct_9_0);
    ldv_work_9_1 = 1;
  } else {
  }
  goto ldv_58323;
  case 2: ;
  if (ldv_work_9_2 == 2 || ldv_work_9_2 == 3) {
    ldv_work_9_2 = 4;
    mlx4_en_del_vxlan_offloads(ldv_work_struct_9_0);
    ldv_work_9_2 = 1;
  } else {
  }
  goto ldv_58323;
  case 3: ;
  if (ldv_work_9_3 == 2 || ldv_work_9_3 == 3) {
    ldv_work_9_3 = 4;
    mlx4_en_del_vxlan_offloads(ldv_work_struct_9_0);
    ldv_work_9_3 = 1;
  } else {
  }
  goto ldv_58323;
  default:
  ldv_stop();
  }
  ldv_58323: ;
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
    mlx4_en_filter_work(ldv_work_struct_1_0);
    ldv_work_1_0 = 1;
  } else {
  }
  goto ldv_58334;
  case 1: ;
  if (ldv_work_1_1 == 2 || ldv_work_1_1 == 3) {
    ldv_work_1_1 = 4;
    mlx4_en_filter_work(ldv_work_struct_1_0);
    ldv_work_1_1 = 1;
  } else {
  }
  goto ldv_58334;
  case 2: ;
  if (ldv_work_1_2 == 2 || ldv_work_1_2 == 3) {
    ldv_work_1_2 = 4;
    mlx4_en_filter_work(ldv_work_struct_1_0);
    ldv_work_1_2 = 1;
  } else {
  }
  goto ldv_58334;
  case 3: ;
  if (ldv_work_1_3 == 2 || ldv_work_1_3 == 3) {
    ldv_work_1_3 = 4;
    mlx4_en_filter_work(ldv_work_struct_1_0);
    ldv_work_1_3 = 1;
  } else {
  }
  goto ldv_58334;
  default:
  ldv_stop();
  }
  ldv_58334: ;
  return;
}
}
void disable_work_8(struct work_struct *work )
{
  {
  if ((ldv_work_8_0 == 3 || ldv_work_8_0 == 2) && (unsigned long )ldv_work_struct_8_0 == (unsigned long )work) {
    ldv_work_8_0 = 1;
  } else {
  }
  if ((ldv_work_8_1 == 3 || ldv_work_8_1 == 2) && (unsigned long )ldv_work_struct_8_1 == (unsigned long )work) {
    ldv_work_8_1 = 1;
  } else {
  }
  if ((ldv_work_8_2 == 3 || ldv_work_8_2 == 2) && (unsigned long )ldv_work_struct_8_2 == (unsigned long )work) {
    ldv_work_8_2 = 1;
  } else {
  }
  if ((ldv_work_8_3 == 3 || ldv_work_8_3 == 2) && (unsigned long )ldv_work_struct_8_3 == (unsigned long )work) {
    ldv_work_8_3 = 1;
  } else {
  }
  return;
}
}
void activate_work_9(struct work_struct *work , int state )
{
  {
  if (ldv_work_9_0 == 0) {
    ldv_work_struct_9_0 = work;
    ldv_work_9_0 = state;
    return;
  } else {
  }
  if (ldv_work_9_1 == 0) {
    ldv_work_struct_9_1 = work;
    ldv_work_9_1 = state;
    return;
  } else {
  }
  if (ldv_work_9_2 == 0) {
    ldv_work_struct_9_2 = work;
    ldv_work_9_2 = state;
    return;
  } else {
  }
  if (ldv_work_9_3 == 0) {
    ldv_work_struct_9_3 = work;
    ldv_work_9_3 = state;
    return;
  } else {
  }
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
void ldv_net_device_ops_13(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(3008UL);
  mlx4_netdev_ops_master_group1 = (struct net_device *)tmp;
  return;
}
}
void call_and_disable_work_6(struct work_struct *work )
{
  {
  if ((ldv_work_6_0 == 2 || ldv_work_6_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_6_0) {
    mlx4_en_do_get_stats(work);
    ldv_work_6_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_6_1 == 2 || ldv_work_6_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_6_1) {
    mlx4_en_do_get_stats(work);
    ldv_work_6_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_6_2 == 2 || ldv_work_6_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_6_2) {
    mlx4_en_do_get_stats(work);
    ldv_work_6_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_6_3 == 2 || ldv_work_6_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_6_3) {
    mlx4_en_do_get_stats(work);
    ldv_work_6_3 = 1;
    return;
  } else {
  }
  return;
}
}
void call_and_disable_work_4(struct work_struct *work )
{
  {
  if ((ldv_work_4_0 == 2 || ldv_work_4_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_4_0) {
    mlx4_en_restart(work);
    ldv_work_4_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_4_1 == 2 || ldv_work_4_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_4_1) {
    mlx4_en_restart(work);
    ldv_work_4_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_4_2 == 2 || ldv_work_4_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_4_2) {
    mlx4_en_restart(work);
    ldv_work_4_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_4_3 == 2 || ldv_work_4_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_4_3) {
    mlx4_en_restart(work);
    ldv_work_4_3 = 1;
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
    mlx4_en_bond_work(work);
    ldv_work_2_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_1 == 2 || ldv_work_2_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_1) {
    mlx4_en_bond_work(work);
    ldv_work_2_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_2 == 2 || ldv_work_2_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_2) {
    mlx4_en_bond_work(work);
    ldv_work_2_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_3 == 2 || ldv_work_2_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_3) {
    mlx4_en_bond_work(work);
    ldv_work_2_3 = 1;
    return;
  } else {
  }
  return;
}
}
void ldv_main_exported_14(void)
{
  int ldvarg75 ;
  struct sk_buff *ldvarg74 ;
  void *tmp ;
  u32 ldvarg76 ;
  struct sk_buff *ldvarg61 ;
  void *tmp___0 ;
  u8 ldvarg54 ;
  struct netdev_phys_item_id *ldvarg69 ;
  void *tmp___1 ;
  __be16 ldvarg68 ;
  struct sk_buff *ldvarg78 ;
  void *tmp___2 ;
  u16 ldvarg70 ;
  u16 ldvarg73 ;
  sa_family_t ldvarg63 ;
  void *ldvarg55 ;
  void *tmp___3 ;
  struct sk_buff *ldvarg64 ;
  void *tmp___4 ;
  struct napi_struct *ldvarg66 ;
  void *tmp___5 ;
  sa_family_t ldvarg58 ;
  int ldvarg79 ;
  __be16 ldvarg57 ;
  netdev_features_t ldvarg65 ;
  __be16 ldvarg62 ;
  netdev_features_t ldvarg56 ;
  u32 ldvarg72 ;
  u16 (*ldvarg59)(struct net_device * , struct sk_buff * ) ;
  __be16 ldvarg71 ;
  struct ifreq *ldvarg80 ;
  void *tmp___6 ;
  void *ldvarg60 ;
  void *tmp___7 ;
  u16 ldvarg67 ;
  int ldvarg77 ;
  int tmp___8 ;
  {
  tmp = ldv_init_zalloc(232UL);
  ldvarg74 = (struct sk_buff *)tmp;
  tmp___0 = ldv_init_zalloc(232UL);
  ldvarg61 = (struct sk_buff *)tmp___0;
  tmp___1 = ldv_init_zalloc(33UL);
  ldvarg69 = (struct netdev_phys_item_id *)tmp___1;
  tmp___2 = ldv_init_zalloc(232UL);
  ldvarg78 = (struct sk_buff *)tmp___2;
  tmp___3 = ldv_init_zalloc(1UL);
  ldvarg55 = tmp___3;
  tmp___4 = ldv_init_zalloc(232UL);
  ldvarg64 = (struct sk_buff *)tmp___4;
  tmp___5 = ldv_init_zalloc(280UL);
  ldvarg66 = (struct napi_struct *)tmp___5;
  tmp___6 = ldv_init_zalloc(40UL);
  ldvarg80 = (struct ifreq *)tmp___6;
  tmp___7 = ldv_init_zalloc(1UL);
  ldvarg60 = tmp___7;
  ldv_memset((void *)(& ldvarg75), 0, 4UL);
  ldv_memset((void *)(& ldvarg76), 0, 4UL);
  ldv_memset((void *)(& ldvarg54), 0, 1UL);
  ldv_memset((void *)(& ldvarg68), 0, 2UL);
  ldv_memset((void *)(& ldvarg70), 0, 2UL);
  ldv_memset((void *)(& ldvarg73), 0, 2UL);
  ldv_memset((void *)(& ldvarg63), 0, 2UL);
  ldv_memset((void *)(& ldvarg58), 0, 2UL);
  ldv_memset((void *)(& ldvarg79), 0, 4UL);
  ldv_memset((void *)(& ldvarg57), 0, 2UL);
  ldv_memset((void *)(& ldvarg65), 0, 8UL);
  ldv_memset((void *)(& ldvarg62), 0, 2UL);
  ldv_memset((void *)(& ldvarg56), 0, 8UL);
  ldv_memset((void *)(& ldvarg72), 0, 4UL);
  ldv_memset((void *)(& ldvarg59), 0, 8UL);
  ldv_memset((void *)(& ldvarg71), 0, 2UL);
  ldv_memset((void *)(& ldvarg67), 0, 2UL);
  ldv_memset((void *)(& ldvarg77), 0, 4UL);
  tmp___8 = __VERIFIER_nondet_int();
  switch (tmp___8) {
  case 0: ;
  if (ldv_state_variable_14 == 1) {
    mlx4_en_ioctl(mlx4_netdev_ops_group1, ldvarg80, ldvarg79);
    ldv_state_variable_14 = 1;
  } else {
  }
  if (ldv_state_variable_14 == 3) {
    mlx4_en_ioctl(mlx4_netdev_ops_group1, ldvarg80, ldvarg79);
    ldv_state_variable_14 = 3;
  } else {
  }
  if (ldv_state_variable_14 == 2) {
    mlx4_en_ioctl(mlx4_netdev_ops_group1, ldvarg80, ldvarg79);
    ldv_state_variable_14 = 2;
  } else {
  }
  goto ldv_58402;
  case 1: ;
  if (ldv_state_variable_14 == 1) {
    mlx4_en_get_stats(mlx4_netdev_ops_group1);
    ldv_state_variable_14 = 1;
  } else {
  }
  if (ldv_state_variable_14 == 3) {
    mlx4_en_get_stats(mlx4_netdev_ops_group1);
    ldv_state_variable_14 = 3;
  } else {
  }
  if (ldv_state_variable_14 == 2) {
    mlx4_en_get_stats(mlx4_netdev_ops_group1);
    ldv_state_variable_14 = 2;
  } else {
  }
  goto ldv_58402;
  case 2: ;
  if (ldv_state_variable_14 == 2) {
    ldv_retval_4 = mlx4_en_open(mlx4_netdev_ops_group1);
    if (ldv_retval_4 == 0) {
      ldv_state_variable_14 = 3;
    } else {
    }
  } else {
  }
  goto ldv_58402;
  case 3: ;
  if (ldv_state_variable_14 == 3) {
    mlx4_en_xmit(ldvarg78, mlx4_netdev_ops_group1);
    ldv_state_variable_14 = 3;
  } else {
  }
  goto ldv_58402;
  case 4: ;
  if (ldv_state_variable_14 == 3) {
    mlx4_en_close(mlx4_netdev_ops_group1);
    ldv_state_variable_14 = 2;
  } else {
  }
  goto ldv_58402;
  case 5: ;
  if (ldv_state_variable_14 == 1) {
    mlx4_en_set_rx_mode(mlx4_netdev_ops_group1);
    ldv_state_variable_14 = 1;
  } else {
  }
  if (ldv_state_variable_14 == 3) {
    mlx4_en_set_rx_mode(mlx4_netdev_ops_group1);
    ldv_state_variable_14 = 3;
  } else {
  }
  if (ldv_state_variable_14 == 2) {
    mlx4_en_set_rx_mode(mlx4_netdev_ops_group1);
    ldv_state_variable_14 = 2;
  } else {
  }
  goto ldv_58402;
  case 6: ;
  if (ldv_state_variable_14 == 1) {
    eth_validate_addr(mlx4_netdev_ops_group1);
    ldv_state_variable_14 = 1;
  } else {
  }
  if (ldv_state_variable_14 == 3) {
    eth_validate_addr(mlx4_netdev_ops_group1);
    ldv_state_variable_14 = 3;
  } else {
  }
  if (ldv_state_variable_14 == 2) {
    eth_validate_addr(mlx4_netdev_ops_group1);
    ldv_state_variable_14 = 2;
  } else {
  }
  goto ldv_58402;
  case 7: ;
  if (ldv_state_variable_14 == 1) {
    mlx4_en_set_tx_maxrate(mlx4_netdev_ops_group1, ldvarg77, ldvarg76);
    ldv_state_variable_14 = 1;
  } else {
  }
  if (ldv_state_variable_14 == 3) {
    mlx4_en_set_tx_maxrate(mlx4_netdev_ops_group1, ldvarg77, ldvarg76);
    ldv_state_variable_14 = 3;
  } else {
  }
  if (ldv_state_variable_14 == 2) {
    mlx4_en_set_tx_maxrate(mlx4_netdev_ops_group1, ldvarg77, ldvarg76);
    ldv_state_variable_14 = 2;
  } else {
  }
  goto ldv_58402;
  case 8: ;
  if (ldv_state_variable_14 == 3) {
    mlx4_en_change_mtu(mlx4_netdev_ops_group1, ldvarg75);
    ldv_state_variable_14 = 3;
  } else {
  }
  if (ldv_state_variable_14 == 2) {
    mlx4_en_change_mtu(mlx4_netdev_ops_group1, ldvarg75);
    ldv_state_variable_14 = 2;
  } else {
  }
  goto ldv_58402;
  case 9: ;
  if (ldv_state_variable_14 == 1) {
    mlx4_en_filter_rfs(mlx4_netdev_ops_group1, (struct sk_buff const *)ldvarg74,
                       (int )ldvarg73, ldvarg72);
    ldv_state_variable_14 = 1;
  } else {
  }
  if (ldv_state_variable_14 == 3) {
    mlx4_en_filter_rfs(mlx4_netdev_ops_group1, (struct sk_buff const *)ldvarg74,
                       (int )ldvarg73, ldvarg72);
    ldv_state_variable_14 = 3;
  } else {
  }
  if (ldv_state_variable_14 == 2) {
    mlx4_en_filter_rfs(mlx4_netdev_ops_group1, (struct sk_buff const *)ldvarg74,
                       (int )ldvarg73, ldvarg72);
    ldv_state_variable_14 = 2;
  } else {
  }
  goto ldv_58402;
  case 10: ;
  if (ldv_state_variable_14 == 1) {
    mlx4_en_vlan_rx_kill_vid(mlx4_netdev_ops_group1, (int )ldvarg71, (int )ldvarg70);
    ldv_state_variable_14 = 1;
  } else {
  }
  if (ldv_state_variable_14 == 3) {
    mlx4_en_vlan_rx_kill_vid(mlx4_netdev_ops_group1, (int )ldvarg71, (int )ldvarg70);
    ldv_state_variable_14 = 3;
  } else {
  }
  if (ldv_state_variable_14 == 2) {
    mlx4_en_vlan_rx_kill_vid(mlx4_netdev_ops_group1, (int )ldvarg71, (int )ldvarg70);
    ldv_state_variable_14 = 2;
  } else {
  }
  goto ldv_58402;
  case 11: ;
  if (ldv_state_variable_14 == 1) {
    mlx4_en_get_phys_port_id(mlx4_netdev_ops_group1, ldvarg69);
    ldv_state_variable_14 = 1;
  } else {
  }
  if (ldv_state_variable_14 == 3) {
    mlx4_en_get_phys_port_id(mlx4_netdev_ops_group1, ldvarg69);
    ldv_state_variable_14 = 3;
  } else {
  }
  if (ldv_state_variable_14 == 2) {
    mlx4_en_get_phys_port_id(mlx4_netdev_ops_group1, ldvarg69);
    ldv_state_variable_14 = 2;
  } else {
  }
  goto ldv_58402;
  case 12: ;
  if (ldv_state_variable_14 == 1) {
    mlx4_en_vlan_rx_add_vid(mlx4_netdev_ops_group1, (int )ldvarg68, (int )ldvarg67);
    ldv_state_variable_14 = 1;
  } else {
  }
  if (ldv_state_variable_14 == 3) {
    mlx4_en_vlan_rx_add_vid(mlx4_netdev_ops_group1, (int )ldvarg68, (int )ldvarg67);
    ldv_state_variable_14 = 3;
  } else {
  }
  if (ldv_state_variable_14 == 2) {
    mlx4_en_vlan_rx_add_vid(mlx4_netdev_ops_group1, (int )ldvarg68, (int )ldvarg67);
    ldv_state_variable_14 = 2;
  } else {
  }
  goto ldv_58402;
  case 13: ;
  if (ldv_state_variable_14 == 1) {
    mlx4_en_low_latency_recv(ldvarg66);
    ldv_state_variable_14 = 1;
  } else {
  }
  if (ldv_state_variable_14 == 3) {
    mlx4_en_low_latency_recv(ldvarg66);
    ldv_state_variable_14 = 3;
  } else {
  }
  if (ldv_state_variable_14 == 2) {
    mlx4_en_low_latency_recv(ldvarg66);
    ldv_state_variable_14 = 2;
  } else {
  }
  goto ldv_58402;
  case 14: ;
  if (ldv_state_variable_14 == 1) {
    mlx4_en_features_check(ldvarg64, mlx4_netdev_ops_group1, ldvarg65);
    ldv_state_variable_14 = 1;
  } else {
  }
  if (ldv_state_variable_14 == 3) {
    mlx4_en_features_check(ldvarg64, mlx4_netdev_ops_group1, ldvarg65);
    ldv_state_variable_14 = 3;
  } else {
  }
  if (ldv_state_variable_14 == 2) {
    mlx4_en_features_check(ldvarg64, mlx4_netdev_ops_group1, ldvarg65);
    ldv_state_variable_14 = 2;
  } else {
  }
  goto ldv_58402;
  case 15: ;
  if (ldv_state_variable_14 == 1) {
    mlx4_en_del_vxlan_port(mlx4_netdev_ops_group1, (int )ldvarg63, (int )ldvarg62);
    ldv_state_variable_14 = 1;
  } else {
  }
  if (ldv_state_variable_14 == 3) {
    mlx4_en_del_vxlan_port(mlx4_netdev_ops_group1, (int )ldvarg63, (int )ldvarg62);
    ldv_state_variable_14 = 3;
  } else {
  }
  if (ldv_state_variable_14 == 2) {
    mlx4_en_del_vxlan_port(mlx4_netdev_ops_group1, (int )ldvarg63, (int )ldvarg62);
    ldv_state_variable_14 = 2;
  } else {
  }
  goto ldv_58402;
  case 16: ;
  if (ldv_state_variable_14 == 1) {
    mlx4_en_netpoll(mlx4_netdev_ops_group1);
    ldv_state_variable_14 = 1;
  } else {
  }
  if (ldv_state_variable_14 == 3) {
    mlx4_en_netpoll(mlx4_netdev_ops_group1);
    ldv_state_variable_14 = 3;
  } else {
  }
  if (ldv_state_variable_14 == 2) {
    mlx4_en_netpoll(mlx4_netdev_ops_group1);
    ldv_state_variable_14 = 2;
  } else {
  }
  goto ldv_58402;
  case 17: ;
  if (ldv_state_variable_14 == 1) {
    mlx4_en_select_queue(mlx4_netdev_ops_group1, ldvarg61, ldvarg60, ldvarg59);
    ldv_state_variable_14 = 1;
  } else {
  }
  if (ldv_state_variable_14 == 3) {
    mlx4_en_select_queue(mlx4_netdev_ops_group1, ldvarg61, ldvarg60, ldvarg59);
    ldv_state_variable_14 = 3;
  } else {
  }
  if (ldv_state_variable_14 == 2) {
    mlx4_en_select_queue(mlx4_netdev_ops_group1, ldvarg61, ldvarg60, ldvarg59);
    ldv_state_variable_14 = 2;
  } else {
  }
  goto ldv_58402;
  case 18: ;
  if (ldv_state_variable_14 == 1) {
    mlx4_en_add_vxlan_port(mlx4_netdev_ops_group1, (int )ldvarg58, (int )ldvarg57);
    ldv_state_variable_14 = 1;
  } else {
  }
  if (ldv_state_variable_14 == 3) {
    mlx4_en_add_vxlan_port(mlx4_netdev_ops_group1, (int )ldvarg58, (int )ldvarg57);
    ldv_state_variable_14 = 3;
  } else {
  }
  if (ldv_state_variable_14 == 2) {
    mlx4_en_add_vxlan_port(mlx4_netdev_ops_group1, (int )ldvarg58, (int )ldvarg57);
    ldv_state_variable_14 = 2;
  } else {
  }
  goto ldv_58402;
  case 19: ;
  if (ldv_state_variable_14 == 1) {
    mlx4_en_set_features(mlx4_netdev_ops_group1, ldvarg56);
    ldv_state_variable_14 = 1;
  } else {
  }
  if (ldv_state_variable_14 == 3) {
    mlx4_en_set_features(mlx4_netdev_ops_group1, ldvarg56);
    ldv_state_variable_14 = 3;
  } else {
  }
  if (ldv_state_variable_14 == 2) {
    mlx4_en_set_features(mlx4_netdev_ops_group1, ldvarg56);
    ldv_state_variable_14 = 2;
  } else {
  }
  goto ldv_58402;
  case 20: ;
  if (ldv_state_variable_14 == 1) {
    mlx4_en_set_mac(mlx4_netdev_ops_group1, ldvarg55);
    ldv_state_variable_14 = 1;
  } else {
  }
  if (ldv_state_variable_14 == 3) {
    mlx4_en_set_mac(mlx4_netdev_ops_group1, ldvarg55);
    ldv_state_variable_14 = 3;
  } else {
  }
  if (ldv_state_variable_14 == 2) {
    mlx4_en_set_mac(mlx4_netdev_ops_group1, ldvarg55);
    ldv_state_variable_14 = 2;
  } else {
  }
  goto ldv_58402;
  case 21: ;
  if (ldv_state_variable_14 == 1) {
    mlx4_en_setup_tc(mlx4_netdev_ops_group1, (int )ldvarg54);
    ldv_state_variable_14 = 1;
  } else {
  }
  if (ldv_state_variable_14 == 3) {
    mlx4_en_setup_tc(mlx4_netdev_ops_group1, (int )ldvarg54);
    ldv_state_variable_14 = 3;
  } else {
  }
  if (ldv_state_variable_14 == 2) {
    mlx4_en_setup_tc(mlx4_netdev_ops_group1, (int )ldvarg54);
    ldv_state_variable_14 = 2;
  } else {
  }
  goto ldv_58402;
  case 22: ;
  if (ldv_state_variable_14 == 1) {
    mlx4_en_tx_timeout(mlx4_netdev_ops_group1);
    ldv_state_variable_14 = 1;
  } else {
  }
  if (ldv_state_variable_14 == 3) {
    mlx4_en_tx_timeout(mlx4_netdev_ops_group1);
    ldv_state_variable_14 = 3;
  } else {
  }
  if (ldv_state_variable_14 == 2) {
    mlx4_en_tx_timeout(mlx4_netdev_ops_group1);
    ldv_state_variable_14 = 2;
  } else {
  }
  goto ldv_58402;
  case 23: ;
  if (ldv_state_variable_14 == 1) {
    ldv_retval_3 = ldv_ndo_init_14();
    if (ldv_retval_3 == 0) {
      ldv_state_variable_14 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_58402;
  case 24: ;
  if (ldv_state_variable_14 == 2) {
    ldv_ndo_uninit_14();
    ldv_state_variable_14 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_58402;
  default:
  ldv_stop();
  }
  ldv_58402: ;
  return;
}
}
void ldv_main_exported_13(void)
{
  netdev_features_t ldvarg19 ;
  struct netdev_phys_item_id *ldvarg22 ;
  void *tmp ;
  int ldvarg25 ;
  sa_family_t ldvarg17 ;
  __be16 ldvarg21 ;
  u32 ldvarg30 ;
  struct sk_buff *ldvarg15 ;
  void *tmp___0 ;
  int ldvarg27 ;
  int ldvarg26 ;
  int ldvarg45 ;
  void *ldvarg9 ;
  void *tmp___1 ;
  int ldvarg40 ;
  struct ifla_vf_stats *ldvarg36 ;
  void *tmp___2 ;
  netdev_features_t ldvarg10 ;
  u16 (*ldvarg13)(struct net_device * , struct sk_buff * ) ;
  u8 ldvarg8 ;
  struct sk_buff *ldvarg41 ;
  void *tmp___3 ;
  u16 ldvarg31 ;
  u16 ldvarg20 ;
  u16 ldvarg39 ;
  int ldvarg47 ;
  u8 *ldvarg28 ;
  void *tmp___4 ;
  u32 ldvarg34 ;
  void *ldvarg14 ;
  void *tmp___5 ;
  __be16 ldvarg16 ;
  int ldvarg33 ;
  u8 ldvarg38 ;
  int ldvarg35 ;
  __be16 ldvarg24 ;
  int ldvarg44 ;
  int ldvarg29 ;
  int ldvarg37 ;
  struct ifla_vf_info *ldvarg46 ;
  void *tmp___6 ;
  sa_family_t ldvarg12 ;
  bool ldvarg42 ;
  int ldvarg43 ;
  u16 ldvarg23 ;
  struct sk_buff *ldvarg32 ;
  void *tmp___7 ;
  __be16 ldvarg11 ;
  struct sk_buff *ldvarg18 ;
  void *tmp___8 ;
  int tmp___9 ;
  {
  tmp = ldv_init_zalloc(33UL);
  ldvarg22 = (struct netdev_phys_item_id *)tmp;
  tmp___0 = ldv_init_zalloc(232UL);
  ldvarg15 = (struct sk_buff *)tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg9 = tmp___1;
  tmp___2 = ldv_init_zalloc(48UL);
  ldvarg36 = (struct ifla_vf_stats *)tmp___2;
  tmp___3 = ldv_init_zalloc(232UL);
  ldvarg41 = (struct sk_buff *)tmp___3;
  tmp___4 = ldv_init_zalloc(1UL);
  ldvarg28 = (u8 *)tmp___4;
  tmp___5 = ldv_init_zalloc(1UL);
  ldvarg14 = tmp___5;
  tmp___6 = ldv_init_zalloc(64UL);
  ldvarg46 = (struct ifla_vf_info *)tmp___6;
  tmp___7 = ldv_init_zalloc(232UL);
  ldvarg32 = (struct sk_buff *)tmp___7;
  tmp___8 = ldv_init_zalloc(232UL);
  ldvarg18 = (struct sk_buff *)tmp___8;
  ldv_memset((void *)(& ldvarg19), 0, 8UL);
  ldv_memset((void *)(& ldvarg25), 0, 4UL);
  ldv_memset((void *)(& ldvarg17), 0, 2UL);
  ldv_memset((void *)(& ldvarg21), 0, 2UL);
  ldv_memset((void *)(& ldvarg30), 0, 4UL);
  ldv_memset((void *)(& ldvarg27), 0, 4UL);
  ldv_memset((void *)(& ldvarg26), 0, 4UL);
  ldv_memset((void *)(& ldvarg45), 0, 4UL);
  ldv_memset((void *)(& ldvarg40), 0, 4UL);
  ldv_memset((void *)(& ldvarg10), 0, 8UL);
  ldv_memset((void *)(& ldvarg13), 0, 8UL);
  ldv_memset((void *)(& ldvarg8), 0, 1UL);
  ldv_memset((void *)(& ldvarg31), 0, 2UL);
  ldv_memset((void *)(& ldvarg20), 0, 2UL);
  ldv_memset((void *)(& ldvarg39), 0, 2UL);
  ldv_memset((void *)(& ldvarg47), 0, 4UL);
  ldv_memset((void *)(& ldvarg34), 0, 4UL);
  ldv_memset((void *)(& ldvarg16), 0, 2UL);
  ldv_memset((void *)(& ldvarg33), 0, 4UL);
  ldv_memset((void *)(& ldvarg38), 0, 1UL);
  ldv_memset((void *)(& ldvarg35), 0, 4UL);
  ldv_memset((void *)(& ldvarg24), 0, 2UL);
  ldv_memset((void *)(& ldvarg44), 0, 4UL);
  ldv_memset((void *)(& ldvarg29), 0, 4UL);
  ldv_memset((void *)(& ldvarg37), 0, 4UL);
  ldv_memset((void *)(& ldvarg12), 0, 2UL);
  ldv_memset((void *)(& ldvarg42), 0, 1UL);
  ldv_memset((void *)(& ldvarg43), 0, 4UL);
  ldv_memset((void *)(& ldvarg23), 0, 2UL);
  ldv_memset((void *)(& ldvarg11), 0, 2UL);
  tmp___9 = __VERIFIER_nondet_int();
  switch (tmp___9) {
  case 0: ;
  if (ldv_state_variable_13 == 1) {
    mlx4_en_get_vf_config(mlx4_netdev_ops_master_group1, ldvarg47, ldvarg46);
    ldv_state_variable_13 = 1;
  } else {
  }
  if (ldv_state_variable_13 == 3) {
    mlx4_en_get_vf_config(mlx4_netdev_ops_master_group1, ldvarg47, ldvarg46);
    ldv_state_variable_13 = 3;
  } else {
  }
  if (ldv_state_variable_13 == 2) {
    mlx4_en_get_vf_config(mlx4_netdev_ops_master_group1, ldvarg47, ldvarg46);
    ldv_state_variable_13 = 2;
  } else {
  }
  goto ldv_58476;
  case 1: ;
  if (ldv_state_variable_13 == 1) {
    mlx4_en_get_stats(mlx4_netdev_ops_master_group1);
    ldv_state_variable_13 = 1;
  } else {
  }
  if (ldv_state_variable_13 == 3) {
    mlx4_en_get_stats(mlx4_netdev_ops_master_group1);
    ldv_state_variable_13 = 3;
  } else {
  }
  if (ldv_state_variable_13 == 2) {
    mlx4_en_get_stats(mlx4_netdev_ops_master_group1);
    ldv_state_variable_13 = 2;
  } else {
  }
  goto ldv_58476;
  case 2: ;
  if (ldv_state_variable_13 == 1) {
    mlx4_en_set_vf_link_state(mlx4_netdev_ops_master_group1, ldvarg45, ldvarg44);
    ldv_state_variable_13 = 1;
  } else {
  }
  if (ldv_state_variable_13 == 3) {
    mlx4_en_set_vf_link_state(mlx4_netdev_ops_master_group1, ldvarg45, ldvarg44);
    ldv_state_variable_13 = 3;
  } else {
  }
  if (ldv_state_variable_13 == 2) {
    mlx4_en_set_vf_link_state(mlx4_netdev_ops_master_group1, ldvarg45, ldvarg44);
    ldv_state_variable_13 = 2;
  } else {
  }
  goto ldv_58476;
  case 3: ;
  if (ldv_state_variable_13 == 2) {
    ldv_retval_2 = mlx4_en_open(mlx4_netdev_ops_master_group1);
    if (ldv_retval_2 == 0) {
      ldv_state_variable_13 = 3;
    } else {
    }
  } else {
  }
  goto ldv_58476;
  case 4: ;
  if (ldv_state_variable_13 == 1) {
    mlx4_en_set_vf_spoofchk(mlx4_netdev_ops_master_group1, ldvarg43, (int )ldvarg42);
    ldv_state_variable_13 = 1;
  } else {
  }
  if (ldv_state_variable_13 == 3) {
    mlx4_en_set_vf_spoofchk(mlx4_netdev_ops_master_group1, ldvarg43, (int )ldvarg42);
    ldv_state_variable_13 = 3;
  } else {
  }
  if (ldv_state_variable_13 == 2) {
    mlx4_en_set_vf_spoofchk(mlx4_netdev_ops_master_group1, ldvarg43, (int )ldvarg42);
    ldv_state_variable_13 = 2;
  } else {
  }
  goto ldv_58476;
  case 5: ;
  if (ldv_state_variable_13 == 3) {
    mlx4_en_xmit(ldvarg41, mlx4_netdev_ops_master_group1);
    ldv_state_variable_13 = 3;
  } else {
  }
  goto ldv_58476;
  case 6: ;
  if (ldv_state_variable_13 == 3) {
    mlx4_en_close(mlx4_netdev_ops_master_group1);
    ldv_state_variable_13 = 2;
  } else {
  }
  goto ldv_58476;
  case 7: ;
  if (ldv_state_variable_13 == 1) {
    mlx4_en_set_rx_mode(mlx4_netdev_ops_master_group1);
    ldv_state_variable_13 = 1;
  } else {
  }
  if (ldv_state_variable_13 == 3) {
    mlx4_en_set_rx_mode(mlx4_netdev_ops_master_group1);
    ldv_state_variable_13 = 3;
  } else {
  }
  if (ldv_state_variable_13 == 2) {
    mlx4_en_set_rx_mode(mlx4_netdev_ops_master_group1);
    ldv_state_variable_13 = 2;
  } else {
  }
  goto ldv_58476;
  case 8: ;
  if (ldv_state_variable_13 == 1) {
    eth_validate_addr(mlx4_netdev_ops_master_group1);
    ldv_state_variable_13 = 1;
  } else {
  }
  if (ldv_state_variable_13 == 3) {
    eth_validate_addr(mlx4_netdev_ops_master_group1);
    ldv_state_variable_13 = 3;
  } else {
  }
  if (ldv_state_variable_13 == 2) {
    eth_validate_addr(mlx4_netdev_ops_master_group1);
    ldv_state_variable_13 = 2;
  } else {
  }
  goto ldv_58476;
  case 9: ;
  if (ldv_state_variable_13 == 1) {
    mlx4_en_set_vf_vlan(mlx4_netdev_ops_master_group1, ldvarg40, (int )ldvarg39, (int )ldvarg38);
    ldv_state_variable_13 = 1;
  } else {
  }
  if (ldv_state_variable_13 == 3) {
    mlx4_en_set_vf_vlan(mlx4_netdev_ops_master_group1, ldvarg40, (int )ldvarg39, (int )ldvarg38);
    ldv_state_variable_13 = 3;
  } else {
  }
  if (ldv_state_variable_13 == 2) {
    mlx4_en_set_vf_vlan(mlx4_netdev_ops_master_group1, ldvarg40, (int )ldvarg39, (int )ldvarg38);
    ldv_state_variable_13 = 2;
  } else {
  }
  goto ldv_58476;
  case 10: ;
  if (ldv_state_variable_13 == 1) {
    mlx4_en_get_vf_stats(mlx4_netdev_ops_master_group1, ldvarg37, ldvarg36);
    ldv_state_variable_13 = 1;
  } else {
  }
  if (ldv_state_variable_13 == 3) {
    mlx4_en_get_vf_stats(mlx4_netdev_ops_master_group1, ldvarg37, ldvarg36);
    ldv_state_variable_13 = 3;
  } else {
  }
  if (ldv_state_variable_13 == 2) {
    mlx4_en_get_vf_stats(mlx4_netdev_ops_master_group1, ldvarg37, ldvarg36);
    ldv_state_variable_13 = 2;
  } else {
  }
  goto ldv_58476;
  case 11: ;
  if (ldv_state_variable_13 == 1) {
    mlx4_en_set_tx_maxrate(mlx4_netdev_ops_master_group1, ldvarg35, ldvarg34);
    ldv_state_variable_13 = 1;
  } else {
  }
  if (ldv_state_variable_13 == 3) {
    mlx4_en_set_tx_maxrate(mlx4_netdev_ops_master_group1, ldvarg35, ldvarg34);
    ldv_state_variable_13 = 3;
  } else {
  }
  if (ldv_state_variable_13 == 2) {
    mlx4_en_set_tx_maxrate(mlx4_netdev_ops_master_group1, ldvarg35, ldvarg34);
    ldv_state_variable_13 = 2;
  } else {
  }
  goto ldv_58476;
  case 12: ;
  if (ldv_state_variable_13 == 3) {
    mlx4_en_change_mtu(mlx4_netdev_ops_master_group1, ldvarg33);
    ldv_state_variable_13 = 3;
  } else {
  }
  if (ldv_state_variable_13 == 2) {
    mlx4_en_change_mtu(mlx4_netdev_ops_master_group1, ldvarg33);
    ldv_state_variable_13 = 2;
  } else {
  }
  goto ldv_58476;
  case 13: ;
  if (ldv_state_variable_13 == 1) {
    mlx4_en_filter_rfs(mlx4_netdev_ops_master_group1, (struct sk_buff const *)ldvarg32,
                       (int )ldvarg31, ldvarg30);
    ldv_state_variable_13 = 1;
  } else {
  }
  if (ldv_state_variable_13 == 3) {
    mlx4_en_filter_rfs(mlx4_netdev_ops_master_group1, (struct sk_buff const *)ldvarg32,
                       (int )ldvarg31, ldvarg30);
    ldv_state_variable_13 = 3;
  } else {
  }
  if (ldv_state_variable_13 == 2) {
    mlx4_en_filter_rfs(mlx4_netdev_ops_master_group1, (struct sk_buff const *)ldvarg32,
                       (int )ldvarg31, ldvarg30);
    ldv_state_variable_13 = 2;
  } else {
  }
  goto ldv_58476;
  case 14: ;
  if (ldv_state_variable_13 == 1) {
    mlx4_en_set_vf_mac(mlx4_netdev_ops_master_group1, ldvarg29, ldvarg28);
    ldv_state_variable_13 = 1;
  } else {
  }
  if (ldv_state_variable_13 == 3) {
    mlx4_en_set_vf_mac(mlx4_netdev_ops_master_group1, ldvarg29, ldvarg28);
    ldv_state_variable_13 = 3;
  } else {
  }
  if (ldv_state_variable_13 == 2) {
    mlx4_en_set_vf_mac(mlx4_netdev_ops_master_group1, ldvarg29, ldvarg28);
    ldv_state_variable_13 = 2;
  } else {
  }
  goto ldv_58476;
  case 15: ;
  if (ldv_state_variable_13 == 1) {
    mlx4_en_set_vf_rate(mlx4_netdev_ops_master_group1, ldvarg27, ldvarg26, ldvarg25);
    ldv_state_variable_13 = 1;
  } else {
  }
  if (ldv_state_variable_13 == 3) {
    mlx4_en_set_vf_rate(mlx4_netdev_ops_master_group1, ldvarg27, ldvarg26, ldvarg25);
    ldv_state_variable_13 = 3;
  } else {
  }
  if (ldv_state_variable_13 == 2) {
    mlx4_en_set_vf_rate(mlx4_netdev_ops_master_group1, ldvarg27, ldvarg26, ldvarg25);
    ldv_state_variable_13 = 2;
  } else {
  }
  goto ldv_58476;
  case 16: ;
  if (ldv_state_variable_13 == 1) {
    mlx4_en_vlan_rx_kill_vid(mlx4_netdev_ops_master_group1, (int )ldvarg24, (int )ldvarg23);
    ldv_state_variable_13 = 1;
  } else {
  }
  if (ldv_state_variable_13 == 3) {
    mlx4_en_vlan_rx_kill_vid(mlx4_netdev_ops_master_group1, (int )ldvarg24, (int )ldvarg23);
    ldv_state_variable_13 = 3;
  } else {
  }
  if (ldv_state_variable_13 == 2) {
    mlx4_en_vlan_rx_kill_vid(mlx4_netdev_ops_master_group1, (int )ldvarg24, (int )ldvarg23);
    ldv_state_variable_13 = 2;
  } else {
  }
  goto ldv_58476;
  case 17: ;
  if (ldv_state_variable_13 == 1) {
    mlx4_en_get_phys_port_id(mlx4_netdev_ops_master_group1, ldvarg22);
    ldv_state_variable_13 = 1;
  } else {
  }
  if (ldv_state_variable_13 == 3) {
    mlx4_en_get_phys_port_id(mlx4_netdev_ops_master_group1, ldvarg22);
    ldv_state_variable_13 = 3;
  } else {
  }
  if (ldv_state_variable_13 == 2) {
    mlx4_en_get_phys_port_id(mlx4_netdev_ops_master_group1, ldvarg22);
    ldv_state_variable_13 = 2;
  } else {
  }
  goto ldv_58476;
  case 18: ;
  if (ldv_state_variable_13 == 1) {
    mlx4_en_vlan_rx_add_vid(mlx4_netdev_ops_master_group1, (int )ldvarg21, (int )ldvarg20);
    ldv_state_variable_13 = 1;
  } else {
  }
  if (ldv_state_variable_13 == 3) {
    mlx4_en_vlan_rx_add_vid(mlx4_netdev_ops_master_group1, (int )ldvarg21, (int )ldvarg20);
    ldv_state_variable_13 = 3;
  } else {
  }
  if (ldv_state_variable_13 == 2) {
    mlx4_en_vlan_rx_add_vid(mlx4_netdev_ops_master_group1, (int )ldvarg21, (int )ldvarg20);
    ldv_state_variable_13 = 2;
  } else {
  }
  goto ldv_58476;
  case 19: ;
  if (ldv_state_variable_13 == 1) {
    mlx4_en_features_check(ldvarg18, mlx4_netdev_ops_master_group1, ldvarg19);
    ldv_state_variable_13 = 1;
  } else {
  }
  if (ldv_state_variable_13 == 3) {
    mlx4_en_features_check(ldvarg18, mlx4_netdev_ops_master_group1, ldvarg19);
    ldv_state_variable_13 = 3;
  } else {
  }
  if (ldv_state_variable_13 == 2) {
    mlx4_en_features_check(ldvarg18, mlx4_netdev_ops_master_group1, ldvarg19);
    ldv_state_variable_13 = 2;
  } else {
  }
  goto ldv_58476;
  case 20: ;
  if (ldv_state_variable_13 == 1) {
    mlx4_en_del_vxlan_port(mlx4_netdev_ops_master_group1, (int )ldvarg17, (int )ldvarg16);
    ldv_state_variable_13 = 1;
  } else {
  }
  if (ldv_state_variable_13 == 3) {
    mlx4_en_del_vxlan_port(mlx4_netdev_ops_master_group1, (int )ldvarg17, (int )ldvarg16);
    ldv_state_variable_13 = 3;
  } else {
  }
  if (ldv_state_variable_13 == 2) {
    mlx4_en_del_vxlan_port(mlx4_netdev_ops_master_group1, (int )ldvarg17, (int )ldvarg16);
    ldv_state_variable_13 = 2;
  } else {
  }
  goto ldv_58476;
  case 21: ;
  if (ldv_state_variable_13 == 1) {
    mlx4_en_netpoll(mlx4_netdev_ops_master_group1);
    ldv_state_variable_13 = 1;
  } else {
  }
  if (ldv_state_variable_13 == 3) {
    mlx4_en_netpoll(mlx4_netdev_ops_master_group1);
    ldv_state_variable_13 = 3;
  } else {
  }
  if (ldv_state_variable_13 == 2) {
    mlx4_en_netpoll(mlx4_netdev_ops_master_group1);
    ldv_state_variable_13 = 2;
  } else {
  }
  goto ldv_58476;
  case 22: ;
  if (ldv_state_variable_13 == 1) {
    mlx4_en_select_queue(mlx4_netdev_ops_master_group1, ldvarg15, ldvarg14, ldvarg13);
    ldv_state_variable_13 = 1;
  } else {
  }
  if (ldv_state_variable_13 == 3) {
    mlx4_en_select_queue(mlx4_netdev_ops_master_group1, ldvarg15, ldvarg14, ldvarg13);
    ldv_state_variable_13 = 3;
  } else {
  }
  if (ldv_state_variable_13 == 2) {
    mlx4_en_select_queue(mlx4_netdev_ops_master_group1, ldvarg15, ldvarg14, ldvarg13);
    ldv_state_variable_13 = 2;
  } else {
  }
  goto ldv_58476;
  case 23: ;
  if (ldv_state_variable_13 == 1) {
    mlx4_en_add_vxlan_port(mlx4_netdev_ops_master_group1, (int )ldvarg12, (int )ldvarg11);
    ldv_state_variable_13 = 1;
  } else {
  }
  if (ldv_state_variable_13 == 3) {
    mlx4_en_add_vxlan_port(mlx4_netdev_ops_master_group1, (int )ldvarg12, (int )ldvarg11);
    ldv_state_variable_13 = 3;
  } else {
  }
  if (ldv_state_variable_13 == 2) {
    mlx4_en_add_vxlan_port(mlx4_netdev_ops_master_group1, (int )ldvarg12, (int )ldvarg11);
    ldv_state_variable_13 = 2;
  } else {
  }
  goto ldv_58476;
  case 24: ;
  if (ldv_state_variable_13 == 1) {
    mlx4_en_set_features(mlx4_netdev_ops_master_group1, ldvarg10);
    ldv_state_variable_13 = 1;
  } else {
  }
  if (ldv_state_variable_13 == 3) {
    mlx4_en_set_features(mlx4_netdev_ops_master_group1, ldvarg10);
    ldv_state_variable_13 = 3;
  } else {
  }
  if (ldv_state_variable_13 == 2) {
    mlx4_en_set_features(mlx4_netdev_ops_master_group1, ldvarg10);
    ldv_state_variable_13 = 2;
  } else {
  }
  goto ldv_58476;
  case 25: ;
  if (ldv_state_variable_13 == 1) {
    mlx4_en_set_mac(mlx4_netdev_ops_master_group1, ldvarg9);
    ldv_state_variable_13 = 1;
  } else {
  }
  if (ldv_state_variable_13 == 3) {
    mlx4_en_set_mac(mlx4_netdev_ops_master_group1, ldvarg9);
    ldv_state_variable_13 = 3;
  } else {
  }
  if (ldv_state_variable_13 == 2) {
    mlx4_en_set_mac(mlx4_netdev_ops_master_group1, ldvarg9);
    ldv_state_variable_13 = 2;
  } else {
  }
  goto ldv_58476;
  case 26: ;
  if (ldv_state_variable_13 == 1) {
    mlx4_en_setup_tc(mlx4_netdev_ops_master_group1, (int )ldvarg8);
    ldv_state_variable_13 = 1;
  } else {
  }
  if (ldv_state_variable_13 == 3) {
    mlx4_en_setup_tc(mlx4_netdev_ops_master_group1, (int )ldvarg8);
    ldv_state_variable_13 = 3;
  } else {
  }
  if (ldv_state_variable_13 == 2) {
    mlx4_en_setup_tc(mlx4_netdev_ops_master_group1, (int )ldvarg8);
    ldv_state_variable_13 = 2;
  } else {
  }
  goto ldv_58476;
  case 27: ;
  if (ldv_state_variable_13 == 1) {
    mlx4_en_tx_timeout(mlx4_netdev_ops_master_group1);
    ldv_state_variable_13 = 1;
  } else {
  }
  if (ldv_state_variable_13 == 3) {
    mlx4_en_tx_timeout(mlx4_netdev_ops_master_group1);
    ldv_state_variable_13 = 3;
  } else {
  }
  if (ldv_state_variable_13 == 2) {
    mlx4_en_tx_timeout(mlx4_netdev_ops_master_group1);
    ldv_state_variable_13 = 2;
  } else {
  }
  goto ldv_58476;
  case 28: ;
  if (ldv_state_variable_13 == 1) {
    ldv_retval_1 = ldv_ndo_init_13();
    if (ldv_retval_1 == 0) {
      ldv_state_variable_13 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_58476;
  case 29: ;
  if (ldv_state_variable_13 == 2) {
    ldv_ndo_uninit_13();
    ldv_state_variable_13 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_58476;
  default:
  ldv_stop();
  }
  ldv_58476: ;
  return;
}
}
bool ldv_queue_work_on_225(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_226(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_227(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_228(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_7(2);
  return;
}
}
bool ldv_queue_delayed_work_on_229(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void ldv_mutex_lock_230(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_231(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_232(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_233(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_234(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_235(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_236(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
bool ldv_cancel_work_sync_237(struct work_struct *ldv_func_arg1 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_work_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_7(ldv_func_arg1);
  return (ldv_func_res);
}
}
void ldv_mutex_lock_238(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_state_lock_of_mlx4_en_dev(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_239(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_state_lock_of_mlx4_en_dev(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_240(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_state_lock_of_mlx4_en_dev(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_241(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_state_lock_of_mlx4_en_dev(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_242(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_state_lock_of_mlx4_en_dev(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_243(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_state_lock_of_mlx4_en_dev(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_244(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_state_lock_of_mlx4_en_dev(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_245(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_state_lock_of_mlx4_en_dev(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_246(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_state_lock_of_mlx4_en_dev(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_247(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_state_lock_of_mlx4_en_dev(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_248(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_state_lock_of_mlx4_en_dev(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_249(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_state_lock_of_mlx4_en_dev(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_250(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_state_lock_of_mlx4_en_dev(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_251(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_state_lock_of_mlx4_en_dev(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_252(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_state_lock_of_mlx4_en_dev(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_253(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_state_lock_of_mlx4_en_dev(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_254(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_state_lock_of_mlx4_en_dev(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_255(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_state_lock_of_mlx4_en_dev(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_256(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_state_lock_of_mlx4_en_dev(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_257(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_state_lock_of_mlx4_en_dev(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_unregister_netdev_258(struct net_device *dev )
{
  {
  unregister_netdev(dev);
  ldv_state_variable_13 = 0;
  return;
}
}
bool ldv_cancel_delayed_work_259(struct delayed_work *ldv_func_arg1 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_delayed_work(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_7(& ldv_func_arg1->work);
  return (ldv_func_res);
}
}
bool ldv_cancel_delayed_work_260(struct delayed_work *ldv_func_arg1 )
{
  ldv_func_ret_type___6 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_delayed_work(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_7(& ldv_func_arg1->work);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_261(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_7(2);
  return;
}
}
void ldv_mutex_lock_262(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_state_lock_of_mlx4_en_dev(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_263(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_state_lock_of_mlx4_en_dev(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_free_netdev_264(struct net_device *dev )
{
  {
  free_netdev(dev);
  ldv_state_variable_13 = 0;
  return;
}
}
void ldv_mutex_lock_265(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_state_lock_of_mlx4_en_dev(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_266(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_state_lock_of_mlx4_en_dev(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_267(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_mlx4_en_stats_bitmap(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_268(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_mlx4_en_stats_bitmap(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_register_netdev_269(struct net_device *dev )
{
  ldv_func_ret_type___7 ldv_func_res ;
  int tmp ;
  {
  tmp = register_netdev(dev);
  ldv_func_res = tmp;
  ldv_state_variable_13 = 1;
  ldv_net_device_ops_13();
  return (ldv_func_res);
}
}
void ldv_mutex_lock_270(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_state_lock_of_mlx4_en_dev(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_271(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_state_lock_of_mlx4_en_dev(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_333(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_328(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_331(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_334(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_329(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_330(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_332(struct mutex *ldv_func_arg1 ) ;
bool ldv_queue_work_on_323(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_325(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_324(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_327(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_326(struct workqueue_struct *ldv_func_arg1 ) ;
extern unsigned char *skb_put(struct sk_buff * , unsigned int ) ;
__inline static void skb_reset_mac_header(struct sk_buff *skb )
{
  {
  skb->mac_header = (int )((__u16 )((long )skb->data)) - (int )((__u16 )((long )skb->head));
  return;
}
}
__inline static void skb_set_mac_header(struct sk_buff *skb , int const offset )
{
  {
  skb_reset_mac_header(skb);
  skb->mac_header = (int )skb->mac_header + (int )((__u16 )offset);
  return;
}
}
extern int mlx4_test_interrupts(struct mlx4_dev * ) ;
__inline static void eth_zero_addr(u8 *addr )
{
  {
  memset((void *)addr, 0, 6UL);
  return;
}
}
static int mlx4_en_test_registers(struct mlx4_en_priv *priv )
{
  int tmp ;
  {
  tmp = mlx4_cmd((priv->mdev)->dev, 0ULL, 0U, 0, 80, 60000UL, 0);
  return (tmp);
}
}
static int mlx4_en_test_loopback_xmit(struct mlx4_en_priv *priv )
{
  struct sk_buff *skb ;
  struct ethhdr *ethh ;
  unsigned char *packet ;
  unsigned int packet_size ;
  unsigned int i ;
  int err ;
  unsigned char *tmp ;
  netdev_tx_t tmp___0 ;
  {
  packet_size = 114U;
  skb = netdev_alloc_skb(priv->dev, 128U);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    return (-12);
  } else {
  }
  skb_reserve(skb, 0);
  tmp = skb_put(skb, 14U);
  ethh = (struct ethhdr *)tmp;
  packet = skb_put(skb, packet_size);
  memcpy((void *)(& ethh->h_dest), (void const *)(priv->dev)->dev_addr, 6UL);
  eth_zero_addr((u8 *)(& ethh->h_source));
  ethh->h_proto = 1544U;
  skb_set_mac_header(skb, 0);
  i = 0U;
  goto ldv_50340;
  ldv_50339:
  *(packet + (unsigned long )i) = (unsigned char )i;
  i = i + 1U;
  ldv_50340: ;
  if (i < packet_size) {
    goto ldv_50339;
  } else {
  }
  tmp___0 = mlx4_en_xmit(skb, priv->dev);
  err = (int )tmp___0;
  return (err);
}
}
static int mlx4_en_test_loopback(struct mlx4_en_priv *priv )
{
  u32 loopback_ok ;
  int i ;
  bool gro_enabled ;
  int tmp ;
  {
  loopback_ok = 0U;
  priv->loopback_ok = 0U;
  priv->validate_loopback = 1U;
  gro_enabled = ((priv->dev)->features & 16384ULL) != 0ULL;
  mlx4_en_update_loopback_state(priv->dev, (priv->dev)->features);
  (priv->dev)->features = (priv->dev)->features & 0xffffffffffffbfffULL;
  tmp = mlx4_en_test_loopback_xmit(priv);
  if (tmp != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Transmitting loopback packet failed\n");
    goto mlx4_en_test_loopback_exit;
  } else {
  }
  i = 0;
  goto ldv_50351;
  ldv_50350:
  msleep(100U);
  if (priv->loopback_ok != 0U) {
    loopback_ok = 1U;
    goto ldv_50349;
  } else {
  }
  i = i + 1;
  ldv_50351: ;
  if (i <= 4) {
    goto ldv_50350;
  } else {
  }
  ldv_50349: ;
  if (loopback_ok == 0U) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Loopback packet didn\'t arrive\n");
  } else {
  }
  mlx4_en_test_loopback_exit:
  priv->validate_loopback = 0U;
  if ((int )gro_enabled) {
    (priv->dev)->features = (priv->dev)->features | 16384ULL;
  } else {
  }
  mlx4_en_update_loopback_state(priv->dev, (priv->dev)->features);
  return (loopback_ok == 0U);
}
}
static int mlx4_en_test_link(struct mlx4_en_priv *priv )
{
  int tmp ;
  {
  tmp = mlx4_en_QUERY_PORT(priv->mdev, (int )((u8 )priv->port));
  if (tmp != 0) {
    return (-12);
  } else {
  }
  if (priv->port_state.link_state == 1) {
    return (0);
  } else {
    return (1);
  }
}
}
static int mlx4_en_test_speed(struct mlx4_en_priv *priv )
{
  int tmp ;
  {
  tmp = mlx4_en_QUERY_PORT(priv->mdev, (int )((u8 )priv->port));
  if (tmp != 0) {
    return (-12);
  } else {
  }
  if (((((priv->port_state.link_speed != 100 && priv->port_state.link_speed != 1000) && priv->port_state.link_speed != 10000) && priv->port_state.link_speed != 20000) && priv->port_state.link_speed != 40000) && priv->port_state.link_speed != 56000) {
    return (priv->port_state.link_speed);
  } else {
  }
  return (0);
}
}
void mlx4_en_ex_selftest(struct net_device *dev , u32 *flags , u64 *buf )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  int i ;
  int carrier_ok ;
  bool tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mdev = priv->mdev;
  memset((void *)buf, 0, 40UL);
  if ((int )*flags & 1) {
    tmp___0 = netif_carrier_ok((struct net_device const *)dev);
    carrier_ok = (int )tmp___0;
    netif_carrier_off(dev);
    msleep(200U);
    if ((((priv->mdev)->dev)->caps.flags & 4294967296ULL) != 0ULL) {
      tmp___1 = mlx4_en_test_registers(priv);
      *(buf + 3UL) = (u64 )tmp___1;
      if ((int )priv->port_up) {
        tmp___2 = mlx4_en_test_loopback(priv);
        *(buf + 4UL) = (u64 )tmp___2;
      } else {
      }
    } else {
    }
    if (carrier_ok != 0) {
      netif_carrier_on(dev);
    } else {
    }
  } else {
  }
  tmp___3 = mlx4_test_interrupts(mdev->dev);
  *buf = (u64 )tmp___3;
  tmp___4 = mlx4_en_test_link(priv);
  *(buf + 1UL) = (u64 )tmp___4;
  tmp___5 = mlx4_en_test_speed(priv);
  *(buf + 2UL) = (u64 )tmp___5;
  i = 0;
  goto ldv_50368;
  ldv_50367: ;
  if (*(buf + (unsigned long )i) != 0ULL) {
    *flags = *flags | 2U;
  } else {
  }
  i = i + 1;
  ldv_50368: ;
  if (i <= 4) {
    goto ldv_50367;
  } else {
  }
  return;
}
}
bool ldv_queue_work_on_323(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_324(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_325(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_326(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_7(2);
  return;
}
}
bool ldv_queue_delayed_work_on_327(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_328(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_329(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_330(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_331(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_332(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_333(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_334(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
extern struct module __this_module ;
__inline static u64 div_u64_rem(u64 dividend , u32 divisor , u32 *remainder )
{
  {
  *remainder = (u32 )(dividend % (u64 )divisor);
  return (dividend / (u64 )divisor);
}
}
__inline static u64 div_u64(u64 dividend , u32 divisor )
{
  u32 remainder ;
  u64 tmp ;
  {
  tmp = div_u64_rem(dividend, divisor, & remainder);
  return (tmp);
}
}
__inline static bool IS_ERR(void const *ptr ) ;
int ldv_mutex_trylock_359(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_357(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_360(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_361(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_356(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_358(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_362(struct mutex *ldv_func_arg1 ) ;
extern void __rwlock_init(rwlock_t * , char const * , struct lock_class_key * ) ;
extern unsigned long _raw_read_lock_irqsave(rwlock_t * ) ;
extern unsigned long _raw_write_lock_irqsave(rwlock_t * ) ;
extern void _raw_read_unlock_irqrestore(rwlock_t * , unsigned long ) ;
extern void _raw_write_unlock_irqrestore(rwlock_t * , unsigned long ) ;
__inline static s64 timespec_to_ns(struct timespec const *ts )
{
  {
  return ((long long )ts->tv_sec * 1000000000LL + (long long )ts->tv_nsec);
}
}
extern struct timespec ns_to_timespec(s64 const ) ;
__inline static ktime_t ns_to_ktime(u64 ns )
{
  ktime_t ktime_zero ;
  ktime_t __constr_expr_0 ;
  {
  ktime_zero.tv64 = 0LL;
  __constr_expr_0.tv64 = (long long )((unsigned long long )ktime_zero.tv64 + ns);
  return (__constr_expr_0);
}
}
extern ktime_t ktime_get_with_offset(enum tk_offsets ) ;
__inline static ktime_t ktime_get_real(void)
{
  ktime_t tmp ;
  {
  tmp = ktime_get_with_offset(0);
  return (tmp);
}
}
bool ldv_queue_work_on_351(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_353(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_352(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_355(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_354(struct workqueue_struct *ldv_func_arg1 ) ;
__inline static u32 clocksource_khz2mult(u32 khz , u32 shift_constant )
{
  u64 tmp ;
  uint32_t __base ;
  uint32_t __rem ;
  {
  tmp = 1000000ULL << (int )shift_constant;
  tmp = (u64 )(khz / 2U) + tmp;
  __base = khz;
  __rem = (uint32_t )(tmp % (u64 )__base);
  tmp = tmp / (u64 )__base;
  return ((u32 )tmp);
}
}
__inline static u64 cyclecounter_cyc2ns(struct cyclecounter const *cc , cycle_t cycles ,
                                        u64 mask , u64 *frac )
{
  u64 ns ;
  {
  ns = cycles;
  ns = (u64 )cc->mult * ns + *frac;
  *frac = ns & mask;
  return (ns >> (int )cc->shift);
}
}
__inline static void timecounter_adjtime(struct timecounter *tc , s64 delta )
{
  {
  tc->nsec = tc->nsec + (unsigned long long )delta;
  return;
}
}
extern void timecounter_init(struct timecounter * , struct cyclecounter const * ,
                             u64 ) ;
extern u64 timecounter_read(struct timecounter * ) ;
extern u64 timecounter_cyc2time(struct timecounter * , cycle_t ) ;
extern cycle_t mlx4_read_clock(struct mlx4_dev * ) ;
extern struct ptp_clock *ptp_clock_register(struct ptp_clock_info * , struct device * ) ;
extern int ptp_clock_unregister(struct ptp_clock * ) ;
static cycle_t mlx4_en_read_clock(struct cyclecounter const *tc )
{
  struct mlx4_en_dev *mdev ;
  struct cyclecounter const *__mptr ;
  struct mlx4_dev *dev ;
  cycle_t tmp ;
  {
  __mptr = tc;
  mdev = (struct mlx4_en_dev *)__mptr + 0xfffffffffffffd78UL;
  dev = mdev->dev;
  tmp = mlx4_read_clock(dev);
  return (tmp & (unsigned long long )tc->mask);
}
}
u64 mlx4_en_get_cqe_ts(struct mlx4_cqe *cqe )
{
  u64 hi ;
  u64 lo ;
  struct mlx4_ts_cqe *ts_cqe ;
  __u16 tmp ;
  __u32 tmp___0 ;
  {
  ts_cqe = (struct mlx4_ts_cqe *)cqe;
  tmp = __fswab16((int )ts_cqe->timestamp_lo);
  lo = (unsigned long long )tmp;
  tmp___0 = __fswab32(ts_cqe->timestamp_hi);
  hi = ((unsigned long long )tmp___0 + (unsigned long long )(lo == 0ULL)) << 16;
  return (hi | lo);
}
}
void mlx4_en_fill_hwtstamps(struct mlx4_en_dev *mdev , struct skb_shared_hwtstamps *hwts ,
                            u64 timestamp )
{
  unsigned long flags ;
  u64 nsec ;
  {
  flags = _raw_read_lock_irqsave(& mdev->clock_lock);
  nsec = timecounter_cyc2time(& mdev->clock, timestamp);
  _raw_read_unlock_irqrestore(& mdev->clock_lock, flags);
  memset((void *)hwts, 0, 8UL);
  hwts->hwtstamp = ns_to_ktime(nsec);
  return;
}
}
void mlx4_en_remove_timestamp(struct mlx4_en_dev *mdev )
{
  char const *tmp ;
  {
  if ((unsigned long )mdev->ptp_clock != (unsigned long )((struct ptp_clock *)0)) {
    ptp_clock_unregister(mdev->ptp_clock);
    mdev->ptp_clock = (struct ptp_clock *)0;
    tmp = dev_name((struct device const *)(& (mdev->pdev)->dev));
    printk("\016mlx4_en %s: removed PHC\n", tmp);
  } else {
  }
  return;
}
}
void mlx4_en_ptp_overflow_check(struct mlx4_en_dev *mdev )
{
  bool timeout ;
  unsigned long flags ;
  {
  timeout = (bool )((long )((mdev->last_overflow_check + mdev->overflow_period) - (unsigned long )jiffies) < 0L);
  if ((int )timeout) {
    flags = _raw_write_lock_irqsave(& mdev->clock_lock);
    timecounter_read(& mdev->clock);
    _raw_write_unlock_irqrestore(& mdev->clock_lock, flags);
    mdev->last_overflow_check = jiffies;
  } else {
  }
  return;
}
}
static int mlx4_en_phc_adjfreq(struct ptp_clock_info *ptp , s32 delta )
{
  u64 adj ;
  u32 diff ;
  u32 mult ;
  int neg_adj ;
  unsigned long flags ;
  struct mlx4_en_dev *mdev ;
  struct ptp_clock_info const *__mptr ;
  u64 tmp ;
  {
  neg_adj = 0;
  __mptr = (struct ptp_clock_info const *)ptp;
  mdev = (struct mlx4_en_dev *)__mptr + 0xfffffffffffffd20UL;
  if (delta < 0) {
    neg_adj = 1;
    delta = - delta;
  } else {
  }
  mult = mdev->nominal_c_mult;
  adj = (u64 )mult;
  adj = (u64 )delta * adj;
  tmp = div_u64(adj, 1000000000U);
  diff = (u32 )tmp;
  flags = _raw_write_lock_irqsave(& mdev->clock_lock);
  timecounter_read(& mdev->clock);
  mdev->cycles.mult = neg_adj != 0 ? mult - diff : mult + diff;
  _raw_write_unlock_irqrestore(& mdev->clock_lock, flags);
  return (0);
}
}
static int mlx4_en_phc_adjtime(struct ptp_clock_info *ptp , s64 delta )
{
  struct mlx4_en_dev *mdev ;
  struct ptp_clock_info const *__mptr ;
  unsigned long flags ;
  {
  __mptr = (struct ptp_clock_info const *)ptp;
  mdev = (struct mlx4_en_dev *)__mptr + 0xfffffffffffffd20UL;
  flags = _raw_write_lock_irqsave(& mdev->clock_lock);
  timecounter_adjtime(& mdev->clock, delta);
  _raw_write_unlock_irqrestore(& mdev->clock_lock, flags);
  return (0);
}
}
static int mlx4_en_phc_gettime(struct ptp_clock_info *ptp , struct timespec *ts )
{
  struct mlx4_en_dev *mdev ;
  struct ptp_clock_info const *__mptr ;
  unsigned long flags ;
  u64 ns ;
  {
  __mptr = (struct ptp_clock_info const *)ptp;
  mdev = (struct mlx4_en_dev *)__mptr + 0xfffffffffffffd20UL;
  flags = _raw_write_lock_irqsave(& mdev->clock_lock);
  ns = timecounter_read(& mdev->clock);
  _raw_write_unlock_irqrestore(& mdev->clock_lock, flags);
  *ts = ns_to_timespec((s64 const )ns);
  return (0);
}
}
static int mlx4_en_phc_settime(struct ptp_clock_info *ptp , struct timespec const *ts )
{
  struct mlx4_en_dev *mdev ;
  struct ptp_clock_info const *__mptr ;
  u64 ns ;
  s64 tmp ;
  unsigned long flags ;
  {
  __mptr = (struct ptp_clock_info const *)ptp;
  mdev = (struct mlx4_en_dev *)__mptr + 0xfffffffffffffd20UL;
  tmp = timespec_to_ns(ts);
  ns = (u64 )tmp;
  flags = _raw_write_lock_irqsave(& mdev->clock_lock);
  timecounter_init(& mdev->clock, (struct cyclecounter const *)(& mdev->cycles),
                   ns);
  _raw_write_unlock_irqrestore(& mdev->clock_lock, flags);
  return (0);
}
}
static int mlx4_en_phc_enable(struct ptp_clock_info *ptp , struct ptp_clock_request *request ,
                              int on )
{
  {
  return (-95);
}
}
static struct ptp_clock_info const mlx4_en_ptp_clock_info =
     {& __this_module, {(char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
                      (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
                      (char)0, (char)0}, 100000000, 0, 0, 0, 0, 0, 0, & mlx4_en_phc_adjfreq,
    & mlx4_en_phc_adjtime, & mlx4_en_phc_gettime, & mlx4_en_phc_settime, & mlx4_en_phc_enable,
    0};
void mlx4_en_init_timestamp(struct mlx4_en_dev *mdev )
{
  struct mlx4_dev *dev ;
  unsigned long flags ;
  u64 ns ;
  u64 zero ;
  struct lock_class_key __key ;
  ktime_t tmp ;
  uint32_t __base ;
  uint32_t __rem ;
  char const *tmp___0 ;
  char const *tmp___1 ;
  bool tmp___2 ;
  {
  dev = mdev->dev;
  zero = 0ULL;
  __rwlock_init(& mdev->clock_lock, "&mdev->clock_lock", & __key);
  memset((void *)(& mdev->cycles), 0, 24UL);
  mdev->cycles.read = & mlx4_en_read_clock;
  mdev->cycles.mask = 281474976710655ULL;
  mdev->cycles.shift = 14U;
  mdev->cycles.mult = clocksource_khz2mult((u32 )((int )dev->caps.hca_core_clock * 1000),
                                           mdev->cycles.shift);
  mdev->nominal_c_mult = mdev->cycles.mult;
  flags = _raw_write_lock_irqsave(& mdev->clock_lock);
  tmp = ktime_get_real();
  timecounter_init(& mdev->clock, (struct cyclecounter const *)(& mdev->cycles),
                   (u64 )tmp.tv64);
  _raw_write_unlock_irqrestore(& mdev->clock_lock, flags);
  ns = cyclecounter_cyc2ns((struct cyclecounter const *)(& mdev->cycles), mdev->cycles.mask,
                           zero, & zero);
  __base = 2000000U;
  __rem = (uint32_t )(ns % (u64 )__base);
  ns = ns / (u64 )__base;
  mdev->overflow_period = (unsigned long )ns;
  mdev->ptp_clock_info = mlx4_en_ptp_clock_info;
  snprintf((char *)(& mdev->ptp_clock_info.name), 16UL, "mlx4 ptp");
  mdev->ptp_clock = ptp_clock_register(& mdev->ptp_clock_info, & (mdev->pdev)->dev);
  tmp___2 = IS_ERR((void const *)mdev->ptp_clock);
  if ((int )tmp___2) {
    mdev->ptp_clock = (struct ptp_clock *)0;
    tmp___0 = dev_name((struct device const *)(& (mdev->pdev)->dev));
    printk("\vmlx4_en %s: ptp_clock_register failed\n", tmp___0);
  } else {
    tmp___1 = dev_name((struct device const *)(& (mdev->pdev)->dev));
    printk("\016mlx4_en %s: registered PHC clock\n", tmp___1);
  }
  return;
}
}
void ldv_initialize_ptp_clock_info_12(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(104UL);
  mlx4_en_ptp_clock_info_group0 = (struct ptp_clock_info *)tmp;
  return;
}
}
void ldv_main_exported_12(void)
{
  int ldvarg50 ;
  s32 ldvarg49 ;
  struct timespec *ldvarg52 ;
  void *tmp ;
  s64 ldvarg53 ;
  struct ptp_clock_request *ldvarg51 ;
  void *tmp___0 ;
  struct timespec *ldvarg48 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  tmp = ldv_init_zalloc(16UL);
  ldvarg52 = (struct timespec *)tmp;
  tmp___0 = ldv_init_zalloc(64UL);
  ldvarg51 = (struct ptp_clock_request *)tmp___0;
  tmp___1 = ldv_init_zalloc(16UL);
  ldvarg48 = (struct timespec *)tmp___1;
  ldv_memset((void *)(& ldvarg50), 0, 4UL);
  ldv_memset((void *)(& ldvarg49), 0, 4UL);
  ldv_memset((void *)(& ldvarg53), 0, 8UL);
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_12 == 1) {
    mlx4_en_phc_adjtime(mlx4_en_ptp_clock_info_group0, ldvarg53);
    ldv_state_variable_12 = 1;
  } else {
  }
  goto ldv_50414;
  case 1: ;
  if (ldv_state_variable_12 == 1) {
    mlx4_en_phc_settime(mlx4_en_ptp_clock_info_group0, (struct timespec const *)ldvarg52);
    ldv_state_variable_12 = 1;
  } else {
  }
  goto ldv_50414;
  case 2: ;
  if (ldv_state_variable_12 == 1) {
    mlx4_en_phc_enable(mlx4_en_ptp_clock_info_group0, ldvarg51, ldvarg50);
    ldv_state_variable_12 = 1;
  } else {
  }
  goto ldv_50414;
  case 3: ;
  if (ldv_state_variable_12 == 1) {
    mlx4_en_phc_adjfreq(mlx4_en_ptp_clock_info_group0, ldvarg49);
    ldv_state_variable_12 = 1;
  } else {
  }
  goto ldv_50414;
  case 4: ;
  if (ldv_state_variable_12 == 1) {
    mlx4_en_phc_gettime(mlx4_en_ptp_clock_info_group0, ldvarg48);
    ldv_state_variable_12 = 1;
  } else {
  }
  goto ldv_50414;
  default:
  ldv_stop();
  }
  ldv_50414: ;
  return;
}
}
bool ldv_queue_work_on_351(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_352(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_353(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_354(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_7(2);
  return;
}
}
bool ldv_queue_delayed_work_on_355(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void ldv_mutex_lock_356(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_357(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_358(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_359(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_360(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_361(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_362(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
__inline static bool IS_ERR(void const *ptr ) ;
int ldv_mutex_trylock_387(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_385(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_388(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_389(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_384(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_386(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_390(struct mutex *ldv_func_arg1 ) ;
bool ldv_queue_work_on_379(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_381(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_380(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_383(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_382(struct workqueue_struct *ldv_func_arg1 ) ;
extern int mlx4_SET_PORT_PRIO2TC(struct mlx4_dev * , u8 , u8 * ) ;
extern int mlx4_SET_PORT_SCHEDULER(struct mlx4_dev * , u8 , u8 * , u8 * , u16 * ) ;
static int mlx4_en_dcbnl_ieee_getets(struct net_device *dev , struct ieee_ets *ets )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct ieee_ets *my_ets ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  my_ets = & priv->ets;
  if ((unsigned long )my_ets == (unsigned long )((struct ieee_ets *)0)) {
    return (-22);
  } else {
  }
  ets->ets_cap = 8U;
  ets->cbs = my_ets->cbs;
  memcpy((void *)(& ets->tc_tx_bw), (void const *)(& my_ets->tc_tx_bw), 8UL);
  memcpy((void *)(& ets->tc_tsa), (void const *)(& my_ets->tc_tsa), 8UL);
  memcpy((void *)(& ets->prio_tc), (void const *)(& my_ets->prio_tc), 8UL);
  return (0);
}
}
static int mlx4_en_ets_validate(struct mlx4_en_priv *priv , struct ieee_ets *ets )
{
  int i ;
  int total_ets_bw ;
  int has_ets_tc ;
  {
  total_ets_bw = 0;
  has_ets_tc = 0;
  i = 0;
  goto ldv_50357;
  ldv_50356: ;
  if ((unsigned int )ets->prio_tc[i] > 7U) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Bad priority in UP <=> TC mapping. TC: %d, UP: %d\n",
             i, (int )ets->prio_tc[i]);
    return (-22);
  } else {
  }
  switch ((int )ets->tc_tsa[i]) {
  case 0: ;
  goto ldv_50353;
  case 2:
  has_ets_tc = 1;
  total_ets_bw = (int )ets->tc_tx_bw[i] + total_ets_bw;
  goto ldv_50353;
  default:
  en_print("\v", (struct mlx4_en_priv const *)priv, "TC[%d]: Not supported TSA: %d\n",
           i, (int )ets->tc_tsa[i]);
  return (-524);
  }
  ldv_50353:
  i = i + 1;
  ldv_50357: ;
  if (i <= 7) {
    goto ldv_50356;
  } else {
  }
  if (has_ets_tc != 0 && total_ets_bw != 100) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Bad ETS BW sum: %d. Should be exactly 100%%\n",
             total_ets_bw);
    return (-22);
  } else {
  }
  return (0);
}
}
static int mlx4_en_config_port_scheduler(struct mlx4_en_priv *priv , struct ieee_ets *ets ,
                                         u16 *ratelimit )
{
  struct mlx4_en_dev *mdev ;
  int num_strict ;
  int i ;
  __u8 tc_tx_bw[8U] ;
  unsigned int tmp ;
  __u8 pg[8U] ;
  unsigned int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  mdev = priv->mdev;
  num_strict = 0;
  tc_tx_bw[0] = 0U;
  tmp = 1U;
  while (1) {
    if (tmp >= 8U) {
      break;
    } else {
    }
    tc_tx_bw[tmp] = (unsigned char)0;
    tmp = tmp + 1U;
  }
  pg[0] = 0U;
  tmp___0 = 1U;
  while (1) {
    if (tmp___0 >= 8U) {
      break;
    } else {
    }
    pg[tmp___0] = (unsigned char)0;
    tmp___0 = tmp___0 + 1U;
  }
  ets = (unsigned long )ets != (unsigned long )((struct ieee_ets *)0) ? (unsigned long )ets != (unsigned long )((struct ieee_ets *)0) : & priv->ets;
  ratelimit = (unsigned long )ratelimit != (unsigned long )((u16 *)0U) ? (unsigned long )ratelimit != (unsigned long )((u16 *)0U) : (u16 *)(& priv->maxrate);
  i = 7;
  goto ldv_50373;
  ldv_50372: ;
  switch ((int )ets->tc_tsa[i]) {
  case 0:
  tmp___1 = num_strict;
  num_strict = num_strict + 1;
  pg[i] = (__u8 )tmp___1;
  tc_tx_bw[i] = 100U;
  goto ldv_50370;
  case 2:
  pg[i] = 7U;
  tc_tx_bw[i] = (int )ets->tc_tx_bw[i] != 0 ? (__u8 )((int )ets->tc_tx_bw[i]) : 1U;
  goto ldv_50370;
  }
  ldv_50370:
  i = i - 1;
  ldv_50373: ;
  if (i >= 0) {
    goto ldv_50372;
  } else {
  }
  tmp___2 = mlx4_SET_PORT_SCHEDULER(mdev->dev, (int )((u8 )priv->port), (u8 *)(& tc_tx_bw),
                                    (u8 *)(& pg), ratelimit);
  return (tmp___2);
}
}
static int mlx4_en_dcbnl_ieee_setets(struct net_device *dev , struct ieee_ets *ets )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  int err ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mdev = priv->mdev;
  err = mlx4_en_ets_validate(priv, ets);
  if (err != 0) {
    return (err);
  } else {
  }
  err = mlx4_SET_PORT_PRIO2TC(mdev->dev, (int )((u8 )priv->port), (u8 *)(& ets->prio_tc));
  if (err != 0) {
    return (err);
  } else {
  }
  err = mlx4_en_config_port_scheduler(priv, ets, (u16 *)0U);
  if (err != 0) {
    return (err);
  } else {
  }
  memcpy((void *)(& priv->ets), (void const *)ets, 59UL);
  return (0);
}
}
static int mlx4_en_dcbnl_ieee_getpfc(struct net_device *dev , struct ieee_pfc *pfc )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  pfc->pfc_cap = 8U;
  pfc->pfc_en = (priv->prof)->tx_ppp;
  return (0);
}
}
static int mlx4_en_dcbnl_ieee_setpfc(struct net_device *dev , struct ieee_pfc *pfc )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_port_profile *prof ;
  struct mlx4_en_dev *mdev ;
  int err ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  prof = priv->prof;
  mdev = priv->mdev;
  if ((int )priv->msg_enable & 1) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "cap: 0x%x en: 0x%x mbc: 0x%x delay: %d\n",
             (int )pfc->pfc_cap, (int )pfc->pfc_en, (int )pfc->mbc, (int )pfc->delay);
  } else {
  }
  prof->rx_pause = (unsigned int )pfc->pfc_en == 0U;
  prof->tx_pause = (unsigned int )pfc->pfc_en == 0U;
  prof->rx_ppp = pfc->pfc_en;
  prof->tx_ppp = pfc->pfc_en;
  err = mlx4_SET_PORT_general(mdev->dev, (int )((u8 )priv->port), (int )(priv->rx_skb_size + 4U),
                              (int )prof->tx_pause, (int )prof->tx_ppp, (int )prof->rx_pause,
                              (int )prof->rx_ppp);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed setting pause params\n");
  } else {
    mlx4_en_update_pfc_stats_bitmap(mdev->dev, & priv->stats_bitmap, (int )prof->rx_ppp,
                                    (int )prof->rx_pause, (int )prof->tx_ppp, (int )prof->tx_pause);
  }
  return (err);
}
}
static u8 mlx4_en_dcbnl_getdcbx(struct net_device *dev )
{
  {
  return (9U);
}
}
static u8 mlx4_en_dcbnl_setdcbx(struct net_device *dev , u8 mode )
{
  {
  if (((((int )mode & 2) != 0 || ((int )mode & 4) != 0) || ((int )mode & 8) == 0) || ((int )mode & 1) == 0) {
    return (1U);
  } else {
  }
  return (0U);
}
}
static int mlx4_en_dcbnl_ieee_getmaxrate(struct net_device *dev , struct ieee_maxrate *maxrate )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  int i ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  i = 0;
  goto ldv_50409;
  ldv_50408:
  maxrate->tc_maxrate[i] = (__u64 )((int )priv->maxrate[i] * 100000);
  i = i + 1;
  ldv_50409: ;
  if (i <= 7) {
    goto ldv_50408;
  } else {
  }
  return (0);
}
}
static int mlx4_en_dcbnl_ieee_setmaxrate(struct net_device *dev , struct ieee_maxrate *maxrate )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  u16 tmp___0[8U] ;
  int i ;
  int err ;
  u64 tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  i = 0;
  goto ldv_50420;
  ldv_50419:
  tmp___1 = div_u64(maxrate->tc_maxrate[i] + 99999ULL, 100000U);
  tmp___0[i] = (u16 )tmp___1;
  i = i + 1;
  ldv_50420: ;
  if (i <= 7) {
    goto ldv_50419;
  } else {
  }
  err = mlx4_en_config_port_scheduler(priv, (struct ieee_ets *)0, (u16 *)(& tmp___0));
  if (err != 0) {
    return (err);
  } else {
  }
  memcpy((void *)(& priv->maxrate), (void const *)(& tmp___0), 16UL);
  return (0);
}
}
static int mlx4_en_dcbnl_ieee_getqcn(struct net_device *dev , struct ieee_qcn *qcn )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_congestion_control_mb_prio_802_1_qau_params *hw_qcn ;
  struct mlx4_cmd_mailbox *mailbox_out ;
  u64 mailbox_in_dma ;
  u32 inmod ;
  int i ;
  int err ;
  bool tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  __u32 tmp___6 ;
  __u32 tmp___7 ;
  __u32 tmp___8 ;
  __u32 tmp___9 ;
  __u32 tmp___10 ;
  __u32 tmp___11 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mailbox_out = (struct mlx4_cmd_mailbox *)0;
  mailbox_in_dma = 0ULL;
  inmod = 0U;
  if ((((priv->mdev)->dev)->caps.flags2 & 4194304ULL) == 0ULL) {
    return (-95);
  } else {
  }
  mailbox_out = mlx4_alloc_cmd_mailbox((priv->mdev)->dev);
  tmp___0 = IS_ERR((void const *)mailbox_out);
  if ((int )tmp___0) {
    return (-12);
  } else {
  }
  hw_qcn = (struct mlx4_congestion_control_mb_prio_802_1_qau_params *)mailbox_out->buf;
  i = 0;
  goto ldv_50434;
  ldv_50433:
  inmod = (u32 )(priv->port | ((1 << i) << 8));
  err = mlx4_cmd_box((priv->mdev)->dev, mailbox_in_dma, mailbox_out->dma, inmod, 0,
                     104, 60000UL, 1);
  if (err != 0) {
    mlx4_free_cmd_mailbox((priv->mdev)->dev, mailbox_out);
    return (err);
  } else {
  }
  tmp___1 = __fswab32(hw_qcn->extended_enable);
  qcn->rpg_enable[i] = (__u8 )(tmp___1 >> 31);
  tmp___2 = __fswab32(hw_qcn->rppp_max_rps);
  qcn->rppp_max_rps[i] = tmp___2;
  tmp___3 = __fswab32(hw_qcn->rpg_time_reset);
  qcn->rpg_time_reset[i] = tmp___3;
  tmp___4 = __fswab32(hw_qcn->rpg_byte_reset);
  qcn->rpg_byte_reset[i] = tmp___4;
  tmp___5 = __fswab32(hw_qcn->rpg_threshold);
  qcn->rpg_threshold[i] = tmp___5;
  tmp___6 = __fswab32(hw_qcn->rpg_max_rate);
  qcn->rpg_max_rate[i] = tmp___6;
  tmp___7 = __fswab32(hw_qcn->rpg_ai_rate);
  qcn->rpg_ai_rate[i] = tmp___7;
  tmp___8 = __fswab32(hw_qcn->rpg_hai_rate);
  qcn->rpg_hai_rate[i] = tmp___8;
  tmp___9 = __fswab32(hw_qcn->rpg_gd);
  qcn->rpg_gd[i] = tmp___9;
  tmp___10 = __fswab32(hw_qcn->rpg_min_dec_fac);
  qcn->rpg_min_dec_fac[i] = tmp___10;
  tmp___11 = __fswab32(hw_qcn->rpg_min_rate);
  qcn->rpg_min_rate[i] = tmp___11;
  qcn->cndd_state_machine[i] = (__u32 )priv->cndd_state[i];
  i = i + 1;
  ldv_50434: ;
  if (i <= 7) {
    goto ldv_50433;
  } else {
  }
  mlx4_free_cmd_mailbox((priv->mdev)->dev, mailbox_out);
  return (0);
}
}
static int mlx4_en_dcbnl_ieee_setqcn(struct net_device *dev , struct ieee_qcn *qcn )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_congestion_control_mb_prio_802_1_qau_params *hw_qcn ;
  struct mlx4_cmd_mailbox *mailbox_in ;
  u64 mailbox_in_dma ;
  u32 inmod ;
  int i ;
  int err ;
  bool tmp___0 ;
  __u32 tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mailbox_in = (struct mlx4_cmd_mailbox *)0;
  mailbox_in_dma = 0ULL;
  inmod = 0U;
  if ((((priv->mdev)->dev)->caps.flags2 & 4194304ULL) == 0ULL) {
    return (-95);
  } else {
  }
  mailbox_in = mlx4_alloc_cmd_mailbox((priv->mdev)->dev);
  tmp___0 = IS_ERR((void const *)mailbox_in);
  if ((int )tmp___0) {
    return (-12);
  } else {
  }
  mailbox_in_dma = mailbox_in->dma;
  hw_qcn = (struct mlx4_congestion_control_mb_prio_802_1_qau_params *)mailbox_in->buf;
  i = 0;
  goto ldv_50448;
  ldv_50447:
  inmod = (u32 )(priv->port | ((1 << i) << 8));
  hw_qcn->modify_enable_high = 192U;
  hw_qcn->modify_enable_low = 49407U;
  tmp___1 = __fswab32((__u32 )((int )qcn->rpg_enable[i] << 31));
  hw_qcn->extended_enable = tmp___1;
  hw_qcn->rppp_max_rps = __fswab32(qcn->rppp_max_rps[i]);
  hw_qcn->rpg_time_reset = __fswab32(qcn->rpg_time_reset[i]);
  hw_qcn->rpg_byte_reset = __fswab32(qcn->rpg_byte_reset[i]);
  hw_qcn->rpg_threshold = __fswab32(qcn->rpg_threshold[i]);
  hw_qcn->rpg_max_rate = __fswab32(qcn->rpg_max_rate[i]);
  hw_qcn->rpg_ai_rate = __fswab32(qcn->rpg_ai_rate[i]);
  hw_qcn->rpg_hai_rate = __fswab32(qcn->rpg_hai_rate[i]);
  hw_qcn->rpg_gd = __fswab32(qcn->rpg_gd[i]);
  hw_qcn->rpg_min_dec_fac = __fswab32(qcn->rpg_min_dec_fac[i]);
  hw_qcn->rpg_min_rate = __fswab32(qcn->rpg_min_rate[i]);
  priv->cndd_state[i] = (enum dcbnl_cndd_states )qcn->cndd_state_machine[i];
  if (qcn->cndd_state_machine[i] == 3U) {
    hw_qcn->extended_enable = hw_qcn->extended_enable | 64U;
  } else {
  }
  err = mlx4_cmd((priv->mdev)->dev, mailbox_in_dma, inmod, 4, 104, 60000UL, 1);
  if (err != 0) {
    mlx4_free_cmd_mailbox((priv->mdev)->dev, mailbox_in);
    return (err);
  } else {
  }
  i = i + 1;
  ldv_50448: ;
  if (i <= 7) {
    goto ldv_50447;
  } else {
  }
  mlx4_free_cmd_mailbox((priv->mdev)->dev, mailbox_in);
  return (0);
}
}
static int mlx4_en_dcbnl_ieee_getqcnstats(struct net_device *dev , struct ieee_qcn_stats *qcn_stats )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_congestion_control_mb_prio_802_1_qau_statistics *hw_qcn_stats ;
  struct mlx4_cmd_mailbox *mailbox_out ;
  u64 mailbox_in_dma ;
  u32 inmod ;
  int i ;
  int err ;
  bool tmp___0 ;
  __u64 tmp___1 ;
  __u32 tmp___2 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mailbox_out = (struct mlx4_cmd_mailbox *)0;
  mailbox_in_dma = 0ULL;
  inmod = 0U;
  if ((((priv->mdev)->dev)->caps.flags2 & 4194304ULL) == 0ULL) {
    return (-95);
  } else {
  }
  mailbox_out = mlx4_alloc_cmd_mailbox((priv->mdev)->dev);
  tmp___0 = IS_ERR((void const *)mailbox_out);
  if ((int )tmp___0) {
    return (-12);
  } else {
  }
  hw_qcn_stats = (struct mlx4_congestion_control_mb_prio_802_1_qau_statistics *)mailbox_out->buf;
  i = 0;
  goto ldv_50462;
  ldv_50461:
  inmod = (u32 )(priv->port | ((1 << i) << 8));
  err = mlx4_cmd_box((priv->mdev)->dev, mailbox_in_dma, mailbox_out->dma, inmod, 1,
                     104, 60000UL, 1);
  if (err != 0) {
    mlx4_free_cmd_mailbox((priv->mdev)->dev, mailbox_out);
    return (err);
  } else {
  }
  tmp___1 = __fswab64(hw_qcn_stats->rppp_rp_centiseconds);
  qcn_stats->rppp_rp_centiseconds[i] = tmp___1;
  tmp___2 = __fswab32(hw_qcn_stats->rppp_created_rps);
  qcn_stats->rppp_created_rps[i] = tmp___2;
  i = i + 1;
  ldv_50462: ;
  if (i <= 7) {
    goto ldv_50461;
  } else {
  }
  mlx4_free_cmd_mailbox((priv->mdev)->dev, mailbox_out);
  return (0);
}
}
struct dcbnl_rtnl_ops const mlx4_en_dcbnl_ops =
     {& mlx4_en_dcbnl_ieee_getets, & mlx4_en_dcbnl_ieee_setets, & mlx4_en_dcbnl_ieee_getmaxrate,
    & mlx4_en_dcbnl_ieee_setmaxrate, & mlx4_en_dcbnl_ieee_getqcn, & mlx4_en_dcbnl_ieee_setqcn,
    & mlx4_en_dcbnl_ieee_getqcnstats, & mlx4_en_dcbnl_ieee_getpfc, & mlx4_en_dcbnl_ieee_setpfc,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, & mlx4_en_dcbnl_getdcbx, & mlx4_en_dcbnl_setdcbx, 0, 0, 0, 0};
struct dcbnl_rtnl_ops const mlx4_en_dcbnl_pfc_ops =
     {0, 0, 0, 0, 0, 0, 0, & mlx4_en_dcbnl_ieee_getpfc, & mlx4_en_dcbnl_ieee_setpfc,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, & mlx4_en_dcbnl_getdcbx, & mlx4_en_dcbnl_setdcbx, 0, 0, 0, 0};
void ldv_initialize_dcbnl_rtnl_ops_10(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(3008UL);
  mlx4_en_dcbnl_pfc_ops_group0 = (struct net_device *)tmp;
  tmp___0 = ldv_init_zalloc(136UL);
  mlx4_en_dcbnl_pfc_ops_group1 = (struct ieee_pfc *)tmp___0;
  return;
}
}
void ldv_initialize_dcbnl_rtnl_ops_11(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  {
  tmp = ldv_init_zalloc(360UL);
  mlx4_en_dcbnl_ops_group0 = (struct ieee_qcn *)tmp;
  tmp___0 = ldv_init_zalloc(64UL);
  mlx4_en_dcbnl_ops_group1 = (struct ieee_maxrate *)tmp___0;
  tmp___1 = ldv_init_zalloc(3008UL);
  mlx4_en_dcbnl_ops_group2 = (struct net_device *)tmp___1;
  tmp___2 = ldv_init_zalloc(136UL);
  mlx4_en_dcbnl_ops_group3 = (struct ieee_pfc *)tmp___2;
  tmp___3 = ldv_init_zalloc(59UL);
  mlx4_en_dcbnl_ops_group4 = (struct ieee_ets *)tmp___3;
  return;
}
}
void ldv_main_exported_11(void)
{
  u8 ldvarg0 ;
  struct ieee_qcn_stats *ldvarg1 ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = ldv_init_zalloc(96UL);
  ldvarg1 = (struct ieee_qcn_stats *)tmp;
  ldv_memset((void *)(& ldvarg0), 0, 1UL);
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_11 == 1) {
    mlx4_en_dcbnl_ieee_getets(mlx4_en_dcbnl_ops_group2, mlx4_en_dcbnl_ops_group4);
    ldv_state_variable_11 = 1;
  } else {
  }
  goto ldv_50478;
  case 1: ;
  if (ldv_state_variable_11 == 1) {
    mlx4_en_dcbnl_ieee_setets(mlx4_en_dcbnl_ops_group2, mlx4_en_dcbnl_ops_group4);
    ldv_state_variable_11 = 1;
  } else {
  }
  goto ldv_50478;
  case 2: ;
  if (ldv_state_variable_11 == 1) {
    mlx4_en_dcbnl_ieee_getmaxrate(mlx4_en_dcbnl_ops_group2, mlx4_en_dcbnl_ops_group1);
    ldv_state_variable_11 = 1;
  } else {
  }
  goto ldv_50478;
  case 3: ;
  if (ldv_state_variable_11 == 1) {
    mlx4_en_dcbnl_getdcbx(mlx4_en_dcbnl_ops_group2);
    ldv_state_variable_11 = 1;
  } else {
  }
  goto ldv_50478;
  case 4: ;
  if (ldv_state_variable_11 == 1) {
    mlx4_en_dcbnl_ieee_setpfc(mlx4_en_dcbnl_ops_group2, mlx4_en_dcbnl_ops_group3);
    ldv_state_variable_11 = 1;
  } else {
  }
  goto ldv_50478;
  case 5: ;
  if (ldv_state_variable_11 == 1) {
    mlx4_en_dcbnl_ieee_setmaxrate(mlx4_en_dcbnl_ops_group2, mlx4_en_dcbnl_ops_group1);
    ldv_state_variable_11 = 1;
  } else {
  }
  goto ldv_50478;
  case 6: ;
  if (ldv_state_variable_11 == 1) {
    mlx4_en_dcbnl_ieee_getqcnstats(mlx4_en_dcbnl_ops_group2, ldvarg1);
    ldv_state_variable_11 = 1;
  } else {
  }
  goto ldv_50478;
  case 7: ;
  if (ldv_state_variable_11 == 1) {
    mlx4_en_dcbnl_ieee_getpfc(mlx4_en_dcbnl_ops_group2, mlx4_en_dcbnl_ops_group3);
    ldv_state_variable_11 = 1;
  } else {
  }
  goto ldv_50478;
  case 8: ;
  if (ldv_state_variable_11 == 1) {
    mlx4_en_dcbnl_ieee_setqcn(mlx4_en_dcbnl_ops_group2, mlx4_en_dcbnl_ops_group0);
    ldv_state_variable_11 = 1;
  } else {
  }
  goto ldv_50478;
  case 9: ;
  if (ldv_state_variable_11 == 1) {
    mlx4_en_dcbnl_setdcbx(mlx4_en_dcbnl_ops_group2, (int )ldvarg0);
    ldv_state_variable_11 = 1;
  } else {
  }
  goto ldv_50478;
  case 10: ;
  if (ldv_state_variable_11 == 1) {
    mlx4_en_dcbnl_ieee_getqcn(mlx4_en_dcbnl_ops_group2, mlx4_en_dcbnl_ops_group0);
    ldv_state_variable_11 = 1;
  } else {
  }
  goto ldv_50478;
  default:
  ldv_stop();
  }
  ldv_50478: ;
  return;
}
}
void ldv_main_exported_10(void)
{
  u8 ldvarg105 ;
  int tmp ;
  {
  ldv_memset((void *)(& ldvarg105), 0, 1UL);
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_10 == 1) {
    mlx4_en_dcbnl_getdcbx(mlx4_en_dcbnl_pfc_ops_group0);
    ldv_state_variable_10 = 1;
  } else {
  }
  goto ldv_50495;
  case 1: ;
  if (ldv_state_variable_10 == 1) {
    mlx4_en_dcbnl_ieee_setpfc(mlx4_en_dcbnl_pfc_ops_group0, mlx4_en_dcbnl_pfc_ops_group1);
    ldv_state_variable_10 = 1;
  } else {
  }
  goto ldv_50495;
  case 2: ;
  if (ldv_state_variable_10 == 1) {
    mlx4_en_dcbnl_ieee_getpfc(mlx4_en_dcbnl_pfc_ops_group0, mlx4_en_dcbnl_pfc_ops_group1);
    ldv_state_variable_10 = 1;
  } else {
  }
  goto ldv_50495;
  case 3: ;
  if (ldv_state_variable_10 == 1) {
    mlx4_en_dcbnl_setdcbx(mlx4_en_dcbnl_pfc_ops_group0, (int )ldvarg105);
    ldv_state_variable_10 = 1;
  } else {
  }
  goto ldv_50495;
  default:
  ldv_stop();
  }
  ldv_50495: ;
  return;
}
}
bool ldv_queue_work_on_379(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_380(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_381(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_382(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_7(2);
  return;
}
}
bool ldv_queue_delayed_work_on_383(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void ldv_mutex_lock_384(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_385(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_386(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_387(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_388(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_389(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_390(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
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
static int ldv_mutex_mutex_of_mlx4_en_stats_bitmap = 1;
int ldv_mutex_lock_interruptible_mutex_of_mlx4_en_stats_bitmap(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex_of_mlx4_en_stats_bitmap != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_mutex_of_mlx4_en_stats_bitmap = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_mutex_of_mlx4_en_stats_bitmap(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex_of_mlx4_en_stats_bitmap != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_mutex_of_mlx4_en_stats_bitmap = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_mutex_of_mlx4_en_stats_bitmap(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex_of_mlx4_en_stats_bitmap != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_mutex_of_mlx4_en_stats_bitmap = 2;
  return;
}
}
int ldv_mutex_trylock_mutex_of_mlx4_en_stats_bitmap(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_mutex_of_mlx4_en_stats_bitmap != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_mutex_of_mlx4_en_stats_bitmap = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_mutex_of_mlx4_en_stats_bitmap(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_mutex_of_mlx4_en_stats_bitmap != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_mutex_of_mlx4_en_stats_bitmap = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_mutex_of_mlx4_en_stats_bitmap(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex_of_mlx4_en_stats_bitmap == 1) {
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
void ldv_mutex_unlock_mutex_of_mlx4_en_stats_bitmap(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex_of_mlx4_en_stats_bitmap != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_mutex_of_mlx4_en_stats_bitmap = 1;
  return;
}
}
void ldv_usb_lock_device_mutex_of_mlx4_en_stats_bitmap(void)
{
  {
  ldv_mutex_lock_mutex_of_mlx4_en_stats_bitmap((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_mutex_of_mlx4_en_stats_bitmap(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_mutex_of_mlx4_en_stats_bitmap((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_mutex_of_mlx4_en_stats_bitmap(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_mutex_of_mlx4_en_stats_bitmap((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_mutex_of_mlx4_en_stats_bitmap(void)
{
  {
  ldv_mutex_unlock_mutex_of_mlx4_en_stats_bitmap((struct mutex *)0);
  return;
}
}
static int ldv_mutex_state_lock_of_mlx4_en_dev = 1;
int ldv_mutex_lock_interruptible_state_lock_of_mlx4_en_dev(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_state_lock_of_mlx4_en_dev != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_state_lock_of_mlx4_en_dev = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_state_lock_of_mlx4_en_dev(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_state_lock_of_mlx4_en_dev != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_state_lock_of_mlx4_en_dev = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_state_lock_of_mlx4_en_dev(struct mutex *lock )
{
  {
  if (ldv_mutex_state_lock_of_mlx4_en_dev != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_state_lock_of_mlx4_en_dev = 2;
  return;
}
}
int ldv_mutex_trylock_state_lock_of_mlx4_en_dev(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_state_lock_of_mlx4_en_dev != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_state_lock_of_mlx4_en_dev = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_state_lock_of_mlx4_en_dev(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_state_lock_of_mlx4_en_dev != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_state_lock_of_mlx4_en_dev = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_state_lock_of_mlx4_en_dev(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_state_lock_of_mlx4_en_dev == 1) {
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
void ldv_mutex_unlock_state_lock_of_mlx4_en_dev(struct mutex *lock )
{
  {
  if (ldv_mutex_state_lock_of_mlx4_en_dev != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_state_lock_of_mlx4_en_dev = 1;
  return;
}
}
void ldv_usb_lock_device_state_lock_of_mlx4_en_dev(void)
{
  {
  ldv_mutex_lock_state_lock_of_mlx4_en_dev((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_state_lock_of_mlx4_en_dev(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_state_lock_of_mlx4_en_dev((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_state_lock_of_mlx4_en_dev(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_state_lock_of_mlx4_en_dev((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_state_lock_of_mlx4_en_dev(void)
{
  {
  ldv_mutex_unlock_state_lock_of_mlx4_en_dev((struct mutex *)0);
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex_i_mutex_of_inode != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_lock != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_mutex_of_device != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_mutex_of_mlx4_en_stats_bitmap != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_state_lock_of_mlx4_en_dev != 1) {
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
void __compiletime_assert_402() {
  return;
}
void __const_udelay(unsigned long arg0) {
  return;
}
void __copy_from_user_overflow() {
  return;
}
void __copy_to_user_overflow() {
  return;
}
int __VERIFIER_nondet_int(void);
int __cpu_to_node(int arg0) {
  return __VERIFIER_nondet_int();
}
void __dev_kfree_skb_any(struct sk_buff *arg0, enum skb_free_reason arg1) {
  return;
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
void __iowrite64_copy(void *arg0, const void *arg1, size_t arg2) {
  return;
}
void *external_alloc(void);
void *__kmalloc(size_t arg0, gfp_t arg1) {
  return (void *)external_alloc();
}
void *external_alloc(void);
void *__kmalloc_node(size_t arg0, gfp_t arg1, int arg2) {
  return (void *)external_alloc();
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __list_del_entry(struct list_head *arg0) {
  return;
}
void __local_bh_disable_ip(unsigned long arg0, unsigned int arg1) {
  return;
}
void __local_bh_enable_ip(unsigned long arg0, unsigned int arg1) {
  return;
}
void __might_fault(const char *arg0, int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int __mlx4_cmd(struct mlx4_dev *arg0, u64 arg1, u64 *arg2, int arg3, u32 arg4, u8 arg5, u16 arg6, unsigned long arg7, int arg8) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __mlx4_replace_mac(struct mlx4_dev *arg0, u8 arg1, int arg2, u64 arg3) {
  return __VERIFIER_nondet_int();
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __napi_schedule(struct napi_struct *arg0) {
  return;
}
void __napi_schedule_irqoff(struct napi_struct *arg0) {
  return;
}
void *external_alloc(void);
struct sk_buff *__netdev_alloc_skb(struct net_device *arg0, unsigned int arg1, gfp_t arg2) {
  return (struct sk_buff *)external_alloc();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __phys_addr(unsigned long arg0) {
  return __VERIFIER_nondet_ulong();
}
void *external_alloc(void);
unsigned char *__pskb_pull_tail(struct sk_buff *arg0, int arg1) {
  return (unsigned char *)external_alloc();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __rwlock_init(rwlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
unsigned short __VERIFIER_nondet_ushort(void);
u16 __skb_tx_hash(const struct net_device *arg0, struct sk_buff *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ushort();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_from_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_to_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_read_lock_irqsave(rwlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_read_unlock_irqrestore(rwlock_t *arg0, unsigned long arg1) {
  return;
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_lock_bh(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_bh(raw_spinlock_t *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_write_lock_irqsave(rwlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_write_unlock_irqrestore(rwlock_t *arg0, unsigned long arg1) {
  return;
}
void *external_alloc(void);
struct net_device *alloc_etherdev_mqs(int arg0, unsigned int arg1, unsigned int arg2) {
  return (struct net_device *)external_alloc();
}
void *external_alloc(void);
struct page *alloc_pages_current(gfp_t arg0, unsigned int arg1) {
  return (struct page *)external_alloc();
}
void bitmap_clear(unsigned long *arg0, unsigned int arg1, int arg2) {
  return;
}
void bitmap_set(unsigned long *arg0, unsigned int arg1, int arg2) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool cancel_delayed_work(struct delayed_work *arg0) {
  return __VERIFIER_nondet_bool();
}
bool __VERIFIER_nondet_bool(void);
bool cancel_work_sync(struct work_struct *arg0) {
  return __VERIFIER_nondet_bool();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int cpumask_local_spread(unsigned int arg0, int arg1) {
  return __VERIFIER_nondet_uint();
}
unsigned int __VERIFIER_nondet_uint(void);
__wsum csum_partial(const void *arg0, int arg1, __wsum arg2) {
  return __VERIFIER_nondet_uint();
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
void debug_dma_unmap_page(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3, bool arg4) {
  return;
}
int __VERIFIER_nondet_int(void);
int debug_lockdep_rcu_enabled() {
  return __VERIFIER_nondet_int();
}
void destroy_workqueue(struct workqueue_struct *arg0) {
  return;
}
void dql_completed(struct dql *arg0, unsigned int arg1) {
  return;
}
void dql_reset(struct dql *arg0) {
  return;
}
void dump_stack() {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
u32 eth_get_headlen(void *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_uint();
}
unsigned short __VERIFIER_nondet_ushort(void);
__be16 eth_type_trans(struct sk_buff *arg0, struct net_device *arg1) {
  return __VERIFIER_nondet_ushort();
}
int __VERIFIER_nondet_int(void);
int eth_validate_addr(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
unsigned int __VERIFIER_nondet_uint(void);
u32 ethtool_op_get_link(struct net_device *arg0) {
  return __VERIFIER_nondet_uint();
}
int __VERIFIER_nondet_int(void);
int ethtool_op_get_ts_info(struct net_device *arg0, struct ethtool_ts_info *arg1) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_first_bit(const unsigned long *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_ulong();
}
void flush_workqueue(struct workqueue_struct *arg0) {
  return;
}
void free_cpumask_var(cpumask_var_t arg0) {
  return;
}
void free_netdev(struct net_device *arg0) {
  return;
}
void get_random_bytes(void *arg0, int arg1) {
  return;
}
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  return;
}
void *external_alloc(void);
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  return (void *)external_alloc();
}
void iounmap(volatile void *arg0) {
  return;
}
void iowrite32(u32 arg0, void *arg1) {
  return;
}
void *external_alloc(void);
struct irq_desc *irq_to_desc(unsigned int arg0) {
  return (struct irq_desc *)external_alloc();
}
void kfree_call_rcu(struct callback_head *arg0, void (*arg1)(struct callback_head *)) {
  return;
}
void kfree_skb(struct sk_buff *arg0) {
  return;
}
void *external_alloc(void);
void *kmemdup(const void *arg0, size_t arg1, gfp_t arg2) {
  return (void *)external_alloc();
}
void *external_alloc(void);
void __VERIFIER_assume(int);
ktime_t ktime_get_with_offset(enum tk_offsets arg0) {
  union ktime *tmp = (union ktime*)external_alloc();
  __VERIFIER_assume(tmp != 0);
  return *tmp;
}
void kvfree(const void *arg0) {
  return;
}
void ldv__builtin_va_end(__builtin_va_list *arg0) {
  return;
}
void ldv__builtin_va_start(__builtin_va_list *arg0) {
  return;
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_ndo_init_13() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ndo_init_14() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ndo_uninit_13() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ndo_uninit_14() {
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
void lockdep_rcu_suspicious(const char *arg0, const int arg1, const char *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int mlx4_ACCESS_PTYS_REG(struct mlx4_dev *arg0, enum mlx4_access_reg_method arg1, struct mlx4_ptys_reg *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_CLOSE_PORT(struct mlx4_dev *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_INIT_PORT(struct mlx4_dev *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_SET_MCAST_FLTR(struct mlx4_dev *arg0, u8 arg1, u64 arg2, u64 arg3, u8 arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_SET_PORT_BEACON(struct mlx4_dev *arg0, u8 arg1, u16 arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_SET_PORT_PRIO2TC(struct mlx4_dev *arg0, u8 arg1, u8 *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_SET_PORT_SCHEDULER(struct mlx4_dev *arg0, u8 arg1, u8 *arg2, u8 *arg3, u16 *arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_SET_PORT_VXLAN(struct mlx4_dev *arg0, u8 arg1, u8 arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_SET_PORT_fcs_check(struct mlx4_dev *arg0, u8 arg1, u8 arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_SET_PORT_general(struct mlx4_dev *arg0, u8 arg1, int arg2, u8 arg3, u8 arg4, u8 arg5, u8 arg6) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_SET_PORT_qpn_calc(struct mlx4_dev *arg0, u8 arg1, u32 arg2, u8 arg3) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct mlx4_cmd_mailbox *mlx4_alloc_cmd_mailbox(struct mlx4_dev *arg0) {
  return (struct mlx4_cmd_mailbox *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int mlx4_alloc_hwq_res(struct mlx4_dev *arg0, struct mlx4_hwq_resources *arg1, int arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_assign_eq(struct mlx4_dev *arg0, u8 arg1, int *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_bf_alloc(struct mlx4_dev *arg0, struct mlx4_bf *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void mlx4_bf_free(struct mlx4_dev *arg0, struct mlx4_bf *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int mlx4_bond(struct mlx4_dev *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_config_vxlan_port(struct mlx4_dev *arg0, __be16 arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_cq_alloc(struct mlx4_dev *arg0, int arg1, struct mlx4_mtt *arg2, struct mlx4_uar *arg3, u64 arg4, struct mlx4_cq *arg5, unsigned int arg6, int arg7, int arg8) {
  return __VERIFIER_nondet_int();
}
void mlx4_cq_free(struct mlx4_dev *arg0, struct mlx4_cq *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int mlx4_cq_modify(struct mlx4_dev *arg0, struct mlx4_cq *arg1, u16 arg2, u16 arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_eq_get_irq(struct mlx4_dev *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_flow_attach(struct mlx4_dev *arg0, struct mlx4_net_trans_rule *arg1, u64 *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_flow_detach(struct mlx4_dev *arg0, u64 arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_flow_steer_promisc_add(struct mlx4_dev *arg0, u8 arg1, u32 arg2, enum mlx4_net_trans_promisc_mode arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_flow_steer_promisc_remove(struct mlx4_dev *arg0, u8 arg1, enum mlx4_net_trans_promisc_mode arg2) {
  return __VERIFIER_nondet_int();
}
void mlx4_free_cmd_mailbox(struct mlx4_dev *arg0, struct mlx4_cmd_mailbox *arg1) {
  return;
}
void mlx4_free_hwq_res(struct mlx4_dev *arg0, struct mlx4_hwq_resources *arg1, int arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int mlx4_get_base_qpn(struct mlx4_dev *arg0, u8 arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_get_counter_stats(struct mlx4_dev *arg0, int arg1, struct mlx4_counter *arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct cpu_rmap *mlx4_get_cpu_rmap(struct mlx4_dev *arg0, int arg1) {
  return (struct cpu_rmap *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int mlx4_get_default_counter_index(struct mlx4_dev *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
unsigned int __VERIFIER_nondet_uint(void);
u32 mlx4_get_eqs_per_port(struct mlx4_dev *arg0, u8 arg1) {
  return __VERIFIER_nondet_uint();
}
int __VERIFIER_nondet_int(void);
int mlx4_get_module_info(struct mlx4_dev *arg0, u8 arg1, u16 arg2, u16 arg3, u8 *arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_get_vf_config(struct mlx4_dev *arg0, int arg1, int arg2, struct ifla_vf_info *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_get_vf_stats(struct mlx4_dev *arg0, int arg1, int arg2, struct ifla_vf_stats *arg3) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool mlx4_is_eq_vector_valid(struct mlx4_dev *arg0, u8 arg1, int arg2) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int mlx4_mr_alloc(struct mlx4_dev *arg0, u32 arg1, u64 arg2, u64 arg3, u32 arg4, int arg5, int arg6, struct mlx4_mr *arg7) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_mr_enable(struct mlx4_dev *arg0, struct mlx4_mr *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_mr_free(struct mlx4_dev *arg0, struct mlx4_mr *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_multicast_attach(struct mlx4_dev *arg0, struct mlx4_qp *arg1, u8 *arg2, u8 arg3, int arg4, enum mlx4_protocol arg5, u64 *arg6) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_multicast_detach(struct mlx4_dev *arg0, struct mlx4_qp *arg1, u8 *arg2, enum mlx4_protocol arg3, u64 arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_multicast_promisc_add(struct mlx4_dev *arg0, u32 arg1, u8 arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_multicast_promisc_remove(struct mlx4_dev *arg0, u32 arg1, u8 arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_pd_alloc(struct mlx4_dev *arg0, u32 *arg1) {
  return __VERIFIER_nondet_int();
}
void mlx4_pd_free(struct mlx4_dev *arg0, u32 arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int mlx4_port_map_set(struct mlx4_dev *arg0, struct mlx4_port_map *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_qp_alloc(struct mlx4_dev *arg0, int arg1, struct mlx4_qp *arg2, gfp_t arg3) {
  return __VERIFIER_nondet_int();
}
void mlx4_qp_free(struct mlx4_dev *arg0, struct mlx4_qp *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int mlx4_qp_modify(struct mlx4_dev *arg0, struct mlx4_mtt *arg1, enum mlx4_qp_state arg2, enum mlx4_qp_state arg3, struct mlx4_qp_context *arg4, enum mlx4_qp_optpar arg5, int arg6, struct mlx4_qp *arg7) {
  return __VERIFIER_nondet_int();
}
void mlx4_qp_release_range(struct mlx4_dev *arg0, int arg1, int arg2) {
  return;
}
void mlx4_qp_remove(struct mlx4_dev *arg0, struct mlx4_qp *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int mlx4_qp_reserve_range(struct mlx4_dev *arg0, int arg1, int arg2, int *arg3, u8 arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_qp_to_ready(struct mlx4_dev *arg0, struct mlx4_mtt *arg1, struct mlx4_qp_context *arg2, struct mlx4_qp *arg3, enum mlx4_qp_state *arg4) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
cycle_t mlx4_read_clock(struct mlx4_dev *arg0) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int mlx4_register_interface(struct mlx4_interface *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_register_mac(struct mlx4_dev *arg0, u8 arg1, u64 arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_register_vlan(struct mlx4_dev *arg0, u8 arg1, u16 arg2, int *arg3) {
  return __VERIFIER_nondet_int();
}
void mlx4_release_eq(struct mlx4_dev *arg0, int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int mlx4_set_vf_link_state(struct mlx4_dev *arg0, int arg1, int arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_set_vf_mac(struct mlx4_dev *arg0, int arg1, int arg2, u64 arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_set_vf_rate(struct mlx4_dev *arg0, int arg1, int arg2, int arg3, int arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_set_vf_spoofchk(struct mlx4_dev *arg0, int arg1, int arg2, bool arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_set_vf_vlan(struct mlx4_dev *arg0, int arg1, int arg2, u16 arg3, u8 arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_test_interrupts(struct mlx4_dev *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_tunnel_steer_add(struct mlx4_dev *arg0, unsigned char *arg1, int arg2, int arg3, u16 arg4, u64 *arg5) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_uar_alloc(struct mlx4_dev *arg0, struct mlx4_uar *arg1) {
  return __VERIFIER_nondet_int();
}
void mlx4_uar_free(struct mlx4_dev *arg0, struct mlx4_uar *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int mlx4_unbond(struct mlx4_dev *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_unicast_attach(struct mlx4_dev *arg0, struct mlx4_qp *arg1, u8 *arg2, int arg3, enum mlx4_protocol arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_unicast_detach(struct mlx4_dev *arg0, struct mlx4_qp *arg1, u8 *arg2, enum mlx4_protocol arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_unicast_promisc_add(struct mlx4_dev *arg0, u32 arg1, u8 arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_unicast_promisc_remove(struct mlx4_dev *arg0, u32 arg1, u8 arg2) {
  return __VERIFIER_nondet_int();
}
void mlx4_unregister_interface(struct mlx4_interface *arg0) {
  return;
}
void mlx4_unregister_mac(struct mlx4_dev *arg0, u8 arg1, u64 arg2) {
  return;
}
void mlx4_unregister_vlan(struct mlx4_dev *arg0, u8 arg1, u16 arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int mlx4_update_qp(struct mlx4_dev *arg0, u32 arg1, enum mlx4_update_qp_attr arg2, struct mlx4_update_qp_params *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_wol_read(struct mlx4_dev *arg0, u64 *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_wol_write(struct mlx4_dev *arg0, u64 arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void msleep(unsigned int arg0) {
  return;
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
void napi_complete_done(struct napi_struct *arg0, int arg1) {
  return;
}
void napi_disable(struct napi_struct *arg0) {
  return;
}
void *external_alloc(void);
struct sk_buff *napi_get_frags(struct napi_struct *arg0) {
  return (struct sk_buff *)external_alloc();
}
int __VERIFIER_nondet_int(void);
gro_result_t napi_gro_frags(struct napi_struct *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
gro_result_t napi_gro_receive(struct napi_struct *arg0, struct sk_buff *arg1) {
  return __VERIFIER_nondet_int();
}
void napi_hash_add(struct napi_struct *arg0) {
  return;
}
void napi_hash_del(struct napi_struct *arg0) {
  return;
}
void netdev_features_change(struct net_device *arg0) {
  return;
}
void *external_alloc(void);
struct net_device *netdev_master_upper_dev_get(struct net_device *arg0) {
  return (struct net_device *)external_alloc();
}
void netdev_rss_key_fill(void *arg0, size_t arg1) {
  return;
}
void netif_carrier_off(struct net_device *arg0) {
  return;
}
void netif_carrier_on(struct net_device *arg0) {
  return;
}
void netif_device_attach(struct net_device *arg0) {
  return;
}
void netif_device_detach(struct net_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int netif_get_num_default_rss_queues() {
  return __VERIFIER_nondet_int();
}
void netif_napi_add(struct net_device *arg0, struct napi_struct *arg1, int (*arg2)(struct napi_struct *, int), int arg3) {
  return;
}
void netif_napi_del(struct napi_struct *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int netif_receive_skb_sk(struct sock *arg0, struct sk_buff *arg1) {
  return __VERIFIER_nondet_int();
}
void netif_schedule_queue(struct netdev_queue *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int netif_set_real_num_rx_queues(struct net_device *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int netif_set_real_num_tx_queues(struct net_device *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int netif_set_xps_queue(struct net_device *arg0, const struct cpumask *arg1, u16 arg2) {
  return __VERIFIER_nondet_int();
}
void netif_tx_stop_all_queues(struct net_device *arg0) {
  return;
}
void netif_tx_wake_queue(struct netdev_queue *arg0) {
  return;
}
void *external_alloc(void);
void __VERIFIER_assume(int);
struct timespec ns_to_timespec(const s64 arg0) {
  struct timespec *tmp = (struct timespec*)external_alloc();
  __VERIFIER_assume(tmp != 0);
  return *tmp;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ptp_clock_index(struct ptp_clock *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct ptp_clock *ptp_clock_register(struct ptp_clock_info *arg0, struct device *arg1) {
  return (struct ptp_clock *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int ptp_clock_unregister(struct ptp_clock *arg0) {
  return __VERIFIER_nondet_int();
}
void put_page(struct page *arg0) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool queue_delayed_work_on(int arg0, struct workqueue_struct *arg1, struct delayed_work *arg2, unsigned long arg3) {
  return __VERIFIER_nondet_bool();
}
bool __VERIFIER_nondet_bool(void);
bool queue_work_on(int arg0, struct workqueue_struct *arg1, struct work_struct *arg2) {
  return __VERIFIER_nondet_bool();
}
bool __VERIFIER_nondet_bool(void);
bool rcu_is_watching() {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int register_netdev(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int register_netdevice_notifier(struct notifier_block *arg0) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool rps_may_expire_flow(struct net_device *arg0, u16 arg1, u32 arg2, u16 arg3) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int rtnl_is_locked() {
  return __VERIFIER_nondet_int();
}
void skb_clone_tx_timestamp(struct sk_buff *arg0) {
  return;
}
void *external_alloc(void);
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  return (unsigned char *)external_alloc();
}
void skb_tstamp_tx(struct sk_buff *arg0, struct skb_shared_hwtstamps *arg1) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
void synchronize_sched() {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
u64 timecounter_cyc2time(struct timecounter *arg0, cycle_t arg1) {
  return __VERIFIER_nondet_ulong();
}
void timecounter_init(struct timecounter *arg0, const struct cyclecounter *arg1, u64 arg2) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
u64 timecounter_read(struct timecounter *arg0) {
  return __VERIFIER_nondet_ulong();
}
void unregister_netdev(struct net_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int unregister_netdevice_notifier(struct notifier_block *arg0) {
  return __VERIFIER_nondet_int();
}
void vfree(const void *arg0) {
  return;
}
void *external_alloc(void);
void *vmalloc(unsigned long arg0) {
  return (void *)external_alloc();
}
void *external_alloc(void);
void *vmalloc_node(unsigned long arg0, int arg1) {
  return (void *)external_alloc();
}
void vxlan_get_rx_port(struct net_device *arg0) {
  return;
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool zalloc_cpumask_var(cpumask_var_t **arg0, gfp_t arg1) {
  return __VERIFIER_nondet_bool();
}
void *__VERIFIER_external_alloc(void);
void *external_alloc(void) {
  return __VERIFIER_external_alloc();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
