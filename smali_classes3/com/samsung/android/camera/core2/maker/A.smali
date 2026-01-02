.class public final synthetic Lcom/samsung/android/camera/core2/maker/A;
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
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$1;[Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/samsung/android/camera/core2/maker/A;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/A;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/A;->c:Ljava/lang/Object;

    iput p3, p0, Lcom/samsung/android/camera/core2/maker/A;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/samsung/android/camera/core2/maker/A;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/A;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/samsung/android/camera/core2/maker/A;->b:I

    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/A;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/A;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/camera/core2/callback/SceneDetectionEventCallback;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/A;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker$2;

    iget v1, p0, Lcom/samsung/android/camera/core2/maker/A;->b:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/A;->c:Ljava/lang/Object;

    check-cast p0, [J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker$2;->c(Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker$2;I[JLcom/samsung/android/camera/core2/callback/SceneDetectionEventCallback;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/camera/core2/callback/SingleBokehEventCallback;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/A;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$1;

    iget v1, p0, Lcom/samsung/android/camera/core2/maker/A;->b:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/A;->c:Ljava/lang/Object;

    check-cast p0, [Lcom/samsung/android/camera/core2/container/NormalizedRect;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$1;->e(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$1;I[Lcom/samsung/android/camera/core2/container/NormalizedRect;Lcom/samsung/android/camera/core2/callback/SingleBokehEventCallback;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/android/camera/core2/callback/SingleBokehEventCallback;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/A;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$1;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/A;->c:Ljava/lang/Object;

    check-cast v1, [Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;

    iget p0, p0, Lcom/samsung/android/camera/core2/maker/A;->b:I

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$1;->d(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$1;[Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;ILcom/samsung/android/camera/core2/callback/SingleBokehEventCallback;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/samsung/android/camera/core2/callback/SceneDetectionEventCallback;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/A;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;

    iget v1, p0, Lcom/samsung/android/camera/core2/maker/A;->b:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/A;->c:Ljava/lang/Object;

    check-cast p0, [J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->T(Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;I[JLcom/samsung/android/camera/core2/callback/SceneDetectionEventCallback;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/samsung/android/camera/core2/callback/SceneDetectionEventCallback;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/A;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;

    iget v1, p0, Lcom/samsung/android/camera/core2/maker/A;->b:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/A;->c:Ljava/lang/Object;

    check-cast p0, [J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->d0(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;I[JLcom/samsung/android/camera/core2/callback/SceneDetectionEventCallback;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/samsung/android/camera/core2/callback/SceneDetectionEventCallback;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/A;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker$5;

    iget v1, p0, Lcom/samsung/android/camera/core2/maker/A;->b:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/A;->c:Ljava/lang/Object;

    check-cast p0, [J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker$5;->c(Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker$5;I[JLcom/samsung/android/camera/core2/callback/SceneDetectionEventCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
