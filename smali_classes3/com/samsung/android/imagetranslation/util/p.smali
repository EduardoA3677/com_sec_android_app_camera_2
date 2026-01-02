.class public final synthetic Lcom/samsung/android/imagetranslation/util/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/samsung/android/imagetranslation/util/p;->a:I

    iput-object p1, p0, Lcom/samsung/android/imagetranslation/util/p;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/samsung/android/imagetranslation/util/p;->b:I

    iput-object p3, p0, Lcom/samsung/android/imagetranslation/util/p;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;II)V
    .locals 0

    iput p4, p0, Lcom/samsung/android/imagetranslation/util/p;->a:I

    iput-object p1, p0, Lcom/samsung/android/imagetranslation/util/p;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/imagetranslation/util/p;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/samsung/android/imagetranslation/util/p;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/imagetranslation/util/p;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;

    iget-object v0, p0, Lcom/samsung/android/imagetranslation/util/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    iget-object v1, p0, Lcom/samsung/android/imagetranslation/util/p;->d:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/camera/interfaces/CommandId;

    iget p0, p0, Lcom/samsung/android/imagetranslation/util/p;->b:I

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->h(Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;Lcom/sec/android/app/camera/interfaces/CommandId;ILcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout$FilterDetailEventListener;

    iget-object v0, p0, Lcom/samsung/android/imagetranslation/util/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;

    iget v1, p0, Lcom/samsung/android/imagetranslation/util/p;->b:I

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/util/p;->d:Ljava/lang/Object;

    check-cast p0, LD2/s;

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->b(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;ILD2/s;Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout$FilterDetailEventListener;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CommandId;

    iget-object v0, p0, Lcom/samsung/android/imagetranslation/util/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;

    iget v1, p0, Lcom/samsung/android/imagetranslation/util/p;->b:I

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/util/p;->d:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->p(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SingleBokehEventListener;

    iget-object v0, p0, Lcom/samsung/android/imagetranslation/util/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/engine/core/callback/SingleBokehEventCallback;

    iget-object v1, p0, Lcom/samsung/android/imagetranslation/util/p;->d:Ljava/lang/Object;

    check-cast v1, [Lcom/samsung/android/camera/core2/container/NormalizedRect;

    iget p0, p0, Lcom/samsung/android/imagetranslation/util/p;->b:I

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/SingleBokehEventCallback;->b(Lcom/sec/android/app/camera/engine/core/callback/SingleBokehEventCallback;[Lcom/samsung/android/camera/core2/container/NormalizedRect;ILcom/sec/android/app/camera/engine/interfaces/CallbackManager$SingleBokehEventListener;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SingleBokehEventListener;

    iget-object v0, p0, Lcom/samsung/android/imagetranslation/util/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/engine/core/callback/SingleBokehEventCallback;

    iget-object v1, p0, Lcom/samsung/android/imagetranslation/util/p;->d:Ljava/lang/Object;

    check-cast v1, [Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;

    iget p0, p0, Lcom/samsung/android/imagetranslation/util/p;->b:I

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/SingleBokehEventCallback;->c(Lcom/sec/android/app/camera/engine/core/callback/SingleBokehEventCallback;[Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;ILcom/sec/android/app/camera/engine/interfaces/CallbackManager$SingleBokehEventListener;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SceneDetectionInfoListener;

    iget-object v0, p0, Lcom/samsung/android/imagetranslation/util/p;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget v1, p0, Lcom/samsung/android/imagetranslation/util/p;->b:I

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/util/p;->d:Ljava/lang/Object;

    check-cast p0, [J

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/SceneDetectionInfoCallback;->b(Ljava/lang/Long;I[JLcom/sec/android/app/camera/engine/interfaces/CallbackManager$SceneDetectionInfoListener;)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;

    iget-object v0, p0, Lcom/samsung/android/imagetranslation/util/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;

    iget v1, p0, Lcom/samsung/android/imagetranslation/util/p;->b:I

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/util/p;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;->b(Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;ILandroid/content/Context;Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
