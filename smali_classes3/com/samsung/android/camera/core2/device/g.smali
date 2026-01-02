.class public final synthetic Lcom/samsung/android/camera/core2/device/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/camera/core2/device/g;->a:I

    iput-wide p1, p0, Lcom/samsung/android/camera/core2/device/g;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lcom/samsung/android/camera/core2/device/g;->a:I

    packed-switch v2, :pswitch_data_0

    move-object v2, p1

    check-cast v2, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;

    sget p1, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicRecordCaptureCallback;->h:I

    monitor-enter v2

    :try_start_0
    iget-wide v3, v2, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-wide p0, p0, Lcom/samsung/android/camera/core2/device/g;->b:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_0

    move v0, v1

    :cond_0
    return v0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    check-cast p1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;

    sget v2, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;->h:I

    monitor-enter p1

    :try_start_2
    iget-wide v2, p1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->g:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    iget-wide p0, p0, Lcom/samsung/android/camera/core2/device/g;->b:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_1

    move v0, v1

    :cond_1
    return v0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
