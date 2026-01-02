.class Lcom/samsung/android/camera/core2/processor/nodeController/composer/DualBokehNodeChainComposer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/camera/core2/processor/nodeController/composer/DualBokehNodeChainComposer;->create(Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/node/NodeChain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/camera/core2/processor/nodeController/composer/DualBokehNodeChainComposer;

.field final synthetic val$nodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/processor/nodeController/composer/DualBokehNodeChainComposer;Lcom/samsung/android/camera/core2/node/NodeChain;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DualBokehNodeChainComposer$1;->this$0:Lcom/samsung/android/camera/core2/processor/nodeController/composer/DualBokehNodeChainComposer;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DualBokehNodeChainComposer$1;->val$nodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAborted(Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 0

    new-instance p0, Lcom/samsung/android/camera/core2/exception/AbortProcessException;

    const-string p1, "abort in DualBokehNode"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onCompleted()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DualBokehNodeChainComposer$1;->val$nodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    const/4 v0, 0x0

    const-class v1, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->deinitialize()V

    return-void
.end method

.method public onError(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 0

    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string p1, "error occurred in DualBokehNode"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic onProgress(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 0

    return-void
.end method
