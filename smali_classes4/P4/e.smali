.class public final LP4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP4/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LP4/e;->a:LP4/e;

    return-void
.end method

.method public static b(LO4/A;)LO4/A;
    .locals 13

    invoke-virtual {p0}, LO4/w;->p0()LO4/L;

    move-result-object v0

    instance-of v1, v0, LB4/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast v0, LB4/c;

    iget-object v1, v0, LB4/c;->a:LO4/P;

    invoke-virtual {v1}, LO4/P;->a()LO4/d0;

    move-result-object v3

    sget-object v4, LO4/d0;->IN_VARIANCE:LO4/d0;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, LO4/P;->b()LO4/w;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LO4/w;->v0()LO4/c0;

    move-result-object v2

    :cond_1
    move-object v6, v2

    iget-object v1, v0, LB4/c;->b:LP4/i;

    if-nez v1, :cond_3

    invoke-virtual {v0}, LB4/c;->g()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO4/w;

    invoke-virtual {v3}, LO4/w;->v0()LO4/c0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, LP4/i;

    const-string v3, "projection"

    iget-object v8, v0, LB4/c;->a:LO4/P;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LM4/e;

    const/4 v3, 0x1

    invoke-direct {v9, v2, v3}, LM4/e;-><init>(Ljava/util/ArrayList;I)V

    const/16 v12, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, LP4/i;-><init>(LO4/P;LM4/e;LP4/i;LZ3/W;I)V

    iput-object v1, v0, LB4/c;->b:LP4/i;

    :cond_3
    new-instance v1, LP4/h;

    sget-object v4, LR4/b;->FOR_SUBTYPING:LR4/b;

    iget-object v5, v0, LB4/c;->b:LP4/i;

    invoke-static {v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, LO4/w;->l0()LO4/H;

    move-result-object v7

    invoke-virtual {p0}, LO4/w;->r0()Z

    move-result v8

    const/16 v9, 0x20

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, LP4/h;-><init>(LR4/b;LP4/i;LO4/c0;LO4/H;ZI)V

    return-object v1

    :cond_4
    instance-of v1, v0, LO4/v;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, LO4/w;->r0()Z

    move-result v1

    if-eqz v1, :cond_9

    check-cast v0, LO4/v;

    iget-object p0, v0, LO4/v;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO4/w;

    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v3, v4}, LO4/a0;->g(LO4/w;Z)LO4/c0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_2

    :cond_5
    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    iget-object p0, v0, LO4/v;->a:LO4/w;

    if-eqz p0, :cond_7

    invoke-static {p0, v5}, LO4/a0;->g(LO4/w;Z)LO4/c0;

    move-result-object v2

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    new-instance v1, LO4/v;

    invoke-direct {v1, p0}, LO4/v;-><init>(Ljava/util/AbstractCollection;)V

    iput-object v2, v1, LO4/v;->a:LO4/w;

    move-object v2, v1

    :goto_3
    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, v2

    :goto_4
    invoke-virtual {v0}, LO4/v;->b()LO4/A;

    move-result-object p0

    :cond_9
    return-object p0
.end method


# virtual methods
.method public final a(LR4/d;)LO4/c0;
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LO4/w;

    if-eqz v0, :cond_5

    check-cast p1, LO4/w;

    invoke-virtual {p1}, LO4/w;->v0()LO4/c0;

    move-result-object p1

    instance-of v0, p1, LO4/A;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LO4/A;

    invoke-static {v0}, LP4/e;->b(LO4/A;)LO4/A;

    move-result-object v0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LO4/r;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LO4/r;

    iget-object v1, v0, LO4/r;->b:LO4/A;

    invoke-static {v1}, LP4/e;->b(LO4/A;)LO4/A;

    move-result-object v2

    iget-object v0, v0, LO4/r;->c:LO4/A;

    invoke-static {v0}, LP4/e;->b(LO4/A;)LO4/A;

    move-result-object v3

    if-ne v2, v1, :cond_2

    if-eq v3, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v2, v3}, LO4/c;->e(LO4/A;LO4/A;)LO4/c0;

    move-result-object v0

    :goto_1
    new-instance v1, LL4/b;

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-direct {v1, v2, p0, v3}, LL4/b;-><init>(ILjava/lang/Object;I)V

    invoke-static {p1}, LO4/c;->f(LO4/w;)LO4/w;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v1, p0}, LL4/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO4/w;

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    invoke-static {v0, p0}, LO4/c;->F(LO4/c0;LO4/w;)LO4/c0;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, LI2/b;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, LI2/b;-><init>(I)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
