.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/f;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/f;->b:Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/f;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/f;->b:Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->n(Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->f(Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
