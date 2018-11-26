extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef unsigned char __u8;
typedef short __s16;
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
typedef __u32 __wsum;
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
typedef unsigned char u_char;
typedef unsigned short u_short;
typedef unsigned long u_long;
typedef unsigned short ushort;
typedef unsigned long ulong;
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
struct llist_head {
   struct llist_node *first ;
};
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
struct hh_cache;
struct sk_buff;
struct concap_proto;
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
union __anonunion____missing_field_name_209 {
   struct __anonstruct____missing_field_name_210 __annonCompField58 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_209 __annonCompField59 ;
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
struct __anonstruct____missing_field_name_215 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_214 {
   struct __anonstruct____missing_field_name_215 __annonCompField60 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_214 __annonCompField61 ;
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
struct bdi_writeback;
struct export_operations;
struct iovec;
struct kiocb;
struct kobject;
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
union __anonunion____missing_field_name_220 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_220 __annonCompField63 ;
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
typedef unsigned char cc_t;
typedef unsigned int speed_t;
typedef unsigned int tcflag_t;
struct ktermios {
   tcflag_t c_iflag ;
   tcflag_t c_oflag ;
   tcflag_t c_cflag ;
   tcflag_t c_lflag ;
   cc_t c_line ;
   cc_t c_cc[19U] ;
   speed_t c_ispeed ;
   speed_t c_ospeed ;
};
struct winsize {
   unsigned short ws_row ;
   unsigned short ws_col ;
   unsigned short ws_xpixel ;
   unsigned short ws_ypixel ;
};
struct termiox {
   __u16 x_hflag ;
   __u16 x_cflag ;
   __u16 x_rflag[5U] ;
   __u16 x_sflag ;
};
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
union __anonunion____missing_field_name_229 {
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
   union __anonunion____missing_field_name_229 __annonCompField67 ;
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
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations const *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
};
struct tty_driver;
struct serial_icounter_struct;
struct tty_operations {
   struct tty_struct *(*lookup)(struct tty_driver * , struct inode * , int ) ;
   int (*install)(struct tty_driver * , struct tty_struct * ) ;
   void (*remove)(struct tty_driver * , struct tty_struct * ) ;
   int (*open)(struct tty_struct * , struct file * ) ;
   void (*close)(struct tty_struct * , struct file * ) ;
   void (*shutdown)(struct tty_struct * ) ;
   void (*cleanup)(struct tty_struct * ) ;
   int (*write)(struct tty_struct * , unsigned char const * , int ) ;
   int (*put_char)(struct tty_struct * , unsigned char ) ;
   void (*flush_chars)(struct tty_struct * ) ;
   int (*write_room)(struct tty_struct * ) ;
   int (*chars_in_buffer)(struct tty_struct * ) ;
   int (*ioctl)(struct tty_struct * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct tty_struct * , unsigned int , unsigned long ) ;
   void (*set_termios)(struct tty_struct * , struct ktermios * ) ;
   void (*throttle)(struct tty_struct * ) ;
   void (*unthrottle)(struct tty_struct * ) ;
   void (*stop)(struct tty_struct * ) ;
   void (*start)(struct tty_struct * ) ;
   void (*hangup)(struct tty_struct * ) ;
   int (*break_ctl)(struct tty_struct * , int ) ;
   void (*flush_buffer)(struct tty_struct * ) ;
   void (*set_ldisc)(struct tty_struct * ) ;
   void (*wait_until_sent)(struct tty_struct * , int ) ;
   void (*send_xchar)(struct tty_struct * , char ) ;
   int (*tiocmget)(struct tty_struct * ) ;
   int (*tiocmset)(struct tty_struct * , unsigned int , unsigned int ) ;
   int (*resize)(struct tty_struct * , struct winsize * ) ;
   int (*set_termiox)(struct tty_struct * , struct termiox * ) ;
   int (*get_icount)(struct tty_struct * , struct serial_icounter_struct * ) ;
   int (*poll_init)(struct tty_driver * , int , char * ) ;
   int (*poll_get_char)(struct tty_driver * , int ) ;
   void (*poll_put_char)(struct tty_driver * , int , char ) ;
   struct file_operations const *proc_fops ;
};
struct proc_dir_entry;
struct tty_port;
struct tty_driver {
   int magic ;
   struct kref kref ;
   struct cdev *cdevs ;
   struct module *owner ;
   char const *driver_name ;
   char const *name ;
   int name_base ;
   int major ;
   int minor_start ;
   unsigned int num ;
   short type ;
   short subtype ;
   struct ktermios init_termios ;
   unsigned long flags ;
   struct proc_dir_entry *proc_entry ;
   struct tty_driver *other ;
   struct tty_struct **ttys ;
   struct tty_port **ports ;
   struct ktermios **termios ;
   void *driver_state ;
   struct tty_operations const *ops ;
   struct list_head tty_drivers ;
};
struct ld_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   unsigned int wait_readers ;
   struct list_head read_wait ;
   struct list_head write_wait ;
   struct lockdep_map dep_map ;
};
struct tty_ldisc_ops {
   int magic ;
   char *name ;
   int num ;
   int flags ;
   int (*open)(struct tty_struct * ) ;
   void (*close)(struct tty_struct * ) ;
   void (*flush_buffer)(struct tty_struct * ) ;
   ssize_t (*chars_in_buffer)(struct tty_struct * ) ;
   ssize_t (*read)(struct tty_struct * , struct file * , unsigned char * , size_t ) ;
   ssize_t (*write)(struct tty_struct * , struct file * , unsigned char const * ,
                    size_t ) ;
   int (*ioctl)(struct tty_struct * , struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct tty_struct * , struct file * , unsigned int , unsigned long ) ;
   void (*set_termios)(struct tty_struct * , struct ktermios * ) ;
   unsigned int (*poll)(struct tty_struct * , struct file * , struct poll_table_struct * ) ;
   int (*hangup)(struct tty_struct * ) ;
   void (*receive_buf)(struct tty_struct * , unsigned char const * , char * , int ) ;
   void (*write_wakeup)(struct tty_struct * ) ;
   void (*dcd_change)(struct tty_struct * , unsigned int ) ;
   void (*fasync)(struct tty_struct * , int ) ;
   int (*receive_buf2)(struct tty_struct * , unsigned char const * , char * , int ) ;
   struct module *owner ;
   int refcount ;
};
struct tty_ldisc {
   struct tty_ldisc_ops *ops ;
   struct tty_struct *tty ;
};
union __anonunion____missing_field_name_230 {
   struct tty_buffer *next ;
   struct llist_node free ;
};
struct tty_buffer {
   union __anonunion____missing_field_name_230 __annonCompField68 ;
   int used ;
   int size ;
   int commit ;
   int read ;
   int flags ;
   unsigned long data[0U] ;
};
struct tty_bufhead {
   struct tty_buffer *head ;
   struct work_struct work ;
   struct mutex lock ;
   atomic_t priority ;
   struct tty_buffer sentinel ;
   struct llist_head free ;
   atomic_t mem_used ;
   int mem_limit ;
   struct tty_buffer *tail ;
};
struct tty_port_operations {
   int (*carrier_raised)(struct tty_port * ) ;
   void (*dtr_rts)(struct tty_port * , int ) ;
   void (*shutdown)(struct tty_port * ) ;
   int (*activate)(struct tty_port * , struct tty_struct * ) ;
   void (*destruct)(struct tty_port * ) ;
};
struct tty_port {
   struct tty_bufhead buf ;
   struct tty_struct *tty ;
   struct tty_struct *itty ;
   struct tty_port_operations const *ops ;
   spinlock_t lock ;
   int blocked_open ;
   int count ;
   wait_queue_head_t open_wait ;
   wait_queue_head_t close_wait ;
   wait_queue_head_t delta_msr_wait ;
   unsigned long flags ;
   unsigned char console : 1 ;
   unsigned char low_latency : 1 ;
   struct mutex mutex ;
   struct mutex buf_mutex ;
   unsigned char *xmit_buf ;
   unsigned int close_delay ;
   unsigned int closing_wait ;
   int drain_delay ;
   struct kref kref ;
};
struct tty_struct {
   int magic ;
   struct kref kref ;
   struct device *dev ;
   struct tty_driver *driver ;
   struct tty_operations const *ops ;
   int index ;
   struct ld_semaphore ldisc_sem ;
   struct tty_ldisc *ldisc ;
   struct mutex atomic_write_lock ;
   struct mutex legacy_mutex ;
   struct mutex throttle_mutex ;
   struct rw_semaphore termios_rwsem ;
   struct mutex winsize_mutex ;
   spinlock_t ctrl_lock ;
   spinlock_t flow_lock ;
   struct ktermios termios ;
   struct ktermios termios_locked ;
   struct termiox *termiox ;
   char name[64U] ;
   struct pid *pgrp ;
   struct pid *session ;
   unsigned long flags ;
   int count ;
   struct winsize winsize ;
   unsigned char stopped : 1 ;
   unsigned char flow_stopped : 1 ;
   unsigned long unused : 62 ;
   int hw_stopped ;
   unsigned char ctrl_status ;
   unsigned char packet : 1 ;
   unsigned long unused_ctrl : 55 ;
   unsigned int receive_room ;
   int flow_change ;
   struct tty_struct *link ;
   struct fasync_struct *fasync ;
   int alt_speed ;
   wait_queue_head_t write_wait ;
   wait_queue_head_t read_wait ;
   struct work_struct hangup_work ;
   void *disc_data ;
   void *driver_data ;
   struct list_head tty_files ;
   int closing ;
   unsigned char *write_buf ;
   int write_cnt ;
   struct work_struct SAK_work ;
   struct tty_port *port ;
};
struct class;
struct tasklet_struct {
   struct tasklet_struct *next ;
   unsigned long state ;
   atomic_t count ;
   void (*func)(unsigned long ) ;
   unsigned long data ;
};
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct kvec {
   void *iov_base ;
   size_t iov_len ;
};
union __anonunion____missing_field_name_239 {
   struct iovec const *iov ;
   struct kvec const *kvec ;
   struct bio_vec const *bvec ;
};
struct iov_iter {
   int type ;
   size_t iov_offset ;
   size_t count ;
   union __anonunion____missing_field_name_239 __annonCompField76 ;
   unsigned long nr_segs ;
};
typedef unsigned short __kernel_sa_family_t;
typedef __kernel_sa_family_t sa_family_t;
struct sockaddr {
   sa_family_t sa_family ;
   char sa_data[14U] ;
};
struct msghdr {
   void *msg_name ;
   int msg_namelen ;
   struct iov_iter msg_iter ;
   void *msg_control ;
   __kernel_size_t msg_controllen ;
   unsigned int msg_flags ;
   struct kiocb *msg_iocb ;
};
enum ldv_21299 {
    SS_FREE = 0,
    SS_UNCONNECTED = 1,
    SS_CONNECTING = 2,
    SS_CONNECTED = 3,
    SS_DISCONNECTING = 4
} ;
typedef enum ldv_21299 socket_state;
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
struct in6_addr;
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
struct dma_attrs {
   unsigned long flags[1U] ;
};
enum dma_data_direction {
    DMA_BIDIRECTIONAL = 0,
    DMA_TO_DEVICE = 1,
    DMA_FROM_DEVICE = 2,
    DMA_NONE = 3
} ;
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
union __anonunion_in6_u_240 {
   __u8 u6_addr8[16U] ;
   __be16 u6_addr16[8U] ;
   __be32 u6_addr32[4U] ;
};
struct in6_addr {
   union __anonunion_in6_u_240 in6_u ;
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
union __anonunion____missing_field_name_245 {
   struct net_device *physoutdev ;
   char neigh_header[8U] ;
};
union __anonunion____missing_field_name_246 {
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
   union __anonunion____missing_field_name_245 __annonCompField80 ;
   union __anonunion____missing_field_name_246 __annonCompField81 ;
};
struct sk_buff_head {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   __u32 qlen ;
   spinlock_t lock ;
};
typedef unsigned int sk_buff_data_t;
struct __anonstruct____missing_field_name_249 {
   u32 stamp_us ;
   u32 stamp_jiffies ;
};
union __anonunion____missing_field_name_248 {
   u64 v64 ;
   struct __anonstruct____missing_field_name_249 __annonCompField82 ;
};
struct skb_mstamp {
   union __anonunion____missing_field_name_248 __annonCompField83 ;
};
union __anonunion____missing_field_name_252 {
   ktime_t tstamp ;
   struct skb_mstamp skb_mstamp ;
};
struct __anonstruct____missing_field_name_251 {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   union __anonunion____missing_field_name_252 __annonCompField84 ;
};
union __anonunion____missing_field_name_250 {
   struct __anonstruct____missing_field_name_251 __annonCompField85 ;
   struct rb_node rbnode ;
};
struct sec_path;
struct __anonstruct____missing_field_name_254 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion____missing_field_name_253 {
   __wsum csum ;
   struct __anonstruct____missing_field_name_254 __annonCompField87 ;
};
union __anonunion____missing_field_name_255 {
   unsigned int napi_id ;
   unsigned int sender_cpu ;
};
union __anonunion____missing_field_name_256 {
   __u32 mark ;
   __u32 reserved_tailroom ;
};
union __anonunion____missing_field_name_257 {
   __be16 inner_protocol ;
   __u8 inner_ipproto ;
};
struct sk_buff {
   union __anonunion____missing_field_name_250 __annonCompField86 ;
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
   union __anonunion____missing_field_name_253 __annonCompField88 ;
   __u32 priority ;
   int skb_iif ;
   __u32 hash ;
   __be16 vlan_proto ;
   __u16 vlan_tci ;
   union __anonunion____missing_field_name_255 __annonCompField89 ;
   __u32 secmark ;
   union __anonunion____missing_field_name_256 __annonCompField90 ;
   union __anonunion____missing_field_name_257 __annonCompField91 ;
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
struct rtable;
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
struct __anonstruct_sync_serial_settings_259 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_259 sync_serial_settings;
struct __anonstruct_te1_settings_260 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_260 te1_settings;
struct __anonstruct_raw_hdlc_proto_261 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_261 raw_hdlc_proto;
struct __anonstruct_fr_proto_262 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_262 fr_proto;
struct __anonstruct_fr_proto_pvc_263 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_263 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_264 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_264 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_265 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_265 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_266 {
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
   union __anonunion_ifs_ifsu_266 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_267 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_268 {
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
   union __anonunion_ifr_ifrn_267 ifr_ifrn ;
   union __anonunion_ifr_ifru_268 ifr_ifru ;
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
struct __anonstruct_possible_net_t_292 {
   struct net *net ;
};
typedef struct __anonstruct_possible_net_t_292 possible_net_t;
typedef unsigned long kernel_ulong_t;
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
enum ldv_28152 {
    PHY_INTERFACE_MODE_NA = 0,
    PHY_INTERFACE_MODE_MII = 1,
    PHY_INTERFACE_MODE_GMII = 2,
    PHY_INTERFACE_MODE_SGMII = 3,
    PHY_INTERFACE_MODE_TBI = 4,
    PHY_INTERFACE_MODE_REVMII = 5,
    PHY_INTERFACE_MODE_RMII = 6,
    PHY_INTERFACE_MODE_RGMII = 7,
    PHY_INTERFACE_MODE_RGMII_ID = 8,
    PHY_INTERFACE_MODE_RGMII_RXID = 9,
    PHY_INTERFACE_MODE_RGMII_TXID = 10,
    PHY_INTERFACE_MODE_RTBI = 11,
    PHY_INTERFACE_MODE_SMII = 12,
    PHY_INTERFACE_MODE_XGMII = 13,
    PHY_INTERFACE_MODE_MOCA = 14,
    PHY_INTERFACE_MODE_QSGMII = 15,
    PHY_INTERFACE_MODE_MAX = 16
} ;
typedef enum ldv_28152 phy_interface_t;
enum ldv_28206 {
    MDIOBUS_ALLOCATED = 1,
    MDIOBUS_REGISTERED = 2,
    MDIOBUS_UNREGISTERED = 3,
    MDIOBUS_RELEASED = 4
} ;
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
   enum ldv_28206 state ;
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
struct xfrm_policy;
struct xfrm_state;
struct request_sock;
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
struct __anonstruct_adj_list_305 {
   struct list_head upper ;
   struct list_head lower ;
};
struct __anonstruct_all_adj_list_306 {
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
union __anonunion____missing_field_name_307 {
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
   struct __anonstruct_adj_list_305 adj_list ;
   struct __anonstruct_all_adj_list_306 all_adj_list ;
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
   union __anonunion____missing_field_name_307 __annonCompField94 ;
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
union __anonunion____missing_field_name_322 {
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
   union __anonunion____missing_field_name_322 __annonCompField99 ;
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
struct tcmsg {
   unsigned char tcm_family ;
   unsigned char tcm__pad1 ;
   unsigned short tcm__pad2 ;
   int tcm_ifindex ;
   __u32 tcm_handle ;
   __u32 tcm_parent ;
   __u32 tcm_info ;
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
union __anonunion____missing_field_name_333 {
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
   union __anonunion____missing_field_name_333 __annonCompField100 ;
};
struct __anonstruct_socket_lock_t_334 {
   spinlock_t slock ;
   int owned ;
   wait_queue_head_t wq ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_socket_lock_t_334 socket_lock_t;
struct proto;
typedef __u32 __portpair;
typedef __u64 __addrpair;
struct __anonstruct____missing_field_name_336 {
   __be32 skc_daddr ;
   __be32 skc_rcv_saddr ;
};
union __anonunion____missing_field_name_335 {
   __addrpair skc_addrpair ;
   struct __anonstruct____missing_field_name_336 __annonCompField101 ;
};
union __anonunion____missing_field_name_337 {
   unsigned int skc_hash ;
   __u16 skc_u16hashes[2U] ;
};
struct __anonstruct____missing_field_name_339 {
   __be16 skc_dport ;
   __u16 skc_num ;
};
union __anonunion____missing_field_name_338 {
   __portpair skc_portpair ;
   struct __anonstruct____missing_field_name_339 __annonCompField104 ;
};
union __anonunion____missing_field_name_340 {
   struct hlist_node skc_bind_node ;
   struct hlist_nulls_node skc_portaddr_node ;
};
union __anonunion____missing_field_name_341 {
   struct hlist_node skc_node ;
   struct hlist_nulls_node skc_nulls_node ;
};
struct sock_common {
   union __anonunion____missing_field_name_335 __annonCompField102 ;
   union __anonunion____missing_field_name_337 __annonCompField103 ;
   union __anonunion____missing_field_name_338 __annonCompField105 ;
   unsigned short skc_family ;
   unsigned char volatile skc_state ;
   unsigned char skc_reuse : 4 ;
   unsigned char skc_reuseport : 1 ;
   unsigned char skc_ipv6only : 1 ;
   unsigned char skc_net_refcnt : 1 ;
   int skc_bound_dev_if ;
   union __anonunion____missing_field_name_340 __annonCompField106 ;
   struct proto *skc_prot ;
   possible_net_t skc_net ;
   struct in6_addr skc_v6_daddr ;
   struct in6_addr skc_v6_rcv_saddr ;
   atomic64_t skc_cookie ;
   int skc_dontcopy_begin[0U] ;
   union __anonunion____missing_field_name_341 __annonCompField107 ;
   int skc_tx_queue_mapping ;
   atomic_t skc_refcnt ;
   int skc_dontcopy_end[0U] ;
};
struct cg_proto;
struct __anonstruct_sk_backlog_342 {
   atomic_t rmem_alloc ;
   int len ;
   struct sk_buff *head ;
   struct sk_buff *tail ;
};
struct sock {
   struct sock_common __sk_common ;
   socket_lock_t sk_lock ;
   struct sk_buff_head sk_receive_queue ;
   struct __anonstruct_sk_backlog_342 sk_backlog ;
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
union __anonunion_h_345 {
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
   union __anonunion_h_345 h ;
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
struct __anonstruct_isdn_net_ioctl_phone_362 {
   char name[10U] ;
   char phone[32U] ;
   int outgoing ;
};
typedef struct __anonstruct_isdn_net_ioctl_phone_362 isdn_net_ioctl_phone;
struct __anonstruct_isdn_net_ioctl_cfg_363 {
   char name[10U] ;
   char master[10U] ;
   char slave[10U] ;
   char eaz[256U] ;
   char drvid[25U] ;
   int onhtime ;
   int charge ;
   int l2_proto ;
   int l3_proto ;
   int p_encap ;
   int exclusive ;
   int dialmax ;
   int slavedelay ;
   int cbdelay ;
   int chargehup ;
   int ihup ;
   int secure ;
   int callback ;
   int cbhup ;
   int pppbind ;
   int chargeint ;
   int triggercps ;
   int dialtimeout ;
   int dialwait ;
   int dialmode ;
};
typedef struct __anonstruct_isdn_net_ioctl_cfg_363 isdn_net_ioctl_cfg;
struct __anonstruct_isdn_mppp_stats_364 {
   unsigned long seqerrs ;
   unsigned long frame_drops ;
   unsigned long overflows ;
   unsigned long max_queue_len ;
};
typedef struct __anonstruct_isdn_mppp_stats_364 isdn_mppp_stats;
struct __anonstruct_ippp_bundle_365 {
   int mp_mrru ;
   struct sk_buff *frags ;
   long frames ;
   unsigned int seq ;
   spinlock_t lock ;
   int ref_ct ;
   isdn_mppp_stats stats ;
};
typedef struct __anonstruct_ippp_bundle_365 ippp_bundle;
struct isdn_net_local_s;
struct concap_proto_ops;
struct concap_device_ops;
struct concap_proto {
   struct net_device *net_dev ;
   struct concap_device_ops *dops ;
   struct concap_proto_ops *pops ;
   spinlock_t lock ;
   int flags ;
   void *proto_data ;
};
struct concap_device_ops {
   int (*data_req)(struct concap_proto * , struct sk_buff * ) ;
   int (*connect_req)(struct concap_proto * ) ;
   int (*disconn_req)(struct concap_proto * ) ;
};
struct concap_proto_ops {
   struct concap_proto *(*proto_new)(void) ;
   void (*proto_del)(struct concap_proto * ) ;
   int (*restart)(struct concap_proto * , struct net_device * , struct concap_device_ops * ) ;
   int (*close)(struct concap_proto * ) ;
   int (*encap_and_xmit)(struct concap_proto * , struct sk_buff * ) ;
   int (*data_ind)(struct concap_proto * , struct sk_buff * ) ;
   int (*connect_ind)(struct concap_proto * ) ;
   int (*disconn_ind)(struct concap_proto * ) ;
};
struct __anonstruct_isdn_cmd_stat_366 {
   ulong ll_id ;
   int hl_id ;
   int proc ;
   int timeout ;
   int datalen ;
   u_char *data ;
};
typedef struct __anonstruct_isdn_cmd_stat_366 isdn_cmd_stat;
struct setup_parm {
   unsigned char phone[32U] ;
   unsigned char eazmsn[32U] ;
   unsigned char si1 ;
   unsigned char si2 ;
   unsigned char plan ;
   unsigned char screen ;
};
typedef struct setup_parm setup_parm;
struct T30_s {
   __u8 resolution ;
   __u8 rate ;
   __u8 width ;
   __u8 length ;
   __u8 compression ;
   __u8 ecm ;
   __u8 binary ;
   __u8 scantime ;
   __u8 id[21U] ;
   __u8 phase ;
   __u8 direction ;
   __u8 code ;
   __u8 badlin ;
   __u8 badmul ;
   __u8 bor ;
   __u8 fet ;
   __u8 pollid[21U] ;
   __u8 cq ;
   __u8 cr ;
   __u8 ctcrty ;
   __u8 minsp ;
   __u8 phcto ;
   __u8 rel ;
   __u8 nbc ;
   __u8 r_resolution ;
   __u8 r_rate ;
   __u8 r_width ;
   __u8 r_length ;
   __u8 r_compression ;
   __u8 r_ecm ;
   __u8 r_binary ;
   __u8 r_scantime ;
   __u8 r_id[21U] ;
   __u8 r_code ;
};
typedef struct T30_s T30_s;
struct __anonstruct_aux_s_367 {
   __u8 cmd ;
   __u8 subcmd ;
   __u8 para[50U] ;
};
typedef struct __anonstruct_aux_s_367 aux_s;
union __anonunion_adr_369 {
   __u32 Controller ;
   __u32 PLCI ;
   __u32 NCCI ;
};
struct __anonstruct_capi_msg_368 {
   __u16 Length ;
   __u16 ApplId ;
   __u8 Command ;
   __u8 Subcommand ;
   __u16 Messagenumber ;
   union __anonunion_adr_369 adr ;
   __u8 para[50U] ;
};
typedef struct __anonstruct_capi_msg_368 capi_msg;
union __anonunion_parm_371 {
   ulong errcode ;
   int length ;
   u_char num[50U] ;
   setup_parm setup ;
   capi_msg cmsg ;
   char display[85U] ;
   isdn_cmd_stat isdn_io ;
   aux_s aux ;
   T30_s *fax ;
   ulong userdata ;
};
struct __anonstruct_isdn_ctrl_370 {
   int driver ;
   int command ;
   ulong arg ;
   union __anonunion_parm_371 parm ;
};
typedef struct __anonstruct_isdn_ctrl_370 isdn_ctrl;
struct __anonstruct_isdn_if_372 {
   struct module *owner ;
   int channels ;
   int maxbufsize ;
   unsigned long features ;
   unsigned short hl_hdrlen ;
   void (*rcvcallb_skb)(int , int , struct sk_buff * ) ;
   int (*statcallb)(isdn_ctrl * ) ;
   int (*command)(isdn_ctrl * ) ;
   int (*writebuf_skb)(int , int , int , struct sk_buff * ) ;
   int (*writecmd)(u_char const * , int , int , int ) ;
   int (*readstat)(u_char * , int , int , int ) ;
   char id[20U] ;
};
typedef struct __anonstruct_isdn_if_372 isdn_if;
struct __anonstruct_isdn_net_phone_373 {
   void *next ;
   char num[32U] ;
};
typedef struct __anonstruct_isdn_net_phone_373 isdn_net_phone;
struct isdn_net_dev_s;
struct isdn_net_local_s {
   ulong magic ;
   struct net_device_stats stats ;
   int isdn_device ;
   int isdn_channel ;
   int ppp_slot ;
   int pre_device ;
   int pre_channel ;
   int exclusive ;
   int flags ;
   int dialretry ;
   int dialmax ;
   int cbdelay ;
   int dtimer ;
   char msn[32U] ;
   u_char cbhup ;
   u_char dialstate ;
   u_char p_encap ;
   u_char l2_proto ;
   u_char l3_proto ;
   int huptimer ;
   int charge ;
   ulong chargetime ;
   int hupflags ;
   int outgoing ;
   int onhtime ;
   int chargeint ;
   int onum ;
   int cps ;
   int transcount ;
   int sqfull ;
   ulong sqfull_stamp ;
   ulong slavedelay ;
   int triggercps ;
   isdn_net_phone *phone[2U] ;
   isdn_net_phone *dial ;
   struct net_device *master ;
   struct net_device *slave ;
   struct isdn_net_local_s *next ;
   struct isdn_net_local_s *last ;
   struct isdn_net_dev_s *netdev ;
   struct sk_buff_head super_tx_queue ;
   atomic_t frame_cnt ;
   spinlock_t xmit_lock ;
   int pppbind ;
   int dialtimeout ;
   int dialwait ;
   ulong dialstarted ;
   ulong dialwait_timer ;
   int huptimeout ;
   struct concap_device_ops *dops ;
   ulong cisco_myseq ;
   ulong cisco_mineseen ;
   ulong cisco_yourseq ;
   int cisco_keepalive_period ;
   ulong cisco_last_slarp_in ;
   char cisco_line_state ;
   char cisco_debserint ;
   struct timer_list cisco_timer ;
   struct work_struct tqueue ;
};
typedef struct isdn_net_local_s isdn_net_local;
struct isdn_net_dev_s {
   isdn_net_local *local ;
   isdn_net_local *queue ;
   spinlock_t queue_lock ;
   void *next ;
   struct net_device *dev ;
   ippp_bundle *pb ;
   struct concap_proto *cprot ;
};
typedef struct isdn_net_dev_s isdn_net_dev;
struct atemu {
   u_char profile[24U] ;
   u_char mdmreg[24U] ;
   char pmsn[32U] ;
   char msn[32U] ;
   char plmsn[255U] ;
   char lmsn[255U] ;
   char cpn[32U] ;
   char connmsg[50U] ;
   u_char vpar[10U] ;
   int lastDLE ;
   int mdmcmdl ;
   int pluscount ;
   u_long lastplus ;
   int carrierwait ;
   char mdmcmd[255U] ;
   unsigned int charge ;
};
typedef struct atemu atemu;
struct modem_info {
   int magic ;
   struct tty_port port ;
   int x_char ;
   int mcr ;
   int msr ;
   int lsr ;
   int line ;
   int online ;
   int dialing ;
   int rcvsched ;
   int isdn_driver ;
   int isdn_channel ;
   int drv_index ;
   int ncarrier ;
   unsigned char last_cause[8U] ;
   unsigned char last_num[32U] ;
   unsigned char last_l2 ;
   unsigned char last_si ;
   unsigned char last_lhup ;
   unsigned char last_dir ;
   struct timer_list nc_timer ;
   int send_outstanding ;
   int xmit_size ;
   int xmit_count ;
   struct sk_buff_head xmit_queue ;
   atomic_t xmit_lock ;
   int vonline ;
   struct sk_buff_head dtmf_queue ;
   void *adpcms ;
   void *adpcmr ;
   void *dtmf_state ;
   void *silence_state ;
   struct T30_s *fax ;
   int faxonline ;
   atemu emu ;
   spinlock_t readlock ;
};
typedef struct modem_info modem_info;
struct _isdn_modem {
   int refcount ;
   struct tty_driver *tty_modem ;
   struct tty_struct *modem_table[64U] ;
   struct ktermios *modem_termios[64U] ;
   struct ktermios *modem_termios_locked[64U] ;
   modem_info info[64U] ;
};
typedef struct _isdn_modem isdn_modem_t;
struct __anonstruct_isdn_v110_stream_374 {
   int nbytes ;
   int nbits ;
   unsigned char key ;
   int decodelen ;
   int SyncInit ;
   unsigned char *OnlineFrame ;
   unsigned char *OfflineFrame ;
   int framelen ;
   int skbuser ;
   int skbidle ;
   int introducer ;
   int dbit ;
   unsigned char b ;
   int skbres ;
   int maxsize ;
   unsigned char *encodebuf ;
   unsigned char decodebuf[1024U] ;
};
typedef struct __anonstruct_isdn_v110_stream_374 isdn_v110_stream;
struct __anonstruct_infostruct_375 {
   char *next ;
   char *private ;
};
typedef struct __anonstruct_infostruct_375 infostruct;
struct _isdn_driver {
   ulong online ;
   ulong flags ;
   int locks ;
   int channels ;
   wait_queue_head_t st_waitq ;
   int maxbufsize ;
   unsigned long pktcount ;
   int stavail ;
   isdn_if *interface ;
   int *rcverr ;
   int *rcvcount ;
   unsigned long DLEflag ;
   struct sk_buff_head *rpqueue ;
   wait_queue_head_t *rcv_waitq ;
   wait_queue_head_t *snd_waitq ;
   char msn2eaz[10U][32U] ;
};
typedef struct _isdn_driver isdn_driver_t;
struct isdn_devt {
   struct module *owner ;
   spinlock_t lock ;
   unsigned short flags ;
   int drivers ;
   int channels ;
   int net_verbose ;
   int modempoll ;
   spinlock_t timerlock ;
   int tflags ;
   int global_flags ;
   infostruct *infochain ;
   wait_queue_head_t info_waitq ;
   struct timer_list timer ;
   int chanmap[64U] ;
   int drvmap[64U] ;
   int usage[64U] ;
   char num[64U][32U] ;
   int m_idx[64U] ;
   isdn_driver_t *drv[32U] ;
   isdn_net_dev *netdev ;
   char drvid[32U][20U] ;
   struct task_struct *profd ;
   isdn_modem_t mdm ;
   isdn_net_dev *rx_netdev[64U] ;
   isdn_net_dev *st_netdev[64U] ;
   ulong ibytes[64U] ;
   ulong obytes[64U] ;
   int v110emu[64U] ;
   atomic_t v110use[64U] ;
   isdn_v110_stream *v110[64U] ;
   struct mutex mtx ;
   unsigned long global_features ;
};
typedef struct isdn_devt isdn_dev;
struct tc_stats {
   __u64 bytes ;
   __u32 packets ;
   __u32 drops ;
   __u32 overlimits ;
   __u32 bps ;
   __u32 pps ;
   __u32 qlen ;
   __u32 backlog ;
};
struct tc_sizespec {
   unsigned char cell_log ;
   unsigned char size_log ;
   short cell_align ;
   int overhead ;
   unsigned int linklayer ;
   unsigned int mpu ;
   unsigned int mtu ;
   unsigned int tsize ;
};
struct gnet_stats_basic_packed {
   __u64 bytes ;
   __u32 packets ;
};
struct gnet_stats_rate_est64 {
   __u64 bps ;
   __u64 pps ;
};
struct gnet_stats_queue {
   __u32 qlen ;
   __u32 backlog ;
   __u32 drops ;
   __u32 requeues ;
   __u32 overlimits ;
};
struct gnet_stats_basic_cpu {
   struct gnet_stats_basic_packed bstats ;
   struct u64_stats_sync syncp ;
};
struct gnet_dump {
   spinlock_t *lock ;
   struct sk_buff *skb ;
   struct nlattr *tail ;
   int compat_tc_stats ;
   int compat_xstats ;
   void *xstats ;
   int xstats_len ;
   struct tc_stats tc_stats ;
};
struct Qdisc_ops;
struct qdisc_walker;
struct tcf_walker;
struct qdisc_size_table {
   struct callback_head rcu ;
   struct list_head list ;
   struct tc_sizespec szopts ;
   int refcnt ;
   u16 data[] ;
};
struct Qdisc {
   int (*enqueue)(struct sk_buff * , struct Qdisc * ) ;
   struct sk_buff *(*dequeue)(struct Qdisc * ) ;
   unsigned int flags ;
   u32 limit ;
   struct Qdisc_ops const *ops ;
   struct qdisc_size_table *stab ;
   struct list_head list ;
   u32 handle ;
   u32 parent ;
   int (*reshape_fail)(struct sk_buff * , struct Qdisc * ) ;
   void *u32_node ;
   struct Qdisc *__parent ;
   struct netdev_queue *dev_queue ;
   struct gnet_stats_rate_est64 rate_est ;
   struct gnet_stats_basic_cpu *cpu_bstats ;
   struct gnet_stats_queue *cpu_qstats ;
   struct Qdisc *next_sched ;
   struct sk_buff *gso_skb ;
   unsigned long state ;
   struct sk_buff_head q ;
   struct gnet_stats_basic_packed bstats ;
   unsigned int __state ;
   struct gnet_stats_queue qstats ;
   struct callback_head callback_head ;
   int padded ;
   atomic_t refcnt ;
   spinlock_t busylock ;
};
struct Qdisc_class_ops {
   struct netdev_queue *(*select_queue)(struct Qdisc * , struct tcmsg * ) ;
   int (*graft)(struct Qdisc * , unsigned long , struct Qdisc * , struct Qdisc ** ) ;
   struct Qdisc *(*leaf)(struct Qdisc * , unsigned long ) ;
   void (*qlen_notify)(struct Qdisc * , unsigned long ) ;
   unsigned long (*get)(struct Qdisc * , u32 ) ;
   void (*put)(struct Qdisc * , unsigned long ) ;
   int (*change)(struct Qdisc * , u32 , u32 , struct nlattr ** , unsigned long * ) ;
   int (*delete)(struct Qdisc * , unsigned long ) ;
   void (*walk)(struct Qdisc * , struct qdisc_walker * ) ;
   struct tcf_proto **(*tcf_chain)(struct Qdisc * , unsigned long ) ;
   unsigned long (*bind_tcf)(struct Qdisc * , unsigned long , u32 ) ;
   void (*unbind_tcf)(struct Qdisc * , unsigned long ) ;
   int (*dump)(struct Qdisc * , unsigned long , struct sk_buff * , struct tcmsg * ) ;
   int (*dump_stats)(struct Qdisc * , unsigned long , struct gnet_dump * ) ;
};
struct Qdisc_ops {
   struct Qdisc_ops *next ;
   struct Qdisc_class_ops const *cl_ops ;
   char id[16U] ;
   int priv_size ;
   int (*enqueue)(struct sk_buff * , struct Qdisc * ) ;
   struct sk_buff *(*dequeue)(struct Qdisc * ) ;
   struct sk_buff *(*peek)(struct Qdisc * ) ;
   unsigned int (*drop)(struct Qdisc * ) ;
   int (*init)(struct Qdisc * , struct nlattr * ) ;
   void (*reset)(struct Qdisc * ) ;
   void (*destroy)(struct Qdisc * ) ;
   int (*change)(struct Qdisc * , struct nlattr * ) ;
   void (*attach)(struct Qdisc * ) ;
   int (*dump)(struct Qdisc * , struct sk_buff * ) ;
   int (*dump_stats)(struct Qdisc * , struct gnet_dump * ) ;
   struct module *owner ;
};
struct tcf_result {
   unsigned long class ;
   u32 classid ;
};
struct tcf_proto_ops {
   struct list_head head ;
   char kind[16U] ;
   int (*classify)(struct sk_buff * , struct tcf_proto const * , struct tcf_result * ) ;
   int (*init)(struct tcf_proto * ) ;
   bool (*destroy)(struct tcf_proto * , bool ) ;
   unsigned long (*get)(struct tcf_proto * , u32 ) ;
   int (*change)(struct net * , struct sk_buff * , struct tcf_proto * , unsigned long ,
                 u32 , struct nlattr ** , unsigned long * , bool ) ;
   int (*delete)(struct tcf_proto * , unsigned long ) ;
   void (*walk)(struct tcf_proto * , struct tcf_walker * ) ;
   int (*dump)(struct net * , struct tcf_proto * , unsigned long , struct sk_buff * ,
               struct tcmsg * ) ;
   struct module *owner ;
};
struct tcf_proto {
   struct tcf_proto *next ;
   void *root ;
   int (*classify)(struct sk_buff * , struct tcf_proto const * , struct tcf_result * ) ;
   __be16 protocol ;
   u32 prio ;
   u32 classid ;
   struct Qdisc *q ;
   void *data ;
   struct tcf_proto_ops const *ops ;
   struct callback_head rcu ;
};
struct qdisc_walker {
   int stop ;
   int skip ;
   int count ;
   int (*fn)(struct Qdisc * , unsigned long , struct qdisc_walker * ) ;
};
struct ipv4_devconf {
   void *sysctl ;
   int data[29U] ;
   unsigned long state[1U] ;
};
struct in_ifaddr;
struct ip_mc_list;
struct in_device {
   struct net_device *dev ;
   atomic_t refcnt ;
   int dead ;
   struct in_ifaddr *ifa_list ;
   struct ip_mc_list *mc_list ;
   struct ip_mc_list **mc_hash ;
   int mc_count ;
   spinlock_t mc_tomb_lock ;
   struct ip_mc_list *mc_tomb ;
   unsigned long mr_v1_seen ;
   unsigned long mr_v2_seen ;
   unsigned long mr_maxdelay ;
   unsigned char mr_qrv ;
   unsigned char mr_gq_running ;
   unsigned char mr_ifc_count ;
   struct timer_list mr_gq_timer ;
   struct timer_list mr_ifc_timer ;
   struct neigh_parms *arp_parms ;
   struct ipv4_devconf cnf ;
   struct callback_head callback_head ;
};
struct in_ifaddr {
   struct hlist_node hash ;
   struct in_ifaddr *ifa_next ;
   struct in_device *ifa_dev ;
   struct callback_head callback_head ;
   __be32 ifa_local ;
   __be32 ifa_address ;
   __be32 ifa_mask ;
   __be32 ifa_broadcast ;
   unsigned char ifa_scope ;
   unsigned char ifa_prefixlen ;
   __u32 ifa_flags ;
   char ifa_label[16U] ;
   __u32 ifa_valid_lft ;
   __u32 ifa_preferred_lft ;
   unsigned long ifa_cstamp ;
   unsigned long ifa_tstamp ;
};
struct __anonstruct_ip_ports_390 {
   __be16 source ;
   __be16 dest ;
};
typedef struct __anonstruct_ip_ports_390 ip_ports;
typedef bool ldv_func_ret_type;
typedef bool ldv_func_ret_type___0;
typedef bool ldv_func_ret_type___1;
typedef bool ldv_func_ret_type___2;
typedef int ldv_func_ret_type___3;
typedef int ldv_func_ret_type___4;
typedef int ldv_func_ret_type___5;
typedef int ldv_func_ret_type___6;
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
typedef unsigned int uint;
typedef void (*ctor_fn_t)(void);
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
enum hrtimer_restart;
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct _isdn_audio_data {
   unsigned short dle_count ;
   unsigned char lock ;
};
typedef struct _isdn_audio_data isdn_audio_data_t;
struct serial_icounter_struct {
   int cts ;
   int dsr ;
   int rng ;
   int dcd ;
   int rx ;
   int tx ;
   int frame ;
   int overrun ;
   int parity ;
   int brk ;
   int buf_overrun ;
   int reserved[9U] ;
};
struct adpcm_state {
   int a ;
   int d ;
   int word ;
   int nleft ;
   int nbits ;
};
typedef struct adpcm_state adpcm_state;
struct dtmf_state {
   char last ;
   char llast ;
   int idx ;
   int buf[205U] ;
};
typedef struct dtmf_state dtmf_state;
struct silence_state {
   int state ;
   unsigned int idx ;
};
typedef struct silence_state silence_state;
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
struct kernel_param;
struct kernel_param_ops {
   unsigned int flags ;
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion____missing_field_name_380 {
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
   union __anonunion____missing_field_name_380 __annonCompField109 ;
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
enum hrtimer_restart;
struct tss_struct;
struct x86_hw_tss {
   u32 reserved1 ;
   u64 sp0 ;
   u64 sp1 ;
   u64 sp2 ;
   u64 reserved2 ;
   u64 ist[7U] ;
   u32 reserved3 ;
   u32 reserved4 ;
   u16 reserved5 ;
   u16 io_bitmap_base ;
};
struct tss_struct {
   struct x86_hw_tss x86_tss ;
   unsigned long io_bitmap[1025U] ;
   unsigned long SYSENTER_stack[64U] ;
};
struct __anonstruct_mm_segment_t_29 {
   unsigned long seg ;
};
typedef struct __anonstruct_mm_segment_t_29 mm_segment_t;
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
enum hrtimer_restart;
struct __wait_queue;
typedef struct __wait_queue wait_queue_t;
struct __wait_queue {
   unsigned int flags ;
   void *private ;
   int (*func)(wait_queue_t * , unsigned int , int , void * ) ;
   struct list_head task_list ;
};
typedef struct poll_table_struct poll_table;
struct __anonstruct_isdn_ioctl_struct_372 {
   char drvid[25U] ;
   unsigned long arg ;
};
typedef struct __anonstruct_isdn_ioctl_struct_372 isdn_ioctl_struct;
struct compstat {
   __u32 unc_bytes ;
   __u32 unc_packets ;
   __u32 comp_bytes ;
   __u32 comp_packets ;
   __u32 inc_bytes ;
   __u32 inc_packets ;
   __u32 in_count ;
   __u32 bytes_out ;
   double ratio ;
};
struct isdn_ppp_comp_data {
   int num ;
   unsigned char options[16U] ;
   int optlen ;
   int flags ;
};
struct isdn_ppp_resetparams {
   unsigned char valid : 1 ;
   unsigned char rsend : 1 ;
   unsigned char idval : 1 ;
   unsigned char dtval : 1 ;
   unsigned char expra : 1 ;
   unsigned char id ;
   unsigned short maxdlen ;
   unsigned short dlen ;
   unsigned char *data ;
};
struct isdn_ppp_compressor {
   struct isdn_ppp_compressor *next ;
   struct isdn_ppp_compressor *prev ;
   struct module *owner ;
   int num ;
   void *(*alloc)(struct isdn_ppp_comp_data * ) ;
   void (*free)(void * ) ;
   int (*init)(void * , struct isdn_ppp_comp_data * , int , int ) ;
   void (*reset)(void * , unsigned char , unsigned char , unsigned char * , unsigned int ,
                 struct isdn_ppp_resetparams * ) ;
   int (*compress)(void * , struct sk_buff * , struct sk_buff * , int ) ;
   int (*decompress)(void * , struct sk_buff * , struct sk_buff * , struct isdn_ppp_resetparams * ) ;
   void (*incomp)(void * , struct sk_buff * , int ) ;
   void (*stat)(void * , struct compstat * ) ;
};
struct __anonstruct_isdn_divert_if_387 {
   ulong if_magic ;
   int cmd ;
   int (*stat_callback)(isdn_ctrl * ) ;
   int (*ll_cmd)(isdn_ctrl * ) ;
   char *(*drv_to_name)(int ) ;
   int (*name_to_drv)(char * ) ;
};
typedef struct __anonstruct_isdn_divert_if_387 isdn_divert_if;
union iocpar {
   char name[10U] ;
   char bname[22U] ;
   isdn_ioctl_struct iocts ;
   isdn_net_ioctl_phone phone ;
   isdn_net_ioctl_cfg cfg ;
};
typedef int ldv_func_ret_type___7;
typedef int ldv_func_ret_type___8;
typedef int ldv_func_ret_type___9;
typedef int ldv_func_ret_type___10;
typedef int ldv_func_ret_type___11;
typedef int ldv_func_ret_type___12;
typedef int ldv_func_ret_type___13;
typedef __u16 __sum16;
typedef unsigned int u_int;
typedef __u16 u_int16_t;
enum hrtimer_restart;
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
struct sock_fprog {
   unsigned short len ;
   struct sock_filter *filter ;
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
typedef __u8 byte_t;
typedef __u32 int32;
struct cstate {
   byte_t cs_this ;
   struct cstate *next ;
   struct iphdr cs_ip ;
   struct tcphdr cs_tcp ;
   unsigned char cs_ipopt[64U] ;
   unsigned char cs_tcpopt[64U] ;
   int cs_hsize ;
};
struct slcompress {
   struct cstate *tstate ;
   struct cstate *rstate ;
   byte_t tslot_limit ;
   byte_t rslot_limit ;
   byte_t xmit_oldest ;
   byte_t xmit_current ;
   byte_t recv_current ;
   byte_t flags ;
   int32 sls_o_nontcp ;
   int32 sls_o_tcp ;
   int32 sls_o_uncompressed ;
   int32 sls_o_compressed ;
   int32 sls_o_searches ;
   int32 sls_o_misses ;
   int32 sls_i_uncompressed ;
   int32 sls_i_compressed ;
   int32 sls_i_error ;
   int32 sls_i_tossed ;
   int32 sls_i_runt ;
   int32 sls_i_badcheck ;
};
struct pppstat {
   __u32 ppp_discards ;
   __u32 ppp_ibytes ;
   __u32 ppp_ioctects ;
   __u32 ppp_ipackets ;
   __u32 ppp_ierrors ;
   __u32 ppp_ilqrs ;
   __u32 ppp_obytes ;
   __u32 ppp_ooctects ;
   __u32 ppp_opackets ;
   __u32 ppp_oerrors ;
   __u32 ppp_olqrs ;
};
struct vjstat {
   __u32 vjs_packets ;
   __u32 vjs_compressed ;
   __u32 vjs_searches ;
   __u32 vjs_misses ;
   __u32 vjs_uncompressedin ;
   __u32 vjs_compressedin ;
   __u32 vjs_errorin ;
   __u32 vjs_tossed ;
};
struct ppp_stats {
   struct pppstat p ;
   struct vjstat vj ;
};
struct ppp_idle {
   __kernel_time_t xmit_idle ;
   __kernel_time_t recv_idle ;
};
struct pppcallinfo {
   int calltype ;
   unsigned char local_num[64U] ;
   unsigned char remote_num[64U] ;
   int charge_units ;
};
struct ippp_buf_queue {
   struct ippp_buf_queue *next ;
   struct ippp_buf_queue *last ;
   char *buf ;
   int len ;
};
enum ippp_ccp_reset_states {
    CCPResetIdle = 0,
    CCPResetSentReq = 1,
    CCPResetRcvdReq = 2,
    CCPResetSentAck = 3,
    CCPResetRcvdAck = 4
} ;
struct ippp_struct;
struct ippp_ccp_reset_state {
   enum ippp_ccp_reset_states state ;
   struct ippp_struct *is ;
   unsigned char id ;
   unsigned char ta : 1 ;
   unsigned char expra : 1 ;
   int dlen ;
   struct timer_list timer ;
   unsigned char data[32U] ;
};
struct ippp_ccp_reset {
   struct ippp_ccp_reset_state *rs[256U] ;
   unsigned char lastid ;
};
struct ippp_struct {
   struct ippp_struct *next_link ;
   int state ;
   spinlock_t buflock ;
   struct ippp_buf_queue rq[64U] ;
   struct ippp_buf_queue *first ;
   struct ippp_buf_queue *last ;
   wait_queue_head_t wq ;
   struct task_struct *tk ;
   unsigned int mpppcfg ;
   unsigned int pppcfg ;
   unsigned int mru ;
   unsigned int mpmru ;
   unsigned int mpmtu ;
   unsigned int maxcid ;
   struct isdn_net_local_s *lp ;
   int unit ;
   int minor ;
   unsigned int last_link_seqno ;
   long mp_seqno ;
   unsigned char *cbuf ;
   struct slcompress *slcomp ;
   struct bpf_prog *pass_filter ;
   struct bpf_prog *active_filter ;
   unsigned long debug ;
   struct isdn_ppp_compressor *compressor ;
   struct isdn_ppp_compressor *decompressor ;
   struct isdn_ppp_compressor *link_compressor ;
   struct isdn_ppp_compressor *link_decompressor ;
   void *decomp_stat ;
   void *comp_stat ;
   void *link_decomp_stat ;
   void *link_comp_stat ;
   struct ippp_ccp_reset *reset ;
   unsigned long compflags ;
};
enum hrtimer_restart;
enum hrtimer_restart;
enum wan_states {
    WAN_UNCONFIGURED = 0,
    WAN_DISCONNECTED = 1,
    WAN_CONNECTING = 2,
    WAN_CONNECTED = 3
} ;
struct isdn_x25iface_proto_data {
   int magic ;
   enum wan_states state ;
   struct concap_proto priv ;
};
typedef struct isdn_x25iface_proto_data ix25_pdata_t;
enum hrtimer_restart;
enum hrtimer_restart;
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
__inline static int constant_test_bit(long nr , unsigned long const volatile *addr )
{
  {
  return ((int )((unsigned long )*(addr + (unsigned long )(nr >> 6)) >> ((int )nr & 63)) & 1);
}
}
__inline static __u32 __arch_swab32(__u32 val )
{
  {
  __asm__ ("bswapl %0": "=r" (val): "0" (val));
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
extern int printk(char const * , ...) ;
extern void __might_fault(char const * , int ) ;
extern unsigned long simple_strtoul(char const * , char ** , unsigned int ) ;
extern int sprintf(char * , char const * , ...) ;
extern void __bad_percpu_size(void) ;
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
extern size_t strlen(char const * ) ;
extern char *strcpy(char * , char const * ) ;
extern int strcmp(char const * , char const * ) ;
extern char *strncpy(char * , char const * , __kernel_size_t ) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
extern int strncmp(char const * , char const * , __kernel_size_t ) ;
extern char *strchr(char const * , int ) ;
extern __kernel_size_t strnlen(char const * , __kernel_size_t ) ;
extern void warn_slowpath_null(char const * , int const ) ;
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
__inline static void atomic_dec(atomic_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; decl %0": "+m" (v->counter));
  return;
}
}
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void lockdep_rcu_suspicious(char const * , int const , char const * ) ;
extern int mutex_trylock(struct mutex * ) ;
int ldv_mutex_trylock_15(struct mutex *ldv_func_arg1 ) ;
extern void mutex_unlock(struct mutex * ) ;
void ldv_mutex_unlock_10(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_13(struct mutex *ldv_func_arg1 ) ;
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
void ldv_mutex_lock_11(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_12(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_14(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_i_mutex_of_inode(struct mutex *lock ) ;
void ldv_mutex_unlock_i_mutex_of_inode(struct mutex *lock ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
void ldv_mutex_lock_mutex_of_device(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock ) ;
extern int __preempt_count ;
__inline static int preempt_count(void)
{
  int pfo_ret__ ;
  {
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6552;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6552;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6552;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6552;
  default:
  __bad_percpu_size();
  }
  ldv_6552: ;
  return (pfo_ret__ & 2147483647);
}
}
extern void __local_bh_disable_ip(unsigned long , unsigned int ) ;
__inline static void local_bh_disable(void)
{
  {
  __local_bh_disable_ip(0UL, 512U);
  return;
}
}
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_lock_bh(raw_spinlock_t * ) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_bh(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField17.rlock);
}
}
__inline static void spin_lock(spinlock_t *lock )
{
  {
  _raw_spin_lock(& lock->__annonCompField17.rlock);
  return;
}
}
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
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField17.rlock, flags);
  return;
}
}
extern unsigned long volatile jiffies ;
extern int del_timer(struct timer_list * ) ;
int ldv_del_timer_18(struct timer_list *ldv_func_arg1 ) ;
extern int mod_timer(struct timer_list * , unsigned long ) ;
int ldv_mod_timer_17(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
extern void add_timer(struct timer_list * ) ;
extern int debug_lockdep_rcu_enabled(void) ;
extern int rcu_read_lock_held(void) ;
extern int rcu_read_lock_bh_held(void) ;
extern void __init_work(struct work_struct * , int ) ;
extern struct workqueue_struct *system_wq ;
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
__inline static bool queue_work(struct workqueue_struct *wq , struct work_struct *work )
{
  bool tmp ;
  {
  tmp = ldv_queue_work_on_5(8192, wq, work);
  return (tmp);
}
}
__inline static bool schedule_work(struct work_struct *work )
{
  bool tmp ;
  {
  tmp = queue_work(system_wq, work);
  return (tmp);
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
__inline static void *kzalloc(size_t size , gfp_t flags )
{
  void *tmp ;
  {
  tmp = kmalloc(size, flags | 32768U);
  return (tmp);
}
}
int ldv_timer_state_5 = 0;
struct work_struct *ldv_work_struct_1_3 ;
struct hh_cache *isdn_header_ops_group0 ;
int ldv_timer_state_3 = 0;
struct net_device *isdn_netdev_ops_group1 ;
int ldv_work_1_1 ;
int ldv_state_variable_12 ;
int ldv_timer_state_4 = 0;
int ref_cnt ;
struct work_struct *ldv_work_struct_1_0 ;
struct work_struct *ldv_work_struct_1_1 ;
int ldv_work_1_3 ;
int ldv_state_variable_11 ;
int ldv_work_1_2 ;
int LDV_IN_INTERRUPT = 1;
int ldv_timer_state_2 = 0;
struct work_struct *ldv_work_struct_1_2 ;
struct timer_list *ldv_timer_list_2 ;
int ldv_work_1_0 ;
void call_and_disable_work_1(struct work_struct *work ) ;
void choose_timer_2(struct timer_list *timer ) ;
int reg_timer_2(struct timer_list *timer ) ;
void activate_pending_timer_2(struct timer_list *timer , unsigned long data , int pending_flag ) ;
void call_and_disable_all_1(int state ) ;
void activate_work_1(struct work_struct *work , int state ) ;
void ldv_net_device_ops_11(void) ;
void ldv_initialize_header_ops_12(void) ;
void disable_suitable_timer_3(struct timer_list *timer ) ;
void disable_work_1(struct work_struct *work ) ;
void work_init_1(void) ;
void disable_suitable_timer_2(struct timer_list *timer ) ;
void invoke_work_1(void) ;
void activate_pending_timer_3(struct timer_list *timer , unsigned long data , int pending_flag ) ;
int reg_timer_3(struct timer_list *timer ) ;
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
__inline static struct dst_entry *skb_dst(struct sk_buff const *skb )
{
  int __ret_warn_on ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  if ((int )skb->_skb_refdst & 1) {
    tmp = rcu_read_lock_held();
    if (tmp == 0) {
      tmp___0 = rcu_read_lock_bh_held();
      if (tmp___0 == 0) {
        tmp___1 = 1;
      } else {
        tmp___1 = 0;
      }
    } else {
      tmp___1 = 0;
    }
  } else {
    tmp___1 = 0;
  }
  __ret_warn_on = tmp___1;
  tmp___2 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___2 != 0L) {
    warn_slowpath_null("include/linux/skbuff.h", 725);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  return ((struct dst_entry *)((unsigned long )skb->_skb_refdst & 0xfffffffffffffffeUL));
}
}
extern void kfree_skb(struct sk_buff * ) ;
extern void consume_skb(struct sk_buff * ) ;
extern struct sk_buff *__alloc_skb(unsigned int , gfp_t , int , int ) ;
__inline static struct sk_buff *alloc_skb(unsigned int size , gfp_t priority )
{
  struct sk_buff *tmp ;
  {
  tmp = __alloc_skb(size, priority, 0, -1);
  return (tmp);
}
}
__inline static int skb_queue_empty(struct sk_buff_head const *list )
{
  {
  return ((unsigned long )((struct sk_buff const *)list->next) == (unsigned long )((struct sk_buff const *)list));
}
}
__inline static void __skb_queue_head_init(struct sk_buff_head *list )
{
  struct sk_buff *tmp ;
  {
  tmp = (struct sk_buff *)list;
  list->next = tmp;
  list->prev = tmp;
  list->qlen = 0U;
  return;
}
}
__inline static void skb_queue_head_init(struct sk_buff_head *list )
{
  struct lock_class_key __key ;
  {
  spinlock_check(& list->lock);
  __raw_spin_lock_init(& list->lock.__annonCompField17.rlock, "&(&list->lock)->rlock",
                       & __key);
  __skb_queue_head_init(list);
  return;
}
}
extern void skb_queue_tail(struct sk_buff_head * , struct sk_buff * ) ;
extern struct sk_buff *skb_dequeue(struct sk_buff_head * ) ;
__inline static unsigned char *skb_tail_pointer(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->tail);
}
}
extern unsigned char *skb_put(struct sk_buff * , unsigned int ) ;
extern unsigned char *skb_push(struct sk_buff * , unsigned int ) ;
extern unsigned char *skb_pull(struct sk_buff * , unsigned int ) ;
__inline static void skb_reserve(struct sk_buff *skb , int len )
{
  {
  skb->data = skb->data + (unsigned long )len;
  skb->tail = skb->tail + (sk_buff_data_t )len;
  return;
}
}
__inline static unsigned char *skb_network_header(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->network_header);
}
}
__inline static unsigned char *skb_mac_header(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->mac_header);
}
}
__inline static void skb_reset_mac_header(struct sk_buff *skb )
{
  {
  skb->mac_header = (int )((__u16 )((long )skb->data)) - (int )((__u16 )((long )skb->head));
  return;
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
extern void skb_queue_purge(struct sk_buff_head * ) ;
__inline static struct ethhdr *eth_hdr(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_mac_header(skb);
  return ((struct ethhdr *)tmp);
}
}
__inline static struct netdev_queue *netdev_get_tx_queue(struct net_device const *dev___0 ,
                                                         unsigned int index )
{
  {
  return ((struct netdev_queue *)dev___0->_tx + (unsigned long )index);
}
}
__inline static void *netdev_priv(struct net_device const *dev___0 )
{
  {
  return ((void *)dev___0 + 3008U);
}
}
extern void free_netdev(struct net_device * ) ;
void ldv_free_netdev_20(struct net_device *dev___0 ) ;
void ldv_free_netdev_22(struct net_device *dev___0 ) ;
__inline static void netif_tx_start_queue(struct netdev_queue *dev_queue )
{
  {
  clear_bit(0L, (unsigned long volatile *)(& dev_queue->state));
  return;
}
}
__inline static void netif_start_queue(struct net_device *dev___0 )
{
  struct netdev_queue *tmp ;
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev___0, 0U);
  netif_tx_start_queue(tmp);
  return;
}
}
extern void netif_tx_wake_queue(struct netdev_queue * ) ;
__inline static void netif_wake_queue(struct net_device *dev___0 )
{
  struct netdev_queue *tmp ;
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev___0, 0U);
  netif_tx_wake_queue(tmp);
  return;
}
}
__inline static void netif_tx_stop_queue(struct netdev_queue *dev_queue )
{
  {
  set_bit(0L, (unsigned long volatile *)(& dev_queue->state));
  return;
}
}
__inline static void netif_stop_queue(struct net_device *dev___0 )
{
  struct netdev_queue *tmp ;
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev___0, 0U);
  netif_tx_stop_queue(tmp);
  return;
}
}
__inline static bool netif_running(struct net_device const *dev___0 )
{
  int tmp ;
  {
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& dev___0->state));
  return (tmp != 0);
}
}
extern int netif_rx(struct sk_buff * ) ;
extern void ether_setup(struct net_device * ) ;
extern struct net_device *alloc_netdev_mqs(int , char const * , unsigned char ,
                                           void (*)(struct net_device * ) , unsigned int ,
                                           unsigned int ) ;
extern int register_netdev(struct net_device * ) ;
int ldv_register_netdev_19(struct net_device *dev___0 ) ;
extern void unregister_netdev(struct net_device * ) ;
void ldv_unregister_netdev_21(struct net_device *dev___0 ) ;
extern int eth_header(struct sk_buff * , struct net_device * , unsigned short , void const * ,
                      void const * , unsigned int ) ;
extern int eth_header_cache(struct neighbour const * , struct hh_cache * , __be16 ) ;
extern void eth_header_cache_update(struct hh_cache * , struct net_device const * ,
                                    unsigned char const * ) ;
__inline static bool ether_addr_equal(u8 const *addr1 , u8 const *addr2 )
{
  u32 fold ;
  {
  fold = ((unsigned int )*((u32 const *)addr1) ^ (unsigned int )*((u32 const *)addr2)) | (unsigned int )((int )((unsigned short )*((u16 const *)addr1 + 4U)) ^ (int )((unsigned short )*((u16 const *)addr2 + 4U)));
  return (fold == 0U);
}
}
extern int lockdep_rtnl_is_held(void) ;
__inline static void dst_link_failure(struct sk_buff *skb )
{
  struct dst_entry *dst ;
  struct dst_entry *tmp ;
  {
  tmp = skb_dst((struct sk_buff const *)skb);
  dst = tmp;
  if (((unsigned long )dst != (unsigned long )((struct dst_entry *)0) && (unsigned long )dst->ops != (unsigned long )((struct dst_ops *)0)) && (unsigned long )(dst->ops)->link_failure != (unsigned long )((void (*)(struct sk_buff * ))0)) {
    (*((dst->ops)->link_failure))(skb);
  } else {
  }
  return;
}
}
isdn_dev *dev ;
__inline static spinlock_t *qdisc_lock(struct Qdisc *qdisc )
{
  {
  return (& qdisc->q.lock);
}
}
extern void qdisc_reset(struct Qdisc * ) ;
__inline static void qdisc_reset_all_tx_gt(struct net_device *dev___0 , unsigned int i )
{
  struct Qdisc *qdisc ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  struct netdev_queue *tmp___1 ;
  spinlock_t *tmp___2 ;
  spinlock_t *tmp___3 ;
  {
  goto ldv_50973;
  ldv_50972:
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    tmp___0 = lockdep_rtnl_is_held();
    if (tmp___0 == 0) {
      __warned = 1;
      lockdep_rcu_suspicious("include/net/sch_generic.h", 411, "suspicious rcu_dereference_protected() usage");
    } else {
    }
  } else {
  }
  tmp___1 = netdev_get_tx_queue((struct net_device const *)dev___0, i);
  qdisc = tmp___1->qdisc;
  if ((unsigned long )qdisc != (unsigned long )((struct Qdisc *)0)) {
    tmp___2 = qdisc_lock(qdisc);
    spin_lock_bh(tmp___2);
    qdisc_reset(qdisc);
    tmp___3 = qdisc_lock(qdisc);
    spin_unlock_bh(tmp___3);
  } else {
  }
  i = i + 1U;
  ldv_50973: ;
  if (dev___0->num_tx_queues > i) {
    goto ldv_50972;
  } else {
  }
  return;
}
}
__inline static void qdisc_reset_all_tx(struct net_device *dev___0 )
{
  {
  qdisc_reset_all_tx_gt(dev___0, 0U);
  return;
}
}
void isdn_lock_drivers(void) ;
void isdn_unlock_drivers(void) ;
void isdn_free_channel(int di , int ch , int usage ) ;
void isdn_all_eaz(int di , int ch ) ;
int isdn_command(isdn_ctrl *cmd ) ;
int isdn_dc2minor(int di , int ch ) ;
void isdn_info_update(void) ;
char *isdn_map_eaz2msn(char *msn , int di ) ;
void isdn_timer_ctrl(int tf , int onoff ) ;
void isdn_unexclusive_channel(int di , int ch ) ;
int isdn_get_free_channel(int usage , int l2_proto , int l3_proto , int pre_dev ,
                          int pre_chan , char *msn ) ;
int isdn_writebuf_skb_stub(int drvidx , int chan , int ack , struct sk_buff *skb ) ;
int isdn_msncmp(char const *msn1 , char const *msn2 ) ;
char *isdn_net_new(char *name , struct net_device *master ) ;
char *isdn_net_newslave(char *parm ) ;
int isdn_net_rm(char *name ) ;
int isdn_net_rmall(void) ;
int isdn_net_stat_callback(int idx , isdn_ctrl *c ) ;
int isdn_net_setcfg(isdn_net_ioctl_cfg *cfg ) ;
int isdn_net_getcfg(isdn_net_ioctl_cfg *cfg ) ;
int isdn_net_addphone(isdn_net_ioctl_phone *phone ) ;
int isdn_net_getphones(isdn_net_ioctl_phone *phone , char *phones ) ;
int isdn_net_getpeer(isdn_net_ioctl_phone *phone , isdn_net_ioctl_phone *peer ) ;
int isdn_net_delphone(isdn_net_ioctl_phone *phone ) ;
int isdn_net_find_icall(int di , int ch , int idx , setup_parm *setup ) ;
void isdn_net_hangup(struct net_device *d ) ;
void isdn_net_dial(void) ;
void isdn_net_autohup(void) ;
int isdn_net_force_hangup(char *name ) ;
int isdn_net_force_dial(char *name ) ;
isdn_net_dev *isdn_net_findif(char *name ) ;
int isdn_net_rcv_skb(int idx , struct sk_buff *skb ) ;
int isdn_net_dial_req(isdn_net_local *lp ) ;
void isdn_net_writebuf_skb(isdn_net_local *lp , struct sk_buff *skb ) ;
void isdn_net_write_super(isdn_net_local *lp , struct sk_buff *skb ) ;
__inline static int isdn_net_lp_busy(isdn_net_local *lp )
{
  int tmp ;
  {
  tmp = atomic_read((atomic_t const *)(& lp->frame_cnt));
  if (tmp <= 1) {
    return (0);
  } else {
    return (1);
  }
}
}
__inline static isdn_net_local *isdn_net_get_locked_lp(isdn_net_dev *nd )
{
  unsigned long flags ;
  isdn_net_local *lp ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;
  {
  tmp = spinlock_check(& nd->queue_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  lp = nd->queue;
  goto ldv_51566;
  ldv_51565:
  nd->queue = (nd->queue)->next;
  if ((unsigned long )nd->queue == (unsigned long )lp) {
    lp = (isdn_net_local *)0;
    goto errout;
  } else {
  }
  ldv_51566:
  tmp___0 = isdn_net_lp_busy(nd->queue);
  if (tmp___0 != 0) {
    goto ldv_51565;
  } else {
  }
  lp = nd->queue;
  nd->queue = (nd->queue)->next;
  spin_unlock_irqrestore(& nd->queue_lock, flags);
  spin_lock(& lp->xmit_lock);
  local_bh_disable();
  return (lp);
  errout:
  spin_unlock_irqrestore(& nd->queue_lock, flags);
  return (lp);
}
}
__inline static void isdn_net_add_to_bundle(isdn_net_dev *nd , isdn_net_local *nlp )
{
  isdn_net_local *lp ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& nd->queue_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  lp = nd->queue;
  nlp->last = lp->last;
  (lp->last)->next = nlp;
  lp->last = nlp;
  nlp->next = lp;
  nd->queue = nlp;
  spin_unlock_irqrestore(& nd->queue_lock, flags);
  return;
}
}
__inline static void isdn_net_rm_from_bundle(isdn_net_local *lp )
{
  isdn_net_local *master_lp ;
  unsigned long flags ;
  void *tmp ;
  raw_spinlock_t *tmp___0 ;
  struct isdn_net_local_s *tmp___1 ;
  {
  master_lp = lp;
  if ((unsigned long )lp->master != (unsigned long )((struct net_device *)0)) {
    tmp = netdev_priv((struct net_device const *)lp->master);
    master_lp = (isdn_net_local *)tmp;
  } else {
  }
  tmp___0 = spinlock_check(& (master_lp->netdev)->queue_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  (lp->last)->next = lp->next;
  (lp->next)->last = lp->last;
  if ((unsigned long )(master_lp->netdev)->queue == (unsigned long )lp) {
    (master_lp->netdev)->queue = lp->next;
    if ((unsigned long )lp->next == (unsigned long )lp) {
      (master_lp->netdev)->queue = (master_lp->netdev)->local;
    } else {
    }
  } else {
  }
  tmp___1 = lp;
  lp->last = tmp___1;
  lp->next = tmp___1;
  spin_unlock_irqrestore(& (master_lp->netdev)->queue_lock, flags);
  return;
}
}
int isdn_ppp_free(isdn_net_local *lp ) ;
int isdn_ppp_bind(isdn_net_local *lp ) ;
int isdn_ppp_autodial_filter(struct sk_buff *skb , isdn_net_local *lp ) ;
int isdn_ppp_xmit(struct sk_buff *skb , struct net_device *netdev ) ;
void isdn_ppp_receive(isdn_net_dev *net_dev , isdn_net_local *lp , struct sk_buff *skb ) ;
int isdn_ppp_dev_ioctl(struct net_device *dev___0 , struct ifreq *ifr , int cmd ) ;
void isdn_ppp_wakeup_daemon(isdn_net_local *lp ) ;
struct concap_device_ops isdn_concap_reliable_dl_dops ;
struct concap_proto *isdn_concap_new(int encap ) ;
__inline static int isdn_net_device_started(isdn_net_dev *n )
{
  isdn_net_local *lp ;
  struct net_device *dev___0 ;
  bool tmp ;
  {
  lp = n->local;
  if ((unsigned long )lp->master != (unsigned long )((struct net_device *)0)) {
    dev___0 = lp->master;
  } else {
    dev___0 = n->dev;
  }
  tmp = netif_running((struct net_device const *)dev___0);
  return ((int )tmp);
}
}
__inline static void isdn_net_device_wake_queue(isdn_net_local *lp )
{
  {
  if ((unsigned long )lp->master != (unsigned long )((struct net_device *)0)) {
    netif_wake_queue(lp->master);
  } else {
    netif_wake_queue((lp->netdev)->dev);
  }
  return;
}
}
__inline static void isdn_net_device_stop_queue(isdn_net_local *lp )
{
  {
  if ((unsigned long )lp->master != (unsigned long )((struct net_device *)0)) {
    netif_stop_queue(lp->master);
  } else {
    netif_stop_queue((lp->netdev)->dev);
  }
  return;
}
}
__inline static int isdn_net_device_busy(isdn_net_local *lp )
{
  isdn_net_local *nlp ;
  isdn_net_dev *nd ;
  unsigned long flags ;
  int tmp ;
  void *tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  int tmp___2 ;
  {
  tmp = isdn_net_lp_busy(lp);
  if (tmp == 0) {
    return (0);
  } else {
  }
  if ((unsigned long )lp->master != (unsigned long )((struct net_device *)0)) {
    tmp___0 = netdev_priv((struct net_device const *)lp->master);
    nd = ((isdn_net_local *)tmp___0)->netdev;
  } else {
    nd = lp->netdev;
  }
  tmp___1 = spinlock_check(& nd->queue_lock);
  flags = _raw_spin_lock_irqsave(tmp___1);
  nlp = lp->next;
  goto ldv_51663;
  ldv_51662:
  tmp___2 = isdn_net_lp_busy(nlp);
  if (tmp___2 == 0) {
    spin_unlock_irqrestore(& nd->queue_lock, flags);
    return (0);
  } else {
  }
  nlp = nlp->next;
  ldv_51663: ;
  if ((unsigned long )nlp != (unsigned long )lp) {
    goto ldv_51662;
  } else {
  }
  spin_unlock_irqrestore(& nd->queue_lock, flags);
  return (1);
}
}
__inline static void isdn_net_inc_frame_cnt(isdn_net_local *lp )
{
  int tmp ;
  {
  atomic_inc(& lp->frame_cnt);
  tmp = isdn_net_device_busy(lp);
  if (tmp != 0) {
    isdn_net_device_stop_queue(lp);
  } else {
  }
  return;
}
}
__inline static void isdn_net_dec_frame_cnt(isdn_net_local *lp )
{
  int tmp ;
  int tmp___0 ;
  {
  atomic_dec(& lp->frame_cnt);
  tmp___0 = isdn_net_device_busy(lp);
  if (tmp___0 == 0) {
    tmp = skb_queue_empty((struct sk_buff_head const *)(& lp->super_tx_queue));
    if (tmp == 0) {
      schedule_work(& lp->tqueue);
    } else {
      isdn_net_device_wake_queue(lp);
    }
  } else {
  }
  return;
}
}
__inline static void isdn_net_zero_frame_cnt(isdn_net_local *lp )
{
  {
  atomic_set(& lp->frame_cnt, 0);
  return;
}
}
static int isdn_net_force_dial_lp(isdn_net_local *lp ) ;
static netdev_tx_t isdn_net_start_xmit(struct sk_buff *skb , struct net_device *ndev ) ;
static void isdn_net_ciscohdlck_connected(isdn_net_local *lp ) ;
static void isdn_net_ciscohdlck_disconnected(isdn_net_local *lp ) ;
char *isdn_net_revision = (char *)"$Revision: 1.1.2.2 $";
static void isdn_net_unreachable(struct net_device *dev___0 , struct sk_buff *skb ,
                                 char *reason )
{
  u_short proto ;
  __u16 tmp ;
  {
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    tmp = __fswab16((int )skb->protocol);
    proto = tmp;
    printk("\017isdn_net: %s: %s, signalling dst_link_failure %s\n", (char *)(& dev___0->name),
           (unsigned long )reason != (unsigned long )((char *)0) ? reason : (char *)"unknown",
           (unsigned int )proto != 2048U ? (char *)"Protocol != ETH_P_IP" : (char *)"");
    dst_link_failure(skb);
  } else {
    printk("\017isdn_net: %s: %s\n", (char *)(& dev___0->name), (unsigned long )reason != (unsigned long )((char *)0) ? reason : (char *)"reason unknown");
  }
  return;
}
}
static void isdn_net_reset(struct net_device *dev___0 )
{
  struct concap_device_ops *dops ;
  void *tmp ;
  struct concap_proto *cprot ;
  void *tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev___0);
  dops = ((isdn_net_local *)tmp)->dops;
  tmp___0 = netdev_priv((struct net_device const *)dev___0);
  cprot = (((isdn_net_local *)tmp___0)->netdev)->cprot;
  if (((unsigned long )cprot != (unsigned long )((struct concap_proto *)0) && (unsigned long )cprot->pops != (unsigned long )((struct concap_proto_ops *)0)) && (unsigned long )dops != (unsigned long )((struct concap_device_ops *)0)) {
    (*((cprot->pops)->restart))(cprot, dev___0, dops);
  } else {
  }
  return;
}
}
static int isdn_net_open(struct net_device *dev___0 )
{
  int i ;
  struct net_device *p ;
  struct in_device *in_dev ;
  struct in_ifaddr *ifa ;
  void *tmp ;
  void *tmp___0 ;
  {
  netif_start_queue(dev___0);
  isdn_net_reset(dev___0);
  i = 0;
  goto ldv_51702;
  ldv_51701:
  *(dev___0->dev_addr + (unsigned long )i) = 252U;
  i = i + 1;
  ldv_51702: ;
  if ((unsigned int )i <= 1U) {
    goto ldv_51701;
  } else {
  }
  in_dev = dev___0->ip_ptr;
  if ((unsigned long )in_dev != (unsigned long )((struct in_device *)0)) {
    ifa = in_dev->ifa_list;
    if ((unsigned long )ifa != (unsigned long )((struct in_ifaddr *)0)) {
      memcpy((void *)dev___0->dev_addr + 2U, (void const *)(& ifa->ifa_local),
               4UL);
    } else {
    }
  } else {
  }
  tmp = netdev_priv((struct net_device const *)dev___0);
  p = ((isdn_net_local *)tmp)->slave;
  if ((unsigned long )p != (unsigned long )((struct net_device *)0)) {
    goto ldv_51706;
    ldv_51705:
    isdn_net_reset(p);
    tmp___0 = netdev_priv((struct net_device const *)p);
    p = ((isdn_net_local *)tmp___0)->slave;
    ldv_51706: ;
    if ((unsigned long )p != (unsigned long )((struct net_device *)0)) {
      goto ldv_51705;
    } else {
    }
  } else {
  }
  isdn_lock_drivers();
  return (0);
}
}
static void isdn_net_bind_channel(isdn_net_local *lp , int idx )
{
  {
  lp->flags = lp->flags | 1;
  lp->isdn_device = dev->drvmap[idx];
  lp->isdn_channel = dev->chanmap[idx];
  dev->rx_netdev[idx] = lp->netdev;
  dev->st_netdev[idx] = lp->netdev;
  return;
}
}
static void isdn_net_unbind_channel(isdn_net_local *lp )
{
  int tmp ;
  int tmp___0 ;
  {
  skb_queue_purge(& lp->super_tx_queue);
  if ((unsigned long )lp->master == (unsigned long )((struct net_device *)0)) {
    qdisc_reset_all_tx((lp->netdev)->dev);
  } else {
  }
  lp->dialstate = 0U;
  tmp = isdn_dc2minor(lp->isdn_device, lp->isdn_channel);
  dev->rx_netdev[tmp] = (isdn_net_dev *)0;
  tmp___0 = isdn_dc2minor(lp->isdn_device, lp->isdn_channel);
  dev->st_netdev[tmp___0] = (isdn_net_dev *)0;
  if (lp->isdn_device != -1 && lp->isdn_channel != -1) {
    isdn_free_channel(lp->isdn_device, lp->isdn_channel, 3);
  } else {
  }
  lp->flags = lp->flags & -2;
  lp->isdn_device = -1;
  lp->isdn_channel = -1;
  return;
}
}
static unsigned long last_jiffies = 0xffffffffffffff06UL;
void isdn_net_autohup(void)
{
  isdn_net_dev *p ;
  int anymore ;
  isdn_net_local *l ;
  {
  p = dev->netdev;
  anymore = 0;
  goto ldv_51745;
  ldv_51744:
  l = p->local;
  if ((unsigned long )jiffies == last_jiffies) {
    l->cps = l->transcount;
  } else {
    l->cps = (int )((unsigned long )(l->transcount * 250) / ((unsigned long )jiffies - last_jiffies));
  }
  l->transcount = 0;
  if (dev->net_verbose > 3) {
    printk("\017%s: %d bogocps\n", (char *)(& (p->dev)->name), l->cps);
  } else {
  }
  if (l->flags & 1 && (unsigned int )l->dialstate == 0U) {
    anymore = 1;
    l->huptimer = l->huptimer + 1;
    if (l->onhtime != 0 && l->huptimer > l->onhtime) {
      if ((l->hupflags & 16) != 0 && (l->hupflags & 4) != 0) {
        goto ldv_51729;
        ldv_51728:
        l->chargetime = l->chargetime + (ulong )l->chargeint;
        ldv_51729: ;
        if ((long )((l->chargetime + (ulong )l->chargeint) - (unsigned long )jiffies) < 0L) {
          goto ldv_51728;
        } else {
        }
        if ((long )(((l->chargetime + (ulong )l->chargeint) - (unsigned long )jiffies) - 500UL) < 0L) {
          if (l->outgoing != 0 || (l->hupflags & 8) != 0) {
            isdn_net_hangup(p->dev);
          } else {
          }
        } else {
        }
      } else
      if (l->outgoing != 0) {
        if ((l->hupflags & 4) != 0) {
          if (l->hupflags & 1) {
            printk("\017isdn_net: Hupflags of %s are %X\n", (char *)(& (p->dev)->name),
                   l->hupflags);
            isdn_net_hangup(p->dev);
          } else
          if ((long )((l->chargetime + (ulong )l->chargeint) - (unsigned long )jiffies) < 0L) {
            printk("\017isdn_net: %s: chtime = %lu, chint = %d\n", (char *)(& (p->dev)->name),
                   l->chargetime, l->chargeint);
            isdn_net_hangup(p->dev);
          } else {
          }
        } else {
          isdn_net_hangup(p->dev);
        }
      } else
      if ((l->hupflags & 8) != 0) {
        isdn_net_hangup(p->dev);
      } else {
      }
    } else {
    }
    if (dev->global_flags & 1 || (l->flags & 192) == 0) {
      isdn_net_hangup(p->dev);
      goto ldv_51743;
    } else {
    }
  } else {
  }
  p = (isdn_net_dev *)p->next;
  ldv_51745: ;
  if ((unsigned long )p != (unsigned long )((isdn_net_dev *)0)) {
    goto ldv_51744;
  } else {
  }
  ldv_51743:
  last_jiffies = jiffies;
  isdn_timer_ctrl(32, anymore);
  return;
}
}
static void isdn_net_lp_disconnected(isdn_net_local *lp )
{
  {
  isdn_net_rm_from_bundle(lp);
  return;
}
}
int isdn_net_stat_callback(int idx , isdn_ctrl *c )
{
  isdn_net_dev *p ;
  int cmd ;
  isdn_net_local *lp ;
  struct concap_proto *cprot ;
  struct concap_proto_ops *pops ;
  isdn_net_dev *nd ;
  void *tmp ;
  {
  p = dev->st_netdev[idx];
  cmd = c->command;
  if ((unsigned long )p != (unsigned long )((isdn_net_dev *)0)) {
    lp = p->local;
    cprot = (lp->netdev)->cprot;
    pops = (unsigned long )cprot != (unsigned long )((struct concap_proto *)0) ? cprot->pops : (struct concap_proto_ops *)0;
    switch (cmd) {
    case 267: ;
    if (lp->flags & 1 && (unsigned int )lp->dialstate == 0U) {
      isdn_net_dec_frame_cnt(lp);
      lp->stats.tx_packets = lp->stats.tx_packets + 1UL;
      lp->stats.tx_bytes = lp->stats.tx_bytes + (unsigned long )c->parm.length;
    } else {
    }
    return (1);
    case 260: ;
    switch ((int )lp->dialstate) {
    case 4: ;
    case 7: ;
    case 8:
    lp->dialstate = (u_char )((int )lp->dialstate + 1);
    return (1);
    case 12:
    lp->dialstate = 5U;
    return (1);
    }
    goto ldv_51764;
    case 262: ;
    if (((lp->flags & 1) == 0 && (unsigned long )pops != (unsigned long )((struct concap_proto_ops *)0)) && (unsigned long )pops->disconn_ind != (unsigned long )((int (*)(struct concap_proto * ))0)) {
      (*(pops->disconn_ind))(cprot);
    } else {
    }
    if ((unsigned int )lp->dialstate == 0U && lp->flags & 1) {
      if ((unsigned int )lp->p_encap == 6U) {
        isdn_net_ciscohdlck_disconnected(lp);
      } else {
      }
      if ((unsigned int )lp->p_encap == 4U) {
        isdn_ppp_free(lp);
      } else {
      }
      isdn_net_lp_disconnected(lp);
      isdn_all_eaz(lp->isdn_device, lp->isdn_channel);
      printk("\016%s: remote hangup\n", (char *)(& (p->dev)->name));
      printk("\016%s: Chargesum is %d\n", (char *)(& (p->dev)->name), lp->charge);
      isdn_net_unbind_channel(lp);
      return (1);
    } else {
    }
    goto ldv_51764;
    case 263: ;
    if ((unsigned long )pops != (unsigned long )((struct concap_proto_ops *)0) && (unsigned long )pops->disconn_ind != (unsigned long )((int (*)(struct concap_proto * ))0)) {
      (*(pops->disconn_ind))(cprot);
      return (1);
    } else {
    }
    goto ldv_51764;
    case 261:
    isdn_net_zero_frame_cnt(lp);
    switch ((int )lp->dialstate) {
    case 5: ;
    case 6: ;
    case 7: ;
    case 8: ;
    case 9: ;
    case 10: ;
    case 12: ;
    if ((unsigned int )lp->dialstate <= 6U) {
      dev->usage[idx] = dev->usage[idx] | 128;
      isdn_info_update();
    } else {
      dev->rx_netdev[idx] = p;
    }
    lp->dialstate = 0U;
    isdn_timer_ctrl(32, 1);
    if ((unsigned int )lp->p_encap == 6U) {
      isdn_net_ciscohdlck_connected(lp);
    } else {
    }
    if ((unsigned int )lp->p_encap != 4U) {
      if ((unsigned long )lp->master != (unsigned long )((struct net_device *)0)) {
        tmp = netdev_priv((struct net_device const *)lp->master);
        nd = ((isdn_net_local *)tmp)->netdev;
        isdn_net_add_to_bundle(nd, lp);
      } else {
      }
    } else {
    }
    printk("\016isdn_net: %s connected\n", (char *)(& (p->dev)->name));
    lp->chargetime = jiffies;
    lp->dialstarted = 0UL;
    lp->dialwait_timer = 0UL;
    if ((unsigned int )lp->p_encap == 4U) {
      isdn_ppp_wakeup_daemon(lp);
    } else {
    }
    if ((unsigned long )pops != (unsigned long )((struct concap_proto_ops *)0)) {
      if ((unsigned long )pops->connect_ind != (unsigned long )((int (*)(struct concap_proto * ))0)) {
        (*(pops->connect_ind))(cprot);
      } else {
      }
    } else {
    }
    if ((unsigned int )lp->p_encap != 4U) {
      isdn_net_device_wake_queue(lp);
    } else {
    }
    return (1);
    }
    goto ldv_51764;
    case 268: ;
    if ((unsigned int )lp->dialstate == 4U) {
      lp->dialstate = (u_char )((int )lp->dialstate - 1);
      return (1);
    } else {
    }
    goto ldv_51764;
    case 264:
    lp->charge = lp->charge + 1;
    if ((lp->hupflags & 2) != 0) {
      lp->hupflags = lp->hupflags & -2;
      lp->chargeint = (int )(((unsigned int )jiffies - (unsigned int )lp->chargetime) - 500U);
    } else {
    }
    if (lp->hupflags & 1) {
      lp->hupflags = lp->hupflags | 2;
    } else {
    }
    lp->chargetime = jiffies;
    printk("\017isdn_net: Got CINF chargetime of %s now %lu\n", (char *)(& (p->dev)->name),
           lp->chargetime);
    return (1);
    }
    ldv_51764: ;
  } else {
  }
  return (0);
}
}
void isdn_net_dial(void)
{
  isdn_net_dev *p ;
  int anymore ;
  int i ;
  isdn_ctrl cmd ;
  u_char *phone_number ;
  isdn_net_local *lp ;
  char *tmp ;
  char *s ;
  isdn_net_phone *tmp___0 ;
  char *tmp___1 ;
  size_t tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  {
  p = dev->netdev;
  anymore = 0;
  goto ldv_51816;
  ldv_51815:
  lp = p->local;
  switch ((int )lp->dialstate) {
  case 0: ;
  goto ldv_51788;
  case 1:
  lp->dial = lp->phone[1];
  if ((unsigned long )lp->dial == (unsigned long )((isdn_net_phone *)0)) {
    printk("\f%s: phone number deleted?\n", (char *)(& (p->dev)->name));
    isdn_net_hangup(p->dev);
    goto ldv_51788;
  } else {
  }
  anymore = 1;
  if (lp->dialtimeout > 0) {
    if (lp->dialstarted == 0UL || (long )(((lp->dialstarted + (ulong )lp->dialtimeout) + (ulong )lp->dialwait) - (unsigned long )jiffies) < 0L) {
      lp->dialstarted = jiffies;
      lp->dialwait_timer = 0UL;
    } else {
    }
  } else {
  }
  lp->dialstate = (u_char )((int )lp->dialstate + 1);
  case 2:
  cmd.driver = lp->isdn_device;
  cmd.arg = (ulong )lp->isdn_channel;
  cmd.command = 5;
  isdn_command(& cmd);
  tmp = isdn_map_eaz2msn((char *)(& lp->msn), cmd.driver);
  sprintf((char *)(& cmd.parm.num), "%s", tmp);
  cmd.command = 6;
  isdn_command(& cmd);
  lp->dialretry = 0;
  anymore = 1;
  lp->dialstate = (u_char )((int )lp->dialstate + 1);
  case 3: ;
  if (dev->global_flags & 1 || (lp->flags & 192) == 0) {
    if (dev->global_flags & 1) {
      s = (char *)"dial suppressed: isdn system stopped";
    } else {
      s = (char *)"dial suppressed: dialmode `off\'";
    }
    isdn_net_unreachable(p->dev, (struct sk_buff *)0, s);
    isdn_net_hangup(p->dev);
    goto ldv_51788;
  } else {
  }
  cmd.driver = lp->isdn_device;
  cmd.command = 10;
  cmd.arg = (ulong )(lp->isdn_channel + ((int )lp->l2_proto << 8));
  isdn_command(& cmd);
  cmd.driver = lp->isdn_device;
  cmd.command = 12;
  cmd.arg = (ulong )(lp->isdn_channel + ((int )lp->l3_proto << 8));
  isdn_command(& cmd);
  cmd.driver = lp->isdn_device;
  cmd.arg = (ulong )lp->isdn_channel;
  if ((unsigned long )lp->dial == (unsigned long )((isdn_net_phone *)0)) {
    printk("\f%s: phone number deleted?\n", (char *)(& (p->dev)->name));
    isdn_net_hangup(p->dev);
    goto ldv_51788;
  } else {
  }
  tmp___2 = strlen("LEASED");
  tmp___3 = strncmp((char const *)(& (lp->dial)->num), "LEASED", tmp___2);
  if (tmp___3 == 0) {
    lp->dialstate = 4U;
    printk("\016%s: Open leased line ...\n", (char *)(& (p->dev)->name));
  } else {
    if (lp->dialtimeout > 0) {
      if ((long )((lp->dialstarted + (ulong )lp->dialtimeout) - (unsigned long )jiffies) < 0L) {
        lp->dialwait_timer = (unsigned long )lp->dialwait + (unsigned long )jiffies;
        lp->dialstarted = 0UL;
        isdn_net_unreachable(p->dev, (struct sk_buff *)0, (char *)"dial: timed out");
        isdn_net_hangup(p->dev);
        goto ldv_51788;
      } else {
      }
    } else {
    }
    cmd.driver = lp->isdn_device;
    cmd.command = 1;
    cmd.parm.setup.si2 = 0U;
    phone_number = (u_char *)(& (lp->dial)->num);
    if ((unsigned int )*phone_number == 118U || (unsigned int )*phone_number == 86U) {
      cmd.parm.setup.si1 = 1U;
    } else {
      cmd.parm.setup.si1 = 7U;
    }
    strcpy((char *)(& cmd.parm.setup.phone), (char const *)phone_number);
    tmp___0 = (isdn_net_phone *)(lp->dial)->next;
    lp->dial = tmp___0;
    if ((unsigned long )tmp___0 == (unsigned long )((isdn_net_phone *)0)) {
      lp->dial = lp->phone[1];
      lp->dialretry = lp->dialretry + 1;
      if (lp->dialretry > lp->dialmax) {
        if (lp->dialtimeout == 0) {
          lp->dialwait_timer = (unsigned long )lp->dialwait + (unsigned long )jiffies;
          lp->dialstarted = 0UL;
          isdn_net_unreachable(p->dev, (struct sk_buff *)0, (char *)"dial: tried all numbers dialmax times");
        } else {
        }
        isdn_net_hangup(p->dev);
        goto ldv_51788;
      } else {
      }
    } else {
    }
    tmp___1 = isdn_map_eaz2msn((char *)(& lp->msn), cmd.driver);
    sprintf((char *)(& cmd.parm.setup.eazmsn), "%s", tmp___1);
    i = isdn_dc2minor(lp->isdn_device, lp->isdn_channel);
    if (i >= 0) {
      strcpy((char *)(& dev->num) + (unsigned long )i, (char const *)(& cmd.parm.setup.phone));
      dev->usage[i] = dev->usage[i] | 128;
      isdn_info_update();
    } else {
    }
    printk("\016%s: dialing %d %s... %s\n", (char *)(& (p->dev)->name), lp->dialretry,
           (unsigned char *)(& cmd.parm.setup.phone), (unsigned int )cmd.parm.setup.si1 == 1U ? (char *)"DOV" : (char *)"");
    lp->dtimer = 0;
    isdn_command(& cmd);
  }
  lp->huptimer = 0;
  lp->outgoing = 1;
  if (lp->chargeint != 0) {
    lp->hupflags = lp->hupflags | 2;
    lp->hupflags = lp->hupflags & -2;
  } else {
    lp->hupflags = lp->hupflags | 1;
    lp->hupflags = lp->hupflags & -3;
  }
  anymore = 1;
  lp->dialstate = lp->cbdelay != 0 && (lp->flags & 16) != 0 ? 12U : 4U;
  goto ldv_51788;
  case 4:
  tmp___4 = lp->dtimer;
  lp->dtimer = lp->dtimer + 1;
  if (tmp___4 > 41) {
    lp->dialstate = 3U;
  } else {
  }
  anymore = 1;
  goto ldv_51788;
  case 5:
  cmd.driver = lp->isdn_device;
  cmd.arg = (ulong )lp->isdn_channel;
  cmd.command = 3;
  anymore = 1;
  lp->dtimer = 0;
  lp->dialstate = (u_char )((int )lp->dialstate + 1);
  isdn_command(& cmd);
  goto ldv_51788;
  case 6:
  tmp___5 = lp->dtimer;
  lp->dtimer = lp->dtimer + 1;
  if (tmp___5 > 41) {
    lp->dialstate = 3U;
  } else {
  }
  anymore = 1;
  goto ldv_51788;
  case 7:
  cmd.driver = lp->isdn_device;
  cmd.command = 10;
  cmd.arg = (ulong )(lp->isdn_channel + ((int )lp->l2_proto << 8));
  isdn_command(& cmd);
  cmd.driver = lp->isdn_device;
  cmd.command = 12;
  cmd.arg = (ulong )(lp->isdn_channel + ((int )lp->l3_proto << 8));
  isdn_command(& cmd);
  tmp___6 = lp->dtimer;
  lp->dtimer = lp->dtimer + 1;
  if (tmp___6 > 62) {
    isdn_net_hangup(p->dev);
  } else {
    anymore = 1;
    lp->dialstate = (u_char )((int )lp->dialstate + 1);
  }
  goto ldv_51788;
  case 9:
  cmd.driver = lp->isdn_device;
  cmd.arg = (ulong )lp->isdn_channel;
  cmd.command = 3;
  isdn_command(& cmd);
  anymore = 1;
  lp->dtimer = 0;
  lp->dialstate = (u_char )((int )lp->dialstate + 1);
  goto ldv_51788;
  case 8: ;
  case 10:
  tmp___7 = lp->dtimer;
  lp->dtimer = lp->dtimer + 1;
  if (tmp___7 > 41) {
    isdn_net_hangup(p->dev);
  } else {
    anymore = 1;
  }
  goto ldv_51788;
  case 11:
  tmp___8 = lp->dtimer;
  lp->dtimer = lp->dtimer + 1;
  if (tmp___8 > lp->cbdelay) {
    lp->dialstate = 1U;
  } else {
  }
  anymore = 1;
  goto ldv_51788;
  case 12:
  tmp___9 = lp->dtimer;
  lp->dtimer = lp->dtimer + 1;
  if (tmp___9 > lp->cbdelay) {
    printk("\016%s: hangup waiting for callback ...\n", (char *)(& (p->dev)->name));
    lp->dtimer = 0;
    lp->dialstate = 4U;
    cmd.driver = lp->isdn_device;
    cmd.command = 4;
    cmd.arg = (ulong )lp->isdn_channel;
    isdn_command(& cmd);
    isdn_all_eaz(lp->isdn_device, lp->isdn_channel);
  } else {
  }
  anymore = 1;
  goto ldv_51788;
  default:
  printk("\fisdn_net: Illegal dialstate %d for device %s\n", (int )lp->dialstate,
         (char *)(& (p->dev)->name));
  }
  ldv_51788:
  p = (isdn_net_dev *)p->next;
  ldv_51816: ;
  if ((unsigned long )p != (unsigned long )((isdn_net_dev *)0)) {
    goto ldv_51815;
  } else {
  }
  isdn_timer_ctrl(16, anymore);
  return;
}
}
void isdn_net_hangup(struct net_device *d )
{
  isdn_net_local *lp ;
  void *tmp ;
  isdn_ctrl cmd ;
  struct concap_proto *cprot ;
  struct concap_proto_ops *pops ;
  isdn_net_local *slp ;
  void *tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)d);
  lp = (isdn_net_local *)tmp;
  cprot = (lp->netdev)->cprot;
  pops = (unsigned long )cprot != (unsigned long )((struct concap_proto *)0) ? cprot->pops : (struct concap_proto_ops *)0;
  if (lp->flags & 1) {
    if ((unsigned long )lp->slave != (unsigned long )((struct net_device *)0)) {
      tmp___0 = netdev_priv((struct net_device const *)lp->slave);
      slp = (isdn_net_local *)tmp___0;
      if (slp->flags & 1) {
        printk("\016isdn_net: hang up slave %s before %s\n", (char *)(& (lp->slave)->name),
               (char *)(& d->name));
        isdn_net_hangup(lp->slave);
      } else {
      }
    } else {
    }
    printk("\016isdn_net: local hangup %s\n", (char *)(& d->name));
    if ((unsigned int )lp->p_encap == 4U) {
      isdn_ppp_free(lp);
    } else {
    }
    isdn_net_lp_disconnected(lp);
    if ((unsigned long )pops != (unsigned long )((struct concap_proto_ops *)0) && (unsigned long )pops->disconn_ind != (unsigned long )((int (*)(struct concap_proto * ))0)) {
      (*(pops->disconn_ind))(cprot);
    } else {
    }
    cmd.driver = lp->isdn_device;
    cmd.command = 4;
    cmd.arg = (ulong )lp->isdn_channel;
    isdn_command(& cmd);
    printk("\016%s: Chargesum is %d\n", (char *)(& d->name), lp->charge);
    isdn_all_eaz(lp->isdn_device, lp->isdn_channel);
  } else {
  }
  isdn_net_unbind_channel(lp);
  return;
}
}
static void isdn_net_log_skb(struct sk_buff *skb , isdn_net_local *lp )
{
  u_char const *p ;
  unsigned char *tmp ;
  unsigned short proto ;
  __u16 tmp___0 ;
  int data_ofs ;
  ip_ports *ipp ;
  char addinfo[100U] ;
  char *buf ;
  __u16 tmp___1 ;
  __u16 tmp___2 ;
  __u16 tmp___3 ;
  __u16 tmp___4 ;
  unsigned char *tmp___5 ;
  unsigned char *tmp___6 ;
  __u16 tmp___7 ;
  __u16 tmp___8 ;
  __u16 tmp___9 ;
  __u16 tmp___10 ;
  {
  tmp = skb_network_header((struct sk_buff const *)skb);
  p = (u_char const *)tmp;
  tmp___0 = __fswab16((int )skb->protocol);
  proto = tmp___0;
  addinfo[0] = 0;
  if ((unsigned long )((unsigned char const *)skb->data) > (unsigned long )p) {
    goto _L;
  } else {
    tmp___5 = skb_network_header((struct sk_buff const *)skb);
    tmp___6 = skb_tail_pointer((struct sk_buff const *)skb);
    if ((unsigned long )tmp___5 >= (unsigned long )tmp___6) {
      _L:
      buf = (char *)skb->data;
      printk("\017isdn_net: protocol %04x is buggy, dev %s\n", (int )skb->protocol,
             (char *)(& ((lp->netdev)->dev)->name));
      p = (u_char const *)buf;
      proto = 2048U;
      switch ((int )lp->p_encap) {
      case 2:
      tmp___1 = __fswab16((int )*((__be16 *)buf));
      proto = tmp___1;
      p = (u_char const *)buf + 2U;
      goto ldv_51841;
      case 0:
      tmp___2 = __fswab16((int )*((__be16 *)buf + 12U));
      proto = tmp___2;
      p = (u_char const *)buf + 14U;
      goto ldv_51841;
      case 3:
      tmp___3 = __fswab16((int )*((__be16 *)buf + 2U));
      proto = tmp___3;
      p = (u_char const *)buf + 4U;
      goto ldv_51841;
      case 4:
      tmp___4 = __fswab16((int )skb->protocol);
      proto = tmp___4;
      p = (u_char const *)buf + 10U;
      goto ldv_51841;
      }
      ldv_51841: ;
    } else {
    }
  }
  data_ofs = ((int )*p & 15) * 4;
  switch ((int )proto) {
  case 2048: ;
  switch ((int )*(p + 9UL)) {
  case 1:
  strcpy((char *)(& addinfo), " ICMP");
  goto ldv_51847;
  case 2:
  strcpy((char *)(& addinfo), " IGMP");
  goto ldv_51847;
  case 4:
  strcpy((char *)(& addinfo), " IPIP");
  goto ldv_51847;
  case 6:
  ipp = (ip_ports *)p + (unsigned long )data_ofs;
  tmp___7 = __fswab16((int )ipp->dest);
  tmp___8 = __fswab16((int )ipp->source);
  sprintf((char *)(& addinfo), " TCP, port: %d -> %d", (int )tmp___8, (int )tmp___7);
  goto ldv_51847;
  case 8:
  strcpy((char *)(& addinfo), " EGP");
  goto ldv_51847;
  case 12:
  strcpy((char *)(& addinfo), " PUP");
  goto ldv_51847;
  case 17:
  ipp = (ip_ports *)p + (unsigned long )data_ofs;
  tmp___9 = __fswab16((int )ipp->dest);
  tmp___10 = __fswab16((int )ipp->source);
  sprintf((char *)(& addinfo), " UDP, port: %d -> %d", (int )tmp___10, (int )tmp___9);
  goto ldv_51847;
  case 22:
  strcpy((char *)(& addinfo), " IDP");
  goto ldv_51847;
  }
  ldv_51847:
  printk("\016OPEN: %pI4 -> %pI4%s\n", p + 12UL, p + 16UL, (char *)(& addinfo));
  goto ldv_51855;
  case 2054:
  printk("\016OPEN: ARP %pI4 -> *.*.*.* ?%pI4\n", p + 14UL, p + 24UL);
  goto ldv_51855;
  }
  ldv_51855: ;
  return;
}
}
void isdn_net_write_super(isdn_net_local *lp , struct sk_buff *skb )
{
  int tmp ;
  int tmp___0 ;
  {
  tmp = preempt_count();
  if (((unsigned long )tmp & 983040UL) != 0UL) {
    skb_queue_tail(& lp->super_tx_queue, skb);
    schedule_work(& lp->tqueue);
    return;
  } else {
  }
  spin_lock_bh(& lp->xmit_lock);
  tmp___0 = isdn_net_lp_busy(lp);
  if (tmp___0 == 0) {
    isdn_net_writebuf_skb(lp, skb);
  } else {
    skb_queue_tail(& lp->super_tx_queue, skb);
  }
  spin_unlock_bh(& lp->xmit_lock);
  return;
}
}
static void isdn_net_softint(struct work_struct *work )
{
  isdn_net_local *lp ;
  struct work_struct const *__mptr ;
  struct sk_buff *skb ;
  int tmp ;
  {
  __mptr = (struct work_struct const *)work;
  lp = (isdn_net_local *)__mptr + 0xfffffffffffffcd0UL;
  spin_lock_bh(& lp->xmit_lock);
  goto ldv_51870;
  ldv_51869:
  skb = skb_dequeue(& lp->super_tx_queue);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    goto ldv_51868;
  } else {
  }
  isdn_net_writebuf_skb(lp, skb);
  ldv_51870:
  tmp = isdn_net_lp_busy(lp);
  if (tmp == 0) {
    goto ldv_51869;
  } else {
  }
  ldv_51868:
  spin_unlock_bh(& lp->xmit_lock);
  return;
}
}
void isdn_net_writebuf_skb(isdn_net_local *lp , struct sk_buff *skb )
{
  int ret ;
  int len ;
  int tmp ;
  {
  len = (int )skb->len;
  tmp = isdn_net_lp_busy(lp);
  if (tmp != 0) {
    printk("isdn BUG at %s:%d!\n", (char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5601/dscv_tempdir/dscv/ri/32_7a/drivers/isdn/i4l/isdn_net.c",
           1013);
    goto error;
  } else {
  }
  if ((lp->flags & 1) == 0) {
    printk("isdn BUG at %s:%d!\n", (char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5601/dscv_tempdir/dscv/ri/32_7a/drivers/isdn/i4l/isdn_net.c",
           1018);
    goto error;
  } else {
  }
  ret = isdn_writebuf_skb_stub(lp->isdn_device, lp->isdn_channel, 1, skb);
  if (ret != len) {
    printk("\f%s: HL driver queue full\n", (char *)(& ((lp->netdev)->dev)->name));
    goto error;
  } else {
  }
  lp->transcount = lp->transcount + len;
  isdn_net_inc_frame_cnt(lp);
  return;
  error:
  consume_skb(skb);
  lp->stats.tx_errors = lp->stats.tx_errors + 1UL;
  return;
}
}
static int isdn_net_xmit(struct net_device *ndev , struct sk_buff *skb )
{
  isdn_net_dev *nd ;
  isdn_net_local *slp ;
  isdn_net_local *lp ;
  void *tmp ;
  int retv ;
  void *tmp___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  lp = (isdn_net_local *)tmp;
  retv = 0;
  tmp___0 = netdev_priv((struct net_device const *)ndev);
  if ((unsigned long )((isdn_net_local *)tmp___0)->master != (unsigned long )((struct net_device *)0)) {
    printk("isdn BUG at %s:%d!\n", (char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5601/dscv_tempdir/dscv/ri/32_7a/drivers/isdn/i4l/isdn_net.c",
           1059);
    consume_skb(skb);
    return (0);
  } else {
  }
  if ((unsigned int )lp->p_encap == 4U) {
    tmp___1 = isdn_ppp_xmit(skb, ndev);
    return (tmp___1);
  } else {
  }
  tmp___2 = netdev_priv((struct net_device const *)ndev);
  nd = ((isdn_net_local *)tmp___2)->netdev;
  lp = isdn_net_get_locked_lp(nd);
  if ((unsigned long )lp == (unsigned long )((isdn_net_local *)0)) {
    printk("\f%s: all channels busy - requeuing!\n", (char *)(& ndev->name));
    return (16);
  } else {
  }
  lp->huptimer = 0;
  isdn_net_writebuf_skb(lp, skb);
  spin_unlock_bh(& lp->xmit_lock);
  if (lp->cps > lp->triggercps) {
    if ((unsigned long )lp->slave != (unsigned long )((struct net_device *)0)) {
      if (lp->sqfull == 0) {
        lp->sqfull = 1;
        lp->sqfull_stamp = jiffies;
      } else
      if ((long )((lp->sqfull_stamp + lp->slavedelay) - (unsigned long )jiffies) < 0L) {
        tmp___3 = netdev_priv((struct net_device const *)lp->slave);
        slp = (isdn_net_local *)tmp___3;
        if ((slp->flags & 1) == 0) {
          tmp___4 = netdev_priv((struct net_device const *)lp->slave);
          isdn_net_force_dial_lp((isdn_net_local *)tmp___4);
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
    if (lp->sqfull != 0 && (long )(((lp->sqfull_stamp + lp->slavedelay) - (unsigned long )jiffies) + 2500UL) < 0L) {
      lp->sqfull = 0;
    } else {
    }
    nd->queue = nd->local;
  }
  return (retv);
}
}
static void isdn_net_adjust_hdr(struct sk_buff *skb , struct net_device *dev___0 )
{
  isdn_net_local *lp ;
  void *tmp ;
  int pullsize ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev___0);
  lp = (isdn_net_local *)tmp;
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    return;
  } else {
  }
  if ((unsigned int )lp->p_encap == 0U) {
    tmp___0 = skb_network_offset((struct sk_buff const *)skb);
    pullsize = tmp___0 + -14;
    if (pullsize > 0) {
      printk("\017isdn_net: Pull junk %d\n", pullsize);
      skb_pull(skb, (unsigned int )pullsize);
    } else {
    }
  } else {
  }
  return;
}
}
static void isdn_net_tx_timeout(struct net_device *ndev )
{
  isdn_net_local *lp ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  lp = (isdn_net_local *)tmp;
  printk("\fisdn_tx_timeout dev %s dialstate %d\n", (char *)(& ndev->name), (int )lp->dialstate);
  if ((unsigned int )lp->dialstate == 0U) {
    lp->stats.tx_errors = lp->stats.tx_errors + 1UL;
  } else {
  }
  ndev->trans_start = jiffies;
  netif_wake_queue(ndev);
  return;
}
}
static netdev_tx_t isdn_net_start_xmit(struct sk_buff *skb , struct net_device *ndev )
{
  isdn_net_local *lp ;
  void *tmp ;
  struct concap_proto *cprot ;
  int ret ;
  int tmp___0 ;
  int chi ;
  ulong flags ;
  raw_spinlock_t *tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int ret___0 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  lp = (isdn_net_local *)tmp;
  cprot = (lp->netdev)->cprot;
  if ((unsigned long )cprot != (unsigned long )((struct concap_proto *)0) && (unsigned long )cprot->pops != (unsigned long )((struct concap_proto_ops *)0)) {
    tmp___0 = (*((cprot->pops)->encap_and_xmit))(cprot, skb);
    ret = tmp___0;
    if (ret != 0) {
      netif_stop_queue(ndev);
    } else {
    }
    return ((netdev_tx_t )ret);
  } else {
    isdn_net_adjust_hdr(skb, ndev);
    if ((lp->flags & 1) == 0) {
      if ((lp->flags & 192) != 128) {
        isdn_net_unreachable(ndev, skb, (char *)"dial rejected: interface not in dialmode `auto\'");
        consume_skb(skb);
        return (0);
      } else {
      }
      if ((unsigned long )lp->phone[1] != (unsigned long )((isdn_net_phone *)0)) {
        if (lp->dialwait_timer == 0UL) {
          if ((lp->dialstarted != 0UL && lp->dialtimeout > 0) && (long )((unsigned long )jiffies - ((lp->dialstarted + (ulong )lp->dialtimeout) + (ulong )lp->dialwait)) < 0L) {
            lp->dialwait_timer = (lp->dialstarted + (ulong )lp->dialtimeout) + (ulong )lp->dialwait;
          } else {
          }
        } else {
        }
        if (lp->dialwait_timer != 0UL) {
          if ((long )((unsigned long )jiffies - lp->dialwait_timer) < 0L) {
            isdn_net_unreachable(ndev, skb, (char *)"dial rejected: retry-time not reached");
            consume_skb(skb);
            return (0);
          } else {
            lp->dialwait_timer = 0UL;
          }
        } else {
        }
        tmp___1 = spinlock_check(& dev->lock);
        flags = _raw_spin_lock_irqsave(tmp___1);
        chi = isdn_get_free_channel(3, (int )lp->l2_proto, (int )lp->l3_proto, lp->pre_device,
                                    lp->pre_channel, (char *)(& lp->msn));
        if (chi < 0) {
          chi = isdn_get_free_channel(3, (int )lp->l2_proto, (int )lp->l3_proto, lp->pre_device,
                                      lp->pre_channel ^ 1, (char *)(& lp->msn));
          if (chi < 0) {
            spin_unlock_irqrestore(& dev->lock, flags);
            isdn_net_unreachable(ndev, skb, (char *)"No channel");
            consume_skb(skb);
            return (0);
          } else {
          }
        } else {
        }
        if (dev->net_verbose != 0) {
          isdn_net_log_skb(skb, lp);
        } else {
        }
        lp->dialstate = 1U;
        isdn_net_bind_channel(lp, chi);
        if ((unsigned int )lp->p_encap == 4U) {
          tmp___2 = isdn_ppp_bind(lp);
          if (tmp___2 < 0) {
            consume_skb(skb);
            isdn_net_unbind_channel(lp);
            spin_unlock_irqrestore(& dev->lock, flags);
            return (0);
          } else {
          }
          tmp___3 = isdn_ppp_autodial_filter(skb, lp);
          if (tmp___3 != 0) {
            isdn_ppp_free(lp);
            isdn_net_unbind_channel(lp);
            spin_unlock_irqrestore(& dev->lock, flags);
            isdn_net_unreachable(ndev, skb, (char *)"dial rejected: packet filtered");
            consume_skb(skb);
            return (0);
          } else {
          }
          spin_unlock_irqrestore(& dev->lock, flags);
          isdn_net_dial();
          netif_stop_queue(ndev);
          return (16);
        } else {
        }
        spin_unlock_irqrestore(& dev->lock, flags);
        isdn_net_dial();
        isdn_net_device_stop_queue(lp);
        return (16);
      } else {
        isdn_net_unreachable(ndev, skb, (char *)"No phone number");
        consume_skb(skb);
        return (0);
      }
    } else {
      ndev->trans_start = jiffies;
      if ((unsigned int )lp->dialstate == 0U) {
        ret___0 = isdn_net_xmit(ndev, skb);
        if (ret___0 != 0) {
          netif_stop_queue(ndev);
        } else {
        }
        return ((netdev_tx_t )ret___0);
      } else {
        netif_stop_queue(ndev);
      }
    }
  }
  return (16);
}
}
static int isdn_net_close(struct net_device *dev___0 )
{
  struct net_device *p ;
  struct concap_proto *cprot ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  {
  tmp = netdev_priv((struct net_device const *)dev___0);
  cprot = (((isdn_net_local *)tmp)->netdev)->cprot;
  if ((unsigned long )cprot != (unsigned long )((struct concap_proto *)0) && (unsigned long )cprot->pops != (unsigned long )((struct concap_proto_ops *)0)) {
    (*((cprot->pops)->close))(cprot);
  } else {
  }
  netif_stop_queue(dev___0);
  tmp___0 = netdev_priv((struct net_device const *)dev___0);
  p = ((isdn_net_local *)tmp___0)->slave;
  if ((unsigned long )p != (unsigned long )((struct net_device *)0)) {
    goto ldv_51939;
    ldv_51938:
    tmp___1 = netdev_priv((struct net_device const *)p);
    cprot = (((isdn_net_local *)tmp___1)->netdev)->cprot;
    if ((unsigned long )cprot != (unsigned long )((struct concap_proto *)0) && (unsigned long )cprot->pops != (unsigned long )((struct concap_proto_ops *)0)) {
      (*((cprot->pops)->close))(cprot);
    } else {
    }
    isdn_net_hangup(p);
    tmp___2 = netdev_priv((struct net_device const *)p);
    p = ((isdn_net_local *)tmp___2)->slave;
    ldv_51939: ;
    if ((unsigned long )p != (unsigned long )((struct net_device *)0)) {
      goto ldv_51938;
    } else {
    }
  } else {
  }
  isdn_net_hangup(dev___0);
  isdn_unlock_drivers();
  return (0);
}
}
static struct net_device_stats *isdn_net_get_stats(struct net_device *dev___0 )
{
  isdn_net_local *lp ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev___0);
  lp = (isdn_net_local *)tmp;
  return (& lp->stats);
}
}
static __be16 isdn_net_type_trans(struct sk_buff *skb , struct net_device *dev___0 )
{
  struct ethhdr *eth ;
  unsigned char *rawp ;
  bool tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  __u16 tmp___2 ;
  {
  skb_reset_mac_header(skb);
  skb_pull(skb, 14U);
  eth = eth_hdr((struct sk_buff const *)skb);
  if ((int )*((unsigned char *)(& eth->h_dest)) & 1) {
    tmp = ether_addr_equal((u8 const *)(& eth->h_dest), (u8 const *)(& dev___0->broadcast));
    if ((int )tmp) {
      skb->pkt_type = 1U;
    } else {
      skb->pkt_type = 2U;
    }
  } else
  if ((dev___0->flags & 256U) != 0U) {
    tmp___0 = ether_addr_equal((u8 const *)(& eth->h_dest), (u8 const *)dev___0->dev_addr);
    if (tmp___0) {
      tmp___1 = 0;
    } else {
      tmp___1 = 1;
    }
    if (tmp___1) {
      skb->pkt_type = 3U;
    } else {
    }
  } else {
  }
  tmp___2 = __fswab16((int )eth->h_proto);
  if ((unsigned int )tmp___2 > 1535U) {
    return (eth->h_proto);
  } else {
  }
  rawp = skb->data;
  if ((unsigned int )*((unsigned short *)rawp) == 65535U) {
    return (256U);
  } else {
  }
  return (1024U);
}
}
static struct sk_buff *isdn_net_ciscohdlck_alloc_skb(isdn_net_local *lp , int len )
{
  unsigned short hl ;
  struct sk_buff *skb ;
  {
  hl = ((dev->drv[lp->isdn_device])->interface)->hl_hdrlen;
  skb = alloc_skb((unsigned int )((int )hl + len), 32U);
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    skb_reserve(skb, (int )hl);
  } else {
    printk("isdn out of mem at %s:%d!\n", (char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5601/dscv_tempdir/dscv/ri/32_7a/drivers/isdn/i4l/isdn_net.c",
           1421);
  }
  return (skb);
}
}
static int isdn_ciscohdlck_dev_ioctl(struct net_device *dev___0 , struct ifreq *ifr ,
                                     int cmd )
{
  isdn_net_local *lp ;
  void *tmp ;
  unsigned long len ;
  unsigned long expires ;
  int tmp___0 ;
  int period ;
  s8 debserint ;
  int rc ;
  unsigned long tmp___1 ;
  unsigned long tmp___2 ;
  unsigned long tmp___3 ;
  unsigned long tmp___4 ;
  {
  tmp = netdev_priv((struct net_device const *)dev___0);
  lp = (isdn_net_local *)tmp;
  len = 0UL;
  expires = 0UL;
  tmp___0 = 0;
  period = lp->cisco_keepalive_period;
  debserint = (s8 )lp->cisco_debserint;
  rc = 0;
  if ((unsigned int )lp->p_encap != 6U) {
    return (-22);
  } else {
  }
  switch (cmd) {
  case 35312:
  len = 4UL;
  tmp___1 = copy_to_user(ifr->ifr_ifru.ifru_data, (void const *)(& lp->cisco_keepalive_period),
                         len);
  if (tmp___1 != 0UL) {
    rc = -14;
  } else {
  }
  goto ldv_51970;
  case 35313:
  tmp___0 = lp->cisco_keepalive_period;
  len = 4UL;
  tmp___2 = copy_from_user((void *)(& period), (void const *)ifr->ifr_ifru.ifru_data,
                           len);
  if (tmp___2 != 0UL) {
    rc = -14;
  } else {
  }
  if (period > 0 && period <= 32767) {
    lp->cisco_keepalive_period = period;
  } else {
    rc = -22;
  }
  if (rc == 0 && lp->cisco_keepalive_period != tmp___0) {
    expires = (unsigned long )(lp->cisco_keepalive_period * 250) + (unsigned long )jiffies;
    ldv_mod_timer_17(& lp->cisco_timer, expires);
    printk("\016%s: Keepalive period set to %d seconds.\n", (char *)(& dev___0->name),
           lp->cisco_keepalive_period);
  } else {
  }
  goto ldv_51970;
  case 35314:
  len = 1UL;
  tmp___3 = copy_to_user(ifr->ifr_ifru.ifru_data, (void const *)(& lp->cisco_debserint),
                         len);
  if (tmp___3 != 0UL) {
    rc = -14;
  } else {
  }
  goto ldv_51970;
  case 35315:
  len = 1UL;
  tmp___4 = copy_from_user((void *)(& debserint), (void const *)ifr->ifr_ifru.ifru_data,
                           len);
  if (tmp___4 != 0UL) {
    rc = -14;
  } else {
  }
  if ((int )debserint >= 0 && (int )debserint <= 64) {
    lp->cisco_debserint = (char )debserint;
  } else {
    rc = -22;
  }
  goto ldv_51970;
  default:
  rc = -22;
  goto ldv_51970;
  }
  ldv_51970: ;
  return (rc);
}
}
static int isdn_net_ioctl(struct net_device *dev___0 , struct ifreq *ifr , int cmd )
{
  isdn_net_local *lp ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev___0);
  lp = (isdn_net_local *)tmp;
  switch ((int )lp->p_encap) {
  case 4:
  tmp___0 = isdn_ppp_dev_ioctl(dev___0, ifr, cmd);
  return (tmp___0);
  case 6:
  tmp___1 = isdn_ciscohdlck_dev_ioctl(dev___0, ifr, cmd);
  return (tmp___1);
  default: ;
  return (-22);
  }
}
}
static void isdn_net_ciscohdlck_slarp_send_keepalive(unsigned long data )
{
  isdn_net_local *lp ;
  struct sk_buff *skb ;
  unsigned char *p ;
  unsigned long last_cisco_myseq ;
  int myseq_diff ;
  __u32 tmp ;
  __u32 tmp___0 ;
  {
  lp = (isdn_net_local *)data;
  last_cisco_myseq = lp->cisco_myseq;
  myseq_diff = 0;
  if ((lp->flags & 1) == 0 || (unsigned int )lp->dialstate != 0U) {
    printk("isdn BUG at %s:%d!\n", (char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5601/dscv_tempdir/dscv/ri/32_7a/drivers/isdn/i4l/isdn_net.c",
           1521);
    return;
  } else {
  }
  lp->cisco_myseq = lp->cisco_myseq + 1UL;
  myseq_diff = (int )((unsigned int )lp->cisco_myseq - (unsigned int )lp->cisco_mineseen);
  if ((int )((signed char )lp->cisco_line_state) != 0 && (myseq_diff > 2 || myseq_diff < -2)) {
    lp->cisco_line_state = 0;
    printk("\fUPDOWN: Line protocol on Interface %s, changed state to down\n", (char *)(& ((lp->netdev)->dev)->name));
  } else
  if (((int )((signed char )lp->cisco_line_state) == 0 && myseq_diff >= 0) && myseq_diff <= 2) {
    lp->cisco_line_state = 1;
    printk("\fUPDOWN: Line protocol on Interface %s, changed state to up\n", (char *)(& ((lp->netdev)->dev)->name));
  } else {
  }
  if ((int )((signed char )lp->cisco_debserint) != 0) {
    printk("\017%s: HDLC myseq %lu, mineseen %lu%c, yourseen %lu, %s\n", (char *)(& ((lp->netdev)->dev)->name),
           last_cisco_myseq, lp->cisco_mineseen, lp->cisco_mineseen == last_cisco_myseq ? 42 : 32,
           lp->cisco_yourseq, (int )((signed char )lp->cisco_line_state) != 0 ? (char *)"line up" : (char *)"line down");
  } else {
  }
  skb = isdn_net_ciscohdlck_alloc_skb(lp, 18);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    return;
  } else {
  }
  p = skb_put(skb, 18U);
  *p = 15U;
  *(p + 1U) = 0U;
  *((__be16 *)p + 2U) = 13696U;
  *((__be32 *)p + 4U) = 33554432U;
  tmp = __fswab32((__u32 )lp->cisco_myseq);
  *((__be32 *)p + 8U) = tmp;
  tmp___0 = __fswab32((__u32 )lp->cisco_yourseq);
  *((__be32 *)p + 12U) = tmp___0;
  *((__be16 *)p + 16U) = 65535U;
  p = p + 18UL;
  isdn_net_write_super(lp, skb);
  lp->cisco_timer.expires = (unsigned long )(lp->cisco_keepalive_period * 250) + (unsigned long )jiffies;
  add_timer(& lp->cisco_timer);
  return;
}
}
static void isdn_net_ciscohdlck_slarp_send_request(isdn_net_local *lp )
{
  struct sk_buff *skb ;
  unsigned char *p ;
  {
  skb = isdn_net_ciscohdlck_alloc_skb(lp, 18);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    return;
  } else {
  }
  p = skb_put(skb, 18U);
  *p = 15U;
  *(p + 1U) = 0U;
  *((__be16 *)p + 2U) = 13696U;
  *((__be32 *)p + 4U) = 0U;
  *((__be32 *)p + 8U) = 0U;
  *((__be32 *)p + 12U) = 0U;
  *((__be16 *)p + 16U) = 0U;
  p = p + 18UL;
  isdn_net_write_super(lp, skb);
  return;
}
}
static void isdn_net_ciscohdlck_connected(isdn_net_local *lp )
{
  {
  lp->cisco_myseq = 0UL;
  lp->cisco_mineseen = 0UL;
  lp->cisco_yourseq = 0UL;
  lp->cisco_keepalive_period = 10;
  lp->cisco_last_slarp_in = 0UL;
  lp->cisco_line_state = 0;
  lp->cisco_debserint = 0;
  isdn_net_ciscohdlck_slarp_send_request(lp);
  reg_timer_3(& lp->cisco_timer);
  lp->cisco_timer.data = (unsigned long )lp;
  lp->cisco_timer.function = & isdn_net_ciscohdlck_slarp_send_keepalive;
  lp->cisco_timer.expires = (unsigned long )(lp->cisco_keepalive_period * 250) + (unsigned long )jiffies;
  add_timer(& lp->cisco_timer);
  return;
}
}
static void isdn_net_ciscohdlck_disconnected(isdn_net_local *lp )
{
  {
  ldv_del_timer_18(& lp->cisco_timer);
  return;
}
}
static void isdn_net_ciscohdlck_slarp_send_reply(isdn_net_local *lp )
{
  struct sk_buff *skb ;
  unsigned char *p ;
  struct in_device *in_dev ;
  __be32 addr ;
  __be32 mask ;
  struct in_ifaddr *ifa ;
  {
  in_dev = (struct in_device *)0;
  addr = 0U;
  mask = 0U;
  in_dev = ((lp->netdev)->dev)->ip_ptr;
  if ((unsigned long )in_dev != (unsigned long )((struct in_device *)0)) {
    ifa = in_dev->ifa_list;
    if ((unsigned long )ifa != (unsigned long )((struct in_ifaddr *)0)) {
      addr = ifa->ifa_local;
      mask = ifa->ifa_mask;
    } else {
    }
  } else {
  }
  skb = isdn_net_ciscohdlck_alloc_skb(lp, 18);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    return;
  } else {
  }
  p = skb_put(skb, 18U);
  *p = 15U;
  *(p + 1U) = 0U;
  *((__be16 *)p + 2U) = 13696U;
  *((__be32 *)p + 4U) = 16777216U;
  *((__be32 *)p + 8U) = addr;
  *((__be32 *)p + 12U) = mask;
  *((__be16 *)p + 16U) = 0U;
  p = p + 18UL;
  isdn_net_write_super(lp, skb);
  return;
}
}
static void isdn_net_ciscohdlck_slarp_in(isdn_net_local *lp , struct sk_buff *skb )
{
  unsigned char *p ;
  int period ;
  u32 code ;
  u32 my_seq ;
  u32 your_seq ;
  __be32 local ;
  __be32 *addr ;
  __be32 *mask ;
  {
  if (skb->len <= 13U) {
    return;
  } else {
  }
  p = skb->data;
  code = __be32_to_cpup((__be32 const *)p);
  p = p + 4UL;
  switch (code) {
  case 0U:
  lp->cisco_yourseq = 0UL;
  isdn_net_ciscohdlck_slarp_send_reply(lp);
  goto ldv_52025;
  case 1U:
  addr = (__be32 *)p;
  mask = (__be32 *)p + 4U;
  if (*mask != 4244635647U) {
    goto slarp_reply_out;
  } else {
  }
  if ((*addr & 50331648U) == 0U || (*addr & 50331648U) == 50331648U) {
    goto slarp_reply_out;
  } else {
  }
  local = *addr ^ 50331648U;
  printk("\016%s: got slarp reply: remote ip: %pI4, local ip: %pI4 mask: %pI4\n",
         (char *)(& ((lp->netdev)->dev)->name), addr, & local, mask);
  goto ldv_52025;
  slarp_reply_out:
  printk("\016%s: got invalid slarp reply (%pI4/%pI4) - ignored\n", (char *)(& ((lp->netdev)->dev)->name),
         addr, mask);
  goto ldv_52025;
  case 2U:
  period = (int )((((unsigned long )jiffies - lp->cisco_last_slarp_in) + 124UL) / 250UL);
  if (((int )((signed char )lp->cisco_debserint) != 0 && lp->cisco_keepalive_period != period) && lp->cisco_last_slarp_in != 0UL) {
    printk("\017%s: Keepalive period mismatch - is %d but should be %d.\n", (char *)(& ((lp->netdev)->dev)->name),
           period, lp->cisco_keepalive_period);
  } else {
  }
  lp->cisco_last_slarp_in = jiffies;
  my_seq = __be32_to_cpup((__be32 const *)p);
  your_seq = __be32_to_cpup((__be32 const *)p + 4U);
  p = p + 10UL;
  lp->cisco_yourseq = (ulong )my_seq;
  lp->cisco_mineseen = (ulong )your_seq;
  goto ldv_52025;
  }
  ldv_52025: ;
  return;
}
}
static void isdn_net_ciscohdlck_receive(isdn_net_local *lp , struct sk_buff *skb )
{
  unsigned char *p ;
  u8 addr ;
  u8 ctrl ;
  u16 type ;
  __u16 tmp ;
  {
  if (skb->len <= 3U) {
    goto out_free;
  } else {
  }
  p = skb->data;
  addr = *p;
  ctrl = *(p + 1U);
  type = __be16_to_cpup((__be16 const *)p + 2U);
  p = p + 4UL;
  skb_pull(skb, 4U);
  if ((unsigned int )addr != 15U && (unsigned int )addr != 143U) {
    printk("\f%s: Unknown Cisco addr 0x%02x\n", (char *)(& ((lp->netdev)->dev)->name),
           (int )addr);
    goto out_free;
  } else {
  }
  if ((unsigned int )ctrl != 0U) {
    printk("\f%s: Unknown Cisco ctrl 0x%02x\n", (char *)(& ((lp->netdev)->dev)->name),
           (int )ctrl);
    goto out_free;
  } else {
  }
  switch ((int )type) {
  case 32821:
  isdn_net_ciscohdlck_slarp_in(lp, skb);
  goto out_free;
  case 8192: ;
  if ((int )((signed char )lp->cisco_debserint) != 0) {
    printk("\017%s: Received CDP packet. use \"no cdp enable\" on cisco.\n", (char *)(& ((lp->netdev)->dev)->name));
  } else {
  }
  goto out_free;
  default:
  tmp = __fswab16((int )type);
  skb->protocol = tmp;
  netif_rx(skb);
  return;
  }
  out_free:
  kfree_skb(skb);
  return;
}
}
static void isdn_net_receive(struct net_device *ndev , struct sk_buff *skb )
{
  isdn_net_local *lp ;
  void *tmp ;
  isdn_net_local *olp ;
  struct concap_proto *cprot ;
  void *tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  lp = (isdn_net_local *)tmp;
  olp = lp;
  cprot = (lp->netdev)->cprot;
  lp->transcount = (int )((unsigned int )lp->transcount + skb->len);
  lp->stats.rx_packets = lp->stats.rx_packets + 1UL;
  lp->stats.rx_bytes = lp->stats.rx_bytes + (unsigned long )skb->len;
  if ((unsigned long )lp->master != (unsigned long )((struct net_device *)0)) {
    ndev = lp->master;
    tmp___0 = netdev_priv((struct net_device const *)ndev);
    lp = (isdn_net_local *)tmp___0;
    lp->stats.rx_packets = lp->stats.rx_packets + 1UL;
    lp->stats.rx_bytes = lp->stats.rx_bytes + (unsigned long )skb->len;
  } else {
  }
  skb->dev = ndev;
  skb->pkt_type = 0U;
  skb_reset_mac_header(skb);
  switch ((int )lp->p_encap) {
  case 0:
  olp->huptimer = 0;
  lp->huptimer = 0;
  skb->protocol = isdn_net_type_trans(skb, ndev);
  goto ldv_52049;
  case 5:
  olp->huptimer = 0;
  lp->huptimer = 0;
  skb_pull(skb, 2U);
  case 1:
  olp->huptimer = 0;
  lp->huptimer = 0;
  skb->protocol = 8U;
  goto ldv_52049;
  case 6:
  isdn_net_ciscohdlck_receive(lp, skb);
  return;
  case 3:
  skb_pull(skb, 2U);
  case 2:
  olp->huptimer = 0;
  lp->huptimer = 0;
  skb->protocol = *((__be16 *)skb->data);
  skb_pull(skb, 2U);
  if ((unsigned int )*((unsigned short *)skb->data) == 65535U) {
    skb->protocol = 256U;
  } else {
  }
  goto ldv_52049;
  case 4:
  isdn_ppp_receive(lp->netdev, olp, skb);
  return;
  default: ;
  if ((unsigned long )cprot != (unsigned long )((struct concap_proto *)0)) {
    if ((unsigned long )cprot->pops != (unsigned long )((struct concap_proto_ops *)0)) {
      if ((unsigned long )(cprot->pops)->data_ind != (unsigned long )((int (*)(struct concap_proto * ,
                                                                               struct sk_buff * ))0)) {
        (*((cprot->pops)->data_ind))(cprot, skb);
        return;
      } else {
      }
    } else {
    }
  } else {
  }
  printk("\f%s: unknown encapsulation, dropping\n", (char *)(& ((lp->netdev)->dev)->name));
  kfree_skb(skb);
  return;
  }
  ldv_52049:
  netif_rx(skb);
  return;
}
}
int isdn_net_rcv_skb(int idx , struct sk_buff *skb )
{
  isdn_net_dev *p ;
  isdn_net_local *lp ;
  {
  p = dev->rx_netdev[idx];
  if ((unsigned long )p != (unsigned long )((isdn_net_dev *)0)) {
    lp = p->local;
    if (lp->flags & 1 && (unsigned int )lp->dialstate == 0U) {
      isdn_net_receive(p->dev, skb);
      return (1);
    } else {
    }
  } else {
  }
  return (0);
}
}
static int isdn_net_header(struct sk_buff *skb , struct net_device *dev___0 , unsigned short type ,
                           void const *daddr , void const *saddr , unsigned int plen )
{
  isdn_net_local *lp ;
  void *tmp ;
  unsigned char *p ;
  int len ;
  unsigned char *tmp___0 ;
  __u16 tmp___1 ;
  unsigned char *tmp___2 ;
  __u16 tmp___3 ;
  {
  tmp = netdev_priv((struct net_device const *)dev___0);
  lp = (isdn_net_local *)tmp;
  len = 0;
  switch ((int )lp->p_encap) {
  case 0:
  len = eth_header(skb, dev___0, (int )type, daddr, saddr, plen);
  goto ldv_52075;
  case 4:
  len = 10;
  skb_push(skb, (unsigned int )len);
  goto ldv_52075;
  case 1:
  printk("\fisdn_net_header called with RAW_IP!\n");
  len = 0;
  goto ldv_52075;
  case 2:
  tmp___0 = skb_push(skb, 2U);
  tmp___1 = __fswab16((int )type);
  *((__be16 *)tmp___0) = tmp___1;
  len = 2;
  goto ldv_52075;
  case 5:
  tmp___2 = skb_push(skb, 2U);
  *((__be16 *)tmp___2) = 769U;
  len = 2;
  goto ldv_52075;
  case 3: ;
  case 6:
  p = skb_push(skb, 4U);
  *p = 15U;
  *(p + 1U) = 0U;
  tmp___3 = __fswab16((int )type);
  *((__be16 *)p + 2U) = tmp___3;
  p = p + 4UL;
  len = 4;
  goto ldv_52075;
  default: ;
  if ((unsigned long )(lp->netdev)->cprot != (unsigned long )((struct concap_proto *)0)) {
    printk("\fisdn_net_header called with concap_proto!\n");
    len = 0;
    goto ldv_52075;
  } else {
  }
  goto ldv_52075;
  }
  ldv_52075: ;
  return (len);
}
}
static int isdn_header_cache(struct neighbour const *neigh , struct hh_cache *hh ,
                             __be16 type )
{
  struct net_device const *dev___0 ;
  isdn_net_local *lp ;
  void *tmp ;
  int tmp___0 ;
  {
  dev___0 = (struct net_device const *)neigh->dev;
  tmp = netdev_priv(dev___0);
  lp = (isdn_net_local *)tmp;
  if ((unsigned int )lp->p_encap == 0U) {
    tmp___0 = eth_header_cache(neigh, hh, (int )type);
    return (tmp___0);
  } else {
  }
  return (-1);
}
}
static void isdn_header_cache_update(struct hh_cache *hh , struct net_device const *dev___0 ,
                                     unsigned char const *haddr )
{
  isdn_net_local *lp ;
  void *tmp ;
  {
  tmp = netdev_priv(dev___0);
  lp = (isdn_net_local *)tmp;
  if ((unsigned int )lp->p_encap == 0U) {
    eth_header_cache_update(hh, dev___0, haddr);
  } else {
  }
  return;
}
}
static struct header_ops const isdn_header_ops = {& isdn_net_header, 0, & isdn_header_cache, & isdn_header_cache_update};
static int isdn_net_init(struct net_device *ndev )
{
  ushort max_hlhdr_len ;
  int drvidx ;
  {
  max_hlhdr_len = 0U;
  drvidx = 0;
  goto ldv_52103;
  ldv_52102: ;
  if ((unsigned long )dev->drv[drvidx] != (unsigned long )((isdn_driver_t *)0)) {
    if ((int )((dev->drv[drvidx])->interface)->hl_hdrlen > (int )max_hlhdr_len) {
      max_hlhdr_len = ((dev->drv[drvidx])->interface)->hl_hdrlen;
    } else {
    }
  } else {
  }
  drvidx = drvidx + 1;
  ldv_52103: ;
  if (drvidx <= 31) {
    goto ldv_52102;
  } else {
  }
  ndev->hard_header_len = (unsigned int )max_hlhdr_len + 14U;
  return (0);
}
}
static void isdn_net_swapbind(int drvidx )
{
  isdn_net_dev *p ;
  {
  p = dev->netdev;
  goto ldv_52113;
  ldv_52112: ;
  if ((p->local)->pre_device == drvidx) {
    switch ((p->local)->pre_channel) {
    case 0:
    (p->local)->pre_channel = 1;
    goto ldv_52110;
    case 1:
    (p->local)->pre_channel = 0;
    goto ldv_52110;
    }
    ldv_52110: ;
  } else {
  }
  p = (isdn_net_dev *)p->next;
  ldv_52113: ;
  if ((unsigned long )p != (unsigned long )((isdn_net_dev *)0)) {
    goto ldv_52112;
  } else {
  }
  return;
}
}
static void isdn_net_swap_usage(int i1 , int i2 )
{
  int u1 ;
  int u2 ;
  {
  u1 = dev->usage[i1] & 64;
  u2 = dev->usage[i2] & 64;
  dev->usage[i1] = dev->usage[i1] & -65;
  dev->usage[i1] = dev->usage[i1] | u2;
  dev->usage[i2] = dev->usage[i2] & -65;
  dev->usage[i2] = dev->usage[i2] | u1;
  isdn_info_update();
  return;
}
}
int isdn_net_find_icall(int di , int ch , int idx , setup_parm *setup )
{
  char *eaz ;
  int si1 ;
  int si2 ;
  int ematch ;
  int wret ;
  int swapped ;
  int sidx ;
  u_long flags ;
  isdn_net_dev *p ;
  isdn_net_phone *n ;
  char nr[32U] ;
  char *my_eaz ;
  int matchret ;
  isdn_net_local *lp ;
  int tmp ;
  int tmp___0 ;
  isdn_net_local *mlp ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  int chi ;
  raw_spinlock_t *tmp___4 ;
  int tmp___5 ;
  raw_spinlock_t *tmp___6 ;
  int tmp___7 ;
  {
  sidx = 0;
  if ((unsigned int )setup->phone[0] == 0U) {
    nr[0] = 48;
    nr[1] = 0;
    printk("\016isdn_net: Incoming call without OAD, assuming \'0\'\n");
  } else {
    strlcpy((char *)(& nr), (char const *)(& setup->phone), 32UL);
  }
  si1 = (int )setup->si1;
  si2 = (int )setup->si2;
  if ((unsigned int )setup->eazmsn[0] == 0U) {
    printk("\fisdn_net: Incoming call without CPN, assuming \'0\'\n");
    eaz = (char *)"0";
  } else {
    eaz = (char *)(& setup->eazmsn);
  }
  if (dev->net_verbose > 1) {
    printk("\016isdn_net: call from %s,%d,%d -> %s\n", (char *)(& nr), si1, si2, eaz);
  } else {
  }
  if (si1 != 7 && si1 != 1) {
    if (dev->net_verbose > 1) {
      printk("\016isdn_net: Service-Indicator not 1 or 7, ignored\n");
    } else {
    }
    return (0);
  } else {
  }
  n = (isdn_net_phone *)0;
  p = dev->netdev;
  swapped = 0;
  wret = swapped;
  ematch = wret;
  goto ldv_52144;
  ldv_52159:
  lp = p->local;
  switch (swapped) {
  case 2:
  isdn_net_swap_usage(idx, sidx);
  case 1:
  isdn_net_swapbind(di);
  goto ldv_52143;
  }
  ldv_52143:
  swapped = 0;
  my_eaz = isdn_map_eaz2msn((char *)(& lp->msn), di);
  if (si1 == 1) {
    if ((((int )((signed char )*my_eaz) == 118 || (int )((signed char )*my_eaz) == 86) || (int )((signed char )*my_eaz) == 98) || (int )((signed char )*my_eaz) == 66) {
      my_eaz = my_eaz + 1;
    } else {
      my_eaz = (char *)0;
    }
  } else
  if ((int )((signed char )*my_eaz) == 98 || (int )((signed char )*my_eaz) == 66) {
    my_eaz = my_eaz + 1;
  } else {
  }
  if ((unsigned long )my_eaz != (unsigned long )((char *)0)) {
    matchret = isdn_msncmp((char const *)eaz, (char const *)my_eaz);
  } else {
    matchret = 1;
  }
  if (matchret == 0) {
    ematch = 1;
  } else {
  }
  if (matchret > wret) {
    wret = matchret;
  } else {
  }
  if (matchret == 0 && (((lp->flags & 1) == 0 && (dev->usage[idx] & 7) == 0) || (((unsigned int )lp->dialstate == 4U || (unsigned int )lp->dialstate == 12U) && (lp->flags & 4) == 0))) {
    if ((dev->usage[idx] & 64) != 0) {
      if (lp->pre_channel != ch || lp->pre_device != di) {
        if (ch == 0) {
          sidx = isdn_dc2minor(di, 1);
          if ((dev->usage[sidx] & 7) == 0) {
            if ((dev->usage[sidx] & 64) != 0) {
              if (lp->pre_device == di && lp->pre_channel == 1) {
                isdn_net_swapbind(di);
                swapped = 1;
              } else {
                p = (isdn_net_dev *)p->next;
                goto ldv_52144;
              }
            } else {
              isdn_net_swap_usage(idx, sidx);
              isdn_net_swapbind(di);
              swapped = 2;
            }
            if ((dev->usage[idx] & 64) != 0 && (lp->pre_channel != ch || lp->pre_device != di)) {
              p = (isdn_net_dev *)p->next;
              goto ldv_52144;
            } else {
            }
          } else {
          }
        } else {
        }
      } else {
      }
    } else {
    }
    n = lp->phone[0];
    if ((lp->flags & 2) != 0) {
      goto ldv_52147;
      ldv_52146:
      tmp = isdn_msncmp((char const *)(& nr), (char const *)(& n->num));
      if (tmp == 0) {
        goto ldv_52145;
      } else {
      }
      n = (isdn_net_phone *)n->next;
      ldv_52147: ;
      if ((unsigned long )n != (unsigned long )((isdn_net_phone *)0)) {
        goto ldv_52146;
      } else {
      }
      ldv_52145: ;
    } else {
    }
    if ((unsigned long )n != (unsigned long )((isdn_net_phone *)0) || (lp->flags & 2) == 0) {
      if ((lp->flags & 192) == 0) {
        printk("\016incoming call, interface %s `stopped\' -> rejected\n", (char *)(& (p->dev)->name));
        return (3);
      } else {
      }
      tmp___0 = isdn_net_device_started(p);
      if (tmp___0 == 0) {
        printk("\016%s: incoming call, interface down -> rejected\n", (char *)(& (p->dev)->name));
        return (3);
      } else {
      }
      if ((unsigned long )lp->master != (unsigned long )((struct net_device *)0)) {
        tmp___1 = netdev_priv((struct net_device const *)lp->master);
        mlp = (isdn_net_local *)tmp___1;
        printk("\017ICALLslv: %s\n", (char *)(& (p->dev)->name));
        printk("\017master=%s\n", (char *)(& (lp->master)->name));
        if (mlp->flags & 1) {
          printk("\017master online\n");
          goto ldv_52151;
          ldv_52150:
          tmp___2 = netdev_priv((struct net_device const *)mlp->slave);
          if ((unsigned long )((isdn_net_local *)tmp___2) == (unsigned long )lp) {
            goto ldv_52149;
          } else {
          }
          tmp___3 = netdev_priv((struct net_device const *)mlp->slave);
          mlp = (isdn_net_local *)tmp___3;
          ldv_52151: ;
          if ((unsigned long )mlp->slave != (unsigned long )((struct net_device *)0)) {
            goto ldv_52150;
          } else {
          }
          ldv_52149: ;
        } else {
          printk("\017master offline\n");
        }
        printk("\017mlpf: %d\n", mlp->flags & 1);
        if ((mlp->flags & 1) == 0) {
          p = (isdn_net_dev *)p->next;
          goto ldv_52144;
        } else {
        }
      } else {
      }
      if ((lp->flags & 4) != 0) {
        if ((lp->flags & 192) == 0) {
          printk("\016incoming call for callback, interface %s `off\' -> rejected\n",
                 (char *)(& (p->dev)->name));
          return (3);
        } else {
        }
        printk("\017%s: call from %s -> %s, start callback\n", (char *)(& (p->dev)->name),
               (char *)(& nr), eaz);
        if ((unsigned long )lp->phone[1] != (unsigned long )((isdn_net_phone *)0)) {
          tmp___4 = spinlock_check(& dev->lock);
          flags = _raw_spin_lock_irqsave(tmp___4);
          chi = isdn_get_free_channel(3, (int )lp->l2_proto, (int )lp->l3_proto, lp->pre_device,
                                      lp->pre_channel, (char *)(& lp->msn));
          if (chi < 0) {
            printk("\fisdn_net_find_icall: No channel for %s\n", (char *)(& (p->dev)->name));
            spin_unlock_irqrestore(& dev->lock, flags);
            return (0);
          } else {
          }
          lp->dtimer = 0;
          lp->dialstate = 11U;
          isdn_net_bind_channel(lp, chi);
          if ((unsigned int )lp->p_encap == 4U) {
            tmp___5 = isdn_ppp_bind(lp);
            if (tmp___5 < 0) {
              spin_unlock_irqrestore(& dev->lock, flags);
              isdn_net_unbind_channel(lp);
              return (0);
            } else {
            }
          } else {
          }
          spin_unlock_irqrestore(& dev->lock, flags);
          return ((lp->flags & 8) != 0 ? 2 : 4);
        } else {
          printk("\fisdn_net: %s: No phone number\n", (char *)(& (p->dev)->name));
        }
        return (0);
      } else {
        printk("\017%s: call from %s -> %s accepted\n", (char *)(& (p->dev)->name),
               (char *)(& nr), eaz);
        if ((unsigned int )lp->dialstate == 4U || (unsigned int )lp->dialstate == 12U) {
          if ((unsigned int )lp->p_encap == 4U) {
            isdn_ppp_free(lp);
          } else {
          }
          isdn_net_lp_disconnected(lp);
          isdn_free_channel(lp->isdn_device, lp->isdn_channel, 3);
        } else {
        }
        tmp___6 = spinlock_check(& dev->lock);
        flags = _raw_spin_lock_irqsave(tmp___6);
        dev->usage[idx] = dev->usage[idx] & 64;
        dev->usage[idx] = dev->usage[idx] | 3;
        strcpy((char *)(& dev->num) + (unsigned long )idx, (char const *)(& nr));
        isdn_info_update();
        dev->st_netdev[idx] = lp->netdev;
        lp->isdn_device = di;
        lp->isdn_channel = ch;
        lp->ppp_slot = -1;
        lp->flags = lp->flags | 1;
        lp->dialstate = 7U;
        lp->dtimer = 0;
        lp->outgoing = 0;
        lp->huptimer = 0;
        lp->hupflags = lp->hupflags | 1;
        lp->hupflags = lp->hupflags & -3;
        if ((unsigned int )lp->p_encap == 4U) {
          tmp___7 = isdn_ppp_bind(lp);
          if (tmp___7 < 0) {
            isdn_net_unbind_channel(lp);
            spin_unlock_irqrestore(& dev->lock, flags);
            return (0);
          } else {
          }
        } else {
        }
        spin_unlock_irqrestore(& dev->lock, flags);
        return (1);
      }
    } else {
    }
  } else {
  }
  p = (isdn_net_dev *)p->next;
  ldv_52144: ;
  if ((unsigned long )p != (unsigned long )((isdn_net_dev *)0)) {
    goto ldv_52159;
  } else {
  }
  if (ematch == 0 || dev->net_verbose != 0) {
    printk("\016isdn_net: call from %s -> %d %s ignored\n", (char *)(& nr), di, eaz);
  } else {
  }
  return (wret == 2 ? 5 : 0);
}
}
isdn_net_dev *isdn_net_findif(char *name )
{
  isdn_net_dev *p ;
  int tmp ;
  {
  p = dev->netdev;
  goto ldv_52166;
  ldv_52165:
  tmp = strcmp((char const *)(& (p->dev)->name), (char const *)name);
  if (tmp == 0) {
    return (p);
  } else {
  }
  p = (isdn_net_dev *)p->next;
  ldv_52166: ;
  if ((unsigned long )p != (unsigned long )((isdn_net_dev *)0)) {
    goto ldv_52165;
  } else {
  }
  return ((isdn_net_dev *)0);
}
}
static int isdn_net_force_dial_lp(isdn_net_local *lp )
{
  int chi ;
  ulong flags ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;
  {
  if ((lp->flags & 1) == 0 && (unsigned int )lp->dialstate == 0U) {
    if ((unsigned long )lp->phone[1] != (unsigned long )((isdn_net_phone *)0)) {
      tmp = spinlock_check(& dev->lock);
      flags = _raw_spin_lock_irqsave(tmp);
      chi = isdn_get_free_channel(3, (int )lp->l2_proto, (int )lp->l3_proto, lp->pre_device,
                                  lp->pre_channel, (char *)(& lp->msn));
      if (chi < 0) {
        printk("\fisdn_net_force_dial: No channel for %s\n", (char *)(& ((lp->netdev)->dev)->name));
        spin_unlock_irqrestore(& dev->lock, flags);
        return (-11);
      } else {
      }
      lp->dialstate = 1U;
      isdn_net_bind_channel(lp, chi);
      if ((unsigned int )lp->p_encap == 4U) {
        tmp___0 = isdn_ppp_bind(lp);
        if (tmp___0 < 0) {
          isdn_net_unbind_channel(lp);
          spin_unlock_irqrestore(& dev->lock, flags);
          return (-11);
        } else {
        }
      } else {
      }
      spin_unlock_irqrestore(& dev->lock, flags);
      isdn_net_dial();
      return (0);
    } else {
      return (-22);
    }
  } else {
    return (-16);
  }
}
}
int isdn_net_dial_req(isdn_net_local *lp )
{
  int tmp ;
  {
  if ((lp->flags & 192) != 128) {
    return (-16);
  } else {
  }
  tmp = isdn_net_force_dial_lp(lp);
  return (tmp);
}
}
int isdn_net_force_dial(char *name )
{
  isdn_net_dev *p ;
  isdn_net_dev *tmp ;
  int tmp___0 ;
  {
  tmp = isdn_net_findif(name);
  p = tmp;
  if ((unsigned long )p == (unsigned long )((isdn_net_dev *)0)) {
    return (-19);
  } else {
  }
  tmp___0 = isdn_net_force_dial_lp(p->local);
  return (tmp___0);
}
}
static struct net_device_ops const isdn_netdev_ops =
     {& isdn_net_init, 0, & isdn_net_open, & isdn_net_close, & isdn_net_start_xmit,
    0, 0, 0, 0, 0, & isdn_net_ioctl, 0, 0, 0, & isdn_net_tx_timeout, 0, & isdn_net_get_stats,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static void _isdn_setup(struct net_device *dev___0 )
{
  isdn_net_local *lp ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev___0);
  lp = (isdn_net_local *)tmp;
  ether_setup(dev___0);
  dev___0->flags = 144U;
  dev___0->priv_flags = dev___0->priv_flags & 4294901759U;
  dev___0->header_ops = (struct header_ops const *)0;
  dev___0->netdev_ops = & isdn_netdev_ops;
  dev___0->tx_queue_len = 30UL;
  lp->p_encap = 1U;
  lp->magic = 1228164098UL;
  lp->last = lp;
  lp->next = lp;
  lp->isdn_device = -1;
  lp->isdn_channel = -1;
  lp->pre_device = -1;
  lp->pre_channel = -1;
  lp->exclusive = -1;
  lp->ppp_slot = -1;
  lp->pppbind = -1;
  skb_queue_head_init(& lp->super_tx_queue);
  lp->l2_proto = 0U;
  lp->l3_proto = 0U;
  lp->triggercps = 6000;
  lp->slavedelay = 2500UL;
  lp->hupflags = 8;
  lp->onhtime = 10;
  lp->dialmax = 1;
  lp->flags = 72;
  lp->cbdelay = 25;
  lp->dialtimeout = -1;
  lp->dialwait = 1250;
  lp->dialstarted = 0UL;
  lp->dialwait_timer = 0UL;
  return;
}
}
char *isdn_net_new(char *name , struct net_device *master )
{
  isdn_net_dev *netdev ;
  isdn_net_dev *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  struct net_device *p ;
  void *tmp___2 ;
  struct net_device *q ;
  void *tmp___3 ;
  void *tmp___4 ;
  int tmp___5 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___1 ;
  {
  tmp = isdn_net_findif(name);
  if ((unsigned long )tmp != (unsigned long )((isdn_net_dev *)0)) {
    printk("\fisdn_net: interface %s already exists\n", name);
    return ((char *)0);
  } else {
  }
  if ((unsigned long )name == (unsigned long )((char *)0)) {
    return ((char *)0);
  } else {
  }
  tmp___0 = kzalloc(120UL, 208U);
  netdev = (isdn_net_dev *)tmp___0;
  if ((unsigned long )netdev == (unsigned long )((isdn_net_dev *)0)) {
    printk("\fisdn_net: Could not allocate net-device\n");
    return ((char *)0);
  } else {
  }
  netdev->dev = alloc_netdev_mqs(896, (char const *)name, 0, & _isdn_setup, 1U,
                                 1U);
  if ((unsigned long )netdev->dev == (unsigned long )((struct net_device *)0)) {
    printk("\fisdn_net: Could not allocate network device\n");
    kfree((void const *)netdev);
    return ((char *)0);
  } else {
  }
  tmp___1 = netdev_priv((struct net_device const *)netdev->dev);
  netdev->local = (isdn_net_local *)tmp___1;
  if ((unsigned long )master != (unsigned long )((struct net_device *)0)) {
    tmp___2 = netdev_priv((struct net_device const *)master);
    p = ((isdn_net_local *)tmp___2)->slave;
    q = master;
    (netdev->local)->master = master;
    goto ldv_52196;
    ldv_52195:
    q = p;
    tmp___3 = netdev_priv((struct net_device const *)p);
    p = ((isdn_net_local *)tmp___3)->slave;
    ldv_52196: ;
    if ((unsigned long )p != (unsigned long )((struct net_device *)0)) {
      goto ldv_52195;
    } else {
    }
    tmp___4 = netdev_priv((struct net_device const *)q);
    ((isdn_net_local *)tmp___4)->slave = netdev->dev;
  } else {
    (netdev->dev)->watchdog_timeo = 5000;
    tmp___5 = ldv_register_netdev_19(netdev->dev);
    if (tmp___5 != 0) {
      printk("\fisdn_net: Could not register net-device\n");
      ldv_free_netdev_20(netdev->dev);
      kfree((void const *)netdev);
      return ((char *)0);
    } else {
    }
  }
  netdev->queue = netdev->local;
  spinlock_check(& netdev->queue_lock);
  __raw_spin_lock_init(& netdev->queue_lock.__annonCompField17.rlock, "&(&netdev->queue_lock)->rlock",
                       & __key);
  (netdev->local)->netdev = netdev;
  __init_work(& (netdev->local)->tqueue, 0);
  __constr_expr_0.counter = 137438953408L;
  (netdev->local)->tqueue.data = __constr_expr_0;
  lockdep_init_map(& (netdev->local)->tqueue.lockdep_map, "(&netdev->local->tqueue)",
                   & __key___0, 0);
  INIT_LIST_HEAD(& (netdev->local)->tqueue.entry);
  (netdev->local)->tqueue.func = & isdn_net_softint;
  spinlock_check(& (netdev->local)->xmit_lock);
  __raw_spin_lock_init(& (netdev->local)->xmit_lock.__annonCompField17.rlock, "&(&netdev->local->xmit_lock)->rlock",
                       & __key___1);
  netdev->next = (void *)dev->netdev;
  dev->netdev = netdev;
  return ((char *)(& (netdev->dev)->name));
}
}
char *isdn_net_newslave(char *parm )
{
  char *p ;
  char *tmp ;
  isdn_net_dev *n ;
  char newname[10U] ;
  size_t tmp___0 ;
  int tmp___1 ;
  char *tmp___2 ;
  {
  tmp = strchr((char const *)parm, 44);
  p = tmp;
  if ((unsigned long )p != (unsigned long )((char *)0)) {
    tmp___0 = strlen((char const *)p + 1U);
    if (tmp___0 == 0UL) {
      return ((char *)0);
    } else {
    }
    strcpy((char *)(& newname), (char const *)p + 1U);
    *p = 0;
    n = isdn_net_findif(parm);
    if ((unsigned long )n == (unsigned long )((isdn_net_dev *)0)) {
      return ((char *)0);
    } else {
    }
    if ((unsigned long )(n->local)->master != (unsigned long )((struct net_device *)0)) {
      return ((char *)0);
    } else {
    }
    tmp___1 = isdn_net_device_started(n);
    if (tmp___1 != 0) {
      return ((char *)0);
    } else {
    }
    tmp___2 = isdn_net_new((char *)(& newname), n->dev);
    return (tmp___2);
  } else {
  }
  return ((char *)0);
}
}
int isdn_net_setcfg(isdn_net_ioctl_cfg *cfg )
{
  isdn_net_dev *p ;
  isdn_net_dev *tmp ;
  ulong features ;
  int i ;
  int drvidx ;
  int chidx ;
  char drvid[25U] ;
  isdn_net_local *lp ;
  struct concap_proto *cprot ;
  int tmp___0 ;
  char *c ;
  char *e ;
  __kernel_size_t tmp___1 ;
  unsigned long tmp___2 ;
  int tmp___3 ;
  size_t tmp___4 ;
  unsigned long flags ;
  raw_spinlock_t *tmp___5 ;
  {
  tmp = isdn_net_findif((char *)(& cfg->name));
  p = tmp;
  if ((unsigned long )p != (unsigned long )((isdn_net_dev *)0)) {
    lp = p->local;
    features = (ulong )((1 << cfg->l2_proto) | ((1 << cfg->l3_proto) << 16));
    i = 0;
    goto ldv_52220;
    ldv_52219: ;
    if ((unsigned long )dev->drv[i] != (unsigned long )((isdn_driver_t *)0)) {
      if ((((dev->drv[i])->interface)->features & features) == features) {
        goto ldv_52218;
      } else {
      }
    } else {
    }
    i = i + 1;
    ldv_52220: ;
    if (i <= 31) {
      goto ldv_52219;
    } else {
    }
    ldv_52218: ;
    if (i == 32) {
      printk("\fisdn_net: No driver with selected features\n");
      return (-19);
    } else {
    }
    if ((int )lp->p_encap != cfg->p_encap) {
      cprot = p->cprot;
      tmp___0 = isdn_net_device_started(p);
      if (tmp___0 != 0) {
        printk("\f%s: cannot change encap when if is up\n", (char *)(& (p->dev)->name));
        return (-16);
      } else {
      }
      if ((unsigned long )cprot != (unsigned long )((struct concap_proto *)0) && (unsigned long )cprot->pops != (unsigned long )((struct concap_proto_ops *)0)) {
        (*((cprot->pops)->proto_del))(cprot);
      } else {
      }
      p->cprot = (struct concap_proto *)0;
      lp->dops = (struct concap_device_ops *)0;
      switch (cfg->p_encap) {
      case 7:
      lp->dops = & isdn_concap_reliable_dl_dops;
      }
      p->cprot = isdn_concap_new(cfg->p_encap);
    } else {
    }
    switch (cfg->p_encap) {
    case 4:
    (p->dev)->type = 512U;
    (p->dev)->addr_len = 0U;
    goto ldv_52224;
    case 7:
    (p->dev)->type = 271U;
    (p->dev)->addr_len = 0U;
    goto ldv_52224;
    case 6: ;
    goto ldv_52224;
    default: ;
    if (cfg->p_encap >= 0 && cfg->p_encap <= 7) {
      goto ldv_52224;
    } else {
    }
    printk("\f%s: encapsulation protocol %d not supported\n", (char *)(& (p->dev)->name),
           cfg->p_encap);
    return (-22);
    }
    ldv_52224:
    tmp___4 = strlen((char const *)(& cfg->drvid));
    if (tmp___4 != 0UL) {
      tmp___1 = strnlen((char const *)(& cfg->drvid), 25UL);
      if (tmp___1 == 25UL) {
        return (-22);
      } else {
      }
      drvidx = -1;
      chidx = -1;
      strcpy((char *)(& drvid), (char const *)(& cfg->drvid));
      c = strchr((char const *)(& drvid), 44);
      if ((unsigned long )c != (unsigned long )((char *)0)) {
        tmp___2 = simple_strtoul((char const *)c + 1U, & e, 10U);
        chidx = (int )tmp___2;
        if ((unsigned long )e == (unsigned long )c) {
          chidx = -1;
        } else {
        }
        *c = 0;
      } else {
      }
      i = 0;
      goto ldv_52232;
      ldv_52231:
      tmp___3 = strcmp((char const *)(& dev->drvid) + (unsigned long )i, (char const *)(& drvid));
      if (tmp___3 == 0) {
        drvidx = i;
        goto ldv_52230;
      } else {
      }
      i = i + 1;
      ldv_52232: ;
      if (i <= 31) {
        goto ldv_52231;
      } else {
      }
      ldv_52230: ;
      if (drvidx == -1 || chidx == -1) {
        return (-19);
      } else {
      }
    } else {
      drvidx = lp->pre_device;
      chidx = lp->pre_channel;
    }
    if (cfg->exclusive > 0) {
      tmp___5 = spinlock_check(& dev->lock);
      flags = _raw_spin_lock_irqsave(tmp___5);
      i = isdn_get_free_channel(3, (int )lp->l2_proto, (int )lp->l3_proto, drvidx,
                                chidx, (char *)(& lp->msn));
      if (i < 0) {
        lp->exclusive = -1;
        spin_unlock_irqrestore(& dev->lock, flags);
        return (-16);
      } else {
      }
      dev->usage[i] = 64;
      isdn_info_update();
      spin_unlock_irqrestore(& dev->lock, flags);
      lp->exclusive = i;
    } else {
      lp->exclusive = -1;
      if (lp->pre_device != -1 && cfg->exclusive == -1) {
        isdn_unexclusive_channel(lp->pre_device, lp->pre_channel);
        isdn_free_channel(lp->pre_device, lp->pre_channel, 3);
        drvidx = -1;
        chidx = -1;
      } else {
      }
    }
    strlcpy((char *)(& lp->msn), (char const *)(& cfg->eaz), 32UL);
    lp->pre_device = drvidx;
    lp->pre_channel = chidx;
    lp->onhtime = cfg->onhtime;
    lp->charge = cfg->charge;
    lp->l2_proto = (u_char )cfg->l2_proto;
    lp->l3_proto = (u_char )cfg->l3_proto;
    lp->cbdelay = cfg->cbdelay;
    lp->dialmax = cfg->dialmax;
    lp->triggercps = cfg->triggercps;
    lp->slavedelay = (ulong )(cfg->slavedelay * 250);
    lp->pppbind = cfg->pppbind;
    lp->dialtimeout = cfg->dialtimeout >= 0 ? cfg->dialtimeout * 250 : -1;
    lp->dialwait = cfg->dialwait * 250;
    if (cfg->secure != 0) {
      lp->flags = lp->flags | 2;
    } else {
      lp->flags = lp->flags & -3;
    }
    if (cfg->cbhup != 0) {
      lp->flags = lp->flags | 8;
    } else {
      lp->flags = lp->flags & -9;
    }
    switch (cfg->callback) {
    case 0:
    lp->flags = lp->flags & -21;
    goto ldv_52238;
    case 1:
    lp->flags = lp->flags | 4;
    lp->flags = lp->flags & -17;
    goto ldv_52238;
    case 2:
    lp->flags = lp->flags | 16;
    lp->flags = lp->flags & -5;
    goto ldv_52238;
    }
    ldv_52238:
    lp->flags = lp->flags & -193;
    if (cfg->dialmode != 0 && (cfg->dialmode & 192) == 0) {
      printk("\fOld isdnctrl version detected! Please update.\n");
      lp->flags = lp->flags;
    } else {
      lp->flags = lp->flags | cfg->dialmode;
    }
    if (cfg->chargehup != 0) {
      lp->hupflags = lp->hupflags | 4;
    } else {
      lp->hupflags = lp->hupflags & -5;
    }
    if (cfg->ihup != 0) {
      lp->hupflags = lp->hupflags | 8;
    } else {
      lp->hupflags = lp->hupflags & -9;
    }
    if (cfg->chargeint > 10) {
      lp->hupflags = lp->hupflags | 22;
      lp->chargeint = cfg->chargeint * 250;
    } else {
    }
    if (cfg->p_encap != (int )lp->p_encap) {
      if (cfg->p_encap == 1) {
        (p->dev)->header_ops = (struct header_ops const *)0;
        (p->dev)->flags = 144U;
      } else {
        (p->dev)->header_ops = & isdn_header_ops;
        if (cfg->p_encap == 0) {
          (p->dev)->flags = 4098U;
        } else {
          (p->dev)->flags = 144U;
        }
      }
    } else {
    }
    lp->p_encap = (u_char )cfg->p_encap;
    return (0);
  } else {
  }
  return (-19);
}
}
int isdn_net_getcfg(isdn_net_ioctl_cfg *cfg )
{
  isdn_net_dev *p ;
  isdn_net_dev *tmp ;
  isdn_net_local *lp ;
  size_t tmp___0 ;
  size_t tmp___1 ;
  {
  tmp = isdn_net_findif((char *)(& cfg->name));
  p = tmp;
  if ((unsigned long )p != (unsigned long )((isdn_net_dev *)0)) {
    lp = p->local;
    strcpy((char *)(& cfg->eaz), (char const *)(& lp->msn));
    cfg->exclusive = lp->exclusive;
    if (lp->pre_device >= 0) {
      sprintf((char *)(& cfg->drvid), "%s,%d", (char *)(& dev->drvid) + (unsigned long )lp->pre_device,
              lp->pre_channel);
    } else {
      cfg->drvid[0] = 0;
    }
    cfg->onhtime = lp->onhtime;
    cfg->charge = lp->charge;
    cfg->l2_proto = (int )lp->l2_proto;
    cfg->l3_proto = (int )lp->l3_proto;
    cfg->p_encap = (int )lp->p_encap;
    cfg->secure = (lp->flags & 2) != 0;
    cfg->callback = 0;
    if ((lp->flags & 4) != 0) {
      cfg->callback = 1;
    } else {
    }
    if ((lp->flags & 16) != 0) {
      cfg->callback = 2;
    } else {
    }
    cfg->cbhup = (lp->flags & 8) != 0;
    cfg->dialmode = lp->flags & 192;
    cfg->chargehup = (lp->hupflags & 4) != 0;
    cfg->ihup = (lp->hupflags & 8) != 0;
    cfg->cbdelay = lp->cbdelay;
    cfg->dialmax = lp->dialmax;
    cfg->triggercps = lp->triggercps;
    cfg->slavedelay = (int )(lp->slavedelay / 250UL);
    cfg->chargeint = (lp->hupflags & 4) != 0 ? lp->chargeint / 250 : 0;
    cfg->pppbind = lp->pppbind;
    cfg->dialtimeout = lp->dialtimeout >= 0 ? lp->dialtimeout / 250 : -1;
    cfg->dialwait = lp->dialwait / 250;
    if ((unsigned long )lp->slave != (unsigned long )((struct net_device *)0)) {
      tmp___0 = strlen((char const *)(& (lp->slave)->name));
      if (tmp___0 > 9UL) {
        strcpy((char *)(& cfg->slave), "too-long");
      } else {
        strcpy((char *)(& cfg->slave), (char const *)(& (lp->slave)->name));
      }
    } else {
      cfg->slave[0] = 0;
    }
    if ((unsigned long )lp->master != (unsigned long )((struct net_device *)0)) {
      tmp___1 = strlen((char const *)(& (lp->master)->name));
      if (tmp___1 > 9UL) {
        strcpy((char *)(& cfg->master), "too-long");
      } else {
        strcpy((char *)(& cfg->master), (char const *)(& (lp->master)->name));
      }
    } else {
      cfg->master[0] = 0;
    }
    return (0);
  } else {
  }
  return (-19);
}
}
int isdn_net_addphone(isdn_net_ioctl_phone *phone )
{
  isdn_net_dev *p ;
  isdn_net_dev *tmp ;
  isdn_net_phone *n ;
  void *tmp___0 ;
  {
  tmp = isdn_net_findif((char *)(& phone->name));
  p = tmp;
  if ((unsigned long )p != (unsigned long )((isdn_net_dev *)0)) {
    tmp___0 = kmalloc(40UL, 208U);
    n = (isdn_net_phone *)tmp___0;
    if ((unsigned long )n == (unsigned long )((isdn_net_phone *)0)) {
      return (-12);
    } else {
    }
    strlcpy((char *)(& n->num), (char const *)(& phone->phone), 32UL);
    n->next = (void *)(p->local)->phone[phone->outgoing & 1];
    (p->local)->phone[phone->outgoing & 1] = n;
    return (0);
  } else {
  }
  return (-19);
}
}
int isdn_net_getphones(isdn_net_ioctl_phone *phone , char *phones )
{
  isdn_net_dev *p ;
  isdn_net_dev *tmp ;
  int inout ;
  int more ;
  int count ;
  isdn_net_phone *n ;
  int __ret_pu ;
  char __pu_val ;
  char *tmp___0 ;
  char *tmp___1 ;
  char *tmp___2 ;
  char *tmp___3 ;
  char *tmp___4 ;
  size_t tmp___5 ;
  unsigned long tmp___6 ;
  size_t tmp___7 ;
  size_t tmp___8 ;
  int __ret_pu___0 ;
  char __pu_val___0 ;
  {
  tmp = isdn_net_findif((char *)(& phone->name));
  p = tmp;
  inout = phone->outgoing & 1;
  more = 0;
  count = 0;
  if ((unsigned long )p == (unsigned long )((isdn_net_dev *)0)) {
    return (-19);
  } else {
  }
  inout = inout & 1;
  n = (p->local)->phone[inout];
  goto ldv_52270;
  ldv_52269: ;
  if (more != 0) {
    __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5601/dscv_tempdir/dscv/ri/32_7a/drivers/isdn/i4l/isdn_net.c",
                  2956);
    __pu_val = 32;
    switch (1UL) {
    case 1UL:
    tmp___0 = phones;
    phones = phones + 1;
    __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val), "c" (tmp___0): "ebx");
    goto ldv_52263;
    case 2UL:
    tmp___1 = phones;
    phones = phones + 1;
    __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val), "c" (tmp___1): "ebx");
    goto ldv_52263;
    case 4UL:
    tmp___2 = phones;
    phones = phones + 1;
    __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val), "c" (tmp___2): "ebx");
    goto ldv_52263;
    case 8UL:
    tmp___3 = phones;
    phones = phones + 1;
    __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val), "c" (tmp___3): "ebx");
    goto ldv_52263;
    default:
    tmp___4 = phones;
    phones = phones + 1;
    __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val), "c" (tmp___4): "ebx");
    goto ldv_52263;
    }
    ldv_52263:
    count = count + 1;
  } else {
  }
  tmp___5 = strlen((char const *)(& n->num));
  tmp___6 = copy_to_user((void *)phones, (void const *)(& n->num), tmp___5 + 1UL);
  if (tmp___6 != 0UL) {
    return (-14);
  } else {
  }
  tmp___7 = strlen((char const *)(& n->num));
  phones = phones + tmp___7;
  tmp___8 = strlen((char const *)(& n->num));
  count = (int )((unsigned int )tmp___8 + (unsigned int )count);
  more = 1;
  n = (isdn_net_phone *)n->next;
  ldv_52270: ;
  if ((unsigned long )n != (unsigned long )((isdn_net_phone *)0)) {
    goto ldv_52269;
  } else {
  }
  __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5601/dscv_tempdir/dscv/ri/32_7a/drivers/isdn/i4l/isdn_net.c",
                2966);
  __pu_val___0 = 0;
  switch (1UL) {
  case 1UL:
  __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___0): "0" (__pu_val___0),
                       "c" (phones): "ebx");
  goto ldv_52275;
  case 2UL:
  __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___0): "0" (__pu_val___0),
                       "c" (phones): "ebx");
  goto ldv_52275;
  case 4UL:
  __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___0): "0" (__pu_val___0),
                       "c" (phones): "ebx");
  goto ldv_52275;
  case 8UL:
  __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___0): "0" (__pu_val___0),
                       "c" (phones): "ebx");
  goto ldv_52275;
  default:
  __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___0): "0" (__pu_val___0),
                       "c" (phones): "ebx");
  goto ldv_52275;
  }
  ldv_52275:
  count = count + 1;
  return (count);
}
}
int isdn_net_getpeer(isdn_net_ioctl_phone *phone , isdn_net_ioctl_phone *peer )
{
  isdn_net_dev *p ;
  isdn_net_dev *tmp ;
  int ch ;
  int dv ;
  int idx ;
  int tmp___0 ;
  unsigned long tmp___1 ;
  {
  tmp = isdn_net_findif((char *)(& phone->name));
  p = tmp;
  if ((unsigned long )p == (unsigned long )((isdn_net_dev *)0)) {
    return (-19);
  } else {
  }
  ch = (p->local)->isdn_channel;
  dv = (p->local)->isdn_device;
  if (ch < 0 && dv < 0) {
    return (-107);
  } else {
  }
  idx = isdn_dc2minor(dv, ch);
  if (idx < 0) {
    return (-19);
  } else {
  }
  tmp___0 = strncmp((char const *)(& dev->num) + (unsigned long )idx, "???", 3UL);
  if (tmp___0 == 0) {
    return (-107);
  } else {
  }
  strncpy((char *)(& phone->phone), (char const *)(& dev->num) + (unsigned long )idx,
          32UL);
  phone->outgoing = (dev->usage[idx] & 128) != 0;
  tmp___1 = copy_to_user((void *)peer, (void const *)phone, 48UL);
  if (tmp___1 != 0UL) {
    return (-14);
  } else {
  }
  return (0);
}
}
int isdn_net_delphone(isdn_net_ioctl_phone *phone )
{
  isdn_net_dev *p ;
  isdn_net_dev *tmp ;
  int inout ;
  isdn_net_phone *n ;
  isdn_net_phone *m ;
  int tmp___0 ;
  {
  tmp = isdn_net_findif((char *)(& phone->name));
  p = tmp;
  inout = phone->outgoing & 1;
  if ((unsigned long )p != (unsigned long )((isdn_net_dev *)0)) {
    n = (p->local)->phone[inout];
    m = (isdn_net_phone *)0;
    goto ldv_52297;
    ldv_52296:
    tmp___0 = strcmp((char const *)(& n->num), (char const *)(& phone->phone));
    if (tmp___0 == 0) {
      if ((unsigned long )(p->local)->dial == (unsigned long )n) {
        (p->local)->dial = (isdn_net_phone *)n->next;
      } else {
      }
      if ((unsigned long )m != (unsigned long )((isdn_net_phone *)0)) {
        m->next = n->next;
      } else {
        (p->local)->phone[inout] = (isdn_net_phone *)n->next;
      }
      kfree((void const *)n);
      return (0);
    } else {
    }
    m = n;
    n = (isdn_net_phone *)n->next;
    ldv_52297: ;
    if ((unsigned long )n != (unsigned long )((isdn_net_phone *)0)) {
      goto ldv_52296;
    } else {
    }
    return (-22);
  } else {
  }
  return (-19);
}
}
static int isdn_net_rmallphone(isdn_net_dev *p )
{
  isdn_net_phone *n ;
  isdn_net_phone *m ;
  int i ;
  {
  i = 0;
  goto ldv_52309;
  ldv_52308:
  n = (p->local)->phone[i];
  goto ldv_52306;
  ldv_52305:
  m = (isdn_net_phone *)n->next;
  kfree((void const *)n);
  n = m;
  ldv_52306: ;
  if ((unsigned long )n != (unsigned long )((isdn_net_phone *)0)) {
    goto ldv_52305;
  } else {
  }
  (p->local)->phone[i] = (isdn_net_phone *)0;
  i = i + 1;
  ldv_52309: ;
  if (i <= 1) {
    goto ldv_52308;
  } else {
  }
  (p->local)->dial = (isdn_net_phone *)0;
  return (0);
}
}
int isdn_net_force_hangup(char *name )
{
  isdn_net_dev *p ;
  isdn_net_dev *tmp ;
  struct net_device *q ;
  void *tmp___0 ;
  {
  tmp = isdn_net_findif(name);
  p = tmp;
  if ((unsigned long )p != (unsigned long )((isdn_net_dev *)0)) {
    if ((p->local)->isdn_device < 0) {
      return (1);
    } else {
    }
    q = (p->local)->slave;
    goto ldv_52317;
    ldv_52316:
    isdn_net_hangup(q);
    tmp___0 = netdev_priv((struct net_device const *)q);
    q = ((isdn_net_local *)tmp___0)->slave;
    ldv_52317: ;
    if ((unsigned long )q != (unsigned long )((struct net_device *)0)) {
      goto ldv_52316;
    } else {
    }
    isdn_net_hangup(p->dev);
    return (0);
  } else {
  }
  return (-19);
}
}
static int isdn_net_realrm(isdn_net_dev *p , isdn_net_dev *q )
{
  u_long flags ;
  int tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  raw_spinlock_t *tmp___2 ;
  char *slavename ;
  isdn_net_dev *n ;
  raw_spinlock_t *tmp___3 ;
  int tmp___4 ;
  {
  tmp = isdn_net_device_started(p);
  if (tmp != 0) {
    return (-16);
  } else {
  }
  if ((unsigned long )p->cprot != (unsigned long )((struct concap_proto *)0) && (unsigned long )(p->cprot)->pops != (unsigned long )((struct concap_proto_ops *)0)) {
    (*(((p->cprot)->pops)->proto_del))(p->cprot);
  } else {
  }
  isdn_net_rmallphone(p);
  if ((p->local)->exclusive != -1) {
    isdn_unexclusive_channel((p->local)->pre_device, (p->local)->pre_channel);
  } else {
  }
  if ((unsigned long )(p->local)->master != (unsigned long )((struct net_device *)0)) {
    tmp___1 = netdev_priv((struct net_device const *)(p->local)->master);
    if ((unsigned long )((isdn_net_local *)tmp___1)->slave == (unsigned long )p->dev) {
      tmp___0 = netdev_priv((struct net_device const *)(p->local)->master);
      ((isdn_net_local *)tmp___0)->slave = (p->local)->slave;
    } else {
    }
  } else {
    ldv_unregister_netdev_21(p->dev);
  }
  tmp___2 = spinlock_check(& dev->lock);
  flags = _raw_spin_lock_irqsave(tmp___2);
  if ((unsigned long )q != (unsigned long )((isdn_net_dev *)0)) {
    q->next = p->next;
  } else {
    dev->netdev = (isdn_net_dev *)p->next;
  }
  if ((unsigned long )(p->local)->slave != (unsigned long )((struct net_device *)0)) {
    slavename = (char *)(& ((p->local)->slave)->name);
    n = dev->netdev;
    q = (isdn_net_dev *)0;
    goto ldv_52334;
    ldv_52333:
    tmp___4 = strcmp((char const *)(& (n->dev)->name), (char const *)slavename);
    if (tmp___4 == 0) {
      spin_unlock_irqrestore(& dev->lock, flags);
      isdn_net_realrm(n, q);
      tmp___3 = spinlock_check(& dev->lock);
      flags = _raw_spin_lock_irqsave(tmp___3);
      goto ldv_52332;
    } else {
    }
    q = n;
    n = (isdn_net_dev *)n->next;
    ldv_52334: ;
    if ((unsigned long )n != (unsigned long )((isdn_net_dev *)0)) {
      goto ldv_52333;
    } else {
    }
    ldv_52332: ;
  } else {
  }
  spin_unlock_irqrestore(& dev->lock, flags);
  if ((unsigned long )dev->netdev == (unsigned long )((isdn_net_dev *)0)) {
    isdn_timer_ctrl(32, 0);
  } else {
  }
  ldv_free_netdev_22(p->dev);
  kfree((void const *)p);
  return (0);
}
}
int isdn_net_rm(char *name )
{
  u_long flags ;
  isdn_net_dev *p ;
  isdn_net_dev *q ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = spinlock_check(& dev->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  p = dev->netdev;
  q = (isdn_net_dev *)0;
  goto ldv_52345;
  ldv_52344:
  tmp___1 = strcmp((char const *)(& (p->dev)->name), (char const *)name);
  if (tmp___1 == 0) {
    spin_unlock_irqrestore(& dev->lock, flags);
    tmp___0 = isdn_net_realrm(p, q);
    return (tmp___0);
  } else {
  }
  q = p;
  p = (isdn_net_dev *)p->next;
  ldv_52345: ;
  if ((unsigned long )p != (unsigned long )((isdn_net_dev *)0)) {
    goto ldv_52344;
  } else {
  }
  spin_unlock_irqrestore(& dev->lock, flags);
  if ((unsigned long )dev->netdev == (unsigned long )((isdn_net_dev *)0)) {
    isdn_timer_ctrl(32, 0);
  } else {
  }
  return (-19);
}
}
int isdn_net_rmall(void)
{
  u_long flags ;
  int ret ;
  raw_spinlock_t *tmp ;
  raw_spinlock_t *tmp___0 ;
  {
  tmp = spinlock_check(& dev->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  goto ldv_52359;
  ldv_52358: ;
  if ((unsigned long )((dev->netdev)->local)->master == (unsigned long )((struct net_device *)0)) {
    spin_unlock_irqrestore(& dev->lock, flags);
    ret = isdn_net_realrm(dev->netdev, (isdn_net_dev *)0);
    if (ret != 0) {
      return (ret);
    } else {
    }
    tmp___0 = spinlock_check(& dev->lock);
    flags = _raw_spin_lock_irqsave(tmp___0);
  } else {
  }
  ldv_52359: ;
  if ((unsigned long )dev->netdev != (unsigned long )((isdn_net_dev *)0)) {
    goto ldv_52358;
  } else {
  }
  dev->netdev = (isdn_net_dev *)0;
  spin_unlock_irqrestore(& dev->lock, flags);
  return (0);
}
}
int ldv_retval_1 ;
int ldv_retval_2 ;
extern int ldv_ndo_uninit_11(void) ;
void call_and_disable_work_1(struct work_struct *work )
{
  {
  if ((ldv_work_1_0 == 2 || ldv_work_1_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_0) {
    isdn_net_softint(work);
    ldv_work_1_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_1 == 2 || ldv_work_1_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_1) {
    isdn_net_softint(work);
    ldv_work_1_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_2 == 2 || ldv_work_1_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_2) {
    isdn_net_softint(work);
    ldv_work_1_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_3 == 2 || ldv_work_1_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_3) {
    isdn_net_softint(work);
    ldv_work_1_3 = 1;
    return;
  } else {
  }
  return;
}
}
void choose_timer_2(struct timer_list *timer )
{
  {
  if (ldv_timer_state_2 != 1) {
    return;
  }
  LDV_IN_INTERRUPT = 2;
  (*(timer->function))(timer->data);
  LDV_IN_INTERRUPT = 1;
  ldv_timer_state_2 = 2;
  return;
}
}
int reg_timer_2(struct timer_list *timer )
{
  {
  ldv_timer_list_2 = timer;
  ldv_timer_state_2 = 1;
  return (0);
}
}
void activate_pending_timer_2(struct timer_list *timer , unsigned long data , int pending_flag )
{
  {
  if ((unsigned long )ldv_timer_list_2 == (unsigned long )timer) {
    if (ldv_timer_state_2 == 2 || pending_flag != 0) {
      ldv_timer_list_2 = timer;
      ldv_timer_list_2->data = data;
      ldv_timer_state_2 = 1;
    } else {
    }
    return;
  } else {
  }
  reg_timer_2(timer);
  ldv_timer_list_2->data = data;
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
void ldv_net_device_ops_11(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(3008UL);
  isdn_netdev_ops_group1 = (struct net_device *)tmp;
  return;
}
}
void ldv_initialize_header_ops_12(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(264UL);
  isdn_header_ops_group0 = (struct hh_cache *)tmp;
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
void disable_suitable_timer_2(struct timer_list *timer )
{
  {
  if ((unsigned long )timer == (unsigned long )ldv_timer_list_2) {
    ldv_timer_state_2 = 0;
    return;
  } else {
  }
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
    isdn_net_softint(ldv_work_struct_1_0);
    ldv_work_1_0 = 1;
  } else {
  }
  goto ldv_52409;
  case 1: ;
  if (ldv_work_1_1 == 2 || ldv_work_1_1 == 3) {
    ldv_work_1_1 = 4;
    isdn_net_softint(ldv_work_struct_1_0);
    ldv_work_1_1 = 1;
  } else {
  }
  goto ldv_52409;
  case 2: ;
  if (ldv_work_1_2 == 2 || ldv_work_1_2 == 3) {
    ldv_work_1_2 = 4;
    isdn_net_softint(ldv_work_struct_1_0);
    ldv_work_1_2 = 1;
  } else {
  }
  goto ldv_52409;
  case 3: ;
  if (ldv_work_1_3 == 2 || ldv_work_1_3 == 3) {
    ldv_work_1_3 = 4;
    isdn_net_softint(ldv_work_struct_1_0);
    ldv_work_1_3 = 1;
  } else {
  }
  goto ldv_52409;
  default:
  ldv_stop();
  }
  ldv_52409: ;
  return;
}
}
void ldv_main_exported_11(void)
{
  struct sk_buff *ldvarg2 ;
  void *tmp ;
  int ldvarg3 ;
  struct ifreq *ldvarg4 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(232UL);
  ldvarg2 = (struct sk_buff *)tmp;
  tmp___0 = ldv_init_zalloc(40UL);
  ldvarg4 = (struct ifreq *)tmp___0;
  ldv_memset((void *)(& ldvarg3), 0, 4UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_11 == 3) {
    isdn_net_close(isdn_netdev_ops_group1);
    ldv_state_variable_11 = 2;
  } else {
  }
  goto ldv_52421;
  case 1: ;
  if (ldv_state_variable_11 == 1) {
    isdn_net_ioctl(isdn_netdev_ops_group1, ldvarg4, ldvarg3);
    ldv_state_variable_11 = 1;
  } else {
  }
  if (ldv_state_variable_11 == 3) {
    isdn_net_ioctl(isdn_netdev_ops_group1, ldvarg4, ldvarg3);
    ldv_state_variable_11 = 3;
  } else {
  }
  if (ldv_state_variable_11 == 2) {
    isdn_net_ioctl(isdn_netdev_ops_group1, ldvarg4, ldvarg3);
    ldv_state_variable_11 = 2;
  } else {
  }
  goto ldv_52421;
  case 2: ;
  if (ldv_state_variable_11 == 2) {
    ldv_retval_2 = isdn_net_open(isdn_netdev_ops_group1);
    if (ldv_retval_2 == 0) {
      ldv_state_variable_11 = 3;
    } else {
    }
  } else {
  }
  goto ldv_52421;
  case 3: ;
  if (ldv_state_variable_11 == 3) {
    isdn_net_start_xmit(ldvarg2, isdn_netdev_ops_group1);
    ldv_state_variable_11 = 3;
  } else {
  }
  goto ldv_52421;
  case 4: ;
  if (ldv_state_variable_11 == 1) {
    isdn_net_get_stats(isdn_netdev_ops_group1);
    ldv_state_variable_11 = 1;
  } else {
  }
  if (ldv_state_variable_11 == 3) {
    isdn_net_get_stats(isdn_netdev_ops_group1);
    ldv_state_variable_11 = 3;
  } else {
  }
  if (ldv_state_variable_11 == 2) {
    isdn_net_get_stats(isdn_netdev_ops_group1);
    ldv_state_variable_11 = 2;
  } else {
  }
  goto ldv_52421;
  case 5: ;
  if (ldv_state_variable_11 == 1) {
    isdn_net_tx_timeout(isdn_netdev_ops_group1);
    ldv_state_variable_11 = 1;
  } else {
  }
  if (ldv_state_variable_11 == 3) {
    isdn_net_tx_timeout(isdn_netdev_ops_group1);
    ldv_state_variable_11 = 3;
  } else {
  }
  if (ldv_state_variable_11 == 2) {
    isdn_net_tx_timeout(isdn_netdev_ops_group1);
    ldv_state_variable_11 = 2;
  } else {
  }
  goto ldv_52421;
  case 6: ;
  if (ldv_state_variable_11 == 1) {
    ldv_retval_1 = isdn_net_init(isdn_netdev_ops_group1);
    if (ldv_retval_1 == 0) {
      ldv_state_variable_11 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_52421;
  case 7: ;
  if (ldv_state_variable_11 == 2) {
    ldv_ndo_uninit_11();
    ldv_state_variable_11 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_52421;
  default:
  ldv_stop();
  }
  ldv_52421: ;
  return;
}
}
void ldv_main_exported_12(void)
{
  struct sk_buff *ldvarg9 ;
  void *tmp ;
  unsigned short ldvarg10 ;
  struct neighbour *ldvarg13 ;
  void *tmp___0 ;
  __be16 ldvarg14 ;
  void *ldvarg8 ;
  void *tmp___1 ;
  unsigned char *ldvarg15 ;
  void *tmp___2 ;
  struct net_device *ldvarg16 ;
  void *tmp___3 ;
  void *ldvarg12 ;
  void *tmp___4 ;
  unsigned int ldvarg7 ;
  struct net_device *ldvarg11 ;
  void *tmp___5 ;
  int tmp___6 ;
  {
  tmp = ldv_init_zalloc(232UL);
  ldvarg9 = (struct sk_buff *)tmp;
  tmp___0 = ldv_init_zalloc(832UL);
  ldvarg13 = (struct neighbour *)tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg8 = tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg15 = (unsigned char *)tmp___2;
  tmp___3 = ldv_init_zalloc(3008UL);
  ldvarg16 = (struct net_device *)tmp___3;
  tmp___4 = ldv_init_zalloc(1UL);
  ldvarg12 = tmp___4;
  tmp___5 = ldv_init_zalloc(3008UL);
  ldvarg11 = (struct net_device *)tmp___5;
  ldv_memset((void *)(& ldvarg10), 0, 2UL);
  ldv_memset((void *)(& ldvarg14), 0, 2UL);
  ldv_memset((void *)(& ldvarg7), 0, 4UL);
  tmp___6 = __VERIFIER_nondet_int();
  switch (tmp___6) {
  case 0: ;
  if (ldv_state_variable_12 == 1) {
    isdn_header_cache_update(isdn_header_ops_group0, (struct net_device const *)ldvarg16,
                             (unsigned char const *)ldvarg15);
    ldv_state_variable_12 = 1;
  } else {
  }
  goto ldv_52444;
  case 1: ;
  if (ldv_state_variable_12 == 1) {
    isdn_header_cache((struct neighbour const *)ldvarg13, isdn_header_ops_group0,
                      (int )ldvarg14);
    ldv_state_variable_12 = 1;
  } else {
  }
  goto ldv_52444;
  case 2: ;
  if (ldv_state_variable_12 == 1) {
    isdn_net_header(ldvarg9, ldvarg11, (int )ldvarg10, (void const *)ldvarg8, (void const *)ldvarg12,
                    ldvarg7);
    ldv_state_variable_12 = 1;
  } else {
  }
  goto ldv_52444;
  default:
  ldv_stop();
  }
  ldv_52444: ;
  return;
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
  activate_work_1(ldv_func_arg3, 2);
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
  activate_work_1(& ldv_func_arg3->work, 2);
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
  activate_work_1(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_8(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_1(2);
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
  activate_work_1(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_10(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_11(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_12(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_13(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_14(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_15(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_16(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mod_timer_17(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_3(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
int ldv_del_timer_18(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_3(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_register_netdev_19(struct net_device *dev___0 )
{
  ldv_func_ret_type___6 ldv_func_res ;
  int tmp ;
  {
  tmp = register_netdev(dev___0);
  ldv_func_res = tmp;
  ldv_state_variable_11 = 1;
  ldv_net_device_ops_11();
  return (ldv_func_res);
}
}
void ldv_free_netdev_20(struct net_device *dev___0 )
{
  {
  free_netdev(dev___0);
  ldv_state_variable_11 = 0;
  return;
}
}
void ldv_unregister_netdev_21(struct net_device *dev___0 )
{
  {
  unregister_netdev(dev___0);
  ldv_state_variable_11 = 0;
  return;
}
}
void ldv_free_netdev_22(struct net_device *dev___0 )
{
  {
  free_netdev(dev___0);
  ldv_state_variable_11 = 0;
  return;
}
}
extern struct module __this_module ;
extern int snprintf(char * , size_t , char const * , ...) ;
bool ldv_is_err(void const *ptr ) ;
extern void *memmove(void * , void const * , size_t ) ;
extern char *strcat(char * , char const * ) ;
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
int ldv_mutex_trylock_55(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_50(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_53(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_56(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_58(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_60(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_51(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_52(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_54(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_57(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_59(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_modem_info_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_modem_info_mutex(struct mutex *lock ) ;
int ldv_del_timer_61(struct timer_list *ldv_func_arg1 ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
bool ldv_queue_work_on_45(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_47(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_46(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_49(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_48(struct workqueue_struct *ldv_func_arg1 ) ;
extern long schedule_timeout_interruptible(long ) ;
extern int send_sig(int , struct task_struct * , int ) ;
struct timer_list *ldv_timer_list_3 ;
int ldv_state_variable_9 ;
struct tty_struct *modem_ops_group1 ;
int ldv_state_variable_10 ;
void *isdn_tty_port_ops_group1 ;
struct file *modem_ops_group0 ;
void choose_timer_3(struct timer_list *timer ) ;
void ldv_tty_port_operations_9(void) ;
void ldv_initialize_tty_operations_10(void) ;
extern struct tty_driver *__tty_alloc_driver(unsigned int , struct module * , unsigned long ) ;
extern void put_tty_driver(struct tty_driver * ) ;
extern void tty_set_operations(struct tty_driver * , struct tty_operations const * ) ;
__inline static struct tty_driver *alloc_tty_driver(unsigned int lines )
{
  struct tty_driver *ret ;
  struct tty_driver *tmp ;
  bool tmp___0 ;
  {
  tmp = __tty_alloc_driver(lines, & __this_module, 0UL);
  ret = tmp;
  tmp___0 = IS_ERR((void const *)ret);
  if ((int )tmp___0) {
    return ((struct tty_driver *)0);
  } else {
  }
  return (ret);
}
}
__inline static unsigned char *char_buf_ptr(struct tty_buffer *b , int ofs )
{
  {
  return ((unsigned char *)(& b->data) + (unsigned long )ofs);
}
}
__inline static char *flag_buf_ptr(struct tty_buffer *b , int ofs )
{
  unsigned char *tmp ;
  {
  tmp = char_buf_ptr(b, ofs);
  return ((char *)tmp + (unsigned long )b->size);
}
}
extern struct ktermios tty_std_termios ;
extern void tty_wait_until_sent(struct tty_struct * , long ) ;
extern int tty_check_change(struct tty_struct * ) ;
extern int tty_register_driver(struct tty_driver * ) ;
extern int tty_unregister_driver(struct tty_driver * ) ;
extern void tty_hangup(struct tty_struct * ) ;
extern int tty_hung_up_p(struct file * ) ;
extern void tty_wakeup(struct tty_struct * ) ;
extern void tty_ldisc_flush(struct tty_struct * ) ;
extern void tty_port_init(struct tty_port * ) ;
extern void tty_port_destroy(struct tty_port * ) ;
extern int tty_port_block_til_ready(struct tty_port * , struct tty_struct * , struct file * ) ;
extern void tty_port_close_end(struct tty_port * , struct tty_struct * ) ;
extern int tty_port_install(struct tty_port * , struct tty_driver * , struct tty_struct * ) ;
extern void tty_lock(struct tty_struct * ) ;
extern void tty_unlock(struct tty_struct * ) ;
__inline static void tty_wait_until_sent_from_close(struct tty_struct *tty , long timeout )
{
  {
  tty_unlock(tty);
  tty_wait_until_sent(tty, timeout);
  tty_lock(tty);
  return;
}
}
extern int tty_buffer_request_room(struct tty_port * , size_t ) ;
extern int tty_insert_flip_string_flags(struct tty_port * , unsigned char const * ,
                                        char const * , size_t ) ;
extern int tty_insert_flip_string_fixed_flag(struct tty_port * , unsigned char const * ,
                                             char , size_t ) ;
extern void tty_flip_buffer_push(struct tty_port * ) ;
__inline static int tty_insert_flip_char(struct tty_port *port , unsigned char ch ,
                                         char flag )
{
  struct tty_buffer *tb ;
  int change ;
  char *tmp ;
  int tmp___0 ;
  unsigned char *tmp___1 ;
  int tmp___2 ;
  {
  tb = port->buf.tail;
  change = tb->flags & 1 && (int )((signed char )flag) != 0;
  if (change == 0 && tb->used < tb->size) {
    if ((tb->flags & 1) == 0) {
      tmp = flag_buf_ptr(tb, tb->used);
      *tmp = flag;
    } else {
    }
    tmp___0 = tb->used;
    tb->used = tb->used + 1;
    tmp___1 = char_buf_ptr(tb, tmp___0);
    *tmp___1 = ch;
    return (1);
  } else {
  }
  tmp___2 = tty_insert_flip_string_flags(port, (unsigned char const *)(& ch), (char const *)(& flag),
                                         1UL);
  return (tmp___2);
}
}
__inline static int tty_insert_flip_string(struct tty_port *port , unsigned char const *chars ,
                                           size_t size )
{
  int tmp ;
  {
  tmp = tty_insert_flip_string_fixed_flag(port, chars, 0, size);
  return (tmp);
}
}
__inline static void __skb_insert(struct sk_buff *newsk , struct sk_buff *prev , struct sk_buff *next ,
                                  struct sk_buff_head *list )
{
  struct sk_buff *tmp ;
  {
  newsk->__annonCompField86.__annonCompField85.next = next;
  newsk->__annonCompField86.__annonCompField85.prev = prev;
  tmp = newsk;
  prev->__annonCompField86.__annonCompField85.next = tmp;
  next->__annonCompField86.__annonCompField85.prev = tmp;
  list->qlen = list->qlen + 1U;
  return;
}
}
__inline static void __skb_queue_before(struct sk_buff_head *list , struct sk_buff *next ,
                                        struct sk_buff *newsk )
{
  {
  __skb_insert(newsk, next->__annonCompField86.__annonCompField85.prev, next, list);
  return;
}
}
extern void skb_queue_head(struct sk_buff_head * , struct sk_buff * ) ;
__inline static void __skb_queue_tail(struct sk_buff_head *list , struct sk_buff *newsk )
{
  {
  __skb_queue_before(list, (struct sk_buff *)list, newsk);
  return;
}
}
extern void skb_trim(struct sk_buff * , unsigned int ) ;
extern struct sk_buff *__netdev_alloc_skb(struct net_device * , unsigned int , gfp_t ) ;
__inline static struct sk_buff *netdev_alloc_skb(struct net_device *dev___0 , unsigned int length )
{
  struct sk_buff *tmp ;
  {
  tmp = __netdev_alloc_skb(dev___0, length, 32U);
  return (tmp);
}
}
__inline static struct sk_buff *dev_alloc_skb(unsigned int length )
{
  struct sk_buff *tmp ;
  {
  tmp = netdev_alloc_skb((struct net_device *)0, length);
  return (tmp);
}
}
int isdn_getnum(char **p ) ;
int isdn_readbchan_tty(int di , int channel , struct tty_port *port , int cisco_hack ) ;
void isdn_tty_modem_escape(void) ;
void isdn_tty_modem_ring(void) ;
void isdn_tty_carrier_timeout(void) ;
void isdn_tty_modem_xmit(void) ;
int isdn_tty_modem_init(void) ;
void isdn_tty_exit(void) ;
void isdn_tty_readmodem(void) ;
int isdn_tty_find_icall(int di , int ch , setup_parm *setup ) ;
int isdn_tty_stat_callback(int i , isdn_ctrl *c ) ;
int isdn_tty_rcv_skb(int i , int di , int channel , struct sk_buff *skb ) ;
int isdn_tty_capi_facility(capi_msg *cm ) ;
void isdn_tty_at_cout(char *msg , modem_info *info ) ;
void isdn_tty_modem_hup(modem_info *info , int local ) ;
int isdn_tty_cmd_PLUSF_FAX(char **p , modem_info *info ) ;
int isdn_tty_fax_command(modem_info *info , isdn_ctrl *c ) ;
void isdn_tty_fax_bitorder(modem_info *info , struct sk_buff *skb ) ;
void isdn_audio_ulaw2alaw(unsigned char *buff , unsigned long len ) ;
void isdn_audio_alaw2ulaw(unsigned char *buff , unsigned long len ) ;
adpcm_state *isdn_audio_adpcm_init(adpcm_state *s , int nbits ) ;
int isdn_audio_adpcm2xlaw(adpcm_state *s , int fmt , unsigned char *in , unsigned char *out ,
                          int len ) ;
int isdn_audio_xlaw2adpcm(adpcm_state *s , int fmt , unsigned char *in , unsigned char *out ,
                          int len ) ;
void isdn_audio_calc_dtmf(modem_info *info , unsigned char *buf , int len , int fmt ) ;
void isdn_audio_eval_dtmf(modem_info *info ) ;
dtmf_state *isdn_audio_dtmf_init(dtmf_state *s ) ;
void isdn_audio_calc_silence(modem_info *info , unsigned char *buf , int len , int fmt ) ;
void isdn_audio_eval_silence(modem_info *info ) ;
silence_state *isdn_audio_silence_init(silence_state *s ) ;
void isdn_audio_put_dle_code(modem_info *info , u_char code ) ;
static struct mutex modem_info_mutex = {{1}, {{{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "modem_info_mutex.wait_lock",
                                                          0, 0UL}}}}, {& modem_info_mutex.wait_list,
                                                                       & modem_info_mutex.wait_list},
    0, (void *)(& modem_info_mutex), {0, {0, 0}, "modem_info_mutex", 0, 0UL}};
static int isdn_tty_edit_at(char const *p , int count , modem_info *info ) ;
static void isdn_tty_check_esc(u_char const *p , u_char plus , int count , int *pluscount ,
                               u_long *lastplus ) ;
static void isdn_tty_modem_reset_regs(modem_info *info , int force ) ;
static void isdn_tty_cmd_ATA(modem_info *info ) ;
static void isdn_tty_flush_buffer(struct tty_struct *tty ) ;
static void isdn_tty_modem_result(int code , modem_info *info ) ;
static int isdn_tty_countDLE(unsigned char *buf , int len ) ;
static int bit2si[8U] =
  { 1, 5, 7, 7,
        7, 7, 7, 7};
static int si2bit[8U] =
  { 4, 1, 4, 4,
        4, 4, 4, 4};
static int isdn_tty_try_read(modem_info *info , struct sk_buff *skb )
{
  struct tty_port *port ;
  int c ;
  int len ;
  char last ;
  int l ;
  unsigned char *dp ;
  unsigned char *tmp ;
  {
  port = & info->port;
  if (info->online == 0) {
    return (0);
  } else {
  }
  if ((info->mcr & 2) == 0) {
    return (0);
  } else {
  }
  len = (int )(skb->len + (unsigned int )((isdn_audio_data_t *)(& skb->cb))->dle_count);
  c = tty_buffer_request_room(port, (size_t )len);
  if (c < len) {
    return (0);
  } else {
  }
  if ((unsigned int )((isdn_audio_data_t *)(& skb->cb))->dle_count != 0U) {
    l = (int )skb->len;
    dp = skb->data;
    goto ldv_49777;
    ldv_49776: ;
    if ((unsigned int )*dp == 16U) {
      tty_insert_flip_char(port, 16, 0);
    } else {
    }
    tmp = dp;
    dp = dp + 1;
    tty_insert_flip_char(port, (int )*tmp, 0);
    ldv_49777:
    l = l - 1;
    if (l != 0) {
      goto ldv_49776;
    } else {
    }
    if ((unsigned int )*dp == 16U) {
      tty_insert_flip_char(port, 16, 0);
    } else {
    }
    last = (char )*dp;
  } else {
    if (len > 1) {
      tty_insert_flip_string(port, (unsigned char const *)skb->data, (size_t )(len + -1));
    } else {
    }
    last = (char )*(skb->data + ((unsigned long )len + 0xffffffffffffffffUL));
  }
  if ((int )((signed char )info->emu.mdmreg[12]) < 0) {
    tty_insert_flip_char(port, (int )((unsigned char )last), -1);
  } else {
    tty_insert_flip_char(port, (int )((unsigned char )last), 0);
  }
  tty_flip_buffer_push(port);
  kfree_skb(skb);
  return (1);
}
}
void isdn_tty_readmodem(void)
{
  int resched ;
  int midx ;
  int i ;
  int r ;
  modem_info *info ;
  {
  resched = 0;
  i = 0;
  goto ldv_49789;
  ldv_49788:
  midx = dev->m_idx[i];
  if (midx < 0) {
    goto ldv_49787;
  } else {
  }
  info = (modem_info *)(& dev->mdm.info) + (unsigned long )midx;
  if (info->online == 0) {
    goto ldv_49787;
  } else {
  }
  r = 0;
  isdn_audio_eval_dtmf(info);
  if (info->vonline & 1 && (unsigned int )info->emu.vpar[1] != 0U) {
    isdn_audio_eval_silence(info);
  } else {
  }
  if ((info->mcr & 2) != 0) {
    if ((int )((signed char )info->emu.mdmreg[12]) >= 0) {
      r = isdn_readbchan_tty(info->isdn_driver, info->isdn_channel, & info->port,
                             0);
    } else {
      r = isdn_readbchan_tty(info->isdn_driver, info->isdn_channel, & info->port,
                             1);
    }
    if (r != 0) {
      tty_flip_buffer_push(& info->port);
    } else {
    }
  } else {
    r = 1;
  }
  if (r != 0) {
    info->rcvsched = 0;
    resched = 1;
  } else {
    info->rcvsched = 1;
  }
  ldv_49787:
  i = i + 1;
  ldv_49789: ;
  if (i <= 63) {
    goto ldv_49788;
  } else {
  }
  if (resched == 0) {
    isdn_timer_ctrl(1, 0);
  } else {
  }
  return;
}
}
int isdn_tty_rcv_skb(int i , int di , int channel , struct sk_buff *skb )
{
  ulong flags ;
  int midx ;
  int ifmt ;
  modem_info *info ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  raw_spinlock_t *tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  midx = dev->m_idx[i];
  if (midx < 0) {
    return (0);
  } else {
  }
  info = (modem_info *)(& dev->mdm.info) + (unsigned long )midx;
  ifmt = 1;
  if (info->vonline != 0 && (unsigned int )info->emu.vpar[4] == 0U) {
    isdn_audio_calc_dtmf(info, skb->data, (int )skb->len, ifmt);
  } else {
  }
  if (info->vonline & 1 && (unsigned int )info->emu.vpar[1] != 0U) {
    isdn_audio_calc_silence(info, skb->data, (int )skb->len, ifmt);
  } else {
  }
  if (info->online <= 1 && (info->vonline & 1) == 0) {
    kfree_skb(skb);
    return (1);
  } else {
  }
  if (((int )info->emu.mdmreg[13] & 2) != 0) {
    if (((int )info->emu.mdmreg[13] & 32) != 0) {
      if ((unsigned int )*(skb->data) == 3U) {
        skb_pull(skb, 4U);
      } else
      if ((unsigned int )*(skb->data) == 1U) {
        skb_pull(skb, 2U);
      } else {
      }
    } else
    if ((unsigned int )*(skb->data) == 1U && ((unsigned int )*(skb->data + 1UL) == 0U || (unsigned int )*(skb->data + 1UL) == 1U)) {
      skb_pull(skb, 4U);
    } else {
    }
  } else {
  }
  ((isdn_audio_data_t *)(& skb->cb))->dle_count = 0U;
  ((isdn_audio_data_t *)(& skb->cb))->lock = 0U;
  if (info->vonline & 1) {
    switch ((int )info->emu.vpar[3]) {
    case 2: ;
    case 3: ;
    case 4:
    tmp = isdn_audio_xlaw2adpcm((adpcm_state *)info->adpcmr, ifmt, skb->data, skb->data,
                                (int )skb->len);
    skb_trim(skb, (unsigned int )tmp);
    goto ldv_49804;
    case 5: ;
    if (ifmt == 0) {
      isdn_audio_ulaw2alaw(skb->data, (unsigned long )skb->len);
    } else {
    }
    goto ldv_49804;
    case 6: ;
    if (ifmt != 0) {
      isdn_audio_alaw2ulaw(skb->data, (unsigned long )skb->len);
    } else {
    }
    goto ldv_49804;
    }
    ldv_49804:
    tmp___0 = isdn_tty_countDLE(skb->data, (int )skb->len);
    ((isdn_audio_data_t *)(& skb->cb))->dle_count = (unsigned short )tmp___0;
  } else
  if ((info->faxonline & 2) != 0) {
    isdn_tty_fax_bitorder(info, skb);
    tmp___1 = isdn_tty_countDLE(skb->data, (int )skb->len);
    ((isdn_audio_data_t *)(& skb->cb))->dle_count = (unsigned short )tmp___1;
  } else {
  }
  tmp___2 = spinlock_check(& info->readlock);
  flags = _raw_spin_lock_irqsave(tmp___2);
  tmp___4 = skb_queue_empty((struct sk_buff_head const *)(dev->drv[di])->rpqueue + (unsigned long )channel);
  if (tmp___4 != 0) {
    tmp___3 = isdn_tty_try_read(info, skb);
    if (tmp___3 != 0) {
      spin_unlock_irqrestore(& info->readlock, flags);
      return (1);
    } else {
    }
  } else {
  }
  __skb_queue_tail((dev->drv[di])->rpqueue + (unsigned long )channel, skb);
  *((dev->drv[di])->rcvcount + (unsigned long )channel) = (int )((unsigned int )*((dev->drv[di])->rcvcount + (unsigned long )channel) + (skb->len + (unsigned int )((isdn_audio_data_t *)(& skb->cb))->dle_count));
  spin_unlock_irqrestore(& info->readlock, flags);
  if (dev->modempoll != 0 && info->rcvsched != 0) {
    isdn_timer_ctrl(1, 1);
  } else {
  }
  return (1);
}
}
static void isdn_tty_cleanup_xmit(modem_info *info )
{
  {
  skb_queue_purge(& info->xmit_queue);
  skb_queue_purge(& info->dtmf_queue);
  return;
}
}
static void isdn_tty_tint(modem_info *info )
{
  struct sk_buff *skb ;
  struct sk_buff *tmp ;
  int len ;
  int slen ;
  struct tty_struct *tty ;
  {
  tmp = skb_dequeue(& info->xmit_queue);
  skb = tmp;
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    return;
  } else {
  }
  len = (int )skb->len;
  slen = isdn_writebuf_skb_stub(info->isdn_driver, info->isdn_channel, 1, skb);
  if (slen == len) {
    tty = info->port.tty;
    info->send_outstanding = info->send_outstanding + 1;
    info->msr = info->msr & -17;
    info->lsr = info->lsr & -65;
    tty_wakeup(tty);
    return;
  } else {
  }
  if (slen < 0) {
    consume_skb(skb);
    return;
  } else {
  }
  skb_queue_head(& info->xmit_queue, skb);
  return;
}
}
static int isdn_tty_countDLE(unsigned char *buf , int len )
{
  int count ;
  unsigned char *tmp ;
  int tmp___0 ;
  {
  count = 0;
  goto ldv_49826;
  ldv_49825:
  tmp = buf;
  buf = buf + 1;
  if ((unsigned int )*tmp == 16U) {
    count = count + 1;
  } else {
  }
  ldv_49826:
  tmp___0 = len;
  len = len - 1;
  if (tmp___0 != 0) {
    goto ldv_49825;
  } else {
  }
  return (count);
}
}
static int isdn_tty_handleDLEdown(modem_info *info , atemu *m , int len )
{
  unsigned char *p ;
  int count ;
  {
  p = info->port.xmit_buf + (unsigned long )info->xmit_count;
  count = 0;
  goto ldv_49842;
  ldv_49841: ;
  if (m->lastDLE != 0) {
    m->lastDLE = 0;
    switch ((int )*p) {
    case 16: ;
    if (len > 1) {
      memmove((void *)p, (void const *)p + 1U, (size_t )(len + -1));
    } else {
    }
    p = p - 1;
    count = count + 1;
    goto ldv_49836;
    case 3:
    info->vonline = info->vonline | 4;
    return (count);
    case 20:
    info->vonline = info->vonline & -2;
    isdn_tty_at_cout((char *)"\020\003", info);
    if (info->vonline == 0) {
      isdn_tty_at_cout((char *)"\r\nVCON\r\n", info);
    } else {
    }
    case 113: ;
    case 115: ;
    if (len > 1) {
      memmove((void *)p, (void const *)p + 1U, (size_t )(len + -1));
    } else {
    }
    p = p - 1;
    goto ldv_49836;
    }
    ldv_49836: ;
  } else
  if ((unsigned int )*p == 16U) {
    m->lastDLE = 1;
  } else {
    count = count + 1;
  }
  p = p + 1;
  len = len - 1;
  ldv_49842: ;
  if (len > 0) {
    goto ldv_49841;
  } else {
  }
  if (len < 0) {
    printk("\fisdn_tty: len<0 in DLEdown\n");
    return (0);
  } else {
  }
  return (count);
}
}
static int isdn_tty_end_vrx(char const *buf , int c )
{
  char ch ;
  int tmp ;
  {
  goto ldv_49850;
  ldv_49849:
  ch = *buf;
  if ((int )((signed char )ch) != 17 && (int )((signed char )ch) != 19) {
    return (1);
  } else {
  }
  buf = buf + 1;
  ldv_49850:
  tmp = c;
  c = c - 1;
  if (tmp != 0) {
    goto ldv_49849;
  } else {
  }
  return (0);
}
}
static int voice_cf[7U] = { 0, 0, 4, 3,
        2, 0, 0};
static void isdn_tty_senddown(modem_info *info )
{
  int buflen ;
  int skb_res ;
  int audio_len ;
  struct sk_buff *skb ;
  int tmp ;
  unsigned char *tmp___0 ;
  int ifmt ;
  unsigned char *tmp___1 ;
  unsigned char *tmp___2 ;
  unsigned char *tmp___3 ;
  {
  if ((info->vonline & 4) != 0) {
    info->vonline = info->vonline & -7;
    if (info->vonline == 0) {
      isdn_tty_at_cout((char *)"\r\nVCON\r\n", info);
    } else {
    }
  } else {
  }
  buflen = info->xmit_count;
  if (buflen == 0) {
    return;
  } else {
  }
  if (((int )info->emu.mdmreg[12] & 16) != 0) {
    info->msr = info->msr & -17;
  } else {
  }
  info->lsr = info->lsr & -65;
  atomic_inc(& info->xmit_lock);
  tmp = atomic_dec_and_test(& info->xmit_lock);
  if (tmp == 0) {
    return;
  } else {
  }
  if (info->isdn_driver < 0) {
    info->xmit_count = 0;
    return;
  } else {
  }
  skb_res = (int )((dev->drv[info->isdn_driver])->interface)->hl_hdrlen + 4;
  if ((info->vonline & 2) != 0) {
    audio_len = voice_cf[(int )info->emu.vpar[3]] * buflen;
  } else {
    audio_len = 0;
  }
  skb = dev_alloc_skb((unsigned int )((skb_res + buflen) + audio_len));
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    printk("\fisdn_tty: Out of memory in ttyI%d senddown\n", info->line);
    return;
  } else {
  }
  skb_reserve(skb, skb_res);
  tmp___0 = skb_put(skb, (unsigned int )buflen);
  memcpy((void *)tmp___0, (void const *)info->port.xmit_buf, (size_t )buflen);
  info->xmit_count = 0;
  if ((info->vonline & 2) != 0) {
    ifmt = 1;
    switch ((int )info->emu.vpar[3]) {
    case 2: ;
    case 3: ;
    case 4:
    tmp___1 = skb_put(skb, (unsigned int )audio_len);
    audio_len = isdn_audio_adpcm2xlaw((adpcm_state *)info->adpcms, ifmt, skb->data,
                                      tmp___1, buflen);
    skb_pull(skb, (unsigned int )buflen);
    skb_trim(skb, (unsigned int )audio_len);
    goto ldv_49864;
    case 5: ;
    if (ifmt == 0) {
      isdn_audio_alaw2ulaw(skb->data, (unsigned long )buflen);
    } else {
    }
    goto ldv_49864;
    case 6: ;
    if (ifmt != 0) {
      isdn_audio_ulaw2alaw(skb->data, (unsigned long )buflen);
    } else {
    }
    goto ldv_49864;
    }
    ldv_49864: ;
  } else {
  }
  if (((int )info->emu.mdmreg[13] & 2) != 0) {
    if (((int )info->emu.mdmreg[13] & 32) != 0) {
      tmp___2 = skb_push(skb, 2U);
      memcpy((void *)tmp___2, (void const *)"\001", 2UL);
    } else {
      tmp___3 = skb_push(skb, 4U);
      memcpy((void *)tmp___3, (void const *)"\001", 4UL);
    }
  } else {
  }
  skb_queue_tail(& info->xmit_queue, skb);
  return;
}
}
static void isdn_tty_modem_do_ncarrier(unsigned long data )
{
  modem_info *info ;
  {
  info = (modem_info *)data;
  isdn_tty_modem_result(3, info);
  return;
}
}
static void isdn_tty_modem_ncarrier(modem_info *info )
{
  {
  if (info->ncarrier != 0) {
    info->nc_timer.expires = (unsigned long )jiffies + 250UL;
    add_timer(& info->nc_timer);
  } else {
  }
  return;
}
}
static int isdn_calc_usage(int si , int l2 )
{
  int usg ;
  {
  usg = 2;
  if (si == 1) {
    switch (l2) {
    case 10:
    usg = 2;
    goto ldv_49880;
    case 11:
    usg = 5;
    goto ldv_49880;
    case 4: ;
    default:
    usg = 4;
    goto ldv_49880;
    }
    ldv_49880: ;
  } else {
  }
  return (usg);
}
}
static void isdn_tty_dial(char *n , modem_info *info , atemu *m )
{
  int usg ;
  int si ;
  int l2 ;
  u_long flags ;
  isdn_ctrl cmd ;
  int i ;
  int j ;
  raw_spinlock_t *tmp ;
  char *tmp___0 ;
  char *tmp___1 ;
  {
  usg = 2;
  si = 7;
  l2 = (int )m->mdmreg[14];
  j = 7;
  goto ldv_49898;
  ldv_49897: ;
  if (((int )m->mdmreg[18] >> j) & 1) {
    si = bit2si[j];
    goto ldv_49896;
  } else {
  }
  j = j - 1;
  ldv_49898: ;
  if (j >= 0) {
    goto ldv_49897;
  } else {
  }
  ldv_49896:
  usg = isdn_calc_usage(si, l2);
  if ((si == 1 && l2 != 10) && l2 != 11) {
    l2 = 4;
    usg = 4;
  } else {
  }
  m->mdmreg[20] = (u_char )si2bit[si];
  tmp = spinlock_check(& dev->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  i = isdn_get_free_channel(usg, l2, (int )m->mdmreg[15], -1, -1, (char *)(& m->msn));
  if (i < 0) {
    spin_unlock_irqrestore(& dev->lock, flags);
    isdn_tty_modem_result(6, info);
  } else {
    info->isdn_driver = dev->drvmap[i];
    info->isdn_channel = dev->chanmap[i];
    info->drv_index = i;
    dev->m_idx[i] = info->line;
    dev->usage[i] = dev->usage[i] | 128;
    info->last_dir = 1U;
    strcpy((char *)(& info->last_num), (char const *)n);
    isdn_info_update();
    spin_unlock_irqrestore(& dev->lock, flags);
    cmd.driver = info->isdn_driver;
    cmd.arg = (ulong )info->isdn_channel;
    cmd.command = 5;
    isdn_command(& cmd);
    tmp___0 = isdn_map_eaz2msn((char *)(& m->msn), info->isdn_driver);
    strcpy((char *)(& cmd.parm.num), (char const *)tmp___0);
    cmd.driver = info->isdn_driver;
    cmd.command = 6;
    isdn_command(& cmd);
    cmd.driver = info->isdn_driver;
    cmd.command = 10;
    info->last_l2 = (unsigned char )l2;
    cmd.arg = (ulong )(info->isdn_channel + (l2 << 8));
    isdn_command(& cmd);
    cmd.driver = info->isdn_driver;
    cmd.command = 12;
    cmd.arg = (ulong )(info->isdn_channel + ((int )m->mdmreg[15] << 8));
    if (l2 == 11) {
      cmd.parm.fax = info->fax;
      (info->fax)->direction = 1U;
    } else {
    }
    isdn_command(& cmd);
    cmd.driver = info->isdn_driver;
    cmd.arg = (ulong )info->isdn_channel;
    sprintf((char *)(& cmd.parm.setup.phone), "%s", n);
    tmp___1 = isdn_map_eaz2msn((char *)(& m->msn), info->isdn_driver);
    sprintf((char *)(& cmd.parm.setup.eazmsn), "%s", tmp___1);
    cmd.parm.setup.si1 = (unsigned char )si;
    cmd.parm.setup.si2 = m->mdmreg[19];
    cmd.command = 1;
    info->dialing = 1;
    info->emu.carrierwait = 0;
    strcpy((char *)(& dev->num) + (unsigned long )i, (char const *)n);
    isdn_info_update();
    isdn_command(& cmd);
    isdn_timer_ctrl(256, 1);
  }
  return;
}
}
void isdn_tty_modem_hup(modem_info *info , int local )
{
  isdn_ctrl cmd ;
  int di ;
  int ch ;
  {
  if ((unsigned long )info == (unsigned long )((modem_info *)0)) {
    return;
  } else {
  }
  di = info->isdn_driver;
  ch = info->isdn_channel;
  if (di < 0 || ch < 0) {
    return;
  } else {
  }
  info->isdn_driver = -1;
  info->isdn_channel = -1;
  info->rcvsched = 0;
  isdn_tty_flush_buffer(info->port.tty);
  if (info->online != 0) {
    info->last_lhup = (unsigned char )local;
    info->online = 0;
    isdn_tty_modem_result(3, info);
  } else {
  }
  info->vonline = 0;
  info->faxonline = 0;
  (info->fax)->phase = 0U;
  info->emu.vpar[4] = 0U;
  info->emu.vpar[5] = 8U;
  kfree((void const *)info->dtmf_state);
  info->dtmf_state = (void *)0;
  kfree((void const *)info->silence_state);
  info->silence_state = (void *)0;
  kfree((void const *)info->adpcms);
  info->adpcms = (void *)0;
  kfree((void const *)info->adpcmr);
  info->adpcmr = (void *)0;
  if ((info->msr & 64) != 0 && ((int )info->emu.mdmreg[13] & 64) != 0) {
    isdn_tty_modem_result(12, info);
  } else {
  }
  info->msr = info->msr & -193;
  info->lsr = info->lsr | 64;
  if (local != 0) {
    cmd.driver = di;
    cmd.command = 4;
    cmd.arg = (ulong )ch;
    isdn_command(& cmd);
  } else {
  }
  isdn_all_eaz(di, ch);
  info->emu.mdmreg[1] = 0U;
  isdn_free_channel(di, ch, 0);
  if (info->drv_index >= 0) {
    dev->m_idx[info->drv_index] = -1;
    info->drv_index = -1;
  } else {
  }
  return;
}
}
int isdn_tty_capi_facility(capi_msg *cm )
{
  {
  return (-1);
}
}
static void isdn_tty_suspend(char *id , modem_info *info , atemu *m )
{
  isdn_ctrl cmd ;
  int l ;
  size_t tmp ;
  {
  if ((unsigned long )info == (unsigned long )((modem_info *)0)) {
    return;
  } else {
  }
  tmp = strlen((char const *)id);
  l = (int )tmp;
  if (info->isdn_driver >= 0) {
    cmd.parm.cmsg.Length = (unsigned int )((__u16 )l) + 18U;
    cmd.parm.cmsg.Command = 128U;
    cmd.parm.cmsg.Subcommand = 128U;
    cmd.parm.cmsg.adr.Controller = (__u32 )(info->isdn_driver + 1);
    cmd.parm.cmsg.para[0] = 3U;
    cmd.parm.cmsg.para[1] = 0U;
    cmd.parm.cmsg.para[2] = (unsigned int )((__u8 )l) + 3U;
    cmd.parm.cmsg.para[3] = 4U;
    cmd.parm.cmsg.para[4] = 0U;
    cmd.parm.cmsg.para[5] = (__u8 )l;
    strncpy((char *)(& cmd.parm.cmsg.para) + 6U, (char const *)id, (__kernel_size_t )l);
    cmd.command = 22;
    cmd.driver = info->isdn_driver;
    cmd.arg = (ulong )info->isdn_channel;
    isdn_command(& cmd);
  } else {
  }
  return;
}
}
static void isdn_tty_resume(char *id , modem_info *info , atemu *m )
{
  int usg ;
  int si ;
  int l2 ;
  isdn_ctrl cmd ;
  ulong flags ;
  int i ;
  int j ;
  int l ;
  size_t tmp ;
  raw_spinlock_t *tmp___0 ;
  char *tmp___1 ;
  {
  usg = 2;
  si = 7;
  l2 = (int )m->mdmreg[14];
  tmp = strlen((char const *)id);
  l = (int )tmp;
  j = 7;
  goto ldv_50829;
  ldv_50828: ;
  if (((int )m->mdmreg[18] >> j) & 1) {
    si = bit2si[j];
    goto ldv_50827;
  } else {
  }
  j = j - 1;
  ldv_50829: ;
  if (j >= 0) {
    goto ldv_50828;
  } else {
  }
  ldv_50827:
  usg = isdn_calc_usage(si, l2);
  if ((si == 1 && l2 != 10) && l2 != 11) {
    l2 = 4;
    usg = 4;
  } else {
  }
  m->mdmreg[20] = (u_char )si2bit[si];
  tmp___0 = spinlock_check(& dev->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  i = isdn_get_free_channel(usg, l2, (int )m->mdmreg[15], -1, -1, (char *)(& m->msn));
  if (i < 0) {
    spin_unlock_irqrestore(& dev->lock, flags);
    isdn_tty_modem_result(6, info);
  } else {
    info->isdn_driver = dev->drvmap[i];
    info->isdn_channel = dev->chanmap[i];
    info->drv_index = i;
    dev->m_idx[i] = info->line;
    dev->usage[i] = dev->usage[i] | 128;
    info->last_dir = 1U;
    isdn_info_update();
    spin_unlock_irqrestore(& dev->lock, flags);
    cmd.driver = info->isdn_driver;
    cmd.arg = (ulong )info->isdn_channel;
    cmd.command = 5;
    isdn_command(& cmd);
    tmp___1 = isdn_map_eaz2msn((char *)(& m->msn), info->isdn_driver);
    strcpy((char *)(& cmd.parm.num), (char const *)tmp___1);
    cmd.driver = info->isdn_driver;
    cmd.command = 6;
    isdn_command(& cmd);
    cmd.driver = info->isdn_driver;
    cmd.command = 10;
    info->last_l2 = (unsigned char )l2;
    cmd.arg = (ulong )(info->isdn_channel + (l2 << 8));
    isdn_command(& cmd);
    cmd.driver = info->isdn_driver;
    cmd.command = 12;
    cmd.arg = (ulong )(info->isdn_channel + ((int )m->mdmreg[15] << 8));
    isdn_command(& cmd);
    cmd.driver = info->isdn_driver;
    cmd.arg = (ulong )info->isdn_channel;
    cmd.parm.cmsg.Length = (unsigned int )((__u16 )l) + 18U;
    cmd.parm.cmsg.Command = 128U;
    cmd.parm.cmsg.Subcommand = 128U;
    cmd.parm.cmsg.adr.Controller = (__u32 )(info->isdn_driver + 1);
    cmd.parm.cmsg.para[0] = 3U;
    cmd.parm.cmsg.para[1] = 0U;
    cmd.parm.cmsg.para[2] = (unsigned int )((__u8 )l) + 3U;
    cmd.parm.cmsg.para[3] = 5U;
    cmd.parm.cmsg.para[4] = 0U;
    cmd.parm.cmsg.para[5] = (__u8 )l;
    strncpy((char *)(& cmd.parm.cmsg.para) + 6U, (char const *)id, (__kernel_size_t )l);
    cmd.command = 22;
    info->dialing = 1;
    isdn_info_update();
    isdn_command(& cmd);
    isdn_timer_ctrl(256, 1);
  }
  return;
}
}
static void isdn_tty_send_msg(modem_info *info , atemu *m , char *msg )
{
  int usg ;
  int si ;
  int l2 ;
  isdn_ctrl cmd ;
  ulong flags ;
  int i ;
  int j ;
  int l ;
  size_t _min1 ;
  size_t tmp ;
  unsigned long _min2 ;
  raw_spinlock_t *tmp___0 ;
  char *tmp___1 ;
  {
  usg = 2;
  si = 7;
  l2 = (int )m->mdmreg[14];
  tmp = strlen((char const *)msg);
  _min1 = tmp;
  _min2 = 72UL;
  l = (int )(_min1 < _min2 ? _min1 : _min2);
  if (l == 0) {
    isdn_tty_modem_result(4, info);
    return;
  } else {
  }
  j = 7;
  goto ldv_50851;
  ldv_50850: ;
  if (((int )m->mdmreg[18] >> j) & 1) {
    si = bit2si[j];
    goto ldv_50849;
  } else {
  }
  j = j - 1;
  ldv_50851: ;
  if (j >= 0) {
    goto ldv_50850;
  } else {
  }
  ldv_50849:
  usg = isdn_calc_usage(si, l2);
  if ((si == 1 && l2 != 10) && l2 != 11) {
    l2 = 4;
    usg = 4;
  } else {
  }
  m->mdmreg[20] = (u_char )si2bit[si];
  tmp___0 = spinlock_check(& dev->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  i = isdn_get_free_channel(usg, l2, (int )m->mdmreg[15], -1, -1, (char *)(& m->msn));
  if (i < 0) {
    spin_unlock_irqrestore(& dev->lock, flags);
    isdn_tty_modem_result(6, info);
  } else {
    info->isdn_driver = dev->drvmap[i];
    info->isdn_channel = dev->chanmap[i];
    info->drv_index = i;
    dev->m_idx[i] = info->line;
    dev->usage[i] = dev->usage[i] | 128;
    info->last_dir = 1U;
    isdn_info_update();
    spin_unlock_irqrestore(& dev->lock, flags);
    cmd.driver = info->isdn_driver;
    cmd.arg = (ulong )info->isdn_channel;
    cmd.command = 5;
    isdn_command(& cmd);
    tmp___1 = isdn_map_eaz2msn((char *)(& m->msn), info->isdn_driver);
    strcpy((char *)(& cmd.parm.num), (char const *)tmp___1);
    cmd.driver = info->isdn_driver;
    cmd.command = 6;
    isdn_command(& cmd);
    cmd.driver = info->isdn_driver;
    cmd.command = 10;
    info->last_l2 = (unsigned char )l2;
    cmd.arg = (ulong )(info->isdn_channel + (l2 << 8));
    isdn_command(& cmd);
    cmd.driver = info->isdn_driver;
    cmd.command = 12;
    cmd.arg = (ulong )(info->isdn_channel + ((int )m->mdmreg[15] << 8));
    isdn_command(& cmd);
    cmd.driver = info->isdn_driver;
    cmd.arg = (ulong )info->isdn_channel;
    cmd.parm.cmsg.Length = (unsigned int )((__u16 )l) + 14U;
    cmd.parm.cmsg.Command = 255U;
    cmd.parm.cmsg.Subcommand = 128U;
    cmd.parm.cmsg.adr.Controller = (__u32 )(info->isdn_driver + 1);
    cmd.parm.cmsg.para[0] = (unsigned int )((__u8 )l) + 1U;
    strncpy((char *)(& cmd.parm.cmsg.para) + 1U, (char const *)msg, (__kernel_size_t )l);
    cmd.parm.cmsg.para[l + 1] = 13U;
    cmd.command = 22;
    isdn_command(& cmd);
  }
  return;
}
}
__inline static int isdn_tty_paranoia_check(modem_info *info , char *name , char const *routine )
{
  {
  if ((unsigned long )info == (unsigned long )((modem_info *)0)) {
    printk("\fisdn_tty: null info_struct for %s in %s\n", name, routine);
    return (1);
  } else {
  }
  if (info->magic != 1228164097) {
    printk("\fisdn_tty: bad magic for modem struct %s in %s\n", name, routine);
    return (1);
  } else {
  }
  return (0);
}
}
static void isdn_tty_change_speed(modem_info *info )
{
  struct tty_port *port ;
  uint cflag ;
  uint cval ;
  uint quot ;
  int i ;
  {
  port = & info->port;
  if ((unsigned long )port->tty == (unsigned long )((struct tty_struct *)0)) {
    return;
  } else {
  }
  cflag = (port->tty)->termios.c_cflag;
  i = (int )cflag & 4111;
  quot = (uint )i;
  if ((i & 4096) != 0) {
    i = i & -4097;
    if (i <= 0 || i > 2) {
      (port->tty)->termios.c_cflag = (port->tty)->termios.c_cflag & 4294963199U;
    } else {
      i = i + 15;
    }
  } else {
  }
  if (quot != 0U) {
    info->mcr = info->mcr | 1;
    isdn_tty_modem_ncarrier(info);
  } else {
    info->mcr = info->mcr & -2;
    if (((int )info->emu.mdmreg[13] & 4) != 0) {
      if (info->online != 0) {
        info->ncarrier = 1;
      } else {
      }
      isdn_tty_modem_reset_regs(info, 0);
      isdn_tty_modem_hup(info, 1);
    } else {
    }
    return;
  }
  cval = cflag & 112U;
  cval = cval >> 4;
  if ((cflag & 256U) != 0U) {
    cval = cval | 8U;
  } else {
  }
  if ((cflag & 512U) == 0U) {
    cval = cval | 16U;
  } else {
  }
  if ((cflag & 2048U) != 0U) {
    port->flags = port->flags & 4261412863UL;
  } else {
    port->flags = port->flags | 33554432UL;
  }
  return;
}
}
static int isdn_tty_startup(modem_info *info )
{
  {
  if ((info->port.flags & 2147483648UL) != 0UL) {
    return (0);
  } else {
  }
  isdn_lock_drivers();
  info->mcr = 11;
  if ((unsigned long )info->port.tty != (unsigned long )((struct tty_struct *)0)) {
    clear_bit(1L, (unsigned long volatile *)(& (info->port.tty)->flags));
  } else {
  }
  isdn_tty_change_speed(info);
  info->port.flags = info->port.flags | 2147483648UL;
  info->msr = info->msr | 48;
  info->send_outstanding = 0;
  return (0);
}
}
static void isdn_tty_shutdown(modem_info *info )
{
  {
  if ((info->port.flags & 2147483648UL) == 0UL) {
    return;
  } else {
  }
  isdn_unlock_drivers();
  info->msr = info->msr & -65;
  if ((unsigned long )info->port.tty == (unsigned long )((struct tty_struct *)0) || ((info->port.tty)->termios.c_cflag & 1024U) != 0U) {
    info->mcr = info->mcr & -4;
    if (((int )info->emu.mdmreg[13] & 4) != 0) {
      isdn_tty_modem_reset_regs(info, 0);
      isdn_tty_modem_hup(info, 1);
    } else {
    }
  } else {
  }
  if ((unsigned long )info->port.tty != (unsigned long )((struct tty_struct *)0)) {
    set_bit(1L, (unsigned long volatile *)(& (info->port.tty)->flags));
  } else {
  }
  info->port.flags = info->port.flags & 2147483647UL;
  return;
}
}
static int isdn_tty_write(struct tty_struct *tty , u_char const *buf , int count )
{
  int c ;
  int total ;
  modem_info *info ;
  atemu *m ;
  int tmp ;
  int cc ;
  int tmp___0 ;
  int tmp___1 ;
  int cc___0 ;
  int tmp___2 ;
  isdn_ctrl c___0 ;
  int tmp___3 ;
  {
  total = 0;
  info = (modem_info *)tty->driver_data;
  m = & info->emu;
  tmp = isdn_tty_paranoia_check(info, (char *)(& tty->name), "isdn_tty_write");
  if (tmp != 0) {
    return (0);
  } else {
  }
  atomic_inc(& info->xmit_lock);
  ldv_50887:
  c = count;
  if (info->xmit_size - info->xmit_count < c) {
    c = info->xmit_size - info->xmit_count;
  } else {
  }
  if (info->isdn_driver >= 0 && (dev->drv[info->isdn_driver])->maxbufsize < c) {
    c = (dev->drv[info->isdn_driver])->maxbufsize;
  } else {
  }
  if (c <= 0) {
    goto ldv_50883;
  } else {
  }
  if (info->online > 1 || (info->vonline & 3) != 0) {
    if (info->vonline == 0) {
      isdn_tty_check_esc(buf, (int )m->mdmreg[2], c, & m->pluscount, & m->lastplus);
    } else {
    }
    memcpy((void *)info->port.xmit_buf + (unsigned long )info->xmit_count, (void const *)buf,
             (size_t )c);
    if (info->vonline != 0) {
      tmp___0 = isdn_tty_handleDLEdown(info, m, c);
      cc = tmp___0;
      if ((info->vonline & 2) != 0) {
        if (cc == 0) {
          tty_wakeup(tty);
          info->msr = info->msr | 16;
          info->lsr = info->lsr | 64;
        } else {
        }
        info->xmit_count = info->xmit_count + cc;
      } else {
      }
      if ((info->vonline & 3) == 1) {
        tmp___1 = isdn_tty_end_vrx((char const *)buf, c);
        if (tmp___1 != 0) {
          info->vonline = info->vonline & -2;
          isdn_tty_at_cout((char *)"\020\003\r\nVCON\r\n", info);
        } else {
        }
      } else {
      }
    } else
    if ((unsigned int )info->emu.mdmreg[14] == 11U && (unsigned int )info->emu.mdmreg[15] == 3U) {
      tmp___2 = isdn_tty_handleDLEdown(info, m, c);
      cc___0 = tmp___2;
      if ((info->vonline & 4) != 0) {
        c___0.command = 23;
        c___0.driver = info->isdn_driver;
        c___0.arg = (ulong )info->isdn_channel;
        c___0.parm.aux.cmd = 7U;
        c___0.parm.aux.subcmd = 3U;
        isdn_command(& c___0);
      } else {
      }
      info->vonline = 0;
      info->xmit_count = info->xmit_count + cc___0;
    } else {
      info->xmit_count = info->xmit_count + c;
    }
  } else {
    info->msr = info->msr | 16;
    info->lsr = info->lsr | 64;
    if (info->dialing != 0) {
      info->dialing = 0;
      isdn_tty_modem_result(3, info);
      isdn_tty_modem_hup(info, 1);
    } else {
      c = isdn_tty_edit_at((char const *)buf, c, info);
    }
  }
  buf = buf + (unsigned long )c;
  count = count - c;
  total = total + c;
  goto ldv_50887;
  ldv_50883:
  atomic_dec(& info->xmit_lock);
  if (info->xmit_count != 0) {
    goto _L;
  } else {
    tmp___3 = skb_queue_empty((struct sk_buff_head const *)(& info->xmit_queue));
    if (tmp___3 == 0) {
      _L:
      if ((int )m->mdmreg[13] & 1) {
        isdn_tty_senddown(info);
        isdn_tty_tint(info);
      } else {
      }
      isdn_timer_ctrl(8, 1);
    } else {
    }
  }
  return (total);
}
}
static int isdn_tty_write_room(struct tty_struct *tty )
{
  modem_info *info ;
  int ret ;
  int tmp ;
  {
  info = (modem_info *)tty->driver_data;
  tmp = isdn_tty_paranoia_check(info, (char *)(& tty->name), "isdn_tty_write_room");
  if (tmp != 0) {
    return (0);
  } else {
  }
  if (info->online == 0) {
    return (info->xmit_size);
  } else {
  }
  ret = info->xmit_size - info->xmit_count;
  return (0 > ret ? 0 : ret);
}
}
static int isdn_tty_chars_in_buffer(struct tty_struct *tty )
{
  modem_info *info ;
  int tmp ;
  {
  info = (modem_info *)tty->driver_data;
  tmp = isdn_tty_paranoia_check(info, (char *)(& tty->name), "isdn_tty_chars_in_buffer");
  if (tmp != 0) {
    return (0);
  } else {
  }
  if (info->online == 0) {
    return (0);
  } else {
  }
  return (info->xmit_count);
}
}
static void isdn_tty_flush_buffer(struct tty_struct *tty )
{
  modem_info *info ;
  int tmp ;
  {
  if ((unsigned long )tty == (unsigned long )((struct tty_struct *)0)) {
    return;
  } else {
  }
  info = (modem_info *)tty->driver_data;
  tmp = isdn_tty_paranoia_check(info, (char *)(& tty->name), "isdn_tty_flush_buffer");
  if (tmp != 0) {
    return;
  } else {
  }
  isdn_tty_cleanup_xmit(info);
  info->xmit_count = 0;
  tty_wakeup(tty);
  return;
}
}
static void isdn_tty_flush_chars(struct tty_struct *tty )
{
  modem_info *info ;
  int tmp ;
  int tmp___0 ;
  {
  info = (modem_info *)tty->driver_data;
  tmp = isdn_tty_paranoia_check(info, (char *)(& tty->name), "isdn_tty_flush_chars");
  if (tmp != 0) {
    return;
  } else {
  }
  if (info->xmit_count != 0) {
    isdn_timer_ctrl(8, 1);
  } else {
    tmp___0 = skb_queue_empty((struct sk_buff_head const *)(& info->xmit_queue));
    if (tmp___0 == 0) {
      isdn_timer_ctrl(8, 1);
    } else {
    }
  }
  return;
}
}
static void isdn_tty_throttle(struct tty_struct *tty )
{
  modem_info *info ;
  int tmp ;
  {
  info = (modem_info *)tty->driver_data;
  tmp = isdn_tty_paranoia_check(info, (char *)(& tty->name), "isdn_tty_throttle");
  if (tmp != 0) {
    return;
  } else {
  }
  if ((tty->termios.c_iflag & 4096U) != 0U) {
    info->x_char = (int )tty->termios.c_cc[9];
  } else {
  }
  info->mcr = info->mcr & -3;
  return;
}
}
static void isdn_tty_unthrottle(struct tty_struct *tty )
{
  modem_info *info ;
  int tmp ;
  {
  info = (modem_info *)tty->driver_data;
  tmp = isdn_tty_paranoia_check(info, (char *)(& tty->name), "isdn_tty_unthrottle");
  if (tmp != 0) {
    return;
  } else {
  }
  if ((tty->termios.c_iflag & 4096U) != 0U) {
    if (info->x_char != 0) {
      info->x_char = 0;
    } else {
      info->x_char = (int )tty->termios.c_cc[8];
    }
  } else {
  }
  info->mcr = info->mcr | 2;
  return;
}
}
static int isdn_tty_get_lsr_info(modem_info *info , uint *value )
{
  u_char status ;
  uint result ;
  int __ret_pu ;
  uint __pu_val ;
  {
  status = (u_char )info->lsr;
  result = ((int )status & 64) != 0;
  __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5601/dscv_tempdir/dscv/ri/32_7a/drivers/isdn/i4l/isdn_tty.c",
                1342);
  __pu_val = result;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val), "c" (value): "ebx");
  goto ldv_50922;
  case 2UL:
  __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val), "c" (value): "ebx");
  goto ldv_50922;
  case 4UL:
  __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val), "c" (value): "ebx");
  goto ldv_50922;
  case 8UL:
  __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val), "c" (value): "ebx");
  goto ldv_50922;
  default:
  __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val), "c" (value): "ebx");
  goto ldv_50922;
  }
  ldv_50922: ;
  return (__ret_pu);
}
}
static int isdn_tty_tiocmget(struct tty_struct *tty )
{
  modem_info *info ;
  u_char control ;
  u_char status ;
  int tmp ;
  {
  info = (modem_info *)tty->driver_data;
  tmp = isdn_tty_paranoia_check(info, (char *)(& tty->name), "isdn_tty_tiocmget");
  if (tmp != 0) {
    return (-19);
  } else {
  }
  if ((tty->flags & 2UL) != 0UL) {
    return (-5);
  } else {
  }
  ldv_mutex_lock_57(& modem_info_mutex);
  control = (u_char )info->mcr;
  status = (u_char )info->msr;
  ldv_mutex_unlock_58(& modem_info_mutex);
  return ((((((((int )control & 2) != 0 ? 4 : 0) | ((int )control & 1 ? 2 : 0)) | ((int )((signed char )status) < 0 ? 64 : 0)) | (((int )status & 64) != 0 ? 128 : 0)) | (((int )status & 32) != 0 ? 256 : 0)) | (((int )status & 16) != 0 ? 32 : 0));
}
}
static int isdn_tty_tiocmset(struct tty_struct *tty , unsigned int set , unsigned int clear )
{
  modem_info *info ;
  int tmp ;
  {
  info = (modem_info *)tty->driver_data;
  tmp = isdn_tty_paranoia_check(info, (char *)(& tty->name), "isdn_tty_tiocmset");
  if (tmp != 0) {
    return (-19);
  } else {
  }
  if ((tty->flags & 2UL) != 0UL) {
    return (-5);
  } else {
  }
  ldv_mutex_lock_59(& modem_info_mutex);
  if ((set & 4U) != 0U) {
    info->mcr = info->mcr | 2;
  } else {
  }
  if ((set & 2U) != 0U) {
    info->mcr = info->mcr | 1;
    isdn_tty_modem_ncarrier(info);
  } else {
  }
  if ((clear & 4U) != 0U) {
    info->mcr = info->mcr & -3;
  } else {
  }
  if ((clear & 2U) != 0U) {
    info->mcr = info->mcr & -2;
    if (((int )info->emu.mdmreg[13] & 4) != 0) {
      isdn_tty_modem_reset_regs(info, 0);
      if (info->online != 0) {
        info->ncarrier = 1;
      } else {
      }
      isdn_tty_modem_hup(info, 1);
    } else {
    }
  } else {
  }
  ldv_mutex_unlock_60(& modem_info_mutex);
  return (0);
}
}
static int isdn_tty_ioctl(struct tty_struct *tty , uint cmd , ulong arg )
{
  modem_info *info ;
  int retval ;
  int tmp ;
  int tmp___0 ;
  {
  info = (modem_info *)tty->driver_data;
  tmp = isdn_tty_paranoia_check(info, (char *)(& tty->name), "isdn_tty_ioctl");
  if (tmp != 0) {
    return (-19);
  } else {
  }
  if ((tty->flags & 2UL) != 0UL) {
    return (-5);
  } else {
  }
  switch (cmd) {
  case 21513U:
  retval = tty_check_change(tty);
  if (retval != 0) {
    return (retval);
  } else {
  }
  tty_wait_until_sent(tty, 0L);
  return (0);
  case 21541U:
  retval = tty_check_change(tty);
  if (retval != 0) {
    return (retval);
  } else {
  }
  tty_wait_until_sent(tty, 0L);
  return (0);
  case 21593U:
  tmp___0 = isdn_tty_get_lsr_info(info, (uint *)arg);
  return (tmp___0);
  default: ;
  return (-515);
  }
  return (0);
}
}
static void isdn_tty_set_termios(struct tty_struct *tty , struct ktermios *old_termios )
{
  modem_info *info ;
  {
  info = (modem_info *)tty->driver_data;
  if ((unsigned long )old_termios == (unsigned long )((struct ktermios *)0)) {
    isdn_tty_change_speed(info);
  } else {
    if ((tty->termios.c_cflag == old_termios->c_cflag && tty->termios.c_ispeed == old_termios->c_ispeed) && tty->termios.c_ospeed == old_termios->c_ospeed) {
      return;
    } else {
    }
    isdn_tty_change_speed(info);
  }
  return;
}
}
static int isdn_tty_install(struct tty_driver *driver , struct tty_struct *tty )
{
  modem_info *info ;
  int tmp ;
  int tmp___0 ;
  {
  info = (modem_info *)(& dev->mdm.info) + (unsigned long )tty->index;
  tmp = isdn_tty_paranoia_check(info, (char *)(& tty->name), "isdn_tty_install");
  if (tmp != 0) {
    return (-19);
  } else {
  }
  tty->driver_data = (void *)info;
  tmp___0 = tty_port_install(& info->port, driver, tty);
  return (tmp___0);
}
}
static int isdn_tty_open(struct tty_struct *tty , struct file *filp )
{
  modem_info *info ;
  struct tty_port *port ;
  int retval ;
  {
  info = (modem_info *)tty->driver_data;
  port = & info->port;
  port->count = port->count + 1;
  port->tty = tty;
  retval = isdn_tty_startup(info);
  if (retval != 0) {
    return (retval);
  } else {
  }
  retval = tty_port_block_til_ready(port, tty, filp);
  if (retval != 0) {
    return (retval);
  } else {
  }
  dev->modempoll = dev->modempoll + 1;
  return (0);
}
}
static void isdn_tty_close(struct tty_struct *tty , struct file *filp )
{
  modem_info *info ;
  struct tty_port *port ;
  ulong timeout ;
  int tmp ;
  int tmp___0 ;
  {
  info = (modem_info *)tty->driver_data;
  port = & info->port;
  if ((unsigned long )info == (unsigned long )((modem_info *)0)) {
    return;
  } else {
    tmp = isdn_tty_paranoia_check(info, (char *)(& tty->name), "isdn_tty_close");
    if (tmp != 0) {
      return;
    } else {
    }
  }
  tmp___0 = tty_hung_up_p(filp);
  if (tmp___0 != 0) {
    return;
  } else {
  }
  if (tty->count == 1 && port->count != 1) {
    printk("\visdn_tty_close: bad port count; tty->count is 1, info->count is %d\n",
           port->count);
    port->count = 1;
  } else {
  }
  port->count = port->count - 1;
  if (port->count < 0) {
    printk("\visdn_tty_close: bad port count for ttyi%d: %d\n", info->line, port->count);
    port->count = 0;
  } else {
  }
  if (port->count != 0) {
    return;
  } else {
  }
  port->flags = port->flags | 134217728UL;
  tty->closing = 1;
  if ((port->flags & 2147483648UL) != 0UL) {
    tty_wait_until_sent_from_close(tty, 3000L);
    timeout = (unsigned long )jiffies + 250UL;
    goto ldv_50986;
    ldv_50985:
    schedule_timeout_interruptible(20L);
    if ((long )(timeout - (unsigned long )jiffies) < 0L) {
      goto ldv_50984;
    } else {
    }
    ldv_50986: ;
    if ((info->lsr & 64) == 0) {
      goto ldv_50985;
    } else {
    }
    ldv_50984: ;
  } else {
  }
  dev->modempoll = dev->modempoll - 1;
  isdn_tty_shutdown(info);
  isdn_tty_flush_buffer(tty);
  tty_ldisc_flush(tty);
  port->tty = (struct tty_struct *)0;
  info->ncarrier = 0;
  tty_port_close_end(port, tty);
  return;
}
}
static void isdn_tty_hangup(struct tty_struct *tty )
{
  modem_info *info ;
  struct tty_port *port ;
  int tmp ;
  {
  info = (modem_info *)tty->driver_data;
  port = & info->port;
  tmp = isdn_tty_paranoia_check(info, (char *)(& tty->name), "isdn_tty_hangup");
  if (tmp != 0) {
    return;
  } else {
  }
  isdn_tty_shutdown(info);
  port->count = 0;
  port->flags = port->flags & 3758096383UL;
  port->tty = (struct tty_struct *)0;
  __wake_up(& port->open_wait, 1U, 1, (void *)0);
  return;
}
}
static void isdn_tty_reset_profile(atemu *m )
{
  {
  m->profile[0] = 0U;
  m->profile[1] = 0U;
  m->profile[2] = 43U;
  m->profile[3] = 13U;
  m->profile[4] = 10U;
  m->profile[5] = 8U;
  m->profile[6] = 3U;
  m->profile[7] = 60U;
  m->profile[8] = 2U;
  m->profile[9] = 6U;
  m->profile[10] = 7U;
  m->profile[11] = 70U;
  m->profile[12] = 69U;
  m->profile[13] = 4U;
  m->profile[14] = 0U;
  m->profile[15] = 0U;
  m->profile[16] = 64U;
  m->profile[17] = 8U;
  m->profile[18] = 4U;
  m->profile[19] = 0U;
  m->profile[20] = 0U;
  m->profile[23] = 0U;
  m->pmsn[0] = 0;
  m->plmsn[0] = 0;
  return;
}
}
static void isdn_tty_modem_reset_vpar(atemu *m )
{
  {
  m->vpar[0] = 2U;
  m->vpar[1] = 0U;
  m->vpar[2] = 70U;
  m->vpar[3] = 2U;
  m->vpar[4] = 0U;
  m->vpar[5] = 8U;
  return;
}
}
static void isdn_tty_modem_reset_faxpar(modem_info *info )
{
  T30_s *f ;
  {
  f = info->fax;
  f->code = 0U;
  f->phase = 0U;
  f->direction = 0U;
  f->resolution = 1U;
  f->rate = 5U;
  f->width = 0U;
  f->length = 0U;
  f->compression = 0U;
  f->ecm = 0U;
  f->binary = 0U;
  f->scantime = 0U;
  memset((void *)(& f->id), 32, 20UL);
  f->id[20] = 0U;
  f->badlin = 0U;
  f->badmul = 0U;
  f->bor = 0U;
  f->nbc = 0U;
  f->cq = 0U;
  f->cr = 0U;
  f->ctcrty = 0U;
  f->minsp = 0U;
  f->phcto = 30U;
  f->rel = 0U;
  memset((void *)(& f->pollid), 32, 20UL);
  f->pollid[20] = 0U;
  return;
}
}
static void isdn_tty_modem_reset_regs(modem_info *info , int force )
{
  atemu *m ;
  {
  m = & info->emu;
  if (((int )m->mdmreg[12] & 32) != 0 || force != 0) {
    memcpy((void *)(& m->mdmreg), (void const *)(& m->profile), 24UL);
    memcpy((void *)(& m->msn), (void const *)(& m->pmsn), 32UL);
    memcpy((void *)(& m->lmsn), (void const *)(& m->plmsn), 255UL);
    info->xmit_size = (int )m->mdmreg[16] * 16;
  } else {
  }
  isdn_tty_modem_reset_vpar(m);
  isdn_tty_modem_reset_faxpar(info);
  m->mdmcmdl = 0;
  return;
}
}
static void modem_write_profile(atemu *m )
{
  {
  memcpy((void *)(& m->profile), (void const *)(& m->mdmreg), 24UL);
  memcpy((void *)(& m->pmsn), (void const *)(& m->msn), 32UL);
  memcpy((void *)(& m->plmsn), (void const *)(& m->lmsn), 255UL);
  if ((unsigned long )dev->profd != (unsigned long )((struct task_struct *)0)) {
    send_sig(29, dev->profd, 1);
  } else {
  }
  return;
}
}
static struct tty_operations const modem_ops =
     {0, & isdn_tty_install, 0, & isdn_tty_open, & isdn_tty_close, 0, 0, & isdn_tty_write,
    0, & isdn_tty_flush_chars, & isdn_tty_write_room, & isdn_tty_chars_in_buffer,
    & isdn_tty_ioctl, 0, & isdn_tty_set_termios, & isdn_tty_throttle, & isdn_tty_unthrottle,
    0, 0, & isdn_tty_hangup, 0, & isdn_tty_flush_buffer, 0, 0, 0, & isdn_tty_tiocmget,
    & isdn_tty_tiocmset, 0, 0, 0, 0, 0, 0, 0};
static int isdn_tty_carrier_raised(struct tty_port *port )
{
  modem_info *info ;
  struct tty_port const *__mptr ;
  {
  __mptr = (struct tty_port const *)port;
  info = (modem_info *)__mptr + 0xfffffffffffffff8UL;
  return (info->msr & 128);
}
}
static struct tty_port_operations const isdn_tty_port_ops = {& isdn_tty_carrier_raised, 0, 0, 0, 0};
int isdn_tty_modem_init(void)
{
  isdn_modem_t *m ;
  int i ;
  int retval ;
  modem_info *info ;
  struct T30_s *tmp ;
  void *tmp___0 ;
  struct lock_class_key __key ;
  void *tmp___1 ;
  {
  m = & dev->mdm;
  m->tty_modem = alloc_tty_driver(64U);
  if ((unsigned long )m->tty_modem == (unsigned long )((struct tty_driver *)0)) {
    return (-12);
  } else {
  }
  (m->tty_modem)->name = "ttyI";
  (m->tty_modem)->major = 43;
  (m->tty_modem)->minor_start = 0;
  (m->tty_modem)->type = 3;
  (m->tty_modem)->subtype = 1;
  (m->tty_modem)->init_termios = tty_std_termios;
  (m->tty_modem)->init_termios.c_cflag = 3261U;
  (m->tty_modem)->flags = 4UL;
  (m->tty_modem)->driver_name = "isdn_tty";
  tty_set_operations(m->tty_modem, & modem_ops);
  retval = tty_register_driver(m->tty_modem);
  if (retval != 0) {
    printk("\fisdn_tty: Couldn\'t register modem-device\n");
    goto err;
  } else {
  }
  i = 0;
  goto ldv_51029;
  ldv_51028:
  info = (modem_info *)(& m->info) + (unsigned long )i;
  tmp___0 = kmalloc(94UL, 208U);
  tmp = (struct T30_s *)tmp___0;
  info->fax = tmp;
  if ((unsigned long )tmp == (unsigned long )((struct T30_s *)0)) {
    printk("\vCould not allocate fax t30-buffer\n");
    retval = -12;
    goto err_unregister;
  } else {
  }
  tty_port_init(& info->port);
  info->port.ops = & isdn_tty_port_ops;
  spinlock_check(& info->readlock);
  __raw_spin_lock_init(& info->readlock.__annonCompField17.rlock, "&(&info->readlock)->rlock",
                       & __key);
  sprintf((char *)(& info->last_cause), "0000");
  sprintf((char *)(& info->last_num), "none");
  info->last_dir = 0U;
  info->last_lhup = 1U;
  info->last_l2 = 255U;
  info->last_si = 0U;
  isdn_tty_reset_profile(& info->emu);
  isdn_tty_modem_reset_regs(info, 1);
  info->magic = 1228164097;
  info->line = i;
  info->x_char = 0;
  info->isdn_driver = -1;
  info->isdn_channel = -1;
  info->drv_index = -1;
  info->xmit_size = 1024;
  reg_timer_3(& info->nc_timer);
  info->nc_timer.function = & isdn_tty_modem_do_ncarrier;
  info->nc_timer.data = (unsigned long )info;
  skb_queue_head_init(& info->xmit_queue);
  skb_queue_head_init(& info->dtmf_queue);
  tmp___1 = kmalloc(4005UL, 208U);
  info->port.xmit_buf = (unsigned char *)tmp___1;
  if ((unsigned long )info->port.xmit_buf == (unsigned long )((unsigned char *)0U)) {
    printk("\vCould not allocate modem xmit-buffer\n");
    retval = -12;
    goto err_unregister;
  } else {
  }
  info->port.xmit_buf = info->port.xmit_buf + 4UL;
  i = i + 1;
  ldv_51029: ;
  if (i <= 63) {
    goto ldv_51028;
  } else {
  }
  return (0);
  err_unregister:
  i = i - 1;
  goto ldv_51032;
  ldv_51031:
  info = (modem_info *)(& m->info) + (unsigned long )i;
  kfree((void const *)info->fax);
  kfree((void const *)info->port.xmit_buf + 0xfffffffffffffffcUL);
  info->port.xmit_buf = (unsigned char *)0U;
  tty_port_destroy(& info->port);
  i = i - 1;
  ldv_51032: ;
  if (i >= 0) {
    goto ldv_51031;
  } else {
  }
  tty_unregister_driver(m->tty_modem);
  err:
  put_tty_driver(m->tty_modem);
  m->tty_modem = (struct tty_driver *)0;
  return (retval);
}
}
void isdn_tty_exit(void)
{
  modem_info *info ;
  int i ;
  {
  i = 0;
  goto ldv_51040;
  ldv_51039:
  info = (modem_info *)(& dev->mdm.info) + (unsigned long )i;
  isdn_tty_cleanup_xmit(info);
  kfree((void const *)info->fax);
  kfree((void const *)info->port.xmit_buf + 0xfffffffffffffffcUL);
  info->port.xmit_buf = (unsigned char *)0U;
  tty_port_destroy(& info->port);
  i = i + 1;
  ldv_51040: ;
  if (i <= 63) {
    goto ldv_51039;
  } else {
  }
  tty_unregister_driver(dev->mdm.tty_modem);
  put_tty_driver(dev->mdm.tty_modem);
  dev->mdm.tty_modem = (struct tty_driver *)0;
  return;
}
}
static int isdn_tty_match_icall(char *cid , atemu *emu , int di )
{
  char *p ;
  char *q ;
  int tmp ;
  int ret ;
  char *tmp___0 ;
  int tmp___1 ;
  char *tmp___2 ;
  size_t tmp___3 ;
  {
  tmp___3 = strlen((char const *)(& emu->lmsn));
  if (tmp___3 != 0UL) {
    p = (char *)(& emu->lmsn);
    ret = 0;
    ldv_51052:
    q = strchr((char const *)p, 59);
    if ((unsigned long )q != (unsigned long )((char *)0)) {
      *q = 0;
    } else {
    }
    tmp___0 = isdn_map_eaz2msn(p, di);
    tmp = isdn_msncmp((char const *)cid, (char const *)tmp___0);
    if (tmp > ret) {
      ret = tmp;
    } else {
    }
    if ((unsigned long )q != (unsigned long )((char *)0)) {
      *q = 59;
      p = q;
      p = p + 1;
    } else {
    }
    if (tmp == 0) {
      return (0);
    } else {
    }
    if ((unsigned long )q == (unsigned long )((char *)0)) {
      goto ldv_51051;
    } else {
    }
    goto ldv_51052;
    ldv_51051: ;
    return (ret);
  } else {
    tmp___2 = isdn_map_eaz2msn((char *)(& emu->msn), di);
    tmp___1 = isdn_msncmp((char const *)cid, (char const *)tmp___2);
    return (tmp___1);
  }
}
}
int isdn_tty_find_icall(int di , int ch , setup_parm *setup )
{
  char *eaz ;
  int i ;
  int wret ;
  int idx ;
  int si1 ;
  int si2 ;
  char *nr ;
  ulong flags ;
  raw_spinlock_t *tmp ;
  modem_info *info ;
  int matchret ;
  int tmp___0 ;
  {
  if ((unsigned int )setup->phone[0] == 0U) {
    nr = (char *)"0";
    printk("\016isdn_tty: Incoming call without OAD, assuming \'0\'\n");
  } else {
    nr = (char *)(& setup->phone);
  }
  si1 = (int )setup->si1;
  si2 = (int )setup->si2;
  if ((unsigned int )setup->eazmsn[0] == 0U) {
    printk("\fisdn_tty: Incoming call without CPN, assuming \'0\'\n");
    eaz = (char *)"0";
  } else {
    eaz = (char *)(& setup->eazmsn);
  }
  wret = 0;
  tmp = spinlock_check(& dev->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  i = 0;
  goto ldv_51074;
  ldv_51073:
  info = (modem_info *)(& dev->mdm.info) + (unsigned long )i;
  if (info->port.count == 0) {
    goto ldv_51071;
  } else {
  }
  if (((int )info->emu.mdmreg[18] & si2bit[si1]) != 0 && (int )info->emu.mdmreg[19] == si2) {
    idx = isdn_dc2minor(di, ch);
    if ((info->isdn_driver == -1 && info->isdn_channel == -1) && (dev->usage[idx] & 7) == 0) {
      matchret = isdn_tty_match_icall(eaz, & info->emu, di);
      if (matchret > wret) {
        wret = matchret;
      } else {
      }
      if (matchret == 0) {
        info->isdn_driver = di;
        info->isdn_channel = ch;
        info->drv_index = idx;
        dev->m_idx[idx] = info->line;
        dev->usage[idx] = dev->usage[idx] & 64;
        tmp___0 = isdn_calc_usage(si1, (int )info->emu.mdmreg[14]);
        dev->usage[idx] = dev->usage[idx] | tmp___0;
        strcpy((char *)(& dev->num) + (unsigned long )idx, (char const *)nr);
        strcpy((char *)(& info->emu.cpn), (char const *)eaz);
        info->emu.mdmreg[20] = (u_char )si2bit[si1];
        info->emu.mdmreg[21] = setup->plan;
        info->emu.mdmreg[22] = setup->screen;
        isdn_info_update();
        spin_unlock_irqrestore(& dev->lock, flags);
        printk("\016isdn_tty: call from %s, -> RING on ttyI%d\n", nr, info->line);
        info->msr = info->msr | 64;
        isdn_tty_modem_result(2, info);
        isdn_timer_ctrl(4, 1);
        return (1);
      } else {
      }
    } else {
    }
  } else {
  }
  ldv_51071:
  i = i + 1;
  ldv_51074: ;
  if (i <= 63) {
    goto ldv_51073;
  } else {
  }
  spin_unlock_irqrestore(& dev->lock, flags);
  printk("\016isdn_tty: call from %s -> %s %s\n", nr, eaz, ((dev->drv[di])->flags & 2UL) != 0UL && wret != 2 ? (char *)"rejected" : (char *)"ignored");
  return (wret == 2 ? 3 : 0);
}
}
int isdn_tty_stat_callback(int i , isdn_ctrl *c )
{
  int mi ;
  modem_info *info ;
  char *e ;
  unsigned long tmp ;
  {
  if (i < 0) {
    return (0);
  } else {
  }
  mi = dev->m_idx[i];
  if (mi >= 0) {
    info = (modem_info *)(& dev->mdm.info) + (unsigned long )mi;
    switch (c->command) {
    case 264:
    printk("\017CHARGEINFO on ttyI%d: %ld %s\n", info->line, c->arg, (u_char *)(& c->parm.num));
    tmp = simple_strtoul((char const *)(& c->parm.num), & e, 10U);
    info->emu.charge = (unsigned int )tmp;
    if ((unsigned long )((char *)(& c->parm.num)) == (unsigned long )e) {
      info->emu.charge = 0U;
    } else {
    }
    goto ldv_51084;
    case 267: ;
    if (info->isdn_driver == c->driver && (ulong )info->isdn_channel == c->arg) {
      info->msr = info->msr | 16;
      if (info->send_outstanding != 0) {
        info->send_outstanding = info->send_outstanding - 1;
        if (info->send_outstanding == 0) {
          info->lsr = info->lsr | 64;
        } else {
        }
      } else {
      }
      isdn_tty_tint(info);
      return (1);
    } else {
    }
    goto ldv_51084;
    case 270:
    strncpy((char *)(& info->last_cause), (char const *)(& c->parm.num), 5UL);
    return (1);
    case 274: ;
    if ((int )((signed char )info->emu.mdmreg[13]) < 0 && ((int )info->emu.mdmreg[12] & 2) == 0) {
      isdn_tty_at_cout((char *)"\r\n", info);
      isdn_tty_at_cout((char *)"DISPLAY: ", info);
      isdn_tty_at_cout((char *)(& c->parm.display), info);
      isdn_tty_at_cout((char *)"\r\n", info);
    } else {
    }
    return (1);
    case 260: ;
    if ((info->port.flags & 536870912UL) != 0UL) {
      if (info->dialing == 1) {
        info->dialing = 2;
        return (1);
      } else {
      }
    } else {
    }
    goto ldv_51084;
    case 262: ;
    if ((info->port.flags & 536870912UL) != 0UL) {
      if (info->dialing == 1) {
        isdn_tty_modem_result(7, info);
      } else {
      }
      if (info->dialing > 1) {
        isdn_tty_modem_result(3, info);
      } else {
      }
      info->dialing = 0;
      isdn_tty_modem_hup(info, 0);
      return (1);
    } else {
    }
    goto ldv_51084;
    case 261: ;
    if (info->port.blocked_open != 0 && ((int )info->emu.mdmreg[12] & 8) != 0) {
      __wake_up(& info->port.open_wait, 1U, 1, (void *)0);
    } else {
    }
    if ((info->port.flags & 536870912UL) != 0UL || (info->port.blocked_open != 0 && ((int )info->emu.mdmreg[12] & 8) != 0)) {
      info->msr = info->msr | 128;
      info->emu.charge = 0U;
      if ((info->dialing & 15) != 0) {
        info->last_dir = 1U;
      } else {
        info->last_dir = 0U;
      }
      info->dialing = 0;
      info->rcvsched = 1;
      if ((dev->usage[i] & 7) == 2) {
        if ((unsigned int )info->emu.mdmreg[14] == 10U) {
          strcpy((char *)(& info->emu.connmsg), (char const *)(& c->parm.num));
          isdn_tty_modem_result(1, info);
        } else {
          isdn_tty_modem_result(5, info);
        }
      } else {
      }
      if ((dev->usage[i] & 7) == 4) {
        isdn_tty_modem_result(11, info);
      } else {
      }
      return (1);
    } else {
    }
    goto ldv_51084;
    case 263: ;
    if ((info->port.flags & 536870912UL) != 0UL) {
      isdn_tty_modem_hup(info, 0);
      return (1);
    } else {
    }
    goto ldv_51084;
    case 268: ;
    if ((info->port.flags & 536870912UL) != 0UL) {
      if (info->dialing != 0) {
        info->dialing = 0;
        info->last_l2 = 255U;
        info->last_si = 0U;
        sprintf((char *)(& info->last_cause), "0000");
        isdn_tty_modem_result(6, info);
      } else {
      }
      isdn_tty_modem_hup(info, 0);
      return (1);
    } else {
    }
    goto ldv_51084;
    case 266:
    i = 0;
    goto ldv_51095;
    ldv_51094:
    info = (modem_info *)(& dev->mdm.info) + (unsigned long )i;
    if (info->isdn_driver == c->driver) {
      if (info->online != 0) {
        isdn_tty_modem_hup(info, 1);
      } else {
      }
    } else {
    }
    i = i + 1;
    ldv_51095: ;
    if (i <= 63) {
      goto ldv_51094;
    } else {
    }
    return (1);
    case 276: ;
    if ((info->port.flags & 536870912UL) != 0UL) {
      isdn_tty_fax_command(info, c);
    } else {
    }
    goto ldv_51084;
    case 277: ;
    if ((info->port.flags & 536870912UL) != 0UL) {
      switch ((int )c->parm.num[0]) {
      case 1: ;
      if (info->vonline != 0) {
        isdn_audio_put_dle_code(info, (int )c->parm.num[1]);
      } else {
      }
      goto ldv_51100;
      }
      ldv_51100: ;
    } else {
    }
    goto ldv_51084;
    }
    ldv_51084: ;
  } else {
  }
  return (0);
}
}
void isdn_tty_at_cout(char *msg , modem_info *info )
{
  struct tty_port *port ;
  atemu *m ;
  char *p ;
  char c ;
  u_long flags ;
  struct sk_buff *skb ;
  char *sp ;
  int l ;
  size_t tmp ;
  raw_spinlock_t *tmp___0 ;
  unsigned char *tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  char *tmp___4 ;
  int tmp___5 ;
  {
  port = & info->port;
  m = & info->emu;
  skb = (struct sk_buff *)0;
  sp = (char *)0;
  if ((unsigned long )msg == (unsigned long )((char *)0)) {
    printk("\fisdn_tty: Null-Message in isdn_tty_at_cout\n");
    return;
  } else {
  }
  tmp = strlen((char const *)msg);
  l = (int )tmp;
  tmp___0 = spinlock_check(& info->readlock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  if ((port->flags & 134217728UL) != 0UL) {
    spin_unlock_irqrestore(& info->readlock, flags);
    return;
  } else {
  }
  if (info->online != 0) {
    tmp___2 = tty_buffer_request_room(port, (size_t )l);
    if (tmp___2 < l) {
      goto _L;
    } else {
      tmp___3 = skb_queue_empty((struct sk_buff_head const *)(dev->drv[info->isdn_driver])->rpqueue + (unsigned long )info->isdn_channel);
      if (tmp___3 == 0) {
        _L:
        skb = alloc_skb((unsigned int )l, 32U);
        if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
          spin_unlock_irqrestore(& info->readlock, flags);
          return;
        } else {
        }
        tmp___1 = skb_put(skb, (unsigned int )l);
        sp = (char *)tmp___1;
        ((isdn_audio_data_t *)(& skb->cb))->dle_count = 0U;
        ((isdn_audio_data_t *)(& skb->cb))->lock = 0U;
      } else {
      }
    }
  } else {
  }
  p = msg;
  goto ldv_51123;
  ldv_51122: ;
  switch ((int )*p) {
  case 13:
  c = (char )m->mdmreg[3];
  goto ldv_51117;
  case 10:
  c = (char )m->mdmreg[4];
  goto ldv_51117;
  case 8:
  c = (char )m->mdmreg[5];
  goto ldv_51117;
  default:
  c = *p;
  }
  ldv_51117: ;
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    tmp___4 = sp;
    sp = sp + 1;
    *tmp___4 = c;
  } else {
    tmp___5 = tty_insert_flip_char(port, (int )((unsigned char )c), 0);
    if (tmp___5 == 0) {
      goto ldv_51121;
    } else {
    }
  }
  p = p + 1;
  ldv_51123: ;
  if ((int )((signed char )*p) != 0) {
    goto ldv_51122;
  } else {
  }
  ldv_51121: ;
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    __skb_queue_tail((dev->drv[info->isdn_driver])->rpqueue + (unsigned long )info->isdn_channel,
                     skb);
    *((dev->drv[info->isdn_driver])->rcvcount + (unsigned long )info->isdn_channel) = (int )((unsigned int )*((dev->drv[info->isdn_driver])->rcvcount + (unsigned long )info->isdn_channel) + skb->len);
    spin_unlock_irqrestore(& info->readlock, flags);
    if (dev->modempoll != 0 && info->rcvsched != 0) {
      isdn_timer_ctrl(1, 1);
    } else {
    }
  } else {
    spin_unlock_irqrestore(& info->readlock, flags);
    tty_flip_buffer_push(port);
  }
  return;
}
}
static void isdn_tty_on_hook(modem_info *info )
{
  {
  if (info->isdn_channel >= 0) {
    isdn_tty_modem_hup(info, 1);
  } else {
  }
  return;
}
}
static void isdn_tty_off_hook(void)
{
  {
  printk("\017isdn_tty_off_hook\n");
  return;
}
}
static void isdn_tty_check_esc(u_char const *p , u_char plus , int count , int *pluscount ,
                               u_long *lastplus )
{
  int tmp ;
  u_char const *tmp___0 ;
  {
  if ((int )((signed char )plus) < 0) {
    return;
  } else {
  }
  if (count > 3) {
    p = p + ((unsigned long )count + 0xfffffffffffffffdUL);
    count = 3;
    *pluscount = 0;
  } else {
  }
  goto ldv_51150;
  ldv_51149:
  tmp___0 = p;
  p = p + 1;
  if ((int )((unsigned char )*tmp___0) == (int )plus) {
    tmp = *pluscount;
    *pluscount = *pluscount + 1;
    if (tmp != 0) {
      if ((long )((*lastplus - (unsigned long )jiffies) + 125UL) < 0L) {
        *pluscount = 1;
      } else {
      }
    } else
    if ((long )(((unsigned long )jiffies - *lastplus) - 375UL) < 0L) {
      *pluscount = 0;
    } else {
    }
    if (*pluscount == 3 && count == 1) {
      isdn_timer_ctrl(2, 1);
    } else {
    }
    if (*pluscount > 3) {
      *pluscount = 1;
    } else {
    }
  } else {
    *pluscount = 0;
  }
  *lastplus = jiffies;
  count = count - 1;
  ldv_51150: ;
  if (count > 0) {
    goto ldv_51149;
  } else {
  }
  return;
}
}
static void isdn_tty_modem_result(int code , modem_info *info )
{
  atemu *m ;
  char *msg[13U] ;
  char s[42U] ;
  {
  m = & info->emu;
  msg[0] = (char *)"OK";
  msg[1] = (char *)"CONNECT";
  msg[2] = (char *)"RING";
  msg[3] = (char *)"NO CARRIER";
  msg[4] = (char *)"OLD_ERROR";
  msg[5] = (char *)"CONNECT 64000";
  msg[6] = (char *)"NO DIALTONE";
  msg[7] = (char *)"BUSY";
  msg[8] = (char *)"NO ANSWER";
  msg[9] = (char *)"RINGING";
  msg[10] = (char *)"NO MSN/EAZ";
  msg[11] = (char *)"VCON";
  msg[12] = (char *)"RUNG";
  switch (code) {
  case 2:
  m->mdmreg[1] = (u_char )((int )m->mdmreg[1] + 1);
  if ((int )m->mdmreg[1] == (int )m->mdmreg[0]) {
    isdn_tty_cmd_ATA(info);
  } else {
  }
  goto ldv_51160;
  case 3:
  m->mdmreg[1] = 0U;
  ldv_del_timer_61(& info->nc_timer);
  info->ncarrier = 0;
  if ((info->port.flags & 134217728UL) != 0UL || (unsigned long )info->port.tty == (unsigned long )((struct tty_struct *)0)) {
    return;
  } else {
  }
  if (info->vonline & 1) {
    isdn_tty_at_cout((char *)"\020\003", info);
  } else {
  }
  if ((info->vonline & 2) != 0) {
    isdn_tty_at_cout((char *)"\020\024", info);
  } else {
  }
  goto ldv_51160;
  case 1: ;
  case 5:
  sprintf((char *)(& info->last_cause), "0000");
  if (info->online == 0) {
    info->online = 2;
  } else {
  }
  goto ldv_51160;
  case 11:
  sprintf((char *)(& info->last_cause), "0000");
  if (info->online == 0) {
    info->online = 1;
  } else {
  }
  goto ldv_51160;
  }
  ldv_51160: ;
  if ((int )m->mdmreg[12] & 1) {
    if (((int )m->mdmreg[12] & 2) != 0) {
      sprintf((char *)(& s), "\r\n%d\r\n", code);
      isdn_tty_at_cout((char *)(& s), info);
    } else {
      if (code == 2) {
        if (((int )m->mdmreg[13] & 64) != 0 && (unsigned int )m->mdmreg[1] > 1U) {
          return;
        } else {
        }
        if (((int )m->mdmreg[13] & 16) == 0) {
          isdn_tty_at_cout((char *)"\r\nCALLER NUMBER: ", info);
          isdn_tty_at_cout((char *)(& dev->num) + (unsigned long )info->drv_index,
                           info);
          if (((int )m->mdmreg[23] & 4) != 0) {
            isdn_tty_at_cout((char *)"\r\nCALLED NUMBER: ", info);
            isdn_tty_at_cout((char *)(& info->emu.cpn), info);
          } else {
          }
        } else {
        }
      } else {
      }
      isdn_tty_at_cout((char *)"\r\n", info);
      isdn_tty_at_cout(msg[code], info);
      switch (code) {
      case 1: ;
      switch ((int )m->mdmreg[14]) {
      case 10:
      isdn_tty_at_cout((char *)" ", info);
      isdn_tty_at_cout((char *)(& m->connmsg), info);
      goto ldv_51167;
      }
      ldv_51167: ;
      goto ldv_51168;
      case 2: ;
      if ((int )m->mdmreg[23] & 1) {
        sprintf((char *)(& s), "/%s", (char *)(& m->cpn));
        isdn_tty_at_cout((char *)(& s), info);
      } else {
      }
      if (((int )m->mdmreg[13] & 16) != 0 && (unsigned int )m->mdmreg[1] == 1U) {
        isdn_tty_at_cout((char *)"\r\n", info);
        isdn_tty_at_cout((char *)"CALLER NUMBER: ", info);
        isdn_tty_at_cout((char *)(& dev->num) + (unsigned long )info->drv_index, info);
        if (((int )m->mdmreg[23] & 4) != 0) {
          isdn_tty_at_cout((char *)"\r\nCALLED NUMBER: ", info);
          isdn_tty_at_cout((char *)(& info->emu.cpn), info);
        } else {
        }
      } else {
      }
      goto ldv_51168;
      case 3: ;
      case 6: ;
      case 7: ;
      case 8:
      m->mdmreg[1] = 0U;
      if (((int )m->mdmreg[13] & 8) != 0) {
        sprintf((char *)(& s), "/%s", (unsigned char *)(& info->last_cause));
        isdn_tty_at_cout((char *)(& s), info);
      } else {
      }
      goto ldv_51168;
      case 5: ;
      switch ((int )m->mdmreg[14]) {
      case 0: ;
      case 1: ;
      case 2:
      isdn_tty_at_cout((char *)"/X.75", info);
      goto ldv_51178;
      case 3:
      isdn_tty_at_cout((char *)"/HDLC", info);
      goto ldv_51178;
      case 7:
      isdn_tty_at_cout((char *)"/V110/9600", info);
      goto ldv_51178;
      case 8:
      isdn_tty_at_cout((char *)"/V110/19200", info);
      goto ldv_51178;
      case 9:
      isdn_tty_at_cout((char *)"/V110/38400", info);
      goto ldv_51178;
      }
      ldv_51178: ;
      if (((int )m->mdmreg[13] & 2) != 0) {
        isdn_tty_at_cout((char *)"/T.70", info);
        if (((int )m->mdmreg[13] & 32) != 0) {
          isdn_tty_at_cout((char *)"+", info);
        } else {
        }
      } else {
      }
      goto ldv_51168;
      }
      ldv_51168:
      isdn_tty_at_cout((char *)"\r\n", info);
    }
  } else {
  }
  if (code == 3) {
    if ((info->port.flags & 134217728UL) != 0UL || (unsigned long )info->port.tty == (unsigned long )((struct tty_struct *)0)) {
      return;
    } else {
    }
    if ((info->port.flags & 33554432UL) != 0UL) {
      tty_hangup(info->port.tty);
    } else {
    }
  } else {
  }
  return;
}
}
static void isdn_tty_show_profile(int ridx , modem_info *info )
{
  char v[6U] ;
  {
  sprintf((char *)(& v), "\r\n%d", (int )info->emu.mdmreg[ridx]);
  isdn_tty_at_cout((char *)(& v), info);
  return;
}
}
static void isdn_tty_get_msnstr(char *n , char **p )
{
  int limit ;
  char *tmp ;
  char *tmp___0 ;
  int tmp___1 ;
  {
  limit = 31;
  goto ldv_51194;
  ldv_51193:
  tmp = n;
  n = n + 1;
  tmp___0 = *p;
  *p = *p + 1;
  *tmp = *tmp___0;
  ldv_51194: ;
  if ((((int )((signed char )*(*p)) > 47 && (int )((signed char )*(*p)) <= 57) || (int )((signed char )*(*p)) == 44) || (int )((signed char )*(*p)) == 58) {
    tmp___1 = limit;
    limit = limit - 1;
    if (tmp___1 != 0) {
      goto ldv_51193;
    } else {
      goto ldv_51195;
    }
  } else {
  }
  ldv_51195:
  *n = 0;
  return;
}
}
static void isdn_tty_getdial(char *p , char *q , int cnt )
{
  int first ;
  int limit ;
  char *tmp ;
  char *tmp___0 ;
  {
  first = 1;
  limit = 31;
  goto ldv_51205;
  ldv_51204: ;
  if ((((((int )((signed char )*p) > 47 && (int )((signed char )*p) <= 57) || ((int )((signed char )*p) == 83 && first != 0)) || ((int )((signed char )*p) == 82 && first != 0)) || (int )((signed char )*p) == 42) || (int )((signed char )*p) == 35) {
    tmp = q;
    q = q + 1;
    *tmp = *p;
    limit = limit - 1;
  } else {
  }
  if (limit == 0) {
    goto ldv_51203;
  } else {
  }
  p = p + 1;
  first = 0;
  ldv_51205:
  tmp___0 = strchr(" 0123456789,#.*WPTSR-", (int )*p);
  if ((unsigned long )tmp___0 != (unsigned long )((char *)0) && (int )((signed char )*p) != 0) {
    cnt = cnt - 1;
    if (cnt > 0) {
      goto ldv_51204;
    } else {
      goto ldv_51203;
    }
  } else {
  }
  ldv_51203:
  *q = 0;
  return;
}
}
static void isdn_tty_report(modem_info *info )
{
  atemu *m ;
  char s[80U] ;
  {
  m = & info->emu;
  isdn_tty_at_cout((char *)"\r\nStatistics of last connection:\r\n\r\n", info);
  sprintf((char *)(& s), "    Remote Number:    %s\r\n", (unsigned char *)(& info->last_num));
  isdn_tty_at_cout((char *)(& s), info);
  sprintf((char *)(& s), "    Direction:        %s\r\n", (unsigned int )info->last_dir != 0U ? (char *)"outgoing" : (char *)"incoming");
  isdn_tty_at_cout((char *)(& s), info);
  isdn_tty_at_cout((char *)"    Layer-2 Protocol: ", info);
  switch ((int )info->last_l2) {
  case 0:
  isdn_tty_at_cout((char *)"X.75i", info);
  goto ldv_51212;
  case 1:
  isdn_tty_at_cout((char *)"X.75ui", info);
  goto ldv_51212;
  case 2:
  isdn_tty_at_cout((char *)"X.75bui", info);
  goto ldv_51212;
  case 3:
  isdn_tty_at_cout((char *)"HDLC", info);
  goto ldv_51212;
  case 7:
  isdn_tty_at_cout((char *)"V.110 9600 Baud", info);
  goto ldv_51212;
  case 8:
  isdn_tty_at_cout((char *)"V.110 19200 Baud", info);
  goto ldv_51212;
  case 9:
  isdn_tty_at_cout((char *)"V.110 38400 Baud", info);
  goto ldv_51212;
  case 4:
  isdn_tty_at_cout((char *)"transparent", info);
  goto ldv_51212;
  case 10:
  isdn_tty_at_cout((char *)"modem", info);
  goto ldv_51212;
  case 11:
  isdn_tty_at_cout((char *)"fax", info);
  goto ldv_51212;
  default:
  isdn_tty_at_cout((char *)"unknown", info);
  goto ldv_51212;
  }
  ldv_51212: ;
  if (((int )m->mdmreg[13] & 2) != 0) {
    isdn_tty_at_cout((char *)"/T.70", info);
    if (((int )m->mdmreg[13] & 32) != 0) {
      isdn_tty_at_cout((char *)"+", info);
    } else {
    }
  } else {
  }
  isdn_tty_at_cout((char *)"\r\n", info);
  isdn_tty_at_cout((char *)"    Service:          ", info);
  switch ((int )info->last_si) {
  case 1:
  isdn_tty_at_cout((char *)"audio\r\n", info);
  goto ldv_51224;
  case 5:
  isdn_tty_at_cout((char *)"btx\r\n", info);
  goto ldv_51224;
  case 7:
  isdn_tty_at_cout((char *)"data\r\n", info);
  goto ldv_51224;
  default:
  sprintf((char *)(& s), "%d\r\n", (int )info->last_si);
  isdn_tty_at_cout((char *)(& s), info);
  goto ldv_51224;
  }
  ldv_51224:
  sprintf((char *)(& s), "    Hangup location:  %s\r\n", (unsigned int )info->last_lhup != 0U ? (char *)"local" : (char *)"remote");
  isdn_tty_at_cout((char *)(& s), info);
  sprintf((char *)(& s), "    Last cause:       %s\r\n", (unsigned char *)(& info->last_cause));
  isdn_tty_at_cout((char *)(& s), info);
  return;
}
}
static int isdn_tty_cmd_ATand(char **p , modem_info *info )
{
  atemu *m ;
  int i ;
  char rb[100U] ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  char *tmp___2 ;
  char *tmp___3 ;
  size_t tmp___4 ;
  size_t tmp___5 ;
  int tmp___6 ;
  {
  m = & info->emu;
  switch ((int )*(*p)) {
  case 66:
  *p = *p + 1;
  i = isdn_getnum(p);
  if (i < 0 || i > 4000) {
    isdn_tty_modem_result(4, info);
    return (1);
  } else {
  }
  if ((int )m->mdmreg[18] & 1 && i > 992) {
    isdn_tty_modem_result(4, info);
    return (1);
  } else {
  }
  m->mdmreg[16] = (u_char )(i / 16);
  info->xmit_size = (int )m->mdmreg[16] * 16;
  switch ((int )m->mdmreg[14]) {
  case 7: ;
  case 8: ;
  case 9:
  info->xmit_size = info->xmit_size / 10;
  }
  goto ldv_51239;
  case 67:
  *p = *p + 1;
  tmp = isdn_getnum(p);
  switch (tmp) {
  case 0:
  m->mdmreg[12] = (unsigned int )m->mdmreg[12] & 247U;
  goto ldv_51242;
  case 1:
  m->mdmreg[12] = (u_char )((unsigned int )m->mdmreg[12] | 8U);
  goto ldv_51242;
  default:
  isdn_tty_modem_result(4, info);
  return (1);
  }
  ldv_51242: ;
  goto ldv_51239;
  case 68:
  *p = *p + 1;
  tmp___0 = isdn_getnum(p);
  switch (tmp___0) {
  case 0:
  m->mdmreg[13] = (unsigned int )m->mdmreg[13] & 251U;
  m->mdmreg[12] = (unsigned int )m->mdmreg[12] & 223U;
  goto ldv_51247;
  case 2:
  m->mdmreg[13] = (u_char )((unsigned int )m->mdmreg[13] | 4U);
  m->mdmreg[12] = (unsigned int )m->mdmreg[12] & 223U;
  goto ldv_51247;
  case 3:
  m->mdmreg[13] = (u_char )((unsigned int )m->mdmreg[13] | 4U);
  m->mdmreg[12] = (u_char )((unsigned int )m->mdmreg[12] | 32U);
  goto ldv_51247;
  default:
  isdn_tty_modem_result(4, info);
  return (1);
  }
  ldv_51247: ;
  goto ldv_51239;
  case 69:
  *p = *p + 1;
  isdn_tty_get_msnstr((char *)(& m->msn), p);
  goto ldv_51239;
  case 70:
  *p = *p + 1;
  if ((info->msr & 128) != 0) {
    isdn_tty_modem_result(4, info);
    return (1);
  } else {
  }
  isdn_tty_reset_profile(m);
  isdn_tty_modem_reset_regs(info, 1);
  goto ldv_51239;
  case 75:
  *p = *p + 1;
  isdn_getnum(p);
  goto ldv_51239;
  case 76:
  *p = *p + 1;
  i = 0;
  goto ldv_51256;
  ldv_51255:
  tmp___1 = i;
  i = i + 1;
  tmp___2 = *p;
  *p = *p + 1;
  m->lmsn[tmp___1] = *tmp___2;
  ldv_51256: ;
  if ((int )((signed char )*(*p)) != 0) {
    tmp___3 = strchr("0123456789,-*[]?;", (int )*(*p));
    if ((unsigned long )tmp___3 != (unsigned long )((char *)0)) {
      if (i <= 253) {
        goto ldv_51255;
      } else {
        goto ldv_51257;
      }
    } else {
      goto ldv_51257;
    }
  } else {
  }
  ldv_51257:
  m->lmsn[i] = 0;
  goto ldv_51239;
  case 82:
  *p = *p + 1;
  i = isdn_getnum(p);
  switch (i) {
  case 0:
  m->mdmreg[14] = 0U;
  m->mdmreg[19] = 0U;
  info->xmit_size = (int )m->mdmreg[16] * 16;
  goto ldv_51260;
  case 9600:
  m->mdmreg[14] = 7U;
  m->mdmreg[19] = 197U;
  info->xmit_size = ((int )m->mdmreg[16] * 16) / 10;
  goto ldv_51260;
  case 19200:
  m->mdmreg[14] = 8U;
  m->mdmreg[19] = 199U;
  info->xmit_size = ((int )m->mdmreg[16] * 16) / 10;
  goto ldv_51260;
  case 38400:
  m->mdmreg[14] = 9U;
  m->mdmreg[19] = 198U;
  info->xmit_size = ((int )m->mdmreg[16] * 16) / 10;
  goto ldv_51260;
  default:
  isdn_tty_modem_result(4, info);
  return (1);
  }
  ldv_51260:
  m->mdmreg[13] = (unsigned int )m->mdmreg[13] & 221U;
  m->mdmreg[18] = (u_char )((unsigned int )m->mdmreg[18] | 4U);
  goto ldv_51239;
  case 83:
  *p = *p + 1;
  i = isdn_getnum(p);
  if (i > 0 && i <= 8) {
    m->mdmreg[17] = (u_char )i;
  } else {
    isdn_tty_modem_result(4, info);
    return (1);
  }
  goto ldv_51239;
  case 86:
  *p = *p + 1;
  isdn_tty_at_cout((char *)"\r\n", info);
  i = 0;
  goto ldv_51268;
  ldv_51267:
  sprintf((char *)(& rb), "S%02d=%03d%s", i, (int )m->mdmreg[i], (i + 1) % 10 != 0 ? (char *)" " : (char *)"\r\n");
  isdn_tty_at_cout((char *)(& rb), info);
  i = i + 1;
  ldv_51268: ;
  if (i <= 23) {
    goto ldv_51267;
  } else {
  }
  tmp___4 = strlen((char const *)(& m->msn));
  sprintf((char *)(& rb), "\r\nEAZ/MSN: %.50s\r\n", tmp___4 != 0UL ? (char *)(& m->msn) : (char *)"None");
  isdn_tty_at_cout((char *)(& rb), info);
  tmp___5 = strlen((char const *)(& m->lmsn));
  if (tmp___5 != 0UL) {
    isdn_tty_at_cout((char *)"\r\nListen: ", info);
    isdn_tty_at_cout((char *)(& m->lmsn), info);
    isdn_tty_at_cout((char *)"\r\n", info);
  } else {
  }
  goto ldv_51239;
  case 87:
  *p = *p + 1;
  switch ((int )*(*p)) {
  case 48:
  *p = *p + 1;
  modem_write_profile(m);
  goto ldv_51272;
  default:
  isdn_tty_modem_result(4, info);
  return (1);
  }
  ldv_51272: ;
  goto ldv_51239;
  case 88:
  *p = *p + 1;
  tmp___6 = isdn_getnum(p);
  switch (tmp___6) {
  case 0:
  m->mdmreg[13] = (unsigned int )m->mdmreg[13] & 221U;
  info->xmit_size = (int )m->mdmreg[16] * 16;
  goto ldv_51276;
  case 1:
  m->mdmreg[13] = (u_char )((unsigned int )m->mdmreg[13] | 2U);
  m->mdmreg[13] = (unsigned int )m->mdmreg[13] & 223U;
  m->mdmreg[14] = 0U;
  info->xmit_size = 112;
  m->mdmreg[18] = 4U;
  m->mdmreg[19] = 0U;
  goto ldv_51276;
  case 2:
  m->mdmreg[13] = (u_char )((unsigned int )m->mdmreg[13] | 34U);
  m->mdmreg[14] = 0U;
  info->xmit_size = 112;
  m->mdmreg[18] = 4U;
  m->mdmreg[19] = 0U;
  goto ldv_51276;
  default:
  isdn_tty_modem_result(4, info);
  return (1);
  }
  ldv_51276: ;
  goto ldv_51239;
  default:
  isdn_tty_modem_result(4, info);
  return (1);
  }
  ldv_51239: ;
  return (0);
}
}
static int isdn_tty_check_ats(int mreg , int mval , modem_info *info , atemu *m )
{
  {
  switch (mreg) {
  case 14: ;
  if (mval > 15) {
    return (1);
  } else {
  }
  goto ldv_51288;
  case 16: ;
  if (mval * 16 > 4000) {
    return (1);
  } else {
  }
  if ((int )m->mdmreg[18] & 1 && mval > 62) {
    return (1);
  } else {
  }
  info->xmit_size = mval * 16;
  switch ((int )m->mdmreg[14]) {
  case 7: ;
  case 8: ;
  case 9:
  info->xmit_size = info->xmit_size / 10;
  }
  goto ldv_51288;
  case 20: ;
  case 21: ;
  case 22: ;
  return (1);
  }
  ldv_51288: ;
  return (0);
}
}
static int isdn_tty_cmd_ATS(char **p , modem_info *info )
{
  atemu *m ;
  int bitpos ;
  int mreg ;
  int mval ;
  int bval ;
  int tmp ;
  int tmp___0 ;
  {
  m = & info->emu;
  mreg = isdn_getnum(p);
  if (mreg < 0 || mreg > 23) {
    isdn_tty_modem_result(4, info);
    return (1);
  } else {
  }
  switch ((int )*(*p)) {
  case 61:
  *p = *p + 1;
  mval = isdn_getnum(p);
  if (mval < 0 || mval > 255) {
    isdn_tty_modem_result(4, info);
    return (1);
  } else {
  }
  tmp = isdn_tty_check_ats(mreg, mval, info, m);
  if (tmp != 0) {
    isdn_tty_modem_result(4, info);
    return (1);
  } else {
  }
  m->mdmreg[mreg] = (u_char )mval;
  goto ldv_51306;
  case 46:
  *p = *p + 1;
  bitpos = isdn_getnum(p);
  if (bitpos < 0 || bitpos > 7) {
    isdn_tty_modem_result(4, info);
    return (1);
  } else {
  }
  switch ((int )*(*p)) {
  case 61:
  *p = *p + 1;
  bval = isdn_getnum(p);
  if (bval < 0 || bval > 1) {
    isdn_tty_modem_result(4, info);
    return (1);
  } else {
  }
  if (bval != 0) {
    mval = (int )m->mdmreg[mreg] | (1 << bitpos);
  } else {
    mval = (int )m->mdmreg[mreg] & ~ (1 << bitpos);
  }
  tmp___0 = isdn_tty_check_ats(mreg, mval, info, m);
  if (tmp___0 != 0) {
    isdn_tty_modem_result(4, info);
    return (1);
  } else {
  }
  m->mdmreg[mreg] = (u_char )mval;
  goto ldv_51309;
  case 63:
  *p = *p + 1;
  isdn_tty_at_cout((char *)"\r\n", info);
  isdn_tty_at_cout(((int )m->mdmreg[mreg] >> bitpos) & 1 ? (char *)"1" : (char *)"0",
                   info);
  goto ldv_51309;
  default:
  isdn_tty_modem_result(4, info);
  return (1);
  }
  ldv_51309: ;
  goto ldv_51306;
  case 63:
  *p = *p + 1;
  isdn_tty_show_profile(mreg, info);
  goto ldv_51306;
  default:
  isdn_tty_modem_result(4, info);
  return (1);
  }
  ldv_51306: ;
  return (0);
}
}
static void isdn_tty_cmd_ATA(modem_info *info )
{
  atemu *m ;
  isdn_ctrl cmd ;
  int l2 ;
  {
  m = & info->emu;
  if ((info->msr & 64) != 0) {
    info->last_dir = 0U;
    strcpy((char *)(& info->last_num), (char const *)(& dev->num) + (unsigned long )info->drv_index);
    m->mdmreg[1] = 0U;
    info->msr = info->msr & -65;
    l2 = (int )m->mdmreg[14];
    if (((int )m->mdmreg[18] & (int )m->mdmreg[20]) != (int )m->mdmreg[18]) {
      if ((unsigned int )m->mdmreg[20] == 1U) {
        if (l2 != 10 && l2 != 11) {
          l2 = 4;
        } else {
        }
      } else {
        l2 = 0;
      }
    } else {
    }
    cmd.driver = info->isdn_driver;
    cmd.command = 10;
    cmd.arg = (ulong )(info->isdn_channel + (l2 << 8));
    info->last_l2 = (unsigned char )l2;
    isdn_command(& cmd);
    cmd.driver = info->isdn_driver;
    cmd.command = 12;
    cmd.arg = (ulong )(info->isdn_channel + ((int )m->mdmreg[15] << 8));
    if (l2 == 11) {
      cmd.parm.fax = info->fax;
      (info->fax)->direction = 0U;
    } else {
    }
    isdn_command(& cmd);
    cmd.driver = info->isdn_driver;
    cmd.arg = (ulong )info->isdn_channel;
    cmd.command = 2;
    info->dialing = 16;
    info->emu.carrierwait = 0;
    isdn_command(& cmd);
    isdn_timer_ctrl(256, 1);
  } else {
    isdn_tty_modem_result(8, info);
  }
  return;
}
}
static int isdn_tty_cmd_PLUSF(char **p , modem_info *info )
{
  atemu *m ;
  char rs[20U] ;
  int tmp ;
  int tmp___0 ;
  {
  m = & info->emu;
  tmp = strncmp((char const *)*p, "CLASS", 5UL);
  if (tmp == 0) {
    *p = *p + 5UL;
    switch ((int )*(*p)) {
    case 63:
    *p = *p + 1;
    sprintf((char *)(& rs), "\r\n%d", (int )m->mdmreg[18] & 1 ? 8 : 0);
    if ((unsigned int )info->emu.mdmreg[14] == 11U && (unsigned int )info->emu.mdmreg[15] == 2U) {
      sprintf((char *)(& rs), "\r\n2");
    } else
    if ((unsigned int )info->emu.mdmreg[14] == 11U && (unsigned int )info->emu.mdmreg[15] == 3U) {
      sprintf((char *)(& rs), "\r\n1");
    } else {
    }
    isdn_tty_at_cout((char *)(& rs), info);
    goto ldv_51327;
    case 61:
    *p = *p + 1;
    switch ((int )*(*p)) {
    case 48:
    *p = *p + 1;
    m->mdmreg[14] = 0U;
    m->mdmreg[15] = 0U;
    m->mdmreg[18] = 4U;
    info->xmit_size = (int )m->mdmreg[16] * 16;
    goto ldv_51330;
    case 49:
    *p = *p + 1;
    if ((dev->global_features & 524288UL) == 0UL) {
      isdn_tty_modem_result(4, info);
      return (1);
    } else {
    }
    m->mdmreg[18] = 1U;
    m->mdmreg[14] = 11U;
    m->mdmreg[15] = 3U;
    info->xmit_size = (int )m->mdmreg[16] * 16;
    goto ldv_51330;
    case 50:
    *p = *p + 1;
    if ((dev->global_features & 262144UL) == 0UL) {
      isdn_tty_modem_result(4, info);
      return (1);
    } else {
    }
    m->mdmreg[18] = 1U;
    m->mdmreg[14] = 11U;
    m->mdmreg[15] = 2U;
    info->xmit_size = (int )m->mdmreg[16] * 16;
    goto ldv_51330;
    case 56:
    *p = *p + 1;
    m->mdmreg[14] = 0U;
    m->mdmreg[15] = 0U;
    m->mdmreg[18] = 5U;
    info->xmit_size = 992;
    goto ldv_51330;
    case 63:
    *p = *p + 1;
    strcpy((char *)(& rs), "\r\n0,");
    if ((dev->global_features & 524288UL) != 0UL) {
      strcat((char *)(& rs), "1,");
    } else {
    }
    if ((dev->global_features & 262144UL) != 0UL) {
      strcat((char *)(& rs), "2,");
    } else {
    }
    strcat((char *)(& rs), "8");
    isdn_tty_at_cout((char *)(& rs), info);
    goto ldv_51330;
    default:
    isdn_tty_modem_result(4, info);
    return (1);
    }
    ldv_51330: ;
    goto ldv_51327;
    default:
    isdn_tty_modem_result(4, info);
    return (1);
    }
    ldv_51327: ;
    return (0);
  } else {
  }
  tmp___0 = isdn_tty_cmd_PLUSF_FAX(p, info);
  return (tmp___0);
}
}
static int isdn_tty_cmd_PLUSV(char **p , modem_info *info )
{
  atemu *m ;
  isdn_ctrl cmd ;
  char *vcmd[9U] ;
  int i ;
  int par1 ;
  int par2 ;
  char rs[20U] ;
  int tmp ;
  dtmf_state *tmp___0 ;
  silence_state *tmp___1 ;
  adpcm_state *tmp___2 ;
  dtmf_state *tmp___3 ;
  adpcm_state *tmp___4 ;
  {
  m = & info->emu;
  vcmd[0] = (char *)"NH";
  vcmd[1] = (char *)"IP";
  vcmd[2] = (char *)"LS";
  vcmd[3] = (char *)"RX";
  vcmd[4] = (char *)"SD";
  vcmd[5] = (char *)"SM";
  vcmd[6] = (char *)"TX";
  vcmd[7] = (char *)"DD";
  vcmd[8] = (char *)0;
  i = 0;
  goto ldv_51350;
  ldv_51349:
  tmp = strncmp((char const *)vcmd[i], (char const *)*p, 2UL);
  if (tmp == 0) {
    *p = *p + 2UL;
    goto ldv_51348;
  } else {
  }
  i = i + 1;
  ldv_51350: ;
  if ((unsigned long )vcmd[i] != (unsigned long )((char *)0)) {
    goto ldv_51349;
  } else {
  }
  ldv_51348: ;
  switch (i) {
  case 0: ;
  switch ((int )*(*p)) {
  case 63:
  *p = *p + 1;
  isdn_tty_at_cout((char *)"\r\n1", info);
  goto ldv_51353;
  case 61:
  *p = *p + 1;
  switch ((int )*(*p)) {
  case 49:
  *p = *p + 1;
  goto ldv_51356;
  case 63:
  *p = *p + 1;
  isdn_tty_at_cout((char *)"\r\n1", info);
  goto ldv_51356;
  default:
  isdn_tty_modem_result(4, info);
  return (1);
  }
  ldv_51356: ;
  goto ldv_51353;
  default:
  isdn_tty_modem_result(4, info);
  return (1);
  }
  ldv_51353: ;
  goto ldv_51360;
  case 1:
  isdn_tty_modem_reset_vpar(m);
  goto ldv_51360;
  case 2: ;
  switch ((int )*(*p)) {
  case 63:
  *p = *p + 1;
  sprintf((char *)(& rs), "\r\n%d", (int )m->vpar[0]);
  isdn_tty_at_cout((char *)(& rs), info);
  goto ldv_51364;
  case 61:
  *p = *p + 1;
  switch ((int )*(*p)) {
  case 48:
  *p = *p + 1;
  m->vpar[0] = 0U;
  goto ldv_51367;
  case 50:
  *p = *p + 1;
  m->vpar[0] = 2U;
  goto ldv_51367;
  case 63:
  *p = *p + 1;
  isdn_tty_at_cout((char *)"\r\n0,2", info);
  goto ldv_51367;
  default:
  isdn_tty_modem_result(4, info);
  return (1);
  }
  ldv_51367: ;
  goto ldv_51364;
  default:
  isdn_tty_modem_result(4, info);
  return (1);
  }
  ldv_51364: ;
  goto ldv_51360;
  case 3: ;
  if ((unsigned int )m->vpar[0] == 0U) {
    isdn_tty_modem_result(4, info);
    return (1);
  } else {
  }
  if (info->online != 1) {
    isdn_tty_modem_result(8, info);
    return (1);
  } else {
  }
  tmp___0 = isdn_audio_dtmf_init((dtmf_state *)info->dtmf_state);
  info->dtmf_state = (void *)tmp___0;
  if ((unsigned long )info->dtmf_state == (unsigned long )((void *)0)) {
    printk("\fisdn_tty: Couldn\'t malloc dtmf state\n");
    isdn_tty_modem_result(4, info);
    return (1);
  } else {
  }
  tmp___1 = isdn_audio_silence_init((silence_state *)info->silence_state);
  info->silence_state = (void *)tmp___1;
  if ((unsigned long )info->silence_state == (unsigned long )((void *)0)) {
    printk("\fisdn_tty: Couldn\'t malloc silence state\n");
    isdn_tty_modem_result(4, info);
    return (1);
  } else {
  }
  if ((unsigned int )m->vpar[3] <= 4U) {
    tmp___2 = isdn_audio_adpcm_init((adpcm_state *)info->adpcmr, (int )m->vpar[3]);
    info->adpcmr = (void *)tmp___2;
    if ((unsigned long )info->adpcmr == (unsigned long )((void *)0)) {
      printk("\fisdn_tty: Couldn\'t malloc adpcm state\n");
      isdn_tty_modem_result(4, info);
      return (1);
    } else {
    }
  } else {
  }
  info->vonline = info->vonline | 1;
  isdn_tty_modem_result(1, info);
  return (0);
  case 4: ;
  switch ((int )*(*p)) {
  case 63:
  *p = *p + 1;
  sprintf((char *)(& rs), "\r\n<%d>,<%d>", (int )m->vpar[1], (int )m->vpar[2]);
  isdn_tty_at_cout((char *)(& rs), info);
  goto ldv_51375;
  case 61:
  *p = *p + 1;
  if ((int )((signed char )*(*p)) > 47 && (int )((signed char )*(*p)) <= 57) {
    par1 = isdn_getnum(p);
    if (par1 < 0 || par1 > 31) {
      isdn_tty_modem_result(4, info);
      return (1);
    } else {
    }
    if ((int )((signed char )*(*p)) != 44) {
      isdn_tty_modem_result(4, info);
      return (1);
    } else {
    }
    *p = *p + 1;
    par2 = isdn_getnum(p);
    if (par2 < 0 || par2 > 255) {
      isdn_tty_modem_result(4, info);
      return (1);
    } else {
    }
    m->vpar[1] = (u_char )par1;
    m->vpar[2] = (u_char )par2;
    goto ldv_51375;
  } else
  if ((int )((signed char )*(*p)) == 63) {
    *p = *p + 1;
    isdn_tty_at_cout((char *)"\r\n<0-31>,<0-255>", info);
    goto ldv_51375;
  } else {
    isdn_tty_modem_result(4, info);
    return (1);
  }
  default:
  isdn_tty_modem_result(4, info);
  return (1);
  }
  ldv_51375: ;
  goto ldv_51360;
  case 5: ;
  switch ((int )*(*p)) {
  case 63:
  *p = *p + 1;
  sprintf((char *)(& rs), "\r\n<%d>,<%d><8000>", (int )m->vpar[3], (int )m->vpar[1]);
  isdn_tty_at_cout((char *)(& rs), info);
  goto ldv_51380;
  case 61:
  *p = *p + 1;
  switch ((int )*(*p)) {
  case 50: ;
  case 51: ;
  case 52: ;
  case 53: ;
  case 54:
  par1 = isdn_getnum(p);
  if (par1 <= 1 || par1 > 6) {
    isdn_tty_modem_result(4, info);
    return (1);
  } else {
  }
  m->vpar[3] = (u_char )par1;
  goto ldv_51387;
  case 63:
  *p = *p + 1;
  isdn_tty_at_cout((char *)"\r\n2;ADPCM;2;0;(8000)\r\n", info);
  isdn_tty_at_cout((char *)"3;ADPCM;3;0;(8000)\r\n", info);
  isdn_tty_at_cout((char *)"4;ADPCM;4;0;(8000)\r\n", info);
  isdn_tty_at_cout((char *)"5;ALAW;8;0;(8000)\r\n", info);
  isdn_tty_at_cout((char *)"6;ULAW;8;0;(8000)\r\n", info);
  goto ldv_51387;
  default:
  isdn_tty_modem_result(4, info);
  return (1);
  }
  ldv_51387: ;
  goto ldv_51380;
  default:
  isdn_tty_modem_result(4, info);
  return (1);
  }
  ldv_51380: ;
  goto ldv_51360;
  case 6: ;
  if ((unsigned int )m->vpar[0] == 0U) {
    isdn_tty_modem_result(4, info);
    return (1);
  } else {
  }
  if (info->online != 1) {
    isdn_tty_modem_result(8, info);
    return (1);
  } else {
  }
  tmp___3 = isdn_audio_dtmf_init((dtmf_state *)info->dtmf_state);
  info->dtmf_state = (void *)tmp___3;
  if ((unsigned long )info->dtmf_state == (unsigned long )((void *)0)) {
    printk("\fisdn_tty: Couldn\'t malloc dtmf state\n");
    isdn_tty_modem_result(4, info);
    return (1);
  } else {
  }
  if ((unsigned int )m->vpar[3] <= 4U) {
    tmp___4 = isdn_audio_adpcm_init((adpcm_state *)info->adpcms, (int )m->vpar[3]);
    info->adpcms = (void *)tmp___4;
    if ((unsigned long )info->adpcms == (unsigned long )((void *)0)) {
      printk("\fisdn_tty: Couldn\'t malloc adpcm state\n");
      isdn_tty_modem_result(4, info);
      return (1);
    } else {
    }
  } else {
  }
  m->lastDLE = 0;
  info->vonline = info->vonline | 2;
  isdn_tty_modem_result(1, info);
  return (0);
  case 7: ;
  switch ((int )*(*p)) {
  case 63:
  *p = *p + 1;
  sprintf((char *)(& rs), "\r\n<%d>,<%d>", (int )m->vpar[4], (int )m->vpar[5]);
  isdn_tty_at_cout((char *)(& rs), info);
  goto ldv_51394;
  case 61:
  *p = *p + 1;
  if ((int )((signed char )*(*p)) > 47 && (int )((signed char )*(*p)) <= 57) {
    if (info->online != 1) {
      isdn_tty_modem_result(4, info);
      return (1);
    } else {
    }
    par1 = isdn_getnum(p);
    if (par1 < 0 || par1 > 15) {
      isdn_tty_modem_result(4, info);
      return (1);
    } else {
    }
    if ((int )((signed char )*(*p)) != 44) {
      isdn_tty_modem_result(4, info);
      return (1);
    } else {
    }
    *p = *p + 1;
    par2 = isdn_getnum(p);
    if (par2 < 0 || par2 > 255) {
      isdn_tty_modem_result(4, info);
      return (1);
    } else {
    }
    m->vpar[4] = (u_char )par1;
    m->vpar[5] = (u_char )par2;
    cmd.driver = info->isdn_driver;
    cmd.command = 24;
    cmd.arg = (ulong )info->isdn_channel;
    cmd.parm.num[0] = (u_char )par1;
    cmd.parm.num[1] = (u_char )par2;
    isdn_command(& cmd);
    goto ldv_51394;
  } else
  if ((int )((signed char )*(*p)) == 63) {
    *p = *p + 1;
    isdn_tty_at_cout((char *)"\r\n<0-15>,<0-255>", info);
    goto ldv_51394;
  } else {
    isdn_tty_modem_result(4, info);
    return (1);
  }
  default:
  isdn_tty_modem_result(4, info);
  return (1);
  }
  ldv_51394: ;
  goto ldv_51360;
  default:
  isdn_tty_modem_result(4, info);
  return (1);
  }
  ldv_51360: ;
  return (0);
}
}
static void isdn_tty_parse_at(modem_info *info )
{
  atemu *m ;
  char *p ;
  char ds[32U] ;
  size_t tmp ;
  size_t tmp___0 ;
  size_t tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  {
  m = & info->emu;
  p = (char *)(& m->mdmcmd) + 2UL;
  goto ldv_51451;
  ldv_51450: ;
  switch ((int )*p) {
  case 32:
  p = p + 1;
  goto ldv_51405;
  case 65:
  p = p + 1;
  isdn_tty_cmd_ATA(info);
  return;
  case 68: ;
  if ((info->msr & 128) != 0) {
    isdn_tty_modem_result(4, info);
    return;
  } else {
  }
  if ((info->msr & 64) != 0) {
    isdn_tty_modem_result(3, info);
    return;
  } else {
  }
  p = p + 1;
  isdn_tty_getdial(p, (char *)(& ds), 32);
  tmp = strlen((char const *)p);
  p = p + tmp;
  tmp___1 = strlen((char const *)(& m->msn));
  if (tmp___1 == 0UL) {
    isdn_tty_modem_result(10, info);
  } else {
    tmp___0 = strlen((char const *)(& ds));
    if (tmp___0 != 0UL) {
      isdn_tty_dial((char *)(& ds), info, m);
    } else {
      isdn_tty_modem_result(4, info);
      return;
    }
  }
  return;
  case 69:
  p = p + 1;
  tmp___2 = isdn_getnum(& p);
  switch (tmp___2) {
  case 0:
  m->mdmreg[12] = (unsigned int )m->mdmreg[12] & 251U;
  goto ldv_51410;
  case 1:
  m->mdmreg[12] = (u_char )((unsigned int )m->mdmreg[12] | 4U);
  goto ldv_51410;
  default:
  isdn_tty_modem_result(4, info);
  return;
  }
  ldv_51410: ;
  goto ldv_51405;
  case 72:
  p = p + 1;
  switch ((int )*p) {
  case 48:
  p = p + 1;
  isdn_tty_on_hook(info);
  goto ldv_51415;
  case 49:
  p = p + 1;
  isdn_tty_off_hook();
  goto ldv_51415;
  default:
  isdn_tty_on_hook(info);
  goto ldv_51415;
  }
  ldv_51415: ;
  goto ldv_51405;
  case 73:
  p = p + 1;
  isdn_tty_at_cout((char *)"\r\nLinux ISDN", info);
  switch ((int )*p) {
  case 48: ;
  case 49:
  p = p + 1;
  goto ldv_51421;
  case 50:
  p = p + 1;
  isdn_tty_report(info);
  goto ldv_51421;
  case 51:
  p = p + 1;
  snprintf((char *)(& ds), 32UL, "\r\n%d", info->emu.charge);
  isdn_tty_at_cout((char *)(& ds), info);
  goto ldv_51421;
  default: ;
  }
  ldv_51421: ;
  goto ldv_51405;
  case 76: ;
  case 77:
  p = p + 1;
  isdn_getnum(& p);
  goto ldv_51405;
  case 79:
  p = p + 1;
  if ((info->msr & 128) != 0) {
    isdn_tty_modem_result((unsigned int )m->mdmreg[14] == 10U ? 1 : 5, info);
  } else {
    isdn_tty_modem_result(3, info);
  }
  return;
  case 81:
  p = p + 1;
  tmp___3 = isdn_getnum(& p);
  switch (tmp___3) {
  case 0:
  m->mdmreg[12] = (u_char )((unsigned int )m->mdmreg[12] | 1U);
  goto ldv_51430;
  case 1:
  m->mdmreg[12] = (unsigned int )m->mdmreg[12] & 254U;
  goto ldv_51430;
  default:
  isdn_tty_modem_result(4, info);
  return;
  }
  ldv_51430: ;
  goto ldv_51405;
  case 83:
  p = p + 1;
  tmp___4 = isdn_tty_cmd_ATS(& p, info);
  if (tmp___4 != 0) {
    return;
  } else {
  }
  goto ldv_51405;
  case 86:
  p = p + 1;
  tmp___5 = isdn_getnum(& p);
  switch (tmp___5) {
  case 0:
  m->mdmreg[12] = (u_char )((unsigned int )m->mdmreg[12] | 2U);
  goto ldv_51436;
  case 1:
  m->mdmreg[12] = (unsigned int )m->mdmreg[12] & 253U;
  goto ldv_51436;
  default:
  isdn_tty_modem_result(4, info);
  return;
  }
  ldv_51436: ;
  goto ldv_51405;
  case 90:
  p = p + 1;
  if ((info->msr & 128) != 0) {
    info->online = 0;
    isdn_tty_on_hook(info);
  } else {
  }
  isdn_tty_modem_reset_regs(info, 1);
  goto ldv_51405;
  case 43:
  p = p + 1;
  switch ((int )*p) {
  case 70:
  p = p + 1;
  tmp___6 = isdn_tty_cmd_PLUSF(& p, info);
  if (tmp___6 != 0) {
    return;
  } else {
  }
  goto ldv_51442;
  case 86: ;
  if (((int )m->mdmreg[18] & 1) == 0 || (unsigned int )m->mdmreg[14] == 10U) {
    isdn_tty_modem_result(4, info);
    return;
  } else {
  }
  p = p + 1;
  tmp___7 = isdn_tty_cmd_PLUSV(& p, info);
  if (tmp___7 != 0) {
    return;
  } else {
  }
  goto ldv_51442;
  case 83:
  p = p + 1;
  isdn_tty_get_msnstr((char *)(& ds), & p);
  isdn_tty_suspend((char *)(& ds), info, m);
  goto ldv_51442;
  case 82:
  p = p + 1;
  isdn_tty_get_msnstr((char *)(& ds), & p);
  isdn_tty_resume((char *)(& ds), info, m);
  goto ldv_51442;
  case 77:
  p = p + 1;
  isdn_tty_send_msg(info, m, p);
  goto ldv_51442;
  default:
  isdn_tty_modem_result(4, info);
  return;
  }
  ldv_51442: ;
  goto ldv_51405;
  case 38:
  p = p + 1;
  tmp___8 = isdn_tty_cmd_ATand(& p, info);
  if (tmp___8 != 0) {
    return;
  } else {
  }
  goto ldv_51405;
  default:
  isdn_tty_modem_result(4, info);
  return;
  }
  ldv_51405: ;
  ldv_51451: ;
  if ((int )((signed char )*p) != 0) {
    goto ldv_51450;
  } else {
  }
  if (info->vonline == 0) {
    isdn_tty_modem_result(0, info);
  } else {
  }
  return;
}
}
static int isdn_tty_edit_at(char const *p , int count , modem_info *info )
{
  atemu *m ;
  int total ;
  u_char c ;
  char eb[2U] ;
  int cnt ;
  int tmp ;
  {
  m = & info->emu;
  total = 0;
  cnt = count;
  goto ldv_51469;
  ldv_51468:
  c = (u_char )*p;
  total = total + 1;
  if ((int )m->mdmreg[3] == (int )c || (int )m->mdmreg[4] == (int )c) {
    m->mdmcmd[m->mdmcmdl] = 0;
    if (((int )m->mdmreg[12] & 4) != 0) {
      eb[0] = (char )c;
      eb[1] = 0;
      isdn_tty_at_cout((char *)(& eb), info);
    } else {
    }
    if (m->mdmcmdl > 1) {
      tmp = strncmp((char const *)(& m->mdmcmd), "AT", 2UL);
      if (tmp == 0) {
        isdn_tty_parse_at(info);
      } else {
      }
    } else {
    }
    m->mdmcmdl = 0;
    goto ldv_51463;
  } else {
  }
  if ((int )m->mdmreg[5] == (int )c && (int )((signed char )m->mdmreg[5]) >= 0) {
    if (m->mdmcmdl > 2 || m->mdmcmdl == 0) {
      if (m->mdmcmdl != 0) {
        m->mdmcmdl = m->mdmcmdl - 1;
      } else {
      }
      if (((int )m->mdmreg[12] & 4) != 0) {
        isdn_tty_at_cout((char *)"\b", info);
      } else {
      }
    } else {
    }
    goto ldv_51463;
  } else {
  }
  if ((unsigned int )c > 31U && (int )((signed char )c) >= 0) {
    if (((int )m->mdmreg[12] & 4) != 0) {
      eb[0] = (char )c;
      eb[1] = 0;
      isdn_tty_at_cout((char *)(& eb), info);
    } else {
    }
    if (m->mdmcmdl <= 254) {
      c = (unsigned int )c > 96U && (unsigned int )c <= 122U ? (unsigned int )c & 223U : c;
      switch (m->mdmcmdl) {
      case 1: ;
      if ((unsigned int )c == 84U) {
        m->mdmcmd[m->mdmcmdl] = (char )c;
        m->mdmcmdl = m->mdmcmdl + 1;
        m->mdmcmd[m->mdmcmdl] = 0;
        goto ldv_51465;
      } else {
        m->mdmcmdl = 0;
      }
      case 0: ;
      if ((unsigned int )c == 65U) {
        m->mdmcmd[m->mdmcmdl] = (char )c;
        m->mdmcmdl = m->mdmcmdl + 1;
        m->mdmcmd[m->mdmcmdl] = 0;
      } else {
      }
      goto ldv_51465;
      default:
      m->mdmcmd[m->mdmcmdl] = (char )c;
      m->mdmcmdl = m->mdmcmdl + 1;
      m->mdmcmd[m->mdmcmdl] = 0;
      }
      ldv_51465: ;
    } else {
    }
  } else {
  }
  ldv_51463:
  p = p + 1;
  cnt = cnt - 1;
  ldv_51469: ;
  if (cnt > 0) {
    goto ldv_51468;
  } else {
  }
  return (total);
}
}
void isdn_tty_modem_escape(void)
{
  int ton ;
  int i ;
  int midx ;
  modem_info *info ;
  {
  ton = 0;
  i = 0;
  goto ldv_51485;
  ldv_51484: ;
  if ((dev->usage[i] & 7) == 2) {
    midx = dev->m_idx[i];
    if (midx >= 0) {
      info = (modem_info *)(& dev->mdm.info) + (unsigned long )midx;
      if (info->online != 0) {
        ton = 1;
        if (info->emu.pluscount == 3 && (long )((info->emu.lastplus - (unsigned long )jiffies) + 375UL) < 0L) {
          info->emu.pluscount = 0;
          info->online = 0;
          isdn_tty_modem_result(0, info);
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_51485: ;
  if (i <= 63) {
    goto ldv_51484;
  } else {
  }
  isdn_timer_ctrl(2, ton);
  return;
}
}
void isdn_tty_modem_ring(void)
{
  int ton ;
  int i ;
  modem_info *info ;
  {
  ton = 0;
  i = 0;
  goto ldv_51494;
  ldv_51493:
  info = (modem_info *)(& dev->mdm.info) + (unsigned long )i;
  if ((info->msr & 64) != 0) {
    ton = 1;
    isdn_tty_modem_result(2, info);
  } else {
  }
  i = i + 1;
  ldv_51494: ;
  if (i <= 63) {
    goto ldv_51493;
  } else {
  }
  isdn_timer_ctrl(4, ton);
  return;
}
}
void isdn_tty_modem_xmit(void)
{
  int ton ;
  int i ;
  modem_info *info ;
  {
  ton = 1;
  i = 0;
  goto ldv_51503;
  ldv_51502:
  info = (modem_info *)(& dev->mdm.info) + (unsigned long )i;
  if (info->online != 0) {
    ton = 1;
    isdn_tty_senddown(info);
    isdn_tty_tint(info);
  } else {
  }
  i = i + 1;
  ldv_51503: ;
  if (i <= 63) {
    goto ldv_51502;
  } else {
  }
  isdn_timer_ctrl(8, ton);
  return;
}
}
void isdn_tty_carrier_timeout(void)
{
  int ton ;
  int i ;
  modem_info *info ;
  int tmp ;
  {
  ton = 0;
  i = 0;
  goto ldv_51513;
  ldv_51512:
  info = (modem_info *)(& dev->mdm.info) + (unsigned long )i;
  if (info->dialing == 0) {
    goto ldv_51511;
  } else {
  }
  tmp = info->emu.carrierwait;
  info->emu.carrierwait = info->emu.carrierwait + 1;
  if (tmp > (int )info->emu.mdmreg[7]) {
    info->dialing = 0;
    isdn_tty_modem_result(3, info);
    isdn_tty_modem_hup(info, 1);
  } else {
    ton = 1;
  }
  ldv_51511:
  i = i + 1;
  ldv_51513: ;
  if (i <= 63) {
    goto ldv_51512;
  } else {
  }
  isdn_timer_ctrl(256, ton);
  return;
}
}
int ldv_retval_6 ;
extern int ldv_destruct_9(void) ;
extern int ldv_shutdown_9(void) ;
int ldv_retval_3 ;
extern int ldv_activate_9(void) ;
void choose_timer_3(struct timer_list *timer )
{
  {
  LDV_IN_INTERRUPT = 2;
  (*(timer->function))(timer->data);
  LDV_IN_INTERRUPT = 1;
  ldv_timer_state_3 = 2;
  return;
}
}
void ldv_tty_port_operations_9(void)
{
  {
  isdn_tty_port_ops_group1 = ldv_init_zalloc(1040UL);
  return;
}
}
void disable_suitable_timer_3(struct timer_list *timer )
{
  {
  if ((unsigned long )timer == (unsigned long )ldv_timer_list_3) {
    ldv_timer_state_3 = 0;
    return;
  } else {
  }
  return;
}
}
void ldv_initialize_tty_operations_10(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = __VERIFIER_nondet_pointer();
  modem_ops_group0 = (struct file *)tmp;
  tmp___0 = ldv_init_zalloc(1816UL);
  modem_ops_group1 = (struct tty_struct *)tmp___0;
  return;
}
}
void activate_pending_timer_3(struct timer_list *timer , unsigned long data , int pending_flag )
{
  {
  if ((unsigned long )ldv_timer_list_3 == (unsigned long )timer) {
    if (ldv_timer_state_3 == 2 || pending_flag != 0) {
      ldv_timer_list_3 = timer;
      ldv_timer_list_3->data = data;
      ldv_timer_state_3 = 1;
    } else {
    }
    return;
  } else {
  }
  reg_timer_3(timer);
  ldv_timer_list_3->data = data;
  return;
}
}
int reg_timer_3(struct timer_list *timer )
{
  {
  ldv_timer_list_3 = timer;
  ldv_timer_state_3 = 1;
  return (0);
}
}
void ldv_main_exported_10(void)
{
  int ldvarg34 ;
  unsigned int ldvarg28 ;
  unsigned int ldvarg29 ;
  struct tty_driver *ldvarg30 ;
  void *tmp ;
  struct ktermios *ldvarg33 ;
  void *tmp___0 ;
  unsigned long ldvarg31 ;
  unsigned int ldvarg32 ;
  unsigned char *ldvarg35 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  tmp = ldv_init_zalloc(184UL);
  ldvarg30 = (struct tty_driver *)tmp;
  tmp___0 = ldv_init_zalloc(44UL);
  ldvarg33 = (struct ktermios *)tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg35 = (unsigned char *)tmp___1;
  ldv_memset((void *)(& ldvarg34), 0, 4UL);
  ldv_memset((void *)(& ldvarg28), 0, 4UL);
  ldv_memset((void *)(& ldvarg29), 0, 4UL);
  ldv_memset((void *)(& ldvarg31), 0, 8UL);
  ldv_memset((void *)(& ldvarg32), 0, 4UL);
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_10 == 2) {
    isdn_tty_write(modem_ops_group1, (u_char const *)ldvarg35, ldvarg34);
    ldv_state_variable_10 = 2;
  } else {
  }
  goto ldv_51555;
  case 1: ;
  if (ldv_state_variable_10 == 1) {
    isdn_tty_throttle(modem_ops_group1);
    ldv_state_variable_10 = 1;
  } else {
  }
  if (ldv_state_variable_10 == 2) {
    isdn_tty_throttle(modem_ops_group1);
    ldv_state_variable_10 = 2;
  } else {
  }
  goto ldv_51555;
  case 2: ;
  if (ldv_state_variable_10 == 1) {
    isdn_tty_hangup(modem_ops_group1);
    ldv_state_variable_10 = 1;
  } else {
  }
  if (ldv_state_variable_10 == 2) {
    isdn_tty_hangup(modem_ops_group1);
    ldv_state_variable_10 = 2;
  } else {
  }
  goto ldv_51555;
  case 3: ;
  if (ldv_state_variable_10 == 2) {
    isdn_tty_close(modem_ops_group1, modem_ops_group0);
    ldv_state_variable_10 = 1;
  } else {
  }
  goto ldv_51555;
  case 4: ;
  if (ldv_state_variable_10 == 1) {
    isdn_tty_unthrottle(modem_ops_group1);
    ldv_state_variable_10 = 1;
  } else {
  }
  if (ldv_state_variable_10 == 2) {
    isdn_tty_unthrottle(modem_ops_group1);
    ldv_state_variable_10 = 2;
  } else {
  }
  goto ldv_51555;
  case 5: ;
  if (ldv_state_variable_10 == 1) {
    ldv_retval_6 = isdn_tty_open(modem_ops_group1, modem_ops_group0);
    if (ldv_retval_6 == 0) {
      ldv_state_variable_10 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_51555;
  case 6: ;
  if (ldv_state_variable_10 == 1) {
    isdn_tty_write_room(modem_ops_group1);
    ldv_state_variable_10 = 1;
  } else {
  }
  if (ldv_state_variable_10 == 2) {
    isdn_tty_write_room(modem_ops_group1);
    ldv_state_variable_10 = 2;
  } else {
  }
  goto ldv_51555;
  case 7: ;
  if (ldv_state_variable_10 == 1) {
    isdn_tty_set_termios(modem_ops_group1, ldvarg33);
    ldv_state_variable_10 = 1;
  } else {
  }
  if (ldv_state_variable_10 == 2) {
    isdn_tty_set_termios(modem_ops_group1, ldvarg33);
    ldv_state_variable_10 = 2;
  } else {
  }
  goto ldv_51555;
  case 8: ;
  if (ldv_state_variable_10 == 1) {
    isdn_tty_flush_buffer(modem_ops_group1);
    ldv_state_variable_10 = 1;
  } else {
  }
  if (ldv_state_variable_10 == 2) {
    isdn_tty_flush_buffer(modem_ops_group1);
    ldv_state_variable_10 = 2;
  } else {
  }
  goto ldv_51555;
  case 9: ;
  if (ldv_state_variable_10 == 1) {
    isdn_tty_ioctl(modem_ops_group1, ldvarg32, ldvarg31);
    ldv_state_variable_10 = 1;
  } else {
  }
  if (ldv_state_variable_10 == 2) {
    isdn_tty_ioctl(modem_ops_group1, ldvarg32, ldvarg31);
    ldv_state_variable_10 = 2;
  } else {
  }
  goto ldv_51555;
  case 10: ;
  if (ldv_state_variable_10 == 1) {
    isdn_tty_chars_in_buffer(modem_ops_group1);
    ldv_state_variable_10 = 1;
  } else {
  }
  if (ldv_state_variable_10 == 2) {
    isdn_tty_chars_in_buffer(modem_ops_group1);
    ldv_state_variable_10 = 2;
  } else {
  }
  goto ldv_51555;
  case 11: ;
  if (ldv_state_variable_10 == 1) {
    isdn_tty_tiocmget(modem_ops_group1);
    ldv_state_variable_10 = 1;
  } else {
  }
  if (ldv_state_variable_10 == 2) {
    isdn_tty_tiocmget(modem_ops_group1);
    ldv_state_variable_10 = 2;
  } else {
  }
  goto ldv_51555;
  case 12: ;
  if (ldv_state_variable_10 == 1) {
    isdn_tty_flush_chars(modem_ops_group1);
    ldv_state_variable_10 = 1;
  } else {
  }
  if (ldv_state_variable_10 == 2) {
    isdn_tty_flush_chars(modem_ops_group1);
    ldv_state_variable_10 = 2;
  } else {
  }
  goto ldv_51555;
  case 13: ;
  if (ldv_state_variable_10 == 1) {
    isdn_tty_install(ldvarg30, modem_ops_group1);
    ldv_state_variable_10 = 1;
  } else {
  }
  if (ldv_state_variable_10 == 2) {
    isdn_tty_install(ldvarg30, modem_ops_group1);
    ldv_state_variable_10 = 2;
  } else {
  }
  goto ldv_51555;
  case 14: ;
  if (ldv_state_variable_10 == 1) {
    isdn_tty_tiocmset(modem_ops_group1, ldvarg29, ldvarg28);
    ldv_state_variable_10 = 1;
  } else {
  }
  if (ldv_state_variable_10 == 2) {
    isdn_tty_tiocmset(modem_ops_group1, ldvarg29, ldvarg28);
    ldv_state_variable_10 = 2;
  } else {
  }
  goto ldv_51555;
  default:
  ldv_stop();
  }
  ldv_51555: ;
  return;
}
}
void ldv_main_exported_9(void)
{
  struct tty_port *ldvarg6 ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = ldv_init_zalloc(1040UL);
  ldvarg6 = (struct tty_port *)tmp;
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_9 == 1) {
    isdn_tty_carrier_raised(ldvarg6);
    ldv_state_variable_9 = 1;
  } else {
  }
  if (ldv_state_variable_9 == 3) {
    isdn_tty_carrier_raised(ldvarg6);
    ldv_state_variable_9 = 3;
  } else {
  }
  if (ldv_state_variable_9 == 2) {
    isdn_tty_carrier_raised(ldvarg6);
    ldv_state_variable_9 = 2;
  } else {
  }
  goto ldv_51576;
  case 1: ;
  if (ldv_state_variable_9 == 1) {
    ldv_destruct_9();
    ldv_state_variable_9 = 2;
  } else {
  }
  goto ldv_51576;
  case 2: ;
  if (ldv_state_variable_9 == 3) {
    ldv_shutdown_9();
    ldv_state_variable_9 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_51576;
  case 3: ;
  if (ldv_state_variable_9 == 1) {
    ldv_retval_3 = ldv_activate_9();
    if (ldv_retval_3 == 0) {
      ldv_state_variable_9 = 3;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_51576;
  default:
  ldv_stop();
  }
  ldv_51576: ;
  return;
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
bool ldv_queue_work_on_45(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_1(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_46(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_1(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_47(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_1(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_48(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_1(2);
  return;
}
}
bool ldv_queue_delayed_work_on_49(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_1(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_50(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_51(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_52(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_53(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_54(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_55(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_56(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_57(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_modem_info_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_58(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_modem_info_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_59(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_modem_info_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_60(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_modem_info_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_del_timer_61(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_3(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_mutex_trylock_93(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_88(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_91(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_94(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_89(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_90(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_92(struct mutex *ldv_func_arg1 ) ;
bool ldv_queue_work_on_83(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_85(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_84(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_87(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_86(struct workqueue_struct *ldv_func_arg1 ) ;
extern void __const_udelay(unsigned long ) ;
struct sk_buff *isdn_v110_encode(isdn_v110_stream *v , struct sk_buff *skb ) ;
struct sk_buff *isdn_v110_decode(isdn_v110_stream *v , struct sk_buff *skb ) ;
int isdn_v110_stat_callback(int idx , isdn_ctrl *c ) ;
void isdn_v110_close(isdn_v110_stream *v ) ;
char *isdn_v110_revision = (char *)"$Revision: 1.1.2.2 $";
static unsigned char V110_OnMatrix_9600[40U] =
  { 252U, 252U, 252U, 252U,
        255U, 255U, 255U, 253U,
        255U, 255U, 255U, 253U,
        255U, 255U, 255U, 253U,
        255U, 255U, 255U, 253U,
        253U, 255U, 255U, 255U,
        255U, 255U, 255U, 253U,
        255U, 255U, 255U, 253U,
        255U, 255U, 255U, 253U,
        255U, 255U, 255U, 253U};
static unsigned char V110_OffMatrix_9600[40U] =
  { 252U, 252U, 252U, 252U,
        255U, 255U, 255U, 255U,
        255U, 255U, 255U, 255U,
        255U, 255U, 255U, 255U,
        255U, 255U, 255U, 255U,
        253U, 255U, 255U, 255U,
        255U, 255U, 255U, 255U,
        255U, 255U, 255U, 255U,
        255U, 255U, 255U, 255U,
        255U, 255U, 255U, 255U};
static unsigned char V110_OnMatrix_19200[20U] =
  { 240U, 240U, 255U, 247U,
        255U, 247U, 255U, 247U,
        255U, 247U, 253U, 255U,
        255U, 247U, 255U, 247U,
        255U, 247U, 255U, 247U};
static unsigned char V110_OffMatrix_19200[20U] =
  { 240U, 240U, 255U, 255U,
        255U, 255U, 255U, 255U,
        255U, 255U, 253U, 255U,
        255U, 255U, 255U, 255U,
        255U, 255U, 255U, 255U};
static unsigned char V110_OnMatrix_38400[10U] =
  { 0U, 127U, 127U, 127U,
        127U, 253U, 127U, 127U,
        127U, 127U};
static unsigned char V110_OffMatrix_38400[10U] =
  { 0U, 255U, 255U, 255U,
        255U, 253U, 255U, 255U,
        255U, 255U};
__inline static unsigned char FlipBits(unsigned char c , int keylen )
{
  unsigned char b ;
  unsigned char bit ;
  int i ;
  int j ;
  int hunks ;
  {
  b = c;
  bit = 128U;
  hunks = 8 / keylen;
  c = 0U;
  i = 0;
  goto ldv_49526;
  ldv_49525:
  j = 0;
  goto ldv_49523;
  ldv_49522: ;
  if (((int )b & ((int )bit >> j)) != 0) {
    c = (unsigned char )((int )((signed char )((int )bit >> ((keylen - j) + -1))) | (int )((signed char )c));
  } else {
  }
  j = j + 1;
  ldv_49523: ;
  if (j < keylen) {
    goto ldv_49522;
  } else {
  }
  bit = (unsigned char )((int )bit >> keylen);
  i = i + 1;
  ldv_49526: ;
  if (i < hunks) {
    goto ldv_49525;
  } else {
  }
  return (c);
}
}
static isdn_v110_stream *isdn_v110_open(unsigned char key , int hdrlen , int maxsize )
{
  int i ;
  isdn_v110_stream *v ;
  void *tmp ;
  unsigned char *tmp___0 ;
  void *tmp___1 ;
  {
  tmp = kzalloc(1104UL, 32U);
  v = (isdn_v110_stream *)tmp;
  if ((unsigned long )v == (unsigned long )((isdn_v110_stream *)0)) {
    return ((isdn_v110_stream *)0);
  } else {
  }
  v->key = key;
  v->nbits = 0;
  i = 0;
  goto ldv_49536;
  ldv_49535:
  v->nbits = v->nbits + 1;
  i = i + 1;
  ldv_49536: ;
  if (((int )key >> i) & 1) {
    goto ldv_49535;
  } else {
  }
  v->nbytes = 8 / v->nbits;
  v->decodelen = 0;
  switch ((int )key) {
  case 255:
  v->OnlineFrame = (unsigned char *)(& V110_OnMatrix_38400);
  v->OfflineFrame = (unsigned char *)(& V110_OffMatrix_38400);
  goto ldv_49539;
  case 15:
  v->OnlineFrame = (unsigned char *)(& V110_OnMatrix_19200);
  v->OfflineFrame = (unsigned char *)(& V110_OffMatrix_19200);
  goto ldv_49539;
  default:
  v->OnlineFrame = (unsigned char *)(& V110_OnMatrix_9600);
  v->OfflineFrame = (unsigned char *)(& V110_OffMatrix_9600);
  goto ldv_49539;
  }
  ldv_49539:
  v->framelen = v->nbytes * 10;
  v->SyncInit = 5;
  v->introducer = 0;
  v->dbit = 1;
  v->b = 0U;
  v->skbres = hdrlen;
  v->maxsize = maxsize - hdrlen;
  tmp___1 = kmalloc((size_t )maxsize, 32U);
  tmp___0 = (unsigned char *)tmp___1;
  v->encodebuf = tmp___0;
  if ((unsigned long )tmp___0 == (unsigned long )((unsigned char *)0U)) {
    kfree((void const *)v);
    return ((isdn_v110_stream *)0);
  } else {
  }
  return (v);
}
}
void isdn_v110_close(isdn_v110_stream *v )
{
  {
  if ((unsigned long )v == (unsigned long )((isdn_v110_stream *)0)) {
    return;
  } else {
  }
  kfree((void const *)v->encodebuf);
  kfree((void const *)v);
  return;
}
}
static int ValidHeaderBytes(isdn_v110_stream *v )
{
  int i ;
  {
  i = 0;
  goto ldv_49551;
  ldv_49550: ;
  if ((unsigned int )((int )v->decodebuf[i] & (int )v->key) != 0U) {
    goto ldv_49549;
  } else {
  }
  i = i + 1;
  ldv_49551: ;
  if (v->decodelen > i && v->nbytes > i) {
    goto ldv_49550;
  } else {
  }
  ldv_49549: ;
  return (i);
}
}
static void SyncHeader(isdn_v110_stream *v )
{
  unsigned char *rbuf ;
  int len ;
  {
  rbuf = (unsigned char *)(& v->decodebuf);
  len = v->decodelen;
  if (len == 0) {
    return;
  } else {
  }
  rbuf = rbuf + 1;
  len = len - 1;
  goto ldv_49559;
  ldv_49558: ;
  if ((unsigned int )((int )*rbuf & (int )v->key) == 0U) {
    goto ldv_49557;
  } else {
  }
  len = len - 1;
  rbuf = rbuf + 1;
  ldv_49559: ;
  if (len > 0) {
    goto ldv_49558;
  } else {
  }
  ldv_49557: ;
  if (len != 0) {
    memcpy((void *)(& v->decodebuf), (void const *)rbuf, (size_t )len);
  } else {
  }
  v->decodelen = len;
  return;
}
}
static int DecodeMatrix(isdn_v110_stream *v , unsigned char *m , int len , unsigned char *buf )
{
  int line ;
  int buflen ;
  int mbit ;
  int introducer ;
  int dbit ;
  unsigned char b ;
  int tmp ;
  {
  line = 0;
  buflen = 0;
  mbit = 64;
  introducer = v->introducer;
  dbit = v->dbit;
  b = v->b;
  goto ldv_49572;
  ldv_49574: ;
  if (line % 10 == 0) {
    line = line + 1;
    goto ldv_49572;
  } else
  if (line % 10 == 5) {
    line = line + 1;
    goto ldv_49572;
  } else
  if (introducer == 0) {
    introducer = ((int )*(m + (unsigned long )line) & mbit) == 0;
    next_byte: ;
    if (mbit > 2) {
      mbit = mbit >> 1;
      goto ldv_49572;
    } else {
    }
    mbit = 64;
    line = line + 1;
    goto ldv_49572;
  } else {
    if (((int )*(m + (unsigned long )line) & mbit) != 0) {
      b = (unsigned char )((int )((signed char )dbit) | (int )((signed char )b));
    } else {
      b = (unsigned char )((int )((signed char )((unsigned int )((unsigned char )dbit) + 255U)) & (int )((signed char )b));
    }
    if (dbit <= 127) {
      dbit = dbit << 1;
    } else {
      tmp = buflen;
      buflen = buflen + 1;
      *(buf + (unsigned long )tmp) = b;
      b = 0U;
      introducer = 0;
      dbit = 1;
    }
    goto next_byte;
  }
  ldv_49572: ;
  if (line < len) {
    goto ldv_49574;
  } else {
  }
  v->introducer = introducer;
  v->dbit = dbit;
  v->b = b;
  return (buflen);
}
}
struct sk_buff *isdn_v110_decode(isdn_v110_stream *v , struct sk_buff *skb )
{
  int i ;
  int j ;
  int len ;
  unsigned char *v110_buf ;
  unsigned char *rbuf ;
  int tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    printk("\fisdn_v110_decode called with NULL skb!\n");
    return ((struct sk_buff *)0);
  } else {
  }
  rbuf = skb->data;
  len = (int )skb->len;
  if ((unsigned long )v == (unsigned long )((isdn_v110_stream *)0)) {
    printk("\fisdn_v110_decode called with NULL stream!\n");
    consume_skb(skb);
    return ((struct sk_buff *)0);
  } else {
  }
  if (v->decodelen == 0) {
    goto ldv_49587;
    ldv_49586: ;
    if ((unsigned int )((int )*rbuf & (int )v->key) == 0U) {
      goto ldv_49585;
    } else {
    }
    len = len - 1;
    rbuf = rbuf + 1;
    ldv_49587: ;
    if (len > 0) {
      goto ldv_49586;
    } else {
    }
    ldv_49585: ;
  } else {
  }
  if (len == 0) {
    consume_skb(skb);
    return ((struct sk_buff *)0);
  } else {
  }
  memcpy((void *)(& v->decodebuf) + (unsigned long )v->decodelen, (void const *)rbuf,
           (size_t )len);
  v->decodelen = v->decodelen + len;
  ReSync: ;
  if (v->decodelen < v->nbytes) {
    consume_skb(skb);
    return ((struct sk_buff *)0);
  } else {
  }
  tmp = ValidHeaderBytes(v);
  if (tmp != v->nbytes) {
    SyncHeader(v);
    goto ReSync;
  } else {
  }
  len = (v->decodelen - v->decodelen % (v->nbytes * 10)) / v->nbytes;
  tmp___0 = kmalloc((size_t )len, 32U);
  v110_buf = (unsigned char *)tmp___0;
  if ((unsigned long )v110_buf == (unsigned long )((unsigned char *)0U)) {
    printk("\fisdn_v110_decode: Couldn\'t allocate v110_buf\n");
    consume_skb(skb);
    return ((struct sk_buff *)0);
  } else {
  }
  i = 0;
  goto ldv_49593;
  ldv_49592:
  *(v110_buf + (unsigned long )i) = 0U;
  j = 0;
  goto ldv_49590;
  ldv_49589:
  *(v110_buf + (unsigned long )i) = (unsigned char )((int )((signed char )*(v110_buf + (unsigned long )i)) | (int )((signed char )(((int )v->decodebuf[v->nbytes * i + j] & (int )v->key) << (~ j * v->nbits + 8))));
  j = j + 1;
  ldv_49590: ;
  if (v->nbytes > j) {
    goto ldv_49589;
  } else {
  }
  *(v110_buf + (unsigned long )i) = FlipBits((int )*(v110_buf + (unsigned long )i),
                                             v->nbits);
  i = i + 1;
  ldv_49593: ;
  if (i < len) {
    goto ldv_49592;
  } else {
  }
  v->decodelen = v->decodelen % (v->nbytes * 10);
  memcpy((void *)(& v->decodebuf), (void const *)(& v->decodebuf) + (unsigned long )(v->nbytes * len),
           (size_t )v->decodelen);
  tmp___1 = DecodeMatrix(v, v110_buf, len, skb->data);
  skb_trim(skb, (unsigned int )tmp___1);
  kfree((void const *)v110_buf);
  if (skb->len != 0U) {
    return (skb);
  } else {
    kfree_skb(skb);
    return ((struct sk_buff *)0);
  }
}
}
static int EncodeMatrix(unsigned char *buf , int len , unsigned char *m , int mlen )
{
  int line ;
  int i ;
  int mbit ;
  int dbit ;
  int introducer ;
  int ibit[3U] ;
  int tmp ;
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
  {
  line = 0;
  i = 0;
  mbit = 128;
  dbit = 1;
  introducer = 3;
  ibit[0] = 0;
  ibit[1] = 1;
  ibit[2] = 1;
  goto ldv_49613;
  ldv_49615: ;
  switch (line % 10) {
  case 0:
  tmp = line;
  line = line + 1;
  *(m + (unsigned long )tmp) = 0U;
  mbit = 128;
  goto ldv_49608;
  case 5:
  tmp___0 = line;
  line = line + 1;
  *(m + (unsigned long )tmp___0) = 191U;
  mbit = 128;
  goto ldv_49608;
  }
  ldv_49608: ;
  if (line >= mlen) {
    printk("\fisdn_v110 (EncodeMatrix): buffer full!\n");
    return (line);
  } else {
  }
  next_bit: ;
  switch (mbit) {
  case 1:
  line = line + 1;
  if (line >= mlen) {
    printk("\fisdn_v110 (EncodeMatrix): buffer full!\n");
    return (line);
  } else {
  }
  case 128:
  *(m + (unsigned long )line) = 128U;
  mbit = 64;
  goto ldv_49613;
  }
  if (introducer != 0) {
    introducer = introducer - 1;
    *(m + (unsigned long )line) = (unsigned char )((int )((signed char )*(m + (unsigned long )line)) | (ibit[introducer] != 0 ? (signed char )mbit : 0));
    mbit = mbit >> 1;
    goto next_bit;
  } else {
  }
  *(m + (unsigned long )line) = (unsigned char )((int )((signed char )*(m + (unsigned long )line)) | (((int )*(buf + (unsigned long )i) & dbit) != 0 ? (signed char )mbit : 0));
  if (dbit == 128) {
    dbit = 1;
    i = i + 1;
    if (i < len) {
      introducer = 3;
    } else {
      *(m + (unsigned long )line) = (unsigned char )((int )((signed char )*(m + (unsigned long )line)) | ((int )((signed char )((unsigned int )((unsigned char )mbit) + 255U)) & -2));
      goto ldv_49614;
    }
  } else {
    dbit = dbit << 1;
  }
  mbit = mbit >> 1;
  goto next_bit;
  ldv_49613: ;
  if (i < len && line < mlen) {
    goto ldv_49615;
  } else {
  }
  ldv_49614: ;
  if (line != 0 && line + 10 < mlen) {
    line = line + 1;
    switch (line % 10) {
    case 1:
    tmp___1 = line;
    line = line + 1;
    *(m + (unsigned long )tmp___1) = 254U;
    case 2:
    tmp___2 = line;
    line = line + 1;
    *(m + (unsigned long )tmp___2) = 254U;
    case 3:
    tmp___3 = line;
    line = line + 1;
    *(m + (unsigned long )tmp___3) = 254U;
    case 4:
    tmp___4 = line;
    line = line + 1;
    *(m + (unsigned long )tmp___4) = 254U;
    case 5:
    tmp___5 = line;
    line = line + 1;
    *(m + (unsigned long )tmp___5) = 191U;
    case 6:
    tmp___6 = line;
    line = line + 1;
    *(m + (unsigned long )tmp___6) = 254U;
    case 7:
    tmp___7 = line;
    line = line + 1;
    *(m + (unsigned long )tmp___7) = 254U;
    case 8:
    tmp___8 = line;
    line = line + 1;
    *(m + (unsigned long )tmp___8) = 254U;
    case 9:
    tmp___9 = line;
    line = line + 1;
    *(m + (unsigned long )tmp___9) = 254U;
    }
  } else {
  }
  return (line);
}
}
static struct sk_buff *isdn_v110_sync(isdn_v110_stream *v )
{
  struct sk_buff *skb ;
  unsigned char *tmp ;
  {
  if ((unsigned long )v == (unsigned long )((isdn_v110_stream *)0)) {
    printk("\fisdn_v110_sync called with NULL stream!\n");
    return ((struct sk_buff *)0);
  } else {
  }
  skb = dev_alloc_skb((unsigned int )(v->framelen + v->skbres));
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    skb_reserve(skb, v->skbres);
    tmp = skb_put(skb, (unsigned int )v->framelen);
    memcpy((void *)tmp, (void const *)v->OfflineFrame, (size_t )v->framelen);
  } else {
  }
  return (skb);
}
}
static struct sk_buff *isdn_v110_idle(isdn_v110_stream *v )
{
  struct sk_buff *skb ;
  unsigned char *tmp ;
  {
  if ((unsigned long )v == (unsigned long )((isdn_v110_stream *)0)) {
    printk("\fisdn_v110_sync called with NULL stream!\n");
    return ((struct sk_buff *)0);
  } else {
  }
  skb = dev_alloc_skb((unsigned int )(v->framelen + v->skbres));
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    skb_reserve(skb, v->skbres);
    tmp = skb_put(skb, (unsigned int )v->framelen);
    memcpy((void *)tmp, (void const *)v->OnlineFrame, (size_t )v->framelen);
  } else {
  }
  return (skb);
}
}
struct sk_buff *isdn_v110_encode(isdn_v110_stream *v , struct sk_buff *skb )
{
  int i ;
  int j ;
  int rlen ;
  int mlen ;
  int olen ;
  int size ;
  int sval1 ;
  int sval2 ;
  int nframes ;
  unsigned char *v110buf ;
  unsigned char *rbuf ;
  struct sk_buff *nskb ;
  unsigned char *tmp ;
  unsigned char *tmp___0 ;
  unsigned char *tmp___1 ;
  int tmp___2 ;
  unsigned char *tmp___3 ;
  {
  if ((unsigned long )v == (unsigned long )((isdn_v110_stream *)0)) {
    printk("\fisdn_v110_encode called with NULL stream!\n");
    return ((struct sk_buff *)0);
  } else {
  }
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    printk("\fisdn_v110_encode called with NULL skb!\n");
    return ((struct sk_buff *)0);
  } else {
  }
  rlen = (int )skb->len;
  nframes = (rlen + 3) / 4;
  v110buf = v->encodebuf;
  if (nframes * 40 > v->maxsize) {
    size = v->maxsize;
    rlen = v->maxsize / 40;
  } else {
    size = nframes * 40;
  }
  nskb = dev_alloc_skb((unsigned int )(v->skbres + size) + 4U);
  if ((unsigned long )nskb == (unsigned long )((struct sk_buff *)0)) {
    printk("\fisdn_v110_encode: Couldn\'t alloc skb\n");
    return ((struct sk_buff *)0);
  } else {
  }
  skb_reserve(nskb, (int )((unsigned int )v->skbres + 4U));
  if (skb->len == 0U) {
    tmp = skb_put(nskb, (unsigned int )v->framelen);
    memcpy((void *)tmp, (void const *)v->OnlineFrame, (size_t )v->framelen);
    tmp___0 = skb_push(nskb, 4U);
    *((int *)tmp___0) = 0;
    return (nskb);
  } else {
  }
  mlen = EncodeMatrix(skb->data, rlen, v110buf, size);
  rbuf = skb_put(nskb, (unsigned int )size);
  olen = 0;
  sval1 = 8 - v->nbits;
  sval2 = (int )v->key << sval1;
  i = 0;
  goto ldv_49654;
  ldv_49653:
  *(v110buf + (unsigned long )i) = FlipBits((int )*(v110buf + (unsigned long )i),
                                            v->nbits);
  j = 0;
  goto ldv_49651;
  ldv_49650:
  tmp___2 = size;
  size = size - 1;
  if (tmp___2 != 0) {
    tmp___1 = rbuf;
    rbuf = rbuf + 1;
    *tmp___1 = (unsigned char )((int )((signed char )(~ ((int )v->key))) | (int )((signed char )((((int )*(v110buf + (unsigned long )i) << v->nbits * j) & sval2) >> sval1)));
  } else {
    printk("\fisdn_v110_encode: buffers full!\n");
    goto buffer_full;
  }
  olen = olen + 1;
  j = j + 1;
  ldv_49651: ;
  if (v->nbytes > j) {
    goto ldv_49650;
  } else {
  }
  i = i + 1;
  ldv_49654: ;
  if (i < mlen) {
    goto ldv_49653;
  } else {
  }
  buffer_full:
  skb_trim(nskb, (unsigned int )olen);
  tmp___3 = skb_push(nskb, 4U);
  *((int *)tmp___3) = rlen;
  return (nskb);
}
}
int isdn_v110_stat_callback(int idx , isdn_ctrl *c )
{
  isdn_v110_stream *v ;
  int i ;
  int ret ;
  struct sk_buff *skb ;
  int tmp ;
  int tmp___0 ;
  unsigned long __ms ;
  unsigned long tmp___1 ;
  int hdrlen ;
  int maxsize ;
  struct sk_buff *skb___0 ;
  struct sk_buff *tmp___2 ;
  int tmp___3 ;
  {
  v = (isdn_v110_stream *)0;
  ret = 0;
  if (idx < 0) {
    return (0);
  } else {
  }
  switch (c->command) {
  case 267:
  v = dev->v110[idx];
  if ((unsigned long )v == (unsigned long )((isdn_v110_stream *)0)) {
    return (0);
  } else {
  }
  atomic_inc((atomic_t *)(& dev->v110use) + (unsigned long )idx);
  i = 0;
  goto ldv_49665;
  ldv_49664: ;
  if (v->skbidle > 0) {
    v->skbidle = v->skbidle - 1;
    ret = 1;
  } else {
    if (v->skbuser > 0) {
      v->skbuser = v->skbuser - 1;
    } else {
    }
    ret = 0;
  }
  i = i + 1;
  ldv_49665: ;
  if (v->framelen * i < c->parm.length) {
    goto ldv_49664;
  } else {
  }
  i = v->skbuser + v->skbidle;
  goto ldv_49670;
  ldv_49669: ;
  if (v->SyncInit > 0) {
    skb = isdn_v110_sync(v);
  } else {
    skb = isdn_v110_idle(v);
  }
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    tmp = (*(((dev->drv[c->driver])->interface)->writebuf_skb))(c->driver, (int )c->arg,
                                                                1, skb);
    if (tmp <= 0) {
      consume_skb(skb);
      goto ldv_49668;
    } else {
      if (v->SyncInit != 0) {
        v->SyncInit = v->SyncInit - 1;
      } else {
      }
      v->skbidle = v->skbidle + 1;
    }
  } else {
    goto ldv_49668;
  }
  i = i + 1;
  ldv_49670: ;
  if (i <= 1) {
    goto ldv_49669;
  } else {
  }
  ldv_49668:
  atomic_dec((atomic_t *)(& dev->v110use) + (unsigned long )idx);
  return (ret);
  case 262: ;
  case 263: ;
  ldv_49678:
  atomic_inc((atomic_t *)(& dev->v110use) + (unsigned long )idx);
  tmp___0 = atomic_dec_and_test((atomic_t *)(& dev->v110use) + (unsigned long )idx);
  if (tmp___0 != 0) {
    isdn_v110_close(dev->v110[idx]);
    dev->v110[idx] = (isdn_v110_stream *)0;
    goto ldv_49673;
  } else {
  }
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms = 1UL;
    goto ldv_49676;
    ldv_49675:
    __const_udelay(4295000UL);
    ldv_49676:
    tmp___1 = __ms;
    __ms = __ms - 1UL;
    if (tmp___1 != 0UL) {
      goto ldv_49675;
    } else {
    }
  }
  goto ldv_49678;
  ldv_49673: ;
  goto ldv_49679;
  case 261: ;
  if (dev->v110emu[idx] != 0 && (unsigned long )dev->v110[idx] == (unsigned long )((isdn_v110_stream *)0)) {
    hdrlen = (int )((dev->drv[c->driver])->interface)->hl_hdrlen;
    maxsize = ((dev->drv[c->driver])->interface)->maxbufsize;
    atomic_inc((atomic_t *)(& dev->v110use) + (unsigned long )idx);
    switch (dev->v110emu[idx]) {
    case 7:
    dev->v110[idx] = isdn_v110_open(3, hdrlen, maxsize);
    goto ldv_49684;
    case 8:
    dev->v110[idx] = isdn_v110_open(15, hdrlen, maxsize);
    goto ldv_49684;
    case 9:
    dev->v110[idx] = isdn_v110_open(255, hdrlen, maxsize);
    goto ldv_49684;
    default: ;
    }
    ldv_49684:
    v = dev->v110[idx];
    if ((unsigned long )v != (unsigned long )((isdn_v110_stream *)0)) {
      goto ldv_49691;
      ldv_49690:
      tmp___2 = isdn_v110_sync(v);
      skb___0 = tmp___2;
      tmp___3 = (*(((dev->drv[c->driver])->interface)->writebuf_skb))(c->driver, (int )c->arg,
                                                                      1, skb___0);
      if (tmp___3 <= 0) {
        consume_skb(skb___0);
        goto ldv_49689;
      } else {
      }
      v->SyncInit = v->SyncInit - 1;
      v->skbidle = v->skbidle + 1;
      ldv_49691: ;
      if (v->SyncInit != 0) {
        goto ldv_49690;
      } else {
      }
      ldv_49689: ;
    } else {
      printk("\fisdn_v110: Couldn\'t open stream for chan %d\n", idx);
    }
    atomic_dec((atomic_t *)(& dev->v110use) + (unsigned long )idx);
  } else {
  }
  goto ldv_49679;
  default: ;
  return (0);
  }
  ldv_49679: ;
  return (0);
}
}
bool ldv_queue_work_on_83(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_1(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_84(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_1(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_85(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_1(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_86(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_1(2);
  return;
}
}
bool ldv_queue_delayed_work_on_87(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_1(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_88(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_89(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_90(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_91(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_92(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_93(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_94(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern void __might_sleep(char const * , int , int ) ;
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
extern struct tss_struct cpu_tss ;
__inline static unsigned long current_top_of_stack(void)
{
  u64 pfo_ret__ ;
  {
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& cpu_tss.x86_tss.sp0));
  goto ldv_5374;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& cpu_tss.x86_tss.sp0));
  goto ldv_5374;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& cpu_tss.x86_tss.sp0));
  goto ldv_5374;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& cpu_tss.x86_tss.sp0));
  goto ldv_5374;
  default:
  __bad_percpu_size();
  }
  ldv_5374: ;
  return ((unsigned long )pfo_ret__);
}
}
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
int ldv_mutex_trylock_121(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_117(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_118(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_122(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_126(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_128(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_130(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_132(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_134(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_136(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_138(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_140(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_142(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_144(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_146(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_148(struct mutex *ldv_func_arg1 ) ;
extern int mutex_lock_interruptible(struct mutex * ) ;
int ldv_mutex_lock_interruptible_131(struct mutex *ldv_func_arg1 ) ;
int ldv_mutex_lock_interruptible_133(struct mutex *ldv_func_arg1 ) ;
int ldv_mutex_lock_interruptible_135(struct mutex *ldv_func_arg1 ) ;
int ldv_mutex_lock_interruptible_137(struct mutex *ldv_func_arg1 ) ;
int ldv_mutex_lock_interruptible_139(struct mutex *ldv_func_arg1 ) ;
int ldv_mutex_lock_interruptible_141(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_116(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_119(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_120(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_125(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_127(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_129(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_143(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_145(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_147(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_isdn_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_isdn_mutex(struct mutex *lock ) ;
int ldv_mutex_lock_interruptible_mtx_of_isdn_devt(struct mutex *lock ) ;
void ldv_mutex_unlock_mtx_of_isdn_devt(struct mutex *lock ) ;
__inline static struct thread_info *current_thread_info(void)
{
  unsigned long tmp ;
  {
  tmp = current_top_of_stack();
  return ((struct thread_info *)(tmp - 32768UL));
}
}
int ldv_mod_timer_123(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
int ldv_mod_timer_124(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
extern int del_timer_sync(struct timer_list * ) ;
int ldv_del_timer_sync_153(struct timer_list *ldv_func_arg1 ) ;
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
extern long prepare_to_wait_event(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
bool ldv_queue_work_on_111(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_113(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_112(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_115(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_114(struct workqueue_struct *ldv_func_arg1 ) ;
extern void schedule(void) ;
int ldv_state_variable_8 ;
struct timer_list *ldv_timer_list_5 ;
struct timer_list *ldv_timer_list_4 ;
struct work_struct *ldv_work_struct_1_3 ;
struct timer_list *ldv_timer_list_3 ;
struct hh_cache *isdn_header_ops_group0 ;
int ldv_state_variable_0 ;
int ldv_state_variable_5 ;
struct net_device *isdn_netdev_ops_group1 ;
int ldv_work_1_1 ;
int ldv_state_variable_12 ;
struct file *isdn_fops_group2 ;
struct inode *isdn_fops_group1 ;
int ldv_state_variable_9 ;
int ref_cnt ;
struct sk_buff *ix25_pops_group1 ;
int ldv_state_variable_1 ;
int ldv_state_variable_7 ;
struct work_struct *ldv_work_struct_1_0 ;
struct work_struct *ldv_work_struct_1_1 ;
struct tty_struct *modem_ops_group1 ;
int ldv_state_variable_10 ;
struct concap_proto *ix25_pops_group0 ;
int ldv_work_1_3 ;
int ldv_state_variable_6 ;
int ldv_state_variable_2 ;
void *isdn_tty_port_ops_group1 ;
struct concap_proto *isdn_concap_reliable_dl_dops_group0 ;
int ldv_state_variable_11 ;
int ldv_work_1_2 ;
struct file *modem_ops_group0 ;
struct work_struct *ldv_work_struct_1_2 ;
int ldv_state_variable_3 ;
struct timer_list *ldv_timer_list_2 ;
int ldv_work_1_0 ;
int ldv_state_variable_4 ;
void activate_pending_timer_4(struct timer_list *timer , unsigned long data , int pending_flag ) ;
void ldv_initialize_concap_proto_ops_6(void) ;
void choose_timer_4(struct timer_list *timer ) ;
void disable_suitable_timer_4(struct timer_list *timer ) ;
void ldv_file_operations_8(void) ;
int reg_timer_4(struct timer_list *timer ) ;
void ldv_initialize_concap_device_ops_7(void) ;
extern bool try_module_get(struct module * ) ;
extern void module_put(struct module * ) ;
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
extern int __register_chrdev(unsigned int , unsigned int , unsigned int , char const * ,
                             struct file_operations const * ) ;
extern void __unregister_chrdev(unsigned int , unsigned int , unsigned int , char const * ) ;
__inline static int register_chrdev(unsigned int major , char const *name , struct file_operations const *fops )
{
  int tmp ;
  {
  tmp = __register_chrdev(major, 0U, 256U, name, fops);
  return (tmp);
}
}
__inline static int ldv_register_chrdev_149(unsigned int major , char const *name ,
                                            struct file_operations const *fops ) ;
__inline static void unregister_chrdev(unsigned int major , char const *name )
{
  {
  __unregister_chrdev(major, 0U, 256U, name);
  return;
}
}
__inline static void ldv_unregister_chrdev_150(unsigned int major , char const *name ) ;
__inline static void ldv_unregister_chrdev_150(unsigned int major , char const *name ) ;
__inline static void ldv_unregister_chrdev_150(unsigned int major , char const *name ) ;
extern loff_t no_llseek(struct file * , loff_t , int ) ;
extern int nonseekable_open(struct inode * , struct file * ) ;
__inline static bool __chk_range_not_ok(unsigned long addr , unsigned long size ,
                                        unsigned long limit )
{
  {
  addr = addr + size;
  if (addr < size) {
    return (1);
  } else {
  }
  return (addr > limit);
}
}
__inline static void poll_wait(struct file *filp , wait_queue_head_t *wait_address ,
                               poll_table *p )
{
  {
  if (((unsigned long )p != (unsigned long )((poll_table *)0) && (unsigned long )p->_qproc != (unsigned long )((void (*)(struct file * ,
                                                                                                                         wait_queue_head_t * ,
                                                                                                                         struct poll_table_struct * ))0)) && (unsigned long )wait_address != (unsigned long )((wait_queue_head_t *)0)) {
    (*(p->_qproc))(filp, wait_address, p);
  } else {
  }
  return;
}
}
extern void *vzalloc(unsigned long ) ;
extern void vfree(void const * ) ;
extern struct sk_buff *skb_realloc_headroom(struct sk_buff * , unsigned int ) ;
__inline static struct sk_buff *skb_peek(struct sk_buff_head const *list_ )
{
  struct sk_buff *skb ;
  {
  skb = list_->next;
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)list_)) {
    skb = (struct sk_buff *)0;
  } else {
  }
  return (skb);
}
}
__inline static unsigned int skb_headroom(struct sk_buff const *skb )
{
  {
  return ((unsigned int )((long )skb->data) - (unsigned int )((long )skb->head));
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
int isdn_ppp_register_compressor(struct isdn_ppp_compressor *ipc ) ;
int isdn_ppp_unregister_compressor(struct isdn_ppp_compressor *ipc ) ;
int isdn_ppp_dial_slave(char *name ) ;
int isdn_ppp_hangup_slave(char *name ) ;
int register_isdn(isdn_if *i ) ;
isdn_dev *dev ;
int isdn_readbchan(int di , int channel , u_char *buf , u_char *fp , int len , wait_queue_head_t *sleep ) ;
int isdn_ppp_read(int min , struct file *file , char *buf , int count ) ;
int isdn_ppp_write(int min , struct file *file , char const *buf , int count ) ;
int isdn_ppp_open(int min , struct file *file ) ;
int isdn_ppp_init(void) ;
void isdn_ppp_cleanup(void) ;
unsigned int isdn_ppp_poll(struct file *file , struct poll_table_struct *wait ) ;
int isdn_ppp_ioctl(int min , struct file *file , unsigned int cmd , unsigned long arg ) ;
void isdn_ppp_release(int min , struct file *file ) ;
int isdn_register_divert(isdn_divert_if *i_div ) ;
static struct mutex isdn_mutex = {{1}, {{{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "isdn_mutex.wait_lock",
                                                          0, 0UL}}}}, {& isdn_mutex.wait_list,
                                                                       & isdn_mutex.wait_list},
    0, (void *)(& isdn_mutex), {0, {0, 0}, "isdn_mutex", 0, 0UL}};
static char *isdn_revision = (char *)"$Revision: 1.1.2.3 $";
char *isdn_ppp_revision ;
char *isdn_audio_revision ;
static isdn_divert_if *divert_if ;
static int isdn_writebuf_stub(int drvidx , int chan , u_char const *buf , int len ) ;
static void set_global_features(void) ;
static int isdn_wildmat(char *s , char *p ) ;
static int isdn_add_channels(isdn_driver_t *d , int drvidx , int n , int adding ) ;
__inline static void isdn_lock_driver(isdn_driver_t *drv )
{
  {
  try_module_get((drv->interface)->owner);
  drv->locks = drv->locks + 1;
  return;
}
}
void isdn_lock_drivers(void)
{
  int i ;
  {
  i = 0;
  goto ldv_51053;
  ldv_51052: ;
  if ((unsigned long )dev->drv[i] == (unsigned long )((isdn_driver_t *)0)) {
    goto ldv_51051;
  } else {
  }
  isdn_lock_driver(dev->drv[i]);
  ldv_51051:
  i = i + 1;
  ldv_51053: ;
  if (i <= 31) {
    goto ldv_51052;
  } else {
  }
  return;
}
}
__inline static void isdn_unlock_driver(isdn_driver_t *drv )
{
  {
  if (drv->locks > 0) {
    drv->locks = drv->locks - 1;
    module_put((drv->interface)->owner);
  } else {
  }
  return;
}
}
void isdn_unlock_drivers(void)
{
  int i ;
  {
  i = 0;
  goto ldv_51064;
  ldv_51063: ;
  if ((unsigned long )dev->drv[i] == (unsigned long )((isdn_driver_t *)0)) {
    goto ldv_51062;
  } else {
  }
  isdn_unlock_driver(dev->drv[i]);
  ldv_51062:
  i = i + 1;
  ldv_51064: ;
  if (i <= 31) {
    goto ldv_51063;
  } else {
  }
  return;
}
}
static int isdn_star(char *s , char *p )
{
  int tmp ;
  {
  goto ldv_51071;
  ldv_51070:
  s = s + 1;
  if ((int )((signed char )*s) == 0) {
    return (2);
  } else {
  }
  ldv_51071:
  tmp = isdn_wildmat(s, p);
  if (tmp != 0) {
    goto ldv_51070;
  } else {
  }
  return (0);
}
}
static int isdn_wildmat(char *s , char *p )
{
  register int last ;
  register int matched ;
  register int reverse ;
  register int nostar ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  nostar = 1;
  if ((int )((signed char )*s) == 0 && (int )((signed char )*p) == 0) {
    return (1);
  } else {
  }
  goto ldv_51091;
  ldv_51090: ;
  switch ((int )*p) {
  case 92:
  p = p + 1;
  default: ;
  if ((int )((signed char )*s) != (int )((signed char )*p)) {
    return ((int )((signed char )*s) == 0 ? 2 : 1);
  } else {
  }
  goto ldv_51083;
  case 63: ;
  if ((int )((signed char )*s) == 0) {
    return (2);
  } else {
  }
  goto ldv_51083;
  case 42:
  nostar = 0;
  p = p + 1;
  if ((int )((signed char )*p) != 0) {
    tmp = isdn_star(s, p);
    tmp___0 = tmp;
  } else {
    tmp___0 = 0;
  }
  return (tmp___0);
  case 91:
  reverse = (int )((signed char )*(p + 1UL)) == 94;
  if (reverse != 0) {
    p = p + 1;
  } else {
  }
  last = 0;
  matched = 0;
  goto ldv_51088;
  ldv_51087: ;
  if ((int )((signed char )*p) == 45) {
    p = p + 1;
    tmp___1 = (int )((signed char )*s) <= (int )((signed char )*p) && (int )*s >= last;
  } else {
    tmp___1 = (int )((signed char )*s) == (int )((signed char )*p);
  }
  if (tmp___1) {
    matched = 1;
  } else {
  }
  last = (int )*p;
  ldv_51088:
  p = p + 1;
  if ((int )((signed char )*p) != 0 && (int )((signed char )*p) != 93) {
    goto ldv_51087;
  } else {
  }
  if (matched == reverse) {
    return (1);
  } else {
  }
  goto ldv_51083;
  }
  ldv_51083:
  s = s + 1;
  p = p + 1;
  ldv_51091: ;
  if ((int )((signed char )*p) != 0) {
    goto ldv_51090;
  } else {
  }
  return ((int )((signed char )*s) != 0 ? nostar : 0);
}
}
int isdn_msncmp(char const *msn1 , char const *msn2 )
{
  char TmpMsn1[32U] ;
  char TmpMsn2[32U] ;
  char *p ;
  char *tmp ;
  char const *tmp___0 ;
  char *tmp___1 ;
  char const *tmp___2 ;
  int tmp___3 ;
  {
  p = (char *)(& TmpMsn1);
  goto ldv_51101;
  ldv_51100:
  tmp = p;
  p = p + 1;
  tmp___0 = msn1;
  msn1 = msn1 + 1;
  *tmp = *tmp___0;
  ldv_51101: ;
  if ((int )((signed char )*msn1) != 0 && (int )((signed char )*msn1) != 58) {
    goto ldv_51100;
  } else {
  }
  *p = 0;
  p = (char *)(& TmpMsn2);
  goto ldv_51104;
  ldv_51103:
  tmp___1 = p;
  p = p + 1;
  tmp___2 = msn2;
  msn2 = msn2 + 1;
  *tmp___1 = *tmp___2;
  ldv_51104: ;
  if ((int )((signed char )*msn2) != 0 && (int )((signed char )*msn2) != 58) {
    goto ldv_51103;
  } else {
  }
  *p = 0;
  tmp___3 = isdn_wildmat((char *)(& TmpMsn1), (char *)(& TmpMsn2));
  return (tmp___3);
}
}
int isdn_dc2minor(int di , int ch )
{
  int i ;
  {
  i = 0;
  goto ldv_51112;
  ldv_51111: ;
  if (dev->chanmap[i] == ch && dev->drvmap[i] == di) {
    return (i);
  } else {
  }
  i = i + 1;
  ldv_51112: ;
  if (i <= 63) {
    goto ldv_51111;
  } else {
  }
  return (-1);
}
}
static int isdn_timer_cnt1 = 0;
static int isdn_timer_cnt2 = 0;
static int isdn_timer_cnt3 = 0;
static void isdn_timer_funct(ulong dummy )
{
  int tf ;
  {
  tf = dev->tflags;
  if ((tf & 11) != 0) {
    if (tf & 1) {
      isdn_tty_readmodem();
    } else {
    }
    if ((tf & 2) != 0) {
      isdn_tty_modem_escape();
    } else {
    }
    if ((tf & 8) != 0) {
      isdn_tty_modem_xmit();
    } else {
    }
  } else {
  }
  if ((tf & 308) != 0) {
    isdn_timer_cnt1 = isdn_timer_cnt1 + 1;
    if (isdn_timer_cnt1 > 11) {
      isdn_timer_cnt1 = 0;
      if ((tf & 16) != 0) {
        isdn_net_dial();
      } else {
      }
    } else {
    }
    isdn_timer_cnt2 = isdn_timer_cnt2 + 1;
    if (isdn_timer_cnt2 > 61) {
      isdn_timer_cnt2 = 0;
      if ((tf & 32) != 0) {
        isdn_net_autohup();
      } else {
      }
      isdn_timer_cnt3 = isdn_timer_cnt3 + 1;
      if (isdn_timer_cnt3 > 4) {
        isdn_timer_cnt3 = 0;
        if ((tf & 4) != 0) {
          isdn_tty_modem_ring();
        } else {
        }
      } else {
      }
      if ((tf & 256) != 0) {
        isdn_tty_carrier_timeout();
      } else {
      }
    } else {
    }
  } else {
  }
  if (tf != 0) {
    ldv_mod_timer_123(& dev->timer, (unsigned long )jiffies + 4UL);
  } else {
  }
  return;
}
}
void isdn_timer_ctrl(int tf , int onoff )
{
  unsigned long flags ;
  int old_tflags ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& dev->timerlock);
  flags = _raw_spin_lock_irqsave(tmp);
  if ((tf & 308) != 0 && (dev->tflags & 308) == 0) {
    isdn_timer_cnt1 = 0;
    isdn_timer_cnt2 = 0;
  } else {
  }
  old_tflags = dev->tflags;
  if (onoff != 0) {
    dev->tflags = dev->tflags | tf;
  } else {
    dev->tflags = dev->tflags & ~ tf;
  }
  if (dev->tflags != 0 && old_tflags == 0) {
    ldv_mod_timer_124(& dev->timer, (unsigned long )jiffies + 4UL);
  } else {
  }
  spin_unlock_irqrestore(& dev->timerlock, flags);
  return;
}
}
static void isdn_receive_skb_callback(int di , int channel , struct sk_buff *skb )
{
  int i ;
  int tmp ;
  int tmp___0 ;
  {
  i = isdn_dc2minor(di, channel);
  if (i == -1) {
    consume_skb(skb);
    return;
  } else {
  }
  dev->ibytes[i] = dev->ibytes[i] + (ulong )skb->len;
  tmp = isdn_net_rcv_skb(i, skb);
  if (tmp != 0) {
    return;
  } else {
  }
  if ((unsigned long )dev->v110[i] != (unsigned long )((isdn_v110_stream *)0)) {
    atomic_inc((atomic_t *)(& dev->v110use) + (unsigned long )i);
    skb = isdn_v110_decode(dev->v110[i], skb);
    atomic_dec((atomic_t *)(& dev->v110use) + (unsigned long )i);
    if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
      return;
    } else {
    }
  } else {
  }
  if (skb->len != 0U) {
    tmp___0 = isdn_tty_rcv_skb(i, di, channel, skb);
    if (tmp___0 != 0) {
      return;
    } else {
    }
    __wake_up((dev->drv[di])->rcv_waitq + (unsigned long )channel, 1U, 1, (void *)0);
  } else {
    consume_skb(skb);
  }
  return;
}
}
int isdn_command(isdn_ctrl *cmd )
{
  int idx ;
  int tmp ;
  unsigned long l2prot ;
  unsigned long features ;
  unsigned long l2_feature ;
  int tmp___0 ;
  {
  if (cmd->driver == -1) {
    printk("\fisdn_command command(%x) driver -1\n", cmd->command);
    return (1);
  } else {
  }
  if ((unsigned long )dev->drv[cmd->driver] == (unsigned long )((isdn_driver_t *)0)) {
    printk("\fisdn_command command(%x) dev->drv[%d] NULL\n", cmd->command, cmd->driver);
    return (1);
  } else {
  }
  if ((unsigned long )(dev->drv[cmd->driver])->interface == (unsigned long )((isdn_if *)0)) {
    printk("\fisdn_command command(%x) dev->drv[%d]->interface NULL\n", cmd->command,
           cmd->driver);
    return (1);
  } else {
  }
  if (cmd->command == 10) {
    tmp = isdn_dc2minor(cmd->driver, (int )cmd->arg & 255);
    idx = tmp;
    l2prot = (cmd->arg >> 8) & 255UL;
    features = ((dev->drv[cmd->driver])->interface)->features & 65535UL;
    l2_feature = (unsigned long )(1 << (int )l2prot);
    switch (l2prot) {
    case 7UL: ;
    case 8UL: ;
    case 9UL: ;
    if ((features & l2_feature) == 0UL) {
      dev->v110emu[idx] = (int )l2prot;
      cmd->arg = (cmd->arg & 255UL) | 1024UL;
    } else {
      dev->v110emu[idx] = 0;
    }
    }
  } else {
  }
  tmp___0 = (*(((dev->drv[cmd->driver])->interface)->command))(cmd);
  return (tmp___0);
}
}
void isdn_all_eaz(int di , int ch )
{
  isdn_ctrl cmd ;
  {
  if (di < 0) {
    return;
  } else {
  }
  cmd.driver = di;
  cmd.arg = (ulong )ch;
  cmd.command = 6;
  cmd.parm.num[0] = 0U;
  isdn_command(& cmd);
  return;
}
}
static int isdn_capi_rec_hl_msg(capi_msg *cm )
{
  int tmp ;
  {
  switch ((int )cm->Command) {
  case 128:
  tmp = isdn_tty_capi_facility(cm);
  return (tmp);
  default: ;
  return (-1);
  }
}
}
static int isdn_status_callback(isdn_ctrl *c )
{
  int di ;
  u_long flags ;
  int i ;
  int r ;
  int retval ;
  isdn_ctrl cmd ;
  isdn_net_dev *p ;
  int tmp ;
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
  raw_spinlock_t *tmp___14 ;
  int tmp___15 ;
  raw_spinlock_t *tmp___16 ;
  raw_spinlock_t *tmp___17 ;
  int tmp___18 ;
  int tmp___19 ;
  {
  retval = 0;
  di = c->driver;
  i = isdn_dc2minor(di, (int )c->arg);
  switch (c->command) {
  case 267: ;
  if (i < 0) {
    return (-1);
  } else {
  }
  if (dev->global_flags & 1) {
    return (0);
  } else {
  }
  tmp = isdn_net_stat_callback(i, c);
  if (tmp != 0) {
    return (0);
  } else {
  }
  tmp___0 = isdn_v110_stat_callback(i, c);
  if (tmp___0 != 0) {
    return (0);
  } else {
  }
  tmp___1 = isdn_tty_stat_callback(i, c);
  if (tmp___1 != 0) {
    return (0);
  } else {
  }
  __wake_up((dev->drv[di])->snd_waitq + c->arg, 1U, 1, (void *)0);
  goto ldv_51167;
  case 256:
  (dev->drv[di])->stavail = (int )((unsigned int )(dev->drv[di])->stavail + (unsigned int )c->arg);
  __wake_up(& (dev->drv[di])->st_waitq, 1U, 1, (void *)0);
  goto ldv_51167;
  case 258:
  (dev->drv[di])->flags = (dev->drv[di])->flags | 1UL;
  i = 0;
  goto ldv_51171;
  ldv_51170: ;
  if (dev->drvmap[i] == di) {
    isdn_all_eaz(di, dev->chanmap[i]);
  } else {
  }
  i = i + 1;
  ldv_51171: ;
  if (i <= 63) {
    goto ldv_51170;
  } else {
  }
  set_global_features();
  goto ldv_51167;
  case 259:
  (dev->drv[di])->flags = (dev->drv[di])->flags & 0xfffffffffffffffeUL;
  goto ldv_51167;
  case 257: ;
  if (i < 0) {
    return (-1);
  } else {
  }
  if (dev->global_flags & 1) {
    cmd.driver = di;
    cmd.arg = c->arg;
    cmd.command = 4;
    isdn_command(& cmd);
    return (0);
  } else {
  }
  if (c->command != 271) {
    tmp___2 = isdn_net_find_icall(di, (int )c->arg, i, & c->parm.setup);
    r = tmp___2;
  } else {
    r = 0;
  }
  switch (r) {
  case 0: ;
  if (c->command == 257) {
    retval = isdn_tty_find_icall(di, (int )c->arg, & c->parm.setup);
    if (retval != 0) {
      return (retval);
    } else {
    }
  } else {
  }
  if ((unsigned long )divert_if != (unsigned long )((isdn_divert_if *)0)) {
    retval = (*(divert_if->stat_callback))(c);
    if (retval != 0) {
      return (retval);
    } else {
    }
  } else {
  }
  if (retval == 0 && ((dev->drv[di])->flags & 2UL) != 0UL) {
    cmd.driver = di;
    cmd.arg = c->arg;
    cmd.command = 4;
    isdn_command(& cmd);
    retval = 2;
  } else {
  }
  goto ldv_51176;
  case 1:
  isdn_net_dial();
  cmd.driver = di;
  cmd.arg = c->arg;
  cmd.command = 2;
  p = dev->netdev;
  goto ldv_51180;
  ldv_51179: ;
  if ((ulong )(p->local)->isdn_channel == cmd.arg) {
    strcpy((char *)(& cmd.parm.setup.eazmsn), (char const *)(& (p->local)->msn));
    isdn_command(& cmd);
    retval = 1;
    goto ldv_51178;
  } else {
  }
  p = (isdn_net_dev *)p->next;
  ldv_51180: ;
  if ((unsigned long )p != (unsigned long )((isdn_net_dev *)0)) {
    goto ldv_51179;
  } else {
  }
  ldv_51178: ;
  goto ldv_51176;
  case 2: ;
  case 3:
  retval = 2;
  printk("\016isdn: Rejecting Call\n");
  cmd.driver = di;
  cmd.arg = c->arg;
  cmd.command = 4;
  isdn_command(& cmd);
  if (r == 3) {
    goto ldv_51176;
  } else {
  }
  case 4:
  isdn_net_dial();
  goto ldv_51176;
  case 5:
  retval = 3;
  goto ldv_51176;
  }
  ldv_51176: ;
  return (retval);
  case 264: ;
  if (i < 0) {
    return (-1);
  } else {
  }
  if (dev->global_flags & 1) {
    return (0);
  } else {
  }
  tmp___3 = strcmp((char const *)(& c->parm.num), "0");
  if (tmp___3 != 0) {
    isdn_net_stat_callback(i, c);
  } else {
  }
  isdn_tty_stat_callback(i, c);
  goto ldv_51167;
  case 270:
  printk("\016isdn: %s,ch%ld cause: %s\n", (char *)(& dev->drvid) + (unsigned long )di,
         c->arg, (u_char *)(& c->parm.num));
  isdn_tty_stat_callback(i, c);
  if ((unsigned long )divert_if != (unsigned long )((isdn_divert_if *)0)) {
    (*(divert_if->stat_callback))(c);
  } else {
  }
  goto ldv_51167;
  case 274:
  isdn_tty_stat_callback(i, c);
  if ((unsigned long )divert_if != (unsigned long )((isdn_divert_if *)0)) {
    (*(divert_if->stat_callback))(c);
  } else {
  }
  goto ldv_51167;
  case 260: ;
  if (i < 0) {
    return (-1);
  } else {
  }
  if (dev->global_flags & 1) {
    return (0);
  } else {
  }
  tmp___4 = isdn_net_stat_callback(i, c);
  if (tmp___4 != 0) {
    goto ldv_51167;
  } else {
  }
  isdn_v110_stat_callback(i, c);
  tmp___5 = isdn_tty_stat_callback(i, c);
  if (tmp___5 != 0) {
    cmd.driver = di;
    cmd.arg = c->arg;
    cmd.command = 3;
    isdn_command(& cmd);
    goto ldv_51167;
  } else {
  }
  goto ldv_51167;
  case 262: ;
  if (i < 0) {
    return (-1);
  } else {
  }
  if (dev->global_flags & 1) {
    return (0);
  } else {
  }
  (dev->drv[di])->online = (dev->drv[di])->online & (ulong )(~ (1 << (int )c->arg));
  isdn_info_update();
  tmp___6 = isdn_net_stat_callback(i, c);
  if (tmp___6 != 0) {
    goto ldv_51167;
  } else {
  }
  isdn_v110_stat_callback(i, c);
  tmp___7 = isdn_tty_stat_callback(i, c);
  if (tmp___7 != 0) {
    goto ldv_51167;
  } else {
  }
  if ((unsigned long )divert_if != (unsigned long )((isdn_divert_if *)0)) {
    (*(divert_if->stat_callback))(c);
  } else {
  }
  goto ldv_51167;
  case 261: ;
  if (i < 0) {
    return (-1);
  } else {
  }
  if (dev->global_flags & 1) {
    return (0);
  } else {
  }
  (dev->drv[di])->online = (dev->drv[di])->online | (ulong )(1 << (int )c->arg);
  isdn_info_update();
  tmp___8 = isdn_net_stat_callback(i, c);
  if (tmp___8 != 0) {
    goto ldv_51167;
  } else {
  }
  isdn_v110_stat_callback(i, c);
  tmp___9 = isdn_tty_stat_callback(i, c);
  if (tmp___9 != 0) {
    goto ldv_51167;
  } else {
  }
  goto ldv_51167;
  case 263: ;
  if (i < 0) {
    return (-1);
  } else {
  }
  if (dev->global_flags & 1) {
    return (0);
  } else {
  }
  (dev->drv[di])->online = (dev->drv[di])->online & (ulong )(~ (1 << (int )c->arg));
  isdn_info_update();
  tmp___10 = isdn_net_stat_callback(i, c);
  if (tmp___10 != 0) {
    goto ldv_51167;
  } else {
  }
  isdn_v110_stat_callback(i, c);
  tmp___11 = isdn_tty_stat_callback(i, c);
  if (tmp___11 != 0) {
    goto ldv_51167;
  } else {
  }
  goto ldv_51167;
  case 268: ;
  if (i < 0) {
    return (-1);
  } else {
  }
  if (dev->global_flags & 1) {
    return (0);
  } else {
  }
  tmp___12 = isdn_net_stat_callback(i, c);
  if (tmp___12 != 0) {
    goto ldv_51167;
  } else {
  }
  tmp___13 = isdn_tty_stat_callback(i, c);
  if (tmp___13 != 0) {
    goto ldv_51167;
  } else {
  }
  goto ldv_51167;
  case 269:
  tmp___14 = spinlock_check(& dev->lock);
  flags = _raw_spin_lock_irqsave(tmp___14);
  tmp___15 = isdn_add_channels(dev->drv[di], di, (int )c->arg, 1);
  if (tmp___15 != 0) {
    spin_unlock_irqrestore(& dev->lock, flags);
    return (-1);
  } else {
  }
  spin_unlock_irqrestore(& dev->lock, flags);
  isdn_info_update();
  goto ldv_51167;
  case 278:
  tmp___16 = spinlock_check(& dev->lock);
  flags = _raw_spin_lock_irqsave(tmp___16);
  i = 0;
  goto ldv_51203;
  ldv_51202: ;
  if (dev->drvmap[i] == di && (ulong )dev->chanmap[i] == c->arg) {
    if ((unsigned int )c->parm.num[0] != 0U) {
      dev->usage[i] = dev->usage[i] & -33;
    } else
    if ((dev->usage[i] & 7) == 0) {
      dev->usage[i] = dev->usage[i] | 32;
    } else {
      retval = -1;
    }
    goto ldv_51201;
  } else {
  }
  i = i + 1;
  ldv_51203: ;
  if (i <= 63) {
    goto ldv_51202;
  } else {
  }
  ldv_51201:
  spin_unlock_irqrestore(& dev->lock, flags);
  isdn_info_update();
  goto ldv_51167;
  case 266: ;
  goto ldv_51206;
  ldv_51205:
  isdn_unlock_driver(dev->drv[di]);
  ldv_51206: ;
  if ((dev->drv[di])->locks > 0) {
    goto ldv_51205;
  } else {
  }
  tmp___17 = spinlock_check(& dev->lock);
  flags = _raw_spin_lock_irqsave(tmp___17);
  isdn_tty_stat_callback(i, c);
  i = 0;
  goto ldv_51212;
  ldv_51211: ;
  if (dev->drvmap[i] == di) {
    dev->drvmap[i] = -1;
    dev->chanmap[i] = -1;
    dev->usage[i] = dev->usage[i] & -33;
  } else {
  }
  i = i + 1;
  ldv_51212: ;
  if (i <= 63) {
    goto ldv_51211;
  } else {
  }
  dev->drivers = dev->drivers - 1;
  dev->channels = dev->channels - (dev->drv[di])->channels;
  kfree((void const *)(dev->drv[di])->rcverr);
  kfree((void const *)(dev->drv[di])->rcvcount);
  i = 0;
  goto ldv_51215;
  ldv_51214:
  skb_queue_purge((dev->drv[di])->rpqueue + (unsigned long )i);
  i = i + 1;
  ldv_51215: ;
  if ((dev->drv[di])->channels > i) {
    goto ldv_51214;
  } else {
  }
  kfree((void const *)(dev->drv[di])->rpqueue);
  kfree((void const *)(dev->drv[di])->rcv_waitq);
  kfree((void const *)dev->drv[di]);
  dev->drv[di] = (isdn_driver_t *)0;
  dev->drvid[di][0] = 0;
  isdn_info_update();
  set_global_features();
  spin_unlock_irqrestore(& dev->lock, flags);
  return (0);
  case 275: ;
  goto ldv_51167;
  case 22:
  tmp___18 = isdn_capi_rec_hl_msg(& c->parm.cmsg);
  return (tmp___18);
  case 276:
  isdn_tty_stat_callback(i, c);
  goto ldv_51167;
  case 277:
  isdn_tty_stat_callback(i, c);
  goto ldv_51167;
  case 273: ;
  case 272: ;
  if ((unsigned long )divert_if != (unsigned long )((isdn_divert_if *)0)) {
    tmp___19 = (*(divert_if->stat_callback))(c);
    return (tmp___19);
  } else {
  }
  default: ;
  return (-1);
  }
  ldv_51167: ;
  return (0);
}
}
int isdn_getnum(char **p )
{
  int v ;
  char *tmp ;
  {
  v = -1;
  goto ldv_51229;
  ldv_51228:
  tmp = *p;
  *p = *p + 1;
  v = (v >= 0 ? v * 10 : 0) + ((int )*tmp + -48);
  ldv_51229: ;
  if ((int )((signed char )*(*p)) > 47 && (int )((signed char )*(*p)) <= 57) {
    goto ldv_51228;
  } else {
  }
  return (v);
}
}
int isdn_readbchan(int di , int channel , u_char *buf , u_char *fp , int len , wait_queue_head_t *sleep )
{
  int count ;
  int count_pull ;
  int count_put ;
  int dflag ;
  struct sk_buff *skb ;
  u_char *cp ;
  int __ret ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  char *p ;
  unsigned long DLEmask ;
  u_char *tmp___3 ;
  u_char *tmp___4 ;
  {
  if ((unsigned long )dev->drv[di] == (unsigned long )((isdn_driver_t *)0)) {
    return (0);
  } else {
  }
  tmp___2 = skb_queue_empty((struct sk_buff_head const *)(dev->drv[di])->rpqueue + (unsigned long )channel);
  if (tmp___2 != 0) {
    if ((unsigned long )sleep != (unsigned long )((wait_queue_head_t *)0)) {
      __ret = 0;
      __might_sleep("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5601/dscv_tempdir/dscv/ri/32_7a/drivers/isdn/i4l/isdn_common.c",
                    781, 0);
      tmp___1 = skb_queue_empty((struct sk_buff_head const *)(dev->drv[di])->rpqueue + (unsigned long )channel);
      if (tmp___1 != 0) {
        __ret___0 = 0L;
        INIT_LIST_HEAD(& __wait.task_list);
        __wait.flags = 0U;
        ldv_51251:
        tmp = prepare_to_wait_event(sleep, & __wait, 1);
        __int = tmp;
        tmp___0 = skb_queue_empty((struct sk_buff_head const *)(dev->drv[di])->rpqueue + (unsigned long )channel);
        if (tmp___0 == 0) {
          goto ldv_51250;
        } else {
        }
        if (__int != 0L) {
          __ret___0 = __int;
          goto ldv_51250;
        } else {
        }
        schedule();
        goto ldv_51251;
        ldv_51250:
        finish_wait(sleep, & __wait);
        __ret = (int )__ret___0;
      } else {
      }
    } else {
      return (0);
    }
  } else {
  }
  if (*((dev->drv[di])->rcvcount + (unsigned long )channel) < len) {
    len = *((dev->drv[di])->rcvcount + (unsigned long )channel);
  } else {
  }
  cp = buf;
  count = 0;
  goto ldv_51261;
  ldv_51260:
  skb = skb_peek((struct sk_buff_head const *)(dev->drv[di])->rpqueue + (unsigned long )channel);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    goto ldv_51254;
  } else {
  }
  if ((unsigned int )((isdn_audio_data_t *)(& skb->cb))->lock != 0U) {
    goto ldv_51254;
  } else {
  }
  ((isdn_audio_data_t *)(& skb->cb))->lock = 1U;
  if ((unsigned int )((isdn_audio_data_t *)(& skb->cb))->dle_count != 0U || ((dev->drv[di])->DLEflag & (unsigned long )(1 << channel)) != 0UL) {
    p = (char *)skb->data;
    DLEmask = (unsigned long )(1 << channel);
    dflag = 0;
    count_put = 0;
    count_pull = count_put;
    goto ldv_51258;
    ldv_51257:
    len = len - 1;
    if (((dev->drv[di])->DLEflag & DLEmask) != 0UL) {
      tmp___3 = cp;
      cp = cp + 1;
      *tmp___3 = 16U;
      (dev->drv[di])->DLEflag = (dev->drv[di])->DLEflag & ~ DLEmask;
    } else {
      tmp___4 = cp;
      cp = cp + 1;
      *tmp___4 = (u_char )*p;
      if ((int )((signed char )*p) == 16) {
        (dev->drv[di])->DLEflag = (dev->drv[di])->DLEflag | DLEmask;
        ((isdn_audio_data_t *)(& skb->cb))->dle_count = (unsigned short )((int )((isdn_audio_data_t *)(& skb->cb))->dle_count - 1);
      } else {
      }
      p = p + 1;
      count_pull = count_pull + 1;
    }
    count_put = count_put + 1;
    ldv_51258: ;
    if ((unsigned int )count_pull < skb->len && len > 0) {
      goto ldv_51257;
    } else {
    }
    if ((unsigned int )count_pull >= skb->len) {
      dflag = 1;
    } else {
    }
  } else {
    dflag = 1;
    count_pull = (int )skb->len;
    if (count_pull > len) {
      count_pull = len;
      dflag = 0;
    } else {
    }
    count_put = count_pull;
    skb_copy_from_linear_data((struct sk_buff const *)skb, (void *)cp, (unsigned int const )count_put);
    cp = cp + (unsigned long )count_put;
    len = len - count_put;
  }
  count = count + count_put;
  if ((unsigned long )fp != (unsigned long )((u_char *)0U)) {
    memset((void *)fp, 0, (size_t )count_put);
    fp = fp + (unsigned long )count_put;
  } else {
  }
  if (dflag != 0) {
    if ((unsigned long )fp != (unsigned long )((u_char *)0U)) {
      *(fp + 0xffffffffffffffffUL) = 255U;
    } else {
    }
    ((isdn_audio_data_t *)(& skb->cb))->lock = 0U;
    skb = skb_dequeue((dev->drv[di])->rpqueue + (unsigned long )channel);
    consume_skb(skb);
  } else {
    skb_pull(skb, (unsigned int )count_pull);
    ((isdn_audio_data_t *)(& skb->cb))->lock = 0U;
  }
  *((dev->drv[di])->rcvcount + (unsigned long )channel) = *((dev->drv[di])->rcvcount + (unsigned long )channel) - count_put;
  ldv_51261: ;
  if (len != 0) {
    goto ldv_51260;
  } else {
  }
  ldv_51254: ;
  return (count);
}
}
int isdn_readbchan_tty(int di , int channel , struct tty_port *port , int cisco_hack )
{
  int count ;
  int count_pull ;
  int count_put ;
  int dflag ;
  struct sk_buff *skb ;
  char last ;
  int len ;
  int tmp ;
  char *p ;
  unsigned long DLEmask ;
  {
  last = 0;
  if ((unsigned long )dev->drv[di] == (unsigned long )((isdn_driver_t *)0)) {
    return (0);
  } else {
  }
  tmp = skb_queue_empty((struct sk_buff_head const *)(dev->drv[di])->rpqueue + (unsigned long )channel);
  if (tmp != 0) {
    return (0);
  } else {
  }
  len = tty_buffer_request_room(port, (size_t )*((dev->drv[di])->rcvcount + (unsigned long )channel));
  if (len == 0) {
    return (len);
  } else {
  }
  count = 0;
  goto ldv_51282;
  ldv_51281:
  skb = skb_peek((struct sk_buff_head const *)(dev->drv[di])->rpqueue + (unsigned long )channel);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    goto ldv_51275;
  } else {
  }
  if ((unsigned int )((isdn_audio_data_t *)(& skb->cb))->lock != 0U) {
    goto ldv_51275;
  } else {
  }
  ((isdn_audio_data_t *)(& skb->cb))->lock = 1U;
  if ((unsigned int )((isdn_audio_data_t *)(& skb->cb))->dle_count != 0U || ((dev->drv[di])->DLEflag & (unsigned long )(1 << channel)) != 0UL) {
    p = (char *)skb->data;
    DLEmask = (unsigned long )(1 << channel);
    dflag = 0;
    count_put = 0;
    count_pull = count_put;
    goto ldv_51279;
    ldv_51278: ;
    if (count_put != 0) {
      tty_insert_flip_char(port, (int )((unsigned char )last), 0);
    } else {
    }
    len = len - 1;
    if (((dev->drv[di])->DLEflag & DLEmask) != 0UL) {
      last = 16;
      (dev->drv[di])->DLEflag = (dev->drv[di])->DLEflag & ~ DLEmask;
    } else {
      last = *p;
      if ((int )((signed char )last) == 16) {
        (dev->drv[di])->DLEflag = (dev->drv[di])->DLEflag | DLEmask;
        ((isdn_audio_data_t *)(& skb->cb))->dle_count = (unsigned short )((int )((isdn_audio_data_t *)(& skb->cb))->dle_count - 1);
      } else {
      }
      p = p + 1;
      count_pull = count_pull + 1;
    }
    count_put = count_put + 1;
    ldv_51279: ;
    if ((unsigned int )count_pull < skb->len && len > 0) {
      goto ldv_51278;
    } else {
    }
    if ((unsigned int )count_pull >= skb->len) {
      dflag = 1;
    } else {
    }
  } else {
    dflag = 1;
    count_pull = (int )skb->len;
    if (count_pull > len) {
      count_pull = len;
      dflag = 0;
    } else {
    }
    count_put = count_pull;
    if (count_put > 1) {
      tty_insert_flip_string(port, (unsigned char const *)skb->data, (size_t )(count_put + -1));
    } else {
    }
    last = (char )*(skb->data + ((unsigned long )count_put + 0xffffffffffffffffUL));
    len = len - count_put;
  }
  count = count + count_put;
  if (dflag != 0) {
    if (cisco_hack != 0) {
      tty_insert_flip_char(port, (int )((unsigned char )last), -1);
    } else {
      tty_insert_flip_char(port, (int )((unsigned char )last), 0);
    }
    ((isdn_audio_data_t *)(& skb->cb))->lock = 0U;
    skb = skb_dequeue((dev->drv[di])->rpqueue + (unsigned long )channel);
    consume_skb(skb);
  } else {
    tty_insert_flip_char(port, (int )((unsigned char )last), 0);
    skb_pull(skb, (unsigned int )count_pull);
    ((isdn_audio_data_t *)(& skb->cb))->lock = 0U;
  }
  *((dev->drv[di])->rcvcount + (unsigned long )channel) = *((dev->drv[di])->rcvcount + (unsigned long )channel) - count_put;
  ldv_51282: ;
  if (len != 0) {
    goto ldv_51281;
  } else {
  }
  ldv_51275: ;
  return (count);
}
}
__inline static int isdn_minor2drv(int minor )
{
  {
  return (dev->drvmap[minor]);
}
}
__inline static int isdn_minor2chan(int minor )
{
  {
  return (dev->chanmap[minor]);
}
}
static char *isdn_statstr(void)
{
  char istatbuf[2048U] ;
  char *p ;
  int i ;
  size_t tmp ;
  size_t tmp___0 ;
  size_t tmp___1 ;
  size_t tmp___2 ;
  size_t tmp___3 ;
  size_t tmp___4 ;
  size_t tmp___5 ;
  size_t tmp___6 ;
  size_t tmp___7 ;
  size_t tmp___8 ;
  size_t tmp___9 ;
  size_t tmp___10 ;
  size_t tmp___11 ;
  {
  sprintf((char *)(& istatbuf), "idmap:\t");
  tmp = strlen((char const *)(& istatbuf));
  p = (char *)(& istatbuf) + tmp;
  i = 0;
  goto ldv_51296;
  ldv_51295:
  sprintf(p, "%s ", dev->drvmap[i] >= 0 ? (char *)(& dev->drvid) + (unsigned long )dev->drvmap[i] : (char *)"-");
  tmp___0 = strlen((char const *)(& istatbuf));
  p = (char *)(& istatbuf) + tmp___0;
  i = i + 1;
  ldv_51296: ;
  if (i <= 63) {
    goto ldv_51295;
  } else {
  }
  sprintf(p, "\nchmap:\t");
  tmp___1 = strlen((char const *)(& istatbuf));
  p = (char *)(& istatbuf) + tmp___1;
  i = 0;
  goto ldv_51299;
  ldv_51298:
  sprintf(p, "%d ", dev->chanmap[i]);
  tmp___2 = strlen((char const *)(& istatbuf));
  p = (char *)(& istatbuf) + tmp___2;
  i = i + 1;
  ldv_51299: ;
  if (i <= 63) {
    goto ldv_51298;
  } else {
  }
  sprintf(p, "\ndrmap:\t");
  tmp___3 = strlen((char const *)(& istatbuf));
  p = (char *)(& istatbuf) + tmp___3;
  i = 0;
  goto ldv_51302;
  ldv_51301:
  sprintf(p, "%d ", dev->drvmap[i]);
  tmp___4 = strlen((char const *)(& istatbuf));
  p = (char *)(& istatbuf) + tmp___4;
  i = i + 1;
  ldv_51302: ;
  if (i <= 63) {
    goto ldv_51301;
  } else {
  }
  sprintf(p, "\nusage:\t");
  tmp___5 = strlen((char const *)(& istatbuf));
  p = (char *)(& istatbuf) + tmp___5;
  i = 0;
  goto ldv_51305;
  ldv_51304:
  sprintf(p, "%d ", dev->usage[i]);
  tmp___6 = strlen((char const *)(& istatbuf));
  p = (char *)(& istatbuf) + tmp___6;
  i = i + 1;
  ldv_51305: ;
  if (i <= 63) {
    goto ldv_51304;
  } else {
  }
  sprintf(p, "\nflags:\t");
  tmp___7 = strlen((char const *)(& istatbuf));
  p = (char *)(& istatbuf) + tmp___7;
  i = 0;
  goto ldv_51308;
  ldv_51307: ;
  if ((unsigned long )dev->drv[i] != (unsigned long )((isdn_driver_t *)0)) {
    sprintf(p, "%ld ", (dev->drv[i])->online);
    tmp___8 = strlen((char const *)(& istatbuf));
    p = (char *)(& istatbuf) + tmp___8;
  } else {
    sprintf(p, "? ");
    tmp___9 = strlen((char const *)(& istatbuf));
    p = (char *)(& istatbuf) + tmp___9;
  }
  i = i + 1;
  ldv_51308: ;
  if (i <= 31) {
    goto ldv_51307;
  } else {
  }
  sprintf(p, "\nphone:\t");
  tmp___10 = strlen((char const *)(& istatbuf));
  p = (char *)(& istatbuf) + tmp___10;
  i = 0;
  goto ldv_51311;
  ldv_51310:
  sprintf(p, "%s ", (char *)(& dev->num) + (unsigned long )i);
  tmp___11 = strlen((char const *)(& istatbuf));
  p = (char *)(& istatbuf) + tmp___11;
  i = i + 1;
  ldv_51311: ;
  if (i <= 63) {
    goto ldv_51310;
  } else {
  }
  sprintf(p, "\n");
  return ((char *)(& istatbuf));
}
}
void isdn_info_update(void)
{
  infostruct *p ;
  {
  p = dev->infochain;
  goto ldv_51318;
  ldv_51317:
  *(p->private) = 1;
  p = (infostruct *)p->next;
  ldv_51318: ;
  if ((unsigned long )p != (unsigned long )((infostruct *)0)) {
    goto ldv_51317;
  } else {
  }
  __wake_up(& dev->info_waitq, 1U, 1, (void *)0);
  return;
}
}
static ssize_t isdn_read(struct file *file , char *buf , size_t count , loff_t *off )
{
  uint minor ;
  struct inode *tmp ;
  unsigned int tmp___0 ;
  int len ;
  int drvidx ;
  int chidx ;
  int retval ;
  char *p ;
  int __ret ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp___1 ;
  unsigned long tmp___2 ;
  size_t tmp___3 ;
  void *tmp___4 ;
  unsigned long tmp___5 ;
  int __ret___1 ;
  wait_queue_t __wait___0 ;
  long __ret___2 ;
  long __int___0 ;
  long tmp___6 ;
  int tmp___7 ;
  {
  tmp = file_inode((struct file const *)file);
  tmp___0 = iminor((struct inode const *)tmp);
  minor = tmp___0;
  len = 0;
  ldv_mutex_lock_125(& isdn_mutex);
  if (minor == 255U) {
    if ((unsigned long )file->private_data == (unsigned long )((void *)0)) {
      if ((file->f_flags & 2048U) != 0U) {
        retval = -11;
        goto out;
      } else {
      }
      __ret = 0;
      __might_sleep("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5601/dscv_tempdir/dscv/ri/32_7a/drivers/isdn/i4l/isdn_common.c",
                    1077, 0);
      if ((unsigned long )file->private_data == (unsigned long )((void *)0)) {
        __ret___0 = 0L;
        INIT_LIST_HEAD(& __wait.task_list);
        __wait.flags = 0U;
        ldv_51339:
        tmp___1 = prepare_to_wait_event(& dev->info_waitq, & __wait, 1);
        __int = tmp___1;
        if ((unsigned long )file->private_data != (unsigned long )((void *)0)) {
          goto ldv_51338;
        } else {
        }
        if (__int != 0L) {
          __ret___0 = __int;
          goto ldv_51338;
        } else {
        }
        schedule();
        goto ldv_51339;
        ldv_51338:
        finish_wait(& dev->info_waitq, & __wait);
        __ret = (int )__ret___0;
      } else {
      }
    } else {
    }
    p = isdn_statstr();
    file->private_data = (void *)0;
    tmp___3 = strlen((char const *)p);
    len = (int )tmp___3;
    if ((size_t )len <= count) {
      tmp___2 = copy_to_user((void *)buf, (void const *)p, (unsigned long )len);
      if (tmp___2 != 0UL) {
        retval = -14;
        goto out;
      } else {
      }
      *off = *off + (loff_t )len;
      retval = len;
      goto out;
    } else {
    }
    retval = 0;
    goto out;
  } else {
  }
  if (dev->drivers == 0) {
    retval = -19;
    goto out;
  } else {
  }
  if (minor <= 63U) {
    printk("\fisdn_read minor %d obsolete!\n", minor);
    drvidx = isdn_minor2drv((int )minor);
    if (drvidx < 0) {
      retval = -19;
      goto out;
    } else {
    }
    if (((dev->drv[drvidx])->flags & 1UL) == 0UL) {
      retval = -19;
      goto out;
    } else {
    }
    chidx = isdn_minor2chan((int )minor);
    tmp___4 = kmalloc(count, 208U);
    p = (char *)tmp___4;
    if ((unsigned long )p == (unsigned long )((char *)0)) {
      retval = -12;
      goto out;
    } else {
    }
    len = isdn_readbchan(drvidx, chidx, (u_char *)p, (u_char *)0U, (int )count, (dev->drv[drvidx])->rcv_waitq + (unsigned long )chidx);
    *off = *off + (loff_t )len;
    tmp___5 = copy_to_user((void *)buf, (void const *)p, (unsigned long )len);
    if (tmp___5 != 0UL) {
      len = -14;
    } else {
    }
    kfree((void const *)p);
    retval = len;
    goto out;
  } else {
  }
  if (minor <= 127U) {
    drvidx = isdn_minor2drv((int )(minor - 64U));
    if (drvidx < 0) {
      retval = -19;
      goto out;
    } else {
    }
    if ((dev->drv[drvidx])->stavail == 0) {
      if ((file->f_flags & 2048U) != 0U) {
        retval = -11;
        goto out;
      } else {
      }
      __ret___1 = 0;
      __might_sleep("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5601/dscv_tempdir/dscv/ri/32_7a/drivers/isdn/i4l/isdn_common.c",
                    1134, 0);
      if ((dev->drv[drvidx])->stavail == 0) {
        __ret___2 = 0L;
        INIT_LIST_HEAD(& __wait___0.task_list);
        __wait___0.flags = 0U;
        ldv_51348:
        tmp___6 = prepare_to_wait_event(& (dev->drv[drvidx])->st_waitq, & __wait___0,
                                        1);
        __int___0 = tmp___6;
        if ((dev->drv[drvidx])->stavail != 0) {
          goto ldv_51347;
        } else {
        }
        if (__int___0 != 0L) {
          __ret___2 = __int___0;
          goto ldv_51347;
        } else {
        }
        schedule();
        goto ldv_51348;
        ldv_51347:
        finish_wait(& (dev->drv[drvidx])->st_waitq, & __wait___0);
        __ret___1 = (int )__ret___2;
      } else {
      }
    } else {
    }
    if ((unsigned long )((dev->drv[drvidx])->interface)->readstat != (unsigned long )((int (*)(u_char * ,
                                                                                               int ,
                                                                                               int ,
                                                                                               int ))0)) {
      if ((size_t )(dev->drv[drvidx])->stavail < count) {
        count = (size_t )(dev->drv[drvidx])->stavail;
      } else {
      }
      tmp___7 = isdn_minor2chan((int )(minor - 64U));
      len = (*(((dev->drv[drvidx])->interface)->readstat))((u_char *)buf, (int )count,
                                                           drvidx, tmp___7);
      if (len < 0) {
        retval = len;
        goto out;
      } else {
      }
    } else {
      len = 0;
    }
    if (len != 0) {
      (dev->drv[drvidx])->stavail = (dev->drv[drvidx])->stavail - len;
    } else {
      (dev->drv[drvidx])->stavail = 0;
    }
    *off = *off + (loff_t )len;
    retval = len;
    goto out;
  } else {
  }
  if (minor <= 191U) {
    retval = isdn_ppp_read((int )(minor - 128U), file, buf, (int )count);
    goto out;
  } else {
  }
  retval = -19;
  out:
  ldv_mutex_unlock_126(& isdn_mutex);
  return ((ssize_t )retval);
}
}
static ssize_t isdn_write(struct file *file , char const *buf , size_t count , loff_t *off )
{
  uint minor ;
  struct inode *tmp ;
  unsigned int tmp___0 ;
  int drvidx ;
  int chidx ;
  int retval ;
  int __ret ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp___1 ;
  int tmp___2 ;
  {
  tmp = file_inode((struct file const *)file);
  tmp___0 = iminor((struct inode const *)tmp);
  minor = tmp___0;
  if (minor == 255U) {
    return (-1L);
  } else {
  }
  if (dev->drivers == 0) {
    return (-19L);
  } else {
  }
  ldv_mutex_lock_127(& isdn_mutex);
  if (minor <= 63U) {
    printk("\fisdn_write minor %d obsolete!\n", minor);
    drvidx = isdn_minor2drv((int )minor);
    if (drvidx < 0) {
      retval = -19;
      goto out;
    } else {
    }
    if (((dev->drv[drvidx])->flags & 1UL) == 0UL) {
      retval = -19;
      goto out;
    } else {
    }
    chidx = isdn_minor2chan((int )minor);
    __ret = 0;
    __might_sleep("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5601/dscv_tempdir/dscv/ri/32_7a/drivers/isdn/i4l/isdn_common.c",
                  1195, 0);
    retval = isdn_writebuf_stub(drvidx, chidx, (u_char const *)buf, (int )count);
    if (retval == 0) {
      __ret___0 = 0L;
      INIT_LIST_HEAD(& __wait.task_list);
      __wait.flags = 0U;
      ldv_51368:
      tmp___1 = prepare_to_wait_event((dev->drv[drvidx])->snd_waitq + (unsigned long )chidx,
                                      & __wait, 1);
      __int = tmp___1;
      retval = isdn_writebuf_stub(drvidx, chidx, (u_char const *)buf, (int )count);
      if (retval != 0) {
        goto ldv_51367;
      } else {
      }
      if (__int != 0L) {
        __ret___0 = __int;
        goto ldv_51367;
      } else {
      }
      schedule();
      goto ldv_51368;
      ldv_51367:
      finish_wait((dev->drv[drvidx])->snd_waitq + (unsigned long )chidx, & __wait);
      __ret = (int )__ret___0;
    } else {
    }
    goto out;
  } else {
  }
  if (minor <= 127U) {
    drvidx = isdn_minor2drv((int )(minor - 64U));
    if (drvidx < 0) {
      retval = -19;
      goto out;
    } else {
    }
    if ((unsigned long )((dev->drv[drvidx])->interface)->writecmd != (unsigned long )((int (*)(u_char const * ,
                                                                                               int ,
                                                                                               int ,
                                                                                               int ))0)) {
      tmp___2 = isdn_minor2chan((int )(minor - 64U));
      retval = (*(((dev->drv[drvidx])->interface)->writecmd))((u_char const *)buf,
                                                              (int )count, drvidx,
                                                              tmp___2);
    } else {
      retval = (int )count;
    }
    goto out;
  } else {
  }
  if (minor <= 191U) {
    retval = isdn_ppp_write((int )(minor - 128U), file, buf, (int )count);
    goto out;
  } else {
  }
  retval = -19;
  out:
  ldv_mutex_unlock_128(& isdn_mutex);
  return ((ssize_t )retval);
}
}
static unsigned int isdn_poll(struct file *file , poll_table *wait )
{
  unsigned int mask ;
  unsigned int minor ;
  struct inode *tmp ;
  unsigned int tmp___0 ;
  int drvidx ;
  int tmp___1 ;
  {
  mask = 0U;
  tmp = file_inode((struct file const *)file);
  tmp___0 = iminor((struct inode const *)tmp);
  minor = tmp___0;
  tmp___1 = isdn_minor2drv((int )(minor - 64U));
  drvidx = tmp___1;
  ldv_mutex_lock_129(& isdn_mutex);
  if (minor == 255U) {
    poll_wait(file, & dev->info_waitq, wait);
    if ((unsigned long )file->private_data != (unsigned long )((void *)0)) {
      mask = mask | 65U;
    } else {
    }
    goto out;
  } else {
  }
  if (minor > 63U && minor <= 127U) {
    if (drvidx < 0) {
      mask = 16U;
      goto out;
    } else {
    }
    poll_wait(file, & (dev->drv[drvidx])->st_waitq, wait);
    mask = 260U;
    if ((dev->drv[drvidx])->stavail != 0) {
      mask = mask | 65U;
    } else {
    }
    goto out;
  } else {
  }
  if (minor <= 191U) {
    mask = isdn_ppp_poll(file, wait);
    goto out;
  } else {
  }
  mask = 8U;
  out:
  ldv_mutex_unlock_130(& isdn_mutex);
  return (mask);
}
}
static int isdn_ioctl(struct file *file , uint cmd , ulong arg )
{
  uint minor ;
  struct inode *tmp ;
  unsigned int tmp___0 ;
  isdn_ctrl c ;
  int drvidx ;
  int ret ;
  int i ;
  char *p ;
  char *s ;
  union iocpar iocpar ;
  void *argp ;
  ulong *p___0 ;
  int i___0 ;
  struct thread_info *tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  int __ret_pu ;
  ulong __pu_val ;
  ulong *tmp___5 ;
  ulong *tmp___6 ;
  ulong *tmp___7 ;
  ulong *tmp___8 ;
  ulong *tmp___9 ;
  int __ret_pu___0 ;
  ulong __pu_val___0 ;
  ulong *tmp___10 ;
  ulong *tmp___11 ;
  ulong *tmp___12 ;
  ulong *tmp___13 ;
  ulong *tmp___14 ;
  unsigned long tmp___15 ;
  int tmp___16 ;
  unsigned long tmp___17 ;
  size_t tmp___18 ;
  unsigned long tmp___19 ;
  unsigned long tmp___20 ;
  size_t tmp___21 ;
  unsigned long tmp___22 ;
  unsigned long tmp___23 ;
  unsigned long tmp___24 ;
  int tmp___25 ;
  unsigned long tmp___26 ;
  unsigned long tmp___27 ;
  unsigned long tmp___28 ;
  unsigned long tmp___29 ;
  unsigned long tmp___30 ;
  unsigned long tmp___31 ;
  int tmp___32 ;
  unsigned long tmp___33 ;
  int tmp___34 ;
  unsigned long tmp___35 ;
  int tmp___36 ;
  unsigned long tmp___37 ;
  int tmp___38 ;
  int i___1 ;
  char *p___1 ;
  unsigned long tmp___39 ;
  int tmp___40 ;
  size_t tmp___41 ;
  char *p___2 ;
  int i___2 ;
  struct thread_info *tmp___42 ;
  bool tmp___43 ;
  int tmp___44 ;
  long tmp___45 ;
  unsigned long tmp___46 ;
  unsigned long tmp___47 ;
  unsigned long tmp___48 ;
  char *p___3 ;
  int i___3 ;
  struct thread_info *tmp___49 ;
  bool tmp___50 ;
  int tmp___51 ;
  long tmp___52 ;
  unsigned long tmp___53 ;
  unsigned long tmp___54 ;
  unsigned long tmp___55 ;
  unsigned long tmp___56 ;
  int tmp___57 ;
  size_t tmp___58 ;
  int loop ;
  int j ;
  struct thread_info *tmp___59 ;
  bool tmp___60 ;
  int tmp___61 ;
  long tmp___62 ;
  int __ret_gu ;
  register unsigned long __val_gu ;
  char *tmp___63 ;
  size_t tmp___64 ;
  size_t tmp___65 ;
  unsigned long tmp___66 ;
  size_t tmp___67 ;
  unsigned long tmp___68 ;
  int i___4 ;
  char *p___4 ;
  unsigned long tmp___69 ;
  int tmp___70 ;
  size_t tmp___71 ;
  struct thread_info *tmp___72 ;
  bool tmp___73 ;
  int tmp___74 ;
  long tmp___75 ;
  unsigned long tmp___76 ;
  int tmp___77 ;
  {
  tmp = file_inode((struct file const *)file);
  tmp___0 = iminor((struct inode const *)tmp);
  minor = tmp___0;
  argp = (void *)arg;
  if (minor == 255U) {
    switch (cmd) {
    case 18710U: ;
    return (67078);
    case 18709U: ;
    if (arg != 0UL) {
      p___0 = (ulong *)argp;
      tmp___1 = current_thread_info();
      tmp___2 = __chk_range_not_ok((unsigned long )p___0, 1024UL, tmp___1->addr_limit.seg);
      if (tmp___2) {
        tmp___3 = 0;
      } else {
        tmp___3 = 1;
      }
      tmp___4 = ldv__builtin_expect((long )tmp___3, 1L);
      if (tmp___4 == 0L) {
        return (-14);
      } else {
      }
      i___0 = 0;
      goto ldv_51423;
      ldv_51422:
      __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5601/dscv_tempdir/dscv/ri/32_7a/drivers/isdn/i4l/isdn_common.c",
                    1311);
      __pu_val = dev->ibytes[i___0];
      switch (8UL) {
      case 1UL:
      tmp___5 = p___0;
      p___0 = p___0 + 1;
      __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val), "c" (tmp___5): "ebx");
      goto ldv_51407;
      case 2UL:
      tmp___6 = p___0;
      p___0 = p___0 + 1;
      __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val), "c" (tmp___6): "ebx");
      goto ldv_51407;
      case 4UL:
      tmp___7 = p___0;
      p___0 = p___0 + 1;
      __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val), "c" (tmp___7): "ebx");
      goto ldv_51407;
      case 8UL:
      tmp___8 = p___0;
      p___0 = p___0 + 1;
      __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val), "c" (tmp___8): "ebx");
      goto ldv_51407;
      default:
      tmp___9 = p___0;
      p___0 = p___0 + 1;
      __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val), "c" (tmp___9): "ebx");
      goto ldv_51407;
      }
      ldv_51407:
      __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5601/dscv_tempdir/dscv/ri/32_7a/drivers/isdn/i4l/isdn_common.c",
                    1312);
      __pu_val___0 = dev->obytes[i___0];
      switch (8UL) {
      case 1UL:
      tmp___10 = p___0;
      p___0 = p___0 + 1;
      __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___0): "0" (__pu_val___0),
                           "c" (tmp___10): "ebx");
      goto ldv_51416;
      case 2UL:
      tmp___11 = p___0;
      p___0 = p___0 + 1;
      __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___0): "0" (__pu_val___0),
                           "c" (tmp___11): "ebx");
      goto ldv_51416;
      case 4UL:
      tmp___12 = p___0;
      p___0 = p___0 + 1;
      __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___0): "0" (__pu_val___0),
                           "c" (tmp___12): "ebx");
      goto ldv_51416;
      case 8UL:
      tmp___13 = p___0;
      p___0 = p___0 + 1;
      __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___0): "0" (__pu_val___0),
                           "c" (tmp___13): "ebx");
      goto ldv_51416;
      default:
      tmp___14 = p___0;
      p___0 = p___0 + 1;
      __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___0): "0" (__pu_val___0),
                           "c" (tmp___14): "ebx");
      goto ldv_51416;
      }
      ldv_51416:
      i___0 = i___0 + 1;
      ldv_51423: ;
      if (i___0 <= 63) {
        goto ldv_51422;
      } else {
      }
      return (0);
    } else {
      return (-22);
    }
    case 18722U: ;
    if (arg != 0UL) {
      tmp___15 = copy_from_user((void *)(& iocpar.phone), (void const *)argp, 48UL);
      if (tmp___15 != 0UL) {
        return (-14);
      } else {
      }
      tmp___16 = isdn_net_getpeer(& iocpar.phone, (isdn_net_ioctl_phone *)argp);
      return (tmp___16);
    } else {
      return (-22);
    }
    default: ;
    return (-22);
    }
  } else {
  }
  if (dev->drivers == 0) {
    return (-19);
  } else {
  }
  if (minor <= 63U) {
    drvidx = isdn_minor2drv((int )minor);
    if (drvidx < 0) {
      return (-19);
    } else {
    }
    if (((dev->drv[drvidx])->flags & 1UL) == 0UL) {
      return (-19);
    } else {
    }
    return (0);
  } else {
  }
  if (minor <= 127U) {
    switch (cmd) {
    case 18712U:
    printk("\016INFO: ISDN_DW_ABC_EXTENSION not enabled\n");
    return (-22);
    case 18711U:
    printk("\016INFO: ISDN_ABC_LCR_SUPPORT not enabled\n");
    return (-19);
    case 18689U: ;
    if (arg != 0UL) {
      tmp___17 = copy_from_user((void *)(& iocpar.name), (void const *)argp, 10UL);
      if (tmp___17 != 0UL) {
        return (-14);
      } else {
      }
      s = (char *)(& iocpar.name);
    } else {
      s = (char *)0;
    }
    ret = ldv_mutex_lock_interruptible_131(& dev->mtx);
    if (ret != 0) {
      return (ret);
    } else {
    }
    s = isdn_net_new(s, (struct net_device *)0);
    if ((unsigned long )s != (unsigned long )((char *)0)) {
      tmp___18 = strlen((char const *)s);
      tmp___19 = copy_to_user(argp, (void const *)s, tmp___18 + 1UL);
      if (tmp___19 != 0UL) {
        ret = -14;
      } else {
        ret = 0;
      }
    } else {
      ret = -19;
    }
    ldv_mutex_unlock_132(& dev->mtx);
    return (ret);
    case 18707U: ;
    if (arg != 0UL) {
      tmp___20 = copy_from_user((void *)(& iocpar.bname), (void const *)argp, 21UL);
      if (tmp___20 != 0UL) {
        return (-14);
      } else {
      }
    } else {
      return (-22);
    }
    ret = ldv_mutex_lock_interruptible_133(& dev->mtx);
    if (ret != 0) {
      return (ret);
    } else {
    }
    s = isdn_net_newslave((char *)(& iocpar.bname));
    if ((unsigned long )s != (unsigned long )((char *)0)) {
      tmp___21 = strlen((char const *)s);
      tmp___22 = copy_to_user(argp, (void const *)s, tmp___21 + 1UL);
      if (tmp___22 != 0UL) {
        ret = -14;
      } else {
        ret = 0;
      }
    } else {
      ret = -19;
    }
    ldv_mutex_unlock_134(& dev->mtx);
    return (ret);
    case 18690U: ;
    if (arg != 0UL) {
      tmp___23 = copy_from_user((void *)(& iocpar.name), (void const *)argp, 10UL);
      if (tmp___23 != 0UL) {
        return (-14);
      } else {
      }
      ret = ldv_mutex_lock_interruptible_135(& dev->mtx);
      if (ret != 0) {
        return (ret);
      } else {
      }
      ret = isdn_net_rm((char *)(& iocpar.name));
      ldv_mutex_unlock_136(& dev->mtx);
      return (ret);
    } else {
      return (-22);
    }
    case 18691U: ;
    if (arg != 0UL) {
      tmp___24 = copy_from_user((void *)(& iocpar.cfg), (void const *)argp, 392UL);
      if (tmp___24 != 0UL) {
        return (-14);
      } else {
      }
      tmp___25 = isdn_net_setcfg(& iocpar.cfg);
      return (tmp___25);
    } else {
      return (-22);
    }
    case 18692U: ;
    if (arg != 0UL) {
      tmp___26 = copy_from_user((void *)(& iocpar.cfg), (void const *)argp, 392UL);
      if (tmp___26 != 0UL) {
        return (-14);
      } else {
      }
      ret = isdn_net_getcfg(& iocpar.cfg);
      if (ret == 0) {
        tmp___27 = copy_to_user(argp, (void const *)(& iocpar.cfg), 392UL);
        if (tmp___27 != 0UL) {
          return (-14);
        } else {
        }
      } else {
      }
      return (ret);
    } else {
      return (-22);
    }
    case 18693U: ;
    if (arg != 0UL) {
      tmp___28 = copy_from_user((void *)(& iocpar.phone), (void const *)argp, 48UL);
      if (tmp___28 != 0UL) {
        return (-14);
      } else {
      }
      ret = ldv_mutex_lock_interruptible_137(& dev->mtx);
      if (ret != 0) {
        return (ret);
      } else {
      }
      ret = isdn_net_addphone(& iocpar.phone);
      ldv_mutex_unlock_138(& dev->mtx);
      return (ret);
    } else {
      return (-22);
    }
    case 18695U: ;
    if (arg != 0UL) {
      tmp___29 = copy_from_user((void *)(& iocpar.phone), (void const *)argp, 48UL);
      if (tmp___29 != 0UL) {
        return (-14);
      } else {
      }
      ret = ldv_mutex_lock_interruptible_139(& dev->mtx);
      if (ret != 0) {
        return (ret);
      } else {
      }
      ret = isdn_net_getphones(& iocpar.phone, (char *)argp);
      ldv_mutex_unlock_140(& dev->mtx);
      return (ret);
    } else {
      return (-22);
    }
    case 18694U: ;
    if (arg != 0UL) {
      tmp___30 = copy_from_user((void *)(& iocpar.phone), (void const *)argp, 48UL);
      if (tmp___30 != 0UL) {
        return (-14);
      } else {
      }
      ret = ldv_mutex_lock_interruptible_141(& dev->mtx);
      if (ret != 0) {
        return (ret);
      } else {
      }
      ret = isdn_net_delphone(& iocpar.phone);
      ldv_mutex_unlock_142(& dev->mtx);
      return (ret);
    } else {
      return (-22);
    }
    case 18708U: ;
    if (arg != 0UL) {
      tmp___31 = copy_from_user((void *)(& iocpar.name), (void const *)argp, 10UL);
      if (tmp___31 != 0UL) {
        return (-14);
      } else {
      }
      tmp___32 = isdn_net_force_dial((char *)(& iocpar.name));
      return (tmp___32);
    } else {
      return (-22);
    }
    case 18720U: ;
    if (arg == 0UL) {
      return (-22);
    } else {
    }
    tmp___33 = copy_from_user((void *)(& iocpar.name), (void const *)argp, 10UL);
    if (tmp___33 != 0UL) {
      return (-14);
    } else {
    }
    tmp___34 = isdn_ppp_dial_slave((char *)(& iocpar.name));
    return (tmp___34);
    case 18721U: ;
    if (arg == 0UL) {
      return (-22);
    } else {
    }
    tmp___35 = copy_from_user((void *)(& iocpar.name), (void const *)argp, 10UL);
    if (tmp___35 != 0UL) {
      return (-14);
    } else {
    }
    tmp___36 = isdn_ppp_hangup_slave((char *)(& iocpar.name));
    return (tmp___36);
    case 18699U: ;
    if (arg == 0UL) {
      return (-22);
    } else {
    }
    tmp___37 = copy_from_user((void *)(& iocpar.name), (void const *)argp, 10UL);
    if (tmp___37 != 0UL) {
      return (-14);
    } else {
    }
    tmp___38 = isdn_net_force_hangup((char *)(& iocpar.name));
    return (tmp___38);
    case 18698U:
    dev->net_verbose = (int )arg;
    printk("\016isdn: Verbose-Level is %d\n", dev->net_verbose);
    return (0);
    case 18700U: ;
    if (arg != 0UL) {
      dev->global_flags = dev->global_flags | 1;
    } else {
      dev->global_flags = dev->global_flags & -2;
    }
    printk("\016isdn: Global Mode %s\n", dev->global_flags & 1 ? (char *)"stopped" : (char *)"running");
    return (0);
    case 18701U:
    drvidx = -1;
    if (arg != 0UL) {
      tmp___39 = copy_from_user((void *)(& iocpar.iocts), (void const *)argp, 40UL);
      if (tmp___39 != 0UL) {
        return (-14);
      } else {
      }
      iocpar.iocts.drvid[24UL] = 0;
      tmp___41 = strlen((char const *)(& iocpar.iocts.drvid));
      if (tmp___41 != 0UL) {
        p___1 = strchr((char const *)(& iocpar.iocts.drvid), 44);
        if ((unsigned long )p___1 != (unsigned long )((char *)0)) {
          *p___1 = 0;
        } else {
        }
        drvidx = -1;
        i___1 = 0;
        goto ldv_51448;
        ldv_51447:
        tmp___40 = strcmp((char const *)(& dev->drvid) + (unsigned long )i___1,
                          (char const *)(& iocpar.iocts.drvid));
        if (tmp___40 == 0) {
          drvidx = i___1;
          goto ldv_51446;
        } else {
        }
        i___1 = i___1 + 1;
        ldv_51448: ;
        if (i___1 <= 31) {
          goto ldv_51447;
        } else {
        }
        ldv_51446: ;
      } else {
      }
    } else {
    }
    if (drvidx == -1) {
      return (-19);
    } else {
    }
    if (iocpar.iocts.arg != 0UL) {
      (dev->drv[drvidx])->flags = (dev->drv[drvidx])->flags | 2UL;
    } else {
      (dev->drv[drvidx])->flags = (dev->drv[drvidx])->flags & 0xfffffffffffffffdUL;
    }
    return (0);
    case 18702U:
    dev->profd = get_current();
    return (0);
    case 18703U: ;
    if (arg != 0UL) {
      p___2 = (char *)argp;
      tmp___42 = current_thread_info();
      tmp___43 = __chk_range_not_ok((unsigned long )argp, 19904UL, tmp___42->addr_limit.seg);
      if (tmp___43) {
        tmp___44 = 0;
      } else {
        tmp___44 = 1;
      }
      tmp___45 = ldv__builtin_expect((long )tmp___44, 1L);
      if (tmp___45 == 0L) {
        return (-14);
      } else {
      }
      i___2 = 0;
      goto ldv_51455;
      ldv_51454:
      tmp___46 = copy_to_user((void *)p___2, (void const *)(& dev->mdm.info[i___2].emu.profile),
                              24UL);
      if (tmp___46 != 0UL) {
        return (-14);
      } else {
      }
      p___2 = p___2 + 24UL;
      tmp___47 = copy_to_user((void *)p___2, (void const *)(& dev->mdm.info[i___2].emu.pmsn),
                              32UL);
      if (tmp___47 != 0UL) {
        return (-14);
      } else {
      }
      p___2 = p___2 + 32UL;
      tmp___48 = copy_to_user((void *)p___2, (void const *)(& dev->mdm.info[i___2].emu.plmsn),
                              255UL);
      if (tmp___48 != 0UL) {
        return (-14);
      } else {
      }
      p___2 = p___2 + 255UL;
      i___2 = i___2 + 1;
      ldv_51455: ;
      if (i___2 <= 63) {
        goto ldv_51454;
      } else {
      }
      return (19904);
    } else {
      return (-22);
    }
    case 18704U: ;
    if (arg != 0UL) {
      p___3 = (char *)argp;
      tmp___49 = current_thread_info();
      tmp___50 = __chk_range_not_ok((unsigned long )argp, 19904UL, tmp___49->addr_limit.seg);
      if (tmp___50) {
        tmp___51 = 0;
      } else {
        tmp___51 = 1;
      }
      tmp___52 = ldv__builtin_expect((long )tmp___51, 1L);
      if (tmp___52 == 0L) {
        return (-14);
      } else {
      }
      i___3 = 0;
      goto ldv_51462;
      ldv_51461:
      tmp___53 = copy_from_user((void *)(& dev->mdm.info[i___3].emu.profile), (void const *)p___3,
                                24UL);
      if (tmp___53 != 0UL) {
        return (-14);
      } else {
      }
      p___3 = p___3 + 24UL;
      tmp___54 = copy_from_user((void *)(& dev->mdm.info[i___3].emu.plmsn), (void const *)p___3,
                                255UL);
      if (tmp___54 != 0UL) {
        return (-14);
      } else {
      }
      p___3 = p___3 + 255UL;
      tmp___55 = copy_from_user((void *)(& dev->mdm.info[i___3].emu.pmsn), (void const *)p___3,
                                32UL);
      if (tmp___55 != 0UL) {
        return (-14);
      } else {
      }
      p___3 = p___3 + 32UL;
      i___3 = i___3 + 1;
      ldv_51462: ;
      if (i___3 <= 63) {
        goto ldv_51461;
      } else {
      }
      return (0);
    } else {
      return (-22);
    }
    case 18706U: ;
    case 18705U: ;
    if (arg != 0UL) {
      tmp___56 = copy_from_user((void *)(& iocpar.iocts), (void const *)argp, 40UL);
      if (tmp___56 != 0UL) {
        return (-14);
      } else {
      }
      iocpar.iocts.drvid[24UL] = 0;
      tmp___58 = strlen((char const *)(& iocpar.iocts.drvid));
      if (tmp___58 != 0UL) {
        drvidx = -1;
        i = 0;
        goto ldv_51468;
        ldv_51467:
        tmp___57 = strcmp((char const *)(& dev->drvid) + (unsigned long )i, (char const *)(& iocpar.iocts.drvid));
        if (tmp___57 == 0) {
          drvidx = i;
          goto ldv_51466;
        } else {
        }
        i = i + 1;
        ldv_51468: ;
        if (i <= 31) {
          goto ldv_51467;
        } else {
        }
        ldv_51466: ;
      } else {
        drvidx = 0;
      }
      if (drvidx == -1) {
        return (-19);
      } else {
      }
      if (cmd == 18706U) {
        loop = 1;
        p = (char *)iocpar.iocts.arg;
        i = 0;
        goto ldv_51483;
        ldv_51482:
        j = 0;
        ldv_51480:
        tmp___59 = current_thread_info();
        tmp___60 = __chk_range_not_ok((unsigned long )p, 1UL, tmp___59->addr_limit.seg);
        if (tmp___60) {
          tmp___61 = 0;
        } else {
          tmp___61 = 1;
        }
        tmp___62 = ldv__builtin_expect((long )tmp___61, 1L);
        if (tmp___62 == 0L) {
          return (-14);
        } else {
        }
        __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5601/dscv_tempdir/dscv/ri/32_7a/drivers/isdn/i4l/isdn_common.c",
                      1622);
        tmp___63 = p;
        p = p + 1;
        __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu), "=r" (__val_gu): "0" (tmp___63),
                             "i" (1UL));
        iocpar.bname[j] = (char )__val_gu;
        switch ((int )iocpar.bname[j]) {
        case 0:
        loop = 0;
        case 44:
        iocpar.bname[j] = 0;
        strcpy((char *)(& (dev->drv[drvidx])->msn2eaz) + (unsigned long )i, (char const *)(& iocpar.bname));
        j = 32;
        goto ldv_51477;
        default:
        j = j + 1;
        }
        ldv_51477: ;
        if (j > 31) {
          goto ldv_51479;
        } else {
        }
        goto ldv_51480;
        ldv_51479:
        i = i + 1;
        if (i > 9) {
          goto ldv_51481;
        } else {
        }
        ldv_51483: ;
        if (loop != 0) {
          goto ldv_51482;
        } else {
        }
        ldv_51481: ;
      } else {
        p = (char *)iocpar.iocts.arg;
        i = 0;
        goto ldv_51485;
        ldv_51484:
        tmp___64 = strlen((char const *)(& (dev->drv[drvidx])->msn2eaz) + (unsigned long )i);
        snprintf((char *)(& iocpar.bname), 22UL, "%s%s", tmp___64 != 0UL ? (char *)(& (dev->drv[drvidx])->msn2eaz) + (unsigned long )i : (char *)"_",
                 i <= 8 ? (char *)"," : (char *)"");
        tmp___65 = strlen((char const *)(& iocpar.bname));
        tmp___66 = copy_to_user((void *)p, (void const *)(& iocpar.bname), tmp___65 + 1UL);
        if (tmp___66 != 0UL) {
          return (-14);
        } else {
        }
        tmp___67 = strlen((char const *)(& iocpar.bname));
        p = p + tmp___67;
        i = i + 1;
        ldv_51485: ;
        if (i <= 9) {
          goto ldv_51484;
        } else {
        }
      }
      return (0);
    } else {
      return (-22);
    }
    case 18815U: ;
    if (arg != 0UL) {
      tmp___68 = copy_to_user(argp, (void const *)(& dev), 8UL);
      if (tmp___68 != 0UL) {
        return (-14);
      } else {
      }
      return (0);
    } else {
      return (-22);
    }
    default: ;
    if ((cmd & 18816U) == 18816U) {
      cmd = cmd & 127U;
    } else {
      return (-22);
    }
    if (arg != 0UL) {
      tmp___69 = copy_from_user((void *)(& iocpar.iocts), (void const *)argp, 40UL);
      if (tmp___69 != 0UL) {
        return (-14);
      } else {
      }
      iocpar.iocts.drvid[24UL] = 0;
      tmp___71 = strlen((char const *)(& iocpar.iocts.drvid));
      if (tmp___71 != 0UL) {
        p___4 = strchr((char const *)(& iocpar.iocts.drvid), 44);
        if ((unsigned long )p___4 != (unsigned long )((char *)0)) {
          *p___4 = 0;
        } else {
        }
        drvidx = -1;
        i___4 = 0;
        goto ldv_51493;
        ldv_51492:
        tmp___70 = strcmp((char const *)(& dev->drvid) + (unsigned long )i___4,
                          (char const *)(& iocpar.iocts.drvid));
        if (tmp___70 == 0) {
          drvidx = i___4;
          goto ldv_51491;
        } else {
        }
        i___4 = i___4 + 1;
        ldv_51493: ;
        if (i___4 <= 31) {
          goto ldv_51492;
        } else {
        }
        ldv_51491: ;
      } else {
        drvidx = 0;
      }
      if (drvidx == -1) {
        return (-19);
      } else {
      }
      tmp___72 = current_thread_info();
      tmp___73 = __chk_range_not_ok((unsigned long )argp, 40UL, tmp___72->addr_limit.seg);
      if (tmp___73) {
        tmp___74 = 0;
      } else {
        tmp___74 = 1;
      }
      tmp___75 = ldv__builtin_expect((long )tmp___74, 1L);
      if (tmp___75 == 0L) {
        return (-14);
      } else {
      }
      c.driver = drvidx;
      c.command = 0;
      c.arg = (ulong )cmd;
      memcpy((void *)(& c.parm.num), (void const *)(& iocpar.iocts.arg), 8UL);
      ret = isdn_command(& c);
      memcpy((void *)(& iocpar.iocts.arg), (void const *)(& c.parm.num), 8UL);
      tmp___76 = copy_to_user(argp, (void const *)(& iocpar.iocts), 40UL);
      if (tmp___76 != 0UL) {
        return (-14);
      } else {
      }
      return (ret);
    } else {
      return (-22);
    }
    }
  } else {
  }
  if (minor <= 191U) {
    tmp___77 = isdn_ppp_ioctl((int )(minor - 128U), file, cmd, arg);
    return (tmp___77);
  } else {
  }
  return (-19);
}
}
static long isdn_unlocked_ioctl(struct file *file , unsigned int cmd , unsigned long arg )
{
  int ret ;
  {
  ldv_mutex_lock_143(& isdn_mutex);
  ret = isdn_ioctl(file, cmd, arg);
  ldv_mutex_unlock_144(& isdn_mutex);
  return ((long )ret);
}
}
static int isdn_open(struct inode *ino , struct file *filep )
{
  uint minor ;
  unsigned int tmp ;
  int drvidx ;
  int chidx ;
  int retval ;
  infostruct *p ;
  void *tmp___0 ;
  {
  tmp = iminor((struct inode const *)ino);
  minor = tmp;
  retval = -19;
  ldv_mutex_lock_145(& isdn_mutex);
  if (minor == 255U) {
    tmp___0 = kmalloc(16UL, 208U);
    p = (infostruct *)tmp___0;
    if ((unsigned long )p != (unsigned long )((infostruct *)0)) {
      p->next = (char *)dev->infochain;
      p->private = (char *)(& filep->private_data);
      dev->infochain = p;
      filep->private_data = (void *)1;
      retval = 0;
      goto out;
    } else {
      retval = -12;
      goto out;
    }
  } else {
  }
  if (dev->channels == 0) {
    goto out;
  } else {
  }
  if (minor <= 63U) {
    printk("\fisdn_open minor %d obsolete!\n", minor);
    drvidx = isdn_minor2drv((int )minor);
    if (drvidx < 0) {
      goto out;
    } else {
    }
    chidx = isdn_minor2chan((int )minor);
    if (((dev->drv[drvidx])->flags & 1UL) == 0UL) {
      goto out;
    } else {
    }
    if (((dev->drv[drvidx])->online & (ulong )(1 << chidx)) == 0UL) {
      goto out;
    } else {
    }
    isdn_lock_drivers();
    retval = 0;
    goto out;
  } else {
  }
  if (minor <= 127U) {
    drvidx = isdn_minor2drv((int )(minor - 64U));
    if (drvidx < 0) {
      goto out;
    } else {
    }
    isdn_lock_drivers();
    retval = 0;
    goto out;
  } else {
  }
  if (minor <= 191U) {
    retval = isdn_ppp_open((int )(minor - 128U), filep);
    if (retval == 0) {
      isdn_lock_drivers();
    } else {
    }
    goto out;
  } else {
  }
  out:
  nonseekable_open(ino, filep);
  ldv_mutex_unlock_146(& isdn_mutex);
  return (retval);
}
}
static int isdn_close(struct inode *ino , struct file *filep )
{
  uint minor ;
  unsigned int tmp ;
  infostruct *p ;
  infostruct *q ;
  struct task_struct *tmp___0 ;
  {
  tmp = iminor((struct inode const *)ino);
  minor = tmp;
  ldv_mutex_lock_147(& isdn_mutex);
  if (minor == 255U) {
    p = dev->infochain;
    q = (infostruct *)0;
    goto ldv_51520;
    ldv_51519: ;
    if ((unsigned long )p->private == (unsigned long )((char *)(& filep->private_data))) {
      if ((unsigned long )q != (unsigned long )((infostruct *)0)) {
        q->next = p->next;
      } else {
        dev->infochain = (infostruct *)p->next;
      }
      kfree((void const *)p);
      goto out;
    } else {
    }
    q = p;
    p = (infostruct *)p->next;
    ldv_51520: ;
    if ((unsigned long )p != (unsigned long )((infostruct *)0)) {
      goto ldv_51519;
    } else {
    }
    printk("\fisdn: No private data while closing isdnctrl\n");
    goto out;
  } else {
  }
  isdn_unlock_drivers();
  if (minor <= 63U) {
    goto out;
  } else {
  }
  if (minor <= 127U) {
    tmp___0 = get_current();
    if ((unsigned long )dev->profd == (unsigned long )tmp___0) {
      dev->profd = (struct task_struct *)0;
    } else {
    }
    goto out;
  } else {
  }
  if (minor <= 191U) {
    isdn_ppp_release((int )(minor - 128U), filep);
  } else {
  }
  out:
  ldv_mutex_unlock_148(& isdn_mutex);
  return (0);
}
}
static struct file_operations const isdn_fops =
     {& __this_module, & no_llseek, & isdn_read, & isdn_write, 0, 0, 0, & isdn_poll,
    & isdn_unlocked_ioctl, 0, 0, 0, & isdn_open, 0, & isdn_close, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0};
char *isdn_map_eaz2msn(char *msn , int di )
{
  isdn_driver_t *this ;
  int i ;
  size_t tmp ;
  size_t tmp___0 ;
  {
  this = dev->drv[di];
  tmp___0 = strlen((char const *)msn);
  if (tmp___0 == 1UL) {
    i = (int )*msn + -48;
    if (i >= 0 && i <= 9) {
      tmp = strlen((char const *)(& this->msn2eaz) + (unsigned long )i);
      if (tmp != 0UL) {
        return ((char *)(& this->msn2eaz) + (unsigned long )i);
      } else {
      }
    } else {
    }
  } else {
  }
  return (msn);
}
}
int isdn_get_free_channel(int usage , int l2_proto , int l3_proto , int pre_dev ,
                          int pre_chan , char *msn )
{
  int i ;
  ulong features ;
  ulong vfeatures ;
  int d ;
  char *tmp ;
  int tmp___0 ;
  {
  features = (ulong )((1 << l2_proto) | (65536 << l3_proto));
  vfeatures = (ulong )(((1 << l2_proto) | (65536 << l3_proto)) & -897);
  i = 0;
  goto ldv_51543;
  ldv_51542: ;
  if ((dev->usage[i] & 7) == 0 && dev->drvmap[i] != -1) {
    d = dev->drvmap[i];
    if ((dev->usage[i] & 64) != 0 && (pre_dev != d || dev->chanmap[i] != pre_chan)) {
      goto ldv_51541;
    } else {
    }
    tmp = isdn_map_eaz2msn(msn, d);
    tmp___0 = strcmp((char const *)tmp, "-");
    if (tmp___0 == 0) {
      goto ldv_51541;
    } else {
    }
    if ((dev->usage[i] & 32) != 0) {
      goto ldv_51541;
    } else {
    }
    if ((int )(dev->drv[d])->flags & 1) {
      if ((((dev->drv[d])->interface)->features & features) == features || ((((dev->drv[d])->interface)->features & vfeatures) == vfeatures && (((dev->drv[d])->interface)->features & 16UL) != 0UL)) {
        if (pre_dev < 0 || pre_chan < 0) {
          dev->usage[i] = dev->usage[i] & 64;
          dev->usage[i] = dev->usage[i] | usage;
          isdn_info_update();
          return (i);
        } else
        if (pre_dev == d && dev->chanmap[i] == pre_chan) {
          dev->usage[i] = dev->usage[i] & 64;
          dev->usage[i] = dev->usage[i] | usage;
          isdn_info_update();
          return (i);
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  ldv_51541:
  i = i + 1;
  ldv_51543: ;
  if (i <= 63) {
    goto ldv_51542;
  } else {
  }
  return (-1);
}
}
void isdn_free_channel(int di , int ch , int usage )
{
  int i ;
  {
  if (di < 0 || ch < 0) {
    printk("\f%s: called with invalid drv(%d) or channel(%d)\n", "isdn_free_channel",
           di, ch);
    return;
  } else {
  }
  i = 0;
  goto ldv_51553;
  ldv_51552: ;
  if (((usage == 0 || (dev->usage[i] & 7) == usage) && dev->drvmap[i] == di) && dev->chanmap[i] == ch) {
    dev->usage[i] = dev->usage[i] & 64;
    strcpy((char *)(& dev->num) + (unsigned long )i, "???");
    dev->ibytes[i] = 0UL;
    dev->obytes[i] = 0UL;
    dev->v110emu[i] = 0;
    atomic_set((atomic_t *)(& dev->v110use) + (unsigned long )i, 0);
    isdn_v110_close(dev->v110[i]);
    dev->v110[i] = (isdn_v110_stream *)0;
    isdn_info_update();
    if ((unsigned long )dev->drv[di] != (unsigned long )((isdn_driver_t *)0)) {
      skb_queue_purge((dev->drv[di])->rpqueue + (unsigned long )ch);
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_51553: ;
  if (i <= 63) {
    goto ldv_51552;
  } else {
  }
  return;
}
}
void isdn_unexclusive_channel(int di , int ch )
{
  int i ;
  {
  i = 0;
  goto ldv_51561;
  ldv_51560: ;
  if (dev->drvmap[i] == di && dev->chanmap[i] == ch) {
    dev->usage[i] = dev->usage[i] & -65;
    isdn_info_update();
    return;
  } else {
  }
  i = i + 1;
  ldv_51561: ;
  if (i <= 63) {
    goto ldv_51560;
  } else {
  }
  return;
}
}
static int isdn_writebuf_stub(int drvidx , int chan , u_char const *buf , int len )
{
  int ret ;
  int hl ;
  struct sk_buff *skb ;
  struct sk_buff *tmp ;
  unsigned char *tmp___0 ;
  unsigned long tmp___1 ;
  int tmp___2 ;
  {
  hl = (int )((dev->drv[drvidx])->interface)->hl_hdrlen;
  tmp = alloc_skb((unsigned int )(hl + len), 32U);
  skb = tmp;
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    return (-12);
  } else {
  }
  skb_reserve(skb, hl);
  tmp___0 = skb_put(skb, (unsigned int )len);
  tmp___1 = copy_from_user((void *)tmp___0, (void const *)buf, (unsigned long )len);
  if (tmp___1 != 0UL) {
    consume_skb(skb);
    return (-14);
  } else {
  }
  ret = (*(((dev->drv[drvidx])->interface)->writebuf_skb))(drvidx, chan, 1, skb);
  if (ret <= 0) {
    consume_skb(skb);
  } else {
  }
  if (ret > 0) {
    tmp___2 = isdn_dc2minor(drvidx, chan);
    dev->obytes[tmp___2] = dev->obytes[tmp___2] + (ulong )ret;
  } else {
  }
  return (ret);
}
}
int isdn_writebuf_skb_stub(int drvidx , int chan , int ack , struct sk_buff *skb )
{
  int ret ;
  struct sk_buff *nskb ;
  int v110_ret ;
  int idx ;
  int tmp ;
  int hl ;
  struct sk_buff *skb_tmp ;
  unsigned int tmp___0 ;
  {
  nskb = (struct sk_buff *)0;
  v110_ret = (int )skb->len;
  tmp = isdn_dc2minor(drvidx, chan);
  idx = tmp;
  if ((unsigned long )dev->v110[idx] != (unsigned long )((isdn_v110_stream *)0)) {
    atomic_inc((atomic_t *)(& dev->v110use) + (unsigned long )idx);
    nskb = isdn_v110_encode(dev->v110[idx], skb);
    atomic_dec((atomic_t *)(& dev->v110use) + (unsigned long )idx);
    if ((unsigned long )nskb == (unsigned long )((struct sk_buff *)0)) {
      return (0);
    } else {
    }
    v110_ret = *((int *)nskb->data);
    skb_pull(nskb, 4U);
    if (nskb->len == 0U) {
      consume_skb(nskb);
      return (v110_ret);
    } else {
    }
    ack = 1;
    ret = (*(((dev->drv[drvidx])->interface)->writebuf_skb))(drvidx, chan, ack, nskb);
  } else {
    hl = (int )((dev->drv[drvidx])->interface)->hl_hdrlen;
    tmp___0 = skb_headroom((struct sk_buff const *)skb);
    if (tmp___0 < (unsigned int )hl) {
      skb_tmp = skb_realloc_headroom(skb, (unsigned int )hl);
      printk("\017isdn_writebuf_skb_stub: reallocating headroom%s\n", (unsigned long )skb_tmp != (unsigned long )((struct sk_buff *)0) ? (char *)"" : (char *)" failed");
      if ((unsigned long )skb_tmp == (unsigned long )((struct sk_buff *)0)) {
        return (-12);
      } else {
      }
      ret = (*(((dev->drv[drvidx])->interface)->writebuf_skb))(drvidx, chan, ack,
                                                               skb_tmp);
      if (ret > 0) {
        consume_skb(skb);
      } else {
        consume_skb(skb_tmp);
      }
    } else {
      ret = (*(((dev->drv[drvidx])->interface)->writebuf_skb))(drvidx, chan, ack,
                                                               skb);
    }
  }
  if (ret > 0) {
    dev->obytes[idx] = dev->obytes[idx] + (ulong )ret;
    if ((unsigned long )dev->v110[idx] != (unsigned long )((isdn_v110_stream *)0)) {
      atomic_inc((atomic_t *)(& dev->v110use) + (unsigned long )idx);
      (dev->v110[idx])->skbuser = (dev->v110[idx])->skbuser + 1;
      atomic_dec((atomic_t *)(& dev->v110use) + (unsigned long )idx);
      ret = v110_ret;
      if ((unsigned int )ret == skb->len) {
        consume_skb(skb);
      } else {
      }
    } else {
    }
  } else
  if ((unsigned long )dev->v110[idx] != (unsigned long )((isdn_v110_stream *)0)) {
    consume_skb(nskb);
  } else {
  }
  return (ret);
}
}
static int isdn_add_channels(isdn_driver_t *d , int drvidx , int n , int adding )
{
  int j ;
  int k ;
  int m ;
  struct lock_class_key __key ;
  int *tmp ;
  void *tmp___0 ;
  int *tmp___1 ;
  void *tmp___2 ;
  struct sk_buff_head *tmp___3 ;
  void *tmp___4 ;
  void *tmp___5 ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  {
  __init_waitqueue_head(& d->st_waitq, "&d->st_waitq", & __key);
  if ((int )d->flags & 1) {
    return (-1);
  } else {
  }
  if (n <= 0) {
    return (0);
  } else {
  }
  m = adding != 0 ? d->channels + n : n;
  if (dev->channels + n > 64) {
    printk("\fregister_isdn: Max. %d channels supported\n", 64);
    return (-1);
  } else {
  }
  if (adding != 0 && (unsigned long )d->rcverr != (unsigned long )((int *)0)) {
    kfree((void const *)d->rcverr);
  } else {
  }
  tmp___0 = kzalloc((unsigned long )m * 4UL, 32U);
  tmp = (int *)tmp___0;
  d->rcverr = tmp;
  if ((unsigned long )tmp == (unsigned long )((int *)0)) {
    printk("\fregister_isdn: Could not alloc rcverr\n");
    return (-1);
  } else {
  }
  if (adding != 0 && (unsigned long )d->rcvcount != (unsigned long )((int *)0)) {
    kfree((void const *)d->rcvcount);
  } else {
  }
  tmp___2 = kzalloc((unsigned long )m * 4UL, 32U);
  tmp___1 = (int *)tmp___2;
  d->rcvcount = tmp___1;
  if ((unsigned long )tmp___1 == (unsigned long )((int *)0)) {
    printk("\fregister_isdn: Could not alloc rcvcount\n");
    if (adding == 0) {
      kfree((void const *)d->rcverr);
    } else {
    }
    return (-1);
  } else {
  }
  if (adding != 0 && (unsigned long )d->rpqueue != (unsigned long )((struct sk_buff_head *)0)) {
    j = 0;
    goto ldv_51595;
    ldv_51594:
    skb_queue_purge(d->rpqueue + (unsigned long )j);
    j = j + 1;
    ldv_51595: ;
    if (d->channels > j) {
      goto ldv_51594;
    } else {
    }
    kfree((void const *)d->rpqueue);
  } else {
  }
  tmp___4 = kmalloc((unsigned long )m * 96UL, 32U);
  tmp___3 = (struct sk_buff_head *)tmp___4;
  d->rpqueue = tmp___3;
  if ((unsigned long )tmp___3 == (unsigned long )((struct sk_buff_head *)0)) {
    printk("\fregister_isdn: Could not alloc rpqueue\n");
    if (adding == 0) {
      kfree((void const *)d->rcvcount);
      kfree((void const *)d->rcverr);
    } else {
    }
    return (-1);
  } else {
  }
  j = 0;
  goto ldv_51598;
  ldv_51597:
  skb_queue_head_init(d->rpqueue + (unsigned long )j);
  j = j + 1;
  ldv_51598: ;
  if (j < m) {
    goto ldv_51597;
  } else {
  }
  if (adding != 0 && (unsigned long )d->rcv_waitq != (unsigned long )((wait_queue_head_t *)0)) {
    kfree((void const *)d->rcv_waitq);
  } else {
  }
  tmp___5 = kmalloc((unsigned long )m * 176UL, 32U);
  d->rcv_waitq = (wait_queue_head_t *)tmp___5;
  if ((unsigned long )d->rcv_waitq == (unsigned long )((wait_queue_head_t *)0)) {
    printk("\fregister_isdn: Could not alloc rcv_waitq\n");
    if (adding == 0) {
      kfree((void const *)d->rpqueue);
      kfree((void const *)d->rcvcount);
      kfree((void const *)d->rcverr);
    } else {
    }
    return (-1);
  } else {
  }
  d->snd_waitq = d->rcv_waitq + (unsigned long )m;
  j = 0;
  goto ldv_51603;
  ldv_51602:
  __init_waitqueue_head(d->rcv_waitq + (unsigned long )j, "&d->rcv_waitq[j]", & __key___0);
  __init_waitqueue_head(d->snd_waitq + (unsigned long )j, "&d->snd_waitq[j]", & __key___1);
  j = j + 1;
  ldv_51603: ;
  if (j < m) {
    goto ldv_51602;
  } else {
  }
  dev->channels = dev->channels + n;
  j = d->channels;
  goto ldv_51609;
  ldv_51608:
  k = 0;
  goto ldv_51607;
  ldv_51606: ;
  if (dev->chanmap[k] < 0) {
    dev->chanmap[k] = j;
    dev->drvmap[k] = drvidx;
    goto ldv_51605;
  } else {
  }
  k = k + 1;
  ldv_51607: ;
  if (k <= 63) {
    goto ldv_51606;
  } else {
  }
  ldv_51605:
  j = j + 1;
  ldv_51609: ;
  if (j < m) {
    goto ldv_51608;
  } else {
  }
  d->channels = m;
  return (0);
}
}
static void set_global_features(void)
{
  int drvidx ;
  {
  dev->global_features = 0UL;
  drvidx = 0;
  goto ldv_51617;
  ldv_51616: ;
  if ((unsigned long )dev->drv[drvidx] == (unsigned long )((isdn_driver_t *)0)) {
    goto ldv_51615;
  } else {
  }
  if ((unsigned long )(dev->drv[drvidx])->interface != (unsigned long )((isdn_if *)0)) {
    dev->global_features = dev->global_features | ((dev->drv[drvidx])->interface)->features;
  } else {
  }
  ldv_51615:
  drvidx = drvidx + 1;
  ldv_51617: ;
  if (drvidx <= 31) {
    goto ldv_51616;
  } else {
  }
  return;
}
}
static char *map_drvname(int di )
{
  {
  if (di < 0 || di > 31) {
    return ((char *)0);
  } else {
  }
  return ((char *)(& dev->drvid) + (unsigned long )di);
}
}
static int map_namedrv(char *id )
{
  int i ;
  int tmp ;
  {
  i = 0;
  goto ldv_51627;
  ldv_51626:
  tmp = strcmp((char const *)(& dev->drvid) + (unsigned long )i, (char const *)id);
  if (tmp == 0) {
    return (i);
  } else {
  }
  i = i + 1;
  ldv_51627: ;
  if (i <= 31) {
    goto ldv_51626;
  } else {
  }
  return (-1);
}
}
int isdn_register_divert(isdn_divert_if *i_div )
{
  {
  if (i_div->if_magic != 629617665UL) {
    return (2);
  } else {
  }
  switch (i_div->cmd) {
  case 1: ;
  if ((unsigned long )divert_if != (unsigned long )i_div) {
    return (4);
  } else {
  }
  divert_if = (isdn_divert_if *)0;
  return (0);
  case 0: ;
  if ((unsigned long )divert_if != (unsigned long )((isdn_divert_if *)0)) {
    return (3);
  } else {
  }
  i_div->ll_cmd = & isdn_command;
  i_div->drv_to_name = & map_drvname;
  i_div->name_to_drv = & map_namedrv;
  divert_if = i_div;
  return (0);
  default: ;
  return (1);
  }
}
}
static char const __kstrtab_isdn_register_divert[21U] =
  { 'i', 's', 'd', 'n',
        '_', 'r', 'e', 'g',
        'i', 's', 't', 'e',
        'r', '_', 'd', 'i',
        'v', 'e', 'r', 't',
        '\000'};
struct kernel_symbol const __ksymtab_isdn_register_divert ;
struct kernel_symbol const __ksymtab_isdn_register_divert = {(unsigned long )(& isdn_register_divert), (char const *)(& __kstrtab_isdn_register_divert)};
static char const __kstrtab_register_isdn[14U] =
  { 'r', 'e', 'g', 'i',
        's', 't', 'e', 'r',
        '_', 'i', 's', 'd',
        'n', '\000'};
struct kernel_symbol const __ksymtab_register_isdn ;
struct kernel_symbol const __ksymtab_register_isdn = {(unsigned long )(& register_isdn), (char const *)(& __kstrtab_register_isdn)};
static char const __kstrtab_isdn_ppp_register_compressor[29U] =
  { 'i', 's', 'd', 'n',
        '_', 'p', 'p', 'p',
        '_', 'r', 'e', 'g',
        'i', 's', 't', 'e',
        'r', '_', 'c', 'o',
        'm', 'p', 'r', 'e',
        's', 's', 'o', 'r',
        '\000'};
struct kernel_symbol const __ksymtab_isdn_ppp_register_compressor ;
struct kernel_symbol const __ksymtab_isdn_ppp_register_compressor = {(unsigned long )(& isdn_ppp_register_compressor), (char const *)(& __kstrtab_isdn_ppp_register_compressor)};
static char const __kstrtab_isdn_ppp_unregister_compressor[31U] =
  { 'i', 's', 'd', 'n',
        '_', 'p', 'p', 'p',
        '_', 'u', 'n', 'r',
        'e', 'g', 'i', 's',
        't', 'e', 'r', '_',
        'c', 'o', 'm', 'p',
        'r', 'e', 's', 's',
        'o', 'r', '\000'};
struct kernel_symbol const __ksymtab_isdn_ppp_unregister_compressor ;
struct kernel_symbol const __ksymtab_isdn_ppp_unregister_compressor = {(unsigned long )(& isdn_ppp_unregister_compressor), (char const *)(& __kstrtab_isdn_ppp_unregister_compressor)};
int register_isdn(isdn_if *i )
{
  isdn_driver_t *d ;
  int j ;
  ulong flags ;
  int drvidx ;
  void *tmp ;
  raw_spinlock_t *tmp___0 ;
  int tmp___1 ;
  size_t tmp___2 ;
  int tmp___3 ;
  {
  if (dev->drivers > 31) {
    printk("\fregister_isdn: Max. %d drivers supported\n", 32);
    return (0);
  } else {
  }
  if ((unsigned long )i->writebuf_skb == (unsigned long )((int (*)(int , int , int ,
                                                                   struct sk_buff * ))0)) {
    printk("\fregister_isdn: No write routine given.\n");
    return (0);
  } else {
  }
  tmp = kzalloc(512UL, 208U);
  d = (isdn_driver_t *)tmp;
  if ((unsigned long )d == (unsigned long )((isdn_driver_t *)0)) {
    printk("\fregister_isdn: Could not alloc driver-struct\n");
    return (0);
  } else {
  }
  d->maxbufsize = i->maxbufsize;
  d->pktcount = 0UL;
  d->stavail = 0;
  d->flags = 4UL;
  d->online = 0UL;
  d->interface = i;
  d->channels = 0;
  tmp___0 = spinlock_check(& dev->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  drvidx = 0;
  goto ldv_51672;
  ldv_51671: ;
  if ((unsigned long )dev->drv[drvidx] == (unsigned long )((isdn_driver_t *)0)) {
    goto ldv_51670;
  } else {
  }
  drvidx = drvidx + 1;
  ldv_51672: ;
  if (drvidx <= 31) {
    goto ldv_51671;
  } else {
  }
  ldv_51670:
  tmp___1 = isdn_add_channels(d, drvidx, i->channels, 0);
  if (tmp___1 != 0) {
    spin_unlock_irqrestore(& dev->lock, flags);
    kfree((void const *)d);
    return (0);
  } else {
  }
  i->channels = drvidx;
  i->rcvcallb_skb = & isdn_receive_skb_callback;
  i->statcallb = & isdn_status_callback;
  tmp___2 = strlen((char const *)(& i->id));
  if (tmp___2 == 0UL) {
    sprintf((char *)(& i->id), "line%d", drvidx);
  } else {
  }
  j = 0;
  goto ldv_51674;
  ldv_51673:
  tmp___3 = strcmp((char const *)(& i->id), (char const *)(& dev->drvid) + (unsigned long )j);
  if (tmp___3 == 0) {
    sprintf((char *)(& i->id), "line%d", drvidx);
  } else {
  }
  j = j + 1;
  ldv_51674: ;
  if (j < drvidx) {
    goto ldv_51673;
  } else {
  }
  dev->drv[drvidx] = d;
  strcpy((char *)(& dev->drvid) + (unsigned long )drvidx, (char const *)(& i->id));
  isdn_info_update();
  dev->drivers = dev->drivers + 1;
  set_global_features();
  spin_unlock_irqrestore(& dev->lock, flags);
  return (1);
}
}
static char *isdn_getrev(char const *revision )
{
  char *rev ;
  char *p ;
  {
  p = strchr(revision, 58);
  if ((unsigned long )p != (unsigned long )((char *)0)) {
    rev = p + 2UL;
    p = strchr((char const *)rev, 36);
    p = p - 1;
    *p = 0;
  } else {
    rev = (char *)"???";
  }
  return (rev);
}
}
static int isdn_init(void)
{
  int i ;
  char tmprev[50U] ;
  void *tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  struct lock_class_key __key___2 ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  char *tmp___3 ;
  char *tmp___4 ;
  char *tmp___5 ;
  char *tmp___6 ;
  char *tmp___7 ;
  {
  tmp = vzalloc(176096UL);
  dev = (isdn_dev *)tmp;
  if ((unsigned long )dev == (unsigned long )((isdn_dev *)0)) {
    printk("\fisdn: Could not allocate device-struct.\n");
    return (-5);
  } else {
  }
  reg_timer_3(& dev->timer);
  dev->timer.function = & isdn_timer_funct;
  spinlock_check(& dev->lock);
  __raw_spin_lock_init(& dev->lock.__annonCompField17.rlock, "&(&dev->lock)->rlock",
                       & __key);
  spinlock_check(& dev->timerlock);
  __raw_spin_lock_init(& dev->timerlock.__annonCompField17.rlock, "&(&dev->timerlock)->rlock",
                       & __key___0);
  dev->owner = & __this_module;
  __mutex_init(& dev->mtx, "&dev->mtx", & __key___1);
  __init_waitqueue_head(& dev->info_waitq, "&dev->info_waitq", & __key___2);
  i = 0;
  goto ldv_51691;
  ldv_51690:
  dev->drvmap[i] = -1;
  dev->chanmap[i] = -1;
  dev->m_idx[i] = -1;
  strcpy((char *)(& dev->num) + (unsigned long )i, "???");
  i = i + 1;
  ldv_51691: ;
  if (i <= 63) {
    goto ldv_51690;
  } else {
  }
  tmp___0 = ldv_register_chrdev_149(45U, "isdn", & isdn_fops);
  if (tmp___0 != 0) {
    printk("\fisdn: Could not register control devices\n");
    vfree((void const *)dev);
    return (-5);
  } else {
  }
  tmp___1 = isdn_tty_modem_init();
  if (tmp___1 < 0) {
    printk("\fisdn: Could not register tty devices\n");
    vfree((void const *)dev);
    ldv_unregister_chrdev_150(45U, "isdn");
    return (-5);
  } else {
  }
  tmp___2 = isdn_ppp_init();
  if (tmp___2 < 0) {
    printk("\fisdn: Could not create PPP-device-structs\n");
    isdn_tty_exit();
    ldv_unregister_chrdev_150(45U, "isdn");
    vfree((void const *)dev);
    return (-5);
  } else {
  }
  strcpy((char *)(& tmprev), (char const *)isdn_revision);
  tmp___3 = isdn_getrev((char const *)(& tmprev));
  printk("\rISDN subsystem Rev: %s/", tmp___3);
  strcpy((char *)(& tmprev), (char const *)isdn_net_revision);
  tmp___4 = isdn_getrev((char const *)(& tmprev));
  printk("%s/", tmp___4);
  strcpy((char *)(& tmprev), (char const *)isdn_ppp_revision);
  tmp___5 = isdn_getrev((char const *)(& tmprev));
  printk("%s/", tmp___5);
  strcpy((char *)(& tmprev), (char const *)isdn_audio_revision);
  tmp___6 = isdn_getrev((char const *)(& tmprev));
  printk("%s/", tmp___6);
  strcpy((char *)(& tmprev), (char const *)isdn_v110_revision);
  tmp___7 = isdn_getrev((char const *)(& tmprev));
  printk("%s", tmp___7);
  printk(" loaded\n");
  isdn_info_update();
  return (0);
}
}
static void isdn_exit(void)
{
  int tmp ;
  {
  isdn_ppp_cleanup();
  tmp = isdn_net_rmall();
  if (tmp < 0) {
    printk("\fisdn: net-device busy, remove cancelled\n");
    return;
  } else {
  }
  isdn_tty_exit();
  ldv_unregister_chrdev_150(45U, "isdn");
  ldv_del_timer_sync_153(& dev->timer);
  vfree((void const *)dev);
  printk("\rISDN-subsystem unloaded\n");
  return;
}
}
int ldv_retval_5 ;
int ldv_retval_4 ;
extern void ldv_initialize(void) ;
void ldv_check_final_state(void) ;
void activate_pending_timer_4(struct timer_list *timer , unsigned long data , int pending_flag )
{
  {
  if ((unsigned long )ldv_timer_list_4 == (unsigned long )timer) {
    if (ldv_timer_state_4 == 2 || pending_flag != 0) {
      ldv_timer_list_4 = timer;
      ldv_timer_list_4->data = data;
      ldv_timer_state_4 = 1;
    } else {
    }
    return;
  } else {
  }
  reg_timer_4(timer);
  ldv_timer_list_4->data = data;
  return;
}
}
void choose_timer_4(struct timer_list *timer )
{
  {
  LDV_IN_INTERRUPT = 2;
  (*(timer->function))(timer->data);
  LDV_IN_INTERRUPT = 1;
  ldv_timer_state_4 = 2;
  return;
}
}
void disable_suitable_timer_4(struct timer_list *timer )
{
  {
  if ((unsigned long )timer == (unsigned long )ldv_timer_list_4) {
    ldv_timer_state_4 = 0;
    return;
  } else {
  }
  return;
}
}
void ldv_file_operations_8(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  isdn_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  isdn_fops_group2 = (struct file *)tmp___0;
  return;
}
}
int reg_timer_4(struct timer_list *timer )
{
  {
  ldv_timer_list_4 = timer;
  ldv_timer_state_4 = 1;
  return (0);
}
}
void ldv_main_exported_6(void) ;
void ldv_main_exported_7(void) ;
int main(void)
{
  char *ldvarg24 ;
  void *tmp ;
  unsigned int ldvarg18 ;
  char *ldvarg27 ;
  void *tmp___0 ;
  size_t ldvarg26 ;
  loff_t ldvarg20 ;
  size_t ldvarg23 ;
  struct poll_table_struct *ldvarg21 ;
  void *tmp___1 ;
  loff_t *ldvarg25 ;
  void *tmp___2 ;
  unsigned long ldvarg17 ;
  loff_t *ldvarg22 ;
  void *tmp___3 ;
  int ldvarg19 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg24 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg27 = (char *)tmp___0;
  tmp___1 = ldv_init_zalloc(16UL);
  ldvarg21 = (struct poll_table_struct *)tmp___1;
  tmp___2 = ldv_init_zalloc(8UL);
  ldvarg25 = (loff_t *)tmp___2;
  tmp___3 = ldv_init_zalloc(8UL);
  ldvarg22 = (loff_t *)tmp___3;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg18), 0, 4UL);
  ldv_memset((void *)(& ldvarg26), 0, 8UL);
  ldv_memset((void *)(& ldvarg20), 0, 8UL);
  ldv_memset((void *)(& ldvarg23), 0, 8UL);
  ldv_memset((void *)(& ldvarg17), 0, 8UL);
  ldv_memset((void *)(& ldvarg19), 0, 4UL);
  ldv_state_variable_6 = 0;
  ldv_state_variable_11 = 0;
  ldv_state_variable_3 = 1;
  ldv_state_variable_7 = 0;
  ldv_state_variable_9 = 0;
  ldv_state_variable_12 = 0;
  ldv_state_variable_2 = 1;
  ldv_state_variable_8 = 0;
  work_init_1();
  ldv_state_variable_1 = 1;
  ldv_state_variable_4 = 1;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_10 = 0;
  ldv_state_variable_5 = 1;
  ldv_51790:
  tmp___4 = __VERIFIER_nondet_int();
  switch (tmp___4) {
  case 0: ;
  if (ldv_state_variable_6 != 0) {
    ldv_main_exported_6();
  } else {
  }
  goto ldv_51762;
  case 1: ;
  if (ldv_state_variable_11 != 0) {
    ldv_main_exported_11();
  } else {
  }
  goto ldv_51762;
  case 2: ;
  goto ldv_51762;
  case 3: ;
  if (ldv_state_variable_7 != 0) {
    ldv_main_exported_7();
  } else {
  }
  goto ldv_51762;
  case 4: ;
  if (ldv_state_variable_9 != 0) {
    ldv_main_exported_9();
  } else {
  }
  goto ldv_51762;
  case 5: ;
  if (ldv_state_variable_12 != 0) {
    ldv_main_exported_12();
  } else {
  }
  goto ldv_51762;
  case 6: ;
  goto ldv_51762;
  case 7: ;
  if (ldv_state_variable_8 != 0) {
    tmp___5 = __VERIFIER_nondet_int();
    switch (tmp___5) {
    case 0: ;
    if (ldv_state_variable_8 == 1) {
      isdn_write(isdn_fops_group2, (char const *)ldvarg27, ldvarg26, ldvarg25);
      ldv_state_variable_8 = 1;
    } else {
    }
    if (ldv_state_variable_8 == 2) {
      isdn_write(isdn_fops_group2, (char const *)ldvarg27, ldvarg26, ldvarg25);
      ldv_state_variable_8 = 2;
    } else {
    }
    goto ldv_51771;
    case 1: ;
    if (ldv_state_variable_8 == 2) {
      isdn_read(isdn_fops_group2, ldvarg24, ldvarg23, ldvarg22);
      ldv_state_variable_8 = 2;
    } else {
    }
    goto ldv_51771;
    case 2: ;
    if (ldv_state_variable_8 == 1) {
      isdn_poll(isdn_fops_group2, ldvarg21);
      ldv_state_variable_8 = 1;
    } else {
    }
    if (ldv_state_variable_8 == 2) {
      isdn_poll(isdn_fops_group2, ldvarg21);
      ldv_state_variable_8 = 2;
    } else {
    }
    goto ldv_51771;
    case 3: ;
    if (ldv_state_variable_8 == 1) {
      ldv_retval_4 = isdn_open(isdn_fops_group1, isdn_fops_group2);
      if (ldv_retval_4 == 0) {
        ldv_state_variable_8 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_51771;
    case 4: ;
    if (ldv_state_variable_8 == 2) {
      isdn_close(isdn_fops_group1, isdn_fops_group2);
      ldv_state_variable_8 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_51771;
    case 5: ;
    if (ldv_state_variable_8 == 2) {
      no_llseek(isdn_fops_group2, ldvarg20, ldvarg19);
      ldv_state_variable_8 = 2;
    } else {
    }
    goto ldv_51771;
    case 6: ;
    if (ldv_state_variable_8 == 2) {
      isdn_unlocked_ioctl(isdn_fops_group2, ldvarg18, ldvarg17);
      ldv_state_variable_8 = 2;
    } else {
    }
    goto ldv_51771;
    default:
    ldv_stop();
    }
    ldv_51771: ;
  } else {
  }
  goto ldv_51762;
  case 8: ;
  goto ldv_51762;
  case 9: ;
  if (ldv_state_variable_4 != 0) {
    choose_timer_4(ldv_timer_list_4);
  } else {
  }
  goto ldv_51762;
  case 10: ;
  if (ldv_state_variable_0 != 0) {
    tmp___6 = __VERIFIER_nondet_int();
    switch (tmp___6) {
    case 0: ;
    if (ldv_state_variable_0 == 2 && ref_cnt == 0) {
      isdn_exit();
      ldv_state_variable_0 = 3;
      goto ldv_final;
    } else {
    }
    goto ldv_51784;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_5 = isdn_init();
      if (ldv_retval_5 != 0) {
        ldv_state_variable_0 = 3;
        goto ldv_final;
      } else {
      }
      if (ldv_retval_5 == 0) {
        ldv_state_variable_0 = 2;
        ldv_state_variable_12 = 1;
        ldv_initialize_header_ops_12();
        ldv_state_variable_9 = 1;
        ldv_tty_port_operations_9();
        ldv_state_variable_10 = 1;
        ldv_initialize_tty_operations_10();
        ldv_state_variable_7 = 1;
        ldv_initialize_concap_device_ops_7();
        ldv_state_variable_6 = 1;
        ldv_initialize_concap_proto_ops_6();
      } else {
      }
    } else {
    }
    goto ldv_51784;
    default:
    ldv_stop();
    }
    ldv_51784: ;
  } else {
  }
  goto ldv_51762;
  case 11: ;
  if (ldv_state_variable_10 != 0) {
    ldv_main_exported_10();
  } else {
  }
  goto ldv_51762;
  case 12: ;
  goto ldv_51762;
  default:
  ldv_stop();
  }
  ldv_51762: ;
  goto ldv_51790;
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
bool ldv_queue_work_on_111(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_1(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_112(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_1(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_113(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_1(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_114(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_1(2);
  return;
}
}
bool ldv_queue_delayed_work_on_115(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_1(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void ldv_mutex_lock_116(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_117(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_118(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_119(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_120(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_121(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_122(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mod_timer_123(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_3(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
int ldv_mod_timer_124(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_3(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
void ldv_mutex_lock_125(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_isdn_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_126(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_isdn_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_127(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_isdn_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_128(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_isdn_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_129(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_isdn_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_130(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_isdn_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_lock_interruptible_131(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___6 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_lock_interruptible(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_lock_interruptible_mtx_of_isdn_devt(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_132(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mtx_of_isdn_devt(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_lock_interruptible_133(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___7 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_lock_interruptible(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_lock_interruptible_mtx_of_isdn_devt(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_134(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mtx_of_isdn_devt(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_lock_interruptible_135(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___8 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_lock_interruptible(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_lock_interruptible_mtx_of_isdn_devt(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_136(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mtx_of_isdn_devt(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_lock_interruptible_137(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___9 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_lock_interruptible(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_lock_interruptible_mtx_of_isdn_devt(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_138(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mtx_of_isdn_devt(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_lock_interruptible_139(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___10 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_lock_interruptible(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_lock_interruptible_mtx_of_isdn_devt(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_140(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mtx_of_isdn_devt(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_lock_interruptible_141(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___11 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_lock_interruptible(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_lock_interruptible_mtx_of_isdn_devt(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_142(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mtx_of_isdn_devt(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_143(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_isdn_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_144(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_isdn_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_145(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_isdn_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_146(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_isdn_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_147(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_isdn_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_148(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_isdn_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static int ldv_register_chrdev_149(unsigned int major , char const *name ,
                                            struct file_operations const *fops )
{
  ldv_func_ret_type___12 ldv_func_res ;
  int tmp ;
  {
  tmp = register_chrdev(major, name, fops);
  ldv_func_res = tmp;
  ldv_state_variable_8 = 1;
  ldv_file_operations_8();
  return (ldv_func_res);
}
}
__inline static void ldv_unregister_chrdev_150(unsigned int major , char const *name )
{
  {
  unregister_chrdev(major, name);
  ldv_state_variable_8 = 0;
  return;
}
}
int ldv_del_timer_sync_153(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___13 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_3(ldv_func_arg1);
  return (ldv_func_res);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
long ldv_ptr_err(void const *ptr ) ;
extern void *memdup_user(void const * , size_t ) ;
__inline static long PTR_ERR(void const *ptr ) ;
__inline static bool IS_ERR(void const *ptr ) ;
int ldv_mutex_trylock_211(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_206(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_209(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_212(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_207(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_208(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_210(struct mutex *ldv_func_arg1 ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->__annonCompField17.rlock);
  return;
}
}
int ldv_del_timer_213(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_214(struct timer_list *ldv_func_arg1 ) ;
bool ldv_queue_work_on_201(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_203(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_202(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_205(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_204(struct workqueue_struct *ldv_func_arg1 ) ;
void choose_timer_5(struct timer_list *timer ) ;
void activate_pending_timer_5(struct timer_list *timer , unsigned long data , int pending_flag ) ;
void disable_suitable_timer_5(struct timer_list *timer ) ;
int reg_timer_5(struct timer_list *timer ) ;
__inline static void skb_copy_from_linear_data_offset(struct sk_buff const *skb ,
                                                      int const offset , void *to ,
                                                      unsigned int const len )
{
  {
  memcpy(to, (void const *)skb->data + (unsigned long )offset, (size_t )len);
  return;
}
}
extern int bpf_prog_create(struct bpf_prog ** , struct sock_fprog_kern * ) ;
extern void bpf_prog_destroy(struct bpf_prog * ) ;
extern struct slcompress *slhc_init(int , int ) ;
extern void slhc_free(struct slcompress * ) ;
extern int slhc_compress(struct slcompress * , unsigned char * , int , unsigned char * ,
                         unsigned char ** , int ) ;
extern int slhc_uncompress(struct slcompress * , unsigned char * , int ) ;
extern int slhc_remember(struct slcompress * , unsigned char * , int ) ;
__inline static isdn_net_local *isdn_net_get_locked_lp___0(isdn_net_dev *nd )
{
  unsigned long flags ;
  isdn_net_local *lp ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;
  {
  tmp = spinlock_check(& nd->queue_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  lp = nd->queue;
  goto ldv_49741;
  ldv_49740:
  nd->queue = (nd->queue)->next;
  if ((unsigned long )nd->queue == (unsigned long )lp) {
    lp = (isdn_net_local *)0;
    goto errout;
  } else {
  }
  ldv_49741:
  tmp___0 = isdn_net_lp_busy(nd->queue);
  if (tmp___0 != 0) {
    goto ldv_49740;
  } else {
  }
  lp = nd->queue;
  nd->queue = (nd->queue)->next;
  spin_unlock_irqrestore(& nd->queue_lock, flags);
  spin_lock(& lp->xmit_lock);
  local_bh_disable();
  return (lp);
  errout:
  spin_unlock_irqrestore(& nd->queue_lock, flags);
  return (lp);
}
}
static int isdn_ppp_fill_rq(unsigned char *buf , int len , int proto , int slot ) ;
static int isdn_ppp_closewait(int slot ) ;
static void isdn_ppp_push_higher(isdn_net_dev *net_dev , isdn_net_local *lp , struct sk_buff *skb ,
                                 int proto ) ;
static int isdn_ppp_if_get_unit(char *name ) ;
static int isdn_ppp_set_compressor(struct ippp_struct *is , struct isdn_ppp_comp_data *data ) ;
static struct sk_buff *isdn_ppp_decompress(struct sk_buff *skb , struct ippp_struct *is ,
                                           struct ippp_struct *master , int *proto ) ;
static void isdn_ppp_receive_ccp(isdn_net_dev *net_dev , isdn_net_local *lp , struct sk_buff *skb ,
                                 int proto ) ;
static struct sk_buff *isdn_ppp_compress(struct sk_buff *skb_in , int *proto , struct ippp_struct *is ,
                                         struct ippp_struct *master , int type ) ;
static void isdn_ppp_send_ccp(isdn_net_dev *net_dev , isdn_net_local *lp , struct sk_buff *skb ) ;
static void isdn_ppp_ccp_kickup(struct ippp_struct *is ) ;
static void isdn_ppp_ccp_xmit_reset(struct ippp_struct *is , int proto , unsigned char code ,
                                    unsigned char id , unsigned char *data , int len ) ;
static struct ippp_ccp_reset *isdn_ppp_ccp_reset_alloc(struct ippp_struct *is ) ;
static void isdn_ppp_ccp_reset_free(struct ippp_struct *is ) ;
static void isdn_ppp_ccp_reset_free_state(struct ippp_struct *is , unsigned char id ) ;
static void isdn_ppp_ccp_timer_callback(unsigned long closure ) ;
static struct ippp_ccp_reset_state *isdn_ppp_ccp_reset_alloc_state(struct ippp_struct *is ,
                                                                   unsigned char id ) ;
static void isdn_ppp_ccp_reset_trans(struct ippp_struct *is , struct isdn_ppp_resetparams *rp ) ;
static void isdn_ppp_ccp_reset_ack_rcvd(struct ippp_struct *is , unsigned char id ) ;
static ippp_bundle *isdn_ppp_bundle_arr = (ippp_bundle *)0;
static int isdn_ppp_mp_bundle_array_init(void) ;
static int isdn_ppp_mp_init(isdn_net_local *lp , ippp_bundle *add_to ) ;
static void isdn_ppp_mp_receive(isdn_net_dev *net_dev , isdn_net_local *lp , struct sk_buff *skb ) ;
static void isdn_ppp_mp_cleanup(isdn_net_local *lp ) ;
static int isdn_ppp_bundle(struct ippp_struct *is , int unit ) ;
char *isdn_ppp_revision = (char *)"$Revision: 1.1.2.3 $";
static struct ippp_struct *ippp_table[64U] ;
static struct isdn_ppp_compressor *ipc_head = (struct isdn_ppp_compressor *)0;
static void isdn_ppp_frame_log(char *info , char *data , int len , int maxlen , int unit ,
                               int slot )
{
  int cnt ;
  int j ;
  int i ;
  char buf[80U] ;
  {
  if (len < maxlen) {
    maxlen = len;
  } else {
  }
  i = 0;
  cnt = 0;
  goto ldv_49858;
  ldv_49857:
  j = 0;
  goto ldv_49855;
  ldv_49854:
  sprintf((char *)(& buf) + (unsigned long )(j * 3), "%02x ", (int )((unsigned char )*(data + (unsigned long )cnt)));
  j = j + 1;
  cnt = cnt + 1;
  ldv_49855: ;
  if (j <= 15 && cnt < maxlen) {
    goto ldv_49854;
  } else {
  }
  printk("\017[%d/%d].%s[%d]: %s\n", unit, slot, info, i, (char *)(& buf));
  i = i + 1;
  ldv_49858: ;
  if (cnt < maxlen) {
    goto ldv_49857;
  } else {
  }
  return;
}
}
int isdn_ppp_free(isdn_net_local *lp )
{
  struct ippp_struct *is ;
  {
  if (lp->ppp_slot < 0 || lp->ppp_slot > 63) {
    printk("\v%s: ppp_slot(%d) out of range\n", "isdn_ppp_free", lp->ppp_slot);
    return (0);
  } else {
  }
  spin_lock(& ((lp->netdev)->pb)->lock);
  isdn_net_rm_from_bundle(lp);
  if (((lp->netdev)->pb)->ref_ct == 1) {
    isdn_ppp_mp_cleanup(lp);
  } else {
  }
  ((lp->netdev)->pb)->ref_ct = ((lp->netdev)->pb)->ref_ct - 1;
  spin_unlock(& ((lp->netdev)->pb)->lock);
  if (lp->ppp_slot < 0 || lp->ppp_slot > 63) {
    printk("\v%s: ppp_slot(%d) now invalid\n", "isdn_ppp_free", lp->ppp_slot);
    return (0);
  } else {
  }
  is = ippp_table[lp->ppp_slot];
  if ((is->state & 2) != 0) {
    isdn_ppp_closewait(lp->ppp_slot);
  } else
  if ((is->state & 16) != 0) {
    is->state = 1;
  } else {
  }
  if ((int )is->debug & 1) {
    printk("\017isdn_ppp_free %d %lx %lx\n", lp->ppp_slot, (long )lp, (long )is->lp);
  } else {
  }
  is->lp = (struct isdn_net_local_s *)0;
  lp->ppp_slot = -1;
  return (0);
}
}
int isdn_ppp_bind(isdn_net_local *lp )
{
  int i ;
  int unit ;
  struct ippp_struct *is ;
  int retval ;
  isdn_net_dev *net_dev ;
  char exclusive[64U] ;
  isdn_net_local *lp___0 ;
  {
  unit = 0;
  if (lp->pppbind < 0) {
    net_dev = dev->netdev;
    memset((void *)(& exclusive), 0, 64UL);
    goto ldv_49876;
    ldv_49875:
    lp___0 = net_dev->local;
    if (lp___0->pppbind >= 0) {
      exclusive[lp___0->pppbind] = 1;
    } else {
    }
    net_dev = (isdn_net_dev *)net_dev->next;
    ldv_49876: ;
    if ((unsigned long )net_dev != (unsigned long )((isdn_net_dev *)0)) {
      goto ldv_49875;
    } else {
    }
    i = 0;
    goto ldv_49880;
    ldv_49879: ;
    if ((ippp_table[i])->state == 1 && (int )((signed char )exclusive[(ippp_table[i])->minor]) == 0) {
      goto ldv_49878;
    } else {
    }
    i = i + 1;
    ldv_49880: ;
    if (i <= 63) {
      goto ldv_49879;
    } else {
    }
    ldv_49878: ;
  } else {
    i = 0;
    goto ldv_49883;
    ldv_49882: ;
    if ((ippp_table[i])->minor == lp->pppbind && (ippp_table[i])->state & 1) {
      goto ldv_49881;
    } else {
    }
    i = i + 1;
    ldv_49883: ;
    if (i <= 63) {
      goto ldv_49882;
    } else {
    }
    ldv_49881: ;
  }
  if (i > 63) {
    printk("\fisdn_ppp_bind: Can\'t find a (free) connection to the ipppd daemon.\n");
    retval = -1;
    goto out;
  } else {
  }
  unit = isdn_ppp_if_get_unit((char *)(& ((lp->netdev)->dev)->name));
  if (unit < 0) {
    printk("\visdn_ppp_bind: illegal interface name %s.\n", (char *)(& ((lp->netdev)->dev)->name));
    retval = -1;
    goto out;
  } else {
  }
  lp->ppp_slot = i;
  is = ippp_table[i];
  is->lp = lp;
  is->unit = unit;
  is->state = 17;
  retval = isdn_ppp_mp_init(lp, (ippp_bundle *)0);
  if (retval < 0) {
    goto out;
  } else {
  }
  retval = lp->ppp_slot;
  out: ;
  return (retval);
}
}
void isdn_ppp_wakeup_daemon(isdn_net_local *lp )
{
  {
  if (lp->ppp_slot < 0 || lp->ppp_slot > 63) {
    printk("\v%s: ppp_slot(%d) out of range\n", "isdn_ppp_wakeup_daemon", lp->ppp_slot);
    return;
  } else {
  }
  (ippp_table[lp->ppp_slot])->state = 11;
  __wake_up(& (ippp_table[lp->ppp_slot])->wq, 1U, 1, (void *)0);
  return;
}
}
static int isdn_ppp_closewait(int slot )
{
  struct ippp_struct *is ;
  {
  if (slot < 0 || slot > 63) {
    printk("\v%s: slot(%d) out of range\n", "isdn_ppp_closewait", slot);
    return (0);
  } else {
  }
  is = ippp_table[slot];
  if (is->state != 0) {
    __wake_up(& is->wq, 1U, 1, (void *)0);
  } else {
  }
  is->state = 4;
  return (1);
}
}
static int isdn_ppp_get_slot(void)
{
  int i ;
  {
  i = 0;
  goto ldv_49899;
  ldv_49898: ;
  if ((ippp_table[i])->state == 0) {
    return (i);
  } else {
  }
  i = i + 1;
  ldv_49899: ;
  if (i <= 63) {
    goto ldv_49898;
  } else {
  }
  return (-1);
}
}
int isdn_ppp_open(int min , struct file *file )
{
  int slot ;
  struct ippp_struct *is ;
  void *tmp ;
  struct isdn_ppp_compressor *tmp___0 ;
  struct isdn_ppp_compressor *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  struct lock_class_key __key ;
  {
  if (min < 0 || min > 63) {
    return (-19);
  } else {
  }
  slot = isdn_ppp_get_slot();
  if (slot < 0) {
    return (-16);
  } else {
  }
  tmp = (void *)ippp_table[slot];
  file->private_data = tmp;
  is = (struct ippp_struct *)tmp;
  printk("\017ippp, open, slot: %d, minor: %d, state: %04x\n", slot, min, is->state);
  tmp___0 = (struct isdn_ppp_compressor *)0;
  is->compressor = tmp___0;
  is->link_compressor = tmp___0;
  tmp___1 = (struct isdn_ppp_compressor *)0;
  is->decompressor = tmp___1;
  is->link_decompressor = tmp___1;
  tmp___2 = (void *)0;
  is->comp_stat = tmp___2;
  is->link_comp_stat = tmp___2;
  tmp___3 = (void *)0;
  is->decomp_stat = tmp___3;
  is->link_decomp_stat = tmp___3;
  is->compflags = 0UL;
  is->reset = isdn_ppp_ccp_reset_alloc(is);
  is->lp = (struct isdn_net_local_s *)0;
  is->mp_seqno = 0L;
  is->pppcfg = 0U;
  is->mpppcfg = 0U;
  is->last_link_seqno = 4294967295U;
  is->unit = -1;
  is->mru = 1524U;
  is->maxcid = 16U;
  is->tk = get_current();
  __init_waitqueue_head(& is->wq, "&is->wq", & __key);
  is->first = (struct ippp_buf_queue *)(& is->rq) + 63U;
  is->last = (struct ippp_buf_queue *)(& is->rq);
  is->minor = min;
  is->slcomp = slhc_init(16, 16);
  is->pass_filter = (struct bpf_prog *)0;
  is->active_filter = (struct bpf_prog *)0;
  is->state = 1;
  return (0);
}
}
void isdn_ppp_release(int min , struct file *file )
{
  int i ;
  struct ippp_struct *is ;
  isdn_net_dev *p ;
  struct isdn_ppp_compressor *tmp ;
  struct isdn_ppp_compressor *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  {
  if (min < 0 || min > 63) {
    return;
  } else {
  }
  is = (struct ippp_struct *)file->private_data;
  if ((unsigned long )is == (unsigned long )((struct ippp_struct *)0)) {
    printk("\v%s: no file->private_data\n", "isdn_ppp_release");
    return;
  } else {
  }
  if ((int )is->debug & 1) {
    printk("\017ippp: release, minor: %d %lx\n", min, (long )is->lp);
  } else {
  }
  if ((unsigned long )is->lp != (unsigned long )((struct isdn_net_local_s *)0)) {
    p = (is->lp)->netdev;
    if ((unsigned long )p == (unsigned long )((isdn_net_dev *)0)) {
      printk("\v%s: no lp->netdev\n", "isdn_ppp_release");
      return;
    } else {
    }
    is->state = is->state & -3;
    isdn_net_hangup(p->dev);
  } else {
  }
  i = 0;
  goto ldv_49917;
  ldv_49916:
  kfree((void const *)is->rq[i].buf);
  is->rq[i].buf = (char *)0;
  i = i + 1;
  ldv_49917: ;
  if (i <= 63) {
    goto ldv_49916;
  } else {
  }
  is->first = (struct ippp_buf_queue *)(& is->rq) + 63U;
  is->last = (struct ippp_buf_queue *)(& is->rq);
  slhc_free(is->slcomp);
  is->slcomp = (struct slcompress *)0;
  if ((unsigned long )is->pass_filter != (unsigned long )((struct bpf_prog *)0)) {
    bpf_prog_destroy(is->pass_filter);
    is->pass_filter = (struct bpf_prog *)0;
  } else {
  }
  if ((unsigned long )is->active_filter != (unsigned long )((struct bpf_prog *)0)) {
    bpf_prog_destroy(is->active_filter);
    is->active_filter = (struct bpf_prog *)0;
  } else {
  }
  if ((unsigned long )is->comp_stat != (unsigned long )((void *)0)) {
    (*((is->compressor)->free))(is->comp_stat);
  } else {
  }
  if ((unsigned long )is->link_comp_stat != (unsigned long )((void *)0)) {
    (*((is->link_compressor)->free))(is->link_comp_stat);
  } else {
  }
  if ((unsigned long )is->link_decomp_stat != (unsigned long )((void *)0)) {
    (*((is->link_decompressor)->free))(is->link_decomp_stat);
  } else {
  }
  if ((unsigned long )is->decomp_stat != (unsigned long )((void *)0)) {
    (*((is->decompressor)->free))(is->decomp_stat);
  } else {
  }
  tmp = (struct isdn_ppp_compressor *)0;
  is->link_compressor = tmp;
  is->compressor = tmp;
  tmp___0 = (struct isdn_ppp_compressor *)0;
  is->link_decompressor = tmp___0;
  is->decompressor = tmp___0;
  tmp___1 = (void *)0;
  is->link_comp_stat = tmp___1;
  is->comp_stat = tmp___1;
  tmp___2 = (void *)0;
  is->link_decomp_stat = tmp___2;
  is->decomp_stat = tmp___2;
  if ((unsigned long )is->reset != (unsigned long )((struct ippp_ccp_reset *)0)) {
    isdn_ppp_ccp_reset_free(is);
  } else {
  }
  is->state = 0;
  return;
}
}
static int get_arg(void *b , void *val , int len )
{
  unsigned long tmp ;
  {
  if (len <= 0) {
    len = 8;
  } else {
  }
  tmp = copy_from_user(val, (void const *)b, (unsigned long )len);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  return (0);
}
}
static int set_arg(void *b , void *val , int len )
{
  unsigned long tmp ;
  {
  if (len <= 0) {
    len = 8;
  } else {
  }
  tmp = copy_to_user(b, (void const *)val, (unsigned long )len);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  return (0);
}
}
static int get_filter(void *arg , struct sock_filter **p )
{
  struct sock_fprog uprog ;
  struct sock_filter *code ;
  int len ;
  unsigned long tmp ;
  void *tmp___0 ;
  long tmp___1 ;
  bool tmp___2 ;
  {
  code = (struct sock_filter *)0;
  tmp = copy_from_user((void *)(& uprog), (void const *)arg, 16UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  if ((unsigned int )uprog.len == 0U) {
    *p = (struct sock_filter *)0;
    return (0);
  } else {
  }
  len = (int )((unsigned int )uprog.len * 8U);
  tmp___0 = memdup_user((void const *)uprog.filter, (size_t )len);
  code = (struct sock_filter *)tmp___0;
  tmp___2 = IS_ERR((void const *)code);
  if ((int )tmp___2) {
    tmp___1 = PTR_ERR((void const *)code);
    return ((int )tmp___1);
  } else {
  }
  *p = code;
  return ((int )uprog.len);
}
}
int isdn_ppp_ioctl(int min , struct file *file , unsigned int cmd , unsigned long arg )
{
  unsigned long val ;
  int r ;
  int i ;
  int j ;
  struct ippp_struct *is ;
  isdn_net_local *lp ;
  struct isdn_ppp_comp_data data ;
  void *argp ;
  int tmp ;
  size_t tmp___0 ;
  struct ppp_idle pidle ;
  struct slcompress *sltmp ;
  unsigned long protos[8U] ;
  unsigned int tmp___1 ;
  struct isdn_ppp_compressor *ipc ;
  int tmp___2 ;
  struct pppcallinfo pci ;
  int tmp___3 ;
  struct sock_fprog_kern fprog ;
  struct sock_filter *code ;
  int err ;
  int len ;
  int tmp___4 ;
  struct sock_fprog_kern fprog___0 ;
  struct sock_filter *code___0 ;
  int err___0 ;
  int len___0 ;
  int tmp___5 ;
  {
  argp = (void *)arg;
  is = (struct ippp_struct *)file->private_data;
  lp = is->lp;
  if ((int )is->debug & 1) {
    printk("\017isdn_ppp_ioctl: minor: %d cmd: %x state: %x\n", min, cmd, is->state);
  } else {
  }
  if ((is->state & 1) == 0) {
    return (-22);
  } else {
  }
  switch (cmd) {
  case 1074033793U: ;
  if ((is->state & 2) == 0) {
    return (-22);
  } else {
  }
  r = get_arg(argp, (void *)(& val), 8);
  if (r != 0) {
    return (r);
  } else {
  }
  printk("\017iPPP-bundle: minor: %d, slave unit: %d, master unit: %d\n", min, is->unit,
         (int )val);
  tmp = isdn_ppp_bundle(is, (int )val);
  return (tmp);
  case 2147775574U:
  r = set_arg(argp, (void *)(& is->unit), 4);
  if (r != 0) {
    return (r);
  } else {
  }
  goto ldv_49952;
  case 2148562056U: ;
  if ((unsigned long )lp == (unsigned long )((isdn_net_local *)0)) {
    return (-22);
  } else {
  }
  tmp___0 = strlen((char const *)(& ((lp->netdev)->dev)->name));
  r = set_arg(argp, (void *)(& ((lp->netdev)->dev)->name), (int )tmp___0);
  if (r != 0) {
    return (r);
  } else {
  }
  goto ldv_49952;
  case 2147775618U:
  r = set_arg(argp, (void *)(& is->mpppcfg), 4);
  if (r != 0) {
    return (r);
  } else {
  }
  goto ldv_49952;
  case 1074033795U:
  r = get_arg(argp, (void *)(& val), 8);
  if (r != 0) {
    return (r);
  } else {
  }
  is->mpppcfg = (unsigned int )val;
  goto ldv_49952;
  case 2147775578U:
  r = set_arg(argp, (void *)(& is->pppcfg), 4);
  if (r != 0) {
    return (r);
  } else {
  }
  goto ldv_49952;
  case 1074033753U:
  r = get_arg(argp, (void *)(& val), 8);
  if (r != 0) {
    return (r);
  } else {
  }
  if (((val & 256UL) != 0UL && (is->pppcfg & 256U) == 0U) && (is->state & 2) != 0) {
    if ((unsigned long )lp != (unsigned long )((isdn_net_local *)0)) {
      is->pppcfg = (unsigned int )val;
      netif_wake_queue((lp->netdev)->dev);
      goto ldv_49952;
    } else {
    }
  } else {
  }
  is->pppcfg = (unsigned int )val;
  goto ldv_49952;
  case 2148561983U: ;
  if ((unsigned long )lp != (unsigned long )((isdn_net_local *)0)) {
    pidle.recv_idle = (__kernel_time_t )lp->huptimer;
    pidle.xmit_idle = pidle.recv_idle;
    r = set_arg(argp, (void *)(& pidle), 16);
    if (r != 0) {
      return (r);
    } else {
    }
  } else {
  }
  goto ldv_49952;
  case 1074033746U:
  r = get_arg(argp, (void *)(& val), 8);
  if (r != 0) {
    return (r);
  } else {
  }
  is->mru = (unsigned int )val;
  goto ldv_49952;
  case 1074033797U: ;
  goto ldv_49952;
  case 1074033796U: ;
  goto ldv_49952;
  case 1074033745U:
  r = get_arg(argp, (void *)(& val), 8);
  if (r != 0) {
    return (r);
  } else {
  }
  val = val + 1UL;
  if ((unsigned long )is->maxcid != val) {
    if ((int )is->debug & 1) {
      printk("\017ippp, ioctl: changed MAXCID to %ld\n", val);
    } else {
    }
    is->maxcid = (unsigned int )val;
    sltmp = slhc_init(16, (int )val);
    if ((unsigned long )sltmp == (unsigned long )((struct slcompress *)0)) {
      printk("\vippp, can\'t realloc slhc struct\n");
      return (-12);
    } else {
    }
    if ((unsigned long )is->slcomp != (unsigned long )((struct slcompress *)0)) {
      slhc_free(is->slcomp);
    } else {
    }
    is->slcomp = sltmp;
  } else {
  }
  goto ldv_49952;
  case 2147775553U:
  r = set_arg(argp, (void *)(& is->debug), 8);
  if (r != 0) {
    return (r);
  } else {
  }
  goto ldv_49952;
  case 1074033728U:
  r = get_arg(argp, (void *)(& val), 8);
  if (r != 0) {
    return (r);
  } else {
  }
  is->debug = val;
  goto ldv_49952;
  case 2151707782U:
  protos[0] = 0UL;
  tmp___1 = 1U;
  while (1) {
    if (tmp___1 >= 8U) {
      break;
    } else {
    }
    protos[tmp___1] = 0UL;
    tmp___1 = tmp___1 + 1U;
  }
  ipc = ipc_head;
  goto ldv_49971;
  ldv_49970:
  j = (int )((unsigned long )ipc->num / 64UL);
  i = ipc->num & 63;
  if (j <= 7) {
    protos[j] = protos[j] | (1UL << i);
  } else {
  }
  ipc = ipc->next;
  ldv_49971: ;
  if ((unsigned long )ipc != (unsigned long )((struct isdn_ppp_compressor *)0)) {
    goto ldv_49970;
  } else {
  }
  r = set_arg(argp, (void *)(& protos), 64);
  if (r != 0) {
    return (r);
  } else {
  }
  goto ldv_49952;
  case 1074033799U:
  r = get_arg(argp, (void *)(& data), 28);
  if (r != 0) {
    return (r);
  } else {
  }
  tmp___2 = isdn_ppp_set_compressor(is, & data);
  return (tmp___2);
  case 3230168192U:
  memset((void *)(& pci), 0, 136UL);
  if ((unsigned long )lp != (unsigned long )((isdn_net_local *)0)) {
    strncpy((char *)(& pci.local_num), (char const *)(& lp->msn), 63UL);
    if ((unsigned long )lp->dial != (unsigned long )((isdn_net_phone *)0)) {
      strncpy((char *)(& pci.remote_num), (char const *)(& (lp->dial)->num), 63UL);
    } else {
    }
    pci.charge_units = lp->charge;
    if (lp->outgoing != 0) {
      pci.calltype = 2;
    } else {
      pci.calltype = 1;
    }
    if ((lp->flags & 4) != 0) {
      pci.calltype = pci.calltype | 4;
    } else {
    }
  } else {
  }
  tmp___3 = set_arg(argp, (void *)(& pci), 136);
  return (tmp___3);
  case 1074820167U:
  tmp___4 = get_filter(argp, & code);
  len = tmp___4;
  if (len < 0) {
    return (len);
  } else {
  }
  fprog.len = (u16 )len;
  fprog.filter = code;
  if ((unsigned long )is->pass_filter != (unsigned long )((struct bpf_prog *)0)) {
    bpf_prog_destroy(is->pass_filter);
    is->pass_filter = (struct bpf_prog *)0;
  } else {
  }
  if ((unsigned long )fprog.filter != (unsigned long )((struct sock_filter *)0)) {
    err = bpf_prog_create(& is->pass_filter, & fprog);
  } else {
    err = 0;
  }
  kfree((void const *)code);
  return (err);
  case 1074820166U:
  tmp___5 = get_filter(argp, & code___0);
  len___0 = tmp___5;
  if (len___0 < 0) {
    return (len___0);
  } else {
  }
  fprog___0.len = (u16 )len___0;
  fprog___0.filter = code___0;
  if ((unsigned long )is->active_filter != (unsigned long )((struct bpf_prog *)0)) {
    bpf_prog_destroy(is->active_filter);
    is->active_filter = (struct bpf_prog *)0;
  } else {
  }
  if ((unsigned long )fprog___0.filter != (unsigned long )((struct sock_filter *)0)) {
    err___0 = bpf_prog_create(& is->active_filter, & fprog___0);
  } else {
    err___0 = 0;
  }
  kfree((void const *)code___0);
  return (err___0);
  default: ;
  goto ldv_49952;
  }
  ldv_49952: ;
  return (0);
}
}
unsigned int isdn_ppp_poll(struct file *file , struct poll_table_struct *wait )
{
  u_int mask ;
  struct ippp_buf_queue *bf ;
  struct ippp_buf_queue *bl ;
  u_long flags ;
  struct ippp_struct *is ;
  struct inode *tmp ;
  unsigned int tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  {
  is = (struct ippp_struct *)file->private_data;
  if ((is->debug & 2UL) != 0UL) {
    tmp = file_inode((struct file const *)file);
    tmp___0 = iminor((struct inode const *)tmp);
    printk("\017isdn_ppp_poll: minor: %d\n", tmp___0);
  } else {
  }
  poll_wait(file, & is->wq, wait);
  if ((is->state & 1) == 0) {
    if (is->state == 4) {
      return (16U);
    } else {
    }
    printk("\017isdn_ppp: device not open\n");
    return (8U);
  } else {
  }
  mask = 260U;
  tmp___1 = spinlock_check(& is->buflock);
  flags = _raw_spin_lock_irqsave(tmp___1);
  bl = is->last;
  bf = is->first;
  if ((unsigned long )bf->next != (unsigned long )bl || (is->state & 8) != 0) {
    is->state = is->state & -9;
    mask = mask | 65U;
  } else {
  }
  spin_unlock_irqrestore(& is->buflock, flags);
  return (mask);
}
}
static int isdn_ppp_fill_rq(unsigned char *buf , int len , int proto , int slot )
{
  struct ippp_buf_queue *bf ;
  struct ippp_buf_queue *bl ;
  u_long flags ;
  u_char *nbuf ;
  struct ippp_struct *is ;
  void *tmp ;
  raw_spinlock_t *tmp___0 ;
  {
  if (slot < 0 || slot > 63) {
    printk("\fippp: illegal slot(%d).\n", slot);
    return (0);
  } else {
  }
  is = ippp_table[slot];
  if ((is->state & 2) == 0) {
    printk("\017ippp: device not activated.\n");
    return (0);
  } else {
  }
  tmp = kmalloc((size_t )(len + 4), 32U);
  nbuf = (u_char *)tmp;
  if ((unsigned long )nbuf == (unsigned long )((u_char *)0U)) {
    printk("\fippp: Can\'t alloc buf\n");
    return (0);
  } else {
  }
  *nbuf = 255U;
  *(nbuf + 1UL) = 3U;
  *(nbuf + 2UL) = (u_char )(proto >> 8);
  *(nbuf + 3UL) = (u_char )proto;
  memcpy((void *)nbuf + 4U, (void const *)buf, (size_t )len);
  tmp___0 = spinlock_check(& is->buflock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  bf = is->first;
  bl = is->last;
  if ((unsigned long )bf == (unsigned long )bl) {
    printk("\fippp: Queue is full; discarding first buffer\n");
    bf = bf->next;
    kfree((void const *)bf->buf);
    is->first = bf;
  } else {
  }
  bl->buf = (char *)nbuf;
  bl->len = len + 4;
  is->last = bl->next;
  spin_unlock_irqrestore(& is->buflock, flags);
  __wake_up(& is->wq, 1U, 1, (void *)0);
  return (len);
}
}
int isdn_ppp_read(int min , struct file *file , char *buf , int count )
{
  struct ippp_struct *is ;
  struct ippp_buf_queue *b ;
  u_long flags ;
  u_char *save_buf ;
  struct thread_info *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  raw_spinlock_t *tmp___3 ;
  unsigned long tmp___4 ;
  {
  is = (struct ippp_struct *)file->private_data;
  if ((is->state & 1) == 0) {
    return (0);
  } else {
  }
  tmp = current_thread_info();
  tmp___0 = __chk_range_not_ok((unsigned long )buf, (unsigned long )count, tmp->addr_limit.seg);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  tmp___2 = ldv__builtin_expect((long )tmp___1, 1L);
  if (tmp___2 == 0L) {
    return (-14);
  } else {
  }
  tmp___3 = spinlock_check(& is->buflock);
  flags = _raw_spin_lock_irqsave(tmp___3);
  b = (is->first)->next;
  save_buf = (u_char *)b->buf;
  if ((unsigned long )save_buf == (unsigned long )((u_char *)0U)) {
    spin_unlock_irqrestore(& is->buflock, flags);
    return (-11);
  } else {
  }
  if (b->len < count) {
    count = b->len;
  } else {
  }
  b->buf = (char *)0;
  is->first = b;
  spin_unlock_irqrestore(& is->buflock, flags);
  tmp___4 = copy_to_user((void *)buf, (void const *)save_buf, (unsigned long )count);
  if (tmp___4 != 0UL) {
    count = -14;
  } else {
  }
  kfree((void const *)save_buf);
  return (count);
}
}
int isdn_ppp_write(int min , struct file *file , char const *buf , int count )
{
  isdn_net_local *lp ;
  struct ippp_struct *is ;
  int proto ;
  unsigned char protobuf[4U] ;
  unsigned long tmp ;
  unsigned short hl ;
  struct sk_buff *skb ;
  unsigned char *tmp___0 ;
  unsigned long tmp___1 ;
  {
  is = (struct ippp_struct *)file->private_data;
  if ((is->state & 2) == 0) {
    return (0);
  } else {
  }
  lp = is->lp;
  if ((unsigned long )lp == (unsigned long )((isdn_net_local *)0)) {
    printk("\017isdn_ppp_write: lp == NULL\n");
  } else {
    tmp = copy_from_user((void *)(& protobuf), (void const *)buf, 4UL);
    if (tmp != 0UL) {
      return (-14);
    } else {
    }
    proto = ((int )*((__u8 *)(& protobuf) + 2UL) << 8) + (int )*((__u8 *)(& protobuf) + 3UL);
    if (proto != 49185) {
      lp->huptimer = 0;
    } else {
    }
    if (lp->isdn_device < 0 || lp->isdn_channel < 0) {
      return (0);
    } else {
    }
    if (((int )(dev->drv[lp->isdn_device])->flags & 1 && (unsigned int )lp->dialstate == 0U) && lp->flags & 1) {
      hl = ((dev->drv[lp->isdn_device])->interface)->hl_hdrlen;
      skb = alloc_skb((unsigned int )((int )hl + count), 32U);
      if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
        printk("\fisdn_ppp_write: out of memory!\n");
        return (count);
      } else {
      }
      skb_reserve(skb, (int )hl);
      tmp___0 = skb_put(skb, (unsigned int )count);
      tmp___1 = copy_from_user((void *)tmp___0, (void const *)buf, (unsigned long )count);
      if (tmp___1 != 0UL) {
        kfree_skb(skb);
        return (-14);
      } else {
      }
      if ((is->debug & 64UL) != 0UL) {
        printk("\017ppp xmit: len %d\n", (int )skb->len);
        isdn_ppp_frame_log((char *)"xmit", (char *)skb->data, (int )skb->len, 32,
                           is->unit, lp->ppp_slot);
      } else {
      }
      isdn_ppp_send_ccp(lp->netdev, lp, skb);
      isdn_net_write_super(lp, skb);
    } else {
    }
  }
  return (count);
}
}
int isdn_ppp_init(void)
{
  int i ;
  int j ;
  int tmp ;
  struct ippp_struct *tmp___0 ;
  void *tmp___1 ;
  struct lock_class_key __key ;
  {
  tmp = isdn_ppp_mp_bundle_array_init();
  if (tmp < 0) {
    return (-12);
  } else {
  }
  i = 0;
  goto ldv_50052;
  ldv_50051:
  tmp___1 = kzalloc(2424UL, 208U);
  tmp___0 = (struct ippp_struct *)tmp___1;
  ippp_table[i] = tmp___0;
  if ((unsigned long )tmp___0 == (unsigned long )((struct ippp_struct *)0)) {
    printk("\fisdn_ppp_init: Could not alloc ippp_table\n");
    j = 0;
    goto ldv_50045;
    ldv_50044:
    kfree((void const *)ippp_table[j]);
    j = j + 1;
    ldv_50045: ;
    if (j < i) {
      goto ldv_50044;
    } else {
    }
    return (-1);
  } else {
  }
  spinlock_check(& (ippp_table[i])->buflock);
  __raw_spin_lock_init(& (ippp_table[i])->buflock.__annonCompField17.rlock, "&(&ippp_table[i]->buflock)->rlock",
                       & __key);
  (ippp_table[i])->state = 0;
  (ippp_table[i])->first = (struct ippp_buf_queue *)(& (ippp_table[i])->rq) + 63U;
  (ippp_table[i])->last = (struct ippp_buf_queue *)(& (ippp_table[i])->rq);
  j = 0;
  goto ldv_50049;
  ldv_50048:
  (ippp_table[i])->rq[j].buf = (char *)0;
  (ippp_table[i])->rq[j].last = (struct ippp_buf_queue *)(& (ippp_table[i])->rq) + (unsigned long )((j + 63) % 64);
  (ippp_table[i])->rq[j].next = (struct ippp_buf_queue *)(& (ippp_table[i])->rq) + (unsigned long )((j + 1) % 64);
  j = j + 1;
  ldv_50049: ;
  if (j <= 63) {
    goto ldv_50048;
  } else {
  }
  i = i + 1;
  ldv_50052: ;
  if (i <= 63) {
    goto ldv_50051;
  } else {
  }
  return (0);
}
}
void isdn_ppp_cleanup(void)
{
  int i ;
  {
  i = 0;
  goto ldv_50059;
  ldv_50058:
  kfree((void const *)ippp_table[i]);
  i = i + 1;
  ldv_50059: ;
  if (i <= 63) {
    goto ldv_50058;
  } else {
  }
  kfree((void const *)isdn_ppp_bundle_arr);
  return;
}
}
static int isdn_ppp_skip_ac(struct ippp_struct *is , struct sk_buff *skb )
{
  {
  if (skb->len == 0U) {
    return (-1);
  } else {
  }
  if ((unsigned int )*(skb->data) == 255U) {
    if (skb->len <= 1U) {
      return (-1);
    } else {
    }
    if ((unsigned int )*(skb->data + 1UL) != 3U) {
      return (-1);
    } else {
    }
    skb_pull(skb, 2U);
  } else
  if ((is->pppcfg & 16U) != 0U) {
    return (-1);
  } else {
  }
  return (0);
}
}
static int isdn_ppp_strip_proto(struct sk_buff *skb )
{
  int proto ;
  {
  if (skb->len == 0U) {
    return (-1);
  } else {
  }
  if ((int )*(skb->data) & 1) {
    proto = (int )*(skb->data);
    skb_pull(skb, 1U);
  } else {
    if (skb->len <= 1U) {
      return (-1);
    } else {
    }
    proto = ((int )*(skb->data) << 8) + (int )*(skb->data + 1UL);
    skb_pull(skb, 2U);
  }
  return (proto);
}
}
void isdn_ppp_receive(isdn_net_dev *net_dev , isdn_net_local *lp , struct sk_buff *skb )
{
  struct ippp_struct *is ;
  int slot ;
  int proto ;
  long tmp ;
  int tmp___0 ;
  {
  tmp = ldv__builtin_expect((unsigned long )(net_dev->local)->master != (unsigned long )((struct net_device *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5601/dscv_tempdir/dscv/ri/32_7a/drivers/isdn/i4l/isdn_ppp.c"),
                         "i" (1000), "i" (12UL));
    ldv_50077: ;
    goto ldv_50077;
  } else {
  }
  slot = lp->ppp_slot;
  if (slot < 0 || slot > 63) {
    printk("\visdn_ppp_receive: lp->ppp_slot(%d)\n", lp->ppp_slot);
    kfree_skb(skb);
    return;
  } else {
  }
  is = ippp_table[slot];
  if ((is->debug & 4UL) != 0UL) {
    printk("\017ippp_receive: is:%08lx lp:%08lx slot:%d unit:%d len:%d\n", (long )is,
           (long )lp, lp->ppp_slot, is->unit, (int )skb->len);
    isdn_ppp_frame_log((char *)"receive", (char *)skb->data, (int )skb->len, 32, is->unit,
                       lp->ppp_slot);
  } else {
  }
  tmp___0 = isdn_ppp_skip_ac(is, skb);
  if (tmp___0 < 0) {
    kfree_skb(skb);
    return;
  } else {
  }
  proto = isdn_ppp_strip_proto(skb);
  if (proto < 0) {
    kfree_skb(skb);
    return;
  } else {
  }
  if ((is->compflags & 16UL) != 0UL) {
    skb = isdn_ppp_decompress(skb, is, (struct ippp_struct *)0, & proto);
    if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
      return;
    } else {
    }
  } else {
  }
  if ((is->mpppcfg & 1024U) == 0U) {
    if (proto == 61) {
      isdn_ppp_mp_receive(net_dev, lp, skb);
      return;
    } else {
    }
  } else {
  }
  isdn_ppp_push_higher(net_dev, lp, skb, proto);
  return;
}
}
static void isdn_ppp_push_higher(isdn_net_dev *net_dev , isdn_net_local *lp , struct sk_buff *skb ,
                                 int proto )
{
  struct net_device *dev___0 ;
  struct ippp_struct *is ;
  struct ippp_struct *mis ;
  isdn_net_local *mlp ;
  int slot ;
  void *tmp ;
  int tmp___0 ;
  struct sk_buff *skb_old ;
  int pkt_len ;
  u_int16_t *p ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  {
  dev___0 = net_dev->dev;
  mlp = (isdn_net_local *)0;
  slot = lp->ppp_slot;
  if (slot < 0 || slot > 63) {
    printk("\visdn_ppp_push_higher: lp->ppp_slot(%d)\n", lp->ppp_slot);
    goto drop_packet;
  } else {
  }
  is = ippp_table[slot];
  if ((unsigned long )lp->master != (unsigned long )((struct net_device *)0)) {
    tmp = netdev_priv((struct net_device const *)lp->master);
    mlp = (isdn_net_local *)tmp;
    slot = mlp->ppp_slot;
    if (slot < 0 || slot > 63) {
      printk("\visdn_ppp_push_higher: master->ppp_slot(%d)\n", lp->ppp_slot);
      goto drop_packet;
    } else {
    }
  } else {
  }
  mis = ippp_table[slot];
  if ((is->debug & 16UL) != 0UL) {
    printk("\017push, skb %d %04x\n", (int )skb->len, proto);
    isdn_ppp_frame_log((char *)"rpush", (char *)skb->data, (int )skb->len, 32, is->unit,
                       lp->ppp_slot);
  } else {
  }
  if ((int )mis->compflags & 1) {
    skb = isdn_ppp_decompress(skb, is, mis, & proto);
    if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
      return;
    } else {
    }
  } else {
  }
  switch (proto) {
  case 43: ;
  if ((is->debug & 32UL) != 0UL) {
    printk("\017isdn_ppp: IPX\n");
  } else {
  }
  skb->protocol = 14209U;
  goto ldv_50091;
  case 33: ;
  if ((is->debug & 32UL) != 0UL) {
    printk("\017isdn_ppp: IP\n");
  } else {
  }
  skb->protocol = 8U;
  goto ldv_50091;
  case 253: ;
  case 251:
  printk("\016isdn_ppp: unexpected compressed frame dropped\n");
  goto drop_packet;
  case 47: ;
  if ((is->debug & 32UL) != 0UL) {
    printk("\017isdn_ppp: VJC_UNCOMP\n");
  } else {
  }
  if ((net_dev->local)->ppp_slot < 0) {
    printk("\v%s: net_dev->local->ppp_slot(%d) out of range\n", "isdn_ppp_push_higher",
           (net_dev->local)->ppp_slot);
    goto drop_packet;
  } else {
  }
  tmp___0 = slhc_remember((ippp_table[(net_dev->local)->ppp_slot])->slcomp, skb->data,
                          (int )skb->len);
  if (tmp___0 <= 0) {
    printk("\fisdn_ppp: received illegal VJC_UNCOMP frame!\n");
    goto drop_packet;
  } else {
  }
  skb->protocol = 8U;
  goto ldv_50091;
  case 45: ;
  if ((is->debug & 32UL) != 0UL) {
    printk("\017isdn_ppp: VJC_COMP\n");
  } else {
  }
  skb_old = skb;
  skb = dev_alloc_skb(skb_old->len + 128U);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    printk("\f%s: Memory squeeze, dropping packet.\n", (char *)(& dev___0->name));
    skb = skb_old;
    goto drop_packet;
  } else {
  }
  skb_put(skb, skb_old->len + 128U);
  skb_copy_from_linear_data((struct sk_buff const *)skb_old, (void *)skb->data,
                            skb_old->len);
  if ((net_dev->local)->ppp_slot < 0) {
    printk("\v%s: net_dev->local->ppp_slot(%d) out of range\n", "isdn_ppp_push_higher",
           (net_dev->local)->ppp_slot);
    goto drop_packet;
  } else {
  }
  pkt_len = slhc_uncompress((ippp_table[(net_dev->local)->ppp_slot])->slcomp, skb->data,
                            (int )skb_old->len);
  kfree_skb(skb_old);
  if (pkt_len < 0) {
    goto drop_packet;
  } else {
  }
  skb_trim(skb, (unsigned int )pkt_len);
  skb->protocol = 8U;
  goto ldv_50091;
  case 33021: ;
  case 33019:
  isdn_ppp_receive_ccp(net_dev, lp, skb, proto);
  if ((unsigned int )*(skb->data) == 14U || (unsigned int )*(skb->data) == 15U) {
    goto ldv_50091;
  } else {
  }
  default:
  isdn_ppp_fill_rq(skb->data, (int )skb->len, proto, lp->ppp_slot);
  kfree_skb(skb);
  return;
  }
  ldv_50091:
  skb_push(skb, 4U);
  p = (u_int16_t *)skb->data;
  *p = 0U;
  if ((unsigned long )is->pass_filter != (unsigned long )((struct bpf_prog *)0)) {
    tmp___1 = (*((is->pass_filter)->bpf_func))((struct sk_buff const *)skb, (struct bpf_insn const *)(& (is->pass_filter)->__annonCompField99.insnsi));
    if (tmp___1 == 0U) {
      if ((is->debug & 2UL) != 0UL) {
        printk("\017IPPP: inbound frame filtered.\n");
      } else {
      }
      kfree_skb(skb);
      return;
    } else {
    }
  } else {
  }
  if ((unsigned long )is->active_filter == (unsigned long )((struct bpf_prog *)0)) {
    goto _L;
  } else {
    tmp___2 = (*((is->active_filter)->bpf_func))((struct sk_buff const *)skb, (struct bpf_insn const *)(& (is->active_filter)->__annonCompField99.insnsi));
    if (tmp___2 != 0U) {
      _L:
      if ((is->debug & 2UL) != 0UL) {
        printk("\017IPPP: link-active filter: resetting huptimer.\n");
      } else {
      }
      lp->huptimer = 0;
      if ((unsigned long )mlp != (unsigned long )((isdn_net_local *)0)) {
        mlp->huptimer = 0;
      } else {
      }
    } else {
    }
  }
  skb_pull(skb, 4U);
  skb->dev = dev___0;
  skb_reset_mac_header(skb);
  netif_rx(skb);
  return;
  drop_packet:
  (net_dev->local)->stats.rx_dropped = (net_dev->local)->stats.rx_dropped + 1UL;
  kfree_skb(skb);
  return;
}
}
static unsigned char *isdn_ppp_skb_push(struct sk_buff **skb_p , int len )
{
  struct sk_buff *skb ;
  struct sk_buff *nskb ;
  struct sk_buff *tmp ;
  unsigned int tmp___0 ;
  unsigned char *tmp___1 ;
  unsigned int tmp___2 ;
  unsigned char *tmp___3 ;
  {
  skb = *skb_p;
  tmp___2 = skb_headroom((struct sk_buff const *)skb);
  if (tmp___2 < (unsigned int )len) {
    tmp = skb_realloc_headroom(skb, (unsigned int )len);
    nskb = tmp;
    if ((unsigned long )nskb == (unsigned long )((struct sk_buff *)0)) {
      printk("\visdn_ppp_skb_push: can\'t realloc headroom!\n");
      consume_skb(skb);
      return ((unsigned char *)0U);
    } else {
    }
    tmp___0 = skb_headroom((struct sk_buff const *)skb);
    printk("\017isdn_ppp_skb_push:under %d %d\n", tmp___0, len);
    consume_skb(skb);
    *skb_p = nskb;
    tmp___1 = skb_push(nskb, (unsigned int )len);
    return (tmp___1);
  } else {
  }
  tmp___3 = skb_push(skb, (unsigned int )len);
  return (tmp___3);
}
}
int isdn_ppp_xmit(struct sk_buff *skb , struct net_device *netdev )
{
  isdn_net_local *lp ;
  isdn_net_local *mlp ;
  isdn_net_dev *nd ;
  unsigned int proto ;
  struct ippp_struct *ipt ;
  struct ippp_struct *ipts ;
  int slot ;
  int retval ;
  void *tmp ;
  __u16 tmp___0 ;
  unsigned char *tmp___1 ;
  __be16 *p ;
  __u16 tmp___2 ;
  unsigned int tmp___3 ;
  unsigned int tmp___4 ;
  struct sk_buff *new_skb ;
  unsigned short hl ;
  u_char *buf ;
  int pktlen ;
  long mp_seqno ;
  unsigned char *data ;
  unsigned char *tmp___5 ;
  unsigned char *data___0 ;
  unsigned char *tmp___6 ;
  unsigned char *data___1 ;
  unsigned char *tmp___7 ;
  unsigned char *data___2 ;
  unsigned char *tmp___8 ;
  unsigned char *data___3 ;
  unsigned char *tmp___9 ;
  {
  proto = 33U;
  retval = 0;
  tmp = netdev_priv((struct net_device const *)netdev);
  mlp = (isdn_net_local *)tmp;
  nd = mlp->netdev;
  slot = mlp->ppp_slot;
  if (slot < 0 || slot > 63) {
    printk("\visdn_ppp_xmit: lp->ppp_slot(%d)\n", mlp->ppp_slot);
    kfree_skb(skb);
    goto out;
  } else {
  }
  ipts = ippp_table[slot];
  if ((ipts->pppcfg & 256U) == 0U) {
    if ((int )ipts->debug & 1) {
      printk("\016%s: IP frame delayed.\n", (char *)(& netdev->name));
    } else {
    }
    retval = 16;
    goto out;
  } else {
  }
  tmp___0 = __fswab16((int )skb->protocol);
  switch ((int )tmp___0) {
  case 2048:
  proto = 33U;
  goto ldv_50124;
  case 33079:
  proto = 43U;
  goto ldv_50124;
  default:
  printk("\visdn_ppp: skipped unsupported protocol: %#x.\n", (int )skb->protocol);
  consume_skb(skb);
  goto out;
  }
  ldv_50124:
  lp = isdn_net_get_locked_lp___0(nd);
  if ((unsigned long )lp == (unsigned long )((isdn_net_local *)0)) {
    printk("\f%s: all channels busy - requeuing!\n", (char *)(& netdev->name));
    retval = 16;
    goto out;
  } else {
  }
  slot = lp->ppp_slot;
  if (slot < 0 || slot > 63) {
    printk("\visdn_ppp_xmit: lp->ppp_slot(%d)\n", lp->ppp_slot);
    kfree_skb(skb);
    goto unlock;
  } else {
  }
  ipt = ippp_table[slot];
  skb_pull(skb, 10U);
  tmp___1 = skb_push(skb, 4U);
  *tmp___1 = 1U;
  p = (__be16 *)skb->data;
  p = p + 1;
  tmp___2 = __fswab16((int )((__u16 )proto));
  *p = tmp___2;
  if ((unsigned long )ipt->pass_filter != (unsigned long )((struct bpf_prog *)0)) {
    tmp___3 = (*((ipt->pass_filter)->bpf_func))((struct sk_buff const *)skb, (struct bpf_insn const *)(& (ipt->pass_filter)->__annonCompField99.insnsi));
    if (tmp___3 == 0U) {
      if ((ipt->debug & 4UL) != 0UL) {
        printk("\017IPPP: outbound frame filtered.\n");
      } else {
      }
      kfree_skb(skb);
      goto unlock;
    } else {
    }
  } else {
  }
  if ((unsigned long )ipt->active_filter == (unsigned long )((struct bpf_prog *)0)) {
    goto _L;
  } else {
    tmp___4 = (*((ipt->active_filter)->bpf_func))((struct sk_buff const *)skb, (struct bpf_insn const *)(& (ipt->active_filter)->__annonCompField99.insnsi));
    if (tmp___4 != 0U) {
      _L:
      if ((ipt->debug & 4UL) != 0UL) {
        printk("\017IPPP: link-active filter: resetting huptimer.\n");
      } else {
      }
      lp->huptimer = 0;
    } else {
    }
  }
  skb_pull(skb, 4U);
  if ((ipt->debug & 4UL) != 0UL) {
    printk("\017xmit skb, len %d\n", (int )skb->len);
  } else {
  }
  if ((ipts->debug & 64UL) != 0UL) {
    isdn_ppp_frame_log((char *)"xmit0", (char *)skb->data, (int )skb->len, 32, ipts->unit,
                       lp->ppp_slot);
  } else {
  }
  if (proto == 33U && (ipts->pppcfg & 4U) != 0U) {
    hl = (unsigned int )((dev->drv[lp->isdn_device])->interface)->hl_hdrlen + 10U;
    new_skb = alloc_skb((unsigned int )hl + skb->len, 32U);
    if ((unsigned long )new_skb != (unsigned long )((struct sk_buff *)0)) {
      skb_reserve(new_skb, (int )hl);
      new_skb->dev = skb->dev;
      skb_put(new_skb, skb->len);
      buf = skb->data;
      pktlen = slhc_compress(ipts->slcomp, skb->data, (int )skb->len, new_skb->data,
                             & buf, (ipts->pppcfg & 8U) == 0U);
      if ((unsigned long )skb->data != (unsigned long )buf) {
        if ((unsigned long )new_skb->data != (unsigned long )buf) {
          printk("\visdn_ppp: FATAL error after slhc_compress!!\n");
        } else {
        }
        consume_skb(skb);
        skb = new_skb;
      } else {
        consume_skb(new_skb);
      }
      skb_trim(skb, (unsigned int )pktlen);
      if ((int )((signed char )*(skb->data)) < 0) {
        proto = 45U;
        *(skb->data) = (unsigned int )*(skb->data) ^ 128U;
      } else {
        if ((unsigned int )*(skb->data) > 111U) {
          proto = 47U;
        } else {
        }
        *(skb->data) = (unsigned char )(((int )((signed char )*(skb->data)) & 15) | 64);
      }
    } else {
    }
  } else {
  }
  if ((ipts->compflags & 2UL) != 0UL) {
    if ((int )ipts->compflags & 1) {
      skb = isdn_ppp_compress(skb, (int *)(& proto), ipt, ipts, 0);
    } else {
      printk("\017isdn_ppp: CCP not yet up - sending as-is\n");
    }
  } else {
  }
  if ((ipt->debug & 36UL) != 0UL) {
    printk("\017xmit2 skb, len %d, proto %04x\n", (int )skb->len, proto);
  } else {
  }
  if ((ipt->mpppcfg & 512U) != 0U) {
    mp_seqno = ipts->mp_seqno;
    ipts->mp_seqno = ipts->mp_seqno + 1L;
    if ((ipt->mpppcfg & 2048U) != 0U) {
      tmp___5 = isdn_ppp_skb_push(& skb, 3);
      data = tmp___5;
      if ((unsigned long )data == (unsigned long )((unsigned char *)0U)) {
        goto unlock;
      } else {
      }
      mp_seqno = mp_seqno & 4095L;
      *data = (unsigned char )(((int )((signed char )(mp_seqno >> 8)) & 15) | -64);
      *(data + 1UL) = (unsigned char )mp_seqno;
      *(data + 2UL) = (unsigned char )proto;
    } else {
      tmp___6 = isdn_ppp_skb_push(& skb, 5);
      data___0 = tmp___6;
      if ((unsigned long )data___0 == (unsigned long )((unsigned char *)0U)) {
        goto unlock;
      } else {
      }
      *data___0 = 192U;
      *(data___0 + 1UL) = (unsigned char )(mp_seqno >> 16);
      *(data___0 + 2UL) = (unsigned char )(mp_seqno >> 8);
      *(data___0 + 3UL) = (unsigned char )mp_seqno;
      *(data___0 + 4UL) = (unsigned char )proto;
    }
    proto = 61U;
  } else {
  }
  if ((ipt->compflags & 32UL) != 0UL) {
    skb = isdn_ppp_compress(skb, (int *)(& proto), ipt, ipts, 1);
  } else {
  }
  if ((int )ipt->pppcfg & 1 && proto <= 255U) {
    tmp___7 = isdn_ppp_skb_push(& skb, 1);
    data___1 = tmp___7;
    if ((unsigned long )data___1 == (unsigned long )((unsigned char *)0U)) {
      goto unlock;
    } else {
    }
    *data___1 = (unsigned char )proto;
  } else {
    tmp___8 = isdn_ppp_skb_push(& skb, 2);
    data___2 = tmp___8;
    if ((unsigned long )data___2 == (unsigned long )((unsigned char *)0U)) {
      goto unlock;
    } else {
    }
    *data___2 = (unsigned char )(proto >> 8);
    *(data___2 + 1UL) = (unsigned char )proto;
  }
  if ((ipt->pppcfg & 2U) == 0U) {
    tmp___9 = isdn_ppp_skb_push(& skb, 2);
    data___3 = tmp___9;
    if ((unsigned long )data___3 == (unsigned long )((unsigned char *)0U)) {
      goto unlock;
    } else {
    }
    *data___3 = 255U;
    *(data___3 + 1UL) = 3U;
  } else {
  }
  if ((ipts->debug & 64UL) != 0UL) {
    printk("\017skb xmit: len: %d\n", (int )skb->len);
    isdn_ppp_frame_log((char *)"xmit", (char *)skb->data, (int )skb->len, 32, ipt->unit,
                       lp->ppp_slot);
  } else {
  }
  isdn_net_writebuf_skb(lp, skb);
  unlock:
  spin_unlock_bh(& lp->xmit_lock);
  out: ;
  return (retval);
}
}
int isdn_ppp_autodial_filter(struct sk_buff *skb , isdn_net_local *lp )
{
  struct ippp_struct *is ;
  u_int16_t proto ;
  int drop ;
  __u16 tmp ;
  unsigned char *tmp___0 ;
  __be16 *p ;
  __u16 tmp___1 ;
  unsigned int tmp___2 ;
  int tmp___3 ;
  unsigned int tmp___4 ;
  int tmp___5 ;
  {
  is = ippp_table[lp->ppp_slot];
  drop = 0;
  tmp = __fswab16((int )skb->protocol);
  switch ((int )tmp) {
  case 2048:
  proto = 33U;
  goto ldv_50147;
  case 33079:
  proto = 43U;
  goto ldv_50147;
  default:
  printk("\visdn_ppp_autodial_filter: unsupported protocol 0x%x.\n", (int )skb->protocol);
  return (1);
  }
  ldv_50147:
  tmp___0 = skb_pull(skb, 6U);
  *tmp___0 = 1U;
  p = (__be16 *)skb->data;
  p = p + 1;
  tmp___1 = __fswab16((int )proto);
  *p = tmp___1;
  if ((unsigned long )is->pass_filter != (unsigned long )((struct bpf_prog *)0)) {
    tmp___2 = (*((is->pass_filter)->bpf_func))((struct sk_buff const *)skb, (struct bpf_insn const *)(& (is->pass_filter)->__annonCompField99.insnsi));
    if (tmp___2 == 0U) {
      tmp___3 = 1;
    } else {
      tmp___3 = 0;
    }
  } else {
    tmp___3 = 0;
  }
  drop = tmp___3 | drop;
  if ((unsigned long )is->active_filter != (unsigned long )((struct bpf_prog *)0)) {
    tmp___4 = (*((is->active_filter)->bpf_func))((struct sk_buff const *)skb, (struct bpf_insn const *)(& (is->active_filter)->__annonCompField99.insnsi));
    if (tmp___4 == 0U) {
      tmp___5 = 1;
    } else {
      tmp___5 = 0;
    }
  } else {
    tmp___5 = 0;
  }
  drop = tmp___5 | drop;
  skb_push(skb, 6U);
  return (drop);
}
}
static int isdn_ppp_mp_bundle_array_init(void)
{
  int i ;
  int sz ;
  void *tmp ;
  struct lock_class_key __key ;
  {
  sz = 9216;
  tmp = kzalloc((size_t )sz, 208U);
  isdn_ppp_bundle_arr = (ippp_bundle *)tmp;
  if ((unsigned long )isdn_ppp_bundle_arr == (unsigned long )((ippp_bundle *)0)) {
    return (-12);
  } else {
  }
  i = 0;
  goto ldv_50158;
  ldv_50157:
  spinlock_check(& (isdn_ppp_bundle_arr + (unsigned long )i)->lock);
  __raw_spin_lock_init(& (isdn_ppp_bundle_arr + (unsigned long )i)->lock.__annonCompField17.rlock,
                       "&(&isdn_ppp_bundle_arr[i].lock)->rlock", & __key);
  i = i + 1;
  ldv_50158: ;
  if (i <= 63) {
    goto ldv_50157;
  } else {
  }
  return (0);
}
}
static ippp_bundle *isdn_ppp_mp_bundle_alloc(void)
{
  int i ;
  {
  i = 0;
  goto ldv_50165;
  ldv_50164: ;
  if ((isdn_ppp_bundle_arr + (unsigned long )i)->ref_ct <= 0) {
    return (isdn_ppp_bundle_arr + (unsigned long )i);
  } else {
  }
  i = i + 1;
  ldv_50165: ;
  if (i <= 63) {
    goto ldv_50164;
  } else {
  }
  return ((ippp_bundle *)0);
}
}
static int isdn_ppp_mp_init(isdn_net_local *lp , ippp_bundle *add_to )
{
  struct ippp_struct *is ;
  ippp_bundle *tmp ;
  struct isdn_net_local_s *tmp___0 ;
  {
  if (lp->ppp_slot < 0) {
    printk("\v%s: lp->ppp_slot(%d) out of range\n", "isdn_ppp_mp_init", lp->ppp_slot);
    return (-22);
  } else {
  }
  is = ippp_table[lp->ppp_slot];
  if ((unsigned long )add_to != (unsigned long )((ippp_bundle *)0)) {
    if ((unsigned long )(lp->netdev)->pb != (unsigned long )((ippp_bundle *)0)) {
      ((lp->netdev)->pb)->ref_ct = ((lp->netdev)->pb)->ref_ct - 1;
    } else {
    }
    (lp->netdev)->pb = add_to;
  } else {
    is->mp_seqno = 0L;
    tmp = isdn_ppp_mp_bundle_alloc();
    (lp->netdev)->pb = tmp;
    if ((unsigned long )tmp == (unsigned long )((ippp_bundle *)0)) {
      return (-12);
    } else {
    }
    tmp___0 = lp;
    lp->last = tmp___0;
    lp->next = tmp___0;
    ((lp->netdev)->pb)->frags = (struct sk_buff *)0;
    ((lp->netdev)->pb)->frames = 0L;
    ((lp->netdev)->pb)->seq = 4294967295U;
  }
  ((lp->netdev)->pb)->ref_ct = ((lp->netdev)->pb)->ref_ct + 1;
  is->last_link_seqno = 0U;
  return (0);
}
}
static u32 isdn_ppp_mp_get_seq(int short_seq , struct sk_buff *skb , u32 last_seq ) ;
static struct sk_buff *isdn_ppp_mp_discard(ippp_bundle *mp , struct sk_buff *from ,
                                           struct sk_buff *to ) ;
static void isdn_ppp_mp_reassembly(isdn_net_dev *net_dev , isdn_net_local *lp , struct sk_buff *from ,
                                   struct sk_buff *to ) ;
static void isdn_ppp_mp_free_skb(ippp_bundle *mp , struct sk_buff *skb ) ;
static void isdn_ppp_mp_print_recv_pkt(int slot , struct sk_buff *skb ) ;
static void isdn_ppp_mp_receive(isdn_net_dev *net_dev , isdn_net_local *lp , struct sk_buff *skb )
{
  struct ippp_struct *is ;
  isdn_net_local *lpq ;
  ippp_bundle *mp ;
  isdn_mppp_stats *stats ;
  struct sk_buff *newfrag ;
  struct sk_buff *frag ;
  struct sk_buff *start ;
  struct sk_buff *nextf ;
  u32 newseq ;
  u32 minseq ;
  u32 thisseq ;
  unsigned long flags ;
  int slot ;
  raw_spinlock_t *tmp ;
  u32 lls ;
  unsigned int tmp___0 ;
  {
  tmp = spinlock_check(& (net_dev->pb)->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  mp = net_dev->pb;
  stats = & mp->stats;
  slot = lp->ppp_slot;
  if (slot < 0 || slot > 63) {
    printk("\v%s: lp->ppp_slot(%d)\n", "isdn_ppp_mp_receive", lp->ppp_slot);
    stats->frame_drops = stats->frame_drops + 1UL;
    consume_skb(skb);
    spin_unlock_irqrestore(& mp->lock, flags);
    return;
  } else {
  }
  is = ippp_table[slot];
  mp->frames = mp->frames + 1L;
  if ((unsigned long )mp->frames > stats->max_queue_len) {
    stats->max_queue_len = (unsigned long )mp->frames;
  } else {
  }
  if ((is->debug & 8UL) != 0UL) {
    isdn_ppp_mp_print_recv_pkt(lp->ppp_slot, skb);
  } else {
  }
  newseq = isdn_ppp_mp_get_seq((int )is->mpppcfg & 16384, skb, is->last_link_seqno);
  if (mp->seq > 16777215U && (newseq & 8388608U) != 0U) {
    mp->seq = newseq;
  } else
  if (((newseq - mp->seq) & 8388608U) != 0U) {
    stats->frame_drops = stats->frame_drops + 1UL;
    isdn_ppp_mp_free_skb(mp, skb);
    spin_unlock_irqrestore(& mp->lock, flags);
    return;
  } else {
  }
  minseq = newseq;
  is->last_link_seqno = minseq;
  lpq = net_dev->queue;
  ldv_50216:
  slot = lpq->ppp_slot;
  if (slot < 0 || slot > 63) {
    printk("\v%s: lpq->ppp_slot(%d)\n", "isdn_ppp_mp_receive", lpq->ppp_slot);
  } else {
    lls = (ippp_table[slot])->last_link_seqno;
    if (((lls - minseq) & 8388608U) != 0U) {
      minseq = lls;
    } else {
    }
  }
  lpq = lpq->next;
  if ((unsigned long )lpq == (unsigned long )net_dev->queue) {
    goto ldv_50215;
  } else {
  }
  goto ldv_50216;
  ldv_50215: ;
  if (((minseq - mp->seq) & 8388608U) != 0U) {
    minseq = mp->seq;
  } else {
  }
  newfrag = skb;
  frag = mp->frags;
  if ((unsigned long )frag == (unsigned long )((struct sk_buff *)0) || ((newseq - *((u32 *)frag->data + 1U)) & 8388608U) != 0U) {
    newfrag->__annonCompField86.__annonCompField85.next = frag;
    frag = newfrag;
    mp->frags = frag;
    newfrag = (struct sk_buff *)0;
  } else {
  }
  start = (int )((signed char )*(frag->data)) < 0 && *((u32 *)frag->data + 1U) == mp->seq ? frag : (struct sk_buff *)0;
  goto ldv_50217;
  ldv_50218:
  thisseq = *((u32 *)frag->data + 1U);
  nextf = frag->__annonCompField86.__annonCompField85.next;
  if ((unsigned long )newfrag != (unsigned long )((struct sk_buff *)0) && thisseq == newseq) {
    isdn_ppp_mp_free_skb(mp, newfrag);
    newfrag = (struct sk_buff *)0;
  } else {
  }
  if ((unsigned long )newfrag != (unsigned long )((struct sk_buff *)0) && ((unsigned long )nextf == (unsigned long )((struct sk_buff *)0) || ((newseq - *((u32 *)nextf->data + 1U)) & 8388608U) != 0U)) {
    newfrag->__annonCompField86.__annonCompField85.next = nextf;
    nextf = newfrag;
    frag->__annonCompField86.__annonCompField85.next = nextf;
    newfrag = (struct sk_buff *)0;
  } else {
  }
  if ((unsigned long )start != (unsigned long )((struct sk_buff *)0)) {
    if ((unsigned long )start != (unsigned long )frag && (int )((signed char )*(frag->data)) < 0) {
      printk("\fisdn_mppp(seq %d): new BEGIN flag with no prior END", thisseq);
      stats->seqerrs = stats->seqerrs + 1UL;
      stats->frame_drops = stats->frame_drops + 1UL;
      start = isdn_ppp_mp_discard(mp, start, frag);
      nextf = frag->__annonCompField86.__annonCompField85.next;
    } else {
    }
  } else
  if (((minseq - thisseq) & 8388608U) == 0U) {
    if ((int )((signed char )*(frag->data)) < 0) {
      start = frag;
    } else {
      if (((int )*(frag->data) & 64) != 0) {
        stats->frame_drops = stats->frame_drops + 1UL;
      } else {
      }
      if ((unsigned long )mp->frags == (unsigned long )frag) {
        mp->frags = nextf;
      } else {
      }
      isdn_ppp_mp_free_skb(mp, frag);
      frag = nextf;
      goto ldv_50217;
    }
  } else {
  }
  if ((unsigned long )start != (unsigned long )((struct sk_buff *)0) && ((int )*(frag->data) & 64) != 0) {
    tmp___0 = (thisseq + 1U) & 16777215U;
    mp->seq = tmp___0;
    minseq = tmp___0;
    isdn_ppp_mp_reassembly(net_dev, lp, start, nextf);
    start = (struct sk_buff *)0;
    frag = (struct sk_buff *)0;
    mp->frags = nextf;
  } else {
  }
  if ((unsigned long )nextf != (unsigned long )((struct sk_buff *)0) && ((thisseq + 1U) & 16777215U) == *((u32 *)nextf->data + 1U)) {
    if ((unsigned long )frag == (unsigned long )((struct sk_buff *)0)) {
      if ((int )((signed char )*(nextf->data)) < 0) {
        start = nextf;
      } else {
        printk("\fisdn_mppp(seq %d): END flag with no following BEGIN", thisseq);
        stats->seqerrs = stats->seqerrs + 1UL;
      }
    } else {
    }
  } else {
    if (((unsigned long )nextf != (unsigned long )((struct sk_buff *)0) && (unsigned long )frag != (unsigned long )((struct sk_buff *)0)) && ((thisseq - minseq) & 8388608U) != 0U) {
      stats->frame_drops = stats->frame_drops + 1UL;
      mp->frags = isdn_ppp_mp_discard(mp, start, nextf);
    } else {
    }
    start = (struct sk_buff *)0;
  }
  frag = nextf;
  ldv_50217: ;
  if ((unsigned long )start != (unsigned long )((struct sk_buff *)0) || (unsigned long )newfrag != (unsigned long )((struct sk_buff *)0)) {
    goto ldv_50218;
  } else {
  }
  if ((unsigned long )mp->frags == (unsigned long )((struct sk_buff *)0)) {
    mp->frags = frag;
  } else {
  }
  if (mp->frames > 16L) {
    stats->overflows = stats->overflows + 1UL;
    goto ldv_50221;
    ldv_50220:
    frag = (mp->frags)->__annonCompField86.__annonCompField85.next;
    isdn_ppp_mp_free_skb(mp, mp->frags);
    mp->frags = frag;
    ldv_50221: ;
    if (mp->frames > 16L) {
      goto ldv_50220;
    } else {
    }
  } else {
  }
  spin_unlock_irqrestore(& mp->lock, flags);
  return;
}
}
static void isdn_ppp_mp_cleanup(isdn_net_local *lp )
{
  struct sk_buff *frag ;
  struct sk_buff *nextfrag ;
  {
  frag = ((lp->netdev)->pb)->frags;
  goto ldv_50229;
  ldv_50228:
  nextfrag = frag->__annonCompField86.__annonCompField85.next;
  isdn_ppp_mp_free_skb((lp->netdev)->pb, frag);
  frag = nextfrag;
  ldv_50229: ;
  if ((unsigned long )frag != (unsigned long )((struct sk_buff *)0)) {
    goto ldv_50228;
  } else {
  }
  ((lp->netdev)->pb)->frags = (struct sk_buff *)0;
  return;
}
}
static u32 isdn_ppp_mp_get_seq(int short_seq , struct sk_buff *skb , u32 last_seq )
{
  u32 seq ;
  int flags ;
  __u32 tmp ;
  __u16 tmp___0 ;
  {
  flags = (int )*(skb->data) & 192;
  if (short_seq == 0) {
    tmp = __fswab32(*((__be32 *)skb->data));
    seq = tmp & 16777215U;
    skb_push(skb, 1U);
  } else {
    tmp___0 = __fswab16((int )*((__be16 *)skb->data));
    seq = (u32 )tmp___0 & 4095U;
    if (((seq & 2048U) == 0U && (last_seq & 2048U) != 0U) && last_seq <= 16777215U) {
      seq = ((last_seq + 4096U) & 16773120U) | seq;
    } else {
      seq = (last_seq & 16773120U) | seq;
    }
    skb_push(skb, 3U);
  }
  *((u32 *)skb->data + 1U) = seq;
  *(skb->data) = (unsigned char )flags;
  return (seq);
}
}
static struct sk_buff *isdn_ppp_mp_discard(ippp_bundle *mp , struct sk_buff *from ,
                                           struct sk_buff *to )
{
  struct sk_buff *next ;
  {
  if ((unsigned long )from != (unsigned long )((struct sk_buff *)0)) {
    goto ldv_50245;
    ldv_50244:
    next = from->__annonCompField86.__annonCompField85.next;
    isdn_ppp_mp_free_skb(mp, from);
    from = next;
    ldv_50245: ;
    if ((unsigned long )from != (unsigned long )to) {
      goto ldv_50244;
    } else {
    }
  } else {
  }
  return (from);
}
}
static void isdn_ppp_mp_reassembly(isdn_net_dev *net_dev , isdn_net_local *lp , struct sk_buff *from ,
                                   struct sk_buff *to )
{
  ippp_bundle *mp ;
  int proto ;
  struct sk_buff *skb ;
  unsigned int tot_len ;
  struct sk_buff *frag ;
  int n ;
  unsigned int len ;
  unsigned char *tmp ;
  {
  mp = net_dev->pb;
  if (lp->ppp_slot < 0 || lp->ppp_slot > 63) {
    printk("\v%s: lp->ppp_slot(%d) out of range\n", "isdn_ppp_mp_reassembly", lp->ppp_slot);
    return;
  } else {
  }
  if ((unsigned int )*(from->data) == 192U) {
    if (((ippp_table[lp->ppp_slot])->debug & 64UL) != 0UL) {
      printk("\017isdn_mppp: reassembly: frame %d, len %d\n", *((u32 *)from->data + 1U),
             from->len);
    } else {
    }
    skb = from;
    skb_pull(skb, 5U);
    mp->frames = mp->frames - 1L;
  } else {
    n = 0;
    tot_len = 0U;
    frag = from;
    goto ldv_50261;
    ldv_50260:
    tot_len = (frag->len + tot_len) - 5U;
    frag = frag->__annonCompField86.__annonCompField85.next;
    n = n + 1;
    ldv_50261: ;
    if ((unsigned long )frag != (unsigned long )to) {
      goto ldv_50260;
    } else {
    }
    if (((ippp_table[lp->ppp_slot])->debug & 64UL) != 0UL) {
      printk("\017isdn_mppp: reassembling frames %d to %d, len %d\n", *((u32 *)from->data + 1U),
             ((*((u32 *)from->data + 1U) + (u32 )n) - 1U) & 16777215U, tot_len);
    } else {
    }
    skb = dev_alloc_skb(tot_len);
    if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
      printk("\visdn_mppp: cannot allocate sk buff of size %d\n", tot_len);
      isdn_ppp_mp_discard(mp, from, to);
      return;
    } else {
    }
    goto ldv_50265;
    ldv_50264:
    len = from->len - 5U;
    tmp = skb_put(skb, len);
    skb_copy_from_linear_data_offset((struct sk_buff const *)from, 5, (void *)tmp,
                                     len);
    frag = from->__annonCompField86.__annonCompField85.next;
    isdn_ppp_mp_free_skb(mp, from);
    from = frag;
    ldv_50265: ;
    if ((unsigned long )from != (unsigned long )to) {
      goto ldv_50264;
    } else {
    }
  }
  proto = isdn_ppp_strip_proto(skb);
  isdn_ppp_push_higher(net_dev, lp, skb, proto);
  return;
}
}
static void isdn_ppp_mp_free_skb(ippp_bundle *mp , struct sk_buff *skb )
{
  {
  consume_skb(skb);
  mp->frames = mp->frames - 1L;
  return;
}
}
static void isdn_ppp_mp_print_recv_pkt(int slot , struct sk_buff *skb )
{
  {
  printk("\017mp_recv: %d/%d -> %02x %02x %02x %02x %02x %02x\n", slot, (int )skb->len,
         (int )*(skb->data), (int )*(skb->data + 1UL), (int )*(skb->data + 2UL), (int )*(skb->data + 3UL),
         (int )*(skb->data + 4UL), (int )*(skb->data + 5UL));
  return;
}
}
static int isdn_ppp_bundle(struct ippp_struct *is , int unit )
{
  char ifn[17U] ;
  isdn_net_dev *p ;
  isdn_net_local *lp ;
  isdn_net_local *nlp ;
  int rc ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  sprintf((char *)(& ifn), "ippp%d", unit);
  p = isdn_net_findif((char *)(& ifn));
  if ((unsigned long )p == (unsigned long )((isdn_net_dev *)0)) {
    printk("\vippp_bundle: cannot find %s\n", (char *)(& ifn));
    return (-22);
  } else {
  }
  tmp = spinlock_check(& (p->pb)->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  nlp = is->lp;
  lp = p->queue;
  if (((nlp->ppp_slot < 0 || nlp->ppp_slot > 63) || lp->ppp_slot < 0) || lp->ppp_slot > 63) {
    printk("\vippp_bundle: binding to invalid slot %d\n", nlp->ppp_slot < 0 || nlp->ppp_slot > 63 ? nlp->ppp_slot : lp->ppp_slot);
    rc = -22;
    goto out;
  } else {
  }
  isdn_net_add_to_bundle(p, nlp);
  (ippp_table[nlp->ppp_slot])->unit = (ippp_table[lp->ppp_slot])->unit;
  (ippp_table[nlp->ppp_slot])->pppcfg = (ippp_table[nlp->ppp_slot])->pppcfg | ((ippp_table[lp->ppp_slot])->pppcfg & 296U);
  (ippp_table[nlp->ppp_slot])->mpppcfg = (ippp_table[nlp->ppp_slot])->mpppcfg | ((ippp_table[lp->ppp_slot])->mpppcfg & 19968U);
  rc = isdn_ppp_mp_init(nlp, p->pb);
  out:
  spin_unlock_irqrestore(& (p->pb)->lock, flags);
  return (rc);
}
}
static int isdn_ppp_dev_ioctl_stats(int slot , struct ifreq *ifr , struct net_device *dev___0 )
{
  struct ppp_stats *res ;
  struct ppp_stats t ;
  isdn_net_local *lp ;
  void *tmp ;
  struct thread_info *tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  struct slcompress *slcomp ;
  unsigned long tmp___4 ;
  {
  res = (struct ppp_stats *)ifr->ifr_ifru.ifru_data;
  tmp = netdev_priv((struct net_device const *)dev___0);
  lp = (isdn_net_local *)tmp;
  tmp___0 = current_thread_info();
  tmp___1 = __chk_range_not_ok((unsigned long )res, 76UL, tmp___0->addr_limit.seg);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  tmp___3 = ldv__builtin_expect((long )tmp___2, 1L);
  if (tmp___3 == 0L) {
    return (-14);
  } else {
  }
  memset((void *)(& t), 0, 76UL);
  if ((int )dev___0->flags & 1) {
    t.p.ppp_ipackets = (__u32 )lp->stats.rx_packets;
    t.p.ppp_ibytes = (__u32 )lp->stats.rx_bytes;
    t.p.ppp_ierrors = (__u32 )lp->stats.rx_errors;
    t.p.ppp_opackets = (__u32 )lp->stats.tx_packets;
    t.p.ppp_obytes = (__u32 )lp->stats.tx_bytes;
    t.p.ppp_oerrors = (__u32 )lp->stats.tx_errors;
    if (slot >= 0 && (unsigned long )(ippp_table[slot])->slcomp != (unsigned long )((struct slcompress *)0)) {
      slcomp = (ippp_table[slot])->slcomp;
      t.vj.vjs_packets = slcomp->sls_o_compressed + slcomp->sls_o_uncompressed;
      t.vj.vjs_compressed = slcomp->sls_o_compressed;
      t.vj.vjs_searches = slcomp->sls_o_searches;
      t.vj.vjs_misses = slcomp->sls_o_misses;
      t.vj.vjs_errorin = slcomp->sls_i_error;
      t.vj.vjs_tossed = slcomp->sls_i_tossed;
      t.vj.vjs_uncompressedin = slcomp->sls_i_uncompressed;
      t.vj.vjs_compressedin = slcomp->sls_i_compressed;
    } else {
    }
  } else {
  }
  tmp___4 = copy_to_user((void *)res, (void const *)(& t), 76UL);
  if (tmp___4 != 0UL) {
    return (-14);
  } else {
  }
  return (0);
}
}
int isdn_ppp_dev_ioctl(struct net_device *dev___0 , struct ifreq *ifr , int cmd )
{
  int error ;
  int len ;
  isdn_net_local *lp ;
  void *tmp ;
  size_t tmp___0 ;
  unsigned long tmp___1 ;
  {
  error = 0;
  tmp = netdev_priv((struct net_device const *)dev___0);
  lp = (isdn_net_local *)tmp;
  if ((unsigned int )lp->p_encap != 4U) {
    return (-22);
  } else {
  }
  switch (cmd) {
  case 35313:
  tmp___0 = strlen("2.3.7");
  len = (int )((unsigned int )tmp___0 + 1U);
  tmp___1 = copy_to_user(ifr->ifr_ifru.ifru_data, (void const *)"2.3.7", (unsigned long )len);
  if (tmp___1 != 0UL) {
    error = -14;
  } else {
  }
  goto ldv_50308;
  case 35312:
  error = isdn_ppp_dev_ioctl_stats(lp->ppp_slot, ifr, dev___0);
  goto ldv_50308;
  default:
  error = -22;
  goto ldv_50308;
  }
  ldv_50308: ;
  return (error);
}
}
static int isdn_ppp_if_get_unit(char *name )
{
  int len ;
  int i ;
  int unit ;
  int deci ;
  size_t tmp ;
  int tmp___0 ;
  char a ;
  {
  unit = 0;
  tmp = strlen((char const *)name);
  len = (int )tmp;
  tmp___0 = strncmp("ippp", (char const *)name, 4UL);
  if (tmp___0 != 0 || len > 8) {
    return (-1);
  } else {
  }
  i = 0;
  deci = 1;
  goto ldv_50321;
  ldv_50320:
  a = *(name + ((unsigned long )(len - i) + 0xffffffffffffffffUL));
  if ((int )((signed char )a) > 47 && (int )((signed char )a) <= 57) {
    unit = ((int )a + -48) * deci + unit;
  } else {
    goto ldv_50319;
  }
  i = i + 1;
  deci = deci * 10;
  ldv_50321: ;
  if (i < len) {
    goto ldv_50320;
  } else {
  }
  ldv_50319: ;
  if (i == 0 || len - i != 4) {
    unit = -1;
  } else {
  }
  return (unit);
}
}
int isdn_ppp_dial_slave(char *name )
{
  isdn_net_dev *ndev ;
  isdn_net_local *lp ;
  struct net_device *sdev ;
  isdn_net_local *mlp ;
  void *tmp ;
  void *tmp___0 ;
  {
  ndev = isdn_net_findif(name);
  if ((unsigned long )ndev == (unsigned long )((isdn_net_dev *)0)) {
    return (1);
  } else {
  }
  lp = ndev->local;
  if ((lp->flags & 1) == 0) {
    return (5);
  } else {
  }
  sdev = lp->slave;
  goto ldv_50331;
  ldv_50330:
  tmp = netdev_priv((struct net_device const *)sdev);
  mlp = (isdn_net_local *)tmp;
  if ((mlp->flags & 1) == 0) {
    goto ldv_50329;
  } else {
  }
  sdev = mlp->slave;
  ldv_50331: ;
  if ((unsigned long )sdev != (unsigned long )((struct net_device *)0)) {
    goto ldv_50330;
  } else {
  }
  ldv_50329: ;
  if ((unsigned long )sdev == (unsigned long )((struct net_device *)0)) {
    return (2);
  } else {
  }
  tmp___0 = netdev_priv((struct net_device const *)sdev);
  isdn_net_dial_req((isdn_net_local *)tmp___0);
  return (0);
}
}
int isdn_ppp_hangup_slave(char *name )
{
  isdn_net_dev *ndev ;
  isdn_net_local *lp ;
  struct net_device *sdev ;
  isdn_net_local *mlp ;
  void *tmp ;
  isdn_net_local *nlp ;
  void *tmp___0 ;
  {
  ndev = isdn_net_findif(name);
  if ((unsigned long )ndev == (unsigned long )((isdn_net_dev *)0)) {
    return (1);
  } else {
  }
  lp = ndev->local;
  if ((lp->flags & 1) == 0) {
    return (5);
  } else {
  }
  sdev = lp->slave;
  goto ldv_50342;
  ldv_50341:
  tmp = netdev_priv((struct net_device const *)sdev);
  mlp = (isdn_net_local *)tmp;
  if ((unsigned long )mlp->slave != (unsigned long )((struct net_device *)0)) {
    tmp___0 = netdev_priv((struct net_device const *)mlp->slave);
    nlp = (isdn_net_local *)tmp___0;
    if ((nlp->flags & 1) == 0) {
      goto ldv_50340;
    } else {
    }
  } else
  if (mlp->flags & 1) {
    goto ldv_50340;
  } else {
  }
  sdev = mlp->slave;
  ldv_50342: ;
  if ((unsigned long )sdev != (unsigned long )((struct net_device *)0)) {
    goto ldv_50341;
  } else {
  }
  ldv_50340: ;
  if ((unsigned long )sdev == (unsigned long )((struct net_device *)0)) {
    return (2);
  } else {
  }
  isdn_net_hangup(sdev);
  return (0);
}
}
static void isdn_ppp_ccp_kickup(struct ippp_struct *is )
{
  {
  isdn_ppp_fill_rq((unsigned char *)0U, 0, 253, (is->lp)->ppp_slot);
  return;
}
}
static void isdn_ppp_ccp_xmit_reset(struct ippp_struct *is , int proto , unsigned char code ,
                                    unsigned char id , unsigned char *data , int len )
{
  struct sk_buff *skb ;
  unsigned char *p ;
  int hl ;
  int cnt ;
  isdn_net_local *lp ;
  unsigned char *tmp ;
  unsigned char *tmp___0 ;
  unsigned char *tmp___1 ;
  unsigned char *tmp___2 ;
  unsigned char *tmp___3 ;
  unsigned char *tmp___4 ;
  unsigned char *tmp___5 ;
  unsigned char *tmp___6 ;
  {
  cnt = 0;
  lp = is->lp;
  hl = (int )((dev->drv[lp->isdn_device])->interface)->hl_hdrlen;
  skb = alloc_skb((unsigned int )((len + hl) + 16), 32U);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    printk("\fippp: CCP cannot send reset - out of memory\n");
    return;
  } else {
  }
  skb_reserve(skb, hl);
  if ((is->pppcfg & 2U) == 0U) {
    p = skb_put(skb, 2U);
    tmp = p;
    p = p + 1;
    *tmp = 255U;
    tmp___0 = p;
    p = p + 1;
    *tmp___0 = 3U;
  } else {
  }
  p = skb_put(skb, 6U);
  tmp___1 = p;
  p = p + 1;
  *tmp___1 = (unsigned char )(proto >> 8);
  tmp___2 = p;
  p = p + 1;
  *tmp___2 = (unsigned char )proto;
  tmp___3 = p;
  p = p + 1;
  *tmp___3 = code;
  tmp___4 = p;
  p = p + 1;
  *tmp___4 = id;
  cnt = len + 4;
  tmp___5 = p;
  p = p + 1;
  *tmp___5 = (unsigned char )(cnt >> 8);
  tmp___6 = p;
  p = p + 1;
  *tmp___6 = (unsigned char )cnt;
  if (len != 0) {
    p = skb_put(skb, (unsigned int )len);
    memcpy((void *)p, (void const *)data, (size_t )len);
  } else {
  }
  printk("\017Sending CCP Frame:\n");
  isdn_ppp_frame_log((char *)"ccp-xmit", (char *)skb->data, (int )skb->len, 32, is->unit,
                     lp->ppp_slot);
  isdn_net_write_super(lp, skb);
  return;
}
}
static struct ippp_ccp_reset *isdn_ppp_ccp_reset_alloc(struct ippp_struct *is )
{
  struct ippp_ccp_reset *r ;
  void *tmp ;
  {
  tmp = kzalloc(2056UL, 208U);
  r = (struct ippp_ccp_reset *)tmp;
  if ((unsigned long )r == (unsigned long )((struct ippp_ccp_reset *)0)) {
    printk("\vippp_ccp: failed to allocate reset data structure - no mem\n");
    return ((struct ippp_ccp_reset *)0);
  } else {
  }
  printk("\017ippp_ccp: allocated reset data structure %p\n", r);
  is->reset = r;
  return (r);
}
}
static void isdn_ppp_ccp_reset_free(struct ippp_struct *is )
{
  unsigned int id ;
  {
  printk("\017ippp_ccp: freeing reset data structure %p\n", is->reset);
  id = 0U;
  goto ldv_50368;
  ldv_50367: ;
  if ((unsigned long )(is->reset)->rs[id] != (unsigned long )((struct ippp_ccp_reset_state *)0)) {
    isdn_ppp_ccp_reset_free_state(is, (int )((unsigned char )id));
  } else {
  }
  id = id + 1U;
  ldv_50368: ;
  if (id <= 255U) {
    goto ldv_50367;
  } else {
  }
  kfree((void const *)is->reset);
  is->reset = (struct ippp_ccp_reset *)0;
  return;
}
}
static void isdn_ppp_ccp_reset_free_state(struct ippp_struct *is , unsigned char id )
{
  struct ippp_ccp_reset_state *rs ;
  {
  if ((unsigned long )(is->reset)->rs[(int )id] != (unsigned long )((struct ippp_ccp_reset_state *)0)) {
    printk("\017ippp_ccp: freeing state for id %d\n", (int )id);
    rs = (is->reset)->rs[(int )id];
    if ((unsigned int )*((unsigned char *)rs + 17UL) != 0U) {
      ldv_del_timer_213(& rs->timer);
    } else {
    }
    (is->reset)->rs[(int )id] = (struct ippp_ccp_reset_state *)0;
    kfree((void const *)rs);
  } else {
    printk("\fippp_ccp: id %d is not allocated\n", (int )id);
  }
  return;
}
}
static void isdn_ppp_ccp_timer_callback(unsigned long closure )
{
  struct ippp_ccp_reset_state *rs ;
  {
  rs = (struct ippp_ccp_reset_state *)closure;
  if ((unsigned long )rs == (unsigned long )((struct ippp_ccp_reset_state *)0)) {
    printk("\vippp_ccp: timer cb with zero closure.\n");
    return;
  } else {
  }
  if ((unsigned int )*((unsigned char *)rs + 17UL) != 0U && (unsigned int )rs->state == 1U) {
    if ((unsigned int )*((unsigned char *)rs + 17UL) == 0U) {
      rs->ta = 0U;
      isdn_ppp_ccp_reset_free_state(rs->is, (int )rs->id);
      return;
    } else {
    }
    printk("\017ippp_ccp: CCP Reset timed out for id %d\n", (int )rs->id);
    isdn_ppp_ccp_xmit_reset(rs->is, 33021, 14, (int )rs->id, (unsigned char *)(& rs->data),
                            rs->dlen);
    rs->timer.expires = (unsigned long )jiffies + 1250UL;
    add_timer(& rs->timer);
  } else {
    printk("\fippp_ccp: timer cb in wrong state %d\n", (unsigned int )rs->state);
  }
  return;
}
}
static struct ippp_ccp_reset_state *isdn_ppp_ccp_reset_alloc_state(struct ippp_struct *is ,
                                                                   unsigned char id )
{
  struct ippp_ccp_reset_state *rs ;
  void *tmp ;
  {
  if ((unsigned long )(is->reset)->rs[(int )id] != (unsigned long )((struct ippp_ccp_reset_state *)0)) {
    printk("\fippp_ccp: old state exists for id %d\n", (int )id);
    return ((struct ippp_ccp_reset_state *)0);
  } else {
    tmp = kzalloc(184UL, 208U);
    rs = (struct ippp_ccp_reset_state *)tmp;
    if ((unsigned long )rs == (unsigned long )((struct ippp_ccp_reset_state *)0)) {
      return ((struct ippp_ccp_reset_state *)0);
    } else {
    }
    rs->state = 0;
    rs->is = is;
    rs->id = id;
    reg_timer_3(& rs->timer);
    rs->timer.data = (unsigned long )rs;
    rs->timer.function = & isdn_ppp_ccp_timer_callback;
    (is->reset)->rs[(int )id] = rs;
  }
  return (rs);
}
}
static void isdn_ppp_ccp_reset_trans(struct ippp_struct *is , struct isdn_ppp_resetparams *rp )
{
  struct ippp_ccp_reset_state *rs ;
  {
  if ((unsigned int )*((unsigned char *)rp + 0UL) != 0U) {
    if ((unsigned int )*((unsigned char *)rp + 0UL) != 0U) {
      if ((unsigned int )*((unsigned char *)rp + 0UL) == 0U) {
        printk("\vippp_ccp: decompressor must specify reset id\n");
        return;
      } else {
      }
      if ((unsigned long )(is->reset)->rs[(int )rp->id] != (unsigned long )((struct ippp_ccp_reset_state *)0)) {
        rs = (is->reset)->rs[(int )rp->id];
        if ((unsigned int )rs->state == 1U && (unsigned int )*((unsigned char *)rs + 17UL) != 0U) {
          printk("\017ippp_ccp: reset trans still in progress for id %d\n", (int )rp->id);
        } else {
          printk("\fippp_ccp: reset trans in wrong state %d for id %d\n", (unsigned int )rs->state,
                 (int )rp->id);
        }
      } else {
        printk("\017ippp_ccp: new trans for id %d to be started\n", (int )rp->id);
        rs = isdn_ppp_ccp_reset_alloc_state(is, (int )rp->id);
        if ((unsigned long )rs == (unsigned long )((struct ippp_ccp_reset_state *)0)) {
          printk("\vippp_ccp: out of mem allocing ccp trans\n");
          return;
        } else {
        }
        rs->state = 1;
        rs->expra = rp->expra;
        if ((unsigned int )*((unsigned char *)rp + 0UL) != 0U) {
          rs->dlen = (int )rp->dlen;
          memcpy((void *)(& rs->data), (void const *)rp->data, (size_t )rp->dlen);
        } else {
        }
        isdn_ppp_ccp_xmit_reset(is, 33021, 14, (int )rs->id, (unsigned char *)(& rs->data),
                                rs->dlen);
        rs->timer.expires = (unsigned long )jiffies + 1250UL;
        add_timer(& rs->timer);
        rs->ta = 1U;
      }
    } else {
      printk("\017ippp_ccp: no reset sent\n");
    }
  } else
  if ((unsigned long )(is->reset)->rs[(int )(is->reset)->lastid] != (unsigned long )((struct ippp_ccp_reset_state *)0)) {
    rs = (is->reset)->rs[(int )(is->reset)->lastid];
    if ((unsigned int )rs->state == 1U && (unsigned int )*((unsigned char *)rs + 17UL) != 0U) {
      printk("\017ippp_ccp: reset trans still in progress for id %d\n", (int )rp->id);
    } else {
      printk("\fippp_ccp: reset trans in wrong state %d for id %d\n", (unsigned int )rs->state,
             (int )rp->id);
    }
  } else {
    printk("\017ippp_ccp: new trans for id %d to be started\n", (int )(is->reset)->lastid);
    rs = isdn_ppp_ccp_reset_alloc_state(is, (int )(is->reset)->lastid);
    if ((unsigned long )rs == (unsigned long )((struct ippp_ccp_reset_state *)0)) {
      printk("\vippp_ccp: out of mem allocing ccp trans\n");
      return;
    } else {
    }
    rs->state = 1;
    rs->expra = 1U;
    rs->dlen = 0;
    isdn_ppp_ccp_xmit_reset(is, 33021, 14, (int )rs->id, (unsigned char *)0U, 0);
    rs->timer.expires = (unsigned long )jiffies + 1250UL;
    add_timer(& rs->timer);
    rs->ta = 1U;
  }
  return;
}
}
static void isdn_ppp_ccp_reset_ack_rcvd(struct ippp_struct *is , unsigned char id )
{
  struct ippp_ccp_reset_state *rs ;
  {
  rs = (is->reset)->rs[(int )id];
  if ((unsigned long )rs != (unsigned long )((struct ippp_ccp_reset_state *)0)) {
    if ((unsigned int )*((unsigned char *)rs + 17UL) != 0U && (unsigned int )rs->state == 1U) {
      if ((unsigned int )*((unsigned char *)rs + 17UL) == 0U) {
        printk("\017ippp_ccp: ResetAck received for id %d but not expected\n", (int )id);
      } else {
      }
    } else {
      printk("\016ippp_ccp: ResetAck received out ofsync for id %d\n", (int )id);
    }
    if ((unsigned int )*((unsigned char *)rs + 17UL) != 0U) {
      rs->ta = 0U;
      ldv_del_timer_214(& rs->timer);
    } else {
    }
    isdn_ppp_ccp_reset_free_state(is, (int )id);
  } else {
    printk("\016ippp_ccp: ResetAck received for unknown id %d\n", (int )id);
  }
  (is->reset)->lastid = (unsigned char )((int )(is->reset)->lastid + 1);
  return;
}
}
static struct sk_buff *isdn_ppp_decompress(struct sk_buff *skb , struct ippp_struct *is ,
                                           struct ippp_struct *master , int *proto )
{
  void *stat ;
  struct isdn_ppp_compressor *ipc ;
  struct sk_buff *skb_out ;
  int len ;
  struct ippp_struct *ri ;
  struct isdn_ppp_resetparams rsparm ;
  unsigned char rsdata[32U] ;
  long tmp ;
  {
  stat = (void *)0;
  ipc = (struct isdn_ppp_compressor *)0;
  if ((unsigned long )master == (unsigned long )((struct ippp_struct *)0)) {
    stat = is->link_decomp_stat;
    ipc = is->link_decompressor;
    ri = is;
  } else {
    stat = master->decomp_stat;
    ipc = master->decompressor;
    ri = master;
  }
  if ((unsigned long )ipc == (unsigned long )((struct isdn_ppp_compressor *)0)) {
    printk("\017ippp: no decompressor defined!\n");
    return (skb);
  } else {
  }
  tmp = ldv__builtin_expect((unsigned long )stat == (unsigned long )((void *)0), 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5601/dscv_tempdir/dscv/ri/32_7a/drivers/isdn/i4l/isdn_ppp.c"),
                         "i" (2550), "i" (12UL));
    ldv_50407: ;
    goto ldv_50407;
  } else {
  }
  if (((unsigned long )master != (unsigned long )((struct ippp_struct *)0) && *proto == 253) || ((unsigned long )master == (unsigned long )((struct ippp_struct *)0) && *proto == 251)) {
    memset((void *)(& rsparm), 0, 16UL);
    rsparm.data = (unsigned char *)(& rsdata);
    rsparm.maxdlen = 32U;
    skb_out = dev_alloc_skb(is->mru + 4U);
    if ((unsigned long )skb_out == (unsigned long )((struct sk_buff *)0)) {
      kfree_skb(skb);
      printk("\vippp: decomp memory allocation failure\n");
      return ((struct sk_buff *)0);
    } else {
    }
    len = (*(ipc->decompress))(stat, skb, skb_out, & rsparm);
    kfree_skb(skb);
    if (len <= 0) {
      switch (len) {
      case -1:
      printk("\016ippp: decomp wants reset %s params\n", (unsigned int )*((unsigned char *)(& rsparm) + 0UL) != 0U ? (char *)"with" : (char *)"without");
      isdn_ppp_ccp_reset_trans(ri, & rsparm);
      goto ldv_50409;
      case -2:
      ri->pppcfg = ri->pppcfg | 8388608U;
      isdn_ppp_ccp_kickup(ri);
      goto ldv_50409;
      }
      ldv_50409:
      kfree_skb(skb_out);
      return ((struct sk_buff *)0);
    } else {
    }
    *proto = isdn_ppp_strip_proto(skb_out);
    if (*proto < 0) {
      kfree_skb(skb_out);
      return ((struct sk_buff *)0);
    } else {
    }
    return (skb_out);
  } else {
    (*(ipc->incomp))(stat, skb, *proto);
    return (skb);
  }
}
}
static struct sk_buff *isdn_ppp_compress(struct sk_buff *skb_in , int *proto , struct ippp_struct *is ,
                                         struct ippp_struct *master , int type )
{
  int ret ;
  int new_proto ;
  struct isdn_ppp_compressor *compressor ;
  void *stat ;
  struct sk_buff *skb_out ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  {
  if (*proto < 0 || *proto > 16383) {
    return (skb_in);
  } else {
  }
  if (type != 0) {
    return (skb_in);
  } else {
    if ((unsigned long )master == (unsigned long )((struct ippp_struct *)0)) {
      compressor = is->compressor;
      stat = is->comp_stat;
    } else {
      compressor = master->compressor;
      stat = master->comp_stat;
    }
    new_proto = 253;
  }
  if ((unsigned long )compressor == (unsigned long )((struct isdn_ppp_compressor *)0)) {
    printk("\visdn_ppp: No compressor set!\n");
    return (skb_in);
  } else {
  }
  if ((unsigned long )stat == (unsigned long )((void *)0)) {
    printk("\visdn_ppp: Compressor not initialized?\n");
    return (skb_in);
  } else {
  }
  tmp = skb_headroom((struct sk_buff const *)skb_in);
  skb_out = alloc_skb(((skb_in->len + skb_in->len / 2U) + tmp) + 32U, 32U);
  if ((unsigned long )skb_out == (unsigned long )((struct sk_buff *)0)) {
    return (skb_in);
  } else {
  }
  tmp___0 = skb_headroom((struct sk_buff const *)skb_in);
  skb_reserve(skb_out, (int )tmp___0);
  ret = (*(compressor->compress))(stat, skb_in, skb_out, *proto);
  if (ret == 0) {
    consume_skb(skb_out);
    return (skb_in);
  } else {
  }
  consume_skb(skb_in);
  *proto = new_proto;
  return (skb_out);
}
}
static void isdn_ppp_receive_ccp(isdn_net_dev *net_dev , isdn_net_local *lp , struct sk_buff *skb ,
                                 int proto )
{
  struct ippp_struct *is ;
  struct ippp_struct *mis ;
  int len ;
  struct isdn_ppp_resetparams rsparm ;
  unsigned char rsdata[32U] ;
  int slot ;
  void *tmp ;
  {
  printk("\017Received CCP frame from peer slot(%d)\n", lp->ppp_slot);
  if (lp->ppp_slot < 0 || lp->ppp_slot > 63) {
    printk("\v%s: lp->ppp_slot(%d) out of range\n", "isdn_ppp_receive_ccp", lp->ppp_slot);
    return;
  } else {
  }
  is = ippp_table[lp->ppp_slot];
  isdn_ppp_frame_log((char *)"ccp-rcv", (char *)skb->data, (int )skb->len, 32, is->unit,
                     lp->ppp_slot);
  if ((unsigned long )lp->master != (unsigned long )((struct net_device *)0)) {
    tmp = netdev_priv((struct net_device const *)lp->master);
    slot = ((isdn_net_local *)tmp)->ppp_slot;
    if (slot < 0 || slot > 63) {
      printk("\v%s: slot(%d) out of range\n", "isdn_ppp_receive_ccp", slot);
      return;
    } else {
    }
    mis = ippp_table[slot];
  } else {
    mis = is;
  }
  switch ((int )*(skb->data)) {
  case 1: ;
  if ((is->debug & 16UL) != 0UL) {
    printk("\017Disable compression here!\n");
  } else {
  }
  if (proto == 33021) {
    mis->compflags = mis->compflags & 0xfffffffffffffffdUL;
  } else {
    is->compflags = is->compflags & 0xffffffffffffffdfUL;
  }
  goto ldv_50437;
  case 5: ;
  case 6: ;
  if ((is->debug & 16UL) != 0UL) {
    printk("\017Disable (de)compression here!\n");
  } else {
  }
  if (proto == 33021) {
    mis->compflags = mis->compflags & 0xfffffffffffffffcUL;
  } else {
    is->compflags = is->compflags & 0xffffffffffffffcfUL;
  }
  goto ldv_50437;
  case 2: ;
  if ((is->debug & 16UL) != 0UL) {
    printk("\017Enable decompression here!\n");
  } else {
  }
  if (proto == 33021) {
    if ((unsigned long )mis->decompressor == (unsigned long )((struct isdn_ppp_compressor *)0)) {
      goto ldv_50437;
    } else {
    }
    mis->compflags = mis->compflags | 1UL;
  } else {
    if ((unsigned long )is->decompressor == (unsigned long )((struct isdn_ppp_compressor *)0)) {
      goto ldv_50437;
    } else {
    }
    is->compflags = is->compflags | 16UL;
  }
  goto ldv_50437;
  case 15:
  printk("\017Received ResetAck from peer\n");
  len = ((int )*(skb->data + 2UL) << 8) | (int )*(skb->data + 3UL);
  len = len + -4;
  if (proto == 33021) {
    isdn_ppp_ccp_reset_ack_rcvd(mis, (int )*(skb->data + 1UL));
    if ((unsigned long )mis->decompressor != (unsigned long )((struct isdn_ppp_compressor *)0) && (unsigned long )mis->decomp_stat != (unsigned long )((void *)0)) {
      (*((mis->decompressor)->reset))(mis->decomp_stat, (int )*(skb->data), (int )*(skb->data + 1UL),
                                      len != 0 ? skb->data + 4UL : (unsigned char *)0U,
                                      (unsigned int )len, (struct isdn_ppp_resetparams *)0);
    } else {
    }
    mis->compflags = mis->compflags & 0xfffffffffffffffbUL;
  } else {
    isdn_ppp_ccp_reset_ack_rcvd(is, (int )*(skb->data + 1UL));
    if ((unsigned long )is->link_decompressor != (unsigned long )((struct isdn_ppp_compressor *)0) && (unsigned long )is->link_decomp_stat != (unsigned long )((void *)0)) {
      (*((is->link_decompressor)->reset))(is->link_decomp_stat, (int )*(skb->data),
                                          (int )*(skb->data + 1UL), len != 0 ? skb->data + 4UL : (unsigned char *)0U,
                                          (unsigned int )len, (struct isdn_ppp_resetparams *)0);
    } else {
    }
    is->compflags = is->compflags & 0xffffffffffffffbfUL;
  }
  goto ldv_50437;
  case 14:
  printk("\017Received ResetReq from peer\n");
  memset((void *)(& rsparm), 0, 16UL);
  rsparm.data = (unsigned char *)(& rsdata);
  rsparm.maxdlen = 32U;
  len = ((int )*(skb->data + 2UL) << 8) | (int )*(skb->data + 3UL);
  len = len + -4;
  if (proto == 33021) {
    if ((unsigned long )mis->compressor != (unsigned long )((struct isdn_ppp_compressor *)0) && (unsigned long )mis->comp_stat != (unsigned long )((void *)0)) {
      (*((mis->compressor)->reset))(mis->comp_stat, (int )*(skb->data), (int )*(skb->data + 1UL),
                                    len != 0 ? skb->data + 4UL : (unsigned char *)0U,
                                    (unsigned int )len, & rsparm);
    } else {
    }
  } else
  if ((unsigned long )is->link_compressor != (unsigned long )((struct isdn_ppp_compressor *)0) && (unsigned long )is->link_comp_stat != (unsigned long )((void *)0)) {
    (*((is->link_compressor)->reset))(is->link_comp_stat, (int )*(skb->data), (int )*(skb->data + 1UL),
                                      len != 0 ? skb->data + 4UL : (unsigned char *)0U,
                                      (unsigned int )len, & rsparm);
  } else {
  }
  if ((unsigned int )*((unsigned char *)(& rsparm) + 0UL) != 0U) {
    if ((unsigned int )*((unsigned char *)(& rsparm) + 0UL) != 0U) {
      isdn_ppp_ccp_xmit_reset(is, proto, 15, (unsigned int )*((unsigned char *)(& rsparm) + 0UL) != 0U ? rsparm.id : *(skb->data + 1UL),
                              (unsigned int )*((unsigned char *)(& rsparm) + 0UL) != 0U ? rsparm.data : (unsigned char *)0U,
                              (unsigned int )*((unsigned char *)(& rsparm) + 0UL) != 0U ? (int )rsparm.dlen : 0);
    } else {
      printk("\017ResetAck suppressed\n");
    }
  } else {
    isdn_ppp_ccp_xmit_reset(is, proto, 15, (int )*(skb->data + 1UL), len != 0 ? skb->data + 4UL : (unsigned char *)0U,
                            len);
  }
  goto ldv_50437;
  }
  ldv_50437: ;
  return;
}
}
static void isdn_ppp_send_ccp(isdn_net_dev *net_dev , isdn_net_local *lp , struct sk_buff *skb )
{
  struct ippp_struct *mis ;
  struct ippp_struct *is ;
  int proto ;
  int slot ;
  unsigned char *data ;
  void *tmp ;
  {
  slot = lp->ppp_slot;
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0) || skb->len <= 2U) {
    return;
  } else {
  }
  if (slot < 0 || slot > 63) {
    printk("\v%s: lp->ppp_slot(%d) out of range\n", "isdn_ppp_send_ccp", slot);
    return;
  } else {
  }
  is = ippp_table[slot];
  data = skb->data;
  if (((is->pppcfg & 2U) == 0U && (unsigned int )*data == 255U) && (unsigned int )*(data + 1UL) == 3U) {
    data = data + 2UL;
    if (skb->len <= 4U) {
      return;
    } else {
    }
  } else {
  }
  proto = ((int )*data << 8) + (int )*(data + 1UL);
  if (proto != 33021 && proto != 33019) {
    return;
  } else {
  }
  printk("\017Received CCP frame from daemon:\n");
  isdn_ppp_frame_log((char *)"ccp-xmit", (char *)skb->data, (int )skb->len, 32, is->unit,
                     lp->ppp_slot);
  if ((unsigned long )lp->master != (unsigned long )((struct net_device *)0)) {
    tmp = netdev_priv((struct net_device const *)lp->master);
    slot = ((isdn_net_local *)tmp)->ppp_slot;
    if (slot < 0 || slot > 63) {
      printk("\v%s: slot(%d) out of range\n", "isdn_ppp_send_ccp", slot);
      return;
    } else {
    }
    mis = ippp_table[slot];
  } else {
    mis = is;
  }
  if ((unsigned long )mis != (unsigned long )is) {
    printk("\017isdn_ppp: Ouch! Master CCP sends on slave slot!\n");
  } else {
  }
  switch ((int )*(data + 2UL)) {
  case 1: ;
  if ((is->debug & 16UL) != 0UL) {
    printk("\017Disable decompression here!\n");
  } else {
  }
  if (proto == 33021) {
    is->compflags = is->compflags & 0xfffffffffffffffeUL;
  } else {
    is->compflags = is->compflags & 0xffffffffffffffefUL;
  }
  goto ldv_50455;
  case 5: ;
  case 6: ;
  if ((is->debug & 16UL) != 0UL) {
    printk("\017Disable (de)compression here!\n");
  } else {
  }
  if (proto == 33021) {
    is->compflags = is->compflags & 0xfffffffffffffffcUL;
  } else {
    is->compflags = is->compflags & 0xffffffffffffffcfUL;
  }
  goto ldv_50455;
  case 2: ;
  if ((is->debug & 16UL) != 0UL) {
    printk("\017Enable compression here!\n");
  } else {
  }
  if (proto == 33021) {
    if ((unsigned long )is->compressor == (unsigned long )((struct isdn_ppp_compressor *)0)) {
      goto ldv_50455;
    } else {
    }
    is->compflags = is->compflags | 2UL;
  } else {
    if ((unsigned long )is->compressor == (unsigned long )((struct isdn_ppp_compressor *)0)) {
      goto ldv_50455;
    } else {
    }
    is->compflags = is->compflags | 32UL;
  }
  goto ldv_50455;
  case 15: ;
  if ((is->debug & 16UL) != 0UL) {
    printk("\017Reset decompression state here!\n");
  } else {
  }
  printk("\017ResetAck from daemon passed by\n");
  if (proto == 33021) {
    if ((unsigned long )is->compressor != (unsigned long )((struct isdn_ppp_compressor *)0) && (unsigned long )is->comp_stat != (unsigned long )((void *)0)) {
      (*((is->compressor)->reset))(is->comp_stat, 0, 0, (unsigned char *)0U, 0U, (struct isdn_ppp_resetparams *)0);
    } else {
    }
    is->compflags = is->compflags & 0xfffffffffffffff7UL;
  } else {
    if ((unsigned long )is->link_compressor != (unsigned long )((struct isdn_ppp_compressor *)0) && (unsigned long )is->link_comp_stat != (unsigned long )((void *)0)) {
      (*((is->link_compressor)->reset))(is->link_comp_stat, 0, 0, (unsigned char *)0U,
                                        0U, (struct isdn_ppp_resetparams *)0);
    } else {
    }
    is->compflags = is->compflags & 0xffffffffffffff7fUL;
  }
  goto ldv_50455;
  case 14:
  printk("\017ResetReq from daemon passed by\n");
  goto ldv_50455;
  }
  ldv_50455: ;
  return;
}
}
int isdn_ppp_register_compressor(struct isdn_ppp_compressor *ipc )
{
  {
  ipc->next = ipc_head;
  ipc->prev = (struct isdn_ppp_compressor *)0;
  if ((unsigned long )ipc_head != (unsigned long )((struct isdn_ppp_compressor *)0)) {
    ipc_head->prev = ipc;
  } else {
  }
  ipc_head = ipc;
  return (0);
}
}
int isdn_ppp_unregister_compressor(struct isdn_ppp_compressor *ipc )
{
  struct isdn_ppp_compressor *tmp ;
  {
  if ((unsigned long )ipc->prev != (unsigned long )((struct isdn_ppp_compressor *)0)) {
    (ipc->prev)->next = ipc->next;
  } else {
    ipc_head = ipc->next;
  }
  if ((unsigned long )ipc->next != (unsigned long )((struct isdn_ppp_compressor *)0)) {
    (ipc->next)->prev = ipc->prev;
  } else {
  }
  tmp = (struct isdn_ppp_compressor *)0;
  ipc->next = tmp;
  ipc->prev = tmp;
  return (0);
}
}
static int isdn_ppp_set_compressor(struct ippp_struct *is , struct isdn_ppp_comp_data *data )
{
  struct isdn_ppp_compressor *ipc ;
  int ret ;
  void *stat ;
  int num ;
  {
  ipc = ipc_head;
  num = data->num;
  if ((is->debug & 16UL) != 0UL) {
    printk("\017[%d] Set %s type %d\n", is->unit, data->flags & 1 ? (char *)"compressor" : (char *)"decompressor",
           num);
  } else {
  }
  if ((data->flags & 1) == 0 && (unsigned long )is->reset == (unsigned long )((struct ippp_ccp_reset *)0)) {
    printk("\vippp_ccp: no reset data structure - can\'t allow decompression.\n");
    return (-12);
  } else {
  }
  goto ldv_50477;
  ldv_50476: ;
  if (ipc->num == num) {
    stat = (*(ipc->alloc))(data);
    if ((unsigned long )stat != (unsigned long )((void *)0)) {
      ret = (*(ipc->init))(stat, data, is->unit, 0);
      if (ret == 0) {
        printk("\vCan\'t init (de)compression!\n");
        (*(ipc->free))(stat);
        stat = (void *)0;
        goto ldv_50475;
      } else {
      }
    } else {
      printk("\vCan\'t alloc (de)compression!\n");
      goto ldv_50475;
    }
    if (data->flags & 1) {
      if ((data->flags & 2) != 0) {
        if ((unsigned long )is->link_comp_stat != (unsigned long )((void *)0)) {
          (*((is->link_compressor)->free))(is->link_comp_stat);
        } else {
        }
        is->link_comp_stat = stat;
        is->link_compressor = ipc;
      } else {
        if ((unsigned long )is->comp_stat != (unsigned long )((void *)0)) {
          (*((is->compressor)->free))(is->comp_stat);
        } else {
        }
        is->comp_stat = stat;
        is->compressor = ipc;
      }
    } else
    if ((data->flags & 2) != 0) {
      if ((unsigned long )is->link_decomp_stat != (unsigned long )((void *)0)) {
        (*((is->link_decompressor)->free))(is->link_decomp_stat);
      } else {
      }
      is->link_decomp_stat = stat;
      is->link_decompressor = ipc;
    } else {
      if ((unsigned long )is->decomp_stat != (unsigned long )((void *)0)) {
        (*((is->decompressor)->free))(is->decomp_stat);
      } else {
      }
      is->decomp_stat = stat;
      is->decompressor = ipc;
    }
    return (0);
  } else {
  }
  ipc = ipc->next;
  ldv_50477: ;
  if ((unsigned long )ipc != (unsigned long )((struct isdn_ppp_compressor *)0)) {
    goto ldv_50476;
  } else {
  }
  ldv_50475: ;
  return (-22);
}
}
void choose_timer_5(struct timer_list *timer )
{
  {
  LDV_IN_INTERRUPT = 2;
  (*(timer->function))(timer->data);
  LDV_IN_INTERRUPT = 1;
  ldv_timer_state_5 = 2;
  return;
}
}
void activate_pending_timer_5(struct timer_list *timer , unsigned long data , int pending_flag )
{
  {
  if ((unsigned long )ldv_timer_list_5 == (unsigned long )timer) {
    if (ldv_timer_state_5 == 2 || pending_flag != 0) {
      ldv_timer_list_5 = timer;
      ldv_timer_list_5->data = data;
      ldv_timer_state_5 = 1;
    } else {
    }
    return;
  } else {
  }
  reg_timer_5(timer);
  ldv_timer_list_5->data = data;
  return;
}
}
void disable_suitable_timer_5(struct timer_list *timer )
{
  {
  if ((unsigned long )timer == (unsigned long )ldv_timer_list_5) {
    ldv_timer_state_5 = 0;
    return;
  } else {
  }
  return;
}
}
int reg_timer_5(struct timer_list *timer )
{
  {
  ldv_timer_list_5 = timer;
  ldv_timer_state_5 = 1;
  return (0);
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
bool ldv_queue_work_on_201(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_1(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_202(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_1(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_203(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_1(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_204(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_1(2);
  return;
}
}
bool ldv_queue_delayed_work_on_205(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_1(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_206(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_207(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_208(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_209(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_210(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_211(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_212(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_del_timer_213(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_3(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_del_timer_214(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_3(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_mutex_trylock_243(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_238(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_241(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_244(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_239(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_240(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_242(struct mutex *ldv_func_arg1 ) ;
bool ldv_queue_work_on_233(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_235(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_234(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_237(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_236(struct workqueue_struct *ldv_func_arg1 ) ;
struct concap_proto *isdn_x25iface_proto_new(void) ;
__inline static isdn_net_local *isdn_net_get_locked_lp___1(isdn_net_dev *nd )
{
  unsigned long flags ;
  isdn_net_local *lp ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;
  {
  tmp = spinlock_check(& nd->queue_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  lp = nd->queue;
  goto ldv_49565;
  ldv_49564:
  nd->queue = (nd->queue)->next;
  if ((unsigned long )nd->queue == (unsigned long )lp) {
    lp = (isdn_net_local *)0;
    goto errout;
  } else {
  }
  ldv_49565:
  tmp___0 = isdn_net_lp_busy(nd->queue);
  if (tmp___0 != 0) {
    goto ldv_49564;
  } else {
  }
  lp = nd->queue;
  nd->queue = (nd->queue)->next;
  spin_unlock_irqrestore(& nd->queue_lock, flags);
  spin_lock(& lp->xmit_lock);
  local_bh_disable();
  return (lp);
  errout:
  spin_unlock_irqrestore(& nd->queue_lock, flags);
  return (lp);
}
}
static int isdn_concap_dl_data_req(struct concap_proto *concap , struct sk_buff *skb )
{
  struct net_device *ndev ;
  isdn_net_dev *nd ;
  void *tmp ;
  isdn_net_local *lp ;
  isdn_net_local *tmp___0 ;
  {
  ndev = concap->net_dev;
  tmp = netdev_priv((struct net_device const *)ndev);
  nd = ((isdn_net_local *)tmp)->netdev;
  tmp___0 = isdn_net_get_locked_lp___1(nd);
  lp = tmp___0;
  if ((unsigned long )lp == (unsigned long )((isdn_net_local *)0)) {
    return (1);
  } else {
  }
  lp->huptimer = 0;
  isdn_net_writebuf_skb(lp, skb);
  spin_unlock_bh(& lp->xmit_lock);
  return (0);
}
}
static int isdn_concap_dl_connect_req(struct concap_proto *concap )
{
  struct net_device *ndev ;
  isdn_net_local *lp ;
  void *tmp ;
  int ret ;
  {
  ndev = concap->net_dev;
  tmp = netdev_priv((struct net_device const *)ndev);
  lp = (isdn_net_local *)tmp;
  ret = isdn_net_dial_req(lp);
  return (ret);
}
}
static int isdn_concap_dl_disconn_req(struct concap_proto *concap )
{
  {
  isdn_net_hangup(concap->net_dev);
  return (0);
}
}
struct concap_device_ops isdn_concap_reliable_dl_dops = {& isdn_concap_dl_data_req, & isdn_concap_dl_connect_req, & isdn_concap_dl_disconn_req};
struct concap_proto *isdn_concap_new(int encap )
{
  struct concap_proto *tmp ;
  {
  switch (encap) {
  case 7:
  tmp = isdn_x25iface_proto_new();
  return (tmp);
  }
  return ((struct concap_proto *)0);
}
}
void ldv_initialize_concap_device_ops_7(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(112UL);
  isdn_concap_reliable_dl_dops_group0 = (struct concap_proto *)tmp;
  return;
}
}
void ldv_main_exported_7(void)
{
  struct sk_buff *ldvarg5 ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = ldv_init_zalloc(232UL);
  ldvarg5 = (struct sk_buff *)tmp;
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_7 == 1) {
    isdn_concap_dl_disconn_req(isdn_concap_reliable_dl_dops_group0);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_49616;
  case 1: ;
  if (ldv_state_variable_7 == 1) {
    isdn_concap_dl_connect_req(isdn_concap_reliable_dl_dops_group0);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_49616;
  case 2: ;
  if (ldv_state_variable_7 == 1) {
    isdn_concap_dl_data_req(isdn_concap_reliable_dl_dops_group0, ldvarg5);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_49616;
  default:
  ldv_stop();
  }
  ldv_49616: ;
  return;
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
  activate_work_1(ldv_func_arg3, 2);
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
  activate_work_1(& ldv_func_arg3->work, 2);
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
  activate_work_1(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_236(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_1(2);
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
  activate_work_1(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_238(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_239(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_240(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_241(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_242(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_243(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_244(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_269(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_267(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_270(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_271(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_266(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_268(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_272(struct mutex *ldv_func_arg1 ) ;
bool ldv_queue_work_on_261(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_263(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_262(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_265(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_264(struct workqueue_struct *ldv_func_arg1 ) ;
__inline static __be16 x25_type_trans(struct sk_buff *skb , struct net_device *dev___0 )
{
  {
  skb->dev = dev___0;
  skb_reset_mac_header(skb);
  skb->pkt_type = 0U;
  return (1288U);
}
}
static void isdn_x25iface_proto_del(struct concap_proto *cprot ) ;
static int isdn_x25iface_proto_close(struct concap_proto *cprot ) ;
static int isdn_x25iface_proto_restart(struct concap_proto *cprot , struct net_device *ndev ,
                                       struct concap_device_ops *dops ) ;
static int isdn_x25iface_xmit(struct concap_proto *cprot , struct sk_buff *skb ) ;
static int isdn_x25iface_receive(struct concap_proto *cprot , struct sk_buff *skb ) ;
static int isdn_x25iface_connect_ind(struct concap_proto *cprot ) ;
static int isdn_x25iface_disconn_ind(struct concap_proto *cprot ) ;
static struct concap_proto_ops ix25_pops =
     {& isdn_x25iface_proto_new, & isdn_x25iface_proto_del, & isdn_x25iface_proto_restart,
    & isdn_x25iface_proto_close, & isdn_x25iface_xmit, & isdn_x25iface_receive, & isdn_x25iface_connect_ind,
    & isdn_x25iface_disconn_ind};
static void illegal_state_warn(unsigned int state , unsigned char firstbyte )
{
  {
  printk("\fisdn_x25iface: firstbyte %x illegal incurrent state %d\n", (int )firstbyte,
         state);
  return;
}
}
static int pdata_is_bad(ix25_pdata_t *pda )
{
  {
  if ((unsigned long )pda != (unsigned long )((ix25_pdata_t *)0) && pda->magic == 511025849) {
    return (0);
  } else {
  }
  printk("\fisdn_x25iface_xxx: illegal pointer to proto data\n");
  return (1);
}
}
struct concap_proto *isdn_x25iface_proto_new(void)
{
  ix25_pdata_t *tmp ;
  void *tmp___0 ;
  struct lock_class_key __key ;
  {
  tmp___0 = kmalloc(120UL, 208U);
  tmp = (ix25_pdata_t *)tmp___0;
  if ((unsigned long )tmp != (unsigned long )((ix25_pdata_t *)0)) {
    tmp->magic = 511025849;
    tmp->state = 0;
    spinlock_check(& tmp->priv.lock);
    __raw_spin_lock_init(& tmp->priv.lock.__annonCompField17.rlock, "&(&tmp->priv.lock)->rlock",
                         & __key);
    tmp->priv.dops = (struct concap_device_ops *)0;
    tmp->priv.net_dev = (struct net_device *)0;
    tmp->priv.pops = & ix25_pops;
    tmp->priv.flags = 0;
    tmp->priv.proto_data = (void *)tmp;
    return (& tmp->priv);
  } else {
  }
  return ((struct concap_proto *)0);
}
}
static int isdn_x25iface_proto_close(struct concap_proto *cprot )
{
  ix25_pdata_t *tmp ;
  int ret ;
  ulong flags ;
  raw_spinlock_t *tmp___0 ;
  int tmp___1 ;
  {
  ret = 0;
  if ((unsigned long )cprot == (unsigned long )((struct concap_proto *)0)) {
    printk("\visdn_x25iface_proto_close: invalid concap_proto pointer\n");
    return (-1);
  } else {
  }
  tmp___0 = spinlock_check(& cprot->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  cprot->dops = (struct concap_device_ops *)0;
  cprot->net_dev = (struct net_device *)0;
  tmp = (ix25_pdata_t *)cprot->proto_data;
  tmp___1 = pdata_is_bad(tmp);
  if (tmp___1 != 0) {
    ret = -1;
  } else {
    tmp->state = 0;
  }
  spin_unlock_irqrestore(& cprot->lock, flags);
  return (ret);
}
}
static void isdn_x25iface_proto_del(struct concap_proto *cprot )
{
  ix25_pdata_t *tmp ;
  {
  if ((unsigned long )cprot == (unsigned long )((struct concap_proto *)0)) {
    printk("\visdn_x25iface_proto_del: concap_proto pointer is NULL\n");
    return;
  } else {
  }
  tmp = (ix25_pdata_t *)cprot->proto_data;
  if ((unsigned long )tmp == (unsigned long )((ix25_pdata_t *)0)) {
    printk("\visdn_x25iface_proto_del: inconsistent proto_data pointer (maybe already deleted?)\n");
    return;
  } else {
  }
  if ((unsigned long )cprot->dops != (unsigned long )((struct concap_device_ops *)0)) {
    isdn_x25iface_proto_close(cprot);
  } else {
  }
  tmp->magic = 0;
  cprot->proto_data = (void *)0;
  kfree((void const *)tmp);
  return;
}
}
static int isdn_x25iface_proto_restart(struct concap_proto *cprot , struct net_device *ndev ,
                                       struct concap_device_ops *dops )
{
  ix25_pdata_t *pda ;
  ulong flags ;
  int tmp ;
  raw_spinlock_t *tmp___0 ;
  {
  pda = (ix25_pdata_t *)cprot->proto_data;
  tmp = pdata_is_bad(pda);
  if (tmp != 0) {
    return (-1);
  } else {
  }
  if ((((unsigned long )dops == (unsigned long )((struct concap_device_ops *)0) || (unsigned long )dops->data_req == (unsigned long )((int (*)(struct concap_proto * ,
                                                                                                                                               struct sk_buff * ))0)) || (unsigned long )dops->connect_req == (unsigned long )((int (*)(struct concap_proto * ))0)) || (unsigned long )dops->disconn_req == (unsigned long )((int (*)(struct concap_proto * ))0)) {
    printk("\fisdn_x25iface_restart: required dops missing\n");
    isdn_x25iface_proto_close(cprot);
    return (-1);
  } else {
  }
  tmp___0 = spinlock_check(& cprot->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  cprot->net_dev = ndev;
  cprot->pops = & ix25_pops;
  cprot->dops = dops;
  pda->state = 1;
  spin_unlock_irqrestore(& cprot->lock, flags);
  return (0);
}
}
static int isdn_x25iface_receive(struct concap_proto *cprot , struct sk_buff *skb )
{
  unsigned char *tmp ;
  {
  if ((unsigned int )((ix25_pdata_t *)cprot->proto_data)->state == 3U) {
    tmp = skb_push(skb, 1U);
    if ((unsigned long )tmp != (unsigned long )((unsigned char *)0U)) {
      *(skb->data) = 0U;
      skb->protocol = x25_type_trans(skb, cprot->net_dev);
      netif_rx(skb);
      return (0);
    } else {
    }
  } else {
  }
  printk("\fisdn_x25iface_receive %s: not connected, skb dropped\n", (unsigned long )cprot->net_dev != (unsigned long )((struct net_device *)0) ? (char *)(& (cprot->net_dev)->name) : (char *)"DEVICE UNSPECIFIED");
  consume_skb(skb);
  return (-1);
}
}
static int isdn_x25iface_connect_ind(struct concap_proto *cprot )
{
  struct sk_buff *skb ;
  enum wan_states *state_p ;
  unsigned char *tmp ;
  {
  state_p = & ((ix25_pdata_t *)cprot->proto_data)->state;
  if ((unsigned int )*state_p == 0U) {
    printk("\fisdn_x25iface_connect_ind while unconfigured %s\n", (unsigned long )cprot->net_dev != (unsigned long )((struct net_device *)0) ? (char *)(& (cprot->net_dev)->name) : (char *)"DEVICE UNSPECIFIED");
    return (-1);
  } else {
  }
  *state_p = 3;
  skb = dev_alloc_skb(1U);
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    tmp = skb_put(skb, 1U);
    *tmp = 1U;
    skb->protocol = x25_type_trans(skb, cprot->net_dev);
    netif_rx(skb);
    return (0);
  } else {
    printk("\fisdn_x25iface_connect_ind:  out of memory -- disconnecting\n");
    (*((cprot->dops)->disconn_req))(cprot);
    return (-1);
  }
}
}
static int isdn_x25iface_disconn_ind(struct concap_proto *cprot )
{
  struct sk_buff *skb ;
  enum wan_states *state_p ;
  unsigned char *tmp ;
  {
  state_p = & ((ix25_pdata_t *)cprot->proto_data)->state;
  if ((unsigned int )*state_p == 0U) {
    printk("\fisdn_x25iface_disconn_ind while unconfigured\n");
    return (-1);
  } else {
  }
  if ((unsigned long )cprot->net_dev == (unsigned long )((struct net_device *)0)) {
    return (-1);
  } else {
  }
  *state_p = 1;
  skb = dev_alloc_skb(1U);
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    tmp = skb_put(skb, 1U);
    *tmp = 2U;
    skb->protocol = x25_type_trans(skb, cprot->net_dev);
    netif_rx(skb);
    return (0);
  } else {
    printk("\fisdn_x25iface_disconn_ind: out of memory\n");
    return (-1);
  }
}
}
static int isdn_x25iface_xmit(struct concap_proto *cprot , struct sk_buff *skb )
{
  unsigned char firstbyte ;
  enum wan_states *state ;
  int ret ;
  {
  firstbyte = *(skb->data);
  state = & ((ix25_pdata_t *)cprot->proto_data)->state;
  ret = 0;
  switch ((int )firstbyte) {
  case 0: ;
  if ((unsigned int )*state == 3U) {
    skb_pull(skb, 1U);
    (cprot->net_dev)->trans_start = jiffies;
    ret = (*((cprot->dops)->data_req))(cprot, skb);
    if (ret != 0) {
      skb_push(skb, 1U);
    } else {
    }
    return (ret);
  } else {
  }
  illegal_state_warn((unsigned int )*state, (int )firstbyte);
  goto ldv_49588;
  case 1: ;
  if ((unsigned int )*state == 1U) {
    *state = 2;
    ret = (*((cprot->dops)->connect_req))(cprot);
    if (ret != 0) {
      isdn_x25iface_disconn_ind(cprot);
    } else {
    }
  } else {
    illegal_state_warn((unsigned int )*state, (int )firstbyte);
  }
  goto ldv_49588;
  case 2: ;
  switch ((unsigned int )*state) {
  case 1U:
  printk("\fisdn_x25iface_xmit: disconnect  requested while disconnected\n");
  isdn_x25iface_disconn_ind(cprot);
  goto ldv_49592;
  case 2U: ;
  case 3U:
  *state = 1;
  (*((cprot->dops)->disconn_req))(cprot);
  goto ldv_49592;
  default:
  illegal_state_warn((unsigned int )*state, (int )firstbyte);
  }
  ldv_49592: ;
  goto ldv_49588;
  case 3:
  printk("\fisdn_x25iface_xmit: setting of lapb options not yet supported\n");
  goto ldv_49588;
  default:
  printk("\fisdn_x25iface_xmit: frame with illegal first byte %x ignored:\n", (int )firstbyte);
  }
  ldv_49588:
  consume_skb(skb);
  return (0);
}
}
int ldv_retval_0 ;
extern int ldv_open_6(void) ;
void ldv_initialize_concap_proto_ops_6(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(112UL);
  ix25_pops_group0 = (struct concap_proto *)tmp;
  tmp___0 = ldv_init_zalloc(232UL);
  ix25_pops_group1 = (struct sk_buff *)tmp___0;
  return;
}
}
void ldv_main_exported_6(void)
{
  struct concap_device_ops *ldvarg0 ;
  void *tmp ;
  struct net_device *ldvarg1 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(24UL);
  ldvarg0 = (struct concap_device_ops *)tmp;
  tmp___0 = ldv_init_zalloc(3008UL);
  ldvarg1 = (struct net_device *)tmp___0;
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_6 == 1) {
    isdn_x25iface_proto_new();
    ldv_state_variable_6 = 1;
  } else {
  }
  if (ldv_state_variable_6 == 2) {
    isdn_x25iface_proto_new();
    ldv_state_variable_6 = 2;
  } else {
  }
  goto ldv_49610;
  case 1: ;
  if (ldv_state_variable_6 == 2) {
    ldv_retval_0 = isdn_x25iface_proto_close(ix25_pops_group0);
    if (ldv_retval_0 == 0) {
      ldv_state_variable_6 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
  } else {
  }
  goto ldv_49610;
  case 2: ;
  if (ldv_state_variable_6 == 1) {
    isdn_x25iface_disconn_ind(ix25_pops_group0);
    ldv_state_variable_6 = 1;
  } else {
  }
  if (ldv_state_variable_6 == 2) {
    isdn_x25iface_disconn_ind(ix25_pops_group0);
    ldv_state_variable_6 = 2;
  } else {
  }
  goto ldv_49610;
  case 3: ;
  if (ldv_state_variable_6 == 1) {
    isdn_x25iface_proto_del(ix25_pops_group0);
    ldv_state_variable_6 = 1;
  } else {
  }
  if (ldv_state_variable_6 == 2) {
    isdn_x25iface_proto_del(ix25_pops_group0);
    ldv_state_variable_6 = 2;
  } else {
  }
  goto ldv_49610;
  case 4: ;
  if (ldv_state_variable_6 == 1) {
    isdn_x25iface_receive(ix25_pops_group0, ix25_pops_group1);
    ldv_state_variable_6 = 1;
  } else {
  }
  if (ldv_state_variable_6 == 2) {
    isdn_x25iface_receive(ix25_pops_group0, ix25_pops_group1);
    ldv_state_variable_6 = 2;
  } else {
  }
  goto ldv_49610;
  case 5: ;
  if (ldv_state_variable_6 == 1) {
    isdn_x25iface_xmit(ix25_pops_group0, ix25_pops_group1);
    ldv_state_variable_6 = 1;
  } else {
  }
  if (ldv_state_variable_6 == 2) {
    isdn_x25iface_xmit(ix25_pops_group0, ix25_pops_group1);
    ldv_state_variable_6 = 2;
  } else {
  }
  goto ldv_49610;
  case 6: ;
  if (ldv_state_variable_6 == 1) {
    isdn_x25iface_connect_ind(ix25_pops_group0);
    ldv_state_variable_6 = 1;
  } else {
  }
  if (ldv_state_variable_6 == 2) {
    isdn_x25iface_connect_ind(ix25_pops_group0);
    ldv_state_variable_6 = 2;
  } else {
  }
  goto ldv_49610;
  case 7: ;
  if (ldv_state_variable_6 == 1) {
    isdn_x25iface_proto_restart(ix25_pops_group0, ldvarg1, ldvarg0);
    ldv_state_variable_6 = 1;
  } else {
  }
  if (ldv_state_variable_6 == 2) {
    isdn_x25iface_proto_restart(ix25_pops_group0, ldvarg1, ldvarg0);
    ldv_state_variable_6 = 2;
  } else {
  }
  goto ldv_49610;
  case 8: ;
  if (ldv_state_variable_6 == 1) {
    ldv_open_6();
    ldv_state_variable_6 = 2;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  goto ldv_49610;
  default:
  ldv_stop();
  }
  ldv_49610: ;
  return;
}
}
bool ldv_queue_work_on_261(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_1(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_262(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_1(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_263(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_1(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_264(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_1(2);
  return;
}
}
bool ldv_queue_delayed_work_on_265(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_1(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void ldv_mutex_lock_266(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_267(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_268(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_269(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_270(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_271(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_272(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_299(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_294(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_297(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_300(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_295(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_296(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_298(struct mutex *ldv_func_arg1 ) ;
bool ldv_queue_work_on_289(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_291(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_290(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_293(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_292(struct workqueue_struct *ldv_func_arg1 ) ;
char *isdn_audio_revision = (char *)"$Revision: 1.1.2.2 $";
static short isdn_audio_ulaw_to_s16[256U] =
  { -32124, -31100, -30076, -29052,
        -28028, -27004, -25980, -24956,
        -23932, -22908, -21884, -20860,
        -19836, -18812, -17788, -16764,
        -15996, -15484, -14972, -14460,
        -13948, -13436, -12924, -12412,
        -11900, -11388, -10876, -10364,
        -9852, -9340, -8828, -8316,
        -7932, -7676, -7420, -7164,
        -6908, -6652, -6396, -6140,
        -5884, -5628, -5372, -5116,
        -4860, -4604, -4348, -4092,
        -3900, -3772, -3644, -3516,
        -3388, -3260, -3132, -3004,
        -2876, -2748, -2620, -2492,
        -2364, -2236, -2108, -1980,
        -1884, -1820, -1756, -1692,
        -1628, -1564, -1500, -1436,
        -1372, -1308, -1244, -1180,
        -1116, -1052, -988, -924,
        -876, -844, -812, -780,
        -748, -716, -684, -652,
        -620, -588, -556, -524,
        -492, -460, -428, -396,
        -372, -356, -340, -324,
        -308, -292, -276, -260,
        -244, -228, -212, -196,
        -180, -164, -148, -132,
        -120, -112, -104, -96,
        -88, -80, -72, -64,
        -56, -48, -40, -32,
        -24, -16, -8, 0,
        32124, 31100, 30076, 29052,
        28028, 27004, 25980, 24956,
        23932, 22908, 21884, 20860,
        19836, 18812, 17788, 16764,
        15996, 15484, 14972, 14460,
        13948, 13436, 12924, 12412,
        11900, 11388, 10876, 10364,
        9852, 9340, 8828, 8316,
        7932, 7676, 7420, 7164,
        6908, 6652, 6396, 6140,
        5884, 5628, 5372, 5116,
        4860, 4604, 4348, 4092,
        3900, 3772, 3644, 3516,
        3388, 3260, 3132, 3004,
        2876, 2748, 2620, 2492,
        2364, 2236, 2108, 1980,
        1884, 1820, 1756, 1692,
        1628, 1564, 1500, 1436,
        1372, 1308, 1244, 1180,
        1116, 1052, 988, 924,
        876, 844, 812, 780,
        748, 716, 684, 652,
        620, 588, 556, 524,
        492, 460, 428, 396,
        372, 356, 340, 324,
        308, 292, 276, 260,
        244, 228, 212, 196,
        180, 164, 148, 132,
        120, 112, 104, 96,
        88, 80, 72, 64,
        56, 48, 40, 32,
        24, 16, 8, 0};
static short isdn_audio_alaw_to_s16[256U] =
  { 5116, -5116, 324, -324,
        20860, -20860, 1308, -1308,
        2620, -2620, 72, -72,
        10364, -10364, 652, -652,
        7164, -7164, 460, -460,
        29052, -29052, 1820, -1820,
        3644, -3644, 196, -196,
        14460, -14460, 924, -924,
        4092, -4092, 260, -260,
        16764, -16764, 1052, -1052,
        2108, -2108, 8, -8,
        8316, -8316, 524, -524,
        6140, -6140, 396, -396,
        24956, -24956, 1564, -1564,
        3132, -3132, 132, -132,
        12412, -12412, 780, -780,
        5628, -5628, 356, -356,
        22908, -22908, 1436, -1436,
        2876, -2876, 104, -104,
        11388, -11388, 716, -716,
        7676, -7676, 492, -492,
        31100, -31100, 1980, -1980,
        3900, -3900, 228, -228,
        15484, -15484, 988, -988,
        4604, -4604, 292, -292,
        18812, -18812, 1180, -1180,
        2364, -2364, 40, -40,
        9340, -9340, 588, -588,
        6652, -6652, 428, -428,
        27004, -27004, 1692, -1692,
        3388, -3388, 164, -164,
        13436, -13436, 844, -844,
        4860, -4860, 308, -308,
        19836, -19836, 1244, -1244,
        2492, -2492, 56, -56,
        9852, -9852, 620, -620,
        6908, -6908, 428, -428,
        28028, -28028, 1756, -1756,
        3516, -3516, 180, -180,
        13948, -13948, 876, -876,
        3900, -3900, 244, -244,
        15996, -15996, 988, -988,
        1980, -1980, 8, -8,
        7932, -7932, 492, -492,
        5884, -5884, 372, -372,
        23932, -23932, 1500, -1500,
        3004, -3004, 120, -120,
        11900, -11900, 748, -748,
        5372, -5372, 340, -340,
        21884, -21884, 1372, -1372,
        2748, -2748, 88, -88,
        10876, -10876, 684, -684,
        7420, -7420, 460, -460,
        30076, -30076, 1884, -1884,
        3772, -3772, 212, -212,
        14972, -14972, 924, -924,
        4348, -4348, 276, -276,
        17788, -17788, 1116, -1116,
        2236, -2236, 24, -24,
        8828, -8828, 556, -556,
        6396, -6396, 396, -396,
        25980, -25980, 1628, -1628,
        3260, -3260, 148, -148,
        12924, -12924, 812, -812};
static char isdn_audio_alaw_to_ulaw[256U] =
  { -85, 43, -29, 99,
        -117, 11, -55, 73,
        -70, 58, -10, 118,
        -101, 27, -41, 87,
        -93, 35, -35, 93,
        -125, 3, -63, 65,
        -78, 50, -21, 107,
        -109, 19, -49, 79,
        -81, 47, -25, 103,
        -113, 15, -51, 77,
        -66, 62, -2, 126,
        -97, 31, -37, 91,
        -89, 39, -33, 95,
        -121, 7, -59, 69,
        -74, 54, -17, 111,
        -105, 23, -45, 83,
        -87, 41, -31, 97,
        -119, 9, -57, 71,
        -72, 56, -14, 114,
        -103, 25, -43, 85,
        -95, 33, -36, 92,
        -127, 1, -65, 63,
        -80, 48, -23, 105,
        -111, 17, -50, 78,
        -83, 45, -27, 101,
        -115, 13, -53, 75,
        -68, 60, -6, 122,
        -99, 29, -39, 89,
        -91, 37, -34, 94,
        -123, 5, -61, 67,
        -76, 52, -19, 109,
        -107, 21, -47, 81,
        -84, 44, -28, 100,
        -116, 12, -54, 74,
        -69, 59, -8, 120,
        -100, 28, -40, 88,
        -92, 36, -34, 94,
        -124, 4, -62, 66,
        -77, 51, -20, 108,
        -108, 20, -48, 80,
        -80, 48, -24, 104,
        -112, 16, -50, 78,
        -65, 63, -2, 126,
        -96, 32, -36, 92,
        -88, 40, -32, 96,
        -120, 8, -58, 70,
        -73, 55, -16, 112,
        -104, 24, -44, 84,
        -86, 42, -30, 98,
        -118, 10, -56, 72,
        -71, 57, -12, 116,
        -102, 26, -42, 86,
        -94, 34, -35, 93,
        -126, 2, -64, 64,
        -79, 49, -22, 106,
        -110, 18, -49, 79,
        -82, 46, -26, 102,
        -114, 14, -52, 76,
        -67, 61, -4, 124,
        -98, 30, -38, 90,
        -90, 38, -33, 95,
        -122, 6, -60, 68,
        -75, 53, -18, 110,
        -106, 22, -46, 82};
static char isdn_audio_ulaw_to_alaw[256U] =
  { -85, 85, -43, 21,
        -107, 117, -11, 53,
        -75, 69, -59, 5,
        -123, 101, -27, 37,
        -91, 93, -35, 29,
        -99, 125, -3, 61,
        -67, 77, -51, 13,
        -115, 109, -19, 45,
        -83, 81, -47, 17,
        -111, 113, -15, 49,
        -79, 65, -63, 1,
        -127, 97, -31, 33,
        89, -39, 25, -103,
        121, -7, 57, -71,
        73, -55, 9, -119,
        105, -23, 41, -87,
        -41, 23, -105, 119,
        -9, 55, -73, 71,
        -57, 7, -121, 103,
        -25, 39, -89, -33,
        -97, 127, -1, 63,
        -65, 79, -49, 15,
        -113, 111, -17, 47,
        83, 19, 115, 51,
        -77, 67, -61, 3,
        -125, 99, -29, 35,
        -93, 91, -37, 27,
        -101, 123, -5, 59,
        -69, -69, 75, 75,
        -53, -53, 11, 11,
        -117, -117, 107, 107,
        -21, -21, 43, 43,
        -85, 84, -44, 20,
        -108, 116, -12, 52,
        -76, 68, -60, 4,
        -124, 100, -28, 36,
        -92, 92, -36, 28,
        -100, 124, -4, 60,
        -68, 76, -52, 12,
        -116, 108, -20, 44,
        -84, 80, -48, 16,
        -112, 112, -16, 48,
        -80, 64, -64, 0,
        -128, 96, -32, 32,
        88, -40, 24, -104,
        120, -8, 56, -72,
        72, -56, 8, -120,
        104, -24, 40, -88,
        -42, 22, -106, 118,
        -10, 54, -74, 70,
        -58, 6, -122, 102,
        -26, 38, -90, -34,
        -98, 126, -2, 62,
        -66, 78, -50, 14,
        -114, 110, -18, 46,
        82, 18, 114, 50,
        -78, 66, -62, 2,
        -126, 98, -30, 34,
        -94, 90, -38, 26,
        -102, 122, -6, 58,
        -70, -70, 74, 74,
        -54, -54, 10, 10,
        -118, -118, 106, 106,
        -22, -22, 42, 42};
static int cos2pik[8U] =
  { 55813, 53604, 51193, 48591,
        38114, 33057, 25889, 18332};
static char dtmf_matrix[4U][4U] = { { 49, 50, 51, 65},
   { 52, 53, 54, 66},
   { 55, 56, 57, 67},
   { 42, 48, 35, 68}};
__inline static void isdn_audio_tlookup(u_char const *table , u_char *buff , unsigned long n )
{
  unsigned long tmp ;
  {
  goto ldv_49625;
  ldv_49624:
  *buff = *(table + (unsigned long )*buff);
  buff = buff + 1;
  ldv_49625:
  tmp = n;
  n = n - 1UL;
  if (tmp != 0UL) {
    goto ldv_49624;
  } else {
  }
  return;
}
}
void isdn_audio_ulaw2alaw(unsigned char *buff , unsigned long len )
{
  {
  isdn_audio_tlookup((u_char const *)(& isdn_audio_ulaw_to_alaw), buff, len);
  return;
}
}
void isdn_audio_alaw2ulaw(unsigned char *buff , unsigned long len )
{
  {
  isdn_audio_tlookup((u_char const *)(& isdn_audio_alaw_to_ulaw), buff, len);
  return;
}
}
static unsigned char isdn_audio_linear2ulaw(int sample )
{
  int exp_lut[256U] ;
  int sign ;
  int exponent ;
  int mantissa ;
  unsigned char ulawbyte ;
  {
  exp_lut[0] = 0;
  exp_lut[1] = 0;
  exp_lut[2] = 1;
  exp_lut[3] = 1;
  exp_lut[4] = 2;
  exp_lut[5] = 2;
  exp_lut[6] = 2;
  exp_lut[7] = 2;
  exp_lut[8] = 3;
  exp_lut[9] = 3;
  exp_lut[10] = 3;
  exp_lut[11] = 3;
  exp_lut[12] = 3;
  exp_lut[13] = 3;
  exp_lut[14] = 3;
  exp_lut[15] = 3;
  exp_lut[16] = 4;
  exp_lut[17] = 4;
  exp_lut[18] = 4;
  exp_lut[19] = 4;
  exp_lut[20] = 4;
  exp_lut[21] = 4;
  exp_lut[22] = 4;
  exp_lut[23] = 4;
  exp_lut[24] = 4;
  exp_lut[25] = 4;
  exp_lut[26] = 4;
  exp_lut[27] = 4;
  exp_lut[28] = 4;
  exp_lut[29] = 4;
  exp_lut[30] = 4;
  exp_lut[31] = 4;
  exp_lut[32] = 5;
  exp_lut[33] = 5;
  exp_lut[34] = 5;
  exp_lut[35] = 5;
  exp_lut[36] = 5;
  exp_lut[37] = 5;
  exp_lut[38] = 5;
  exp_lut[39] = 5;
  exp_lut[40] = 5;
  exp_lut[41] = 5;
  exp_lut[42] = 5;
  exp_lut[43] = 5;
  exp_lut[44] = 5;
  exp_lut[45] = 5;
  exp_lut[46] = 5;
  exp_lut[47] = 5;
  exp_lut[48] = 5;
  exp_lut[49] = 5;
  exp_lut[50] = 5;
  exp_lut[51] = 5;
  exp_lut[52] = 5;
  exp_lut[53] = 5;
  exp_lut[54] = 5;
  exp_lut[55] = 5;
  exp_lut[56] = 5;
  exp_lut[57] = 5;
  exp_lut[58] = 5;
  exp_lut[59] = 5;
  exp_lut[60] = 5;
  exp_lut[61] = 5;
  exp_lut[62] = 5;
  exp_lut[63] = 5;
  exp_lut[64] = 6;
  exp_lut[65] = 6;
  exp_lut[66] = 6;
  exp_lut[67] = 6;
  exp_lut[68] = 6;
  exp_lut[69] = 6;
  exp_lut[70] = 6;
  exp_lut[71] = 6;
  exp_lut[72] = 6;
  exp_lut[73] = 6;
  exp_lut[74] = 6;
  exp_lut[75] = 6;
  exp_lut[76] = 6;
  exp_lut[77] = 6;
  exp_lut[78] = 6;
  exp_lut[79] = 6;
  exp_lut[80] = 6;
  exp_lut[81] = 6;
  exp_lut[82] = 6;
  exp_lut[83] = 6;
  exp_lut[84] = 6;
  exp_lut[85] = 6;
  exp_lut[86] = 6;
  exp_lut[87] = 6;
  exp_lut[88] = 6;
  exp_lut[89] = 6;
  exp_lut[90] = 6;
  exp_lut[91] = 6;
  exp_lut[92] = 6;
  exp_lut[93] = 6;
  exp_lut[94] = 6;
  exp_lut[95] = 6;
  exp_lut[96] = 6;
  exp_lut[97] = 6;
  exp_lut[98] = 6;
  exp_lut[99] = 6;
  exp_lut[100] = 6;
  exp_lut[101] = 6;
  exp_lut[102] = 6;
  exp_lut[103] = 6;
  exp_lut[104] = 6;
  exp_lut[105] = 6;
  exp_lut[106] = 6;
  exp_lut[107] = 6;
  exp_lut[108] = 6;
  exp_lut[109] = 6;
  exp_lut[110] = 6;
  exp_lut[111] = 6;
  exp_lut[112] = 6;
  exp_lut[113] = 6;
  exp_lut[114] = 6;
  exp_lut[115] = 6;
  exp_lut[116] = 6;
  exp_lut[117] = 6;
  exp_lut[118] = 6;
  exp_lut[119] = 6;
  exp_lut[120] = 6;
  exp_lut[121] = 6;
  exp_lut[122] = 6;
  exp_lut[123] = 6;
  exp_lut[124] = 6;
  exp_lut[125] = 6;
  exp_lut[126] = 6;
  exp_lut[127] = 6;
  exp_lut[128] = 7;
  exp_lut[129] = 7;
  exp_lut[130] = 7;
  exp_lut[131] = 7;
  exp_lut[132] = 7;
  exp_lut[133] = 7;
  exp_lut[134] = 7;
  exp_lut[135] = 7;
  exp_lut[136] = 7;
  exp_lut[137] = 7;
  exp_lut[138] = 7;
  exp_lut[139] = 7;
  exp_lut[140] = 7;
  exp_lut[141] = 7;
  exp_lut[142] = 7;
  exp_lut[143] = 7;
  exp_lut[144] = 7;
  exp_lut[145] = 7;
  exp_lut[146] = 7;
  exp_lut[147] = 7;
  exp_lut[148] = 7;
  exp_lut[149] = 7;
  exp_lut[150] = 7;
  exp_lut[151] = 7;
  exp_lut[152] = 7;
  exp_lut[153] = 7;
  exp_lut[154] = 7;
  exp_lut[155] = 7;
  exp_lut[156] = 7;
  exp_lut[157] = 7;
  exp_lut[158] = 7;
  exp_lut[159] = 7;
  exp_lut[160] = 7;
  exp_lut[161] = 7;
  exp_lut[162] = 7;
  exp_lut[163] = 7;
  exp_lut[164] = 7;
  exp_lut[165] = 7;
  exp_lut[166] = 7;
  exp_lut[167] = 7;
  exp_lut[168] = 7;
  exp_lut[169] = 7;
  exp_lut[170] = 7;
  exp_lut[171] = 7;
  exp_lut[172] = 7;
  exp_lut[173] = 7;
  exp_lut[174] = 7;
  exp_lut[175] = 7;
  exp_lut[176] = 7;
  exp_lut[177] = 7;
  exp_lut[178] = 7;
  exp_lut[179] = 7;
  exp_lut[180] = 7;
  exp_lut[181] = 7;
  exp_lut[182] = 7;
  exp_lut[183] = 7;
  exp_lut[184] = 7;
  exp_lut[185] = 7;
  exp_lut[186] = 7;
  exp_lut[187] = 7;
  exp_lut[188] = 7;
  exp_lut[189] = 7;
  exp_lut[190] = 7;
  exp_lut[191] = 7;
  exp_lut[192] = 7;
  exp_lut[193] = 7;
  exp_lut[194] = 7;
  exp_lut[195] = 7;
  exp_lut[196] = 7;
  exp_lut[197] = 7;
  exp_lut[198] = 7;
  exp_lut[199] = 7;
  exp_lut[200] = 7;
  exp_lut[201] = 7;
  exp_lut[202] = 7;
  exp_lut[203] = 7;
  exp_lut[204] = 7;
  exp_lut[205] = 7;
  exp_lut[206] = 7;
  exp_lut[207] = 7;
  exp_lut[208] = 7;
  exp_lut[209] = 7;
  exp_lut[210] = 7;
  exp_lut[211] = 7;
  exp_lut[212] = 7;
  exp_lut[213] = 7;
  exp_lut[214] = 7;
  exp_lut[215] = 7;
  exp_lut[216] = 7;
  exp_lut[217] = 7;
  exp_lut[218] = 7;
  exp_lut[219] = 7;
  exp_lut[220] = 7;
  exp_lut[221] = 7;
  exp_lut[222] = 7;
  exp_lut[223] = 7;
  exp_lut[224] = 7;
  exp_lut[225] = 7;
  exp_lut[226] = 7;
  exp_lut[227] = 7;
  exp_lut[228] = 7;
  exp_lut[229] = 7;
  exp_lut[230] = 7;
  exp_lut[231] = 7;
  exp_lut[232] = 7;
  exp_lut[233] = 7;
  exp_lut[234] = 7;
  exp_lut[235] = 7;
  exp_lut[236] = 7;
  exp_lut[237] = 7;
  exp_lut[238] = 7;
  exp_lut[239] = 7;
  exp_lut[240] = 7;
  exp_lut[241] = 7;
  exp_lut[242] = 7;
  exp_lut[243] = 7;
  exp_lut[244] = 7;
  exp_lut[245] = 7;
  exp_lut[246] = 7;
  exp_lut[247] = 7;
  exp_lut[248] = 7;
  exp_lut[249] = 7;
  exp_lut[250] = 7;
  exp_lut[251] = 7;
  exp_lut[252] = 7;
  exp_lut[253] = 7;
  exp_lut[254] = 7;
  exp_lut[255] = 7;
  sign = (sample >> 8) & 128;
  if (sign != 0) {
    sample = - sample;
  } else {
  }
  if (sample > 32635) {
    sample = 32635;
  } else {
  }
  sample = sample + 132;
  exponent = exp_lut[(sample >> 7) & 255];
  mantissa = (sample >> (exponent + 3)) & 15;
  ulawbyte = ~ ((int )((unsigned char )(((int )((signed char )(exponent << 4)) | (int )((signed char )sign)) | (int )((signed char )mantissa))));
  return (ulawbyte);
}
}
static int Mx[3U][8U] = { { 14336, 22016, 0, 0,
            0, 0, 0, 0},
   { 14746, 15007, 19732, 26119,
            0, 0, 0, 0},
   { 13654, 13654, 14746, 15007,
            16896, 19732, 26119, 26119}};
static int bitmask[9U] =
  { 0, 1, 3, 7,
        15, 31, 63, 127,
        255};
static int isdn_audio_get_bits(adpcm_state *s , unsigned char **in , int *len )
{
  int d ;
  unsigned char *tmp ;
  {
  goto ldv_49652;
  ldv_49651:
  tmp = *in;
  *in = *in + 1;
  d = (int )*tmp;
  *len = *len - 1;
  s->word = (s->word << 8) | d;
  s->nleft = s->nleft + 8;
  ldv_49652: ;
  if (s->nleft < s->nbits) {
    goto ldv_49651;
  } else {
  }
  s->nleft = s->nleft - s->nbits;
  return ((s->word >> s->nleft) & bitmask[s->nbits]);
}
}
static void isdn_audio_put_bits(int data , int nbits , adpcm_state *s , unsigned char **out ,
                                int *len )
{
  int d ;
  unsigned char *tmp ;
  {
  s->word = (s->word << nbits) | (bitmask[nbits] & data);
  s->nleft = s->nleft + nbits;
  goto ldv_49663;
  ldv_49662:
  d = s->word >> (s->nleft + -8);
  tmp = *out;
  *out = *out + 1;
  *tmp = (unsigned char )d;
  *len = *len + 1;
  s->nleft = s->nleft + -8;
  ldv_49663: ;
  if (s->nleft > 7) {
    goto ldv_49662;
  } else {
  }
  return;
}
}
adpcm_state *isdn_audio_adpcm_init(adpcm_state *s , int nbits )
{
  void *tmp ;
  {
  if ((unsigned long )s == (unsigned long )((adpcm_state *)0)) {
    tmp = kmalloc(20UL, 32U);
    s = (adpcm_state *)tmp;
  } else {
  }
  if ((unsigned long )s != (unsigned long )((adpcm_state *)0)) {
    s->a = 0;
    s->d = 5;
    s->word = 0;
    s->nleft = 0;
    s->nbits = nbits;
  } else {
  }
  return (s);
}
}
dtmf_state *isdn_audio_dtmf_init(dtmf_state *s )
{
  void *tmp ;
  {
  if ((unsigned long )s == (unsigned long )((dtmf_state *)0)) {
    tmp = kmalloc(828UL, 32U);
    s = (dtmf_state *)tmp;
  } else {
  }
  if ((unsigned long )s != (unsigned long )((dtmf_state *)0)) {
    s->idx = 0;
    s->last = 32;
  } else {
  }
  return (s);
}
}
int isdn_audio_adpcm2xlaw(adpcm_state *s , int fmt , unsigned char *in , unsigned char *out ,
                          int len )
{
  int a ;
  int d ;
  int nbits ;
  int olen ;
  int e ;
  int tmp ;
  int sign ;
  unsigned char *tmp___0 ;
  unsigned char tmp___1 ;
  unsigned char *tmp___2 ;
  {
  a = s->a;
  d = s->d;
  nbits = s->nbits;
  olen = 0;
  goto ldv_49686;
  ldv_49685:
  tmp = isdn_audio_get_bits(s, & in, & len);
  e = tmp;
  if (nbits == 4 && e == 0) {
    d = 4;
  } else {
  }
  sign = e >> (nbits + -1) != 0 ? -1 : 1;
  e = bitmask[nbits + -1] & e;
  a = ((((e << 1) + 1) * sign) * d >> 1) + a;
  if (d & 1) {
    a = a + 1;
  } else {
  }
  if (fmt != 0) {
    tmp___0 = out;
    out = out + 1;
    tmp___1 = isdn_audio_linear2ulaw(a << 2);
    *tmp___0 = (unsigned char )isdn_audio_ulaw_to_alaw[(int )tmp___1];
  } else {
    tmp___2 = out;
    out = out + 1;
    *tmp___2 = isdn_audio_linear2ulaw(a << 2);
  }
  olen = olen + 1;
  d = (Mx[nbits + -2][e] * d + 8192) >> 14;
  if (d <= 4) {
    d = 5;
  } else {
  }
  ldv_49686: ;
  if (len != 0) {
    goto ldv_49685;
  } else {
  }
  s->a = a;
  s->d = d;
  return (olen);
}
}
int isdn_audio_xlaw2adpcm(adpcm_state *s , int fmt , unsigned char *in , unsigned char *out ,
                          int len )
{
  int a ;
  int d ;
  int nbits ;
  int olen ;
  int e ;
  int nmax ;
  int sign ;
  int delta ;
  unsigned char *tmp ;
  unsigned char *tmp___0 ;
  int tmp___1 ;
  {
  a = s->a;
  d = s->d;
  nbits = s->nbits;
  olen = 0;
  goto ldv_49707;
  ldv_49706:
  e = 0;
  nmax = 1 << (nbits + -1);
  if (fmt != 0) {
    tmp = in;
    in = in + 1;
    delta = ((int )isdn_audio_alaw_to_s16[(int )*tmp] >> 2) - a;
  } else {
    tmp___0 = in;
    in = in + 1;
    delta = ((int )isdn_audio_ulaw_to_s16[(int )*tmp___0] >> 2) - a;
  }
  if (delta < 0) {
    e = nmax;
    delta = - delta;
  } else {
  }
  goto ldv_49704;
  ldv_49703:
  delta = delta - d;
  e = e + 1;
  ldv_49704:
  nmax = nmax - 1;
  if (nmax != 0 && delta > d) {
    goto ldv_49703;
  } else {
  }
  if (nbits == 4 && (e & 15) == 0) {
    e = 8;
  } else {
  }
  isdn_audio_put_bits(e, nbits, s, & out, & olen);
  sign = e >> (nbits + -1) != 0 ? -1 : 1;
  e = bitmask[nbits + -1] & e;
  a = ((((e << 1) + 1) * sign) * d >> 1) + a;
  if (d & 1) {
    a = a + 1;
  } else {
  }
  d = (Mx[nbits + -2][e] * d + 8192) >> 14;
  if (d <= 4) {
    d = 5;
  } else {
  }
  ldv_49707:
  tmp___1 = len;
  len = len - 1;
  if (tmp___1 != 0) {
    goto ldv_49706;
  } else {
  }
  s->a = a;
  s->d = d;
  return (olen);
}
}
static void isdn_audio_goertzel(int *sample , modem_info *info )
{
  int sk ;
  int sk1 ;
  int sk2 ;
  int k ;
  int n ;
  struct sk_buff *skb ;
  int *result ;
  unsigned char *tmp ;
  {
  skb = dev_alloc_skb(32U);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    printk("\fisdn_audio: Could not alloc DTMF result for ttyI%d\n", info->line);
    return;
  } else {
  }
  tmp = skb_put(skb, 32U);
  result = (int *)tmp;
  k = 0;
  goto ldv_49724;
  ldv_49723:
  sk2 = 0;
  sk1 = sk2;
  sk = sk1;
  n = 0;
  goto ldv_49721;
  ldv_49720:
  sk = (*(sample + (unsigned long )n) + (cos2pik[k] * sk1 >> 15)) - sk2;
  sk2 = sk1;
  sk1 = sk;
  n = n + 1;
  ldv_49721: ;
  if (n <= 204) {
    goto ldv_49720;
  } else {
  }
  sk = sk >> 1;
  sk2 = sk2 >> 1;
  if (sk < -32768 || sk > 32767) {
    printk("\017isdn_audio: dtmf goertzel overflow, sk=%d\n", sk);
  } else {
  }
  if (sk2 < -32768 || sk2 > 32767) {
    printk("\017isdn_audio: dtmf goertzel overflow, sk2=%d\n", sk2);
  } else {
  }
  *(result + (unsigned long )k) = ((sk * sk >> 9) - ((cos2pik[k] * sk >> 15) * sk2 >> 9)) + (sk2 * sk2 >> 9);
  k = k + 1;
  ldv_49724: ;
  if (k <= 7) {
    goto ldv_49723;
  } else {
  }
  skb_queue_tail(& info->dtmf_queue, skb);
  isdn_timer_ctrl(1, 1);
  return;
}
}
void isdn_audio_eval_dtmf(modem_info *info )
{
  struct sk_buff *skb ;
  int *result ;
  dtmf_state *s ;
  int silence ;
  int i ;
  int di ;
  int ch ;
  int grp[2U] ;
  char what ;
  char *p ;
  int thresh ;
  char *tmp ;
  {
  goto ldv_49748;
  ldv_49747:
  result = (int *)skb->data;
  s = (dtmf_state *)info->dtmf_state;
  grp[1] = -1;
  grp[0] = grp[1];
  silence = 0;
  thresh = 0;
  i = 0;
  goto ldv_49741;
  ldv_49740: ;
  if (*(result + (unsigned long )i) > 4000) {
    if (*(result + (unsigned long )i) > thresh) {
      thresh = *(result + (unsigned long )i);
    } else {
    }
  } else
  if (*(result + (unsigned long )i) <= 199) {
    silence = silence + 1;
  } else {
  }
  i = i + 1;
  ldv_49741: ;
  if (i <= 7) {
    goto ldv_49740;
  } else {
  }
  if (silence == 8) {
    what = 32;
  } else
  if (thresh > 0) {
    thresh = thresh >> 4;
    i = 0;
    goto ldv_49746;
    ldv_49745: ;
    if (*(result + (unsigned long )i) < thresh) {
      goto ldv_49743;
    } else {
    }
    if (i <= 3) {
      if (grp[0] >= 0) {
        grp[0] = -1;
        goto ldv_49744;
      } else {
        grp[0] = i;
      }
    } else
    if (grp[1] >= 0) {
      grp[1] = -1;
      goto ldv_49744;
    } else {
      grp[1] = i + -4;
    }
    ldv_49743:
    i = i + 1;
    ldv_49746: ;
    if (i <= 7) {
      goto ldv_49745;
    } else {
    }
    ldv_49744: ;
    if (grp[0] >= 0 && grp[1] >= 0) {
      what = dtmf_matrix[grp[0]][grp[1]];
      if ((int )((signed char )s->last) != 32 && (int )((signed char )s->last) != 46) {
        s->last = what;
      } else {
      }
    } else {
      what = 46;
    }
  } else {
    what = 46;
  }
  if (((int )((signed char )s->last) != (int )((signed char )what) && (int )((signed char )what) != 32) && (int )((signed char )what) != 46) {
    printk("\017dtmf: tt=\'%c\'\n", (int )what);
    p = (char *)skb->data;
    tmp = p;
    p = p + 1;
    *tmp = 16;
    *p = what;
    skb_trim(skb, 2U);
    ((isdn_audio_data_t *)(& skb->cb))->dle_count = 0U;
    ((isdn_audio_data_t *)(& skb->cb))->lock = 0U;
    di = info->isdn_driver;
    ch = info->isdn_channel;
    __skb_queue_tail((dev->drv[di])->rpqueue + (unsigned long )ch, skb);
    *((dev->drv[di])->rcvcount + (unsigned long )ch) = *((dev->drv[di])->rcvcount + (unsigned long )ch) + 2;
    if (dev->modempoll != 0 && info->rcvsched != 0) {
      isdn_timer_ctrl(1, 1);
    } else {
    }
    __wake_up((dev->drv[di])->rcv_waitq + (unsigned long )ch, 1U, 1, (void *)0);
  } else {
    kfree_skb(skb);
  }
  s->last = what;
  ldv_49748:
  skb = skb_dequeue(& info->dtmf_queue);
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    goto ldv_49747;
  } else {
  }
  return;
}
}
void isdn_audio_calc_dtmf(modem_info *info , unsigned char *buf , int len , int fmt )
{
  dtmf_state *s ;
  int i ;
  int c ;
  int tmp ;
  unsigned char *tmp___0 ;
  int tmp___1 ;
  unsigned char *tmp___2 ;
  {
  s = (dtmf_state *)info->dtmf_state;
  goto ldv_49764;
  ldv_49763:
  c = 205 - s->idx;
  if (c > len) {
    c = len;
  } else {
  }
  if (c <= 0) {
    goto ldv_49759;
  } else {
  }
  i = 0;
  goto ldv_49761;
  ldv_49760: ;
  if (fmt != 0) {
    tmp = s->idx;
    s->idx = s->idx + 1;
    tmp___0 = buf;
    buf = buf + 1;
    s->buf[tmp] = (int )isdn_audio_alaw_to_s16[(int )*tmp___0] >> 6;
  } else {
    tmp___1 = s->idx;
    s->idx = s->idx + 1;
    tmp___2 = buf;
    buf = buf + 1;
    s->buf[tmp___1] = (int )isdn_audio_ulaw_to_s16[(int )*tmp___2] >> 6;
  }
  i = i + 1;
  ldv_49761: ;
  if (i < c) {
    goto ldv_49760;
  } else {
  }
  if (s->idx == 205) {
    isdn_audio_goertzel((int *)(& s->buf), info);
    s->idx = 0;
  } else {
  }
  len = len - c;
  ldv_49764: ;
  if (len != 0) {
    goto ldv_49763;
  } else {
  }
  ldv_49759: ;
  return;
}
}
silence_state *isdn_audio_silence_init(silence_state *s )
{
  void *tmp ;
  {
  if ((unsigned long )s == (unsigned long )((silence_state *)0)) {
    tmp = kmalloc(8UL, 32U);
    s = (silence_state *)tmp;
  } else {
  }
  if ((unsigned long )s != (unsigned long )((silence_state *)0)) {
    s->idx = 0U;
    s->state = 0;
  } else {
  }
  return (s);
}
}
void isdn_audio_calc_silence(modem_info *info , unsigned char *buf , int len , int fmt )
{
  silence_state *s ;
  int i ;
  signed char c ;
  unsigned char *tmp ;
  unsigned char *tmp___0 ;
  long ret ;
  int __x___0 ;
  {
  s = (silence_state *)info->silence_state;
  if ((unsigned int )info->emu.vpar[1] == 0U) {
    return;
  } else {
  }
  i = 0;
  goto ldv_49782;
  ldv_49781: ;
  if (fmt != 0) {
    tmp = buf;
    buf = buf + 1;
    c = (signed char )isdn_audio_alaw_to_ulaw[(int )*tmp];
  } else {
    tmp___0 = buf;
    buf = buf + 1;
    c = (signed char )*tmp___0;
  }
  if ((int )c > 0) {
    c = (signed char )((unsigned int )((unsigned char )c) + 128U);
  } else {
  }
  __x___0 = (int )c;
  ret = (long )(__x___0 < 0 ? - __x___0 : __x___0);
  c = (signed char )ret;
  if ((int )c > (int )info->emu.vpar[1] * 4) {
    s->idx = 0U;
    s->state = 1;
  } else
  if (s->idx <= 209999U) {
    s->idx = s->idx + 1U;
  } else {
  }
  i = i + 1;
  ldv_49782: ;
  if (i < len) {
    goto ldv_49781;
  } else {
  }
  return;
}
}
void isdn_audio_put_dle_code(modem_info *info , u_char code )
{
  struct sk_buff *skb ;
  int di ;
  int ch ;
  char *p ;
  unsigned char *tmp ;
  {
  skb = dev_alloc_skb(2U);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    printk("\fisdn_audio: Could not alloc skb for ttyI%d\n", info->line);
    return;
  } else {
  }
  tmp = skb_put(skb, 2U);
  p = (char *)tmp;
  *p = 16;
  *(p + 1UL) = (char )code;
  ((isdn_audio_data_t *)(& skb->cb))->dle_count = 0U;
  ((isdn_audio_data_t *)(& skb->cb))->lock = 0U;
  di = info->isdn_driver;
  ch = info->isdn_channel;
  __skb_queue_tail((dev->drv[di])->rpqueue + (unsigned long )ch, skb);
  *((dev->drv[di])->rcvcount + (unsigned long )ch) = *((dev->drv[di])->rcvcount + (unsigned long )ch) + 2;
  if (dev->modempoll != 0 && info->rcvsched != 0) {
    isdn_timer_ctrl(1, 1);
  } else {
  }
  __wake_up((dev->drv[di])->rcv_waitq + (unsigned long )ch, 1U, 1, (void *)0);
  return;
}
}
void isdn_audio_eval_silence(modem_info *info )
{
  silence_state *s ;
  char what ;
  {
  s = (silence_state *)info->silence_state;
  what = 32;
  if (s->idx > (unsigned int )((int )info->emu.vpar[2] * 800)) {
    s->idx = 0U;
    if (s->state == 0) {
      what = 115;
    } else {
      what = 113;
    }
  } else {
  }
  if ((int )((signed char )what) == 115 || (int )((signed char )what) == 113) {
    printk("\017ttyI%d: %s\n", info->line, (int )((signed char )what) == 115 ? (char *)"silence" : (char *)"quiet");
    isdn_audio_put_dle_code(info, (int )((u_char )what));
  } else {
  }
  return;
}
}
bool ldv_queue_work_on_289(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_1(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_290(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_1(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_291(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_1(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_292(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_1(2);
  return;
}
}
bool ldv_queue_delayed_work_on_293(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_1(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_294(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_295(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_296(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_297(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_298(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_299(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_300(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_327(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_322(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_325(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_328(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_323(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_324(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_326(struct mutex *ldv_func_arg1 ) ;
bool ldv_queue_work_on_317(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_319(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_318(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_321(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_320(struct workqueue_struct *ldv_func_arg1 ) ;
static char *isdn_tty_fax_revision = (char *)"$Revision: 1.1.2.2 $";
static char *isdn_getrev___0(char const *revision )
{
  char *rev ;
  char *p ;
  {
  p = strchr(revision, 58);
  if ((unsigned long )p != (unsigned long )((char *)0)) {
    rev = p + 2UL;
    p = strchr((char const *)rev, 36);
    p = p - 1;
    *p = 0;
  } else {
    rev = (char *)"???";
  }
  return (rev);
}
}
static void isdn_tty_fax_modem_result(int code , modem_info *info )
{
  atemu *m ;
  T30_s *f ;
  char rs[50U] ;
  char rss[50U] ;
  char *rp ;
  int i ;
  char *msg[12U] ;
  {
  m = & info->emu;
  f = info->fax;
  msg[0] = (char *)"OK";
  msg[1] = (char *)"OLD_ERROR";
  msg[2] = (char *)"+FCON";
  msg[3] = (char *)"+FCSI:";
  msg[4] = (char *)"+FDIS:";
  msg[5] = (char *)"+FHNG:";
  msg[6] = (char *)"+FDCS:";
  msg[7] = (char *)"CONNECT";
  msg[8] = (char *)"+FTSI:";
  msg[9] = (char *)"+FCFR";
  msg[10] = (char *)"+FPTS:";
  msg[11] = (char *)"+FET:";
  isdn_tty_at_cout((char *)"\r\n", info);
  isdn_tty_at_cout(msg[code], info);
  switch (code) {
  case 0: ;
  goto ldv_49614;
  case 1: ;
  goto ldv_49614;
  case 2: ;
  if (((int )m->mdmreg[23] & 2) != 0 && (dev->usage[info->isdn_channel] & 128) == 0) {
    sprintf((char *)(& rs), "/%s", (char *)(& m->cpn));
    isdn_tty_at_cout((char *)(& rs), info);
  } else {
  }
  info->online = 1;
  f->fet = 0U;
  if ((unsigned int )f->phase == 1U) {
    f->phase = 2U;
  } else {
  }
  goto ldv_49614;
  case 3: ;
  case 8:
  sprintf((char *)(& rs), "\"%s\"", (__u8 *)(& f->r_id));
  isdn_tty_at_cout((char *)(& rs), info);
  goto ldv_49614;
  case 4:
  rs[0] = 0;
  rp = (char *)(& f->r_resolution);
  i = 0;
  goto ldv_49621;
  ldv_49620:
  sprintf((char *)(& rss), "%c%s", (int )*(rp + (unsigned long )i) + 48, i <= 6 ? (char *)"," : (char *)"");
  strcat((char *)(& rs), (char const *)(& rss));
  i = i + 1;
  ldv_49621: ;
  if (i <= 7) {
    goto ldv_49620;
  } else {
  }
  isdn_tty_at_cout((char *)(& rs), info);
  goto ldv_49614;
  case 5:
  sprintf((char *)(& rs), "%d", (int )f->code);
  isdn_tty_at_cout((char *)(& rs), info);
  info->faxonline = 0;
  goto ldv_49614;
  case 6:
  rs[0] = 0;
  rp = (char *)(& f->r_resolution);
  i = 0;
  goto ldv_49626;
  ldv_49625:
  sprintf((char *)(& rss), "%c%s", (int )*(rp + (unsigned long )i) + 48, i <= 6 ? (char *)"," : (char *)"");
  strcat((char *)(& rs), (char const *)(& rss));
  i = i + 1;
  ldv_49626: ;
  if (i <= 7) {
    goto ldv_49625;
  } else {
  }
  isdn_tty_at_cout((char *)(& rs), info);
  goto ldv_49614;
  case 7:
  info->faxonline = info->faxonline | 2;
  goto ldv_49614;
  case 9: ;
  goto ldv_49614;
  case 10:
  isdn_tty_at_cout((char *)"1", info);
  goto ldv_49614;
  case 11:
  sprintf((char *)(& rs), "%d", (int )f->fet);
  isdn_tty_at_cout((char *)(& rs), info);
  goto ldv_49614;
  }
  ldv_49614:
  isdn_tty_at_cout((char *)"\r\n", info);
  switch (code) {
  case 7:
  info->online = 2;
  if (info->faxonline & 1) {
    sprintf((char *)(& rs), "%c", 17);
    isdn_tty_at_cout((char *)(& rs), info);
  } else {
  }
  goto ldv_49633;
  }
  ldv_49633: ;
  return;
}
}
static int isdn_tty_fax_command1(modem_info *info , isdn_ctrl *c )
{
  char *msg[5U] ;
  {
  msg[0] = (char *)"OK";
  msg[1] = (char *)"CONNECT";
  msg[2] = (char *)"NO CARRIER";
  msg[3] = (char *)"OLD_ERROR";
  msg[4] = (char *)"FCERROR";
  if ((unsigned int )c->parm.aux.cmd <= 4U) {
    if (info->online != 0) {
      info->online = 1;
    } else {
    }
    isdn_tty_at_cout((char *)"\r\n", info);
    isdn_tty_at_cout(msg[(int )c->parm.aux.cmd], info);
    isdn_tty_at_cout((char *)"\r\n", info);
  } else {
  }
  switch ((int )c->parm.aux.cmd) {
  case 1:
  info->online = 2;
  goto ldv_49640;
  case 0: ;
  case 4: ;
  case 3: ;
  case 2: ;
  goto ldv_49640;
  case 5:
  isdn_tty_at_cout((char *)"\r\n", info);
  if ((unsigned int )c->parm.aux.para[0] == 0U) {
    isdn_tty_at_cout(msg[3], info);
    isdn_tty_at_cout((char *)"\r\n", info);
  } else {
    isdn_tty_at_cout((char *)(& c->parm.aux.para), info);
    isdn_tty_at_cout((char *)"\r\nOK\r\n", info);
  }
  goto ldv_49640;
  }
  ldv_49640: ;
  return (0);
}
}
int isdn_tty_fax_command(modem_info *info , isdn_ctrl *c )
{
  T30_s *f ;
  char rs[10U] ;
  int tmp ;
  {
  f = info->fax;
  if ((unsigned int )info->emu.mdmreg[14] == 11U && (unsigned int )info->emu.mdmreg[15] == 3U) {
    tmp = isdn_tty_fax_command1(info, c);
    return (tmp);
  } else {
  }
  switch ((int )f->r_code) {
  case 0:
  info->faxonline = 1;
  isdn_tty_fax_modem_result(2, info);
  return (0);
  case 13:
  info->faxonline = 16;
  isdn_tty_fax_modem_result(2, info);
  return (0);
  case 10: ;
  if (info->faxonline & 1) {
    isdn_tty_fax_modem_result(3, info);
  } else {
  }
  if ((info->faxonline & 16) != 0) {
    isdn_tty_fax_modem_result(8, info);
  } else {
  }
  return (0);
  case 1:
  isdn_tty_fax_modem_result(4, info);
  return (0);
  case 11: ;
  if ((unsigned int )f->phase == 3U) {
    if ((unsigned int )f->direction == 0U) {
      sprintf((char *)(& rs), "%c%c", 16, 3);
      isdn_tty_at_cout((char *)(& rs), info);
    } else {
      sprintf((char *)(& rs), "%c", 24);
      isdn_tty_at_cout((char *)(& rs), info);
    }
    info->faxonline = info->faxonline & -3;
    info->online = 1;
  } else {
  }
  f->phase = 5U;
  isdn_tty_fax_modem_result(5, info);
  isdn_tty_fax_modem_result(0, info);
  return (0);
  case 4:
  isdn_tty_fax_modem_result(6, info);
  isdn_tty_fax_modem_result(7, info);
  f->phase = 3U;
  return (0);
  case 5:
  isdn_tty_fax_modem_result(6, info);
  isdn_tty_fax_modem_result(0, info);
  return (0);
  case 18:
  isdn_tty_fax_modem_result(0, info);
  return (0);
  case 16:
  isdn_tty_fax_modem_result(9, info);
  return (0);
  case 15:
  sprintf((char *)(& rs), "%c%c", 16, 3);
  isdn_tty_at_cout((char *)(& rs), info);
  isdn_tty_fax_modem_result(10, info);
  isdn_tty_fax_modem_result(11, info);
  isdn_tty_fax_modem_result(0, info);
  info->faxonline = info->faxonline & -3;
  info->online = 1;
  f->phase = 4U;
  return (0);
  case 17:
  isdn_tty_fax_modem_result(10, info);
  if ((unsigned int )f->direction == 1U) {
    if ((unsigned int )f->fet == 1U) {
      f->phase = 2U;
    } else {
    }
    if ((unsigned int )f->fet == 0U) {
      isdn_tty_fax_modem_result(0, info);
    } else {
    }
  } else {
  }
  return (0);
  case 6:
  info->faxonline = info->faxonline & -3;
  info->online = 1;
  f->phase = 4U;
  return (0);
  }
  return (-1);
}
}
void isdn_tty_fax_bitorder(modem_info *info , struct sk_buff *skb )
{
  __u8 LeftMask ;
  __u8 RightMask ;
  __u8 fBit ;
  __u8 Data ;
  int i ;
  {
  if ((unsigned int )(info->fax)->bor == 0U) {
    i = 0;
    goto ldv_49677;
    ldv_49676:
    Data = *(skb->data + (unsigned long )i);
    LeftMask = 128U;
    RightMask = 1U;
    goto ldv_49674;
    ldv_49673:
    fBit = (__u8 )((int )Data & (int )LeftMask);
    if ((unsigned int )((int )Data & (int )RightMask) != 0U) {
      Data = (__u8 )((int )Data | (int )LeftMask);
    } else {
      Data = (__u8 )(~ ((int )((signed char )LeftMask)) & (int )((signed char )Data));
    }
    if ((unsigned int )fBit != 0U) {
      Data = (__u8 )((int )Data | (int )RightMask);
    } else {
      Data = (__u8 )(~ ((int )((signed char )RightMask)) & (int )((signed char )Data));
    }
    LeftMask = (__u8 )((int )LeftMask >> 1);
    RightMask = (int )RightMask << 1U;
    ldv_49674: ;
    if ((int )LeftMask > (int )RightMask) {
      goto ldv_49673;
    } else {
    }
    *(skb->data + (unsigned long )i) = Data;
    i = i + 1;
    ldv_49677: ;
    if ((unsigned int )i < skb->len) {
      goto ldv_49676;
    } else {
    }
  } else {
  }
  return;
}
}
static int isdn_tty_cmd_FCLASS1(char **p , modem_info *info )
{
  char *cmd[7U] ;
  isdn_ctrl c ;
  int par ;
  int i ;
  u_long flags ;
  int tmp ;
  raw_spinlock_t *tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  {
  cmd[0] = (char *)"AE";
  cmd[1] = (char *)"TS";
  cmd[2] = (char *)"RS";
  cmd[3] = (char *)"TM";
  cmd[4] = (char *)"RM";
  cmd[5] = (char *)"TH";
  cmd[6] = (char *)"RH";
  c.parm.aux.cmd = 0U;
  goto ldv_49690;
  ldv_49689:
  tmp = strncmp((char const *)*p, (char const *)cmd[(int )c.parm.aux.cmd], 2UL);
  if (tmp == 0) {
    goto ldv_49688;
  } else {
  }
  c.parm.aux.cmd = (__u8 )((int )c.parm.aux.cmd + 1);
  ldv_49690: ;
  if ((unsigned int )c.parm.aux.cmd <= 6U) {
    goto ldv_49689;
  } else {
  }
  ldv_49688: ;
  if ((unsigned int )c.parm.aux.cmd == 7U) {
    isdn_tty_fax_modem_result(1, info);
    return (1);
  } else {
  }
  *p = *p + 2UL;
  switch ((int )*(*p)) {
  case 63:
  *p = *p + 1;
  c.parm.aux.subcmd = 2U;
  goto ldv_49692;
  case 61:
  *p = *p + 1;
  if ((int )((signed char )*(*p)) == 63) {
    *p = *p + 1;
    c.parm.aux.subcmd = 3U;
  } else {
    par = isdn_getnum(p);
    if (par < 0 || par > 255) {
      isdn_tty_fax_modem_result(1, info);
      return (1);
    } else {
    }
    c.parm.aux.subcmd = 1U;
    c.parm.aux.para[0] = (__u8 )par;
  }
  goto ldv_49692;
  case 0:
  c.parm.aux.subcmd = 0U;
  goto ldv_49692;
  default:
  isdn_tty_fax_modem_result(1, info);
  return (1);
  }
  ldv_49692:
  c.command = 23;
  if (info->isdn_driver < 0) {
    if ((unsigned int )c.parm.aux.subcmd == 1U || (unsigned int )c.parm.aux.subcmd == 0U) {
      isdn_tty_fax_modem_result(1, info);
      return (1);
    } else {
    }
    tmp___0 = spinlock_check(& dev->lock);
    flags = _raw_spin_lock_irqsave(tmp___0);
    i = isdn_get_free_channel(5, 11, 3, -1, -1, (char *)"00");
    if (i < 0) {
      spin_unlock_irqrestore(& dev->lock, flags);
      isdn_tty_fax_modem_result(1, info);
      return (1);
    } else {
    }
    info->isdn_driver = dev->drvmap[i];
    info->isdn_channel = dev->chanmap[i];
    info->drv_index = i;
    dev->m_idx[i] = info->line;
    spin_unlock_irqrestore(& dev->lock, flags);
    c.driver = info->isdn_driver;
    c.arg = (ulong )info->isdn_channel;
    isdn_command(& c);
    tmp___1 = spinlock_check(& dev->lock);
    flags = _raw_spin_lock_irqsave(tmp___1);
    isdn_free_channel(info->isdn_driver, info->isdn_channel, 5);
    info->isdn_driver = -1;
    info->isdn_channel = -1;
    if (info->drv_index >= 0) {
      dev->m_idx[info->drv_index] = -1;
      info->drv_index = -1;
    } else {
    }
    spin_unlock_irqrestore(& dev->lock, flags);
  } else {
    c.driver = info->isdn_driver;
    c.arg = (ulong )info->isdn_channel;
    isdn_command(& c);
  }
  return (1);
}
}
static int isdn_tty_cmd_FCLASS2(char **p , modem_info *info )
{
  atemu *m ;
  T30_s *f ;
  isdn_ctrl cmd ;
  int par ;
  char rs[50U] ;
  char rss[50U] ;
  int maxdccval[8U] ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int i ;
  int r ;
  char *tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  char *rp ;
  int i___0 ;
  int tmp___10 ;
  char *rp___0 ;
  int i___1 ;
  int tmp___11 ;
  int tmp___12 ;
  int i___2 ;
  int val[4U] ;
  char *rp___1 ;
  int tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  int i___3 ;
  int r___0 ;
  char *tmp___17 ;
  int tmp___18 ;
  int tmp___19 ;
  int tmp___20 ;
  int tmp___21 ;
  int tmp___22 ;
  int tmp___23 ;
  char *tmp___24 ;
  int tmp___25 ;
  int tmp___26 ;
  {
  m = & info->emu;
  f = info->fax;
  maxdccval[0] = 1;
  maxdccval[1] = 5;
  maxdccval[2] = 2;
  maxdccval[3] = 2;
  maxdccval[4] = 3;
  maxdccval[5] = 2;
  maxdccval[6] = 0;
  maxdccval[7] = 7;
  tmp = strncmp((char const *)*p, "AA", 2UL);
  if (tmp == 0) {
    *p = *p + 2UL;
    switch ((int )*(*p)) {
    case 63:
    *p = *p + 1;
    sprintf((char *)(& rs), "\r\n%d", 0);
    isdn_tty_at_cout((char *)(& rs), info);
    goto ldv_49714;
    case 61:
    *p = *p + 1;
    par = isdn_getnum(p);
    if (par < 0 || par > 255) {
      isdn_tty_fax_modem_result(1, info);
      return (1);
    } else {
    }
    goto ldv_49714;
    default:
    isdn_tty_fax_modem_result(1, info);
    return (1);
    }
    ldv_49714: ;
    return (0);
  } else {
  }
  tmp___0 = strncmp((char const *)*p, "BADLIN", 6UL);
  if (tmp___0 == 0) {
    *p = *p + 6UL;
    switch ((int )*(*p)) {
    case 63:
    *p = *p + 1;
    sprintf((char *)(& rs), "\r\n%d", (int )f->badlin);
    isdn_tty_at_cout((char *)(& rs), info);
    goto ldv_49718;
    case 61:
    *p = *p + 1;
    if ((int )((signed char )*(*p)) == 63) {
      *p = *p + 1;
      sprintf((char *)(& rs), "\r\n0-255");
      isdn_tty_at_cout((char *)(& rs), info);
    } else {
      par = isdn_getnum(p);
      if (par < 0 || par > 255) {
        isdn_tty_fax_modem_result(1, info);
        return (1);
      } else {
      }
      f->badlin = (__u8 )par;
    }
    goto ldv_49718;
    default:
    isdn_tty_fax_modem_result(1, info);
    return (1);
    }
    ldv_49718: ;
    return (0);
  } else {
  }
  tmp___1 = strncmp((char const *)*p, "BADMUL", 6UL);
  if (tmp___1 == 0) {
    *p = *p + 6UL;
    switch ((int )*(*p)) {
    case 63:
    *p = *p + 1;
    sprintf((char *)(& rs), "\r\n%d", (int )f->badmul);
    isdn_tty_at_cout((char *)(& rs), info);
    goto ldv_49722;
    case 61:
    *p = *p + 1;
    if ((int )((signed char )*(*p)) == 63) {
      *p = *p + 1;
      sprintf((char *)(& rs), "\r\n0-255");
      isdn_tty_at_cout((char *)(& rs), info);
    } else {
      par = isdn_getnum(p);
      if (par < 0 || par > 255) {
        isdn_tty_fax_modem_result(1, info);
        return (1);
      } else {
      }
      f->badmul = (__u8 )par;
    }
    goto ldv_49722;
    default:
    isdn_tty_fax_modem_result(1, info);
    return (1);
    }
    ldv_49722: ;
    return (0);
  } else {
  }
  tmp___2 = strncmp((char const *)*p, "BOR", 3UL);
  if (tmp___2 == 0) {
    *p = *p + 3UL;
    switch ((int )*(*p)) {
    case 63:
    *p = *p + 1;
    sprintf((char *)(& rs), "\r\n%d", (int )f->bor);
    isdn_tty_at_cout((char *)(& rs), info);
    goto ldv_49726;
    case 61:
    *p = *p + 1;
    if ((int )((signed char )*(*p)) == 63) {
      *p = *p + 1;
      sprintf((char *)(& rs), "\r\n0,1");
      isdn_tty_at_cout((char *)(& rs), info);
    } else {
      par = isdn_getnum(p);
      if (par < 0 || par > 1) {
        isdn_tty_fax_modem_result(1, info);
        return (1);
      } else {
      }
      f->bor = (__u8 )par;
    }
    goto ldv_49726;
    default:
    isdn_tty_fax_modem_result(1, info);
    return (1);
    }
    ldv_49726: ;
    return (0);
  } else {
  }
  tmp___3 = strncmp((char const *)*p, "NBC", 3UL);
  if (tmp___3 == 0) {
    *p = *p + 3UL;
    switch ((int )*(*p)) {
    case 63:
    *p = *p + 1;
    sprintf((char *)(& rs), "\r\n%d", (int )f->nbc);
    isdn_tty_at_cout((char *)(& rs), info);
    goto ldv_49730;
    case 61:
    *p = *p + 1;
    if ((int )((signed char )*(*p)) == 63) {
      *p = *p + 1;
      sprintf((char *)(& rs), "\r\n0,1");
      isdn_tty_at_cout((char *)(& rs), info);
    } else {
      par = isdn_getnum(p);
      if (par < 0 || par > 1) {
        isdn_tty_fax_modem_result(1, info);
        return (1);
      } else {
      }
      f->nbc = (__u8 )par;
    }
    goto ldv_49730;
    default:
    isdn_tty_fax_modem_result(1, info);
    return (1);
    }
    ldv_49730: ;
    return (0);
  } else {
  }
  tmp___4 = strncmp((char const *)*p, "BUF?", 4UL);
  if (tmp___4 == 0) {
    *p = *p + 4UL;
    *p = *p + 1;
    sprintf((char *)(& rs), "\r\n %d ", (int )m->mdmreg[16] * 16);
    isdn_tty_at_cout((char *)(& rs), info);
    return (0);
  } else {
  }
  tmp___6 = strncmp((char const *)*p, "CIG", 3UL);
  if (tmp___6 == 0) {
    *p = *p + 3UL;
    switch ((int )*(*p)) {
    case 63:
    *p = *p + 1;
    sprintf((char *)(& rs), "\r\n\"%s\"", (__u8 *)(& f->pollid));
    isdn_tty_at_cout((char *)(& rs), info);
    goto ldv_49736;
    case 61:
    *p = *p + 1;
    if ((int )((signed char )*(*p)) == 63) {
      *p = *p + 1;
      sprintf((char *)(& rs), "\r\n\"STRING\"");
      isdn_tty_at_cout((char *)(& rs), info);
    } else {
      if ((int )((signed char )*(*p)) == 34) {
        *p = *p + 1;
      } else {
      }
      i = 0;
      goto ldv_49739;
      ldv_49738:
      tmp___5 = *p;
      *p = *p + 1;
      f->pollid[i] = (__u8 )*tmp___5;
      i = i + 1;
      ldv_49739: ;
      if (((int )((signed char )*(*p)) != 0 && i <= 19) && (int )((signed char )*(*p)) != 34) {
        goto ldv_49738;
      } else {
      }
      if ((int )((signed char )*(*p)) == 34) {
        *p = *p + 1;
      } else {
      }
      r = i;
      goto ldv_49742;
      ldv_49741:
      f->pollid[r] = 32U;
      r = r + 1;
      ldv_49742: ;
      if (r <= 20) {
        goto ldv_49741;
      } else {
      }
      f->pollid[20] = 0U;
    }
    goto ldv_49736;
    default:
    isdn_tty_fax_modem_result(1, info);
    return (1);
    }
    ldv_49736: ;
    return (0);
  } else {
  }
  tmp___7 = strncmp((char const *)*p, "CQ", 2UL);
  if (tmp___7 == 0) {
    *p = *p + 2UL;
    switch ((int )*(*p)) {
    case 63:
    *p = *p + 1;
    sprintf((char *)(& rs), "\r\n%d", (int )f->cq);
    isdn_tty_at_cout((char *)(& rs), info);
    goto ldv_49746;
    case 61:
    *p = *p + 1;
    if ((int )((signed char )*(*p)) == 63) {
      *p = *p + 1;
      sprintf((char *)(& rs), "\r\n0,1,2");
      isdn_tty_at_cout((char *)(& rs), info);
    } else {
      par = isdn_getnum(p);
      if (par < 0 || par > 2) {
        isdn_tty_fax_modem_result(1, info);
        return (1);
      } else {
      }
      f->cq = (__u8 )par;
    }
    goto ldv_49746;
    default:
    isdn_tty_fax_modem_result(1, info);
    return (1);
    }
    ldv_49746: ;
    return (0);
  } else {
  }
  tmp___8 = strncmp((char const *)*p, "CR", 2UL);
  if (tmp___8 == 0) {
    *p = *p + 2UL;
    switch ((int )*(*p)) {
    case 63:
    *p = *p + 1;
    sprintf((char *)(& rs), "\r\n%d", (int )f->cr);
    isdn_tty_at_cout((char *)(& rs), info);
    goto ldv_49750;
    case 61:
    *p = *p + 1;
    if ((int )((signed char )*(*p)) == 63) {
      *p = *p + 1;
      sprintf((char *)(& rs), "\r\n0,1");
      isdn_tty_at_cout((char *)(& rs), info);
    } else {
      par = isdn_getnum(p);
      if (par < 0 || par > 1) {
        isdn_tty_fax_modem_result(1, info);
        return (1);
      } else {
      }
      f->cr = (__u8 )par;
    }
    goto ldv_49750;
    default:
    isdn_tty_fax_modem_result(1, info);
    return (1);
    }
    ldv_49750: ;
    return (0);
  } else {
  }
  tmp___9 = strncmp((char const *)*p, "CTCRTY", 6UL);
  if (tmp___9 == 0) {
    *p = *p + 6UL;
    switch ((int )*(*p)) {
    case 63:
    *p = *p + 1;
    sprintf((char *)(& rs), "\r\n%d", (int )f->ctcrty);
    isdn_tty_at_cout((char *)(& rs), info);
    goto ldv_49754;
    case 61:
    *p = *p + 1;
    if ((int )((signed char )*(*p)) == 63) {
      *p = *p + 1;
      sprintf((char *)(& rs), "\r\n0-255");
      isdn_tty_at_cout((char *)(& rs), info);
    } else {
      par = isdn_getnum(p);
      if (par < 0 || par > 255) {
        isdn_tty_fax_modem_result(1, info);
        return (1);
      } else {
      }
      f->ctcrty = (__u8 )par;
    }
    goto ldv_49754;
    default:
    isdn_tty_fax_modem_result(1, info);
    return (1);
    }
    ldv_49754: ;
    return (0);
  } else {
  }
  tmp___10 = strncmp((char const *)*p, "DCC", 3UL);
  if (tmp___10 == 0) {
    rp = (char *)(& f->resolution);
    *p = *p + 3UL;
    switch ((int )*(*p)) {
    case 63:
    *p = *p + 1;
    strcpy((char *)(& rs), "\r\n");
    i___0 = 0;
    goto ldv_49761;
    ldv_49760:
    sprintf((char *)(& rss), "%c%s", (int )*(rp + (unsigned long )i___0) + 48, i___0 <= 6 ? (char *)"," : (char *)"");
    strcat((char *)(& rs), (char const *)(& rss));
    i___0 = i___0 + 1;
    ldv_49761: ;
    if (i___0 <= 7) {
      goto ldv_49760;
    } else {
    }
    isdn_tty_at_cout((char *)(& rs), info);
    goto ldv_49763;
    case 61:
    *p = *p + 1;
    if ((int )((signed char )*(*p)) == 63) {
      isdn_tty_at_cout((char *)"\r\n(0,1),(0-5),(0-2),(0-2),(0-3),(0-2),(0),(0-7)",
                       info);
      *p = *p + 1;
    } else {
      i___0 = 0;
      goto ldv_49766;
      ldv_49765: ;
      if ((int )((signed char )*(*p)) != 44) {
        if ((int )*(*p) + -48 > maxdccval[i___0]) {
          isdn_tty_fax_modem_result(1, info);
          return (1);
        } else {
        }
        *(rp + (unsigned long )i___0) = (char )((unsigned int )((unsigned char )*(*p)) + 208U);
        *p = *p + 1;
        if ((int )((signed char )*(*p)) == 44) {
          *p = *p + 1;
        } else {
        }
      } else {
        *p = *p + 1;
      }
      i___0 = i___0 + 1;
      ldv_49766: ;
      if ((((int )((signed char )*(*p)) > 47 && (int )((signed char )*(*p)) <= 57) || (int )((signed char )*(*p)) == 44) && i___0 <= 7) {
        goto ldv_49765;
      } else {
      }
    }
    goto ldv_49763;
    default:
    isdn_tty_fax_modem_result(1, info);
    return (1);
    }
    ldv_49763: ;
    return (0);
  } else {
  }
  tmp___11 = strncmp((char const *)*p, "DIS", 3UL);
  if (tmp___11 == 0) {
    rp___0 = (char *)(& f->resolution);
    *p = *p + 3UL;
    switch ((int )*(*p)) {
    case 63:
    *p = *p + 1;
    strcpy((char *)(& rs), "\r\n");
    i___1 = 0;
    goto ldv_49773;
    ldv_49772:
    sprintf((char *)(& rss), "%c%s", (int )*(rp___0 + (unsigned long )i___1) + 48,
            i___1 <= 6 ? (char *)"," : (char *)"");
    strcat((char *)(& rs), (char const *)(& rss));
    i___1 = i___1 + 1;
    ldv_49773: ;
    if (i___1 <= 7) {
      goto ldv_49772;
    } else {
    }
    isdn_tty_at_cout((char *)(& rs), info);
    goto ldv_49775;
    case 61:
    *p = *p + 1;
    if ((int )((signed char )*(*p)) == 63) {
      isdn_tty_at_cout((char *)"\r\n(0,1),(0-5),(0-2),(0-2),(0-3),(0-2),(0),(0-7)",
                       info);
      *p = *p + 1;
    } else {
      i___1 = 0;
      goto ldv_49778;
      ldv_49777: ;
      if ((int )((signed char )*(*p)) != 44) {
        if ((int )*(*p) + -48 > maxdccval[i___1]) {
          isdn_tty_fax_modem_result(1, info);
          return (1);
        } else {
        }
        *(rp___0 + (unsigned long )i___1) = (char )((unsigned int )((unsigned char )*(*p)) + 208U);
        *p = *p + 1;
        if ((int )((signed char )*(*p)) == 44) {
          *p = *p + 1;
        } else {
        }
      } else {
        *p = *p + 1;
      }
      i___1 = i___1 + 1;
      ldv_49778: ;
      if ((((int )((signed char )*(*p)) > 47 && (int )((signed char )*(*p)) <= 57) || (int )((signed char )*(*p)) == 44) && i___1 <= 7) {
        goto ldv_49777;
      } else {
      }
    }
    goto ldv_49775;
    default:
    isdn_tty_fax_modem_result(1, info);
    return (1);
    }
    ldv_49775: ;
    return (0);
  } else {
  }
  tmp___12 = strncmp((char const *)*p, "DR", 2UL);
  if (tmp___12 == 0) {
    *p = *p + 2UL;
    if ((info->faxonline & 16) != 0 && ((unsigned int )f->phase == 2U || (unsigned int )f->phase == 4U)) {
      f->code = 14U;
      cmd.driver = info->isdn_driver;
      cmd.arg = (ulong )info->isdn_channel;
      cmd.command = 23;
      isdn_command(& cmd);
      if ((unsigned int )f->phase == 2U) {
        f->phase = 3U;
      } else
      if ((unsigned int )f->phase == 4U) {
        switch ((int )f->fet) {
        case 0:
        f->phase = 3U;
        isdn_tty_fax_modem_result(7, info);
        goto ldv_49782;
        case 1:
        f->phase = 2U;
        goto ldv_49782;
        case 2:
        f->phase = 5U;
        goto ldv_49782;
        default:
        isdn_tty_fax_modem_result(1, info);
        return (1);
        }
        ldv_49782: ;
      } else {
      }
    } else {
      isdn_tty_fax_modem_result(1, info);
      return (1);
    }
    return (1);
  } else {
  }
  tmp___13 = strncmp((char const *)*p, "DT", 2UL);
  if (tmp___13 == 0) {
    val[0] = 4;
    val[1] = 0;
    val[2] = 2;
    val[3] = 3;
    rp___1 = (char *)(& f->resolution);
    *p = *p + 2UL;
    if ((info->faxonline & 1) == 0) {
      isdn_tty_fax_modem_result(1, info);
      return (1);
    } else {
    }
    i___2 = 0;
    goto ldv_49790;
    ldv_49789: ;
    if ((int )((signed char )*(*p)) != 44) {
      if ((int )*(*p) + -48 > maxdccval[val[i___2]]) {
        isdn_tty_fax_modem_result(1, info);
        return (1);
      } else {
      }
      *(rp___1 + (unsigned long )val[i___2]) = (char )((unsigned int )((unsigned char )*(*p)) + 208U);
      *p = *p + 1;
      if ((int )((signed char )*(*p)) == 44) {
        *p = *p + 1;
      } else {
      }
    } else {
      *p = *p + 1;
    }
    i___2 = i___2 + 1;
    ldv_49790: ;
    if ((((int )((signed char )*(*p)) > 47 && (int )((signed char )*(*p)) <= 57) || (int )((signed char )*(*p)) == 44) && i___2 <= 3) {
      goto ldv_49789;
    } else {
    }
    if ((unsigned int )f->phase == 2U || (unsigned int )f->phase == 4U) {
      f->code = 12U;
      cmd.driver = info->isdn_driver;
      cmd.arg = (ulong )info->isdn_channel;
      cmd.command = 23;
      isdn_command(& cmd);
      if ((unsigned int )f->phase == 4U) {
        f->phase = 3U;
        isdn_tty_fax_modem_result(7, info);
      } else {
      }
    } else {
      isdn_tty_fax_modem_result(1, info);
      return (1);
    }
    return (1);
  } else {
  }
  tmp___14 = strncmp((char const *)*p, "ECM", 3UL);
  if (tmp___14 == 0) {
    *p = *p + 3UL;
    switch ((int )*(*p)) {
    case 63:
    *p = *p + 1;
    sprintf((char *)(& rs), "\r\n%d", (int )f->ecm);
    isdn_tty_at_cout((char *)(& rs), info);
    goto ldv_49793;
    case 61:
    *p = *p + 1;
    if ((int )((signed char )*(*p)) == 63) {
      *p = *p + 1;
      sprintf((char *)(& rs), "\r\n0,2");
      isdn_tty_at_cout((char *)(& rs), info);
    } else {
      par = isdn_getnum(p);
      if (par != 0 && par != 2) {
        isdn_tty_fax_modem_result(1, info);
        return (1);
      } else {
      }
      f->ecm = (__u8 )par;
    }
    goto ldv_49793;
    default:
    isdn_tty_fax_modem_result(1, info);
    return (1);
    }
    ldv_49793: ;
    return (0);
  } else {
  }
  tmp___15 = strncmp((char const *)*p, "ET=", 3UL);
  if (tmp___15 == 0) {
    *p = *p + 3UL;
    if ((int )((signed char )*(*p)) == 63) {
      *p = *p + 1;
      sprintf((char *)(& rs), "\r\n0-2");
      isdn_tty_at_cout((char *)(& rs), info);
    } else {
      if ((unsigned int )f->phase != 4U || (info->faxonline & 1) == 0) {
        isdn_tty_fax_modem_result(1, info);
        return (1);
      } else {
      }
      par = isdn_getnum(p);
      if (par < 0 || par > 2) {
        isdn_tty_fax_modem_result(1, info);
        return (1);
      } else {
      }
      f->fet = (__u8 )par;
      f->code = 15U;
      cmd.driver = info->isdn_driver;
      cmd.arg = (ulong )info->isdn_channel;
      cmd.command = 23;
      isdn_command(& cmd);
      return (1);
    }
    return (0);
  } else {
  }
  tmp___16 = strncmp((char const *)*p, "K", 1UL);
  if (tmp___16 == 0) {
    *p = *p + 1UL;
    if ((unsigned int )f->phase == 0U || (unsigned int )f->phase == 5U) {
      isdn_tty_fax_modem_result(1, info);
      return (1);
    } else {
    }
    isdn_tty_modem_hup(info, 1);
    return (1);
  } else {
  }
  tmp___18 = strncmp((char const *)*p, "LID", 3UL);
  if (tmp___18 == 0) {
    *p = *p + 3UL;
    switch ((int )*(*p)) {
    case 63:
    *p = *p + 1;
    sprintf((char *)(& rs), "\r\n\"%s\"", (__u8 *)(& f->id));
    isdn_tty_at_cout((char *)(& rs), info);
    goto ldv_49799;
    case 61:
    *p = *p + 1;
    if ((int )((signed char )*(*p)) == 63) {
      *p = *p + 1;
      sprintf((char *)(& rs), "\r\n\"STRING\"");
      isdn_tty_at_cout((char *)(& rs), info);
    } else {
      if ((int )((signed char )*(*p)) == 34) {
        *p = *p + 1;
      } else {
      }
      i___3 = 0;
      goto ldv_49802;
      ldv_49801:
      tmp___17 = *p;
      *p = *p + 1;
      f->id[i___3] = (__u8 )*tmp___17;
      i___3 = i___3 + 1;
      ldv_49802: ;
      if (((int )((signed char )*(*p)) != 0 && i___3 <= 19) && (int )((signed char )*(*p)) != 34) {
        goto ldv_49801;
      } else {
      }
      if ((int )((signed char )*(*p)) == 34) {
        *p = *p + 1;
      } else {
      }
      r___0 = i___3;
      goto ldv_49805;
      ldv_49804:
      f->id[r___0] = 32U;
      r___0 = r___0 + 1;
      ldv_49805: ;
      if (r___0 <= 20) {
        goto ldv_49804;
      } else {
      }
      f->id[20] = 0U;
    }
    goto ldv_49799;
    default:
    isdn_tty_fax_modem_result(1, info);
    return (1);
    }
    ldv_49799: ;
    return (0);
  } else {
  }
  tmp___19 = strncmp((char const *)*p, "MDL?", 4UL);
  if (tmp___19 == 0) {
    *p = *p + 4UL;
    isdn_tty_at_cout((char *)"\r\nisdn4linux", info);
    return (0);
  } else {
  }
  tmp___20 = strncmp((char const *)*p, "MFR?", 4UL);
  if (tmp___20 == 0) {
    *p = *p + 4UL;
    isdn_tty_at_cout((char *)"\r\nisdn4linux", info);
    return (0);
  } else {
  }
  tmp___21 = strncmp((char const *)*p, "MINSP", 5UL);
  if (tmp___21 == 0) {
    *p = *p + 5UL;
    switch ((int )*(*p)) {
    case 63:
    *p = *p + 1;
    sprintf((char *)(& rs), "\r\n%d", (int )f->minsp);
    isdn_tty_at_cout((char *)(& rs), info);
    goto ldv_49809;
    case 61:
    *p = *p + 1;
    if ((int )((signed char )*(*p)) == 63) {
      *p = *p + 1;
      sprintf((char *)(& rs), "\r\n0-5");
      isdn_tty_at_cout((char *)(& rs), info);
    } else {
      par = isdn_getnum(p);
      if (par < 0 || par > 5) {
        isdn_tty_fax_modem_result(1, info);
        return (1);
      } else {
      }
      f->minsp = (__u8 )par;
    }
    goto ldv_49809;
    default:
    isdn_tty_fax_modem_result(1, info);
    return (1);
    }
    ldv_49809: ;
    return (0);
  } else {
  }
  tmp___22 = strncmp((char const *)*p, "PHCTO", 5UL);
  if (tmp___22 == 0) {
    *p = *p + 5UL;
    switch ((int )*(*p)) {
    case 63:
    *p = *p + 1;
    sprintf((char *)(& rs), "\r\n%d", (int )f->phcto);
    isdn_tty_at_cout((char *)(& rs), info);
    goto ldv_49813;
    case 61:
    *p = *p + 1;
    if ((int )((signed char )*(*p)) == 63) {
      *p = *p + 1;
      sprintf((char *)(& rs), "\r\n0-255");
      isdn_tty_at_cout((char *)(& rs), info);
    } else {
      par = isdn_getnum(p);
      if (par < 0 || par > 255) {
        isdn_tty_fax_modem_result(1, info);
        return (1);
      } else {
      }
      f->phcto = (__u8 )par;
    }
    goto ldv_49813;
    default:
    isdn_tty_fax_modem_result(1, info);
    return (1);
    }
    ldv_49813: ;
    return (0);
  } else {
  }
  tmp___23 = strncmp((char const *)*p, "REL", 3UL);
  if (tmp___23 == 0) {
    *p = *p + 3UL;
    switch ((int )*(*p)) {
    case 63:
    *p = *p + 1;
    sprintf((char *)(& rs), "\r\n%d", (int )f->rel);
    isdn_tty_at_cout((char *)(& rs), info);
    goto ldv_49817;
    case 61:
    *p = *p + 1;
    if ((int )((signed char )*(*p)) == 63) {
      *p = *p + 1;
      sprintf((char *)(& rs), "\r\n0,1");
      isdn_tty_at_cout((char *)(& rs), info);
    } else {
      par = isdn_getnum(p);
      if (par < 0 || par > 1) {
        isdn_tty_fax_modem_result(1, info);
        return (1);
      } else {
      }
      f->rel = (__u8 )par;
    }
    goto ldv_49817;
    default:
    isdn_tty_fax_modem_result(1, info);
    return (1);
    }
    ldv_49817: ;
    return (0);
  } else {
  }
  tmp___25 = strncmp((char const *)*p, "REV?", 4UL);
  if (tmp___25 == 0) {
    *p = *p + 4UL;
    strcpy((char *)(& rss), (char const *)isdn_tty_fax_revision);
    tmp___24 = isdn_getrev___0((char const *)(& rss));
    sprintf((char *)(& rs), "\r\nRev: %s", tmp___24);
    isdn_tty_at_cout((char *)(& rs), info);
    return (0);
  } else {
  }
  tmp___26 = strncmp((char const *)*p, "TBC=", 4UL);
  if (tmp___26 == 0) {
    *p = *p + 4UL;
    switch ((int )*(*p)) {
    case 48:
    *p = *p + 1;
    goto ldv_49821;
    default:
    isdn_tty_fax_modem_result(1, info);
    return (1);
    }
    ldv_49821: ;
    return (0);
  } else {
  }
  printk("\017isdn_tty: unknown token=>AT+F%s<\n", *p);
  isdn_tty_fax_modem_result(1, info);
  return (1);
}
}
int isdn_tty_cmd_PLUSF_FAX(char **p , modem_info *info )
{
  int tmp ;
  int tmp___0 ;
  {
  if ((unsigned int )info->emu.mdmreg[14] == 11U && (unsigned int )info->emu.mdmreg[15] == 2U) {
    tmp = isdn_tty_cmd_FCLASS2(p, info);
    return (tmp);
  } else
  if ((unsigned int )info->emu.mdmreg[14] == 11U && (unsigned int )info->emu.mdmreg[15] == 3U) {
    tmp___0 = isdn_tty_cmd_FCLASS1(p, info);
    return (tmp___0);
  } else {
  }
  isdn_tty_fax_modem_result(1, info);
  return (1);
}
}
bool ldv_queue_work_on_317(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_1(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_318(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_1(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_319(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_1(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_320(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_1(2);
  return;
}
}
bool ldv_queue_delayed_work_on_321(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_1(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_322(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_323(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_324(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_325(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_326(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_327(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_328(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
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
static int ldv_mutex_isdn_mutex = 1;
int ldv_mutex_lock_interruptible_isdn_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_isdn_mutex != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_isdn_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_isdn_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_isdn_mutex != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_isdn_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_isdn_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_isdn_mutex != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_isdn_mutex = 2;
  return;
}
}
int ldv_mutex_trylock_isdn_mutex(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_isdn_mutex != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_isdn_mutex = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_isdn_mutex(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_isdn_mutex != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_isdn_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_isdn_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_isdn_mutex == 1) {
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
void ldv_mutex_unlock_isdn_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_isdn_mutex != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_isdn_mutex = 1;
  return;
}
}
void ldv_usb_lock_device_isdn_mutex(void)
{
  {
  ldv_mutex_lock_isdn_mutex((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_isdn_mutex(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_isdn_mutex((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_isdn_mutex(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_isdn_mutex((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_isdn_mutex(void)
{
  {
  ldv_mutex_unlock_isdn_mutex((struct mutex *)0);
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
static int ldv_mutex_modem_info_mutex = 1;
int ldv_mutex_lock_interruptible_modem_info_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_modem_info_mutex != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_modem_info_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_modem_info_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_modem_info_mutex != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_modem_info_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_modem_info_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_modem_info_mutex != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_modem_info_mutex = 2;
  return;
}
}
int ldv_mutex_trylock_modem_info_mutex(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_modem_info_mutex != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_modem_info_mutex = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_modem_info_mutex(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_modem_info_mutex != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_modem_info_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_modem_info_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_modem_info_mutex == 1) {
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
void ldv_mutex_unlock_modem_info_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_modem_info_mutex != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_modem_info_mutex = 1;
  return;
}
}
void ldv_usb_lock_device_modem_info_mutex(void)
{
  {
  ldv_mutex_lock_modem_info_mutex((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_modem_info_mutex(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_modem_info_mutex((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_modem_info_mutex(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_modem_info_mutex((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_modem_info_mutex(void)
{
  {
  ldv_mutex_unlock_modem_info_mutex((struct mutex *)0);
  return;
}
}
static int ldv_mutex_mtx_of_isdn_devt = 1;
int ldv_mutex_lock_interruptible_mtx_of_isdn_devt(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mtx_of_isdn_devt != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_mtx_of_isdn_devt = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_mtx_of_isdn_devt(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mtx_of_isdn_devt != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_mtx_of_isdn_devt = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_mtx_of_isdn_devt(struct mutex *lock )
{
  {
  if (ldv_mutex_mtx_of_isdn_devt != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_mtx_of_isdn_devt = 2;
  return;
}
}
int ldv_mutex_trylock_mtx_of_isdn_devt(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_mtx_of_isdn_devt != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_mtx_of_isdn_devt = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_mtx_of_isdn_devt(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_mtx_of_isdn_devt != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_mtx_of_isdn_devt = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_mtx_of_isdn_devt(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mtx_of_isdn_devt == 1) {
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
void ldv_mutex_unlock_mtx_of_isdn_devt(struct mutex *lock )
{
  {
  if (ldv_mutex_mtx_of_isdn_devt != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_mtx_of_isdn_devt = 1;
  return;
}
}
void ldv_usb_lock_device_mtx_of_isdn_devt(void)
{
  {
  ldv_mutex_lock_mtx_of_isdn_devt((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_mtx_of_isdn_devt(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_mtx_of_isdn_devt((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_mtx_of_isdn_devt(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_mtx_of_isdn_devt((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_mtx_of_isdn_devt(void)
{
  {
  ldv_mutex_unlock_mtx_of_isdn_devt((struct mutex *)0);
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
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex_i_mutex_of_inode != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_isdn_mutex != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_lock != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_modem_info_mutex != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_mtx_of_isdn_devt != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_mutex_of_device != 1) {
    ldv_error();
  } else {
  }
  return;
}
}
void *external_alloc(void);
struct sk_buff *__alloc_skb(unsigned int arg0, gfp_t arg1, int arg2, int arg3) {
  return (struct sk_buff *)external_alloc();
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
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
void __local_bh_disable_ip(unsigned long arg0, unsigned int arg1) {
  return;
}
void __might_fault(const char *arg0, int arg1) {
  return;
}
void __might_sleep(const char *arg0, int arg1, int arg2) {
  return;
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void *external_alloc(void);
struct sk_buff *__netdev_alloc_skb(struct net_device *arg0, unsigned int arg1, gfp_t arg2) {
  return (struct sk_buff *)external_alloc();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int __register_chrdev(unsigned int arg0, unsigned int arg1, unsigned int arg2, const char *arg3, const struct file_operations *arg4) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct tty_driver *__tty_alloc_driver(unsigned int arg0, struct module *arg1, unsigned long arg2) {
  return (struct tty_driver *)external_alloc();
}
void __unregister_chrdev(unsigned int arg0, unsigned int arg1, unsigned int arg2, const char *arg3) {
  return;
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
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
void _raw_spin_lock_bh(raw_spinlock_t *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_bh(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void add_timer(struct timer_list *arg0) {
  return;
}
void *external_alloc(void);
struct net_device *alloc_netdev_mqs(int arg0, const char *arg1, unsigned char arg2, void (*arg3)(struct net_device *), unsigned int arg4, unsigned int arg5) {
  return (struct net_device *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int bpf_prog_create(struct bpf_prog **arg0, struct sock_fprog_kern *arg1) {
  return __VERIFIER_nondet_int();
}
void bpf_prog_destroy(struct bpf_prog *arg0) {
  return;
}
void consume_skb(struct sk_buff *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int debug_lockdep_rcu_enabled() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int del_timer(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int eth_header(struct sk_buff *arg0, struct net_device *arg1, unsigned short arg2, const void *arg3, const void *arg4, unsigned int arg5) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int eth_header_cache(const struct neighbour *arg0, struct hh_cache *arg1, __be16 arg2) {
  return __VERIFIER_nondet_int();
}
void eth_header_cache_update(struct hh_cache *arg0, const struct net_device *arg1, const unsigned char *arg2) {
  return;
}
void ether_setup(struct net_device *arg0) {
  return;
}
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void flush_workqueue(struct workqueue_struct *arg0) {
  return;
}
void free_netdev(struct net_device *arg0) {
  return;
}
void kfree_skb(struct sk_buff *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_activate_9() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_destruct_9() {
  return __VERIFIER_nondet_int();
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_ndo_uninit_11() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_open_6() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_shutdown_9() {
  return __VERIFIER_nondet_int();
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
void lockdep_rcu_suspicious(const char *arg0, const int arg1, const char *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int lockdep_rtnl_is_held() {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *memdup_user(const void *arg0, size_t arg1) {
  return (void *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_int();
}
void module_put(struct module *arg0) {
  return;
}
void mutex_lock(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int mutex_lock_interruptible(struct mutex *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mutex_trylock(struct mutex *arg0) {
  return __VERIFIER_nondet_int();
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int netif_rx(struct sk_buff *arg0) {
  return __VERIFIER_nondet_int();
}
void netif_tx_wake_queue(struct netdev_queue *arg0) {
  return;
}
long __VERIFIER_nondet_long(void);
loff_t no_llseek(struct file *arg0, loff_t arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int nonseekable_open(struct inode *arg0, struct file *arg1) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
long int prepare_to_wait_event(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void put_tty_driver(struct tty_driver *arg0) {
  return;
}
void qdisc_reset(struct Qdisc *arg0) {
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
int __VERIFIER_nondet_int(void);
int rcu_read_lock_bh_held() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int rcu_read_lock_held() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int register_netdev(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
void schedule() {
  return;
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout_interruptible(long arg0) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int send_sig(int arg0, struct task_struct *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int simple_strtoul(const char *arg0, char **arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
void *external_alloc(void);
struct sk_buff *skb_dequeue(struct sk_buff_head *arg0) {
  return (struct sk_buff *)external_alloc();
}
void *external_alloc(void);
unsigned char *skb_pull(struct sk_buff *arg0, unsigned int arg1) {
  return (unsigned char *)external_alloc();
}
void *external_alloc(void);
unsigned char *skb_push(struct sk_buff *arg0, unsigned int arg1) {
  return (unsigned char *)external_alloc();
}
void *external_alloc(void);
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  return (unsigned char *)external_alloc();
}
void skb_queue_head(struct sk_buff_head *arg0, struct sk_buff *arg1) {
  return;
}
void skb_queue_purge(struct sk_buff_head *arg0) {
  return;
}
void skb_queue_tail(struct sk_buff_head *arg0, struct sk_buff *arg1) {
  return;
}
void *external_alloc(void);
struct sk_buff *skb_realloc_headroom(struct sk_buff *arg0, unsigned int arg1) {
  return (struct sk_buff *)external_alloc();
}
void skb_trim(struct sk_buff *arg0, unsigned int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int slhc_compress(struct slcompress *arg0, unsigned char *arg1, int arg2, unsigned char *arg3, unsigned char **arg4, int arg5) {
  return __VERIFIER_nondet_int();
}
void slhc_free(struct slcompress *arg0) {
  return;
}
void *external_alloc(void);
struct slcompress *slhc_init(int arg0, int arg1) {
  return (struct slcompress *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int slhc_remember(struct slcompress *arg0, unsigned char *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int slhc_uncompress(struct slcompress *arg0, unsigned char *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
__kernel_size_t strnlen(const char *arg0, __kernel_size_t arg1) {
  return __VERIFIER_nondet_ulong();
}
bool __VERIFIER_nondet_bool(void);
bool try_module_get(struct module *arg0) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int tty_buffer_request_room(struct tty_port *arg0, size_t arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int tty_check_change(struct tty_struct *arg0) {
  return __VERIFIER_nondet_int();
}
void tty_flip_buffer_push(struct tty_port *arg0) {
  return;
}
void tty_hangup(struct tty_struct *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int tty_hung_up_p(struct file *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int tty_insert_flip_string_fixed_flag(struct tty_port *arg0, const unsigned char *arg1, char arg2, size_t arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int tty_insert_flip_string_flags(struct tty_port *arg0, const unsigned char *arg1, const char *arg2, size_t arg3) {
  return __VERIFIER_nondet_int();
}
void tty_ldisc_flush(struct tty_struct *arg0) {
  return;
}
void tty_lock(struct tty_struct *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int tty_port_block_til_ready(struct tty_port *arg0, struct tty_struct *arg1, struct file *arg2) {
  return __VERIFIER_nondet_int();
}
void tty_port_close_end(struct tty_port *arg0, struct tty_struct *arg1) {
  return;
}
void tty_port_destroy(struct tty_port *arg0) {
  return;
}
void tty_port_init(struct tty_port *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int tty_port_install(struct tty_port *arg0, struct tty_driver *arg1, struct tty_struct *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int tty_register_driver(struct tty_driver *arg0) {
  return __VERIFIER_nondet_int();
}
void tty_set_operations(struct tty_driver *arg0, const struct tty_operations *arg1) {
  return;
}
void tty_unlock(struct tty_struct *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int tty_unregister_driver(struct tty_driver *arg0) {
  return __VERIFIER_nondet_int();
}
void tty_wait_until_sent(struct tty_struct *arg0, long arg1) {
  return;
}
void tty_wakeup(struct tty_struct *arg0) {
  return;
}
void unregister_netdev(struct net_device *arg0) {
  return;
}
void vfree(const void *arg0) {
  return;
}
void *external_alloc(void);
void *vzalloc(unsigned long arg0) {
  return (void *)external_alloc();
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
