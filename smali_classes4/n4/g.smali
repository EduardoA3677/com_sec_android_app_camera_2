.class public final Ln4/g;
.super LO4/T;
.source "SourceFile"


# static fields
.field public static final c:Ln4/a;

.field public static final d:Ln4/a;


# instance fields
.field public final b:LA4/r;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, LO4/Y;->COMMON:LO4/Y;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3, v4}, Lw3/N;->M(LO4/Y;ZZLm4/F;I)Ln4/a;

    move-result-object v5

    sget-object v6, Ln4/b;->FLEXIBLE_LOWER_BOUND:Ln4/b;

    invoke-virtual {v5, v6}, Ln4/a;->b(Ln4/b;)Ln4/a;

    move-result-object v5

    sput-object v5, Ln4/g;->c:Ln4/a;

    invoke-static {v0, v1, v2, v3, v4}, Lw3/N;->M(LO4/Y;ZZLm4/F;I)Ln4/a;

    move-result-object v0

    sget-object v1, Ln4/b;->FLEXIBLE_UPPER_BOUND:Ln4/b;

    invoke-virtual {v0, v1}, Ln4/a;->b(Ln4/b;)Ln4/a;

    move-result-object v0

    sput-object v0, Ln4/g;->d:Ln4/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln4/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LA4/r;

    invoke-direct {v1, v0}, LA4/r;-><init>(Ln4/f;)V

    iput-object v1, p0, Ln4/g;->b:LA4/r;

    return-void
.end method


# virtual methods
.method public final d(LO4/w;)LO4/P;
    .locals 8

    new-instance v0, LO4/F;

    new-instance v7, Ln4/a;

    sget-object v2, LO4/Y;->COMMON:LO4/Y;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3e

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ln4/a;-><init>(LO4/Y;ZZLjava/util/Set;I)V

    invoke-virtual {p0, p1, v7}, Ln4/g;->h(LO4/w;Ln4/a;)LO4/w;

    move-result-object p0

    invoke-direct {v0, p0}, LO4/F;-><init>(LO4/w;)V

    return-object v0
.end method

