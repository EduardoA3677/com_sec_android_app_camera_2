.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;II)V
    .locals 0

    iput p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/e;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/e;->b:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/e;->a:I

    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/e;->b:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/e;->c:I

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->u(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;ILcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/e;->b:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/e;->c:I

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->w(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;ILcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/e;->b:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/e;->c:I

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->a(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;ILcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/e;->b:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/e;->c:I

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->j(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;ILcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/e;->b:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/e;->c:I

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->m(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;ILcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
