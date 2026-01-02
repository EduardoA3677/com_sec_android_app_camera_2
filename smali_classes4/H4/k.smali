.class public final LH4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/o;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LH4/o;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LH4/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LN4/o;LJ3/a;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LH4/k;->b:I

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LH4/j;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, LH4/j;-><init>(LJ3/a;I)V

    check-cast p1, LN4/l;

    new-instance p2, LN4/i;

    invoke-direct {p2, p1, v0}, LN4/h;-><init>(LN4/l;LJ3/a;)V

    iput-object p2, p0, LH4/k;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LH4/f;LJ3/k;)Ljava/util/Collection;
    .locals 2

    iget v0, p0, LH4/k;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, LH4/k;->i(LH4/f;LJ3/k;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LH4/k;->i(LH4/f;LJ3/k;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LZ3/l;

    instance-of v1, v1, LZ3/b;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p0, LH4/l;->e:LH4/l;

    invoke-static {p1, p0}, LA4/s;->o(Ljava/util/Collection;LJ3/k;)Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0, p2}, Lw3/t;->N0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, LH4/k;->l()LH4/o;

    move-result-object p0

    invoke-interface {p0}, LH4/o;->b()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public c(Lx4/g;Lh4/a;)Ljava/util/Collection;
    .locals 1

    iget v0, p0, LH4/k;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, LH4/k;->j(Lx4/g;Lh4/a;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LH4/k;->j(Lx4/g;Lh4/a;)Ljava/util/Collection;

    move-result-object p0

    sget-object p1, LH4/l;->c:LH4/l;

    invoke-static {p0, p1}, LA4/s;->o(Ljava/util/Collection;LJ3/k;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lx4/g;Lh4/c;)Ljava/util/Collection;
    .locals 1

    iget v0, p0, LH4/k;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, LH4/k;->k(Lx4/g;Lh4/c;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LH4/k;->k(Lx4/g;Lh4/c;)Ljava/util/Collection;

    move-result-object p0

    sget-object p1, LH4/l;->d:LH4/l;

    invoke-static {p0, p1}, LA4/s;->o(Ljava/util/Collection;LJ3/k;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, LH4/k;->l()LH4/o;

    move-result-object p0

    invoke-interface {p0}, LH4/o;->e()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lx4/g;Lh4/a;)LZ3/i;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LH4/k;->l()LH4/o;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LH4/q;->f(Lx4/g;Lh4/a;)LZ3/i;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, LH4/k;->l()LH4/o;

    move-result-object p0

    invoke-interface {p0}, LH4/o;->g()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final h()LH4/o;
    .locals 1

    invoke-virtual {p0}, LH4/k;->l()LH4/o;

    move-result-object v0

    instance-of v0, v0, LH4/k;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LH4/k;->l()LH4/o;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.AbstractScopeAdapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LH4/k;

    invoke-virtual {p0}, LH4/k;->h()LH4/o;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LH4/k;->l()LH4/o;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final i(LH4/f;LJ3/k;)Ljava/util/Collection;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LH4/k;->l()LH4/o;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LH4/q;->a(LH4/f;LJ3/k;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lx4/g;Lh4/a;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LH4/k;->l()LH4/o;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LH4/o;->c(Lx4/g;Lh4/a;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lx4/g;Lh4/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LH4/k;->l()LH4/o;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LH4/o;->d(Lx4/g;Lh4/c;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final l()LH4/o;
    .locals 1

    iget v0, p0, LH4/k;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LH4/k;->c:Ljava/lang/Object;

    check-cast p0, LH4/o;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LH4/k;->c:Ljava/lang/Object;

    check-cast p0, LN4/i;

    invoke-virtual {p0}, LN4/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH4/o;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
