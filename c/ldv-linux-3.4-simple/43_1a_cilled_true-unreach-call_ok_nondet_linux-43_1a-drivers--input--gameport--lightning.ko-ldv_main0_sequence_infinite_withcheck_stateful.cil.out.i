extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef unsigned short __u16;
typedef unsigned int __u32;
typedef unsigned long long __u64;
typedef unsigned char u8;
typedef short s16;
typedef unsigned short u16;
typedef unsigned int u32;
typedef long long s64;
typedef unsigned long long u64;
typedef long __kernel_long_t;
typedef unsigned long __kernel_ulong_t;
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef long long __kernel_loff_t;
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef unsigned short umode_t;
typedef _Bool bool;
typedef __kernel_loff_t loff_t;
typedef __kernel_size_t size_t;
typedef __kernel_ssize_t ssize_t;
typedef unsigned int gfp_t;
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
struct module;
struct module;
typedef void (*ctor_fn_t)(void);
struct device;
struct device;
struct completion;
struct completion;
struct page;
struct page;
struct task_struct;
struct task_struct;
struct file;
struct file;
struct arch_spinlock;
struct arch_spinlock;
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct static_key;
struct static_key;
struct kmem_cache;
typedef atomic64_t atomic_long_t;
typedef u16 __ticket_t;
typedef u32 __ticketpair_t;
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
union __anonunion_ldv_5907_29 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion_ldv_5907_29 ldv_5907 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct lockdep_map;
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
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
struct __anonstruct_ldv_6122_33 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion_ldv_6123_32 {
   struct raw_spinlock rlock ;
   struct __anonstruct_ldv_6122_33 ldv_6122 ;
};
struct spinlock {
   union __anonunion_ldv_6123_32 ldv_6123 ;
};
typedef struct spinlock spinlock_t;
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   char const *name ;
   void *magic ;
   struct lockdep_map dep_map ;
};
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
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
union ktime {
   s64 tv64 ;
};
typedef union ktime ktime_t;
struct tvec_base;
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
struct work_struct;
struct work_struct;
struct work_struct {
   atomic_long_t data ;
   struct list_head entry ;
   void (*func)(struct work_struct * ) ;
   struct lockdep_map lockdep_map ;
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
struct wakeup_source;
struct pm_subsys_data {
   spinlock_t lock ;
   unsigned int refcount ;
};
struct dev_pm_qos_request;
struct pm_qos_constraints;
struct dev_pm_info {
   pm_message_t power_state ;
   unsigned char can_wakeup : 1 ;
   unsigned char async_suspend : 1 ;
   bool is_prepared ;
   bool is_suspended ;
   bool ignore_children ;
   spinlock_t lock ;
   struct list_head entry ;
   struct completion completion ;
   struct wakeup_source *wakeup ;
   bool wakeup_path ;
   struct timer_list suspend_timer ;
   unsigned long timer_expires ;
   struct work_struct work ;
   wait_queue_head_t wait_queue ;
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
   enum rpm_request request ;
   enum rpm_status runtime_status ;
   int runtime_error ;
   int autosuspend_delay ;
   unsigned long last_busy ;
   unsigned long active_jiffies ;
   unsigned long suspended_jiffies ;
   unsigned long accounting_timestamp ;
   ktime_t suspend_time ;
   s64 max_time_suspended_ns ;
   struct dev_pm_qos_request *pq_req ;
   struct pm_subsys_data *subsys_data ;
   struct pm_qos_constraints *constraints ;
};
struct dev_pm_domain {
   struct dev_pm_ops ops ;
};
struct vm_area_struct;
struct vm_area_struct;
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
struct sock;
struct sock;
struct kobject;
struct kobject;
enum kobj_ns_type {
    KOBJ_NS_TYPE_NONE = 0,
    KOBJ_NS_TYPE_NET = 1,
    KOBJ_NS_TYPES = 2
} ;
struct kobj_ns_type_operations {
   enum kobj_ns_type type ;
   void *(*grab_current_ns)(void) ;
   void const *(*netlink_ns)(struct sock * ) ;
   void const *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
struct attribute {
   char const *name ;
   umode_t mode ;
   struct lock_class_key *key ;
   struct lock_class_key skey ;
};
struct attribute_group {
   char const *name ;
   umode_t (*is_visible)(struct kobject * , struct attribute * , int ) ;
   struct attribute **attrs ;
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
   void const *(*namespace)(struct kobject * , struct attribute const * ) ;
};
struct sysfs_dirent;
struct sysfs_dirent;
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
   struct sysfs_dirent *sd ;
   struct kref kref ;
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
struct kernel_param;
struct kernel_param_ops {
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion_ldv_13363_134 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_13363_134 ldv_13363 ;
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
struct static_key {
   atomic_t enabled ;
};
struct tracepoint;
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
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
struct mod_arch_specific {
};
struct module_param_attrs;
struct module_kobject {
   struct kobject kobj ;
   struct module *mod ;
   struct kobject *drivers_dir ;
   struct module_param_attrs *mp ;
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
struct exception_table_entry;
enum module_state {
    MODULE_STATE_LIVE = 0,
    MODULE_STATE_COMING = 1,
    MODULE_STATE_GOING = 2
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
   unsigned int num_trace_bprintk_fmt ;
   char const **trace_bprintk_fmt_start ;
   struct ftrace_event_call **trace_events ;
   unsigned int num_trace_events ;
   struct list_head source_list ;
   struct list_head target_list ;
   struct task_struct *waiter ;
   void (*exit)(void) ;
   struct module_ref *refptr ;
   ctor_fn_t (**ctors)(void) ;
   unsigned int num_ctors ;
};
struct kmem_cache_cpu {
   void **freelist ;
   unsigned long tid ;
   struct page *page ;
   struct page *partial ;
   int node ;
   unsigned int stat[26U] ;
};
struct kmem_cache_node {
   spinlock_t list_lock ;
   unsigned long nr_partial ;
   struct list_head partial ;
   atomic_long_t nr_slabs ;
   atomic_long_t total_objects ;
   struct list_head full ;
};
struct kmem_cache_order_objects {
   unsigned long x ;
};
struct kmem_cache {
   struct kmem_cache_cpu *cpu_slab ;
   unsigned long flags ;
   unsigned long min_partial ;
   int size ;
   int objsize ;
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
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1024U] ;
};
struct klist_node;
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
};
struct dma_map_ops;
struct dev_archdata {
   void *acpi_handle ;
   struct dma_map_ops *dma_ops ;
   void *iommu ;
};
struct device_private;
struct device_private;
struct device_driver;
struct device_driver;
struct driver_private;
struct driver_private;
struct class;
struct class;
struct subsys_private;
struct subsys_private;
struct bus_type;
struct bus_type;
struct device_node;
struct device_node;
struct iommu_ops;
struct iommu_ops;
struct bus_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct bus_type * , char * ) ;
   ssize_t (*store)(struct bus_type * , char const * , size_t ) ;
};
struct device_attribute;
struct driver_attribute;
struct bus_type {
   char const *name ;
   char const *dev_name ;
   struct device *dev_root ;
   struct bus_attribute *bus_attrs ;
   struct device_attribute *dev_attrs ;
   struct driver_attribute *drv_attrs ;
   int (*match)(struct device * , struct device_driver * ) ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   int (*probe)(struct device * ) ;
   int (*remove)(struct device * ) ;
   void (*shutdown)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct dev_pm_ops const *pm ;
   struct iommu_ops *iommu_ops ;
   struct subsys_private *p ;
};
struct device_type;
struct of_device_id;
struct device_driver {
   char const *name ;
   struct bus_type *bus ;
   struct module *owner ;
   char const *mod_name ;
   bool suppress_bind_attrs ;
   struct of_device_id const *of_match_table ;
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
   struct device_attribute *dev_attrs ;
   struct bin_attribute *dev_bin_attrs ;
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
   void const *(*namespace)(struct class * , struct class_attribute const * ) ;
};
struct device_type {
   char const *name ;
   struct attribute_group const **groups ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   char *(*devnode)(struct device * , umode_t * ) ;
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
   int numa_node ;
   u64 *dma_mask ;
   u64 coherent_dma_mask ;
   struct device_dma_parameters *dma_parms ;
   struct list_head dma_pools ;
   struct dma_coherent_mem *dma_mem ;
   struct dev_archdata archdata ;
   struct device_node *of_node ;
   dev_t devt ;
   u32 id ;
   spinlock_t devres_lock ;
   struct list_head devres_head ;
   struct klist_node knode_class ;
   struct class *class ;
   struct attribute_group const **groups ;
   void (*release)(struct device * ) ;
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
   unsigned long event_count ;
   unsigned long active_count ;
   unsigned long relax_count ;
   unsigned long hit_count ;
   unsigned char active : 1 ;
};
struct gameport_driver;
struct gameport {
   void *port_data ;
   char name[32U] ;
   char phys[32U] ;
   int io ;
   int speed ;
   int fuzz ;
   void (*trigger)(struct gameport * ) ;
   unsigned char (*read)(struct gameport * ) ;
   int (*cooked_read)(struct gameport * , int * , int * ) ;
   int (*calibrate)(struct gameport * , int * , int * ) ;
   int (*open)(struct gameport * , int ) ;
   void (*close)(struct gameport * ) ;
   struct timer_list poll_timer ;
   unsigned int poll_interval ;
   spinlock_t timer_lock ;
   unsigned int poll_cnt ;
   void (*poll_handler)(struct gameport * ) ;
   struct gameport *parent ;
   struct gameport *child ;
   struct gameport_driver *drv ;
   struct mutex drv_mutex ;
   struct device dev ;
   struct list_head node ;
};
struct gameport_driver {
   char const *description ;
   int (*connect)(struct gameport * , struct gameport_driver * ) ;
   int (*reconnect)(struct gameport * ) ;
   void (*disconnect)(struct gameport * ) ;
   struct device_driver driver ;
   bool ignore ;
};
struct l4 {
   struct gameport *gameport ;
   unsigned char port ;
};
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
int ldv_spin_trylock(void) ;
extern int printk(char const * , ...) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
extern struct resource ioport_resource ;
extern struct resource *__request_region(struct resource * , resource_size_t , resource_size_t ,
                                         char const * , int ) ;
