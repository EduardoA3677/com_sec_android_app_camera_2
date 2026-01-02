.class public Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RecoveryDraftImageLegacyWorker"


# instance fields
.field private final mLogic:Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork$Logic;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance v0, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker;->mLogic:Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork$Logic;

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker;->mLogic:Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork$Logic;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork$Logic;->doWork()Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    return-object p0
.end method

.method public onStopped()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker;->mLogic:Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork$Logic;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork$Logic;->onStopped()V

    return-void
.end method
