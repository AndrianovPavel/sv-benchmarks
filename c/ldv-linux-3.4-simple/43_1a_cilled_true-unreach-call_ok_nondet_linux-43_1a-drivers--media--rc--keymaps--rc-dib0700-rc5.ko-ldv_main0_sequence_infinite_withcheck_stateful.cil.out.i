extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef unsigned char u8;
typedef unsigned short u16;
typedef unsigned int u32;
typedef unsigned long long u64;
typedef long __kernel_long_t;
typedef unsigned long __kernel_ulong_t;
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef unsigned short umode_t;
typedef __kernel_size_t size_t;
typedef __kernel_ssize_t ssize_t;
typedef unsigned int gfp_t;
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
struct page;
struct page;
struct arch_spinlock;
struct arch_spinlock;
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
struct rc_map_table {
   u32 scancode ;
   u32 keycode ;
};
struct rc_map {
   struct rc_map_table *scan ;
   unsigned int size ;
   unsigned int len ;
   unsigned int alloc ;
   u64 rc_type ;
   char const *name ;
   spinlock_t lock ;
};
struct rc_map_list {
   struct list_head list ;
   struct rc_map map ;
};
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
int ldv_spin_trylock(void) ;
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
void ldv_check_alloc_nonatomic(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags ) ;
extern int rc_map_register(struct rc_map_list * ) ;
extern void rc_map_unregister(struct rc_map_list * ) ;
static struct rc_map_table dib0700_rc5_table[180U] =
  { {1792U, 113U},
        {1793U, 139U},
        {1849U, 116U},
        {1795U, 115U},
        {1801U, 114U},
        {1798U, 402U},
        {1804U, 403U},
        {1807U, 2U},
        {1813U, 3U},
        {1808U, 4U},
        {1816U, 5U},
        {1819U, 6U},
        {1822U, 7U},
        {1809U, 8U},
        {1825U, 9U},
        {1810U, 10U},
        {1831U, 11U},
        {1828U, 375U},
        {1834U, 388U},
        {1837U, 168U},
        {1840U, 207U},
        {1843U, 208U},
        {1846U, 167U},
        {1852U, 128U},
        {1855U, 223U},
        {60161U, 116U},
        {60162U, 2U},
        {60163U, 3U},
        {60164U, 4U},
        {60165U, 5U},
        {60166U, 6U},
        {60167U, 7U},
        {60168U, 8U},
        {60169U, 9U},
        {60170U, 10U},
        {60171U, 393U},
        {60172U, 11U},
        {60173U, 173U},
        {60175U, 365U},
        {60176U, 103U},
        {60177U, 105U},
        {60178U, 352U},
        {60179U, 106U},
        {60180U, 108U},
        {60182U, 358U},
        {60183U, 398U},
        {60184U, 399U},
        {60185U, 400U},
        {60186U, 401U},
        {60187U, 402U},
        {60188U, 115U},
        {60189U, 113U},
        {60190U, 114U},
        {60191U, 403U},
        {60224U, 119U},
        {60225U, 102U},
        {60226U, 139U},
        {60227U, 370U},
        {60228U, 388U},
        {60229U, 111U},
        {60230U, 377U},
        {60231U, 389U},
        {60232U, 128U},
        {60233U, 393U},
        {60234U, 392U},
        {60235U, 375U},
        {60236U, 207U},
        {60237U, 158U},
        {60238U, 168U},
        {60239U, 208U},
        {60244U, 412U},
        {60248U, 167U},
        {60252U, 407U},
        {7680U, 11U},
        {7681U, 2U},
        {7682U, 3U},
        {7683U, 4U},
        {7684U, 5U},
        {7685U, 6U},
        {7686U, 7U},
        {7687U, 8U},
        {7688U, 9U},
        {7689U, 10U},
        {7690U, 55U},
        {7691U, 398U},
        {7692U, 385U},
        {7693U, 139U},
        {7694U, 41U},
        {7695U, 113U},
        {7696U, 115U},
        {7697U, 114U},
        {7698U, 363U},
        {7700U, 103U},
        {7701U, 108U},
        {7702U, 105U},
        {7703U, 106U},
        {7704U, 393U},
        {7705U, 392U},
        {7706U, 226U},
        {7707U, 365U},
        {7708U, 377U},
        {7710U, 407U},
        {7711U, 158U},
        {7712U, 402U},
        {7713U, 403U},
        {7716U, 405U},
        {7717U, 352U},
        {7721U, 401U},
        {7726U, 399U},
        {7728U, 119U},
        {7730U, 168U},
        {7732U, 208U},
        {7733U, 207U},
        {7734U, 128U},
        {7735U, 167U},
        {7736U, 400U},
        {7739U, 354U},
        {7741U, 116U},
        {66U, 116U},
        {1916U, 386U},
        {3918U, 210U},
        {2112U, 375U},
        {3953U, 52U},
        {1859U, 11U},
        {3137U, 2U},
        {1091U, 3U},
        {2943U, 4U},
        {3649U, 5U},
        {1603U, 6U},
        {2431U, 7U},
        {3454U, 8U},
        {1404U, 9U},
        {2624U, 10U},
        {3662U, 355U},
        {1148U, 363U},
        {3905U, 405U},
        {834U, 113U},
        {1612U, 0U},
        {370U, 410U},
        {3150U, 164U},
        {2928U, 167U},
        {893U, 115U},
        {381U, 114U},
        {578U, 402U},
        {125U, 403U},
        {7424U, 11U},
        {7425U, 2U},
        {7426U, 3U},
        {7427U, 4U},
        {7428U, 5U},
        {7429U, 6U},
        {7430U, 7U},
        {7431U, 8U},
        {7432U, 9U},
        {7433U, 10U},
        {7434U, 388U},
        {7437U, 139U},
        {7439U, 113U},
        {7440U, 115U},
        {7441U, 114U},
        {7442U, 363U},
        {7444U, 103U},
        {7445U, 108U},
        {7446U, 105U},
        {7447U, 106U},
        {7452U, 377U},
        {7454U, 407U},
        {7455U, 158U},
        {7456U, 402U},
        {7457U, 403U},
        {7460U, 405U},
        {7461U, 352U},
        {7472U, 119U},
        {7474U, 168U},
        {7476U, 208U},
        {7477U, 207U},
        {7478U, 128U},
        {7479U, 167U},
        {7483U, 354U},
        {7485U, 116U}};
