.class public final Lf5/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf5/j;

.field public final synthetic c:LB3/j;


# direct methods
.method public constructor <init>(Lf5/j;LJ3/n;I)V
    .locals 0

    iput p3, p0, Lf5/y;->a:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/y;->b:Lf5/j;

    check-cast p2, LB3/j;

    iput-object p2, p0, Lf5/y;->c:LB3/j;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/y;->b:Lf5/j;

    check-cast p2, LB3/j;

    iput-object p2, p0, Lf5/y;->c:LB3/j;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final collect(Lf5/k;Lz3/d;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lf5/y;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lf5/t;

    iget-object v1, p0, Lf5/y;->c:LB3/j;

    invoke-direct {v0, p1, v1}, Lf5/t;-><init>(Lf5/k;LJ3/n;)V

    iget-object p0, p0, Lf5/y;->b:Lf5/j;

    invoke-interface {p0, v0, p2}, Lf5/j;->collect(Lf5/k;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lv3/o;->a:Lv3/o;

    :goto_0
    return-object p0

    :pswitch_0
    new-instance v0, Lkotlin/jvm/internal/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lf5/g;

    iget-object v2, p0, Lf5/y;->c:LB3/j;

    invoke-direct {v1, v0, p1, v2}, Lf5/g;-><init>(Lkotlin/jvm/internal/A;Lf5/k;LJ3/n;)V

    iget-object p0, p0, Lf5/y;->b:Lf5/j;

    invoke-interface {p0, v1, p2}, Lf5/j;->collect(Lf5/k;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lv3/o;->a:Lv3/o;

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
