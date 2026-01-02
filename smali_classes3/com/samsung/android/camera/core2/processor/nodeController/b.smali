.class public final synthetic Lcom/samsung/android/camera/core2/processor/nodeController/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;->getMultiFrameNodeChainKey()Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    move-result-object p0

    return-object p0
.end method
