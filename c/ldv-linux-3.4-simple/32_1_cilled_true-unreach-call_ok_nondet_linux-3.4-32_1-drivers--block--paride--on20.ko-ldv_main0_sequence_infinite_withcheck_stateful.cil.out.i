extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef unsigned short __u16;
typedef unsigned int __u32;
typedef unsigned long long __u64;
typedef short s16;
typedef unsigned short u16;
typedef unsigned int u32;
typedef long __kernel_long_t;
typedef unsigned long __kernel_ulong_t;
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef unsigned short umode_t;
typedef __kernel_size_t size_t;
typedef __kernel_ssize_t ssize_t;
struct __anonstruct_atomic_t_7 {
   int counter ;
};
typedef struct __anonstruct_atomic_t_7 atomic_t;
struct list_head {
   struct list_head *next ;
   struct list_head *prev ;
};
struct module;
struct module;
typedef void (*ctor_fn_t)(void);
struct task_struct;
struct task_struct;
struct task_struct;
struct task_struct;
struct arch_spinlock;
struct arch_spinlock;
struct task_struct;
struct task_struct;
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct static_key;
struct static_key;
typedef u16 __ticket_t;
typedef u32 __ticketpair_t;
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
union __anonunion____missing_field_name_36 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion____missing_field_name_36 __annonCompField17 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct task_struct;
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
};
union __anonunion____missing_field_name_39 {
   struct raw_spinlock rlock ;
};
struct spinlock {
   union __anonunion____missing_field_name_39 __annonCompField19 ;
};
typedef struct spinlock spinlock_t;
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct task_struct;
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   char const *name ;
   void *magic ;
};
struct task_struct;
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
   void const *(*netlink_ns)(struct sock *sk ) ;
   void const *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
