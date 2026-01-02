.class public final synthetic Landroidx/activity/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Landroidx/activity/f;->a:I

    iput-object p1, p0, Landroidx/activity/f;->b:Ljava/lang/Object;

    iput p2, p0, Landroidx/activity/f;->c:I

    iput-object p3, p0, Landroidx/activity/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Landroidx/activity/f;->a:I

    iput-object p1, p0, Landroidx/activity/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/f;->d:Ljava/lang/Object;

    iput p3, p0, Landroidx/activity/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/activity/f;->c:I

    iget-object v1, p0, Landroidx/activity/f;->d:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/activity/f;->b:Ljava/lang/Object;

    iget p0, p0, Landroidx/activity/f;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->m:I

    check-cast v2, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/sum/core/buffer/s;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lcom/samsung/android/sum/core/buffer/s;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean p0, v2, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->l:Z

    const/4 v1, 0x0

    iget-object v3, v2, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:LD2/P4;

    if-eqz p0, :cond_0

    iget-object p0, v3, LD2/P4;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    iget p0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->j:I

    mul-int/2addr p0, v0

    invoke-virtual {v2, p0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_0

    :cond_0
    iget-object p0, v3, LD2/P4;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    iget p0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->j:I

    mul-int/2addr p0, v0

    invoke-virtual {v2, p0, v1}, Landroid/view/View;->scrollTo(II)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v2, Lcom/sec/android/app/camera/shootingmode/pro/widget/Histogram;

    check-cast v1, [I

    invoke-static {v2, v1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/Histogram;->a(Lcom/sec/android/app/camera/shootingmode/pro/widget/Histogram;[II)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    check-cast v1, Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    invoke-static {v2, v1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->k(Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;Lcom/sec/android/app/camera/widget/DynamicBackgroundView;I)V

    return-void

    :pswitch_2
    check-cast v2, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v2, v1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->c(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;Landroid/graphics/Bitmap;I)V

    return-void

    :pswitch_3
    check-cast v2, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v2, v1, v0}, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->c(Lcom/sec/android/app/camera/engine/ThumbnailProcessor;Landroid/graphics/Bitmap;I)V

    return-void

    :pswitch_4
    check-cast v1, Landroid/media/MediaCodec$BufferInfo;

    check-cast v2, Lcom/samsung/android/sum/core/filter/EncoderFilter;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->h(Lcom/samsung/android/sum/core/filter/EncoderFilter;ILandroid/media/MediaCodec$BufferInfo;)V

    return-void

    :pswitch_5
    check-cast v2, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->c(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;Ljava/lang/String;I)V

    return-void

    :pswitch_6
    check-cast v2, Lc5/k0;

    check-cast v1, Landroidx/work/multiprocess/IWorkManagerImplCallback;

    invoke-static {v2, v0, v1}, Landroidx/work/multiprocess/ListenableWorkerImpl;->a(Lc5/k0;ILandroidx/work/multiprocess/IWorkManagerImplCallback;)V

    return-void

    :pswitch_7
    check-cast v2, Landroidx/profileinstaller/DeviceProfileWriter;

    invoke-static {v2, v0, v1}, Landroidx/profileinstaller/DeviceProfileWriter;->a(Landroidx/profileinstaller/DeviceProfileWriter;ILjava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v1, Landroid/content/IntentSender$SendIntentException;

    check-cast v2, Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    invoke-static {v2, v0, v1}, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->b(Landroidx/activity/ComponentActivity$activityResultRegistry$1;ILandroid/content/IntentSender$SendIntentException;)V

    return-void

    :pswitch_9
    check-cast v1, Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    check-cast v2, Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    invoke-static {v2, v0, v1}, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->c(Landroidx/activity/ComponentActivity$activityResultRegistry$1;ILandroidx/activity/result/contract/ActivityResultContract$SynchronousResult;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
