.class public final Lz4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/k;


# static fields
.field public static final b:Lz4/d;

.field public static final c:Lz4/d;

.field public static final d:Lz4/d;

.field public static final e:Lz4/d;

.field public static final f:Lz4/d;

.field public static final g:Lz4/d;

.field public static final h:Lz4/d;

.field public static final i:Lz4/d;

.field public static final j:Lz4/d;

.field public static final k:Lz4/d;

.field public static final l:Lz4/d;

.field public static final m:Lz4/d;

.field public static final n:Lz4/d;

.field public static final o:Lz4/d;

.field public static final p:Lz4/d;

.field public static final q:Lz4/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lz4/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz4/d;-><init>(I)V

    sput-object v0, Lz4/d;->b:Lz4/d;

    new-instance v0, Lz4/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lz4/d;-><init>(I)V

    sput-object v0, Lz4/d;->c:Lz4/d;

    new-instance v0, Lz4/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lz4/d;-><init>(I)V

    sput-object v0, Lz4/d;->d:Lz4/d;

    new-instance v0, Lz4/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lz4/d;-><init>(I)V

    sput-object v0, Lz4/d;->e:Lz4/d;

    new-instance v0, Lz4/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lz4/d;-><init>(I)V

    sput-object v0, Lz4/d;->f:Lz4/d;

    new-instance v0, Lz4/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lz4/d;-><init>(I)V

    sput-object v0, Lz4/d;->g:Lz4/d;

    new-instance v0, Lz4/d;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lz4/d;-><init>(I)V

    sput-object v0, Lz4/d;->h:Lz4/d;

    new-instance v0, Lz4/d;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lz4/d;-><init>(I)V

    sput-object v0, Lz4/d;->i:Lz4/d;

    new-instance v0, Lz4/d;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lz4/d;-><init>(I)V

    sput-object v0, Lz4/d;->j:Lz4/d;

    new-instance v0, Lz4/d;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lz4/d;-><init>(I)V

    sput-object v0, Lz4/d;->k:Lz4/d;

    new-instance v0, Lz4/d;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lz4/d;-><init>(I)V

    sput-object v0, Lz4/d;->l:Lz4/d;

    new-instance v0, Lz4/d;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lz4/d;-><init>(I)V

    sput-object v0, Lz4/d;->m:Lz4/d;

    new-instance v0, Lz4/d;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lz4/d;-><init>(I)V

    sput-object v0, Lz4/d;->n:Lz4/d;

    new-instance v0, Lz4/d;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lz4/d;-><init>(I)V

    sput-object v0, Lz4/d;->o:Lz4/d;

    new-instance v0, Lz4/d;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lz4/d;-><init>(I)V

    sput-object v0, Lz4/d;->p:Lz4/d;

    new-instance v0, Lz4/d;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lz4/d;-><init>(I)V

    sput-object v0, Lz4/d;->q:Lz4/d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz4/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "it"

    sget-object v1, Lw3/D;->a:Lw3/D;

    sget-object v2, Lv3/o;->a:Lv3/o;

    const-string v3, "$this$withOptions"

    iget p0, p0, Lz4/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lc4/S;

    sget-object p0, Lz4/o;->X:[LQ3/w;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "..."

    return-object p0

    :pswitch_0
    check-cast p1, LO4/w;

    sget-object p0, Lz4/o;->X:[LQ3/w;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_1
    check-cast p1, Lz4/m;

    sget-object p0, Lz4/j;->c:Lz4/j;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lz4/m;->f()Ljava/util/Set;

    move-result-object p0

    sget-object v0, LW3/p;->p:Lx4/c;

    sget-object v1, LW3/p;->q:Lx4/c;

    filled-new-array {v0, v1}, [Lx4/c;

    move-result-object v0

    invoke-static {v0}, Lw3/u;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lw3/N;->B(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-interface {p1, p0}, Lz4/m;->j(Ljava/util/LinkedHashSet;)V

    return-object v2

    :pswitch_2
    check-cast p1, Lc4/S;

    sget-object p0, Lz4/j;->c:Lz4/j;

    const-string p0, ""

    return-object p0

    :pswitch_3
    check-cast p1, LO4/w;

    sget-object p0, Lz4/j;->c:Lz4/j;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_4
    check-cast p1, Lz4/m;

    sget-object p0, Lz4/j;->c:Lz4/j;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lz4/m;->h()V

    sget-object p0, Lz4/b;->b:Lz4/b;

    invoke-interface {p1, p0}, Lz4/m;->c(Lz4/c;)V

    sget-object p0, Lz4/l;->ALL:Ljava/util/Set;

    invoke-interface {p1, p0}, Lz4/m;->i(Ljava/util/Set;)V

    return-object v2

    :pswitch_5
    check-cast p1, Lz4/m;

    sget-object p0, Lz4/j;->c:Lz4/j;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lz4/b;->c:Lz4/b;

    invoke-interface {p1, p0}, Lz4/m;->c(Lz4/c;)V

    sget-object p0, Lz4/s;->ONLY_NON_SYNTHESIZED:Lz4/s;

    invoke-interface {p1, p0}, Lz4/m;->k(Lz4/s;)V

    return-object v2

    :pswitch_6
    check-cast p1, Lz4/m;

    sget-object p0, Lz4/j;->c:Lz4/j;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lz4/l;->ALL:Ljava/util/Set;

    invoke-interface {p1, p0}, Lz4/m;->i(Ljava/util/Set;)V

    return-object v2

    :pswitch_7
    check-cast p1, Lz4/m;

    sget-object p0, Lz4/j;->c:Lz4/j;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lz4/l;->ALL_EXCEPT_ANNOTATIONS:Ljava/util/Set;

    invoke-interface {p1, p0}, Lz4/m;->i(Ljava/util/Set;)V

    return-object v2

    :pswitch_8
    check-cast p1, Lz4/m;

    sget-object p0, Lz4/j;->c:Lz4/j;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lz4/m;->m()V

    invoke-interface {p1, v1}, Lz4/m;->i(Ljava/util/Set;)V

    sget-object p0, Lz4/b;->c:Lz4/b;

    invoke-interface {p1, p0}, Lz4/m;->c(Lz4/c;)V

    invoke-interface {p1}, Lz4/m;->d()V

    sget-object p0, Lz4/s;->NONE:Lz4/s;

    invoke-interface {p1, p0}, Lz4/m;->k(Lz4/s;)V

    invoke-interface {p1}, Lz4/m;->a()V

    invoke-interface {p1}, Lz4/m;->b()V

    invoke-interface {p1}, Lz4/m;->g()V

    invoke-interface {p1}, Lz4/m;->e()V

    return-object v2

    :pswitch_9
    check-cast p1, Lz4/m;

    sget-object p0, Lz4/j;->c:Lz4/j;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lz4/m;->i(Ljava/util/Set;)V

    sget-object p0, Lz4/b;->c:Lz4/b;

    invoke-interface {p1, p0}, Lz4/m;->c(Lz4/c;)V

    sget-object p0, Lz4/s;->ONLY_NON_SYNTHESIZED:Lz4/s;

    invoke-interface {p1, p0}, Lz4/m;->k(Lz4/s;)V

    return-object v2

    :pswitch_a
    check-cast p1, Lz4/m;

    sget-object p0, Lz4/j;->c:Lz4/j;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lz4/m;->m()V

    invoke-interface {p1, v1}, Lz4/m;->i(Ljava/util/Set;)V

    invoke-interface {p1}, Lz4/m;->g()V

    return-object v2

    :pswitch_b
    check-cast p1, Lz4/m;

    sget-object p0, Lz4/j;->c:Lz4/j;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lz4/m;->m()V

    invoke-interface {p1, v1}, Lz4/m;->i(Ljava/util/Set;)V

    return-object v2

    :pswitch_c
    check-cast p1, Lz4/m;

    sget-object p0, Lz4/j;->c:Lz4/j;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lz4/m;->m()V

    return-object v2

    :pswitch_d
    check-cast p1, Lz4/m;

    sget-object p0, Lz4/j;->c:Lz4/j;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lz4/w;->HTML:Lz4/w;

    invoke-interface {p1, p0}, Lz4/m;->l(Lz4/w;)V

    sget-object p0, Lz4/l;->ALL:Ljava/util/Set;

    invoke-interface {p1, p0}, Lz4/m;->i(Ljava/util/Set;)V

    return-object v2

    :pswitch_e
    check-cast p1, Lz4/m;

    sget-object p0, Lz4/j;->c:Lz4/j;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lz4/m;->i(Ljava/util/Set;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