static struct rc_map_list dib0700_rc5_map = {{(struct list_head *)0, (struct list_head *)0}, {(struct rc_map_table *)(& dib0700_rc5_table),
                                                     180U, 0U, 0U, 1ULL, "rc-dib0700-rc5",
                                                     {{{{{0U}}, 0U, 0U, (void *)0,
                                                        {(struct lock_class_key *)0,
                                                         {(struct lock_class *)0,
                                                          (struct lock_class *)0},
                                                         (char const *)0, 0, 0UL}}}}}};
static int init_rc_map(void)
{ int tmp ;
  {
  {
  tmp = rc_map_register(& dib0700_rc5_map);
  }
  return (tmp);
}
}
static void exit_rc_map(void)
{
  {
  {
  rc_map_unregister(& dib0700_rc5_map);
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
  tmp = init_rc_map();
  }
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_19081;
  ldv_19080:
  {
  tmp___0 = __VERIFIER_nondet_int();
  }
  {
  goto switch_default;
  if (0) {
    switch_default: ;
    goto ldv_19079;
  } else {
    switch_break: ;
  }
  }
  ldv_19079: ;
  ldv_19081:
  {
  tmp___1 = __VERIFIER_nondet_int();
  }
  if (tmp___1 != 0) {
    goto ldv_19080;
  } else {
    goto ldv_19082;
  }
  ldv_19082: ;
  {
  exit_rc_map();
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
int rc_map_register(struct rc_map_list *arg0) {
  return __VERIFIER_nondet_int();
}
void rc_map_unregister(struct rc_map_list *arg0) {
  return;
}
void *__VERIFIER_external_alloc(void);
void *external_alloc(void) {
  return __VERIFIER_external_alloc();
}
void free(void *);
void kfree(void *p) {
  free((void *)p);
}
