.class public final Lc4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lc4/w;


# direct methods
.method public synthetic constructor <init>(Lc4/w;I)V
    .locals 0

    iput p2, p0, Lc4/v;->a:I

    iput-object p1, p0, Lc4/v;->b:Lc4/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lc4/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lc4/v;->b:Lc4/w;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc4/w;->g:LN4/i;

    sget-object v1, Lc4/w;->i:[LQ3/w;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->x(LN4/m;LQ3/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LH4/n;->b:LH4/n;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lc4/w;->f:LN4/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->x(LN4/m;LQ3/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ3/H;

    invoke-interface {v2}, LZ3/H;->y()LH4/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lc4/M;

    iget-object v2, p0, Lc4/w;->d:Lc4/A;

    iget-object p0, p0, Lc4/w;->e:Lx4/c;

    invoke-direct {v0, v2, p0}, Lc4/M;-><init>(LZ3/C;Lx4/c;)V

    invoke-static {v1, v0}, Lw3/t;->O0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "package view scope for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lc4/m;->getName()Lx4/g;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->g(Ljava/lang/String;Ljava/util/List;)LH4/o;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_0
    iget-object p0, p0, Lc4/v;->b:Lc4/w;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc4/w;->d:Lc4/A;

    invoke-virtual {v0}, Lc4/A;->B0()V

    iget-object v0, v0, Lc4/A;->l:Lv3/l;

    invoke-virtual {v0}, Lv3/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/l;

    iget-object p0, p0, Lc4/w;->e:Lx4/c;

    invoke-static {v0, p0}, LZ3/y;->h(LZ3/I;Lx4/c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lc4/v;->b:Lc4/w;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc4/w;->d:Lc4/A;

    invoke-virtual {v0}, Lc4/A;->B0()V

    iget-object v0, v0, Lc4/A;->l:Lv3/l;

    invoke-virtual {v0}, Lv3/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/l;

    iget-object p0, p0, Lc4/w;->e:Lx4/c;

    invoke-static {v0, p0}, LZ3/y;->i(LZ3/I;Lx4/c;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
