.class public Lcom/sec/android/app/camera/CameraApplication;
.super Ldagger/android/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public applicationInjector()Ldagger/android/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/a;"
        }
    .end annotation

    new-instance p0, LB/e;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LB/e;-><init>(IZ)V

    new-instance v0, LE2/a;

    invoke-direct {v0, p0}, LE2/a;-><init>(LB/e;)V

    iput-object v0, p0, LB/e;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "camera.action.CONFIGURATION_CHANGED"

    invoke-static {p0, p1}, Lb/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate()V
    .locals 4

    const-string v0, "Launch - FeatureLoading"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v2, Lx1/f;->a:Ljava/util/HashMap;

    const-string v2, "FeatureLoader"

    const-string/jumbo v3, "setApplicationContext : context is null"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sput-object v1, Lx1/f;->d:Landroid/content/Context;

    sget-object v1, Lx1/f;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->initialize(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->init(Landroid/app/Application;)V

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResources;->init(Landroid/content/Context;)V

    invoke-super {p0}, Ldagger/android/b;->onCreate()V

    return-void
.end method
