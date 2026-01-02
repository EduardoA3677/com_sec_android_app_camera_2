.class public final Lm4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lm4/A;


# direct methods
.method public synthetic constructor <init>(Lm4/A;I)V
    .locals 0

    iput p2, p0, Lm4/x;->a:I

    iput-object p1, p0, Lm4/x;->b:Lm4/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lm4/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lm4/x;->b:Lm4/A;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LH4/f;->o:LH4/f;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lm4/A;->h(LH4/f;LH4/l;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lm4/x;->b:Lm4/A;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LH4/f;->q:LH4/f;

    invoke-virtual {p0, v0}, Lm4/A;->o(LH4/f;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lm4/x;->b:Lm4/A;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LH4/f;->p:LH4/f;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lm4/A;->i(LH4/f;LH4/l;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lm4/x;->b:Lm4/A;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm4/A;->k()Lm4/c;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lm4/x;->b:Lm4/A;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LH4/f;->m:LH4/f;

    sget-object v1, LH4/o;->a:LH4/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LH4/l;->b:LH4/l;

    const-string v2, "kindFilter"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lh4/c;->WHEN_GET_ALL_DESCRIPTORS:Lh4/c;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    sget v4, LH4/f;->l:I

    invoke-virtual {v0, v4}, LH4/f;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v0, v1}, Lm4/A;->h(LH4/f;LH4/l;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx4/g;

    invoke-virtual {v1, v5}, LH4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v5, v2}, LH4/p;->f(Lx4/g;Lh4/a;)LZ3/i;

    move-result-object v5

    invoke-static {v3, v5}, LX4/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget v4, LH4/f;->i:I

    invoke-virtual {v0, v4}, LH4/f;->a(I)Z

    move-result v4

    iget-object v5, v0, LH4/f;->a:Ljava/util/List;

    if-eqz v4, :cond_1

    sget-object v4, LH4/b;->a:LH4/b;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v0, v1}, Lm4/A;->i(LH4/f;LH4/l;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx4/g;

    invoke-virtual {v1, v6}, LH4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v6, v2}, Lm4/A;->c(Lx4/g;Lh4/a;)Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    sget v4, LH4/f;->j:I

    invoke-virtual {v0, v4}, LH4/f;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, LH4/b;->a:LH4/b;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v0}, Lm4/A;->o(LH4/f;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx4/g;

    invoke-virtual {v1, v4}, LH4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v4, v2}, Lm4/A;->d(Lx4/g;Lh4/c;)Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lw3/t;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
