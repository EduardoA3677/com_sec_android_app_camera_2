.class public final synthetic Lcom/samsung/android/camera/core2/maker/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:[F

.field public final synthetic d:Lcom/samsung/android/camera/core2/CamDevice;


# direct methods
.method public synthetic constructor <init>(Z[FLcom/samsung/android/camera/core2/CamDevice;I)V
    .locals 0

    iput p4, p0, Lcom/samsung/android/camera/core2/maker/B;->a:I

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/maker/B;->b:Z

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/B;->c:[F

    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/B;->d:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/B;->a:I

    check-cast p1, Lcom/samsung/android/camera/core2/callback/SmartScanEventCallback;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/maker/B;->b:Z

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/B;->c:[F

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/B;->d:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->B0(Z[FLcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/SmartScanEventCallback;)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/maker/B;->b:Z

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/B;->c:[F

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/B;->d:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker$6;->c(Z[FLcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/SmartScanEventCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