extern void __release_region(struct resource * , resource_size_t , resource_size_t ) ;
__inline static void outb(unsigned char value , int port )
{
  {
  __asm__ volatile ("outb %b0, %w1": : "a" (value), "Nd" (port));
  return;
}
}
__inline static unsigned char inb(int port )
{ unsigned char value ;
  {
  __asm__ volatile ("inb %w1, %b0": "=a" (value): "Nd" (port));
  return (value);
}
}
extern struct module __this_module ;
extern void kfree(void const * ) ;
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
extern void *__VERIFIER_nondet_pointer(void) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
void ldv_check_alloc_nonatomic(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags ) ;
extern void __gameport_register_port(struct gameport * , struct module * ) ;
extern void gameport_unregister_port(struct gameport * ) ;
extern void gameport_set_phys(struct gameport * , char const * , ...) ;
__inline static struct gameport *gameport_allocate_port(void)
{ struct gameport *gameport ;
  void *tmp ;
  {
  {
  tmp = kzalloc(1720UL, 208U);
  gameport = (struct gameport *)tmp;
  }
  return (gameport);
}
}
__inline static void gameport_free_port(struct gameport *gameport )
{ void const *__cil_tmp2 ;
  {
  {
  __cil_tmp2 = (void const *)gameport;
  kfree(__cil_tmp2);
  }
  return;
}
}
__inline static void gameport_set_name(struct gameport *gameport , char const *name )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  char (*__cil_tmp5)[32U] ;
  char *__cil_tmp6 ;
  {
  {
  __cil_tmp3 = (unsigned long )gameport;
  __cil_tmp4 = __cil_tmp3 + 8;
  __cil_tmp5 = (char (*)[32U])__cil_tmp4;
  __cil_tmp6 = (char *)__cil_tmp5;
  strlcpy(__cil_tmp6, name, 32UL);
  }
  return;
}
}
static struct l4 l4_ports[8U] ;
static int l4_wait_ready(void)
{ unsigned int t ;
  unsigned char tmp ;
  int __cil_tmp3 ;
  int __cil_tmp4 ;
  {
  t = 80U;
  goto ldv_15076;
  ldv_15075:
  t = t - 1U;
  ldv_15076:
  {
  tmp = inb(513);
  }
  {
  __cil_tmp3 = (int )tmp;
  if (__cil_tmp3 & 1) {
    if (t != 0U) {
      goto ldv_15075;
    } else {
      goto ldv_15077;
    }
  } else {
    goto ldv_15077;
  }
  }
  ldv_15077: ;
  {
  __cil_tmp4 = t == 0U;
  return (- __cil_tmp4);
  }
}
}
static int l4_cooked_read(struct gameport *gameport , int *axes , int *buttons )
{ struct l4 *l4 ;
  unsigned char status ;
  int i ;
  int result ;
  unsigned char tmp ;
  int tmp___0 ;
  int tmp___1 ;
  unsigned char tmp___2 ;
  int tmp___3 ;
  unsigned char tmp___4 ;
  void *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned char __cil_tmp17 ;
  int __cil_tmp18 ;
  int __cil_tmp19 ;
  unsigned int __cil_tmp20 ;
  unsigned int __cil_tmp21 ;
  int __cil_tmp22 ;
  unsigned char __cil_tmp23 ;
  int __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned char __cil_tmp27 ;
  int __cil_tmp28 ;
  int __cil_tmp29 ;
  unsigned char __cil_tmp30 ;
  int __cil_tmp31 ;
  int __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  int *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  int *__cil_tmp36 ;
  int __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  int *__cil_tmp39 ;
  int __cil_tmp40 ;
  int __cil_tmp41 ;
  int __cil_tmp42 ;
  {
  {
  __cil_tmp14 = *((void **)gameport);
  l4 = (struct l4 *)__cil_tmp14;
  result = -1;
  outb((unsigned char)164, 513);
  __cil_tmp15 = (unsigned long )l4;
  __cil_tmp16 = __cil_tmp15 + 8;
  __cil_tmp17 = *((unsigned char *)__cil_tmp16);
  __cil_tmp18 = (int )__cil_tmp17;
  __cil_tmp19 = __cil_tmp18 >> 2;
  __cil_tmp20 = (unsigned int )__cil_tmp19;
  __cil_tmp21 = __cil_tmp20 + 165U;
  __cil_tmp22 = (int )__cil_tmp21;
  __cil_tmp23 = (unsigned char )__cil_tmp22;
  outb(__cil_tmp23, 513);
  tmp = inb(513);
  }
  {
  __cil_tmp24 = (int )tmp;
  if (__cil_tmp24 & 1) {
    goto fail;
  } else {
  }
  }
  {
  __cil_tmp25 = (unsigned long )l4;
  __cil_tmp26 = __cil_tmp25 + 8;
  __cil_tmp27 = *((unsigned char *)__cil_tmp26);
  __cil_tmp28 = (int )__cil_tmp27;
  __cil_tmp29 = __cil_tmp28 & 3;
  __cil_tmp30 = (unsigned char )__cil_tmp29;
  outb(__cil_tmp30, 513);
  tmp___0 = l4_wait_ready();
  }
  if (tmp___0 != 0) {
    goto fail;
  } else {
  }
  {
  status = inb(513);
  i = 0;
  }
  goto ldv_15089;
  ldv_15088: ;
  {
  __cil_tmp31 = (int )status;
  __cil_tmp32 = __cil_tmp31 >> i;
  if (__cil_tmp32 & 1) {
    {
    tmp___1 = l4_wait_ready();
    }
    if (tmp___1 != 0) {
      goto fail;
    } else {
    }
    {
    tmp___2 = inb(513);
    __cil_tmp33 = (unsigned long )i;
    __cil_tmp34 = axes + __cil_tmp33;
    *__cil_tmp34 = (int )tmp___2;
    }
    {
    __cil_tmp35 = (unsigned long )i;
    __cil_tmp36 = axes + __cil_tmp35;
    __cil_tmp37 = *__cil_tmp36;
    if (__cil_tmp37 > 252) {
      __cil_tmp38 = (unsigned long )i;
      __cil_tmp39 = axes + __cil_tmp38;
      *__cil_tmp39 = -1;
    } else {
    }
    }
  } else {
  }
  }
  i = i + 1;
  ldv_15089: ;
  if (i <= 3) {
    goto ldv_15088;
  } else {
    goto ldv_15090;
  }
  ldv_15090: ;
  {
  __cil_tmp40 = (int )status;
  __cil_tmp41 = __cil_tmp40 & 16;
  if (__cil_tmp41 != 0) {
    {
    tmp___3 = l4_wait_ready();
    }
    if (tmp___3 != 0) {
      goto fail;
    } else {
    }
    {
    tmp___4 = inb(513);
    __cil_tmp42 = (int )tmp___4;
    *buttons = __cil_tmp42 & 15;
    }
  } else {
  }
  }
  result = 0;
  fail:
  {
  outb((unsigned char)164, 513);
  }
  return (result);
}
}
static int l4_open(struct gameport *gameport , int mode )
{ struct l4 *l4 ;
  void *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned char __cil_tmp7 ;
  unsigned int __cil_tmp8 ;
  {
  __cil_tmp4 = *((void **)gameport);
  l4 = (struct l4 *)__cil_tmp4;
  {
  __cil_tmp5 = (unsigned long )l4;
  __cil_tmp6 = __cil_tmp5 + 8;
  __cil_tmp7 = *((unsigned char *)__cil_tmp6);
  __cil_tmp8 = (unsigned int )__cil_tmp7;
  if (__cil_tmp8 != 0U) {
    if (mode != 2) {
      return (-1);
    } else {
    }
  } else {
  }
  }
  {
  outb((unsigned char)164, 513);
  }
  return (0);
}
}
static int l4_getcal(int port , int *cal )
{ int i ;
  int result ;
  unsigned char tmp ;
  int tmp___0 ;
  unsigned char tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  unsigned char tmp___4 ;
  int __cil_tmp11 ;
  unsigned char __cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  unsigned int __cil_tmp14 ;
  int __cil_tmp15 ;
  unsigned char __cil_tmp16 ;
  int __cil_tmp17 ;
  int __cil_tmp18 ;
  int __cil_tmp19 ;
  int __cil_tmp20 ;
  unsigned char __cil_tmp21 ;
  int __cil_tmp22 ;
  int __cil_tmp23 ;
  unsigned char __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  int *__cil_tmp26 ;
  {
  {
  result = -1;
  outb((unsigned char)164, 513);
  __cil_tmp11 = port >> 2;
  __cil_tmp12 = (unsigned char )__cil_tmp11;
  __cil_tmp13 = (unsigned int )__cil_tmp12;
  __cil_tmp14 = __cil_tmp13 + 165U;
  __cil_tmp15 = (int )__cil_tmp14;
  __cil_tmp16 = (unsigned char )__cil_tmp15;
  outb(__cil_tmp16, 513);
  tmp = inb(513);
  }
  {
  __cil_tmp17 = (int )tmp;
  if (__cil_tmp17 & 1) {
    goto out;
  } else {
  }
  }
  {
  outb((unsigned char)146, 513);
  tmp___0 = l4_wait_ready();
  }
  if (tmp___0 != 0) {
    goto out;
  } else {
  }
  {
  tmp___1 = inb(513);
  }
  {
  __cil_tmp18 = port >> 2;
  __cil_tmp19 = __cil_tmp18 + 165;
  __cil_tmp20 = (int )tmp___1;
  if (__cil_tmp20 != __cil_tmp19) {
    goto out;
  } else {
  }
  }
  {
  tmp___2 = l4_wait_ready();
  }
  if (tmp___2 != 0) {
    goto out;
  } else {
  }
  {
  __cil_tmp21 = (unsigned char )port;
  __cil_tmp22 = (int )__cil_tmp21;
  __cil_tmp23 = __cil_tmp22 & 3;
  __cil_tmp24 = (unsigned char )__cil_tmp23;
  outb(__cil_tmp24, 513);
  i = 0;
  }
  goto ldv_15104;
  ldv_15103:
  {
  tmp___3 = l4_wait_ready();
  }
  if (tmp___3 != 0) {
    goto out;
  } else {
  }
  {
  tmp___4 = inb(513);
  __cil_tmp25 = (unsigned long )i;
  __cil_tmp26 = cal + __cil_tmp25;
  *__cil_tmp26 = (int )tmp___4;
  i = i + 1;
  }
  ldv_15104: ;
  if (i <= 3) {
    goto ldv_15103;
  } else {
    goto ldv_15105;
  }
  ldv_15105:
  result = 0;
  out:
  {
  outb((unsigned char)164, 513);
  }
  return (result);
}
}
static int l4_setcal(int port , int *cal )
{ int i ;
  int result ;
  unsigned char tmp ;
  int tmp___0 ;
  unsigned char tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int __cil_tmp10 ;
  unsigned char __cil_tmp11 ;
  unsigned int __cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  int __cil_tmp14 ;
  unsigned char __cil_tmp15 ;
  int __cil_tmp16 ;
  int __cil_tmp17 ;
  int __cil_tmp18 ;
  int __cil_tmp19 ;
  unsigned char __cil_tmp20 ;
  int __cil_tmp21 ;
  int __cil_tmp22 ;
  unsigned char __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  int *__cil_tmp25 ;
  int __cil_tmp26 ;
  unsigned char __cil_tmp27 ;
  int __cil_tmp28 ;
  unsigned char __cil_tmp29 ;
  {
  {
  result = -1;
  outb((unsigned char)164, 513);
  __cil_tmp10 = port >> 2;
  __cil_tmp11 = (unsigned char )__cil_tmp10;
  __cil_tmp12 = (unsigned int )__cil_tmp11;
  __cil_tmp13 = __cil_tmp12 + 165U;
  __cil_tmp14 = (int )__cil_tmp13;
  __cil_tmp15 = (unsigned char )__cil_tmp14;
  outb(__cil_tmp15, 513);
  tmp = inb(513);
  }
  {
  __cil_tmp16 = (int )tmp;
  if (__cil_tmp16 & 1) {
    goto out;
  } else {
  }
  }
  {
  outb((unsigned char)147, 513);
  tmp___0 = l4_wait_ready();
  }
  if (tmp___0 != 0) {
    goto out;
  } else {
  }
  {
  tmp___1 = inb(513);
  }
  {
  __cil_tmp17 = port >> 2;
  __cil_tmp18 = __cil_tmp17 + 165;
  __cil_tmp19 = (int )tmp___1;
  if (__cil_tmp19 != __cil_tmp18) {
    goto out;
  } else {
  }
  }
  {
  tmp___2 = l4_wait_ready();
  }
  if (tmp___2 != 0) {
    goto out;
  } else {
  }
  {
  __cil_tmp20 = (unsigned char )port;
  __cil_tmp21 = (int )__cil_tmp20;
  __cil_tmp22 = __cil_tmp21 & 3;
  __cil_tmp23 = (unsigned char )__cil_tmp22;
  outb(__cil_tmp23, 513);
  i = 0;
  }
  goto ldv_15114;
  ldv_15113:
  {
  tmp___3 = l4_wait_ready();
  }
  if (tmp___3 != 0) {
    goto out;
  } else {
  }
  {
  __cil_tmp24 = (unsigned long )i;
  __cil_tmp25 = cal + __cil_tmp24;
  __cil_tmp26 = *__cil_tmp25;
  __cil_tmp27 = (unsigned char )__cil_tmp26;
  __cil_tmp28 = (int )__cil_tmp27;
  __cil_tmp29 = (unsigned char )__cil_tmp28;
  outb(__cil_tmp29, 513);
  i = i + 1;
  }
  ldv_15114: ;
  if (i <= 3) {
    goto ldv_15113;
  } else {
    goto ldv_15115;
  }
  ldv_15115:
  result = 0;
  out:
  {
  outb((unsigned char)164, 513);
  }
  return (result);
}
}
static int l4_calibrate(struct gameport *gameport , int *axes , int *max )
{ int i ;
  int t ;
  int cal[4U] ;
  struct l4 *l4 ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  void *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned char __cil_tmp14 ;
  int __cil_tmp15 ;
  int *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  int __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  int *__cil_tmp21 ;
  int __cil_tmp22 ;
  int __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  int *__cil_tmp25 ;
  int __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  int *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  int __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  int *__cil_tmp33 ;
  int __cil_tmp34 ;
  int __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  int *__cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  int *__cil_tmp39 ;
  int __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  int *__cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  int *__cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  int *__cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned char __cil_tmp51 ;
  int __cil_tmp52 ;
  int *__cil_tmp53 ;
  {
  {
  __cil_tmp11 = *((void **)gameport);
  l4 = (struct l4 *)__cil_tmp11;
  __cil_tmp12 = (unsigned long )l4;
  __cil_tmp13 = __cil_tmp12 + 8;
  __cil_tmp14 = *((unsigned char *)__cil_tmp13);
  __cil_tmp15 = (int )__cil_tmp14;
  __cil_tmp16 = (int *)(& cal);
  tmp = l4_getcal(__cil_tmp15, __cil_tmp16);
  }
  if (tmp != 0) {
    return (-1);
  } else {
  }
  i = 0;
  goto ldv_15126;
  ldv_15125:
  __cil_tmp17 = i * 4UL;
  __cil_tmp18 = (unsigned long )(cal) + __cil_tmp17;
  __cil_tmp19 = *((int *)__cil_tmp18);
  __cil_tmp20 = (unsigned long )i;
  __cil_tmp21 = max + __cil_tmp20;
  __cil_tmp22 = *__cil_tmp21;
  __cil_tmp23 = __cil_tmp22 * __cil_tmp19;
  t = __cil_tmp23 / 200;
  if (t > 0) {
    if (255 < t) {
      tmp___0 = 255;
    } else {
      tmp___0 = t;
    }
    t = tmp___0;
  } else {
    t = 1;
  }
  {
  __cil_tmp24 = (unsigned long )i;
  __cil_tmp25 = axes + __cil_tmp24;
  __cil_tmp26 = *__cil_tmp25;
  if (__cil_tmp26 >= 0) {
    __cil_tmp27 = (unsigned long )i;
    __cil_tmp28 = axes + __cil_tmp27;
    __cil_tmp29 = i * 4UL;
    __cil_tmp30 = (unsigned long )(cal) + __cil_tmp29;
    __cil_tmp31 = *((int *)__cil_tmp30);
    __cil_tmp32 = (unsigned long )i;
    __cil_tmp33 = axes + __cil_tmp32;
    __cil_tmp34 = *__cil_tmp33;
    __cil_tmp35 = __cil_tmp34 * __cil_tmp31;
    *__cil_tmp28 = __cil_tmp35 / t;
  } else {
    __cil_tmp36 = (unsigned long )i;
    __cil_tmp37 = axes + __cil_tmp36;
    *__cil_tmp37 = -1;
  }
  }
  {
  __cil_tmp38 = (unsigned long )i;
  __cil_tmp39 = axes + __cil_tmp38;
  __cil_tmp40 = *__cil_tmp39;
  if (252 < __cil_tmp40) {
    __cil_tmp41 = (unsigned long )i;
    __cil_tmp42 = axes + __cil_tmp41;
    *__cil_tmp42 = 252;
  } else {
    __cil_tmp43 = (unsigned long )i;
    __cil_tmp44 = axes + __cil_tmp43;
    __cil_tmp45 = (unsigned long )i;
    __cil_tmp46 = axes + __cil_tmp45;
    *__cil_tmp44 = *__cil_tmp46;
  }
  }
  __cil_tmp47 = i * 4UL;
  __cil_tmp48 = (unsigned long )(cal) + __cil_tmp47;
  *((int *)__cil_tmp48) = t;
  i = i + 1;
  ldv_15126: ;
  if (i <= 3) {
    goto ldv_15125;
  } else {
    goto ldv_15127;
  }
  ldv_15127:
  {
  __cil_tmp49 = (unsigned long )l4;
  __cil_tmp50 = __cil_tmp49 + 8;
  __cil_tmp51 = *((unsigned char *)__cil_tmp50);
  __cil_tmp52 = (int )__cil_tmp51;
  __cil_tmp53 = (int *)(& cal);
  tmp___1 = l4_setcal(__cil_tmp52, __cil_tmp53);
  }
  if (tmp___1 != 0) {
    return (-1);
  } else {
  }
  return (0);
}
}
static int l4_create_ports(int card_no )
{ struct l4 *l4 ;
  struct gameport *port ;
  int i ;
  int idx ;
  struct gameport *tmp ;
  int __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct l4 *__cil_tmp9 ;
  struct gameport *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct gameport *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  {
  i = 0;
  goto ldv_15139;
  ldv_15138:
  {
  __cil_tmp7 = card_no * 4;
  idx = __cil_tmp7 + i;
  __cil_tmp8 = (unsigned long )idx;
  __cil_tmp9 = (struct l4 *)(& l4_ports);
  l4 = __cil_tmp9 + __cil_tmp8;
  port = gameport_allocate_port();
  tmp = port;
  *((struct gameport **)l4) = tmp;
  }
  {
  __cil_tmp10 = (struct gameport *)0;
  __cil_tmp11 = (unsigned long )__cil_tmp10;
  __cil_tmp12 = (unsigned long )tmp;
  if (__cil_tmp12 == __cil_tmp11) {
    {
    printk("<3>lightning: Memory allocation failed\n");
    }
    goto ldv_15136;
    ldv_15135:
    {
    __cil_tmp13 = *((struct gameport **)l4);
    gameport_free_port(__cil_tmp13);
    *((struct gameport **)l4) = (struct gameport *)0;
    }
    ldv_15136:
    i = i - 1;
    if (i >= 0) {
      goto ldv_15135;
    } else {
      goto ldv_15137;
    }
    ldv_15137: ;
    return (-12);
  } else {
  }
  }
  {
  __cil_tmp14 = (unsigned long )l4;
  __cil_tmp15 = __cil_tmp14 + 8;
  *((unsigned char *)__cil_tmp15) = (unsigned char )idx;
  *((void **)port) = (void *)l4;
  __cil_tmp16 = (unsigned long )port;
  __cil_tmp17 = __cil_tmp16 + 120;
  *((int (**)(struct gameport * , int ))__cil_tmp17) = & l4_open;
  __cil_tmp18 = (unsigned long )port;
  __cil_tmp19 = __cil_tmp18 + 104;
  *((int (**)(struct gameport * , int * , int * ))__cil_tmp19) = & l4_cooked_read;
  __cil_tmp20 = (unsigned long )port;
  __cil_tmp21 = __cil_tmp20 + 112;
  *((int (**)(struct gameport * , int * , int * ))__cil_tmp21) = & l4_calibrate;
  gameport_set_name(port, "PDPI Lightning 4");
  gameport_set_phys(port, "isa%04x/gameport%d", 513, idx);
  }
  if (idx == 0) {
    __cil_tmp22 = (unsigned long )port;
    __cil_tmp23 = __cil_tmp22 + 72;
    *((int *)__cil_tmp23) = 513;
  } else {
  }
  i = i + 1;
  ldv_15139: ;
  if (i <= 3) {
    goto ldv_15138;
  } else {
    goto ldv_15140;
  }
  ldv_15140: ;
  return (0);
}
}
static int l4_add_card(int card_no )
{ int cal[4U] ;
  int i ;
  int rev ;
  int result ;
  struct l4 *l4 ;
  unsigned char tmp ;
  int tmp___0 ;
  unsigned char tmp___1 ;
  int tmp___2 ;
  unsigned char tmp___3 ;
  int tmp___4 ;
  unsigned char tmp___5 ;
  char *tmp___6 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned char __cil_tmp23 ;
  unsigned int __cil_tmp24 ;
  unsigned int __cil_tmp25 ;
  int __cil_tmp26 ;
  unsigned char __cil_tmp27 ;
  int __cil_tmp28 ;
  int __cil_tmp29 ;
  int __cil_tmp30 ;
  unsigned int __cil_tmp31 ;
  int __cil_tmp32 ;
  int __cil_tmp33 ;
  int __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  struct l4 *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned char __cil_tmp39 ;
  int __cil_tmp40 ;
  int *__cil_tmp41 ;
  struct gameport *__cil_tmp42 ;
  {
  {
  __cil_tmp15 = 0 * 4UL;
  __cil_tmp16 = (unsigned long )(cal) + __cil_tmp15;
  *((int *)__cil_tmp16) = 255;
  __cil_tmp17 = 1 * 4UL;
  __cil_tmp18 = (unsigned long )(cal) + __cil_tmp17;
  *((int *)__cil_tmp18) = 255;
  __cil_tmp19 = 2 * 4UL;
  __cil_tmp20 = (unsigned long )(cal) + __cil_tmp19;
  *((int *)__cil_tmp20) = 255;
  __cil_tmp21 = 3 * 4UL;
  __cil_tmp22 = (unsigned long )(cal) + __cil_tmp21;
  *((int *)__cil_tmp22) = 255;
  outb((unsigned char)164, 513);
  __cil_tmp23 = (unsigned char )card_no;
  __cil_tmp24 = (unsigned int )__cil_tmp23;
  __cil_tmp25 = __cil_tmp24 + 165U;
  __cil_tmp26 = (int )__cil_tmp25;
  __cil_tmp27 = (unsigned char )__cil_tmp26;
  outb(__cil_tmp27, 513);
  tmp = inb(513);
  }
  {
  __cil_tmp28 = (int )tmp;
  if (__cil_tmp28 & 1) {
    return (-1);
  } else {
  }
  }
  {
  outb((unsigned char)128, 513);
  tmp___0 = l4_wait_ready();
  }
  if (tmp___0 != 0) {
    return (-1);
  } else {
  }
  {
  tmp___1 = inb(513);
  }
  {
  __cil_tmp29 = card_no + 165;
  __cil_tmp30 = (int )tmp___1;
  if (__cil_tmp30 != __cil_tmp29) {
    return (-1);
  } else {
  }
  }
  {
  tmp___2 = l4_wait_ready();
  }
  if (tmp___2 != 0) {
    return (-1);
  } else {
  }
  {
  tmp___3 = inb(513);
  }
  {
  __cil_tmp31 = (unsigned int )tmp___3;
  if (__cil_tmp31 != 4U) {
    return (-1);
  } else {
  }
  }
  {
  tmp___4 = l4_wait_ready();
  }
  if (tmp___4 != 0) {
    return (-1);
  } else {
  }
  {
  tmp___5 = inb(513);
  rev = (int )tmp___5;
  }
  if (rev == 0) {
    return (-1);
  } else {
  }
  {
  result = l4_create_ports(card_no);
  }
  if (result != 0) {
    return (result);
  } else {
  }
  if (card_no != 0) {
    tmp___6 = (char *)"secondary";
  } else {
    tmp___6 = (char *)"primary";
  }
  {
  __cil_tmp32 = rev >> 4;
  printk("<6>gameport: PDPI Lightning 4 %s card v%d.%d at %#x\n", tmp___6, __cil_tmp32,
         rev, 513);
  i = 0;
  }
  goto ldv_15150;
  ldv_15149:
  __cil_tmp33 = card_no * 4;
  __cil_tmp34 = __cil_tmp33 + i;
  __cil_tmp35 = (unsigned long )__cil_tmp34;
  __cil_tmp36 = (struct l4 *)(& l4_ports);
  l4 = __cil_tmp36 + __cil_tmp35;
  if (rev > 40) {
    {
    __cil_tmp37 = (unsigned long )l4;
    __cil_tmp38 = __cil_tmp37 + 8;
    __cil_tmp39 = *((unsigned char *)__cil_tmp38);
    __cil_tmp40 = (int )__cil_tmp39;
    __cil_tmp41 = (int *)(& cal);
    l4_setcal(__cil_tmp40, __cil_tmp41);
    }
  } else {
  }
  {
  __cil_tmp42 = *((struct gameport **)l4);
  __gameport_register_port(__cil_tmp42, & __this_module);
  i = i + 1;
  }
  ldv_15150: ;
  if (i <= 3) {
    goto ldv_15149;
  } else {
    goto ldv_15151;
  }
  ldv_15151: ;
  return (0);
}
}
static int l4_init(void)
{ int i ;
  int cards ;
  struct resource *tmp ;
  int tmp___0 ;
  struct resource *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  {
  {
  cards = 0;
  tmp = __request_region(& ioport_resource, 513ULL, 1ULL, "lightning", 0);
  }
  {
  __cil_tmp5 = (struct resource *)0;
  __cil_tmp6 = (unsigned long )__cil_tmp5;
  __cil_tmp7 = (unsigned long )tmp;
  if (__cil_tmp7 == __cil_tmp6) {
    return (-16);
  } else {
  }
  }
  i = 0;
  goto ldv_15158;
  ldv_15157:
  {
  tmp___0 = l4_add_card(i);
  }
  if (tmp___0 == 0) {
    cards = cards + 1;
  } else {
  }
  i = i + 1;
  ldv_15158: ;
  if (i <= 1) {
    goto ldv_15157;
  } else {
    goto ldv_15159;
  }
  ldv_15159:
  {
  outb((unsigned char)164, 513);
  }
  if (cards == 0) {
    {
    __release_region(& ioport_resource, 513ULL, 1ULL);
    }
    return (-19);
  } else {
  }
  return (0);
}
}
static void l4_exit(void)
{ int i ;
  int cal[4U] ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct gameport *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct gameport *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned char __cil_tmp20 ;
  int __cil_tmp21 ;
  int *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  struct gameport *__cil_tmp25 ;
  {
  __cil_tmp3 = 0 * 4UL;
  __cil_tmp4 = (unsigned long )(cal) + __cil_tmp3;
  *((int *)__cil_tmp4) = 59;
  __cil_tmp5 = 1 * 4UL;
  __cil_tmp6 = (unsigned long )(cal) + __cil_tmp5;
  *((int *)__cil_tmp6) = 59;
  __cil_tmp7 = 2 * 4UL;
  __cil_tmp8 = (unsigned long )(cal) + __cil_tmp7;
  *((int *)__cil_tmp8) = 59;
  __cil_tmp9 = 3 * 4UL;
  __cil_tmp10 = (unsigned long )(cal) + __cil_tmp9;
  *((int *)__cil_tmp10) = 59;
  i = 0;
  goto ldv_15166;
  ldv_15165: ;
  {
  __cil_tmp11 = (struct gameport *)0;
  __cil_tmp12 = (unsigned long )__cil_tmp11;
  __cil_tmp13 = i * 16UL;
  __cil_tmp14 = (unsigned long )(l4_ports) + __cil_tmp13;
  __cil_tmp15 = *((struct gameport **)__cil_tmp14);
  __cil_tmp16 = (unsigned long )__cil_tmp15;
  if (__cil_tmp16 != __cil_tmp12) {
    {
    __cil_tmp17 = i * 16UL;
    __cil_tmp18 = __cil_tmp17 + 8;
    __cil_tmp19 = (unsigned long )(l4_ports) + __cil_tmp18;
    __cil_tmp20 = *((unsigned char *)__cil_tmp19);
    __cil_tmp21 = (int )__cil_tmp20;
    __cil_tmp22 = (int *)(& cal);
    l4_setcal(__cil_tmp21, __cil_tmp22);
    __cil_tmp23 = i * 16UL;
    __cil_tmp24 = (unsigned long )(l4_ports) + __cil_tmp23;
    __cil_tmp25 = *((struct gameport **)__cil_tmp24);
    gameport_unregister_port(__cil_tmp25);
    }
  } else {
  }
  }
  i = i + 1;
  ldv_15166: ;
  if (i <= 7) {
    goto ldv_15165;
  } else {
    goto ldv_15167;
  }
  ldv_15167:
  {
  outb((unsigned char)164, 513);
  __release_region(& ioport_resource, 513ULL, 1ULL);
  }
  return;
}
}
extern void ldv_check_final_state(void) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp = l4_init();
  }
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_15194;
  ldv_15193:
  {
  tmp___0 = __VERIFIER_nondet_int();
  }
  {
  goto switch_default;
  if (0) {
    switch_default: ;
    goto ldv_15192;
  } else {
    switch_break: ;
  }
  }
  ldv_15192: ;
  ldv_15194:
  {
  tmp___1 = __VERIFIER_nondet_int();
  }
  if (tmp___1 != 0) {
    goto ldv_15193;
  } else {
    goto ldv_15195;
  }
  ldv_15195: ;
  {
  l4_exit();
  }
  ldv_final:
  {
  ldv_check_final_state();
  }
  return;
}
}
void ldv_blast_assert(void)
{
  {
  ERROR: __VERIFIER_error();
}
}
extern int __VERIFIER_nondet_int(void) ;
int ldv_spin = 0;
void ldv_check_alloc_flags(gfp_t flags )
{
  {
  if (ldv_spin != 0) {
    if (flags != 32U) {
      {
      ldv_blast_assert();
      }
    } else {
    }
  } else {
  }
  return;
}
}
extern struct page *ldv_some_page(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags )
{ struct page *tmp ;
  {
  if (ldv_spin != 0) {
    if (flags != 32U) {
      {
      ldv_blast_assert();
      }
    } else {
    }
  } else {
  }
  {
  tmp = ldv_some_page();
  }
  return (tmp);
}
}
void ldv_check_alloc_nonatomic(void)
{
  {
  if (ldv_spin != 0) {
    {
    ldv_blast_assert();
    }
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
{ int is_lock ;
  {
  {
  is_lock = __VERIFIER_nondet_int();
  }
  if (is_lock != 0) {
    return (0);
  } else {
    ldv_spin = 1;
    return (1);
  }
}
}
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{
  {
  {
  ldv_check_alloc_flags(ldv_func_arg2);
  kmem_cache_alloc(ldv_func_arg1, ldv_func_arg2);
  }
  return ((void *)0);
}
}
__inline static void *kzalloc(size_t size , gfp_t flags )
{ void *tmp ;
  {
  {
  ldv_check_alloc_flags(flags);
  tmp = __VERIFIER_nondet_pointer();
  }
  return (tmp);
}
}
void __gameport_register_port(struct gameport *arg0, struct module *arg1) {
  return;
}
void __release_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2) {
  return;
}
void *external_alloc(void);
struct resource *__request_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2, const char *arg3, int arg4) {
  return (struct resource *)external_alloc();
}
void gameport_set_phys(struct gameport *arg0, const char *arg1, ...) {
  return;
}
void gameport_unregister_port(struct gameport *arg0) {
  return;
}
void *external_alloc(void);
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  return (void *)external_alloc();
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
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
void *__VERIFIER_external_alloc(void);
void *external_alloc(void) {
  return __VERIFIER_external_alloc();
}
void free(void *);
void kfree(void *p) {
  free((void *)p);
}
