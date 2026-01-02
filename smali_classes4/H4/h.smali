.class public abstract LH4/h;
.super LH4/p;
.source "SourceFile"


# static fields
.field public static final synthetic d:[LQ3/w;


# instance fields
.field public final b:Lc4/b;

.field public final c:LN4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/x;

    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v2, LH4/h;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LQ3/d;

    move-result-object v2

    const-string v3, "allDescriptors"

    const-string v4, "getAllDescriptors()Ljava/util/List;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(LQ3/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LQ3/t;

    move-result-object v0

    filled-new-array {v0}, [LQ3/w;

    move-result-object v0

    sput-object v0, LH4/h;->d:[LQ3/w;

    return-void
.end method

.method public constructor <init>(LN4/o;Lc4/b;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LH4/h;->b:Lc4/b;

    new-instance p2, LB4/d;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, LB4/d;-><init>(Ljava/lang/Object;I)V

    check-cast p1, LN4/l;

    new-instance v0, LN4/i;

    invoke-direct {v0, p1, p2}, LN4/h;-><init>(LN4/l;LJ3/a;)V

    iput-object v0, p0, LH4/h;->c:LN4/i;

    return-void
.end method


# virtual methods
.method public final a(LH4/f;LJ3/k;)Ljava/util/Collection;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LH4/f;->n:LH4/f;

    iget p2, p2, LH4/f;->b:I

    invoke-virtual {p1, p2}, LH4/f;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lw3/B;->a:Lw3/B;

    return-object p0

    :cond_0
    iget-object p0, p0, LH4/h;->c:LN4/i;

    sget-object p1, LH4/h;->d:[LQ3/w;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->x(LN4/m;LQ3/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final c(Lx4/g;Lh4/a;)Ljava/util/Collection;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LH4/h;->c:LN4/i;

    sget-object p2, LH4/h;->d:[LQ3/w;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-static {p0, p2}, Lcom/bumptech/glide/c;->x(LN4/m;LQ3/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Lw3/B;->a:Lw3/B;

    goto :goto_1

    :cond_0
    new-instance p2, LX4/f;

    invoke-direct {p2}, LX4/f;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lc4/L;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lc4/L;

    invoke-virtual {v1}, Lc4/m;->getName()Lx4/g;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, LX4/f;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p0, p2

    :goto_1
    return-object p0
.end method

.method public final d(Lx4/g;Lh4/c;)Ljava/util/Collection;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LH4/h;->c:LN4/i;

    sget-object p2, LH4/h;->d:[LQ3/w;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-static {p0, p2}, Lcom/bumptech/glide/c;->x(LN4/m;LQ3/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Lw3/B;->a:Lw3/B;

    goto :goto_1

    :cond_0
    new-instance p2, LX4/f;

    invoke-direct {p2}, LX4/f;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LZ3/P;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LZ3/P;

    invoke-interface {v1}, LZ3/l;->getName()Lx4/g;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, LX4/f;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p0, p2

    :goto_1
    return-object p0
.end method

.method public abstract h()Ljava/util/List;
.end method
