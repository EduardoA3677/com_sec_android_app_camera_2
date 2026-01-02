.class public final synthetic Landroidx/room/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Landroidx/room/e;->a:I

    iput-object p1, p0, Landroidx/room/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/e;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/room/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/room/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/room/e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Landroidx/room/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;

    iget-object p0, p0, Landroidx/room/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    invoke-static {v1, p0, v0}, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;->a(Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;Ljava/util/Collection;Ljava/util/Collection;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/room/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, Landroidx/room/e;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object p0, p0, Landroidx/room/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->a(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;Ljava/util/HashMap;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/room/e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Landroidx/room/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    iget-object p0, p0, Landroidx/room/e;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v1, p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->o(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Integer;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/room/e;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/work/WorkerParameters$RuntimeExtras;

    iget-object v1, p0, Landroidx/room/e;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkLauncherImpl;

    iget-object p0, p0, Landroidx/room/e;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/StartStopToken;

    invoke-static {v1, p0, v0}, Landroidx/work/impl/WorkLauncherImpl;->a(Landroidx/work/impl/WorkLauncherImpl;Landroidx/work/impl/StartStopToken;Landroidx/work/WorkerParameters$RuntimeExtras;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/room/e;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    iget-object v1, p0, Landroidx/room/e;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/Processor;

    iget-object p0, p0, Landroidx/room/e;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1, p0, v0}, Landroidx/work/impl/Processor;->c(Landroidx/work/impl/Processor;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/work/impl/WorkerWrapper;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/room/e;->d:Ljava/lang/Object;

    check-cast v0, Lx3/d;

    iget-object v1, p0, Landroidx/room/e;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/room/QueryInterceptorDatabase;

    iget-object p0, p0, Landroidx/room/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0}, Landroidx/room/QueryInterceptorDatabase;->f(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;Lx3/d;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/room/e;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, p0, Landroidx/room/e;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/room/QueryInterceptorDatabase;

    iget-object p0, p0, Landroidx/room/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0}, Landroidx/room/QueryInterceptorDatabase;->j(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;[Ljava/lang/Object;)V

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
