typedef signed char __s8;
typedef unsigned char __u8;
typedef short __s16;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef unsigned long long __u64;
typedef signed char s8;
typedef unsigned char u8;
typedef short s16;
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
struct device;
typedef u16 __ticket_t;
typedef u32 __ticketpair_t;
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
union __anonunion____missing_field_name_8 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion____missing_field_name_8 __annonCompField4 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct____missing_field_name_10 {
   u32 read ;
   s32 write ;
};
union __anonunion_arch_rwlock_t_9 {
   s64 lock ;
   struct __anonstruct____missing_field_name_10 __annonCompField5 ;
};
typedef union __anonunion_arch_rwlock_t_9 arch_rwlock_t;
struct task_struct;
struct lockdep_map;
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
struct module;
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
struct __anonstruct____missing_field_name_12 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct____missing_field_name_13 {
   u16 limit0 ;
   u16 base0 ;
   unsigned int base1 : 8 ;
   unsigned int type : 4 ;
   unsigned int s : 1 ;
   unsigned int dpl : 2 ;
   unsigned int p : 1 ;
   unsigned int limit : 4 ;
   unsigned int avl : 1 ;
   unsigned int l : 1 ;
   unsigned int d : 1 ;
   unsigned int g : 1 ;
   unsigned int base2 : 8 ;
};
union __anonunion____missing_field_name_11 {
   struct __anonstruct____missing_field_name_12 __annonCompField6 ;
   struct __anonstruct____missing_field_name_13 __annonCompField7 ;
};
struct desc_struct {
   union __anonunion____missing_field_name_11 __annonCompField8 ;
};
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_15 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_15 pgd_t;
struct page;
typedef struct page *pgtable_t;
struct file;
struct seq_file;
struct thread_struct;
struct mm_struct;
struct cpumask;
struct paravirt_callee_save {
   void *func ;
};
struct pv_irq_ops {
   struct paravirt_callee_save save_fl ;
   struct paravirt_callee_save restore_fl ;
   struct paravirt_callee_save irq_disable ;
   struct paravirt_callee_save irq_enable ;
   void (*safe_halt)(void) ;
   void (*halt)(void) ;
   void (*adjust_exception_frame)(void) ;
};
typedef void (*ctor_fn_t)(void);
struct net_device;
struct file_operations;
struct completion;
struct pid;
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
union __anonunion____missing_field_name_18 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion____missing_field_name_18 __annonCompField9 ;
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
struct static_key;
struct seq_operations;
struct i387_fsave_struct {
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
struct __anonstruct____missing_field_name_23 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct____missing_field_name_24 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion____missing_field_name_22 {
   struct __anonstruct____missing_field_name_23 __annonCompField13 ;
   struct __anonstruct____missing_field_name_24 __annonCompField14 ;
};
union __anonunion____missing_field_name_25 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion____missing_field_name_22 __annonCompField15 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion____missing_field_name_25 __annonCompField16 ;
};
struct i387_soft_struct {
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
struct ymmh_struct {
   u32 ymmh_space[64U] ;
};
struct lwp_struct {
   u8 reserved[128U] ;
};
struct bndregs_struct {
   u64 bndregs[8U] ;
};
struct bndcsr_struct {
   u64 cfg_reg_u ;
   u64 status_reg ;
};
struct xsave_hdr_struct {
   u64 xstate_bv ;
   u64 reserved1[2U] ;
   u64 reserved2[5U] ;
};
struct xsave_struct {
   struct i387_fxsave_struct i387 ;
   struct xsave_hdr_struct xsave_hdr ;
   struct ymmh_struct ymmh ;
   struct lwp_struct lwp ;
   struct bndregs_struct bndregs ;
   struct bndcsr_struct bndcsr ;
};
union thread_xstate {
   struct i387_fsave_struct fsave ;
   struct i387_fxsave_struct fxsave ;
   struct i387_soft_struct soft ;
   struct xsave_struct xsave ;
};
struct fpu {
   unsigned int last_cpu ;
   unsigned int has_fpu ;
   union thread_xstate *state ;
};
struct kmem_cache;
struct perf_event;
struct thread_struct {
   struct desc_struct tls_array[3U] ;
   unsigned long sp0 ;
   unsigned long sp ;
   unsigned long usersp ;
   unsigned short es ;
   unsigned short ds ;
   unsigned short fsindex ;
   unsigned short gsindex ;
   unsigned long fs ;
   unsigned long gs ;
   struct perf_event *ptrace_bps[4U] ;
   unsigned long debugreg6 ;
   unsigned long ptrace_dr7 ;
   unsigned long cr2 ;
   unsigned long trap_nr ;
   unsigned long error_code ;
   struct fpu fpu ;
   unsigned long *io_bitmap_ptr ;
   unsigned long iopl ;
   unsigned int io_bitmap_max ;
   unsigned char fpu_counter ;
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
   unsigned int class_idx : 13 ;
   unsigned int irq_context : 2 ;
   unsigned int trylock : 1 ;
   unsigned int read : 2 ;
   unsigned int check : 2 ;
   unsigned int hardirqs_off : 1 ;
   unsigned int references : 11 ;
};
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct raw_spinlock raw_spinlock_t;
struct __anonstruct____missing_field_name_29 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion____missing_field_name_28 {
   struct raw_spinlock rlock ;
   struct __anonstruct____missing_field_name_29 __annonCompField18 ;
};
struct spinlock {
   union __anonunion____missing_field_name_28 __annonCompField19 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_30 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_30 rwlock_t;
struct plist_head {
   struct list_head node_list ;
};
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
};
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   char const *name ;
   void *magic ;
   struct lockdep_map dep_map ;
};
struct mutex_waiter {
   struct list_head list ;
   struct task_struct *task ;
   void *magic ;
};
struct timespec;
struct jump_entry;
struct static_key_mod;
struct static_key {
   atomic_t enabled ;
   struct jump_entry *entries ;
   struct static_key_mod *next ;
};
typedef u64 jump_label_t;
struct jump_entry {
   jump_label_t code ;
   jump_label_t target ;
   jump_label_t key ;
};
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct lockdep_map dep_map ;
};
struct seqcount {
   unsigned int sequence ;
   struct lockdep_map dep_map ;
};
typedef struct seqcount seqcount_t;
struct __anonstruct_seqlock_t_35 {
   struct seqcount seqcount ;
   spinlock_t lock ;
};
typedef struct __anonstruct_seqlock_t_35 seqlock_t;
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
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
union ktime {
   s64 tv64 ;
};
typedef union ktime ktime_t;
struct tvec_base;
struct timer_list {
   struct list_head entry ;
   unsigned long expires ;
   struct tvec_base *base ;
   void (*function)(unsigned long ) ;
   unsigned long data ;
   int slack ;
   int start_pid ;
   void *start_site ;
   char start_comm[16U] ;
   struct lockdep_map lockdep_map ;
};
struct hrtimer;
enum hrtimer_restart;
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
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
};
struct blocking_notifier_head {
   struct rw_semaphore rwsem ;
   struct notifier_block *head ;
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
struct idr_layer {
   int prefix ;
   unsigned long bitmap[4U] ;
   struct idr_layer *ary[256U] ;
   int count ;
   int layer ;
   struct callback_head callback_head ;
};
struct idr {
   struct idr_layer *hint ;
   struct idr_layer *top ;
   struct idr_layer *id_free ;
   int layers ;
   int id_free_cnt ;
   int cur ;
   spinlock_t lock ;
};
struct ida_bitmap {
   long nr_busy ;
   unsigned long bitmap[15U] ;
};
struct ida {
   struct idr idr ;
   struct ida_bitmap *free_bitmap ;
};
struct rb_node {
   unsigned long __rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
};
struct dentry;
struct iattr;
struct vm_area_struct;
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
};
union __anonunion_u_36 {
   struct completion *completion ;
   struct kernfs_node *removed_list ;
};
union __anonunion____missing_field_name_37 {
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
   union __anonunion_u_36 u ;
   void const *ns ;
   unsigned int hash ;
   union __anonunion____missing_field_name_37 __annonCompField21 ;
   void *priv ;
   unsigned short flags ;
   umode_t mode ;
   unsigned int ino ;
   struct kernfs_iattrs *iattr ;
};
struct kernfs_dir_ops {
   int (*mkdir)(struct kernfs_node * , char const * , umode_t ) ;
   int (*rmdir)(struct kernfs_node * ) ;
   int (*rename)(struct kernfs_node * , struct kernfs_node * , char const * ) ;
};
struct kernfs_root {
   struct kernfs_node *kn ;
   struct ida ino_ida ;
   struct kernfs_dir_ops *dir_ops ;
};
struct vm_operations_struct;
struct kernfs_open_file {
   struct kernfs_node *kn ;
   struct file *file ;
   struct mutex mutex ;
   int event ;
   struct list_head list ;
   bool mmapped ;
   struct vm_operations_struct const *vm_ops ;
};
struct kernfs_ops {
   int (*seq_show)(struct seq_file * , void * ) ;
   void *(*seq_start)(struct seq_file * , loff_t * ) ;
   void *(*seq_next)(struct seq_file * , void * , loff_t * ) ;
   void (*seq_stop)(struct seq_file * , void * ) ;
   ssize_t (*read)(struct kernfs_open_file * , char * , size_t , loff_t ) ;
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
struct user_namespace;
struct __anonstruct_kuid_t_38 {
   uid_t val ;
};
typedef struct __anonstruct_kuid_t_38 kuid_t;
struct __anonstruct_kgid_t_39 {
   gid_t val ;
};
typedef struct __anonstruct_kgid_t_39 kgid_t;
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
struct bin_attribute;
struct attribute {
   char const *name ;
   umode_t mode ;
   bool ignore_lockdep : 1 ;
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
   unsigned int state_initialized : 1 ;
   unsigned int state_in_sysfs : 1 ;
   unsigned int state_add_uevent_sent : 1 ;
   unsigned int state_remove_uevent_sent : 1 ;
   unsigned int uevent_suppress : 1 ;
};
struct kobj_type {
   void (*release)(struct kobject * ) ;
   struct sysfs_ops const *sysfs_ops ;
   struct attribute **default_attrs ;
   struct kobj_ns_type_operations const *(*child_ns_type)(struct kobject * ) ;
   void const *(*namespace)(struct kobject * ) ;
};
struct kobj_uevent_env {
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
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
};
struct __anonstruct_nodemask_t_40 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_40 nodemask_t;
struct path;
struct inode;
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
struct pm_subsys_data {
   spinlock_t lock ;
   unsigned int refcount ;
   struct list_head clock_list ;
};
struct dev_pm_qos;
struct dev_pm_info {
   pm_message_t power_state ;
   unsigned int can_wakeup : 1 ;
   unsigned int async_suspend : 1 ;
   bool is_prepared : 1 ;
   bool is_suspended : 1 ;
   bool ignore_children : 1 ;
   bool early_init : 1 ;
   spinlock_t lock ;
   struct list_head entry ;
   struct completion completion ;
   struct wakeup_source *wakeup ;
   bool wakeup_path : 1 ;
   bool syscore : 1 ;
   struct timer_list suspend_timer ;
   unsigned long timer_expires ;
   struct work_struct work ;
   wait_queue_head_t wait_queue ;
   atomic_t usage_count ;
   atomic_t child_count ;
   unsigned int disable_depth : 3 ;
   unsigned int idle_notification : 1 ;
   unsigned int request_pending : 1 ;
   unsigned int deferred_resume : 1 ;
   unsigned int run_wake : 1 ;
   unsigned int runtime_auto : 1 ;
   unsigned int no_callbacks : 1 ;
   unsigned int irq_safe : 1 ;
   unsigned int use_autosuspend : 1 ;
   unsigned int timer_autosuspends : 1 ;
   unsigned int memalloc_noio : 1 ;
   enum rpm_request request ;
   enum rpm_status runtime_status ;
   int runtime_error ;
   int autosuspend_delay ;
   unsigned long last_busy ;
   unsigned long active_jiffies ;
   unsigned long suspended_jiffies ;
   unsigned long accounting_timestamp ;
   struct pm_subsys_data *subsys_data ;
   struct dev_pm_qos *qos ;
};
struct dev_pm_domain {
   struct dev_pm_ops ops ;
};
struct ctl_table;
struct __anonstruct_mm_context_t_105 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_105 mm_context_t;
struct device_node;
struct llist_node;
struct llist_node {
   struct llist_node *next ;
};
struct dma_map_ops;
struct dev_archdata {
   struct dma_map_ops *dma_ops ;
   void *iommu ;
};
struct pdev_archdata {
};
struct device_private;
struct device_driver;
struct driver_private;
struct class;
struct subsys_private;
struct bus_type;
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
   struct iommu_ops *iommu_ops ;
   struct subsys_private *p ;
   struct lock_class_key lock_key ;
};
struct device_type;
struct of_device_id;
struct acpi_device_id;
struct device_driver {
   char const *name ;
   struct bus_type *bus ;
   struct module *owner ;
   char const *mod_name ;
   bool suppress_bind_attrs ;
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
struct acpi_device;
struct acpi_dev_node {
   struct acpi_device *companion ;
};
struct dma_coherent_mem;
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
   struct dev_pm_info power ;
   struct dev_pm_domain *pm_domain ;
   struct dev_pin_info *pins ;
   int numa_node ;
   u64 *dma_mask ;
   u64 coherent_dma_mask ;
   struct device_dma_parameters *dma_parms ;
   struct list_head dma_pools ;
   struct dma_coherent_mem *dma_mem ;
   struct dev_archdata archdata ;
   struct device_node *of_node ;
   struct acpi_dev_node acpi_node ;
   dev_t devt ;
   u32 id ;
   spinlock_t devres_lock ;
   struct list_head devres_head ;
   struct klist_node knode_class ;
   struct class *class ;
   struct attribute_group const **groups ;
   void (*release)(struct device * ) ;
   struct iommu_group *iommu_group ;
   bool offline_disabled : 1 ;
   bool offline : 1 ;
};
struct wakeup_source {
   char const *name ;
   struct list_head entry ;
   spinlock_t lock ;
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
   bool active : 1 ;
   bool autosleep_enabled : 1 ;
};
struct pm_qos_request {
   struct plist_node node ;
   int pm_qos_class ;
   struct delayed_work work ;
};
struct pm_qos_flags_request {
   struct list_head node ;
   s32 flags ;
};
enum dev_pm_qos_req_type {
    DEV_PM_QOS_LATENCY = 1,
    DEV_PM_QOS_FLAGS = 2
} ;
union __anonunion_data_133 {
   struct plist_node pnode ;
   struct pm_qos_flags_request flr ;
};
struct dev_pm_qos_request {
   enum dev_pm_qos_req_type type ;
   union __anonunion_data_133 data ;
   struct device *dev ;
};
enum pm_qos_type {
    PM_QOS_UNITIALIZED = 0,
    PM_QOS_MAX = 1,
    PM_QOS_MIN = 2
} ;
struct pm_qos_constraints {
   struct plist_head list ;
   s32 target_value ;
   s32 default_value ;
   enum pm_qos_type type ;
   struct blocking_notifier_head *notifiers ;
};
struct pm_qos_flags {
   struct list_head list ;
   s32 effective_flags ;
};
struct dev_pm_qos {
   struct pm_qos_constraints latency ;
   struct pm_qos_flags flags ;
   struct dev_pm_qos_request *latency_req ;
   struct dev_pm_qos_request *flags_req ;
};
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
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
struct __anonstruct____missing_field_name_136 {
   struct arch_uprobe_task autask ;
   unsigned long vaddr ;
};
struct __anonstruct____missing_field_name_137 {
   struct callback_head dup_xol_work ;
   unsigned long dup_xol_addr ;
};
union __anonunion____missing_field_name_135 {
   struct __anonstruct____missing_field_name_136 __annonCompField34 ;
   struct __anonstruct____missing_field_name_137 __annonCompField35 ;
};
struct uprobe;
struct return_instance;
struct uprobe_task {
   enum uprobe_task_state state ;
   union __anonunion____missing_field_name_135 __annonCompField36 ;
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
union __anonunion____missing_field_name_138 {
   struct address_space *mapping ;
   void *s_mem ;
};
union __anonunion____missing_field_name_140 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct____missing_field_name_144 {
   unsigned int inuse : 16 ;
   unsigned int objects : 15 ;
   unsigned int frozen : 1 ;
};
union __anonunion____missing_field_name_143 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_144 __annonCompField39 ;
   int units ;
};
struct __anonstruct____missing_field_name_142 {
   union __anonunion____missing_field_name_143 __annonCompField40 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_141 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_142 __annonCompField41 ;
   unsigned int active ;
};
struct __anonstruct____missing_field_name_139 {
   union __anonunion____missing_field_name_140 __annonCompField38 ;
   union __anonunion____missing_field_name_141 __annonCompField42 ;
};
struct __anonstruct____missing_field_name_146 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion____missing_field_name_145 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_146 __annonCompField44 ;
   struct list_head list ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   pgtable_t pmd_huge_pte ;
};
union __anonunion____missing_field_name_147 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   union __anonunion____missing_field_name_138 __annonCompField37 ;
   struct __anonstruct____missing_field_name_139 __annonCompField43 ;
   union __anonunion____missing_field_name_145 __annonCompField45 ;
   union __anonunion____missing_field_name_147 __annonCompField46 ;
   unsigned long debug_flags ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_linear_149 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
union __anonunion_shared_148 {
   struct __anonstruct_linear_149 linear ;
   struct list_head nonlinear ;
};
struct anon_vma;
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
   union __anonunion_shared_148 shared ;
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
   struct vm_area_struct *mmap_cache ;
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
};
struct shrink_control {
   gfp_t gfp_mask ;
   unsigned long nr_to_scan ;
   nodemask_t nodes_to_scan ;
   int nid ;
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
struct user_struct;
struct writeback_control;
struct vm_fault {
   unsigned int flags ;
   unsigned long pgoff ;
   void *virtual_address ;
   struct page *page ;
};
struct vm_operations_struct {
   void (*open)(struct vm_area_struct * ) ;
   void (*close)(struct vm_area_struct * ) ;
   int (*fault)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*page_mkwrite)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*access)(struct vm_area_struct * , unsigned long , void * , int , int ) ;
   int (*set_policy)(struct vm_area_struct * , struct mempolicy * ) ;
   struct mempolicy *(*get_policy)(struct vm_area_struct * , unsigned long ) ;
   int (*migrate)(struct vm_area_struct * , nodemask_t const * , nodemask_t const * ,
                  unsigned long ) ;
   int (*remap_pages)(struct vm_area_struct * , unsigned long , unsigned long ,
                      unsigned long ) ;
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
typedef s32 dma_cookie_t;
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
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
typedef unsigned short __kernel_sa_family_t;
struct cred;
typedef __kernel_sa_family_t sa_family_t;
struct sockaddr {
   sa_family_t sa_family ;
   char sa_data[14U] ;
};
struct __anonstruct_sync_serial_settings_151 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_151 sync_serial_settings;
struct __anonstruct_te1_settings_152 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_152 te1_settings;
struct __anonstruct_raw_hdlc_proto_153 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_153 raw_hdlc_proto;
struct __anonstruct_fr_proto_154 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_154 fr_proto;
struct __anonstruct_fr_proto_pvc_155 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_155 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_156 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_156 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_157 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_157 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_158 {
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
   union __anonunion_ifs_ifsu_158 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_159 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_160 {
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
   union __anonunion_ifr_ifrn_159 ifr_ifrn ;
   union __anonunion_ifr_ifru_160 ifr_ifru ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_163 {
   spinlock_t lock ;
   unsigned int count ;
};
union __anonunion____missing_field_name_162 {
   struct __anonstruct____missing_field_name_163 __annonCompField47 ;
};
struct lockref {
   union __anonunion____missing_field_name_162 __annonCompField48 ;
};
struct nameidata;
struct vfsmount;
struct __anonstruct____missing_field_name_165 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_164 {
   struct __anonstruct____missing_field_name_165 __annonCompField49 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_164 __annonCompField50 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_166 {
   struct list_head d_child ;
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
   union __anonunion_d_u_166 d_u ;
   struct list_head d_subdirs ;
   struct hlist_node d_alias ;
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
};
struct path {
   struct vfsmount *mnt ;
   struct dentry *dentry ;
};
struct list_lru_node {
   spinlock_t lock ;
   struct list_head list ;
   long nr_items ;
};
struct list_lru {
   struct list_lru_node *node ;
   nodemask_t active_nodes ;
};
struct radix_tree_node;
struct radix_tree_root {
   unsigned int height ;
   gfp_t gfp_mask ;
   struct radix_tree_node *rnode ;
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
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
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
struct io_context;
struct cgroup_subsys_state;
struct export_operations;
struct kiocb;
struct pipe_inode_info;
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
struct percpu_counter {
   raw_spinlock_t lock ;
   s64 count ;
   struct list_head list ;
   s32 *counters ;
};
struct fs_disk_quota {
   __s8 d_version ;
   __s8 d_flags ;
   __u16 d_fieldmask ;
   __u32 d_id ;
   __u64 d_blk_hardlimit ;
   __u64 d_blk_softlimit ;
   __u64 d_ino_hardlimit ;
   __u64 d_ino_softlimit ;
   __u64 d_bcount ;
   __u64 d_icount ;
   __s32 d_itimer ;
   __s32 d_btimer ;
   __u16 d_iwarns ;
   __u16 d_bwarns ;
   __s32 d_padding2 ;
   __u64 d_rtb_hardlimit ;
   __u64 d_rtb_softlimit ;
   __u64 d_rtbcount ;
   __s32 d_rtbtimer ;
   __u16 d_rtbwarns ;
   __s16 d_padding3 ;
   char d_padding4[8U] ;
};
struct fs_qfilestat {
   __u64 qfs_ino ;
   __u64 qfs_nblks ;
   __u32 qfs_nextents ;
};
typedef struct fs_qfilestat fs_qfilestat_t;
struct fs_quota_stat {
   __s8 qs_version ;
   __u16 qs_flags ;
   __s8 qs_pad ;
   fs_qfilestat_t qs_uquota ;
   fs_qfilestat_t qs_gquota ;
   __u32 qs_incoredqs ;
   __s32 qs_btimelimit ;
   __s32 qs_itimelimit ;
   __s32 qs_rtbtimelimit ;
   __u16 qs_bwarnlimit ;
   __u16 qs_iwarnlimit ;
};
struct fs_qfilestatv {
   __u64 qfs_ino ;
   __u64 qfs_nblks ;
   __u32 qfs_nextents ;
   __u32 qfs_pad ;
};
struct fs_quota_statv {
   __s8 qs_version ;
   __u8 qs_pad1 ;
   __u16 qs_flags ;
   __u32 qs_incoredqs ;
   struct fs_qfilestatv qs_uquota ;
   struct fs_qfilestatv qs_gquota ;
   struct fs_qfilestatv qs_pquota ;
   __s32 qs_btimelimit ;
   __s32 qs_itimelimit ;
   __s32 qs_rtbtimelimit ;
   __u16 qs_bwarnlimit ;
   __u16 qs_iwarnlimit ;
   __u64 qs_pad2[8U] ;
};
struct dquot;
typedef __kernel_uid32_t projid_t;
struct __anonstruct_kprojid_t_168 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_168 kprojid_t;
struct if_dqinfo {
   __u64 dqi_bgrace ;
   __u64 dqi_igrace ;
   __u32 dqi_flags ;
   __u32 dqi_valid ;
};
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion____missing_field_name_169 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_169 __annonCompField51 ;
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
   qsize_t dqi_maxblimit ;
   qsize_t dqi_maxilimit ;
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
};
struct quotactl_ops {
   int (*quota_on)(struct super_block * , int , int , struct path * ) ;
   int (*quota_on_meta)(struct super_block * , int , int ) ;
   int (*quota_off)(struct super_block * , int ) ;
   int (*quota_sync)(struct super_block * , int ) ;
   int (*get_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*set_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*get_dqblk)(struct super_block * , struct kqid , struct fs_disk_quota * ) ;
   int (*set_dqblk)(struct super_block * , struct kqid , struct fs_disk_quota * ) ;
   int (*get_xstate)(struct super_block * , struct fs_quota_stat * ) ;
   int (*set_xstate)(struct super_block * , unsigned int , int ) ;
   int (*get_xstatev)(struct super_block * , struct fs_quota_statv * ) ;
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
   struct rw_semaphore dqptr_sem ;
   struct inode *files[2U] ;
   struct mem_dqinfo info[2U] ;
   struct quota_format_ops const *ops[2U] ;
};
union __anonunion_arg_171 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_170 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_171 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_170 read_descriptor_t;
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
   ssize_t (*direct_IO)(int , struct kiocb * , struct iovec const * , loff_t ,
                        unsigned long ) ;
   int (*get_xip_mem)(struct address_space * , unsigned long , int , void ** , unsigned long * ) ;
   int (*migratepage)(struct address_space * , struct page * , struct page * , enum migrate_mode ) ;
   int (*launder_page)(struct page * ) ;
   int (*is_partially_uptodate)(struct page * , read_descriptor_t * , unsigned long ) ;
   void (*is_dirty_writeback)(struct page * , bool * , bool * ) ;
   int (*error_remove_page)(struct address_space * , struct page * ) ;
   int (*swap_activate)(struct swap_info_struct * , struct file * , sector_t * ) ;
   void (*swap_deactivate)(struct file * ) ;
};
struct backing_dev_info;
struct address_space {
   struct inode *host ;
   struct radix_tree_root page_tree ;
   spinlock_t tree_lock ;
   unsigned int i_mmap_writable ;
   struct rb_root i_mmap ;
   struct list_head i_mmap_nonlinear ;
   struct mutex i_mmap_mutex ;
   unsigned long nrpages ;
   unsigned long writeback_index ;
   struct address_space_operations const *a_ops ;
   unsigned long flags ;
   struct backing_dev_info *backing_dev_info ;
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
union __anonunion____missing_field_name_172 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_173 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion____missing_field_name_174 {
   struct pipe_inode_info *i_pipe ;
   struct block_device *i_bdev ;
   struct cdev *i_cdev ;
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
   union __anonunion____missing_field_name_172 __annonCompField52 ;
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
   struct hlist_node i_hash ;
   struct list_head i_wb_list ;
   struct list_head i_lru ;
   struct list_head i_sb_list ;
   union __anonunion____missing_field_name_173 __annonCompField53 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_174 __annonCompField54 ;
   __u32 i_generation ;
   __u32 i_fsnotify_mask ;
   struct hlist_head i_fsnotify_marks ;
   atomic_t i_readcount ;
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
union __anonunion_f_u_175 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_175 f_u ;
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
   unsigned long f_mnt_write_state ;
};
struct files_struct;
typedef struct files_struct *fl_owner_t;
struct file_lock_operations {
   void (*fl_copy_lock)(struct file_lock * , struct file_lock * ) ;
   void (*fl_release_private)(struct file_lock * ) ;
};
struct lock_manager_operations {
   int (*lm_compare_owner)(struct file_lock * , struct file_lock * ) ;
   unsigned long (*lm_owner_key)(struct file_lock * ) ;
   void (*lm_notify)(struct file_lock * ) ;
   int (*lm_grant)(struct file_lock * , struct file_lock * , int ) ;
   void (*lm_break)(struct file_lock * ) ;
   int (*lm_change)(struct file_lock ** , int ) ;
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
struct __anonstruct_afs_177 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_176 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_177 afs ;
};
struct file_lock {
   struct file_lock *fl_next ;
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
   union __anonunion_fl_u_176 fl_u ;
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
   struct list_lru s_dentry_lru ;
   struct list_lru s_inode_lru ;
   struct callback_head rcu ;
};
struct fiemap_extent_info {
   unsigned int fi_flags ;
   unsigned int fi_extents_mapped ;
   unsigned int fi_extents_max ;
   struct fiemap_extent *fi_extents_start ;
};
struct dir_context {
   int (*actor)(void * , char const * , int , loff_t , u64 , unsigned int ) ;
   loff_t pos ;
};
struct file_operations {
   struct module *owner ;
   loff_t (*llseek)(struct file * , loff_t , int ) ;
   ssize_t (*read)(struct file * , char * , size_t , loff_t * ) ;
   ssize_t (*write)(struct file * , char const * , size_t , loff_t * ) ;
   ssize_t (*aio_read)(struct kiocb * , struct iovec const * , unsigned long ,
                       loff_t ) ;
   ssize_t (*aio_write)(struct kiocb * , struct iovec const * , unsigned long ,
                        loff_t ) ;
   int (*iterate)(struct file * , struct dir_context * ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct file * , unsigned int , unsigned long ) ;
   int (*mmap)(struct file * , struct vm_area_struct * ) ;
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
   int (*setlease)(struct file * , long , struct file_lock ** ) ;
   long (*fallocate)(struct file * , int , loff_t , loff_t ) ;
   int (*show_fdinfo)(struct seq_file * , struct file * ) ;
};
struct inode_operations {
   struct dentry *(*lookup)(struct inode * , struct dentry * , unsigned int ) ;
   void *(*follow_link)(struct dentry * , struct nameidata * ) ;
   int (*permission)(struct inode * , int ) ;
   struct posix_acl *(*get_acl)(struct inode * , int ) ;
   int (*readlink)(struct dentry * , char * , int ) ;
   void (*put_link)(struct dentry * , struct nameidata * , void * ) ;
   int (*create)(struct inode * , struct dentry * , umode_t , bool ) ;
   int (*link)(struct dentry * , struct inode * , struct dentry * ) ;
   int (*unlink)(struct inode * , struct dentry * ) ;
   int (*symlink)(struct inode * , struct dentry * , char const * ) ;
   int (*mkdir)(struct inode * , struct dentry * , umode_t ) ;
   int (*rmdir)(struct inode * , struct dentry * ) ;
   int (*mknod)(struct inode * , struct dentry * , umode_t , dev_t ) ;
   int (*rename)(struct inode * , struct dentry * , struct inode * , struct dentry * ) ;
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
   int (*freeze_fs)(struct super_block * ) ;
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
   int (*bdev_try_to_free_page)(struct super_block * , struct page * , gfp_t ) ;
   long (*nr_cached_objects)(struct super_block * , int ) ;
   long (*free_cached_objects)(struct super_block * , long , int ) ;
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
typedef unsigned long cputime_t;
struct __anonstruct_sigset_t_178 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_178 sigset_t;
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
struct __anonstruct__kill_180 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_181 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_182 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_183 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_184 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_185 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_186 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_179 {
   int _pad[28U] ;
   struct __anonstruct__kill_180 _kill ;
   struct __anonstruct__timer_181 _timer ;
   struct __anonstruct__rt_182 _rt ;
   struct __anonstruct__sigchld_183 _sigchld ;
   struct __anonstruct__sigfault_184 _sigfault ;
   struct __anonstruct__sigpoll_185 _sigpoll ;
   struct __anonstruct__sigsys_186 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_179 _sifields ;
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
   ktime_t resolution ;
   ktime_t (*get_time)(void) ;
   ktime_t softirq_time ;
   ktime_t offset ;
};
struct hrtimer_cpu_base {
   raw_spinlock_t lock ;
   unsigned int active_bases ;
   unsigned int clock_was_set ;
   ktime_t expires_next ;
   int hres_active ;
   int hang_detected ;
   unsigned long nr_events ;
   unsigned long nr_retries ;
   unsigned long nr_hangs ;
   ktime_t max_hang_time ;
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
struct __anonstruct____missing_field_name_190 {
   struct ctl_table *ctl_table ;
   int used ;
   int count ;
   int nreg ;
};
union __anonunion____missing_field_name_189 {
   struct __anonstruct____missing_field_name_190 __annonCompField55 ;
   struct callback_head rcu ;
};
struct ctl_table_set;
struct ctl_table_header {
   union __anonunion____missing_field_name_189 __annonCompField56 ;
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
union __anonunion____missing_field_name_191 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion____missing_field_name_192 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct____missing_field_name_194 {
   struct key_type *type ;
   char *description ;
};
union __anonunion____missing_field_name_193 {
   struct keyring_index_key index_key ;
   struct __anonstruct____missing_field_name_194 __annonCompField59 ;
};
union __anonunion_type_data_195 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_197 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion____missing_field_name_196 {
   union __anonunion_payload_197 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion____missing_field_name_191 __annonCompField57 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion____missing_field_name_192 __annonCompField58 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion____missing_field_name_193 __annonCompField60 ;
   union __anonunion_type_data_195 type_data ;
   union __anonunion____missing_field_name_196 __annonCompField61 ;
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
struct futex_pi_state;
struct robust_list_head;
struct bio_list;
struct fs_struct;
struct perf_event_context;
struct blk_plug;
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
struct thread_group_cputimer {
   struct task_cputime cputime ;
   int running ;
   raw_spinlock_t lock ;
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
   unsigned int is_child_subreaper : 1 ;
   unsigned int has_child_subreaper : 1 ;
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
   struct rw_semaphore group_rwsem ;
   oom_flags_t oom_flags ;
   short oom_score_adj ;
   short oom_score_adj_min ;
   struct mutex cred_guard_mutex ;
};
struct user_struct {
   atomic_t __count ;
   atomic_t processes ;
   atomic_t files ;
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
   struct timespec blkio_start ;
   struct timespec blkio_end ;
   u64 blkio_delay ;
   u64 swapin_delay ;
   u32 blkio_count ;
   u32 swapin_count ;
   struct timespec freepages_start ;
   struct timespec freepages_end ;
   u64 freepages_delay ;
   u32 freepages_count ;
};
struct uts_namespace;
struct load_weight {
   unsigned long weight ;
   u32 inv_weight ;
};
struct sched_avg {
   u32 runnable_avg_sum ;
   u32 runnable_avg_period ;
   u64 last_runnable_update ;
   s64 decay_count ;
   unsigned long load_avg_contrib ;
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
   struct hrtimer dl_timer ;
};
struct mem_cgroup;
struct memcg_batch_info {
   int do_batch ;
   struct mem_cgroup *memcg ;
   unsigned long nr_pages ;
   unsigned long memsw_nr_pages ;
};
struct memcg_oom_info {
   struct mem_cgroup *memcg ;
   gfp_t gfp_mask ;
   int order ;
   unsigned int may_oom : 1 ;
};
struct sched_class;
struct css_set;
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
   struct sched_info sched_info ;
   struct list_head tasks ;
   struct plist_node pushable_tasks ;
   struct rb_node pushable_dl_tasks ;
   struct mm_struct *mm ;
   struct mm_struct *active_mm ;
   unsigned int brk_randomized : 1 ;
   struct task_rss_stat rss_stat ;
   int exit_state ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned int jobctl ;
   unsigned int personality ;
   unsigned int in_execve : 1 ;
   unsigned int in_iowait : 1 ;
   unsigned int no_new_privs : 1 ;
   unsigned int sched_reset_on_fork : 1 ;
   unsigned int sched_contributes_to_load : 1 ;
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
   struct timespec start_time ;
   struct timespec real_start_time ;
   unsigned long min_flt ;
   unsigned long maj_flt ;
   struct task_cputime cputime_expires ;
   struct list_head cpu_timers[3U] ;
   struct cred const *real_cred ;
   struct cred const *cred ;
   char comm[16U] ;
   int link_count ;
   int total_link_count ;
   struct sysv_sem sysvsem ;
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
   struct rb_root pi_waiters ;
   struct rb_node *pi_waiters_leftmost ;
   struct rt_mutex_waiter *pi_blocked_on ;
   struct task_struct *pi_top_task ;
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
   int numa_migrate_deferred ;
   unsigned long numa_migrate_retry ;
   u64 node_stamp ;
   struct callback_head numa_work ;
   struct list_head numa_entry ;
   struct numa_group *numa_group ;
   unsigned long *numa_faults ;
   unsigned long total_numa_faults ;
   unsigned long *numa_faults_buffer ;
   unsigned long numa_faults_locality[2U] ;
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
   int curr_ret_stack ;
   struct ftrace_ret_stack *ret_stack ;
   unsigned long long ftrace_timestamp ;
   atomic_t trace_overrun ;
   atomic_t tracing_graph_pause ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_batch_info memcg_batch ;
   unsigned int memcg_kmem_skip_account ;
   struct memcg_oom_info memcg_oom ;
   struct uprobe_task *utask ;
   unsigned int sequential_io ;
   unsigned int sequential_io_avg ;
};
typedef s32 compat_long_t;
typedef u32 compat_uptr_t;
struct compat_robust_list {
   compat_uptr_t next ;
};
struct compat_robust_list_head {
   struct compat_robust_list list ;
   compat_long_t futex_offset ;
   compat_uptr_t list_op_pending ;
};
struct kmem_cache_cpu {
   void **freelist ;
   unsigned long tid ;
   struct page *page ;
   struct page *partial ;
   unsigned int stat[26U] ;
};
struct kmem_cache_order_objects {
   unsigned long x ;
};
struct memcg_cache_params;
struct kmem_cache_node;
struct kmem_cache {
   struct kmem_cache_cpu *cpu_slab ;
   unsigned long flags ;
   unsigned long min_partial ;
   int size ;
   int object_size ;
   int offset ;
   int cpu_partial ;
   struct kmem_cache_order_objects oo ;
   struct kmem_cache_order_objects max ;
   struct kmem_cache_order_objects min ;
   gfp_t allocflags ;
   int refcount ;
   void (*ctor)(void * ) ;
   int inuse ;
   int align ;
   int reserved ;
   char const *name ;
   struct list_head list ;
   struct kobject kobj ;
   struct memcg_cache_params *memcg_params ;
   int max_attr_size ;
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1024U] ;
};
struct __anonstruct____missing_field_name_214 {
   struct callback_head callback_head ;
   struct kmem_cache *memcg_caches[0U] ;
};
struct __anonstruct____missing_field_name_215 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion____missing_field_name_213 {
   struct __anonstruct____missing_field_name_214 __annonCompField63 ;
   struct __anonstruct____missing_field_name_215 __annonCompField64 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion____missing_field_name_213 __annonCompField65 ;
};
struct exception_table_entry {
   int insn ;
   int fixup ;
};
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
struct nf_conntrack {
   atomic_t use ;
};
struct nf_bridge_info {
   atomic_t use ;
   unsigned int mask ;
   struct net_device *physindev ;
   struct net_device *physoutdev ;
   unsigned long data[4U] ;
};
struct sk_buff_head {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   __u32 qlen ;
   spinlock_t lock ;
};
typedef unsigned int sk_buff_data_t;
struct sec_path;
struct __anonstruct____missing_field_name_219 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion____missing_field_name_218 {
   __wsum csum ;
   struct __anonstruct____missing_field_name_219 __annonCompField67 ;
};
union __anonunion____missing_field_name_220 {
   unsigned int napi_id ;
   dma_cookie_t dma_cookie ;
};
union __anonunion____missing_field_name_221 {
   __u32 mark ;
   __u32 dropcount ;
   __u32 reserved_tailroom ;
};
struct sk_buff {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   ktime_t tstamp ;
   struct sock *sk ;
   struct net_device *dev ;
   char cb[48U] ;
   unsigned long _skb_refdst ;
   struct sec_path *sp ;
   unsigned int len ;
   unsigned int data_len ;
   __u16 mac_len ;
   __u16 hdr_len ;
   union __anonunion____missing_field_name_218 __annonCompField68 ;
   __u32 priority ;
   __u8 local_df : 1 ;
   __u8 cloned : 1 ;
   __u8 ip_summed : 2 ;
   __u8 nohdr : 1 ;
   __u8 nfctinfo : 3 ;
   __u8 pkt_type : 3 ;
   __u8 fclone : 2 ;
   __u8 ipvs_property : 1 ;
   __u8 peeked : 1 ;
   __u8 nf_trace : 1 ;
   __be16 protocol ;
   void (*destructor)(struct sk_buff * ) ;
   struct nf_conntrack *nfct ;
   struct nf_bridge_info *nf_bridge ;
   int skb_iif ;
   __u32 rxhash ;
   __be16 vlan_proto ;
   __u16 vlan_tci ;
   __u16 tc_index ;
   __u16 tc_verd ;
   __u16 queue_mapping ;
   __u8 ndisc_nodetype : 2 ;
   __u8 pfmemalloc : 1 ;
   __u8 ooo_okay : 1 ;
   __u8 l4_rxhash : 1 ;
   __u8 wifi_acked_valid : 1 ;
   __u8 wifi_acked : 1 ;
   __u8 no_fcs : 1 ;
   __u8 head_frag : 1 ;
   __u8 encapsulation : 1 ;
   union __anonunion____missing_field_name_220 __annonCompField69 ;
   __u32 secmark ;
   union __anonunion____missing_field_name_221 __annonCompField70 ;
   __be16 inner_protocol ;
   __u16 inner_transport_header ;
   __u16 inner_network_header ;
   __u16 inner_mac_header ;
   __u16 transport_header ;
   __u16 network_header ;
   __u16 mac_header ;
   sk_buff_data_t tail ;
   sk_buff_data_t end ;
   unsigned char *head ;
   unsigned char *data ;
   unsigned int truesize ;
   atomic_t users ;
};
struct dst_entry;
struct ethhdr {
   unsigned char h_dest[6U] ;
   unsigned char h_source[6U] ;
   __be16 h_proto ;
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
   char reserved1[32U] ;
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
   u32 (*get_rxfh_indir_size)(struct net_device * ) ;
   int (*get_rxfh_indir)(struct net_device * , u32 * ) ;
   int (*set_rxfh_indir)(struct net_device * , u32 const * ) ;
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
   unsigned long mibs[8U] ;
};
struct linux_mib {
   unsigned long mibs[97U] ;
};
struct linux_xfrm_mib {
   unsigned long mibs[29U] ;
};
struct proc_dir_entry;
struct netns_mib {
   struct tcp_mib *tcp_statistics[1U] ;
   struct ipstats_mib *ip_statistics[1U] ;
   struct linux_mib *net_statistics[1U] ;
   struct udp_mib *udp_statistics[1U] ;
   struct udp_mib *udplite_statistics[1U] ;
   struct icmp_mib *icmp_statistics[1U] ;
   struct icmpmsg_mib *icmpmsg_statistics ;
   struct proc_dir_entry *proc_net_devsnmp6 ;
   struct udp_mib *udp_stats_in6[1U] ;
   struct udp_mib *udplite_stats_in6[1U] ;
   struct ipstats_mib *ipv6_statistics[1U] ;
   struct icmpv6_mib *icmpv6_statistics[1U] ;
   struct icmpv6msg_mib *icmpv6msg_statistics ;
   struct linux_xfrm_mib *xfrm_statistics[1U] ;
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
   int nqueues ;
   struct list_head lru_list ;
   spinlock_t lru_lock ;
   struct percpu_counter mem ;
   int timeout ;
   int high_thresh ;
   int low_thresh ;
};
struct tcpm_hash_bucket;
struct ipv4_devconf;
struct fib_rules_ops;
struct fib_table;
struct local_ports {
   seqlock_t lock ;
   int range[2U] ;
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
   struct sock *fibnl ;
   struct sock **icmp_sk ;
   struct inet_peer_base *peers ;
   struct tcpm_hash_bucket *tcp_metrics_hash ;
   unsigned int tcp_metrics_hash_log ;
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
   struct local_ports sysctl_local_ports ;
   int sysctl_tcp_ecn ;
   int sysctl_ip_no_pmtu_disc ;
   int sysctl_ip_fwd_use_pmtu ;
   kgid_t sysctl_ping_group_range[2U] ;
   atomic_t dev_addr_genid ;
   struct list_head mr_tables ;
   struct fib_rules_ops *mr_rules_ops ;
   atomic_t rt_genid ;
};
struct neighbour;
struct dst_ops {
   unsigned short family ;
   __be16 protocol ;
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
   int icmpv6_time ;
   int anycast_src_echo_reply ;
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
   struct list_head mr6_tables ;
   struct fib_rules_ops *mr6_rules_ops ;
   atomic_t dev_addr_genid ;
   atomic_t rt_genid ;
};
struct netns_nf_frag {
   struct netns_sysctl_ipv6 sysctl ;
   struct netns_frags frags ;
};
struct sctp_mib;
struct netns_sctp {
   struct sctp_mib *sctp_statistics[1U] ;
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
struct nlattr;
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
   struct ebt_table *broute_table ;
   struct ebt_table *frame_filter ;
   struct ebt_table *frame_nat ;
   bool ulog_warn_deprecated ;
   bool ebt_ulog_warn_deprecated ;
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
struct ip_conntrack_stat;
struct nf_ct_event_notifier;
struct nf_exp_event_notifier;
struct netns_ct {
   atomic_t count ;
   unsigned int expect_count ;
   struct ctl_table_header *sysctl_header ;
   struct ctl_table_header *acct_sysctl_header ;
   struct ctl_table_header *tstamp_sysctl_header ;
   struct ctl_table_header *event_sysctl_header ;
   struct ctl_table_header *helper_sysctl_header ;
   char *slabname ;
   unsigned int sysctl_log_invalid ;
   unsigned int sysctl_events_retry_timeout ;
   int sysctl_events ;
   int sysctl_acct ;
   int sysctl_auto_assign_helper ;
   bool auto_assign_helper_warned ;
   int sysctl_tstamp ;
   int sysctl_checksum ;
   unsigned int htable_size ;
   struct kmem_cache *nf_conntrack_cachep ;
   struct hlist_nulls_head *hash ;
   struct hlist_head *expect_hash ;
   struct hlist_nulls_head unconfirmed ;
   struct hlist_nulls_head dying ;
   struct hlist_nulls_head tmpl ;
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
   u8 gencursor ;
   u8 genctr ;
};
struct xfrm_policy_hash {
   struct hlist_head *table ;
   unsigned int hmask ;
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
   struct hlist_head policy_inexact[6U] ;
   struct xfrm_policy_hash policy_bydst[6U] ;
   unsigned int policy_count[6U] ;
   struct work_struct policy_hash_work ;
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
   spinlock_t xfrm_policy_sk_bundle_lock ;
   rwlock_t xfrm_policy_lock ;
   struct mutex xfrm_cfg_mutex ;
};
struct net_generic;
struct netns_ipvs;
struct net {
   atomic_t passive ;
   atomic_t count ;
   spinlock_t rules_mod_lock ;
   struct list_head list ;
   struct list_head cleanup_list ;
   struct list_head exit_list ;
   struct user_namespace *user_ns ;
   unsigned int proc_inum ;
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
   struct sock *diag_nlsk ;
   atomic_t fnhe_genid ;
};
struct dsa_chip_data {
   struct device *mii_bus ;
   int sw_addr ;
   char *port_names[12U] ;
   s8 *rtable ;
};
struct dsa_platform_data {
   struct device *netdev ;
   int nr_chips ;
   struct dsa_chip_data *chip ;
};
struct dsa_switch;
struct dsa_switch_tree {
   struct dsa_platform_data *pd ;
   struct net_device *master_netdev ;
   __be16 tag_protocol ;
   s8 cpu_switch ;
   s8 cpu_port ;
   int link_poll_needed ;
   struct work_struct link_poll_work ;
   struct timer_list link_poll_timer ;
   struct dsa_switch *ds[4U] ;
};
struct dsa_switch_driver;
struct mii_bus;
struct dsa_switch {
   struct dsa_switch_tree *dst ;
   int index ;
   struct dsa_chip_data *pd ;
   struct dsa_switch_driver *drv ;
   struct mii_bus *master_mii_bus ;
   u32 dsa_port_mask ;
   u32 phys_port_mask ;
   struct mii_bus *slave_mii_bus ;
   struct net_device *ports[12U] ;
};
struct dsa_switch_driver {
   struct list_head list ;
   __be16 tag_protocol ;
   int priv_size ;
   char *(*probe)(struct mii_bus * , int ) ;
   int (*setup)(struct dsa_switch * ) ;
   int (*set_addr)(struct dsa_switch * , u8 * ) ;
   int (*phy_read)(struct dsa_switch * , int , int ) ;
   int (*phy_write)(struct dsa_switch * , int , int , u16 ) ;
   void (*poll_link)(struct dsa_switch * ) ;
   void (*get_strings)(struct dsa_switch * , int , uint8_t * ) ;
   void (*get_ethtool_stats)(struct dsa_switch * , int , uint64_t * ) ;
   int (*get_sset_count)(struct dsa_switch * ) ;
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
   u8 (*setapp)(struct net_device * , u8 , u16 , u8 ) ;
   u8 (*getapp)(struct net_device * , u8 , u16 ) ;
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
struct xattr_handler {
   char const *prefix ;
   int flags ;
   size_t (*list)(struct dentry * , char * , size_t , char const * , size_t ,
                  int ) ;
   int (*get)(struct dentry * , char const * , void * , size_t , int ) ;
   int (*set)(struct dentry * , char const * , void const * , size_t , int ,
              int ) ;
};
struct simple_xattrs {
   struct list_head head ;
   spinlock_t lock ;
};
struct percpu_ref;
typedef void percpu_ref_func_t(struct percpu_ref * );
struct percpu_ref {
   atomic_t count ;
   unsigned int *pcpu_count ;
   percpu_ref_func_t *release ;
   percpu_ref_func_t *confirm_kill ;
   struct callback_head rcu ;
};
struct cgroupfs_root;
struct cgroup_subsys;
struct cgroup;
struct cgroup_subsys_state {
   struct cgroup *cgroup ;
   struct cgroup_subsys *ss ;
   struct percpu_ref refcnt ;
   struct cgroup_subsys_state *parent ;
   unsigned long flags ;
   struct callback_head callback_head ;
   struct work_struct destroy_work ;
};
struct cgroup_name {
   struct callback_head callback_head ;
   char name[] ;
};
struct cgroup {
   unsigned long flags ;
   int id ;
   int nr_css ;
   struct list_head sibling ;
   struct list_head children ;
   struct list_head files ;
   struct cgroup *parent ;
   struct dentry *dentry ;
   u64 serial_nr ;
   struct cgroup_name *name ;
   struct cgroup_subsys_state *subsys[12U] ;
   struct cgroupfs_root *root ;
   struct list_head cset_links ;
   struct list_head release_list ;
   struct list_head pidlists ;
   struct mutex pidlist_mutex ;
   struct cgroup_subsys_state dummy_css ;
   struct callback_head callback_head ;
   struct work_struct destroy_work ;
   struct simple_xattrs xattrs ;
};
struct cgroupfs_root {
   struct super_block *sb ;
   unsigned long subsys_mask ;
   int hierarchy_id ;
   struct cgroup top_cgroup ;
   int number_of_cgroups ;
   struct list_head root_list ;
   unsigned long flags ;
   struct idr cgroup_idr ;
   char release_agent_path[4096U] ;
   char name[64U] ;
};
struct css_set {
   atomic_t refcount ;
   struct hlist_node hlist ;
   struct list_head tasks ;
   struct list_head cgrp_links ;
   struct cgroup_subsys_state *subsys[12U] ;
   struct callback_head callback_head ;
};
struct cftype {
   char name[64U] ;
   int private ;
   umode_t mode ;
   size_t max_write_len ;
   unsigned int flags ;
   struct cgroup_subsys *ss ;
   u64 (*read_u64)(struct cgroup_subsys_state * , struct cftype * ) ;
   s64 (*read_s64)(struct cgroup_subsys_state * , struct cftype * ) ;
   int (*seq_show)(struct seq_file * , void * ) ;
   void *(*seq_start)(struct seq_file * , loff_t * ) ;
   void *(*seq_next)(struct seq_file * , void * , loff_t * ) ;
   void (*seq_stop)(struct seq_file * , void * ) ;
   int (*write_u64)(struct cgroup_subsys_state * , struct cftype * , u64 ) ;
   int (*write_s64)(struct cgroup_subsys_state * , struct cftype * , s64 ) ;
   int (*write_string)(struct cgroup_subsys_state * , struct cftype * , char const * ) ;
   int (*trigger)(struct cgroup_subsys_state * , unsigned int ) ;
};
struct cftype_set {
   struct list_head node ;
   struct cftype *cfts ;
};
struct cgroup_taskset;
struct cgroup_subsys {
   struct cgroup_subsys_state *(*css_alloc)(struct cgroup_subsys_state * ) ;
   int (*css_online)(struct cgroup_subsys_state * ) ;
   void (*css_offline)(struct cgroup_subsys_state * ) ;
   void (*css_free)(struct cgroup_subsys_state * ) ;
   int (*can_attach)(struct cgroup_subsys_state * , struct cgroup_taskset * ) ;
   void (*cancel_attach)(struct cgroup_subsys_state * , struct cgroup_taskset * ) ;
   void (*attach)(struct cgroup_subsys_state * , struct cgroup_taskset * ) ;
   void (*fork)(struct task_struct * ) ;
   void (*exit)(struct cgroup_subsys_state * , struct cgroup_subsys_state * , struct task_struct * ) ;
   void (*bind)(struct cgroup_subsys_state * ) ;
   int subsys_id ;
   int disabled ;
   int early_init ;
   bool broken_hierarchy ;
   bool warned_broken_hierarchy ;
   char const *name ;
   struct cgroupfs_root *root ;
   struct list_head cftsets ;
   struct cftype *base_cftypes ;
   struct cftype_set base_cftset ;
   struct module *module ;
};
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
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
struct ifla_vf_info {
   __u32 vf ;
   __u8 mac[32U] ;
   __u32 vlan ;
   __u32 qos ;
   __u32 tx_rate ;
   __u32 spoofchk ;
   __u32 linkstate ;
};
struct netpoll_info;
struct phy_device;
struct wireless_dev;
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
   int (*rebuild)(struct sk_buff * ) ;
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
struct netdev_phys_port_id {
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
   int (*ndo_netpoll_setup)(struct net_device * , struct netpoll_info * , gfp_t ) ;
   void (*ndo_netpoll_cleanup)(struct net_device * ) ;
   int (*ndo_busy_poll)(struct napi_struct * ) ;
   int (*ndo_set_vf_mac)(struct net_device * , int , u8 * ) ;
   int (*ndo_set_vf_vlan)(struct net_device * , int , u16 , u8 ) ;
   int (*ndo_set_vf_tx_rate)(struct net_device * , int , int ) ;
   int (*ndo_set_vf_spoofchk)(struct net_device * , int , bool ) ;
   int (*ndo_get_vf_config)(struct net_device * , int , struct ifla_vf_info * ) ;
   int (*ndo_set_vf_link_state)(struct net_device * , int , int ) ;
   int (*ndo_set_vf_port)(struct net_device * , int , struct nlattr ** ) ;
   int (*ndo_get_vf_port)(struct net_device * , int , struct sk_buff * ) ;
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
                      u16 ) ;
   int (*ndo_fdb_del)(struct ndmsg * , struct nlattr ** , struct net_device * , unsigned char const * ) ;
   int (*ndo_fdb_dump)(struct sk_buff * , struct netlink_callback * , struct net_device * ,
                       int ) ;
   int (*ndo_bridge_setlink)(struct net_device * , struct nlmsghdr * ) ;
   int (*ndo_bridge_getlink)(struct sk_buff * , u32 , u32 , struct net_device * ,
                             u32 ) ;
   int (*ndo_bridge_dellink)(struct net_device * , struct nlmsghdr * ) ;
   int (*ndo_change_carrier)(struct net_device * , bool ) ;
   int (*ndo_get_phys_port_id)(struct net_device * , struct netdev_phys_port_id * ) ;
   void (*ndo_add_vxlan_port)(struct net_device * , sa_family_t , __be16 ) ;
   void (*ndo_del_vxlan_port)(struct net_device * , sa_family_t , __be16 ) ;
   void *(*ndo_dfwd_add_station)(struct net_device * , struct net_device * ) ;
   void (*ndo_dfwd_del_station)(struct net_device * , void * ) ;
   netdev_tx_t (*ndo_dfwd_start_xmit)(struct sk_buff * , struct net_device * , void * ) ;
};
enum ldv_28401 {
    NETREG_UNINITIALIZED = 0,
    NETREG_REGISTERED = 1,
    NETREG_UNREGISTERING = 2,
    NETREG_UNREGISTERED = 3,
    NETREG_RELEASED = 4,
    NETREG_DUMMY = 5
} ;
enum ldv_28402 {
    RTNL_LINK_INITIALIZED = 0,
    RTNL_LINK_INITIALIZING = 1
} ;
struct __anonstruct_adj_list_235 {
   struct list_head upper ;
   struct list_head lower ;
};
struct __anonstruct_all_adj_list_236 {
   struct list_head upper ;
   struct list_head lower ;
};
struct iw_handler_def;
struct iw_public_data;
struct forwarding_accel_ops;
struct vlan_info;
struct tipc_bearer;
struct in_device;
struct dn_dev;
struct inet6_dev;
struct cpu_rmap;
struct pcpu_lstats;
struct pcpu_sw_netstats;
struct pcpu_dstats;
struct pcpu_vstats;
union __anonunion____missing_field_name_237 {
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
   unsigned long state ;
   struct list_head dev_list ;
   struct list_head napi_list ;
   struct list_head unreg_list ;
   struct list_head close_list ;
   struct __anonstruct_adj_list_235 adj_list ;
   struct __anonstruct_all_adj_list_236 all_adj_list ;
   netdev_features_t features ;
   netdev_features_t hw_features ;
   netdev_features_t wanted_features ;
   netdev_features_t vlan_features ;
   netdev_features_t hw_enc_features ;
   netdev_features_t mpls_features ;
   int ifindex ;
   int iflink ;
   struct net_device_stats stats ;
   atomic_long_t rx_dropped ;
   struct iw_handler_def const *wireless_handlers ;
   struct iw_public_data *wireless_data ;
   struct net_device_ops const *netdev_ops ;
   struct ethtool_ops const *ethtool_ops ;
   struct forwarding_accel_ops const *fwd_ops ;
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
   spinlock_t addr_list_lock ;
   struct netdev_hw_addr_list uc ;
   struct netdev_hw_addr_list mc ;
   struct netdev_hw_addr_list dev_addrs ;
   struct kset *queues_kset ;
   bool uc_promisc ;
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
   unsigned long last_rx ;
   unsigned char *dev_addr ;
   struct netdev_rx_queue *_rx ;
   unsigned int num_rx_queues ;
   unsigned int real_num_rx_queues ;
   rx_handler_func_t *rx_handler ;
   void *rx_handler_data ;
   struct netdev_queue *ingress_queue ;
   unsigned char broadcast[32U] ;
   struct netdev_queue *_tx ;
   unsigned int num_tx_queues ;
   unsigned int real_num_tx_queues ;
   struct Qdisc *qdisc ;
   unsigned long tx_queue_len ;
   spinlock_t tx_global_lock ;
   struct xps_dev_maps *xps_maps ;
   struct cpu_rmap *rx_cpu_rmap ;
   unsigned long trans_start ;
   int watchdog_timeo ;
   struct timer_list watchdog_timer ;
   int *pcpu_refcnt ;
   struct list_head todo_list ;
   struct hlist_node index_hlist ;
   struct list_head link_watch_list ;
   enum ldv_28401 reg_state : 8 ;
   bool dismantle ;
   enum ldv_28402 rtnl_link_state : 16 ;
   void (*destructor)(struct net_device * ) ;
   struct netpoll_info *npinfo ;
   struct net *nd_net ;
   union __anonunion____missing_field_name_237 __annonCompField74 ;
   struct garp_port *garp_port ;
   struct mrp_port *mrp_port ;
   struct device dev ;
   struct attribute_group const *sysfs_groups[4U] ;
   struct attribute_group const *sysfs_rx_queue_group ;
   struct rtnl_link_ops const *rtnl_link_ops ;
   unsigned int gso_max_size ;
   u16 gso_max_segs ;
   struct dcbnl_rtnl_ops const *dcbnl_ops ;
   u8 num_tc ;
   struct netdev_tc_txq tc_to_txq[16U] ;
   u8 prio_tc_map[16U] ;
   unsigned int fcoe_ddp_xid ;
   struct netprio_map *priomap ;
   struct phy_device *phydev ;
   struct lock_class_key *qdisc_tx_busylock ;
   int group ;
   struct pm_qos_request pm_qos_req ;
};
struct pcpu_sw_netstats {
   u64 rx_packets ;
   u64 rx_bytes ;
   u64 tx_packets ;
   u64 tx_bytes ;
   struct u64_stats_sync syncp ;
};
enum skb_free_reason {
    SKB_REASON_CONSUMED = 0,
    SKB_REASON_DROPPED = 1
} ;
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
struct platform_device_id {
   char name[20U] ;
   kernel_ulong_t driver_data ;
};
struct mfd_cell;
struct platform_device {
   char const *name ;
   int id ;
   bool id_auto ;
   struct device dev ;
   u32 num_resources ;
   struct resource *resource ;
   struct platform_device_id const *id_entry ;
   struct mfd_cell *mfd_cell ;
   struct pdev_archdata archdata ;
};
struct platform_driver {
   int (*probe)(struct platform_device * ) ;
   int (*remove)(struct platform_device * ) ;
   void (*shutdown)(struct platform_device * ) ;
   int (*suspend)(struct platform_device * , pm_message_t ) ;
   int (*resume)(struct platform_device * ) ;
   struct device_driver driver ;
   struct platform_device_id const *id_table ;
   bool prevent_deferred_probe ;
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
struct kernel_param;
struct kernel_param_ops {
   unsigned int flags ;
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion____missing_field_name_245 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion____missing_field_name_245 __annonCompField75 ;
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
struct tracepoint;
struct tracepoint_func {
   void *func ;
   void *data ;
};
struct tracepoint {
   char const *name ;
   struct static_key key ;
   void (*regfunc)(void) ;
   void (*unregfunc)(void) ;
   struct tracepoint_func *funcs ;
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
struct module_ref {
   unsigned long incs ;
   unsigned long decs ;
};
struct module_sect_attrs;
struct module_notes_attrs;
struct ftrace_event_call;
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
   struct jump_entry *jump_entries ;
   unsigned int num_jump_entries ;
   unsigned int num_trace_bprintk_fmt ;
   char const **trace_bprintk_fmt_start ;
   struct ftrace_event_call **trace_events ;
   unsigned int num_trace_events ;
   unsigned int num_ftrace_callsites ;
   unsigned long *ftrace_callsites ;
   struct list_head source_list ;
   struct list_head target_list ;
   void (*exit)(void) ;
   struct module_ref *refptr ;
   ctor_fn_t (**ctors)(void) ;
   unsigned int num_ctors ;
};
enum ldv_30770 {
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
    PHY_INTERFACE_MODE_XGMII = 13
} ;
typedef enum ldv_30770 phy_interface_t;
enum ldv_30782 {
    MDIOBUS_ALLOCATED = 1,
    MDIOBUS_REGISTERED = 2,
    MDIOBUS_UNREGISTERED = 3,
    MDIOBUS_RELEASED = 4
} ;
struct mii_bus {
   char const *name ;
   char id[17U] ;
   void *priv ;
   int (*read)(struct mii_bus * , int , int ) ;
   int (*write)(struct mii_bus * , int , int , u16 ) ;
   int (*reset)(struct mii_bus * ) ;
   struct mutex mdio_lock ;
   struct device *parent ;
   enum ldv_30782 state ;
   struct device dev ;
   struct phy_device *phy_map[32U] ;
   u32 phy_mask ;
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
   int (*config_init)(struct phy_device * ) ;
   int (*probe)(struct phy_device * ) ;
   int (*suspend)(struct phy_device * ) ;
   int (*resume)(struct phy_device * ) ;
   int (*config_aneg)(struct phy_device * ) ;
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
   struct device_driver driver ;
};
struct mdiobb_ctrl;
struct mdiobb_ops {
   struct module *owner ;
   void (*set_mdc)(struct mdiobb_ctrl * , int ) ;
   void (*set_mdio_dir)(struct mdiobb_ctrl * , int ) ;
   void (*set_mdio_data)(struct mdiobb_ctrl * , int ) ;
   int (*get_mdio_data)(struct mdiobb_ctrl * ) ;
};
struct mdiobb_ctrl {
   struct mdiobb_ops const *ops ;
   int (*reset)(struct mii_bus * ) ;
};
struct sh_eth_plat_data {
   int phy ;
   int phy_irq ;
   int edmac_endian ;
   phy_interface_t phy_interface ;
   void (*set_mdio_gate)(void * ) ;
   unsigned char mac_addr[6U] ;
   unsigned int no_ether_link : 1 ;
   unsigned int ether_link_active_low : 1 ;
   unsigned int needs_init : 1 ;
};
struct sh_eth_txdesc {
   u32 status ;
   u16 pad0 ;
   u16 buffer_length ;
   u32 addr ;
   u32 pad1 ;
};
struct sh_eth_rxdesc {
   u32 status ;
   u16 frame_length ;
   u16 buffer_length ;
   u32 addr ;
   u32 pad0 ;
};
struct sh_eth_cpu_data {
   void (*chip_reset)(struct net_device * ) ;
   void (*set_duplex)(struct net_device * ) ;
   void (*set_rate)(struct net_device * ) ;
   int register_type ;
   unsigned long eesipr_value ;
   unsigned long ecsr_value ;
   unsigned long ecsipr_value ;
   unsigned long fdr_value ;
   unsigned long fcftr_value ;
   unsigned long rpadir_value ;
   unsigned long rmcr_value ;
   unsigned long tx_check ;
   unsigned long eesr_err_check ;
   unsigned long irq_flags ;
   unsigned int no_psr : 1 ;
   unsigned int apr : 1 ;
   unsigned int mpr : 1 ;
   unsigned int tpauser : 1 ;
   unsigned int bculr : 1 ;
   unsigned int tsu : 1 ;
   unsigned int hw_swap : 1 ;
   unsigned int rpadir : 1 ;
   unsigned int no_trimd : 1 ;
   unsigned int no_ade : 1 ;
   unsigned int hw_crc : 1 ;
   unsigned int select_mii : 1 ;
   unsigned int shift_rd0 : 1 ;
   unsigned int rmiimode : 1 ;
};
struct sh_eth_private {
   struct platform_device *pdev ;
   struct sh_eth_cpu_data *cd ;
   u16 const *reg_offset ;
   void *addr ;
   void *tsu_addr ;
   u32 num_rx_ring ;
   u32 num_tx_ring ;
   dma_addr_t rx_desc_dma ;
   dma_addr_t tx_desc_dma ;
   struct sh_eth_rxdesc *rx_ring ;
   struct sh_eth_txdesc *tx_ring ;
   struct sk_buff **rx_skbuff ;
   struct sk_buff **tx_skbuff ;
   spinlock_t lock ;
   u32 cur_rx ;
   u32 dirty_rx ;
   u32 cur_tx ;
   u32 dirty_tx ;
   u32 rx_buf_sz ;
   int edmac_endian ;
   struct napi_struct napi ;
   u32 phy_id ;
   struct mii_bus *mii_bus ;
   struct phy_device *phydev ;
   int link ;
   phy_interface_t phy_interface ;
   int msg_enable ;
   int speed ;
   int duplex ;
   int port ;
   int vlan_num_ids ;
   unsigned int no_ether_link : 1 ;
   unsigned int ether_link_active_low : 1 ;
};
struct bb_info {
   void (*set_gate)(void * ) ;
   struct mdiobb_ctrl ctrl ;
   void *addr ;
   u32 mmd_msk ;
   u32 mdo_msk ;
   u32 mdi_msk ;
   u32 mdc_msk ;
};
typedef int ldv_func_ret_type___0;
typedef struct net_device *ldv_func_ret_type___1;
typedef int ldv_func_ret_type___2;
typedef int ldv_func_ret_type___3;
struct device_private {
   void *driver_data ;
};
enum hrtimer_restart;
struct kthread_work;
struct kthread_worker {
   spinlock_t lock ;
   struct list_head work_list ;
   struct task_struct *task ;
   struct kthread_work *current_work ;
};
struct kthread_work {
   struct list_head node ;
   void (*func)(struct kthread_work * ) ;
   wait_queue_head_t done ;
   struct kthread_worker *worker ;
};
struct spi_master;
struct spi_device {
   struct device dev ;
   struct spi_master *master ;
   u32 max_speed_hz ;
   u8 chip_select ;
   u8 bits_per_word ;
   u16 mode ;
   int irq ;
   void *controller_state ;
   void *controller_data ;
   char modalias[32U] ;
   int cs_gpio ;
};
struct spi_message;
struct spi_transfer;
struct spi_master {
   struct device dev ;
   struct list_head list ;
   s16 bus_num ;
   u16 num_chipselect ;
   u16 dma_alignment ;
   u16 mode_bits ;
   u32 bits_per_word_mask ;
   u32 min_speed_hz ;
   u32 max_speed_hz ;
   u16 flags ;
   spinlock_t bus_lock_spinlock ;
   struct mutex bus_lock_mutex ;
   bool bus_lock_flag ;
   int (*setup)(struct spi_device * ) ;
   int (*transfer)(struct spi_device * , struct spi_message * ) ;
   void (*cleanup)(struct spi_device * ) ;
   bool queued ;
   struct kthread_worker kworker ;
   struct task_struct *kworker_task ;
   struct kthread_work pump_messages ;
   spinlock_t queue_lock ;
   struct list_head queue ;
   struct spi_message *cur_msg ;
   bool busy ;
   bool running ;
   bool rt ;
   bool auto_runtime_pm ;
   bool cur_msg_prepared ;
   struct completion xfer_completion ;
   int (*prepare_transfer_hardware)(struct spi_master * ) ;
   int (*transfer_one_message)(struct spi_master * , struct spi_message * ) ;
   int (*unprepare_transfer_hardware)(struct spi_master * ) ;
   int (*prepare_message)(struct spi_master * , struct spi_message * ) ;
   int (*unprepare_message)(struct spi_master * , struct spi_message * ) ;
   void (*set_cs)(struct spi_device * , bool ) ;
   int (*transfer_one)(struct spi_master * , struct spi_device * , struct spi_transfer * ) ;
   int *cs_gpios ;
};
struct spi_transfer {
   void const *tx_buf ;
   void *rx_buf ;
   unsigned int len ;
   dma_addr_t tx_dma ;
   dma_addr_t rx_dma ;
   unsigned int cs_change : 1 ;
   unsigned int tx_nbits : 3 ;
   unsigned int rx_nbits : 3 ;
   u8 bits_per_word ;
   u16 delay_usecs ;
   u32 speed_hz ;
   struct list_head transfer_list ;
};
struct spi_message {
   struct list_head transfers ;
   struct spi_device *spi ;
   unsigned int is_dma_mapped : 1 ;
   void (*complete)(void * ) ;
   void *context ;
   unsigned int frame_length ;
   unsigned int actual_length ;
   int status ;
   struct list_head queue ;
   void *state ;
};
struct ldv_thread;
struct ldv_thread_set {
   int number ;
   struct ldv_thread **threads ;
};
struct ldv_thread {
   int identifier ;
   void (*function)(void * ) ;
};
long ldv__builtin_expect(long exp , long c ) ;
extern void ldv_initialize(void) ;
int ldv_post_init(int init_ret_val ) ;
extern void ldv_pre_probe(void) ;
int ldv_post_probe(int probe_ret_val ) ;
extern int ldv_pre_register_netdev(void) ;
void ldv_check_final_state(void) ;
long ldv_is_err(void const *ptr ) ;
long ldv_ptr_err(void const *ptr ) ;
void ldv_assume(int expression ) ;
void ldv_stop(void) ;
void ldv_free(void *s ) ;
void *ldv_xmalloc(size_t size ) ;
extern void *external_allocated_data(void) ;
void *ldv_malloc_unknown_size(void) ;
int ldv_undef_int(void) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
extern void ldv_after_alloc(void * ) ;
void *ldv_alloc_macro(gfp_t flags )
{
  void *tmp ;
  {
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc_unknown_size();
  }
  return (tmp);
}
}
void *ldv_dev_get_drvdata(struct device const *dev ) ;
int ldv_dev_set_drvdata(struct device *dev , void *data ) ;
extern struct module __this_module ;
extern struct pv_irq_ops pv_irq_ops ;
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
  {
  __asm__ volatile ("":);
  return (0);
  return (1);
}
}
__inline static int constant_test_bit(long nr , unsigned long const volatile *addr )
{
  {
  return ((int )((unsigned long )*(addr + (unsigned long )(nr >> 6)) >> ((int )nr & 63)) & 1);
}
}
__inline static __u32 __fswab32(__u32 val )
{
  int tmp ;
  {
  {
  tmp = __builtin_bswap32(val);
  }
  return ((__u32 )tmp);
}
}
extern int printk(char const * , ...) ;
extern void __might_sleep(char const * , int , int ) ;
extern int snprintf(char * , size_t , char const * , ...) ;
extern void __bad_percpu_size(void) ;
extern unsigned long __phys_addr(unsigned long ) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern void warn_slowpath_null(char const * , int const ) ;
__inline static unsigned long arch_local_save_flags(void)
{
  unsigned long __ret ;
  unsigned long __edi ;
  unsigned long __esi ;
  unsigned long __edx ;
  unsigned long __ecx ;
  unsigned long __eax ;
  long tmp ;
  {
  {
  __edi = __edi;
  __esi = __esi;
  __edx = __edx;
  __ecx = __ecx;
  __eax = __eax;
  tmp = ldv__builtin_expect((unsigned long )pv_irq_ops.save_fl.func == (unsigned long )((void *)0),
                         0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/debian/klever-work/native-scheduler-work-dir/scheduler/jobs/dfbfd2da522a1f5f4786ee57b863db44/klever-core-work-dir/de2fed6/linux-alloc-spinlock/lkbce/arch/x86/include/asm/paravirt.h"),
                         "i" (804), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (44UL),
                       [paravirt_opptr] "i" (& pv_irq_ops.save_fl.func), [paravirt_clobber] "i" (1): "memory",
                       "cc");
  __ret = __eax;
  return (__ret);
}
}
__inline static long PTR_ERR(void const *ptr ) ;
__inline static long IS_ERR(void const *ptr ) ;
__inline static int arch_irqs_disabled_flags(unsigned long flags )
{
  {
  return ((flags & 512UL) == 0UL);
}
}
extern void __ldv_spin_lock(spinlock_t * ) ;
static void ldv___ldv_spin_lock_87(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_89(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_91(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_95(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_99(spinlock_t *ldv_func_arg1 ) ;
void ldv_spin_lock__xmit_lock_of_netdev_queue(void) ;
void ldv_spin_unlock__xmit_lock_of_netdev_queue(void) ;
void ldv_spin_lock_lock_of_sh_eth_private(void) ;
void ldv_spin_unlock_lock_of_sh_eth_private(void) ;
extern void ldv_switch_to_interrupt_context(void) ;
extern void ldv_switch_to_process_context(void) ;
extern void __local_bh_disable_ip(unsigned long , unsigned int ) ;
__inline static void local_bh_disable(void)
{
  {
  {
  __local_bh_disable_ip((unsigned long )((void *)0), 512U);
  }
  return;
}
}
extern void __local_bh_enable_ip(unsigned long , unsigned int ) ;
__inline static void local_bh_enable(void)
{
  {
  {
  __local_bh_enable_ip((unsigned long )((void *)0), 512U);
  }
  return;
}
}
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField19.rlock);
}
}
__inline static void spin_lock(spinlock_t *lock )
{
  {
  {
  _raw_spin_lock(& lock->__annonCompField19.rlock);
  }
  return;
}
}
__inline static void ldv_spin_lock_69(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_85(spinlock_t *lock ) ;
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  {
  _raw_spin_unlock(& lock->__annonCompField19.rlock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_72(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_86(spinlock_t *lock ) ;
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField19.rlock, flags);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_88(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_88(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_88(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_88(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_88(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_88(spinlock_t *lock , unsigned long flags ) ;
__inline static phys_addr_t virt_to_phys(void volatile *address )
{
  unsigned long tmp ;
  {
  {
  tmp = __phys_addr((unsigned long )address);
  }
  return ((phys_addr_t )tmp);
}
}
__inline static void *phys_to_virt(phys_addr_t address )
{
  {
  return ((void *)((unsigned long )address + 0xffff880000000000UL));
}
}
extern unsigned int ioread32(void * ) ;
extern void iowrite32(u32 , void * ) ;
extern int cpu_number ;
extern void __bad_size_call_parameter(void) ;
extern void *devm_kmalloc(struct device * , size_t , gfp_t ) ;
__inline static void *devm_kzalloc(struct device *dev , size_t size , gfp_t gfp )
{
  void *tmp ;
  {
  {
  tmp = devm_kmalloc(dev, size, gfp | 32768U);
  }
  return (tmp);
}
}
extern void *devm_ioremap_resource(struct device * , struct resource * ) ;
static void *ldv_dev_get_drvdata_81(struct device const *dev ) ;
static void *ldv_dev_get_drvdata_101(struct device const *dev ) ;
static int ldv_dev_set_drvdata_82(struct device *dev , void *data ) ;
static int ldv_dev_set_drvdata_102(struct device *dev , void *data ) ;
static int ldv_dev_set_drvdata_103(struct device *dev , void *data ) ;
__inline static void *dev_get_platdata(struct device const *dev )
{
  {
  return ((void *)dev->platform_data);
}
}
extern int dev_err(struct device const * , char const * , ...) ;
extern int dev_warn(struct device const * , char const * , ...) ;
extern int _dev_info(struct device const * , char const * , ...) ;
extern void __const_udelay(unsigned long ) ;
extern void msleep(unsigned int ) ;
__inline static void kmemcheck_mark_initialized(void *address , unsigned int n )
{
  {
  return;
}
}
extern void get_random_bytes(void * , int ) ;
extern void kfree(void const * ) ;
__inline static void *ldv_kmalloc_array_83(size_t n , size_t size , gfp_t flags ) ;
__inline static void *ldv_kmalloc_array_83(size_t n , size_t size , gfp_t flags ) ;
__inline static int valid_dma_direction(int dma_direction )
{
  {
  return ((unsigned int )dma_direction <= 2U);
}
}
__inline static int is_device_dma_capable(struct device *dev )
{
  {
  return ((unsigned long )dev->dma_mask != (unsigned long )((u64 *)0ULL) && *(dev->dma_mask) != 0ULL);
}
}
extern void debug_dma_map_page(struct device * , struct page * , size_t , size_t ,
                               int , dma_addr_t , bool ) ;
extern void debug_dma_unmap_page(struct device * , dma_addr_t , size_t , int ,
                                 bool ) ;
extern void debug_dma_alloc_coherent(struct device * , size_t , dma_addr_t , void * ) ;
extern void debug_dma_free_coherent(struct device * , size_t , void * , dma_addr_t ) ;
extern void debug_dma_sync_single_for_cpu(struct device * , dma_addr_t , size_t ,
                                          int ) ;
extern struct device x86_dma_fallback_dev ;
extern struct dma_map_ops *dma_ops ;
__inline static struct dma_map_ops *get_dma_ops(struct device *dev )
{
  long tmp ;
  {
  {
  tmp = ldv__builtin_expect((unsigned long )dev == (unsigned long )((struct device *)0),
                         0L);
  }
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
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  kmemcheck_mark_initialized(ptr, (unsigned int )size);
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (19), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  tmp___2 = __phys_addr((unsigned long )ptr);
  addr = (*(ops->map_page))(dev, (struct page *)-24189255811072L + (tmp___2 >> 12),
                            (unsigned long )ptr & 4095UL, size, dir, attrs);
  tmp___3 = __phys_addr((unsigned long )ptr);
  debug_dma_map_page(dev, (struct page *)-24189255811072L + (tmp___3 >> 12), (unsigned long )ptr & 4095UL,
                     size, (int )dir, addr, 1);
  }
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
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (36), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  if ((unsigned long )ops->unmap_page != (unsigned long )((void (*)(struct device * ,
                                                                    dma_addr_t ,
                                                                    size_t , enum dma_data_direction ,
                                                                    struct dma_attrs * ))0)) {
    {
    (*(ops->unmap_page))(dev, addr, size, dir, attrs);
    }
  } else {
  }
  {
  debug_dma_unmap_page(dev, addr, size, (int )dir, 1);
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
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (103), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  if ((unsigned long )ops->sync_single_for_cpu != (unsigned long )((void (*)(struct device * ,
                                                                             dma_addr_t ,
                                                                             size_t ,
                                                                             enum dma_data_direction ))0)) {
    {
    (*(ops->sync_single_for_cpu))(dev, addr, size, dir);
    }
  } else {
  }
  {
  debug_dma_sync_single_for_cpu(dev, addr, size, (int )dir);
  }
  return;
}
}
__inline static unsigned long dma_alloc_coherent_mask(struct device *dev , gfp_t gfp )
{
  unsigned long dma_mask ;
  {
  dma_mask = 0UL;
  dma_mask = (unsigned long )dev->coherent_dma_mask;
  if (dma_mask == 0UL) {
    dma_mask = (int )gfp & 1 ? 16777215UL : 4294967295UL;
  } else {
  }
  return (dma_mask);
}
}
__inline static gfp_t dma_alloc_coherent_gfp_flags(struct device *dev , gfp_t gfp )
{
  unsigned long dma_mask ;
  unsigned long tmp ;
  {
  {
  tmp = dma_alloc_coherent_mask(dev, gfp);
  dma_mask = tmp;
  }
  if ((unsigned long long )dma_mask <= 16777215ULL) {
    gfp = gfp | 1U;
  } else {
  }
  if ((unsigned long long )dma_mask <= 4294967295ULL && (gfp & 1U) == 0U) {
    gfp = gfp | 4U;
  } else {
  }
  return (gfp);
}
}
__inline static void *dma_alloc_attrs(struct device *dev , size_t size , dma_addr_t *dma_handle ,
                                      gfp_t gfp , struct dma_attrs *attrs )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  void *memory ;
  int tmp___0 ;
  gfp_t tmp___1 ;
  {
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  gfp = gfp & 4294967288U;
  }
  if ((unsigned long )dev == (unsigned long )((struct device *)0)) {
    dev = & x86_dma_fallback_dev;
  } else {
  }
  {
  tmp___0 = is_device_dma_capable(dev);
  }
  if (tmp___0 == 0) {
    return ((void *)0);
  } else {
  }
  if ((unsigned long )ops->alloc == (unsigned long )((void *(*)(struct device * ,
                                                                size_t , dma_addr_t * ,
                                                                gfp_t , struct dma_attrs * ))0)) {
    return ((void *)0);
  } else {
  }
  {
  tmp___1 = dma_alloc_coherent_gfp_flags(dev, gfp);
  memory = (*(ops->alloc))(dev, size, dma_handle, tmp___1, attrs);
  debug_dma_alloc_coherent(dev, size, *dma_handle, memory);
  }
  return (memory);
}
}
__inline static void dma_free_attrs(struct device *dev , size_t size , void *vaddr ,
                                    dma_addr_t bus , struct dma_attrs *attrs )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int __ret_warn_on ;
  unsigned long _flags ;
  int tmp___0 ;
  long tmp___1 ;
  {
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  _flags = arch_local_save_flags();
  tmp___0 = arch_irqs_disabled_flags(_flags);
  __ret_warn_on = tmp___0 != 0;
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp___1 != 0L) {
    {
    warn_slowpath_null("/home/debian/klever-work/native-scheduler-work-dir/scheduler/jobs/dfbfd2da522a1f5f4786ee57b863db44/klever-core-work-dir/de2fed6/linux-alloc-spinlock/lkbce/arch/x86/include/asm/dma-mapping.h",
                       166);
    }
  } else {
  }
  {
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  debug_dma_free_coherent(dev, size, vaddr, bus);
  }
  if ((unsigned long )ops->free != (unsigned long )((void (*)(struct device * , size_t ,
                                                              void * , dma_addr_t ,
                                                              struct dma_attrs * ))0)) {
    {
    (*(ops->free))(dev, size, vaddr, bus, attrs);
    }
  } else {
  }
  return;
}
}
extern void consume_skb(struct sk_buff * ) ;
extern unsigned char *skb_put(struct sk_buff * , unsigned int ) ;
__inline static void skb_reserve(struct sk_buff *skb , int len )
{
  {
  skb->data = skb->data + (unsigned long )len;
  skb->tail = skb->tail + (sk_buff_data_t )len;
  return;
}
}
static struct sk_buff *ldv___netdev_alloc_skb_57(struct net_device *ldv_func_arg1 ,
                                                 unsigned int ldv_func_arg2 , gfp_t flags ) ;
__inline static struct sk_buff *netdev_alloc_skb(struct net_device *dev , unsigned int length )
{
  struct sk_buff *tmp ;
  {
  {
  tmp = ldv___netdev_alloc_skb_57(dev, length, 32U);
  }
  return (tmp);
}
}
__inline static void skb_checksum_none_assert(struct sk_buff const *skb )
{
  {
  return;
}
}
extern u32 ethtool_op_get_link(struct net_device * ) ;
extern void synchronize_irq(unsigned int ) ;
extern void __napi_schedule(struct napi_struct * ) ;
__inline static bool napi_disable_pending(struct napi_struct *n )
{
  int tmp ;
  {
  {
  tmp = constant_test_bit(1L, (unsigned long const volatile *)(& n->state));
  }
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
  {
  tmp = napi_disable_pending(n);
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    {
    tmp___1 = test_and_set_bit(0L, (unsigned long volatile *)(& n->state));
    }
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
extern void napi_complete(struct napi_struct * ) ;
__inline static void napi_disable(struct napi_struct *n )
{
  int tmp ;
  {
  {
  __might_sleep("include/linux/netdevice.h", 486, 0);
  set_bit(1L, (unsigned long volatile *)(& n->state));
  }
  goto ldv_38391;
  ldv_38390:
  {
  msleep(1U);
  }
  ldv_38391:
  {
  tmp = test_and_set_bit(0L, (unsigned long volatile *)(& n->state));
  }
  if (tmp != 0) {
    goto ldv_38390;
  } else {
  }
  {
  clear_bit(1L, (unsigned long volatile *)(& n->state));
  }
  return;
}
}
__inline static void napi_enable(struct napi_struct *n )
{
  int tmp ;
  long tmp___0 ;
  {
  {
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& n->state));
  tmp___0 = ldv__builtin_expect(tmp == 0, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/netdevice.h"),
                         "i" (502), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  __asm__ volatile ("": : : "memory");
  clear_bit(0L, (unsigned long volatile *)(& n->state));
  }
  return;
}
}
__inline static struct netdev_queue *netdev_get_tx_queue(struct net_device const *dev ,
                                                         unsigned int index )
{
  {
  return ((struct netdev_queue *)dev->_tx + (unsigned long )index);
}
}
__inline static void *netdev_priv(struct net_device const *dev )
{
  {
  return ((void *)dev + 3200U);
}
}
extern void netif_napi_add(struct net_device * , struct napi_struct * , int (*)(struct napi_struct * ,
                                                                                int ) ,
                           int ) ;
extern void netif_napi_del(struct napi_struct * ) ;
extern void free_netdev(struct net_device * ) ;
static void ldv_free_netdev_107(struct net_device *ldv_func_arg1 ) ;
static void ldv_free_netdev_109(struct net_device *ldv_func_arg1 ) ;
extern int netpoll_trap(void) ;
extern void __netif_schedule(struct Qdisc * ) ;
__inline static void netif_tx_start_queue(struct netdev_queue *dev_queue )
{
  {
  {
  clear_bit(0L, (unsigned long volatile *)(& dev_queue->state));
  }
  return;
}
}
__inline static void netif_start_queue(struct net_device *dev )
{
  struct netdev_queue *tmp ;
  {
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, 0U);
  netif_tx_start_queue(tmp);
  }
  return;
}
}
__inline static void netif_tx_wake_queue(struct netdev_queue *dev_queue )
{
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = netpoll_trap();
  }
  if (tmp != 0) {
    {
    netif_tx_start_queue(dev_queue);
    }
    return;
  } else {
  }
  {
  tmp___0 = test_and_set_bit(0L, (unsigned long volatile *)(& dev_queue->state));
  }
  if (tmp___0 != 0) {
    {
    __netif_schedule(dev_queue->qdisc);
    }
  } else {
  }
  return;
}
}
__inline static void netif_wake_queue(struct net_device *dev )
{
  struct netdev_queue *tmp ;
  {
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, 0U);
  netif_tx_wake_queue(tmp);
  }
  return;
}
}
__inline static void netif_tx_stop_queue(struct netdev_queue *dev_queue )
{
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  {
  {
  __ret_warn_on = (unsigned long )dev_queue == (unsigned long )((struct netdev_queue *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp != 0L) {
    {
    warn_slowpath_null("include/linux/netdevice.h", 2128);
    }
  } else {
  }
  {
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp___0 != 0L) {
    {
    printk("\016netif_stop_queue() cannot be called before register_netdev()\n");
    }
    return;
  } else {
  }
  {
  set_bit(0L, (unsigned long volatile *)(& dev_queue->state));
  }
  return;
}
}
__inline static void netif_stop_queue(struct net_device *dev )
{
  struct netdev_queue *tmp ;
  {
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, 0U);
  netif_tx_stop_queue(tmp);
  }
  return;
}
}
__inline static bool netif_running(struct net_device const *dev )
{
  int tmp ;
  {
  {
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& dev->state));
  }
  return (tmp != 0);
}
}
extern void __dev_kfree_skb_irq(struct sk_buff * , enum skb_free_reason ) ;
__inline static void dev_kfree_skb_irq(struct sk_buff *skb )
{
  {
  {
  __dev_kfree_skb_irq(skb, 1);
  }
  return;
}
}
extern int netif_receive_skb(struct sk_buff * ) ;
__inline static void __netif_tx_lock(struct netdev_queue *txq , int cpu )
{
  {
  {
  ldv_spin_lock_69(& txq->_xmit_lock);
  txq->xmit_lock_owner = cpu;
  }
  return;
}
}
__inline static void __netif_tx_unlock(struct netdev_queue *txq )
{
  {
  {
  txq->xmit_lock_owner = -1;
  ldv_spin_unlock_72(& txq->_xmit_lock);
  }
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
  {
  local_bh_disable();
  __vpp_verify = (void const *)0;
  }
  {
  if (4UL == 1UL) {
    goto case_1;
  } else {
  }
  if (4UL == 2UL) {
    goto case_2___0;
  } else {
  }
  if (4UL == 4UL) {
    goto case_4___1;
  } else {
  }
  if (4UL == 8UL) {
    goto case_8___2;
  } else {
  }
  goto switch_default___3;
  case_1: ;
  {
  if (4UL == 1UL) {
    goto case_1___0;
  } else {
  }
  if (4UL == 2UL) {
    goto case_2;
  } else {
  }
  if (4UL == 4UL) {
    goto case_4;
  } else {
  }
  if (4UL == 8UL) {
    goto case_8;
  } else {
  }
  goto switch_default;
  case_1___0:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "m" (cpu_number));
  goto ldv_39845;
  case_2:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_39845;
  case_4:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_39845;
  case_8:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_39845;
  switch_default:
  {
  __bad_percpu_size();
  }
  switch_break___0: ;
  }
  ldv_39845:
  pscr_ret__ = pfo_ret__;
  goto ldv_39851;
  case_2___0: ;
  {
  if (4UL == 1UL) {
    goto case_1___1;
  } else {
  }
  if (4UL == 2UL) {
    goto case_2___1;
  } else {
  }
  if (4UL == 4UL) {
    goto case_4___0;
  } else {
  }
  if (4UL == 8UL) {
    goto case_8___0;
  } else {
  }
  goto switch_default___0;
  case_1___1:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_39855;
  case_2___1:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_39855;
  case_4___0:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_39855;
  case_8___0:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_39855;
  switch_default___0:
  {
  __bad_percpu_size();
  }
  switch_break___1: ;
  }
  ldv_39855:
  pscr_ret__ = pfo_ret_____0;
  goto ldv_39851;
  case_4___1: ;
  {
  if (4UL == 1UL) {
    goto case_1___2;
  } else {
  }
  if (4UL == 2UL) {
    goto case_2___2;
  } else {
  }
  if (4UL == 4UL) {
    goto case_4___2;
  } else {
  }
  if (4UL == 8UL) {
    goto case_8___1;
  } else {
  }
  goto switch_default___1;
  case_1___2:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_39864;
  case_2___2:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_39864;
  case_4___2:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_39864;
  case_8___1:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_39864;
  switch_default___1:
  {
  __bad_percpu_size();
  }
  switch_break___2: ;
  }
  ldv_39864:
  pscr_ret__ = pfo_ret_____1;
  goto ldv_39851;
  case_8___2: ;
  {
  if (4UL == 1UL) {
    goto case_1___3;
  } else {
  }
  if (4UL == 2UL) {
    goto case_2___3;
  } else {
  }
  if (4UL == 4UL) {
    goto case_4___3;
  } else {
  }
  if (4UL == 8UL) {
    goto case_8___3;
  } else {
  }
  goto switch_default___2;
  case_1___3:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_39873;
  case_2___3:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_39873;
  case_4___3:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_39873;
  case_8___3:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_39873;
  switch_default___2:
  {
  __bad_percpu_size();
  }
  switch_break___3: ;
  }
  ldv_39873:
  pscr_ret__ = pfo_ret_____2;
  goto ldv_39851;
  switch_default___3:
  {
  __bad_size_call_parameter();
  }
  goto ldv_39851;
  switch_break: ;
  }
  ldv_39851:
  cpu = pscr_ret__;
  i = 0U;
  goto ldv_39883;
  ldv_39882:
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, i);
  txq = tmp;
  __netif_tx_lock(txq, cpu);
  netif_tx_stop_queue(txq);
  __netif_tx_unlock(txq);
  i = i + 1U;
  }
  ldv_39883: ;
  if (i < dev->num_tx_queues) {
    goto ldv_39882;
  } else {
  }
  {
  local_bh_enable();
  }
  return;
}
}
extern int register_netdev(struct net_device * ) ;
static int ldv_register_netdev_105(struct net_device *ldv_func_arg1 ) ;
extern void unregister_netdev(struct net_device * ) ;
static void ldv_unregister_netdev_106(struct net_device *ldv_func_arg1 ) ;
static void ldv_unregister_netdev_108(struct net_device *ldv_func_arg1 ) ;
extern struct resource *platform_get_resource(struct platform_device * , unsigned int ,
                                              unsigned int ) ;
extern int platform_get_irq(struct platform_device * , unsigned int ) ;
extern int __platform_driver_register(struct platform_driver * , struct module * ) ;
static int ldv___platform_driver_register_110(struct platform_driver *ldv_func_arg1 ,
                                              struct module *ldv_func_arg2 ) ;
extern void platform_driver_unregister(struct platform_driver * ) ;
static void ldv_platform_driver_unregister_111(struct platform_driver *ldv_func_arg1 ) ;
__inline static void *platform_get_drvdata(struct platform_device const *pdev )
{
  void *tmp ;
  {
  {
  tmp = ldv_dev_get_drvdata_81(& pdev->dev);
  }
  return (tmp);
}
}
__inline static void platform_set_drvdata(struct platform_device *pdev , void *data )
{
  {
  {
  ldv_dev_set_drvdata_82(& pdev->dev, data);
  }
  return;
}
}
extern int request_threaded_irq(unsigned int , irqreturn_t (*)(int , void * ) ,
                                irqreturn_t (*)(int , void * ) , unsigned long ,
                                char const * , void * ) ;
__inline static int request_irq(unsigned int irq , irqreturn_t (*handler)(int , void * ) ,
                                unsigned long flags , char const *name , void *dev )
{
  int tmp ;
  {
  {
  tmp = request_threaded_irq(irq, handler, (irqreturn_t (*)(int , void * ))0, flags,
                             name, dev);
  }
  return (tmp);
}
}
__inline static int ldv_request_irq_93(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev ) ;
extern void free_irq(unsigned int , void * ) ;
static void ldv_free_irq_94(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
static void ldv_free_irq_98(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
extern __be16 eth_type_trans(struct sk_buff * , struct net_device * ) ;
extern int eth_mac_addr(struct net_device * , void * ) ;
extern int eth_change_mtu(struct net_device * , int ) ;
extern int eth_validate_addr(struct net_device * ) ;
extern struct net_device *alloc_etherdev_mqs(int , unsigned int , unsigned int ) ;
static struct net_device *ldv_alloc_etherdev_mqs_104(int ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                                     unsigned int ldv_func_arg3 ) ;
__inline static bool is_zero_ether_addr(u8 const *addr )
{
  {
  return (((unsigned int )*((u32 const *)addr) | (unsigned int )*((u16 const *)addr + 4U)) == 0U);
}
}
__inline static bool is_multicast_ether_addr(u8 const *addr )
{
  {
  return (((int )*addr & 1) != 0);
}
}
__inline static bool is_valid_ether_addr(u8 const *addr )
{
  bool tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  {
  tmp = is_multicast_ether_addr(addr);
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    {
    tmp___1 = is_zero_ether_addr(addr);
    }
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
  {
  get_random_bytes((void *)addr, 6);
  *addr = (unsigned int )*addr & 254U;
  *addr = (u8 )((unsigned int )*addr | 2U);
  }
  return;
}
}
__inline static void eth_hw_addr_random(struct net_device *dev )
{
  {
  {
  dev->addr_assign_type = 1U;
  eth_random_addr(dev->dev_addr);
  }
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
extern int mdiobus_register(struct mii_bus * ) ;
extern void mdiobus_unregister(struct mii_bus * ) ;
extern struct phy_device *phy_connect(struct net_device * , char const * , void (*)(struct net_device * ) ,
                                      phy_interface_t ) ;
extern void phy_disconnect(struct phy_device * ) ;
extern void phy_start(struct phy_device * ) ;
extern void phy_stop(struct phy_device * ) ;
extern int phy_start_aneg(struct phy_device * ) ;
extern int phy_ethtool_sset(struct phy_device * , struct ethtool_cmd * ) ;
extern int phy_ethtool_gset(struct phy_device * , struct ethtool_cmd * ) ;
extern int phy_mii_ioctl(struct phy_device * , struct ifreq * , int ) ;
extern void phy_print_status(struct phy_device * ) ;
extern struct mii_bus *alloc_mdio_bitbang(struct mdiobb_ctrl * ) ;
extern void free_mdio_bitbang(struct mii_bus * ) ;
extern int __pm_runtime_idle(struct device * , int ) ;
extern int __pm_runtime_resume(struct device * , int ) ;
extern void pm_runtime_enable(struct device * ) ;
extern void __pm_runtime_disable(struct device * , bool ) ;
__inline static int pm_runtime_resume(struct device *dev )
{
  int tmp ;
  {
  {
  tmp = __pm_runtime_resume(dev, 0);
  }
  return (tmp);
}
}
__inline static int pm_runtime_get_sync(struct device *dev )
{
  int tmp ;
  {
  {
  tmp = __pm_runtime_resume(dev, 4);
  }
  return (tmp);
}
}
__inline static int pm_runtime_put_sync(struct device *dev )
{
  int tmp ;
  {
  {
  tmp = __pm_runtime_idle(dev, 4);
  }
  return (tmp);
}
}
__inline static void pm_runtime_disable(struct device *dev )
{
  {
  {
  __pm_runtime_disable(dev, 1);
  }
  return;
}
}
__inline static void sh_eth_soft_swap(char *src , int len )
{
  {
  return;
}
}
__inline static void sh_eth_write(struct net_device *ndev , unsigned long data , int enum_index )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  iowrite32((u32 )data, mdp->addr + (unsigned long )*(mdp->reg_offset + (unsigned long )enum_index));
  }
  return;
}
}
__inline static unsigned long sh_eth_read(struct net_device *ndev , int enum_index )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  unsigned int tmp___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  tmp___0 = ioread32(mdp->addr + (unsigned long )*(mdp->reg_offset + (unsigned long )enum_index));
  }
  return ((unsigned long )tmp___0);
}
}
__inline static void *sh_eth_tsu_get_offset(struct sh_eth_private *mdp , int enum_index )
{
  {
  return (mdp->tsu_addr + (unsigned long )*(mdp->reg_offset + (unsigned long )enum_index));
}
}
__inline static void sh_eth_tsu_write(struct sh_eth_private *mdp , unsigned long data ,
                                      int enum_index )
{
  {
  {
  iowrite32((u32 )data, mdp->tsu_addr + (unsigned long )*(mdp->reg_offset + (unsigned long )enum_index));
  }
  return;
}
}
__inline static unsigned long sh_eth_tsu_read(struct sh_eth_private *mdp , int enum_index )
{
  unsigned int tmp ;
  {
  {
  tmp = ioread32(mdp->tsu_addr + (unsigned long )*(mdp->reg_offset + (unsigned long )enum_index));
  }
  return ((unsigned long )tmp);
}
}
static u16 const sh_eth_offset_gigabit[109U] =
  { 0U, 1024U, 1032U, 1040U,
        1064U, 1072U, 16U, 20U,
        24U, 28U, 48U, 52U,
        56U, 60U, 1080U, 1088U,
        1096U, 1104U, 1112U, (unsigned short)0,
        (unsigned short)0, (unsigned short)0, (unsigned short)0, 1128U,
        1120U, (unsigned short)0, (unsigned short)0, (unsigned short)0,
        1280U, 1296U, 1304U, 1312U,
        1320U, (unsigned short)0, 1324U, 1288U,
        (unsigned short)0, 1364U, 1368U, 1372U,
        1376U, 1888U, (unsigned short)0, 1380U,
        (unsigned short)0, (unsigned short)0, (unsigned short)0, 1456U,
        1460U, 1472U, 1480U, 1792U,
        1800U, 1808U, (unsigned short)0, 1856U,
        1864U, 1872U, 1880U, 1896U,
        1904U, 1912U, (unsigned short)0, 1252U,
        1936U, 0U, 4U, 16U,
        20U, 24U, 32U, 36U,
        40U, 44U, 48U, 52U,
        56U, 64U, 68U, (unsigned short)0,
        (unsigned short)0, 80U, 84U, 72U,
        76U, 88U, 92U, 96U,
        100U, 112U, 116U, 120U,
        124U, 256U, 260U, 504U,
        508U, 128U, 132U, 136U,
        140U, 144U, 148U, 160U,
        160U, 168U, 172U, 176U,
        180U};
static u16 const sh_eth_offset_fast_rz[109U] =
  { 0U, 1024U, 1032U, 1040U,
        1064U, 1072U, 16U, 20U,
        24U, 28U, 48U, 52U,
        56U, 60U, 1080U, 1088U,
        1096U, 1104U, 1112U, (unsigned short)0,
        (unsigned short)0, (unsigned short)0, (unsigned short)0, 1128U,
        1120U, (unsigned short)0, (unsigned short)0, (unsigned short)0,
        1280U, 1296U, 1304U, 1312U,
        (unsigned short)0, (unsigned short)0, (unsigned short)0, 1288U,
        (unsigned short)0, 1364U, 1368U, 1372U,
        1376U, 1888U, (unsigned short)0, 1380U,
        (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
        (unsigned short)0, 1472U, 1480U, (unsigned short)0,
        (unsigned short)0, (unsigned short)0, (unsigned short)0, 1856U,
        1864U, 1872U, 1880U, (unsigned short)0,
        (unsigned short)0, 1912U, (unsigned short)0, 1252U,
        (unsigned short)0, 0U, 4U, (unsigned short)0,
        (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
        (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
        (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
        (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
        (unsigned short)0, 88U, (unsigned short)0, 96U,
        100U, (unsigned short)0, (unsigned short)0, (unsigned short)0,
        (unsigned short)0, 256U, 260U, 504U,
        508U, 128U, 132U, 136U,
        140U};
static u16 const sh_eth_offset_fast_rcar[109U] =
  { (unsigned short)0, 512U, 520U, 528U,
        552U, 560U, 536U, (unsigned short)0,
        (unsigned short)0, (unsigned short)0, 544U, (unsigned short)0,
        (unsigned short)0, (unsigned short)0, 568U, 576U,
        584U, 592U, 600U, (unsigned short)0,
        612U, 616U, 620U, 624U,
        (unsigned short)0, 636U, (unsigned short)0, (unsigned short)0,
        768U, 784U, 792U, 800U,
        808U, 832U, (unsigned short)0, 776U,
        848U, 852U, 856U, (unsigned short)0,
        (unsigned short)0, 1012U, 864U, 868U,
        872U, (unsigned short)0, (unsigned short)0, (unsigned short)0,
        (unsigned short)0, 960U, 968U, 976U,
        980U, 984U, 988U, 996U,
        1000U, 1004U, 1008U, (unsigned short)0,
        (unsigned short)0, 1016U};
static u16 const sh_eth_offset_fast_sh4[109U] =
  { (unsigned short)0, 0U, 8U, 16U,
        40U, 48U, 24U, 216U,
        (unsigned short)0, (unsigned short)0, 32U, 204U,
        (unsigned short)0, (unsigned short)0, 56U, 64U,
        72U, 80U, 88U, (unsigned short)0,
        100U, 104U, (unsigned short)0, 112U,
        120U, 124U, 200U, 212U,
        256U, 272U, 280U, 288U,
        296U, 320U, (unsigned short)0, 264U,
        336U, 340U, 344U, (unsigned short)0,
        (unsigned short)0, 500U, 352U, 356U,
        360U, (unsigned short)0, 364U, (unsigned short)0,
        (unsigned short)0, 448U, 456U, 464U,
        468U, 472U, 476U, 484U,
        488U, 492U, 496U, (unsigned short)0,
        (unsigned short)0, 504U, 508U};
static u16 const sh_eth_offset_fast_sh3_sh2[109U] =
  { (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
        (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
        (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
        (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
        (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
        (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
        (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
        352U, 356U, 360U, 364U,
        380U, (unsigned short)0, (unsigned short)0, 376U,
        436U, 440U, 444U, (unsigned short)0,
        (unsigned short)0, 420U, (unsigned short)0, 452U,
        (unsigned short)0, 460U, (unsigned short)0, (unsigned short)0,
        (unsigned short)0, 368U, 372U, 384U,
        388U, 392U, 396U, 404U,
        408U, 412U, 416U, (unsigned short)0,
        (unsigned short)0, 424U, (unsigned short)0, (unsigned short)0,
        (unsigned short)0, 0U, 4U, 16U,
        20U, 24U, 32U, 36U,
        40U, 44U, 48U, 52U,
        56U, (unsigned short)0, (unsigned short)0, 64U,
        68U, 80U, 84U, 72U,
        76U, (unsigned short)0, (unsigned short)0, 96U,
        100U, 112U, 116U, 120U,
        124U, 256U, 260U, (unsigned short)0,
        508U, 128U, 132U, 136U,
        140U, 144U, 148U, 160U,
        160U, 168U, 172U, 176U,
        180U};
static bool sh_eth_is_gether(struct sh_eth_private *mdp )
{
  {
  return ((unsigned long )mdp->reg_offset == (unsigned long )((u16 const *)(& sh_eth_offset_gigabit)));
}
}
static bool sh_eth_is_rz_fast_ether(struct sh_eth_private *mdp )
{
  {
  return ((unsigned long )mdp->reg_offset == (unsigned long )((u16 const *)(& sh_eth_offset_fast_rz)));
}
}
static void sh_eth_select_mii(struct net_device *ndev )
{
  u32 value ;
  struct sh_eth_private *mdp ;
  void *tmp ;
  {
  {
  value = 0U;
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  }
  {
  if ((unsigned int )mdp->phy_interface == 2U) {
    goto case_2;
  } else {
  }
  if ((unsigned int )mdp->phy_interface == 1U) {
    goto case_1;
  } else {
  }
  if ((unsigned int )mdp->phy_interface == 6U) {
    goto case_6;
  } else {
  }
  goto switch_default;
  case_2:
  value = 2U;
  goto ldv_43647;
  case_1:
  value = 1U;
  goto ldv_43647;
  case_6:
  value = 0U;
  goto ldv_43647;
  switch_default:
  {
  printk("\fPHY interface mode was not setup. Set to MII.\n");
  value = 1U;
  }
  goto ldv_43647;
  switch_break: ;
  }
  ldv_43647:
  {
  sh_eth_write(ndev, (unsigned long )value, 64);
  }
  return;
}
}
static void sh_eth_set_duplex(struct net_device *ndev )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  }
  if (mdp->duplex != 0) {
    {
    tmp___0 = sh_eth_read(ndev, 28);
    sh_eth_write(ndev, tmp___0 | 2UL, 28);
    }
  } else {
    {
    tmp___1 = sh_eth_read(ndev, 28);
    sh_eth_write(ndev, tmp___1 & 0xfffffffffffffffdUL, 28);
    }
  }
  return;
}
}
static void sh_eth_set_rate_r8a777x(struct net_device *ndev )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  }
  {
  if (mdp->speed == 10) {
    goto case_10;
  } else {
  }
  if (mdp->speed == 100) {
    goto case_100;
  } else {
  }
  goto switch_default;
  case_10:
  {
  tmp___0 = sh_eth_read(ndev, 28);
  sh_eth_write(ndev, tmp___0 & 0xfffffffffffffffbUL, 28);
  }
  goto ldv_43660;
  case_100:
  {
  tmp___1 = sh_eth_read(ndev, 28);
  sh_eth_write(ndev, tmp___1 | 4UL, 28);
  }
  goto ldv_43660;
  switch_default: ;
  goto ldv_43660;
  switch_break: ;
  }
  ldv_43660: ;
  return;
}
}
static struct sh_eth_cpu_data r8a777x_data =
     {0, & sh_eth_set_duplex, & sh_eth_set_rate_r8a777x, 2, 33489055UL, 21UL, 21UL,
    0UL, 0UL, 0UL, 0UL, 2100992UL, 1197146112UL, 0UL, 0U, 1U, 1U, 1U, 0U, 0U, 1U,
    0U, 0U, 0U, 0U, 0U, 0U, 0U};
static struct sh_eth_cpu_data r8a779x_data =
     {0, & sh_eth_set_duplex, & sh_eth_set_rate_r8a777x, 2, 33489055UL, 21UL, 21UL,
    0UL, 0UL, 0UL, 0UL, 2100992UL, 1197146112UL, 0UL, 0U, 1U, 1U, 1U, 0U, 0U, 1U,
    0U, 0U, 0U, 0U, 0U, 1U, 1U};
static void sh_eth_set_rate_sh7724(struct net_device *ndev )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  }
  {
  if (mdp->speed == 10) {
    goto case_10;
  } else {
  }
  if (mdp->speed == 100) {
    goto case_100;
  } else {
  }
  goto switch_default;
  case_10:
  {
  tmp___0 = sh_eth_read(ndev, 28);
  sh_eth_write(ndev, tmp___0 & 0xffffffffffffffefUL, 28);
  }
  goto ldv_43670;
  case_100:
  {
  tmp___1 = sh_eth_read(ndev, 28);
  sh_eth_write(ndev, tmp___1 | 16UL, 28);
  }
  goto ldv_43670;
  switch_default: ;
  goto ldv_43670;
  switch_break: ;
  }
  ldv_43670: ;
  return;
}
}
static struct sh_eth_cpu_data sh7724_data =
     {0, & sh_eth_set_duplex, & sh_eth_set_rate_sh7724, 3, 33489055UL, 21UL, 21UL, 0UL,
    0UL, 131072UL, 0UL, 2100992UL, 1197146112UL, 0UL, 0U, 1U, 1U, 1U, 0U, 0U, 1U,
    1U, 0U, 0U, 0U, 0U, 0U, 0U};
static void sh_eth_set_rate_sh7757(struct net_device *ndev )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  }
  {
  if (mdp->speed == 10) {
    goto case_10;
  } else {
  }
  if (mdp->speed == 100) {
    goto case_100;
  } else {
  }
  goto switch_default;
  case_10:
  {
  sh_eth_write(ndev, 0UL, 62);
  }
  goto ldv_43679;
  case_100:
  {
  sh_eth_write(ndev, 1UL, 62);
  }
  goto ldv_43679;
  switch_default: ;
  goto ldv_43679;
  switch_break: ;
  }
  ldv_43679: ;
  return;
}
}
static struct sh_eth_cpu_data sh7757_data =
     {0, & sh_eth_set_duplex, & sh_eth_set_rate_sh7757, 3, 25165823UL, 0UL, 0UL, 0UL,
    0UL, 131072UL, 1UL, 2100992UL, 1197146112UL, 128UL, 0U, 1U, 1U, 1U, 0U, 0U, 1U,
    1U, 0U, 1U, 0U, 0U, 0U, 0U};
static void sh_eth_chip_reset_giga(struct net_device *ndev )
{
  int i ;
  unsigned long mahr[2U] ;
  unsigned long malr[2U] ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned long __ms ;
  unsigned long tmp___1 ;
  {
  i = 0;
  goto ldv_43690;
  ldv_43689:
  {
  tmp = ioread32((void *)((unsigned long )(i * 2048) + 4276094408UL));
  malr[i] = (unsigned long )tmp;
  tmp___0 = ioread32((void *)((unsigned long )(i * 2048) + 4276094400UL));
  mahr[i] = (unsigned long )tmp___0;
  i = i + 1;
  }
  ldv_43690: ;
  if (i <= 1) {
    goto ldv_43689;
  } else {
  }
  {
  iowrite32(1U, (void *)4276099072L);
  }
  if (1) {
    {
    __const_udelay(4295000UL);
    }
  } else {
    __ms = 1UL;
    goto ldv_43694;
    ldv_43693:
    {
    __const_udelay(4295000UL);
    }
    ldv_43694:
    tmp___1 = __ms;
    __ms = __ms - 1UL;
    if (tmp___1 != 0UL) {
      goto ldv_43693;
    } else {
    }
  }
  i = 0;
  goto ldv_43697;
  ldv_43696:
  {
  iowrite32((u32 )malr[i], (void *)((unsigned long )(i * 2048) + 4276094408UL));
  iowrite32((u32 )mahr[i], (void *)((unsigned long )(i * 2048) + 4276094400UL));
  i = i + 1;
  }
  ldv_43697: ;
  if (i <= 1) {
    goto ldv_43696;
  } else {
  }
  return;
}
}
static void sh_eth_set_rate_giga(struct net_device *ndev )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  }
  {
  if (mdp->speed == 10) {
    goto case_10;
  } else {
  }
  if (mdp->speed == 100) {
    goto case_100;
  } else {
  }
  if (mdp->speed == 1000) {
    goto case_1000;
  } else {
  }
  goto switch_default;
  case_10:
  {
  sh_eth_write(ndev, 0UL, 47);
  }
  goto ldv_43704;
  case_100:
  {
  sh_eth_write(ndev, 16UL, 47);
  }
  goto ldv_43704;
  case_1000:
  {
  sh_eth_write(ndev, 32UL, 47);
  }
  goto ldv_43704;
  switch_default: ;
  goto ldv_43704;
  switch_break: ;
  }
  ldv_43704: ;
  return;
}
}
static struct sh_eth_cpu_data sh7757_data_giga =
     {& sh_eth_chip_reset_giga, & sh_eth_set_duplex, & sh_eth_set_rate_giga, 0, 25165823UL,
    3UL, 7UL, 1839UL, 0UL, 131072UL, 1UL, 538968064UL, 3344629760UL, 128UL, 0U, 1U,
    1U, 1U, 1U, 1U, 1U, 1U, 1U, 1U, 0U, 0U, 0U, 0U};
static void sh_eth_chip_reset(struct net_device *ndev )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  unsigned long __ms ;
  unsigned long tmp___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  sh_eth_tsu_write(mdp, 1UL, 65);
  }
  if (1) {
    {
    __const_udelay(4295000UL);
    }
  } else {
    __ms = 1UL;
    goto ldv_43715;
    ldv_43714:
    {
    __const_udelay(4295000UL);
    }
    ldv_43715:
    tmp___0 = __ms;
    __ms = __ms - 1UL;
    if (tmp___0 != 0UL) {
      goto ldv_43714;
    } else {
    }
  }
  return;
}
}
static void sh_eth_set_rate_gether(struct net_device *ndev )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  }
  {
  if (mdp->speed == 10) {
    goto case_10;
  } else {
  }
  if (mdp->speed == 100) {
    goto case_100;
  } else {
  }
  if (mdp->speed == 1000) {
    goto case_1000;
  } else {
  }
  goto switch_default;
  case_10:
  {
  sh_eth_write(ndev, 0UL, 47);
  }
  goto ldv_43722;
  case_100:
  {
  sh_eth_write(ndev, 4UL, 47);
  }
  goto ldv_43722;
  case_1000:
  {
  sh_eth_write(ndev, 1UL, 47);
  }
  goto ldv_43722;
  switch_default: ;
  goto ldv_43722;
  switch_break: ;
  }
  ldv_43722: ;
  return;
}
}
static struct sh_eth_cpu_data sh7734_data =
     {& sh_eth_chip_reset, & sh_eth_set_duplex, & sh_eth_set_rate_gether, 0, 25165823UL,
    3UL, 7UL, 0UL, 0UL, 0UL, 0UL, 538968064UL, 3344629760UL, 0UL, 0U, 1U, 1U, 1U,
    1U, 1U, 1U, 0U, 1U, 1U, 1U, 1U, 0U, 0U};
static struct sh_eth_cpu_data sh7763_data =
     {& sh_eth_chip_reset, & sh_eth_set_duplex, & sh_eth_set_rate_gether, 0, 25165823UL,
    3UL, 7UL, 0UL, 0UL, 0UL, 0UL, 538968064UL, 3344564224UL, 128UL, 0U, 1U, 1U, 1U,
    1U, 1U, 1U, 0U, 1U, 1U, 0U, 0U, 0U, 0U};
static void sh_eth_chip_reset_r8a7740(struct net_device *ndev )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  unsigned long __ms ;
  unsigned long tmp___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  sh_eth_tsu_write(mdp, 1UL, 65);
  }
  if (1) {
    {
    __const_udelay(4295000UL);
    }
  } else {
    __ms = 1UL;
    goto ldv_43734;
    ldv_43733:
    {
    __const_udelay(4295000UL);
    }
    ldv_43734:
    tmp___0 = __ms;
    __ms = __ms - 1UL;
    if (tmp___0 != 0UL) {
      goto ldv_43733;
    } else {
    }
  }
  {
  sh_eth_select_mii(ndev);
  }
  return;
}
}
static struct sh_eth_cpu_data r8a7740_data =
     {& sh_eth_chip_reset_r8a7740, & sh_eth_set_duplex, & sh_eth_set_rate_gether, 0,
    25165823UL, 3UL, 7UL, 1807UL, 0UL, 131072UL, 1UL, 538968064UL, 3344629760UL, 0UL,
    0U, 1U, 1U, 1U, 1U, 1U, 1U, 1U, 1U, 1U, 0U, 1U, 1U, 0U};
static struct sh_eth_cpu_data r7s72100_data =
     {& sh_eth_chip_reset, & sh_eth_set_duplex, 0, 1, 4286513311UL, 1UL, 1UL, 1807UL,
    0UL, 131072UL, 1UL, 538968064UL, 3344629760UL, 0UL, 1U, 1U, 1U, 1U, 0U, 1U, 1U,
    1U, 1U, 1U, 1U, 0U, 1U, 0U};
static struct sh_eth_cpu_data sh7619_data =
     {0, 0, 0, 4, 25165823UL, 0UL, 0UL, 0UL, 0UL, 0UL, 0UL, 0UL, 0UL, 0UL, 0U, 1U, 1U,
    1U, 0U, 0U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U};
static struct sh_eth_cpu_data sh771x_data =
     {0, 0, 0, 4, 25165823UL, 0UL, 0UL, 0UL, 0UL, 0UL, 0UL, 0UL, 0UL, 0UL, 0U, 0U, 0U,
    0U, 0U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U};
static void sh_eth_set_default_cpu_data(struct sh_eth_cpu_data *cd )
{
  {
  if (cd->ecsr_value == 0UL) {
    cd->ecsr_value = 55UL;
  } else {
  }
  if (cd->ecsipr_value == 0UL) {
    cd->ecsipr_value = 55UL;
  } else {
  }
  if (cd->fcftr_value == 0UL) {
    cd->fcftr_value = 458759UL;
  } else {
  }
  if (cd->fdr_value == 0UL) {
    cd->fdr_value = 1799UL;
  } else {
  }
  if (cd->rmcr_value == 0UL) {
    cd->rmcr_value = 0UL;
  } else {
  }
  if (cd->tx_check == 0UL) {
    cd->tx_check = 2100992UL;
  } else {
  }
  if (cd->eesr_err_check == 0UL) {
    cd->eesr_err_check = 1205534720UL;
  } else {
  }
  return;
}
}
static int sh_eth_check_reset(struct net_device *ndev )
{
  int ret ;
  int cnt ;
  unsigned long tmp ;
  unsigned long __ms ;
  unsigned long tmp___0 ;
  {
  ret = 0;
  cnt = 100;
  goto ldv_43754;
  ldv_43753:
  {
  tmp = sh_eth_read(ndev, 1);
  }
  if ((tmp & 3UL) == 0UL) {
    goto ldv_43748;
  } else {
  }
  if (1) {
    {
    __const_udelay(4295000UL);
    }
  } else {
    __ms = 1UL;
    goto ldv_43751;
    ldv_43750:
    {
    __const_udelay(4295000UL);
    }
    ldv_43751:
    tmp___0 = __ms;
    __ms = __ms - 1UL;
    if (tmp___0 != 0UL) {
      goto ldv_43750;
    } else {
    }
  }
  cnt = cnt - 1;
  ldv_43754: ;
  if (cnt > 0) {
    goto ldv_43753;
  } else {
  }
  ldv_43748: ;
  if (cnt <= 0) {
    {
    printk("\vDevice reset failed\n");
    ret = -110;
    }
  } else {
  }
  return (ret);
}
}
static int sh_eth_reset(struct net_device *ndev )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  int ret ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  unsigned long __ms ;
  unsigned long tmp___2 ;
  unsigned long tmp___3 ;
  bool tmp___4 ;
  bool tmp___5 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  ret = 0;
  tmp___4 = sh_eth_is_gether(mdp);
  }
  if ((int )tmp___4) {
    goto _L;
  } else {
    {
    tmp___5 = sh_eth_is_rz_fast_ether(mdp);
    }
    if ((int )tmp___5) {
      _L:
      {
      sh_eth_write(ndev, 3UL, 0);
      tmp___0 = sh_eth_read(ndev, 1);
      sh_eth_write(ndev, tmp___0 | 3UL, 1);
      ret = sh_eth_check_reset(ndev);
      }
      if (ret != 0) {
        goto out;
      } else {
      }
      {
      sh_eth_write(ndev, 0UL, 6);
      sh_eth_write(ndev, 0UL, 7);
      sh_eth_write(ndev, 0UL, 8);
      sh_eth_write(ndev, 0UL, 9);
      sh_eth_write(ndev, 0UL, 10);
      sh_eth_write(ndev, 0UL, 11);
      sh_eth_write(ndev, 0UL, 12);
      sh_eth_write(ndev, 0UL, 13);
      }
      if ((unsigned int )*((unsigned char *)mdp->cd + 113UL) != 0U) {
        {
        sh_eth_write(ndev, 0UL, 63);
        }
      } else {
      }
      if ((unsigned int )*((unsigned char *)mdp->cd + 113UL) != 0U) {
        {
        sh_eth_select_mii(ndev);
        }
      } else {
      }
    } else {
      {
      tmp___1 = sh_eth_read(ndev, 1);
      sh_eth_write(ndev, tmp___1 | 1UL, 1);
      }
      if (1) {
        {
        __const_udelay(12885000UL);
        }
      } else {
        __ms = 3UL;
        goto ldv_43763;
        ldv_43762:
        {
        __const_udelay(4295000UL);
        }
        ldv_43763:
        tmp___2 = __ms;
        __ms = __ms - 1UL;
        if (tmp___2 != 0UL) {
          goto ldv_43762;
        } else {
        }
      }
      {
      tmp___3 = sh_eth_read(ndev, 1);
      sh_eth_write(ndev, tmp___3 & 0xfffffffffffffffeUL, 1);
      }
    }
  }
  out: ;
  return (ret);
}
}
static void sh_eth_set_receive_align(struct sk_buff *skb )
{
  {
  {
  skb_reserve(skb, 2);
  }
  return;
}
}
__inline static __u32 cpu_to_edmac(struct sh_eth_private *mdp , u32 x )
{
  __u32 tmp ;
  {
  {
  if (mdp->edmac_endian == 0) {
    goto case_0;
  } else {
  }
  if (mdp->edmac_endian == 1) {
    goto case_1;
  } else {
  }
  goto switch_break;
  case_0: ;
  return (x);
  case_1:
  {
  tmp = __fswab32(x);
  }
  return (tmp);
  switch_break: ;
  }
  return (x);
}
}
static void update_mac_address(struct net_device *ndev )
{
  {
  {
  sh_eth_write(ndev, (unsigned long )(((((int )*(ndev->dev_addr) << 24) | ((int )*(ndev->dev_addr + 1UL) << 16)) | ((int )*(ndev->dev_addr + 2UL) << 8)) | (int )*(ndev->dev_addr + 3UL)),
               49);
  sh_eth_write(ndev, (unsigned long )(((int )*(ndev->dev_addr + 4UL) << 8) | (int )*(ndev->dev_addr + 5UL)),
               50);
  }
  return;
}
}
static void read_mac_address(struct net_device *ndev , unsigned char *mac )
{
  unsigned long tmp ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  unsigned long tmp___2 ;
  unsigned long tmp___3 ;
  unsigned long tmp___4 ;
  {
  if ((((((unsigned int )*mac != 0U || (unsigned int )*(mac + 1UL) != 0U) || (unsigned int )*(mac + 2UL) != 0U) || (unsigned int )*(mac + 3UL) != 0U) || (unsigned int )*(mac + 4UL) != 0U) || (unsigned int )*(mac + 5UL) != 0U) {
    {
    memcpy((void *)ndev->dev_addr, (void const *)mac, 6UL);
    }
  } else {
    {
    tmp = sh_eth_read(ndev, 49);
    *(ndev->dev_addr) = (unsigned char )(tmp >> 24);
    tmp___0 = sh_eth_read(ndev, 49);
    *(ndev->dev_addr + 1UL) = (unsigned char )(tmp___0 >> 16);
    tmp___1 = sh_eth_read(ndev, 49);
    *(ndev->dev_addr + 2UL) = (unsigned char )(tmp___1 >> 8);
    tmp___2 = sh_eth_read(ndev, 49);
    *(ndev->dev_addr + 3UL) = (unsigned char )tmp___2;
    tmp___3 = sh_eth_read(ndev, 50);
    *(ndev->dev_addr + 4UL) = (unsigned char )(tmp___3 >> 8);
    tmp___4 = sh_eth_read(ndev, 50);
    *(ndev->dev_addr + 5UL) = (unsigned char )tmp___4;
    }
  }
  return;
}
}
static unsigned long sh_eth_get_edtrr_trns(struct sh_eth_private *mdp )
{
  bool tmp ;
  bool tmp___0 ;
  {
  {
  tmp = sh_eth_is_gether(mdp);
  }
  if ((int )tmp) {
    return (3UL);
  } else {
    {
    tmp___0 = sh_eth_is_rz_fast_ether(mdp);
    }
    if ((int )tmp___0) {
      return (3UL);
    } else {
      return (1UL);
    }
  }
}
}
static void bb_set(void *addr , u32 msk )
{
  unsigned int tmp ;
  {
  {
  tmp = ioread32(addr);
  iowrite32(tmp | msk, addr);
  }
  return;
}
}
static void bb_clr(void *addr , u32 msk )
{
  unsigned int tmp ;
  {
  {
  tmp = ioread32(addr);
  iowrite32(tmp & ~ msk, addr);
  }
  return;
}
}
static int bb_read(void *addr , u32 msk )
{
  unsigned int tmp ;
  {
  {
  tmp = ioread32(addr);
  }
  return ((tmp & msk) != 0U);
}
}
static void sh_mmd_ctrl(struct mdiobb_ctrl *ctrl , int bit )
{
  struct bb_info *bitbang ;
  struct mdiobb_ctrl const *__mptr ;
  {
  __mptr = (struct mdiobb_ctrl const *)ctrl;
  bitbang = (struct bb_info *)__mptr + 0xfffffffffffffff8UL;
  if ((unsigned long )bitbang->set_gate != (unsigned long )((void (*)(void * ))0)) {
    {
    (*(bitbang->set_gate))(bitbang->addr);
    }
  } else {
  }
  if (bit != 0) {
    {
    bb_set(bitbang->addr, bitbang->mmd_msk);
    }
  } else {
    {
    bb_clr(bitbang->addr, bitbang->mmd_msk);
    }
  }
  return;
}
}
static void sh_set_mdio(struct mdiobb_ctrl *ctrl , int bit )
{
  struct bb_info *bitbang ;
  struct mdiobb_ctrl const *__mptr ;
  {
  __mptr = (struct mdiobb_ctrl const *)ctrl;
  bitbang = (struct bb_info *)__mptr + 0xfffffffffffffff8UL;
  if ((unsigned long )bitbang->set_gate != (unsigned long )((void (*)(void * ))0)) {
    {
    (*(bitbang->set_gate))(bitbang->addr);
    }
  } else {
  }
  if (bit != 0) {
    {
    bb_set(bitbang->addr, bitbang->mdo_msk);
    }
  } else {
    {
    bb_clr(bitbang->addr, bitbang->mdo_msk);
    }
  }
  return;
}
}
static int sh_get_mdio(struct mdiobb_ctrl *ctrl )
{
  struct bb_info *bitbang ;
  struct mdiobb_ctrl const *__mptr ;
  int tmp ;
  {
  __mptr = (struct mdiobb_ctrl const *)ctrl;
  bitbang = (struct bb_info *)__mptr + 0xfffffffffffffff8UL;
  if ((unsigned long )bitbang->set_gate != (unsigned long )((void (*)(void * ))0)) {
    {
    (*(bitbang->set_gate))(bitbang->addr);
    }
  } else {
  }
  {
  tmp = bb_read(bitbang->addr, bitbang->mdi_msk);
  }
  return (tmp);
}
}
static void sh_mdc_ctrl(struct mdiobb_ctrl *ctrl , int bit )
{
  struct bb_info *bitbang ;
  struct mdiobb_ctrl const *__mptr ;
  {
  __mptr = (struct mdiobb_ctrl const *)ctrl;
  bitbang = (struct bb_info *)__mptr + 0xfffffffffffffff8UL;
  if ((unsigned long )bitbang->set_gate != (unsigned long )((void (*)(void * ))0)) {
    {
    (*(bitbang->set_gate))(bitbang->addr);
    }
  } else {
  }
  if (bit != 0) {
    {
    bb_set(bitbang->addr, bitbang->mdc_msk);
    }
  } else {
    {
    bb_clr(bitbang->addr, bitbang->mdc_msk);
    }
  }
  return;
}
}
static struct mdiobb_ops bb_ops = {& __this_module, & sh_mdc_ctrl, & sh_mmd_ctrl, & sh_set_mdio, & sh_get_mdio};
static void sh_eth_ring_free(struct net_device *ndev )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  int i ;
  {
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  }
  if ((unsigned long )mdp->rx_skbuff != (unsigned long )((struct sk_buff **)0)) {
    i = 0;
    goto ldv_43845;
    ldv_43844: ;
    if ((unsigned long )*(mdp->rx_skbuff + (unsigned long )i) != (unsigned long )((struct sk_buff *)0)) {
      {
      consume_skb(*(mdp->rx_skbuff + (unsigned long )i));
      }
    } else {
    }
    i = i + 1;
    ldv_43845: ;
    if ((u32 )i < mdp->num_rx_ring) {
      goto ldv_43844;
    } else {
    }
  } else {
  }
  {
  kfree((void const *)mdp->rx_skbuff);
  mdp->rx_skbuff = (struct sk_buff **)0;
  }
  if ((unsigned long )mdp->tx_skbuff != (unsigned long )((struct sk_buff **)0)) {
    i = 0;
    goto ldv_43848;
    ldv_43847: ;
    if ((unsigned long )*(mdp->tx_skbuff + (unsigned long )i) != (unsigned long )((struct sk_buff *)0)) {
      {
      consume_skb(*(mdp->tx_skbuff + (unsigned long )i));
      }
    } else {
    }
    i = i + 1;
    ldv_43848: ;
    if ((u32 )i < mdp->num_tx_ring) {
      goto ldv_43847;
    } else {
    }
  } else {
  }
  {
  kfree((void const *)mdp->tx_skbuff);
  mdp->tx_skbuff = (struct sk_buff **)0;
  }
  return;
}
}
static void sh_eth_ring_format(struct net_device *ndev )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  int i ;
  struct sk_buff *skb ;
  struct sh_eth_rxdesc *rxdesc ;
  struct sh_eth_txdesc *txdesc ;
  int rx_ringsize ;
  int tx_ringsize ;
  phys_addr_t tmp___0 ;
  bool tmp___1 ;
  bool tmp___2 ;
  __u32 tmp___3 ;
  bool tmp___4 ;
  bool tmp___5 ;
  __u32 tmp___6 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  rxdesc = (struct sh_eth_rxdesc *)0;
  txdesc = (struct sh_eth_txdesc *)0;
  rx_ringsize = (int )(mdp->num_rx_ring * 16U);
  tx_ringsize = (int )(mdp->num_tx_ring * 16U);
  mdp->cur_rx = 0U;
  mdp->cur_tx = 0U;
  mdp->dirty_rx = 0U;
  mdp->dirty_tx = 0U;
  memset((void *)mdp->rx_ring, 0, (size_t )rx_ringsize);
  i = 0;
  }
  goto ldv_43862;
  ldv_43861:
  {
  *(mdp->rx_skbuff + (unsigned long )i) = (struct sk_buff *)0;
  skb = netdev_alloc_skb(ndev, mdp->rx_buf_sz);
  *(mdp->rx_skbuff + (unsigned long )i) = skb;
  }
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    goto ldv_43860;
  } else {
  }
  {
  dma_map_single_attrs(& ndev->dev, (void *)skb->data, (size_t )mdp->rx_buf_sz, 2,
                       (struct dma_attrs *)0);
  sh_eth_set_receive_align(skb);
  rxdesc = mdp->rx_ring + (unsigned long )i;
  tmp___0 = virt_to_phys((void volatile *)(((unsigned long )skb->data + 3UL) & 0xfffffffffffffffcUL));
  rxdesc->addr = (u32 )tmp___0;
  rxdesc->status = cpu_to_edmac(mdp, 2952790016U);
  rxdesc->buffer_length = ((unsigned int )((u16 )mdp->rx_buf_sz) + 15U) & 65520U;
  }
  if (i == 0) {
    {
    sh_eth_write(ndev, (unsigned long )mdp->rx_desc_dma, 10);
    tmp___1 = sh_eth_is_gether(mdp);
    }
    if ((int )tmp___1) {
      {
      sh_eth_write(ndev, (unsigned long )mdp->rx_desc_dma, 11);
      }
    } else {
      {
      tmp___2 = sh_eth_is_rz_fast_ether(mdp);
      }
      if ((int )tmp___2) {
        {
        sh_eth_write(ndev, (unsigned long )mdp->rx_desc_dma, 11);
        }
      } else {
      }
    }
  } else {
  }
  i = i + 1;
  ldv_43862: ;
  if ((u32 )i < mdp->num_rx_ring) {
    goto ldv_43861;
  } else {
  }
  ldv_43860:
  {
  mdp->dirty_rx = (u32 )i - mdp->num_rx_ring;
  tmp___3 = cpu_to_edmac(mdp, 1073741824U);
  rxdesc->status = rxdesc->status | tmp___3;
  memset((void *)mdp->tx_ring, 0, (size_t )tx_ringsize);
  i = 0;
  }
  goto ldv_43864;
  ldv_43863:
  {
  *(mdp->tx_skbuff + (unsigned long )i) = (struct sk_buff *)0;
  txdesc = mdp->tx_ring + (unsigned long )i;
  txdesc->status = cpu_to_edmac(mdp, 805306368U);
  txdesc->buffer_length = 0U;
  }
  if (i == 0) {
    {
    sh_eth_write(ndev, (unsigned long )mdp->tx_desc_dma, 6);
    tmp___4 = sh_eth_is_gether(mdp);
    }
    if ((int )tmp___4) {
      {
      sh_eth_write(ndev, (unsigned long )mdp->tx_desc_dma, 7);
      }
    } else {
      {
      tmp___5 = sh_eth_is_rz_fast_ether(mdp);
      }
      if ((int )tmp___5) {
        {
        sh_eth_write(ndev, (unsigned long )mdp->tx_desc_dma, 7);
        }
      } else {
      }
    }
  } else {
  }
  i = i + 1;
  ldv_43864: ;
  if ((u32 )i < mdp->num_tx_ring) {
    goto ldv_43863;
  } else {
  }
  {
  tmp___6 = cpu_to_edmac(mdp, 1073741824U);
  txdesc->status = txdesc->status | tmp___6;
  }
  return;
}
}
static int sh_eth_ring_init(struct net_device *ndev )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  int rx_ringsize ;
  int tx_ringsize ;
  int ret ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  ret = 0;
  mdp->rx_buf_sz = ndev->mtu > 1492U ? ((ndev->mtu + 33U) & 4294967288U) + 18U : 1538U;
  }
  if ((unsigned int )*((unsigned char *)mdp->cd + 112UL) != 0U) {
    mdp->rx_buf_sz = mdp->rx_buf_sz;
  } else {
  }
  {
  tmp___0 = ldv_kmalloc_array_83((size_t )mdp->num_rx_ring, 8UL, 208U);
  mdp->rx_skbuff = (struct sk_buff **)tmp___0;
  }
  if ((unsigned long )mdp->rx_skbuff == (unsigned long )((struct sk_buff **)0)) {
    ret = -12;
    return (ret);
  } else {
  }
  {
  tmp___1 = ldv_kmalloc_array_83((size_t )mdp->num_tx_ring, 8UL, 208U);
  mdp->tx_skbuff = (struct sk_buff **)tmp___1;
  }
  if ((unsigned long )mdp->tx_skbuff == (unsigned long )((struct sk_buff **)0)) {
    ret = -12;
    goto skb_ring_free;
  } else {
  }
  {
  rx_ringsize = (int )(mdp->num_rx_ring * 16U);
  tmp___2 = dma_alloc_attrs((struct device *)0, (size_t )rx_ringsize, & mdp->rx_desc_dma,
                            208U, (struct dma_attrs *)0);
  mdp->rx_ring = (struct sh_eth_rxdesc *)tmp___2;
  }
  if ((unsigned long )mdp->rx_ring == (unsigned long )((struct sh_eth_rxdesc *)0)) {
    ret = -12;
    goto desc_ring_free;
  } else {
  }
  {
  mdp->dirty_rx = 0U;
  tx_ringsize = (int )(mdp->num_tx_ring * 16U);
  tmp___3 = dma_alloc_attrs((struct device *)0, (size_t )tx_ringsize, & mdp->tx_desc_dma,
                            208U, (struct dma_attrs *)0);
  mdp->tx_ring = (struct sh_eth_txdesc *)tmp___3;
  }
  if ((unsigned long )mdp->tx_ring == (unsigned long )((struct sh_eth_txdesc *)0)) {
    ret = -12;
    goto desc_ring_free;
  } else {
  }
  return (ret);
  desc_ring_free:
  {
  dma_free_attrs((struct device *)0, (size_t )rx_ringsize, (void *)mdp->rx_ring, mdp->rx_desc_dma,
                 (struct dma_attrs *)0);
  }
  skb_ring_free:
  {
  sh_eth_ring_free(ndev);
  mdp->tx_ring = (struct sh_eth_txdesc *)0;
  mdp->rx_ring = (struct sh_eth_rxdesc *)0;
  }
  return (ret);
}
}
static void sh_eth_free_dma_buffer(struct sh_eth_private *mdp )
{
  int ringsize ;
  {
  if ((unsigned long )mdp->rx_ring != (unsigned long )((struct sh_eth_rxdesc *)0)) {
    {
    ringsize = (int )(mdp->num_rx_ring * 16U);
    dma_free_attrs((struct device *)0, (size_t )ringsize, (void *)mdp->rx_ring, mdp->rx_desc_dma,
                   (struct dma_attrs *)0);
    mdp->rx_ring = (struct sh_eth_rxdesc *)0;
    }
  } else {
  }
  if ((unsigned long )mdp->tx_ring != (unsigned long )((struct sh_eth_txdesc *)0)) {
    {
    ringsize = (int )(mdp->num_tx_ring * 16U);
    dma_free_attrs((struct device *)0, (size_t )ringsize, (void *)mdp->tx_ring, mdp->tx_desc_dma,
                   (struct dma_attrs *)0);
    mdp->tx_ring = (struct sh_eth_txdesc *)0;
    }
  } else {
  }
  return;
}
}
static int sh_eth_dev_init(struct net_device *ndev , bool start )
{
  int ret ;
  struct sh_eth_private *mdp ;
  void *tmp ;
  u32 val ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  {
  {
  ret = 0;
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  ret = sh_eth_reset(ndev);
  }
  if (ret != 0) {
    goto out;
  } else {
  }
  if ((unsigned int )*((unsigned char *)mdp->cd + 113UL) != 0U) {
    {
    sh_eth_write(ndev, 1UL, 22);
    }
  } else {
  }
  {
  sh_eth_ring_format(ndev);
  }
  if ((unsigned int )*((unsigned char *)mdp->cd + 112UL) != 0U) {
    {
    sh_eth_write(ndev, (mdp->cd)->rpadir_value, 24);
    }
  } else {
  }
  {
  sh_eth_write(ndev, 0UL, 5);
  }
  if ((unsigned int )*((unsigned char *)mdp->cd + 112UL) != 0U) {
    {
    sh_eth_write(ndev, 64UL, 1);
    }
  } else {
    {
    sh_eth_write(ndev, 0UL, 1);
    }
  }
  {
  sh_eth_write(ndev, (mdp->cd)->fdr_value, 17);
  sh_eth_write(ndev, 0UL, 16);
  sh_eth_write(ndev, (mdp->cd)->rmcr_value, 18);
  sh_eth_write(ndev, 656UL, 14);
  }
  if ((unsigned int )*((unsigned char *)mdp->cd + 112UL) != 0U) {
    {
    sh_eth_write(ndev, 2048UL, 48);
    }
  } else {
  }
  {
  sh_eth_write(ndev, (mdp->cd)->fcftr_value, 23);
  }
  if ((unsigned int )*((unsigned char *)mdp->cd + 113UL) == 0U) {
    {
    sh_eth_write(ndev, 0UL, 25);
    }
  } else {
  }
  {
  sh_eth_write(ndev, (unsigned long )(ndev->mtu + 22U), 35);
  tmp___0 = sh_eth_read(ndev, 4);
  sh_eth_write(ndev, tmp___0, 4);
  }
  if ((int )start) {
    {
    sh_eth_write(ndev, (mdp->cd)->eesipr_value, 5);
    }
  } else {
  }
  {
  tmp___1 = sh_eth_read(ndev, 28);
  val = (((u32 )tmp___1 & 2U) | (mdp->duplex != 0 ? 2U : 0U)) | 524384U;
  sh_eth_write(ndev, (unsigned long )val, 28);
  }
  if ((unsigned long )(mdp->cd)->set_rate != (unsigned long )((void (*)(struct net_device * ))0)) {
    {
    (*((mdp->cd)->set_rate))(ndev);
    }
  } else {
  }
  {
  sh_eth_write(ndev, (mdp->cd)->ecsr_value, 29);
  }
  if ((int )start) {
    {
    sh_eth_write(ndev, (mdp->cd)->ecsipr_value, 30);
    }
  } else {
  }
  {
  update_mac_address(ndev);
  }
  if ((unsigned int )*((unsigned char *)mdp->cd + 112UL) != 0U) {
    {
    sh_eth_write(ndev, 1UL, 37);
    }
  } else {
  }
  if ((unsigned int )*((unsigned char *)mdp->cd + 112UL) != 0U) {
    {
    sh_eth_write(ndev, 1UL, 38);
    }
  } else {
  }
  if ((unsigned int )*((unsigned char *)mdp->cd + 112UL) != 0U) {
    {
    sh_eth_write(ndev, 0UL, 43);
    }
  } else {
  }
  if ((int )start) {
    {
    sh_eth_write(ndev, 1UL, 3);
    netif_start_queue(ndev);
    }
  } else {
  }
  out: ;
  return (ret);
}
}
static int sh_eth_txfree(struct net_device *ndev )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  struct sh_eth_txdesc *txdesc ;
  int free_num ;
  int entry ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  free_num = 0;
  entry = 0;
  }
  goto ldv_43896;
  ldv_43895:
  {
  entry = (int )(mdp->dirty_tx % mdp->num_tx_ring);
  txdesc = mdp->tx_ring + (unsigned long )entry;
  tmp___0 = cpu_to_edmac(mdp, 2147483648U);
  }
  if ((txdesc->status & tmp___0) != 0U) {
    goto ldv_43894;
  } else {
  }
  if ((unsigned long )*(mdp->tx_skbuff + (unsigned long )entry) != (unsigned long )((struct sk_buff *)0)) {
    {
    dma_unmap_single_attrs(& ndev->dev, (dma_addr_t )txdesc->addr, (size_t )txdesc->buffer_length,
                           1, (struct dma_attrs *)0);
    dev_kfree_skb_irq(*(mdp->tx_skbuff + (unsigned long )entry));
    *(mdp->tx_skbuff + (unsigned long )entry) = (struct sk_buff *)0;
    free_num = free_num + 1;
    }
  } else {
  }
  {
  txdesc->status = cpu_to_edmac(mdp, 805306368U);
  }
  if ((u32 )entry >= mdp->num_tx_ring - 1U) {
    {
    tmp___1 = cpu_to_edmac(mdp, 1073741824U);
    txdesc->status = txdesc->status | tmp___1;
    }
  } else {
  }
  ndev->stats.tx_packets = ndev->stats.tx_packets + 1UL;
  ndev->stats.tx_bytes = ndev->stats.tx_bytes + (unsigned long )txdesc->buffer_length;
  mdp->dirty_tx = mdp->dirty_tx + 1U;
  ldv_43896: ;
  if (mdp->cur_tx != mdp->dirty_tx) {
    goto ldv_43895;
  } else {
  }
  ldv_43894: ;
  return (free_num);
}
}
static int sh_eth_rx(struct net_device *ndev , u32 intr_status , int *quota )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  struct sh_eth_rxdesc *rxdesc ;
  int entry ;
  int boguscnt ;
  struct sk_buff *skb ;
  int exceeded ;
  u16 pkt_len ;
  u32 desc_status ;
  void *tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  phys_addr_t tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  u32 count ;
  unsigned long tmp___6 ;
  unsigned long tmp___7 ;
  unsigned long tmp___8 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  entry = (int )(mdp->cur_rx % mdp->num_rx_ring);
  boguscnt = (int )((mdp->dirty_rx + mdp->num_rx_ring) - mdp->cur_rx);
  exceeded = 0;
  pkt_len = 0U;
  rxdesc = mdp->rx_ring + (unsigned long )entry;
  }
  goto ldv_43912;
  ldv_43911:
  {
  desc_status = cpu_to_edmac(mdp, rxdesc->status);
  pkt_len = rxdesc->frame_length;
  boguscnt = boguscnt - 1;
  }
  if (boguscnt < 0) {
    goto ldv_43910;
  } else {
  }
  if (*quota <= 0) {
    exceeded = 1;
    goto ldv_43910;
  } else {
  }
  *quota = *quota - 1;
  if ((desc_status & 268435456U) == 0U) {
    ndev->stats.rx_length_errors = ndev->stats.rx_length_errors + 1UL;
  } else {
  }
  if ((unsigned int )*((unsigned char *)mdp->cd + 113UL) != 0U) {
    desc_status = desc_status >> 16;
  } else {
  }
  if ((desc_status & 575U) != 0U) {
    ndev->stats.rx_errors = ndev->stats.rx_errors + 1UL;
    if ((int )desc_status & 1) {
      ndev->stats.rx_crc_errors = ndev->stats.rx_crc_errors + 1UL;
    } else {
    }
    if ((desc_status & 2U) != 0U) {
      ndev->stats.rx_frame_errors = ndev->stats.rx_frame_errors + 1UL;
    } else {
    }
    if ((desc_status & 4U) != 0U) {
      ndev->stats.rx_length_errors = ndev->stats.rx_length_errors + 1UL;
    } else {
    }
    if ((desc_status & 8U) != 0U) {
      ndev->stats.rx_length_errors = ndev->stats.rx_length_errors + 1UL;
    } else {
    }
    if ((desc_status & 32U) != 0U) {
      ndev->stats.rx_missed_errors = ndev->stats.rx_missed_errors + 1UL;
    } else {
    }
    if ((desc_status & 512U) != 0U) {
      ndev->stats.rx_over_errors = ndev->stats.rx_over_errors + 1UL;
    } else {
    }
  } else {
    if ((unsigned int )*((unsigned char *)mdp->cd + 112UL) == 0U) {
      {
      tmp___0 = phys_to_virt((phys_addr_t )(rxdesc->addr + 3U) & 4294967292ULL);
      sh_eth_soft_swap((char *)tmp___0, (int )pkt_len + 2);
      }
    } else {
    }
    skb = *(mdp->rx_skbuff + (unsigned long )entry);
    *(mdp->rx_skbuff + (unsigned long )entry) = (struct sk_buff *)0;
    if ((unsigned int )*((unsigned char *)mdp->cd + 112UL) != 0U) {
      {
      skb_reserve(skb, 0);
      }
    } else {
    }
    {
    dma_sync_single_for_cpu(& ndev->dev, (dma_addr_t )rxdesc->addr, (size_t )mdp->rx_buf_sz,
                            2);
    skb_put(skb, (unsigned int )pkt_len);
    skb->protocol = eth_type_trans(skb, ndev);
    netif_receive_skb(skb);
    ndev->stats.rx_packets = ndev->stats.rx_packets + 1UL;
    ndev->stats.rx_bytes = ndev->stats.rx_bytes + (unsigned long )pkt_len;
    }
  }
  {
  tmp___1 = cpu_to_edmac(mdp, 2147483648U);
  rxdesc->status = rxdesc->status | tmp___1;
  mdp->cur_rx = mdp->cur_rx + 1U;
  entry = (int )(mdp->cur_rx % mdp->num_rx_ring);
  rxdesc = mdp->rx_ring + (unsigned long )entry;
  }
  ldv_43912:
  {
  tmp___2 = cpu_to_edmac(mdp, 2147483648U);
  }
  if ((rxdesc->status & tmp___2) == 0U) {
    goto ldv_43911;
  } else {
  }
  ldv_43910: ;
  goto ldv_43915;
  ldv_43914:
  entry = (int )(mdp->dirty_rx % mdp->num_rx_ring);
  rxdesc = mdp->rx_ring + (unsigned long )entry;
  rxdesc->buffer_length = ((unsigned int )((u16 )mdp->rx_buf_sz) + 15U) & 65520U;
  if ((unsigned long )*(mdp->rx_skbuff + (unsigned long )entry) == (unsigned long )((struct sk_buff *)0)) {
    {
    skb = netdev_alloc_skb(ndev, mdp->rx_buf_sz);
    *(mdp->rx_skbuff + (unsigned long )entry) = skb;
    }
    if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
      goto ldv_43913;
    } else {
    }
    {
    dma_map_single_attrs(& ndev->dev, (void *)skb->data, (size_t )mdp->rx_buf_sz,
                         2, (struct dma_attrs *)0);
    sh_eth_set_receive_align(skb);
    skb_checksum_none_assert((struct sk_buff const *)skb);
    tmp___3 = virt_to_phys((void volatile *)(((unsigned long )skb->data + 3UL) & 0xfffffffffffffffcUL));
    rxdesc->addr = (u32 )tmp___3;
    }
  } else {
  }
  if ((u32 )entry >= mdp->num_rx_ring - 1U) {
    {
    tmp___4 = cpu_to_edmac(mdp, 4026531840U);
    rxdesc->status = rxdesc->status | tmp___4;
    }
  } else {
    {
    tmp___5 = cpu_to_edmac(mdp, 2952790016U);
    rxdesc->status = rxdesc->status | tmp___5;
    }
  }
  mdp->dirty_rx = mdp->dirty_rx + 1U;
  ldv_43915: ;
  if (mdp->cur_rx != mdp->dirty_rx) {
    goto ldv_43914;
  } else {
  }
  ldv_43913:
  {
  tmp___8 = sh_eth_read(ndev, 3);
  }
  if ((tmp___8 & 1UL) == 0UL) {
    if ((intr_status & 131072U) != 0U) {
      {
      tmp___6 = sh_eth_read(ndev, 11);
      tmp___7 = sh_eth_read(ndev, 10);
      count = (u32 )((tmp___6 - tmp___7) >> 4);
      mdp->cur_rx = count;
      mdp->dirty_rx = count;
      }
    } else {
    }
    {
    sh_eth_write(ndev, 1UL, 3);
    }
  } else {
  }
  return (exceeded);
}
}
static void sh_eth_rcv_snd_disable(struct net_device *ndev )
{
  unsigned long tmp ;
  {
  {
  tmp = sh_eth_read(ndev, 28);
  sh_eth_write(ndev, tmp & 0xffffffffffffff9fUL, 28);
  }
  return;
}
}
static void sh_eth_rcv_snd_enable(struct net_device *ndev )
{
  unsigned long tmp ;
  {
  {
  tmp = sh_eth_read(ndev, 28);
  sh_eth_write(ndev, tmp | 96UL, 28);
  }
  return;
}
}
static void sh_eth_error(struct net_device *ndev , int intr_status )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  u32 felic_stat ;
  u32 link_stat ;
  u32 mask ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  unsigned long tmp___2 ;
  unsigned long tmp___3 ;
  unsigned long tmp___4 ;
  u32 edtrr ;
  unsigned long tmp___5 ;
  unsigned long tmp___6 ;
  unsigned long tmp___7 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  }
  if ((intr_status & 4194304) != 0) {
    {
    tmp___0 = sh_eth_read(ndev, 29);
    felic_stat = (u32 )tmp___0;
    sh_eth_write(ndev, (unsigned long )felic_stat, 29);
    }
    if ((int )felic_stat & 1) {
      ndev->stats.tx_carrier_errors = ndev->stats.tx_carrier_errors + 1UL;
    } else {
    }
    if ((felic_stat & 4U) != 0U) {
      if ((unsigned int )*((unsigned char *)mdp->cd + 112UL) != 0U || (unsigned int )*((unsigned char *)mdp + 428UL) != 0U) {
        goto ignore_link;
      } else {
        {
        tmp___1 = sh_eth_read(ndev, 32);
        link_stat = (u32 )tmp___1;
        }
        if ((unsigned int )*((unsigned char *)mdp + 428UL) != 0U) {
          link_stat = ~ link_stat;
        } else {
        }
      }
      if ((link_stat & 1U) == 0U) {
        {
        sh_eth_rcv_snd_disable(ndev);
        }
      } else {
        {
        tmp___2 = sh_eth_read(ndev, 5);
        sh_eth_write(ndev, tmp___2 & 0xffffffffffbfffffUL, 5);
        tmp___3 = sh_eth_read(ndev, 29);
        sh_eth_write(ndev, tmp___3, 29);
        tmp___4 = sh_eth_read(ndev, 5);
        sh_eth_write(ndev, tmp___4 | 4194304UL, 5);
        sh_eth_rcv_snd_enable(ndev);
        }
      }
    } else {
    }
  } else {
  }
  ignore_link: ;
  if ((intr_status & 1073741824) != 0) {
    if ((intr_status & 67108864) != 0) {
      ndev->stats.tx_aborted_errors = ndev->stats.tx_aborted_errors + 1UL;
      if ((mdp->msg_enable & 128) != 0) {
        {
        dev_err((struct device const *)(& ndev->dev), "Transmit Abort\n");
        }
      } else {
      }
    } else {
    }
  } else {
  }
  if ((intr_status & 33554432) != 0) {
    if ((intr_status & 16777216) != 0) {
      ndev->stats.rx_frame_errors = ndev->stats.rx_frame_errors + 1UL;
      if ((mdp->msg_enable & 64) != 0) {
        {
        dev_err((struct device const *)(& ndev->dev), "Receive Abort\n");
        }
      } else {
      }
    } else {
    }
  } else {
  }
  if ((intr_status & 1048576) != 0) {
    ndev->stats.tx_fifo_errors = ndev->stats.tx_fifo_errors + 1UL;
    if ((mdp->msg_enable & 128) != 0) {
      {
      dev_err((struct device const *)(& ndev->dev), "Transmit Descriptor Empty\n");
      }
    } else {
    }
  } else {
  }
  if ((intr_status & 524288) != 0) {
    ndev->stats.tx_fifo_errors = ndev->stats.tx_fifo_errors + 1UL;
    if ((mdp->msg_enable & 128) != 0) {
      {
      dev_err((struct device const *)(& ndev->dev), "Transmit FIFO Under flow\n");
      }
    } else {
    }
  } else {
  }
  if ((intr_status & 131072) != 0) {
    ndev->stats.rx_over_errors = ndev->stats.rx_over_errors + 1UL;
    if ((mdp->msg_enable & 64) != 0) {
      {
      dev_err((struct device const *)(& ndev->dev), "Receive Descriptor Empty\n");
      }
    } else {
    }
  } else {
  }
  if ((intr_status & 65536) != 0) {
    ndev->stats.rx_fifo_errors = ndev->stats.rx_fifo_errors + 1UL;
    if ((mdp->msg_enable & 64) != 0) {
      {
      dev_err((struct device const *)(& ndev->dev), "Receive FIFO Overflow\n");
      }
    } else {
    }
  } else {
  }
  if ((unsigned int )*((unsigned char *)mdp->cd + 113UL) == 0U && (intr_status & 8388608) != 0) {
    ndev->stats.tx_fifo_errors = ndev->stats.tx_fifo_errors + 1UL;
    if ((mdp->msg_enable & 128) != 0) {
      {
      dev_err((struct device const *)(& ndev->dev), "Address Error\n");
      }
    } else {
    }
  } else {
  }
  mask = 1150812160U;
  if ((unsigned int )*((unsigned char *)mdp->cd + 113UL) != 0U) {
    mask = mask & 4286578687U;
  } else {
  }
  if (((u32 )intr_status & mask) != 0U) {
    {
    tmp___5 = sh_eth_read(ndev, 2);
    edtrr = (u32 )tmp___5;
    dev_err((struct device const *)(& ndev->dev), "TX error. status=%8.8x cur_tx=%8.8x dirty_tx=%8.8x state=%8.8x EDTRR=%8.8x.\n",
            intr_status, mdp->cur_tx, mdp->dirty_tx, (unsigned int )ndev->state, edtrr);
    sh_eth_txfree(ndev);
    tmp___7 = sh_eth_get_edtrr_trns(mdp);
    }
    if ((unsigned long )edtrr != tmp___7) {
      {
      tmp___6 = sh_eth_get_edtrr_trns(mdp);
      sh_eth_write(ndev, tmp___6, 2);
      }
    } else {
    }
    {
    netif_wake_queue(ndev);
    }
  } else {
  }
  return;
}
}
static irqreturn_t sh_eth_interrupt(int irq , void *netdev )
{
  struct net_device *ndev ;
  struct sh_eth_private *mdp ;
  void *tmp ;
  struct sh_eth_cpu_data *cd ;
  irqreturn_t ret ;
  unsigned long intr_status ;
  unsigned long intr_enable ;
  bool tmp___0 ;
  {
  {
  ndev = (struct net_device *)netdev;
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  cd = mdp->cd;
  ret = 0;
  ldv_spin_lock_85(& mdp->lock);
  intr_status = sh_eth_read(ndev, 4);
  intr_enable = sh_eth_read(ndev, 5);
  intr_status = intr_status & (intr_enable | 4194304UL);
  }
  if ((intr_status & ((cd->tx_check | cd->eesr_err_check) | 262303UL)) != 0UL) {
    ret = 1;
  } else {
    goto other_irq;
  }
  if ((intr_status & 262303UL) != 0UL) {
    {
    tmp___0 = napi_schedule_prep(& mdp->napi);
    }
    if ((int )tmp___0) {
      {
      sh_eth_write(ndev, intr_enable & 0xfffffffffffbff60UL, 5);
      __napi_schedule(& mdp->napi);
      }
    } else {
      {
      dev_warn((struct device const *)(& ndev->dev), "ignoring interrupt, status 0x%08lx, mask 0x%08lx.\n",
               intr_status, intr_enable);
      }
    }
  } else {
  }
  if ((intr_status & cd->tx_check) != 0UL) {
    {
    sh_eth_write(ndev, intr_status & cd->tx_check, 4);
    sh_eth_txfree(ndev);
    netif_wake_queue(ndev);
    }
  } else {
  }
  if ((intr_status & cd->eesr_err_check) != 0UL) {
    {
    sh_eth_write(ndev, intr_status & cd->eesr_err_check, 4);
    sh_eth_error(ndev, (int )intr_status);
    }
  } else {
  }
  other_irq:
  {
  ldv_spin_unlock_86(& mdp->lock);
  }
  return (ret);
}
}
static int sh_eth_poll(struct napi_struct *napi , int budget )
{
  struct sh_eth_private *mdp ;
  struct napi_struct const *__mptr ;
  struct net_device *ndev ;
  int quota ;
  unsigned long intr_status ;
  int tmp ;
  {
  __mptr = (struct napi_struct const *)napi;
  mdp = (struct sh_eth_private *)__mptr + 0xffffffffffffff40UL;
  ndev = napi->dev;
  quota = budget;
  ldv_43956:
  {
  intr_status = sh_eth_read(ndev, 4);
  }
  if ((intr_status & 262303UL) == 0UL) {
    goto ldv_43954;
  } else {
  }
  {
  sh_eth_write(ndev, intr_status & 262303UL, 4);
  tmp = sh_eth_rx(ndev, (u32 )intr_status, & quota);
  }
  if (tmp != 0) {
    goto out;
  } else {
  }
  goto ldv_43956;
  ldv_43954:
  {
  napi_complete(napi);
  sh_eth_write(ndev, (mdp->cd)->eesipr_value, 5);
  }
  out: ;
  return (budget - quota);
}
}
static void sh_eth_adjust_link(struct net_device *ndev )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  struct phy_device *phydev ;
  int new_state ;
  unsigned long tmp___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  phydev = mdp->phydev;
  new_state = 0;
  }
  if (phydev->link != 0) {
    if (phydev->duplex != mdp->duplex) {
      new_state = 1;
      mdp->duplex = phydev->duplex;
      if ((unsigned long )(mdp->cd)->set_duplex != (unsigned long )((void (*)(struct net_device * ))0)) {
        {
        (*((mdp->cd)->set_duplex))(ndev);
        }
      } else {
      }
    } else {
    }
    if (phydev->speed != mdp->speed) {
      new_state = 1;
      mdp->speed = phydev->speed;
      if ((unsigned long )(mdp->cd)->set_rate != (unsigned long )((void (*)(struct net_device * ))0)) {
        {
        (*((mdp->cd)->set_rate))(ndev);
        }
      } else {
      }
    } else {
    }
    if (mdp->link == 0) {
      {
      tmp___0 = sh_eth_read(ndev, 28);
      sh_eth_write(ndev, tmp___0 & 0xfffffffffffeffffUL, 28);
      new_state = 1;
      mdp->link = phydev->link;
      }
      if ((unsigned int )*((unsigned char *)mdp->cd + 112UL) != 0U || (unsigned int )*((unsigned char *)mdp + 428UL) != 0U) {
        {
        sh_eth_rcv_snd_enable(ndev);
        }
      } else {
      }
    } else {
    }
  } else
  if (mdp->link != 0) {
    new_state = 1;
    mdp->link = 0;
    mdp->speed = 0;
    mdp->duplex = -1;
    if ((unsigned int )*((unsigned char *)mdp->cd + 112UL) != 0U || (unsigned int )*((unsigned char *)mdp + 428UL) != 0U) {
      {
      sh_eth_rcv_snd_disable(ndev);
      }
    } else {
    }
  } else {
  }
  if (new_state != 0 && (mdp->msg_enable & 4) != 0) {
    {
    phy_print_status(phydev);
    }
  } else {
  }
  return;
}
}
static int sh_eth_phy_init(struct net_device *ndev )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  char phy_id[20U] ;
  struct phy_device *phydev ;
  long tmp___0 ;
  long tmp___1 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  phydev = (struct phy_device *)0;
  snprintf((char *)(& phy_id), 20UL, "%s:%02x", (char *)(& (mdp->mii_bus)->id), mdp->phy_id);
  mdp->link = 0;
  mdp->speed = 0;
  mdp->duplex = -1;
  phydev = phy_connect(ndev, (char const *)(& phy_id), & sh_eth_adjust_link, mdp->phy_interface);
  tmp___1 = IS_ERR((void const *)phydev);
  }
  if (tmp___1 != 0L) {
    {
    dev_err((struct device const *)(& ndev->dev), "phy_connect failed\n");
    tmp___0 = PTR_ERR((void const *)phydev);
    }
    return ((int )tmp___0);
  } else {
  }
  {
  _dev_info((struct device const *)(& ndev->dev), "attached PHY %d (IRQ %d) to driver %s\n",
            phydev->addr, phydev->irq, (phydev->drv)->name);
  mdp->phydev = phydev;
  }
  return (0);
}
}
static int sh_eth_phy_start(struct net_device *ndev )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  int ret ;
  {
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  ret = sh_eth_phy_init(ndev);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  {
  phy_start(mdp->phydev);
  }
  return (0);
}
}
static int sh_eth_get_settings(struct net_device *ndev , struct ethtool_cmd *ecmd )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  unsigned long flags ;
  int ret ;
  {
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  ldv___ldv_spin_lock_87(& mdp->lock);
  ret = phy_ethtool_gset(mdp->phydev, ecmd);
  ldv_spin_unlock_irqrestore_88(& mdp->lock, flags);
  }
  return (ret);
}
}
static int sh_eth_set_settings(struct net_device *ndev , struct ethtool_cmd *ecmd )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  unsigned long flags ;
  int ret ;
  unsigned long __ms ;
  unsigned long tmp___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  ldv___ldv_spin_lock_89(& mdp->lock);
  sh_eth_rcv_snd_disable(ndev);
  ret = phy_ethtool_sset(mdp->phydev, ecmd);
  }
  if (ret != 0) {
    goto error_exit;
  } else {
  }
  if ((unsigned int )ecmd->duplex == 1U) {
    mdp->duplex = 1;
  } else {
    mdp->duplex = 0;
  }
  if ((unsigned long )(mdp->cd)->set_duplex != (unsigned long )((void (*)(struct net_device * ))0)) {
    {
    (*((mdp->cd)->set_duplex))(ndev);
    }
  } else {
  }
  error_exit: ;
  if (1) {
    {
    __const_udelay(4295000UL);
    }
  } else {
    __ms = 1UL;
    goto ldv_43991;
    ldv_43990:
    {
    __const_udelay(4295000UL);
    }
    ldv_43991:
    tmp___0 = __ms;
    __ms = __ms - 1UL;
    if (tmp___0 != 0UL) {
      goto ldv_43990;
    } else {
    }
  }
  {
  sh_eth_rcv_snd_enable(ndev);
  ldv_spin_unlock_irqrestore_88(& mdp->lock, flags);
  }
  return (ret);
}
}
static int sh_eth_nway_reset(struct net_device *ndev )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  unsigned long flags ;
  int ret ;
  {
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  ldv___ldv_spin_lock_91(& mdp->lock);
  ret = phy_start_aneg(mdp->phydev);
  ldv_spin_unlock_irqrestore_88(& mdp->lock, flags);
  }
  return (ret);
}
}
static u32 sh_eth_get_msglevel(struct net_device *ndev )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  }
  return ((u32 )mdp->msg_enable);
}
}
static void sh_eth_set_msglevel(struct net_device *ndev , u32 value )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  mdp->msg_enable = (int )value;
  }
  return;
}
}
static char const sh_eth_gstrings_stats[4U][32U] = { { 'r', 'x', '_', 'c',
            'u', 'r', 'r', 'e',
            'n', 't', '\000'},
   { 't', 'x', '_', 'c',
            'u', 'r', 'r', 'e',
            'n', 't', '\000'},
   { 'r', 'x', '_', 'd',
            'i', 'r', 't', 'y',
            '\000'},
   { 't', 'x', '_', 'd',
            'i', 'r', 't', 'y',
            '\000'}};
static int sh_eth_get_sset_count(struct net_device *netdev , int sset )
{
  {
  {
  if (sset == 1) {
    goto case_1;
  } else {
  }
  goto switch_default;
  case_1: ;
  return (4);
  switch_default: ;
  return (-95);
  switch_break: ;
  }
}
}
static void sh_eth_get_ethtool_stats(struct net_device *ndev , struct ethtool_stats *stats ,
                                     u64 *data )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  int i ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  i = 0;
  tmp___0 = i;
  i = i + 1;
  *(data + (unsigned long )tmp___0) = (u64 )mdp->cur_rx;
  tmp___1 = i;
  i = i + 1;
  *(data + (unsigned long )tmp___1) = (u64 )mdp->cur_tx;
  tmp___2 = i;
  i = i + 1;
  *(data + (unsigned long )tmp___2) = (u64 )mdp->dirty_rx;
  tmp___3 = i;
  i = i + 1;
  *(data + (unsigned long )tmp___3) = (u64 )mdp->dirty_tx;
  }
  return;
}
}
static void sh_eth_get_strings(struct net_device *ndev , u32 stringset , u8 *data )
{
  {
  {
  if (stringset == 1U) {
    goto case_1;
  } else {
  }
  goto switch_break;
  case_1:
  {
  memcpy((void *)data, (void const *)(& sh_eth_gstrings_stats), 128UL);
  }
  goto ldv_44030;
  switch_break: ;
  }
  ldv_44030: ;
  return;
}
}
static void sh_eth_get_ringparam(struct net_device *ndev , struct ethtool_ringparam *ring )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  ring->rx_max_pending = 1024U;
  ring->tx_max_pending = 1024U;
  ring->rx_pending = mdp->num_rx_ring;
  ring->tx_pending = mdp->num_tx_ring;
  }
  return;
}
}
static int sh_eth_set_ringparam(struct net_device *ndev , struct ethtool_ringparam *ring )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  int ret ;
  bool tmp___0 ;
  bool tmp___1 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  }
  if (((ring->tx_pending > 1024U || ring->rx_pending > 1024U) || ring->tx_pending <= 63U) || ring->rx_pending <= 63U) {
    return (-22);
  } else {
  }
  if (ring->rx_mini_pending != 0U || ring->rx_jumbo_pending != 0U) {
    return (-22);
  } else {
  }
  {
  tmp___0 = netif_running((struct net_device const *)ndev);
  }
  if ((int )tmp___0) {
    {
    netif_tx_disable(ndev);
    sh_eth_write(ndev, 0UL, 5);
    sh_eth_write(ndev, 0UL, 2);
    sh_eth_write(ndev, 0UL, 3);
    synchronize_irq((unsigned int )ndev->irq);
    }
  } else {
  }
  {
  sh_eth_ring_free(ndev);
  sh_eth_free_dma_buffer(mdp);
  mdp->num_rx_ring = ring->rx_pending;
  mdp->num_tx_ring = ring->tx_pending;
  ret = sh_eth_ring_init(ndev);
  }
  if (ret < 0) {
    {
    dev_err((struct device const *)(& ndev->dev), "%s: sh_eth_ring_init failed.\n",
            "sh_eth_set_ringparam");
    }
    return (ret);
  } else {
  }
  {
  ret = sh_eth_dev_init(ndev, 0);
  }
  if (ret < 0) {
    {
    dev_err((struct device const *)(& ndev->dev), "%s: sh_eth_dev_init failed.\n",
            "sh_eth_set_ringparam");
    }
    return (ret);
  } else {
  }
  {
  tmp___1 = netif_running((struct net_device const *)ndev);
  }
  if ((int )tmp___1) {
    {
    sh_eth_write(ndev, (mdp->cd)->eesipr_value, 5);
    sh_eth_write(ndev, 1UL, 3);
    netif_wake_queue(ndev);
    }
  } else {
  }
  return (0);
}
}
static struct ethtool_ops const sh_eth_ethtool_ops =
     {& sh_eth_get_settings, & sh_eth_set_settings, 0, 0, 0, 0, 0, & sh_eth_get_msglevel,
    & sh_eth_set_msglevel, & sh_eth_nway_reset, & ethtool_op_get_link, 0, 0, 0, 0,
    0, & sh_eth_get_ringparam, & sh_eth_set_ringparam, 0, 0, 0, & sh_eth_get_strings,
    0, & sh_eth_get_ethtool_stats, 0, 0, 0, 0, & sh_eth_get_sset_count, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int sh_eth_open(struct net_device *ndev )
{
  int ret ;
  struct sh_eth_private *mdp ;
  void *tmp ;
  {
  {
  ret = 0;
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  pm_runtime_get_sync(& (mdp->pdev)->dev);
  napi_enable(& mdp->napi);
  ret = ldv_request_irq_93((unsigned int )ndev->irq, & sh_eth_interrupt, (mdp->cd)->irq_flags,
                           (char const *)(& ndev->name), (void *)ndev);
  }
  if (ret != 0) {
    {
    dev_err((struct device const *)(& ndev->dev), "Can not assign IRQ number\n");
    }
    goto out_napi_off;
  } else {
  }
  {
  ret = sh_eth_ring_init(ndev);
  }
  if (ret != 0) {
    goto out_free_irq;
  } else {
  }
  {
  ret = sh_eth_dev_init(ndev, 1);
  }
  if (ret != 0) {
    goto out_free_irq;
  } else {
  }
  {
  ret = sh_eth_phy_start(ndev);
  }
  if (ret != 0) {
    goto out_free_irq;
  } else {
  }
  return (ret);
  out_free_irq:
  {
  ldv_free_irq_94((unsigned int )ndev->irq, (void *)ndev);
  }
  out_napi_off:
  {
  napi_disable(& mdp->napi);
  pm_runtime_put_sync(& (mdp->pdev)->dev);
  }
  return (ret);
}
}
static void sh_eth_tx_timeout(struct net_device *ndev )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  struct sh_eth_rxdesc *rxdesc ;
  int i ;
  unsigned long tmp___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  netif_stop_queue(ndev);
  }
  if ((mdp->msg_enable & 8) != 0) {
    {
    tmp___0 = sh_eth_read(ndev, 4);
    dev_err((struct device const *)(& ndev->dev), "%s: transmit timed out, status %8.8x, resetting...\n",
            (char *)(& ndev->name), (int )tmp___0);
    }
  } else {
  }
  ndev->stats.tx_errors = ndev->stats.tx_errors + 1UL;
  i = 0;
  goto ldv_44058;
  ldv_44057:
  rxdesc = mdp->rx_ring + (unsigned long )i;
  rxdesc->status = 0U;
  rxdesc->addr = 3135176912U;
  if ((unsigned long )*(mdp->rx_skbuff + (unsigned long )i) != (unsigned long )((struct sk_buff *)0)) {
    {
    consume_skb(*(mdp->rx_skbuff + (unsigned long )i));
    }
  } else {
  }
  *(mdp->rx_skbuff + (unsigned long )i) = (struct sk_buff *)0;
  i = i + 1;
  ldv_44058: ;
  if ((u32 )i < mdp->num_rx_ring) {
    goto ldv_44057;
  } else {
  }
  i = 0;
  goto ldv_44061;
  ldv_44060: ;
  if ((unsigned long )*(mdp->tx_skbuff + (unsigned long )i) != (unsigned long )((struct sk_buff *)0)) {
    {
    consume_skb(*(mdp->tx_skbuff + (unsigned long )i));
    }
  } else {
  }
  *(mdp->tx_skbuff + (unsigned long )i) = (struct sk_buff *)0;
  i = i + 1;
  ldv_44061: ;
  if ((u32 )i < mdp->num_tx_ring) {
    goto ldv_44060;
  } else {
  }
  {
  sh_eth_dev_init(ndev, 1);
  }
  return;
}
}
static int sh_eth_start_xmit(struct sk_buff *skb , struct net_device *ndev )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  struct sh_eth_txdesc *txdesc ;
  u32 entry ;
  unsigned long flags ;
  int tmp___0 ;
  void *tmp___1 ;
  dma_addr_t tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  unsigned long tmp___5 ;
  unsigned long tmp___6 ;
  unsigned long tmp___7 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  ldv___ldv_spin_lock_95(& mdp->lock);
  }
  if (mdp->cur_tx - mdp->dirty_tx >= mdp->num_tx_ring - 4U) {
    {
    tmp___0 = sh_eth_txfree(ndev);
    }
    if (tmp___0 == 0) {
      if ((mdp->msg_enable & 256) != 0) {
        {
        dev_warn((struct device const *)(& ndev->dev), "TxFD exhausted.\n");
        }
      } else {
      }
      {
      netif_stop_queue(ndev);
      ldv_spin_unlock_irqrestore_88(& mdp->lock, flags);
      }
      return (16);
    } else {
    }
  } else {
  }
  {
  ldv_spin_unlock_irqrestore_88(& mdp->lock, flags);
  entry = mdp->cur_tx % mdp->num_tx_ring;
  *(mdp->tx_skbuff + (unsigned long )entry) = skb;
  txdesc = mdp->tx_ring + (unsigned long )entry;
  }
  if ((unsigned int )*((unsigned char *)mdp->cd + 112UL) == 0U) {
    {
    tmp___1 = phys_to_virt((phys_addr_t )(txdesc->addr + 3U) & 4294967292ULL);
    sh_eth_soft_swap((char *)tmp___1, (int )(skb->len + 2U));
    }
  } else {
  }
  {
  tmp___2 = dma_map_single_attrs(& ndev->dev, (void *)skb->data, (size_t )skb->len,
                                 1, (struct dma_attrs *)0);
  txdesc->addr = (u32 )tmp___2;
  }
  if (skb->len <= 59U) {
    txdesc->buffer_length = 60U;
  } else {
    txdesc->buffer_length = (u16 )skb->len;
  }
  if (entry >= mdp->num_tx_ring - 1U) {
    {
    tmp___3 = cpu_to_edmac(mdp, 3221225472U);
    txdesc->status = txdesc->status | tmp___3;
    }
  } else {
    {
    tmp___4 = cpu_to_edmac(mdp, 2147483648U);
    txdesc->status = txdesc->status | tmp___4;
    }
  }
  {
  mdp->cur_tx = mdp->cur_tx + 1U;
  tmp___6 = sh_eth_read(ndev, 2);
  tmp___7 = sh_eth_get_edtrr_trns(mdp);
  }
  if ((tmp___6 & tmp___7) == 0UL) {
    {
    tmp___5 = sh_eth_get_edtrr_trns(mdp);
    sh_eth_write(ndev, tmp___5, 2);
    }
  } else {
  }
  return (0);
}
}
static int sh_eth_close(struct net_device *ndev )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  netif_stop_queue(ndev);
  sh_eth_write(ndev, 0UL, 5);
  sh_eth_write(ndev, 0UL, 2);
  sh_eth_write(ndev, 0UL, 3);
  }
  if ((unsigned long )mdp->phydev != (unsigned long )((struct phy_device *)0)) {
    {
    phy_stop(mdp->phydev);
    phy_disconnect(mdp->phydev);
    }
  } else {
  }
  {
  ldv_free_irq_98((unsigned int )ndev->irq, (void *)ndev);
  napi_disable(& mdp->napi);
  sh_eth_ring_free(ndev);
  sh_eth_free_dma_buffer(mdp);
  pm_runtime_put_sync(& (mdp->pdev)->dev);
  }
  return (0);
}
}
static struct net_device_stats *sh_eth_get_stats(struct net_device *ndev )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  bool tmp___0 ;
  unsigned long tmp___1 ;
  unsigned long tmp___2 ;
  unsigned long tmp___3 ;
  unsigned long tmp___4 ;
  unsigned long tmp___5 ;
  unsigned long tmp___6 ;
  bool tmp___7 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  tmp___0 = sh_eth_is_rz_fast_ether(mdp);
  }
  if ((int )tmp___0) {
    return (& ndev->stats);
  } else {
  }
  {
  pm_runtime_get_sync(& (mdp->pdev)->dev);
  tmp___1 = sh_eth_read(ndev, 51);
  ndev->stats.tx_dropped = ndev->stats.tx_dropped + tmp___1;
  sh_eth_write(ndev, 0UL, 51);
  tmp___2 = sh_eth_read(ndev, 52);
  ndev->stats.collisions = ndev->stats.collisions + tmp___2;
  sh_eth_write(ndev, 0UL, 52);
  tmp___3 = sh_eth_read(ndev, 53);
  ndev->stats.tx_carrier_errors = ndev->stats.tx_carrier_errors + tmp___3;
  sh_eth_write(ndev, 0UL, 53);
  tmp___7 = sh_eth_is_gether(mdp);
  }
  if ((int )tmp___7) {
    {
    tmp___4 = sh_eth_read(ndev, 59);
    ndev->stats.tx_carrier_errors = ndev->stats.tx_carrier_errors + tmp___4;
    sh_eth_write(ndev, 0UL, 59);
    tmp___5 = sh_eth_read(ndev, 60);
    ndev->stats.tx_carrier_errors = ndev->stats.tx_carrier_errors + tmp___5;
    sh_eth_write(ndev, 0UL, 60);
    }
  } else {
    {
    tmp___6 = sh_eth_read(ndev, 54);
    ndev->stats.tx_carrier_errors = ndev->stats.tx_carrier_errors + tmp___6;
    sh_eth_write(ndev, 0UL, 54);
    }
  }
  {
  pm_runtime_put_sync(& (mdp->pdev)->dev);
  }
  return (& ndev->stats);
}
}
static int sh_eth_do_ioctl(struct net_device *ndev , struct ifreq *rq , int cmd )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  struct phy_device *phydev ;
  bool tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  phydev = mdp->phydev;
  tmp___0 = netif_running((struct net_device const *)ndev);
  }
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return (-22);
  } else {
  }
  if ((unsigned long )phydev == (unsigned long )((struct phy_device *)0)) {
    return (-19);
  } else {
  }
  {
  tmp___2 = phy_mii_ioctl(phydev, rq, cmd);
  }
  return (tmp___2);
}
}
static void *sh_eth_tsu_get_post_reg_offset(struct sh_eth_private *mdp , int entry )
{
  void *tmp ;
  {
  {
  tmp = sh_eth_tsu_get_offset(mdp, 89);
  }
  return (tmp + (unsigned long )((entry / 8) * 4));
}
}
static u32 sh_eth_tsu_get_post_mask(int entry )
{
  {
  return ((u32 )(15 << (7 - entry % 8) * 4));
}
}
static u32 sh_eth_tsu_get_post_bit(struct sh_eth_private *mdp , int entry )
{
  {
  return ((u32 )((8 >> (mdp->port << 1)) << (7 - entry % 8) * 4));
}
}
static void sh_eth_tsu_enable_cam_entry_post(struct net_device *ndev , int entry )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  u32 tmp___0 ;
  void *reg_offset ;
  u32 tmp___1 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  reg_offset = sh_eth_tsu_get_post_reg_offset(mdp, entry);
  tmp___0 = ioread32(reg_offset);
  tmp___1 = sh_eth_tsu_get_post_bit(mdp, entry);
  iowrite32(tmp___0 | tmp___1, reg_offset);
  }
  return;
}
}
static bool sh_eth_tsu_disable_cam_entry_post(struct net_device *ndev , int entry )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  u32 post_mask ;
  u32 ref_mask ;
  u32 tmp___0 ;
  void *reg_offset ;
  u32 tmp___1 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  reg_offset = sh_eth_tsu_get_post_reg_offset(mdp, entry);
  post_mask = sh_eth_tsu_get_post_mask(entry);
  tmp___1 = sh_eth_tsu_get_post_bit(mdp, entry);
  ref_mask = tmp___1 & ~ post_mask;
  tmp___0 = ioread32(reg_offset);
  iowrite32(tmp___0 & ~ post_mask, reg_offset);
  }
  return ((tmp___0 & ref_mask) != 0U);
}
}
static int sh_eth_tsu_busy(struct net_device *ndev )
{
  int timeout ;
  struct sh_eth_private *mdp ;
  void *tmp ;
  unsigned long tmp___0 ;
  {
  {
  timeout = 50000;
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  }
  goto ldv_44120;
  ldv_44119:
  {
  __const_udelay(42950UL);
  timeout = timeout - 1;
  }
  if (timeout <= 0) {
    {
    dev_err((struct device const *)(& ndev->dev), "%s: timeout\n", "sh_eth_tsu_busy");
    }
    return (-110);
  } else {
  }
  ldv_44120:
  {
  tmp___0 = sh_eth_tsu_read(mdp, 87);
  }
  if ((int )tmp___0 & 1) {
    goto ldv_44119;
  } else {
  }
  return (0);
}
}
static int sh_eth_tsu_write_entry(struct net_device *ndev , void *reg , u8 const *addr )
{
  u32 val ;
  int tmp ;
  int tmp___0 ;
  {
  {
  val = (u32 )(((((int )*addr << 24) | ((int )*(addr + 1UL) << 16)) | ((int )*(addr + 2UL) << 8)) | (int )*(addr + 3UL));
  iowrite32(val, reg);
  tmp = sh_eth_tsu_busy(ndev);
  }
  if (tmp < 0) {
    return (-16);
  } else {
  }
  {
  val = (u32 )(((int )*(addr + 4UL) << 8) | (int )*(addr + 5UL));
  iowrite32(val, reg + 4UL);
  tmp___0 = sh_eth_tsu_busy(ndev);
  }
  if (tmp___0 < 0) {
    return (-16);
  } else {
  }
  return (0);
}
}
static void sh_eth_tsu_read_entry(void *reg , u8 *addr )
{
  u32 val ;
  {
  {
  val = ioread32(reg);
  *addr = (u8 )(val >> 24);
  *(addr + 1UL) = (u8 )(val >> 16);
  *(addr + 2UL) = (u8 )(val >> 8);
  *(addr + 3UL) = (u8 )val;
  val = ioread32(reg + 4UL);
  *(addr + 4UL) = (u8 )(val >> 8);
  *(addr + 5UL) = (u8 )val;
  }
  return;
}
}
static int sh_eth_tsu_find_entry(struct net_device *ndev , u8 const *addr )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  void *reg_offset ;
  void *tmp___0 ;
  int i ;
  u8 c_addr[6U] ;
  bool tmp___1 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  tmp___0 = sh_eth_tsu_get_offset(mdp, 93);
  reg_offset = tmp___0;
  i = 0;
  }
  goto ldv_44142;
  ldv_44141:
  {
  sh_eth_tsu_read_entry(reg_offset, (u8 *)(& c_addr));
  tmp___1 = ether_addr_equal(addr, (u8 const *)(& c_addr));
  }
  if ((int )tmp___1) {
    return (i);
  } else {
  }
  i = i + 1;
  reg_offset = reg_offset + 8UL;
  ldv_44142: ;
  if (i <= 31) {
    goto ldv_44141;
  } else {
  }
  return (-2);
}
}
static int sh_eth_tsu_find_empty(struct net_device *ndev )
{
  u8 blank[6U] ;
  int entry ;
  {
  {
  memset((void *)(& blank), 0, 6UL);
  entry = sh_eth_tsu_find_entry(ndev, (u8 const *)(& blank));
  }
  return (entry >= 0 ? entry : -12);
}
}
static int sh_eth_tsu_disable_cam_entry_table(struct net_device *ndev , int entry )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  void *reg_offset ;
  void *tmp___0 ;
  int ret ;
  u8 blank[6U] ;
  unsigned long tmp___1 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  tmp___0 = sh_eth_tsu_get_offset(mdp, 93);
  reg_offset = tmp___0;
  tmp___1 = sh_eth_tsu_read(mdp, 88);
  sh_eth_tsu_write(mdp, tmp___1 & (unsigned long )(~ (1 << (31 - entry))), 88);
  memset((void *)(& blank), 0, 6UL);
  ret = sh_eth_tsu_write_entry(ndev, reg_offset + (unsigned long )(entry * 8), (u8 const *)(& blank));
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  return (0);
}
}
static int sh_eth_tsu_add_entry(struct net_device *ndev , u8 const *addr )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  void *reg_offset ;
  void *tmp___0 ;
  int i ;
  int ret ;
  unsigned long tmp___1 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  tmp___0 = sh_eth_tsu_get_offset(mdp, 93);
  reg_offset = tmp___0;
  }
  if ((unsigned int )*((unsigned char *)mdp->cd + 112UL) == 0U) {
    return (0);
  } else {
  }
  {
  i = sh_eth_tsu_find_entry(ndev, addr);
  }
  if (i < 0) {
    {
    i = sh_eth_tsu_find_empty(ndev);
    }
    if (i < 0) {
      return (-12);
    } else {
    }
    {
    ret = sh_eth_tsu_write_entry(ndev, reg_offset + (unsigned long )(i * 8), addr);
    }
    if (ret < 0) {
      return (ret);
    } else {
    }
    {
    tmp___1 = sh_eth_tsu_read(mdp, 88);
    sh_eth_tsu_write(mdp, tmp___1 | (unsigned long )(1 << (31 - i)), 88);
    }
  } else {
  }
  {
  sh_eth_tsu_enable_cam_entry_post(ndev, i);
  }
  return (0);
}
}
static int sh_eth_tsu_del_entry(struct net_device *ndev , u8 const *addr )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  int i ;
  int ret ;
  bool tmp___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  }
  if ((unsigned int )*((unsigned char *)mdp->cd + 112UL) == 0U) {
    return (0);
  } else {
  }
  {
  i = sh_eth_tsu_find_entry(ndev, addr);
  }
  if (i != 0) {
    {
    tmp___0 = sh_eth_tsu_disable_cam_entry_post(ndev, i);
    }
    if ((int )tmp___0) {
      goto done;
    } else {
    }
    {
    ret = sh_eth_tsu_disable_cam_entry_table(ndev, i);
    }
    if (ret < 0) {
      return (ret);
    } else {
    }
  } else {
  }
  done: ;
  return (0);
}
}
static int sh_eth_tsu_purge_all(struct net_device *ndev )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  int i ;
  int ret ;
  long tmp___0 ;
  bool tmp___1 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  tmp___0 = ldv__builtin_expect((unsigned int )*((unsigned char *)mdp->cd + 112UL) == 0U,
                             0L);
  }
  if (tmp___0 != 0L) {
    return (0);
  } else {
  }
  i = 0;
  goto ldv_44181;
  ldv_44180:
  {
  tmp___1 = sh_eth_tsu_disable_cam_entry_post(ndev, i);
  }
  if ((int )tmp___1) {
    goto ldv_44179;
  } else {
  }
  {
  ret = sh_eth_tsu_disable_cam_entry_table(ndev, i);
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  ldv_44179:
  i = i + 1;
  ldv_44181: ;
  if (i <= 31) {
    goto ldv_44180;
  } else {
  }
  return (0);
}
}
static void sh_eth_tsu_purge_mcast(struct net_device *ndev )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  u8 addr[6U] ;
  void *reg_offset ;
  void *tmp___0 ;
  int i ;
  long tmp___1 ;
  bool tmp___2 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  tmp___0 = sh_eth_tsu_get_offset(mdp, 93);
  reg_offset = tmp___0;
  tmp___1 = ldv__builtin_expect((unsigned int )*((unsigned char *)mdp->cd + 112UL) == 0U,
                             0L);
  }
  if (tmp___1 != 0L) {
    return;
  } else {
  }
  i = 0;
  goto ldv_44191;
  ldv_44190:
  {
  sh_eth_tsu_read_entry(reg_offset, (u8 *)(& addr));
  tmp___2 = is_multicast_ether_addr((u8 const *)(& addr));
  }
  if ((int )tmp___2) {
    {
    sh_eth_tsu_del_entry(ndev, (u8 const *)(& addr));
    }
  } else {
  }
  i = i + 1;
  reg_offset = reg_offset + 8UL;
  ldv_44191: ;
  if (i <= 31) {
    goto ldv_44190;
  } else {
  }
  return;
}
}
static void sh_eth_set_multicast_list(struct net_device *ndev )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  u32 ecmr_bits ;
  int mcast_all ;
  unsigned long flags ;
  unsigned long tmp___0 ;
  struct netdev_hw_addr *ha ;
  struct list_head const *__mptr ;
  bool tmp___1 ;
  int tmp___2 ;
  struct list_head const *__mptr___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  mcast_all = 0;
  ldv___ldv_spin_lock_99(& mdp->lock);
  tmp___0 = sh_eth_read(ndev, 28);
  ecmr_bits = ((u32 )tmp___0 & 4294959102U) | 8192U;
  }
  if ((ndev->flags & 4096U) == 0U) {
    {
    sh_eth_tsu_purge_mcast(ndev);
    mcast_all = 1;
    }
  } else {
  }
  if ((ndev->flags & 512U) != 0U) {
    {
    sh_eth_tsu_purge_mcast(ndev);
    ecmr_bits = ecmr_bits & 4294959103U;
    mcast_all = 1;
    }
  } else {
  }
  if ((ndev->flags & 256U) != 0U) {
    {
    sh_eth_tsu_purge_all(ndev);
    ecmr_bits = (ecmr_bits & 4294959102U) | 1U;
    }
  } else
  if ((unsigned int )*((unsigned char *)mdp->cd + 112UL) != 0U) {
    __mptr = (struct list_head const *)ndev->mc.list.next;
    ha = (struct netdev_hw_addr *)__mptr;
    goto ldv_44207;
    ldv_44206: ;
    if (mcast_all != 0) {
      {
      tmp___1 = is_multicast_ether_addr((u8 const *)(& ha->addr));
      }
      if ((int )tmp___1) {
        goto ldv_44205;
      } else {
      }
    } else {
    }
    {
    tmp___2 = sh_eth_tsu_add_entry(ndev, (u8 const *)(& ha->addr));
    }
    if (tmp___2 < 0) {
      if (mcast_all == 0) {
        {
        sh_eth_tsu_purge_mcast(ndev);
        ecmr_bits = ecmr_bits & 4294959103U;
        mcast_all = 1;
        }
      } else {
      }
    } else {
    }
    ldv_44205:
    __mptr___0 = (struct list_head const *)ha->list.next;
    ha = (struct netdev_hw_addr *)__mptr___0;
    ldv_44207: ;
    if ((unsigned long )(& ha->list) != (unsigned long )(& ndev->mc.list)) {
      goto ldv_44206;
    } else {
    }
  } else {
    ecmr_bits = (ecmr_bits & 4294959102U) | 8192U;
  }
  {
  sh_eth_write(ndev, (unsigned long )ecmr_bits, 28);
  ldv_spin_unlock_irqrestore_88(& mdp->lock, flags);
  }
  return;
}
}
static int sh_eth_get_vtag_index(struct sh_eth_private *mdp )
{
  {
  if (mdp->port == 0) {
    return (85);
  } else {
    return (86);
  }
}
}
static int sh_eth_vlan_rx_add_vid(struct net_device *ndev , __be16 proto , u16 vid )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  int vtag_reg_index ;
  int tmp___0 ;
  long tmp___1 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  tmp___0 = sh_eth_get_vtag_index(mdp);
  vtag_reg_index = tmp___0;
  tmp___1 = ldv__builtin_expect((unsigned int )*((unsigned char *)mdp->cd + 112UL) == 0U,
                             0L);
  }
  if (tmp___1 != 0L) {
    return (-1);
  } else {
  }
  if ((unsigned int )vid == 0U) {
    return (0);
  } else {
  }
  mdp->vlan_num_ids = mdp->vlan_num_ids + 1;
  if (mdp->vlan_num_ids > 1) {
    {
    sh_eth_tsu_write(mdp, 0UL, vtag_reg_index);
    }
    return (0);
  } else {
  }
  {
  sh_eth_tsu_write(mdp, (unsigned long )(((unsigned int )vid & 4095U) | 2147483648U),
                   vtag_reg_index);
  }
  return (0);
}
}
static int sh_eth_vlan_rx_kill_vid(struct net_device *ndev , __be16 proto , u16 vid )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  int vtag_reg_index ;
  int tmp___0 ;
  long tmp___1 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  tmp___0 = sh_eth_get_vtag_index(mdp);
  vtag_reg_index = tmp___0;
  tmp___1 = ldv__builtin_expect((unsigned int )*((unsigned char *)mdp->cd + 112UL) == 0U,
                             0L);
  }
  if (tmp___1 != 0L) {
    return (-1);
  } else {
  }
  if ((unsigned int )vid == 0U) {
    return (0);
  } else {
  }
  {
  mdp->vlan_num_ids = mdp->vlan_num_ids - 1;
  sh_eth_tsu_write(mdp, 0UL, vtag_reg_index);
  }
  return (0);
}
}
static void sh_eth_tsu_init(struct sh_eth_private *mdp )
{
  bool tmp ;
  bool tmp___0 ;
  {
  {
  tmp = sh_eth_is_rz_fast_ether(mdp);
  }
  if ((int )tmp) {
    {
    sh_eth_tsu_write(mdp, 0UL, 88);
    }
    return;
  } else {
  }
  {
  sh_eth_tsu_write(mdp, 0UL, 67);
  sh_eth_tsu_write(mdp, 0UL, 68);
  sh_eth_tsu_write(mdp, 0UL, 69);
  sh_eth_tsu_write(mdp, 12UL, 70);
  sh_eth_tsu_write(mdp, 12UL, 71);
  sh_eth_tsu_write(mdp, 0UL, 72);
  sh_eth_tsu_write(mdp, 0UL, 73);
  sh_eth_tsu_write(mdp, 0UL, 74);
  sh_eth_tsu_write(mdp, 0UL, 75);
  sh_eth_tsu_write(mdp, 12288UL, 76);
  tmp___0 = sh_eth_is_gether(mdp);
  }
  if ((int )tmp___0) {
    {
    sh_eth_tsu_write(mdp, 0UL, 77);
    sh_eth_tsu_write(mdp, 0UL, 78);
    }
  } else {
    {
    sh_eth_tsu_write(mdp, 0UL, 79);
    sh_eth_tsu_write(mdp, 0UL, 80);
    }
  }
  {
  sh_eth_tsu_write(mdp, 0UL, 81);
  sh_eth_tsu_write(mdp, 0UL, 82);
  sh_eth_tsu_write(mdp, 0UL, 88);
  sh_eth_tsu_write(mdp, 0UL, 89);
  sh_eth_tsu_write(mdp, 0UL, 90);
  sh_eth_tsu_write(mdp, 0UL, 91);
  sh_eth_tsu_write(mdp, 0UL, 92);
  }
  return;
}
}
static int sh_mdio_release(struct net_device *ndev )
{
  struct mii_bus *bus ;
  void *tmp ;
  {
  {
  tmp = ldv_dev_get_drvdata_101((struct device const *)(& ndev->dev));
  bus = (struct mii_bus *)tmp;
  mdiobus_unregister(bus);
  ldv_dev_set_drvdata_102(& ndev->dev, (void *)0);
  free_mdio_bitbang(bus);
  }
  return (0);
}
}
static int sh_mdio_init(struct net_device *ndev , int id , struct sh_eth_plat_data *pd )
{
  int ret ;
  int i ;
  struct bb_info *bitbang ;
  struct sh_eth_private *mdp ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  tmp___0 = devm_kzalloc(& ndev->dev, 48UL, 208U);
  bitbang = (struct bb_info *)tmp___0;
  }
  if ((unsigned long )bitbang == (unsigned long )((struct bb_info *)0)) {
    ret = -12;
    goto out;
  } else {
  }
  {
  bitbang->addr = mdp->addr + (unsigned long )*(mdp->reg_offset + 31UL);
  bitbang->set_gate = pd->set_mdio_gate;
  bitbang->mdi_msk = 8U;
  bitbang->mdo_msk = 4U;
  bitbang->mmd_msk = 2U;
  bitbang->mdc_msk = 1U;
  bitbang->ctrl.ops = (struct mdiobb_ops const *)(& bb_ops);
  mdp->mii_bus = alloc_mdio_bitbang(& bitbang->ctrl);
  }
  if ((unsigned long )mdp->mii_bus == (unsigned long )((struct mii_bus *)0)) {
    ret = -12;
    goto out;
  } else {
  }
  {
  (mdp->mii_bus)->name = "sh_mii";
  (mdp->mii_bus)->parent = & ndev->dev;
  snprintf((char *)(& (mdp->mii_bus)->id), 17UL, "%s-%x", (mdp->pdev)->name, id);
  tmp___1 = devm_kzalloc(& ndev->dev, 128UL, 208U);
  (mdp->mii_bus)->irq = (int *)tmp___1;
  }
  if ((unsigned long )(mdp->mii_bus)->irq == (unsigned long )((int *)0)) {
    ret = -12;
    goto out_free_bus;
  } else {
  }
  i = 0;
  goto ldv_44245;
  ldv_44244:
  *((mdp->mii_bus)->irq + (unsigned long )i) = -1;
  i = i + 1;
  ldv_44245: ;
  if (i <= 31) {
    goto ldv_44244;
  } else {
  }
  if (pd->phy_irq > 0) {
    *((mdp->mii_bus)->irq + (unsigned long )pd->phy) = pd->phy_irq;
  } else {
  }
  {
  ret = mdiobus_register(mdp->mii_bus);
  }
  if (ret != 0) {
    goto out_free_bus;
  } else {
  }
  {
  ldv_dev_set_drvdata_103(& ndev->dev, (void *)mdp->mii_bus);
  }
  return (0);
  out_free_bus:
  {
  free_mdio_bitbang(mdp->mii_bus);
  }
  out: ;
  return (ret);
}
}
static u16 const *sh_eth_get_register_offset(int register_type )
{
  u16 const *reg_offset ;
  {
  reg_offset = (u16 const *)0U;
  {
  if (register_type == 0) {
    goto case_0;
  } else {
  }
  if (register_type == 1) {
    goto case_1;
  } else {
  }
  if (register_type == 2) {
    goto case_2;
  } else {
  }
  if (register_type == 3) {
    goto case_3;
  } else {
  }
  if (register_type == 4) {
    goto case_4;
  } else {
  }
  goto switch_default;
  case_0:
  reg_offset = (u16 const *)(& sh_eth_offset_gigabit);
  goto ldv_44252;
  case_1:
  reg_offset = (u16 const *)(& sh_eth_offset_fast_rz);
  goto ldv_44252;
  case_2:
  reg_offset = (u16 const *)(& sh_eth_offset_fast_rcar);
  goto ldv_44252;
  case_3:
  reg_offset = (u16 const *)(& sh_eth_offset_fast_sh4);
  goto ldv_44252;
  case_4:
  reg_offset = (u16 const *)(& sh_eth_offset_fast_sh3_sh2);
  goto ldv_44252;
  switch_default:
  {
  printk("\vUnknown register type (%d)\n", register_type);
  }
  goto ldv_44252;
  switch_break: ;
  }
  ldv_44252: ;
  return (reg_offset);
}
}
static struct net_device_ops const sh_eth_netdev_ops =
     {0, 0, & sh_eth_open, & sh_eth_close, (netdev_tx_t (*)(struct sk_buff * , struct net_device * ))(& sh_eth_start_xmit),
    0, 0, 0, & eth_mac_addr, & eth_validate_addr, & sh_eth_do_ioctl, 0, & eth_change_mtu,
    0, & sh_eth_tx_timeout, 0, & sh_eth_get_stats, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0};
static struct net_device_ops const sh_eth_netdev_ops_tsu =
     {0, 0, & sh_eth_open, & sh_eth_close, (netdev_tx_t (*)(struct sk_buff * , struct net_device * ))(& sh_eth_start_xmit),
    0, 0, & sh_eth_set_multicast_list, & eth_mac_addr, & eth_validate_addr, & sh_eth_do_ioctl,
    0, & eth_change_mtu, 0, & sh_eth_tx_timeout, 0, & sh_eth_get_stats, & sh_eth_vlan_rx_add_vid,
    & sh_eth_vlan_rx_kill_vid, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int sh_eth_drv_probe(struct platform_device *pdev )
{
  int ret ;
  int devno ;
  struct resource *res ;
  struct net_device *ndev ;
  struct sh_eth_private *mdp ;
  struct sh_eth_plat_data *pd ;
  void *tmp ;
  struct platform_device_id const *id ;
  long tmp___0 ;
  void *tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  struct lock_class_key __key ;
  bool tmp___4 ;
  int tmp___5 ;
  struct resource *rtsu ;
  long tmp___6 ;
  long tmp___7 ;
  {
  {
  devno = 0;
  ndev = (struct net_device *)0;
  mdp = (struct sh_eth_private *)0;
  tmp = dev_get_platdata((struct device const *)(& pdev->dev));
  pd = (struct sh_eth_plat_data *)tmp;
  id = pdev->id_entry;
  res = platform_get_resource(pdev, 512U, 0U);
  tmp___0 = ldv__builtin_expect((unsigned long )res == (unsigned long )((struct resource *)0),
                             0L);
  }
  if (tmp___0 != 0L) {
    {
    dev_err((struct device const *)(& pdev->dev), "invalid resource\n");
    ret = -22;
    }
    goto out;
  } else {
  }
  {
  ndev = ldv_alloc_etherdev_mqs_104(432, 1U, 1U);
  }
  if ((unsigned long )ndev == (unsigned long )((struct net_device *)0)) {
    ret = -12;
    goto out;
  } else {
  }
  ndev->base_addr = (unsigned long )res->start;
  devno = pdev->id;
  if (devno < 0) {
    devno = 0;
  } else {
  }
  {
  ndev->dma = 255U;
  ret = platform_get_irq(pdev, 0U);
  }
  if (ret < 0) {
    ret = -19;
    goto out_release;
  } else {
  }
  {
  ndev->irq = ret;
  ndev->dev.parent = & pdev->dev;
  tmp___1 = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp___1;
  mdp->num_tx_ring = 64U;
  mdp->num_rx_ring = 64U;
  mdp->addr = devm_ioremap_resource(& pdev->dev, res);
  tmp___3 = IS_ERR((void const *)mdp->addr);
  }
  if (tmp___3 != 0L) {
    {
    tmp___2 = PTR_ERR((void const *)mdp->addr);
    ret = (int )tmp___2;
    }
    goto out_release;
  } else {
  }
  {
  spinlock_check(& mdp->lock);
  __raw_spin_lock_init(& mdp->lock.__annonCompField19.rlock, "&(&mdp->lock)->rlock",
                       & __key);
  mdp->pdev = pdev;
  pm_runtime_enable(& pdev->dev);
  pm_runtime_resume(& pdev->dev);
  }
  if ((unsigned long )pd == (unsigned long )((struct sh_eth_plat_data *)0)) {
    {
    dev_err((struct device const *)(& pdev->dev), "no platform data\n");
    ret = -22;
    }
    goto out_release;
  } else {
  }
  {
  mdp->phy_id = (u32 )pd->phy;
  mdp->phy_interface = pd->phy_interface;
  mdp->edmac_endian = pd->edmac_endian;
  mdp->no_ether_link = pd->no_ether_link;
  mdp->ether_link_active_low = pd->ether_link_active_low;
  mdp->cd = (struct sh_eth_cpu_data *)id->driver_data;
  mdp->reg_offset = sh_eth_get_register_offset((mdp->cd)->register_type);
  sh_eth_set_default_cpu_data(mdp->cd);
  }
  if ((unsigned int )*((unsigned char *)mdp->cd + 112UL) != 0U) {
    ndev->netdev_ops = & sh_eth_netdev_ops_tsu;
  } else {
    ndev->netdev_ops = & sh_eth_netdev_ops;
  }
  {
  ndev->ethtool_ops = & sh_eth_ethtool_ops;
  ndev->watchdog_timeo = 1250;
  mdp->msg_enable = 204;
  read_mac_address(ndev, (unsigned char *)(& pd->mac_addr));
  tmp___4 = is_valid_ether_addr((u8 const *)ndev->dev_addr);
  }
  if (tmp___4) {
    tmp___5 = 0;
  } else {
    tmp___5 = 1;
  }
  if (tmp___5) {
    {
    dev_warn((struct device const *)(& pdev->dev), "no valid MAC address supplied, using a random one.\n");
    eth_hw_addr_random(ndev);
    }
  } else {
  }
  if ((unsigned int )*((unsigned char *)mdp->cd + 112UL) != 0U) {
    {
    rtsu = platform_get_resource(pdev, 512U, 1U);
    mdp->tsu_addr = devm_ioremap_resource(& pdev->dev, rtsu);
    tmp___7 = IS_ERR((void const *)mdp->tsu_addr);
    }
    if (tmp___7 != 0L) {
      {
      tmp___6 = PTR_ERR((void const *)mdp->tsu_addr);
      ret = (int )tmp___6;
      }
      goto out_release;
    } else {
    }
    mdp->port = devno % 2;
    ndev->features = 512ULL;
  } else {
  }
  if (devno == 0 || (unsigned int )*((unsigned char *)pd + 30UL) != 0U) {
    if ((unsigned long )(mdp->cd)->chip_reset != (unsigned long )((void (*)(struct net_device * ))0)) {
      {
      (*((mdp->cd)->chip_reset))(ndev);
      }
    } else {
    }
    if ((unsigned int )*((unsigned char *)mdp->cd + 112UL) != 0U) {
      {
      sh_eth_tsu_init(mdp);
      }
    } else {
    }
  } else {
  }
  {
  netif_napi_add(ndev, & mdp->napi, & sh_eth_poll, 64);
  ret = ldv_register_netdev_105(ndev);
  }
  if (ret != 0) {
    goto out_napi_del;
  } else {
  }
  {
  ret = sh_mdio_init(ndev, pdev->id, pd);
  }
  if (ret != 0) {
    goto out_unregister;
  } else {
  }
  {
  printk("\016Base address at 0x%x, %pM, IRQ %d.\n", (unsigned int )ndev->base_addr,
         ndev->dev_addr, ndev->irq);
  platform_set_drvdata(pdev, (void *)ndev);
  }
  return (ret);
  out_unregister:
  {
  ldv_unregister_netdev_106(ndev);
  }
  out_napi_del:
  {
  netif_napi_del(& mdp->napi);
  }
  out_release: ;
  if ((unsigned long )ndev != (unsigned long )((struct net_device *)0)) {
    {
    ldv_free_netdev_107(ndev);
    }
  } else {
  }
  out: ;
  return (ret);
}
}
static int sh_eth_drv_remove(struct platform_device *pdev )
{
  struct net_device *ndev ;
  void *tmp ;
  struct sh_eth_private *mdp ;
  void *tmp___0 ;
  {
  {
  tmp = platform_get_drvdata((struct platform_device const *)pdev);
  ndev = (struct net_device *)tmp;
  tmp___0 = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp___0;
  sh_mdio_release(ndev);
  ldv_unregister_netdev_108(ndev);
  netif_napi_del(& mdp->napi);
  pm_runtime_disable(& pdev->dev);
  ldv_free_netdev_109(ndev);
  }
  return (0);
}
}
static int sh_eth_runtime_nop(struct device *dev )
{
  {
  return (0);
}
}
static struct dev_pm_ops const sh_eth_dev_pm_ops =
     {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & sh_eth_runtime_nop,
    & sh_eth_runtime_nop, 0};
static struct platform_device_id sh_eth_id_table[13U] =
  { {{'s', 'h', '7', '6', '1', '9', '-', 'e', 't', 'h', 'e', 'r', '\000'}, (unsigned long )(& sh7619_data)},
        {{'s',
       'h', '7', '7', '1', 'x', '-', 'e', 't', 'h', 'e', 'r', '\000'}, (unsigned long )(& sh771x_data)},
        {{'s',
       'h', '7', '7', '2', '4', '-', 'e', 't', 'h', 'e', 'r', '\000'}, (unsigned long )(& sh7724_data)},
        {{'s',
       'h', '7', '7', '3', '4', '-', 'g', 'e', 't', 'h', 'e', 'r', '\000'}, (unsigned long )(& sh7734_data)},
        {{'s',
       'h', '7', '7', '5', '7', '-', 'e', 't', 'h', 'e', 'r', '\000'}, (unsigned long )(& sh7757_data)},
        {{'s',
       'h', '7', '7', '5', '7', '-', 'g', 'e', 't', 'h', 'e', 'r', '\000'}, (unsigned long )(& sh7757_data_giga)},
        {{'s',
       'h', '7', '7', '6', '3', '-', 'g', 'e', 't', 'h', 'e', 'r', '\000'}, (unsigned long )(& sh7763_data)},
        {{'r',
       '7', 's', '7', '2', '1', '0', '0', '-', 'e', 't', 'h', 'e', 'r', '\000'}, (unsigned long )(& r7s72100_data)},
        {{'r',
       '8', 'a', '7', '7', '4', '0', '-', 'g', 'e', 't', 'h', 'e', 'r', '\000'}, (unsigned long )(& r8a7740_data)},
        {{'r',
       '8', 'a', '7', '7', '7', 'x', '-', 'e', 't', 'h', 'e', 'r', '\000'}, (unsigned long )(& r8a777x_data)},
        {{'r',
       '8', 'a', '7', '7', '9', '0', '-', 'e', 't', 'h', 'e', 'r', '\000'}, (unsigned long )(& r8a779x_data)},
        {{'r',
       '8', 'a', '7', '7', '9', '1', '-', 'e', 't', 'h', 'e', 'r', '\000'}, (unsigned long )(& r8a779x_data)}};
struct platform_device_id const __mod_platform_device_table ;
static struct platform_driver sh_eth_driver =
     {& sh_eth_drv_probe, & sh_eth_drv_remove, 0, 0, 0, {"sh-eth", 0, 0, 0, (_Bool)0,
                                                       0, 0, 0, 0, 0, 0, 0, 0, & sh_eth_dev_pm_ops,
                                                       0}, (struct platform_device_id const *)(& sh_eth_id_table),
    (_Bool)0};
static int sh_eth_driver_init(void)
{
  int tmp ;
  {
  {
  tmp = ldv___platform_driver_register_110(& sh_eth_driver, & __this_module);
  }
  return (tmp);
}
}
static void sh_eth_driver_exit(void)
{
  {
  {
  ldv_platform_driver_unregister_111(& sh_eth_driver);
  }
  return;
}
}
void ldv_EMGentry_exit_sh_eth_driver_exit_18_2(void (*arg0)(void) ) ;
int ldv_EMGentry_init_sh_eth_driver_init_18_9(int (*arg0)(void) ) ;
int ldv___platform_driver_register(int arg0 , struct platform_driver *arg1 , struct module *arg2 ) ;
struct net_device *ldv_alloc_etherdev_mqs(struct net_device *arg0 , int arg1 , unsigned int arg2 ,
                                          unsigned int arg3 ) ;
void ldv_allocate_external_0(void) ;
void ldv_dispatch_deregister_14_1(struct platform_driver *arg0 ) ;
void ldv_dispatch_deregister_17_1(struct net_device *arg0 ) ;
void ldv_dispatch_deregister_dummy_resourceless_instance_13_18_4(void) ;
void ldv_dispatch_irq_deregister_12_1(int arg0 ) ;
void ldv_dispatch_irq_register_16_2(int arg0 , enum irqreturn (*arg1)(int , void * ) ,
                                    enum irqreturn (*arg2)(int , void * ) , void *arg3 ) ;
void ldv_dispatch_pm_deregister_7_5(void) ;
void ldv_dispatch_pm_register_7_6(void) ;
void ldv_dispatch_register_10_2(struct platform_driver *arg0 ) ;
void ldv_dispatch_register_15_4(struct net_device *arg0 ) ;
void ldv_dispatch_register_dummy_resourceless_instance_13_18_5(void) ;
void ldv_dummy_resourceless_instance_callback_1_10(unsigned int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_1_11(unsigned int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_1_12(void (*arg0)(struct net_device * ,
                                                                struct ethtool_ringparam * ) ,
                                                   struct net_device *arg1 , struct ethtool_ringparam *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_1_13(int (*arg0)(struct net_device * ,
                                                               struct ethtool_cmd * ) ,
                                                   struct net_device *arg1 , struct ethtool_cmd *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_1_14(int (*arg0)(struct net_device * ,
                                                               int ) , struct net_device *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_1_17(void (*arg0)(struct net_device * ,
                                                                unsigned int , unsigned char * ) ,
                                                   struct net_device *arg1 , unsigned int arg2 ,
                                                   unsigned char *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_1_20(int (*arg0)(struct net_device * ,
                                                               int ) , struct net_device *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_1_23(int (*arg0)(struct net_device * ,
                                                               struct ifreq * , int ) ,
                                                   struct net_device *arg1 , struct ifreq *arg2 ,
                                                   int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_1_26(struct net_device_stats *(*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_1_27(int (*arg0)(struct net_device * ,
                                                               void * ) , struct net_device *arg1 ,
                                                   void *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_1_28(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_1_29(enum netdev_tx (*arg0)(struct sk_buff * ,
                                                                          struct net_device * ) ,
                                                   struct sk_buff *arg1 , struct net_device *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_1_3(void (*arg0)(struct net_device * ) ,
                                                  struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_1_30(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_1_31(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_1_32(int (*arg0)(struct net_device * ,
                                                               unsigned short , unsigned short ) ,
                                                   struct net_device *arg1 , unsigned short arg2 ,
                                                   unsigned short arg3 ) ;
void ldv_dummy_resourceless_instance_callback_1_35(int (*arg0)(struct net_device * ,
                                                               unsigned short , unsigned short ) ,
                                                   struct net_device *arg1 , unsigned short arg2 ,
                                                   unsigned short arg3 ) ;
void ldv_dummy_resourceless_instance_callback_1_38(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_1_39(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_1_40(void (*arg0)(struct net_device * ,
                                                                unsigned int ) ,
                                                   struct net_device *arg1 , unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_1_43(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_1_44(int (*arg0)(struct net_device * ,
                                                               struct ethtool_ringparam * ) ,
                                                   struct net_device *arg1 , struct ethtool_ringparam *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_1_45(int (*arg0)(struct net_device * ,
                                                               struct ethtool_cmd * ) ,
                                                   struct net_device *arg1 , struct ethtool_cmd *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_1_46(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_1_7(void (*arg0)(struct net_device * ,
                                                               struct ethtool_stats * ,
                                                               unsigned long long * ) ,
                                                  struct net_device *arg1 , struct ethtool_stats *arg2 ,
                                                  unsigned long long *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_2_10(unsigned int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_2_11(unsigned int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_2_12(void (*arg0)(struct net_device * ,
                                                                struct ethtool_ringparam * ) ,
                                                   struct net_device *arg1 , struct ethtool_ringparam *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_2_13(int (*arg0)(struct net_device * ,
                                                               struct ethtool_cmd * ) ,
                                                   struct net_device *arg1 , struct ethtool_cmd *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_2_14(int (*arg0)(struct net_device * ,
                                                               int ) , struct net_device *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_2_17(void (*arg0)(struct net_device * ,
                                                                unsigned int , unsigned char * ) ,
                                                   struct net_device *arg1 , unsigned int arg2 ,
                                                   unsigned char *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_2_20(int (*arg0)(struct net_device * ,
                                                               int ) , struct net_device *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_2_23(int (*arg0)(struct net_device * ,
                                                               struct ifreq * , int ) ,
                                                   struct net_device *arg1 , struct ifreq *arg2 ,
                                                   int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_2_26(struct net_device_stats *(*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_2_27(int (*arg0)(struct net_device * ,
                                                               void * ) , struct net_device *arg1 ,
                                                   void *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_2_28(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_2_29(enum netdev_tx (*arg0)(struct sk_buff * ,
                                                                          struct net_device * ) ,
                                                   struct sk_buff *arg1 , struct net_device *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_2_3(void (*arg0)(struct net_device * ) ,
                                                  struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_2_30(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_2_31(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_2_32(int (*arg0)(struct net_device * ,
                                                               unsigned short , unsigned short ) ,
                                                   struct net_device *arg1 , unsigned short arg2 ,
                                                   unsigned short arg3 ) ;
void ldv_dummy_resourceless_instance_callback_2_35(int (*arg0)(struct net_device * ,
                                                               unsigned short , unsigned short ) ,
                                                   struct net_device *arg1 , unsigned short arg2 ,
                                                   unsigned short arg3 ) ;
void ldv_dummy_resourceless_instance_callback_2_38(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_2_39(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_2_40(void (*arg0)(struct net_device * ,
                                                                unsigned int ) ,
                                                   struct net_device *arg1 , unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_2_43(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_2_44(int (*arg0)(struct net_device * ,
                                                               struct ethtool_ringparam * ) ,
                                                   struct net_device *arg1 , struct ethtool_ringparam *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_2_45(int (*arg0)(struct net_device * ,
                                                               struct ethtool_cmd * ) ,
                                                   struct net_device *arg1 , struct ethtool_cmd *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_2_46(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_2_7(void (*arg0)(struct net_device * ,
                                                               struct ethtool_stats * ,
                                                               unsigned long long * ) ,
                                                  struct net_device *arg1 , struct ethtool_stats *arg2 ,
                                                  unsigned long long *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_3_10(unsigned int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_11(unsigned int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_12(void (*arg0)(struct net_device * ,
                                                                struct ethtool_ringparam * ) ,
                                                   struct net_device *arg1 , struct ethtool_ringparam *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_13(int (*arg0)(struct net_device * ,
                                                               struct ethtool_cmd * ) ,
                                                   struct net_device *arg1 , struct ethtool_cmd *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_14(int (*arg0)(struct net_device * ,
                                                               int ) , struct net_device *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_17(void (*arg0)(struct net_device * ,
                                                                unsigned int , unsigned char * ) ,
                                                   struct net_device *arg1 , unsigned int arg2 ,
                                                   unsigned char *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_3_20(int (*arg0)(struct net_device * ,
                                                               int ) , struct net_device *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_23(int (*arg0)(struct net_device * ,
                                                               struct ifreq * , int ) ,
                                                   struct net_device *arg1 , struct ifreq *arg2 ,
                                                   int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_3_26(struct net_device_stats *(*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_27(int (*arg0)(struct net_device * ,
                                                               void * ) , struct net_device *arg1 ,
                                                   void *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_28(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_29(enum netdev_tx (*arg0)(struct sk_buff * ,
                                                                          struct net_device * ) ,
                                                   struct sk_buff *arg1 , struct net_device *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_3(void (*arg0)(struct net_device * ) ,
                                                  struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_30(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_31(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_32(int (*arg0)(struct net_device * ,
                                                               unsigned short , unsigned short ) ,
                                                   struct net_device *arg1 , unsigned short arg2 ,
                                                   unsigned short arg3 ) ;
void ldv_dummy_resourceless_instance_callback_3_35(int (*arg0)(struct net_device * ,
                                                               unsigned short , unsigned short ) ,
                                                   struct net_device *arg1 , unsigned short arg2 ,
                                                   unsigned short arg3 ) ;
void ldv_dummy_resourceless_instance_callback_3_38(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_39(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_40(void (*arg0)(struct net_device * ,
                                                                unsigned int ) ,
                                                   struct net_device *arg1 , unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_43(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_44(int (*arg0)(struct net_device * ,
                                                               struct ethtool_ringparam * ) ,
                                                   struct net_device *arg1 , struct ethtool_ringparam *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_45(int (*arg0)(struct net_device * ,
                                                               struct ethtool_cmd * ) ,
                                                   struct net_device *arg1 , struct ethtool_cmd *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_46(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_7(void (*arg0)(struct net_device * ,
                                                               struct ethtool_stats * ,
                                                               unsigned long long * ) ,
                                                  struct net_device *arg1 , struct ethtool_stats *arg2 ,
                                                  unsigned long long *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_4_10(unsigned int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_4_11(unsigned int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_4_12(void (*arg0)(struct net_device * ,
                                                                struct ethtool_ringparam * ) ,
                                                   struct net_device *arg1 , struct ethtool_ringparam *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_4_13(int (*arg0)(struct net_device * ,
                                                               struct ethtool_cmd * ) ,
                                                   struct net_device *arg1 , struct ethtool_cmd *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_4_14(int (*arg0)(struct net_device * ,
                                                               int ) , struct net_device *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_4_17(void (*arg0)(struct net_device * ,
                                                                unsigned int , unsigned char * ) ,
                                                   struct net_device *arg1 , unsigned int arg2 ,
                                                   unsigned char *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_4_20(int (*arg0)(struct net_device * ,
                                                               int ) , struct net_device *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_4_23(int (*arg0)(struct net_device * ,
                                                               struct ifreq * , int ) ,
                                                   struct net_device *arg1 , struct ifreq *arg2 ,
                                                   int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_4_26(struct net_device_stats *(*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_4_27(int (*arg0)(struct net_device * ,
                                                               void * ) , struct net_device *arg1 ,
                                                   void *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_4_28(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_4_29(enum netdev_tx (*arg0)(struct sk_buff * ,
                                                                          struct net_device * ) ,
                                                   struct sk_buff *arg1 , struct net_device *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_4_3(void (*arg0)(struct net_device * ) ,
                                                  struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_4_30(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_4_31(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_4_32(int (*arg0)(struct net_device * ,
                                                               unsigned short , unsigned short ) ,
                                                   struct net_device *arg1 , unsigned short arg2 ,
                                                   unsigned short arg3 ) ;
void ldv_dummy_resourceless_instance_callback_4_35(int (*arg0)(struct net_device * ,
                                                               unsigned short , unsigned short ) ,
                                                   struct net_device *arg1 , unsigned short arg2 ,
                                                   unsigned short arg3 ) ;
void ldv_dummy_resourceless_instance_callback_4_38(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_4_39(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_4_40(void (*arg0)(struct net_device * ,
                                                                unsigned int ) ,
                                                   struct net_device *arg1 , unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_4_43(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_4_44(int (*arg0)(struct net_device * ,
                                                               struct ethtool_ringparam * ) ,
                                                   struct net_device *arg1 , struct ethtool_ringparam *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_4_45(int (*arg0)(struct net_device * ,
                                                               struct ethtool_cmd * ) ,
                                                   struct net_device *arg1 , struct ethtool_cmd *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_4_46(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_4_7(void (*arg0)(struct net_device * ,
                                                               struct ethtool_stats * ,
                                                               unsigned long long * ) ,
                                                  struct net_device *arg1 , struct ethtool_stats *arg2 ,
                                                  unsigned long long *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_5_10(unsigned int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_5_11(unsigned int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_5_12(void (*arg0)(struct net_device * ,
                                                                struct ethtool_ringparam * ) ,
                                                   struct net_device *arg1 , struct ethtool_ringparam *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_13(int (*arg0)(struct net_device * ,
                                                               struct ethtool_cmd * ) ,
                                                   struct net_device *arg1 , struct ethtool_cmd *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_14(int (*arg0)(struct net_device * ,
                                                               int ) , struct net_device *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_17(void (*arg0)(struct net_device * ,
                                                                unsigned int , unsigned char * ) ,
                                                   struct net_device *arg1 , unsigned int arg2 ,
                                                   unsigned char *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_5_20(int (*arg0)(struct net_device * ,
                                                               int ) , struct net_device *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_23(int (*arg0)(struct net_device * ,
                                                               struct ifreq * , int ) ,
                                                   struct net_device *arg1 , struct ifreq *arg2 ,
                                                   int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_5_26(struct net_device_stats *(*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_5_27(int (*arg0)(struct net_device * ,
                                                               void * ) , struct net_device *arg1 ,
                                                   void *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_28(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_5_29(enum netdev_tx (*arg0)(struct sk_buff * ,
                                                                          struct net_device * ) ,
                                                   struct sk_buff *arg1 , struct net_device *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_3(void (*arg0)(struct net_device * ) ,
                                                  struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_5_30(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_5_31(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_5_32(int (*arg0)(struct net_device * ,
                                                               unsigned short , unsigned short ) ,
                                                   struct net_device *arg1 , unsigned short arg2 ,
                                                   unsigned short arg3 ) ;
void ldv_dummy_resourceless_instance_callback_5_35(int (*arg0)(struct net_device * ,
                                                               unsigned short , unsigned short ) ,
                                                   struct net_device *arg1 , unsigned short arg2 ,
                                                   unsigned short arg3 ) ;
void ldv_dummy_resourceless_instance_callback_5_38(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_5_39(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_5_40(void (*arg0)(struct net_device * ,
                                                                unsigned int ) ,
                                                   struct net_device *arg1 , unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_43(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_5_44(int (*arg0)(struct net_device * ,
                                                               struct ethtool_ringparam * ) ,
                                                   struct net_device *arg1 , struct ethtool_ringparam *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_45(int (*arg0)(struct net_device * ,
                                                               struct ethtool_cmd * ) ,
                                                   struct net_device *arg1 , struct ethtool_cmd *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_46(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_5_7(void (*arg0)(struct net_device * ,
                                                               struct ethtool_stats * ,
                                                               unsigned long long * ) ,
                                                  struct net_device *arg1 , struct ethtool_stats *arg2 ,
                                                  unsigned long long *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_6_10(unsigned int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_6_11(unsigned int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_6_12(void (*arg0)(struct net_device * ,
                                                                struct ethtool_ringparam * ) ,
                                                   struct net_device *arg1 , struct ethtool_ringparam *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_6_13(int (*arg0)(struct net_device * ,
                                                               struct ethtool_cmd * ) ,
                                                   struct net_device *arg1 , struct ethtool_cmd *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_6_14(int (*arg0)(struct net_device * ,
                                                               int ) , struct net_device *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_6_17(void (*arg0)(struct net_device * ,
                                                                unsigned int , unsigned char * ) ,
                                                   struct net_device *arg1 , unsigned int arg2 ,
                                                   unsigned char *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_6_20(int (*arg0)(struct net_device * ,
                                                               int ) , struct net_device *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_6_23(int (*arg0)(struct net_device * ,
                                                               struct ifreq * , int ) ,
                                                   struct net_device *arg1 , struct ifreq *arg2 ,
                                                   int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_6_26(struct net_device_stats *(*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_6_27(int (*arg0)(struct net_device * ,
                                                               void * ) , struct net_device *arg1 ,
                                                   void *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_6_28(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_6_29(enum netdev_tx (*arg0)(struct sk_buff * ,
                                                                          struct net_device * ) ,
                                                   struct sk_buff *arg1 , struct net_device *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_6_3(void (*arg0)(struct net_device * ) ,
                                                  struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_6_30(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_6_31(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_6_32(int (*arg0)(struct net_device * ,
                                                               unsigned short , unsigned short ) ,
                                                   struct net_device *arg1 , unsigned short arg2 ,
                                                   unsigned short arg3 ) ;
void ldv_dummy_resourceless_instance_callback_6_35(int (*arg0)(struct net_device * ,
                                                               unsigned short , unsigned short ) ,
                                                   struct net_device *arg1 , unsigned short arg2 ,
                                                   unsigned short arg3 ) ;
void ldv_dummy_resourceless_instance_callback_6_38(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_6_39(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_6_40(void (*arg0)(struct net_device * ,
                                                                unsigned int ) ,
                                                   struct net_device *arg1 , unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_6_43(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_6_44(int (*arg0)(struct net_device * ,
                                                               struct ethtool_ringparam * ) ,
                                                   struct net_device *arg1 , struct ethtool_ringparam *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_6_45(int (*arg0)(struct net_device * ,
                                                               struct ethtool_cmd * ) ,
                                                   struct net_device *arg1 , struct ethtool_cmd *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_6_46(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_6_7(void (*arg0)(struct net_device * ,
                                                               struct ethtool_stats * ,
                                                               unsigned long long * ) ,
                                                  struct net_device *arg1 , struct ethtool_stats *arg2 ,
                                                  unsigned long long *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_9_10(void (*arg0)(struct mdiobb_ctrl * ,
                                                                int ) , struct mdiobb_ctrl *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_9_13(void (*arg0)(struct mdiobb_ctrl * ,
                                                                int ) , struct mdiobb_ctrl *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_9_3(int (*arg0)(struct mdiobb_ctrl * ) ,
                                                  struct mdiobb_ctrl *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_9_7(void (*arg0)(struct mdiobb_ctrl * ,
                                                               int ) , struct mdiobb_ctrl *arg1 ,
                                                  int arg2 ) ;
void ldv_entry_EMGentry_18(void *arg0 ) ;
int main(void) ;
void ldv_free_irq(void *arg0 , int arg1 , void *arg2 ) ;
void ldv_free_netdev(void *arg0 , struct net_device *arg1 ) ;
void ldv_initialize_external_data(void) ;
enum irqreturn ldv_interrupt_instance_handler_0_5(enum irqreturn (*arg0)(int , void * ) ,
                                                  int arg1 , void *arg2 ) ;
void ldv_interrupt_instance_thread_0_3(enum irqreturn (*arg0)(int , void * ) , int arg1 ,
                                       void *arg2 ) ;
void ldv_interrupt_interrupt_instance_0(void *arg0 ) ;
void ldv_net_dummy_resourceless_instance_1(void *arg0 ) ;
void ldv_net_dummy_resourceless_instance_2(void *arg0 ) ;
void ldv_net_dummy_resourceless_instance_3(void *arg0 ) ;
void ldv_net_dummy_resourceless_instance_4(void *arg0 ) ;
void ldv_net_dummy_resourceless_instance_5(void *arg0 ) ;
void ldv_net_dummy_resourceless_instance_6(void *arg0 ) ;
void ldv_platform_driver_unregister(void *arg0 , struct platform_driver *arg1 ) ;
int ldv_platform_instance_probe_7_14(int (*arg0)(struct platform_device * ) , struct platform_device *arg1 ) ;
void ldv_platform_instance_release_7_3(int (*arg0)(struct platform_device * ) , struct platform_device *arg1 ) ;
void ldv_platform_platform_instance_7(void *arg0 ) ;
void ldv_platform_pm_ops_instance_8(void *arg0 ) ;
void ldv_pm_ops_instance_complete_8_3(void (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_freeze_8_15(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_freeze_late_8_14(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_freeze_noirq_8_12(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_poweroff_8_9(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_poweroff_late_8_8(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_poweroff_noirq_8_6(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_prepare_8_22(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_restore_8_4(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_restore_early_8_7(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_restore_noirq_8_5(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_resume_8_16(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_resume_early_8_17(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_resume_noirq_8_19(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_runtime_idle_8_27(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_runtime_resume_8_24(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_runtime_suspend_8_25(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_suspend_8_21(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_suspend_late_8_18(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_suspend_noirq_8_20(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_thaw_8_10(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_thaw_early_8_13(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_thaw_noirq_8_11(int (*arg0)(struct device * ) , struct device *arg1 ) ;
int ldv_register_netdev(int arg0 , struct net_device *arg1 ) ;
int ldv_register_netdev_open_15_6(int (*arg0)(struct net_device * ) , struct net_device *arg1 ) ;
int ldv_request_irq(int arg0 , unsigned int arg1 , enum irqreturn (*arg2)(int , void * ) ,
                    unsigned long arg3 , char *arg4 , void *arg5 ) ;
void ldv_struct_mdiobb_ops_dummy_resourceless_instance_9(void *arg0 ) ;
int ldv_switch_0(void) ;
int ldv_switch_1(void) ;
int ldv_switch_2(void) ;
int ldv_switch_3(void) ;
int ldv_switch_4(void) ;
void ldv_switch_automaton_state_0_1(void) ;
void ldv_switch_automaton_state_0_6(void) ;
void ldv_switch_automaton_state_1_1(void) ;
void ldv_switch_automaton_state_1_5(void) ;
void ldv_switch_automaton_state_2_1(void) ;
void ldv_switch_automaton_state_2_5(void) ;
void ldv_switch_automaton_state_3_1(void) ;
void ldv_switch_automaton_state_3_5(void) ;
void ldv_switch_automaton_state_4_1(void) ;
void ldv_switch_automaton_state_4_5(void) ;
void ldv_switch_automaton_state_5_1(void) ;
void ldv_switch_automaton_state_5_5(void) ;
void ldv_switch_automaton_state_6_1(void) ;
void ldv_switch_automaton_state_6_5(void) ;
void ldv_switch_automaton_state_7_17(void) ;
void ldv_switch_automaton_state_7_8(void) ;
void ldv_switch_automaton_state_8_1(void) ;
void ldv_switch_automaton_state_8_29(void) ;
void ldv_switch_automaton_state_9_1(void) ;
void ldv_switch_automaton_state_9_5(void) ;
void ldv_unregister_netdev(void *arg0 , struct net_device *arg1 ) ;
void ldv_unregister_netdev_stop_17_2(int (*arg0)(struct net_device * ) , struct net_device *arg1 ) ;
enum irqreturn (*ldv_0_callback_handler)(int , void * ) ;
void *ldv_0_data_data ;
int ldv_0_line_line ;
enum irqreturn ldv_0_ret_val_default ;
enum irqreturn (*ldv_0_thread_thread)(int , void * ) ;
void (*ldv_18_exit_sh_eth_driver_exit_default)(void) ;
int (*ldv_18_init_sh_eth_driver_init_default)(void) ;
int ldv_18_ret_default ;
void (*ldv_1_callback_chip_reset)(struct net_device * ) ;
void (*ldv_1_callback_get_ethtool_stats)(struct net_device * , struct ethtool_stats * ,
                                         unsigned long long * ) ;
unsigned int (*ldv_1_callback_get_link)(struct net_device * ) ;
unsigned int (*ldv_1_callback_get_msglevel)(struct net_device * ) ;
void (*ldv_1_callback_get_ringparam)(struct net_device * , struct ethtool_ringparam * ) ;
int (*ldv_1_callback_get_settings)(struct net_device * , struct ethtool_cmd * ) ;
int (*ldv_1_callback_get_sset_count)(struct net_device * , int ) ;
void (*ldv_1_callback_get_strings)(struct net_device * , unsigned int , unsigned char * ) ;
int (*ldv_1_callback_ndo_change_mtu)(struct net_device * , int ) ;
int (*ldv_1_callback_ndo_do_ioctl)(struct net_device * , struct ifreq * , int ) ;
struct net_device_stats *(*ldv_1_callback_ndo_get_stats)(struct net_device * ) ;
int (*ldv_1_callback_ndo_set_mac_address)(struct net_device * , void * ) ;
void (*ldv_1_callback_ndo_set_rx_mode)(struct net_device * ) ;
enum netdev_tx (*ldv_1_callback_ndo_start_xmit)(struct sk_buff * , struct net_device * ) ;
void (*ldv_1_callback_ndo_tx_timeout)(struct net_device * ) ;
int (*ldv_1_callback_ndo_validate_addr)(struct net_device * ) ;
int (*ldv_1_callback_ndo_vlan_rx_add_vid)(struct net_device * , unsigned short ,
                                          unsigned short ) ;
int (*ldv_1_callback_ndo_vlan_rx_kill_vid)(struct net_device * , unsigned short ,
                                           unsigned short ) ;
int (*ldv_1_callback_nway_reset)(struct net_device * ) ;
void (*ldv_1_callback_set_duplex)(struct net_device * ) ;
void (*ldv_1_callback_set_msglevel)(struct net_device * , unsigned int ) ;
void (*ldv_1_callback_set_rate)(struct net_device * ) ;
int (*ldv_1_callback_set_ringparam)(struct net_device * , struct ethtool_ringparam * ) ;
int (*ldv_1_callback_set_settings)(struct net_device * , struct ethtool_cmd * ) ;
void (*ldv_1_callback_setup)(struct net_device * ) ;
struct net_device *ldv_1_container_net_device ;
struct ethtool_cmd *ldv_1_container_struct_ethtool_cmd_ptr ;
struct ethtool_ringparam *ldv_1_container_struct_ethtool_ringparam_ptr ;
struct ethtool_stats *ldv_1_container_struct_ethtool_stats_ptr ;
struct ifreq *ldv_1_container_struct_ifreq_ptr ;
struct sk_buff *ldv_1_container_struct_sk_buff_ptr ;
int ldv_1_ldv_param_14_1_default ;
unsigned int ldv_1_ldv_param_17_1_default ;
unsigned char *ldv_1_ldv_param_17_2_default ;
int ldv_1_ldv_param_20_1_default ;
int ldv_1_ldv_param_23_2_default ;
unsigned short ldv_1_ldv_param_32_1_default ;
unsigned short ldv_1_ldv_param_32_2_default ;
unsigned short ldv_1_ldv_param_35_1_default ;
unsigned short ldv_1_ldv_param_35_2_default ;
unsigned int ldv_1_ldv_param_40_1_default ;
unsigned long long *ldv_1_ldv_param_7_2_default ;
void (*ldv_2_callback_chip_reset)(struct net_device * ) ;
void (*ldv_2_callback_get_ethtool_stats)(struct net_device * , struct ethtool_stats * ,
                                         unsigned long long * ) ;
unsigned int (*ldv_2_callback_get_link)(struct net_device * ) ;
unsigned int (*ldv_2_callback_get_msglevel)(struct net_device * ) ;
void (*ldv_2_callback_get_ringparam)(struct net_device * , struct ethtool_ringparam * ) ;
int (*ldv_2_callback_get_settings)(struct net_device * , struct ethtool_cmd * ) ;
int (*ldv_2_callback_get_sset_count)(struct net_device * , int ) ;
void (*ldv_2_callback_get_strings)(struct net_device * , unsigned int , unsigned char * ) ;
int (*ldv_2_callback_ndo_change_mtu)(struct net_device * , int ) ;
int (*ldv_2_callback_ndo_do_ioctl)(struct net_device * , struct ifreq * , int ) ;
struct net_device_stats *(*ldv_2_callback_ndo_get_stats)(struct net_device * ) ;
int (*ldv_2_callback_ndo_set_mac_address)(struct net_device * , void * ) ;
void (*ldv_2_callback_ndo_set_rx_mode)(struct net_device * ) ;
enum netdev_tx (*ldv_2_callback_ndo_start_xmit)(struct sk_buff * , struct net_device * ) ;
void (*ldv_2_callback_ndo_tx_timeout)(struct net_device * ) ;
int (*ldv_2_callback_ndo_validate_addr)(struct net_device * ) ;
int (*ldv_2_callback_ndo_vlan_rx_add_vid)(struct net_device * , unsigned short ,
                                          unsigned short ) ;
int (*ldv_2_callback_ndo_vlan_rx_kill_vid)(struct net_device * , unsigned short ,
                                           unsigned short ) ;
int (*ldv_2_callback_nway_reset)(struct net_device * ) ;
void (*ldv_2_callback_set_duplex)(struct net_device * ) ;
void (*ldv_2_callback_set_msglevel)(struct net_device * , unsigned int ) ;
void (*ldv_2_callback_set_rate)(struct net_device * ) ;
int (*ldv_2_callback_set_ringparam)(struct net_device * , struct ethtool_ringparam * ) ;
int (*ldv_2_callback_set_settings)(struct net_device * , struct ethtool_cmd * ) ;
void (*ldv_2_callback_setup)(struct net_device * ) ;
struct net_device *ldv_2_container_net_device ;
struct ethtool_cmd *ldv_2_container_struct_ethtool_cmd_ptr ;
struct ethtool_ringparam *ldv_2_container_struct_ethtool_ringparam_ptr ;
struct ethtool_stats *ldv_2_container_struct_ethtool_stats_ptr ;
struct ifreq *ldv_2_container_struct_ifreq_ptr ;
struct sk_buff *ldv_2_container_struct_sk_buff_ptr ;
int ldv_2_ldv_param_14_1_default ;
unsigned int ldv_2_ldv_param_17_1_default ;
unsigned char *ldv_2_ldv_param_17_2_default ;
int ldv_2_ldv_param_20_1_default ;
int ldv_2_ldv_param_23_2_default ;
unsigned short ldv_2_ldv_param_32_1_default ;
unsigned short ldv_2_ldv_param_32_2_default ;
unsigned short ldv_2_ldv_param_35_1_default ;
unsigned short ldv_2_ldv_param_35_2_default ;
unsigned int ldv_2_ldv_param_40_1_default ;
unsigned long long *ldv_2_ldv_param_7_2_default ;
void (*ldv_3_callback_chip_reset)(struct net_device * ) ;
void (*ldv_3_callback_get_ethtool_stats)(struct net_device * , struct ethtool_stats * ,
                                         unsigned long long * ) ;
unsigned int (*ldv_3_callback_get_link)(struct net_device * ) ;
unsigned int (*ldv_3_callback_get_msglevel)(struct net_device * ) ;
void (*ldv_3_callback_get_ringparam)(struct net_device * , struct ethtool_ringparam * ) ;
int (*ldv_3_callback_get_settings)(struct net_device * , struct ethtool_cmd * ) ;
int (*ldv_3_callback_get_sset_count)(struct net_device * , int ) ;
void (*ldv_3_callback_get_strings)(struct net_device * , unsigned int , unsigned char * ) ;
int (*ldv_3_callback_ndo_change_mtu)(struct net_device * , int ) ;
int (*ldv_3_callback_ndo_do_ioctl)(struct net_device * , struct ifreq * , int ) ;
struct net_device_stats *(*ldv_3_callback_ndo_get_stats)(struct net_device * ) ;
int (*ldv_3_callback_ndo_set_mac_address)(struct net_device * , void * ) ;
void (*ldv_3_callback_ndo_set_rx_mode)(struct net_device * ) ;
enum netdev_tx (*ldv_3_callback_ndo_start_xmit)(struct sk_buff * , struct net_device * ) ;
void (*ldv_3_callback_ndo_tx_timeout)(struct net_device * ) ;
int (*ldv_3_callback_ndo_validate_addr)(struct net_device * ) ;
int (*ldv_3_callback_ndo_vlan_rx_add_vid)(struct net_device * , unsigned short ,
                                          unsigned short ) ;
int (*ldv_3_callback_ndo_vlan_rx_kill_vid)(struct net_device * , unsigned short ,
                                           unsigned short ) ;
int (*ldv_3_callback_nway_reset)(struct net_device * ) ;
void (*ldv_3_callback_set_duplex)(struct net_device * ) ;
void (*ldv_3_callback_set_msglevel)(struct net_device * , unsigned int ) ;
void (*ldv_3_callback_set_rate)(struct net_device * ) ;
int (*ldv_3_callback_set_ringparam)(struct net_device * , struct ethtool_ringparam * ) ;
int (*ldv_3_callback_set_settings)(struct net_device * , struct ethtool_cmd * ) ;
void (*ldv_3_callback_setup)(struct net_device * ) ;
struct net_device *ldv_3_container_net_device ;
struct ethtool_cmd *ldv_3_container_struct_ethtool_cmd_ptr ;
struct ethtool_ringparam *ldv_3_container_struct_ethtool_ringparam_ptr ;
struct ethtool_stats *ldv_3_container_struct_ethtool_stats_ptr ;
struct ifreq *ldv_3_container_struct_ifreq_ptr ;
struct sk_buff *ldv_3_container_struct_sk_buff_ptr ;
int ldv_3_ldv_param_14_1_default ;
unsigned int ldv_3_ldv_param_17_1_default ;
unsigned char *ldv_3_ldv_param_17_2_default ;
int ldv_3_ldv_param_20_1_default ;
int ldv_3_ldv_param_23_2_default ;
unsigned short ldv_3_ldv_param_32_1_default ;
unsigned short ldv_3_ldv_param_32_2_default ;
unsigned short ldv_3_ldv_param_35_1_default ;
unsigned short ldv_3_ldv_param_35_2_default ;
unsigned int ldv_3_ldv_param_40_1_default ;
unsigned long long *ldv_3_ldv_param_7_2_default ;
void (*ldv_4_callback_chip_reset)(struct net_device * ) ;
void (*ldv_4_callback_get_ethtool_stats)(struct net_device * , struct ethtool_stats * ,
                                         unsigned long long * ) ;
unsigned int (*ldv_4_callback_get_link)(struct net_device * ) ;
unsigned int (*ldv_4_callback_get_msglevel)(struct net_device * ) ;
void (*ldv_4_callback_get_ringparam)(struct net_device * , struct ethtool_ringparam * ) ;
int (*ldv_4_callback_get_settings)(struct net_device * , struct ethtool_cmd * ) ;
int (*ldv_4_callback_get_sset_count)(struct net_device * , int ) ;
void (*ldv_4_callback_get_strings)(struct net_device * , unsigned int , unsigned char * ) ;
int (*ldv_4_callback_ndo_change_mtu)(struct net_device * , int ) ;
int (*ldv_4_callback_ndo_do_ioctl)(struct net_device * , struct ifreq * , int ) ;
struct net_device_stats *(*ldv_4_callback_ndo_get_stats)(struct net_device * ) ;
int (*ldv_4_callback_ndo_set_mac_address)(struct net_device * , void * ) ;
void (*ldv_4_callback_ndo_set_rx_mode)(struct net_device * ) ;
enum netdev_tx (*ldv_4_callback_ndo_start_xmit)(struct sk_buff * , struct net_device * ) ;
void (*ldv_4_callback_ndo_tx_timeout)(struct net_device * ) ;
int (*ldv_4_callback_ndo_validate_addr)(struct net_device * ) ;
int (*ldv_4_callback_ndo_vlan_rx_add_vid)(struct net_device * , unsigned short ,
                                          unsigned short ) ;
int (*ldv_4_callback_ndo_vlan_rx_kill_vid)(struct net_device * , unsigned short ,
                                           unsigned short ) ;
int (*ldv_4_callback_nway_reset)(struct net_device * ) ;
void (*ldv_4_callback_set_duplex)(struct net_device * ) ;
void (*ldv_4_callback_set_msglevel)(struct net_device * , unsigned int ) ;
void (*ldv_4_callback_set_rate)(struct net_device * ) ;
int (*ldv_4_callback_set_ringparam)(struct net_device * , struct ethtool_ringparam * ) ;
int (*ldv_4_callback_set_settings)(struct net_device * , struct ethtool_cmd * ) ;
void (*ldv_4_callback_setup)(struct net_device * ) ;
struct net_device *ldv_4_container_net_device ;
struct ethtool_cmd *ldv_4_container_struct_ethtool_cmd_ptr ;
struct ethtool_ringparam *ldv_4_container_struct_ethtool_ringparam_ptr ;
struct ethtool_stats *ldv_4_container_struct_ethtool_stats_ptr ;
struct ifreq *ldv_4_container_struct_ifreq_ptr ;
struct sk_buff *ldv_4_container_struct_sk_buff_ptr ;
int ldv_4_ldv_param_14_1_default ;
unsigned int ldv_4_ldv_param_17_1_default ;
unsigned char *ldv_4_ldv_param_17_2_default ;
int ldv_4_ldv_param_20_1_default ;
int ldv_4_ldv_param_23_2_default ;
unsigned short ldv_4_ldv_param_32_1_default ;
unsigned short ldv_4_ldv_param_32_2_default ;
unsigned short ldv_4_ldv_param_35_1_default ;
unsigned short ldv_4_ldv_param_35_2_default ;
unsigned int ldv_4_ldv_param_40_1_default ;
unsigned long long *ldv_4_ldv_param_7_2_default ;
void (*ldv_5_callback_chip_reset)(struct net_device * ) ;
void (*ldv_5_callback_get_ethtool_stats)(struct net_device * , struct ethtool_stats * ,
                                         unsigned long long * ) ;
unsigned int (*ldv_5_callback_get_link)(struct net_device * ) ;
unsigned int (*ldv_5_callback_get_msglevel)(struct net_device * ) ;
void (*ldv_5_callback_get_ringparam)(struct net_device * , struct ethtool_ringparam * ) ;
int (*ldv_5_callback_get_settings)(struct net_device * , struct ethtool_cmd * ) ;
int (*ldv_5_callback_get_sset_count)(struct net_device * , int ) ;
void (*ldv_5_callback_get_strings)(struct net_device * , unsigned int , unsigned char * ) ;
int (*ldv_5_callback_ndo_change_mtu)(struct net_device * , int ) ;
int (*ldv_5_callback_ndo_do_ioctl)(struct net_device * , struct ifreq * , int ) ;
struct net_device_stats *(*ldv_5_callback_ndo_get_stats)(struct net_device * ) ;
int (*ldv_5_callback_ndo_set_mac_address)(struct net_device * , void * ) ;
void (*ldv_5_callback_ndo_set_rx_mode)(struct net_device * ) ;
enum netdev_tx (*ldv_5_callback_ndo_start_xmit)(struct sk_buff * , struct net_device * ) ;
void (*ldv_5_callback_ndo_tx_timeout)(struct net_device * ) ;
int (*ldv_5_callback_ndo_validate_addr)(struct net_device * ) ;
int (*ldv_5_callback_ndo_vlan_rx_add_vid)(struct net_device * , unsigned short ,
                                          unsigned short ) ;
int (*ldv_5_callback_ndo_vlan_rx_kill_vid)(struct net_device * , unsigned short ,
                                           unsigned short ) ;
int (*ldv_5_callback_nway_reset)(struct net_device * ) ;
void (*ldv_5_callback_set_duplex)(struct net_device * ) ;
void (*ldv_5_callback_set_msglevel)(struct net_device * , unsigned int ) ;
void (*ldv_5_callback_set_rate)(struct net_device * ) ;
int (*ldv_5_callback_set_ringparam)(struct net_device * , struct ethtool_ringparam * ) ;
int (*ldv_5_callback_set_settings)(struct net_device * , struct ethtool_cmd * ) ;
void (*ldv_5_callback_setup)(struct net_device * ) ;
struct net_device *ldv_5_container_net_device ;
struct ethtool_cmd *ldv_5_container_struct_ethtool_cmd_ptr ;
struct ethtool_ringparam *ldv_5_container_struct_ethtool_ringparam_ptr ;
struct ethtool_stats *ldv_5_container_struct_ethtool_stats_ptr ;
struct ifreq *ldv_5_container_struct_ifreq_ptr ;
struct sk_buff *ldv_5_container_struct_sk_buff_ptr ;
int ldv_5_ldv_param_14_1_default ;
unsigned int ldv_5_ldv_param_17_1_default ;
unsigned char *ldv_5_ldv_param_17_2_default ;
int ldv_5_ldv_param_20_1_default ;
int ldv_5_ldv_param_23_2_default ;
unsigned short ldv_5_ldv_param_32_1_default ;
unsigned short ldv_5_ldv_param_32_2_default ;
unsigned short ldv_5_ldv_param_35_1_default ;
unsigned short ldv_5_ldv_param_35_2_default ;
unsigned int ldv_5_ldv_param_40_1_default ;
unsigned long long *ldv_5_ldv_param_7_2_default ;
void (*ldv_6_callback_chip_reset)(struct net_device * ) ;
void (*ldv_6_callback_get_ethtool_stats)(struct net_device * , struct ethtool_stats * ,
                                         unsigned long long * ) ;
unsigned int (*ldv_6_callback_get_link)(struct net_device * ) ;
unsigned int (*ldv_6_callback_get_msglevel)(struct net_device * ) ;
void (*ldv_6_callback_get_ringparam)(struct net_device * , struct ethtool_ringparam * ) ;
int (*ldv_6_callback_get_settings)(struct net_device * , struct ethtool_cmd * ) ;
int (*ldv_6_callback_get_sset_count)(struct net_device * , int ) ;
void (*ldv_6_callback_get_strings)(struct net_device * , unsigned int , unsigned char * ) ;
int (*ldv_6_callback_ndo_change_mtu)(struct net_device * , int ) ;
int (*ldv_6_callback_ndo_do_ioctl)(struct net_device * , struct ifreq * , int ) ;
struct net_device_stats *(*ldv_6_callback_ndo_get_stats)(struct net_device * ) ;
int (*ldv_6_callback_ndo_set_mac_address)(struct net_device * , void * ) ;
void (*ldv_6_callback_ndo_set_rx_mode)(struct net_device * ) ;
enum netdev_tx (*ldv_6_callback_ndo_start_xmit)(struct sk_buff * , struct net_device * ) ;
void (*ldv_6_callback_ndo_tx_timeout)(struct net_device * ) ;
int (*ldv_6_callback_ndo_validate_addr)(struct net_device * ) ;
int (*ldv_6_callback_ndo_vlan_rx_add_vid)(struct net_device * , unsigned short ,
                                          unsigned short ) ;
int (*ldv_6_callback_ndo_vlan_rx_kill_vid)(struct net_device * , unsigned short ,
                                           unsigned short ) ;
int (*ldv_6_callback_nway_reset)(struct net_device * ) ;
void (*ldv_6_callback_set_duplex)(struct net_device * ) ;
void (*ldv_6_callback_set_msglevel)(struct net_device * , unsigned int ) ;
void (*ldv_6_callback_set_rate)(struct net_device * ) ;
int (*ldv_6_callback_set_ringparam)(struct net_device * , struct ethtool_ringparam * ) ;
int (*ldv_6_callback_set_settings)(struct net_device * , struct ethtool_cmd * ) ;
void (*ldv_6_callback_setup)(struct net_device * ) ;
struct net_device *ldv_6_container_net_device ;
struct ethtool_cmd *ldv_6_container_struct_ethtool_cmd_ptr ;
struct ethtool_ringparam *ldv_6_container_struct_ethtool_ringparam_ptr ;
struct ethtool_stats *ldv_6_container_struct_ethtool_stats_ptr ;
struct ifreq *ldv_6_container_struct_ifreq_ptr ;
struct sk_buff *ldv_6_container_struct_sk_buff_ptr ;
int ldv_6_ldv_param_14_1_default ;
unsigned int ldv_6_ldv_param_17_1_default ;
unsigned char *ldv_6_ldv_param_17_2_default ;
int ldv_6_ldv_param_20_1_default ;
int ldv_6_ldv_param_23_2_default ;
unsigned short ldv_6_ldv_param_32_1_default ;
unsigned short ldv_6_ldv_param_32_2_default ;
unsigned short ldv_6_ldv_param_35_1_default ;
unsigned short ldv_6_ldv_param_35_2_default ;
unsigned int ldv_6_ldv_param_40_1_default ;
unsigned long long *ldv_6_ldv_param_7_2_default ;
struct platform_driver *ldv_7_container_platform_driver ;
int ldv_7_probed_default ;
struct platform_device *ldv_7_resource_platform_device ;
struct device *ldv_8_device_device ;
struct dev_pm_ops *ldv_8_pm_ops_dev_pm_ops ;
int (*ldv_9_callback_get_mdio_data)(struct mdiobb_ctrl * ) ;
void (*ldv_9_callback_set_mdc)(struct mdiobb_ctrl * , int ) ;
void (*ldv_9_callback_set_mdio_data)(struct mdiobb_ctrl * , int ) ;
void (*ldv_9_callback_set_mdio_dir)(struct mdiobb_ctrl * , int ) ;
struct mdiobb_ctrl *ldv_9_container_struct_mdiobb_ctrl_ptr ;
int ldv_9_ldv_param_10_1_default ;
int ldv_9_ldv_param_13_1_default ;
int ldv_9_ldv_param_7_1_default ;
int ldv_statevar_0 ;
int ldv_statevar_1 ;
int ldv_statevar_18 ;
int ldv_statevar_2 ;
int ldv_statevar_3 ;
int ldv_statevar_4 ;
int ldv_statevar_5 ;
int ldv_statevar_6 ;
int ldv_statevar_7 ;
int ldv_statevar_8 ;
int ldv_statevar_9 ;
enum irqreturn (*ldv_0_callback_handler)(int , void * ) = & sh_eth_interrupt;
void (*ldv_18_exit_sh_eth_driver_exit_default)(void) = & sh_eth_driver_exit;
int (*ldv_18_init_sh_eth_driver_init_default)(void) = & sh_eth_driver_init;
void (*ldv_1_callback_chip_reset)(struct net_device * ) = & sh_eth_chip_reset;
void (*ldv_1_callback_get_ethtool_stats)(struct net_device * , struct ethtool_stats * ,
                                         unsigned long long * ) = & sh_eth_get_ethtool_stats;
unsigned int (*ldv_1_callback_get_link)(struct net_device * ) = & ethtool_op_get_link;
unsigned int (*ldv_1_callback_get_msglevel)(struct net_device * ) = & sh_eth_get_msglevel;
void (*ldv_1_callback_get_ringparam)(struct net_device * , struct ethtool_ringparam * ) = & sh_eth_get_ringparam;
int (*ldv_1_callback_get_settings)(struct net_device * , struct ethtool_cmd * ) = & sh_eth_get_settings;
int (*ldv_1_callback_get_sset_count)(struct net_device * , int ) = & sh_eth_get_sset_count;
void (*ldv_1_callback_get_strings)(struct net_device * , unsigned int , unsigned char * ) = & sh_eth_get_strings;
int (*ldv_1_callback_ndo_change_mtu)(struct net_device * , int ) = & eth_change_mtu;
int (*ldv_1_callback_ndo_do_ioctl)(struct net_device * , struct ifreq * , int ) = & sh_eth_do_ioctl;
struct net_device_stats *(*ldv_1_callback_ndo_get_stats)(struct net_device * ) = & sh_eth_get_stats;
int (*ldv_1_callback_ndo_set_mac_address)(struct net_device * , void * ) = & eth_mac_addr;
void (*ldv_1_callback_ndo_set_rx_mode)(struct net_device * ) = & sh_eth_set_multicast_list;
enum netdev_tx (*ldv_1_callback_ndo_start_xmit)(struct sk_buff * , struct net_device * ) = (enum netdev_tx (*)(struct sk_buff * ,
                       struct net_device * ))(& sh_eth_start_xmit);
void (*ldv_1_callback_ndo_tx_timeout)(struct net_device * ) = & sh_eth_tx_timeout;
int (*ldv_1_callback_ndo_validate_addr)(struct net_device * ) = & eth_validate_addr;
int (*ldv_1_callback_ndo_vlan_rx_add_vid)(struct net_device * , unsigned short ,
                                          unsigned short ) = & sh_eth_vlan_rx_add_vid;
int (*ldv_1_callback_ndo_vlan_rx_kill_vid)(struct net_device * , unsigned short ,
                                           unsigned short ) = & sh_eth_vlan_rx_kill_vid;
int (*ldv_1_callback_nway_reset)(struct net_device * ) = & sh_eth_nway_reset;
void (*ldv_1_callback_set_duplex)(struct net_device * ) = & sh_eth_set_duplex;
void (*ldv_1_callback_set_msglevel)(struct net_device * , unsigned int ) = & sh_eth_set_msglevel;
void (*ldv_1_callback_set_rate)(struct net_device * ) = & sh_eth_set_rate_r8a777x;
int (*ldv_1_callback_set_ringparam)(struct net_device * , struct ethtool_ringparam * ) = & sh_eth_set_ringparam;
int (*ldv_1_callback_set_settings)(struct net_device * , struct ethtool_cmd * ) = & sh_eth_set_settings;
void (*ldv_1_callback_setup)(struct net_device * ) = & sh_eth_adjust_link;
void (*ldv_2_callback_chip_reset)(struct net_device * ) = & sh_eth_chip_reset_giga;
void (*ldv_2_callback_get_ethtool_stats)(struct net_device * , struct ethtool_stats * ,
                                         unsigned long long * ) = & sh_eth_get_ethtool_stats;
unsigned int (*ldv_2_callback_get_link)(struct net_device * ) = & ethtool_op_get_link;
unsigned int (*ldv_2_callback_get_msglevel)(struct net_device * ) = & sh_eth_get_msglevel;
void (*ldv_2_callback_get_ringparam)(struct net_device * , struct ethtool_ringparam * ) = & sh_eth_get_ringparam;
int (*ldv_2_callback_get_settings)(struct net_device * , struct ethtool_cmd * ) = & sh_eth_get_settings;
int (*ldv_2_callback_get_sset_count)(struct net_device * , int ) = & sh_eth_get_sset_count;
void (*ldv_2_callback_get_strings)(struct net_device * , unsigned int , unsigned char * ) = & sh_eth_get_strings;
int (*ldv_2_callback_ndo_change_mtu)(struct net_device * , int ) = & eth_change_mtu;
int (*ldv_2_callback_ndo_do_ioctl)(struct net_device * , struct ifreq * , int ) = & sh_eth_do_ioctl;
struct net_device_stats *(*ldv_2_callback_ndo_get_stats)(struct net_device * ) = & sh_eth_get_stats;
int (*ldv_2_callback_ndo_set_mac_address)(struct net_device * , void * ) = & eth_mac_addr;
void (*ldv_2_callback_ndo_set_rx_mode)(struct net_device * ) = & sh_eth_adjust_link;
enum netdev_tx (*ldv_2_callback_ndo_start_xmit)(struct sk_buff * , struct net_device * ) = (enum netdev_tx (*)(struct sk_buff * ,
                       struct net_device * ))(& sh_eth_start_xmit);
void (*ldv_2_callback_ndo_tx_timeout)(struct net_device * ) = & sh_eth_adjust_link;
int (*ldv_2_callback_ndo_validate_addr)(struct net_device * ) = & eth_validate_addr;
int (*ldv_2_callback_ndo_vlan_rx_add_vid)(struct net_device * , unsigned short ,
                                          unsigned short ) = & sh_eth_vlan_rx_add_vid;
int (*ldv_2_callback_ndo_vlan_rx_kill_vid)(struct net_device * , unsigned short ,
                                           unsigned short ) = & sh_eth_vlan_rx_kill_vid;
int (*ldv_2_callback_nway_reset)(struct net_device * ) = & sh_eth_nway_reset;
void (*ldv_2_callback_set_duplex)(struct net_device * ) = & sh_eth_adjust_link;
void (*ldv_2_callback_set_msglevel)(struct net_device * , unsigned int ) = & sh_eth_set_msglevel;
void (*ldv_2_callback_set_rate)(struct net_device * ) = & sh_eth_set_rate_giga;
int (*ldv_2_callback_set_ringparam)(struct net_device * , struct ethtool_ringparam * ) = & sh_eth_set_ringparam;
int (*ldv_2_callback_set_settings)(struct net_device * , struct ethtool_cmd * ) = & sh_eth_set_settings;
void (*ldv_2_callback_setup)(struct net_device * ) = & sh_eth_adjust_link;
void (*ldv_3_callback_chip_reset)(struct net_device * ) = & sh_eth_chip_reset_r8a7740;
void (*ldv_3_callback_get_ethtool_stats)(struct net_device * , struct ethtool_stats * ,
                                         unsigned long long * ) = & sh_eth_get_ethtool_stats;
unsigned int (*ldv_3_callback_get_link)(struct net_device * ) = & ethtool_op_get_link;
unsigned int (*ldv_3_callback_get_msglevel)(struct net_device * ) = & sh_eth_get_msglevel;
void (*ldv_3_callback_get_ringparam)(struct net_device * , struct ethtool_ringparam * ) = & sh_eth_get_ringparam;
int (*ldv_3_callback_get_settings)(struct net_device * , struct ethtool_cmd * ) = & sh_eth_get_settings;
int (*ldv_3_callback_get_sset_count)(struct net_device * , int ) = & sh_eth_get_sset_count;
void (*ldv_3_callback_get_strings)(struct net_device * , unsigned int , unsigned char * ) = & sh_eth_get_strings;
int (*ldv_3_callback_ndo_change_mtu)(struct net_device * , int ) = & eth_change_mtu;
int (*ldv_3_callback_ndo_do_ioctl)(struct net_device * , struct ifreq * , int ) = & sh_eth_do_ioctl;
struct net_device_stats *(*ldv_3_callback_ndo_get_stats)(struct net_device * ) = & sh_eth_get_stats;
int (*ldv_3_callback_ndo_set_mac_address)(struct net_device * , void * ) = & eth_mac_addr;
void (*ldv_3_callback_ndo_set_rx_mode)(struct net_device * ) = & sh_eth_adjust_link;
enum netdev_tx (*ldv_3_callback_ndo_start_xmit)(struct sk_buff * , struct net_device * ) = (enum netdev_tx (*)(struct sk_buff * ,
                       struct net_device * ))(& sh_eth_start_xmit);
void (*ldv_3_callback_ndo_tx_timeout)(struct net_device * ) = & sh_eth_adjust_link;
int (*ldv_3_callback_ndo_validate_addr)(struct net_device * ) = & eth_validate_addr;
int (*ldv_3_callback_ndo_vlan_rx_add_vid)(struct net_device * , unsigned short ,
                                          unsigned short ) = & sh_eth_vlan_rx_add_vid;
int (*ldv_3_callback_ndo_vlan_rx_kill_vid)(struct net_device * , unsigned short ,
                                           unsigned short ) = & sh_eth_vlan_rx_kill_vid;
int (*ldv_3_callback_nway_reset)(struct net_device * ) = & sh_eth_nway_reset;
void (*ldv_3_callback_set_duplex)(struct net_device * ) = & sh_eth_adjust_link;
void (*ldv_3_callback_set_msglevel)(struct net_device * , unsigned int ) = & sh_eth_set_msglevel;
void (*ldv_3_callback_set_rate)(struct net_device * ) = & sh_eth_adjust_link;
int (*ldv_3_callback_set_ringparam)(struct net_device * , struct ethtool_ringparam * ) = & sh_eth_set_ringparam;
int (*ldv_3_callback_set_settings)(struct net_device * , struct ethtool_cmd * ) = & sh_eth_set_settings;
void (*ldv_3_callback_setup)(struct net_device * ) = & sh_eth_adjust_link;
void (*ldv_4_callback_chip_reset)(struct net_device * ) = & sh_eth_adjust_link;
void (*ldv_4_callback_get_ethtool_stats)(struct net_device * , struct ethtool_stats * ,
                                         unsigned long long * ) = & sh_eth_get_ethtool_stats;
unsigned int (*ldv_4_callback_get_link)(struct net_device * ) = & ethtool_op_get_link;
unsigned int (*ldv_4_callback_get_msglevel)(struct net_device * ) = & sh_eth_get_msglevel;
void (*ldv_4_callback_get_ringparam)(struct net_device * , struct ethtool_ringparam * ) = & sh_eth_get_ringparam;
int (*ldv_4_callback_get_settings)(struct net_device * , struct ethtool_cmd * ) = & sh_eth_get_settings;
int (*ldv_4_callback_get_sset_count)(struct net_device * , int ) = & sh_eth_get_sset_count;
void (*ldv_4_callback_get_strings)(struct net_device * , unsigned int , unsigned char * ) = & sh_eth_get_strings;
int (*ldv_4_callback_ndo_change_mtu)(struct net_device * , int ) = & eth_change_mtu;
int (*ldv_4_callback_ndo_do_ioctl)(struct net_device * , struct ifreq * , int ) = & sh_eth_do_ioctl;
struct net_device_stats *(*ldv_4_callback_ndo_get_stats)(struct net_device * ) = & sh_eth_get_stats;
int (*ldv_4_callback_ndo_set_mac_address)(struct net_device * , void * ) = & eth_mac_addr;
void (*ldv_4_callback_ndo_set_rx_mode)(struct net_device * ) = & sh_eth_adjust_link;
enum netdev_tx (*ldv_4_callback_ndo_start_xmit)(struct sk_buff * , struct net_device * ) = (enum netdev_tx (*)(struct sk_buff * ,
                       struct net_device * ))(& sh_eth_start_xmit);
void (*ldv_4_callback_ndo_tx_timeout)(struct net_device * ) = & sh_eth_adjust_link;
int (*ldv_4_callback_ndo_validate_addr)(struct net_device * ) = & eth_validate_addr;
int (*ldv_4_callback_ndo_vlan_rx_add_vid)(struct net_device * , unsigned short ,
                                          unsigned short ) = & sh_eth_vlan_rx_add_vid;
int (*ldv_4_callback_ndo_vlan_rx_kill_vid)(struct net_device * , unsigned short ,
                                           unsigned short ) = & sh_eth_vlan_rx_kill_vid;
int (*ldv_4_callback_nway_reset)(struct net_device * ) = & sh_eth_nway_reset;
void (*ldv_4_callback_set_duplex)(struct net_device * ) = & sh_eth_adjust_link;
void (*ldv_4_callback_set_msglevel)(struct net_device * , unsigned int ) = & sh_eth_set_msglevel;
void (*ldv_4_callback_set_rate)(struct net_device * ) = & sh_eth_adjust_link;
int (*ldv_4_callback_set_ringparam)(struct net_device * , struct ethtool_ringparam * ) = & sh_eth_set_ringparam;
int (*ldv_4_callback_set_settings)(struct net_device * , struct ethtool_cmd * ) = & sh_eth_set_settings;
void (*ldv_4_callback_setup)(struct net_device * ) = & sh_eth_adjust_link;
void (*ldv_5_callback_chip_reset)(struct net_device * ) = & sh_eth_chip_reset;
void (*ldv_5_callback_get_ethtool_stats)(struct net_device * , struct ethtool_stats * ,
                                         unsigned long long * ) = & sh_eth_get_ethtool_stats;
unsigned int (*ldv_5_callback_get_link)(struct net_device * ) = & ethtool_op_get_link;
unsigned int (*ldv_5_callback_get_msglevel)(struct net_device * ) = & sh_eth_get_msglevel;
void (*ldv_5_callback_get_ringparam)(struct net_device * , struct ethtool_ringparam * ) = & sh_eth_get_ringparam;
int (*ldv_5_callback_get_settings)(struct net_device * , struct ethtool_cmd * ) = & sh_eth_get_settings;
int (*ldv_5_callback_get_sset_count)(struct net_device * , int ) = & sh_eth_get_sset_count;
void (*ldv_5_callback_get_strings)(struct net_device * , unsigned int , unsigned char * ) = & sh_eth_get_strings;
int (*ldv_5_callback_ndo_change_mtu)(struct net_device * , int ) = & eth_change_mtu;
int (*ldv_5_callback_ndo_do_ioctl)(struct net_device * , struct ifreq * , int ) = & sh_eth_do_ioctl;
struct net_device_stats *(*ldv_5_callback_ndo_get_stats)(struct net_device * ) = & sh_eth_get_stats;
int (*ldv_5_callback_ndo_set_mac_address)(struct net_device * , void * ) = & eth_mac_addr;
void (*ldv_5_callback_ndo_set_rx_mode)(struct net_device * ) = & sh_eth_set_multicast_list;
enum netdev_tx (*ldv_5_callback_ndo_start_xmit)(struct sk_buff * , struct net_device * ) = (enum netdev_tx (*)(struct sk_buff * ,
                       struct net_device * ))(& sh_eth_start_xmit);
void (*ldv_5_callback_ndo_tx_timeout)(struct net_device * ) = & sh_eth_tx_timeout;
int (*ldv_5_callback_ndo_validate_addr)(struct net_device * ) = & eth_validate_addr;
int (*ldv_5_callback_ndo_vlan_rx_add_vid)(struct net_device * , unsigned short ,
                                          unsigned short ) = & sh_eth_vlan_rx_add_vid;
int (*ldv_5_callback_ndo_vlan_rx_kill_vid)(struct net_device * , unsigned short ,
                                           unsigned short ) = & sh_eth_vlan_rx_kill_vid;
int (*ldv_5_callback_nway_reset)(struct net_device * ) = & sh_eth_nway_reset;
void (*ldv_5_callback_set_duplex)(struct net_device * ) = & sh_eth_set_duplex;
void (*ldv_5_callback_set_msglevel)(struct net_device * , unsigned int ) = & sh_eth_set_msglevel;
void (*ldv_5_callback_set_rate)(struct net_device * ) = & sh_eth_set_rate_sh7724;
int (*ldv_5_callback_set_ringparam)(struct net_device * , struct ethtool_ringparam * ) = & sh_eth_set_ringparam;
int (*ldv_5_callback_set_settings)(struct net_device * , struct ethtool_cmd * ) = & sh_eth_set_settings;
void (*ldv_5_callback_setup)(struct net_device * ) = & sh_eth_adjust_link;
void (*ldv_6_callback_chip_reset)(struct net_device * ) = & sh_eth_chip_reset;
void (*ldv_6_callback_get_ethtool_stats)(struct net_device * , struct ethtool_stats * ,
                                         unsigned long long * ) = & sh_eth_get_ethtool_stats;
unsigned int (*ldv_6_callback_get_link)(struct net_device * ) = & ethtool_op_get_link;
unsigned int (*ldv_6_callback_get_msglevel)(struct net_device * ) = & sh_eth_get_msglevel;
void (*ldv_6_callback_get_ringparam)(struct net_device * , struct ethtool_ringparam * ) = & sh_eth_get_ringparam;
int (*ldv_6_callback_get_settings)(struct net_device * , struct ethtool_cmd * ) = & sh_eth_get_settings;
int (*ldv_6_callback_get_sset_count)(struct net_device * , int ) = & sh_eth_get_sset_count;
void (*ldv_6_callback_get_strings)(struct net_device * , unsigned int , unsigned char * ) = & sh_eth_get_strings;
int (*ldv_6_callback_ndo_change_mtu)(struct net_device * , int ) = & eth_change_mtu;
int (*ldv_6_callback_ndo_do_ioctl)(struct net_device * , struct ifreq * , int ) = & sh_eth_do_ioctl;
struct net_device_stats *(*ldv_6_callback_ndo_get_stats)(struct net_device * ) = & sh_eth_get_stats;
int (*ldv_6_callback_ndo_set_mac_address)(struct net_device * , void * ) = & eth_mac_addr;
void (*ldv_6_callback_ndo_set_rx_mode)(struct net_device * ) = & sh_eth_set_multicast_list;
enum netdev_tx (*ldv_6_callback_ndo_start_xmit)(struct sk_buff * , struct net_device * ) = (enum netdev_tx (*)(struct sk_buff * ,
                       struct net_device * ))(& sh_eth_start_xmit);
void (*ldv_6_callback_ndo_tx_timeout)(struct net_device * ) = & sh_eth_tx_timeout;
int (*ldv_6_callback_ndo_validate_addr)(struct net_device * ) = & eth_validate_addr;
int (*ldv_6_callback_ndo_vlan_rx_add_vid)(struct net_device * , unsigned short ,
                                          unsigned short ) = & sh_eth_vlan_rx_add_vid;
int (*ldv_6_callback_ndo_vlan_rx_kill_vid)(struct net_device * , unsigned short ,
                                           unsigned short ) = & sh_eth_vlan_rx_kill_vid;
int (*ldv_6_callback_nway_reset)(struct net_device * ) = & sh_eth_nway_reset;
void (*ldv_6_callback_set_duplex)(struct net_device * ) = & sh_eth_set_duplex;
void (*ldv_6_callback_set_msglevel)(struct net_device * , unsigned int ) = & sh_eth_set_msglevel;
void (*ldv_6_callback_set_rate)(struct net_device * ) = & sh_eth_set_rate_sh7757;
int (*ldv_6_callback_set_ringparam)(struct net_device * , struct ethtool_ringparam * ) = & sh_eth_set_ringparam;
int (*ldv_6_callback_set_settings)(struct net_device * , struct ethtool_cmd * ) = & sh_eth_set_settings;
void (*ldv_6_callback_setup)(struct net_device * ) = & sh_eth_adjust_link;
int (*ldv_9_callback_get_mdio_data)(struct mdiobb_ctrl * ) = & sh_get_mdio;
void (*ldv_9_callback_set_mdc)(struct mdiobb_ctrl * , int ) = & sh_mdc_ctrl;
void (*ldv_9_callback_set_mdio_data)(struct mdiobb_ctrl * , int ) = & sh_set_mdio;
void (*ldv_9_callback_set_mdio_dir)(struct mdiobb_ctrl * , int ) = & sh_mmd_ctrl;
void ldv_EMGentry_exit_sh_eth_driver_exit_18_2(void (*arg0)(void) )
{
  {
  {
  sh_eth_driver_exit();
  }
  return;
}
}
int ldv_EMGentry_init_sh_eth_driver_init_18_9(int (*arg0)(void) )
{
  int tmp ;
  {
  {
  tmp = sh_eth_driver_init();
  }
  return (tmp);
}
}
int ldv___platform_driver_register(int arg0 , struct platform_driver *arg1 , struct module *arg2 )
{
  struct platform_driver *ldv_10_platform_driver_platform_driver ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_10_platform_driver_platform_driver = arg1;
    ldv_assume(ldv_statevar_7 == 17);
    ldv_dispatch_register_10_2(ldv_10_platform_driver_platform_driver);
    }
    return (arg0);
  } else {
    {
    ldv_assume(arg0 != 0);
    }
    return (arg0);
  }
  return (arg0);
}
}
struct net_device *ldv_alloc_etherdev_mqs(struct net_device *arg0 , int arg1 , unsigned int arg2 ,
                                          unsigned int arg3 )
{
  struct net_device *ldv_11_netdev_net_device ;
  void *tmp ;
  int tmp___0 ;
  {
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    {
    tmp = ldv_xmalloc(3200UL);
    ldv_11_netdev_net_device = (struct net_device *)tmp;
    }
    return (ldv_11_netdev_net_device);
    return (arg0);
  } else {
    return ((struct net_device *)0);
    return (arg0);
  }
  return (arg0);
}
}
void ldv_allocate_external_0(void)
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
  void *tmp___8 ;
  void *tmp___9 ;
  void *tmp___10 ;
  void *tmp___11 ;
  void *tmp___12 ;
  void *tmp___13 ;
  void *tmp___14 ;
  void *tmp___15 ;
  void *tmp___16 ;
  void *tmp___17 ;
  void *tmp___18 ;
  void *tmp___19 ;
  void *tmp___20 ;
  void *tmp___21 ;
  void *tmp___22 ;
  void *tmp___23 ;
  void *tmp___24 ;
  void *tmp___25 ;
  void *tmp___26 ;
  void *tmp___27 ;
  void *tmp___28 ;
  void *tmp___29 ;
  void *tmp___30 ;
  void *tmp___31 ;
  void *tmp___32 ;
  void *tmp___33 ;
  void *tmp___34 ;
  void *tmp___35 ;
  void *tmp___36 ;
  void *tmp___37 ;
  void *tmp___38 ;
  void *tmp___39 ;
  void *tmp___40 ;
  void *tmp___41 ;
  void *tmp___42 ;
  void *tmp___43 ;
  void *tmp___44 ;
  void *tmp___45 ;
  void *tmp___46 ;
  void *tmp___47 ;
  void *tmp___48 ;
  void *tmp___49 ;
  void *tmp___50 ;
  {
  {
  ldv_0_data_data = external_allocated_data();
  tmp = external_allocated_data();
  ldv_0_thread_thread = (enum irqreturn (*)(int , void * ))tmp;
  tmp___0 = external_allocated_data();
  ldv_1_container_net_device = (struct net_device *)tmp___0;
  tmp___1 = external_allocated_data();
  ldv_1_container_struct_ethtool_cmd_ptr = (struct ethtool_cmd *)tmp___1;
  tmp___2 = external_allocated_data();
  ldv_1_container_struct_ethtool_ringparam_ptr = (struct ethtool_ringparam *)tmp___2;
  tmp___3 = external_allocated_data();
  ldv_1_container_struct_ethtool_stats_ptr = (struct ethtool_stats *)tmp___3;
  tmp___4 = external_allocated_data();
  ldv_1_container_struct_ifreq_ptr = (struct ifreq *)tmp___4;
  tmp___5 = external_allocated_data();
  ldv_1_container_struct_sk_buff_ptr = (struct sk_buff *)tmp___5;
  tmp___6 = external_allocated_data();
  ldv_1_ldv_param_17_2_default = (unsigned char *)tmp___6;
  tmp___7 = external_allocated_data();
  ldv_1_ldv_param_7_2_default = (unsigned long long *)tmp___7;
  tmp___8 = external_allocated_data();
  ldv_2_container_net_device = (struct net_device *)tmp___8;
  tmp___9 = external_allocated_data();
  ldv_2_container_struct_ethtool_cmd_ptr = (struct ethtool_cmd *)tmp___9;
  tmp___10 = external_allocated_data();
  ldv_2_container_struct_ethtool_ringparam_ptr = (struct ethtool_ringparam *)tmp___10;
  tmp___11 = external_allocated_data();
  ldv_2_container_struct_ethtool_stats_ptr = (struct ethtool_stats *)tmp___11;
  tmp___12 = external_allocated_data();
  ldv_2_container_struct_ifreq_ptr = (struct ifreq *)tmp___12;
  tmp___13 = external_allocated_data();
  ldv_2_container_struct_sk_buff_ptr = (struct sk_buff *)tmp___13;
  tmp___14 = external_allocated_data();
  ldv_2_ldv_param_17_2_default = (unsigned char *)tmp___14;
  tmp___15 = external_allocated_data();
  ldv_2_ldv_param_7_2_default = (unsigned long long *)tmp___15;
  tmp___16 = external_allocated_data();
  ldv_3_container_net_device = (struct net_device *)tmp___16;
  tmp___17 = external_allocated_data();
  ldv_3_container_struct_ethtool_cmd_ptr = (struct ethtool_cmd *)tmp___17;
  tmp___18 = external_allocated_data();
  ldv_3_container_struct_ethtool_ringparam_ptr = (struct ethtool_ringparam *)tmp___18;
  tmp___19 = external_allocated_data();
  ldv_3_container_struct_ethtool_stats_ptr = (struct ethtool_stats *)tmp___19;
  tmp___20 = external_allocated_data();
  ldv_3_container_struct_ifreq_ptr = (struct ifreq *)tmp___20;
  tmp___21 = external_allocated_data();
  ldv_3_container_struct_sk_buff_ptr = (struct sk_buff *)tmp___21;
  tmp___22 = external_allocated_data();
  ldv_3_ldv_param_17_2_default = (unsigned char *)tmp___22;
  tmp___23 = external_allocated_data();
  ldv_3_ldv_param_7_2_default = (unsigned long long *)tmp___23;
  tmp___24 = external_allocated_data();
  ldv_4_container_net_device = (struct net_device *)tmp___24;
  tmp___25 = external_allocated_data();
  ldv_4_container_struct_ethtool_cmd_ptr = (struct ethtool_cmd *)tmp___25;
  tmp___26 = external_allocated_data();
  ldv_4_container_struct_ethtool_ringparam_ptr = (struct ethtool_ringparam *)tmp___26;
  tmp___27 = external_allocated_data();
  ldv_4_container_struct_ethtool_stats_ptr = (struct ethtool_stats *)tmp___27;
  tmp___28 = external_allocated_data();
  ldv_4_container_struct_ifreq_ptr = (struct ifreq *)tmp___28;
  tmp___29 = external_allocated_data();
  ldv_4_container_struct_sk_buff_ptr = (struct sk_buff *)tmp___29;
  tmp___30 = external_allocated_data();
  ldv_4_ldv_param_17_2_default = (unsigned char *)tmp___30;
  tmp___31 = external_allocated_data();
  ldv_4_ldv_param_7_2_default = (unsigned long long *)tmp___31;
  tmp___32 = external_allocated_data();
  ldv_5_container_net_device = (struct net_device *)tmp___32;
  tmp___33 = external_allocated_data();
  ldv_5_container_struct_ethtool_cmd_ptr = (struct ethtool_cmd *)tmp___33;
  tmp___34 = external_allocated_data();
  ldv_5_container_struct_ethtool_ringparam_ptr = (struct ethtool_ringparam *)tmp___34;
  tmp___35 = external_allocated_data();
  ldv_5_container_struct_ethtool_stats_ptr = (struct ethtool_stats *)tmp___35;
  tmp___36 = external_allocated_data();
  ldv_5_container_struct_ifreq_ptr = (struct ifreq *)tmp___36;
  tmp___37 = external_allocated_data();
  ldv_5_container_struct_sk_buff_ptr = (struct sk_buff *)tmp___37;
  tmp___38 = external_allocated_data();
  ldv_5_ldv_param_17_2_default = (unsigned char *)tmp___38;
  tmp___39 = external_allocated_data();
  ldv_5_ldv_param_7_2_default = (unsigned long long *)tmp___39;
  tmp___40 = external_allocated_data();
  ldv_6_container_net_device = (struct net_device *)tmp___40;
  tmp___41 = external_allocated_data();
  ldv_6_container_struct_ethtool_cmd_ptr = (struct ethtool_cmd *)tmp___41;
  tmp___42 = external_allocated_data();
  ldv_6_container_struct_ethtool_ringparam_ptr = (struct ethtool_ringparam *)tmp___42;
  tmp___43 = external_allocated_data();
  ldv_6_container_struct_ethtool_stats_ptr = (struct ethtool_stats *)tmp___43;
  tmp___44 = external_allocated_data();
  ldv_6_container_struct_ifreq_ptr = (struct ifreq *)tmp___44;
  tmp___45 = external_allocated_data();
  ldv_6_container_struct_sk_buff_ptr = (struct sk_buff *)tmp___45;
  tmp___46 = external_allocated_data();
  ldv_6_ldv_param_17_2_default = (unsigned char *)tmp___46;
  tmp___47 = external_allocated_data();
  ldv_6_ldv_param_7_2_default = (unsigned long long *)tmp___47;
  tmp___48 = external_allocated_data();
  ldv_7_resource_platform_device = (struct platform_device *)tmp___48;
  tmp___49 = external_allocated_data();
  ldv_8_device_device = (struct device *)tmp___49;
  tmp___50 = external_allocated_data();
  ldv_9_container_struct_mdiobb_ctrl_ptr = (struct mdiobb_ctrl *)tmp___50;
  }
  return;
}
}
void ldv_dispatch_deregister_14_1(struct platform_driver *arg0 )
{
  {
  {
  ldv_7_container_platform_driver = arg0;
  ldv_switch_automaton_state_7_8();
  }
  return;
}
}
void ldv_dispatch_deregister_17_1(struct net_device *arg0 )
{
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  {
  if (tmp == 0) {
    goto case_0;
  } else {
  }
  if (tmp == 1) {
    goto case_1;
  } else {
  }
  if (tmp == 2) {
    goto case_2;
  } else {
  }
  if (tmp == 3) {
    goto case_3;
  } else {
  }
  if (tmp == 4) {
    goto case_4;
  } else {
  }
  if (tmp == 5) {
    goto case_5;
  } else {
  }
  goto switch_default;
  case_0:
  {
  ldv_1_container_net_device = arg0;
  ldv_switch_automaton_state_1_1();
  }
  goto ldv_46447;
  case_1:
  {
  ldv_2_container_net_device = arg0;
  ldv_switch_automaton_state_2_1();
  }
  goto ldv_46447;
  case_2:
  {
  ldv_3_container_net_device = arg0;
  ldv_switch_automaton_state_3_1();
  }
  goto ldv_46447;
  case_3:
  {
  ldv_4_container_net_device = arg0;
  ldv_switch_automaton_state_4_1();
  }
  goto ldv_46447;
  case_4:
  {
  ldv_5_container_net_device = arg0;
  ldv_switch_automaton_state_5_1();
  }
  goto ldv_46447;
  case_5:
  {
  ldv_6_container_net_device = arg0;
  ldv_switch_automaton_state_6_1();
  }
  goto ldv_46447;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_46447: ;
  return;
}
}
void ldv_dispatch_deregister_dummy_resourceless_instance_13_18_4(void)
{
  {
  {
  ldv_switch_automaton_state_9_1();
  }
  return;
}
}
void ldv_dispatch_irq_deregister_12_1(int arg0 )
{
  {
  {
  ldv_0_line_line = arg0;
  ldv_switch_automaton_state_0_1();
  }
  return;
}
}
void ldv_dispatch_irq_register_16_2(int arg0 , enum irqreturn (*arg1)(int , void * ) ,
                                    enum irqreturn (*arg2)(int , void * ) , void *arg3 )
{
  {
  {
  ldv_0_line_line = arg0;
  ldv_0_callback_handler = arg1;
  ldv_0_thread_thread = arg2;
  ldv_0_data_data = arg3;
  ldv_switch_automaton_state_0_6();
  }
  return;
}
}
void ldv_dispatch_pm_deregister_7_5(void)
{
  {
  {
  ldv_switch_automaton_state_8_1();
  }
  return;
}
}
void ldv_dispatch_pm_register_7_6(void)
{
  {
  {
  ldv_switch_automaton_state_8_29();
  }
  return;
}
}
void ldv_dispatch_register_10_2(struct platform_driver *arg0 )
{
  {
  {
  ldv_7_container_platform_driver = arg0;
  ldv_switch_automaton_state_7_17();
  }
  return;
}
}
void ldv_dispatch_register_15_4(struct net_device *arg0 )
{
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  {
  if (tmp == 0) {
    goto case_0;
  } else {
  }
  if (tmp == 1) {
    goto case_1;
  } else {
  }
  if (tmp == 2) {
    goto case_2;
  } else {
  }
  if (tmp == 3) {
    goto case_3;
  } else {
  }
  if (tmp == 4) {
    goto case_4;
  } else {
  }
  if (tmp == 5) {
    goto case_5;
  } else {
  }
  goto switch_default;
  case_0:
  {
  ldv_1_container_net_device = arg0;
  ldv_switch_automaton_state_1_5();
  }
  goto ldv_46487;
  case_1:
  {
  ldv_2_container_net_device = arg0;
  ldv_switch_automaton_state_2_5();
  }
  goto ldv_46487;
  case_2:
  {
  ldv_3_container_net_device = arg0;
  ldv_switch_automaton_state_3_5();
  }
  goto ldv_46487;
  case_3:
  {
  ldv_4_container_net_device = arg0;
  ldv_switch_automaton_state_4_5();
  }
  goto ldv_46487;
  case_4:
  {
  ldv_5_container_net_device = arg0;
  ldv_switch_automaton_state_5_5();
  }
  goto ldv_46487;
  case_5:
  {
  ldv_6_container_net_device = arg0;
  ldv_switch_automaton_state_6_5();
  }
  goto ldv_46487;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_46487: ;
  return;
}
}
void ldv_dispatch_register_dummy_resourceless_instance_13_18_5(void)
{
  {
  {
  ldv_switch_automaton_state_9_5();
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_10(unsigned int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  ethtool_op_get_link(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_11(unsigned int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  sh_eth_get_msglevel(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_12(void (*arg0)(struct net_device * ,
                                                                struct ethtool_ringparam * ) ,
                                                   struct net_device *arg1 , struct ethtool_ringparam *arg2 )
{
  {
  {
  sh_eth_get_ringparam(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_13(int (*arg0)(struct net_device * ,
                                                               struct ethtool_cmd * ) ,
                                                   struct net_device *arg1 , struct ethtool_cmd *arg2 )
{
  {
  {
  sh_eth_get_settings(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_14(int (*arg0)(struct net_device * ,
                                                               int ) , struct net_device *arg1 ,
                                                   int arg2 )
{
  {
  {
  sh_eth_get_sset_count(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_17(void (*arg0)(struct net_device * ,
                                                                unsigned int , unsigned char * ) ,
                                                   struct net_device *arg1 , unsigned int arg2 ,
                                                   unsigned char *arg3 )
{
  {
  {
  sh_eth_get_strings(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_20(int (*arg0)(struct net_device * ,
                                                               int ) , struct net_device *arg1 ,
                                                   int arg2 )
{
  {
  {
  eth_change_mtu(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_23(int (*arg0)(struct net_device * ,
                                                               struct ifreq * , int ) ,
                                                   struct net_device *arg1 , struct ifreq *arg2 ,
                                                   int arg3 )
{
  {
  {
  sh_eth_do_ioctl(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_26(struct net_device_stats *(*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  sh_eth_get_stats(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_27(int (*arg0)(struct net_device * ,
                                                               void * ) , struct net_device *arg1 ,
                                                   void *arg2 )
{
  {
  {
  eth_mac_addr(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_28(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  sh_eth_set_multicast_list(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_29(enum netdev_tx (*arg0)(struct sk_buff * ,
                                                                          struct net_device * ) ,
                                                   struct sk_buff *arg1 , struct net_device *arg2 )
{
  {
  {
  sh_eth_start_xmit(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_3(void (*arg0)(struct net_device * ) ,
                                                  struct net_device *arg1 )
{
  {
  {
  sh_eth_chip_reset(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_30(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  sh_eth_tx_timeout(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_31(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  eth_validate_addr(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_32(int (*arg0)(struct net_device * ,
                                                               unsigned short , unsigned short ) ,
                                                   struct net_device *arg1 , unsigned short arg2 ,
                                                   unsigned short arg3 )
{
  {
  {
  sh_eth_vlan_rx_add_vid(arg1, (int )arg2, (int )arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_35(int (*arg0)(struct net_device * ,
                                                               unsigned short , unsigned short ) ,
                                                   struct net_device *arg1 , unsigned short arg2 ,
                                                   unsigned short arg3 )
{
  {
  {
  sh_eth_vlan_rx_kill_vid(arg1, (int )arg2, (int )arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_38(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  sh_eth_nway_reset(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_39(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  sh_eth_set_duplex(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_40(void (*arg0)(struct net_device * ,
                                                                unsigned int ) ,
                                                   struct net_device *arg1 , unsigned int arg2 )
{
  {
  {
  sh_eth_set_msglevel(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_43(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  sh_eth_set_rate_r8a777x(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_44(int (*arg0)(struct net_device * ,
                                                               struct ethtool_ringparam * ) ,
                                                   struct net_device *arg1 , struct ethtool_ringparam *arg2 )
{
  {
  {
  sh_eth_set_ringparam(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_45(int (*arg0)(struct net_device * ,
                                                               struct ethtool_cmd * ) ,
                                                   struct net_device *arg1 , struct ethtool_cmd *arg2 )
{
  {
  {
  sh_eth_set_settings(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_46(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  sh_eth_adjust_link(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_7(void (*arg0)(struct net_device * ,
                                                               struct ethtool_stats * ,
                                                               unsigned long long * ) ,
                                                  struct net_device *arg1 , struct ethtool_stats *arg2 ,
                                                  unsigned long long *arg3 )
{
  {
  {
  sh_eth_get_ethtool_stats(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_10(unsigned int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  ethtool_op_get_link(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_11(unsigned int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  sh_eth_get_msglevel(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_12(void (*arg0)(struct net_device * ,
                                                                struct ethtool_ringparam * ) ,
                                                   struct net_device *arg1 , struct ethtool_ringparam *arg2 )
{
  {
  {
  sh_eth_get_ringparam(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_13(int (*arg0)(struct net_device * ,
                                                               struct ethtool_cmd * ) ,
                                                   struct net_device *arg1 , struct ethtool_cmd *arg2 )
{
  {
  {
  sh_eth_get_settings(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_14(int (*arg0)(struct net_device * ,
                                                               int ) , struct net_device *arg1 ,
                                                   int arg2 )
{
  {
  {
  sh_eth_get_sset_count(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_17(void (*arg0)(struct net_device * ,
                                                                unsigned int , unsigned char * ) ,
                                                   struct net_device *arg1 , unsigned int arg2 ,
                                                   unsigned char *arg3 )
{
  {
  {
  sh_eth_get_strings(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_20(int (*arg0)(struct net_device * ,
                                                               int ) , struct net_device *arg1 ,
                                                   int arg2 )
{
  {
  {
  eth_change_mtu(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_23(int (*arg0)(struct net_device * ,
                                                               struct ifreq * , int ) ,
                                                   struct net_device *arg1 , struct ifreq *arg2 ,
                                                   int arg3 )
{
  {
  {
  sh_eth_do_ioctl(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_26(struct net_device_stats *(*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  sh_eth_get_stats(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_27(int (*arg0)(struct net_device * ,
                                                               void * ) , struct net_device *arg1 ,
                                                   void *arg2 )
{
  {
  {
  eth_mac_addr(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_28(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  sh_eth_adjust_link(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_29(enum netdev_tx (*arg0)(struct sk_buff * ,
                                                                          struct net_device * ) ,
                                                   struct sk_buff *arg1 , struct net_device *arg2 )
{
  {
  {
  sh_eth_start_xmit(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_3(void (*arg0)(struct net_device * ) ,
                                                  struct net_device *arg1 )
{
  {
  {
  sh_eth_chip_reset_giga(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_30(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  sh_eth_adjust_link(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_31(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  eth_validate_addr(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_32(int (*arg0)(struct net_device * ,
                                                               unsigned short , unsigned short ) ,
                                                   struct net_device *arg1 , unsigned short arg2 ,
                                                   unsigned short arg3 )
{
  {
  {
  sh_eth_vlan_rx_add_vid(arg1, (int )arg2, (int )arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_35(int (*arg0)(struct net_device * ,
                                                               unsigned short , unsigned short ) ,
                                                   struct net_device *arg1 , unsigned short arg2 ,
                                                   unsigned short arg3 )
{
  {
  {
  sh_eth_vlan_rx_kill_vid(arg1, (int )arg2, (int )arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_38(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  sh_eth_nway_reset(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_39(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  sh_eth_adjust_link(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_40(void (*arg0)(struct net_device * ,
                                                                unsigned int ) ,
                                                   struct net_device *arg1 , unsigned int arg2 )
{
  {
  {
  sh_eth_set_msglevel(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_43(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  sh_eth_set_rate_giga(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_44(int (*arg0)(struct net_device * ,
                                                               struct ethtool_ringparam * ) ,
                                                   struct net_device *arg1 , struct ethtool_ringparam *arg2 )
{
  {
  {
  sh_eth_set_ringparam(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_45(int (*arg0)(struct net_device * ,
                                                               struct ethtool_cmd * ) ,
                                                   struct net_device *arg1 , struct ethtool_cmd *arg2 )
{
  {
  {
  sh_eth_set_settings(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_46(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  sh_eth_adjust_link(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_7(void (*arg0)(struct net_device * ,
                                                               struct ethtool_stats * ,
                                                               unsigned long long * ) ,
                                                  struct net_device *arg1 , struct ethtool_stats *arg2 ,
                                                  unsigned long long *arg3 )
{
  {
  {
  sh_eth_get_ethtool_stats(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_10(unsigned int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  ethtool_op_get_link(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_11(unsigned int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  sh_eth_get_msglevel(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_12(void (*arg0)(struct net_device * ,
                                                                struct ethtool_ringparam * ) ,
                                                   struct net_device *arg1 , struct ethtool_ringparam *arg2 )
{
  {
  {
  sh_eth_get_ringparam(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_13(int (*arg0)(struct net_device * ,
                                                               struct ethtool_cmd * ) ,
                                                   struct net_device *arg1 , struct ethtool_cmd *arg2 )
{
  {
  {
  sh_eth_get_settings(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_14(int (*arg0)(struct net_device * ,
                                                               int ) , struct net_device *arg1 ,
                                                   int arg2 )
{
  {
  {
  sh_eth_get_sset_count(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_17(void (*arg0)(struct net_device * ,
                                                                unsigned int , unsigned char * ) ,
                                                   struct net_device *arg1 , unsigned int arg2 ,
                                                   unsigned char *arg3 )
{
  {
  {
  sh_eth_get_strings(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_20(int (*arg0)(struct net_device * ,
                                                               int ) , struct net_device *arg1 ,
                                                   int arg2 )
{
  {
  {
  eth_change_mtu(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_23(int (*arg0)(struct net_device * ,
                                                               struct ifreq * , int ) ,
                                                   struct net_device *arg1 , struct ifreq *arg2 ,
                                                   int arg3 )
{
  {
  {
  sh_eth_do_ioctl(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_26(struct net_device_stats *(*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  sh_eth_get_stats(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_27(int (*arg0)(struct net_device * ,
                                                               void * ) , struct net_device *arg1 ,
                                                   void *arg2 )
{
  {
  {
  eth_mac_addr(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_28(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  sh_eth_adjust_link(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_29(enum netdev_tx (*arg0)(struct sk_buff * ,
                                                                          struct net_device * ) ,
                                                   struct sk_buff *arg1 , struct net_device *arg2 )
{
  {
  {
  sh_eth_start_xmit(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_3(void (*arg0)(struct net_device * ) ,
                                                  struct net_device *arg1 )
{
  {
  {
  sh_eth_chip_reset_r8a7740(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_30(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  sh_eth_adjust_link(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_31(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  eth_validate_addr(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_32(int (*arg0)(struct net_device * ,
                                                               unsigned short , unsigned short ) ,
                                                   struct net_device *arg1 , unsigned short arg2 ,
                                                   unsigned short arg3 )
{
  {
  {
  sh_eth_vlan_rx_add_vid(arg1, (int )arg2, (int )arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_35(int (*arg0)(struct net_device * ,
                                                               unsigned short , unsigned short ) ,
                                                   struct net_device *arg1 , unsigned short arg2 ,
                                                   unsigned short arg3 )
{
  {
  {
  sh_eth_vlan_rx_kill_vid(arg1, (int )arg2, (int )arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_38(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  sh_eth_nway_reset(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_39(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  sh_eth_adjust_link(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_40(void (*arg0)(struct net_device * ,
                                                                unsigned int ) ,
                                                   struct net_device *arg1 , unsigned int arg2 )
{
  {
  {
  sh_eth_set_msglevel(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_43(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  sh_eth_adjust_link(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_44(int (*arg0)(struct net_device * ,
                                                               struct ethtool_ringparam * ) ,
                                                   struct net_device *arg1 , struct ethtool_ringparam *arg2 )
{
  {
  {
  sh_eth_set_ringparam(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_45(int (*arg0)(struct net_device * ,
                                                               struct ethtool_cmd * ) ,
                                                   struct net_device *arg1 , struct ethtool_cmd *arg2 )
{
  {
  {
  sh_eth_set_settings(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_46(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  sh_eth_adjust_link(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_7(void (*arg0)(struct net_device * ,
                                                               struct ethtool_stats * ,
                                                               unsigned long long * ) ,
                                                  struct net_device *arg1 , struct ethtool_stats *arg2 ,
                                                  unsigned long long *arg3 )
{
  {
  {
  sh_eth_get_ethtool_stats(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_10(unsigned int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  ethtool_op_get_link(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_11(unsigned int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  sh_eth_get_msglevel(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_12(void (*arg0)(struct net_device * ,
                                                                struct ethtool_ringparam * ) ,
                                                   struct net_device *arg1 , struct ethtool_ringparam *arg2 )
{
  {
  {
  sh_eth_get_ringparam(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_13(int (*arg0)(struct net_device * ,
                                                               struct ethtool_cmd * ) ,
                                                   struct net_device *arg1 , struct ethtool_cmd *arg2 )
{
  {
  {
  sh_eth_get_settings(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_14(int (*arg0)(struct net_device * ,
                                                               int ) , struct net_device *arg1 ,
                                                   int arg2 )
{
  {
  {
  sh_eth_get_sset_count(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_17(void (*arg0)(struct net_device * ,
                                                                unsigned int , unsigned char * ) ,
                                                   struct net_device *arg1 , unsigned int arg2 ,
                                                   unsigned char *arg3 )
{
  {
  {
  sh_eth_get_strings(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_20(int (*arg0)(struct net_device * ,
                                                               int ) , struct net_device *arg1 ,
                                                   int arg2 )
{
  {
  {
  eth_change_mtu(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_23(int (*arg0)(struct net_device * ,
                                                               struct ifreq * , int ) ,
                                                   struct net_device *arg1 , struct ifreq *arg2 ,
                                                   int arg3 )
{
  {
  {
  sh_eth_do_ioctl(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_26(struct net_device_stats *(*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  sh_eth_get_stats(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_27(int (*arg0)(struct net_device * ,
                                                               void * ) , struct net_device *arg1 ,
                                                   void *arg2 )
{
  {
  {
  eth_mac_addr(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_28(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  sh_eth_adjust_link(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_29(enum netdev_tx (*arg0)(struct sk_buff * ,
                                                                          struct net_device * ) ,
                                                   struct sk_buff *arg1 , struct net_device *arg2 )
{
  {
  {
  sh_eth_start_xmit(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_3(void (*arg0)(struct net_device * ) ,
                                                  struct net_device *arg1 )
{
  {
  {
  sh_eth_adjust_link(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_30(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  sh_eth_adjust_link(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_31(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  eth_validate_addr(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_32(int (*arg0)(struct net_device * ,
                                                               unsigned short , unsigned short ) ,
                                                   struct net_device *arg1 , unsigned short arg2 ,
                                                   unsigned short arg3 )
{
  {
  {
  sh_eth_vlan_rx_add_vid(arg1, (int )arg2, (int )arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_35(int (*arg0)(struct net_device * ,
                                                               unsigned short , unsigned short ) ,
                                                   struct net_device *arg1 , unsigned short arg2 ,
                                                   unsigned short arg3 )
{
  {
  {
  sh_eth_vlan_rx_kill_vid(arg1, (int )arg2, (int )arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_38(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  sh_eth_nway_reset(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_39(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  sh_eth_adjust_link(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_40(void (*arg0)(struct net_device * ,
                                                                unsigned int ) ,
                                                   struct net_device *arg1 , unsigned int arg2 )
{
  {
  {
  sh_eth_set_msglevel(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_43(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  sh_eth_adjust_link(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_44(int (*arg0)(struct net_device * ,
                                                               struct ethtool_ringparam * ) ,
                                                   struct net_device *arg1 , struct ethtool_ringparam *arg2 )
{
  {
  {
  sh_eth_set_ringparam(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_45(int (*arg0)(struct net_device * ,
                                                               struct ethtool_cmd * ) ,
                                                   struct net_device *arg1 , struct ethtool_cmd *arg2 )
{
  {
  {
  sh_eth_set_settings(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_46(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  sh_eth_adjust_link(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_7(void (*arg0)(struct net_device * ,
                                                               struct ethtool_stats * ,
                                                               unsigned long long * ) ,
                                                  struct net_device *arg1 , struct ethtool_stats *arg2 ,
                                                  unsigned long long *arg3 )
{
  {
  {
  sh_eth_get_ethtool_stats(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_10(unsigned int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  ethtool_op_get_link(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_11(unsigned int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  sh_eth_get_msglevel(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_12(void (*arg0)(struct net_device * ,
                                                                struct ethtool_ringparam * ) ,
                                                   struct net_device *arg1 , struct ethtool_ringparam *arg2 )
{
  {
  {
  sh_eth_get_ringparam(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_13(int (*arg0)(struct net_device * ,
                                                               struct ethtool_cmd * ) ,
                                                   struct net_device *arg1 , struct ethtool_cmd *arg2 )
{
  {
  {
  sh_eth_get_settings(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_14(int (*arg0)(struct net_device * ,
                                                               int ) , struct net_device *arg1 ,
                                                   int arg2 )
{
  {
  {
  sh_eth_get_sset_count(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_17(void (*arg0)(struct net_device * ,
                                                                unsigned int , unsigned char * ) ,
                                                   struct net_device *arg1 , unsigned int arg2 ,
                                                   unsigned char *arg3 )
{
  {
  {
  sh_eth_get_strings(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_20(int (*arg0)(struct net_device * ,
                                                               int ) , struct net_device *arg1 ,
                                                   int arg2 )
{
  {
  {
  eth_change_mtu(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_23(int (*arg0)(struct net_device * ,
                                                               struct ifreq * , int ) ,
                                                   struct net_device *arg1 , struct ifreq *arg2 ,
                                                   int arg3 )
{
  {
  {
  sh_eth_do_ioctl(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_26(struct net_device_stats *(*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  sh_eth_get_stats(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_27(int (*arg0)(struct net_device * ,
                                                               void * ) , struct net_device *arg1 ,
                                                   void *arg2 )
{
  {
  {
  eth_mac_addr(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_28(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  sh_eth_set_multicast_list(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_29(enum netdev_tx (*arg0)(struct sk_buff * ,
                                                                          struct net_device * ) ,
                                                   struct sk_buff *arg1 , struct net_device *arg2 )
{
  {
  {
  sh_eth_start_xmit(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_3(void (*arg0)(struct net_device * ) ,
                                                  struct net_device *arg1 )
{
  {
  {
  sh_eth_chip_reset(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_30(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  sh_eth_tx_timeout(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_31(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  eth_validate_addr(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_32(int (*arg0)(struct net_device * ,
                                                               unsigned short , unsigned short ) ,
                                                   struct net_device *arg1 , unsigned short arg2 ,
                                                   unsigned short arg3 )
{
  {
  {
  sh_eth_vlan_rx_add_vid(arg1, (int )arg2, (int )arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_35(int (*arg0)(struct net_device * ,
                                                               unsigned short , unsigned short ) ,
                                                   struct net_device *arg1 , unsigned short arg2 ,
                                                   unsigned short arg3 )
{
  {
  {
  sh_eth_vlan_rx_kill_vid(arg1, (int )arg2, (int )arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_38(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  sh_eth_nway_reset(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_39(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  sh_eth_set_duplex(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_40(void (*arg0)(struct net_device * ,
                                                                unsigned int ) ,
                                                   struct net_device *arg1 , unsigned int arg2 )
{
  {
  {
  sh_eth_set_msglevel(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_43(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  sh_eth_set_rate_sh7724(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_44(int (*arg0)(struct net_device * ,
                                                               struct ethtool_ringparam * ) ,
                                                   struct net_device *arg1 , struct ethtool_ringparam *arg2 )
{
  {
  {
  sh_eth_set_ringparam(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_45(int (*arg0)(struct net_device * ,
                                                               struct ethtool_cmd * ) ,
                                                   struct net_device *arg1 , struct ethtool_cmd *arg2 )
{
  {
  {
  sh_eth_set_settings(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_46(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  sh_eth_adjust_link(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_7(void (*arg0)(struct net_device * ,
                                                               struct ethtool_stats * ,
                                                               unsigned long long * ) ,
                                                  struct net_device *arg1 , struct ethtool_stats *arg2 ,
                                                  unsigned long long *arg3 )
{
  {
  {
  sh_eth_get_ethtool_stats(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_10(unsigned int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  ethtool_op_get_link(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_11(unsigned int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  sh_eth_get_msglevel(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_12(void (*arg0)(struct net_device * ,
                                                                struct ethtool_ringparam * ) ,
                                                   struct net_device *arg1 , struct ethtool_ringparam *arg2 )
{
  {
  {
  sh_eth_get_ringparam(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_13(int (*arg0)(struct net_device * ,
                                                               struct ethtool_cmd * ) ,
                                                   struct net_device *arg1 , struct ethtool_cmd *arg2 )
{
  {
  {
  sh_eth_get_settings(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_14(int (*arg0)(struct net_device * ,
                                                               int ) , struct net_device *arg1 ,
                                                   int arg2 )
{
  {
  {
  sh_eth_get_sset_count(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_17(void (*arg0)(struct net_device * ,
                                                                unsigned int , unsigned char * ) ,
                                                   struct net_device *arg1 , unsigned int arg2 ,
                                                   unsigned char *arg3 )
{
  {
  {
  sh_eth_get_strings(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_20(int (*arg0)(struct net_device * ,
                                                               int ) , struct net_device *arg1 ,
                                                   int arg2 )
{
  {
  {
  eth_change_mtu(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_23(int (*arg0)(struct net_device * ,
                                                               struct ifreq * , int ) ,
                                                   struct net_device *arg1 , struct ifreq *arg2 ,
                                                   int arg3 )
{
  {
  {
  sh_eth_do_ioctl(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_26(struct net_device_stats *(*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  sh_eth_get_stats(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_27(int (*arg0)(struct net_device * ,
                                                               void * ) , struct net_device *arg1 ,
                                                   void *arg2 )
{
  {
  {
  eth_mac_addr(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_28(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  sh_eth_set_multicast_list(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_29(enum netdev_tx (*arg0)(struct sk_buff * ,
                                                                          struct net_device * ) ,
                                                   struct sk_buff *arg1 , struct net_device *arg2 )
{
  {
  {
  sh_eth_start_xmit(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_3(void (*arg0)(struct net_device * ) ,
                                                  struct net_device *arg1 )
{
  {
  {
  sh_eth_chip_reset(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_30(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  sh_eth_tx_timeout(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_31(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  eth_validate_addr(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_32(int (*arg0)(struct net_device * ,
                                                               unsigned short , unsigned short ) ,
                                                   struct net_device *arg1 , unsigned short arg2 ,
                                                   unsigned short arg3 )
{
  {
  {
  sh_eth_vlan_rx_add_vid(arg1, (int )arg2, (int )arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_35(int (*arg0)(struct net_device * ,
                                                               unsigned short , unsigned short ) ,
                                                   struct net_device *arg1 , unsigned short arg2 ,
                                                   unsigned short arg3 )
{
  {
  {
  sh_eth_vlan_rx_kill_vid(arg1, (int )arg2, (int )arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_38(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  sh_eth_nway_reset(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_39(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  sh_eth_set_duplex(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_40(void (*arg0)(struct net_device * ,
                                                                unsigned int ) ,
                                                   struct net_device *arg1 , unsigned int arg2 )
{
  {
  {
  sh_eth_set_msglevel(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_43(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  sh_eth_set_rate_sh7757(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_44(int (*arg0)(struct net_device * ,
                                                               struct ethtool_ringparam * ) ,
                                                   struct net_device *arg1 , struct ethtool_ringparam *arg2 )
{
  {
  {
  sh_eth_set_ringparam(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_45(int (*arg0)(struct net_device * ,
                                                               struct ethtool_cmd * ) ,
                                                   struct net_device *arg1 , struct ethtool_cmd *arg2 )
{
  {
  {
  sh_eth_set_settings(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_46(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  sh_eth_adjust_link(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_7(void (*arg0)(struct net_device * ,
                                                               struct ethtool_stats * ,
                                                               unsigned long long * ) ,
                                                  struct net_device *arg1 , struct ethtool_stats *arg2 ,
                                                  unsigned long long *arg3 )
{
  {
  {
  sh_eth_get_ethtool_stats(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_9_10(void (*arg0)(struct mdiobb_ctrl * ,
                                                                int ) , struct mdiobb_ctrl *arg1 ,
                                                   int arg2 )
{
  {
  {
  sh_set_mdio(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_9_13(void (*arg0)(struct mdiobb_ctrl * ,
                                                                int ) , struct mdiobb_ctrl *arg1 ,
                                                   int arg2 )
{
  {
  {
  sh_mmd_ctrl(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_9_3(int (*arg0)(struct mdiobb_ctrl * ) ,
                                                  struct mdiobb_ctrl *arg1 )
{
  {
  {
  sh_get_mdio(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_9_7(void (*arg0)(struct mdiobb_ctrl * ,
                                                               int ) , struct mdiobb_ctrl *arg1 ,
                                                  int arg2 )
{
  {
  {
  sh_mdc_ctrl(arg1, arg2);
  }
  return;
}
}
void ldv_entry_EMGentry_18(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  {
  {
  if (ldv_statevar_18 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_18 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_18 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_18 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_18 == 6) {
    goto case_6;
  } else {
  }
  if (ldv_statevar_18 == 8) {
    goto case_8;
  } else {
  }
  if (ldv_statevar_18 == 9) {
    goto case_9;
  } else {
  }
  goto switch_default;
  case_2:
  {
  ldv_assume(ldv_statevar_7 == 9);
  ldv_EMGentry_exit_sh_eth_driver_exit_18_2(ldv_18_exit_sh_eth_driver_exit_default);
  ldv_check_final_state();
  ldv_stop();
  ldv_statevar_18 = 9;
  }
  goto ldv_47505;
  case_3:
  {
  ldv_assume(ldv_statevar_7 == 9);
  ldv_EMGentry_exit_sh_eth_driver_exit_18_2(ldv_18_exit_sh_eth_driver_exit_default);
  ldv_check_final_state();
  ldv_stop();
  ldv_statevar_18 = 9;
  }
  goto ldv_47505;
  case_4:
  {
  ldv_assume(ldv_statevar_9 == 1);
  ldv_dispatch_deregister_dummy_resourceless_instance_13_18_4();
  ldv_statevar_18 = 2;
  }
  goto ldv_47505;
  case_5:
  {
  ldv_assume(ldv_statevar_9 == 5);
  ldv_dispatch_register_dummy_resourceless_instance_13_18_5();
  ldv_statevar_18 = 4;
  }
  goto ldv_47505;
  case_6:
  {
  ldv_assume(ldv_18_ret_default == 0);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_18 = 3;
  } else {
    ldv_statevar_18 = 5;
  }
  goto ldv_47505;
  case_8:
  {
  ldv_assume(ldv_18_ret_default != 0);
  ldv_check_final_state();
  ldv_stop();
  ldv_statevar_18 = 9;
  }
  goto ldv_47505;
  case_9:
  {
  ldv_assume(ldv_statevar_7 == 17);
  ldv_18_ret_default = ldv_EMGentry_init_sh_eth_driver_init_18_9(ldv_18_init_sh_eth_driver_init_default);
  ldv_18_ret_default = ldv_post_init(ldv_18_ret_default);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_18 = 6;
  } else {
    ldv_statevar_18 = 8;
  }
  goto ldv_47505;
  switch_default: ;
  switch_break: ;
  }
  ldv_47505: ;
  return;
}
}
int main(void)
{
  int tmp ;
  {
  {
  ldv_initialize();
  ldv_initialize_external_data();
  ldv_statevar_18 = 9;
  ldv_statevar_0 = 6;
  ldv_statevar_1 = 5;
  ldv_statevar_2 = 5;
  ldv_statevar_3 = 5;
  ldv_statevar_4 = 5;
  ldv_statevar_5 = 5;
  ldv_statevar_6 = 5;
  ldv_7_probed_default = 1;
  ldv_statevar_7 = 17;
  ldv_statevar_8 = 29;
  ldv_statevar_9 = 5;
  }
  ldv_47528:
  {
  tmp = ldv_undef_int();
  }
  {
  if (tmp == 0) {
    goto case_0;
  } else {
  }
  if (tmp == 1) {
    goto case_1;
  } else {
  }
  if (tmp == 2) {
    goto case_2;
  } else {
  }
  if (tmp == 3) {
    goto case_3;
  } else {
  }
  if (tmp == 4) {
    goto case_4;
  } else {
  }
  if (tmp == 5) {
    goto case_5;
  } else {
  }
  if (tmp == 6) {
    goto case_6;
  } else {
  }
  if (tmp == 7) {
    goto case_7;
  } else {
  }
  if (tmp == 8) {
    goto case_8;
  } else {
  }
  if (tmp == 9) {
    goto case_9;
  } else {
  }
  if (tmp == 10) {
    goto case_10;
  } else {
  }
  goto switch_default;
  case_0:
  {
  ldv_entry_EMGentry_18((void *)0);
  }
  goto ldv_47516;
  case_1:
  {
  ldv_interrupt_interrupt_instance_0((void *)0);
  }
  goto ldv_47516;
  case_2:
  {
  ldv_net_dummy_resourceless_instance_1((void *)0);
  }
  goto ldv_47516;
  case_3:
  {
  ldv_net_dummy_resourceless_instance_2((void *)0);
  }
  goto ldv_47516;
  case_4:
  {
  ldv_net_dummy_resourceless_instance_3((void *)0);
  }
  goto ldv_47516;
  case_5:
  {
  ldv_net_dummy_resourceless_instance_4((void *)0);
  }
  goto ldv_47516;
  case_6:
  {
  ldv_net_dummy_resourceless_instance_5((void *)0);
  }
  goto ldv_47516;
  case_7:
  {
  ldv_net_dummy_resourceless_instance_6((void *)0);
  }
  goto ldv_47516;
  case_8:
  {
  ldv_platform_platform_instance_7((void *)0);
  }
  goto ldv_47516;
  case_9:
  {
  ldv_platform_pm_ops_instance_8((void *)0);
  }
  goto ldv_47516;
  case_10:
  {
  ldv_struct_mdiobb_ops_dummy_resourceless_instance_9((void *)0);
  }
  goto ldv_47516;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_47516: ;
  goto ldv_47528;
}
}
void ldv_free_irq(void *arg0 , int arg1 , void *arg2 )
{
  int ldv_12_line_line ;
  {
  {
  ldv_12_line_line = arg1;
  ldv_assume(ldv_statevar_0 == 2);
  ldv_dispatch_irq_deregister_12_1(ldv_12_line_line);
  }
  return;
  return;
}
}
void ldv_free_netdev(void *arg0 , struct net_device *arg1 )
{
  struct net_device *ldv_13_netdev_net_device ;
  {
  {
  ldv_13_netdev_net_device = arg1;
  ldv_free((void *)ldv_13_netdev_net_device);
  }
  return;
  return;
}
}
void ldv_initialize_external_data(void)
{
  {
  {
  ldv_allocate_external_0();
  }
  return;
}
}
enum irqreturn ldv_interrupt_instance_handler_0_5(enum irqreturn (*arg0)(int , void * ) ,
                                                  int arg1 , void *arg2 )
{
  irqreturn_t tmp ;
  {
  {
  tmp = sh_eth_interrupt(arg1, arg2);
  }
  return (tmp);
}
}
void ldv_interrupt_instance_thread_0_3(enum irqreturn (*arg0)(int , void * ) , int arg1 ,
                                       void *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_interrupt_interrupt_instance_0(void *arg0 )
{
  int tmp ;
  {
  {
  if (ldv_statevar_0 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_0 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_0 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_0 == 6) {
    goto case_6;
  } else {
  }
  goto switch_default;
  case_2:
  {
  ldv_assume((unsigned int )ldv_0_ret_val_default != 2U);
  ldv_statevar_0 = 6;
  }
  goto ldv_47560;
  case_4:
  {
  ldv_assume((unsigned int )ldv_0_ret_val_default == 2U);
  }
  if ((unsigned long )ldv_0_thread_thread != (unsigned long )((enum irqreturn (*)(int ,
                                                                                  void * ))0)) {
    {
    ldv_interrupt_instance_thread_0_3(ldv_0_thread_thread, ldv_0_line_line, ldv_0_data_data);
    }
  } else {
  }
  ldv_statevar_0 = 6;
  goto ldv_47560;
  case_5:
  {
  ldv_switch_to_interrupt_context();
  ldv_0_ret_val_default = ldv_interrupt_instance_handler_0_5(ldv_0_callback_handler,
                                                             ldv_0_line_line, ldv_0_data_data);
  ldv_switch_to_process_context();
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_0 = 2;
  } else {
    ldv_statevar_0 = 4;
  }
  goto ldv_47560;
  case_6: ;
  goto ldv_47560;
  switch_default: ;
  switch_break: ;
  }
  ldv_47560: ;
  return;
}
}
void ldv_net_dummy_resourceless_instance_1(void *arg0 )
{
  void *tmp ;
  void *tmp___0 ;
  {
  {
  if (ldv_statevar_1 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_1 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_1 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_1 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_1 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_1 == 8) {
    goto case_8;
  } else {
  }
  if (ldv_statevar_1 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_1 == 11) {
    goto case_11;
  } else {
  }
  if (ldv_statevar_1 == 12) {
    goto case_12;
  } else {
  }
  if (ldv_statevar_1 == 13) {
    goto case_13;
  } else {
  }
  if (ldv_statevar_1 == 15) {
    goto case_15;
  } else {
  }
  if (ldv_statevar_1 == 18) {
    goto case_18;
  } else {
  }
  if (ldv_statevar_1 == 21) {
    goto case_21;
  } else {
  }
  if (ldv_statevar_1 == 24) {
    goto case_24;
  } else {
  }
  if (ldv_statevar_1 == 26) {
    goto case_26;
  } else {
  }
  if (ldv_statevar_1 == 27) {
    goto case_27;
  } else {
  }
  if (ldv_statevar_1 == 28) {
    goto case_28;
  } else {
  }
  if (ldv_statevar_1 == 29) {
    goto case_29;
  } else {
  }
  if (ldv_statevar_1 == 30) {
    goto case_30;
  } else {
  }
  if (ldv_statevar_1 == 31) {
    goto case_31;
  } else {
  }
  if (ldv_statevar_1 == 33) {
    goto case_33;
  } else {
  }
  if (ldv_statevar_1 == 36) {
    goto case_36;
  } else {
  }
  if (ldv_statevar_1 == 38) {
    goto case_38;
  } else {
  }
  if (ldv_statevar_1 == 39) {
    goto case_39;
  } else {
  }
  if (ldv_statevar_1 == 41) {
    goto case_41;
  } else {
  }
  if (ldv_statevar_1 == 43) {
    goto case_43;
  } else {
  }
  if (ldv_statevar_1 == 44) {
    goto case_44;
  } else {
  }
  if (ldv_statevar_1 == 45) {
    goto case_45;
  } else {
  }
  if (ldv_statevar_1 == 46) {
    goto case_46;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_47569;
  case_2:
  {
  ldv_statevar_1 = ldv_switch_0();
  }
  goto ldv_47569;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_1_3(ldv_1_callback_chip_reset, ldv_1_container_net_device);
  ldv_statevar_1 = 2;
  }
  goto ldv_47569;
  case_4:
  {
  ldv_statevar_1 = ldv_switch_0();
  }
  goto ldv_47569;
  case_5: ;
  goto ldv_47569;
  case_8:
  {
  tmp = ldv_xmalloc(8UL);
  ldv_1_ldv_param_7_2_default = (unsigned long long *)tmp;
  ldv_dummy_resourceless_instance_callback_1_7(ldv_1_callback_get_ethtool_stats, ldv_1_container_net_device,
                                               ldv_1_container_struct_ethtool_stats_ptr,
                                               ldv_1_ldv_param_7_2_default);
  ldv_free((void *)ldv_1_ldv_param_7_2_default);
  ldv_statevar_1 = 2;
  }
  goto ldv_47569;
  case_10:
  {
  ldv_dummy_resourceless_instance_callback_1_10(ldv_1_callback_get_link, ldv_1_container_net_device);
  ldv_statevar_1 = 2;
  }
  goto ldv_47569;
  case_11:
  {
  ldv_dummy_resourceless_instance_callback_1_11(ldv_1_callback_get_msglevel, ldv_1_container_net_device);
  ldv_statevar_1 = 2;
  }
  goto ldv_47569;
  case_12:
  {
  ldv_dummy_resourceless_instance_callback_1_12(ldv_1_callback_get_ringparam, ldv_1_container_net_device,
                                                ldv_1_container_struct_ethtool_ringparam_ptr);
  ldv_statevar_1 = 2;
  }
  goto ldv_47569;
  case_13:
  {
  ldv_dummy_resourceless_instance_callback_1_13(ldv_1_callback_get_settings, ldv_1_container_net_device,
                                                ldv_1_container_struct_ethtool_cmd_ptr);
  ldv_statevar_1 = 2;
  }
  goto ldv_47569;
  case_15:
  {
  ldv_dummy_resourceless_instance_callback_1_14(ldv_1_callback_get_sset_count, ldv_1_container_net_device,
                                                ldv_1_ldv_param_14_1_default);
  ldv_statevar_1 = 2;
  }
  goto ldv_47569;
  case_18:
  {
  tmp___0 = ldv_xmalloc(1UL);
  ldv_1_ldv_param_17_2_default = (unsigned char *)tmp___0;
  ldv_dummy_resourceless_instance_callback_1_17(ldv_1_callback_get_strings, ldv_1_container_net_device,
                                                ldv_1_ldv_param_17_1_default, ldv_1_ldv_param_17_2_default);
  ldv_free((void *)ldv_1_ldv_param_17_2_default);
  ldv_statevar_1 = 2;
  }
  goto ldv_47569;
  case_21:
  {
  ldv_dummy_resourceless_instance_callback_1_20(ldv_1_callback_ndo_change_mtu, ldv_1_container_net_device,
                                                ldv_1_ldv_param_20_1_default);
  ldv_statevar_1 = 2;
  }
  goto ldv_47569;
  case_24:
  {
  ldv_dummy_resourceless_instance_callback_1_23(ldv_1_callback_ndo_do_ioctl, ldv_1_container_net_device,
                                                ldv_1_container_struct_ifreq_ptr,
                                                ldv_1_ldv_param_23_2_default);
  ldv_statevar_1 = 2;
  }
  goto ldv_47569;
  case_26:
  {
  ldv_dummy_resourceless_instance_callback_1_26(ldv_1_callback_ndo_get_stats, ldv_1_container_net_device);
  ldv_statevar_1 = 2;
  }
  goto ldv_47569;
  case_27:
  {
  ldv_dummy_resourceless_instance_callback_1_27(ldv_1_callback_ndo_set_mac_address,
                                                ldv_1_container_net_device, (void *)ldv_1_container_struct_ethtool_cmd_ptr);
  ldv_statevar_1 = 2;
  }
  goto ldv_47569;
  case_28:
  {
  ldv_dummy_resourceless_instance_callback_1_28(ldv_1_callback_ndo_set_rx_mode, ldv_1_container_net_device);
  ldv_statevar_1 = 2;
  }
  goto ldv_47569;
  case_29:
  {
  ldv_dummy_resourceless_instance_callback_1_29(ldv_1_callback_ndo_start_xmit, ldv_1_container_struct_sk_buff_ptr,
                                                ldv_1_container_net_device);
  ldv_statevar_1 = 2;
  }
  goto ldv_47569;
  case_30:
  {
  ldv_dummy_resourceless_instance_callback_1_30(ldv_1_callback_ndo_tx_timeout, ldv_1_container_net_device);
  ldv_statevar_1 = 2;
  }
  goto ldv_47569;
  case_31:
  {
  ldv_dummy_resourceless_instance_callback_1_31(ldv_1_callback_ndo_validate_addr,
                                                ldv_1_container_net_device);
  ldv_statevar_1 = 2;
  }
  goto ldv_47569;
  case_33:
  {
  ldv_dummy_resourceless_instance_callback_1_32(ldv_1_callback_ndo_vlan_rx_add_vid,
                                                ldv_1_container_net_device, (int )ldv_1_ldv_param_32_1_default,
                                                (int )ldv_1_ldv_param_32_2_default);
  ldv_statevar_1 = 2;
  }
  goto ldv_47569;
  case_36:
  {
  ldv_dummy_resourceless_instance_callback_1_35(ldv_1_callback_ndo_vlan_rx_kill_vid,
                                                ldv_1_container_net_device, (int )ldv_1_ldv_param_35_1_default,
                                                (int )ldv_1_ldv_param_35_2_default);
  ldv_statevar_1 = 2;
  }
  goto ldv_47569;
  case_38:
  {
  ldv_dummy_resourceless_instance_callback_1_38(ldv_1_callback_nway_reset, ldv_1_container_net_device);
  ldv_statevar_1 = 2;
  }
  goto ldv_47569;
  case_39:
  {
  ldv_dummy_resourceless_instance_callback_1_39(ldv_1_callback_set_duplex, ldv_1_container_net_device);
  ldv_statevar_1 = 2;
  }
  goto ldv_47569;
  case_41:
  {
  ldv_dummy_resourceless_instance_callback_1_40(ldv_1_callback_set_msglevel, ldv_1_container_net_device,
                                                ldv_1_ldv_param_40_1_default);
  ldv_statevar_1 = 2;
  }
  goto ldv_47569;
  case_43:
  {
  ldv_dummy_resourceless_instance_callback_1_43(ldv_1_callback_set_rate, ldv_1_container_net_device);
  ldv_statevar_1 = 2;
  }
  goto ldv_47569;
  case_44:
  {
  ldv_dummy_resourceless_instance_callback_1_44(ldv_1_callback_set_ringparam, ldv_1_container_net_device,
                                                ldv_1_container_struct_ethtool_ringparam_ptr);
  ldv_statevar_1 = 2;
  }
  goto ldv_47569;
  case_45:
  {
  ldv_dummy_resourceless_instance_callback_1_45(ldv_1_callback_set_settings, ldv_1_container_net_device,
                                                ldv_1_container_struct_ethtool_cmd_ptr);
  ldv_statevar_1 = 2;
  }
  goto ldv_47569;
  case_46:
  {
  ldv_dummy_resourceless_instance_callback_1_46(ldv_1_callback_setup, ldv_1_container_net_device);
  ldv_statevar_1 = 2;
  }
  goto ldv_47569;
  switch_default: ;
  switch_break: ;
  }
  ldv_47569: ;
  return;
}
}
void ldv_net_dummy_resourceless_instance_2(void *arg0 )
{
  void *tmp ;
  void *tmp___0 ;
  {
  {
  if (ldv_statevar_2 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_2 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_2 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_2 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_2 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_2 == 8) {
    goto case_8;
  } else {
  }
  if (ldv_statevar_2 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_2 == 11) {
    goto case_11;
  } else {
  }
  if (ldv_statevar_2 == 12) {
    goto case_12;
  } else {
  }
  if (ldv_statevar_2 == 13) {
    goto case_13;
  } else {
  }
  if (ldv_statevar_2 == 15) {
    goto case_15;
  } else {
  }
  if (ldv_statevar_2 == 18) {
    goto case_18;
  } else {
  }
  if (ldv_statevar_2 == 21) {
    goto case_21;
  } else {
  }
  if (ldv_statevar_2 == 24) {
    goto case_24;
  } else {
  }
  if (ldv_statevar_2 == 26) {
    goto case_26;
  } else {
  }
  if (ldv_statevar_2 == 27) {
    goto case_27;
  } else {
  }
  if (ldv_statevar_2 == 28) {
    goto case_28;
  } else {
  }
  if (ldv_statevar_2 == 29) {
    goto case_29;
  } else {
  }
  if (ldv_statevar_2 == 30) {
    goto case_30;
  } else {
  }
  if (ldv_statevar_2 == 31) {
    goto case_31;
  } else {
  }
  if (ldv_statevar_2 == 33) {
    goto case_33;
  } else {
  }
  if (ldv_statevar_2 == 36) {
    goto case_36;
  } else {
  }
  if (ldv_statevar_2 == 38) {
    goto case_38;
  } else {
  }
  if (ldv_statevar_2 == 39) {
    goto case_39;
  } else {
  }
  if (ldv_statevar_2 == 41) {
    goto case_41;
  } else {
  }
  if (ldv_statevar_2 == 43) {
    goto case_43;
  } else {
  }
  if (ldv_statevar_2 == 44) {
    goto case_44;
  } else {
  }
  if (ldv_statevar_2 == 45) {
    goto case_45;
  } else {
  }
  if (ldv_statevar_2 == 46) {
    goto case_46;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_47603;
  case_2:
  {
  ldv_statevar_2 = ldv_switch_0();
  }
  goto ldv_47603;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_2_3(ldv_2_callback_chip_reset, ldv_2_container_net_device);
  ldv_statevar_2 = 2;
  }
  goto ldv_47603;
  case_4:
  {
  ldv_statevar_2 = ldv_switch_0();
  }
  goto ldv_47603;
  case_5: ;
  goto ldv_47603;
  case_8:
  {
  tmp = ldv_xmalloc(8UL);
  ldv_2_ldv_param_7_2_default = (unsigned long long *)tmp;
  ldv_dummy_resourceless_instance_callback_2_7(ldv_2_callback_get_ethtool_stats, ldv_2_container_net_device,
                                               ldv_2_container_struct_ethtool_stats_ptr,
                                               ldv_2_ldv_param_7_2_default);
  ldv_free((void *)ldv_2_ldv_param_7_2_default);
  ldv_statevar_2 = 2;
  }
  goto ldv_47603;
  case_10:
  {
  ldv_dummy_resourceless_instance_callback_2_10(ldv_2_callback_get_link, ldv_2_container_net_device);
  ldv_statevar_2 = 2;
  }
  goto ldv_47603;
  case_11:
  {
  ldv_dummy_resourceless_instance_callback_2_11(ldv_2_callback_get_msglevel, ldv_2_container_net_device);
  ldv_statevar_2 = 2;
  }
  goto ldv_47603;
  case_12:
  {
  ldv_dummy_resourceless_instance_callback_2_12(ldv_2_callback_get_ringparam, ldv_2_container_net_device,
                                                ldv_2_container_struct_ethtool_ringparam_ptr);
  ldv_statevar_2 = 2;
  }
  goto ldv_47603;
  case_13:
  {
  ldv_dummy_resourceless_instance_callback_2_13(ldv_2_callback_get_settings, ldv_2_container_net_device,
                                                ldv_2_container_struct_ethtool_cmd_ptr);
  ldv_statevar_2 = 2;
  }
  goto ldv_47603;
  case_15:
  {
  ldv_dummy_resourceless_instance_callback_2_14(ldv_2_callback_get_sset_count, ldv_2_container_net_device,
                                                ldv_2_ldv_param_14_1_default);
  ldv_statevar_2 = 2;
  }
  goto ldv_47603;
  case_18:
  {
  tmp___0 = ldv_xmalloc(1UL);
  ldv_2_ldv_param_17_2_default = (unsigned char *)tmp___0;
  ldv_dummy_resourceless_instance_callback_2_17(ldv_2_callback_get_strings, ldv_2_container_net_device,
                                                ldv_2_ldv_param_17_1_default, ldv_2_ldv_param_17_2_default);
  ldv_free((void *)ldv_2_ldv_param_17_2_default);
  ldv_statevar_2 = 2;
  }
  goto ldv_47603;
  case_21:
  {
  ldv_dummy_resourceless_instance_callback_2_20(ldv_2_callback_ndo_change_mtu, ldv_2_container_net_device,
                                                ldv_2_ldv_param_20_1_default);
  ldv_statevar_2 = 2;
  }
  goto ldv_47603;
  case_24:
  {
  ldv_dummy_resourceless_instance_callback_2_23(ldv_2_callback_ndo_do_ioctl, ldv_2_container_net_device,
                                                ldv_2_container_struct_ifreq_ptr,
                                                ldv_2_ldv_param_23_2_default);
  ldv_statevar_2 = 2;
  }
  goto ldv_47603;
  case_26:
  {
  ldv_dummy_resourceless_instance_callback_2_26(ldv_2_callback_ndo_get_stats, ldv_2_container_net_device);
  ldv_statevar_2 = 2;
  }
  goto ldv_47603;
  case_27:
  {
  ldv_dummy_resourceless_instance_callback_2_27(ldv_2_callback_ndo_set_mac_address,
                                                ldv_2_container_net_device, (void *)ldv_2_container_struct_ethtool_cmd_ptr);
  ldv_statevar_2 = 2;
  }
  goto ldv_47603;
  case_28:
  {
  ldv_dummy_resourceless_instance_callback_2_28(ldv_2_callback_ndo_set_rx_mode, ldv_2_container_net_device);
  ldv_statevar_2 = 2;
  }
  goto ldv_47603;
  case_29:
  {
  ldv_dummy_resourceless_instance_callback_2_29(ldv_2_callback_ndo_start_xmit, ldv_2_container_struct_sk_buff_ptr,
                                                ldv_2_container_net_device);
  ldv_statevar_2 = 2;
  }
  goto ldv_47603;
  case_30:
  {
  ldv_dummy_resourceless_instance_callback_2_30(ldv_2_callback_ndo_tx_timeout, ldv_2_container_net_device);
  ldv_statevar_2 = 2;
  }
  goto ldv_47603;
  case_31:
  {
  ldv_dummy_resourceless_instance_callback_2_31(ldv_2_callback_ndo_validate_addr,
                                                ldv_2_container_net_device);
  ldv_statevar_2 = 2;
  }
  goto ldv_47603;
  case_33:
  {
  ldv_dummy_resourceless_instance_callback_2_32(ldv_2_callback_ndo_vlan_rx_add_vid,
                                                ldv_2_container_net_device, (int )ldv_2_ldv_param_32_1_default,
                                                (int )ldv_2_ldv_param_32_2_default);
  ldv_statevar_2 = 2;
  }
  goto ldv_47603;
  case_36:
  {
  ldv_dummy_resourceless_instance_callback_2_35(ldv_2_callback_ndo_vlan_rx_kill_vid,
                                                ldv_2_container_net_device, (int )ldv_2_ldv_param_35_1_default,
                                                (int )ldv_2_ldv_param_35_2_default);
  ldv_statevar_2 = 2;
  }
  goto ldv_47603;
  case_38:
  {
  ldv_dummy_resourceless_instance_callback_2_38(ldv_2_callback_nway_reset, ldv_2_container_net_device);
  ldv_statevar_2 = 2;
  }
  goto ldv_47603;
  case_39:
  {
  ldv_dummy_resourceless_instance_callback_2_39(ldv_2_callback_set_duplex, ldv_2_container_net_device);
  ldv_statevar_2 = 2;
  }
  goto ldv_47603;
  case_41:
  {
  ldv_dummy_resourceless_instance_callback_2_40(ldv_2_callback_set_msglevel, ldv_2_container_net_device,
                                                ldv_2_ldv_param_40_1_default);
  ldv_statevar_2 = 2;
  }
  goto ldv_47603;
  case_43:
  {
  ldv_dummy_resourceless_instance_callback_2_43(ldv_2_callback_set_rate, ldv_2_container_net_device);
  ldv_statevar_2 = 2;
  }
  goto ldv_47603;
  case_44:
  {
  ldv_dummy_resourceless_instance_callback_2_44(ldv_2_callback_set_ringparam, ldv_2_container_net_device,
                                                ldv_2_container_struct_ethtool_ringparam_ptr);
  ldv_statevar_2 = 2;
  }
  goto ldv_47603;
  case_45:
  {
  ldv_dummy_resourceless_instance_callback_2_45(ldv_2_callback_set_settings, ldv_2_container_net_device,
                                                ldv_2_container_struct_ethtool_cmd_ptr);
  ldv_statevar_2 = 2;
  }
  goto ldv_47603;
  case_46:
  {
  ldv_dummy_resourceless_instance_callback_2_46(ldv_2_callback_setup, ldv_2_container_net_device);
  ldv_statevar_2 = 2;
  }
  goto ldv_47603;
  switch_default: ;
  switch_break: ;
  }
  ldv_47603: ;
  return;
}
}
void ldv_net_dummy_resourceless_instance_3(void *arg0 )
{
  void *tmp ;
  void *tmp___0 ;
  {
  {
  if (ldv_statevar_3 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_3 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_3 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_3 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_3 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_3 == 8) {
    goto case_8;
  } else {
  }
  if (ldv_statevar_3 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_3 == 11) {
    goto case_11;
  } else {
  }
  if (ldv_statevar_3 == 12) {
    goto case_12;
  } else {
  }
  if (ldv_statevar_3 == 13) {
    goto case_13;
  } else {
  }
  if (ldv_statevar_3 == 15) {
    goto case_15;
  } else {
  }
  if (ldv_statevar_3 == 18) {
    goto case_18;
  } else {
  }
  if (ldv_statevar_3 == 21) {
    goto case_21;
  } else {
  }
  if (ldv_statevar_3 == 24) {
    goto case_24;
  } else {
  }
  if (ldv_statevar_3 == 26) {
    goto case_26;
  } else {
  }
  if (ldv_statevar_3 == 27) {
    goto case_27;
  } else {
  }
  if (ldv_statevar_3 == 28) {
    goto case_28;
  } else {
  }
  if (ldv_statevar_3 == 29) {
    goto case_29;
  } else {
  }
  if (ldv_statevar_3 == 30) {
    goto case_30;
  } else {
  }
  if (ldv_statevar_3 == 31) {
    goto case_31;
  } else {
  }
  if (ldv_statevar_3 == 33) {
    goto case_33;
  } else {
  }
  if (ldv_statevar_3 == 36) {
    goto case_36;
  } else {
  }
  if (ldv_statevar_3 == 38) {
    goto case_38;
  } else {
  }
  if (ldv_statevar_3 == 39) {
    goto case_39;
  } else {
  }
  if (ldv_statevar_3 == 41) {
    goto case_41;
  } else {
  }
  if (ldv_statevar_3 == 43) {
    goto case_43;
  } else {
  }
  if (ldv_statevar_3 == 44) {
    goto case_44;
  } else {
  }
  if (ldv_statevar_3 == 45) {
    goto case_45;
  } else {
  }
  if (ldv_statevar_3 == 46) {
    goto case_46;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_47637;
  case_2:
  {
  ldv_statevar_3 = ldv_switch_0();
  }
  goto ldv_47637;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_3_3(ldv_3_callback_chip_reset, ldv_3_container_net_device);
  ldv_statevar_3 = 2;
  }
  goto ldv_47637;
  case_4:
  {
  ldv_statevar_3 = ldv_switch_0();
  }
  goto ldv_47637;
  case_5: ;
  goto ldv_47637;
  case_8:
  {
  tmp = ldv_xmalloc(8UL);
  ldv_3_ldv_param_7_2_default = (unsigned long long *)tmp;
  ldv_dummy_resourceless_instance_callback_3_7(ldv_3_callback_get_ethtool_stats, ldv_3_container_net_device,
                                               ldv_3_container_struct_ethtool_stats_ptr,
                                               ldv_3_ldv_param_7_2_default);
  ldv_free((void *)ldv_3_ldv_param_7_2_default);
  ldv_statevar_3 = 2;
  }
  goto ldv_47637;
  case_10:
  {
  ldv_dummy_resourceless_instance_callback_3_10(ldv_3_callback_get_link, ldv_3_container_net_device);
  ldv_statevar_3 = 2;
  }
  goto ldv_47637;
  case_11:
  {
  ldv_dummy_resourceless_instance_callback_3_11(ldv_3_callback_get_msglevel, ldv_3_container_net_device);
  ldv_statevar_3 = 2;
  }
  goto ldv_47637;
  case_12:
  {
  ldv_dummy_resourceless_instance_callback_3_12(ldv_3_callback_get_ringparam, ldv_3_container_net_device,
                                                ldv_3_container_struct_ethtool_ringparam_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_47637;
  case_13:
  {
  ldv_dummy_resourceless_instance_callback_3_13(ldv_3_callback_get_settings, ldv_3_container_net_device,
                                                ldv_3_container_struct_ethtool_cmd_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_47637;
  case_15:
  {
  ldv_dummy_resourceless_instance_callback_3_14(ldv_3_callback_get_sset_count, ldv_3_container_net_device,
                                                ldv_3_ldv_param_14_1_default);
  ldv_statevar_3 = 2;
  }
  goto ldv_47637;
  case_18:
  {
  tmp___0 = ldv_xmalloc(1UL);
  ldv_3_ldv_param_17_2_default = (unsigned char *)tmp___0;
  ldv_dummy_resourceless_instance_callback_3_17(ldv_3_callback_get_strings, ldv_3_container_net_device,
                                                ldv_3_ldv_param_17_1_default, ldv_3_ldv_param_17_2_default);
  ldv_free((void *)ldv_3_ldv_param_17_2_default);
  ldv_statevar_3 = 2;
  }
  goto ldv_47637;
  case_21:
  {
  ldv_dummy_resourceless_instance_callback_3_20(ldv_3_callback_ndo_change_mtu, ldv_3_container_net_device,
                                                ldv_3_ldv_param_20_1_default);
  ldv_statevar_3 = 2;
  }
  goto ldv_47637;
  case_24:
  {
  ldv_dummy_resourceless_instance_callback_3_23(ldv_3_callback_ndo_do_ioctl, ldv_3_container_net_device,
                                                ldv_3_container_struct_ifreq_ptr,
                                                ldv_3_ldv_param_23_2_default);
  ldv_statevar_3 = 2;
  }
  goto ldv_47637;
  case_26:
  {
  ldv_dummy_resourceless_instance_callback_3_26(ldv_3_callback_ndo_get_stats, ldv_3_container_net_device);
  ldv_statevar_3 = 2;
  }
  goto ldv_47637;
  case_27:
  {
  ldv_dummy_resourceless_instance_callback_3_27(ldv_3_callback_ndo_set_mac_address,
                                                ldv_3_container_net_device, (void *)ldv_3_container_struct_ethtool_cmd_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_47637;
  case_28:
  {
  ldv_dummy_resourceless_instance_callback_3_28(ldv_3_callback_ndo_set_rx_mode, ldv_3_container_net_device);
  ldv_statevar_3 = 2;
  }
  goto ldv_47637;
  case_29:
  {
  ldv_dummy_resourceless_instance_callback_3_29(ldv_3_callback_ndo_start_xmit, ldv_3_container_struct_sk_buff_ptr,
                                                ldv_3_container_net_device);
  ldv_statevar_3 = 2;
  }
  goto ldv_47637;
  case_30:
  {
  ldv_dummy_resourceless_instance_callback_3_30(ldv_3_callback_ndo_tx_timeout, ldv_3_container_net_device);
  ldv_statevar_3 = 2;
  }
  goto ldv_47637;
  case_31:
  {
  ldv_dummy_resourceless_instance_callback_3_31(ldv_3_callback_ndo_validate_addr,
                                                ldv_3_container_net_device);
  ldv_statevar_3 = 2;
  }
  goto ldv_47637;
  case_33:
  {
  ldv_dummy_resourceless_instance_callback_3_32(ldv_3_callback_ndo_vlan_rx_add_vid,
                                                ldv_3_container_net_device, (int )ldv_3_ldv_param_32_1_default,
                                                (int )ldv_3_ldv_param_32_2_default);
  ldv_statevar_3 = 2;
  }
  goto ldv_47637;
  case_36:
  {
  ldv_dummy_resourceless_instance_callback_3_35(ldv_3_callback_ndo_vlan_rx_kill_vid,
                                                ldv_3_container_net_device, (int )ldv_3_ldv_param_35_1_default,
                                                (int )ldv_3_ldv_param_35_2_default);
  ldv_statevar_3 = 2;
  }
  goto ldv_47637;
  case_38:
  {
  ldv_dummy_resourceless_instance_callback_3_38(ldv_3_callback_nway_reset, ldv_3_container_net_device);
  ldv_statevar_3 = 2;
  }
  goto ldv_47637;
  case_39:
  {
  ldv_dummy_resourceless_instance_callback_3_39(ldv_3_callback_set_duplex, ldv_3_container_net_device);
  ldv_statevar_3 = 2;
  }
  goto ldv_47637;
  case_41:
  {
  ldv_dummy_resourceless_instance_callback_3_40(ldv_3_callback_set_msglevel, ldv_3_container_net_device,
                                                ldv_3_ldv_param_40_1_default);
  ldv_statevar_3 = 2;
  }
  goto ldv_47637;
  case_43:
  {
  ldv_dummy_resourceless_instance_callback_3_43(ldv_3_callback_set_rate, ldv_3_container_net_device);
  ldv_statevar_3 = 2;
  }
  goto ldv_47637;
  case_44:
  {
  ldv_dummy_resourceless_instance_callback_3_44(ldv_3_callback_set_ringparam, ldv_3_container_net_device,
                                                ldv_3_container_struct_ethtool_ringparam_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_47637;
  case_45:
  {
  ldv_dummy_resourceless_instance_callback_3_45(ldv_3_callback_set_settings, ldv_3_container_net_device,
                                                ldv_3_container_struct_ethtool_cmd_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_47637;
  case_46:
  {
  ldv_dummy_resourceless_instance_callback_3_46(ldv_3_callback_setup, ldv_3_container_net_device);
  ldv_statevar_3 = 2;
  }
  goto ldv_47637;
  switch_default: ;
  switch_break: ;
  }
  ldv_47637: ;
  return;
}
}
void ldv_net_dummy_resourceless_instance_4(void *arg0 )
{
  void *tmp ;
  void *tmp___0 ;
  {
  {
  if (ldv_statevar_4 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_4 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_4 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_4 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_4 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_4 == 8) {
    goto case_8;
  } else {
  }
  if (ldv_statevar_4 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_4 == 11) {
    goto case_11;
  } else {
  }
  if (ldv_statevar_4 == 12) {
    goto case_12;
  } else {
  }
  if (ldv_statevar_4 == 13) {
    goto case_13;
  } else {
  }
  if (ldv_statevar_4 == 15) {
    goto case_15;
  } else {
  }
  if (ldv_statevar_4 == 18) {
    goto case_18;
  } else {
  }
  if (ldv_statevar_4 == 21) {
    goto case_21;
  } else {
  }
  if (ldv_statevar_4 == 24) {
    goto case_24;
  } else {
  }
  if (ldv_statevar_4 == 26) {
    goto case_26;
  } else {
  }
  if (ldv_statevar_4 == 27) {
    goto case_27;
  } else {
  }
  if (ldv_statevar_4 == 28) {
    goto case_28;
  } else {
  }
  if (ldv_statevar_4 == 29) {
    goto case_29;
  } else {
  }
  if (ldv_statevar_4 == 30) {
    goto case_30;
  } else {
  }
  if (ldv_statevar_4 == 31) {
    goto case_31;
  } else {
  }
  if (ldv_statevar_4 == 33) {
    goto case_33;
  } else {
  }
  if (ldv_statevar_4 == 36) {
    goto case_36;
  } else {
  }
  if (ldv_statevar_4 == 38) {
    goto case_38;
  } else {
  }
  if (ldv_statevar_4 == 39) {
    goto case_39;
  } else {
  }
  if (ldv_statevar_4 == 41) {
    goto case_41;
  } else {
  }
  if (ldv_statevar_4 == 43) {
    goto case_43;
  } else {
  }
  if (ldv_statevar_4 == 44) {
    goto case_44;
  } else {
  }
  if (ldv_statevar_4 == 45) {
    goto case_45;
  } else {
  }
  if (ldv_statevar_4 == 46) {
    goto case_46;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_47671;
  case_2:
  {
  ldv_statevar_4 = ldv_switch_0();
  }
  goto ldv_47671;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_4_3(ldv_4_callback_chip_reset, ldv_4_container_net_device);
  ldv_statevar_4 = 2;
  }
  goto ldv_47671;
  case_4:
  {
  ldv_statevar_4 = ldv_switch_0();
  }
  goto ldv_47671;
  case_5: ;
  goto ldv_47671;
  case_8:
  {
  tmp = ldv_xmalloc(8UL);
  ldv_4_ldv_param_7_2_default = (unsigned long long *)tmp;
  ldv_dummy_resourceless_instance_callback_4_7(ldv_4_callback_get_ethtool_stats, ldv_4_container_net_device,
                                               ldv_4_container_struct_ethtool_stats_ptr,
                                               ldv_4_ldv_param_7_2_default);
  ldv_free((void *)ldv_4_ldv_param_7_2_default);
  ldv_statevar_4 = 2;
  }
  goto ldv_47671;
  case_10:
  {
  ldv_dummy_resourceless_instance_callback_4_10(ldv_4_callback_get_link, ldv_4_container_net_device);
  ldv_statevar_4 = 2;
  }
  goto ldv_47671;
  case_11:
  {
  ldv_dummy_resourceless_instance_callback_4_11(ldv_4_callback_get_msglevel, ldv_4_container_net_device);
  ldv_statevar_4 = 2;
  }
  goto ldv_47671;
  case_12:
  {
  ldv_dummy_resourceless_instance_callback_4_12(ldv_4_callback_get_ringparam, ldv_4_container_net_device,
                                                ldv_4_container_struct_ethtool_ringparam_ptr);
  ldv_statevar_4 = 2;
  }
  goto ldv_47671;
  case_13:
  {
  ldv_dummy_resourceless_instance_callback_4_13(ldv_4_callback_get_settings, ldv_4_container_net_device,
                                                ldv_4_container_struct_ethtool_cmd_ptr);
  ldv_statevar_4 = 2;
  }
  goto ldv_47671;
  case_15:
  {
  ldv_dummy_resourceless_instance_callback_4_14(ldv_4_callback_get_sset_count, ldv_4_container_net_device,
                                                ldv_4_ldv_param_14_1_default);
  ldv_statevar_4 = 2;
  }
  goto ldv_47671;
  case_18:
  {
  tmp___0 = ldv_xmalloc(1UL);
  ldv_4_ldv_param_17_2_default = (unsigned char *)tmp___0;
  ldv_dummy_resourceless_instance_callback_4_17(ldv_4_callback_get_strings, ldv_4_container_net_device,
                                                ldv_4_ldv_param_17_1_default, ldv_4_ldv_param_17_2_default);
  ldv_free((void *)ldv_4_ldv_param_17_2_default);
  ldv_statevar_4 = 2;
  }
  goto ldv_47671;
  case_21:
  {
  ldv_dummy_resourceless_instance_callback_4_20(ldv_4_callback_ndo_change_mtu, ldv_4_container_net_device,
                                                ldv_4_ldv_param_20_1_default);
  ldv_statevar_4 = 2;
  }
  goto ldv_47671;
  case_24:
  {
  ldv_dummy_resourceless_instance_callback_4_23(ldv_4_callback_ndo_do_ioctl, ldv_4_container_net_device,
                                                ldv_4_container_struct_ifreq_ptr,
                                                ldv_4_ldv_param_23_2_default);
  ldv_statevar_4 = 2;
  }
  goto ldv_47671;
  case_26:
  {
  ldv_dummy_resourceless_instance_callback_4_26(ldv_4_callback_ndo_get_stats, ldv_4_container_net_device);
  ldv_statevar_4 = 2;
  }
  goto ldv_47671;
  case_27:
  {
  ldv_dummy_resourceless_instance_callback_4_27(ldv_4_callback_ndo_set_mac_address,
                                                ldv_4_container_net_device, (void *)ldv_4_container_struct_ethtool_cmd_ptr);
  ldv_statevar_4 = 2;
  }
  goto ldv_47671;
  case_28:
  {
  ldv_dummy_resourceless_instance_callback_4_28(ldv_4_callback_ndo_set_rx_mode, ldv_4_container_net_device);
  ldv_statevar_4 = 2;
  }
  goto ldv_47671;
  case_29:
  {
  ldv_dummy_resourceless_instance_callback_4_29(ldv_4_callback_ndo_start_xmit, ldv_4_container_struct_sk_buff_ptr,
                                                ldv_4_container_net_device);
  ldv_statevar_4 = 2;
  }
  goto ldv_47671;
  case_30:
  {
  ldv_dummy_resourceless_instance_callback_4_30(ldv_4_callback_ndo_tx_timeout, ldv_4_container_net_device);
  ldv_statevar_4 = 2;
  }
  goto ldv_47671;
  case_31:
  {
  ldv_dummy_resourceless_instance_callback_4_31(ldv_4_callback_ndo_validate_addr,
                                                ldv_4_container_net_device);
  ldv_statevar_4 = 2;
  }
  goto ldv_47671;
  case_33:
  {
  ldv_dummy_resourceless_instance_callback_4_32(ldv_4_callback_ndo_vlan_rx_add_vid,
                                                ldv_4_container_net_device, (int )ldv_4_ldv_param_32_1_default,
                                                (int )ldv_4_ldv_param_32_2_default);
  ldv_statevar_4 = 2;
  }
  goto ldv_47671;
  case_36:
  {
  ldv_dummy_resourceless_instance_callback_4_35(ldv_4_callback_ndo_vlan_rx_kill_vid,
                                                ldv_4_container_net_device, (int )ldv_4_ldv_param_35_1_default,
                                                (int )ldv_4_ldv_param_35_2_default);
  ldv_statevar_4 = 2;
  }
  goto ldv_47671;
  case_38:
  {
  ldv_dummy_resourceless_instance_callback_4_38(ldv_4_callback_nway_reset, ldv_4_container_net_device);
  ldv_statevar_4 = 2;
  }
  goto ldv_47671;
  case_39:
  {
  ldv_dummy_resourceless_instance_callback_4_39(ldv_4_callback_set_duplex, ldv_4_container_net_device);
  ldv_statevar_4 = 2;
  }
  goto ldv_47671;
  case_41:
  {
  ldv_dummy_resourceless_instance_callback_4_40(ldv_4_callback_set_msglevel, ldv_4_container_net_device,
                                                ldv_4_ldv_param_40_1_default);
  ldv_statevar_4 = 2;
  }
  goto ldv_47671;
  case_43:
  {
  ldv_dummy_resourceless_instance_callback_4_43(ldv_4_callback_set_rate, ldv_4_container_net_device);
  ldv_statevar_4 = 2;
  }
  goto ldv_47671;
  case_44:
  {
  ldv_dummy_resourceless_instance_callback_4_44(ldv_4_callback_set_ringparam, ldv_4_container_net_device,
                                                ldv_4_container_struct_ethtool_ringparam_ptr);
  ldv_statevar_4 = 2;
  }
  goto ldv_47671;
  case_45:
  {
  ldv_dummy_resourceless_instance_callback_4_45(ldv_4_callback_set_settings, ldv_4_container_net_device,
                                                ldv_4_container_struct_ethtool_cmd_ptr);
  ldv_statevar_4 = 2;
  }
  goto ldv_47671;
  case_46:
  {
  ldv_dummy_resourceless_instance_callback_4_46(ldv_4_callback_setup, ldv_4_container_net_device);
  ldv_statevar_4 = 2;
  }
  goto ldv_47671;
  switch_default: ;
  switch_break: ;
  }
  ldv_47671: ;
  return;
}
}
void ldv_net_dummy_resourceless_instance_5(void *arg0 )
{
  void *tmp ;
  void *tmp___0 ;
  {
  {
  if (ldv_statevar_5 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_5 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_5 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_5 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_5 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_5 == 8) {
    goto case_8;
  } else {
  }
  if (ldv_statevar_5 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_5 == 11) {
    goto case_11;
  } else {
  }
  if (ldv_statevar_5 == 12) {
    goto case_12;
  } else {
  }
  if (ldv_statevar_5 == 13) {
    goto case_13;
  } else {
  }
  if (ldv_statevar_5 == 15) {
    goto case_15;
  } else {
  }
  if (ldv_statevar_5 == 18) {
    goto case_18;
  } else {
  }
  if (ldv_statevar_5 == 21) {
    goto case_21;
  } else {
  }
  if (ldv_statevar_5 == 24) {
    goto case_24;
  } else {
  }
  if (ldv_statevar_5 == 26) {
    goto case_26;
  } else {
  }
  if (ldv_statevar_5 == 27) {
    goto case_27;
  } else {
  }
  if (ldv_statevar_5 == 28) {
    goto case_28;
  } else {
  }
  if (ldv_statevar_5 == 29) {
    goto case_29;
  } else {
  }
  if (ldv_statevar_5 == 30) {
    goto case_30;
  } else {
  }
  if (ldv_statevar_5 == 31) {
    goto case_31;
  } else {
  }
  if (ldv_statevar_5 == 33) {
    goto case_33;
  } else {
  }
  if (ldv_statevar_5 == 36) {
    goto case_36;
  } else {
  }
  if (ldv_statevar_5 == 38) {
    goto case_38;
  } else {
  }
  if (ldv_statevar_5 == 39) {
    goto case_39;
  } else {
  }
  if (ldv_statevar_5 == 41) {
    goto case_41;
  } else {
  }
  if (ldv_statevar_5 == 43) {
    goto case_43;
  } else {
  }
  if (ldv_statevar_5 == 44) {
    goto case_44;
  } else {
  }
  if (ldv_statevar_5 == 45) {
    goto case_45;
  } else {
  }
  if (ldv_statevar_5 == 46) {
    goto case_46;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_47705;
  case_2:
  {
  ldv_statevar_5 = ldv_switch_0();
  }
  goto ldv_47705;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_5_3(ldv_5_callback_chip_reset, ldv_5_container_net_device);
  ldv_statevar_5 = 2;
  }
  goto ldv_47705;
  case_4:
  {
  ldv_statevar_5 = ldv_switch_0();
  }
  goto ldv_47705;
  case_5: ;
  goto ldv_47705;
  case_8:
  {
  tmp = ldv_xmalloc(8UL);
  ldv_5_ldv_param_7_2_default = (unsigned long long *)tmp;
  ldv_dummy_resourceless_instance_callback_5_7(ldv_5_callback_get_ethtool_stats, ldv_5_container_net_device,
                                               ldv_5_container_struct_ethtool_stats_ptr,
                                               ldv_5_ldv_param_7_2_default);
  ldv_free((void *)ldv_5_ldv_param_7_2_default);
  ldv_statevar_5 = 2;
  }
  goto ldv_47705;
  case_10:
  {
  ldv_dummy_resourceless_instance_callback_5_10(ldv_5_callback_get_link, ldv_5_container_net_device);
  ldv_statevar_5 = 2;
  }
  goto ldv_47705;
  case_11:
  {
  ldv_dummy_resourceless_instance_callback_5_11(ldv_5_callback_get_msglevel, ldv_5_container_net_device);
  ldv_statevar_5 = 2;
  }
  goto ldv_47705;
  case_12:
  {
  ldv_dummy_resourceless_instance_callback_5_12(ldv_5_callback_get_ringparam, ldv_5_container_net_device,
                                                ldv_5_container_struct_ethtool_ringparam_ptr);
  ldv_statevar_5 = 2;
  }
  goto ldv_47705;
  case_13:
  {
  ldv_dummy_resourceless_instance_callback_5_13(ldv_5_callback_get_settings, ldv_5_container_net_device,
                                                ldv_5_container_struct_ethtool_cmd_ptr);
  ldv_statevar_5 = 2;
  }
  goto ldv_47705;
  case_15:
  {
  ldv_dummy_resourceless_instance_callback_5_14(ldv_5_callback_get_sset_count, ldv_5_container_net_device,
                                                ldv_5_ldv_param_14_1_default);
  ldv_statevar_5 = 2;
  }
  goto ldv_47705;
  case_18:
  {
  tmp___0 = ldv_xmalloc(1UL);
  ldv_5_ldv_param_17_2_default = (unsigned char *)tmp___0;
  ldv_dummy_resourceless_instance_callback_5_17(ldv_5_callback_get_strings, ldv_5_container_net_device,
                                                ldv_5_ldv_param_17_1_default, ldv_5_ldv_param_17_2_default);
  ldv_free((void *)ldv_5_ldv_param_17_2_default);
  ldv_statevar_5 = 2;
  }
  goto ldv_47705;
  case_21:
  {
  ldv_dummy_resourceless_instance_callback_5_20(ldv_5_callback_ndo_change_mtu, ldv_5_container_net_device,
                                                ldv_5_ldv_param_20_1_default);
  ldv_statevar_5 = 2;
  }
  goto ldv_47705;
  case_24:
  {
  ldv_dummy_resourceless_instance_callback_5_23(ldv_5_callback_ndo_do_ioctl, ldv_5_container_net_device,
                                                ldv_5_container_struct_ifreq_ptr,
                                                ldv_5_ldv_param_23_2_default);
  ldv_statevar_5 = 2;
  }
  goto ldv_47705;
  case_26:
  {
  ldv_dummy_resourceless_instance_callback_5_26(ldv_5_callback_ndo_get_stats, ldv_5_container_net_device);
  ldv_statevar_5 = 2;
  }
  goto ldv_47705;
  case_27:
  {
  ldv_dummy_resourceless_instance_callback_5_27(ldv_5_callback_ndo_set_mac_address,
                                                ldv_5_container_net_device, (void *)ldv_5_container_struct_ethtool_cmd_ptr);
  ldv_statevar_5 = 2;
  }
  goto ldv_47705;
  case_28:
  {
  ldv_dummy_resourceless_instance_callback_5_28(ldv_5_callback_ndo_set_rx_mode, ldv_5_container_net_device);
  ldv_statevar_5 = 2;
  }
  goto ldv_47705;
  case_29:
  {
  ldv_dummy_resourceless_instance_callback_5_29(ldv_5_callback_ndo_start_xmit, ldv_5_container_struct_sk_buff_ptr,
                                                ldv_5_container_net_device);
  ldv_statevar_5 = 2;
  }
  goto ldv_47705;
  case_30:
  {
  ldv_dummy_resourceless_instance_callback_5_30(ldv_5_callback_ndo_tx_timeout, ldv_5_container_net_device);
  ldv_statevar_5 = 2;
  }
  goto ldv_47705;
  case_31:
  {
  ldv_dummy_resourceless_instance_callback_5_31(ldv_5_callback_ndo_validate_addr,
                                                ldv_5_container_net_device);
  ldv_statevar_5 = 2;
  }
  goto ldv_47705;
  case_33:
  {
  ldv_dummy_resourceless_instance_callback_5_32(ldv_5_callback_ndo_vlan_rx_add_vid,
                                                ldv_5_container_net_device, (int )ldv_5_ldv_param_32_1_default,
                                                (int )ldv_5_ldv_param_32_2_default);
  ldv_statevar_5 = 2;
  }
  goto ldv_47705;
  case_36:
  {
  ldv_dummy_resourceless_instance_callback_5_35(ldv_5_callback_ndo_vlan_rx_kill_vid,
                                                ldv_5_container_net_device, (int )ldv_5_ldv_param_35_1_default,
                                                (int )ldv_5_ldv_param_35_2_default);
  ldv_statevar_5 = 2;
  }
  goto ldv_47705;
  case_38:
  {
  ldv_dummy_resourceless_instance_callback_5_38(ldv_5_callback_nway_reset, ldv_5_container_net_device);
  ldv_statevar_5 = 2;
  }
  goto ldv_47705;
  case_39:
  {
  ldv_dummy_resourceless_instance_callback_5_39(ldv_5_callback_set_duplex, ldv_5_container_net_device);
  ldv_statevar_5 = 2;
  }
  goto ldv_47705;
  case_41:
  {
  ldv_dummy_resourceless_instance_callback_5_40(ldv_5_callback_set_msglevel, ldv_5_container_net_device,
                                                ldv_5_ldv_param_40_1_default);
  ldv_statevar_5 = 2;
  }
  goto ldv_47705;
  case_43:
  {
  ldv_dummy_resourceless_instance_callback_5_43(ldv_5_callback_set_rate, ldv_5_container_net_device);
  ldv_statevar_5 = 2;
  }
  goto ldv_47705;
  case_44:
  {
  ldv_dummy_resourceless_instance_callback_5_44(ldv_5_callback_set_ringparam, ldv_5_container_net_device,
                                                ldv_5_container_struct_ethtool_ringparam_ptr);
  ldv_statevar_5 = 2;
  }
  goto ldv_47705;
  case_45:
  {
  ldv_dummy_resourceless_instance_callback_5_45(ldv_5_callback_set_settings, ldv_5_container_net_device,
                                                ldv_5_container_struct_ethtool_cmd_ptr);
  ldv_statevar_5 = 2;
  }
  goto ldv_47705;
  case_46:
  {
  ldv_dummy_resourceless_instance_callback_5_46(ldv_5_callback_setup, ldv_5_container_net_device);
  ldv_statevar_5 = 2;
  }
  goto ldv_47705;
  switch_default: ;
  switch_break: ;
  }
  ldv_47705: ;
  return;
}
}
void ldv_net_dummy_resourceless_instance_6(void *arg0 )
{
  void *tmp ;
  void *tmp___0 ;
  {
  {
  if (ldv_statevar_6 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_6 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_6 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_6 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_6 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_6 == 8) {
    goto case_8;
  } else {
  }
  if (ldv_statevar_6 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_6 == 11) {
    goto case_11;
  } else {
  }
  if (ldv_statevar_6 == 12) {
    goto case_12;
  } else {
  }
  if (ldv_statevar_6 == 13) {
    goto case_13;
  } else {
  }
  if (ldv_statevar_6 == 15) {
    goto case_15;
  } else {
  }
  if (ldv_statevar_6 == 18) {
    goto case_18;
  } else {
  }
  if (ldv_statevar_6 == 21) {
    goto case_21;
  } else {
  }
  if (ldv_statevar_6 == 24) {
    goto case_24;
  } else {
  }
  if (ldv_statevar_6 == 26) {
    goto case_26;
  } else {
  }
  if (ldv_statevar_6 == 27) {
    goto case_27;
  } else {
  }
  if (ldv_statevar_6 == 28) {
    goto case_28;
  } else {
  }
  if (ldv_statevar_6 == 29) {
    goto case_29;
  } else {
  }
  if (ldv_statevar_6 == 30) {
    goto case_30;
  } else {
  }
  if (ldv_statevar_6 == 31) {
    goto case_31;
  } else {
  }
  if (ldv_statevar_6 == 33) {
    goto case_33;
  } else {
  }
  if (ldv_statevar_6 == 36) {
    goto case_36;
  } else {
  }
  if (ldv_statevar_6 == 38) {
    goto case_38;
  } else {
  }
  if (ldv_statevar_6 == 39) {
    goto case_39;
  } else {
  }
  if (ldv_statevar_6 == 41) {
    goto case_41;
  } else {
  }
  if (ldv_statevar_6 == 43) {
    goto case_43;
  } else {
  }
  if (ldv_statevar_6 == 44) {
    goto case_44;
  } else {
  }
  if (ldv_statevar_6 == 45) {
    goto case_45;
  } else {
  }
  if (ldv_statevar_6 == 46) {
    goto case_46;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_47739;
  case_2:
  {
  ldv_statevar_6 = ldv_switch_0();
  }
  goto ldv_47739;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_6_3(ldv_6_callback_chip_reset, ldv_6_container_net_device);
  ldv_statevar_6 = 2;
  }
  goto ldv_47739;
  case_4:
  {
  ldv_statevar_6 = ldv_switch_0();
  }
  goto ldv_47739;
  case_5: ;
  goto ldv_47739;
  case_8:
  {
  tmp = ldv_xmalloc(8UL);
  ldv_6_ldv_param_7_2_default = (unsigned long long *)tmp;
  ldv_dummy_resourceless_instance_callback_6_7(ldv_6_callback_get_ethtool_stats, ldv_6_container_net_device,
                                               ldv_6_container_struct_ethtool_stats_ptr,
                                               ldv_6_ldv_param_7_2_default);
  ldv_free((void *)ldv_6_ldv_param_7_2_default);
  ldv_statevar_6 = 2;
  }
  goto ldv_47739;
  case_10:
  {
  ldv_dummy_resourceless_instance_callback_6_10(ldv_6_callback_get_link, ldv_6_container_net_device);
  ldv_statevar_6 = 2;
  }
  goto ldv_47739;
  case_11:
  {
  ldv_dummy_resourceless_instance_callback_6_11(ldv_6_callback_get_msglevel, ldv_6_container_net_device);
  ldv_statevar_6 = 2;
  }
  goto ldv_47739;
  case_12:
  {
  ldv_dummy_resourceless_instance_callback_6_12(ldv_6_callback_get_ringparam, ldv_6_container_net_device,
                                                ldv_6_container_struct_ethtool_ringparam_ptr);
  ldv_statevar_6 = 2;
  }
  goto ldv_47739;
  case_13:
  {
  ldv_dummy_resourceless_instance_callback_6_13(ldv_6_callback_get_settings, ldv_6_container_net_device,
                                                ldv_6_container_struct_ethtool_cmd_ptr);
  ldv_statevar_6 = 2;
  }
  goto ldv_47739;
  case_15:
  {
  ldv_dummy_resourceless_instance_callback_6_14(ldv_6_callback_get_sset_count, ldv_6_container_net_device,
                                                ldv_6_ldv_param_14_1_default);
  ldv_statevar_6 = 2;
  }
  goto ldv_47739;
  case_18:
  {
  tmp___0 = ldv_xmalloc(1UL);
  ldv_6_ldv_param_17_2_default = (unsigned char *)tmp___0;
  ldv_dummy_resourceless_instance_callback_6_17(ldv_6_callback_get_strings, ldv_6_container_net_device,
                                                ldv_6_ldv_param_17_1_default, ldv_6_ldv_param_17_2_default);
  ldv_free((void *)ldv_6_ldv_param_17_2_default);
  ldv_statevar_6 = 2;
  }
  goto ldv_47739;
  case_21:
  {
  ldv_dummy_resourceless_instance_callback_6_20(ldv_6_callback_ndo_change_mtu, ldv_6_container_net_device,
                                                ldv_6_ldv_param_20_1_default);
  ldv_statevar_6 = 2;
  }
  goto ldv_47739;
  case_24:
  {
  ldv_dummy_resourceless_instance_callback_6_23(ldv_6_callback_ndo_do_ioctl, ldv_6_container_net_device,
                                                ldv_6_container_struct_ifreq_ptr,
                                                ldv_6_ldv_param_23_2_default);
  ldv_statevar_6 = 2;
  }
  goto ldv_47739;
  case_26:
  {
  ldv_dummy_resourceless_instance_callback_6_26(ldv_6_callback_ndo_get_stats, ldv_6_container_net_device);
  ldv_statevar_6 = 2;
  }
  goto ldv_47739;
  case_27:
  {
  ldv_dummy_resourceless_instance_callback_6_27(ldv_6_callback_ndo_set_mac_address,
                                                ldv_6_container_net_device, (void *)ldv_6_container_struct_ethtool_cmd_ptr);
  ldv_statevar_6 = 2;
  }
  goto ldv_47739;
  case_28:
  {
  ldv_dummy_resourceless_instance_callback_6_28(ldv_6_callback_ndo_set_rx_mode, ldv_6_container_net_device);
  ldv_statevar_6 = 2;
  }
  goto ldv_47739;
  case_29:
  {
  ldv_dummy_resourceless_instance_callback_6_29(ldv_6_callback_ndo_start_xmit, ldv_6_container_struct_sk_buff_ptr,
                                                ldv_6_container_net_device);
  ldv_statevar_6 = 2;
  }
  goto ldv_47739;
  case_30:
  {
  ldv_dummy_resourceless_instance_callback_6_30(ldv_6_callback_ndo_tx_timeout, ldv_6_container_net_device);
  ldv_statevar_6 = 2;
  }
  goto ldv_47739;
  case_31:
  {
  ldv_dummy_resourceless_instance_callback_6_31(ldv_6_callback_ndo_validate_addr,
                                                ldv_6_container_net_device);
  ldv_statevar_6 = 2;
  }
  goto ldv_47739;
  case_33:
  {
  ldv_dummy_resourceless_instance_callback_6_32(ldv_6_callback_ndo_vlan_rx_add_vid,
                                                ldv_6_container_net_device, (int )ldv_6_ldv_param_32_1_default,
                                                (int )ldv_6_ldv_param_32_2_default);
  ldv_statevar_6 = 2;
  }
  goto ldv_47739;
  case_36:
  {
  ldv_dummy_resourceless_instance_callback_6_35(ldv_6_callback_ndo_vlan_rx_kill_vid,
                                                ldv_6_container_net_device, (int )ldv_6_ldv_param_35_1_default,
                                                (int )ldv_6_ldv_param_35_2_default);
  ldv_statevar_6 = 2;
  }
  goto ldv_47739;
  case_38:
  {
  ldv_dummy_resourceless_instance_callback_6_38(ldv_6_callback_nway_reset, ldv_6_container_net_device);
  ldv_statevar_6 = 2;
  }
  goto ldv_47739;
  case_39:
  {
  ldv_dummy_resourceless_instance_callback_6_39(ldv_6_callback_set_duplex, ldv_6_container_net_device);
  ldv_statevar_6 = 2;
  }
  goto ldv_47739;
  case_41:
  {
  ldv_dummy_resourceless_instance_callback_6_40(ldv_6_callback_set_msglevel, ldv_6_container_net_device,
                                                ldv_6_ldv_param_40_1_default);
  ldv_statevar_6 = 2;
  }
  goto ldv_47739;
  case_43:
  {
  ldv_dummy_resourceless_instance_callback_6_43(ldv_6_callback_set_rate, ldv_6_container_net_device);
  ldv_statevar_6 = 2;
  }
  goto ldv_47739;
  case_44:
  {
  ldv_dummy_resourceless_instance_callback_6_44(ldv_6_callback_set_ringparam, ldv_6_container_net_device,
                                                ldv_6_container_struct_ethtool_ringparam_ptr);
  ldv_statevar_6 = 2;
  }
  goto ldv_47739;
  case_45:
  {
  ldv_dummy_resourceless_instance_callback_6_45(ldv_6_callback_set_settings, ldv_6_container_net_device,
                                                ldv_6_container_struct_ethtool_cmd_ptr);
  ldv_statevar_6 = 2;
  }
  goto ldv_47739;
  case_46:
  {
  ldv_dummy_resourceless_instance_callback_6_46(ldv_6_callback_setup, ldv_6_container_net_device);
  ldv_statevar_6 = 2;
  }
  goto ldv_47739;
  switch_default: ;
  switch_break: ;
  }
  ldv_47739: ;
  return;
}
}
void ldv_platform_driver_unregister(void *arg0 , struct platform_driver *arg1 )
{
  struct platform_driver *ldv_14_platform_driver_platform_driver ;
  {
  {
  ldv_14_platform_driver_platform_driver = arg1;
  ldv_assume(ldv_statevar_7 == 9);
  ldv_dispatch_deregister_14_1(ldv_14_platform_driver_platform_driver);
  }
  return;
  return;
}
}
int ldv_platform_instance_probe_7_14(int (*arg0)(struct platform_device * ) , struct platform_device *arg1 )
{
  int tmp ;
  {
  {
  tmp = sh_eth_drv_probe(arg1);
  }
  return (tmp);
}
}
void ldv_platform_instance_release_7_3(int (*arg0)(struct platform_device * ) , struct platform_device *arg1 )
{
  {
  {
  sh_eth_drv_remove(arg1);
  }
  return;
}
}
void ldv_platform_platform_instance_7(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  int tmp___3 ;
  {
  {
  if (ldv_statevar_7 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_7 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_7 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_7 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_7 == 6) {
    goto case_6;
  } else {
  }
  if (ldv_statevar_7 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_7 == 9) {
    goto case_9;
  } else {
  }
  if (ldv_statevar_7 == 11) {
    goto case_11;
  } else {
  }
  if (ldv_statevar_7 == 13) {
    goto case_13;
  } else {
  }
  if (ldv_statevar_7 == 14) {
    goto case_14;
  } else {
  }
  if (ldv_statevar_7 == 16) {
    goto case_16;
  } else {
  }
  if (ldv_statevar_7 == 17) {
    goto case_17;
  } else {
  }
  goto switch_default;
  case_1:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_7 = 9;
  } else {
    ldv_statevar_7 = 14;
  }
  goto ldv_47788;
  case_3:
  {
  ldv_assume(((((ldv_statevar_1 == 1 || ldv_statevar_2 == 1) || ldv_statevar_3 == 1) || ldv_statevar_4 == 1) || ldv_statevar_5 == 1) || ldv_statevar_6 == 1);
  ldv_platform_instance_release_7_3(ldv_7_container_platform_driver->remove, ldv_7_resource_platform_device);
  ldv_7_probed_default = 1;
  ldv_statevar_7 = 1;
  }
  goto ldv_47788;
  case_4:
  {
  ldv_statevar_7 = ldv_switch_1();
  }
  goto ldv_47788;
  case_5:
  {
  ldv_assume(ldv_statevar_8 == 1);
  ldv_dispatch_pm_deregister_7_5();
  ldv_statevar_7 = 4;
  }
  goto ldv_47788;
  case_6:
  {
  ldv_assume(ldv_statevar_8 == 29);
  ldv_dispatch_pm_register_7_6();
  ldv_statevar_7 = 5;
  }
  goto ldv_47788;
  case_7:
  ldv_statevar_7 = 4;
  goto ldv_47788;
  case_9:
  {
  ldv_free((void *)ldv_7_resource_platform_device);
  ldv_7_probed_default = 1;
  ldv_statevar_7 = 17;
  }
  goto ldv_47788;
  case_11:
  {
  ldv_assume(ldv_7_probed_default != 0);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_7 = 9;
  } else {
    ldv_statevar_7 = 14;
  }
  goto ldv_47788;
  case_13:
  {
  ldv_assume(ldv_7_probed_default == 0);
  ldv_statevar_7 = ldv_switch_1();
  }
  goto ldv_47788;
  case_14:
  {
  ldv_assume(((((((((((ldv_statevar_1 == 1 || ldv_statevar_1 == 5) || ldv_statevar_2 == 5) || ldv_statevar_2 == 1) || ldv_statevar_3 == 5) || ldv_statevar_3 == 1) || ldv_statevar_4 == 5) || ldv_statevar_4 == 1) || ldv_statevar_5 == 5) || ldv_statevar_5 == 1) || ldv_statevar_6 == 1) || ldv_statevar_6 == 5);
  ldv_pre_probe();
  ldv_7_probed_default = ldv_platform_instance_probe_7_14(ldv_7_container_platform_driver->probe,
                                                          ldv_7_resource_platform_device);
  ldv_7_probed_default = ldv_post_probe(ldv_7_probed_default);
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    ldv_statevar_7 = 11;
  } else {
    ldv_statevar_7 = 13;
  }
  goto ldv_47788;
  case_16:
  {
  tmp___2 = ldv_xmalloc(1432UL);
  ldv_7_resource_platform_device = (struct platform_device *)tmp___2;
  tmp___3 = ldv_undef_int();
  }
  if (tmp___3 != 0) {
    ldv_statevar_7 = 9;
  } else {
    ldv_statevar_7 = 14;
  }
  goto ldv_47788;
  case_17: ;
  goto ldv_47788;
  switch_default: ;
  switch_break: ;
  }
  ldv_47788: ;
  return;
}
}
void ldv_platform_pm_ops_instance_8(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  if (ldv_statevar_8 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_8 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_8 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_8 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_8 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_8 == 6) {
    goto case_6;
  } else {
  }
  if (ldv_statevar_8 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_8 == 8) {
    goto case_8;
  } else {
  }
  if (ldv_statevar_8 == 9) {
    goto case_9;
  } else {
  }
  if (ldv_statevar_8 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_8 == 11) {
    goto case_11;
  } else {
  }
  if (ldv_statevar_8 == 12) {
    goto case_12;
  } else {
  }
  if (ldv_statevar_8 == 13) {
    goto case_13;
  } else {
  }
  if (ldv_statevar_8 == 14) {
    goto case_14;
  } else {
  }
  if (ldv_statevar_8 == 15) {
    goto case_15;
  } else {
  }
  if (ldv_statevar_8 == 16) {
    goto case_16;
  } else {
  }
  if (ldv_statevar_8 == 17) {
    goto case_17;
  } else {
  }
  if (ldv_statevar_8 == 18) {
    goto case_18;
  } else {
  }
  if (ldv_statevar_8 == 19) {
    goto case_19;
  } else {
  }
  if (ldv_statevar_8 == 20) {
    goto case_20;
  } else {
  }
  if (ldv_statevar_8 == 21) {
    goto case_21;
  } else {
  }
  if (ldv_statevar_8 == 22) {
    goto case_22;
  } else {
  }
  if (ldv_statevar_8 == 23) {
    goto case_23;
  } else {
  }
  if (ldv_statevar_8 == 24) {
    goto case_24;
  } else {
  }
  if (ldv_statevar_8 == 25) {
    goto case_25;
  } else {
  }
  if (ldv_statevar_8 == 26) {
    goto case_26;
  } else {
  }
  if (ldv_statevar_8 == 27) {
    goto case_27;
  } else {
  }
  if (ldv_statevar_8 == 28) {
    goto case_28;
  } else {
  }
  if (ldv_statevar_8 == 29) {
    goto case_29;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_47805;
  case_2:
  {
  ldv_statevar_8 = ldv_switch_2();
  }
  goto ldv_47805;
  case_3: ;
  if ((unsigned long )ldv_8_pm_ops_dev_pm_ops->complete != (unsigned long )((void (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_complete_8_3(ldv_8_pm_ops_dev_pm_ops->complete, ldv_8_device_device);
    }
  } else {
  }
  ldv_statevar_8 = 2;
  goto ldv_47805;
  case_4: ;
  if ((unsigned long )ldv_8_pm_ops_dev_pm_ops->restore != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_restore_8_4(ldv_8_pm_ops_dev_pm_ops->restore, ldv_8_device_device);
    }
  } else {
  }
  ldv_statevar_8 = 3;
  goto ldv_47805;
  case_5: ;
  if ((unsigned long )ldv_8_pm_ops_dev_pm_ops->restore_noirq != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_restore_noirq_8_5(ldv_8_pm_ops_dev_pm_ops->restore_noirq,
                                          ldv_8_device_device);
    }
  } else {
  }
  ldv_statevar_8 = 4;
  goto ldv_47805;
  case_6: ;
  if ((unsigned long )ldv_8_pm_ops_dev_pm_ops->poweroff_noirq != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_poweroff_noirq_8_6(ldv_8_pm_ops_dev_pm_ops->poweroff_noirq,
                                           ldv_8_device_device);
    }
  } else {
  }
  ldv_statevar_8 = 5;
  goto ldv_47805;
  case_7: ;
  if ((unsigned long )ldv_8_pm_ops_dev_pm_ops->restore_early != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_restore_early_8_7(ldv_8_pm_ops_dev_pm_ops->restore_early,
                                          ldv_8_device_device);
    }
  } else {
  }
  ldv_statevar_8 = 4;
  goto ldv_47805;
  case_8: ;
  if ((unsigned long )ldv_8_pm_ops_dev_pm_ops->poweroff_late != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_poweroff_late_8_8(ldv_8_pm_ops_dev_pm_ops->poweroff_late,
                                          ldv_8_device_device);
    }
  } else {
  }
  ldv_statevar_8 = 7;
  goto ldv_47805;
  case_9: ;
  if ((unsigned long )ldv_8_pm_ops_dev_pm_ops->poweroff != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_poweroff_8_9(ldv_8_pm_ops_dev_pm_ops->poweroff, ldv_8_device_device);
    }
  } else {
  }
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_8 = 6;
  } else {
    ldv_statevar_8 = 8;
  }
  goto ldv_47805;
  case_10: ;
  if ((unsigned long )ldv_8_pm_ops_dev_pm_ops->thaw != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_thaw_8_10(ldv_8_pm_ops_dev_pm_ops->thaw, ldv_8_device_device);
    }
  } else {
  }
  ldv_statevar_8 = 3;
  goto ldv_47805;
  case_11: ;
  if ((unsigned long )ldv_8_pm_ops_dev_pm_ops->thaw_noirq != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_thaw_noirq_8_11(ldv_8_pm_ops_dev_pm_ops->thaw_noirq, ldv_8_device_device);
    }
  } else {
  }
  ldv_statevar_8 = 10;
  goto ldv_47805;
  case_12: ;
  if ((unsigned long )ldv_8_pm_ops_dev_pm_ops->freeze_noirq != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_freeze_noirq_8_12(ldv_8_pm_ops_dev_pm_ops->freeze_noirq, ldv_8_device_device);
    }
  } else {
  }
  ldv_statevar_8 = 11;
  goto ldv_47805;
  case_13: ;
  if ((unsigned long )ldv_8_pm_ops_dev_pm_ops->thaw_early != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_thaw_early_8_13(ldv_8_pm_ops_dev_pm_ops->thaw_early, ldv_8_device_device);
    }
  } else {
  }
  ldv_statevar_8 = 10;
  goto ldv_47805;
  case_14: ;
  if ((unsigned long )ldv_8_pm_ops_dev_pm_ops->freeze_late != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_freeze_late_8_14(ldv_8_pm_ops_dev_pm_ops->freeze_late, ldv_8_device_device);
    }
  } else {
  }
  ldv_statevar_8 = 13;
  goto ldv_47805;
  case_15: ;
  if ((unsigned long )ldv_8_pm_ops_dev_pm_ops->freeze != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_freeze_8_15(ldv_8_pm_ops_dev_pm_ops->freeze, ldv_8_device_device);
    }
  } else {
  }
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_8 = 12;
  } else {
    ldv_statevar_8 = 14;
  }
  goto ldv_47805;
  case_16: ;
  if ((unsigned long )ldv_8_pm_ops_dev_pm_ops->resume != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_resume_8_16(ldv_8_pm_ops_dev_pm_ops->resume, ldv_8_device_device);
    }
  } else {
  }
  ldv_statevar_8 = 3;
  goto ldv_47805;
  case_17: ;
  if ((unsigned long )ldv_8_pm_ops_dev_pm_ops->resume_early != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_resume_early_8_17(ldv_8_pm_ops_dev_pm_ops->resume_early, ldv_8_device_device);
    }
  } else {
  }
  ldv_statevar_8 = 16;
  goto ldv_47805;
  case_18: ;
  if ((unsigned long )ldv_8_pm_ops_dev_pm_ops->suspend_late != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_suspend_late_8_18(ldv_8_pm_ops_dev_pm_ops->suspend_late, ldv_8_device_device);
    }
  } else {
  }
  ldv_statevar_8 = 17;
  goto ldv_47805;
  case_19: ;
  if ((unsigned long )ldv_8_pm_ops_dev_pm_ops->resume_noirq != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_resume_noirq_8_19(ldv_8_pm_ops_dev_pm_ops->resume_noirq, ldv_8_device_device);
    }
  } else {
  }
  ldv_statevar_8 = 16;
  goto ldv_47805;
  case_20: ;
  if ((unsigned long )ldv_8_pm_ops_dev_pm_ops->suspend_noirq != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_suspend_noirq_8_20(ldv_8_pm_ops_dev_pm_ops->suspend_noirq,
                                           ldv_8_device_device);
    }
  } else {
  }
  ldv_statevar_8 = 19;
  goto ldv_47805;
  case_21: ;
  if ((unsigned long )ldv_8_pm_ops_dev_pm_ops->suspend != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_suspend_8_21(ldv_8_pm_ops_dev_pm_ops->suspend, ldv_8_device_device);
    }
  } else {
  }
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    ldv_statevar_8 = 18;
  } else {
    ldv_statevar_8 = 20;
  }
  goto ldv_47805;
  case_22: ;
  if ((unsigned long )ldv_8_pm_ops_dev_pm_ops->prepare != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_prepare_8_22(ldv_8_pm_ops_dev_pm_ops->prepare, ldv_8_device_device);
    }
  } else {
  }
  {
  ldv_statevar_8 = ldv_switch_3();
  }
  goto ldv_47805;
  case_23:
  {
  ldv_statevar_8 = ldv_switch_2();
  }
  goto ldv_47805;
  case_24:
  {
  ldv_pm_ops_instance_runtime_resume_8_24(ldv_8_pm_ops_dev_pm_ops->runtime_resume,
                                          ldv_8_device_device);
  ldv_statevar_8 = 23;
  }
  goto ldv_47805;
  case_25:
  {
  ldv_pm_ops_instance_runtime_suspend_8_25(ldv_8_pm_ops_dev_pm_ops->runtime_suspend,
                                           ldv_8_device_device);
  ldv_statevar_8 = 24;
  }
  goto ldv_47805;
  case_26:
  {
  ldv_statevar_8 = ldv_switch_2();
  }
  goto ldv_47805;
  case_27: ;
  if ((unsigned long )ldv_8_pm_ops_dev_pm_ops->runtime_idle != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_runtime_idle_8_27(ldv_8_pm_ops_dev_pm_ops->runtime_idle, ldv_8_device_device);
    }
  } else {
  }
  ldv_statevar_8 = 26;
  goto ldv_47805;
  case_28:
  {
  ldv_statevar_8 = ldv_switch_2();
  }
  goto ldv_47805;
  case_29: ;
  goto ldv_47805;
  switch_default: ;
  switch_break: ;
  }
  ldv_47805: ;
  return;
}
}
void ldv_pm_ops_instance_complete_8_3(void (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_freeze_8_15(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_freeze_late_8_14(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_freeze_noirq_8_12(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_poweroff_8_9(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_poweroff_late_8_8(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_poweroff_noirq_8_6(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_prepare_8_22(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_restore_8_4(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_restore_early_8_7(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_restore_noirq_8_5(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_resume_8_16(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_resume_early_8_17(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_resume_noirq_8_19(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_runtime_idle_8_27(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_runtime_resume_8_24(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  sh_eth_runtime_nop(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_runtime_suspend_8_25(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  sh_eth_runtime_nop(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_suspend_8_21(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_suspend_late_8_18(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_suspend_noirq_8_20(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_thaw_8_10(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_thaw_early_8_13(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_thaw_noirq_8_11(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
int ldv_register_netdev(int arg0 , struct net_device *arg1 )
{
  struct net_device *ldv_15_netdev_net_device ;
  int ldv_15_ret_default ;
  int tmp ;
  int tmp___0 ;
  {
  {
  ldv_15_ret_default = 1;
  ldv_15_ret_default = ldv_pre_register_netdev();
  ldv_15_netdev_net_device = arg1;
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    {
    ldv_assume(ldv_15_ret_default == 0);
    ldv_assume(ldv_statevar_0 == 6 || ldv_statevar_0 == 2);
    ldv_15_ret_default = ldv_register_netdev_open_15_6((ldv_15_netdev_net_device->netdev_ops)->ndo_open,
                                                       ldv_15_netdev_net_device);
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      {
      ldv_assume(ldv_15_ret_default == 0);
      ldv_assume(((((ldv_statevar_1 == 5 || ldv_statevar_2 == 5) || ldv_statevar_3 == 5) || ldv_statevar_4 == 5) || ldv_statevar_5 == 5) || ldv_statevar_6 == 5);
      ldv_dispatch_register_15_4(ldv_15_netdev_net_device);
      }
    } else {
      {
      ldv_assume(ldv_15_ret_default != 0);
      }
    }
  } else {
    {
    ldv_assume(ldv_15_ret_default != 0);
    }
  }
  return (ldv_15_ret_default);
  return (arg0);
  return (arg0);
}
}
int ldv_register_netdev_open_15_6(int (*arg0)(struct net_device * ) , struct net_device *arg1 )
{
  int tmp ;
  {
  {
  tmp = sh_eth_open(arg1);
  }
  return (tmp);
}
}
int ldv_request_irq(int arg0 , unsigned int arg1 , enum irqreturn (*arg2)(int , void * ) ,
                    unsigned long arg3 , char *arg4 , void *arg5 )
{
  enum irqreturn (*ldv_16_callback_handler)(int , void * ) ;
  void *ldv_16_data_data ;
  int ldv_16_line_line ;
  enum irqreturn (*ldv_16_thread_thread)(int , void * ) ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_16_line_line = (int )arg1;
    ldv_16_callback_handler = arg2;
    ldv_16_thread_thread = (enum irqreturn (*)(int , void * ))0;
    ldv_16_data_data = arg5;
    ldv_assume(ldv_statevar_0 == 6);
    ldv_dispatch_irq_register_16_2(ldv_16_line_line, ldv_16_callback_handler, ldv_16_thread_thread,
                                   ldv_16_data_data);
    }
    return (arg0);
  } else {
    {
    ldv_assume(arg0 != 0);
    }
    return (arg0);
  }
  return (arg0);
}
}
void ldv_struct_mdiobb_ops_dummy_resourceless_instance_9(void *arg0 )
{
  {
  {
  if (ldv_statevar_9 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_9 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_9 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_9 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_9 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_9 == 8) {
    goto case_8;
  } else {
  }
  if (ldv_statevar_9 == 11) {
    goto case_11;
  } else {
  }
  if (ldv_statevar_9 == 14) {
    goto case_14;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_47983;
  case_2:
  {
  ldv_statevar_9 = ldv_switch_4();
  }
  goto ldv_47983;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_9_3(ldv_9_callback_get_mdio_data, ldv_9_container_struct_mdiobb_ctrl_ptr);
  ldv_statevar_9 = 2;
  }
  goto ldv_47983;
  case_4:
  {
  ldv_statevar_9 = ldv_switch_4();
  }
  goto ldv_47983;
  case_5: ;
  goto ldv_47983;
  case_8:
  {
  ldv_dummy_resourceless_instance_callback_9_7(ldv_9_callback_set_mdc, ldv_9_container_struct_mdiobb_ctrl_ptr,
                                               ldv_9_ldv_param_7_1_default);
  ldv_statevar_9 = 2;
  }
  goto ldv_47983;
  case_11:
  {
  ldv_dummy_resourceless_instance_callback_9_10(ldv_9_callback_set_mdio_data, ldv_9_container_struct_mdiobb_ctrl_ptr,
                                                ldv_9_ldv_param_10_1_default);
  ldv_statevar_9 = 2;
  }
  goto ldv_47983;
  case_14:
  {
  ldv_dummy_resourceless_instance_callback_9_13(ldv_9_callback_set_mdio_dir, ldv_9_container_struct_mdiobb_ctrl_ptr,
                                                ldv_9_ldv_param_13_1_default);
  ldv_statevar_9 = 2;
  }
  goto ldv_47983;
  switch_default: ;
  switch_break: ;
  }
  ldv_47983: ;
  return;
}
}
int ldv_switch_0(void)
{
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  {
  if (tmp == 0) {
    goto case_0;
  } else {
  }
  if (tmp == 1) {
    goto case_1;
  } else {
  }
  if (tmp == 2) {
    goto case_2;
  } else {
  }
  if (tmp == 3) {
    goto case_3;
  } else {
  }
  if (tmp == 4) {
    goto case_4;
  } else {
  }
  if (tmp == 5) {
    goto case_5;
  } else {
  }
  if (tmp == 6) {
    goto case_6;
  } else {
  }
  if (tmp == 7) {
    goto case_7;
  } else {
  }
  if (tmp == 8) {
    goto case_8;
  } else {
  }
  if (tmp == 9) {
    goto case_9;
  } else {
  }
  if (tmp == 10) {
    goto case_10;
  } else {
  }
  if (tmp == 11) {
    goto case_11;
  } else {
  }
  if (tmp == 12) {
    goto case_12;
  } else {
  }
  if (tmp == 13) {
    goto case_13;
  } else {
  }
  if (tmp == 14) {
    goto case_14;
  } else {
  }
  if (tmp == 15) {
    goto case_15;
  } else {
  }
  if (tmp == 16) {
    goto case_16;
  } else {
  }
  if (tmp == 17) {
    goto case_17;
  } else {
  }
  if (tmp == 18) {
    goto case_18;
  } else {
  }
  if (tmp == 19) {
    goto case_19;
  } else {
  }
  if (tmp == 20) {
    goto case_20;
  } else {
  }
  if (tmp == 21) {
    goto case_21;
  } else {
  }
  if (tmp == 22) {
    goto case_22;
  } else {
  }
  if (tmp == 23) {
    goto case_23;
  } else {
  }
  if (tmp == 24) {
    goto case_24;
  } else {
  }
  if (tmp == 25) {
    goto case_25;
  } else {
  }
  goto switch_default;
  case_0: ;
  return (1);
  case_1: ;
  return (3);
  case_2: ;
  return (8);
  case_3: ;
  return (10);
  case_4: ;
  return (11);
  case_5: ;
  return (12);
  case_6: ;
  return (13);
  case_7: ;
  return (15);
  case_8: ;
  return (18);
  case_9: ;
  return (21);
  case_10: ;
  return (24);
  case_11: ;
  return (26);
  case_12: ;
  return (27);
  case_13: ;
  return (28);
  case_14: ;
  return (29);
  case_15: ;
  return (30);
  case_16: ;
  return (31);
  case_17: ;
  return (33);
  case_18: ;
  return (36);
  case_19: ;
  return (38);
  case_20: ;
  return (39);
  case_21: ;
  return (41);
  case_22: ;
  return (43);
  case_23: ;
  return (44);
  case_24: ;
  return (45);
  case_25: ;
  return (46);
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return (0);
}
}
int ldv_switch_1(void)
{
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  {
  if (tmp == 0) {
    goto case_0;
  } else {
  }
  if (tmp == 1) {
    goto case_1;
  } else {
  }
  if (tmp == 2) {
    goto case_2;
  } else {
  }
  goto switch_default;
  case_0: ;
  return (3);
  case_1: ;
  return (6);
  case_2: ;
  return (7);
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return (0);
}
}
int ldv_switch_2(void)
{
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  {
  if (tmp == 0) {
    goto case_0;
  } else {
  }
  if (tmp == 1) {
    goto case_1;
  } else {
  }
  if (tmp == 2) {
    goto case_2;
  } else {
  }
  if (tmp == 3) {
    goto case_3;
  } else {
  }
  goto switch_default;
  case_0: ;
  return (1);
  case_1: ;
  return (22);
  case_2: ;
  return (25);
  case_3: ;
  return (27);
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return (0);
}
}
int ldv_switch_3(void)
{
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  {
  if (tmp == 0) {
    goto case_0;
  } else {
  }
  if (tmp == 1) {
    goto case_1;
  } else {
  }
  if (tmp == 2) {
    goto case_2;
  } else {
  }
  goto switch_default;
  case_0: ;
  return (9);
  case_1: ;
  return (15);
  case_2: ;
  return (21);
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return (0);
}
}
int ldv_switch_4(void)
{
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  {
  if (tmp == 0) {
    goto case_0;
  } else {
  }
  if (tmp == 1) {
    goto case_1;
  } else {
  }
  if (tmp == 2) {
    goto case_2;
  } else {
  }
  if (tmp == 3) {
    goto case_3;
  } else {
  }
  if (tmp == 4) {
    goto case_4;
  } else {
  }
  goto switch_default;
  case_0: ;
  return (1);
  case_1: ;
  return (3);
  case_2: ;
  return (8);
  case_3: ;
  return (11);
  case_4: ;
  return (14);
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return (0);
}
}
void ldv_switch_automaton_state_0_1(void)
{
  {
  ldv_statevar_0 = 6;
  return;
}
}
void ldv_switch_automaton_state_0_6(void)
{
  {
  ldv_statevar_0 = 5;
  return;
}
}
void ldv_switch_automaton_state_1_1(void)
{
  {
  ldv_statevar_1 = 5;
  return;
}
}
void ldv_switch_automaton_state_1_5(void)
{
  {
  ldv_statevar_1 = 4;
  return;
}
}
void ldv_switch_automaton_state_2_1(void)
{
  {
  ldv_statevar_2 = 5;
  return;
}
}
void ldv_switch_automaton_state_2_5(void)
{
  {
  ldv_statevar_2 = 4;
  return;
}
}
void ldv_switch_automaton_state_3_1(void)
{
  {
  ldv_statevar_3 = 5;
  return;
}
}
void ldv_switch_automaton_state_3_5(void)
{
  {
  ldv_statevar_3 = 4;
  return;
}
}
void ldv_switch_automaton_state_4_1(void)
{
  {
  ldv_statevar_4 = 5;
  return;
}
}
void ldv_switch_automaton_state_4_5(void)
{
  {
  ldv_statevar_4 = 4;
  return;
}
}
void ldv_switch_automaton_state_5_1(void)
{
  {
  ldv_statevar_5 = 5;
  return;
}
}
void ldv_switch_automaton_state_5_5(void)
{
  {
  ldv_statevar_5 = 4;
  return;
}
}
void ldv_switch_automaton_state_6_1(void)
{
  {
  ldv_statevar_6 = 5;
  return;
}
}
void ldv_switch_automaton_state_6_5(void)
{
  {
  ldv_statevar_6 = 4;
  return;
}
}
void ldv_switch_automaton_state_7_17(void)
{
  {
  ldv_statevar_7 = 16;
  return;
}
}
void ldv_switch_automaton_state_7_8(void)
{
  {
  ldv_7_probed_default = 1;
  ldv_statevar_7 = 17;
  return;
}
}
void ldv_switch_automaton_state_8_1(void)
{
  {
  ldv_statevar_8 = 29;
  return;
}
}
void ldv_switch_automaton_state_8_29(void)
{
  {
  ldv_statevar_8 = 28;
  return;
}
}
void ldv_switch_automaton_state_9_1(void)
{
  {
  ldv_statevar_9 = 5;
  return;
}
}
void ldv_switch_automaton_state_9_5(void)
{
  {
  ldv_statevar_9 = 4;
  return;
}
}
void ldv_unregister_netdev(void *arg0 , struct net_device *arg1 )
{
  struct net_device *ldv_17_netdev_net_device ;
  {
  {
  ldv_17_netdev_net_device = arg1;
  ldv_assume(ldv_statevar_0 == 2);
  ldv_unregister_netdev_stop_17_2((ldv_17_netdev_net_device->netdev_ops)->ndo_stop,
                                  ldv_17_netdev_net_device);
  ldv_assume(((((ldv_statevar_1 == 1 || ldv_statevar_2 == 1) || ldv_statevar_3 == 1) || ldv_statevar_4 == 1) || ldv_statevar_5 == 1) || ldv_statevar_6 == 1);
  ldv_dispatch_deregister_17_1(ldv_17_netdev_net_device);
  }
  return;
  return;
}
}
void ldv_unregister_netdev_stop_17_2(int (*arg0)(struct net_device * ) , struct net_device *arg1 )
{
  {
  {
  sh_eth_close(arg1);
  }
  return;
}
}
__inline static long PTR_ERR(void const *ptr )
{
  long tmp ;
  {
  {
  tmp = ldv_ptr_err(ptr);
  }
  return (tmp);
}
}
__inline static long IS_ERR(void const *ptr )
{
  long tmp ;
  {
  {
  tmp = ldv_is_err(ptr);
  }
  return (tmp);
}
}
static struct sk_buff *ldv___netdev_alloc_skb_57(struct net_device *ldv_func_arg1 ,
                                                 unsigned int ldv_func_arg2 , gfp_t flags )
{
  void *tmp ;
  {
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc_unknown_size();
  }
  return ((struct sk_buff *)tmp);
}
}
__inline static void ldv_spin_lock_69(spinlock_t *lock )
{
  {
  {
  ldv_spin_lock__xmit_lock_of_netdev_queue();
  spin_lock(lock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_72(spinlock_t *lock )
{
  {
  {
  ldv_spin_unlock__xmit_lock_of_netdev_queue();
  spin_unlock(lock);
  }
  return;
}
}
static void *ldv_dev_get_drvdata_81(struct device const *dev )
{
  void *tmp ;
  {
  {
  tmp = ldv_dev_get_drvdata(dev);
  }
  return (tmp);
}
}
static int ldv_dev_set_drvdata_82(struct device *dev , void *data )
{
  int tmp ;
  {
  {
  tmp = ldv_dev_set_drvdata(dev, data);
  }
  return (tmp);
}
}
__inline static void *ldv_kmalloc_array_83(size_t n , size_t size , gfp_t flags )
{
  void *res ;
  {
  {
  ldv_check_alloc_flags(flags);
  res = ldv_malloc_unknown_size();
  ldv_after_alloc(res);
  }
  return (res);
}
}
__inline static void ldv_spin_lock_85(spinlock_t *lock )
{
  {
  {
  ldv_spin_lock_lock_of_sh_eth_private();
  spin_lock(lock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_86(spinlock_t *lock )
{
  {
  {
  ldv_spin_unlock_lock_of_sh_eth_private();
  spin_unlock(lock);
  }
  return;
}
}
static void ldv___ldv_spin_lock_87(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_lock_of_sh_eth_private();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_88(spinlock_t *lock , unsigned long flags )
{
  {
  {
  ldv_spin_unlock_lock_of_sh_eth_private();
  spin_unlock_irqrestore(lock, flags);
  }
  return;
}
}
static void ldv___ldv_spin_lock_89(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_lock_of_sh_eth_private();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_spin_lock_91(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_lock_of_sh_eth_private();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
__inline static int ldv_request_irq_93(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev )
{
  ldv_func_ret_type___0 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = request_irq(irq, handler, flags, name, dev);
  ldv_func_res = tmp;
  tmp___0 = ldv_request_irq(ldv_func_res, irq, handler, flags, (char *)name, dev);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static void ldv_free_irq_94(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  ldv_free_irq((void *)0, (int )ldv_func_arg1, ldv_func_arg2);
  }
  return;
}
}
static void ldv___ldv_spin_lock_95(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_lock_of_sh_eth_private();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv_free_irq_98(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  ldv_free_irq((void *)0, (int )ldv_func_arg1, ldv_func_arg2);
  }
  return;
}
}
static void ldv___ldv_spin_lock_99(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_lock_of_sh_eth_private();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void *ldv_dev_get_drvdata_101(struct device const *dev )
{
  void *tmp ;
  {
  {
  tmp = ldv_dev_get_drvdata(dev);
  }
  return (tmp);
}
}
static int ldv_dev_set_drvdata_102(struct device *dev , void *data )
{
  int tmp ;
  {
  {
  tmp = ldv_dev_set_drvdata(dev, data);
  }
  return (tmp);
}
}
static int ldv_dev_set_drvdata_103(struct device *dev , void *data )
{
  int tmp ;
  {
  {
  tmp = ldv_dev_set_drvdata(dev, data);
  }
  return (tmp);
}
}
static struct net_device *ldv_alloc_etherdev_mqs_104(int ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                                     unsigned int ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  struct net_device *tmp ;
  struct net_device *tmp___0 ;
  {
  {
  tmp = alloc_etherdev_mqs(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  tmp___0 = ldv_alloc_etherdev_mqs(ldv_func_res, ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static int ldv_register_netdev_105(struct net_device *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = register_netdev(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_register_netdev(ldv_func_res, ldv_func_arg1);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static void ldv_unregister_netdev_106(struct net_device *ldv_func_arg1 )
{
  {
  {
  unregister_netdev(ldv_func_arg1);
  ldv_unregister_netdev((void *)0, ldv_func_arg1);
  }
  return;
}
}
static void ldv_free_netdev_107(struct net_device *ldv_func_arg1 )
{
  {
  {
  free_netdev(ldv_func_arg1);
  ldv_free_netdev((void *)0, ldv_func_arg1);
  }
  return;
}
}
static void ldv_unregister_netdev_108(struct net_device *ldv_func_arg1 )
{
  {
  {
  unregister_netdev(ldv_func_arg1);
  ldv_unregister_netdev((void *)0, ldv_func_arg1);
  }
  return;
}
}
static void ldv_free_netdev_109(struct net_device *ldv_func_arg1 )
{
  {
  {
  free_netdev(ldv_func_arg1);
  ldv_free_netdev((void *)0, ldv_func_arg1);
  }
  return;
}
}
static int ldv___platform_driver_register_110(struct platform_driver *ldv_func_arg1 ,
                                              struct module *ldv_func_arg2 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = __platform_driver_register(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  tmp___0 = ldv___platform_driver_register(ldv_func_res, ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static void ldv_platform_driver_unregister_111(struct platform_driver *ldv_func_arg1 )
{
  {
  {
  platform_driver_unregister(ldv_func_arg1);
  ldv_platform_driver_unregister((void *)0, ldv_func_arg1);
  }
  return;
}
}
void ldv_assert_linux_alloc_spinlock__nonatomic(int expr ) ;
void ldv_assert_linux_alloc_spinlock__wrong_flags(int expr ) ;
int ldv_exclusive_spin_is_locked(void) ;
void ldv_check_alloc_flags(gfp_t flags )
{
  int tmp ;
  {
  if (flags != 32U && flags != 0U) {
    {
    tmp = ldv_exclusive_spin_is_locked();
    ldv_assert_linux_alloc_spinlock__wrong_flags(tmp == 0);
    }
  } else {
  }
  return;
}
}
void ldv_check_alloc_nonatomic(void)
{
  int tmp ;
  {
  {
  tmp = ldv_exclusive_spin_is_locked();
  ldv_assert_linux_alloc_spinlock__nonatomic(tmp == 0);
  }
  return;
}
}
void *ldv_xzalloc(size_t size ) ;
void *ldv_dev_get_drvdata(struct device const *dev )
{
  {
  if ((unsigned long )dev != (unsigned long )((struct device const *)0) && (unsigned long )dev->p != (unsigned long )((struct device_private * )0)) {
    return ((dev->p)->driver_data);
  } else {
  }
  return ((void *)0);
}
}
int ldv_dev_set_drvdata(struct device *dev , void *data )
{
  void *tmp ;
  {
  {
  tmp = ldv_xzalloc(8UL);
  dev->p = (struct device_private *)tmp;
  (dev->p)->driver_data = data;
  }
  return (0);
}
}
void *ldv_zalloc(size_t size ) ;
struct spi_master *ldv_spi_alloc_master(struct device *host , unsigned int size )
{
  struct spi_master *master ;
  void *tmp ;
  {
  {
  tmp = ldv_zalloc((unsigned long )size + 2200UL);
  master = (struct spi_master *)tmp;
  }
  if ((unsigned long )master == (unsigned long )((struct spi_master *)0)) {
    return ((struct spi_master *)0);
  } else {
  }
  {
  ldv_dev_set_drvdata(& master->dev, (void *)master + 1U);
  }
  return (master);
}
}
long ldv_is_err(void const *ptr )
{
  {
  return ((unsigned long )ptr > 4294967295UL);
}
}
void *ldv_err_ptr(long error )
{
  {
  return ((void *)(4294967295L - error));
}
}
long ldv_ptr_err(void const *ptr )
{
  {
  return ((long )(4294967295UL - (unsigned long )ptr));
}
}
long ldv_is_err_or_null(void const *ptr )
{
  long tmp ;
  int tmp___0 ;
  {
  if ((unsigned long )ptr == (unsigned long )((void const *)0)) {
    tmp___0 = 1;
  } else {
    {
    tmp = ldv_is_err(ptr);
    }
    if (tmp != 0L) {
      tmp___0 = 1;
    } else {
      tmp___0 = 0;
    }
  }
  return ((long )tmp___0);
}
}
int ldv_filter_err_code(int ret_val ) ;
static int ldv_filter_positive_int(int val )
{
  {
  {
  ldv_assume(val <= 0);
  }
  return (val);
}
}
int ldv_post_init(int init_ret_val )
{
  int tmp ;
  {
  {
  tmp = ldv_filter_positive_int(init_ret_val);
  }
  return (tmp);
}
}
int ldv_post_probe(int probe_ret_val )
{
  int tmp ;
  {
  {
  tmp = ldv_filter_positive_int(probe_ret_val);
  }
  return (tmp);
}
}
int ldv_filter_err_code(int ret_val )
{
  int tmp ;
  {
  {
  tmp = ldv_filter_positive_int(ret_val);
  }
  return (tmp);
}
}
void *ldv_kzalloc(size_t size , gfp_t flags )
{
  void *res ;
  {
  {
  ldv_check_alloc_flags(flags);
  res = ldv_zalloc(size);
  ldv_after_alloc(res);
  }
  return (res);
}
}
extern void ldv_assert(char const * , int ) ;
void ldv__builtin_trap(void) ;
void ldv_assume(int expression )
{
  {
  if (expression == 0) {
    ldv_assume_label: ;
    goto ldv_assume_label;
  } else {
  }
  return;
}
}
void ldv_stop(void)
{
  {
  ldv_stop_label: ;
  goto ldv_stop_label;
}
}
long ldv__builtin_expect(long exp , long c )
{
  {
  return (exp);
}
}
void ldv__builtin_trap(void)
{
  {
  {
  ldv_assert("", 0);
  }
  return;
}
}
void *ldv_malloc(size_t size ) ;
void *ldv_calloc(size_t nmemb , size_t size ) ;
void *ldv_calloc_unknown_size(void) ;
void *ldv_zalloc_unknown_size(void) ;
void *ldv_xmalloc_unknown_size(size_t size ) ;
extern void *malloc(size_t ) ;
extern void *calloc(size_t , size_t ) ;
extern void free(void * ) ;
void *ldv_malloc(size_t size )
{
  void *res ;
  void *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    {
    tmp = malloc(size);
    res = tmp;
    ldv_assume((unsigned long )res != (unsigned long )((void *)0));
    tmp___0 = ldv_is_err((void const *)res);
    ldv_assume(tmp___0 == 0L);
    }
    return (res);
  } else {
    return ((void *)0);
  }
}
}
void *ldv_calloc(size_t nmemb , size_t size )
{
  void *res ;
  void *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    {
    tmp = calloc(nmemb, size);
    res = tmp;
    ldv_assume((unsigned long )res != (unsigned long )((void *)0));
    tmp___0 = ldv_is_err((void const *)res);
    ldv_assume(tmp___0 == 0L);
    }
    return (res);
  } else {
    return ((void *)0);
  }
}
}
void *ldv_zalloc(size_t size )
{
  void *tmp ;
  {
  {
  tmp = ldv_calloc(1UL, size);
  }
  return (tmp);
}
}
void ldv_free(void *s )
{
  {
  {
  free(s);
  }
  return;
}
}
void *ldv_xmalloc(size_t size )
{
  void *res ;
  void *tmp ;
  long tmp___0 ;
  {
  {
  tmp = malloc(size);
  res = tmp;
  ldv_assume((unsigned long )res != (unsigned long )((void *)0));
  tmp___0 = ldv_is_err((void const *)res);
  ldv_assume(tmp___0 == 0L);
  }
  return (res);
}
}
void *ldv_xzalloc(size_t size )
{
  void *res ;
  void *tmp ;
  long tmp___0 ;
  {
  {
  tmp = calloc(1UL, size);
  res = tmp;
  ldv_assume((unsigned long )res != (unsigned long )((void *)0));
  tmp___0 = ldv_is_err((void const *)res);
  ldv_assume(tmp___0 == 0L);
  }
  return (res);
}
}
void *ldv_malloc_unknown_size(void)
{
  void *res ;
  void *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    {
    tmp = external_allocated_data();
    res = tmp;
    ldv_assume((unsigned long )res != (unsigned long )((void *)0));
    tmp___0 = ldv_is_err((void const *)res);
    ldv_assume(tmp___0 == 0L);
    }
    return (res);
  } else {
    return ((void *)0);
  }
}
}
void *ldv_calloc_unknown_size(void)
{
  void *res ;
  void *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    {
    tmp = external_allocated_data();
    res = tmp;
    memset(res, 0, 8UL);
    ldv_assume((unsigned long )res != (unsigned long )((void *)0));
    tmp___0 = ldv_is_err((void const *)res);
    ldv_assume(tmp___0 == 0L);
    }
    return (res);
  } else {
    return ((void *)0);
  }
}
}
void *ldv_zalloc_unknown_size(void)
{
  void *tmp ;
  {
  {
  tmp = ldv_calloc_unknown_size();
  }
  return (tmp);
}
}
void *ldv_xmalloc_unknown_size(size_t size )
{
  void *res ;
  void *tmp ;
  long tmp___0 ;
  {
  {
  tmp = external_allocated_data();
  res = tmp;
  ldv_assume((unsigned long )res != (unsigned long )((void *)0));
  tmp___0 = ldv_is_err((void const *)res);
  ldv_assume(tmp___0 == 0L);
  }
  return (res);
}
}
void *ldv_undef_ptr(void) ;
unsigned long ldv_undef_ulong(void) ;
int ldv_undef_int_negative(void) ;
int ldv_undef_int_nonpositive(void) ;
extern int __VERIFIER_nondet_int(void) ;
extern unsigned long __VERIFIER_nondet_ulong(void) ;
extern void *__VERIFIER_nondet_pointer(void) ;
int ldv_undef_int(void)
{
  int tmp ;
  {
  {
  tmp = __VERIFIER_nondet_int();
  }
  return (tmp);
}
}
void *ldv_undef_ptr(void)
{
  void *tmp ;
  {
  {
  tmp = __VERIFIER_nondet_pointer();
  }
  return (tmp);
}
}
unsigned long ldv_undef_ulong(void)
{
  unsigned long tmp ;
  {
  {
  tmp = __VERIFIER_nondet_ulong();
  }
  return (tmp);
}
}
int ldv_undef_int_negative(void)
{
  int ret ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  ret = tmp;
  ldv_assume(ret < 0);
  }
  return (ret);
}
}
int ldv_undef_int_nonpositive(void)
{
  int ret ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  ret = tmp;
  ldv_assume(ret <= 0);
  }
  return (ret);
}
}
int ldv_thread_create(struct ldv_thread *ldv_thread , void (*function)(void * ) ,
                      void *data ) ;
int ldv_thread_create_N(struct ldv_thread_set *ldv_thread_set , void (*function)(void * ) ,
                        void *data ) ;
int ldv_thread_join(struct ldv_thread *ldv_thread , void (*function)(void * ) ) ;
int ldv_thread_join_N(struct ldv_thread_set *ldv_thread_set , void (*function)(void * ) ) ;
int ldv_thread_create(struct ldv_thread *ldv_thread , void (*function)(void * ) ,
                      void *data )
{
  {
  if ((unsigned long )function != (unsigned long )((void (*)(void * ))0)) {
    {
    (*function)(data);
    }
  } else {
  }
  return (0);
}
}
int ldv_thread_create_N(struct ldv_thread_set *ldv_thread_set , void (*function)(void * ) ,
                        void *data )
{
  int i ;
  {
  if ((unsigned long )function != (unsigned long )((void (*)(void * ))0)) {
    i = 0;
    goto ldv_1179;
    ldv_1178:
    {
    (*function)(data);
    i = i + 1;
    }
    ldv_1179: ;
    if (i < ldv_thread_set->number) {
      goto ldv_1178;
    } else {
    }
  } else {
  }
  return (0);
}
}
int ldv_thread_join(struct ldv_thread *ldv_thread , void (*function)(void * ) )
{
  {
  return (0);
}
}
int ldv_thread_join_N(struct ldv_thread_set *ldv_thread_set , void (*function)(void * ) )
{
  {
  return (0);
}
}
static int ldv_spin__xmit_lock_of_netdev_queue = 1;
void ldv_spin_lock__xmit_lock_of_netdev_queue(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock", ldv_spin__xmit_lock_of_netdev_queue == 1);
  ldv_assume(ldv_spin__xmit_lock_of_netdev_queue == 1);
  ldv_spin__xmit_lock_of_netdev_queue = 2;
  }
  return;
}
}
void ldv_spin_unlock__xmit_lock_of_netdev_queue(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double unlock", ldv_spin__xmit_lock_of_netdev_queue == 2);
  ldv_assume(ldv_spin__xmit_lock_of_netdev_queue == 2);
  ldv_spin__xmit_lock_of_netdev_queue = 1;
  }
  return;
}
}
int ldv_spin_trylock__xmit_lock_of_netdev_queue(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin__xmit_lock_of_netdev_queue == 1);
  ldv_assume(ldv_spin__xmit_lock_of_netdev_queue == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin__xmit_lock_of_netdev_queue = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait__xmit_lock_of_netdev_queue(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin__xmit_lock_of_netdev_queue == 1);
  ldv_assume(ldv_spin__xmit_lock_of_netdev_queue == 1);
  }
  return;
}
}
int ldv_spin_is_locked__xmit_lock_of_netdev_queue(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin__xmit_lock_of_netdev_queue == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock__xmit_lock_of_netdev_queue(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked__xmit_lock_of_netdev_queue();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended__xmit_lock_of_netdev_queue(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock__xmit_lock_of_netdev_queue(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin__xmit_lock_of_netdev_queue == 1);
  ldv_assume(ldv_spin__xmit_lock_of_netdev_queue == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin__xmit_lock_of_netdev_queue = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_addr_list_lock_of_net_device = 1;
void ldv_spin_lock_addr_list_lock_of_net_device(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock", ldv_spin_addr_list_lock_of_net_device == 1);
  ldv_assume(ldv_spin_addr_list_lock_of_net_device == 1);
  ldv_spin_addr_list_lock_of_net_device = 2;
  }
  return;
}
}
void ldv_spin_unlock_addr_list_lock_of_net_device(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double unlock", ldv_spin_addr_list_lock_of_net_device == 2);
  ldv_assume(ldv_spin_addr_list_lock_of_net_device == 2);
  ldv_spin_addr_list_lock_of_net_device = 1;
  }
  return;
}
}
int ldv_spin_trylock_addr_list_lock_of_net_device(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_addr_list_lock_of_net_device == 1);
  ldv_assume(ldv_spin_addr_list_lock_of_net_device == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_addr_list_lock_of_net_device = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_addr_list_lock_of_net_device(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_addr_list_lock_of_net_device == 1);
  ldv_assume(ldv_spin_addr_list_lock_of_net_device == 1);
  }
  return;
}
}
int ldv_spin_is_locked_addr_list_lock_of_net_device(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_addr_list_lock_of_net_device == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_addr_list_lock_of_net_device(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_addr_list_lock_of_net_device();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_addr_list_lock_of_net_device(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock_addr_list_lock_of_net_device(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_addr_list_lock_of_net_device == 1);
  ldv_assume(ldv_spin_addr_list_lock_of_net_device == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_addr_list_lock_of_net_device = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_alloc_lock_of_task_struct = 1;
void ldv_spin_lock_alloc_lock_of_task_struct(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock", ldv_spin_alloc_lock_of_task_struct == 1);
  ldv_assume(ldv_spin_alloc_lock_of_task_struct == 1);
  ldv_spin_alloc_lock_of_task_struct = 2;
  }
  return;
}
}
void ldv_spin_unlock_alloc_lock_of_task_struct(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double unlock", ldv_spin_alloc_lock_of_task_struct == 2);
  ldv_assume(ldv_spin_alloc_lock_of_task_struct == 2);
  ldv_spin_alloc_lock_of_task_struct = 1;
  }
  return;
}
}
int ldv_spin_trylock_alloc_lock_of_task_struct(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_alloc_lock_of_task_struct == 1);
  ldv_assume(ldv_spin_alloc_lock_of_task_struct == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_alloc_lock_of_task_struct = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_alloc_lock_of_task_struct(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_alloc_lock_of_task_struct == 1);
  ldv_assume(ldv_spin_alloc_lock_of_task_struct == 1);
  }
  return;
}
}
int ldv_spin_is_locked_alloc_lock_of_task_struct(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_alloc_lock_of_task_struct == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_alloc_lock_of_task_struct(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_alloc_lock_of_task_struct();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_alloc_lock_of_task_struct(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock_alloc_lock_of_task_struct(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_alloc_lock_of_task_struct == 1);
  ldv_assume(ldv_spin_alloc_lock_of_task_struct == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_alloc_lock_of_task_struct = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_i_lock_of_inode = 1;
void ldv_spin_lock_i_lock_of_inode(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock", ldv_spin_i_lock_of_inode == 1);
  ldv_assume(ldv_spin_i_lock_of_inode == 1);
  ldv_spin_i_lock_of_inode = 2;
  }
  return;
}
}
void ldv_spin_unlock_i_lock_of_inode(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double unlock", ldv_spin_i_lock_of_inode == 2);
  ldv_assume(ldv_spin_i_lock_of_inode == 2);
  ldv_spin_i_lock_of_inode = 1;
  }
  return;
}
}
int ldv_spin_trylock_i_lock_of_inode(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_i_lock_of_inode == 1);
  ldv_assume(ldv_spin_i_lock_of_inode == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_i_lock_of_inode = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_i_lock_of_inode(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_i_lock_of_inode == 1);
  ldv_assume(ldv_spin_i_lock_of_inode == 1);
  }
  return;
}
}
int ldv_spin_is_locked_i_lock_of_inode(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_i_lock_of_inode == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_i_lock_of_inode(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_i_lock_of_inode();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_i_lock_of_inode(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock_i_lock_of_inode(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_i_lock_of_inode == 1);
  ldv_assume(ldv_spin_i_lock_of_inode == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_i_lock_of_inode = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_lock = 1;
void ldv_spin_lock_lock(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock", ldv_spin_lock == 1);
  ldv_assume(ldv_spin_lock == 1);
  ldv_spin_lock = 2;
  }
  return;
}
}
void ldv_spin_unlock_lock(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double unlock", ldv_spin_lock == 2);
  ldv_assume(ldv_spin_lock == 2);
  ldv_spin_lock = 1;
  }
  return;
}
}
int ldv_spin_trylock_lock(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_lock == 1);
  ldv_assume(ldv_spin_lock == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_lock = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_lock(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_lock == 1);
  ldv_assume(ldv_spin_lock == 1);
  }
  return;
}
}
int ldv_spin_is_locked_lock(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_lock == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_lock(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_lock();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_lock(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock_lock(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_lock == 1);
  ldv_assume(ldv_spin_lock == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_lock = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_lock_of_NOT_ARG_SIGN = 1;
void ldv_spin_lock_lock_of_NOT_ARG_SIGN(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock", ldv_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_spin_lock_of_NOT_ARG_SIGN = 2;
  }
  return;
}
}
void ldv_spin_unlock_lock_of_NOT_ARG_SIGN(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double unlock", ldv_spin_lock_of_NOT_ARG_SIGN == 2);
  ldv_assume(ldv_spin_lock_of_NOT_ARG_SIGN == 2);
  ldv_spin_lock_of_NOT_ARG_SIGN = 1;
  }
  return;
}
}
int ldv_spin_trylock_lock_of_NOT_ARG_SIGN(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_spin_lock_of_NOT_ARG_SIGN == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_lock_of_NOT_ARG_SIGN = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_lock_of_NOT_ARG_SIGN(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_spin_lock_of_NOT_ARG_SIGN == 1);
  }
  return;
}
}
int ldv_spin_is_locked_lock_of_NOT_ARG_SIGN(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_lock_of_NOT_ARG_SIGN == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_lock_of_NOT_ARG_SIGN(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_lock_of_NOT_ARG_SIGN();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_lock_of_NOT_ARG_SIGN(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock_lock_of_NOT_ARG_SIGN(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_spin_lock_of_NOT_ARG_SIGN == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_lock_of_NOT_ARG_SIGN = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_lock_of_sh_eth_private = 1;
void ldv_spin_lock_lock_of_sh_eth_private(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock", ldv_spin_lock_of_sh_eth_private == 1);
  ldv_assume(ldv_spin_lock_of_sh_eth_private == 1);
  ldv_spin_lock_of_sh_eth_private = 2;
  }
  return;
}
}
void ldv_spin_unlock_lock_of_sh_eth_private(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double unlock", ldv_spin_lock_of_sh_eth_private == 2);
  ldv_assume(ldv_spin_lock_of_sh_eth_private == 2);
  ldv_spin_lock_of_sh_eth_private = 1;
  }
  return;
}
}
int ldv_spin_trylock_lock_of_sh_eth_private(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_lock_of_sh_eth_private == 1);
  ldv_assume(ldv_spin_lock_of_sh_eth_private == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_lock_of_sh_eth_private = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_lock_of_sh_eth_private(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_lock_of_sh_eth_private == 1);
  ldv_assume(ldv_spin_lock_of_sh_eth_private == 1);
  }
  return;
}
}
int ldv_spin_is_locked_lock_of_sh_eth_private(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_lock_of_sh_eth_private == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_lock_of_sh_eth_private(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_lock_of_sh_eth_private();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_lock_of_sh_eth_private(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock_lock_of_sh_eth_private(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_lock_of_sh_eth_private == 1);
  ldv_assume(ldv_spin_lock_of_sh_eth_private == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_lock_of_sh_eth_private = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_lru_lock_of_netns_frags = 1;
void ldv_spin_lock_lru_lock_of_netns_frags(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock", ldv_spin_lru_lock_of_netns_frags == 1);
  ldv_assume(ldv_spin_lru_lock_of_netns_frags == 1);
  ldv_spin_lru_lock_of_netns_frags = 2;
  }
  return;
}
}
void ldv_spin_unlock_lru_lock_of_netns_frags(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double unlock", ldv_spin_lru_lock_of_netns_frags == 2);
  ldv_assume(ldv_spin_lru_lock_of_netns_frags == 2);
  ldv_spin_lru_lock_of_netns_frags = 1;
  }
  return;
}
}
int ldv_spin_trylock_lru_lock_of_netns_frags(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_lru_lock_of_netns_frags == 1);
  ldv_assume(ldv_spin_lru_lock_of_netns_frags == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_lru_lock_of_netns_frags = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_lru_lock_of_netns_frags(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_lru_lock_of_netns_frags == 1);
  ldv_assume(ldv_spin_lru_lock_of_netns_frags == 1);
  }
  return;
}
}
int ldv_spin_is_locked_lru_lock_of_netns_frags(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_lru_lock_of_netns_frags == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_lru_lock_of_netns_frags(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_lru_lock_of_netns_frags();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_lru_lock_of_netns_frags(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock_lru_lock_of_netns_frags(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_lru_lock_of_netns_frags == 1);
  ldv_assume(ldv_spin_lru_lock_of_netns_frags == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_lru_lock_of_netns_frags = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_node_size_lock_of_pglist_data = 1;
void ldv_spin_lock_node_size_lock_of_pglist_data(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock", ldv_spin_node_size_lock_of_pglist_data == 1);
  ldv_assume(ldv_spin_node_size_lock_of_pglist_data == 1);
  ldv_spin_node_size_lock_of_pglist_data = 2;
  }
  return;
}
}
void ldv_spin_unlock_node_size_lock_of_pglist_data(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double unlock", ldv_spin_node_size_lock_of_pglist_data == 2);
  ldv_assume(ldv_spin_node_size_lock_of_pglist_data == 2);
  ldv_spin_node_size_lock_of_pglist_data = 1;
  }
  return;
}
}
int ldv_spin_trylock_node_size_lock_of_pglist_data(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_node_size_lock_of_pglist_data == 1);
  ldv_assume(ldv_spin_node_size_lock_of_pglist_data == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_node_size_lock_of_pglist_data = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_node_size_lock_of_pglist_data(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_node_size_lock_of_pglist_data == 1);
  ldv_assume(ldv_spin_node_size_lock_of_pglist_data == 1);
  }
  return;
}
}
int ldv_spin_is_locked_node_size_lock_of_pglist_data(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_node_size_lock_of_pglist_data == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_node_size_lock_of_pglist_data(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_node_size_lock_of_pglist_data();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_node_size_lock_of_pglist_data(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock_node_size_lock_of_pglist_data(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_node_size_lock_of_pglist_data == 1);
  ldv_assume(ldv_spin_node_size_lock_of_pglist_data == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_node_size_lock_of_pglist_data = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_ptl = 1;
void ldv_spin_lock_ptl(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock", ldv_spin_ptl == 1);
  ldv_assume(ldv_spin_ptl == 1);
  ldv_spin_ptl = 2;
  }
  return;
}
}
void ldv_spin_unlock_ptl(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double unlock", ldv_spin_ptl == 2);
  ldv_assume(ldv_spin_ptl == 2);
  ldv_spin_ptl = 1;
  }
  return;
}
}
int ldv_spin_trylock_ptl(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_ptl == 1);
  ldv_assume(ldv_spin_ptl == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_ptl = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_ptl(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_ptl == 1);
  ldv_assume(ldv_spin_ptl == 1);
  }
  return;
}
}
int ldv_spin_is_locked_ptl(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_ptl == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_ptl(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_ptl();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_ptl(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock_ptl(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_ptl == 1);
  ldv_assume(ldv_spin_ptl == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_ptl = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_siglock_of_sighand_struct = 1;
void ldv_spin_lock_siglock_of_sighand_struct(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock", ldv_spin_siglock_of_sighand_struct == 1);
  ldv_assume(ldv_spin_siglock_of_sighand_struct == 1);
  ldv_spin_siglock_of_sighand_struct = 2;
  }
  return;
}
}
void ldv_spin_unlock_siglock_of_sighand_struct(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double unlock", ldv_spin_siglock_of_sighand_struct == 2);
  ldv_assume(ldv_spin_siglock_of_sighand_struct == 2);
  ldv_spin_siglock_of_sighand_struct = 1;
  }
  return;
}
}
int ldv_spin_trylock_siglock_of_sighand_struct(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_siglock_of_sighand_struct == 1);
  ldv_assume(ldv_spin_siglock_of_sighand_struct == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_siglock_of_sighand_struct = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_siglock_of_sighand_struct(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_siglock_of_sighand_struct == 1);
  ldv_assume(ldv_spin_siglock_of_sighand_struct == 1);
  }
  return;
}
}
int ldv_spin_is_locked_siglock_of_sighand_struct(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_siglock_of_sighand_struct == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_siglock_of_sighand_struct(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_siglock_of_sighand_struct();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_siglock_of_sighand_struct(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock_siglock_of_sighand_struct(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_siglock_of_sighand_struct == 1);
  ldv_assume(ldv_spin_siglock_of_sighand_struct == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_siglock_of_sighand_struct = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_tx_global_lock_of_net_device = 1;
void ldv_spin_lock_tx_global_lock_of_net_device(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock", ldv_spin_tx_global_lock_of_net_device == 1);
  ldv_assume(ldv_spin_tx_global_lock_of_net_device == 1);
  ldv_spin_tx_global_lock_of_net_device = 2;
  }
  return;
}
}
void ldv_spin_unlock_tx_global_lock_of_net_device(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double unlock", ldv_spin_tx_global_lock_of_net_device == 2);
  ldv_assume(ldv_spin_tx_global_lock_of_net_device == 2);
  ldv_spin_tx_global_lock_of_net_device = 1;
  }
  return;
}
}
int ldv_spin_trylock_tx_global_lock_of_net_device(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_tx_global_lock_of_net_device == 1);
  ldv_assume(ldv_spin_tx_global_lock_of_net_device == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_tx_global_lock_of_net_device = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_tx_global_lock_of_net_device(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_tx_global_lock_of_net_device == 1);
  ldv_assume(ldv_spin_tx_global_lock_of_net_device == 1);
  }
  return;
}
}
int ldv_spin_is_locked_tx_global_lock_of_net_device(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_tx_global_lock_of_net_device == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_tx_global_lock_of_net_device(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_tx_global_lock_of_net_device();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_tx_global_lock_of_net_device(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock_tx_global_lock_of_net_device(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_tx_global_lock_of_net_device == 1);
  ldv_assume(ldv_spin_tx_global_lock_of_net_device == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_tx_global_lock_of_net_device = 2;
    return (1);
  } else {
  }
  return (0);
}
}
void ldv_check_final_state(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin__xmit_lock_of_netdev_queue == 1);
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin_addr_list_lock_of_net_device == 1);
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin_alloc_lock_of_task_struct == 1);
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin_i_lock_of_inode == 1);
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin_lock == 1);
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin_lock_of_sh_eth_private == 1);
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin_lru_lock_of_netns_frags == 1);
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin_node_size_lock_of_pglist_data == 1);
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin_ptl == 1);
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin_siglock_of_sighand_struct == 1);
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin_tx_global_lock_of_net_device == 1);
  }
  return;
}
}
int ldv_exclusive_spin_is_locked(void)
{
  {
  if (ldv_spin__xmit_lock_of_netdev_queue == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_addr_list_lock_of_net_device == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_alloc_lock_of_task_struct == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_i_lock_of_inode == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_lock == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_lock_of_NOT_ARG_SIGN == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_lock_of_sh_eth_private == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_lru_lock_of_netns_frags == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_node_size_lock_of_pglist_data == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_ptl == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_siglock_of_sighand_struct == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_tx_global_lock_of_net_device == 2) {
    return (1);
  } else {
  }
  return (0);
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_alloc_spinlock__nonatomic(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_alloc_spinlock__wrong_flags(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void __const_udelay(unsigned long arg0) {
  return;
}
void __dev_kfree_skb_irq(struct sk_buff *arg0, enum skb_free_reason arg1) {
  return;
}
void __ldv_spin_lock(spinlock_t *arg0) {
  return;
}
void __local_bh_disable_ip(unsigned long arg0, unsigned int arg1) {
  return;
}
void __local_bh_enable_ip(unsigned long arg0, unsigned int arg1) {
  return;
}
void __might_sleep(const char *arg0, int arg1, int arg2) {
  return;
}
void __napi_schedule(struct napi_struct *arg0) {
  return;
}
void __netif_schedule(struct Qdisc *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __phys_addr(unsigned long arg0) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int __platform_driver_register(struct platform_driver *arg0, struct module *arg1) {
  return __VERIFIER_nondet_int();
}
void __pm_runtime_disable(struct device *arg0, bool arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int __pm_runtime_idle(struct device *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __pm_runtime_resume(struct device *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int _dev_info(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void *external_alloc(void);
struct net_device *alloc_etherdev_mqs(int arg0, unsigned int arg1, unsigned int arg2) {
  return (struct net_device *)external_alloc();
}
void *external_alloc(void);
struct mii_bus *alloc_mdio_bitbang(struct mdiobb_ctrl *arg0) {
  return (struct mii_bus *)external_alloc();
}
void consume_skb(struct sk_buff *arg0) {
  return;
}
void debug_dma_alloc_coherent(struct device *arg0, size_t arg1, dma_addr_t arg2, void *arg3) {
  return;
}
void debug_dma_free_coherent(struct device *arg0, size_t arg1, void *arg2, dma_addr_t arg3) {
  return;
}
void debug_dma_map_page(struct device *arg0, struct page *arg1, size_t arg2, size_t arg3, int arg4, dma_addr_t arg5, bool arg6) {
  return;
}
void debug_dma_sync_single_for_cpu(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3) {
  return;
}
void debug_dma_unmap_page(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3, bool arg4) {
  return;
}
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_warn(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *devm_ioremap_resource(struct device *arg0, struct resource *arg1) {
  return (void *)external_alloc();
}
void *external_alloc(void);
void *devm_kmalloc(struct device *arg0, size_t arg1, gfp_t arg2) {
  return (void *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int eth_change_mtu(struct net_device *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int eth_mac_addr(struct net_device *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
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
void *external_alloc(void);
void *external_allocated_data() {
  return (void *)external_alloc();
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void free_mdio_bitbang(struct mii_bus *arg0) {
  return;
}
void free_netdev(struct net_device *arg0) {
  return;
}
void get_random_bytes(void *arg0, int arg1) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ioread32(void *arg0) {
  return __VERIFIER_nondet_uint();
}
void iowrite32(u32 arg0, void *arg1) {
  return;
}
void ldv_after_alloc(void *arg0) {
  return;
}
void ldv_assert(const char *arg0, int arg1) {
  return;
}
void ldv_initialize() {
  return;
}
void ldv_pre_probe() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_pre_register_netdev() {
  return __VERIFIER_nondet_int();
}
void ldv_switch_to_interrupt_context() {
  return;
}
void ldv_switch_to_process_context() {
  return;
}
int __VERIFIER_nondet_int(void);
int mdiobus_register(struct mii_bus *arg0) {
  return __VERIFIER_nondet_int();
}
void mdiobus_unregister(struct mii_bus *arg0) {
  return;
}
void msleep(unsigned int arg0) {
  return;
}
void napi_complete(struct napi_struct *arg0) {
  return;
}
void netif_napi_add(struct net_device *arg0, struct napi_struct *arg1, int (*arg2)(struct napi_struct *, int), int arg3) {
  return;
}
void netif_napi_del(struct napi_struct *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int netif_receive_skb(struct sk_buff *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int netpoll_trap() {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct phy_device *phy_connect(struct net_device *arg0, const char *arg1, void (*arg2)(struct net_device *), phy_interface_t arg3) {
  return (struct phy_device *)external_alloc();
}
void phy_disconnect(struct phy_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int phy_ethtool_gset(struct phy_device *arg0, struct ethtool_cmd *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int phy_ethtool_sset(struct phy_device *arg0, struct ethtool_cmd *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int phy_mii_ioctl(struct phy_device *arg0, struct ifreq *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void phy_print_status(struct phy_device *arg0) {
  return;
}
void phy_start(struct phy_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int phy_start_aneg(struct phy_device *arg0) {
  return __VERIFIER_nondet_int();
}
void phy_stop(struct phy_device *arg0) {
  return;
}
void platform_driver_unregister(struct platform_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int platform_get_irq(struct platform_device *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct resource *platform_get_resource(struct platform_device *arg0, unsigned int arg1, unsigned int arg2) {
  return (struct resource *)external_alloc();
}
void pm_runtime_enable(struct device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int register_netdev(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  return (unsigned char *)external_alloc();
}
void synchronize_irq(unsigned int arg0) {
  return;
}
void unregister_netdev(struct net_device *arg0) {
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
