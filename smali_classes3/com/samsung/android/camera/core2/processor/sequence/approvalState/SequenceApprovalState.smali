.class public abstract Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState$StateName;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "SequenceApprovalState"


# instance fields
.field protected isAllDraftImageProcessRequestAdded:Z

.field protected isAllResourceImageProcessRequestAdded:Z

.field protected isErrorSequence:Z

.field protected needRemoveTempImages:Z

.field protected tempImagesDirPath:Ljava/nio/file/Path;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addDraftImageProcessRequest(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;Ljava/util/function/BiConsumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addResourceImageProcessRequest(Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;Ljava/util/function/BiConsumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract approve()V
.end method

.method public checkProcessRequestCollectionCompleted(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;Ljava/util/function/BiConsumer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState;->isAllDraftImageProcessRequestAdded:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState;->isAllResourceImageProcessRequestAdded:Z

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getUsage()Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;->ERROR:Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;

    if-ne v3, v4, :cond_1

    move v1, v2

    :cond_1
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getDsMode()I

    move-result v2

    invoke-static {v2}, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->isSupportIncompleteMerge(I)Z

    move-result v2

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getPpSequenceId()I

    move-result p1

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState;->isAllResourceImageProcessRequestAdded:Z

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public clear()V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState;->needRemoveTempImages:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState;->tempImagesDirPath:Ljava/nio/file/Path;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState;->getStateName()Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState$StateName;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "SequenceApprovalState"

    const-string v2, "clear - delete directory (%s) in [%s] state"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState;->tempImagesDirPath:Ljava/nio/file/Path;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/FileUtils;->deleteDirectory(Ljava/nio/file/Path;[Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public copyImageProcessRequestAddInfo(Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState;)V
    .locals 1

    iget-boolean v0, p1, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState;->isAllDraftImageProcessRequestAdded:Z

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState;->isAllDraftImageProcessRequestAdded:Z

    iget-boolean v0, p1, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState;->isAllResourceImageProcessRequestAdded:Z

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState;->isAllResourceImageProcessRequestAdded:Z

    iget-boolean v0, p1, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState;->isErrorSequence:Z

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState;->isErrorSequence:Z

    iget-boolean v0, p1, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState;->needRemoveTempImages:Z

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState;->needRemoveTempImages:Z

    iget-object p1, p1, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState;->tempImagesDirPath:Ljava/nio/file/Path;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState;->tempImagesDirPath:Ljava/nio/file/Path;

    return-void
.end method

.method public abstract discard()V
.end method

.method public abstract getStateName()Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState$StateName;
.end method
