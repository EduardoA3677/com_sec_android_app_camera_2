.class public abstract LM4/r;
.super LH4/p;
.source "SourceFile"


# static fields
.field public static final synthetic f:[LQ3/w;


# instance fields
.field public final b:LK4/m;

.field public final c:LM4/q;

.field public final d:LN4/i;

.field public final e:LN4/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/x;

    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v2, LM4/r;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LQ3/d;

    move-result-object v3

    const-string v4, "classNames"

    const-string v5, "getClassNames$deserialization()Ljava/util/Set;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(LQ3/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LQ3/t;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/x;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LQ3/d;

    move-result-object v2

    const-string v4, "classifierNamesLazy"

    const-string v5, "getClassifierNamesLazy()Ljava/util/Set;"

    invoke-direct {v3, v2, v4, v5}, Lkotlin/jvm/internal/x;-><init>(LQ3/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LQ3/t;

    move-result-object v1

    filled-new-array {v0, v1}, [LQ3/w;

    move-result-object v0

    sput-object v0, LM4/r;->f:[LQ3/w;

    return-void
.end method

.method public constructor <init>(LK4/m;Ljava/util/List;Ljava/util/List;Ljava/util/List;LJ3/a;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAliasList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM4/r;->b:LK4/m;

    iget-object p1, p1, LK4/m;->a:Ljava/lang/Object;

    check-cast p1, LK4/k;

    iget-object v0, p1, LK4/k;->c:LK4/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LM4/q;

    invoke-direct {v0, p0, p2, p3, p4}, LM4/q;-><init>(LM4/r;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, LM4/r;->c:LM4/q;

    new-instance p2, LH4/j;

    const/4 p3, 0x1

    invoke-direct {p2, p5, p3}, LH4/j;-><init>(LJ3/a;I)V

    iget-object p1, p1, LK4/k;->a:LN4/o;

    move-object p3, p1

    check-cast p3, LN4/l;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, LN4/i;

    invoke-direct {p4, p3, p2}, LN4/h;-><init>(LN4/l;LJ3/a;)V

    iput-object p4, p0, LM4/r;->d:LN4/i;

    new-instance p2, LB4/d;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, LB4/d;-><init>(Ljava/lang/Object;I)V

    check-cast p1, LN4/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LN4/h;

    invoke-direct {p3, p1, p2}, LN4/h;-><init>(LN4/l;LJ3/a;)V

    iput-object p3, p0, LM4/r;->e:LN4/h;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, LM4/r;->c:LM4/q;

    iget-object p0, p0, LM4/q;->g:LN4/i;

    sget-object v0, LM4/q;->j:[LQ3/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->x(LN4/m;LQ3/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public c(Lx4/g;Lh4/a;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LM4/r;->c:LM4/q;

    invoke-virtual {p0, p1, p2}, LM4/q;->a(Lx4/g;Lh4/a;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public d(Lx4/g;Lh4/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LM4/r;->c:LM4/q;

    invoke-virtual {p0, p1, p2}, LM4/q;->b(Lx4/g;Lh4/a;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, LM4/r;->e:LN4/h;

    sget-object v0, LM4/r;->f:[LQ3/w;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "p"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LN4/h;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public f(Lx4/g;Lh4/a;)LZ3/i;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LM4/r;->q(Lx4/g;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, LM4/r;->b:LK4/m;

    iget-object p2, p2, LK4/m;->a:Ljava/lang/Object;

    check-cast p2, LK4/k;

    invoke-virtual {p0, p1}, LM4/r;->l(Lx4/g;)Lx4/b;

    move-result-object p0

    invoke-virtual {p2, p0}, LK4/k;->b(Lx4/b;)LZ3/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LM4/r;->c:LM4/q;

    iget-object p2, p0, LM4/q;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LM4/q;->f:LN4/j;

    invoke-virtual {p0, p1}, LN4/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ3/V;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final g()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, LM4/r;->c:LM4/q;

    iget-object p0, p0, LM4/q;->h:LN4/i;

    sget-object v0, LM4/q;->j:[LQ3/w;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->x(LN4/m;LQ3/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public abstract h(Ljava/util/ArrayList;LJ3/k;)V
.end method

.method public final i(LH4/f;LJ3/k;Lh4/c;)Ljava/util/List;
    .locals 8

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget v2, LH4/f;->f:I

    invoke-virtual {p1, v2}, LH4/f;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, p2}, LM4/r;->h(Ljava/util/ArrayList;LJ3/k;)V

    :cond_0
    iget-object v2, p0, LM4/r;->c:LM4/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, LH4/f;->j:I

    invoke-virtual {p1, v3}, LH4/f;->a(I)Z

    move-result v3

    sget-object v4, LA4/j;->b:LA4/j;

    if-eqz v3, :cond_3

    iget-object v3, v2, LM4/q;->h:LN4/i;

    sget-object v5, LM4/q;->j:[LQ3/w;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-static {v3, v5}, Lcom/bumptech/glide/c;->x(LN4/m;LQ3/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    check-cast v3, Ljava/util/Collection;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx4/g;

    invoke-interface {p2, v6}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v2, v6, p3}, LM4/q;->b(Lx4/g;Lh4/a;)Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-static {v5, v4}, Lw3/y;->b0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    sget v3, LH4/f;->i:I

    invoke-virtual {p1, v3}, LH4/f;->a(I)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v2, LM4/q;->g:LN4/i;

    sget-object v5, LM4/q;->j:[LQ3/w;

    aget-object v1, v5, v1

    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->x(LN4/m;LQ3/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx4/g;

    invoke-interface {p2, v5}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v2, v5, p3}, LM4/q;->a(Lx4/g;Lh4/a;)Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_5
    invoke-static {v3, v4}, Lw3/y;->b0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    sget p3, LH4/f;->l:I

    invoke-virtual {p1, p3}, LH4/f;->a(I)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {p0}, LM4/r;->m()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_7
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4/g;

    invoke-interface {p2, v1}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, LM4/r;->b:LK4/m;

    iget-object v3, v3, LK4/m;->a:Ljava/lang/Object;

    check-cast v3, LK4/k;

    invoke-virtual {p0, v1}, LM4/r;->l(Lx4/g;)Lx4/b;

    move-result-object v1

    invoke-virtual {v3, v1}, LK4/k;->b(Lx4/b;)LZ3/f;

    move-result-object v1

    invoke-static {v0, v1}, LX4/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    sget p0, LH4/f;->g:I

    invoke-virtual {p1, p0}, LH4/f;->a(I)Z

    move-result p0

    if-eqz p0, :cond_a

    iget-object p0, v2, LM4/q;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4/g;

    invoke-interface {p2, p1}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "name"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, v2, LM4/q;->f:LN4/j;

    invoke-virtual {p3, p1}, LN4/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ3/V;

    invoke-static {v0, p1}, LX4/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    invoke-static {v0}, LX4/k;->d(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/util/ArrayList;Lx4/g;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/util/ArrayList;Lx4/g;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract l(Lx4/g;)Lx4/b;
.end method

.method public final m()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, LM4/r;->d:LN4/i;

    sget-object v0, LM4/r;->f:[LQ3/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->x(LN4/m;LQ3/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public abstract n()Ljava/util/Set;
.end method

.method public abstract o()Ljava/util/Set;
.end method

.method public abstract p()Ljava/util/Set;
.end method

.method public q(Lx4/g;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LM4/r;->m()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public r(LM4/u;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