struct kobject;
struct module;
enum kobj_ns_type;
struct attribute {
   char const *name ;
   umode_t mode ;
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
   unsigned int state_initialized : 1 ;
   unsigned int state_in_sysfs : 1 ;
   unsigned int state_add_uevent_sent : 1 ;
   unsigned int state_remove_uevent_sent : 1 ;
   unsigned int uevent_suppress : 1 ;
};
struct kobj_type {
   void (*release)(struct kobject *kobj ) ;
   struct sysfs_ops const *sysfs_ops ;
   struct attribute **default_attrs ;
   struct kobj_ns_type_operations const *(*child_ns_type)(struct kobject *kobj ) ;
   void const *(*namespace)(struct kobject *kobj ) ;
};
struct kobj_uevent_env {
   char *envp[32] ;
   int envp_idx ;
   char buf[2048] ;
   int buflen ;
};
struct kset_uevent_ops {
   int (* const filter)(struct kset *kset , struct kobject *kobj ) ;
   char const *(* const name)(struct kset *kset , struct kobject *kobj ) ;
   int (* const uevent)(struct kset *kset , struct kobject *kobj , struct kobj_uevent_env *env ) ;
};
struct sock;
struct kset {
   struct list_head list ;
   spinlock_t list_lock ;
   struct kobject kobj ;
   struct kset_uevent_ops const *uevent_ops ;
};
struct kernel_param;
struct kernel_param;
struct kernel_param_ops {
   int (*set)(char const *val , struct kernel_param const *kp ) ;
   int (*get)(char *buffer , struct kernel_param const *kp ) ;
   void (*free)(void *arg ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion____missing_field_name_199 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion____missing_field_name_199 __annonCompField32 ;
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
struct module;
struct module;
struct static_key {
   atomic_t enabled ;
};
struct module;
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
struct module;
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
                    size_t count ) ;
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
} __attribute__((__aligned__((2) * (sizeof(unsigned long )) ))) ;
struct module_sect_attrs;
struct module_notes_attrs;
struct ftrace_event_call;
struct module {
   enum module_state state ;
   struct list_head list ;
   char name[64UL - sizeof(unsigned long )] ;
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
   ctor_fn_t *ctors ;
   unsigned int num_ctors ;
};
struct pi_protocol;
struct pi_adapter {
   struct pi_protocol *proto ;
   int port ;
   int mode ;
   int delay ;
   int devtype ;
   char *device ;
   int unit ;
   int saved_r0 ;
   int saved_r2 ;
   int reserved ;
   unsigned long private ;
   wait_queue_head_t parq ;
   void *pardev ;
   char *parname ;
   int claimed ;
   void (*claim_cont)(void) ;
};
typedef struct pi_adapter PIA;
struct pi_protocol {
   char name[8] ;
   int index ;
   int max_mode ;
   int epp_first ;
   int default_delay ;
   int max_units ;
   void (*write_regr)(PIA * , int , int , int ) ;
   int (*read_regr)(PIA * , int , int ) ;
   void (*write_block)(PIA * , char * , int ) ;
   void (*read_block)(PIA * , char * , int ) ;
   void (*connect)(PIA * ) ;
   void (*disconnect)(PIA * ) ;
   int (*test_port)(PIA * ) ;
   int (*probe_unit)(PIA * ) ;
   int (*test_proto)(PIA * , char * , int ) ;
   void (*log_adapter)(PIA * , char * , int ) ;
   int (*init_proto)(PIA * ) ;
   void (*release_proto)(PIA * ) ;
   struct module *owner ;
};
typedef struct pi_protocol PIP;
long ldv__builtin_expect(long val , long res ) ;
extern int ( printk)(char const *fmt , ...) ;
void mutex_lock(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock ) ;
int mutex_trylock(struct mutex *lock ) ;
void mutex_unlock(struct mutex *lock ) ;
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock ) ;
__inline static void outb(unsigned char value , int port ) __attribute__((__no_instrument_function__)) ;
__inline static void outb(unsigned char value , int port )
{
  {
  __asm__ volatile ("out"
                       "b"
                       " %"
                       "b"
                       "0, %w1": : "a" (value), "Nd" (port));
  return;
}
}
__inline static unsigned char inb(int port ) __attribute__((__no_instrument_function__)) ;
__inline static unsigned char inb(int port )
{ unsigned char value ;
  {
  __asm__ volatile ("in"
                       "b"
                       " %w1, %"
                       "b"
                       "0": "=a" (value): "Nd" (port));
  return (value);
}
}
extern struct module __this_module ;
int init_module(void) ;
void cleanup_module(void) ;
extern void __udelay(unsigned long usecs ) ;
extern int paride_register(PIP * ) ;
extern void paride_unregister(PIP * ) ;
static int on20_read_regr(PIA *pi , int cont , int regr )
{ int h ;
  int l ;
  int r ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  unsigned char tmp___1 ;
  int __cil_tmp10 ;
  int __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  int __cil_tmp14 ;
  int __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  int __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  int __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  int __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  int __cil_tmp33 ;
  int __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  int __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  int __cil_tmp43 ;
  int __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  int __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  int __cil_tmp53 ;
  int __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  int __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  int __cil_tmp63 ;
  int __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  int __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  int __cil_tmp73 ;
  int __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  int __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  int __cil_tmp83 ;
  int __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  int __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  int __cil_tmp93 ;
  int __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  int __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned char __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  int __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  int __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  int __cil_tmp113 ;
  int __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  int __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  int __cil_tmp123 ;
  int __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  int __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  int __cil_tmp133 ;
  int __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  int __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  int __cil_tmp143 ;
  int __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  int __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  int __cil_tmp153 ;
  int __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  int __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  int __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  int __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  unsigned long __cil_tmp171 ;
  int __cil_tmp172 ;
  int __cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  int __cil_tmp178 ;
  unsigned long __cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  unsigned long __cil_tmp181 ;
  int __cil_tmp182 ;
  int __cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  unsigned long __cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  int __cil_tmp188 ;
  unsigned long __cil_tmp189 ;
  unsigned long __cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  int __cil_tmp192 ;
  int __cil_tmp193 ;
  unsigned long __cil_tmp194 ;
  unsigned long __cil_tmp195 ;
  unsigned long __cil_tmp196 ;
  unsigned long __cil_tmp197 ;
  int __cil_tmp198 ;
  unsigned long __cil_tmp199 ;
  unsigned long __cil_tmp200 ;
  unsigned long __cil_tmp201 ;
  int __cil_tmp202 ;
  int __cil_tmp203 ;
  unsigned long __cil_tmp204 ;
  unsigned long __cil_tmp205 ;
  unsigned long __cil_tmp206 ;
  unsigned long __cil_tmp207 ;
  int __cil_tmp208 ;
  unsigned long __cil_tmp209 ;
  unsigned long __cil_tmp210 ;
  unsigned long __cil_tmp211 ;
  int __cil_tmp212 ;
  int __cil_tmp213 ;
  unsigned long __cil_tmp214 ;
  unsigned long __cil_tmp215 ;
  unsigned long __cil_tmp216 ;
  unsigned long __cil_tmp217 ;
  int __cil_tmp218 ;
  unsigned long __cil_tmp219 ;
  unsigned long __cil_tmp220 ;
  unsigned long __cil_tmp221 ;
  int __cil_tmp222 ;
  int __cil_tmp223 ;
  unsigned long __cil_tmp224 ;
  unsigned long __cil_tmp225 ;
  unsigned long __cil_tmp226 ;
  unsigned long __cil_tmp227 ;
  int __cil_tmp228 ;
  unsigned long __cil_tmp229 ;
  unsigned long __cil_tmp230 ;
  unsigned long __cil_tmp231 ;
  unsigned long __cil_tmp232 ;
  unsigned long __cil_tmp233 ;
  int __cil_tmp234 ;
  int __cil_tmp235 ;
  unsigned long __cil_tmp236 ;
  unsigned long __cil_tmp237 ;
  unsigned long __cil_tmp238 ;
  unsigned long __cil_tmp239 ;
  int __cil_tmp240 ;
  unsigned long __cil_tmp241 ;
  unsigned long __cil_tmp242 ;
  unsigned long __cil_tmp243 ;
  int __cil_tmp244 ;
  int __cil_tmp245 ;
  unsigned long __cil_tmp246 ;
  unsigned long __cil_tmp247 ;
  unsigned long __cil_tmp248 ;
  unsigned long __cil_tmp249 ;
  int __cil_tmp250 ;
  unsigned long __cil_tmp251 ;
  unsigned long __cil_tmp252 ;
  unsigned long __cil_tmp253 ;
  unsigned long __cil_tmp254 ;
  unsigned long __cil_tmp255 ;
  int __cil_tmp256 ;
  unsigned long __cil_tmp257 ;
  unsigned long __cil_tmp258 ;
  unsigned long __cil_tmp259 ;
  int __cil_tmp260 ;
  int __cil_tmp261 ;
  int __cil_tmp262 ;
  unsigned long __cil_tmp263 ;
  unsigned long __cil_tmp264 ;
  int __cil_tmp265 ;
  int __cil_tmp266 ;
  unsigned long __cil_tmp267 ;
  unsigned long __cil_tmp268 ;
  unsigned long __cil_tmp269 ;
  unsigned long __cil_tmp270 ;
  int __cil_tmp271 ;
  unsigned long __cil_tmp272 ;
  unsigned long __cil_tmp273 ;
  unsigned long __cil_tmp274 ;
  int __cil_tmp275 ;
  int __cil_tmp276 ;
  unsigned long __cil_tmp277 ;
  unsigned long __cil_tmp278 ;
  unsigned long __cil_tmp279 ;
  unsigned long __cil_tmp280 ;
  int __cil_tmp281 ;
  unsigned long __cil_tmp282 ;
  unsigned long __cil_tmp283 ;
  unsigned long __cil_tmp284 ;
  unsigned long __cil_tmp285 ;
  unsigned long __cil_tmp286 ;
  int __cil_tmp287 ;
  unsigned long __cil_tmp288 ;
  unsigned long __cil_tmp289 ;
  unsigned long __cil_tmp290 ;
  int __cil_tmp291 ;
  int __cil_tmp292 ;
  int __cil_tmp293 ;
  unsigned long __cil_tmp294 ;
  unsigned long __cil_tmp295 ;
  int __cil_tmp296 ;
  int __cil_tmp297 ;
  unsigned long __cil_tmp298 ;
  unsigned long __cil_tmp299 ;
  unsigned long __cil_tmp300 ;
  unsigned long __cil_tmp301 ;
  int __cil_tmp302 ;
  unsigned long __cil_tmp303 ;
  unsigned long __cil_tmp304 ;
  unsigned long __cil_tmp305 ;
  int __cil_tmp306 ;
  int __cil_tmp307 ;
  unsigned long __cil_tmp308 ;
  unsigned long __cil_tmp309 ;
  unsigned long __cil_tmp310 ;
  unsigned long __cil_tmp311 ;
  int __cil_tmp312 ;
  unsigned long __cil_tmp313 ;
  unsigned long __cil_tmp314 ;
  unsigned long __cil_tmp315 ;
  int __cil_tmp316 ;
  int __cil_tmp317 ;
  unsigned long __cil_tmp318 ;
  unsigned long __cil_tmp319 ;
  unsigned long __cil_tmp320 ;
  unsigned long __cil_tmp321 ;
  int __cil_tmp322 ;
  unsigned long __cil_tmp323 ;
  unsigned long __cil_tmp324 ;
  unsigned long __cil_tmp325 ;
  int __cil_tmp326 ;
  int __cil_tmp327 ;
  unsigned long __cil_tmp328 ;
  unsigned long __cil_tmp329 ;
  unsigned long __cil_tmp330 ;
  unsigned long __cil_tmp331 ;
  int __cil_tmp332 ;
  unsigned long __cil_tmp333 ;
  unsigned long __cil_tmp334 ;
  unsigned long __cil_tmp335 ;
  int __cil_tmp336 ;
  int __cil_tmp337 ;
  unsigned long __cil_tmp338 ;
  unsigned long __cil_tmp339 ;
  unsigned long __cil_tmp340 ;
  unsigned long __cil_tmp341 ;
  int __cil_tmp342 ;
  unsigned long __cil_tmp343 ;
  int __cil_tmp344 ;
  int __cil_tmp345 ;
  int __cil_tmp346 ;
  unsigned long __cil_tmp347 ;
  unsigned long __cil_tmp348 ;
  int __cil_tmp349 ;
  int __cil_tmp350 ;
  unsigned long __cil_tmp351 ;
  unsigned long __cil_tmp352 ;
  unsigned long __cil_tmp353 ;
  unsigned long __cil_tmp354 ;
  int __cil_tmp355 ;
  unsigned long __cil_tmp356 ;
  unsigned long __cil_tmp357 ;
  unsigned long __cil_tmp358 ;
  int __cil_tmp359 ;
  int __cil_tmp360 ;
  unsigned long __cil_tmp361 ;
  unsigned long __cil_tmp362 ;
  unsigned long __cil_tmp363 ;
  unsigned long __cil_tmp364 ;
  int __cil_tmp365 ;
  unsigned long __cil_tmp366 ;
  unsigned long __cil_tmp367 ;
  unsigned long __cil_tmp368 ;
  unsigned long __cil_tmp369 ;
  unsigned long __cil_tmp370 ;
  int __cil_tmp371 ;
  unsigned long __cil_tmp372 ;
  unsigned long __cil_tmp373 ;
  unsigned long __cil_tmp374 ;
  int __cil_tmp375 ;
  int __cil_tmp376 ;
  unsigned long __cil_tmp377 ;
  unsigned long __cil_tmp378 ;
  int __cil_tmp379 ;
  int __cil_tmp380 ;
  unsigned long __cil_tmp381 ;
  unsigned long __cil_tmp382 ;
  unsigned long __cil_tmp383 ;
  unsigned long __cil_tmp384 ;
  int __cil_tmp385 ;
  unsigned long __cil_tmp386 ;
  unsigned long __cil_tmp387 ;
  unsigned long __cil_tmp388 ;
  int __cil_tmp389 ;
  int __cil_tmp390 ;
  unsigned long __cil_tmp391 ;
  unsigned long __cil_tmp392 ;
  unsigned long __cil_tmp393 ;
  unsigned long __cil_tmp394 ;
  int __cil_tmp395 ;
  unsigned long __cil_tmp396 ;
  unsigned long __cil_tmp397 ;
  unsigned long __cil_tmp398 ;
  int __cil_tmp399 ;
  int __cil_tmp400 ;
  unsigned long __cil_tmp401 ;
  unsigned long __cil_tmp402 ;
  unsigned long __cil_tmp403 ;
  unsigned long __cil_tmp404 ;
  int __cil_tmp405 ;
  unsigned long __cil_tmp406 ;
  {
  {
  __cil_tmp10 = regr << 2;
  __cil_tmp11 = __cil_tmp10 + 1;
  r = __cil_tmp11 + cont;
  __cil_tmp12 = (unsigned long )pi;
  __cil_tmp13 = __cil_tmp12 + 8;
  __cil_tmp14 = *((int *)__cil_tmp13);
  __cil_tmp15 = __cil_tmp14 + 2;
  outb((unsigned char)4, __cil_tmp15);
  }
  {
  __cil_tmp16 = (unsigned long )pi;
  __cil_tmp17 = __cil_tmp16 + 16;
  if (*((int *)__cil_tmp17)) {
    {
    __cil_tmp18 = (unsigned long )pi;
    __cil_tmp19 = __cil_tmp18 + 16;
    __cil_tmp20 = *((int *)__cil_tmp19);
    __cil_tmp21 = (unsigned long )__cil_tmp20;
    __udelay(__cil_tmp21);
    }
  } else {
  }
  }
  {
  __cil_tmp22 = (unsigned long )pi;
  __cil_tmp23 = __cil_tmp22 + 8;
  __cil_tmp24 = *((int *)__cil_tmp23);
  outb((unsigned char)1, __cil_tmp24);
  }
  {
  __cil_tmp25 = (unsigned long )pi;
  __cil_tmp26 = __cil_tmp25 + 16;
  if (*((int *)__cil_tmp26)) {
    {
    __cil_tmp27 = (unsigned long )pi;
    __cil_tmp28 = __cil_tmp27 + 16;
    __cil_tmp29 = *((int *)__cil_tmp28);
    __cil_tmp30 = (unsigned long )__cil_tmp29;
    __udelay(__cil_tmp30);
    }
  } else {
  }
  }
  {
  __cil_tmp31 = (unsigned long )pi;
  __cil_tmp32 = __cil_tmp31 + 8;
  __cil_tmp33 = *((int *)__cil_tmp32);
  __cil_tmp34 = __cil_tmp33 + 2;
  outb((unsigned char)5, __cil_tmp34);
  }
  {
  __cil_tmp35 = (unsigned long )pi;
  __cil_tmp36 = __cil_tmp35 + 16;
  if (*((int *)__cil_tmp36)) {
    {
    __cil_tmp37 = (unsigned long )pi;
    __cil_tmp38 = __cil_tmp37 + 16;
    __cil_tmp39 = *((int *)__cil_tmp38);
    __cil_tmp40 = (unsigned long )__cil_tmp39;
    __udelay(__cil_tmp40);
    }
  } else {
  }
  }
  {
  __cil_tmp41 = (unsigned long )pi;
  __cil_tmp42 = __cil_tmp41 + 8;
  __cil_tmp43 = *((int *)__cil_tmp42);
  __cil_tmp44 = __cil_tmp43 + 2;
  outb((unsigned char)13, __cil_tmp44);
  }
  {
  __cil_tmp45 = (unsigned long )pi;
  __cil_tmp46 = __cil_tmp45 + 16;
  if (*((int *)__cil_tmp46)) {
    {
    __cil_tmp47 = (unsigned long )pi;
    __cil_tmp48 = __cil_tmp47 + 16;
    __cil_tmp49 = *((int *)__cil_tmp48);
    __cil_tmp50 = (unsigned long )__cil_tmp49;
    __udelay(__cil_tmp50);
    }
  } else {
  }
  }
  {
  __cil_tmp51 = (unsigned long )pi;
  __cil_tmp52 = __cil_tmp51 + 8;
  __cil_tmp53 = *((int *)__cil_tmp52);
  __cil_tmp54 = __cil_tmp53 + 2;
  outb((unsigned char)5, __cil_tmp54);
  }
  {
  __cil_tmp55 = (unsigned long )pi;
  __cil_tmp56 = __cil_tmp55 + 16;
  if (*((int *)__cil_tmp56)) {
    {
    __cil_tmp57 = (unsigned long )pi;
    __cil_tmp58 = __cil_tmp57 + 16;
    __cil_tmp59 = *((int *)__cil_tmp58);
    __cil_tmp60 = (unsigned long )__cil_tmp59;
    __udelay(__cil_tmp60);
    }
  } else {
  }
  }
  {
  __cil_tmp61 = (unsigned long )pi;
  __cil_tmp62 = __cil_tmp61 + 8;
  __cil_tmp63 = *((int *)__cil_tmp62);
  __cil_tmp64 = __cil_tmp63 + 2;
  outb((unsigned char)13, __cil_tmp64);
  }
  {
  __cil_tmp65 = (unsigned long )pi;
  __cil_tmp66 = __cil_tmp65 + 16;
  if (*((int *)__cil_tmp66)) {
    {
    __cil_tmp67 = (unsigned long )pi;
    __cil_tmp68 = __cil_tmp67 + 16;
    __cil_tmp69 = *((int *)__cil_tmp68);
    __cil_tmp70 = (unsigned long )__cil_tmp69;
    __udelay(__cil_tmp70);
    }
  } else {
  }
  }
  {
  __cil_tmp71 = (unsigned long )pi;
  __cil_tmp72 = __cil_tmp71 + 8;
  __cil_tmp73 = *((int *)__cil_tmp72);
  __cil_tmp74 = __cil_tmp73 + 2;
  outb((unsigned char)5, __cil_tmp74);
  }
  {
  __cil_tmp75 = (unsigned long )pi;
  __cil_tmp76 = __cil_tmp75 + 16;
  if (*((int *)__cil_tmp76)) {
    {
    __cil_tmp77 = (unsigned long )pi;
    __cil_tmp78 = __cil_tmp77 + 16;
    __cil_tmp79 = *((int *)__cil_tmp78);
    __cil_tmp80 = (unsigned long )__cil_tmp79;
    __udelay(__cil_tmp80);
    }
  } else {
  }
  }
  {
  __cil_tmp81 = (unsigned long )pi;
  __cil_tmp82 = __cil_tmp81 + 8;
  __cil_tmp83 = *((int *)__cil_tmp82);
  __cil_tmp84 = __cil_tmp83 + 2;
  outb((unsigned char)4, __cil_tmp84);
  }
  {
  __cil_tmp85 = (unsigned long )pi;
  __cil_tmp86 = __cil_tmp85 + 16;
  if (*((int *)__cil_tmp86)) {
    {
    __cil_tmp87 = (unsigned long )pi;
    __cil_tmp88 = __cil_tmp87 + 16;
    __cil_tmp89 = *((int *)__cil_tmp88);
    __cil_tmp90 = (unsigned long )__cil_tmp89;
    __udelay(__cil_tmp90);
    }
  } else {
  }
  }
  {
  __cil_tmp91 = (unsigned long )pi;
  __cil_tmp92 = __cil_tmp91 + 8;
  __cil_tmp93 = *((int *)__cil_tmp92);
  __cil_tmp94 = __cil_tmp93 + 2;
  outb((unsigned char)4, __cil_tmp94);
  }
  {
  __cil_tmp95 = (unsigned long )pi;
  __cil_tmp96 = __cil_tmp95 + 16;
  if (*((int *)__cil_tmp96)) {
    {
    __cil_tmp97 = (unsigned long )pi;
    __cil_tmp98 = __cil_tmp97 + 16;
    __cil_tmp99 = *((int *)__cil_tmp98);
    __cil_tmp100 = (unsigned long )__cil_tmp99;
    __udelay(__cil_tmp100);
    }
  } else {
  }
  }
  {
  __cil_tmp101 = (unsigned char )r;
  __cil_tmp102 = (unsigned long )pi;
  __cil_tmp103 = __cil_tmp102 + 8;
  __cil_tmp104 = *((int *)__cil_tmp103);
  outb(__cil_tmp101, __cil_tmp104);
  }
  {
  __cil_tmp105 = (unsigned long )pi;
  __cil_tmp106 = __cil_tmp105 + 16;
  if (*((int *)__cil_tmp106)) {
    {
    __cil_tmp107 = (unsigned long )pi;
    __cil_tmp108 = __cil_tmp107 + 16;
    __cil_tmp109 = *((int *)__cil_tmp108);
    __cil_tmp110 = (unsigned long )__cil_tmp109;
    __udelay(__cil_tmp110);
    }
  } else {
  }
  }
  {
  __cil_tmp111 = (unsigned long )pi;
  __cil_tmp112 = __cil_tmp111 + 8;
  __cil_tmp113 = *((int *)__cil_tmp112);
  __cil_tmp114 = __cil_tmp113 + 2;
  outb((unsigned char)5, __cil_tmp114);
  }
  {
  __cil_tmp115 = (unsigned long )pi;
  __cil_tmp116 = __cil_tmp115 + 16;
  if (*((int *)__cil_tmp116)) {
    {
    __cil_tmp117 = (unsigned long )pi;
    __cil_tmp118 = __cil_tmp117 + 16;
    __cil_tmp119 = *((int *)__cil_tmp118);
    __cil_tmp120 = (unsigned long )__cil_tmp119;
    __udelay(__cil_tmp120);
    }
  } else {
  }
  }
  {
  __cil_tmp121 = (unsigned long )pi;
  __cil_tmp122 = __cil_tmp121 + 8;
  __cil_tmp123 = *((int *)__cil_tmp122);
  __cil_tmp124 = __cil_tmp123 + 2;
  outb((unsigned char)7, __cil_tmp124);
  }
  {
  __cil_tmp125 = (unsigned long )pi;
  __cil_tmp126 = __cil_tmp125 + 16;
  if (*((int *)__cil_tmp126)) {
    {
    __cil_tmp127 = (unsigned long )pi;
    __cil_tmp128 = __cil_tmp127 + 16;
    __cil_tmp129 = *((int *)__cil_tmp128);
    __cil_tmp130 = (unsigned long )__cil_tmp129;
    __udelay(__cil_tmp130);
    }
  } else {
  }
  }
  {
  __cil_tmp131 = (unsigned long )pi;
  __cil_tmp132 = __cil_tmp131 + 8;
  __cil_tmp133 = *((int *)__cil_tmp132);
  __cil_tmp134 = __cil_tmp133 + 2;
  outb((unsigned char)5, __cil_tmp134);
  }
  {
  __cil_tmp135 = (unsigned long )pi;
  __cil_tmp136 = __cil_tmp135 + 16;
  if (*((int *)__cil_tmp136)) {
    {
    __cil_tmp137 = (unsigned long )pi;
    __cil_tmp138 = __cil_tmp137 + 16;
    __cil_tmp139 = *((int *)__cil_tmp138);
    __cil_tmp140 = (unsigned long )__cil_tmp139;
    __udelay(__cil_tmp140);
    }
  } else {
  }
  }
  {
  __cil_tmp141 = (unsigned long )pi;
  __cil_tmp142 = __cil_tmp141 + 8;
  __cil_tmp143 = *((int *)__cil_tmp142);
  __cil_tmp144 = __cil_tmp143 + 2;
  outb((unsigned char)4, __cil_tmp144);
  }
  {
  __cil_tmp145 = (unsigned long )pi;
  __cil_tmp146 = __cil_tmp145 + 16;
  if (*((int *)__cil_tmp146)) {
    {
    __cil_tmp147 = (unsigned long )pi;
    __cil_tmp148 = __cil_tmp147 + 16;
    __cil_tmp149 = *((int *)__cil_tmp148);
    __cil_tmp150 = (unsigned long )__cil_tmp149;
    __udelay(__cil_tmp150);
    }
  } else {
  }
  }
  {
  __cil_tmp151 = (unsigned long )pi;
  __cil_tmp152 = __cil_tmp151 + 8;
  __cil_tmp153 = *((int *)__cil_tmp152);
  __cil_tmp154 = __cil_tmp153 + 2;
  outb((unsigned char)4, __cil_tmp154);
  }
  {
  __cil_tmp155 = (unsigned long )pi;
  __cil_tmp156 = __cil_tmp155 + 16;
  if (*((int *)__cil_tmp156)) {
    {
    __cil_tmp157 = (unsigned long )pi;
    __cil_tmp158 = __cil_tmp157 + 16;
    __cil_tmp159 = *((int *)__cil_tmp158);
    __cil_tmp160 = (unsigned long )__cil_tmp159;
    __udelay(__cil_tmp160);
    }
  } else {
  }
  }
  {
  __cil_tmp161 = (unsigned long )pi;
  __cil_tmp162 = __cil_tmp161 + 8;
  __cil_tmp163 = *((int *)__cil_tmp162);
  outb((unsigned char)0, __cil_tmp163);
  }
  {
  __cil_tmp164 = (unsigned long )pi;
  __cil_tmp165 = __cil_tmp164 + 16;
  if (*((int *)__cil_tmp165)) {
    {
    __cil_tmp166 = (unsigned long )pi;
    __cil_tmp167 = __cil_tmp166 + 16;
    __cil_tmp168 = *((int *)__cil_tmp167);
    __cil_tmp169 = (unsigned long )__cil_tmp168;
    __udelay(__cil_tmp169);
    }
  } else {
  }
  }
  {
  __cil_tmp170 = (unsigned long )pi;
  __cil_tmp171 = __cil_tmp170 + 8;
  __cil_tmp172 = *((int *)__cil_tmp171);
  __cil_tmp173 = __cil_tmp172 + 2;
  outb((unsigned char)5, __cil_tmp173);
  }
  {
  __cil_tmp174 = (unsigned long )pi;
  __cil_tmp175 = __cil_tmp174 + 16;
  if (*((int *)__cil_tmp175)) {
    {
    __cil_tmp176 = (unsigned long )pi;
    __cil_tmp177 = __cil_tmp176 + 16;
    __cil_tmp178 = *((int *)__cil_tmp177);
    __cil_tmp179 = (unsigned long )__cil_tmp178;
    __udelay(__cil_tmp179);
    }
  } else {
  }
  }
  {
  __cil_tmp180 = (unsigned long )pi;
  __cil_tmp181 = __cil_tmp180 + 8;
  __cil_tmp182 = *((int *)__cil_tmp181);
  __cil_tmp183 = __cil_tmp182 + 2;
  outb((unsigned char)13, __cil_tmp183);
  }
  {
  __cil_tmp184 = (unsigned long )pi;
  __cil_tmp185 = __cil_tmp184 + 16;
  if (*((int *)__cil_tmp185)) {
    {
    __cil_tmp186 = (unsigned long )pi;
    __cil_tmp187 = __cil_tmp186 + 16;
    __cil_tmp188 = *((int *)__cil_tmp187);
    __cil_tmp189 = (unsigned long )__cil_tmp188;
    __udelay(__cil_tmp189);
    }
  } else {
  }
  }
  {
  __cil_tmp190 = (unsigned long )pi;
  __cil_tmp191 = __cil_tmp190 + 8;
  __cil_tmp192 = *((int *)__cil_tmp191);
  __cil_tmp193 = __cil_tmp192 + 2;
  outb((unsigned char)5, __cil_tmp193);
  }
  {
  __cil_tmp194 = (unsigned long )pi;
  __cil_tmp195 = __cil_tmp194 + 16;
  if (*((int *)__cil_tmp195)) {
    {
    __cil_tmp196 = (unsigned long )pi;
    __cil_tmp197 = __cil_tmp196 + 16;
    __cil_tmp198 = *((int *)__cil_tmp197);
    __cil_tmp199 = (unsigned long )__cil_tmp198;
    __udelay(__cil_tmp199);
    }
  } else {
  }
  }
  {
  __cil_tmp200 = (unsigned long )pi;
  __cil_tmp201 = __cil_tmp200 + 8;
  __cil_tmp202 = *((int *)__cil_tmp201);
  __cil_tmp203 = __cil_tmp202 + 2;
  outb((unsigned char)13, __cil_tmp203);
  }
  {
  __cil_tmp204 = (unsigned long )pi;
  __cil_tmp205 = __cil_tmp204 + 16;
  if (*((int *)__cil_tmp205)) {
    {
    __cil_tmp206 = (unsigned long )pi;
    __cil_tmp207 = __cil_tmp206 + 16;
    __cil_tmp208 = *((int *)__cil_tmp207);
    __cil_tmp209 = (unsigned long )__cil_tmp208;
    __udelay(__cil_tmp209);
    }
  } else {
  }
  }
  {
  __cil_tmp210 = (unsigned long )pi;
  __cil_tmp211 = __cil_tmp210 + 8;
  __cil_tmp212 = *((int *)__cil_tmp211);
  __cil_tmp213 = __cil_tmp212 + 2;
  outb((unsigned char)5, __cil_tmp213);
  }
  {
  __cil_tmp214 = (unsigned long )pi;
  __cil_tmp215 = __cil_tmp214 + 16;
  if (*((int *)__cil_tmp215)) {
    {
    __cil_tmp216 = (unsigned long )pi;
    __cil_tmp217 = __cil_tmp216 + 16;
    __cil_tmp218 = *((int *)__cil_tmp217);
    __cil_tmp219 = (unsigned long )__cil_tmp218;
    __udelay(__cil_tmp219);
    }
  } else {
  }
  }
  {
  __cil_tmp220 = (unsigned long )pi;
  __cil_tmp221 = __cil_tmp220 + 8;
  __cil_tmp222 = *((int *)__cil_tmp221);
  __cil_tmp223 = __cil_tmp222 + 2;
  outb((unsigned char)4, __cil_tmp223);
  }
  {
  __cil_tmp224 = (unsigned long )pi;
  __cil_tmp225 = __cil_tmp224 + 16;
  if (*((int *)__cil_tmp225)) {
    {
    __cil_tmp226 = (unsigned long )pi;
    __cil_tmp227 = __cil_tmp226 + 16;
    __cil_tmp228 = *((int *)__cil_tmp227);
    __cil_tmp229 = (unsigned long )__cil_tmp228;
    __udelay(__cil_tmp229);
    }
  } else {
  }
  }
  {
  __cil_tmp230 = (unsigned long )pi;
  __cil_tmp231 = __cil_tmp230 + 12;
  if (*((int *)__cil_tmp231) == 0) {
    goto case_0;
  } else
  if (*((int *)__cil_tmp231) == 1) {
    goto case_1;
  } else
  if (0) {
    case_0:
    {
    __cil_tmp232 = (unsigned long )pi;
    __cil_tmp233 = __cil_tmp232 + 8;
    __cil_tmp234 = *((int *)__cil_tmp233);
    __cil_tmp235 = __cil_tmp234 + 2;
    outb((unsigned char)4, __cil_tmp235);
    }
    {
    __cil_tmp236 = (unsigned long )pi;
    __cil_tmp237 = __cil_tmp236 + 16;
    if (*((int *)__cil_tmp237)) {
      {
      __cil_tmp238 = (unsigned long )pi;
      __cil_tmp239 = __cil_tmp238 + 16;
      __cil_tmp240 = *((int *)__cil_tmp239);
      __cil_tmp241 = (unsigned long )__cil_tmp240;
      __udelay(__cil_tmp241);
      }
    } else {
    }
    }
    {
    __cil_tmp242 = (unsigned long )pi;
    __cil_tmp243 = __cil_tmp242 + 8;
    __cil_tmp244 = *((int *)__cil_tmp243);
    __cil_tmp245 = __cil_tmp244 + 2;
    outb((unsigned char)6, __cil_tmp245);
    }
    {
    __cil_tmp246 = (unsigned long )pi;
    __cil_tmp247 = __cil_tmp246 + 16;
    if (*((int *)__cil_tmp247)) {
      {
      __cil_tmp248 = (unsigned long )pi;
      __cil_tmp249 = __cil_tmp248 + 16;
      __cil_tmp250 = *((int *)__cil_tmp249);
      __cil_tmp251 = (unsigned long )__cil_tmp250;
      __udelay(__cil_tmp251);
      }
    } else {
    }
    }
    {
    __cil_tmp252 = (unsigned long )pi;
    __cil_tmp253 = __cil_tmp252 + 16;
    if (*((int *)__cil_tmp253)) {
      {
      __cil_tmp254 = (unsigned long )pi;
      __cil_tmp255 = __cil_tmp254 + 16;
      __cil_tmp256 = *((int *)__cil_tmp255);
      __cil_tmp257 = (unsigned long )__cil_tmp256;
      __udelay(__cil_tmp257);
      }
    } else {
    }
    }
    {
    __cil_tmp258 = (unsigned long )pi;
    __cil_tmp259 = __cil_tmp258 + 8;
    __cil_tmp260 = *((int *)__cil_tmp259);
    __cil_tmp261 = __cil_tmp260 + 1;
    tmp = inb(__cil_tmp261);
    __cil_tmp262 = (int )tmp;
    l = __cil_tmp262 & 255;
    __cil_tmp263 = (unsigned long )pi;
    __cil_tmp264 = __cil_tmp263 + 8;
    __cil_tmp265 = *((int *)__cil_tmp264);
    __cil_tmp266 = __cil_tmp265 + 2;
    outb((unsigned char)4, __cil_tmp266);
    }
    {
    __cil_tmp267 = (unsigned long )pi;
    __cil_tmp268 = __cil_tmp267 + 16;
    if (*((int *)__cil_tmp268)) {
      {
      __cil_tmp269 = (unsigned long )pi;
      __cil_tmp270 = __cil_tmp269 + 16;
      __cil_tmp271 = *((int *)__cil_tmp270);
      __cil_tmp272 = (unsigned long )__cil_tmp271;
      __udelay(__cil_tmp272);
      }
    } else {
    }
    }
    {
    __cil_tmp273 = (unsigned long )pi;
    __cil_tmp274 = __cil_tmp273 + 8;
    __cil_tmp275 = *((int *)__cil_tmp274);
    __cil_tmp276 = __cil_tmp275 + 2;
    outb((unsigned char)6, __cil_tmp276);
    }
    {
    __cil_tmp277 = (unsigned long )pi;
    __cil_tmp278 = __cil_tmp277 + 16;
    if (*((int *)__cil_tmp278)) {
      {
      __cil_tmp279 = (unsigned long )pi;
      __cil_tmp280 = __cil_tmp279 + 16;
      __cil_tmp281 = *((int *)__cil_tmp280);
      __cil_tmp282 = (unsigned long )__cil_tmp281;
      __udelay(__cil_tmp282);
      }
    } else {
    }
    }
    {
    __cil_tmp283 = (unsigned long )pi;
    __cil_tmp284 = __cil_tmp283 + 16;
    if (*((int *)__cil_tmp284)) {
      {
      __cil_tmp285 = (unsigned long )pi;
      __cil_tmp286 = __cil_tmp285 + 16;
      __cil_tmp287 = *((int *)__cil_tmp286);
      __cil_tmp288 = (unsigned long )__cil_tmp287;
      __udelay(__cil_tmp288);
      }
    } else {
    }
    }
    {
    __cil_tmp289 = (unsigned long )pi;
    __cil_tmp290 = __cil_tmp289 + 8;
    __cil_tmp291 = *((int *)__cil_tmp290);
    __cil_tmp292 = __cil_tmp291 + 1;
    tmp___0 = inb(__cil_tmp292);
    __cil_tmp293 = (int )tmp___0;
    h = __cil_tmp293 & 255;
    __cil_tmp294 = (unsigned long )pi;
    __cil_tmp295 = __cil_tmp294 + 8;
    __cil_tmp296 = *((int *)__cil_tmp295);
    __cil_tmp297 = __cil_tmp296 + 2;
    outb((unsigned char)4, __cil_tmp297);
    }
    {
    __cil_tmp298 = (unsigned long )pi;
    __cil_tmp299 = __cil_tmp298 + 16;
    if (*((int *)__cil_tmp299)) {
      {
      __cil_tmp300 = (unsigned long )pi;
      __cil_tmp301 = __cil_tmp300 + 16;
      __cil_tmp302 = *((int *)__cil_tmp301);
      __cil_tmp303 = (unsigned long )__cil_tmp302;
      __udelay(__cil_tmp303);
      }
    } else {
    }
    }
    {
    __cil_tmp304 = (unsigned long )pi;
    __cil_tmp305 = __cil_tmp304 + 8;
    __cil_tmp306 = *((int *)__cil_tmp305);
    __cil_tmp307 = __cil_tmp306 + 2;
    outb((unsigned char)6, __cil_tmp307);
    }
    {
    __cil_tmp308 = (unsigned long )pi;
    __cil_tmp309 = __cil_tmp308 + 16;
    if (*((int *)__cil_tmp309)) {
      {
      __cil_tmp310 = (unsigned long )pi;
      __cil_tmp311 = __cil_tmp310 + 16;
      __cil_tmp312 = *((int *)__cil_tmp311);
      __cil_tmp313 = (unsigned long )__cil_tmp312;
      __udelay(__cil_tmp313);
      }
    } else {
    }
    }
    {
    __cil_tmp314 = (unsigned long )pi;
    __cil_tmp315 = __cil_tmp314 + 8;
    __cil_tmp316 = *((int *)__cil_tmp315);
    __cil_tmp317 = __cil_tmp316 + 2;
    outb((unsigned char)4, __cil_tmp317);
    }
    {
    __cil_tmp318 = (unsigned long )pi;
    __cil_tmp319 = __cil_tmp318 + 16;
    if (*((int *)__cil_tmp319)) {
      {
      __cil_tmp320 = (unsigned long )pi;
      __cil_tmp321 = __cil_tmp320 + 16;
      __cil_tmp322 = *((int *)__cil_tmp321);
      __cil_tmp323 = (unsigned long )__cil_tmp322;
      __udelay(__cil_tmp323);
      }
    } else {
    }
    }
    {
    __cil_tmp324 = (unsigned long )pi;
    __cil_tmp325 = __cil_tmp324 + 8;
    __cil_tmp326 = *((int *)__cil_tmp325);
    __cil_tmp327 = __cil_tmp326 + 2;
    outb((unsigned char)6, __cil_tmp327);
    }
    {
    __cil_tmp328 = (unsigned long )pi;
    __cil_tmp329 = __cil_tmp328 + 16;
    if (*((int *)__cil_tmp329)) {
      {
      __cil_tmp330 = (unsigned long )pi;
      __cil_tmp331 = __cil_tmp330 + 16;
      __cil_tmp332 = *((int *)__cil_tmp331);
      __cil_tmp333 = (unsigned long )__cil_tmp332;
      __udelay(__cil_tmp333);
      }
    } else {
    }
    }
    {
    __cil_tmp334 = (unsigned long )pi;
    __cil_tmp335 = __cil_tmp334 + 8;
    __cil_tmp336 = *((int *)__cil_tmp335);
    __cil_tmp337 = __cil_tmp336 + 2;
    outb((unsigned char)4, __cil_tmp337);
    }
    {
    __cil_tmp338 = (unsigned long )pi;
    __cil_tmp339 = __cil_tmp338 + 16;
    if (*((int *)__cil_tmp339)) {
      {
      __cil_tmp340 = (unsigned long )pi;
      __cil_tmp341 = __cil_tmp340 + 16;
      __cil_tmp342 = *((int *)__cil_tmp341);
      __cil_tmp343 = (unsigned long )__cil_tmp342;
      __udelay(__cil_tmp343);
      }
    } else {
    }
    }
    {
    __cil_tmp344 = h & 240;
    __cil_tmp345 = l >> 4;
    __cil_tmp346 = __cil_tmp345 & 15;
    return (__cil_tmp346 | __cil_tmp344);
    }
    case_1:
    {
    __cil_tmp347 = (unsigned long )pi;
    __cil_tmp348 = __cil_tmp347 + 8;
    __cil_tmp349 = *((int *)__cil_tmp348);
    __cil_tmp350 = __cil_tmp349 + 2;
    outb((unsigned char)4, __cil_tmp350);
    }
    {
    __cil_tmp351 = (unsigned long )pi;
    __cil_tmp352 = __cil_tmp351 + 16;
    if (*((int *)__cil_tmp352)) {
      {
      __cil_tmp353 = (unsigned long )pi;
      __cil_tmp354 = __cil_tmp353 + 16;
      __cil_tmp355 = *((int *)__cil_tmp354);
      __cil_tmp356 = (unsigned long )__cil_tmp355;
      __udelay(__cil_tmp356);
      }
    } else {
    }
    }
    {
    __cil_tmp357 = (unsigned long )pi;
    __cil_tmp358 = __cil_tmp357 + 8;
    __cil_tmp359 = *((int *)__cil_tmp358);
    __cil_tmp360 = __cil_tmp359 + 2;
    outb((unsigned char)38, __cil_tmp360);
    }
    {
    __cil_tmp361 = (unsigned long )pi;
    __cil_tmp362 = __cil_tmp361 + 16;
    if (*((int *)__cil_tmp362)) {
      {
      __cil_tmp363 = (unsigned long )pi;
      __cil_tmp364 = __cil_tmp363 + 16;
      __cil_tmp365 = *((int *)__cil_tmp364);
      __cil_tmp366 = (unsigned long )__cil_tmp365;
      __udelay(__cil_tmp366);
      }
    } else {
    }
    }
    {
    __cil_tmp367 = (unsigned long )pi;
    __cil_tmp368 = __cil_tmp367 + 16;
    if (*((int *)__cil_tmp368)) {
      {
      __cil_tmp369 = (unsigned long )pi;
      __cil_tmp370 = __cil_tmp369 + 16;
      __cil_tmp371 = *((int *)__cil_tmp370);
      __cil_tmp372 = (unsigned long )__cil_tmp371;
      __udelay(__cil_tmp372);
      }
    } else {
    }
    }
    {
    __cil_tmp373 = (unsigned long )pi;
    __cil_tmp374 = __cil_tmp373 + 8;
    __cil_tmp375 = *((int *)__cil_tmp374);
    tmp___1 = inb(__cil_tmp375);
    __cil_tmp376 = (int )tmp___1;
    r = __cil_tmp376 & 255;
    __cil_tmp377 = (unsigned long )pi;
    __cil_tmp378 = __cil_tmp377 + 8;
    __cil_tmp379 = *((int *)__cil_tmp378);
    __cil_tmp380 = __cil_tmp379 + 2;
    outb((unsigned char)4, __cil_tmp380);
    }
    {
    __cil_tmp381 = (unsigned long )pi;
    __cil_tmp382 = __cil_tmp381 + 16;
    if (*((int *)__cil_tmp382)) {
      {
      __cil_tmp383 = (unsigned long )pi;
      __cil_tmp384 = __cil_tmp383 + 16;
      __cil_tmp385 = *((int *)__cil_tmp384);
      __cil_tmp386 = (unsigned long )__cil_tmp385;
      __udelay(__cil_tmp386);
      }
    } else {
    }
    }
    {
    __cil_tmp387 = (unsigned long )pi;
    __cil_tmp388 = __cil_tmp387 + 8;
    __cil_tmp389 = *((int *)__cil_tmp388);
    __cil_tmp390 = __cil_tmp389 + 2;
    outb((unsigned char)38, __cil_tmp390);
    }
    {
    __cil_tmp391 = (unsigned long )pi;
    __cil_tmp392 = __cil_tmp391 + 16;
    if (*((int *)__cil_tmp392)) {
      {
      __cil_tmp393 = (unsigned long )pi;
      __cil_tmp394 = __cil_tmp393 + 16;
      __cil_tmp395 = *((int *)__cil_tmp394);
      __cil_tmp396 = (unsigned long )__cil_tmp395;
      __udelay(__cil_tmp396);
      }
    } else {
    }
    }
    {
    __cil_tmp397 = (unsigned long )pi;
    __cil_tmp398 = __cil_tmp397 + 8;
    __cil_tmp399 = *((int *)__cil_tmp398);
    __cil_tmp400 = __cil_tmp399 + 2;
    outb((unsigned char)4, __cil_tmp400);
    }
    {
    __cil_tmp401 = (unsigned long )pi;
    __cil_tmp402 = __cil_tmp401 + 16;
    if (*((int *)__cil_tmp402)) {
      {
      __cil_tmp403 = (unsigned long )pi;
      __cil_tmp404 = __cil_tmp403 + 16;
      __cil_tmp405 = *((int *)__cil_tmp404);
      __cil_tmp406 = (unsigned long )__cil_tmp405;
      __udelay(__cil_tmp406);
      }
    } else {
    }
    }
    return (r);
  } else {
    switch_break: ;
  }
  }
  return (-1);
}
}
static void on20_write_regr(PIA *pi , int cont , int regr , int val )
{ int r ;
  int __cil_tmp6 ;
  int __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  int __cil_tmp10 ;
  int __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  int __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  int __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  int __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  int __cil_tmp29 ;
  int __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  int __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  int __cil_tmp39 ;
  int __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  int __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  int __cil_tmp49 ;
  int __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  int __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  int __cil_tmp59 ;
  int __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  int __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  int __cil_tmp69 ;
  int __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  int __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  int __cil_tmp79 ;
  int __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  int __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  int __cil_tmp89 ;
  int __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  int __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned char __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  int __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  int __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  int __cil_tmp109 ;
  int __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  int __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  int __cil_tmp119 ;
  int __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  int __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  int __cil_tmp129 ;
  int __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  int __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  int __cil_tmp139 ;
  int __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  int __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  int __cil_tmp149 ;
  int __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  int __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  int __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  int __cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  int __cil_tmp168 ;
  int __cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  unsigned long __cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  unsigned long __cil_tmp173 ;
  int __cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  int __cil_tmp178 ;
  int __cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  unsigned long __cil_tmp181 ;
  unsigned long __cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  int __cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  unsigned long __cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  int __cil_tmp188 ;
  int __cil_tmp189 ;
  unsigned long __cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  unsigned long __cil_tmp192 ;
  unsigned long __cil_tmp193 ;
  int __cil_tmp194 ;
  unsigned long __cil_tmp195 ;
  unsigned long __cil_tmp196 ;
  unsigned long __cil_tmp197 ;
  int __cil_tmp198 ;
  int __cil_tmp199 ;
  unsigned long __cil_tmp200 ;
  unsigned long __cil_tmp201 ;
  unsigned long __cil_tmp202 ;
  unsigned long __cil_tmp203 ;
  int __cil_tmp204 ;
  unsigned long __cil_tmp205 ;
  unsigned long __cil_tmp206 ;
  unsigned long __cil_tmp207 ;
  int __cil_tmp208 ;
  int __cil_tmp209 ;
  unsigned long __cil_tmp210 ;
  unsigned long __cil_tmp211 ;
  unsigned long __cil_tmp212 ;
  unsigned long __cil_tmp213 ;
  int __cil_tmp214 ;
  unsigned long __cil_tmp215 ;
  unsigned long __cil_tmp216 ;
  unsigned long __cil_tmp217 ;
  int __cil_tmp218 ;
  int __cil_tmp219 ;
  unsigned long __cil_tmp220 ;
  unsigned long __cil_tmp221 ;
  unsigned long __cil_tmp222 ;
  unsigned long __cil_tmp223 ;
  int __cil_tmp224 ;
  unsigned long __cil_tmp225 ;
  unsigned long __cil_tmp226 ;
  unsigned long __cil_tmp227 ;
  int __cil_tmp228 ;
  int __cil_tmp229 ;
  unsigned long __cil_tmp230 ;
  unsigned long __cil_tmp231 ;
  unsigned long __cil_tmp232 ;
  unsigned long __cil_tmp233 ;
  int __cil_tmp234 ;
  unsigned long __cil_tmp235 ;
  unsigned char __cil_tmp236 ;
  unsigned long __cil_tmp237 ;
  unsigned long __cil_tmp238 ;
  int __cil_tmp239 ;
  unsigned long __cil_tmp240 ;
  unsigned long __cil_tmp241 ;
  unsigned long __cil_tmp242 ;
  unsigned long __cil_tmp243 ;
  int __cil_tmp244 ;
  unsigned long __cil_tmp245 ;
  unsigned long __cil_tmp246 ;
  unsigned long __cil_tmp247 ;
  int __cil_tmp248 ;
  int __cil_tmp249 ;
  unsigned long __cil_tmp250 ;
  unsigned long __cil_tmp251 ;
  unsigned long __cil_tmp252 ;
  unsigned long __cil_tmp253 ;
  int __cil_tmp254 ;
  unsigned long __cil_tmp255 ;
  unsigned long __cil_tmp256 ;
  unsigned long __cil_tmp257 ;
  int __cil_tmp258 ;
  int __cil_tmp259 ;
  unsigned long __cil_tmp260 ;
  unsigned long __cil_tmp261 ;
  unsigned long __cil_tmp262 ;
  unsigned long __cil_tmp263 ;
  int __cil_tmp264 ;
  unsigned long __cil_tmp265 ;
  unsigned long __cil_tmp266 ;
  unsigned long __cil_tmp267 ;
  int __cil_tmp268 ;
  int __cil_tmp269 ;
  unsigned long __cil_tmp270 ;
  unsigned long __cil_tmp271 ;
  unsigned long __cil_tmp272 ;
  unsigned long __cil_tmp273 ;
  int __cil_tmp274 ;
  unsigned long __cil_tmp275 ;
  unsigned long __cil_tmp276 ;
  unsigned long __cil_tmp277 ;
  int __cil_tmp278 ;
  int __cil_tmp279 ;
  unsigned long __cil_tmp280 ;
  unsigned long __cil_tmp281 ;
  unsigned long __cil_tmp282 ;
  unsigned long __cil_tmp283 ;
  int __cil_tmp284 ;
  unsigned long __cil_tmp285 ;
  unsigned long __cil_tmp286 ;
  unsigned long __cil_tmp287 ;
  int __cil_tmp288 ;
  int __cil_tmp289 ;
  unsigned long __cil_tmp290 ;
  unsigned long __cil_tmp291 ;
  unsigned long __cil_tmp292 ;
  unsigned long __cil_tmp293 ;
  int __cil_tmp294 ;
  unsigned long __cil_tmp295 ;
  unsigned long __cil_tmp296 ;
  unsigned long __cil_tmp297 ;
  int __cil_tmp298 ;
  unsigned long __cil_tmp299 ;
  unsigned long __cil_tmp300 ;
  unsigned long __cil_tmp301 ;
  unsigned long __cil_tmp302 ;
  int __cil_tmp303 ;
  unsigned long __cil_tmp304 ;
  unsigned long __cil_tmp305 ;
  unsigned long __cil_tmp306 ;
  int __cil_tmp307 ;
  int __cil_tmp308 ;
  unsigned long __cil_tmp309 ;
  unsigned long __cil_tmp310 ;
  unsigned long __cil_tmp311 ;
  unsigned long __cil_tmp312 ;
  int __cil_tmp313 ;
  unsigned long __cil_tmp314 ;
  unsigned long __cil_tmp315 ;
  unsigned long __cil_tmp316 ;
  int __cil_tmp317 ;
  int __cil_tmp318 ;
  unsigned long __cil_tmp319 ;
  unsigned long __cil_tmp320 ;
  unsigned long __cil_tmp321 ;
  unsigned long __cil_tmp322 ;
  int __cil_tmp323 ;
  unsigned long __cil_tmp324 ;
  unsigned long __cil_tmp325 ;
  unsigned long __cil_tmp326 ;
  int __cil_tmp327 ;
  int __cil_tmp328 ;
  unsigned long __cil_tmp329 ;
  unsigned long __cil_tmp330 ;
  unsigned long __cil_tmp331 ;
  unsigned long __cil_tmp332 ;
  int __cil_tmp333 ;
  unsigned long __cil_tmp334 ;
  unsigned long __cil_tmp335 ;
  unsigned long __cil_tmp336 ;
  int __cil_tmp337 ;
  int __cil_tmp338 ;
  unsigned long __cil_tmp339 ;
  unsigned long __cil_tmp340 ;
  unsigned long __cil_tmp341 ;
  unsigned long __cil_tmp342 ;
  int __cil_tmp343 ;
  unsigned long __cil_tmp344 ;
  unsigned long __cil_tmp345 ;
  unsigned long __cil_tmp346 ;
  int __cil_tmp347 ;
  int __cil_tmp348 ;
  unsigned long __cil_tmp349 ;
  unsigned long __cil_tmp350 ;
  unsigned long __cil_tmp351 ;
  unsigned long __cil_tmp352 ;
  int __cil_tmp353 ;
  unsigned long __cil_tmp354 ;
  unsigned long __cil_tmp355 ;
  unsigned long __cil_tmp356 ;
  int __cil_tmp357 ;
  int __cil_tmp358 ;
  unsigned long __cil_tmp359 ;
  unsigned long __cil_tmp360 ;
  unsigned long __cil_tmp361 ;
  unsigned long __cil_tmp362 ;
  int __cil_tmp363 ;
  unsigned long __cil_tmp364 ;
  unsigned long __cil_tmp365 ;
  unsigned long __cil_tmp366 ;
  int __cil_tmp367 ;
  int __cil_tmp368 ;
  unsigned long __cil_tmp369 ;
  unsigned long __cil_tmp370 ;
  unsigned long __cil_tmp371 ;
  unsigned long __cil_tmp372 ;
  int __cil_tmp373 ;
  unsigned long __cil_tmp374 ;
  unsigned char __cil_tmp375 ;
  unsigned long __cil_tmp376 ;
  unsigned long __cil_tmp377 ;
  int __cil_tmp378 ;
  unsigned long __cil_tmp379 ;
  unsigned long __cil_tmp380 ;
  unsigned long __cil_tmp381 ;
  unsigned long __cil_tmp382 ;
  int __cil_tmp383 ;
  unsigned long __cil_tmp384 ;
  unsigned long __cil_tmp385 ;
  unsigned long __cil_tmp386 ;
  int __cil_tmp387 ;
  int __cil_tmp388 ;
  unsigned long __cil_tmp389 ;
  unsigned long __cil_tmp390 ;
  unsigned long __cil_tmp391 ;
  unsigned long __cil_tmp392 ;
  int __cil_tmp393 ;
  unsigned long __cil_tmp394 ;
  unsigned long __cil_tmp395 ;
  unsigned long __cil_tmp396 ;
  int __cil_tmp397 ;
  int __cil_tmp398 ;
  unsigned long __cil_tmp399 ;
  unsigned long __cil_tmp400 ;
  unsigned long __cil_tmp401 ;
  unsigned long __cil_tmp402 ;
  int __cil_tmp403 ;
  unsigned long __cil_tmp404 ;
  unsigned long __cil_tmp405 ;
  unsigned long __cil_tmp406 ;
  int __cil_tmp407 ;
  int __cil_tmp408 ;
  unsigned long __cil_tmp409 ;
  unsigned long __cil_tmp410 ;
  unsigned long __cil_tmp411 ;
  unsigned long __cil_tmp412 ;
  int __cil_tmp413 ;
  unsigned long __cil_tmp414 ;
  unsigned long __cil_tmp415 ;
  unsigned long __cil_tmp416 ;
  int __cil_tmp417 ;
  int __cil_tmp418 ;
  unsigned long __cil_tmp419 ;
  unsigned long __cil_tmp420 ;
  unsigned long __cil_tmp421 ;
  unsigned long __cil_tmp422 ;
  int __cil_tmp423 ;
  unsigned long __cil_tmp424 ;
  {
  {
  __cil_tmp6 = regr << 2;
  __cil_tmp7 = __cil_tmp6 + 1;
  r = __cil_tmp7 + cont;
  __cil_tmp8 = (unsigned long )pi;
  __cil_tmp9 = __cil_tmp8 + 8;
  __cil_tmp10 = *((int *)__cil_tmp9);
  __cil_tmp11 = __cil_tmp10 + 2;
  outb((unsigned char)4, __cil_tmp11);
  }
  {
  __cil_tmp12 = (unsigned long )pi;
  __cil_tmp13 = __cil_tmp12 + 16;
  if (*((int *)__cil_tmp13)) {
    {
    __cil_tmp14 = (unsigned long )pi;
    __cil_tmp15 = __cil_tmp14 + 16;
    __cil_tmp16 = *((int *)__cil_tmp15);
    __cil_tmp17 = (unsigned long )__cil_tmp16;
    __udelay(__cil_tmp17);
    }
  } else {
  }
  }
  {
  __cil_tmp18 = (unsigned long )pi;
  __cil_tmp19 = __cil_tmp18 + 8;
  __cil_tmp20 = *((int *)__cil_tmp19);
  outb((unsigned char)1, __cil_tmp20);
  }
  {
  __cil_tmp21 = (unsigned long )pi;
  __cil_tmp22 = __cil_tmp21 + 16;
  if (*((int *)__cil_tmp22)) {
    {
    __cil_tmp23 = (unsigned long )pi;
    __cil_tmp24 = __cil_tmp23 + 16;
    __cil_tmp25 = *((int *)__cil_tmp24);
    __cil_tmp26 = (unsigned long )__cil_tmp25;
    __udelay(__cil_tmp26);
    }
  } else {
  }
  }
  {
  __cil_tmp27 = (unsigned long )pi;
  __cil_tmp28 = __cil_tmp27 + 8;
  __cil_tmp29 = *((int *)__cil_tmp28);
  __cil_tmp30 = __cil_tmp29 + 2;
  outb((unsigned char)5, __cil_tmp30);
  }
  {
  __cil_tmp31 = (unsigned long )pi;
  __cil_tmp32 = __cil_tmp31 + 16;
  if (*((int *)__cil_tmp32)) {
    {
    __cil_tmp33 = (unsigned long )pi;
    __cil_tmp34 = __cil_tmp33 + 16;
    __cil_tmp35 = *((int *)__cil_tmp34);
    __cil_tmp36 = (unsigned long )__cil_tmp35;
    __udelay(__cil_tmp36);
    }
  } else {
  }
  }
  {
  __cil_tmp37 = (unsigned long )pi;
  __cil_tmp38 = __cil_tmp37 + 8;
  __cil_tmp39 = *((int *)__cil_tmp38);
  __cil_tmp40 = __cil_tmp39 + 2;
  outb((unsigned char)13, __cil_tmp40);
  }
  {
  __cil_tmp41 = (unsigned long )pi;
  __cil_tmp42 = __cil_tmp41 + 16;
  if (*((int *)__cil_tmp42)) {
    {
    __cil_tmp43 = (unsigned long )pi;
    __cil_tmp44 = __cil_tmp43 + 16;
    __cil_tmp45 = *((int *)__cil_tmp44);
    __cil_tmp46 = (unsigned long )__cil_tmp45;
    __udelay(__cil_tmp46);
    }
  } else {
  }
  }
  {
  __cil_tmp47 = (unsigned long )pi;
  __cil_tmp48 = __cil_tmp47 + 8;
  __cil_tmp49 = *((int *)__cil_tmp48);
  __cil_tmp50 = __cil_tmp49 + 2;
  outb((unsigned char)5, __cil_tmp50);
  }
  {
  __cil_tmp51 = (unsigned long )pi;
  __cil_tmp52 = __cil_tmp51 + 16;
  if (*((int *)__cil_tmp52)) {
    {
    __cil_tmp53 = (unsigned long )pi;
    __cil_tmp54 = __cil_tmp53 + 16;
    __cil_tmp55 = *((int *)__cil_tmp54);
    __cil_tmp56 = (unsigned long )__cil_tmp55;
    __udelay(__cil_tmp56);
    }
  } else {
  }
  }
  {
  __cil_tmp57 = (unsigned long )pi;
  __cil_tmp58 = __cil_tmp57 + 8;
  __cil_tmp59 = *((int *)__cil_tmp58);
  __cil_tmp60 = __cil_tmp59 + 2;
  outb((unsigned char)13, __cil_tmp60);
  }
  {
  __cil_tmp61 = (unsigned long )pi;
  __cil_tmp62 = __cil_tmp61 + 16;
  if (*((int *)__cil_tmp62)) {
    {
    __cil_tmp63 = (unsigned long )pi;
    __cil_tmp64 = __cil_tmp63 + 16;
    __cil_tmp65 = *((int *)__cil_tmp64);
    __cil_tmp66 = (unsigned long )__cil_tmp65;
    __udelay(__cil_tmp66);
    }
  } else {
  }
  }
  {
  __cil_tmp67 = (unsigned long )pi;
  __cil_tmp68 = __cil_tmp67 + 8;
  __cil_tmp69 = *((int *)__cil_tmp68);
  __cil_tmp70 = __cil_tmp69 + 2;
  outb((unsigned char)5, __cil_tmp70);
  }
  {
  __cil_tmp71 = (unsigned long )pi;
  __cil_tmp72 = __cil_tmp71 + 16;
  if (*((int *)__cil_tmp72)) {
    {
    __cil_tmp73 = (unsigned long )pi;
    __cil_tmp74 = __cil_tmp73 + 16;
    __cil_tmp75 = *((int *)__cil_tmp74);
    __cil_tmp76 = (unsigned long )__cil_tmp75;
    __udelay(__cil_tmp76);
    }
  } else {
  }
  }
  {
  __cil_tmp77 = (unsigned long )pi;
  __cil_tmp78 = __cil_tmp77 + 8;
  __cil_tmp79 = *((int *)__cil_tmp78);
  __cil_tmp80 = __cil_tmp79 + 2;
  outb((unsigned char)4, __cil_tmp80);
  }
  {
  __cil_tmp81 = (unsigned long )pi;
  __cil_tmp82 = __cil_tmp81 + 16;
  if (*((int *)__cil_tmp82)) {
    {
    __cil_tmp83 = (unsigned long )pi;
    __cil_tmp84 = __cil_tmp83 + 16;
    __cil_tmp85 = *((int *)__cil_tmp84);
    __cil_tmp86 = (unsigned long )__cil_tmp85;
    __udelay(__cil_tmp86);
    }
  } else {
  }
  }
  {
  __cil_tmp87 = (unsigned long )pi;
  __cil_tmp88 = __cil_tmp87 + 8;
  __cil_tmp89 = *((int *)__cil_tmp88);
  __cil_tmp90 = __cil_tmp89 + 2;
  outb((unsigned char)4, __cil_tmp90);
  }
  {
  __cil_tmp91 = (unsigned long )pi;
  __cil_tmp92 = __cil_tmp91 + 16;
  if (*((int *)__cil_tmp92)) {
    {
    __cil_tmp93 = (unsigned long )pi;
    __cil_tmp94 = __cil_tmp93 + 16;
    __cil_tmp95 = *((int *)__cil_tmp94);
    __cil_tmp96 = (unsigned long )__cil_tmp95;
    __udelay(__cil_tmp96);
    }
  } else {
  }
  }
  {
  __cil_tmp97 = (unsigned char )r;
  __cil_tmp98 = (unsigned long )pi;
  __cil_tmp99 = __cil_tmp98 + 8;
  __cil_tmp100 = *((int *)__cil_tmp99);
  outb(__cil_tmp97, __cil_tmp100);
  }
  {
  __cil_tmp101 = (unsigned long )pi;
  __cil_tmp102 = __cil_tmp101 + 16;
  if (*((int *)__cil_tmp102)) {
    {
    __cil_tmp103 = (unsigned long )pi;
    __cil_tmp104 = __cil_tmp103 + 16;
    __cil_tmp105 = *((int *)__cil_tmp104);
    __cil_tmp106 = (unsigned long )__cil_tmp105;
    __udelay(__cil_tmp106);
    }
  } else {
  }
  }
  {
  __cil_tmp107 = (unsigned long )pi;
  __cil_tmp108 = __cil_tmp107 + 8;
  __cil_tmp109 = *((int *)__cil_tmp108);
  __cil_tmp110 = __cil_tmp109 + 2;
  outb((unsigned char)5, __cil_tmp110);
  }
  {
  __cil_tmp111 = (unsigned long )pi;
  __cil_tmp112 = __cil_tmp111 + 16;
  if (*((int *)__cil_tmp112)) {
    {
    __cil_tmp113 = (unsigned long )pi;
    __cil_tmp114 = __cil_tmp113 + 16;
    __cil_tmp115 = *((int *)__cil_tmp114);
    __cil_tmp116 = (unsigned long )__cil_tmp115;
    __udelay(__cil_tmp116);
    }
  } else {
  }
  }
  {
  __cil_tmp117 = (unsigned long )pi;
  __cil_tmp118 = __cil_tmp117 + 8;
  __cil_tmp119 = *((int *)__cil_tmp118);
  __cil_tmp120 = __cil_tmp119 + 2;
  outb((unsigned char)7, __cil_tmp120);
  }
  {
  __cil_tmp121 = (unsigned long )pi;
  __cil_tmp122 = __cil_tmp121 + 16;
  if (*((int *)__cil_tmp122)) {
    {
    __cil_tmp123 = (unsigned long )pi;
    __cil_tmp124 = __cil_tmp123 + 16;
    __cil_tmp125 = *((int *)__cil_tmp124);
    __cil_tmp126 = (unsigned long )__cil_tmp125;
    __udelay(__cil_tmp126);
    }
  } else {
  }
  }
  {
  __cil_tmp127 = (unsigned long )pi;
  __cil_tmp128 = __cil_tmp127 + 8;
  __cil_tmp129 = *((int *)__cil_tmp128);
  __cil_tmp130 = __cil_tmp129 + 2;
  outb((unsigned char)5, __cil_tmp130);
  }
  {
  __cil_tmp131 = (unsigned long )pi;
  __cil_tmp132 = __cil_tmp131 + 16;
  if (*((int *)__cil_tmp132)) {
    {
    __cil_tmp133 = (unsigned long )pi;
    __cil_tmp134 = __cil_tmp133 + 16;
    __cil_tmp135 = *((int *)__cil_tmp134);
    __cil_tmp136 = (unsigned long )__cil_tmp135;
    __udelay(__cil_tmp136);
    }
  } else {
  }
  }
  {
  __cil_tmp137 = (unsigned long )pi;
  __cil_tmp138 = __cil_tmp137 + 8;
  __cil_tmp139 = *((int *)__cil_tmp138);
  __cil_tmp140 = __cil_tmp139 + 2;
  outb((unsigned char)4, __cil_tmp140);
  }
  {
  __cil_tmp141 = (unsigned long )pi;
  __cil_tmp142 = __cil_tmp141 + 16;
  if (*((int *)__cil_tmp142)) {
    {
    __cil_tmp143 = (unsigned long )pi;
    __cil_tmp144 = __cil_tmp143 + 16;
    __cil_tmp145 = *((int *)__cil_tmp144);
    __cil_tmp146 = (unsigned long )__cil_tmp145;
    __udelay(__cil_tmp146);
    }
  } else {
  }
  }
  {
  __cil_tmp147 = (unsigned long )pi;
  __cil_tmp148 = __cil_tmp147 + 8;
  __cil_tmp149 = *((int *)__cil_tmp148);
  __cil_tmp150 = __cil_tmp149 + 2;
  outb((unsigned char)4, __cil_tmp150);
  }
  {
  __cil_tmp151 = (unsigned long )pi;
  __cil_tmp152 = __cil_tmp151 + 16;
  if (*((int *)__cil_tmp152)) {
    {
    __cil_tmp153 = (unsigned long )pi;
    __cil_tmp154 = __cil_tmp153 + 16;
    __cil_tmp155 = *((int *)__cil_tmp154);
    __cil_tmp156 = (unsigned long )__cil_tmp155;
    __udelay(__cil_tmp156);
    }
  } else {
  }
  }
  {
  __cil_tmp157 = (unsigned long )pi;
  __cil_tmp158 = __cil_tmp157 + 8;
  __cil_tmp159 = *((int *)__cil_tmp158);
  outb((unsigned char)0, __cil_tmp159);
  }
  {
  __cil_tmp160 = (unsigned long )pi;
  __cil_tmp161 = __cil_tmp160 + 16;
  if (*((int *)__cil_tmp161)) {
    {
    __cil_tmp162 = (unsigned long )pi;
    __cil_tmp163 = __cil_tmp162 + 16;
    __cil_tmp164 = *((int *)__cil_tmp163);
    __cil_tmp165 = (unsigned long )__cil_tmp164;
    __udelay(__cil_tmp165);
    }
  } else {
  }
  }
  {
  __cil_tmp166 = (unsigned long )pi;
  __cil_tmp167 = __cil_tmp166 + 8;
  __cil_tmp168 = *((int *)__cil_tmp167);
  __cil_tmp169 = __cil_tmp168 + 2;
  outb((unsigned char)5, __cil_tmp169);
  }
  {
  __cil_tmp170 = (unsigned long )pi;
  __cil_tmp171 = __cil_tmp170 + 16;
  if (*((int *)__cil_tmp171)) {
    {
    __cil_tmp172 = (unsigned long )pi;
    __cil_tmp173 = __cil_tmp172 + 16;
    __cil_tmp174 = *((int *)__cil_tmp173);
    __cil_tmp175 = (unsigned long )__cil_tmp174;
    __udelay(__cil_tmp175);
    }
  } else {
  }
  }
  {
  __cil_tmp176 = (unsigned long )pi;
  __cil_tmp177 = __cil_tmp176 + 8;
  __cil_tmp178 = *((int *)__cil_tmp177);
  __cil_tmp179 = __cil_tmp178 + 2;
  outb((unsigned char)13, __cil_tmp179);
  }
  {
  __cil_tmp180 = (unsigned long )pi;
  __cil_tmp181 = __cil_tmp180 + 16;
  if (*((int *)__cil_tmp181)) {
    {
    __cil_tmp182 = (unsigned long )pi;
    __cil_tmp183 = __cil_tmp182 + 16;
    __cil_tmp184 = *((int *)__cil_tmp183);
    __cil_tmp185 = (unsigned long )__cil_tmp184;
    __udelay(__cil_tmp185);
    }
  } else {
  }
  }
  {
  __cil_tmp186 = (unsigned long )pi;
  __cil_tmp187 = __cil_tmp186 + 8;
  __cil_tmp188 = *((int *)__cil_tmp187);
  __cil_tmp189 = __cil_tmp188 + 2;
  outb((unsigned char)5, __cil_tmp189);
  }
  {
  __cil_tmp190 = (unsigned long )pi;
  __cil_tmp191 = __cil_tmp190 + 16;
  if (*((int *)__cil_tmp191)) {
    {
    __cil_tmp192 = (unsigned long )pi;
    __cil_tmp193 = __cil_tmp192 + 16;
    __cil_tmp194 = *((int *)__cil_tmp193);
    __cil_tmp195 = (unsigned long )__cil_tmp194;
    __udelay(__cil_tmp195);
    }
  } else {
  }
  }
  {
  __cil_tmp196 = (unsigned long )pi;
  __cil_tmp197 = __cil_tmp196 + 8;
  __cil_tmp198 = *((int *)__cil_tmp197);
  __cil_tmp199 = __cil_tmp198 + 2;
  outb((unsigned char)13, __cil_tmp199);
  }
  {
  __cil_tmp200 = (unsigned long )pi;
  __cil_tmp201 = __cil_tmp200 + 16;
  if (*((int *)__cil_tmp201)) {
    {
    __cil_tmp202 = (unsigned long )pi;
    __cil_tmp203 = __cil_tmp202 + 16;
    __cil_tmp204 = *((int *)__cil_tmp203);
    __cil_tmp205 = (unsigned long )__cil_tmp204;
    __udelay(__cil_tmp205);
    }
  } else {
  }
  }
  {
  __cil_tmp206 = (unsigned long )pi;
  __cil_tmp207 = __cil_tmp206 + 8;
  __cil_tmp208 = *((int *)__cil_tmp207);
  __cil_tmp209 = __cil_tmp208 + 2;
  outb((unsigned char)5, __cil_tmp209);
  }
  {
  __cil_tmp210 = (unsigned long )pi;
  __cil_tmp211 = __cil_tmp210 + 16;
  if (*((int *)__cil_tmp211)) {
    {
    __cil_tmp212 = (unsigned long )pi;
    __cil_tmp213 = __cil_tmp212 + 16;
    __cil_tmp214 = *((int *)__cil_tmp213);
    __cil_tmp215 = (unsigned long )__cil_tmp214;
    __udelay(__cil_tmp215);
    }
  } else {
  }
  }
  {
  __cil_tmp216 = (unsigned long )pi;
  __cil_tmp217 = __cil_tmp216 + 8;
  __cil_tmp218 = *((int *)__cil_tmp217);
  __cil_tmp219 = __cil_tmp218 + 2;
  outb((unsigned char)4, __cil_tmp219);
  }
  {
  __cil_tmp220 = (unsigned long )pi;
  __cil_tmp221 = __cil_tmp220 + 16;
  if (*((int *)__cil_tmp221)) {
    {
    __cil_tmp222 = (unsigned long )pi;
    __cil_tmp223 = __cil_tmp222 + 16;
    __cil_tmp224 = *((int *)__cil_tmp223);
    __cil_tmp225 = (unsigned long )__cil_tmp224;
    __udelay(__cil_tmp225);
    }
  } else {
  }
  }
  {
  __cil_tmp226 = (unsigned long )pi;
  __cil_tmp227 = __cil_tmp226 + 8;
  __cil_tmp228 = *((int *)__cil_tmp227);
  __cil_tmp229 = __cil_tmp228 + 2;
  outb((unsigned char)4, __cil_tmp229);
  }
  {
  __cil_tmp230 = (unsigned long )pi;
  __cil_tmp231 = __cil_tmp230 + 16;
  if (*((int *)__cil_tmp231)) {
    {
    __cil_tmp232 = (unsigned long )pi;
    __cil_tmp233 = __cil_tmp232 + 16;
    __cil_tmp234 = *((int *)__cil_tmp233);
    __cil_tmp235 = (unsigned long )__cil_tmp234;
    __udelay(__cil_tmp235);
    }
  } else {
  }
  }
  {
  __cil_tmp236 = (unsigned char )val;
  __cil_tmp237 = (unsigned long )pi;
  __cil_tmp238 = __cil_tmp237 + 8;
  __cil_tmp239 = *((int *)__cil_tmp238);
  outb(__cil_tmp236, __cil_tmp239);
  }
  {
  __cil_tmp240 = (unsigned long )pi;
  __cil_tmp241 = __cil_tmp240 + 16;
  if (*((int *)__cil_tmp241)) {
    {
    __cil_tmp242 = (unsigned long )pi;
    __cil_tmp243 = __cil_tmp242 + 16;
    __cil_tmp244 = *((int *)__cil_tmp243);
    __cil_tmp245 = (unsigned long )__cil_tmp244;
    __udelay(__cil_tmp245);
    }
  } else {
  }
  }
  {
  __cil_tmp246 = (unsigned long )pi;
  __cil_tmp247 = __cil_tmp246 + 8;
  __cil_tmp248 = *((int *)__cil_tmp247);
  __cil_tmp249 = __cil_tmp248 + 2;
  outb((unsigned char)5, __cil_tmp249);
  }
  {
  __cil_tmp250 = (unsigned long )pi;
  __cil_tmp251 = __cil_tmp250 + 16;
  if (*((int *)__cil_tmp251)) {
    {
    __cil_tmp252 = (unsigned long )pi;
    __cil_tmp253 = __cil_tmp252 + 16;
    __cil_tmp254 = *((int *)__cil_tmp253);
    __cil_tmp255 = (unsigned long )__cil_tmp254;
    __udelay(__cil_tmp255);
    }
  } else {
  }
  }
  {
  __cil_tmp256 = (unsigned long )pi;
  __cil_tmp257 = __cil_tmp256 + 8;
  __cil_tmp258 = *((int *)__cil_tmp257);
  __cil_tmp259 = __cil_tmp258 + 2;
  outb((unsigned char)7, __cil_tmp259);
  }
  {
  __cil_tmp260 = (unsigned long )pi;
  __cil_tmp261 = __cil_tmp260 + 16;
  if (*((int *)__cil_tmp261)) {
    {
    __cil_tmp262 = (unsigned long )pi;
    __cil_tmp263 = __cil_tmp262 + 16;
    __cil_tmp264 = *((int *)__cil_tmp263);
    __cil_tmp265 = (unsigned long )__cil_tmp264;
    __udelay(__cil_tmp265);
    }
  } else {
  }
  }
  {
  __cil_tmp266 = (unsigned long )pi;
  __cil_tmp267 = __cil_tmp266 + 8;
  __cil_tmp268 = *((int *)__cil_tmp267);
  __cil_tmp269 = __cil_tmp268 + 2;
  outb((unsigned char)5, __cil_tmp269);
  }
  {
  __cil_tmp270 = (unsigned long )pi;
  __cil_tmp271 = __cil_tmp270 + 16;
  if (*((int *)__cil_tmp271)) {
    {
    __cil_tmp272 = (unsigned long )pi;
    __cil_tmp273 = __cil_tmp272 + 16;
    __cil_tmp274 = *((int *)__cil_tmp273);
    __cil_tmp275 = (unsigned long )__cil_tmp274;
    __udelay(__cil_tmp275);
    }
  } else {
  }
  }
  {
  __cil_tmp276 = (unsigned long )pi;
  __cil_tmp277 = __cil_tmp276 + 8;
  __cil_tmp278 = *((int *)__cil_tmp277);
  __cil_tmp279 = __cil_tmp278 + 2;
  outb((unsigned char)4, __cil_tmp279);
  }
  {
  __cil_tmp280 = (unsigned long )pi;
  __cil_tmp281 = __cil_tmp280 + 16;
  if (*((int *)__cil_tmp281)) {
    {
    __cil_tmp282 = (unsigned long )pi;
    __cil_tmp283 = __cil_tmp282 + 16;
    __cil_tmp284 = *((int *)__cil_tmp283);
    __cil_tmp285 = (unsigned long )__cil_tmp284;
    __udelay(__cil_tmp285);
    }
  } else {
  }
  }
  {
  __cil_tmp286 = (unsigned long )pi;
  __cil_tmp287 = __cil_tmp286 + 8;
  __cil_tmp288 = *((int *)__cil_tmp287);
  __cil_tmp289 = __cil_tmp288 + 2;
  outb((unsigned char)4, __cil_tmp289);
  }
  {
  __cil_tmp290 = (unsigned long )pi;
  __cil_tmp291 = __cil_tmp290 + 16;
  if (*((int *)__cil_tmp291)) {
    {
    __cil_tmp292 = (unsigned long )pi;
    __cil_tmp293 = __cil_tmp292 + 16;
    __cil_tmp294 = *((int *)__cil_tmp293);
    __cil_tmp295 = (unsigned long )__cil_tmp294;
    __udelay(__cil_tmp295);
    }
  } else {
  }
  }
  {
  __cil_tmp296 = (unsigned long )pi;
  __cil_tmp297 = __cil_tmp296 + 8;
  __cil_tmp298 = *((int *)__cil_tmp297);
  outb((unsigned char)0, __cil_tmp298);
  }
  {
  __cil_tmp299 = (unsigned long )pi;
  __cil_tmp300 = __cil_tmp299 + 16;
  if (*((int *)__cil_tmp300)) {
    {
    __cil_tmp301 = (unsigned long )pi;
    __cil_tmp302 = __cil_tmp301 + 16;
    __cil_tmp303 = *((int *)__cil_tmp302);
    __cil_tmp304 = (unsigned long )__cil_tmp303;
    __udelay(__cil_tmp304);
    }
  } else {
  }
  }
  {
  __cil_tmp305 = (unsigned long )pi;
  __cil_tmp306 = __cil_tmp305 + 8;
  __cil_tmp307 = *((int *)__cil_tmp306);
  __cil_tmp308 = __cil_tmp307 + 2;
  outb((unsigned char)5, __cil_tmp308);
  }
  {
  __cil_tmp309 = (unsigned long )pi;
  __cil_tmp310 = __cil_tmp309 + 16;
  if (*((int *)__cil_tmp310)) {
    {
    __cil_tmp311 = (unsigned long )pi;
    __cil_tmp312 = __cil_tmp311 + 16;
    __cil_tmp313 = *((int *)__cil_tmp312);
    __cil_tmp314 = (unsigned long )__cil_tmp313;
    __udelay(__cil_tmp314);
    }
  } else {
  }
  }
  {
  __cil_tmp315 = (unsigned long )pi;
  __cil_tmp316 = __cil_tmp315 + 8;
  __cil_tmp317 = *((int *)__cil_tmp316);
  __cil_tmp318 = __cil_tmp317 + 2;
  outb((unsigned char)13, __cil_tmp318);
  }
  {
  __cil_tmp319 = (unsigned long )pi;
  __cil_tmp320 = __cil_tmp319 + 16;
  if (*((int *)__cil_tmp320)) {
    {
    __cil_tmp321 = (unsigned long )pi;
    __cil_tmp322 = __cil_tmp321 + 16;
    __cil_tmp323 = *((int *)__cil_tmp322);
    __cil_tmp324 = (unsigned long )__cil_tmp323;
    __udelay(__cil_tmp324);
    }
  } else {
  }
  }
  {
  __cil_tmp325 = (unsigned long )pi;
  __cil_tmp326 = __cil_tmp325 + 8;
  __cil_tmp327 = *((int *)__cil_tmp326);
  __cil_tmp328 = __cil_tmp327 + 2;
  outb((unsigned char)5, __cil_tmp328);
  }
  {
  __cil_tmp329 = (unsigned long )pi;
  __cil_tmp330 = __cil_tmp329 + 16;
  if (*((int *)__cil_tmp330)) {
    {
    __cil_tmp331 = (unsigned long )pi;
    __cil_tmp332 = __cil_tmp331 + 16;
    __cil_tmp333 = *((int *)__cil_tmp332);
    __cil_tmp334 = (unsigned long )__cil_tmp333;
    __udelay(__cil_tmp334);
    }
  } else {
  }
  }
  {
  __cil_tmp335 = (unsigned long )pi;
  __cil_tmp336 = __cil_tmp335 + 8;
  __cil_tmp337 = *((int *)__cil_tmp336);
  __cil_tmp338 = __cil_tmp337 + 2;
  outb((unsigned char)13, __cil_tmp338);
  }
  {
  __cil_tmp339 = (unsigned long )pi;
  __cil_tmp340 = __cil_tmp339 + 16;
  if (*((int *)__cil_tmp340)) {
    {
    __cil_tmp341 = (unsigned long )pi;
    __cil_tmp342 = __cil_tmp341 + 16;
    __cil_tmp343 = *((int *)__cil_tmp342);
    __cil_tmp344 = (unsigned long )__cil_tmp343;
    __udelay(__cil_tmp344);
    }
  } else {
  }
  }
  {
  __cil_tmp345 = (unsigned long )pi;
  __cil_tmp346 = __cil_tmp345 + 8;
  __cil_tmp347 = *((int *)__cil_tmp346);
  __cil_tmp348 = __cil_tmp347 + 2;
  outb((unsigned char)5, __cil_tmp348);
  }
  {
  __cil_tmp349 = (unsigned long )pi;
  __cil_tmp350 = __cil_tmp349 + 16;
  if (*((int *)__cil_tmp350)) {
    {
    __cil_tmp351 = (unsigned long )pi;
    __cil_tmp352 = __cil_tmp351 + 16;
    __cil_tmp353 = *((int *)__cil_tmp352);
    __cil_tmp354 = (unsigned long )__cil_tmp353;
    __udelay(__cil_tmp354);
    }
  } else {
  }
  }
  {
  __cil_tmp355 = (unsigned long )pi;
  __cil_tmp356 = __cil_tmp355 + 8;
  __cil_tmp357 = *((int *)__cil_tmp356);
  __cil_tmp358 = __cil_tmp357 + 2;
  outb((unsigned char)4, __cil_tmp358);
  }
  {
  __cil_tmp359 = (unsigned long )pi;
  __cil_tmp360 = __cil_tmp359 + 16;
  if (*((int *)__cil_tmp360)) {
    {
    __cil_tmp361 = (unsigned long )pi;
    __cil_tmp362 = __cil_tmp361 + 16;
    __cil_tmp363 = *((int *)__cil_tmp362);
    __cil_tmp364 = (unsigned long )__cil_tmp363;
    __udelay(__cil_tmp364);
    }
  } else {
  }
  }
  {
  __cil_tmp365 = (unsigned long )pi;
  __cil_tmp366 = __cil_tmp365 + 8;
  __cil_tmp367 = *((int *)__cil_tmp366);
  __cil_tmp368 = __cil_tmp367 + 2;
  outb((unsigned char)4, __cil_tmp368);
  }
  {
  __cil_tmp369 = (unsigned long )pi;
  __cil_tmp370 = __cil_tmp369 + 16;
  if (*((int *)__cil_tmp370)) {
    {
    __cil_tmp371 = (unsigned long )pi;
    __cil_tmp372 = __cil_tmp371 + 16;
    __cil_tmp373 = *((int *)__cil_tmp372);
    __cil_tmp374 = (unsigned long )__cil_tmp373;
    __udelay(__cil_tmp374);
    }
  } else {
  }
  }
  {
  __cil_tmp375 = (unsigned char )val;
  __cil_tmp376 = (unsigned long )pi;
  __cil_tmp377 = __cil_tmp376 + 8;
  __cil_tmp378 = *((int *)__cil_tmp377);
  outb(__cil_tmp375, __cil_tmp378);
  }
  {
  __cil_tmp379 = (unsigned long )pi;
  __cil_tmp380 = __cil_tmp379 + 16;
  if (*((int *)__cil_tmp380)) {
    {
    __cil_tmp381 = (unsigned long )pi;
    __cil_tmp382 = __cil_tmp381 + 16;
    __cil_tmp383 = *((int *)__cil_tmp382);
    __cil_tmp384 = (unsigned long )__cil_tmp383;
    __udelay(__cil_tmp384);
    }
  } else {
  }
  }
  {
  __cil_tmp385 = (unsigned long )pi;
  __cil_tmp386 = __cil_tmp385 + 8;
  __cil_tmp387 = *((int *)__cil_tmp386);
  __cil_tmp388 = __cil_tmp387 + 2;
  outb((unsigned char)5, __cil_tmp388);
  }
  {
  __cil_tmp389 = (unsigned long )pi;
  __cil_tmp390 = __cil_tmp389 + 16;
  if (*((int *)__cil_tmp390)) {
    {
    __cil_tmp391 = (unsigned long )pi;
    __cil_tmp392 = __cil_tmp391 + 16;
    __cil_tmp393 = *((int *)__cil_tmp392);
    __cil_tmp394 = (unsigned long )__cil_tmp393;
    __udelay(__cil_tmp394);
    }
  } else {
  }
  }
  {
  __cil_tmp395 = (unsigned long )pi;
  __cil_tmp396 = __cil_tmp395 + 8;
  __cil_tmp397 = *((int *)__cil_tmp396);
  __cil_tmp398 = __cil_tmp397 + 2;
  outb((unsigned char)7, __cil_tmp398);
  }
  {
  __cil_tmp399 = (unsigned long )pi;
  __cil_tmp400 = __cil_tmp399 + 16;
  if (*((int *)__cil_tmp400)) {
    {
    __cil_tmp401 = (unsigned long )pi;
    __cil_tmp402 = __cil_tmp401 + 16;
    __cil_tmp403 = *((int *)__cil_tmp402);
    __cil_tmp404 = (unsigned long )__cil_tmp403;
    __udelay(__cil_tmp404);
    }
  } else {
  }
  }
  {
  __cil_tmp405 = (unsigned long )pi;
  __cil_tmp406 = __cil_tmp405 + 8;
  __cil_tmp407 = *((int *)__cil_tmp406);
  __cil_tmp408 = __cil_tmp407 + 2;
  outb((unsigned char)5, __cil_tmp408);
  }
  {
  __cil_tmp409 = (unsigned long )pi;
  __cil_tmp410 = __cil_tmp409 + 16;
  if (*((int *)__cil_tmp410)) {
    {
    __cil_tmp411 = (unsigned long )pi;
    __cil_tmp412 = __cil_tmp411 + 16;
    __cil_tmp413 = *((int *)__cil_tmp412);
    __cil_tmp414 = (unsigned long )__cil_tmp413;
    __udelay(__cil_tmp414);
    }
  } else {
  }
  }
  {
  __cil_tmp415 = (unsigned long )pi;
  __cil_tmp416 = __cil_tmp415 + 8;
  __cil_tmp417 = *((int *)__cil_tmp416);
  __cil_tmp418 = __cil_tmp417 + 2;
  outb((unsigned char)4, __cil_tmp418);
  }
  {
  __cil_tmp419 = (unsigned long )pi;
  __cil_tmp420 = __cil_tmp419 + 16;
  if (*((int *)__cil_tmp420)) {
    {
    __cil_tmp421 = (unsigned long )pi;
    __cil_tmp422 = __cil_tmp421 + 16;
    __cil_tmp423 = *((int *)__cil_tmp422);
    __cil_tmp424 = (unsigned long )__cil_tmp423;
    __udelay(__cil_tmp424);
    }
  } else {
  }
  }
  return;
}
}
static void on20_connect(PIA *pi )
{ unsigned char tmp ;
  unsigned char tmp___0 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  int __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  int __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  int __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  int __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  int __cil_tmp24 ;
  int __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  int __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  int __cil_tmp31 ;
  int __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  int __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  int __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  int __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  int __cil_tmp50 ;
  int __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  int __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  int __cil_tmp60 ;
  int __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  int __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  int __cil_tmp70 ;
  int __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  int __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  int __cil_tmp80 ;
  int __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  int __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  int __cil_tmp90 ;
  int __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  int __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  int __cil_tmp100 ;
  int __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  int __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  int __cil_tmp112 ;
  int __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  int __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  int __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  int __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  int __cil_tmp131 ;
  int __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  int __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  int __cil_tmp141 ;
  int __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  int __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  int __cil_tmp151 ;
  int __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  int __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  int __cil_tmp161 ;
  int __cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  int __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  int __cil_tmp171 ;
  int __cil_tmp172 ;
  unsigned long __cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  int __cil_tmp177 ;
  unsigned long __cil_tmp178 ;
  unsigned long __cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  int __cil_tmp181 ;
  int __cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  unsigned long __cil_tmp186 ;
  int __cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  unsigned long __cil_tmp189 ;
  unsigned long __cil_tmp190 ;
  int __cil_tmp191 ;
  int __cil_tmp192 ;
  unsigned long __cil_tmp193 ;
  unsigned long __cil_tmp194 ;
  unsigned long __cil_tmp195 ;
  unsigned long __cil_tmp196 ;
  int __cil_tmp197 ;
  unsigned long __cil_tmp198 ;
  unsigned long __cil_tmp199 ;
  unsigned long __cil_tmp200 ;
  int __cil_tmp201 ;
  unsigned long __cil_tmp202 ;
  unsigned long __cil_tmp203 ;
  unsigned long __cil_tmp204 ;
  unsigned long __cil_tmp205 ;
  int __cil_tmp206 ;
  unsigned long __cil_tmp207 ;
  unsigned long __cil_tmp208 ;
  unsigned long __cil_tmp209 ;
  int __cil_tmp210 ;
  int __cil_tmp211 ;
  unsigned long __cil_tmp212 ;
  unsigned long __cil_tmp213 ;
  unsigned long __cil_tmp214 ;
  unsigned long __cil_tmp215 ;
  int __cil_tmp216 ;
  unsigned long __cil_tmp217 ;
  unsigned long __cil_tmp218 ;
  unsigned long __cil_tmp219 ;
  int __cil_tmp220 ;
  int __cil_tmp221 ;
  unsigned long __cil_tmp222 ;
  unsigned long __cil_tmp223 ;
  unsigned long __cil_tmp224 ;
  unsigned long __cil_tmp225 ;
  int __cil_tmp226 ;
  unsigned long __cil_tmp227 ;
  unsigned long __cil_tmp228 ;
  unsigned long __cil_tmp229 ;
  int __cil_tmp230 ;
  int __cil_tmp231 ;
  unsigned long __cil_tmp232 ;
  unsigned long __cil_tmp233 ;
  unsigned long __cil_tmp234 ;
  unsigned long __cil_tmp235 ;
  int __cil_tmp236 ;
  unsigned long __cil_tmp237 ;
  unsigned long __cil_tmp238 ;
  unsigned long __cil_tmp239 ;
  int __cil_tmp240 ;
  int __cil_tmp241 ;
  unsigned long __cil_tmp242 ;
  unsigned long __cil_tmp243 ;
  unsigned long __cil_tmp244 ;
  unsigned long __cil_tmp245 ;
  int __cil_tmp246 ;
  unsigned long __cil_tmp247 ;
  unsigned long __cil_tmp248 ;
  unsigned long __cil_tmp249 ;
  int __cil_tmp250 ;
  int __cil_tmp251 ;
  unsigned long __cil_tmp252 ;
  unsigned long __cil_tmp253 ;
  unsigned long __cil_tmp254 ;
  unsigned long __cil_tmp255 ;
  int __cil_tmp256 ;
  unsigned long __cil_tmp257 ;
  unsigned long __cil_tmp258 ;
  unsigned long __cil_tmp259 ;
  int __cil_tmp260 ;
  unsigned long __cil_tmp261 ;
  unsigned long __cil_tmp262 ;
  unsigned long __cil_tmp263 ;
  unsigned long __cil_tmp264 ;
  int __cil_tmp265 ;
  unsigned long __cil_tmp266 ;
  unsigned long __cil_tmp267 ;
  unsigned long __cil_tmp268 ;
  int __cil_tmp269 ;
  int __cil_tmp270 ;
  unsigned long __cil_tmp271 ;
  unsigned long __cil_tmp272 ;
  unsigned long __cil_tmp273 ;
  unsigned long __cil_tmp274 ;
  int __cil_tmp275 ;
  unsigned long __cil_tmp276 ;
  unsigned long __cil_tmp277 ;
  unsigned long __cil_tmp278 ;
  int __cil_tmp279 ;
  int __cil_tmp280 ;
  unsigned long __cil_tmp281 ;
  unsigned long __cil_tmp282 ;
  unsigned long __cil_tmp283 ;
  unsigned long __cil_tmp284 ;
  int __cil_tmp285 ;
  unsigned long __cil_tmp286 ;
  unsigned long __cil_tmp287 ;
  unsigned long __cil_tmp288 ;
  int __cil_tmp289 ;
  int __cil_tmp290 ;
  unsigned long __cil_tmp291 ;
  unsigned long __cil_tmp292 ;
  unsigned long __cil_tmp293 ;
  unsigned long __cil_tmp294 ;
  int __cil_tmp295 ;
  unsigned long __cil_tmp296 ;
  unsigned long __cil_tmp297 ;
  unsigned long __cil_tmp298 ;
  int __cil_tmp299 ;
  int __cil_tmp300 ;
  unsigned long __cil_tmp301 ;
  unsigned long __cil_tmp302 ;
  unsigned long __cil_tmp303 ;
  unsigned long __cil_tmp304 ;
  int __cil_tmp305 ;
  unsigned long __cil_tmp306 ;
  unsigned long __cil_tmp307 ;
  unsigned long __cil_tmp308 ;
  int __cil_tmp309 ;
  int __cil_tmp310 ;
  unsigned long __cil_tmp311 ;
  unsigned long __cil_tmp312 ;
  unsigned long __cil_tmp313 ;
  unsigned long __cil_tmp314 ;
  int __cil_tmp315 ;
  unsigned long __cil_tmp316 ;
  unsigned long __cil_tmp317 ;
  unsigned long __cil_tmp318 ;
  int __cil_tmp319 ;
  int __cil_tmp320 ;
  unsigned long __cil_tmp321 ;
  unsigned long __cil_tmp322 ;
  unsigned long __cil_tmp323 ;
  unsigned long __cil_tmp324 ;
  int __cil_tmp325 ;
  unsigned long __cil_tmp326 ;
  unsigned long __cil_tmp327 ;
  unsigned long __cil_tmp328 ;
  int __cil_tmp329 ;
  int __cil_tmp330 ;
  unsigned long __cil_tmp331 ;
  unsigned long __cil_tmp332 ;
  unsigned long __cil_tmp333 ;
  unsigned long __cil_tmp334 ;
  int __cil_tmp335 ;
  unsigned long __cil_tmp336 ;
  unsigned long __cil_tmp337 ;
  unsigned long __cil_tmp338 ;
  int __cil_tmp339 ;
  unsigned long __cil_tmp340 ;
  unsigned long __cil_tmp341 ;
  unsigned long __cil_tmp342 ;
  unsigned long __cil_tmp343 ;
  int __cil_tmp344 ;
  unsigned long __cil_tmp345 ;
  unsigned long __cil_tmp346 ;
  unsigned long __cil_tmp347 ;
  int __cil_tmp348 ;
  int __cil_tmp349 ;
  unsigned long __cil_tmp350 ;
  unsigned long __cil_tmp351 ;
  unsigned long __cil_tmp352 ;
  unsigned long __cil_tmp353 ;
  int __cil_tmp354 ;
  unsigned long __cil_tmp355 ;
  unsigned long __cil_tmp356 ;
  unsigned long __cil_tmp357 ;
  int __cil_tmp358 ;
  int __cil_tmp359 ;
  unsigned long __cil_tmp360 ;
  unsigned long __cil_tmp361 ;
  unsigned long __cil_tmp362 ;
  unsigned long __cil_tmp363 ;
  int __cil_tmp364 ;
  unsigned long __cil_tmp365 ;
  unsigned long __cil_tmp366 ;
  unsigned long __cil_tmp367 ;
  int __cil_tmp368 ;
  int __cil_tmp369 ;
  unsigned long __cil_tmp370 ;
  unsigned long __cil_tmp371 ;
  unsigned long __cil_tmp372 ;
  unsigned long __cil_tmp373 ;
  int __cil_tmp374 ;
  unsigned long __cil_tmp375 ;
  unsigned long __cil_tmp376 ;
  unsigned long __cil_tmp377 ;
  int __cil_tmp378 ;
  int __cil_tmp379 ;
  unsigned long __cil_tmp380 ;
  unsigned long __cil_tmp381 ;
  unsigned long __cil_tmp382 ;
  unsigned long __cil_tmp383 ;
  int __cil_tmp384 ;
  unsigned long __cil_tmp385 ;
  unsigned long __cil_tmp386 ;
  unsigned long __cil_tmp387 ;
  int __cil_tmp388 ;
  int __cil_tmp389 ;
  unsigned long __cil_tmp390 ;
  unsigned long __cil_tmp391 ;
  unsigned long __cil_tmp392 ;
  unsigned long __cil_tmp393 ;
  int __cil_tmp394 ;
  unsigned long __cil_tmp395 ;
  unsigned long __cil_tmp396 ;
  unsigned long __cil_tmp397 ;
  int __cil_tmp398 ;
  unsigned long __cil_tmp399 ;
  unsigned long __cil_tmp400 ;
  unsigned long __cil_tmp401 ;
  unsigned long __cil_tmp402 ;
  int __cil_tmp403 ;
  unsigned long __cil_tmp404 ;
  unsigned long __cil_tmp405 ;
  unsigned long __cil_tmp406 ;
  int __cil_tmp407 ;
  int __cil_tmp408 ;
  unsigned long __cil_tmp409 ;
  unsigned long __cil_tmp410 ;
  unsigned long __cil_tmp411 ;
  unsigned long __cil_tmp412 ;
  int __cil_tmp413 ;
  unsigned long __cil_tmp414 ;
  unsigned long __cil_tmp415 ;
  unsigned long __cil_tmp416 ;
  int __cil_tmp417 ;
  int __cil_tmp418 ;
  unsigned long __cil_tmp419 ;
  unsigned long __cil_tmp420 ;
  unsigned long __cil_tmp421 ;
  unsigned long __cil_tmp422 ;
  int __cil_tmp423 ;
  unsigned long __cil_tmp424 ;
  unsigned long __cil_tmp425 ;
  unsigned long __cil_tmp426 ;
  int __cil_tmp427 ;
  int __cil_tmp428 ;
  unsigned long __cil_tmp429 ;
  unsigned long __cil_tmp430 ;
  unsigned long __cil_tmp431 ;
  unsigned long __cil_tmp432 ;
  int __cil_tmp433 ;
  unsigned long __cil_tmp434 ;
  unsigned long __cil_tmp435 ;
  unsigned long __cil_tmp436 ;
  int __cil_tmp437 ;
  int __cil_tmp438 ;
  unsigned long __cil_tmp439 ;
  unsigned long __cil_tmp440 ;
  unsigned long __cil_tmp441 ;
  unsigned long __cil_tmp442 ;
  int __cil_tmp443 ;
  unsigned long __cil_tmp444 ;
  unsigned long __cil_tmp445 ;
  unsigned long __cil_tmp446 ;
  int __cil_tmp447 ;
  int __cil_tmp448 ;
  unsigned long __cil_tmp449 ;
  unsigned long __cil_tmp450 ;
  unsigned long __cil_tmp451 ;
  unsigned long __cil_tmp452 ;
  int __cil_tmp453 ;
  unsigned long __cil_tmp454 ;
  unsigned long __cil_tmp455 ;
  unsigned long __cil_tmp456 ;
  int __cil_tmp457 ;
  int __cil_tmp458 ;
  unsigned long __cil_tmp459 ;
  unsigned long __cil_tmp460 ;
  unsigned long __cil_tmp461 ;
  unsigned long __cil_tmp462 ;
  int __cil_tmp463 ;
  unsigned long __cil_tmp464 ;
  unsigned long __cil_tmp465 ;
  unsigned long __cil_tmp466 ;
  int __cil_tmp467 ;
  int __cil_tmp468 ;
  unsigned long __cil_tmp469 ;
  unsigned long __cil_tmp470 ;
  unsigned long __cil_tmp471 ;
  unsigned long __cil_tmp472 ;
  int __cil_tmp473 ;
  unsigned long __cil_tmp474 ;
  unsigned long __cil_tmp475 ;
  unsigned long __cil_tmp476 ;
  int __cil_tmp477 ;
  unsigned long __cil_tmp478 ;
  unsigned long __cil_tmp479 ;
  unsigned long __cil_tmp480 ;
  unsigned long __cil_tmp481 ;
  int __cil_tmp482 ;
  unsigned long __cil_tmp483 ;
  unsigned long __cil_tmp484 ;
  unsigned long __cil_tmp485 ;
  int __cil_tmp486 ;
  int __cil_tmp487 ;
  unsigned long __cil_tmp488 ;
  unsigned long __cil_tmp489 ;
  unsigned long __cil_tmp490 ;
  unsigned long __cil_tmp491 ;
  int __cil_tmp492 ;
  unsigned long __cil_tmp493 ;
  unsigned long __cil_tmp494 ;
  unsigned long __cil_tmp495 ;
  int __cil_tmp496 ;
  int __cil_tmp497 ;
  unsigned long __cil_tmp498 ;
  unsigned long __cil_tmp499 ;
  unsigned long __cil_tmp500 ;
  unsigned long __cil_tmp501 ;
  int __cil_tmp502 ;
  unsigned long __cil_tmp503 ;
  unsigned long __cil_tmp504 ;
  unsigned long __cil_tmp505 ;
  int __cil_tmp506 ;
  int __cil_tmp507 ;
  unsigned long __cil_tmp508 ;
  unsigned long __cil_tmp509 ;
  unsigned long __cil_tmp510 ;
  unsigned long __cil_tmp511 ;
  int __cil_tmp512 ;
  unsigned long __cil_tmp513 ;
  unsigned long __cil_tmp514 ;
  unsigned long __cil_tmp515 ;
  int __cil_tmp516 ;
  int __cil_tmp517 ;
  unsigned long __cil_tmp518 ;
  unsigned long __cil_tmp519 ;
  unsigned long __cil_tmp520 ;
  unsigned long __cil_tmp521 ;
  int __cil_tmp522 ;
  unsigned long __cil_tmp523 ;
  unsigned long __cil_tmp524 ;
  unsigned long __cil_tmp525 ;
  int __cil_tmp526 ;
  int __cil_tmp527 ;
  unsigned long __cil_tmp528 ;
  unsigned long __cil_tmp529 ;
  unsigned long __cil_tmp530 ;
  unsigned long __cil_tmp531 ;
  int __cil_tmp532 ;
  unsigned long __cil_tmp533 ;
  unsigned long __cil_tmp534 ;
  unsigned long __cil_tmp535 ;
  int __cil_tmp536 ;
  unsigned long __cil_tmp537 ;
  unsigned long __cil_tmp538 ;
  unsigned long __cil_tmp539 ;
  unsigned long __cil_tmp540 ;
  int __cil_tmp541 ;
  unsigned long __cil_tmp542 ;
  unsigned long __cil_tmp543 ;
  unsigned long __cil_tmp544 ;
  int __cil_tmp545 ;
  int __cil_tmp546 ;
  unsigned long __cil_tmp547 ;
  unsigned long __cil_tmp548 ;
  unsigned long __cil_tmp549 ;
  unsigned long __cil_tmp550 ;
  int __cil_tmp551 ;
  unsigned long __cil_tmp552 ;
  unsigned long __cil_tmp553 ;
  unsigned long __cil_tmp554 ;
  int __cil_tmp555 ;
  int __cil_tmp556 ;
  unsigned long __cil_tmp557 ;
  unsigned long __cil_tmp558 ;
  unsigned long __cil_tmp559 ;
  unsigned long __cil_tmp560 ;
  int __cil_tmp561 ;
  unsigned long __cil_tmp562 ;
  unsigned long __cil_tmp563 ;
  unsigned long __cil_tmp564 ;
  int __cil_tmp565 ;
  int __cil_tmp566 ;
  unsigned long __cil_tmp567 ;
  unsigned long __cil_tmp568 ;
  unsigned long __cil_tmp569 ;
  unsigned long __cil_tmp570 ;
  int __cil_tmp571 ;
  unsigned long __cil_tmp572 ;
  unsigned long __cil_tmp573 ;
  unsigned long __cil_tmp574 ;
  int __cil_tmp575 ;
  int __cil_tmp576 ;
  unsigned long __cil_tmp577 ;
  unsigned long __cil_tmp578 ;
  unsigned long __cil_tmp579 ;
  unsigned long __cil_tmp580 ;
  int __cil_tmp581 ;
  unsigned long __cil_tmp582 ;
  unsigned long __cil_tmp583 ;
  unsigned long __cil_tmp584 ;
  int __cil_tmp585 ;
  int __cil_tmp586 ;
  unsigned long __cil_tmp587 ;
  unsigned long __cil_tmp588 ;
  unsigned long __cil_tmp589 ;
  unsigned long __cil_tmp590 ;
  int __cil_tmp591 ;
  unsigned long __cil_tmp592 ;
  unsigned long __cil_tmp593 ;
  unsigned long __cil_tmp594 ;
  int __cil_tmp595 ;
  int __cil_tmp596 ;
  unsigned long __cil_tmp597 ;
  unsigned long __cil_tmp598 ;
  unsigned long __cil_tmp599 ;
  unsigned long __cil_tmp600 ;
  int __cil_tmp601 ;
  unsigned long __cil_tmp602 ;
  unsigned long __cil_tmp603 ;
  unsigned long __cil_tmp604 ;
  int __cil_tmp605 ;
  int __cil_tmp606 ;
  unsigned long __cil_tmp607 ;
  unsigned long __cil_tmp608 ;
  unsigned long __cil_tmp609 ;
  unsigned long __cil_tmp610 ;
  int __cil_tmp611 ;
  unsigned long __cil_tmp612 ;
  unsigned long __cil_tmp613 ;
  unsigned long __cil_tmp614 ;
  int __cil_tmp615 ;
  unsigned long __cil_tmp616 ;
  unsigned long __cil_tmp617 ;
  unsigned long __cil_tmp618 ;
  unsigned long __cil_tmp619 ;
  int __cil_tmp620 ;
  unsigned long __cil_tmp621 ;
  unsigned long __cil_tmp622 ;
  unsigned long __cil_tmp623 ;
  int __cil_tmp624 ;
  int __cil_tmp625 ;
  unsigned long __cil_tmp626 ;
  unsigned long __cil_tmp627 ;
  unsigned long __cil_tmp628 ;
  unsigned long __cil_tmp629 ;
  int __cil_tmp630 ;
  unsigned long __cil_tmp631 ;
  unsigned long __cil_tmp632 ;
  unsigned long __cil_tmp633 ;
  int __cil_tmp634 ;
  int __cil_tmp635 ;
  unsigned long __cil_tmp636 ;
  unsigned long __cil_tmp637 ;
  unsigned long __cil_tmp638 ;
  unsigned long __cil_tmp639 ;
  int __cil_tmp640 ;
  unsigned long __cil_tmp641 ;
  unsigned long __cil_tmp642 ;
  unsigned long __cil_tmp643 ;
  int __cil_tmp644 ;
  int __cil_tmp645 ;
  unsigned long __cil_tmp646 ;
  unsigned long __cil_tmp647 ;
  unsigned long __cil_tmp648 ;
  unsigned long __cil_tmp649 ;
  int __cil_tmp650 ;
  unsigned long __cil_tmp651 ;
  unsigned long __cil_tmp652 ;
  unsigned long __cil_tmp653 ;
  int __cil_tmp654 ;
  int __cil_tmp655 ;
  unsigned long __cil_tmp656 ;
  unsigned long __cil_tmp657 ;
  unsigned long __cil_tmp658 ;
  unsigned long __cil_tmp659 ;
  int __cil_tmp660 ;
  unsigned long __cil_tmp661 ;
  {
  {
  __cil_tmp4 = (unsigned long )pi;
  __cil_tmp5 = __cil_tmp4 + 16;
  if (*((int *)__cil_tmp5)) {
    {
    __cil_tmp6 = (unsigned long )pi;
    __cil_tmp7 = __cil_tmp6 + 16;
    __cil_tmp8 = *((int *)__cil_tmp7);
    __cil_tmp9 = (unsigned long )__cil_tmp8;
    __udelay(__cil_tmp9);
    }
  } else {
  }
  }
  {
  __cil_tmp10 = (unsigned long )pi;
  __cil_tmp11 = __cil_tmp10 + 8;
  __cil_tmp12 = *((int *)__cil_tmp11);
  tmp = inb(__cil_tmp12);
  __cil_tmp13 = (unsigned long )pi;
  __cil_tmp14 = __cil_tmp13 + 36;
  __cil_tmp15 = (int )tmp;
  *((int *)__cil_tmp14) = __cil_tmp15 & 255;
  }
  {
  __cil_tmp16 = (unsigned long )pi;
  __cil_tmp17 = __cil_tmp16 + 16;
  if (*((int *)__cil_tmp17)) {
    {
    __cil_tmp18 = (unsigned long )pi;
    __cil_tmp19 = __cil_tmp18 + 16;
    __cil_tmp20 = *((int *)__cil_tmp19);
    __cil_tmp21 = (unsigned long )__cil_tmp20;
    __udelay(__cil_tmp21);
    }
  } else {
  }
  }
  {
  __cil_tmp22 = (unsigned long )pi;
  __cil_tmp23 = __cil_tmp22 + 8;
  __cil_tmp24 = *((int *)__cil_tmp23);
  __cil_tmp25 = __cil_tmp24 + 2;
  tmp___0 = inb(__cil_tmp25);
  __cil_tmp26 = (unsigned long )pi;
  __cil_tmp27 = __cil_tmp26 + 40;
  __cil_tmp28 = (int )tmp___0;
  *((int *)__cil_tmp27) = __cil_tmp28 & 255;
  __cil_tmp29 = (unsigned long )pi;
  __cil_tmp30 = __cil_tmp29 + 8;
  __cil_tmp31 = *((int *)__cil_tmp30);
  __cil_tmp32 = __cil_tmp31 + 2;
  outb((unsigned char)4, __cil_tmp32);
  }
  {
  __cil_tmp33 = (unsigned long )pi;
  __cil_tmp34 = __cil_tmp33 + 16;
  if (*((int *)__cil_tmp34)) {
    {
    __cil_tmp35 = (unsigned long )pi;
    __cil_tmp36 = __cil_tmp35 + 16;
    __cil_tmp37 = *((int *)__cil_tmp36);
    __cil_tmp38 = (unsigned long )__cil_tmp37;
    __udelay(__cil_tmp38);
    }
  } else {
  }
  }
  {
  __cil_tmp39 = (unsigned long )pi;
  __cil_tmp40 = __cil_tmp39 + 8;
  __cil_tmp41 = *((int *)__cil_tmp40);
  outb((unsigned char)0, __cil_tmp41);
  }
  {
  __cil_tmp42 = (unsigned long )pi;
  __cil_tmp43 = __cil_tmp42 + 16;
  if (*((int *)__cil_tmp43)) {
    {
    __cil_tmp44 = (unsigned long )pi;
    __cil_tmp45 = __cil_tmp44 + 16;
    __cil_tmp46 = *((int *)__cil_tmp45);
    __cil_tmp47 = (unsigned long )__cil_tmp46;
    __udelay(__cil_tmp47);
    }
  } else {
  }
  }
  {
  __cil_tmp48 = (unsigned long )pi;
  __cil_tmp49 = __cil_tmp48 + 8;
  __cil_tmp50 = *((int *)__cil_tmp49);
  __cil_tmp51 = __cil_tmp50 + 2;
  outb((unsigned char)12, __cil_tmp51);
  }
  {
  __cil_tmp52 = (unsigned long )pi;
  __cil_tmp53 = __cil_tmp52 + 16;
  if (*((int *)__cil_tmp53)) {
    {
    __cil_tmp54 = (unsigned long )pi;
    __cil_tmp55 = __cil_tmp54 + 16;
    __cil_tmp56 = *((int *)__cil_tmp55);
    __cil_tmp57 = (unsigned long )__cil_tmp56;
    __udelay(__cil_tmp57);
    }
  } else {
  }
  }
  {
  __cil_tmp58 = (unsigned long )pi;
  __cil_tmp59 = __cil_tmp58 + 8;
  __cil_tmp60 = *((int *)__cil_tmp59);
  __cil_tmp61 = __cil_tmp60 + 2;
  outb((unsigned char)4, __cil_tmp61);
  }
  {
  __cil_tmp62 = (unsigned long )pi;
  __cil_tmp63 = __cil_tmp62 + 16;
  if (*((int *)__cil_tmp63)) {
    {
    __cil_tmp64 = (unsigned long )pi;
    __cil_tmp65 = __cil_tmp64 + 16;
    __cil_tmp66 = *((int *)__cil_tmp65);
    __cil_tmp67 = (unsigned long )__cil_tmp66;
    __udelay(__cil_tmp67);
    }
  } else {
  }
  }
  {
  __cil_tmp68 = (unsigned long )pi;
  __cil_tmp69 = __cil_tmp68 + 8;
  __cil_tmp70 = *((int *)__cil_tmp69);
  __cil_tmp71 = __cil_tmp70 + 2;
  outb((unsigned char)6, __cil_tmp71);
  }
  {
  __cil_tmp72 = (unsigned long )pi;
  __cil_tmp73 = __cil_tmp72 + 16;
  if (*((int *)__cil_tmp73)) {
    {
    __cil_tmp74 = (unsigned long )pi;
    __cil_tmp75 = __cil_tmp74 + 16;
    __cil_tmp76 = *((int *)__cil_tmp75);
    __cil_tmp77 = (unsigned long )__cil_tmp76;
    __udelay(__cil_tmp77);
    }
  } else {
  }
  }
  {
  __cil_tmp78 = (unsigned long )pi;
  __cil_tmp79 = __cil_tmp78 + 8;
  __cil_tmp80 = *((int *)__cil_tmp79);
  __cil_tmp81 = __cil_tmp80 + 2;
  outb((unsigned char)4, __cil_tmp81);
  }
  {
  __cil_tmp82 = (unsigned long )pi;
  __cil_tmp83 = __cil_tmp82 + 16;
  if (*((int *)__cil_tmp83)) {
    {
    __cil_tmp84 = (unsigned long )pi;
    __cil_tmp85 = __cil_tmp84 + 16;
    __cil_tmp86 = *((int *)__cil_tmp85);
    __cil_tmp87 = (unsigned long )__cil_tmp86;
    __udelay(__cil_tmp87);
    }
  } else {
  }
  }
  {
  __cil_tmp88 = (unsigned long )pi;
  __cil_tmp89 = __cil_tmp88 + 8;
  __cil_tmp90 = *((int *)__cil_tmp89);
  __cil_tmp91 = __cil_tmp90 + 2;
  outb((unsigned char)6, __cil_tmp91);
  }
  {
  __cil_tmp92 = (unsigned long )pi;
  __cil_tmp93 = __cil_tmp92 + 16;
  if (*((int *)__cil_tmp93)) {
    {
    __cil_tmp94 = (unsigned long )pi;
    __cil_tmp95 = __cil_tmp94 + 16;
    __cil_tmp96 = *((int *)__cil_tmp95);
    __cil_tmp97 = (unsigned long )__cil_tmp96;
    __udelay(__cil_tmp97);
    }
  } else {
  }
  }
  {
  __cil_tmp98 = (unsigned long )pi;
  __cil_tmp99 = __cil_tmp98 + 8;
  __cil_tmp100 = *((int *)__cil_tmp99);
  __cil_tmp101 = __cil_tmp100 + 2;
  outb((unsigned char)4, __cil_tmp101);
  }
  {
  __cil_tmp102 = (unsigned long )pi;
  __cil_tmp103 = __cil_tmp102 + 16;
  if (*((int *)__cil_tmp103)) {
    {
    __cil_tmp104 = (unsigned long )pi;
    __cil_tmp105 = __cil_tmp104 + 16;
    __cil_tmp106 = *((int *)__cil_tmp105);
    __cil_tmp107 = (unsigned long )__cil_tmp106;
    __udelay(__cil_tmp107);
    }
  } else {
  }
  }
  {
  __cil_tmp108 = (unsigned long )pi;
  __cil_tmp109 = __cil_tmp108 + 12;
  if (*((int *)__cil_tmp109)) {
    {
    __cil_tmp110 = (unsigned long )pi;
    __cil_tmp111 = __cil_tmp110 + 8;
    __cil_tmp112 = *((int *)__cil_tmp111);
    __cil_tmp113 = __cil_tmp112 + 2;
    outb((unsigned char)4, __cil_tmp113);
    }
    {
    __cil_tmp114 = (unsigned long )pi;
    __cil_tmp115 = __cil_tmp114 + 16;
    if (*((int *)__cil_tmp115)) {
      {
      __cil_tmp116 = (unsigned long )pi;
      __cil_tmp117 = __cil_tmp116 + 16;
      __cil_tmp118 = *((int *)__cil_tmp117);
      __cil_tmp119 = (unsigned long )__cil_tmp118;
      __udelay(__cil_tmp119);
      }
    } else {
    }
    }
    {
    __cil_tmp120 = (unsigned long )pi;
    __cil_tmp121 = __cil_tmp120 + 8;
    __cil_tmp122 = *((int *)__cil_tmp121);
    outb((unsigned char)2, __cil_tmp122);
    }
    {
    __cil_tmp123 = (unsigned long )pi;
    __cil_tmp124 = __cil_tmp123 + 16;
    if (*((int *)__cil_tmp124)) {
      {
      __cil_tmp125 = (unsigned long )pi;
      __cil_tmp126 = __cil_tmp125 + 16;
      __cil_tmp127 = *((int *)__cil_tmp126);
      __cil_tmp128 = (unsigned long )__cil_tmp127;
      __udelay(__cil_tmp128);
      }
    } else {
    }
    }
    {
    __cil_tmp129 = (unsigned long )pi;
    __cil_tmp130 = __cil_tmp129 + 8;
    __cil_tmp131 = *((int *)__cil_tmp130);
    __cil_tmp132 = __cil_tmp131 + 2;
    outb((unsigned char)5, __cil_tmp132);
    }
    {
    __cil_tmp133 = (unsigned long )pi;
    __cil_tmp134 = __cil_tmp133 + 16;
    if (*((int *)__cil_tmp134)) {
      {
      __cil_tmp135 = (unsigned long )pi;
      __cil_tmp136 = __cil_tmp135 + 16;
      __cil_tmp137 = *((int *)__cil_tmp136);
      __cil_tmp138 = (unsigned long )__cil_tmp137;
      __udelay(__cil_tmp138);
      }
    } else {
    }
    }
    {
    __cil_tmp139 = (unsigned long )pi;
    __cil_tmp140 = __cil_tmp139 + 8;
    __cil_tmp141 = *((int *)__cil_tmp140);
    __cil_tmp142 = __cil_tmp141 + 2;
    outb((unsigned char)13, __cil_tmp142);
    }
    {
    __cil_tmp143 = (unsigned long )pi;
    __cil_tmp144 = __cil_tmp143 + 16;
    if (*((int *)__cil_tmp144)) {
      {
      __cil_tmp145 = (unsigned long )pi;
      __cil_tmp146 = __cil_tmp145 + 16;
      __cil_tmp147 = *((int *)__cil_tmp146);
      __cil_tmp148 = (unsigned long )__cil_tmp147;
      __udelay(__cil_tmp148);
      }
    } else {
    }
    }
    {
    __cil_tmp149 = (unsigned long )pi;
    __cil_tmp150 = __cil_tmp149 + 8;
    __cil_tmp151 = *((int *)__cil_tmp150);
    __cil_tmp152 = __cil_tmp151 + 2;
    outb((unsigned char)5, __cil_tmp152);
    }
    {
    __cil_tmp153 = (unsigned long )pi;
    __cil_tmp154 = __cil_tmp153 + 16;
    if (*((int *)__cil_tmp154)) {
      {
      __cil_tmp155 = (unsigned long )pi;
      __cil_tmp156 = __cil_tmp155 + 16;
      __cil_tmp157 = *((int *)__cil_tmp156);
      __cil_tmp158 = (unsigned long )__cil_tmp157;
      __udelay(__cil_tmp158);
      }
    } else {
    }
    }
    {
    __cil_tmp159 = (unsigned long )pi;
    __cil_tmp160 = __cil_tmp159 + 8;
    __cil_tmp161 = *((int *)__cil_tmp160);
    __cil_tmp162 = __cil_tmp161 + 2;
    outb((unsigned char)13, __cil_tmp162);
    }
    {
    __cil_tmp163 = (unsigned long )pi;
    __cil_tmp164 = __cil_tmp163 + 16;
    if (*((int *)__cil_tmp164)) {
      {
      __cil_tmp165 = (unsigned long )pi;
      __cil_tmp166 = __cil_tmp165 + 16;
      __cil_tmp167 = *((int *)__cil_tmp166);
      __cil_tmp168 = (unsigned long )__cil_tmp167;
      __udelay(__cil_tmp168);
      }
    } else {
    }
    }
    {
    __cil_tmp169 = (unsigned long )pi;
    __cil_tmp170 = __cil_tmp169 + 8;
    __cil_tmp171 = *((int *)__cil_tmp170);
    __cil_tmp172 = __cil_tmp171 + 2;
    outb((unsigned char)5, __cil_tmp172);
    }
    {
    __cil_tmp173 = (unsigned long )pi;
    __cil_tmp174 = __cil_tmp173 + 16;
    if (*((int *)__cil_tmp174)) {
      {
      __cil_tmp175 = (unsigned long )pi;
      __cil_tmp176 = __cil_tmp175 + 16;
      __cil_tmp177 = *((int *)__cil_tmp176);
      __cil_tmp178 = (unsigned long )__cil_tmp177;
      __udelay(__cil_tmp178);
      }
    } else {
    }
    }
    {
    __cil_tmp179 = (unsigned long )pi;
    __cil_tmp180 = __cil_tmp179 + 8;
    __cil_tmp181 = *((int *)__cil_tmp180);
    __cil_tmp182 = __cil_tmp181 + 2;
    outb((unsigned char)4, __cil_tmp182);
    }
    {
    __cil_tmp183 = (unsigned long )pi;
    __cil_tmp184 = __cil_tmp183 + 16;
    if (*((int *)__cil_tmp184)) {
      {
      __cil_tmp185 = (unsigned long )pi;
      __cil_tmp186 = __cil_tmp185 + 16;
      __cil_tmp187 = *((int *)__cil_tmp186);
      __cil_tmp188 = (unsigned long )__cil_tmp187;
      __udelay(__cil_tmp188);
      }
    } else {
    }
    }
    {
    __cil_tmp189 = (unsigned long )pi;
    __cil_tmp190 = __cil_tmp189 + 8;
    __cil_tmp191 = *((int *)__cil_tmp190);
    __cil_tmp192 = __cil_tmp191 + 2;
    outb((unsigned char)4, __cil_tmp192);
    }
    {
    __cil_tmp193 = (unsigned long )pi;
    __cil_tmp194 = __cil_tmp193 + 16;
    if (*((int *)__cil_tmp194)) {
      {
      __cil_tmp195 = (unsigned long )pi;
      __cil_tmp196 = __cil_tmp195 + 16;
      __cil_tmp197 = *((int *)__cil_tmp196);
      __cil_tmp198 = (unsigned long )__cil_tmp197;
      __udelay(__cil_tmp198);
      }
    } else {
    }
    }
    {
    __cil_tmp199 = (unsigned long )pi;
    __cil_tmp200 = __cil_tmp199 + 8;
    __cil_tmp201 = *((int *)__cil_tmp200);
    outb((unsigned char)8, __cil_tmp201);
    }
    {
    __cil_tmp202 = (unsigned long )pi;
    __cil_tmp203 = __cil_tmp202 + 16;
    if (*((int *)__cil_tmp203)) {
      {
      __cil_tmp204 = (unsigned long )pi;
      __cil_tmp205 = __cil_tmp204 + 16;
      __cil_tmp206 = *((int *)__cil_tmp205);
      __cil_tmp207 = (unsigned long )__cil_tmp206;
      __udelay(__cil_tmp207);
      }
    } else {
    }
    }
    {
    __cil_tmp208 = (unsigned long )pi;
    __cil_tmp209 = __cil_tmp208 + 8;
    __cil_tmp210 = *((int *)__cil_tmp209);
    __cil_tmp211 = __cil_tmp210 + 2;
    outb((unsigned char)5, __cil_tmp211);
    }
    {
    __cil_tmp212 = (unsigned long )pi;
    __cil_tmp213 = __cil_tmp212 + 16;
    if (*((int *)__cil_tmp213)) {
      {
      __cil_tmp214 = (unsigned long )pi;
      __cil_tmp215 = __cil_tmp214 + 16;
      __cil_tmp216 = *((int *)__cil_tmp215);
      __cil_tmp217 = (unsigned long )__cil_tmp216;
      __udelay(__cil_tmp217);
      }
    } else {
    }
    }
    {
    __cil_tmp218 = (unsigned long )pi;
    __cil_tmp219 = __cil_tmp218 + 8;
    __cil_tmp220 = *((int *)__cil_tmp219);
    __cil_tmp221 = __cil_tmp220 + 2;
    outb((unsigned char)7, __cil_tmp221);
    }
    {
    __cil_tmp222 = (unsigned long )pi;
    __cil_tmp223 = __cil_tmp222 + 16;
    if (*((int *)__cil_tmp223)) {
      {
      __cil_tmp224 = (unsigned long )pi;
      __cil_tmp225 = __cil_tmp224 + 16;
      __cil_tmp226 = *((int *)__cil_tmp225);
      __cil_tmp227 = (unsigned long )__cil_tmp226;
      __udelay(__cil_tmp227);
      }
    } else {
    }
    }
    {
    __cil_tmp228 = (unsigned long )pi;
    __cil_tmp229 = __cil_tmp228 + 8;
    __cil_tmp230 = *((int *)__cil_tmp229);
    __cil_tmp231 = __cil_tmp230 + 2;
    outb((unsigned char)5, __cil_tmp231);
    }
    {
    __cil_tmp232 = (unsigned long )pi;
    __cil_tmp233 = __cil_tmp232 + 16;
    if (*((int *)__cil_tmp233)) {
      {
      __cil_tmp234 = (unsigned long )pi;
      __cil_tmp235 = __cil_tmp234 + 16;
      __cil_tmp236 = *((int *)__cil_tmp235);
      __cil_tmp237 = (unsigned long )__cil_tmp236;
      __udelay(__cil_tmp237);
      }
    } else {
    }
    }
    {
    __cil_tmp238 = (unsigned long )pi;
    __cil_tmp239 = __cil_tmp238 + 8;
    __cil_tmp240 = *((int *)__cil_tmp239);
    __cil_tmp241 = __cil_tmp240 + 2;
    outb((unsigned char)4, __cil_tmp241);
    }
    {
    __cil_tmp242 = (unsigned long )pi;
    __cil_tmp243 = __cil_tmp242 + 16;
    if (*((int *)__cil_tmp243)) {
      {
      __cil_tmp244 = (unsigned long )pi;
      __cil_tmp245 = __cil_tmp244 + 16;
      __cil_tmp246 = *((int *)__cil_tmp245);
      __cil_tmp247 = (unsigned long )__cil_tmp246;
      __udelay(__cil_tmp247);
      }
    } else {
    }
    }
    {
    __cil_tmp248 = (unsigned long )pi;
    __cil_tmp249 = __cil_tmp248 + 8;
    __cil_tmp250 = *((int *)__cil_tmp249);
    __cil_tmp251 = __cil_tmp250 + 2;
    outb((unsigned char)4, __cil_tmp251);
    }
    {
    __cil_tmp252 = (unsigned long )pi;
    __cil_tmp253 = __cil_tmp252 + 16;
    if (*((int *)__cil_tmp253)) {
      {
      __cil_tmp254 = (unsigned long )pi;
      __cil_tmp255 = __cil_tmp254 + 16;
      __cil_tmp256 = *((int *)__cil_tmp255);
      __cil_tmp257 = (unsigned long )__cil_tmp256;
      __udelay(__cil_tmp257);
      }
    } else {
    }
    }
    {
    __cil_tmp258 = (unsigned long )pi;
    __cil_tmp259 = __cil_tmp258 + 8;
    __cil_tmp260 = *((int *)__cil_tmp259);
    outb((unsigned char)2, __cil_tmp260);
    }
    {
    __cil_tmp261 = (unsigned long )pi;
    __cil_tmp262 = __cil_tmp261 + 16;
    if (*((int *)__cil_tmp262)) {
      {
      __cil_tmp263 = (unsigned long )pi;
      __cil_tmp264 = __cil_tmp263 + 16;
      __cil_tmp265 = *((int *)__cil_tmp264);
      __cil_tmp266 = (unsigned long )__cil_tmp265;
      __udelay(__cil_tmp266);
      }
    } else {
    }
    }
    {
    __cil_tmp267 = (unsigned long )pi;
    __cil_tmp268 = __cil_tmp267 + 8;
    __cil_tmp269 = *((int *)__cil_tmp268);
    __cil_tmp270 = __cil_tmp269 + 2;
    outb((unsigned char)5, __cil_tmp270);
    }
    {
    __cil_tmp271 = (unsigned long )pi;
    __cil_tmp272 = __cil_tmp271 + 16;
    if (*((int *)__cil_tmp272)) {
      {
      __cil_tmp273 = (unsigned long )pi;
      __cil_tmp274 = __cil_tmp273 + 16;
      __cil_tmp275 = *((int *)__cil_tmp274);
      __cil_tmp276 = (unsigned long )__cil_tmp275;
      __udelay(__cil_tmp276);
      }
    } else {
    }
    }
    {
    __cil_tmp277 = (unsigned long )pi;
    __cil_tmp278 = __cil_tmp277 + 8;
    __cil_tmp279 = *((int *)__cil_tmp278);
    __cil_tmp280 = __cil_tmp279 + 2;
    outb((unsigned char)13, __cil_tmp280);
    }
    {
    __cil_tmp281 = (unsigned long )pi;
    __cil_tmp282 = __cil_tmp281 + 16;
    if (*((int *)__cil_tmp282)) {
      {
      __cil_tmp283 = (unsigned long )pi;
      __cil_tmp284 = __cil_tmp283 + 16;
      __cil_tmp285 = *((int *)__cil_tmp284);
      __cil_tmp286 = (unsigned long )__cil_tmp285;
      __udelay(__cil_tmp286);
      }
    } else {
    }
    }
    {
    __cil_tmp287 = (unsigned long )pi;
    __cil_tmp288 = __cil_tmp287 + 8;
    __cil_tmp289 = *((int *)__cil_tmp288);
    __cil_tmp290 = __cil_tmp289 + 2;
    outb((unsigned char)5, __cil_tmp290);
    }
    {
    __cil_tmp291 = (unsigned long )pi;
    __cil_tmp292 = __cil_tmp291 + 16;
    if (*((int *)__cil_tmp292)) {
      {
      __cil_tmp293 = (unsigned long )pi;
      __cil_tmp294 = __cil_tmp293 + 16;
      __cil_tmp295 = *((int *)__cil_tmp294);
      __cil_tmp296 = (unsigned long )__cil_tmp295;
      __udelay(__cil_tmp296);
      }
    } else {
    }
    }
    {
    __cil_tmp297 = (unsigned long )pi;
    __cil_tmp298 = __cil_tmp297 + 8;
    __cil_tmp299 = *((int *)__cil_tmp298);
    __cil_tmp300 = __cil_tmp299 + 2;
    outb((unsigned char)13, __cil_tmp300);
    }
    {
    __cil_tmp301 = (unsigned long )pi;
    __cil_tmp302 = __cil_tmp301 + 16;
    if (*((int *)__cil_tmp302)) {
      {
      __cil_tmp303 = (unsigned long )pi;
      __cil_tmp304 = __cil_tmp303 + 16;
      __cil_tmp305 = *((int *)__cil_tmp304);
      __cil_tmp306 = (unsigned long )__cil_tmp305;
      __udelay(__cil_tmp306);
      }
    } else {
    }
    }
    {
    __cil_tmp307 = (unsigned long )pi;
    __cil_tmp308 = __cil_tmp307 + 8;
    __cil_tmp309 = *((int *)__cil_tmp308);
    __cil_tmp310 = __cil_tmp309 + 2;
    outb((unsigned char)5, __cil_tmp310);
    }
    {
    __cil_tmp311 = (unsigned long )pi;
    __cil_tmp312 = __cil_tmp311 + 16;
    if (*((int *)__cil_tmp312)) {
      {
      __cil_tmp313 = (unsigned long )pi;
      __cil_tmp314 = __cil_tmp313 + 16;
      __cil_tmp315 = *((int *)__cil_tmp314);
      __cil_tmp316 = (unsigned long )__cil_tmp315;
      __udelay(__cil_tmp316);
      }
    } else {
    }
    }
    {
    __cil_tmp317 = (unsigned long )pi;
    __cil_tmp318 = __cil_tmp317 + 8;
    __cil_tmp319 = *((int *)__cil_tmp318);
    __cil_tmp320 = __cil_tmp319 + 2;
    outb((unsigned char)4, __cil_tmp320);
    }
    {
    __cil_tmp321 = (unsigned long )pi;
    __cil_tmp322 = __cil_tmp321 + 16;
    if (*((int *)__cil_tmp322)) {
      {
      __cil_tmp323 = (unsigned long )pi;
      __cil_tmp324 = __cil_tmp323 + 16;
      __cil_tmp325 = *((int *)__cil_tmp324);
      __cil_tmp326 = (unsigned long )__cil_tmp325;
      __udelay(__cil_tmp326);
      }
    } else {
    }
    }
    {
    __cil_tmp327 = (unsigned long )pi;
    __cil_tmp328 = __cil_tmp327 + 8;
    __cil_tmp329 = *((int *)__cil_tmp328);
    __cil_tmp330 = __cil_tmp329 + 2;
    outb((unsigned char)4, __cil_tmp330);
    }
    {
    __cil_tmp331 = (unsigned long )pi;
    __cil_tmp332 = __cil_tmp331 + 16;
    if (*((int *)__cil_tmp332)) {
      {
      __cil_tmp333 = (unsigned long )pi;
      __cil_tmp334 = __cil_tmp333 + 16;
      __cil_tmp335 = *((int *)__cil_tmp334);
      __cil_tmp336 = (unsigned long )__cil_tmp335;
      __udelay(__cil_tmp336);
      }
    } else {
    }
    }
    {
    __cil_tmp337 = (unsigned long )pi;
    __cil_tmp338 = __cil_tmp337 + 8;
    __cil_tmp339 = *((int *)__cil_tmp338);
    outb((unsigned char)9, __cil_tmp339);
    }
    {
    __cil_tmp340 = (unsigned long )pi;
    __cil_tmp341 = __cil_tmp340 + 16;
    if (*((int *)__cil_tmp341)) {
      {
      __cil_tmp342 = (unsigned long )pi;
      __cil_tmp343 = __cil_tmp342 + 16;
      __cil_tmp344 = *((int *)__cil_tmp343);
      __cil_tmp345 = (unsigned long )__cil_tmp344;
      __udelay(__cil_tmp345);
      }
    } else {
    }
    }
    {
    __cil_tmp346 = (unsigned long )pi;
    __cil_tmp347 = __cil_tmp346 + 8;
    __cil_tmp348 = *((int *)__cil_tmp347);
    __cil_tmp349 = __cil_tmp348 + 2;
    outb((unsigned char)5, __cil_tmp349);
    }
    {
    __cil_tmp350 = (unsigned long )pi;
    __cil_tmp351 = __cil_tmp350 + 16;
    if (*((int *)__cil_tmp351)) {
      {
      __cil_tmp352 = (unsigned long )pi;
      __cil_tmp353 = __cil_tmp352 + 16;
      __cil_tmp354 = *((int *)__cil_tmp353);
      __cil_tmp355 = (unsigned long )__cil_tmp354;
      __udelay(__cil_tmp355);
      }
    } else {
    }
    }
    {
    __cil_tmp356 = (unsigned long )pi;
    __cil_tmp357 = __cil_tmp356 + 8;
    __cil_tmp358 = *((int *)__cil_tmp357);
    __cil_tmp359 = __cil_tmp358 + 2;
    outb((unsigned char)7, __cil_tmp359);
    }
    {
    __cil_tmp360 = (unsigned long )pi;
    __cil_tmp361 = __cil_tmp360 + 16;
    if (*((int *)__cil_tmp361)) {
      {
      __cil_tmp362 = (unsigned long )pi;
      __cil_tmp363 = __cil_tmp362 + 16;
      __cil_tmp364 = *((int *)__cil_tmp363);
      __cil_tmp365 = (unsigned long )__cil_tmp364;
      __udelay(__cil_tmp365);
      }
    } else {
    }
    }
    {
    __cil_tmp366 = (unsigned long )pi;
    __cil_tmp367 = __cil_tmp366 + 8;
    __cil_tmp368 = *((int *)__cil_tmp367);
    __cil_tmp369 = __cil_tmp368 + 2;
    outb((unsigned char)5, __cil_tmp369);
    }
    {
    __cil_tmp370 = (unsigned long )pi;
    __cil_tmp371 = __cil_tmp370 + 16;
    if (*((int *)__cil_tmp371)) {
      {
      __cil_tmp372 = (unsigned long )pi;
      __cil_tmp373 = __cil_tmp372 + 16;
      __cil_tmp374 = *((int *)__cil_tmp373);
      __cil_tmp375 = (unsigned long )__cil_tmp374;
      __udelay(__cil_tmp375);
      }
    } else {
    }
    }
    {
    __cil_tmp376 = (unsigned long )pi;
    __cil_tmp377 = __cil_tmp376 + 8;
    __cil_tmp378 = *((int *)__cil_tmp377);
    __cil_tmp379 = __cil_tmp378 + 2;
    outb((unsigned char)4, __cil_tmp379);
    }
    {
    __cil_tmp380 = (unsigned long )pi;
    __cil_tmp381 = __cil_tmp380 + 16;
    if (*((int *)__cil_tmp381)) {
      {
      __cil_tmp382 = (unsigned long )pi;
      __cil_tmp383 = __cil_tmp382 + 16;
      __cil_tmp384 = *((int *)__cil_tmp383);
      __cil_tmp385 = (unsigned long )__cil_tmp384;
      __udelay(__cil_tmp385);
      }
    } else {
    }
    }
  } else {
    {
    __cil_tmp386 = (unsigned long )pi;
    __cil_tmp387 = __cil_tmp386 + 8;
    __cil_tmp388 = *((int *)__cil_tmp387);
    __cil_tmp389 = __cil_tmp388 + 2;
    outb((unsigned char)4, __cil_tmp389);
    }
    {
    __cil_tmp390 = (unsigned long )pi;
    __cil_tmp391 = __cil_tmp390 + 16;
    if (*((int *)__cil_tmp391)) {
      {
      __cil_tmp392 = (unsigned long )pi;
      __cil_tmp393 = __cil_tmp392 + 16;
      __cil_tmp394 = *((int *)__cil_tmp393);
      __cil_tmp395 = (unsigned long )__cil_tmp394;
      __udelay(__cil_tmp395);
      }
    } else {
    }
    }
    {
    __cil_tmp396 = (unsigned long )pi;
    __cil_tmp397 = __cil_tmp396 + 8;
    __cil_tmp398 = *((int *)__cil_tmp397);
    outb((unsigned char)2, __cil_tmp398);
    }
    {
    __cil_tmp399 = (unsigned long )pi;
    __cil_tmp400 = __cil_tmp399 + 16;
    if (*((int *)__cil_tmp400)) {
      {
      __cil_tmp401 = (unsigned long )pi;
      __cil_tmp402 = __cil_tmp401 + 16;
      __cil_tmp403 = *((int *)__cil_tmp402);
      __cil_tmp404 = (unsigned long )__cil_tmp403;
      __udelay(__cil_tmp404);
      }
    } else {
    }
    }
    {
    __cil_tmp405 = (unsigned long )pi;
    __cil_tmp406 = __cil_tmp405 + 8;
    __cil_tmp407 = *((int *)__cil_tmp406);
    __cil_tmp408 = __cil_tmp407 + 2;
    outb((unsigned char)5, __cil_tmp408);
    }
    {
    __cil_tmp409 = (unsigned long )pi;
    __cil_tmp410 = __cil_tmp409 + 16;
    if (*((int *)__cil_tmp410)) {
      {
      __cil_tmp411 = (unsigned long )pi;
      __cil_tmp412 = __cil_tmp411 + 16;
      __cil_tmp413 = *((int *)__cil_tmp412);
      __cil_tmp414 = (unsigned long )__cil_tmp413;
      __udelay(__cil_tmp414);
      }
    } else {
    }
    }
    {
    __cil_tmp415 = (unsigned long )pi;
    __cil_tmp416 = __cil_tmp415 + 8;
    __cil_tmp417 = *((int *)__cil_tmp416);
    __cil_tmp418 = __cil_tmp417 + 2;
    outb((unsigned char)13, __cil_tmp418);
    }
    {
    __cil_tmp419 = (unsigned long )pi;
    __cil_tmp420 = __cil_tmp419 + 16;
    if (*((int *)__cil_tmp420)) {
      {
      __cil_tmp421 = (unsigned long )pi;
      __cil_tmp422 = __cil_tmp421 + 16;
      __cil_tmp423 = *((int *)__cil_tmp422);
      __cil_tmp424 = (unsigned long )__cil_tmp423;
      __udelay(__cil_tmp424);
      }
    } else {
    }
    }
    {
    __cil_tmp425 = (unsigned long )pi;
    __cil_tmp426 = __cil_tmp425 + 8;
    __cil_tmp427 = *((int *)__cil_tmp426);
    __cil_tmp428 = __cil_tmp427 + 2;
    outb((unsigned char)5, __cil_tmp428);
    }
    {
    __cil_tmp429 = (unsigned long )pi;
    __cil_tmp430 = __cil_tmp429 + 16;
    if (*((int *)__cil_tmp430)) {
      {
      __cil_tmp431 = (unsigned long )pi;
      __cil_tmp432 = __cil_tmp431 + 16;
      __cil_tmp433 = *((int *)__cil_tmp432);
      __cil_tmp434 = (unsigned long )__cil_tmp433;
      __udelay(__cil_tmp434);
      }
    } else {
    }
    }
    {
    __cil_tmp435 = (unsigned long )pi;
    __cil_tmp436 = __cil_tmp435 + 8;
    __cil_tmp437 = *((int *)__cil_tmp436);
    __cil_tmp438 = __cil_tmp437 + 2;
    outb((unsigned char)13, __cil_tmp438);
    }
    {
    __cil_tmp439 = (unsigned long )pi;
    __cil_tmp440 = __cil_tmp439 + 16;
    if (*((int *)__cil_tmp440)) {
      {
      __cil_tmp441 = (unsigned long )pi;
      __cil_tmp442 = __cil_tmp441 + 16;
      __cil_tmp443 = *((int *)__cil_tmp442);
      __cil_tmp444 = (unsigned long )__cil_tmp443;
      __udelay(__cil_tmp444);
      }
    } else {
    }
    }
    {
    __cil_tmp445 = (unsigned long )pi;
    __cil_tmp446 = __cil_tmp445 + 8;
    __cil_tmp447 = *((int *)__cil_tmp446);
    __cil_tmp448 = __cil_tmp447 + 2;
    outb((unsigned char)5, __cil_tmp448);
    }
    {
    __cil_tmp449 = (unsigned long )pi;
    __cil_tmp450 = __cil_tmp449 + 16;
    if (*((int *)__cil_tmp450)) {
      {
      __cil_tmp451 = (unsigned long )pi;
      __cil_tmp452 = __cil_tmp451 + 16;
      __cil_tmp453 = *((int *)__cil_tmp452);
      __cil_tmp454 = (unsigned long )__cil_tmp453;
      __udelay(__cil_tmp454);
      }
    } else {
    }
    }
    {
    __cil_tmp455 = (unsigned long )pi;
    __cil_tmp456 = __cil_tmp455 + 8;
    __cil_tmp457 = *((int *)__cil_tmp456);
    __cil_tmp458 = __cil_tmp457 + 2;
    outb((unsigned char)4, __cil_tmp458);
    }
    {
    __cil_tmp459 = (unsigned long )pi;
    __cil_tmp460 = __cil_tmp459 + 16;
    if (*((int *)__cil_tmp460)) {
      {
      __cil_tmp461 = (unsigned long )pi;
      __cil_tmp462 = __cil_tmp461 + 16;
      __cil_tmp463 = *((int *)__cil_tmp462);
      __cil_tmp464 = (unsigned long )__cil_tmp463;
      __udelay(__cil_tmp464);
      }
    } else {
    }
    }
    {
    __cil_tmp465 = (unsigned long )pi;
    __cil_tmp466 = __cil_tmp465 + 8;
    __cil_tmp467 = *((int *)__cil_tmp466);
    __cil_tmp468 = __cil_tmp467 + 2;
    outb((unsigned char)4, __cil_tmp468);
    }
    {
    __cil_tmp469 = (unsigned long )pi;
    __cil_tmp470 = __cil_tmp469 + 16;
    if (*((int *)__cil_tmp470)) {
      {
      __cil_tmp471 = (unsigned long )pi;
      __cil_tmp472 = __cil_tmp471 + 16;
      __cil_tmp473 = *((int *)__cil_tmp472);
      __cil_tmp474 = (unsigned long )__cil_tmp473;
      __udelay(__cil_tmp474);
      }
    } else {
    }
    }
    {
    __cil_tmp475 = (unsigned long )pi;
    __cil_tmp476 = __cil_tmp475 + 8;
    __cil_tmp477 = *((int *)__cil_tmp476);
    outb((unsigned char)0, __cil_tmp477);
    }
    {
    __cil_tmp478 = (unsigned long )pi;
    __cil_tmp479 = __cil_tmp478 + 16;
    if (*((int *)__cil_tmp479)) {
      {
      __cil_tmp480 = (unsigned long )pi;
      __cil_tmp481 = __cil_tmp480 + 16;
      __cil_tmp482 = *((int *)__cil_tmp481);
      __cil_tmp483 = (unsigned long )__cil_tmp482;
      __udelay(__cil_tmp483);
      }
    } else {
    }
    }
    {
    __cil_tmp484 = (unsigned long )pi;
    __cil_tmp485 = __cil_tmp484 + 8;
    __cil_tmp486 = *((int *)__cil_tmp485);
    __cil_tmp487 = __cil_tmp486 + 2;
    outb((unsigned char)5, __cil_tmp487);
    }
    {
    __cil_tmp488 = (unsigned long )pi;
    __cil_tmp489 = __cil_tmp488 + 16;
    if (*((int *)__cil_tmp489)) {
      {
      __cil_tmp490 = (unsigned long )pi;
      __cil_tmp491 = __cil_tmp490 + 16;
      __cil_tmp492 = *((int *)__cil_tmp491);
      __cil_tmp493 = (unsigned long )__cil_tmp492;
      __udelay(__cil_tmp493);
      }
    } else {
    }
    }
    {
    __cil_tmp494 = (unsigned long )pi;
    __cil_tmp495 = __cil_tmp494 + 8;
    __cil_tmp496 = *((int *)__cil_tmp495);
    __cil_tmp497 = __cil_tmp496 + 2;
    outb((unsigned char)7, __cil_tmp497);
    }
    {
    __cil_tmp498 = (unsigned long )pi;
    __cil_tmp499 = __cil_tmp498 + 16;
    if (*((int *)__cil_tmp499)) {
      {
      __cil_tmp500 = (unsigned long )pi;
      __cil_tmp501 = __cil_tmp500 + 16;
      __cil_tmp502 = *((int *)__cil_tmp501);
      __cil_tmp503 = (unsigned long )__cil_tmp502;
      __udelay(__cil_tmp503);
      }
    } else {
    }
    }
    {
    __cil_tmp504 = (unsigned long )pi;
    __cil_tmp505 = __cil_tmp504 + 8;
    __cil_tmp506 = *((int *)__cil_tmp505);
    __cil_tmp507 = __cil_tmp506 + 2;
    outb((unsigned char)5, __cil_tmp507);
    }
    {
    __cil_tmp508 = (unsigned long )pi;
    __cil_tmp509 = __cil_tmp508 + 16;
    if (*((int *)__cil_tmp509)) {
      {
      __cil_tmp510 = (unsigned long )pi;
      __cil_tmp511 = __cil_tmp510 + 16;
      __cil_tmp512 = *((int *)__cil_tmp511);
      __cil_tmp513 = (unsigned long )__cil_tmp512;
      __udelay(__cil_tmp513);
      }
    } else {
    }
    }
    {
    __cil_tmp514 = (unsigned long )pi;
    __cil_tmp515 = __cil_tmp514 + 8;
    __cil_tmp516 = *((int *)__cil_tmp515);
    __cil_tmp517 = __cil_tmp516 + 2;
    outb((unsigned char)4, __cil_tmp517);
    }
    {
    __cil_tmp518 = (unsigned long )pi;
    __cil_tmp519 = __cil_tmp518 + 16;
    if (*((int *)__cil_tmp519)) {
      {
      __cil_tmp520 = (unsigned long )pi;
      __cil_tmp521 = __cil_tmp520 + 16;
      __cil_tmp522 = *((int *)__cil_tmp521);
      __cil_tmp523 = (unsigned long )__cil_tmp522;
      __udelay(__cil_tmp523);
      }
    } else {
    }
    }
    {
    __cil_tmp524 = (unsigned long )pi;
    __cil_tmp525 = __cil_tmp524 + 8;
    __cil_tmp526 = *((int *)__cil_tmp525);
    __cil_tmp527 = __cil_tmp526 + 2;
    outb((unsigned char)4, __cil_tmp527);
    }
    {
    __cil_tmp528 = (unsigned long )pi;
    __cil_tmp529 = __cil_tmp528 + 16;
    if (*((int *)__cil_tmp529)) {
      {
      __cil_tmp530 = (unsigned long )pi;
      __cil_tmp531 = __cil_tmp530 + 16;
      __cil_tmp532 = *((int *)__cil_tmp531);
      __cil_tmp533 = (unsigned long )__cil_tmp532;
      __udelay(__cil_tmp533);
      }
    } else {
    }
    }
    {
    __cil_tmp534 = (unsigned long )pi;
    __cil_tmp535 = __cil_tmp534 + 8;
    __cil_tmp536 = *((int *)__cil_tmp535);
    outb((unsigned char)2, __cil_tmp536);
    }
    {
    __cil_tmp537 = (unsigned long )pi;
    __cil_tmp538 = __cil_tmp537 + 16;
    if (*((int *)__cil_tmp538)) {
      {
      __cil_tmp539 = (unsigned long )pi;
      __cil_tmp540 = __cil_tmp539 + 16;
      __cil_tmp541 = *((int *)__cil_tmp540);
      __cil_tmp542 = (unsigned long )__cil_tmp541;
      __udelay(__cil_tmp542);
      }
    } else {
    }
    }
    {
    __cil_tmp543 = (unsigned long )pi;
    __cil_tmp544 = __cil_tmp543 + 8;
    __cil_tmp545 = *((int *)__cil_tmp544);
    __cil_tmp546 = __cil_tmp545 + 2;
    outb((unsigned char)5, __cil_tmp546);
    }
    {
    __cil_tmp547 = (unsigned long )pi;
    __cil_tmp548 = __cil_tmp547 + 16;
    if (*((int *)__cil_tmp548)) {
      {
      __cil_tmp549 = (unsigned long )pi;
      __cil_tmp550 = __cil_tmp549 + 16;
      __cil_tmp551 = *((int *)__cil_tmp550);
      __cil_tmp552 = (unsigned long )__cil_tmp551;
      __udelay(__cil_tmp552);
      }
    } else {
    }
    }
    {
    __cil_tmp553 = (unsigned long )pi;
    __cil_tmp554 = __cil_tmp553 + 8;
    __cil_tmp555 = *((int *)__cil_tmp554);
    __cil_tmp556 = __cil_tmp555 + 2;
    outb((unsigned char)13, __cil_tmp556);
    }
    {
    __cil_tmp557 = (unsigned long )pi;
    __cil_tmp558 = __cil_tmp557 + 16;
    if (*((int *)__cil_tmp558)) {
      {
      __cil_tmp559 = (unsigned long )pi;
      __cil_tmp560 = __cil_tmp559 + 16;
      __cil_tmp561 = *((int *)__cil_tmp560);
      __cil_tmp562 = (unsigned long )__cil_tmp561;
      __udelay(__cil_tmp562);
      }
    } else {
    }
    }
    {
    __cil_tmp563 = (unsigned long )pi;
    __cil_tmp564 = __cil_tmp563 + 8;
    __cil_tmp565 = *((int *)__cil_tmp564);
    __cil_tmp566 = __cil_tmp565 + 2;
    outb((unsigned char)5, __cil_tmp566);
    }
    {
    __cil_tmp567 = (unsigned long )pi;
    __cil_tmp568 = __cil_tmp567 + 16;
    if (*((int *)__cil_tmp568)) {
      {
      __cil_tmp569 = (unsigned long )pi;
      __cil_tmp570 = __cil_tmp569 + 16;
      __cil_tmp571 = *((int *)__cil_tmp570);
      __cil_tmp572 = (unsigned long )__cil_tmp571;
      __udelay(__cil_tmp572);
      }
    } else {
    }
    }
    {
    __cil_tmp573 = (unsigned long )pi;
    __cil_tmp574 = __cil_tmp573 + 8;
    __cil_tmp575 = *((int *)__cil_tmp574);
    __cil_tmp576 = __cil_tmp575 + 2;
    outb((unsigned char)13, __cil_tmp576);
    }
    {
    __cil_tmp577 = (unsigned long )pi;
    __cil_tmp578 = __cil_tmp577 + 16;
    if (*((int *)__cil_tmp578)) {
      {
      __cil_tmp579 = (unsigned long )pi;
      __cil_tmp580 = __cil_tmp579 + 16;
      __cil_tmp581 = *((int *)__cil_tmp580);
      __cil_tmp582 = (unsigned long )__cil_tmp581;
      __udelay(__cil_tmp582);
      }
    } else {
    }
    }
    {
    __cil_tmp583 = (unsigned long )pi;
    __cil_tmp584 = __cil_tmp583 + 8;
    __cil_tmp585 = *((int *)__cil_tmp584);
    __cil_tmp586 = __cil_tmp585 + 2;
    outb((unsigned char)5, __cil_tmp586);
    }
    {
    __cil_tmp587 = (unsigned long )pi;
    __cil_tmp588 = __cil_tmp587 + 16;
    if (*((int *)__cil_tmp588)) {
      {
      __cil_tmp589 = (unsigned long )pi;
      __cil_tmp590 = __cil_tmp589 + 16;
      __cil_tmp591 = *((int *)__cil_tmp590);
      __cil_tmp592 = (unsigned long )__cil_tmp591;
      __udelay(__cil_tmp592);
      }
    } else {
    }
    }
    {
    __cil_tmp593 = (unsigned long )pi;
    __cil_tmp594 = __cil_tmp593 + 8;
    __cil_tmp595 = *((int *)__cil_tmp594);
    __cil_tmp596 = __cil_tmp595 + 2;
    outb((unsigned char)4, __cil_tmp596);
    }
    {
    __cil_tmp597 = (unsigned long )pi;
    __cil_tmp598 = __cil_tmp597 + 16;
    if (*((int *)__cil_tmp598)) {
      {
      __cil_tmp599 = (unsigned long )pi;
      __cil_tmp600 = __cil_tmp599 + 16;
      __cil_tmp601 = *((int *)__cil_tmp600);
      __cil_tmp602 = (unsigned long )__cil_tmp601;
      __udelay(__cil_tmp602);
      }
    } else {
    }
    }
    {
    __cil_tmp603 = (unsigned long )pi;
    __cil_tmp604 = __cil_tmp603 + 8;
    __cil_tmp605 = *((int *)__cil_tmp604);
    __cil_tmp606 = __cil_tmp605 + 2;
    outb((unsigned char)4, __cil_tmp606);
    }
    {
    __cil_tmp607 = (unsigned long )pi;
    __cil_tmp608 = __cil_tmp607 + 16;
    if (*((int *)__cil_tmp608)) {
      {
      __cil_tmp609 = (unsigned long )pi;
      __cil_tmp610 = __cil_tmp609 + 16;
      __cil_tmp611 = *((int *)__cil_tmp610);
      __cil_tmp612 = (unsigned long )__cil_tmp611;
      __udelay(__cil_tmp612);
      }
    } else {
    }
    }
    {
    __cil_tmp613 = (unsigned long )pi;
    __cil_tmp614 = __cil_tmp613 + 8;
    __cil_tmp615 = *((int *)__cil_tmp614);
    outb((unsigned char)8, __cil_tmp615);
    }
    {
    __cil_tmp616 = (unsigned long )pi;
    __cil_tmp617 = __cil_tmp616 + 16;
    if (*((int *)__cil_tmp617)) {
      {
      __cil_tmp618 = (unsigned long )pi;
      __cil_tmp619 = __cil_tmp618 + 16;
      __cil_tmp620 = *((int *)__cil_tmp619);
      __cil_tmp621 = (unsigned long )__cil_tmp620;
      __udelay(__cil_tmp621);
      }
    } else {
    }
    }
    {
    __cil_tmp622 = (unsigned long )pi;
    __cil_tmp623 = __cil_tmp622 + 8;
    __cil_tmp624 = *((int *)__cil_tmp623);
    __cil_tmp625 = __cil_tmp624 + 2;
    outb((unsigned char)5, __cil_tmp625);
    }
    {
    __cil_tmp626 = (unsigned long )pi;
    __cil_tmp627 = __cil_tmp626 + 16;
    if (*((int *)__cil_tmp627)) {
      {
      __cil_tmp628 = (unsigned long )pi;
      __cil_tmp629 = __cil_tmp628 + 16;
      __cil_tmp630 = *((int *)__cil_tmp629);
      __cil_tmp631 = (unsigned long )__cil_tmp630;
      __udelay(__cil_tmp631);
      }
    } else {
    }
    }
    {
    __cil_tmp632 = (unsigned long )pi;
    __cil_tmp633 = __cil_tmp632 + 8;
    __cil_tmp634 = *((int *)__cil_tmp633);
    __cil_tmp635 = __cil_tmp634 + 2;
    outb((unsigned char)7, __cil_tmp635);
    }
    {
    __cil_tmp636 = (unsigned long )pi;
    __cil_tmp637 = __cil_tmp636 + 16;
    if (*((int *)__cil_tmp637)) {
      {
      __cil_tmp638 = (unsigned long )pi;
      __cil_tmp639 = __cil_tmp638 + 16;
      __cil_tmp640 = *((int *)__cil_tmp639);
      __cil_tmp641 = (unsigned long )__cil_tmp640;
      __udelay(__cil_tmp641);
      }
    } else {
    }
    }
    {
    __cil_tmp642 = (unsigned long )pi;
    __cil_tmp643 = __cil_tmp642 + 8;
    __cil_tmp644 = *((int *)__cil_tmp643);
    __cil_tmp645 = __cil_tmp644 + 2;
    outb((unsigned char)5, __cil_tmp645);
    }
    {
    __cil_tmp646 = (unsigned long )pi;
    __cil_tmp647 = __cil_tmp646 + 16;
    if (*((int *)__cil_tmp647)) {
      {
      __cil_tmp648 = (unsigned long )pi;
      __cil_tmp649 = __cil_tmp648 + 16;
      __cil_tmp650 = *((int *)__cil_tmp649);
      __cil_tmp651 = (unsigned long )__cil_tmp650;
      __udelay(__cil_tmp651);
      }
    } else {
    }
    }
    {
    __cil_tmp652 = (unsigned long )pi;
    __cil_tmp653 = __cil_tmp652 + 8;
    __cil_tmp654 = *((int *)__cil_tmp653);
    __cil_tmp655 = __cil_tmp654 + 2;
    outb((unsigned char)4, __cil_tmp655);
    }
    {
    __cil_tmp656 = (unsigned long )pi;
    __cil_tmp657 = __cil_tmp656 + 16;
    if (*((int *)__cil_tmp657)) {
      {
      __cil_tmp658 = (unsigned long )pi;
      __cil_tmp659 = __cil_tmp658 + 16;
      __cil_tmp660 = *((int *)__cil_tmp659);
      __cil_tmp661 = (unsigned long )__cil_tmp660;
      __udelay(__cil_tmp661);
      }
    } else {
    }
    }
  }
  }
  return;
}
}
static void on20_disconnect(PIA *pi )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  int __cil_tmp4 ;
  int __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  int __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  int __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  int __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  int __cil_tmp23 ;
  int __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  int __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  int __cil_tmp33 ;
  int __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  int __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  int __cil_tmp43 ;
  int __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  int __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  int __cil_tmp53 ;
  unsigned char __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  int __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  int __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  int __cil_tmp66 ;
  unsigned char __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  int __cil_tmp70 ;
  int __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  int __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  {
  {
  __cil_tmp2 = (unsigned long )pi;
  __cil_tmp3 = __cil_tmp2 + 8;
  __cil_tmp4 = *((int *)__cil_tmp3);
  __cil_tmp5 = __cil_tmp4 + 2;
  outb((unsigned char)4, __cil_tmp5);
  }
  {
  __cil_tmp6 = (unsigned long )pi;
  __cil_tmp7 = __cil_tmp6 + 16;
  if (*((int *)__cil_tmp7)) {
    {
    __cil_tmp8 = (unsigned long )pi;
    __cil_tmp9 = __cil_tmp8 + 16;
    __cil_tmp10 = *((int *)__cil_tmp9);
    __cil_tmp11 = (unsigned long )__cil_tmp10;
    __udelay(__cil_tmp11);
    }
  } else {
  }
  }
  {
  __cil_tmp12 = (unsigned long )pi;
  __cil_tmp13 = __cil_tmp12 + 8;
  __cil_tmp14 = *((int *)__cil_tmp13);
  outb((unsigned char)7, __cil_tmp14);
  }
  {
  __cil_tmp15 = (unsigned long )pi;
  __cil_tmp16 = __cil_tmp15 + 16;
  if (*((int *)__cil_tmp16)) {
    {
    __cil_tmp17 = (unsigned long )pi;
    __cil_tmp18 = __cil_tmp17 + 16;
    __cil_tmp19 = *((int *)__cil_tmp18);
    __cil_tmp20 = (unsigned long )__cil_tmp19;
    __udelay(__cil_tmp20);
    }
  } else {
  }
  }
  {
  __cil_tmp21 = (unsigned long )pi;
  __cil_tmp22 = __cil_tmp21 + 8;
  __cil_tmp23 = *((int *)__cil_tmp22);
  __cil_tmp24 = __cil_tmp23 + 2;
  outb((unsigned char)4, __cil_tmp24);
  }
  {
  __cil_tmp25 = (unsigned long )pi;
  __cil_tmp26 = __cil_tmp25 + 16;
  if (*((int *)__cil_tmp26)) {
    {
    __cil_tmp27 = (unsigned long )pi;
    __cil_tmp28 = __cil_tmp27 + 16;
    __cil_tmp29 = *((int *)__cil_tmp28);
    __cil_tmp30 = (unsigned long )__cil_tmp29;
    __udelay(__cil_tmp30);
    }
  } else {
  }
  }
  {
  __cil_tmp31 = (unsigned long )pi;
  __cil_tmp32 = __cil_tmp31 + 8;
  __cil_tmp33 = *((int *)__cil_tmp32);
  __cil_tmp34 = __cil_tmp33 + 2;
  outb((unsigned char)12, __cil_tmp34);
  }
  {
  __cil_tmp35 = (unsigned long )pi;
  __cil_tmp36 = __cil_tmp35 + 16;
  if (*((int *)__cil_tmp36)) {
    {
    __cil_tmp37 = (unsigned long )pi;
    __cil_tmp38 = __cil_tmp37 + 16;
    __cil_tmp39 = *((int *)__cil_tmp38);
    __cil_tmp40 = (unsigned long )__cil_tmp39;
    __udelay(__cil_tmp40);
    }
  } else {
  }
  }
  {
  __cil_tmp41 = (unsigned long )pi;
  __cil_tmp42 = __cil_tmp41 + 8;
  __cil_tmp43 = *((int *)__cil_tmp42);
  __cil_tmp44 = __cil_tmp43 + 2;
  outb((unsigned char)4, __cil_tmp44);
  }
  {
  __cil_tmp45 = (unsigned long )pi;
  __cil_tmp46 = __cil_tmp45 + 16;
  if (*((int *)__cil_tmp46)) {
    {
    __cil_tmp47 = (unsigned long )pi;
    __cil_tmp48 = __cil_tmp47 + 16;
    __cil_tmp49 = *((int *)__cil_tmp48);
    __cil_tmp50 = (unsigned long )__cil_tmp49;
    __udelay(__cil_tmp50);
    }
  } else {
  }
  }
  {
  __cil_tmp51 = (unsigned long )pi;
  __cil_tmp52 = __cil_tmp51 + 36;
  __cil_tmp53 = *((int *)__cil_tmp52);
  __cil_tmp54 = (unsigned char )__cil_tmp53;
  __cil_tmp55 = (unsigned long )pi;
  __cil_tmp56 = __cil_tmp55 + 8;
  __cil_tmp57 = *((int *)__cil_tmp56);
  outb(__cil_tmp54, __cil_tmp57);
  }
  {
  __cil_tmp58 = (unsigned long )pi;
  __cil_tmp59 = __cil_tmp58 + 16;
  if (*((int *)__cil_tmp59)) {
    {
    __cil_tmp60 = (unsigned long )pi;
    __cil_tmp61 = __cil_tmp60 + 16;
    __cil_tmp62 = *((int *)__cil_tmp61);
    __cil_tmp63 = (unsigned long )__cil_tmp62;
    __udelay(__cil_tmp63);
    }
  } else {
  }
  }
  {
  __cil_tmp64 = (unsigned long )pi;
  __cil_tmp65 = __cil_tmp64 + 40;
  __cil_tmp66 = *((int *)__cil_tmp65);
  __cil_tmp67 = (unsigned char )__cil_tmp66;
  __cil_tmp68 = (unsigned long )pi;
  __cil_tmp69 = __cil_tmp68 + 8;
  __cil_tmp70 = *((int *)__cil_tmp69);
  __cil_tmp71 = __cil_tmp70 + 2;
  outb(__cil_tmp67, __cil_tmp71);
  }
  {
  __cil_tmp72 = (unsigned long )pi;
  __cil_tmp73 = __cil_tmp72 + 16;
  if (*((int *)__cil_tmp73)) {
    {
    __cil_tmp74 = (unsigned long )pi;
    __cil_tmp75 = __cil_tmp74 + 16;
    __cil_tmp76 = *((int *)__cil_tmp75);
    __cil_tmp77 = (unsigned long )__cil_tmp76;
    __udelay(__cil_tmp77);
    }
  } else {
  }
  }
  return;
}
}
static void on20_read_block(PIA *pi , char *buf , int count )
{ int k ;
  int l ;
  int h ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  unsigned char tmp___1 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  int __cil_tmp12 ;
  int __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  int __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  int __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  int __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  int __cil_tmp31 ;
  int __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  int __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  int __cil_tmp41 ;
  int __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  int __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  int __cil_tmp51 ;
  int __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  int __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  int __cil_tmp61 ;
  int __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  int __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  int __cil_tmp71 ;
  int __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  int __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  int __cil_tmp81 ;
  int __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  int __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  int __cil_tmp91 ;
  int __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  int __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  int __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  int __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  int __cil_tmp110 ;
  int __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  int __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  int __cil_tmp120 ;
  int __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  int __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  int __cil_tmp130 ;
  int __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  int __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  int __cil_tmp140 ;
  int __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  int __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  int __cil_tmp150 ;
  int __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  int __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  int __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  int __cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  int __cil_tmp169 ;
  int __cil_tmp170 ;
  unsigned long __cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  unsigned long __cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  int __cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  unsigned long __cil_tmp178 ;
  int __cil_tmp179 ;
  int __cil_tmp180 ;
  unsigned long __cil_tmp181 ;
  unsigned long __cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  int __cil_tmp185 ;
  unsigned long __cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  int __cil_tmp189 ;
  int __cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  unsigned long __cil_tmp192 ;
  unsigned long __cil_tmp193 ;
  unsigned long __cil_tmp194 ;
  int __cil_tmp195 ;
  unsigned long __cil_tmp196 ;
  unsigned long __cil_tmp197 ;
  unsigned long __cil_tmp198 ;
  int __cil_tmp199 ;
  int __cil_tmp200 ;
  unsigned long __cil_tmp201 ;
  unsigned long __cil_tmp202 ;
  unsigned long __cil_tmp203 ;
  unsigned long __cil_tmp204 ;
  int __cil_tmp205 ;
  unsigned long __cil_tmp206 ;
  unsigned long __cil_tmp207 ;
  unsigned long __cil_tmp208 ;
  int __cil_tmp209 ;
  int __cil_tmp210 ;
  unsigned long __cil_tmp211 ;
  unsigned long __cil_tmp212 ;
  unsigned long __cil_tmp213 ;
  unsigned long __cil_tmp214 ;
  int __cil_tmp215 ;
  unsigned long __cil_tmp216 ;
  unsigned long __cil_tmp217 ;
  unsigned long __cil_tmp218 ;
  int __cil_tmp219 ;
  int __cil_tmp220 ;
  unsigned long __cil_tmp221 ;
  unsigned long __cil_tmp222 ;
  unsigned long __cil_tmp223 ;
  unsigned long __cil_tmp224 ;
  int __cil_tmp225 ;
  unsigned long __cil_tmp226 ;
  unsigned long __cil_tmp227 ;
  unsigned long __cil_tmp228 ;
  unsigned long __cil_tmp229 ;
  unsigned long __cil_tmp230 ;
  int __cil_tmp231 ;
  int __cil_tmp232 ;
  unsigned long __cil_tmp233 ;
  unsigned long __cil_tmp234 ;
  unsigned long __cil_tmp235 ;
  unsigned long __cil_tmp236 ;
  int __cil_tmp237 ;
  unsigned long __cil_tmp238 ;
  unsigned long __cil_tmp239 ;
  unsigned long __cil_tmp240 ;
  int __cil_tmp241 ;
  int __cil_tmp242 ;
  unsigned long __cil_tmp243 ;
  unsigned long __cil_tmp244 ;
  unsigned long __cil_tmp245 ;
  unsigned long __cil_tmp246 ;
  int __cil_tmp247 ;
  unsigned long __cil_tmp248 ;
  unsigned long __cil_tmp249 ;
  unsigned long __cil_tmp250 ;
  unsigned long __cil_tmp251 ;
  unsigned long __cil_tmp252 ;
  int __cil_tmp253 ;
  unsigned long __cil_tmp254 ;
  unsigned long __cil_tmp255 ;
  unsigned long __cil_tmp256 ;
  int __cil_tmp257 ;
  char *__cil_tmp258 ;
  int __cil_tmp259 ;
  int __cil_tmp260 ;
  unsigned long __cil_tmp261 ;
  unsigned long __cil_tmp262 ;
  int __cil_tmp263 ;
  int __cil_tmp264 ;
  unsigned long __cil_tmp265 ;
  unsigned long __cil_tmp266 ;
  unsigned long __cil_tmp267 ;
  unsigned long __cil_tmp268 ;
  int __cil_tmp269 ;
  unsigned long __cil_tmp270 ;
  unsigned long __cil_tmp271 ;
  unsigned long __cil_tmp272 ;
  unsigned long __cil_tmp273 ;
  unsigned long __cil_tmp274 ;
  int __cil_tmp275 ;
  unsigned long __cil_tmp276 ;
  unsigned long __cil_tmp277 ;
  unsigned long __cil_tmp278 ;
  int __cil_tmp279 ;
  int __cil_tmp280 ;
  int __cil_tmp281 ;
  unsigned long __cil_tmp282 ;
  unsigned long __cil_tmp283 ;
  int __cil_tmp284 ;
  int __cil_tmp285 ;
  unsigned long __cil_tmp286 ;
  unsigned long __cil_tmp287 ;
  unsigned long __cil_tmp288 ;
  unsigned long __cil_tmp289 ;
  int __cil_tmp290 ;
  unsigned long __cil_tmp291 ;
  unsigned long __cil_tmp292 ;
  unsigned long __cil_tmp293 ;
  int __cil_tmp294 ;
  int __cil_tmp295 ;
  unsigned long __cil_tmp296 ;
  unsigned long __cil_tmp297 ;
  unsigned long __cil_tmp298 ;
  unsigned long __cil_tmp299 ;
  int __cil_tmp300 ;
  unsigned long __cil_tmp301 ;
  unsigned long __cil_tmp302 ;
  unsigned long __cil_tmp303 ;
  unsigned long __cil_tmp304 ;
  unsigned long __cil_tmp305 ;
  int __cil_tmp306 ;
  unsigned long __cil_tmp307 ;
  unsigned long __cil_tmp308 ;
  unsigned long __cil_tmp309 ;
  int __cil_tmp310 ;
  int __cil_tmp311 ;
  int __cil_tmp312 ;
  unsigned long __cil_tmp313 ;
  unsigned long __cil_tmp314 ;
  int __cil_tmp315 ;
  int __cil_tmp316 ;
  unsigned long __cil_tmp317 ;
  unsigned long __cil_tmp318 ;
  unsigned long __cil_tmp319 ;
  unsigned long __cil_tmp320 ;
  int __cil_tmp321 ;
  unsigned long __cil_tmp322 ;
  char *__cil_tmp323 ;
  int __cil_tmp324 ;
  int __cil_tmp325 ;
  int __cil_tmp326 ;
  int __cil_tmp327 ;
  unsigned long __cil_tmp328 ;
  unsigned long __cil_tmp329 ;
  int __cil_tmp330 ;
  int __cil_tmp331 ;
  unsigned long __cil_tmp332 ;
  unsigned long __cil_tmp333 ;
  unsigned long __cil_tmp334 ;
  unsigned long __cil_tmp335 ;
  int __cil_tmp336 ;
  unsigned long __cil_tmp337 ;
  {
  {
  __cil_tmp10 = (unsigned long )pi;
  __cil_tmp11 = __cil_tmp10 + 8;
  __cil_tmp12 = *((int *)__cil_tmp11);
  __cil_tmp13 = __cil_tmp12 + 2;
  outb((unsigned char)4, __cil_tmp13);
  }
  {
  __cil_tmp14 = (unsigned long )pi;
  __cil_tmp15 = __cil_tmp14 + 16;
  if (*((int *)__cil_tmp15)) {
    {
    __cil_tmp16 = (unsigned long )pi;
    __cil_tmp17 = __cil_tmp16 + 16;
    __cil_tmp18 = *((int *)__cil_tmp17);
    __cil_tmp19 = (unsigned long )__cil_tmp18;
    __udelay(__cil_tmp19);
    }
  } else {
  }
  }
  {
  __cil_tmp20 = (unsigned long )pi;
  __cil_tmp21 = __cil_tmp20 + 8;
  __cil_tmp22 = *((int *)__cil_tmp21);
  outb((unsigned char)1, __cil_tmp22);
  }
  {
  __cil_tmp23 = (unsigned long )pi;
  __cil_tmp24 = __cil_tmp23 + 16;
  if (*((int *)__cil_tmp24)) {
    {
    __cil_tmp25 = (unsigned long )pi;
    __cil_tmp26 = __cil_tmp25 + 16;
    __cil_tmp27 = *((int *)__cil_tmp26);
    __cil_tmp28 = (unsigned long )__cil_tmp27;
    __udelay(__cil_tmp28);
    }
  } else {
  }
  }
  {
  __cil_tmp29 = (unsigned long )pi;
  __cil_tmp30 = __cil_tmp29 + 8;
  __cil_tmp31 = *((int *)__cil_tmp30);
  __cil_tmp32 = __cil_tmp31 + 2;
  outb((unsigned char)5, __cil_tmp32);
  }
  {
  __cil_tmp33 = (unsigned long )pi;
  __cil_tmp34 = __cil_tmp33 + 16;
  if (*((int *)__cil_tmp34)) {
    {
    __cil_tmp35 = (unsigned long )pi;
    __cil_tmp36 = __cil_tmp35 + 16;
    __cil_tmp37 = *((int *)__cil_tmp36);
    __cil_tmp38 = (unsigned long )__cil_tmp37;
    __udelay(__cil_tmp38);
    }
  } else {
  }
  }
  {
  __cil_tmp39 = (unsigned long )pi;
  __cil_tmp40 = __cil_tmp39 + 8;
  __cil_tmp41 = *((int *)__cil_tmp40);
  __cil_tmp42 = __cil_tmp41 + 2;
  outb((unsigned char)13, __cil_tmp42);
  }
  {
  __cil_tmp43 = (unsigned long )pi;
  __cil_tmp44 = __cil_tmp43 + 16;
  if (*((int *)__cil_tmp44)) {
    {
    __cil_tmp45 = (unsigned long )pi;
    __cil_tmp46 = __cil_tmp45 + 16;
    __cil_tmp47 = *((int *)__cil_tmp46);
    __cil_tmp48 = (unsigned long )__cil_tmp47;
    __udelay(__cil_tmp48);
    }
  } else {
  }
  }
  {
  __cil_tmp49 = (unsigned long )pi;
  __cil_tmp50 = __cil_tmp49 + 8;
  __cil_tmp51 = *((int *)__cil_tmp50);
  __cil_tmp52 = __cil_tmp51 + 2;
  outb((unsigned char)5, __cil_tmp52);
  }
  {
  __cil_tmp53 = (unsigned long )pi;
  __cil_tmp54 = __cil_tmp53 + 16;
  if (*((int *)__cil_tmp54)) {
    {
    __cil_tmp55 = (unsigned long )pi;
    __cil_tmp56 = __cil_tmp55 + 16;
    __cil_tmp57 = *((int *)__cil_tmp56);
    __cil_tmp58 = (unsigned long )__cil_tmp57;
    __udelay(__cil_tmp58);
    }
  } else {
  }
  }
  {
  __cil_tmp59 = (unsigned long )pi;
  __cil_tmp60 = __cil_tmp59 + 8;
  __cil_tmp61 = *((int *)__cil_tmp60);
  __cil_tmp62 = __cil_tmp61 + 2;
  outb((unsigned char)13, __cil_tmp62);
  }
  {
  __cil_tmp63 = (unsigned long )pi;
  __cil_tmp64 = __cil_tmp63 + 16;
  if (*((int *)__cil_tmp64)) {
    {
    __cil_tmp65 = (unsigned long )pi;
    __cil_tmp66 = __cil_tmp65 + 16;
    __cil_tmp67 = *((int *)__cil_tmp66);
    __cil_tmp68 = (unsigned long )__cil_tmp67;
    __udelay(__cil_tmp68);
    }
  } else {
  }
  }
  {
  __cil_tmp69 = (unsigned long )pi;
  __cil_tmp70 = __cil_tmp69 + 8;
  __cil_tmp71 = *((int *)__cil_tmp70);
  __cil_tmp72 = __cil_tmp71 + 2;
  outb((unsigned char)5, __cil_tmp72);
  }
  {
  __cil_tmp73 = (unsigned long )pi;
  __cil_tmp74 = __cil_tmp73 + 16;
  if (*((int *)__cil_tmp74)) {
    {
    __cil_tmp75 = (unsigned long )pi;
    __cil_tmp76 = __cil_tmp75 + 16;
    __cil_tmp77 = *((int *)__cil_tmp76);
    __cil_tmp78 = (unsigned long )__cil_tmp77;
    __udelay(__cil_tmp78);
    }
  } else {
  }
  }
  {
  __cil_tmp79 = (unsigned long )pi;
  __cil_tmp80 = __cil_tmp79 + 8;
  __cil_tmp81 = *((int *)__cil_tmp80);
  __cil_tmp82 = __cil_tmp81 + 2;
  outb((unsigned char)4, __cil_tmp82);
  }
  {
  __cil_tmp83 = (unsigned long )pi;
  __cil_tmp84 = __cil_tmp83 + 16;
  if (*((int *)__cil_tmp84)) {
    {
    __cil_tmp85 = (unsigned long )pi;
    __cil_tmp86 = __cil_tmp85 + 16;
    __cil_tmp87 = *((int *)__cil_tmp86);
    __cil_tmp88 = (unsigned long )__cil_tmp87;
    __udelay(__cil_tmp88);
    }
  } else {
  }
  }
  {
  __cil_tmp89 = (unsigned long )pi;
  __cil_tmp90 = __cil_tmp89 + 8;
  __cil_tmp91 = *((int *)__cil_tmp90);
  __cil_tmp92 = __cil_tmp91 + 2;
  outb((unsigned char)4, __cil_tmp92);
  }
  {
  __cil_tmp93 = (unsigned long )pi;
  __cil_tmp94 = __cil_tmp93 + 16;
  if (*((int *)__cil_tmp94)) {
    {
    __cil_tmp95 = (unsigned long )pi;
    __cil_tmp96 = __cil_tmp95 + 16;
    __cil_tmp97 = *((int *)__cil_tmp96);
    __cil_tmp98 = (unsigned long )__cil_tmp97;
    __udelay(__cil_tmp98);
    }
  } else {
  }
  }
  {
  __cil_tmp99 = (unsigned long )pi;
  __cil_tmp100 = __cil_tmp99 + 8;
  __cil_tmp101 = *((int *)__cil_tmp100);
  outb((unsigned char)1, __cil_tmp101);
  }
  {
  __cil_tmp102 = (unsigned long )pi;
  __cil_tmp103 = __cil_tmp102 + 16;
  if (*((int *)__cil_tmp103)) {
    {
    __cil_tmp104 = (unsigned long )pi;
    __cil_tmp105 = __cil_tmp104 + 16;
    __cil_tmp106 = *((int *)__cil_tmp105);
    __cil_tmp107 = (unsigned long )__cil_tmp106;
    __udelay(__cil_tmp107);
    }
  } else {
  }
  }
  {
  __cil_tmp108 = (unsigned long )pi;
  __cil_tmp109 = __cil_tmp108 + 8;
  __cil_tmp110 = *((int *)__cil_tmp109);
  __cil_tmp111 = __cil_tmp110 + 2;
  outb((unsigned char)5, __cil_tmp111);
  }
  {
  __cil_tmp112 = (unsigned long )pi;
  __cil_tmp113 = __cil_tmp112 + 16;
  if (*((int *)__cil_tmp113)) {
    {
    __cil_tmp114 = (unsigned long )pi;
    __cil_tmp115 = __cil_tmp114 + 16;
    __cil_tmp116 = *((int *)__cil_tmp115);
    __cil_tmp117 = (unsigned long )__cil_tmp116;
    __udelay(__cil_tmp117);
    }
  } else {
  }
  }
  {
  __cil_tmp118 = (unsigned long )pi;
  __cil_tmp119 = __cil_tmp118 + 8;
  __cil_tmp120 = *((int *)__cil_tmp119);
  __cil_tmp121 = __cil_tmp120 + 2;
  outb((unsigned char)7, __cil_tmp121);
  }
  {
  __cil_tmp122 = (unsigned long )pi;
  __cil_tmp123 = __cil_tmp122 + 16;
  if (*((int *)__cil_tmp123)) {
    {
    __cil_tmp124 = (unsigned long )pi;
    __cil_tmp125 = __cil_tmp124 + 16;
    __cil_tmp126 = *((int *)__cil_tmp125);
    __cil_tmp127 = (unsigned long )__cil_tmp126;
    __udelay(__cil_tmp127);
    }
  } else {
  }
  }
  {
  __cil_tmp128 = (unsigned long )pi;
  __cil_tmp129 = __cil_tmp128 + 8;
  __cil_tmp130 = *((int *)__cil_tmp129);
  __cil_tmp131 = __cil_tmp130 + 2;
  outb((unsigned char)5, __cil_tmp131);
  }
  {
  __cil_tmp132 = (unsigned long )pi;
  __cil_tmp133 = __cil_tmp132 + 16;
  if (*((int *)__cil_tmp133)) {
    {
    __cil_tmp134 = (unsigned long )pi;
    __cil_tmp135 = __cil_tmp134 + 16;
    __cil_tmp136 = *((int *)__cil_tmp135);
    __cil_tmp137 = (unsigned long )__cil_tmp136;
    __udelay(__cil_tmp137);
    }
  } else {
  }
  }
  {
  __cil_tmp138 = (unsigned long )pi;
  __cil_tmp139 = __cil_tmp138 + 8;
  __cil_tmp140 = *((int *)__cil_tmp139);
  __cil_tmp141 = __cil_tmp140 + 2;
  outb((unsigned char)4, __cil_tmp141);
  }
  {
  __cil_tmp142 = (unsigned long )pi;
  __cil_tmp143 = __cil_tmp142 + 16;
  if (*((int *)__cil_tmp143)) {
    {
    __cil_tmp144 = (unsigned long )pi;
    __cil_tmp145 = __cil_tmp144 + 16;
    __cil_tmp146 = *((int *)__cil_tmp145);
    __cil_tmp147 = (unsigned long )__cil_tmp146;
    __udelay(__cil_tmp147);
    }
  } else {
  }
  }
  {
  __cil_tmp148 = (unsigned long )pi;
  __cil_tmp149 = __cil_tmp148 + 8;
  __cil_tmp150 = *((int *)__cil_tmp149);
  __cil_tmp151 = __cil_tmp150 + 2;
  outb((unsigned char)4, __cil_tmp151);
  }
  {
  __cil_tmp152 = (unsigned long )pi;
  __cil_tmp153 = __cil_tmp152 + 16;
  if (*((int *)__cil_tmp153)) {
    {
    __cil_tmp154 = (unsigned long )pi;
    __cil_tmp155 = __cil_tmp154 + 16;
    __cil_tmp156 = *((int *)__cil_tmp155);
    __cil_tmp157 = (unsigned long )__cil_tmp156;
    __udelay(__cil_tmp157);
    }
  } else {
  }
  }
  {
  __cil_tmp158 = (unsigned long )pi;
  __cil_tmp159 = __cil_tmp158 + 8;
  __cil_tmp160 = *((int *)__cil_tmp159);
  outb((unsigned char)0, __cil_tmp160);
  }
  {
  __cil_tmp161 = (unsigned long )pi;
  __cil_tmp162 = __cil_tmp161 + 16;
  if (*((int *)__cil_tmp162)) {
    {
    __cil_tmp163 = (unsigned long )pi;
    __cil_tmp164 = __cil_tmp163 + 16;
    __cil_tmp165 = *((int *)__cil_tmp164);
    __cil_tmp166 = (unsigned long )__cil_tmp165;
    __udelay(__cil_tmp166);
    }
  } else {
  }
  }
  {
  __cil_tmp167 = (unsigned long )pi;
  __cil_tmp168 = __cil_tmp167 + 8;
  __cil_tmp169 = *((int *)__cil_tmp168);
  __cil_tmp170 = __cil_tmp169 + 2;
  outb((unsigned char)5, __cil_tmp170);
  }
  {
  __cil_tmp171 = (unsigned long )pi;
  __cil_tmp172 = __cil_tmp171 + 16;
  if (*((int *)__cil_tmp172)) {
    {
    __cil_tmp173 = (unsigned long )pi;
    __cil_tmp174 = __cil_tmp173 + 16;
    __cil_tmp175 = *((int *)__cil_tmp174);
    __cil_tmp176 = (unsigned long )__cil_tmp175;
    __udelay(__cil_tmp176);
    }
  } else {
  }
  }
  {
  __cil_tmp177 = (unsigned long )pi;
  __cil_tmp178 = __cil_tmp177 + 8;
  __cil_tmp179 = *((int *)__cil_tmp178);
  __cil_tmp180 = __cil_tmp179 + 2;
  outb((unsigned char)13, __cil_tmp180);
  }
  {
  __cil_tmp181 = (unsigned long )pi;
  __cil_tmp182 = __cil_tmp181 + 16;
  if (*((int *)__cil_tmp182)) {
    {
    __cil_tmp183 = (unsigned long )pi;
    __cil_tmp184 = __cil_tmp183 + 16;
    __cil_tmp185 = *((int *)__cil_tmp184);
    __cil_tmp186 = (unsigned long )__cil_tmp185;
    __udelay(__cil_tmp186);
    }
  } else {
  }
  }
  {
  __cil_tmp187 = (unsigned long )pi;
  __cil_tmp188 = __cil_tmp187 + 8;
  __cil_tmp189 = *((int *)__cil_tmp188);
  __cil_tmp190 = __cil_tmp189 + 2;
  outb((unsigned char)5, __cil_tmp190);
  }
  {
  __cil_tmp191 = (unsigned long )pi;
  __cil_tmp192 = __cil_tmp191 + 16;
  if (*((int *)__cil_tmp192)) {
    {
    __cil_tmp193 = (unsigned long )pi;
    __cil_tmp194 = __cil_tmp193 + 16;
    __cil_tmp195 = *((int *)__cil_tmp194);
    __cil_tmp196 = (unsigned long )__cil_tmp195;
    __udelay(__cil_tmp196);
    }
  } else {
  }
  }
  {
  __cil_tmp197 = (unsigned long )pi;
  __cil_tmp198 = __cil_tmp197 + 8;
  __cil_tmp199 = *((int *)__cil_tmp198);
  __cil_tmp200 = __cil_tmp199 + 2;
  outb((unsigned char)13, __cil_tmp200);
  }
  {
  __cil_tmp201 = (unsigned long )pi;
  __cil_tmp202 = __cil_tmp201 + 16;
  if (*((int *)__cil_tmp202)) {
    {
    __cil_tmp203 = (unsigned long )pi;
    __cil_tmp204 = __cil_tmp203 + 16;
    __cil_tmp205 = *((int *)__cil_tmp204);
    __cil_tmp206 = (unsigned long )__cil_tmp205;
    __udelay(__cil_tmp206);
    }
  } else {
  }
  }
  {
  __cil_tmp207 = (unsigned long )pi;
  __cil_tmp208 = __cil_tmp207 + 8;
  __cil_tmp209 = *((int *)__cil_tmp208);
  __cil_tmp210 = __cil_tmp209 + 2;
  outb((unsigned char)5, __cil_tmp210);
  }
  {
  __cil_tmp211 = (unsigned long )pi;
  __cil_tmp212 = __cil_tmp211 + 16;
  if (*((int *)__cil_tmp212)) {
    {
    __cil_tmp213 = (unsigned long )pi;
    __cil_tmp214 = __cil_tmp213 + 16;
    __cil_tmp215 = *((int *)__cil_tmp214);
    __cil_tmp216 = (unsigned long )__cil_tmp215;
    __udelay(__cil_tmp216);
    }
  } else {
  }
  }
  {
  __cil_tmp217 = (unsigned long )pi;
  __cil_tmp218 = __cil_tmp217 + 8;
  __cil_tmp219 = *((int *)__cil_tmp218);
  __cil_tmp220 = __cil_tmp219 + 2;
  outb((unsigned char)4, __cil_tmp220);
  }
  {
  __cil_tmp221 = (unsigned long )pi;
  __cil_tmp222 = __cil_tmp221 + 16;
  if (*((int *)__cil_tmp222)) {
    {
    __cil_tmp223 = (unsigned long )pi;
    __cil_tmp224 = __cil_tmp223 + 16;
    __cil_tmp225 = *((int *)__cil_tmp224);
    __cil_tmp226 = (unsigned long )__cil_tmp225;
    __udelay(__cil_tmp226);
    }
  } else {
  }
  }
  k = 0;
  {
  while (1) {
    while_continue: ;
    if (k < count) {
    } else {
      goto while_break;
    }
    {
    __cil_tmp227 = (unsigned long )pi;
    __cil_tmp228 = __cil_tmp227 + 12;
    if (*((int *)__cil_tmp228)) {
      {
      __cil_tmp229 = (unsigned long )pi;
      __cil_tmp230 = __cil_tmp229 + 8;
      __cil_tmp231 = *((int *)__cil_tmp230);
      __cil_tmp232 = __cil_tmp231 + 2;
      outb((unsigned char)4, __cil_tmp232);
      }
      {
      __cil_tmp233 = (unsigned long )pi;
      __cil_tmp234 = __cil_tmp233 + 16;
      if (*((int *)__cil_tmp234)) {
        {
        __cil_tmp235 = (unsigned long )pi;
        __cil_tmp236 = __cil_tmp235 + 16;
        __cil_tmp237 = *((int *)__cil_tmp236);
        __cil_tmp238 = (unsigned long )__cil_tmp237;
        __udelay(__cil_tmp238);
        }
      } else {
      }
      }
      {
      __cil_tmp239 = (unsigned long )pi;
      __cil_tmp240 = __cil_tmp239 + 8;
      __cil_tmp241 = *((int *)__cil_tmp240);
      __cil_tmp242 = __cil_tmp241 + 2;
      outb((unsigned char)38, __cil_tmp242);
      }
      {
      __cil_tmp243 = (unsigned long )pi;
      __cil_tmp244 = __cil_tmp243 + 16;
      if (*((int *)__cil_tmp244)) {
        {
        __cil_tmp245 = (unsigned long )pi;
        __cil_tmp246 = __cil_tmp245 + 16;
        __cil_tmp247 = *((int *)__cil_tmp246);
        __cil_tmp248 = (unsigned long )__cil_tmp247;
        __udelay(__cil_tmp248);
        }
      } else {
      }
      }
      {
      __cil_tmp249 = (unsigned long )pi;
      __cil_tmp250 = __cil_tmp249 + 16;
      if (*((int *)__cil_tmp250)) {
        {
        __cil_tmp251 = (unsigned long )pi;
        __cil_tmp252 = __cil_tmp251 + 16;
        __cil_tmp253 = *((int *)__cil_tmp252);
        __cil_tmp254 = (unsigned long )__cil_tmp253;
        __udelay(__cil_tmp254);
        }
      } else {
      }
      }
      {
      __cil_tmp255 = (unsigned long )pi;
      __cil_tmp256 = __cil_tmp255 + 8;
      __cil_tmp257 = *((int *)__cil_tmp256);
      tmp = inb(__cil_tmp257);
      __cil_tmp258 = buf + k;
      __cil_tmp259 = (int )tmp;
      __cil_tmp260 = __cil_tmp259 & 255;
      *__cil_tmp258 = (char )__cil_tmp260;
      }
    } else {
      {
      __cil_tmp261 = (unsigned long )pi;
      __cil_tmp262 = __cil_tmp261 + 8;
      __cil_tmp263 = *((int *)__cil_tmp262);
      __cil_tmp264 = __cil_tmp263 + 2;
      outb((unsigned char)6, __cil_tmp264);
      }
      {
      __cil_tmp265 = (unsigned long )pi;
      __cil_tmp266 = __cil_tmp265 + 16;
      if (*((int *)__cil_tmp266)) {
        {
        __cil_tmp267 = (unsigned long )pi;
        __cil_tmp268 = __cil_tmp267 + 16;
        __cil_tmp269 = *((int *)__cil_tmp268);
        __cil_tmp270 = (unsigned long )__cil_tmp269;
        __udelay(__cil_tmp270);
        }
      } else {
      }
      }
      {
      __cil_tmp271 = (unsigned long )pi;
      __cil_tmp272 = __cil_tmp271 + 16;
      if (*((int *)__cil_tmp272)) {
        {
        __cil_tmp273 = (unsigned long )pi;
        __cil_tmp274 = __cil_tmp273 + 16;
        __cil_tmp275 = *((int *)__cil_tmp274);
        __cil_tmp276 = (unsigned long )__cil_tmp275;
        __udelay(__cil_tmp276);
        }
      } else {
      }
      }
      {
      __cil_tmp277 = (unsigned long )pi;
      __cil_tmp278 = __cil_tmp277 + 8;
      __cil_tmp279 = *((int *)__cil_tmp278);
      __cil_tmp280 = __cil_tmp279 + 1;
      tmp___0 = inb(__cil_tmp280);
      __cil_tmp281 = (int )tmp___0;
      l = __cil_tmp281 & 255;
      __cil_tmp282 = (unsigned long )pi;
      __cil_tmp283 = __cil_tmp282 + 8;
      __cil_tmp284 = *((int *)__cil_tmp283);
      __cil_tmp285 = __cil_tmp284 + 2;
      outb((unsigned char)4, __cil_tmp285);
      }
      {
      __cil_tmp286 = (unsigned long )pi;
      __cil_tmp287 = __cil_tmp286 + 16;
      if (*((int *)__cil_tmp287)) {
        {
        __cil_tmp288 = (unsigned long )pi;
        __cil_tmp289 = __cil_tmp288 + 16;
        __cil_tmp290 = *((int *)__cil_tmp289);
        __cil_tmp291 = (unsigned long )__cil_tmp290;
        __udelay(__cil_tmp291);
        }
      } else {
      }
      }
      {
      __cil_tmp292 = (unsigned long )pi;
      __cil_tmp293 = __cil_tmp292 + 8;
      __cil_tmp294 = *((int *)__cil_tmp293);
      __cil_tmp295 = __cil_tmp294 + 2;
      outb((unsigned char)6, __cil_tmp295);
      }
      {
      __cil_tmp296 = (unsigned long )pi;
      __cil_tmp297 = __cil_tmp296 + 16;
      if (*((int *)__cil_tmp297)) {
        {
        __cil_tmp298 = (unsigned long )pi;
        __cil_tmp299 = __cil_tmp298 + 16;
        __cil_tmp300 = *((int *)__cil_tmp299);
        __cil_tmp301 = (unsigned long )__cil_tmp300;
        __udelay(__cil_tmp301);
        }
      } else {
      }
      }
      {
      __cil_tmp302 = (unsigned long )pi;
      __cil_tmp303 = __cil_tmp302 + 16;
      if (*((int *)__cil_tmp303)) {
        {
        __cil_tmp304 = (unsigned long )pi;
        __cil_tmp305 = __cil_tmp304 + 16;
        __cil_tmp306 = *((int *)__cil_tmp305);
        __cil_tmp307 = (unsigned long )__cil_tmp306;
        __udelay(__cil_tmp307);
        }
      } else {
      }
      }
      {
      __cil_tmp308 = (unsigned long )pi;
      __cil_tmp309 = __cil_tmp308 + 8;
      __cil_tmp310 = *((int *)__cil_tmp309);
      __cil_tmp311 = __cil_tmp310 + 1;
      tmp___1 = inb(__cil_tmp311);
      __cil_tmp312 = (int )tmp___1;
      h = __cil_tmp312 & 255;
      __cil_tmp313 = (unsigned long )pi;
      __cil_tmp314 = __cil_tmp313 + 8;
      __cil_tmp315 = *((int *)__cil_tmp314);
      __cil_tmp316 = __cil_tmp315 + 2;
      outb((unsigned char)4, __cil_tmp316);
      }
      {
      __cil_tmp317 = (unsigned long )pi;
      __cil_tmp318 = __cil_tmp317 + 16;
      if (*((int *)__cil_tmp318)) {
        {
        __cil_tmp319 = (unsigned long )pi;
        __cil_tmp320 = __cil_tmp319 + 16;
        __cil_tmp321 = *((int *)__cil_tmp320);
        __cil_tmp322 = (unsigned long )__cil_tmp321;
        __udelay(__cil_tmp322);
        }
      } else {
      }
      }
      __cil_tmp323 = buf + k;
      __cil_tmp324 = h & 240;
      __cil_tmp325 = l >> 4;
      __cil_tmp326 = __cil_tmp325 & 15;
      __cil_tmp327 = __cil_tmp326 | __cil_tmp324;
      *__cil_tmp323 = (char )__cil_tmp327;
    }
    }
    k = k + 1;
  }
  while_break: ;
  }
  {
  __cil_tmp328 = (unsigned long )pi;
  __cil_tmp329 = __cil_tmp328 + 8;
  __cil_tmp330 = *((int *)__cil_tmp329);
  __cil_tmp331 = __cil_tmp330 + 2;
  outb((unsigned char)4, __cil_tmp331);
  }
  {
  __cil_tmp332 = (unsigned long )pi;
  __cil_tmp333 = __cil_tmp332 + 16;
  if (*((int *)__cil_tmp333)) {
    {
    __cil_tmp334 = (unsigned long )pi;
    __cil_tmp335 = __cil_tmp334 + 16;
    __cil_tmp336 = *((int *)__cil_tmp335);
    __cil_tmp337 = (unsigned long )__cil_tmp336;
    __udelay(__cil_tmp337);
    }
  } else {
  }
  }
  return;
}
}
static void on20_write_block(PIA *pi , char *buf , int count )
{ int k ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  int __cil_tmp7 ;
  int __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  int __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  int __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  int __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  int __cil_tmp26 ;
  int __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  int __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  int __cil_tmp36 ;
  int __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  int __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  int __cil_tmp46 ;
  int __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  int __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  int __cil_tmp56 ;
  int __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  int __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  int __cil_tmp66 ;
  int __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  int __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  int __cil_tmp76 ;
  int __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  int __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  int __cil_tmp86 ;
  int __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  int __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  int __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  int __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  int __cil_tmp105 ;
  int __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  int __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  int __cil_tmp115 ;
  int __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  int __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  int __cil_tmp125 ;
  int __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  int __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  int __cil_tmp135 ;
  int __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  int __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  int __cil_tmp145 ;
  int __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  int __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  int __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  int __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  int __cil_tmp164 ;
  int __cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  int __cil_tmp170 ;
  unsigned long __cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  unsigned long __cil_tmp173 ;
  int __cil_tmp174 ;
  int __cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  unsigned long __cil_tmp178 ;
  unsigned long __cil_tmp179 ;
  int __cil_tmp180 ;
  unsigned long __cil_tmp181 ;
  unsigned long __cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  int __cil_tmp184 ;
  int __cil_tmp185 ;
  unsigned long __cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  unsigned long __cil_tmp189 ;
  int __cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  unsigned long __cil_tmp192 ;
  unsigned long __cil_tmp193 ;
  int __cil_tmp194 ;
  int __cil_tmp195 ;
  unsigned long __cil_tmp196 ;
  unsigned long __cil_tmp197 ;
  unsigned long __cil_tmp198 ;
  unsigned long __cil_tmp199 ;
  int __cil_tmp200 ;
  unsigned long __cil_tmp201 ;
  unsigned long __cil_tmp202 ;
  unsigned long __cil_tmp203 ;
  int __cil_tmp204 ;
  int __cil_tmp205 ;
  unsigned long __cil_tmp206 ;
  unsigned long __cil_tmp207 ;
  unsigned long __cil_tmp208 ;
  unsigned long __cil_tmp209 ;
  int __cil_tmp210 ;
  unsigned long __cil_tmp211 ;
  unsigned long __cil_tmp212 ;
  unsigned long __cil_tmp213 ;
  int __cil_tmp214 ;
  int __cil_tmp215 ;
  unsigned long __cil_tmp216 ;
  unsigned long __cil_tmp217 ;
  unsigned long __cil_tmp218 ;
  unsigned long __cil_tmp219 ;
  int __cil_tmp220 ;
  unsigned long __cil_tmp221 ;
  unsigned long __cil_tmp222 ;
  unsigned long __cil_tmp223 ;
  int __cil_tmp224 ;
  int __cil_tmp225 ;
  unsigned long __cil_tmp226 ;
  unsigned long __cil_tmp227 ;
  unsigned long __cil_tmp228 ;
  unsigned long __cil_tmp229 ;
  int __cil_tmp230 ;
  unsigned long __cil_tmp231 ;
  char *__cil_tmp232 ;
  char __cil_tmp233 ;
  unsigned char __cil_tmp234 ;
  unsigned long __cil_tmp235 ;
  unsigned long __cil_tmp236 ;
  int __cil_tmp237 ;
  unsigned long __cil_tmp238 ;
  unsigned long __cil_tmp239 ;
  unsigned long __cil_tmp240 ;
  unsigned long __cil_tmp241 ;
  int __cil_tmp242 ;
  unsigned long __cil_tmp243 ;
  unsigned long __cil_tmp244 ;
  unsigned long __cil_tmp245 ;
  int __cil_tmp246 ;
  int __cil_tmp247 ;
  unsigned long __cil_tmp248 ;
  unsigned long __cil_tmp249 ;
  unsigned long __cil_tmp250 ;
  unsigned long __cil_tmp251 ;
  int __cil_tmp252 ;
  unsigned long __cil_tmp253 ;
  unsigned long __cil_tmp254 ;
  unsigned long __cil_tmp255 ;
  int __cil_tmp256 ;
  int __cil_tmp257 ;
  unsigned long __cil_tmp258 ;
  unsigned long __cil_tmp259 ;
  unsigned long __cil_tmp260 ;
  unsigned long __cil_tmp261 ;
  int __cil_tmp262 ;
  unsigned long __cil_tmp263 ;
  {
  {
  __cil_tmp5 = (unsigned long )pi;
  __cil_tmp6 = __cil_tmp5 + 8;
  __cil_tmp7 = *((int *)__cil_tmp6);
  __cil_tmp8 = __cil_tmp7 + 2;
  outb((unsigned char)4, __cil_tmp8);
  }
  {
  __cil_tmp9 = (unsigned long )pi;
  __cil_tmp10 = __cil_tmp9 + 16;
  if (*((int *)__cil_tmp10)) {
    {
    __cil_tmp11 = (unsigned long )pi;
    __cil_tmp12 = __cil_tmp11 + 16;
    __cil_tmp13 = *((int *)__cil_tmp12);
    __cil_tmp14 = (unsigned long )__cil_tmp13;
    __udelay(__cil_tmp14);
    }
  } else {
  }
  }
  {
  __cil_tmp15 = (unsigned long )pi;
  __cil_tmp16 = __cil_tmp15 + 8;
  __cil_tmp17 = *((int *)__cil_tmp16);
  outb((unsigned char)1, __cil_tmp17);
  }
  {
  __cil_tmp18 = (unsigned long )pi;
  __cil_tmp19 = __cil_tmp18 + 16;
  if (*((int *)__cil_tmp19)) {
    {
    __cil_tmp20 = (unsigned long )pi;
    __cil_tmp21 = __cil_tmp20 + 16;
    __cil_tmp22 = *((int *)__cil_tmp21);
    __cil_tmp23 = (unsigned long )__cil_tmp22;
    __udelay(__cil_tmp23);
    }
  } else {
  }
  }
  {
  __cil_tmp24 = (unsigned long )pi;
  __cil_tmp25 = __cil_tmp24 + 8;
  __cil_tmp26 = *((int *)__cil_tmp25);
  __cil_tmp27 = __cil_tmp26 + 2;
  outb((unsigned char)5, __cil_tmp27);
  }
  {
  __cil_tmp28 = (unsigned long )pi;
  __cil_tmp29 = __cil_tmp28 + 16;
  if (*((int *)__cil_tmp29)) {
    {
    __cil_tmp30 = (unsigned long )pi;
    __cil_tmp31 = __cil_tmp30 + 16;
    __cil_tmp32 = *((int *)__cil_tmp31);
    __cil_tmp33 = (unsigned long )__cil_tmp32;
    __udelay(__cil_tmp33);
    }
  } else {
  }
  }
  {
  __cil_tmp34 = (unsigned long )pi;
  __cil_tmp35 = __cil_tmp34 + 8;
  __cil_tmp36 = *((int *)__cil_tmp35);
  __cil_tmp37 = __cil_tmp36 + 2;
  outb((unsigned char)13, __cil_tmp37);
  }
  {
  __cil_tmp38 = (unsigned long )pi;
  __cil_tmp39 = __cil_tmp38 + 16;
  if (*((int *)__cil_tmp39)) {
    {
    __cil_tmp40 = (unsigned long )pi;
    __cil_tmp41 = __cil_tmp40 + 16;
    __cil_tmp42 = *((int *)__cil_tmp41);
    __cil_tmp43 = (unsigned long )__cil_tmp42;
    __udelay(__cil_tmp43);
    }
  } else {
  }
  }
  {
  __cil_tmp44 = (unsigned long )pi;
  __cil_tmp45 = __cil_tmp44 + 8;
  __cil_tmp46 = *((int *)__cil_tmp45);
  __cil_tmp47 = __cil_tmp46 + 2;
  outb((unsigned char)5, __cil_tmp47);
  }
  {
  __cil_tmp48 = (unsigned long )pi;
  __cil_tmp49 = __cil_tmp48 + 16;
  if (*((int *)__cil_tmp49)) {
    {
    __cil_tmp50 = (unsigned long )pi;
    __cil_tmp51 = __cil_tmp50 + 16;
    __cil_tmp52 = *((int *)__cil_tmp51);
    __cil_tmp53 = (unsigned long )__cil_tmp52;
    __udelay(__cil_tmp53);
    }
  } else {
  }
  }
  {
  __cil_tmp54 = (unsigned long )pi;
  __cil_tmp55 = __cil_tmp54 + 8;
  __cil_tmp56 = *((int *)__cil_tmp55);
  __cil_tmp57 = __cil_tmp56 + 2;
  outb((unsigned char)13, __cil_tmp57);
  }
  {
  __cil_tmp58 = (unsigned long )pi;
  __cil_tmp59 = __cil_tmp58 + 16;
  if (*((int *)__cil_tmp59)) {
    {
    __cil_tmp60 = (unsigned long )pi;
    __cil_tmp61 = __cil_tmp60 + 16;
    __cil_tmp62 = *((int *)__cil_tmp61);
    __cil_tmp63 = (unsigned long )__cil_tmp62;
    __udelay(__cil_tmp63);
    }
  } else {
  }
  }
  {
  __cil_tmp64 = (unsigned long )pi;
  __cil_tmp65 = __cil_tmp64 + 8;
  __cil_tmp66 = *((int *)__cil_tmp65);
  __cil_tmp67 = __cil_tmp66 + 2;
  outb((unsigned char)5, __cil_tmp67);
  }
  {
  __cil_tmp68 = (unsigned long )pi;
  __cil_tmp69 = __cil_tmp68 + 16;
  if (*((int *)__cil_tmp69)) {
    {
    __cil_tmp70 = (unsigned long )pi;
    __cil_tmp71 = __cil_tmp70 + 16;
    __cil_tmp72 = *((int *)__cil_tmp71);
    __cil_tmp73 = (unsigned long )__cil_tmp72;
    __udelay(__cil_tmp73);
    }
  } else {
  }
  }
  {
  __cil_tmp74 = (unsigned long )pi;
  __cil_tmp75 = __cil_tmp74 + 8;
  __cil_tmp76 = *((int *)__cil_tmp75);
  __cil_tmp77 = __cil_tmp76 + 2;
  outb((unsigned char)4, __cil_tmp77);
  }
  {
  __cil_tmp78 = (unsigned long )pi;
  __cil_tmp79 = __cil_tmp78 + 16;
  if (*((int *)__cil_tmp79)) {
    {
    __cil_tmp80 = (unsigned long )pi;
    __cil_tmp81 = __cil_tmp80 + 16;
    __cil_tmp82 = *((int *)__cil_tmp81);
    __cil_tmp83 = (unsigned long )__cil_tmp82;
    __udelay(__cil_tmp83);
    }
  } else {
  }
  }
  {
  __cil_tmp84 = (unsigned long )pi;
  __cil_tmp85 = __cil_tmp84 + 8;
  __cil_tmp86 = *((int *)__cil_tmp85);
  __cil_tmp87 = __cil_tmp86 + 2;
  outb((unsigned char)4, __cil_tmp87);
  }
  {
  __cil_tmp88 = (unsigned long )pi;
  __cil_tmp89 = __cil_tmp88 + 16;
  if (*((int *)__cil_tmp89)) {
    {
    __cil_tmp90 = (unsigned long )pi;
    __cil_tmp91 = __cil_tmp90 + 16;
    __cil_tmp92 = *((int *)__cil_tmp91);
    __cil_tmp93 = (unsigned long )__cil_tmp92;
    __udelay(__cil_tmp93);
    }
  } else {
  }
  }
  {
  __cil_tmp94 = (unsigned long )pi;
  __cil_tmp95 = __cil_tmp94 + 8;
  __cil_tmp96 = *((int *)__cil_tmp95);
  outb((unsigned char)1, __cil_tmp96);
  }
  {
  __cil_tmp97 = (unsigned long )pi;
  __cil_tmp98 = __cil_tmp97 + 16;
  if (*((int *)__cil_tmp98)) {
    {
    __cil_tmp99 = (unsigned long )pi;
    __cil_tmp100 = __cil_tmp99 + 16;
    __cil_tmp101 = *((int *)__cil_tmp100);
    __cil_tmp102 = (unsigned long )__cil_tmp101;
    __udelay(__cil_tmp102);
    }
  } else {
  }
  }
  {
  __cil_tmp103 = (unsigned long )pi;
  __cil_tmp104 = __cil_tmp103 + 8;
  __cil_tmp105 = *((int *)__cil_tmp104);
  __cil_tmp106 = __cil_tmp105 + 2;
  outb((unsigned char)5, __cil_tmp106);
  }
  {
  __cil_tmp107 = (unsigned long )pi;
  __cil_tmp108 = __cil_tmp107 + 16;
  if (*((int *)__cil_tmp108)) {
    {
    __cil_tmp109 = (unsigned long )pi;
    __cil_tmp110 = __cil_tmp109 + 16;
    __cil_tmp111 = *((int *)__cil_tmp110);
    __cil_tmp112 = (unsigned long )__cil_tmp111;
    __udelay(__cil_tmp112);
    }
  } else {
  }
  }
  {
  __cil_tmp113 = (unsigned long )pi;
  __cil_tmp114 = __cil_tmp113 + 8;
  __cil_tmp115 = *((int *)__cil_tmp114);
  __cil_tmp116 = __cil_tmp115 + 2;
  outb((unsigned char)7, __cil_tmp116);
  }
  {
  __cil_tmp117 = (unsigned long )pi;
  __cil_tmp118 = __cil_tmp117 + 16;
  if (*((int *)__cil_tmp118)) {
    {
    __cil_tmp119 = (unsigned long )pi;
    __cil_tmp120 = __cil_tmp119 + 16;
    __cil_tmp121 = *((int *)__cil_tmp120);
    __cil_tmp122 = (unsigned long )__cil_tmp121;
    __udelay(__cil_tmp122);
    }
  } else {
  }
  }
  {
  __cil_tmp123 = (unsigned long )pi;
  __cil_tmp124 = __cil_tmp123 + 8;
  __cil_tmp125 = *((int *)__cil_tmp124);
  __cil_tmp126 = __cil_tmp125 + 2;
  outb((unsigned char)5, __cil_tmp126);
  }
  {
  __cil_tmp127 = (unsigned long )pi;
  __cil_tmp128 = __cil_tmp127 + 16;
  if (*((int *)__cil_tmp128)) {
    {
    __cil_tmp129 = (unsigned long )pi;
    __cil_tmp130 = __cil_tmp129 + 16;
    __cil_tmp131 = *((int *)__cil_tmp130);
    __cil_tmp132 = (unsigned long )__cil_tmp131;
    __udelay(__cil_tmp132);
    }
  } else {
  }
  }
  {
  __cil_tmp133 = (unsigned long )pi;
  __cil_tmp134 = __cil_tmp133 + 8;
  __cil_tmp135 = *((int *)__cil_tmp134);
  __cil_tmp136 = __cil_tmp135 + 2;
  outb((unsigned char)4, __cil_tmp136);
  }
  {
  __cil_tmp137 = (unsigned long )pi;
  __cil_tmp138 = __cil_tmp137 + 16;
  if (*((int *)__cil_tmp138)) {
    {
    __cil_tmp139 = (unsigned long )pi;
    __cil_tmp140 = __cil_tmp139 + 16;
    __cil_tmp141 = *((int *)__cil_tmp140);
    __cil_tmp142 = (unsigned long )__cil_tmp141;
    __udelay(__cil_tmp142);
    }
  } else {
  }
  }
  {
  __cil_tmp143 = (unsigned long )pi;
  __cil_tmp144 = __cil_tmp143 + 8;
  __cil_tmp145 = *((int *)__cil_tmp144);
  __cil_tmp146 = __cil_tmp145 + 2;
  outb((unsigned char)4, __cil_tmp146);
  }
  {
  __cil_tmp147 = (unsigned long )pi;
  __cil_tmp148 = __cil_tmp147 + 16;
  if (*((int *)__cil_tmp148)) {
    {
    __cil_tmp149 = (unsigned long )pi;
    __cil_tmp150 = __cil_tmp149 + 16;
    __cil_tmp151 = *((int *)__cil_tmp150);
    __cil_tmp152 = (unsigned long )__cil_tmp151;
    __udelay(__cil_tmp152);
    }
  } else {
  }
  }
  {
  __cil_tmp153 = (unsigned long )pi;
  __cil_tmp154 = __cil_tmp153 + 8;
  __cil_tmp155 = *((int *)__cil_tmp154);
  outb((unsigned char)0, __cil_tmp155);
  }
  {
  __cil_tmp156 = (unsigned long )pi;
  __cil_tmp157 = __cil_tmp156 + 16;
  if (*((int *)__cil_tmp157)) {
    {
    __cil_tmp158 = (unsigned long )pi;
    __cil_tmp159 = __cil_tmp158 + 16;
    __cil_tmp160 = *((int *)__cil_tmp159);
    __cil_tmp161 = (unsigned long )__cil_tmp160;
    __udelay(__cil_tmp161);
    }
  } else {
  }
  }
  {
  __cil_tmp162 = (unsigned long )pi;
  __cil_tmp163 = __cil_tmp162 + 8;
  __cil_tmp164 = *((int *)__cil_tmp163);
  __cil_tmp165 = __cil_tmp164 + 2;
  outb((unsigned char)5, __cil_tmp165);
  }
  {
  __cil_tmp166 = (unsigned long )pi;
  __cil_tmp167 = __cil_tmp166 + 16;
  if (*((int *)__cil_tmp167)) {
    {
    __cil_tmp168 = (unsigned long )pi;
    __cil_tmp169 = __cil_tmp168 + 16;
    __cil_tmp170 = *((int *)__cil_tmp169);
    __cil_tmp171 = (unsigned long )__cil_tmp170;
    __udelay(__cil_tmp171);
    }
  } else {
  }
  }
  {
  __cil_tmp172 = (unsigned long )pi;
  __cil_tmp173 = __cil_tmp172 + 8;
  __cil_tmp174 = *((int *)__cil_tmp173);
  __cil_tmp175 = __cil_tmp174 + 2;
  outb((unsigned char)13, __cil_tmp175);
  }
  {
  __cil_tmp176 = (unsigned long )pi;
  __cil_tmp177 = __cil_tmp176 + 16;
  if (*((int *)__cil_tmp177)) {
    {
    __cil_tmp178 = (unsigned long )pi;
    __cil_tmp179 = __cil_tmp178 + 16;
    __cil_tmp180 = *((int *)__cil_tmp179);
    __cil_tmp181 = (unsigned long )__cil_tmp180;
    __udelay(__cil_tmp181);
    }
  } else {
  }
  }
  {
  __cil_tmp182 = (unsigned long )pi;
  __cil_tmp183 = __cil_tmp182 + 8;
  __cil_tmp184 = *((int *)__cil_tmp183);
  __cil_tmp185 = __cil_tmp184 + 2;
  outb((unsigned char)5, __cil_tmp185);
  }
  {
  __cil_tmp186 = (unsigned long )pi;
  __cil_tmp187 = __cil_tmp186 + 16;
  if (*((int *)__cil_tmp187)) {
    {
    __cil_tmp188 = (unsigned long )pi;
    __cil_tmp189 = __cil_tmp188 + 16;
    __cil_tmp190 = *((int *)__cil_tmp189);
    __cil_tmp191 = (unsigned long )__cil_tmp190;
    __udelay(__cil_tmp191);
    }
  } else {
  }
  }
  {
  __cil_tmp192 = (unsigned long )pi;
  __cil_tmp193 = __cil_tmp192 + 8;
  __cil_tmp194 = *((int *)__cil_tmp193);
  __cil_tmp195 = __cil_tmp194 + 2;
  outb((unsigned char)13, __cil_tmp195);
  }
  {
  __cil_tmp196 = (unsigned long )pi;
  __cil_tmp197 = __cil_tmp196 + 16;
  if (*((int *)__cil_tmp197)) {
    {
    __cil_tmp198 = (unsigned long )pi;
    __cil_tmp199 = __cil_tmp198 + 16;
    __cil_tmp200 = *((int *)__cil_tmp199);
    __cil_tmp201 = (unsigned long )__cil_tmp200;
    __udelay(__cil_tmp201);
    }
  } else {
  }
  }
  {
  __cil_tmp202 = (unsigned long )pi;
  __cil_tmp203 = __cil_tmp202 + 8;
  __cil_tmp204 = *((int *)__cil_tmp203);
  __cil_tmp205 = __cil_tmp204 + 2;
  outb((unsigned char)5, __cil_tmp205);
  }
  {
  __cil_tmp206 = (unsigned long )pi;
  __cil_tmp207 = __cil_tmp206 + 16;
  if (*((int *)__cil_tmp207)) {
    {
    __cil_tmp208 = (unsigned long )pi;
    __cil_tmp209 = __cil_tmp208 + 16;
    __cil_tmp210 = *((int *)__cil_tmp209);
    __cil_tmp211 = (unsigned long )__cil_tmp210;
    __udelay(__cil_tmp211);
    }
  } else {
  }
  }
  {
  __cil_tmp212 = (unsigned long )pi;
  __cil_tmp213 = __cil_tmp212 + 8;
  __cil_tmp214 = *((int *)__cil_tmp213);
  __cil_tmp215 = __cil_tmp214 + 2;
  outb((unsigned char)4, __cil_tmp215);
  }
  {
  __cil_tmp216 = (unsigned long )pi;
  __cil_tmp217 = __cil_tmp216 + 16;
  if (*((int *)__cil_tmp217)) {
    {
    __cil_tmp218 = (unsigned long )pi;
    __cil_tmp219 = __cil_tmp218 + 16;
    __cil_tmp220 = *((int *)__cil_tmp219);
    __cil_tmp221 = (unsigned long )__cil_tmp220;
    __udelay(__cil_tmp221);
    }
  } else {
  }
  }
  k = 0;
  {
  while (1) {
    while_continue: ;
    if (k < count) {
    } else {
      goto while_break;
    }
    {
    __cil_tmp222 = (unsigned long )pi;
    __cil_tmp223 = __cil_tmp222 + 8;
    __cil_tmp224 = *((int *)__cil_tmp223);
    __cil_tmp225 = __cil_tmp224 + 2;
    outb((unsigned char)5, __cil_tmp225);
    }
    {
    __cil_tmp226 = (unsigned long )pi;
    __cil_tmp227 = __cil_tmp226 + 16;
    if (*((int *)__cil_tmp227)) {
      {
      __cil_tmp228 = (unsigned long )pi;
      __cil_tmp229 = __cil_tmp228 + 16;
      __cil_tmp230 = *((int *)__cil_tmp229);
      __cil_tmp231 = (unsigned long )__cil_tmp230;
      __udelay(__cil_tmp231);
      }
    } else {
    }
    }
    {
    __cil_tmp232 = buf + k;
    __cil_tmp233 = *__cil_tmp232;
    __cil_tmp234 = (unsigned char )__cil_tmp233;
    __cil_tmp235 = (unsigned long )pi;
    __cil_tmp236 = __cil_tmp235 + 8;
    __cil_tmp237 = *((int *)__cil_tmp236);
    outb(__cil_tmp234, __cil_tmp237);
    }
    {
    __cil_tmp238 = (unsigned long )pi;
    __cil_tmp239 = __cil_tmp238 + 16;
    if (*((int *)__cil_tmp239)) {
      {
      __cil_tmp240 = (unsigned long )pi;
      __cil_tmp241 = __cil_tmp240 + 16;
      __cil_tmp242 = *((int *)__cil_tmp241);
      __cil_tmp243 = (unsigned long )__cil_tmp242;
      __udelay(__cil_tmp243);
      }
    } else {
    }
    }
    {
    __cil_tmp244 = (unsigned long )pi;
    __cil_tmp245 = __cil_tmp244 + 8;
    __cil_tmp246 = *((int *)__cil_tmp245);
    __cil_tmp247 = __cil_tmp246 + 2;
    outb((unsigned char)7, __cil_tmp247);
    }
    {
    __cil_tmp248 = (unsigned long )pi;
    __cil_tmp249 = __cil_tmp248 + 16;
    if (*((int *)__cil_tmp249)) {
      {
      __cil_tmp250 = (unsigned long )pi;
      __cil_tmp251 = __cil_tmp250 + 16;
      __cil_tmp252 = *((int *)__cil_tmp251);
      __cil_tmp253 = (unsigned long )__cil_tmp252;
      __udelay(__cil_tmp253);
      }
    } else {
    }
    }
    k = k + 1;
  }
  while_break: ;
  }
  {
  __cil_tmp254 = (unsigned long )pi;
  __cil_tmp255 = __cil_tmp254 + 8;
  __cil_tmp256 = *((int *)__cil_tmp255);
  __cil_tmp257 = __cil_tmp256 + 2;
  outb((unsigned char)4, __cil_tmp257);
  }
  {
  __cil_tmp258 = (unsigned long )pi;
  __cil_tmp259 = __cil_tmp258 + 16;
  if (*((int *)__cil_tmp259)) {
    {
    __cil_tmp260 = (unsigned long )pi;
    __cil_tmp261 = __cil_tmp260 + 16;
    __cil_tmp262 = *((int *)__cil_tmp261);
    __cil_tmp263 = (unsigned long )__cil_tmp262;
    __udelay(__cil_tmp263);
    }
  } else {
  }
  }
  return;
}
}
static void on20_log_adapter(PIA *pi , char *scratch , int verbose )
{ char *mode_string[2] ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  char *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  int __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  int __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  int __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  char *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  int __cil_tmp26 ;
  {
  {
  __cil_tmp5 = 0 * 8UL;
  __cil_tmp6 = (unsigned long )(mode_string) + __cil_tmp5;
  *((char **)__cil_tmp6) = (char *)"4-bit";
  __cil_tmp7 = 1 * 8UL;
  __cil_tmp8 = (unsigned long )(mode_string) + __cil_tmp7;
  *((char **)__cil_tmp8) = (char *)"8-bit";
  __cil_tmp9 = (unsigned long )pi;
  __cil_tmp10 = __cil_tmp9 + 24;
  __cil_tmp11 = *((char **)__cil_tmp10);
  __cil_tmp12 = (unsigned long )pi;
  __cil_tmp13 = __cil_tmp12 + 8;
  __cil_tmp14 = *((int *)__cil_tmp13);
  printk("%s: on20 %s, OnSpec 90c20 at 0x%x, ", __cil_tmp11, "1.01", __cil_tmp14);
  __cil_tmp15 = (unsigned long )pi;
  __cil_tmp16 = __cil_tmp15 + 12;
  __cil_tmp17 = *((int *)__cil_tmp16);
  __cil_tmp18 = (unsigned long )pi;
  __cil_tmp19 = __cil_tmp18 + 12;
  __cil_tmp20 = *((int *)__cil_tmp19);
  __cil_tmp21 = __cil_tmp20 * 8UL;
  __cil_tmp22 = (unsigned long )(mode_string) + __cil_tmp21;
  __cil_tmp23 = *((char **)__cil_tmp22);
  __cil_tmp24 = (unsigned long )pi;
  __cil_tmp25 = __cil_tmp24 + 16;
  __cil_tmp26 = *((int *)__cil_tmp25);
  printk("mode %d (%s), delay %d\n", __cil_tmp17, __cil_tmp23, __cil_tmp26);
  }
  return;
}
}
static struct pi_protocol on20 =
     {{(char )'o', (char )'n', (char )'2', (char )'0', (char )'\000', (char)0, (char)0,
     (char)0}, 0, 2, 2, 1, 1, & on20_write_regr, & on20_read_regr, & on20_write_block,
    & on20_read_block, & on20_connect, & on20_disconnect, (int (*)(PIA * ))0, (int (*)(PIA * ))0,
    (int (*)(PIA * , char * , int ))0, & on20_log_adapter, (int (*)(PIA * ))0, (void (*)(PIA * ))0,
    & __this_module};
