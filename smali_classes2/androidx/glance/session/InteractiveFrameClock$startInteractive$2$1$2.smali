.class final Landroidx/glance/session/InteractiveFrameClock$startInteractive$2$1$2;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/session/InteractiveFrameClock$startInteractive$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LJ3/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lv3/o;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/glance/session/InteractiveFrameClock;


# direct methods
.method public constructor <init>(Landroidx/glance/session/InteractiveFrameClock;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/session/InteractiveFrameClock$startInteractive$2$1$2;->this$0:Landroidx/glance/session/InteractiveFrameClock;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/glance/session/InteractiveFrameClock$startInteractive$2$1$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 4

    sget-object p1, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    const-string v0, "GWT:InteractiveFrameClock"

    iget-object v1, p0, Landroidx/glance/session/InteractiveFrameClock$startInteractive$2$1$2;->this$0:Landroidx/glance/session/InteractiveFrameClock;

    invoke-static {v1}, Landroidx/glance/session/InteractiveFrameClock;->access$getBaselineHz$p(Landroidx/glance/session/InteractiveFrameClock;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Resetting frame rate to baseline at "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "hz"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/glance/session/InteractiveFrameClock$startInteractive$2$1$2;->this$0:Landroidx/glance/session/InteractiveFrameClock;

    invoke-static {p1}, Landroidx/glance/session/InteractiveFrameClock;->access$getLock$p(Landroidx/glance/session/InteractiveFrameClock;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Landroidx/glance/session/InteractiveFrameClock$startInteractive$2$1$2;->this$0:Landroidx/glance/session/InteractiveFrameClock;

    monitor-enter p1

    :try_start_0
    invoke-static {p0}, Landroidx/glance/session/InteractiveFrameClock;->access$getBaselineHz$p(Landroidx/glance/session/InteractiveFrameClock;)I

    move-result v0

    invoke-static {p0, v0}, Landroidx/glance/session/InteractiveFrameClock;->access$setCurrentHz$p(Landroidx/glance/session/InteractiveFrameClock;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/glance/session/InteractiveFrameClock;->access$setInteractiveCoroutine$p(Landroidx/glance/session/InteractiveFrameClock;Lc5/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method
