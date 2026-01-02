.class public final synthetic Landroidx/transition/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/os/CancellationSignal$OnCancelListener;
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lv3/a;I)V
    .locals 0

    iput p4, p0, Landroidx/transition/a;->a:I

    iput-object p1, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/transition/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/transition/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;Landroidx/transition/Transition;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/transition/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/transition/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/transition/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/transition/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/transition/a;->d:Ljava/lang/Object;

    check-cast v0, LJ3/n;

    iget-object v1, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    check-cast v1, Lz3/i;

    iget-object p0, p0, Landroidx/transition/a;->c:Ljava/lang/Object;

    check-cast p0, Lc5/F;

    invoke-static {v1, p0, v0, p1}, Landroidx/work/ListenableFutureKt;->b(Lz3/i;Lc5/F;LJ3/n;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/transition/a;->d:Ljava/lang/Object;

    check-cast v0, LJ3/a;

    iget-object v1, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroidx/transition/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Landroidx/work/ListenableFutureKt;->d(Ljava/util/concurrent/Executor;Ljava/lang/String;LJ3/a;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCancel()V
    .locals 2

    iget-object v0, p0, Landroidx/transition/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object p0, p0, Landroidx/transition/a;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/transition/Transition;

    invoke-static {v1, p0, v0}, Landroidx/transition/FragmentTransitionSupport;->a(Ljava/lang/Runnable;Landroidx/transition/Transition;Ljava/lang/Runnable;)V

    return-void
.end method
