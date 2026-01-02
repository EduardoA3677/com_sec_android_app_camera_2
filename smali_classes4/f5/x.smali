.class public final Lf5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/C;

.field public final synthetic c:Lf5/k;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/C;Lf5/k;I)V
    .locals 0

    iput p3, p0, Lf5/x;->a:I

    iput-object p1, p0, Lf5/x;->b:Lkotlin/jvm/internal/C;

    iput-object p2, p0, Lf5/x;->c:Lf5/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lz3/d;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lf5/x;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lf5/D;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf5/D;

    iget v1, v0, Lf5/D;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf5/D;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf5/D;

    invoke-direct {v0, p0, p2}, Lf5/D;-><init>(Lf5/x;Lz3/d;)V

    :goto_0
    iget-object p2, v0, Lf5/D;->a:Ljava/lang/Object;

    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v2, v0, Lf5/D;->c:I

    sget-object v3, Lv3/o;->a:Lv3/o;

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    iget-object p2, p0, Lf5/x;->b:Lkotlin/jvm/internal/C;

    iget v2, p2, Lkotlin/jvm/internal/C;->a:I

    add-int/2addr v2, v4

    iput v2, p2, Lkotlin/jvm/internal/C;->a:I

    iget-object p0, p0, Lf5/x;->c:Lf5/k;

    if-ge v2, v4, :cond_5

    iput v4, v0, Lf5/D;->c:I

    invoke-interface {p0, p1, v0}, Lf5/k;->emit(Ljava/lang/Object;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-object v1, v3

    goto :goto_3

    :cond_5
    iput v5, v0, Lf5/D;->c:I

    invoke-static {p0, p1, v0}, Lf5/b0;->c(Lf5/k;Ljava/lang/Object;LB3/c;)LA3/a;

    move-result-object p0

    if-ne p0, v1, :cond_4

    :goto_3
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lf5/w;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lf5/w;

    iget v1, v0, Lf5/w;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6

    sub-int/2addr v1, v2

    iput v1, v0, Lf5/w;->c:I

    goto :goto_4

    :cond_6
    new-instance v0, Lf5/w;

    invoke-direct {v0, p0, p2}, Lf5/w;-><init>(Lf5/x;Lz3/d;)V

    :goto_4
    iget-object p2, v0, Lf5/w;->a:Ljava/lang/Object;

    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v2, v0, Lf5/w;->c:I

    sget-object v3, Lv3/o;->a:Lv3/o;

    const/4 v4, 0x1

    if-eqz v2, :cond_8

    if-ne v2, v4, :cond_7

    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    iget-object p2, p0, Lf5/x;->b:Lkotlin/jvm/internal/C;

    iget v2, p2, Lkotlin/jvm/internal/C;->a:I

    if-lt v2, v4, :cond_a

    iput v4, v0, Lf5/w;->c:I

    iget-object p0, p0, Lf5/x;->c:Lf5/k;

    invoke-interface {p0, p1, v0}, Lf5/k;->emit(Ljava/lang/Object;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    move-object v1, v3

    goto :goto_6

    :cond_a
    add-int/2addr v2, v4

    iput v2, p2, Lkotlin/jvm/internal/C;->a:I

    goto :goto_5

    :goto_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
