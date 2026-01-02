.class public abstract LW3/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/HashMap;

.field public static final d:Ljava/util/HashMap;

.field public static final e:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, LW3/t;->values()[LW3/t;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    invoke-virtual {v5}, LW3/t;->c()Lx4/g;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lw3/t;->f1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LW3/u;->a:Ljava/util/Set;

    invoke-static {}, LW3/s;->values()[LW3/s;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    invoke-virtual {v5}, LW3/s;->a()Lx4/g;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lw3/t;->f1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LW3/u;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LW3/u;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LW3/u;->d:Ljava/util/HashMap;

    sget-object v0, LW3/s;->UBYTEARRAY:LW3/s;

    const-string v1, "ubyteArrayOf"

    invoke-static {v1}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v1

    new-instance v2, Lv3/h;

    invoke-direct {v2, v0, v1}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LW3/s;->USHORTARRAY:LW3/s;

    const-string v1, "ushortArrayOf"

    invoke-static {v1}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v1

    new-instance v4, Lv3/h;

    invoke-direct {v4, v0, v1}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LW3/s;->UINTARRAY:LW3/s;

    const-string v1, "uintArrayOf"

    invoke-static {v1}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v1

    new-instance v5, Lv3/h;

    invoke-direct {v5, v0, v1}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LW3/s;->ULONGARRAY:LW3/s;

    const-string v1, "ulongArrayOf"

    invoke-static {v1}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v1

    new-instance v6, Lv3/h;

    invoke-direct {v6, v0, v1}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4, v5, v6}, [Lv3/h;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-static {v2}, Lw3/I;->y(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v1, v0}, Lw3/I;->D(Ljava/util/Map;[Lv3/h;)V

    invoke-static {}, LW3/t;->values()[LW3/t;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    invoke-virtual {v5}, LW3/t;->a()Lx4/b;

    move-result-object v5

    invoke-virtual {v5}, Lx4/b;->f()Lx4/g;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    sput-object v1, LW3/u;->e:Ljava/util/LinkedHashSet;

    invoke-static {}, LW3/t;->values()[LW3/t;

    move-result-object v0

    array-length v1, v0

    :goto_3
    if-ge v3, v1, :cond_3

    aget-object v2, v0, v3

    sget-object v4, LW3/u;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, LW3/t;->a()Lx4/b;

    move-result-object v5

    invoke-virtual {v2}, LW3/t;->b()Lx4/b;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LW3/u;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, LW3/t;->b()Lx4/b;

    move-result-object v5

    invoke-virtual {v2}, LW3/t;->a()Lx4/b;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public static final a(LO4/w;)Z
    .locals 3

    invoke-static {p0}, LO4/a0;->l(LO4/w;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LO4/w;->p0()LO4/L;

    move-result-object p0

    invoke-interface {p0}, LO4/L;->f()LZ3/i;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0}, LZ3/l;->f()LZ3/l;

    move-result-object v0

    instance-of v2, v0, LZ3/H;

    if-eqz v2, :cond_2

    check-cast v0, LZ3/H;

    check-cast v0, Lc4/C;

    iget-object v0, v0, Lc4/C;->f:Lx4/c;

    sget-object v2, LW3/q;->l:Lx4/c;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LW3/u;->a:Ljava/util/Set;

    invoke-interface {p0}, LZ3/l;->getName()Lx4/g;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
