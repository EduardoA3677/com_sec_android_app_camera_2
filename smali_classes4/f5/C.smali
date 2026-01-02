.class public final Lf5/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/j;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ3/n;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf5/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LB3/j;

    iput-object p1, p0, Lf5/C;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf5/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf5/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/C;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final collect(Lf5/k;Lz3/d;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lf5/C;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lf5/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf5/a;

    iget v1, v0, Lf5/a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf5/a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf5/a;

    invoke-direct {v0, p0, p2}, Lf5/a;-><init>(Lf5/C;Lz3/d;)V

    :goto_0
    iget-object p2, v0, Lf5/a;->b:Ljava/lang/Object;

    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v2, v0, Lf5/a;->d:I

    sget-object v3, Lv3/o;->a:Lv3/o;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lf5/a;->a:Lg5/A;

    :try_start_0
    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    new-instance p2, Lg5/A;

    invoke-interface {v0}, Lz3/d;->getContext()Lz3/i;

    move-result-object v2

    invoke-direct {p2, p1, v2}, Lg5/A;-><init>(Lf5/k;Lz3/i;)V

    :try_start_1
    iput-object p2, v0, Lf5/a;->a:Lg5/A;

    iput v4, v0, Lf5/a;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object p0, p0, Lf5/C;->b:Ljava/lang/Object;

    check-cast p0, LB3/j;

    invoke-interface {p0, p2, v0}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v3

    :goto_1
    if-ne p0, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object p0, p2

    :goto_2
    invoke-virtual {p0}, LB3/c;->releaseIntercepted()V

    move-object v1, v3

    :goto_3
    return-object v1

    :catchall_1
    move-exception p0

    move-object p1, p0

    :goto_4
    move-object p0, p2

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_4

    :goto_5
    invoke-virtual {p0}, LB3/c;->releaseIntercepted()V

    throw p1

    :pswitch_0
    instance-of v0, p2, Lf5/B;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lf5/B;

    iget v1, v0, Lf5/B;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5

    sub-int/2addr v1, v2

    iput v1, v0, Lf5/B;->b:I

    goto :goto_6

    :cond_5
    new-instance v0, Lf5/B;

    invoke-direct {v0, p0, p2}, Lf5/B;-><init>(Lf5/C;Lz3/d;)V

    :goto_6
    iget-object p2, v0, Lf5/B;->a:Ljava/lang/Object;

    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v2, v0, Lf5/B;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    if-ne v2, v3, :cond_6

    iget-object p1, v0, Lf5/B;->d:Lf5/k;

    :try_start_3
    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V
    :try_end_3
    .catch Lg5/a; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    :catch_0
    move-exception p0

    goto :goto_7

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/C;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :try_start_4
    iget-object p0, p0, Lf5/C;->b:Ljava/lang/Object;

    check-cast p0, Lf5/j;

    new-instance v2, Lf5/x;

    const/4 v4, 0x1

    invoke-direct {v2, p2, p1, v4}, Lf5/x;-><init>(Lkotlin/jvm/internal/C;Lf5/k;I)V

    iput-object p1, v0, Lf5/B;->d:Lf5/k;

    iput v3, v0, Lf5/B;->b:I

    invoke-interface {p0, v2, v0}, Lf5/j;->collect(Lf5/k;Lz3/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Lg5/a; {:try_start_4 .. :try_end_4} :catch_0

    if-ne p0, v1, :cond_8

    goto :goto_9

    :goto_7
    iget-object p2, p0, Lg5/a;->a:Lf5/k;

    if-ne p2, p1, :cond_9

    :cond_8
    :goto_8
    sget-object v1, Lv3/o;->a:Lv3/o;

    :goto_9
    return-object v1

    :cond_9
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
