.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;ZI)V
    .locals 0

    iput p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/d;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/d;->b:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;

    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/d;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CommandId;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/d;->b:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/d;->c:Z

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->s(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;ZLcom/sec/android/app/camera/interfaces/CommandId;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CommandId;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/d;->b:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/d;->c:Z

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->u(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;ZLcom/sec/android/app/camera/interfaces/CommandId;)V

    return-void

    :pswitch_1
    check-cast p1, LC2/o;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/d;->b:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/d;->c:Z

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->e(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;ZLC2/o;)V

    return-void

    :pswitch_2
    check-cast p1, LC2/o;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/d;->b:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/d;->c:Z

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->o(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;ZLC2/o;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
