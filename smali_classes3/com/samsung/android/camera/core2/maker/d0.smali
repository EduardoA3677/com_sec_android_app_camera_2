.class public final synthetic Lcom/samsung/android/camera/core2/maker/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

.field public final synthetic b:Lcom/samsung/android/camera/core2/CamDevice;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Landroid/hardware/camera2/CaptureResult;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/d0;->a:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/d0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/d0;->c:Ljava/lang/Long;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/maker/d0;->d:Landroid/hardware/camera2/CaptureResult;

    iput p5, p0, Lcom/samsung/android/camera/core2/maker/d0;->e:I

    iput p6, p0, Lcom/samsung/android/camera/core2/maker/d0;->f:I

    iput-object p7, p0, Lcom/samsung/android/camera/core2/maker/d0;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/samsung/android/camera/core2/maker/d0;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    move-object v8, p1

    check-cast v8, Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotInfoCallbackForwarder;

    iget v5, p0, Lcom/samsung/android/camera/core2/maker/d0;->f:I

    iget-object v6, p0, Lcom/samsung/android/camera/core2/maker/d0;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/d0;->a:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/d0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/d0;->c:Ljava/lang/Long;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/d0;->d:Landroid/hardware/camera2/CaptureResult;

    iget v4, p0, Lcom/samsung/android/camera/core2/maker/d0;->e:I

    iget-object v7, p0, Lcom/samsung/android/camera/core2/maker/d0;->h:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->s(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;IILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotInfoCallbackForwarder;)V

    return-void
.end method
