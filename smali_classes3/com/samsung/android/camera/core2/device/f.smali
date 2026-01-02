.class public final synthetic Lcom/samsung/android/camera/core2/device/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJI)V
    .locals 0

    iput p6, p0, Lcom/samsung/android/camera/core2/device/f;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/f;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/samsung/android/camera/core2/device/f;->b:J

    iput-wide p4, p0, Lcom/samsung/android/camera/core2/device/f;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/f;->d:Ljava/lang/Object;

    iget v1, p0, Lcom/samsung/android/camera/core2/device/f;->a:I

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;

    packed-switch v1, :pswitch_data_0

    sget p1, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicRecordCaptureCallback;->h:I

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

    iget-wide v5, p0, Lcom/samsung/android/camera/core2/device/f;->c:J

    if-nez p2, :cond_0

    new-instance p2, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;

    iget-wide v3, p0, Lcom/samsung/android/camera/core2/device/f;->b:J

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;JJ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v2, v5, v6}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->i(Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;J)V

    :goto_0
    return-object p2

    :pswitch_0
    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;

    iget-wide v5, p0, Lcom/samsung/android/camera/core2/device/f;->c:J

    if-nez p2, :cond_1

    new-instance p2, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;

    iget-object v2, v0, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;->d:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

    iget-wide v3, p0, Lcom/samsung/android/camera/core2/device/f;->b:J

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;JJ)V

    goto :goto_1

    :cond_1
    iget-object p0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;->d:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

    invoke-virtual {p2, p0, v5, v6}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->i(Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;J)V

    :goto_1
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