static int on20_init(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
static int on20_init(void)
{ int tmp ;
  {
  {
  tmp = paride_register(& on20);
  }
  return (tmp);
}
}
static void on20_exit(void) __attribute__((__section__(".exit.text"), __no_instrument_function__)) ;
static void on20_exit(void)
{
  {
  {
  paride_unregister(& on20);
  }
  return;
}
}
static char const __mod_license152[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'G', (char const )'P', (char const )'L', (char const )'\000'};
int init_module(void)
{ int tmp ;
  {
  {
  tmp = on20_init();
  }
  return (tmp);
}
}
void cleanup_module(void)
{
  {
  {
  on20_exit();
  }
  return;
}
}
void ldv_check_final_state(void) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ PIA *var_on20_write_regr_1_p0 ;
  int var_on20_write_regr_1_p1 ;
  int var_on20_write_regr_1_p2 ;
  int var_on20_write_regr_1_p3 ;
  PIA *var_on20_read_regr_0_p0 ;
  int var_on20_read_regr_0_p1 ;
  int var_on20_read_regr_0_p2 ;
  PIA *var_on20_write_block_5_p0 ;
  char *var_on20_write_block_5_p1 ;
  int var_on20_write_block_5_p2 ;
  PIA *var_on20_read_block_4_p0 ;
  char *var_on20_read_block_4_p1 ;
  int var_on20_read_block_4_p2 ;
  PIA *var_on20_connect_2_p0 ;
  PIA *var_on20_disconnect_3_p0 ;
  PIA *var_on20_log_adapter_6_p0 ;
  char *var_on20_log_adapter_6_p1 ;
  int var_on20_log_adapter_6_p2 ;
  int tmp ;
  int ldv_s_on20_pi_protocol ;
  int tmp___0 ;
  int tmp___1 ;
  int __cil_tmp23 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp = on20_init();
  }
  if (tmp) {
    goto ldv_final;
  } else {
  }
  ldv_s_on20_pi_protocol = 0;
  {
  while (1) {
    while_continue: ;
    {
    tmp___1 = __VERIFIER_nondet_int();
    }
    if (tmp___1) {
    } else {
      {
      __cil_tmp23 = ldv_s_on20_pi_protocol == 0;
      if (! __cil_tmp23) {
      } else {
        goto while_break;
      }
      }
    }
    {
    tmp___0 = __VERIFIER_nondet_int();
    }
    if (tmp___0 == 0) {
      goto case_0;
    } else
    if (tmp___0 == 1) {
      goto case_1;
    } else
    if (tmp___0 == 2) {
      goto case_2;
    } else
    if (tmp___0 == 3) {
      goto case_3;
    } else
    if (tmp___0 == 4) {
      goto case_4;
    } else
    if (tmp___0 == 5) {
      goto case_5;
    } else
    if (tmp___0 == 6) {
      goto case_6;
    } else {
      {
      goto switch_default;
      if (0) {
        case_0:
        if (ldv_s_on20_pi_protocol == 0) {
          {
          on20_connect(var_on20_connect_2_p0);
          ldv_s_on20_pi_protocol = ldv_s_on20_pi_protocol + 1;
          }
        } else {
        }
        goto switch_break;
        case_1:
        if (ldv_s_on20_pi_protocol == 1) {
          {
          on20_disconnect(var_on20_disconnect_3_p0);
          ldv_s_on20_pi_protocol = 0;
          }
        } else {
        }
        goto switch_break;
        case_2:
        {
        on20_write_regr(var_on20_write_regr_1_p0, var_on20_write_regr_1_p1, var_on20_write_regr_1_p2,
                        var_on20_write_regr_1_p3);
        }
        goto switch_break;
        case_3:
        {
        on20_read_regr(var_on20_read_regr_0_p0, var_on20_read_regr_0_p1, var_on20_read_regr_0_p2);
        }
        goto switch_break;
        case_4:
        {
        on20_write_block(var_on20_write_block_5_p0, var_on20_write_block_5_p1, var_on20_write_block_5_p2);
        }
        goto switch_break;
        case_5:
        {
        on20_read_block(var_on20_read_block_4_p0, var_on20_read_block_4_p1, var_on20_read_block_4_p2);
        }
        goto switch_break;
        case_6:
        {
        on20_log_adapter(var_on20_log_adapter_6_p0, var_on20_log_adapter_6_p1, var_on20_log_adapter_6_p2);
        }
        goto switch_break;
        switch_default:
        goto switch_break;
      } else {
        switch_break: ;
      }
      }
    }
  }
  while_break: ;
  }
  {
  on20_exit();
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
int ldv_mutex = 1;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  {
  nondetermined = __VERIFIER_nondet_int();
  }
  if (nondetermined) {
    ldv_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  {
  nondetermined = __VERIFIER_nondet_int();
  }
  if (nondetermined) {
    ldv_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock )
{ int atomic_value_after_dec ;
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  {
  atomic_value_after_dec = __VERIFIER_nondet_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
void mutex_lock(struct mutex *lock )
{
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  ldv_mutex = 2;
  return;
}
}
int mutex_trylock(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  {
  nondetermined = __VERIFIER_nondet_int();
  }
  if (nondetermined) {
    ldv_mutex = 2;
    return (1);
  } else {
    return (0);
  }
}
}
void mutex_unlock(struct mutex *lock )
{
  {
  if (ldv_mutex == 2) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  ldv_mutex = 1;
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  return;
}
}
long ldv__builtin_expect(long val , long res )
{
  {
  return (val);
}
}
void __udelay(unsigned long arg0) {
  return;
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int paride_register(PIP *arg0) {
  return __VERIFIER_nondet_int();
}
void paride_unregister(PIP *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
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
