.class Lcom/sec/android/app/camera/executor/ActionStateSet$2;
.super Lcom/samsung/android/sdk/bixby2/action/ActionHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/executor/ActionStateSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/bixby2/action/ActionHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public executeAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;)V
    .locals 0

    invoke-static {}, Lcom/sec/android/app/camera/executor/ActionStateSet;->l()Ljava/lang/Object;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    invoke-static {p4}, Lcom/sec/android/app/camera/executor/ActionStateSet;->m(Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, p2, p3}, Lcom/sec/android/app/camera/executor/ActionStateSet;->runAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
