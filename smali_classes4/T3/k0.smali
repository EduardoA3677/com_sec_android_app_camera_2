.class public final LT3/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/a;


# instance fields
.field public final synthetic a:I

.field public final b:LT3/l0;


# direct methods
.method public synthetic constructor <init>(LT3/l0;I)V
    .locals 0

    iput p2, p0, LT3/k0;->a:I

    iput-object p1, p0, LT3/k0;->b:LT3/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LT3/k0;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "this$0"

    iget-object p0, p0, LT3/k0;->b:LT3/l0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ln5/k;->b(LT3/j0;Z)LU3/g;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LT3/k0;->b:LT3/l0;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LT3/j0;->q()LT3/o0;

    move-result-object v0

    invoke-virtual {v0}, LT3/o0;->r()LZ3/P;

    move-result-object v0

    invoke-interface {v0}, LZ3/P;->getGetter()Lc4/J;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LT3/j0;->q()LT3/o0;

    move-result-object p0

    invoke-virtual {p0}, LT3/o0;->r()LZ3/P;

    move-result-object p0

    sget-object v0, La4/g;->a:La4/f;

    invoke-static {p0, v0}, LA4/s;->f(LZ3/P;La4/h;)Lc4/J;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
