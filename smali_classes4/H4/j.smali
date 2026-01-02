.class public final LH4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/a;


# instance fields
.field public final synthetic a:I

.field public final b:LJ3/a;


# direct methods
.method public synthetic constructor <init>(LJ3/a;I)V
    .locals 0

    iput p2, p0, LH4/j;->a:I

    iput-object p1, p0, LH4/j;->b:LJ3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LH4/j;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "$classNames"

    iget-object p0, p0, LH4/j;->b:LJ3/a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LJ3/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lw3/t;->f1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "$getScope"

    iget-object p0, p0, LH4/j;->b:LJ3/a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LJ3/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH4/o;

    instance-of v0, p0, LH4/k;

    if-eqz v0, :cond_0

    check-cast p0, LH4/k;

    invoke-virtual {p0}, LH4/k;->h()LH4/o;

    move-result-object p0

    :cond_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
