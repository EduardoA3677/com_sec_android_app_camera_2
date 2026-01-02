.class public final synthetic Lcom/samsung/android/camera/core2/processor/draftSaving/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;

.field public final synthetic b:Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;

.field public final synthetic c:I

.field public final synthetic d:Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;

.field public final synthetic e:Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;

.field public final synthetic f:Ljava/util/function/Consumer;

.field public final synthetic g:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;ILcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/a;->a:Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/a;->b:Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;

    iput p3, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/a;->c:I

    iput-object p4, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/a;->d:Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;

    iput-object p5, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/a;->e:Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;

    iput-object p6, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/a;->f:Ljava/util/function/Consumer;

    iput-object p7, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/a;->g:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v7, p1

    check-cast v7, Ljava/lang/Integer;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/a;->e:Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;

    iget-object v5, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/a;->f:Ljava/util/function/Consumer;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/a;->a:Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/a;->b:Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;

    iget v2, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/a;->c:I

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/a;->d:Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;

    iget-object v6, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/a;->g:Ljava/util/function/Consumer;

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;->b(Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;ILcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/lang/Integer;)Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;

    move-result-object p0

    return-object p0
.end method
