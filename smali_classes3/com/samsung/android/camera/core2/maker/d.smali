.class public final synthetic Lcom/samsung/android/camera/core2/maker/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/CamDevice$PreviewCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/maker/MakerBase;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/MakerBase;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/camera/core2/maker/d;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/d;->b:Lcom/samsung/android/camera/core2/maker/MakerBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame(Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/d;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/d;->b:Lcom/samsung/android/camera/core2/maker/MakerBase;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/camera/core2/maker/VideoMaker;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/VideoMaker;->G(Lcom/samsung/android/camera/core2/maker/VideoMaker;Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->t0(Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;->B(Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->i0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->b0(Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/samsung/android/camera/core2/maker/QrPhotoMaker;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/QrPhotoMaker;->H(Lcom/samsung/android/camera/core2/maker/QrPhotoMaker;Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->S(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->P(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker;->T(Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker;Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/samsung/android/camera/core2/maker/FunPhotoMaker;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/FunPhotoMaker;->S(Lcom/samsung/android/camera/core2/maker/FunPhotoMaker;Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/samsung/android/camera/core2/maker/ExpertRawPhotoMaker;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/ExpertRawPhotoMaker;->T(Lcom/samsung/android/camera/core2/maker/ExpertRawPhotoMaker;Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->a0(Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;->C(Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->H0(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->V(Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker;->E0(Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker;Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker;->T(Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker;Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
