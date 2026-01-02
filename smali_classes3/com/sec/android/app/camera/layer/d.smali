.class public final synthetic Lcom/sec/android/app/camera/layer/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;ZI)V
    .locals 0

    iput p3, p0, Lcom/sec/android/app/camera/layer/d;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/d;->b:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/d;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/layer/d;->a:I

    check-cast p1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/d;->b:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/d;->c:Z

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter;->k(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;ZLcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/d;->b:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/d;->c:Z

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->x(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;ZLcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/d;->b:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/d;->c:Z

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;->v(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;ZLcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/d;->b:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/d;->c:Z

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->m(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;ZLcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/d;->b:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/d;->c:Z

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->A(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;ZLcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/d;->b:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/d;->c:Z

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Presenter;->j(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;ZLcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/d;->b:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/d;->c:Z

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/ViewVisibilityEventManagerImpl;->c(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;ZLcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
