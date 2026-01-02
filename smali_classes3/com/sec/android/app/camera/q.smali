.class public final synthetic Lcom/sec/android/app/camera/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/q;->a:I

    iput-object p2, p0, Lcom/sec/android/app/camera/q;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/sec/android/app/camera/q;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraContext$FaceDetectionListener;

    iget-object v0, p0, Lcom/sec/android/app/camera/q;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/q;->b:Z

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/CameraGenericEventHandler;->e(Ljava/util/Map;ZLcom/sec/android/app/camera/interfaces/CameraContext$FaceDetectionListener;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/sec/android/app/camera/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/CameraWindowManager;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/q;->b:Z

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/CameraWindowManager;->e(Lcom/sec/android/app/camera/CameraWindowManager;ZLjava/lang/Integer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
