.class public abstract Lcom/samsung/android/camera/core2/CamDevice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/CamDevice$DeviceStatus;,
        Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;,
        Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;,
        Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;,
        Lcom/samsung/android/camera/core2/CamDevice$PreviewCallback;,
        Lcom/samsung/android/camera/core2/CamDevice$PictureDepthCallback;,
        Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;,
        Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;,
        Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;,
        Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;,
        Lcom/samsung/android/camera/core2/CamDevice$StateCallback;,
        Lcom/samsung/android/camera/core2/CamDevice$SessionMode;,
        Lcom/samsung/android/camera/core2/CamDevice$CaptureState;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/util/ArrayList;

.field public volatile d:Lcom/samsung/android/camera/core2/CamDevice$DeviceStatus;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/samsung/android/camera/core2/CamDevice;->a:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/samsung/android/camera/core2/CamDevice;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/CamDevice;->c:Ljava/util/ArrayList;

    sget-object v0, Lcom/samsung/android/camera/core2/CamDevice$DeviceStatus;->IDLE:Lcom/samsung/android/camera/core2/CamDevice$DeviceStatus;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/CamDevice;->d:Lcom/samsung/android/camera/core2/CamDevice$DeviceStatus;

    return-void
.end method


# virtual methods
.method public abstract A(Lcom/samsung/android/camera/core2/CamDevice$PictureDepthCallback;)V
.end method

.method public abstract B(Lcom/samsung/android/camera/core2/CamDevice$PreviewCallback;)V
.end method

.method public abstract C(Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;)V
.end method

.method public abstract D(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
.end method

.method public abstract E(Ljava/util/ArrayList;Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;)I
.end method

.method public abstract F(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;)I
.end method

.method public abstract G(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;)I
.end method

.method public abstract H(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;)I
.end method

.method public abstract I(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;)I
.end method

.method public abstract J(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;)I
.end method

.method public abstract K()I
.end method

.method public abstract L()I
.end method

.method public abstract M()V
.end method

.method public abstract N(Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;Ljava/util/List;)I
.end method

.method public abstract O(Ljava/util/List;)I
.end method

.method public abstract P(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;)I
.end method

.method public abstract a(Landroid/view/Surface;)V
.end method

.method public abstract c()I
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract h(Lcom/samsung/android/camera/core2/container/SessionConfig;)V
.end method

.method public abstract i(Lcom/samsung/android/camera/core2/container/SessionConfig;)V
.end method

.method public abstract j(Ljava/util/Set;I)Landroid/hardware/camera2/CaptureRequest$Builder;
.end method

.method public abstract k()Lcom/samsung/android/camera/core2/CamCapability;
.end method

.method public abstract m()Lcom/samsung/android/camera/core2/CamDevice$CaptureState;
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public abstract o()Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;
.end method

.method public abstract p(I)I
.end method

.method public abstract q(Landroid/view/Surface;)V
.end method

.method public abstract r()I
.end method

.method public abstract s(I)V
.end method

.method public abstract t(II)V
.end method

.method public abstract u(I)V
.end method

.method public abstract v(Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;)V
.end method

.method public abstract w(I)V
.end method

.method public abstract x(Lcom/samsung/android/camera/core2/CamDevice$PreviewCallback;)V
.end method

.method public abstract y(Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;)V
.end method

.method public abstract z(Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;)V
.end method
