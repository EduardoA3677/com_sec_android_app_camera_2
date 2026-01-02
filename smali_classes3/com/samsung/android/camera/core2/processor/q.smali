.class public final synthetic Lcom/samsung/android/camera/core2/processor/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Iterable;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/camera/core2/processor/q;->a:I

    iput-object p3, p0, Lcom/samsung/android/camera/core2/processor/q;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/q;->c:Ljava/lang/Iterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/processor/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/q;->c:Ljava/lang/Iterable;

    check-cast v0, Ljava/util/ArrayList;

    check-cast p1, Ljava/nio/file/Path;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/q;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/nio/file/Path;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/q;->c:Ljava/lang/Iterable;

    check-cast p0, Ljava/nio/file/Path;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->d(Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;Ljava/nio/file/Path;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
