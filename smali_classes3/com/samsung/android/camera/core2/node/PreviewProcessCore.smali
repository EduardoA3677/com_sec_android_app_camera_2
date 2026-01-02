.class Lcom/samsung/android/camera/core2/node/PreviewProcessCore;
.super Lcom/samsung/android/camera/core2/node/BaseCore;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/node/BaseCore<",
        "Landroid/media/Image;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/node/Node;

.field public final b:Lcom/samsung/android/camera/core2/util/TimeChecker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/Node;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/camera/core2/util/TimeChecker;

    const-wide/16 v1, 0x3c

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/camera/core2/util/TimeChecker;-><init>(JLjava/util/concurrent/TimeUnit;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/PreviewProcessCore;->b:Lcom/samsung/android/camera/core2/util/TimeChecker;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/PreviewProcessCore;->a:Lcom/samsung/android/camera/core2/node/Node;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/PreviewProcessCore;->a:Lcom/samsung/android/camera/core2/node/Node;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->needProcessPreview()Z

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/media/Image;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/PreviewProcessCore;->a:Lcom/samsung/android/camera/core2/node/Node;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/Node;->processPreview(Landroid/media/Image;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Landroid/media/Image;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/media/Image;

    check-cast p2, Landroid/media/Image;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/PreviewProcessCore;->b:Lcom/samsung/android/camera/core2/util/TimeChecker;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/TimeChecker;->isElapsed()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/PreviewProcessCore;->a:Lcom/samsung/android/camera/core2/node/Node;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x3c

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/util/TimeChecker;->getDiffTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p2, "processing time over %dms, diff time %dms"

    invoke-static {p0, p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 0

    check-cast p1, Landroid/media/Image;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/PreviewProcessCore;->b:Lcom/samsung/android/camera/core2/util/TimeChecker;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/TimeChecker;->checkTime()V

    return-void
.end method
