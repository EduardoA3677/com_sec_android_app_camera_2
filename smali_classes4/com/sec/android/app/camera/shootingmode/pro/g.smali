.class public final synthetic Lcom/sec/android/app/camera/shootingmode/pro/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/g;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/g;->b:Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVisibilityChanged(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/g;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/g;->b:Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;->h(Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void

    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;->t(Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void

    :pswitch_1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;->i(Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void

    :pswitch_2
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;->n(Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void

    :pswitch_3
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;->y(Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void

    :pswitch_4
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;->k(Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void

    :pswitch_5
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;->I(Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void

    :pswitch_6
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;->p(Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void

    :pswitch_7
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;->q(Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void

    :pswitch_8
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;->G(Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void

    :pswitch_9
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;->z(Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
