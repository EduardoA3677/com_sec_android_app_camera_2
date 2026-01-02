.class public final Lf5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ3/n;Lf5/k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf5/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/t;->c:Ljava/lang/Object;

    iput-object p2, p0, Lf5/t;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJ3/n;Lkotlin/jvm/internal/E;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lf5/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LB3/j;

    iput-object p1, p0, Lf5/t;->b:Ljava/lang/Object;

    iput-object p2, p0, Lf5/t;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf5/k;LJ3/n;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lf5/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/t;->b:Ljava/lang/Object;

    check-cast p2, LB3/j;

    iput-object p2, p0, Lf5/t;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf5/k;Lkotlin/jvm/internal/E;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf5/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/t;->b:Ljava/lang/Object;

    iput-object p2, p0, Lf5/t;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lz3/d;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lf5/t;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lf5/T;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf5/T;

    iget v1, v0, Lf5/T;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf5/T;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf5/T;

    invoke-direct {v0, p0, p2}, Lf5/T;-><init>(Lf5/t;Lz3/d;)V

    :goto_0
    iget-object p2, v0, Lf5/T;->a:Ljava/lang/Object;

    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v2, v0, Lf5/T;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lf5/T;->e:Lf5/k;

    iget-object p1, v0, Lf5/T;->d:Ljava/lang/Object;

    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    iput-object p1, v0, Lf5/T;->d:Ljava/lang/Object;

    iget-object p2, p0, Lf5/t;->b:Ljava/lang/Object;

    check-cast p2, Lf5/k;

    iput-object p2, v0, Lf5/T;->e:Lf5/k;

    iput v4, v0, Lf5/T;->b:I

    iget-object p0, p0, Lf5/t;->c:Ljava/lang/Object;

    check-cast p0, LB3/j;

    invoke-interface {p0, p1, v0}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object p0, p2

    :goto_1
    const/4 p2, 0x0

    iput-object p2, v0, Lf5/T;->d:Ljava/lang/Object;

    iput-object p2, v0, Lf5/T;->e:Lf5/k;

    iput v3, v0, Lf5/T;->b:I

    invoke-interface {p0, p1, v0}, Lf5/k;->emit(Ljava/lang/Object;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v1, Lv3/o;->a:Lv3/o;

    :goto_3
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lf5/J;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lf5/J;

    iget v1, v0, Lf5/J;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6

    sub-int/2addr v1, v2

    iput v1, v0, Lf5/J;->c:I

    goto :goto_4

    :cond_6
    new-instance v0, Lf5/J;

    invoke-direct {v0, p0, p2}, Lf5/J;-><init>(Lf5/t;Lz3/d;)V

    :goto_4
    iget-object p2, v0, Lf5/J;->b:Ljava/lang/Object;

    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v2, v0, Lf5/J;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    if-ne v2, v3, :cond_7

    iget-object p1, v0, Lf5/J;->e:Ljava/lang/Object;

    iget-object p0, v0, Lf5/J;->a:Lf5/t;

    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    iput-object p0, v0, Lf5/J;->a:Lf5/t;

    iput-object p1, v0, Lf5/J;->e:Ljava/lang/Object;

    iput v3, v0, Lf5/J;->c:I

    iget-object p2, p0, Lf5/t;->b:Ljava/lang/Object;

    check-cast p2, LB3/j;

    invoke-interface {p2, p1, v0}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_a

    sget-object v1, Lv3/o;->a:Lv3/o;

    :goto_6
    return-object v1

    :cond_a
    iget-object p2, p0, Lf5/t;->c:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/E;

    iput-object p1, p2, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    new-instance p1, Lg5/a;

    invoke-direct {p1, p0}, Lg5/a;-><init>(Lf5/k;)V

    throw p1

    :pswitch_1
    instance-of v0, p2, Lf5/F;

    if-eqz v0, :cond_b

    move-object v0, p2

    check-cast v0, Lf5/F;

    iget v1, v0, Lf5/F;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_b

    sub-int/2addr v1, v2

    iput v1, v0, Lf5/F;->c:I

    goto :goto_7

    :cond_b
    new-instance v0, Lf5/F;

    invoke-direct {v0, p0, p2}, Lf5/F;-><init>(Lf5/t;Lz3/d;)V

    :goto_7
    iget-object p2, v0, Lf5/F;->b:Ljava/lang/Object;

    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v2, v0, Lf5/F;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_e

    if-eq v2, v4, :cond_d

    if-ne v2, v3, :cond_c

    iget-object p0, v0, Lf5/F;->a:Lf5/t;

    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    iget-object p1, v0, Lf5/F;->e:Ljava/lang/Object;

    iget-object p0, v0, Lf5/F;->a:Lf5/t;

    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    iput-object p0, v0, Lf5/F;->a:Lf5/t;

    iput-object p1, v0, Lf5/F;->e:Ljava/lang/Object;

    iput v4, v0, Lf5/F;->c:I

    iget-object p2, p0, Lf5/t;->c:Ljava/lang/Object;

    check-cast p2, LJ3/n;

    invoke-interface {p2, p1, v0}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_f

    goto :goto_a

    :cond_f
    :goto_8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_10

    iget-object p2, p0, Lf5/t;->b:Ljava/lang/Object;

    check-cast p2, Lf5/k;

    iput-object p0, v0, Lf5/F;->a:Lf5/t;

    const/4 v2, 0x0

    iput-object v2, v0, Lf5/F;->e:Ljava/lang/Object;

    iput v3, v0, Lf5/F;->c:I

    invoke-interface {p2, p1, v0}, Lf5/k;->emit(Ljava/lang/Object;Lz3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    goto :goto_a

    :cond_10
    const/4 v4, 0x0

    :cond_11
    :goto_9
    if-eqz v4, :cond_12

    sget-object v1, Lv3/o;->a:Lv3/o;

    :goto_a
    return-object v1

    :cond_12
    new-instance p1, Lg5/a;

    invoke-direct {p1, p0}, Lg5/a;-><init>(Lf5/k;)V

    throw p1

    :pswitch_2
    instance-of v0, p2, Lf5/s;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lf5/s;

    iget v1, v0, Lf5/s;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lf5/s;->d:I

    goto :goto_b

    :cond_13
    new-instance v0, Lf5/s;

    invoke-direct {v0, p0, p2}, Lf5/s;-><init>(Lf5/t;Lz3/d;)V

    :goto_b
    iget-object p2, v0, Lf5/s;->b:Ljava/lang/Object;

    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v2, v0, Lf5/s;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_15

    if-ne v2, v3, :cond_14

    iget-object p0, v0, Lf5/s;->a:Lf5/t;

    :try_start_0
    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception p1

    goto :goto_e

    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lf5/t;->b:Ljava/lang/Object;

    check-cast p2, Lf5/k;

    iput-object p0, v0, Lf5/s;->a:Lf5/t;

    iput v3, v0, Lf5/s;->d:I

    invoke-interface {p2, p1, v0}, Lf5/k;->emit(Ljava/lang/Object;Lz3/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_16

    goto :goto_d

    :cond_16
    :goto_c
    sget-object v1, Lv3/o;->a:Lv3/o;

    :goto_d
    return-object v1

    :goto_e
    iget-object p0, p0, Lf5/t;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/E;

    iput-object p1, p0, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
