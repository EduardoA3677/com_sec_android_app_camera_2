.class public Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateIdle;
.super Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PostSavingStateIdle"


# instance fields
.field mNeedRecovery:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/container/SavingInfoContainer;Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateChangedCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;-><init>(Lcom/samsung/android/camera/core2/container/SavingInfoContainer;Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateChangedCallback;)V

    return-void
.end method

.method private forceRecovery(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateIdle;->mNeedRecovery:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->mSavingInfoContainer:Lcom/samsung/android/camera/core2/container/SavingInfoContainer;

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->b(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->mSavingInfoContainer:Lcom/samsung/android/camera/core2/container/SavingInfoContainer;

    iput-object p2, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->i:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->mPostSavingStateChangedCallback:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateChangedCallback;

    sget-object p1, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;->RECOVERY:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;

    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateChangedCallback;->onStateChanged(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getStateType()Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;->IDLE:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "PostSavingStateIdle"

    return-object p0
.end method

.method public recovery()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateIdle;->mNeedRecovery:Z

    return-void
.end method

.method public runCancel(Ljava/util/function/Consumer;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/camera/core2/container/SavingInfoContainer;",
            ">;)Z"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->mPostSavingStateChangedCallback:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateChangedCallback;

    sget-object p1, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;->COMPLETE:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;

    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateChangedCallback;->onStateChanged(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;)V

    const/4 p0, 0x1

    return p0
.end method

.method public runComplete(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/util/function/Consumer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/container/ExtraBundle;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/camera/core2/container/SavingInfoContainer;",
            ">;)Z"
        }
    .end annotation

    iget-object p3, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->mSavingInfoContainer:Lcom/samsung/android/camera/core2/container/SavingInfoContainer;

    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->l:Z

    invoke-virtual {p3, p1}, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->b(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->mSavingInfoContainer:Lcom/samsung/android/camera/core2/container/SavingInfoContainer;

    iput-object p2, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->i:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    new-instance p1, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleValidationCheck;

    invoke-direct {p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleValidationCheck;-><init>()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->addModule(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;)V

    new-instance p1, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleSefInsert;

    invoke-direct {p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleSefInsert;-><init>()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->addModule(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;)V

    new-instance p1, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleDraftWrite;

    invoke-direct {p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleDraftWrite;-><init>()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->addModule(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;)V

    new-instance p1, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleSecMpInsert;

    invoke-direct {p1, v0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleSecMpInsert;-><init>(Z)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->addModule(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;)V

    new-instance p1, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRecoveryDataSave;

    invoke-direct {p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRecoveryDataSave;-><init>()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->addModule(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;)V

    new-instance p1, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleImageWrite;

    invoke-direct {p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleImageWrite;-><init>()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->addModule(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;)V

    new-instance p1, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleMpUpdate;

    invoke-direct {p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleMpUpdate;-><init>()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->addModule(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;)V

    new-instance p1, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleScanFile;

    invoke-direct {p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleScanFile;-><init>()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->addModule(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;)V

    new-instance p1, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleNotifyingComplete;

    invoke-direct {p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleNotifyingComplete;-><init>()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->addModule(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;)V

    new-instance p1, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRemoveTemp;

    invoke-direct {p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRemoveTemp;-><init>()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->addModule(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->runModules()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->sendBroadcastNewPicture()V

    iget-object p3, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->mPostSavingStateChangedCallback:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateChangedCallback;

    sget-object v0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;->PROCESSED:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;

    invoke-interface {p3, v0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateChangedCallback;->onStateChanged(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->mPostSavingStateChangedCallback:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateChangedCallback;

    sget-object v0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;->RECOVERY:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;

    invoke-interface {p3, v0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateChangedCallback;->onStateChanged(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;)V

    :goto_0
    sget-object p3, Lcom/samsung/android/camera/core2/container/ExtraBundle;->s:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p2, p3}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->processProExpertSaveOption(Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    :cond_1
    return p1
.end method

.method public runDraft(Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/util/function/Supplier;Ljava/util/function/Consumer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/container/ExtraBundle;",
            "Ljava/util/function/Supplier<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/camera/core2/container/SavingInfoContainer;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    const-string v0, "ImageBuffer must not be null."

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p2, p1, p3}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateIdle;->runDraft(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/util/function/Consumer;)Z

    move-result p0

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    return p0
.end method

.method public runDraft(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/util/function/Consumer;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/container/ExtraBundle;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/camera/core2/container/SavingInfoContainer;",
            ">;)Z"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateIdle;->forceRecovery(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->mSavingInfoContainer:Lcom/samsung/android/camera/core2/container/SavingInfoContainer;

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->b(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->mSavingInfoContainer:Lcom/samsung/android/camera/core2/container/SavingInfoContainer;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->j:Lcom/samsung/android/camera/core2/util/ImageInfo;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->mSavingInfoContainer:Lcom/samsung/android/camera/core2/container/SavingInfoContainer;

    iput-object p2, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->i:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    new-instance p1, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleSefInsert;

    invoke-direct {p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleSefInsert;-><init>()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->addModule(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;)V

    new-instance p1, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleDraftWrite;

    invoke-direct {p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleDraftWrite;-><init>()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->addModule(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;)V

    new-instance p1, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleSecMpInsert;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleSecMpInsert;-><init>(Z)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->addModule(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;)V

    new-instance p1, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRecoveryDataSave;

    invoke-direct {p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRecoveryDataSave;-><init>()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->addModule(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;)V

    new-instance p1, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleCallback;

    invoke-direct {p1, p3}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleCallback;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->addModule(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->runModules()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->mSavingInfoContainer:Lcom/samsung/android/camera/core2/container/SavingInfoContainer;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->a()V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->mPostSavingStateChangedCallback:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateChangedCallback;

    sget-object p1, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;->DRAFT:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;

    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateChangedCallback;->onStateChanged(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;)V

    return p2

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->mPostSavingStateChangedCallback:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateChangedCallback;

    sget-object p1, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;->RECOVERY:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;

    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateChangedCallback;->onStateChanged(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;)V

    return v1
.end method
