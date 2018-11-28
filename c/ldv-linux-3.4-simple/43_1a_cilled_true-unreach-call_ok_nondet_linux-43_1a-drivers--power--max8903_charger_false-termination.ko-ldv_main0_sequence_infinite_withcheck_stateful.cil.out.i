extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef unsigned short __u16;
typedef unsigned int __u32;
typedef unsigned long long __u64;
typedef unsigned char u8;
typedef short s16;
typedef unsigned short u16;
typedef int s32;
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
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 18 ;
   unsigned char flags ;
};
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
struct __anonstruct_ldv_5914_31 {
   u32 read ;
   s32 write ;
};
union __anonunion_arch_rwlock_t_30 {
   s64 lock ;
   struct __anonstruct_ldv_5914_31 ldv_5914 ;
};
typedef union __anonunion_arch_rwlock_t_30 arch_rwlock_t;
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
typedef struct raw_spinlock raw_spinlock_t;
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
struct __anonstruct_rwlock_t_34 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_34 rwlock_t;
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
struct rw_semaphore;
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   struct list_head wait_list ;
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
typedef unsigned long kernel_ulong_t;
struct of_device_id {
   char name[32U] ;
   char type[32U] ;
   char compatible[128U] ;
   void *data ;
};
struct platform_device_id {
   char name[20U] ;
   kernel_ulong_t driver_data ;
};
typedef u32 phandle;
struct property {
   char *name ;
   int length ;
   void *value ;
   struct property *next ;
   unsigned long _flags ;
   unsigned int unique_id ;
};
struct proc_dir_entry;
struct device_node {
   char const *name ;
   char const *type ;
   phandle phandle ;
   char *full_name ;
   struct property *properties ;
   struct property *deadprops ;
   struct device_node *parent ;
   struct device_node *child ;
   struct device_node *sibling ;
   struct device_node *next ;
   struct device_node *allnext ;
   struct proc_dir_entry *pde ;
   struct kref kref ;
   unsigned long _flags ;
   void *data ;
};
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
enum led_brightness {
    LED_OFF = 0,
    LED_HALF = 127,
    LED_FULL = 255
} ;
struct led_trigger;
struct led_classdev {
   char const *name ;
   int brightness ;
   int max_brightness ;
   int flags ;
   void (*brightness_set)(struct led_classdev * , enum led_brightness ) ;
   enum led_brightness (*brightness_get)(struct led_classdev * ) ;
   int (*blink_set)(struct led_classdev * , unsigned long * , unsigned long * ) ;
   struct device *dev ;
   struct list_head node ;
   char const *default_trigger ;
   unsigned long blink_delay_on ;
   unsigned long blink_delay_off ;
   struct timer_list blink_timer ;
   int blink_brightness ;
   struct rw_semaphore trigger_lock ;
   struct led_trigger *trigger ;
   struct list_head trig_list ;
   void *trigger_data ;
};
struct led_trigger {
   char const *name ;
   void (*activate)(struct led_classdev * ) ;
   void (*deactivate)(struct led_classdev * ) ;
   rwlock_t leddev_list_lock ;
   struct list_head led_cdevs ;
   struct list_head next_trig ;
};
struct platform_device;
enum power_supply_property {
    POWER_SUPPLY_PROP_STATUS = 0,
    POWER_SUPPLY_PROP_CHARGE_TYPE = 1,
    POWER_SUPPLY_PROP_HEALTH = 2,
    POWER_SUPPLY_PROP_PRESENT = 3,
    POWER_SUPPLY_PROP_ONLINE = 4,
    POWER_SUPPLY_PROP_TECHNOLOGY = 5,
    POWER_SUPPLY_PROP_CYCLE_COUNT = 6,
    POWER_SUPPLY_PROP_VOLTAGE_MAX = 7,
    POWER_SUPPLY_PROP_VOLTAGE_MIN = 8,
    POWER_SUPPLY_PROP_VOLTAGE_MAX_DESIGN = 9,
    POWER_SUPPLY_PROP_VOLTAGE_MIN_DESIGN = 10,
    POWER_SUPPLY_PROP_VOLTAGE_NOW = 11,
    POWER_SUPPLY_PROP_VOLTAGE_AVG = 12,
    POWER_SUPPLY_PROP_CURRENT_MAX = 13,
    POWER_SUPPLY_PROP_CURRENT_NOW = 14,
    POWER_SUPPLY_PROP_CURRENT_AVG = 15,
    POWER_SUPPLY_PROP_POWER_NOW = 16,
    POWER_SUPPLY_PROP_POWER_AVG = 17,
    POWER_SUPPLY_PROP_CHARGE_FULL_DESIGN = 18,
    POWER_SUPPLY_PROP_CHARGE_EMPTY_DESIGN = 19,
    POWER_SUPPLY_PROP_CHARGE_FULL = 20,
    POWER_SUPPLY_PROP_CHARGE_EMPTY = 21,
    POWER_SUPPLY_PROP_CHARGE_NOW = 22,
    POWER_SUPPLY_PROP_CHARGE_AVG = 23,
    POWER_SUPPLY_PROP_CHARGE_COUNTER = 24,
    POWER_SUPPLY_PROP_ENERGY_FULL_DESIGN = 25,
    POWER_SUPPLY_PROP_ENERGY_EMPTY_DESIGN = 26,
    POWER_SUPPLY_PROP_ENERGY_FULL = 27,
    POWER_SUPPLY_PROP_ENERGY_EMPTY = 28,
    POWER_SUPPLY_PROP_ENERGY_NOW = 29,
    POWER_SUPPLY_PROP_ENERGY_AVG = 30,
    POWER_SUPPLY_PROP_CAPACITY = 31,
    POWER_SUPPLY_PROP_CAPACITY_LEVEL = 32,
    POWER_SUPPLY_PROP_TEMP = 33,
    POWER_SUPPLY_PROP_TEMP_AMBIENT = 34,
    POWER_SUPPLY_PROP_TIME_TO_EMPTY_NOW = 35,
    POWER_SUPPLY_PROP_TIME_TO_EMPTY_AVG = 36,
    POWER_SUPPLY_PROP_TIME_TO_FULL_NOW = 37,
    POWER_SUPPLY_PROP_TIME_TO_FULL_AVG = 38,
    POWER_SUPPLY_PROP_TYPE = 39,
    POWER_SUPPLY_PROP_SCOPE = 40,
    POWER_SUPPLY_PROP_MODEL_NAME = 41,
    POWER_SUPPLY_PROP_MANUFACTURER = 42,
    POWER_SUPPLY_PROP_SERIAL_NUMBER = 43
} ;
enum power_supply_type {
    POWER_SUPPLY_TYPE_UNKNOWN = 0,
    POWER_SUPPLY_TYPE_BATTERY = 1,
    POWER_SUPPLY_TYPE_UPS = 2,
    POWER_SUPPLY_TYPE_MAINS = 3,
    POWER_SUPPLY_TYPE_USB = 4,
    POWER_SUPPLY_TYPE_USB_DCP = 5,
    POWER_SUPPLY_TYPE_USB_CDP = 6,
    POWER_SUPPLY_TYPE_USB_ACA = 7
} ;
union power_supply_propval {
   int intval ;
   char const *strval ;
};
struct power_supply {
   char const *name ;
   enum power_supply_type type ;
   enum power_supply_property *properties ;
   size_t num_properties ;
   char **supplied_to ;
   size_t num_supplicants ;
   int (*get_property)(struct power_supply * , enum power_supply_property , union power_supply_propval * ) ;
   int (*set_property)(struct power_supply * , enum power_supply_property , union power_supply_propval const * ) ;
   int (*property_is_writeable)(struct power_supply * , enum power_supply_property ) ;
   void (*external_power_changed)(struct power_supply * ) ;
   void (*set_charged)(struct power_supply * ) ;
   int use_for_apm ;
   struct device *dev ;
   struct work_struct changed_work ;
   struct led_trigger *charging_full_trig ;
   char *charging_full_trig_name ;
   struct led_trigger *charging_trig ;
   char *charging_trig_name ;
   struct led_trigger *full_trig ;
   char *full_trig_name ;
   struct led_trigger *online_trig ;
   char *online_trig_name ;
   struct led_trigger *charging_blink_full_solid_trig ;
   char *charging_blink_full_solid_trig_name ;
};
struct class;
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
struct pdev_archdata {
};
struct device_private;
struct device_private;
struct device_driver;
struct device_driver;
struct driver_private;
struct driver_private;
struct subsys_private;
struct subsys_private;
struct bus_type;
struct bus_type;
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
struct mfd_cell;
struct mfd_cell;
struct platform_device {
   char const *name ;
   int id ;
   struct device dev ;
   u32 num_resources ;
   struct resource *resource ;
   struct platform_device_id const *id_entry ;
   struct mfd_cell *mfd_cell ;
   struct pdev_archdata archdata ;
};
struct max8903_pdata {
   int cen ;
   int dok ;
   int uok ;
   int chg ;
   int flt ;
   int dcm ;
   int usus ;
   bool dc_valid ;
   bool usb_valid ;
};
struct max8903_data {
   struct max8903_pdata pdata ;
   struct device *dev ;
   struct power_supply psy ;
   bool fault ;
   bool usb_in ;
   bool ta_in ;
};
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
int ldv_spin_trylock(void) ;
extern int __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                             , ...) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void kfree(void const * ) ;
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
extern void *__VERIFIER_nondet_pointer(void) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
void ldv_check_alloc_nonatomic(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags ) ;
__inline static bool gpio_is_valid(int number )
{ int tmp ;
  {
  if (number >= 0) {
    if (number <= 255) {
      tmp = 1;
    } else {
      tmp = 0;
    }
  } else {
    tmp = 0;
  }
  return ((bool )tmp);
}
}
extern int __gpio_get_value(unsigned int ) ;
extern void __gpio_set_value(unsigned int , int ) ;
extern int __gpio_to_irq(unsigned int ) ;
__inline static int gpio_get_value(unsigned int gpio )
{ int tmp ;
  {
  {
  tmp = __gpio_get_value(gpio);
  }
  return (tmp);
}
}
__inline static void gpio_set_value(unsigned int gpio , int value )
{
  {
  {
  __gpio_set_value(gpio, value);
  }
  return;
}
}
__inline static int gpio_to_irq(unsigned int gpio )
{ int tmp ;
  {
  {
  tmp = __gpio_to_irq(gpio);
  }
  return (tmp);
}
}
extern int request_threaded_irq(unsigned int , irqreturn_t (*)(int , void * ) ,
                                irqreturn_t (*)(int , void * ) , unsigned long ,
                                char const * , void * ) ;
