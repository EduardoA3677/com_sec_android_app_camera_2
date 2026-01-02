.class public final synthetic Lcom/samsung/android/camera/core2/node/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/node/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "SEFInterface"

    const/4 v1, 0x1

    iget p0, p0, Lcom/samsung/android/camera/core2/node/n;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/WideDistortionCorrectionNode;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/UwDistortionCorrectionNode;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    sget-object p0, Lcom/samsung/android/camera/core2/node/SEFInterface;->a:Ljava/util/Map;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p0

    const-string p1, "Front_Cam_Selfie_Info"

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;

    const/16 v1, 0x910

    invoke-direct {v0, p1, p0, v1}, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;-><init>(Ljava/lang/String;[BI)V

    return-object v0

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    sget-object p0, Lcom/samsung/android/camera/core2/node/SEFInterface;->a:Ljava/util/Map;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "makeWhiteBalanceInfoSefParam: colorTemperature = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "K"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/16 v0, 0xc71

    const-string v1, "Pro_White_Balance_Info"

    invoke-direct {p0, v1, p1, v0}, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;-><init>(Ljava/lang/String;[BI)V

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    sget-object p0, Lcom/samsung/android/camera/core2/node/SEFInterface;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    sget-object p0, Lcom/samsung/android/camera/core2/node/SEFInterface;->a:Ljava/util/Map;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p0

    const-string p1, "Pro_Mode_Info"

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;

    const/16 v1, 0x9f0

    invoke-direct {v0, p1, p0, v1}, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;-><init>(Ljava/lang/String;[BI)V

    return-object v0

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    sget-object p0, Lcom/samsung/android/camera/core2/node/SEFInterface;->a:Ljava/util/Map;

    new-instance p0, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;

    const/4 p1, 0x3

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    const/16 v0, 0xcc1

    const-string v1, "Color_Display_P3"

    invoke-direct {p0, v1, p1, v0}, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;-><init>(Ljava/lang/String;[BI)V

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    sget-object p0, Lcom/samsung/android/camera/core2/node/SEFInterface;->a:Ljava/util/Map;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/ShootingMode;->valueOf(I)Lcom/samsung/android/camera/core2/util/ShootingMode;

    move-result-object p1

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "makeShootingModeInfoSefParam: shootingMode(%s) -> sefShotMode(%d)"

    invoke-static {v0, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;

    const-string p1, "Camera_Capture_Mode_Info"

    const/16 v0, 0xc61

    invoke-direct {p0, p1, v1, v0}, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;-><init>(Ljava/lang/String;[BI)V

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    sget-object p0, Lcom/samsung/android/camera/core2/node/SEFInterface;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    sget-object p0, Lcom/samsung/android/camera/core2/node/SEFInterface;->a:Ljava/util/Map;

    new-instance p0, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/16 v0, 0xaa1

    const-string v1, "MCC_Data"

    invoke-direct {p0, v1, p1, v0}, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;-><init>(Ljava/lang/String;[BI)V

    return-object p0

    :pswitch_a
    check-cast p1, [J

    sget-object p0, Lcom/samsung/android/camera/core2/node/SEFInterface;->a:Ljava/util/Map;

    new-instance p0, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;

    aget-wide v0, p1, v1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/16 v0, 0xd01

    const-string v1, "Camera_Scene_Info"

    invoke-direct {p0, v1, p1, v0}, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;-><init>(Ljava/lang/String;[BI)V

    return-object p0

    :pswitch_b
    check-cast p1, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureVersion;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureVersion;->b()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil;->b(Ljava/lang/Class;)Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureVersion;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->d()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureVersion;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureVersion;->c()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_f
    instance-of p0, p1, Lcom/samsung/android/camera/core2/node/NodeCallback;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x0

    :goto_0
    const-class v2, Lcom/samsung/android/camera/core2/node/NodeCallback;

    if-ge v0, p1, :cond_2

    aget-object v3, p0, v0

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_1

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :cond_2
    :goto_1
    return-object v2

    :pswitch_10
    check-cast p1, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureVersion;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureVersion;->f()Lcom/samsung/android/camera/core2/node/NodeId;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    sget-object p0, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PREVIEW:Lcom/samsung/android/camera/core2/node/PortType;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureResultRepository;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;-><init>(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureResultRepository;Ljava/util/Set;)V

    return-object v0

    :pswitch_12
    check-cast p1, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->values()[Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/node/o;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/camera/core2/node/o;-><init>(Ljava/lang/Class;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    return-object p0

    :pswitch_14
    check-cast p1, Ljava/util/Map$Entry;

    sget-object p0, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil;->a:Lcom/samsung/android/camera/core2/node/NodeFeatureLoader;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureVersion;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureVersion;->d()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Ljava/util/List;

    sget-object p0, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil;->a:Lcom/samsung/android/camera/core2/node/NodeFeatureLoader;

    sget-object p0, Lcom/samsung/android/camera/core2/node/NodeFeature$StaticProperty;->SUPPORT_INCOMPLETE_MERGE:Lcom/samsung/android/camera/core2/node/NodeFeature$StaticProperty;

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, [Ljava/lang/String;

    sget-object p0, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil;->a:Lcom/samsung/android/camera/core2/node/NodeFeatureLoader;

    const/4 p0, 0x7

    aget-object p0, p1, p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    :array_0
    .array-data 1
        0xct
        0x6t
        0x6t
    .end array-data
.end method
