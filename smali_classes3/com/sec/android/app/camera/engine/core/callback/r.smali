.class public final synthetic Lcom/sec/android/app/camera/engine/core/callback/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;

.field public final synthetic e:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;[Ljava/lang/Object;Landroid/graphics/Rect;ZI)V
    .locals 0

    iput p5, p0, Lcom/sec/android/app/camera/engine/core/callback/r;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/r;->d:Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/core/callback/r;->e:[Ljava/lang/Object;

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/core/callback/r;->b:Landroid/graphics/Rect;

    iput-boolean p4, p0, Lcom/sec/android/app/camera/engine/core/callback/r;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/sec/android/app/camera/engine/core/callback/r;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$ObjectDetectionInfoListener;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/r;->e:[Ljava/lang/Object;

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/r;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/core/callback/r;->d:Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;

    check-cast v2, Lcom/sec/android/app/camera/engine/core/callback/ObjectDetectionInfoCallback;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/core/callback/r;->c:Z

    invoke-static {v2, v0, v1, p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/ObjectDetectionInfoCallback;->b(Lcom/sec/android/app/camera/engine/core/callback/ObjectDetectionInfoCallback;[Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;ZLcom/sec/android/app/camera/engine/interfaces/CallbackManager$ObjectDetectionInfoListener;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SwFaceDetectionListener;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/r;->e:[Ljava/lang/Object;

    check-cast v0, [Landroid/hardware/camera2/params/Face;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/r;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/core/callback/r;->d:Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;

    check-cast v2, Lcom/sec/android/app/camera/engine/core/callback/SwFaceDetectionCallback;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/core/callback/r;->c:Z

    invoke-static {v2, v0, v1, p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/SwFaceDetectionCallback;->b(Lcom/sec/android/app/camera/engine/core/callback/SwFaceDetectionCallback;[Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;ZLcom/sec/android/app/camera/engine/interfaces/CallbackManager$SwFaceDetectionListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
