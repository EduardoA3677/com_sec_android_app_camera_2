.class public final Lc5/U;
.super Lc5/o0;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lc5/U;->e:I

    invoke-direct {p0}, Li5/l;-><init>()V

    iput-object p1, p0, Lc5/U;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lc5/U;->e:I

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lv3/o;->a:Lv3/o;

    iget-object p0, p0, Lc5/U;->f:Ljava/lang/Object;

    check-cast p0, Lc5/l;

    invoke-virtual {p0, p1}, Lc5/l;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lc5/o0;->g()Lc5/u0;

    move-result-object p1

    invoke-virtual {p1}, Lc5/u0;->J()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lc5/u;

    iget-object p0, p0, Lc5/U;->f:Ljava/lang/Object;

    check-cast p0, Lc5/p0;

    if-eqz v0, :cond_0

    check-cast p1, Lc5/u;

    iget-object p1, p1, Lc5/u;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Ll0/a;->l(Ljava/lang/Throwable;)Lv3/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc5/l;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lc5/G;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc5/l;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lc5/U;->f:Ljava/lang/Object;

    check-cast p0, LJ3/k;

    invoke-interface {p0, p1}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p0, p0, Lc5/U;->f:Ljava/lang/Object;

    check-cast p0, Lc5/T;

    invoke-interface {p0}, Lc5/T;->dispose()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc5/U;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lc5/U;->h(Ljava/lang/Throwable;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lc5/U;->h(Ljava/lang/Throwable;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lc5/U;->h(Ljava/lang/Throwable;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lc5/U;->h(Ljava/lang/Throwable;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
