.class public final synthetic Lcom/samsung/android/camera/core2/maker/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/N;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/maker/N;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;->getData()Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    iget-object p0, p1, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureResultRepository;

    invoke-interface {p0}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureResultRepository;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    iget-object p0, p1, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->a:Landroid/util/Size;

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/samsung/android/camera/core2/container/FrameRate;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/FrameRate;->c()Landroid/util/Rational;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/samsung/android/camera/core2/container/FrameRate;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->e(Lcom/samsung/android/camera/core2/container/FrameRate;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingModeInfo;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingModeInfo;->getMaxFrameRate()Lcom/samsung/android/camera/core2/container/FrameRate;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingModeInfo;

    check-cast p1, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingModeInfo;-><init>(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)V

    return-object p0

    :pswitch_7
    check-cast p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    iget p0, p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotInfoCallbackForwarder;

    iget-object p0, p1, Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotInfoCallbackForwarder;->e:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->valueOf(I)Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    iget-object p0, p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->b:Landroid/util/Size;

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->t(Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->q(Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/VideoMaker;->D(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker;->Y(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->a0(Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;)Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector$AfResult;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/STVideoMaker;->A(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, [J

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->H([J)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Landroid/util/Size;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->h0(Landroid/util/Size;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->z(Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->s(Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->x(Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->u(Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;->D(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