.method public final g(LO4/A;LZ3/f;Ln4/a;)Lv3/h;
    .locals 8

    invoke-virtual {p1}, LO4/w;->p0()LO4/L;

    move-result-object v0

    invoke-interface {v0}, LO4/L;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Lv3/h;

    invoke-direct {p2, p1, p0}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_0
    invoke-static {p1}, LW3/i;->y(LO4/w;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LO4/w;->i0()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LO4/P;

    new-instance v0, LO4/F;

    invoke-virtual {p2}, LO4/P;->a()LO4/d0;

    move-result-object v1

    invoke-virtual {p2}, LO4/P;->b()LO4/w;

    move-result-object p2

    const-string v2, "getType(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ln4/g;->h(LO4/w;Ln4/a;)LO4/w;

    move-result-object p0

    invoke-direct {v0, p0, v1}, LO4/F;-><init>(LO4/w;LO4/d0;)V

    invoke-static {v0}, Lcom/bumptech/glide/c;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, LO4/w;->l0()LO4/H;

    move-result-object p2

    invoke-virtual {p1}, LO4/w;->p0()LO4/L;

    move-result-object p3

    invoke-virtual {p1}, LO4/w;->r0()Z

    move-result p1

    invoke-static {p2, p3, p0, p1}, LO4/c;->t(LO4/H;LO4/L;Ljava/util/List;Z)LO4/A;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Lv3/h;

    invoke-direct {p2, p0, p1}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_1
    invoke-static {p1}, LO4/c;->j(LO4/w;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, LQ4/k;->ERROR_RAW_TYPE:LQ4/k;

    invoke-virtual {p1}, LO4/w;->p0()LO4/L;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LQ4/l;->c(LQ4/k;[Ljava/lang/String;)LQ4/i;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Lv3/h;

    invoke-direct {p2, p0, p1}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_2
    invoke-interface {p2, p0}, LZ3/f;->Z(LO4/T;)LH4/o;

    move-result-object v4

    const-string v0, "getMemberScope(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LO4/w;->l0()LO4/H;

    move-result-object v0

    invoke-interface {p2}, LZ3/i;->o()LO4/L;

    move-result-object v1

    const-string v2, "getTypeConstructor(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LZ3/i;->o()LO4/L;

    move-result-object v2

    invoke-interface {v2}, LO4/L;->getParameters()Ljava/util/List;

    move-result-object v2

    const-string v3, "getParameters(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ3/W;

    invoke-static {v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    iget-object v6, p0, Ln4/g;->b:LA4/r;

    invoke-virtual {v6, v5, p3}, LA4/r;->L0(LZ3/W;Ln4/a;)LO4/w;

    move-result-object v7

    invoke-static {v5, p3, v6, v7}, Ln4/f;->a(LZ3/W;Ln4/a;LA4/r;LO4/w;)LO4/P;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LO4/w;->r0()Z

    move-result v5

    new-instance v6, LO4/x;

    invoke-direct {v6, p2, p0, p1, p3}, LO4/x;-><init>(LZ3/f;Ln4/g;LO4/A;Ln4/a;)V

    move-object v2, v3

    move v3, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, LO4/c;->v(LO4/H;LO4/L;Ljava/util/List;ZLH4/o;LJ3/k;)LO4/A;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p2, Lv3/h;

    invoke-direct {p2, p0, p1}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final h(LO4/w;Ln4/a;)LO4/w;
    .locals 7

    invoke-virtual {p1}, LO4/w;->p0()LO4/L;

    move-result-object v0

    invoke-interface {v0}, LO4/L;->f()LZ3/i;

    move-result-object v0

    instance-of v1, v0, LZ3/W;

    if-eqz v1, :cond_0

    check-cast v0, LZ3/W;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v6, 0x3b

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Ln4/a;->a(Ln4/a;Ln4/b;ZLjava/util/Set;LO4/A;I)Ln4/a;

    move-result-object p1

    iget-object v1, p0, Ln4/g;->b:LA4/r;

    invoke-virtual {v1, v0, p1}, LA4/r;->L0(LZ3/W;Ln4/a;)LO4/w;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ln4/g;->h(LO4/w;Ln4/a;)LO4/w;

    move-result-object p0

    goto :goto_1

    :cond_0
    instance-of p2, v0, LZ3/f;

    if-eqz p2, :cond_4

    invoke-static {p1}, LO4/c;->D(LO4/w;)LO4/A;

    move-result-object p2

    invoke-virtual {p2}, LO4/w;->p0()LO4/L;

    move-result-object p2

    invoke-interface {p2}, LO4/L;->f()LZ3/i;

    move-result-object p2

    instance-of v1, p2, LZ3/f;

    if-eqz v1, :cond_3

    invoke-static {p1}, LO4/c;->l(LO4/w;)LO4/A;

    move-result-object v1

    check-cast v0, LZ3/f;

    sget-object v2, Ln4/g;->c:Ln4/a;

    invoke-virtual {p0, v1, v0, v2}, Ln4/g;->g(LO4/A;LZ3/f;Ln4/a;)Lv3/h;

    move-result-object v0

    iget-object v1, v0, Lv3/h;->a:Ljava/lang/Object;

    check-cast v1, LO4/A;

    iget-object v0, v0, Lv3/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1}, LO4/c;->D(LO4/w;)LO4/A;

    move-result-object p1

    check-cast p2, LZ3/f;

    sget-object v2, Ln4/g;->d:Ln4/a;

    invoke-virtual {p0, p1, p2, v2}, Ln4/g;->g(LO4/A;LZ3/f;Ln4/a;)Lv3/h;

    move-result-object p0

    iget-object p1, p0, Lv3/h;->a:Ljava/lang/Object;

    check-cast p1, LO4/A;

    iget-object p0, p0, Lv3/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, p1}, LO4/c;->e(LO4/A;LO4/A;)LO4/c0;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p0, Ln4/i;

    invoke-direct {p0, v1, p1}, Ln4/i;-><init>(LO4/A;LO4/A;)V

    :goto_1
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "For some reason declaration for upper bound is not a class but \""

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\" while for lower it\'s \""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected declaration kind: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
