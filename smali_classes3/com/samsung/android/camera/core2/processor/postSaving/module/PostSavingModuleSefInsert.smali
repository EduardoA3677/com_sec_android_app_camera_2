.class public Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleSefInsert;
.super Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PostSavingModuleSefInsert"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, "PostSavingModuleSefInsert"

    return-object p0
.end method

.method public runModule(Lcom/samsung/android/camera/core2/container/SavingInfoContainer;)V
    .locals 2

    iget-boolean v0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->m:Z

    if-eqz v0, :cond_0

    const-string p0, "PostSavingModuleSefInsert"

    const-string/jumbo p1, "runModule : isSkipSefInsert true. so, skips sef insert."

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;->mExtraSavingInfoContainer:Lcom/samsung/android/camera/core2/container/SavingInfoContainer;

    if-eqz p0, :cond_1

    move-object p1, p0

    :cond_1
    iget-object p0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->h:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->i:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->a:Landroid/content/Context;

    invoke-static {v1, p0, v0}, Lcom/samsung/android/camera/core2/node/SEFInterface;->d(Landroid/content/Context;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->b(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    return-void
.end method