extern void free_irq(unsigned int , void * ) ;
extern void power_supply_changed(struct power_supply * ) ;
extern int power_supply_register(struct device * , struct power_supply * ) ;
extern void power_supply_unregister(struct power_supply * ) ;
extern int dev_set_drvdata(struct device * , void * ) ;
extern int dev_err(struct device const * , char const * , ...) ;
__inline static void platform_set_drvdata(struct platform_device *pdev , void *data )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct device *__cil_tmp5 ;
  {
  {
  __cil_tmp3 = (unsigned long )pdev;
  __cil_tmp4 = __cil_tmp3 + 16;
  __cil_tmp5 = (struct device *)__cil_tmp4;
  dev_set_drvdata(__cil_tmp5, data);
  }
  return;
}
}
static enum power_supply_property max8903_charger_props[3U] = { (enum power_supply_property )0, (enum power_supply_property )4, (enum power_supply_property )2};
static int max8903_get_property(struct power_supply *psy , enum power_supply_property psp ,
                                union power_supply_propval *val )
{ struct max8903_data *data ;
  struct power_supply const *__mptr ;
  int tmp ;
  struct max8903_data *__cil_tmp7 ;
  unsigned int __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  int __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  int __cil_tmp16 ;
  unsigned int __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  bool __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  bool __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  bool __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  bool __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  bool __cil_tmp32 ;
  {
  __mptr = (struct power_supply const *)psy;
  __cil_tmp7 = (struct max8903_data *)__mptr;
  data = __cil_tmp7 + 0xffffffffffffffd8UL;
  {
  __cil_tmp8 = (unsigned int )psp;
  if ((int )__cil_tmp8 == 0) {
    goto case_0;
  } else
  if ((int )__cil_tmp8 == 4) {
    goto case_4;
  } else
  if ((int )__cil_tmp8 == 2) {
    goto case_2;
  } else {
    {
    goto switch_default;
    if (0) {
      case_0:
      *((int *)val) = 0;
      {
      __cil_tmp9 = 0 + 12;
      __cil_tmp10 = (unsigned long )data;
      __cil_tmp11 = __cil_tmp10 + __cil_tmp9;
      __cil_tmp12 = *((int *)__cil_tmp11);
      if (__cil_tmp12 != 0) {
        {
        __cil_tmp13 = 0 + 12;
        __cil_tmp14 = (unsigned long )data;
        __cil_tmp15 = __cil_tmp14 + __cil_tmp13;
        __cil_tmp16 = *((int *)__cil_tmp15);
        __cil_tmp17 = (unsigned int )__cil_tmp16;
        tmp = gpio_get_value(__cil_tmp17);
        }
        if (tmp == 0) {
          *((int *)val) = 1;
        } else {
          {
          __cil_tmp18 = (unsigned long )data;
          __cil_tmp19 = __cil_tmp18 + 305;
          __cil_tmp20 = *((bool *)__cil_tmp19);
          if ((int )__cil_tmp20) {
            *((int *)val) = 3;
          } else {
            {
            __cil_tmp21 = (unsigned long )data;
            __cil_tmp22 = __cil_tmp21 + 306;
            __cil_tmp23 = *((bool *)__cil_tmp22);
            if ((int )__cil_tmp23) {
              *((int *)val) = 3;
            } else {
              *((int *)val) = 2;
            }
            }
          }
          }
        }
      } else {
      }
      }
      goto ldv_17422;
      case_4:
      *((int *)val) = 0;
      {
      __cil_tmp24 = (unsigned long )data;
      __cil_tmp25 = __cil_tmp24 + 305;
      __cil_tmp26 = *((bool *)__cil_tmp25);
      if ((int )__cil_tmp26) {
        *((int *)val) = 1;
      } else {
        {
        __cil_tmp27 = (unsigned long )data;
        __cil_tmp28 = __cil_tmp27 + 306;
        __cil_tmp29 = *((bool *)__cil_tmp28);
        if ((int )__cil_tmp29) {
          *((int *)val) = 1;
        } else {
        }
        }
      }
      }
      goto ldv_17422;
      case_2:
      *((int *)val) = 1;
      {
      __cil_tmp30 = (unsigned long )data;
      __cil_tmp31 = __cil_tmp30 + 304;
      __cil_tmp32 = *((bool *)__cil_tmp31);
      if ((int )__cil_tmp32) {
        *((int *)val) = 5;
      } else {
      }
      }
      goto ldv_17422;
      switch_default: ;
      return (-22);
    } else {
      switch_break: ;
    }
    }
  }
  }
  ldv_17422: ;
  return (0);
}
}
static irqreturn_t max8903_dcin(int irq , void *_data___0 )
{ struct max8903_data *data ;
  struct max8903_pdata *pdata ;
  bool ta_in ;
  enum power_supply_type old_type ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  struct _ddebug descriptor ;
  char *tmp___2 ;
  long tmp___3 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  int __cil_tmp15 ;
  unsigned int __cil_tmp16 ;
  int __cil_tmp17 ;
  int __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  bool __cil_tmp21 ;
  int __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  int __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  int __cil_tmp30 ;
  unsigned int __cil_tmp31 ;
  int __cil_tmp32 ;
  int __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  bool __cil_tmp36 ;
  int __cil_tmp37 ;
  unsigned int __cil_tmp38 ;
  struct _ddebug *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned char __cil_tmp46 ;
  long __cil_tmp47 ;
  long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  struct device *__cil_tmp51 ;
  struct device const *__cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  bool __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  bool __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned int __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  enum power_supply_type __cil_tmp75 ;
  unsigned int __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  struct power_supply *__cil_tmp79 ;
  {
  {
  data = (struct max8903_data *)_data___0;
  pdata = (struct max8903_pdata *)data;
  __cil_tmp13 = (unsigned long )pdata;
  __cil_tmp14 = __cil_tmp13 + 4;
  __cil_tmp15 = *((int *)__cil_tmp14);
  __cil_tmp16 = (unsigned int )__cil_tmp15;
  tmp = gpio_get_value(__cil_tmp16);
  __cil_tmp17 = tmp == 0;
  ta_in = (bool )__cil_tmp17;
  }
  {
  __cil_tmp18 = (int )ta_in;
  __cil_tmp19 = (unsigned long )data;
  __cil_tmp20 = __cil_tmp19 + 306;
  __cil_tmp21 = *((bool *)__cil_tmp20);
  __cil_tmp22 = (int )__cil_tmp21;
  if (__cil_tmp22 == __cil_tmp18) {
    return ((irqreturn_t )1);
  } else {
  }
  }
  __cil_tmp23 = (unsigned long )data;
  __cil_tmp24 = __cil_tmp23 + 306;
  *((bool *)__cil_tmp24) = ta_in;
  {
  __cil_tmp25 = (unsigned long )pdata;
  __cil_tmp26 = __cil_tmp25 + 20;
  __cil_tmp27 = *((int *)__cil_tmp26);
  if (__cil_tmp27 != 0) {
    {
    __cil_tmp28 = (unsigned long )pdata;
    __cil_tmp29 = __cil_tmp28 + 20;
    __cil_tmp30 = *((int *)__cil_tmp29);
    __cil_tmp31 = (unsigned int )__cil_tmp30;
    __cil_tmp32 = (int )ta_in;
    gpio_set_value(__cil_tmp31, __cil_tmp32);
    }
  } else {
  }
  }
  {
  __cil_tmp33 = *((int *)pdata);
  if (__cil_tmp33 != 0) {
    if ((int )ta_in) {
      tmp___1 = 0;
    } else {
      {
      __cil_tmp34 = (unsigned long )data;
      __cil_tmp35 = __cil_tmp34 + 305;
      __cil_tmp36 = *((bool *)__cil_tmp35);
      if ((int )__cil_tmp36) {
        tmp___0 = 0;
      } else {
        tmp___0 = 1;
      }
      }
      tmp___1 = tmp___0;
    }
    {
    __cil_tmp37 = *((int *)pdata);
    __cil_tmp38 = (unsigned int )__cil_tmp37;
    gpio_set_value(__cil_tmp38, tmp___1);
    }
  } else {
  }
  }
  {
  __cil_tmp39 = & descriptor;
  *((char const **)__cil_tmp39) = "max8903_charger";
  __cil_tmp40 = (unsigned long )(& descriptor) + 8;
  *((char const **)__cil_tmp40) = "max8903_dcin";
  __cil_tmp41 = (unsigned long )(& descriptor) + 16;
  *((char const **)__cil_tmp41) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4723/dscv_tempdir/dscv/ri/43_1a/drivers/power/max8903_charger.c.p";
  __cil_tmp42 = (unsigned long )(& descriptor) + 24;
  *((char const **)__cil_tmp42) = "TA(DC-IN) Charger %s.\n";
  __cil_tmp43 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp43) = 120U;
  __cil_tmp44 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp44) = (unsigned char)1;
  __cil_tmp45 = (unsigned long )(& descriptor) + 35;
  __cil_tmp46 = *((unsigned char *)__cil_tmp45);
  __cil_tmp47 = (long )__cil_tmp46;
  __cil_tmp48 = __cil_tmp47 & 1L;
  tmp___3 = __builtin_expect(__cil_tmp48, 0L);
  }
  if (tmp___3 != 0L) {
    if ((int )ta_in) {
      tmp___2 = (char *)"Connected";
    } else {
      tmp___2 = (char *)"Disconnected";
    }
    {
    __cil_tmp49 = (unsigned long )data;
    __cil_tmp50 = __cil_tmp49 + 32;
    __cil_tmp51 = *((struct device **)__cil_tmp50);
    __cil_tmp52 = (struct device const *)__cil_tmp51;
    __dynamic_dev_dbg(& descriptor, __cil_tmp52, "TA(DC-IN) Charger %s.\n", tmp___2);
    }
  } else {
  }
  __cil_tmp53 = 40 + 8;
  __cil_tmp54 = (unsigned long )data;
  __cil_tmp55 = __cil_tmp54 + __cil_tmp53;
  old_type = *((enum power_supply_type *)__cil_tmp55);
  {
  __cil_tmp56 = (unsigned long )data;
  __cil_tmp57 = __cil_tmp56 + 306;
  __cil_tmp58 = *((bool *)__cil_tmp57);
  if ((int )__cil_tmp58) {
    __cil_tmp59 = 40 + 8;
    __cil_tmp60 = (unsigned long )data;
    __cil_tmp61 = __cil_tmp60 + __cil_tmp59;
    *((enum power_supply_type *)__cil_tmp61) = (enum power_supply_type )3;
  } else {
    {
    __cil_tmp62 = (unsigned long )data;
    __cil_tmp63 = __cil_tmp62 + 305;
    __cil_tmp64 = *((bool *)__cil_tmp63);
    if ((int )__cil_tmp64) {
      __cil_tmp65 = 40 + 8;
      __cil_tmp66 = (unsigned long )data;
      __cil_tmp67 = __cil_tmp66 + __cil_tmp65;
      *((enum power_supply_type *)__cil_tmp67) = (enum power_supply_type )4;
    } else {
      __cil_tmp68 = 40 + 8;
      __cil_tmp69 = (unsigned long )data;
      __cil_tmp70 = __cil_tmp69 + __cil_tmp68;
      *((enum power_supply_type *)__cil_tmp70) = (enum power_supply_type )1;
    }
    }
  }
  }
  {
  __cil_tmp71 = (unsigned int )old_type;
  __cil_tmp72 = 40 + 8;
  __cil_tmp73 = (unsigned long )data;
  __cil_tmp74 = __cil_tmp73 + __cil_tmp72;
  __cil_tmp75 = *((enum power_supply_type *)__cil_tmp74);
  __cil_tmp76 = (unsigned int )__cil_tmp75;
  if (__cil_tmp76 != __cil_tmp71) {
    {
    __cil_tmp77 = (unsigned long )data;
    __cil_tmp78 = __cil_tmp77 + 40;
    __cil_tmp79 = (struct power_supply *)__cil_tmp78;
    power_supply_changed(__cil_tmp79);
    }
  } else {
  }
  }
  return ((irqreturn_t )1);
}
}
static irqreturn_t max8903_usbin(int irq , void *_data___0 )
{ struct max8903_data *data ;
  struct max8903_pdata *pdata ;
  bool usb_in ;
  enum power_supply_type old_type ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  struct _ddebug descriptor ;
  char *tmp___2 ;
  long tmp___3 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  int __cil_tmp15 ;
  unsigned int __cil_tmp16 ;
  int __cil_tmp17 ;
  int __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  bool __cil_tmp21 ;
  int __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  int __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  bool __cil_tmp28 ;
  int __cil_tmp29 ;
  unsigned int __cil_tmp30 ;
  struct _ddebug *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned char __cil_tmp38 ;
  long __cil_tmp39 ;
  long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  struct device *__cil_tmp43 ;
  struct device const *__cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  bool __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  bool __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned int __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  enum power_supply_type __cil_tmp67 ;
  unsigned int __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  struct power_supply *__cil_tmp71 ;
  {
  {
  data = (struct max8903_data *)_data___0;
  pdata = (struct max8903_pdata *)data;
  __cil_tmp13 = (unsigned long )pdata;
  __cil_tmp14 = __cil_tmp13 + 8;
  __cil_tmp15 = *((int *)__cil_tmp14);
  __cil_tmp16 = (unsigned int )__cil_tmp15;
  tmp = gpio_get_value(__cil_tmp16);
  __cil_tmp17 = tmp == 0;
  usb_in = (bool )__cil_tmp17;
  }
  {
  __cil_tmp18 = (int )usb_in;
  __cil_tmp19 = (unsigned long )data;
  __cil_tmp20 = __cil_tmp19 + 305;
  __cil_tmp21 = *((bool *)__cil_tmp20);
  __cil_tmp22 = (int )__cil_tmp21;
  if (__cil_tmp22 == __cil_tmp18) {
    return ((irqreturn_t )1);
  } else {
  }
  }
  __cil_tmp23 = (unsigned long )data;
  __cil_tmp24 = __cil_tmp23 + 305;
  *((bool *)__cil_tmp24) = usb_in;
  {
  __cil_tmp25 = *((int *)pdata);
  if (__cil_tmp25 != 0) {
    if ((int )usb_in) {
      tmp___1 = 0;
    } else {
      {
      __cil_tmp26 = (unsigned long )data;
      __cil_tmp27 = __cil_tmp26 + 306;
      __cil_tmp28 = *((bool *)__cil_tmp27);
      if ((int )__cil_tmp28) {
        tmp___0 = 0;
      } else {
        tmp___0 = 1;
      }
      }
      tmp___1 = tmp___0;
    }
    {
    __cil_tmp29 = *((int *)pdata);
    __cil_tmp30 = (unsigned int )__cil_tmp29;
    gpio_set_value(__cil_tmp30, tmp___1);
    }
  } else {
  }
  }
  {
  __cil_tmp31 = & descriptor;
  *((char const **)__cil_tmp31) = "max8903_charger";
  __cil_tmp32 = (unsigned long )(& descriptor) + 8;
  *((char const **)__cil_tmp32) = "max8903_usbin";
  __cil_tmp33 = (unsigned long )(& descriptor) + 16;
  *((char const **)__cil_tmp33) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4723/dscv_tempdir/dscv/ri/43_1a/drivers/power/max8903_charger.c.p";
  __cil_tmp34 = (unsigned long )(& descriptor) + 24;
  *((char const **)__cil_tmp34) = "USB Charger %s.\n";
  __cil_tmp35 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp35) = 159U;
  __cil_tmp36 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp36) = (unsigned char)1;
  __cil_tmp37 = (unsigned long )(& descriptor) + 35;
  __cil_tmp38 = *((unsigned char *)__cil_tmp37);
  __cil_tmp39 = (long )__cil_tmp38;
  __cil_tmp40 = __cil_tmp39 & 1L;
  tmp___3 = __builtin_expect(__cil_tmp40, 0L);
  }
  if (tmp___3 != 0L) {
    if ((int )usb_in) {
      tmp___2 = (char *)"Connected";
    } else {
      tmp___2 = (char *)"Disconnected";
    }
    {
    __cil_tmp41 = (unsigned long )data;
    __cil_tmp42 = __cil_tmp41 + 32;
    __cil_tmp43 = *((struct device **)__cil_tmp42);
    __cil_tmp44 = (struct device const *)__cil_tmp43;
    __dynamic_dev_dbg(& descriptor, __cil_tmp44, "USB Charger %s.\n", tmp___2);
    }
  } else {
  }
  __cil_tmp45 = 40 + 8;
  __cil_tmp46 = (unsigned long )data;
  __cil_tmp47 = __cil_tmp46 + __cil_tmp45;
  old_type = *((enum power_supply_type *)__cil_tmp47);
  {
  __cil_tmp48 = (unsigned long )data;
  __cil_tmp49 = __cil_tmp48 + 306;
  __cil_tmp50 = *((bool *)__cil_tmp49);
  if ((int )__cil_tmp50) {
    __cil_tmp51 = 40 + 8;
    __cil_tmp52 = (unsigned long )data;
    __cil_tmp53 = __cil_tmp52 + __cil_tmp51;
    *((enum power_supply_type *)__cil_tmp53) = (enum power_supply_type )3;
  } else {
    {
    __cil_tmp54 = (unsigned long )data;
    __cil_tmp55 = __cil_tmp54 + 305;
    __cil_tmp56 = *((bool *)__cil_tmp55);
    if ((int )__cil_tmp56) {
      __cil_tmp57 = 40 + 8;
      __cil_tmp58 = (unsigned long )data;
      __cil_tmp59 = __cil_tmp58 + __cil_tmp57;
      *((enum power_supply_type *)__cil_tmp59) = (enum power_supply_type )4;
    } else {
      __cil_tmp60 = 40 + 8;
      __cil_tmp61 = (unsigned long )data;
      __cil_tmp62 = __cil_tmp61 + __cil_tmp60;
      *((enum power_supply_type *)__cil_tmp62) = (enum power_supply_type )1;
    }
    }
  }
  }
  {
  __cil_tmp63 = (unsigned int )old_type;
  __cil_tmp64 = 40 + 8;
  __cil_tmp65 = (unsigned long )data;
  __cil_tmp66 = __cil_tmp65 + __cil_tmp64;
  __cil_tmp67 = *((enum power_supply_type *)__cil_tmp66);
  __cil_tmp68 = (unsigned int )__cil_tmp67;
  if (__cil_tmp68 != __cil_tmp63) {
    {
    __cil_tmp69 = (unsigned long )data;
    __cil_tmp70 = __cil_tmp69 + 40;
    __cil_tmp71 = (struct power_supply *)__cil_tmp70;
    power_supply_changed(__cil_tmp71);
    }
  } else {
  }
  }
  return ((irqreturn_t )1);
}
}
static irqreturn_t max8903_fault(int irq , void *_data___0 )
{ struct max8903_data *data ;
  struct max8903_pdata *pdata ;
  bool fault ;
  int tmp ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  int __cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  int __cil_tmp11 ;
  int __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  bool __cil_tmp15 ;
  int __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  struct device *__cil_tmp21 ;
  struct device const *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  struct device *__cil_tmp25 ;
  struct device const *__cil_tmp26 ;
  {
  {
  data = (struct max8903_data *)_data___0;
  pdata = (struct max8903_pdata *)data;
  __cil_tmp7 = (unsigned long )pdata;
  __cil_tmp8 = __cil_tmp7 + 16;
  __cil_tmp9 = *((int *)__cil_tmp8);
  __cil_tmp10 = (unsigned int )__cil_tmp9;
  tmp = gpio_get_value(__cil_tmp10);
  __cil_tmp11 = tmp == 0;
  fault = (bool )__cil_tmp11;
  }
  {
  __cil_tmp12 = (int )fault;
  __cil_tmp13 = (unsigned long )data;
  __cil_tmp14 = __cil_tmp13 + 304;
  __cil_tmp15 = *((bool *)__cil_tmp14);
  __cil_tmp16 = (int )__cil_tmp15;
  if (__cil_tmp16 == __cil_tmp12) {
    return ((irqreturn_t )1);
  } else {
  }
  }
  __cil_tmp17 = (unsigned long )data;
  __cil_tmp18 = __cil_tmp17 + 304;
  *((bool *)__cil_tmp18) = fault;
  if ((int )fault) {
    {
    __cil_tmp19 = (unsigned long )data;
    __cil_tmp20 = __cil_tmp19 + 32;
    __cil_tmp21 = *((struct device **)__cil_tmp20);
    __cil_tmp22 = (struct device const *)__cil_tmp21;
    dev_err(__cil_tmp22, "Charger suffers a fault and stops.\n");
    }
  } else {
    {
    __cil_tmp23 = (unsigned long )data;
    __cil_tmp24 = __cil_tmp23 + 32;
    __cil_tmp25 = *((struct device **)__cil_tmp24);
    __cil_tmp26 = (struct device const *)__cil_tmp25;
    dev_err(__cil_tmp26, "Charger recovered from a fault.\n");
    }
  }
  return ((irqreturn_t )1);
}
}
static int max8903_probe(struct platform_device *pdev )
{ struct max8903_data *data ;
  struct device *dev ;
  struct max8903_pdata *pdata ;
  int ret ;
  int gpio ;
  int ta_in ;
  int usb_in ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  int tmp___0 ;
  bool tmp___1 ;
  bool tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  bool tmp___5 ;
  int tmp___6 ;
  bool tmp___7 ;
  bool tmp___8 ;
  int tmp___9 ;
  bool tmp___10 ;
  int tmp___11 ;
  bool tmp___12 ;
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
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  void *__cil_tmp40 ;
  struct max8903_data *__cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  struct device const *__cil_tmp44 ;
  struct max8903_pdata *__cil_tmp45 ;
  void *__cil_tmp46 ;
  void const *__cil_tmp47 ;
  struct max8903_pdata *__cil_tmp48 ;
  void *__cil_tmp49 ;
  void const *__cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  void *__cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  bool __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  bool __cil_tmp59 ;
  struct device const *__cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  bool __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  int __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  int __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  int __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  int __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned int __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned int __cil_tmp81 ;
  struct device const *__cil_tmp82 ;
  struct device const *__cil_tmp83 ;
  struct device const *__cil_tmp84 ;
  struct device const *__cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  int __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  int __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  int __cil_tmp94 ;
  unsigned int __cil_tmp95 ;
  struct device const *__cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  bool __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  int __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  int __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned int __cil_tmp108 ;
  struct device const *__cil_tmp109 ;
  struct device const *__cil_tmp110 ;
  int __cil_tmp111 ;
  int __cil_tmp112 ;
  int __cil_tmp113 ;
  unsigned int __cil_tmp114 ;
  struct device const *__cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  int __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  int __cil_tmp121 ;
  struct device const *__cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  int __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  int __cil_tmp128 ;
  struct device const *__cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  int __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  int __cil_tmp135 ;
  struct device const *__cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  int __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  int __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  struct power_supply *__cil_tmp164 ;
  struct device const *__cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  bool __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  int __cil_tmp171 ;
  unsigned int __cil_tmp172 ;
  unsigned int __cil_tmp173 ;
  irqreturn_t (*__cil_tmp174)(int , void * ) ;
  void *__cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  int __cil_tmp178 ;
  unsigned int __cil_tmp179 ;
  struct device const *__cil_tmp180 ;
  unsigned long __cil_tmp181 ;
  unsigned long __cil_tmp182 ;
  bool __cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  int __cil_tmp186 ;
  unsigned int __cil_tmp187 ;
  unsigned int __cil_tmp188 ;
  irqreturn_t (*__cil_tmp189)(int , void * ) ;
  void *__cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  unsigned long __cil_tmp192 ;
  int __cil_tmp193 ;
  unsigned int __cil_tmp194 ;
  struct device const *__cil_tmp195 ;
  unsigned long __cil_tmp196 ;
  unsigned long __cil_tmp197 ;
  int __cil_tmp198 ;
  unsigned long __cil_tmp199 ;
  unsigned long __cil_tmp200 ;
  int __cil_tmp201 ;
  unsigned int __cil_tmp202 ;
  unsigned int __cil_tmp203 ;
  irqreturn_t (*__cil_tmp204)(int , void * ) ;
  void *__cil_tmp205 ;
  unsigned long __cil_tmp206 ;
  unsigned long __cil_tmp207 ;
  int __cil_tmp208 ;
  unsigned int __cil_tmp209 ;
  struct device const *__cil_tmp210 ;
  unsigned long __cil_tmp211 ;
  unsigned long __cil_tmp212 ;
  bool __cil_tmp213 ;
  unsigned long __cil_tmp214 ;
  unsigned long __cil_tmp215 ;
  int __cil_tmp216 ;
  unsigned int __cil_tmp217 ;
  unsigned int __cil_tmp218 ;
  void *__cil_tmp219 ;
  unsigned long __cil_tmp220 ;
  unsigned long __cil_tmp221 ;
  bool __cil_tmp222 ;
  unsigned long __cil_tmp223 ;
  unsigned long __cil_tmp224 ;
  int __cil_tmp225 ;
  unsigned int __cil_tmp226 ;
  unsigned int __cil_tmp227 ;
  void *__cil_tmp228 ;
  unsigned long __cil_tmp229 ;
  unsigned long __cil_tmp230 ;
  struct power_supply *__cil_tmp231 ;
  void const *__cil_tmp232 ;
  {
  {
  __cil_tmp35 = (unsigned long )pdev;
  __cil_tmp36 = __cil_tmp35 + 16;
  dev = (struct device *)__cil_tmp36;
  __cil_tmp37 = 16 + 280;
  __cil_tmp38 = (unsigned long )pdev;
  __cil_tmp39 = __cil_tmp38 + __cil_tmp37;
  __cil_tmp40 = *((void **)__cil_tmp39);
  pdata = (struct max8903_pdata *)__cil_tmp40;
  ret = 0;
  ta_in = 0;
  usb_in = 0;
  tmp = kzalloc(312UL, 208U);
  data = (struct max8903_data *)tmp;
  }
  {
  __cil_tmp41 = (struct max8903_data *)0;
  __cil_tmp42 = (unsigned long )__cil_tmp41;
  __cil_tmp43 = (unsigned long )data;
  if (__cil_tmp43 == __cil_tmp42) {
    {
    __cil_tmp44 = (struct device const *)dev;
    dev_err(__cil_tmp44, "Cannot allocate memory.\n");
    }
    return (-12);
  } else {
  }
  }
  __len = 32UL;
  if (__len > 63UL) {
    {
    __cil_tmp45 = (struct max8903_pdata *)data;
    __cil_tmp46 = (void *)__cil_tmp45;
    __cil_tmp47 = (void const *)pdata;
    __ret = memcpy(__cil_tmp46, __cil_tmp47, __len);
    }
  } else {
    {
    __cil_tmp48 = (struct max8903_pdata *)data;
    __cil_tmp49 = (void *)__cil_tmp48;
    __cil_tmp50 = (void const *)pdata;
    __ret = __builtin_memcpy(__cil_tmp49, __cil_tmp50, __len);
    }
  }
  {
  __cil_tmp51 = (unsigned long )data;
  __cil_tmp52 = __cil_tmp51 + 32;
  *((struct device **)__cil_tmp52) = dev;
  __cil_tmp53 = (void *)data;
  platform_set_drvdata(pdev, __cil_tmp53);
  }
  {
  __cil_tmp54 = (unsigned long )pdata;
  __cil_tmp55 = __cil_tmp54 + 28;
  __cil_tmp56 = *((bool *)__cil_tmp55);
  if (! __cil_tmp56) {
    {
    __cil_tmp57 = (unsigned long )pdata;
    __cil_tmp58 = __cil_tmp57 + 29;
    __cil_tmp59 = *((bool *)__cil_tmp58);
    if (! __cil_tmp59) {
      {
      __cil_tmp60 = (struct device const *)dev;
      dev_err(__cil_tmp60, "No valid power sources.\n");
      ret = -22;
      }
      goto err;
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp61 = (unsigned long )pdata;
  __cil_tmp62 = __cil_tmp61 + 28;
  __cil_tmp63 = *((bool *)__cil_tmp62);
  if ((int )__cil_tmp63) {
    {
    __cil_tmp64 = (unsigned long )pdata;
    __cil_tmp65 = __cil_tmp64 + 4;
    __cil_tmp66 = *((int *)__cil_tmp65);
    if (__cil_tmp66 != 0) {
      {
      __cil_tmp67 = (unsigned long )pdata;
      __cil_tmp68 = __cil_tmp67 + 4;
      __cil_tmp69 = *((int *)__cil_tmp68);
      tmp___1 = gpio_is_valid(__cil_tmp69);
      }
      if ((int )tmp___1) {
        {
        __cil_tmp70 = (unsigned long )pdata;
        __cil_tmp71 = __cil_tmp70 + 20;
        __cil_tmp72 = *((int *)__cil_tmp71);
        if (__cil_tmp72 != 0) {
          {
          __cil_tmp73 = (unsigned long )pdata;
          __cil_tmp74 = __cil_tmp73 + 20;
          __cil_tmp75 = *((int *)__cil_tmp74);
          tmp___2 = gpio_is_valid(__cil_tmp75);
          }
          if ((int )tmp___2) {
            {
            __cil_tmp76 = (unsigned long )pdata;
            __cil_tmp77 = __cil_tmp76 + 4;
            gpio = *((int *)__cil_tmp77);
            __cil_tmp78 = (unsigned int )gpio;
            tmp___0 = gpio_get_value(__cil_tmp78);
            ta_in = tmp___0 == 0;
            __cil_tmp79 = (unsigned long )pdata;
            __cil_tmp80 = __cil_tmp79 + 20;
            gpio = *((int *)__cil_tmp80);
            __cil_tmp81 = (unsigned int )gpio;
            gpio_set_value(__cil_tmp81, ta_in);
            }
          } else {
            {
            __cil_tmp82 = (struct device const *)dev;
            dev_err(__cil_tmp82, "When DC is wired, DOK and DCM should be wired as well.\n");
            ret = -22;
            }
            goto err;
          }
        } else {
          {
          __cil_tmp83 = (struct device const *)dev;
          dev_err(__cil_tmp83, "When DC is wired, DOK and DCM should be wired as well.\n");
          ret = -22;
          }
          goto err;
        }
        }
      } else {
        {
        __cil_tmp84 = (struct device const *)dev;
        dev_err(__cil_tmp84, "When DC is wired, DOK and DCM should be wired as well.\n");
        ret = -22;
        }
        goto err;
      }
    } else {
      {
      __cil_tmp85 = (struct device const *)dev;
      dev_err(__cil_tmp85, "When DC is wired, DOK and DCM should be wired as well.\n");
      ret = -22;
      }
      goto err;
    }
    }
  } else {
    {
    __cil_tmp86 = (unsigned long )pdata;
    __cil_tmp87 = __cil_tmp86 + 20;
    __cil_tmp88 = *((int *)__cil_tmp87);
    if (__cil_tmp88 != 0) {
      {
      __cil_tmp89 = (unsigned long )pdata;
      __cil_tmp90 = __cil_tmp89 + 20;
      __cil_tmp91 = *((int *)__cil_tmp90);
      tmp___3 = gpio_is_valid(__cil_tmp91);
      }
      if ((int )tmp___3) {
        {
        __cil_tmp92 = (unsigned long )pdata;
        __cil_tmp93 = __cil_tmp92 + 20;
        __cil_tmp94 = *((int *)__cil_tmp93);
        __cil_tmp95 = (unsigned int )__cil_tmp94;
        gpio_set_value(__cil_tmp95, 0);
        }
      } else {
        {
        __cil_tmp96 = (struct device const *)dev;
        dev_err(__cil_tmp96, "Invalid pin: dcm.\n");
        ret = -22;
        }
        goto err;
      }
    } else {
    }
    }
  }
  }
  {
  __cil_tmp97 = (unsigned long )pdata;
  __cil_tmp98 = __cil_tmp97 + 29;
  __cil_tmp99 = *((bool *)__cil_tmp98);
  if ((int )__cil_tmp99) {
    {
    __cil_tmp100 = (unsigned long )pdata;
    __cil_tmp101 = __cil_tmp100 + 8;
    __cil_tmp102 = *((int *)__cil_tmp101);
    if (__cil_tmp102 != 0) {
      {
      __cil_tmp103 = (unsigned long )pdata;
      __cil_tmp104 = __cil_tmp103 + 8;
      __cil_tmp105 = *((int *)__cil_tmp104);
      tmp___5 = gpio_is_valid(__cil_tmp105);
      }
      if ((int )tmp___5) {
        {
        __cil_tmp106 = (unsigned long )pdata;
        __cil_tmp107 = __cil_tmp106 + 8;
        gpio = *((int *)__cil_tmp107);
        __cil_tmp108 = (unsigned int )gpio;
        tmp___4 = gpio_get_value(__cil_tmp108);
        usb_in = tmp___4 == 0;
        }
      } else {
        {
        __cil_tmp109 = (struct device const *)dev;
        dev_err(__cil_tmp109, "When USB is wired, UOK should be wired.as well.\n");
        ret = -22;
        }
        goto err;
      }
    } else {
      {
      __cil_tmp110 = (struct device const *)dev;
      dev_err(__cil_tmp110, "When USB is wired, UOK should be wired.as well.\n");
      ret = -22;
      }
      goto err;
    }
    }
  } else {
  }
  }
  {
  __cil_tmp111 = *((int *)pdata);
  if (__cil_tmp111 != 0) {
    {
    __cil_tmp112 = *((int *)pdata);
    tmp___7 = gpio_is_valid(__cil_tmp112);
    }
    if ((int )tmp___7) {
      if (ta_in == 0) {
        if (usb_in == 0) {
          tmp___6 = 1;
        } else {
          tmp___6 = 0;
        }
      } else {
        tmp___6 = 0;
      }
      {
      __cil_tmp113 = *((int *)pdata);
      __cil_tmp114 = (unsigned int )__cil_tmp113;
      gpio_set_value(__cil_tmp114, tmp___6);
      }
    } else {
      {
      __cil_tmp115 = (struct device const *)dev;
      dev_err(__cil_tmp115, "Invalid pin: cen.\n");
      ret = -22;
      }
      goto err;
    }
  } else {
  }
  }
  {
  __cil_tmp116 = (unsigned long )pdata;
  __cil_tmp117 = __cil_tmp116 + 12;
  __cil_tmp118 = *((int *)__cil_tmp117);
  if (__cil_tmp118 != 0) {
    {
    __cil_tmp119 = (unsigned long )pdata;
    __cil_tmp120 = __cil_tmp119 + 12;
    __cil_tmp121 = *((int *)__cil_tmp120);
    tmp___8 = gpio_is_valid(__cil_tmp121);
    }
    if (tmp___8) {
      tmp___9 = 0;
    } else {
      tmp___9 = 1;
    }
    if (tmp___9) {
      {
      __cil_tmp122 = (struct device const *)dev;
      dev_err(__cil_tmp122, "Invalid pin: chg.\n");
      ret = -22;
      }
      goto err;
    } else {
    }
  } else {
  }
  }
  {
  __cil_tmp123 = (unsigned long )pdata;
  __cil_tmp124 = __cil_tmp123 + 16;
  __cil_tmp125 = *((int *)__cil_tmp124);
  if (__cil_tmp125 != 0) {
    {
    __cil_tmp126 = (unsigned long )pdata;
    __cil_tmp127 = __cil_tmp126 + 16;
    __cil_tmp128 = *((int *)__cil_tmp127);
    tmp___10 = gpio_is_valid(__cil_tmp128);
    }
    if (tmp___10) {
      tmp___11 = 0;
    } else {
      tmp___11 = 1;
    }
    if (tmp___11) {
      {
      __cil_tmp129 = (struct device const *)dev;
      dev_err(__cil_tmp129, "Invalid pin: flt.\n");
      ret = -22;
      }
      goto err;
    } else {
    }
  } else {
  }
  }
  {
  __cil_tmp130 = (unsigned long )pdata;
  __cil_tmp131 = __cil_tmp130 + 24;
  __cil_tmp132 = *((int *)__cil_tmp131);
  if (__cil_tmp132 != 0) {
    {
    __cil_tmp133 = (unsigned long )pdata;
    __cil_tmp134 = __cil_tmp133 + 24;
    __cil_tmp135 = *((int *)__cil_tmp134);
    tmp___12 = gpio_is_valid(__cil_tmp135);
    }
    if (tmp___12) {
      tmp___13 = 0;
    } else {
      tmp___13 = 1;
    }
    if (tmp___13) {
      {
      __cil_tmp136 = (struct device const *)dev;
      dev_err(__cil_tmp136, "Invalid pin: usus.\n");
      ret = -22;
      }
      goto err;
    } else {
    }
  } else {
  }
  }
  __cil_tmp137 = (unsigned long )data;
  __cil_tmp138 = __cil_tmp137 + 304;
  *((bool *)__cil_tmp138) = (bool )0;
  __cil_tmp139 = (unsigned long )data;
  __cil_tmp140 = __cil_tmp139 + 306;
  __cil_tmp141 = ta_in != 0;
  *((bool *)__cil_tmp140) = (bool )__cil_tmp141;
  __cil_tmp142 = (unsigned long )data;
  __cil_tmp143 = __cil_tmp142 + 305;
  __cil_tmp144 = usb_in != 0;
  *((bool *)__cil_tmp143) = (bool )__cil_tmp144;
  __cil_tmp145 = (unsigned long )data;
  __cil_tmp146 = __cil_tmp145 + 40;
  *((char const **)__cil_tmp146) = "max8903_charger";
  if (ta_in == 0) {
    if (usb_in != 0) {
      tmp___14 = 4;
    } else {
      tmp___14 = 1;
    }
    __cil_tmp147 = 40 + 8;
    __cil_tmp148 = (unsigned long )data;
    __cil_tmp149 = __cil_tmp148 + __cil_tmp147;
    *((enum power_supply_type *)__cil_tmp149) = (enum power_supply_type )tmp___14;
  } else {
    __cil_tmp150 = 40 + 8;
    __cil_tmp151 = (unsigned long )data;
    __cil_tmp152 = __cil_tmp151 + __cil_tmp150;
    *((enum power_supply_type *)__cil_tmp152) = (enum power_supply_type )3;
  }
  {
  __cil_tmp153 = 40 + 48;
  __cil_tmp154 = (unsigned long )data;
  __cil_tmp155 = __cil_tmp154 + __cil_tmp153;
  *((int (**)(struct power_supply * , enum power_supply_property , union power_supply_propval * ))__cil_tmp155) = & max8903_get_property;
  __cil_tmp156 = 40 + 16;
  __cil_tmp157 = (unsigned long )data;
  __cil_tmp158 = __cil_tmp157 + __cil_tmp156;
  *((enum power_supply_property **)__cil_tmp158) = (enum power_supply_property *)(& max8903_charger_props);
  __cil_tmp159 = 40 + 24;
  __cil_tmp160 = (unsigned long )data;
  __cil_tmp161 = __cil_tmp160 + __cil_tmp159;
  *((size_t *)__cil_tmp161) = 3UL;
  __cil_tmp162 = (unsigned long )data;
  __cil_tmp163 = __cil_tmp162 + 40;
  __cil_tmp164 = (struct power_supply *)__cil_tmp163;
  ret = power_supply_register(dev, __cil_tmp164);
  }
  if (ret != 0) {
    {
    __cil_tmp165 = (struct device const *)dev;
    dev_err(__cil_tmp165, "failed: power supply register.\n");
    }
    goto err;
  } else {
  }
  {
  __cil_tmp166 = (unsigned long )pdata;
  __cil_tmp167 = __cil_tmp166 + 28;
  __cil_tmp168 = *((bool *)__cil_tmp167);
  if ((int )__cil_tmp168) {
    {
    __cil_tmp169 = (unsigned long )pdata;
    __cil_tmp170 = __cil_tmp169 + 4;
    __cil_tmp171 = *((int *)__cil_tmp170);
    __cil_tmp172 = (unsigned int )__cil_tmp171;
    tmp___15 = gpio_to_irq(__cil_tmp172);
    __cil_tmp173 = (unsigned int )tmp___15;
    __cil_tmp174 = (irqreturn_t (*)(int , void * ))0;
    __cil_tmp175 = (void *)data;
    ret = request_threaded_irq(__cil_tmp173, __cil_tmp174, & max8903_dcin, 3UL, "MAX8903 DC IN",
                               __cil_tmp175);
    }
    if (ret != 0) {
      {
      __cil_tmp176 = (unsigned long )pdata;
      __cil_tmp177 = __cil_tmp176 + 4;
      __cil_tmp178 = *((int *)__cil_tmp177);
      __cil_tmp179 = (unsigned int )__cil_tmp178;
      tmp___16 = gpio_to_irq(__cil_tmp179);
      __cil_tmp180 = (struct device const *)dev;
      dev_err(__cil_tmp180, "Cannot request irq %d for DC (%d)\n", tmp___16, ret);
      }
      goto err_psy;
    } else {
    }
  } else {
  }
  }
  {
  __cil_tmp181 = (unsigned long )pdata;
  __cil_tmp182 = __cil_tmp181 + 29;
  __cil_tmp183 = *((bool *)__cil_tmp182);
  if ((int )__cil_tmp183) {
    {
    __cil_tmp184 = (unsigned long )pdata;
    __cil_tmp185 = __cil_tmp184 + 8;
    __cil_tmp186 = *((int *)__cil_tmp185);
    __cil_tmp187 = (unsigned int )__cil_tmp186;
    tmp___17 = gpio_to_irq(__cil_tmp187);
    __cil_tmp188 = (unsigned int )tmp___17;
    __cil_tmp189 = (irqreturn_t (*)(int , void * ))0;
    __cil_tmp190 = (void *)data;
    ret = request_threaded_irq(__cil_tmp188, __cil_tmp189, & max8903_usbin, 3UL, "MAX8903 USB IN",
                               __cil_tmp190);
    }
    if (ret != 0) {
      {
      __cil_tmp191 = (unsigned long )pdata;
      __cil_tmp192 = __cil_tmp191 + 8;
      __cil_tmp193 = *((int *)__cil_tmp192);
      __cil_tmp194 = (unsigned int )__cil_tmp193;
      tmp___18 = gpio_to_irq(__cil_tmp194);
      __cil_tmp195 = (struct device const *)dev;
      dev_err(__cil_tmp195, "Cannot request irq %d for USB (%d)\n", tmp___18, ret);
      }
      goto err_dc_irq;
    } else {
    }
  } else {
  }
  }
  {
  __cil_tmp196 = (unsigned long )pdata;
  __cil_tmp197 = __cil_tmp196 + 16;
  __cil_tmp198 = *((int *)__cil_tmp197);
  if (__cil_tmp198 != 0) {
    {
    __cil_tmp199 = (unsigned long )pdata;
    __cil_tmp200 = __cil_tmp199 + 16;
    __cil_tmp201 = *((int *)__cil_tmp200);
    __cil_tmp202 = (unsigned int )__cil_tmp201;
    tmp___19 = gpio_to_irq(__cil_tmp202);
    __cil_tmp203 = (unsigned int )tmp___19;
    __cil_tmp204 = (irqreturn_t (*)(int , void * ))0;
    __cil_tmp205 = (void *)data;
    ret = request_threaded_irq(__cil_tmp203, __cil_tmp204, & max8903_fault, 3UL, "MAX8903 Fault",
                               __cil_tmp205);
    }
    if (ret != 0) {
      {
      __cil_tmp206 = (unsigned long )pdata;
      __cil_tmp207 = __cil_tmp206 + 16;
      __cil_tmp208 = *((int *)__cil_tmp207);
      __cil_tmp209 = (unsigned int )__cil_tmp208;
      tmp___20 = gpio_to_irq(__cil_tmp209);
      __cil_tmp210 = (struct device const *)dev;
      dev_err(__cil_tmp210, "Cannot request irq %d for Fault (%d)\n", tmp___20, ret);
      }
      goto err_usb_irq;
    } else {
    }
  } else {
  }
  }
  return (0);
  err_usb_irq: ;
  {
  __cil_tmp211 = (unsigned long )pdata;
  __cil_tmp212 = __cil_tmp211 + 29;
  __cil_tmp213 = *((bool *)__cil_tmp212);
  if ((int )__cil_tmp213) {
    {
    __cil_tmp214 = (unsigned long )pdata;
    __cil_tmp215 = __cil_tmp214 + 8;
    __cil_tmp216 = *((int *)__cil_tmp215);
    __cil_tmp217 = (unsigned int )__cil_tmp216;
    tmp___21 = gpio_to_irq(__cil_tmp217);
    __cil_tmp218 = (unsigned int )tmp___21;
    __cil_tmp219 = (void *)data;
    free_irq(__cil_tmp218, __cil_tmp219);
    }
  } else {
  }
  }
  err_dc_irq: ;
  {
  __cil_tmp220 = (unsigned long )pdata;
  __cil_tmp221 = __cil_tmp220 + 28;
  __cil_tmp222 = *((bool *)__cil_tmp221);
  if ((int )__cil_tmp222) {
    {
    __cil_tmp223 = (unsigned long )pdata;
    __cil_tmp224 = __cil_tmp223 + 4;
    __cil_tmp225 = *((int *)__cil_tmp224);
    __cil_tmp226 = (unsigned int )__cil_tmp225;
    tmp___22 = gpio_to_irq(__cil_tmp226);
    __cil_tmp227 = (unsigned int )tmp___22;
    __cil_tmp228 = (void *)data;
    free_irq(__cil_tmp227, __cil_tmp228);
    }
  } else {
  }
  }
  err_psy:
  {
  __cil_tmp229 = (unsigned long )data;
  __cil_tmp230 = __cil_tmp229 + 40;
  __cil_tmp231 = (struct power_supply *)__cil_tmp230;
  power_supply_unregister(__cil_tmp231);
  }
  err:
  {
  __cil_tmp232 = (void const *)data;
  kfree(__cil_tmp232);
  }
  return (ret);
}
}
extern void ldv_check_final_state(void) ;
extern void ldv_check_return_value(int ) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ struct platform_device *var_group1 ;
  int res_max8903_probe_4 ;
  int var_max8903_dcin_1_p0 ;
  void *var_max8903_dcin_1_p1 ;
  int var_max8903_fault_3_p0 ;
  void *var_max8903_fault_3_p1 ;
  int var_max8903_usbin_2_p0 ;
  void *var_max8903_usbin_2_p1 ;
  int ldv_s_max8903_driver_platform_driver ;
  int tmp ;
  int tmp___0 ;
  {
  {
  ldv_s_max8903_driver_platform_driver = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  }
  goto ldv_17527;
  ldv_17526:
  {
  tmp = __VERIFIER_nondet_int();
  }
  if (tmp == 0) {
    goto case_0;
  } else
  if (tmp == 1) {
    goto case_1;
  } else
  if (tmp == 2) {
    goto case_2;
  } else
  if (tmp == 3) {
    goto case_3;
  } else {
    {
    goto switch_default;
    if (0) {
      case_0: ;
      if (ldv_s_max8903_driver_platform_driver == 0) {
        {
        res_max8903_probe_4 = max8903_probe(var_group1);
        ldv_check_return_value(res_max8903_probe_4);
        }
        if (res_max8903_probe_4 != 0) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_max8903_driver_platform_driver = 0;
      } else {
      }
      goto ldv_17521;
      case_1:
      {
      LDV_IN_INTERRUPT = 2;
      max8903_dcin(var_max8903_dcin_1_p0, var_max8903_dcin_1_p1);
      LDV_IN_INTERRUPT = 1;
      }
      goto ldv_17521;
      case_2:
      {
      LDV_IN_INTERRUPT = 2;
      max8903_fault(var_max8903_fault_3_p0, var_max8903_fault_3_p1);
      LDV_IN_INTERRUPT = 1;
      }
      goto ldv_17521;
      case_3:
      {
      LDV_IN_INTERRUPT = 2;
      max8903_usbin(var_max8903_usbin_2_p0, var_max8903_usbin_2_p1);
      LDV_IN_INTERRUPT = 1;
      }
      goto ldv_17521;
      switch_default: ;
      goto ldv_17521;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_17521: ;
  ldv_17527:
  {
  tmp___0 = __VERIFIER_nondet_int();
  }
  if (tmp___0 != 0) {
    goto ldv_17526;
  } else
  if (ldv_s_max8903_driver_platform_driver != 0) {
    goto ldv_17526;
  } else {
    goto ldv_17528;
  }
  ldv_17528: ;
  ldv_module_exit: ;
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
int __VERIFIER_nondet_int(void);
int __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __gpio_get_value(unsigned int arg0) {
  return __VERIFIER_nondet_int();
}
void __gpio_set_value(unsigned int arg0, int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int __gpio_to_irq(unsigned int arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void *external_alloc(void);
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  return (void *)external_alloc();
}
void ldv_check_final_state() {
  return;
}
void ldv_check_return_value(int arg0) {
  return;
}
void ldv_initialize() {
  return;
}
void *external_alloc(void);
struct page *ldv_some_page() {
  return (struct page *)external_alloc();
}
void power_supply_changed(struct power_supply *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int power_supply_register(struct device *arg0, struct power_supply *arg1) {
  return __VERIFIER_nondet_int();
}
void power_supply_unregister(struct power_supply *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
void *__VERIFIER_external_alloc(void);
void *external_alloc(void) {
  return __VERIFIER_external_alloc();
}
void free(void *);
void kfree(void *p) {
  free((void *)p);
}
