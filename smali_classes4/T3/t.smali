.class public final LT3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/a;


# instance fields
.field public final synthetic a:I

.field public final b:LT3/B;


# direct methods
.method public synthetic constructor <init>(LT3/B;I)V
    .locals 0

    iput p2, p0, LT3/t;->a:I

    iput-object p1, p0, LT3/t;->b:LT3/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const-string v0, "getStaticScope(...)"

    const/4 v1, 0x0

    const-string v2, "this$0"

    iget-object v3, p0, LT3/t;->b:LT3/B;

    iget p0, p0, LT3/t;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LT3/B;->g()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ3/k;

    new-instance v2, LT3/I;

    invoke-direct {v2, v3, v1}, LT3/I;-><init>(LT3/G;LZ3/v;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_0
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v3, LT3/B;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, LT3/B;->x()Lx4/b;

    move-result-object p0

    iget-boolean v0, p0, Lx4/b;->c:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lx4/b;->a()Lx4/c;

    move-result-object p0

    invoke-virtual {p0}, Lx4/c;->b()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1

    :pswitch_1
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LT3/B;->y()LZ3/f;

    move-result-object p0

    invoke-interface {p0}, LZ3/f;->c0()LH4/o;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LT3/E;->INHERITED:LT3/E;

    invoke-virtual {v3, p0, v0}, LT3/G;->j(LH4/o;LT3/E;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LT3/B;->y()LZ3/f;

    move-result-object p0

    invoke-interface {p0}, LZ3/f;->h()LO4/A;

    move-result-object p0

    invoke-virtual {p0}, LO4/w;->y()LH4/o;

    move-result-object p0

    sget-object v0, LT3/E;->INHERITED:LT3/E;

    invoke-virtual {v3, p0, v0}, LT3/G;->j(LH4/o;LT3/E;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LT3/B;->y()LZ3/f;

    move-result-object p0

    invoke-interface {p0}, LZ3/f;->c0()LH4/o;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LT3/E;->DECLARED:LT3/E;

    invoke-virtual {v3, p0, v0}, LT3/G;->j(LH4/o;LT3/E;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LT3/B;->y()LZ3/f;

    move-result-object p0

    invoke-interface {p0}, LZ3/f;->h()LO4/A;

    move-result-object p0

    invoke-virtual {p0}, LO4/w;->y()LH4/o;

    move-result-object p0

    sget-object v0, LT3/E;->DECLARED:LT3/E;

    invoke-virtual {v3, p0, v0}, LT3/G;->j(LH4/o;LT3/E;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, LT3/B;->d:I

    invoke-virtual {v3}, LT3/B;->x()Lx4/b;

    move-result-object p0

    iget-object v0, v3, LT3/B;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lv3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT3/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LT3/D;->b:[LQ3/w;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    iget-object v0, v0, LT3/D;->a:LT3/x0;

    invoke-virtual {v0}, LT3/x0;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "getValue(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Le4/f;

    iget-object v2, v0, Le4/f;->a:LK4/k;

    iget-object v4, v2, LK4/k;->b:LZ3/C;

    iget-boolean v5, p0, Lx4/b;->c:Z

    iget-object v3, v3, LT3/B;->b:Ljava/lang/Class;

    if-eqz v5, :cond_3

    const-class v5, Lkotlin/Metadata;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, p0}, LK4/k;->b(Lx4/b;)LZ3/f;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-static {v4, p0}, LZ3/y;->d(LZ3/C;Lx4/b;)LZ3/f;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_7

    invoke-virtual {v3}, Ljava/lang/Class;->isSynthetic()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p0, v0}, LT3/B;->w(Lx4/b;Le4/f;)Lc4/k;

    move-result-object p0

    :goto_3
    move-object v2, p0

    goto :goto_5

    :cond_4
    invoke-static {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->r(Ljava/lang/Class;)Le4/c;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v2, Le4/c;->b:Lr4/c;

    iget-object v1, v1, Lr4/c;->a:Lr4/b;

    :cond_5
    if-nez v1, :cond_6

    const/4 v2, -0x1

    goto :goto_4

    :cond_6
    sget-object v2, LT3/y;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    :goto_4
    const/16 v4, 0x29

    const-string v5, " (kind = "

    packed-switch v2, :pswitch_data_1

    :pswitch_6
    new-instance p0, LI2/b;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, LI2/b;-><init>(I)V

    throw p0

    :pswitch_7
    new-instance p0, LI3/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unknown class: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LI3/a;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_8
    invoke-static {p0, v0}, LT3/B;->w(Lx4/b;Le4/f;)Lc4/k;

    move-result-object p0

    goto :goto_3

    :pswitch_9
    new-instance p0, LI3/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unresolved class: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LI3/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_5
    return-object v2

    :pswitch_a
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LT3/x;

    invoke-direct {p0, v3}, LT3/x;-><init>(LT3/B;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_9
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_9
    .end packed-switch
.end method
