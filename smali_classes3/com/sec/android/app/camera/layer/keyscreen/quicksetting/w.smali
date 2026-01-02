.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

.field public final synthetic c:LC2/o;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;LC2/o;I)V
    .locals 0

    iput p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/w;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/w;->b:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/w;->c:LC2/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/w;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/w;->b:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/w;->c:LC2/o;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->p(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;LC2/o;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/w;->b:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/w;->c:LC2/o;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->D(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;LC2/o;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/w;->b:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/w;->c:LC2/o;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->f(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;LC2/o;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
