.class public final LT3/I;
.super LT3/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/k;
.implements LQ3/g;
.implements LT3/e;


# static fields
.field public static final synthetic m:[LQ3/w;


# instance fields
.field public final g:LT3/G;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Object;

.field public final j:LT3/x0;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/x;

    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v2, LT3/I;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LQ3/d;

    move-result-object v2

    const-string v3, "descriptor"

    const-string v4, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(LQ3/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LQ3/t;

    move-result-object v0

    filled-new-array {v0}, [LQ3/w;

    move-result-object v0

    sput-object v0, LT3/I;->m:[LQ3/w;

    return-void
.end method

.method public constructor <init>(LT3/G;LZ3/v;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Lc4/m;

    invoke-virtual {v0}, Lc4/m;->getName()Lx4/g;

    move-result-object v0

    invoke-virtual {v0}, Lx4/g;->b()Ljava/lang/String;

    move-result-object v3

    const-string v0, "asString(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LT3/C0;->c(LZ3/v;)Lj2/b;

    move-result-object v0

    invoke-virtual {v0}, Lj2/b;->c()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lkotlin/jvm/internal/e;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, LT3/I;-><init>(LT3/G;Ljava/lang/String;Ljava/lang/String;LZ3/v;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LT3/G;Ljava/lang/String;Ljava/lang/String;LZ3/v;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LT3/s;-><init>()V

    iput-object p1, p0, LT3/I;->g:LT3/G;

    iput-object p3, p0, LT3/I;->h:Ljava/lang/String;

    iput-object p5, p0, LT3/I;->i:Ljava/lang/Object;

    new-instance p1, LK4/D;

    const/4 p3, 0x4

    invoke-direct {p1, p3, p0, p2}, LK4/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p1}, Li0/b;->w(LZ3/d;LJ3/a;)LT3/x0;

    move-result-object p1

    iput-object p1, p0, LT3/I;->j:LT3/x0;

    sget-object p1, Lv3/f;->PUBLICATION:Lv3/f;

    new-instance p2, LT3/H;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LT3/H;-><init>(LT3/I;I)V

    invoke-static {p1, p2}, Lj2/b;->r(Lv3/f;LJ3/a;)Lv3/d;

    move-result-object p2

    iput-object p2, p0, LT3/I;->k:Ljava/lang/Object;

    new-instance p2, LT3/H;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LT3/H;-><init>(LT3/I;I)V

    invoke-static {p1, p2}, Lj2/b;->r(Lv3/f;LJ3/a;)Lv3/d;

    move-result-object p1

    iput-object p1, p0, LT3/I;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()LU3/g;
    .locals 0

    iget-object p0, p0, LT3/I;->k:Ljava/lang/Object;

    invoke-interface {p0}, Lv3/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU3/g;

    return-object p0
.end method

.method public final e()LT3/G;
    .locals 0

    iget-object p0, p0, LT3/I;->g:LT3/G;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p1}, LT3/E0;->b(Ljava/lang/Object;)LT3/I;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LT3/I;->g:LT3/G;

    iget-object v2, p1, LT3/I;->g:LT3/G;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LT3/I;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LT3/I;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LT3/I;->h:Ljava/lang/String;

    iget-object v2, p1, LT3/I;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, LT3/I;->i:Ljava/lang/Object;

    iget-object p1, p1, LT3/I;->i:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final f()LU3/g;
    .locals 0

    iget-object p0, p0, LT3/I;->l:Ljava/lang/Object;

    invoke-interface {p0}, Lv3/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU3/g;

    return-object p0
.end method

.method public final bridge synthetic g()LZ3/d;
    .locals 0

    invoke-virtual {p0}, LT3/I;->r()LZ3/v;

    move-result-object p0

    return-object p0
.end method

.method public final getArity()I
    .locals 0

    invoke-virtual {p0}, LT3/I;->b()LU3/g;

    move-result-object p0

    invoke-static {p0}, Lw3/N;->k(LU3/g;)I

    move-result p0

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LT3/I;->r()LZ3/v;

    move-result-object p0

    check-cast p0, Lc4/m;

    invoke-virtual {p0}, Lc4/m;->getName()Lx4/g;

    move-result-object p0

    invoke-virtual {p0}, Lx4/g;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "asString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LT3/I;->g:LT3/G;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LT3/I;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, LT3/I;->h:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, LT3/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LT3/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LT3/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LT3/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LT3/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1, p2, p3, p4, p5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LT3/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array/range {p1 .. p6}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LT3/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array/range {p1 .. p7}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LT3/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array/range {p1 .. p8}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LT3/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array/range {p1 .. p9}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LT3/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array/range {p1 .. p10}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LT3/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array/range {p1 .. p11}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LT3/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array/range {p1 .. p13}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LT3/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array/range {p1 .. p14}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LT3/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array/range {p1 .. p15}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LT3/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    filled-new-array/range {p1 .. p16}, [Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    invoke-virtual {p0, v0}, LT3/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    filled-new-array/range {p1 .. p17}, [Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    invoke-virtual {p0, v0}, LT3/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    filled-new-array/range {p1 .. p18}, [Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    invoke-virtual {p0, v0}, LT3/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    filled-new-array/range {p1 .. p19}, [Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    invoke-virtual {p0, v0}, LT3/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    filled-new-array/range {p1 .. p20}, [Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    invoke-virtual {p0, v0}, LT3/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    filled-new-array/range {p1 .. p21}, [Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    invoke-virtual {p0, v0}, LT3/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isExternal()Z
    .locals 0

    invoke-virtual {p0}, LT3/I;->r()LZ3/v;

    move-result-object p0

    invoke-interface {p0}, LZ3/z;->isExternal()Z

    move-result p0

    return p0
.end method

.method public final isInfix()Z
    .locals 0

    invoke-virtual {p0}, LT3/I;->r()LZ3/v;

    move-result-object p0

    invoke-interface {p0}, LZ3/v;->isInfix()Z

    move-result p0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    invoke-virtual {p0}, LT3/I;->r()LZ3/v;

    move-result-object p0

    invoke-interface {p0}, LZ3/v;->isInline()Z

    move-result p0

    return p0
.end method

.method public final isOperator()Z
    .locals 0

    invoke-virtual {p0}, LT3/I;->r()LZ3/v;

    move-result-object p0

    invoke-interface {p0}, LZ3/v;->isOperator()Z

    move-result p0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    invoke-virtual {p0}, LT3/I;->r()LZ3/v;

    move-result-object p0

    invoke-interface {p0}, LZ3/v;->isSuspend()Z

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 1

    iget-object p0, p0, LT3/I;->i:Ljava/lang/Object;

    sget-object v0, Lkotlin/jvm/internal/e;->NO_RECEIVER:Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final p(Ljava/lang/reflect/Constructor;LZ3/v;Z)LU3/x;
    .locals 10

    iget-object v0, p0, LT3/I;->i:Ljava/lang/Object;

    const-string v1, "getGenericParameterTypes(...)"

    const-string v2, "getDeclaringClass(...)"

    const-string v3, "constructor"

    const/4 v7, 0x0

    if-nez p3, :cond_9

    instance-of p3, p2, Lc4/i;

    if-eqz p3, :cond_0

    check-cast p2, Lc4/i;

    goto :goto_0

    :cond_0
    move-object p2, v7

    :goto_0
    if-nez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    move-object p3, p2

    check-cast p3, Lc4/t;

    invoke-virtual {p3}, Lc4/t;->getVisibility()LZ3/p;

    move-result-object v4

    invoke-static {v4}, LZ3/q;->e(LZ3/p;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p2}, Lc4/i;->W()LZ3/f;

    move-result-object v4

    const-string v5, "getConstructedClass(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LA4/i;->f(LZ3/l;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p2}, Lc4/i;->W()LZ3/f;

    move-result-object p2

    invoke-static {p2}, LA4/e;->q(LZ3/l;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p3}, Lc4/t;->z()Ljava/util/List;

    move-result-object p2

    const-string p3, "getValueParameters(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc4/S;

    check-cast p3, Lc4/T;

    invoke-virtual {p3}, Lc4/T;->getType()LO4/w;

    move-result-object p3

    const-string v4, "getType(...)"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Li0/b;->C(LO4/w;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, LT3/I;->j()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, LU3/h;

    invoke-virtual {p0}, LT3/I;->r()LZ3/v;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->o(Ljava/lang/Object;LZ3/d;)Ljava/lang/Object;

    move-result-object p0

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3}, LU3/h;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;I)V

    goto/16 :goto_4

    :cond_7
    new-instance p2, LU3/i;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p3, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt p3, v1, :cond_8

    new-array p0, v0, [Ljava/lang/reflect/Type;

    goto :goto_1

    :cond_8
    array-length p3, p0

    sub-int/2addr p3, v1

    invoke-static {v0, p3, p0}, Lw3/q;->Y(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    :goto_1
    move-object v8, p0

    check-cast v8, [Ljava/lang/reflect/Type;

    const/4 v9, 0x0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, LU3/i;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;I)V

    goto :goto_4

    :cond_9
    :goto_2
    invoke-virtual {p0}, LT3/I;->j()Z

    move-result p2

    if-eqz p2, :cond_a

    new-instance p2, LU3/h;

    invoke-virtual {p0}, LT3/I;->r()LZ3/v;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->o(Ljava/lang/Object;LZ3/d;)Ljava/lang/Object;

    move-result-object p0

    const/4 p3, 0x1

    invoke-direct {p2, p1, p0, p3}, LU3/h;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;I)V

    goto :goto_4

    :cond_a
    new-instance p2, LU3/i;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p3}, Ljava/lang/Class;->getModifiers()I

    move-result p3

    invoke-static {p3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p3

    if-nez p3, :cond_b

    move-object v3, v0

    goto :goto_3

    :cond_b
    move-object v3, v7

    :goto_3
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    move-object v0, p2

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, LU3/i;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;I)V

    :goto_4
    return-object p2
.end method

.method public final q(Ljava/lang/reflect/Method;)LU3/w;
    .locals 5

    invoke-virtual {p0}, LT3/I;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LU3/t;

    invoke-virtual {p0}, LT3/I;->r()LZ3/v;

    move-result-object v1

    invoke-interface {v1}, LZ3/b;->C()Lc4/u;

    move-result-object v1

    iget-object v2, p0, LT3/I;->i:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lc4/u;->getType()LO4/w;

    move-result-object v1

    invoke-static {v1}, LA4/i;->c(LO4/w;)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    const-string v4, "getParameterTypes(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lw3/q;->g0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LT3/I;->r()LZ3/v;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->o(Ljava/lang/Object;LZ3/d;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-direct {v0, p1, v2}, LU3/t;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, LU3/v;

    const/4 p0, 0x2

    invoke-direct {v0, p1, p0}, LU3/v;-><init>(Ljava/lang/reflect/Method;I)V

    :goto_1
    return-object v0
.end method

.method public final r()LZ3/v;
    .locals 2

    sget-object v0, LT3/I;->m:[LQ3/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LT3/I;->j:LT3/x0;

    invoke-virtual {p0}, LT3/x0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LZ3/v;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LT3/B0;->a:Lz4/j;

    invoke-virtual {p0}, LT3/I;->r()LZ3/v;

    move-result-object p0

    invoke-static {p0}, LT3/B0;->b(LZ3/v;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
