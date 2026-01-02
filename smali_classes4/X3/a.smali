.class public final LX3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/c;


# instance fields
.field public final a:LN4/l;

.field public final b:Lc4/A;


# direct methods
.method public constructor <init>(LN4/l;Lc4/A;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX3/a;->a:LN4/l;

    iput-object p2, p0, LX3/a;->b:Lc4/A;

    return-void
.end method


# virtual methods
.method public final a(Lx4/c;Lx4/g;)Z
    .locals 0

    const-string p0, "packageFqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lx4/g;->b()Ljava/lang/String;

    move-result-object p0

    const-string p2, "asString(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Function"

    invoke-static {p0, p2}, La5/n;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "KFunction"

    invoke-static {p0, p2}, La5/n;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "SuspendFunction"

    invoke-static {p0, p2}, La5/n;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "KSuspendFunction"

    invoke-static {p0, p2}, La5/n;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    sget-object p2, LX3/n;->c:LX3/n;

    invoke-virtual {p2, p0, p1}, LX3/n;->a(Ljava/lang/String;Lx4/c;)LX3/m;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b(Lx4/c;)Ljava/util/Collection;
    .locals 0

    const-string p0, "packageFqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lw3/D;->a:Lw3/D;

    return-object p0
.end method

.method public final c(Lx4/b;)LZ3/f;
    .locals 4

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lx4/b;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_7

    iget-object v0, p1, Lx4/b;->b:Lx4/c;

    invoke-virtual {v0}, Lx4/c;->e()Lx4/c;

    move-result-object v2

    invoke-virtual {v2}, Lx4/c;->d()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lx4/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Function"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, La5/f;->Q(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    sget-object v2, LX3/n;->c:LX3/n;

    iget-object p1, p1, Lx4/b;->a:Lx4/c;

    invoke-virtual {v2, v0, p1}, LX3/n;->a(Ljava/lang/String;Lx4/c;)LX3/m;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iget-object v1, p0, LX3/a;->b:Lc4/A;

    invoke-virtual {v1, p1}, Lc4/A;->N(Lx4/c;)LZ3/M;

    move-result-object p1

    check-cast p1, Lc4/w;

    iget-object p1, p1, Lc4/w;->f:LN4/i;

    sget-object v1, Lc4/w;->i:[LQ3/w;

    aget-object v1, v1, v3

    invoke-static {p1, v1}, Lcom/bumptech/glide/c;->x(LN4/m;LQ3/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LL4/d;

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lw3/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {v1}, Lw3/t;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL4/d;

    new-instance v1, LX3/c;

    iget-object p0, p0, LX3/a;->a:LN4/l;

    iget-object v2, v0, LX3/m;->a:LX3/l;

    iget v0, v0, LX3/m;->b:I

    invoke-direct {v1, p0, p1, v2, v0}, LX3/c;-><init>(LN4/l;LL4/d;LX3/l;I)V

    return-object v1

    :cond_6
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_7
    :goto_2
    return-object v1
.end method
