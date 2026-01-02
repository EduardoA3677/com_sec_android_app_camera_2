.class public final synthetic Lcom/sec/android/app/camera/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/h;->a:I

    iput-object p2, p0, Lcom/sec/android/app/camera/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/sec/android/app/camera/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/camera/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/HapticManager;

    iget-object p0, p0, Lcom/sec/android/app/camera/h;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/HapticManager;->a(Lcom/sec/android/app/camera/HapticManager;Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/Camera$2;

    iget-object p0, p0, Lcom/sec/android/app/camera/h;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/Camera$2;->a(Lcom/sec/android/app/camera/Camera$2;Landroid/widget/ImageView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
