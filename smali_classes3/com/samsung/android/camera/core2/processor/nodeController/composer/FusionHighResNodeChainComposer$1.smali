.class Lcom/samsung/android/camera/core2/processor/nodeController/composer/FusionHighResNodeChainComposer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/camera/core2/processor/nodeController/composer/FusionHighResNodeChainComposer;->create(Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/node/NodeChain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/camera/core2/processor/nodeController/composer/FusionHighResNodeChainComposer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/processor/nodeController/composer/FusionHighResNodeChainComposer;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/FusionHighResNodeChainComposer$1;->this$0:Lcom/samsung/android/camera/core2/processor/nodeController/composer/FusionHighResNodeChainComposer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/FusionHighResNodeChainComposer$1;->lambda$onError$0(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onError$0(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->u:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic onAborted(Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onCompleted()V
    .locals 0

    return-void
.end method

.method public onError(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 3

    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    sget-object p1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    sget-object v0, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_FUSION_HIGH_RES:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/a;-><init>(I)V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "error occurred in HighResNode which is in nodeChain(key id: %d) with sequence(id %d)"

    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic onProgress(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 0

    return-void
.end method
