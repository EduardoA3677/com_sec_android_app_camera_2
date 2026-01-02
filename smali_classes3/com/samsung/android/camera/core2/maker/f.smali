.class public final synthetic Lcom/samsung/android/camera/core2/maker/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/maker/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/camera/core2/node/swNdFilter/SwNdFilterNodeBase;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/Node;->isActivated()Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lcom/samsung/android/camera/core2/node/mfrp/MfrpNodeBase;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/Node;->isActivated()Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/Node;->isActivated()Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lcom/samsung/android/camera/core2/node/smartScan/SmartScanNodeBase;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/Node;->isActivated()Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/Node;->isActivated()Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Lcom/samsung/android/camera/core2/node/astroPhoto/AstroPhotoNodeBase;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/Node;->isActivated()Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/Node;->isActivated()Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, [J

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->G([J)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Lcom/samsung/android/camera/core2/container/SecStreamConfig;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker;->W(Lcom/samsung/android/camera/core2/container/SecStreamConfig;)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/MakerFactory$1;->c(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Z

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/MakerFactory$1;->f(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Z

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/MakerFactory$1;->b(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Z

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/MakerFactory$1;->d(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Z

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/MakerFactory$1;->a(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Z

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Lcom/samsung/android/camera/core2/container/SecStreamConfig;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/HighResExpertRawPhotoMaker;->Z(Lcom/samsung/android/camera/core2/container/SecStreamConfig;)Z

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Lcom/samsung/android/camera/core2/container/SecStreamConfig;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/ExpertRawPhotoMaker;->X(Lcom/samsung/android/camera/core2/container/SecStreamConfig;)Z

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Lcom/samsung/android/camera/core2/container/SecStreamConfig;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->S(Lcom/samsung/android/camera/core2/container/SecStreamConfig;)Z

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Lcom/samsung/android/camera/core2/container/SecStreamConfig;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker;->e0(Lcom/samsung/android/camera/core2/container/SecStreamConfig;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
