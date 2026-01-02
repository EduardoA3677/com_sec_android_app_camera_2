.class public final Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$sessionCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/vexfwk/sdk/common/runtime/IVexFwkSessionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$sessionCallback$1",
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/IVexFwkSessionCallback;",
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;",
        "totalResult",
        "Lv3/o;",
        "onRequestCompleted",
        "(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;)V",
        "vexfwk_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;


# direct methods
.method public constructor <init>(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$sessionCallback$1;->this$0:Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestCompleted(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;)V
    .locals 2

    const-string/jumbo v0, "totalResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/IVexFwkSessionCallback$DefaultImpls;->onRequestCompleted(Lcom/samsung/android/vexfwk/sdk/common/runtime/IVexFwkSessionCallback;Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;)V

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$sessionCallback$1;->this$0:Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;

    invoke-static {p0}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;->access$getRequestMap$p(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getRequestNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv3/h;

    if-eqz p0, :cond_1

    :try_start_0
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;->Companion:Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$Companion;

    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getResultMetadata()Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$Companion;->access$createDetectResult(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$Companion;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$DetectResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ll0/a;->l(Ljava/lang/Throwable;)Lv3/i;

    move-result-object p1

    :goto_0
    instance-of v0, p1, Lv3/i;

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$DetectResult;

    iget-object v1, p0, Lv3/h;->a:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$Callback;

    iget-object p0, p0, Lv3/h;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/Image;

    invoke-interface {v1, p0, v0}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$Callback;->onDetected(Landroid/media/Image;Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, Lv3/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRequestCompleted : createDetectResult failed, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public onRequestProgressed(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionPartialResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/IVexFwkSessionCallback$DefaultImpls;->onRequestProgressed(Lcom/samsung/android/vexfwk/sdk/common/runtime/IVexFwkSessionCallback;Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionPartialResult;)V

    return-void
.end method
