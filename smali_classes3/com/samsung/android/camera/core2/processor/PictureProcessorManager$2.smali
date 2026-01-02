.class Lcom/samsung/android/camera/core2/processor/PictureProcessorManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/processor/ProcessorStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager$2;->this$0:Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostProcessorEnded()V
    .locals 3

    const-string v0, "onPostProcessorEnded : E"

    const-string v1, "PictureProcessorManager"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager$2;->this$0:Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->isPPPInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "onPostProcessorEnded skip X : ppp is initialized during endThread sequence"

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager$2;->this$0:Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->setPostProcessCallback(Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface$PostProcessCallback;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager$2;->this$0:Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;

    invoke-virtual {p0, v2}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->setPPPStatusCallback(Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface$PPPStatusCallback;)V

    const-string p0, "onPostProcessorEnded : X"

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPostProcessorSequenceCountChanged(II)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager$2;->this$0:Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->b(Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;)Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface$PPPStatusCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/ProcessorStatusCallback;->onPostProcessorSequenceCountChanged(II)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "PictureProcessorManager"

    const-string p2, "can\'t invoke onPostProcessorSequenceCountChanged : activatedSequenceCount(%d), pendingSequenceCount(%d)"

    invoke-static {p1, p2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
