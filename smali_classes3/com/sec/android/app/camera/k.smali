.class public final synthetic Lcom/sec/android/app/camera/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/k;->a:I

    iput-object p2, p0, Lcom/sec/android/app/camera/k;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/sec/android/app/camera/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/k;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$RecoveryStateChangeListener;

    iget-object v0, p0, Lcom/sec/android/app/camera/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;

    iget-object p0, p0, Lcom/sec/android/app/camera/k;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->b(Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$RecoveryStateChangeListener;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    iget-object v0, p0, Lcom/sec/android/app/camera/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/CameraGenericEventHandler;

    iget-object p0, p0, Lcom/sec/android/app/camera/k;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventListener;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/CameraGenericEventHandler;->d(Lcom/sec/android/app/camera/CameraGenericEventHandler;Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventListener;Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    iget-object v0, p0, Lcom/sec/android/app/camera/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/CameraGenericEventHandler;

    iget-object p0, p0, Lcom/sec/android/app/camera/k;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventListener;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/CameraGenericEventHandler;->f(Lcom/sec/android/app/camera/CameraGenericEventHandler;Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventListener;Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
