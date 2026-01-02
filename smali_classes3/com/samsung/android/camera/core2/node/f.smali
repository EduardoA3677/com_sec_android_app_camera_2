.class public final synthetic Lcom/samsung/android/camera/core2/node/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/camera/core2/node/f;->a:I

    iput p1, p0, Lcom/samsung/android/camera/core2/node/f;->b:I

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/camera/core2/node/f;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/f;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/samsung/android/camera/core2/node/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/node/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;

    iget p0, p0, Lcom/samsung/android/camera/core2/node/f;->b:I

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->l(Lcom/sec/android/app/camera/shootingmode/qr/QrView;ILandroid/graphics/Bitmap;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/interfaces/CommandId;

    iget p0, p0, Lcom/samsung/android/camera/core2/node/f;->b:I

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->f(Lcom/sec/android/app/camera/interfaces/CommandId;ILcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;)V

    return-void

    :pswitch_1
    check-cast p1, Landroidx/preference/Preference$OnPreferenceChangeListener;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;

    iget p0, p0, Lcom/samsung/android/camera/core2/node/f;->b:I

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->c(Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;ILandroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;

    iget p0, p0, Lcom/samsung/android/camera/core2/node/f;->b:I

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->c(Lcom/sec/android/app/camera/preview/PreviewManagerImpl;ILjava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, LD2/a0;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    iget p0, p0, Lcom/samsung/android/camera/core2/node/f;->b:I

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->p(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;ILD2/a0;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/HashMap;

    iget p0, p0, Lcom/samsung/android/camera/core2/node/f;->b:I

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/executor/ActionStateSet;->c(ILjava/util/ArrayList;Ljava/util/HashMap;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/util/function/BiConsumer;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget p0, p0, Lcom/samsung/android/camera/core2/node/f;->b:I

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/BeautyController;->y(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ILjava/util/function/BiConsumer;)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;

    iget p0, p0, Lcom/samsung/android/camera/core2/node/f;->b:I

    invoke-static {v0, p0, p1}, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;->a(Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;ILcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)V

    return-void

    :pswitch_7
    check-cast p1, Landroid/util/Rational;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;

    iget p0, p0, Lcom/samsung/android/camera/core2/node/f;->b:I

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/util/DngUtils;->e(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;ILandroid/util/Rational;)V

    return-void

    :pswitch_8
    check-cast p1, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;

    iget v0, p0, Lcom/samsung/android/camera/core2/node/f;->b:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/f;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->b(ILcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
