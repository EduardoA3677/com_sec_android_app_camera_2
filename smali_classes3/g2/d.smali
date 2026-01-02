.class public final Lg2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/a;


# static fields
.field public static b:Lg2/d;


# instance fields
.field public final a:Lh2/c;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lg2/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg2/d;->a:Lh2/c;

    if-nez p1, :cond_0

    const-string p0, "context cannot be null"

    invoke-static {p0}, Li0/b;->H(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const-string p0, "Configuration cannot be null"

    invoke-static {p0}, Li0/b;->H(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "407-399-545299"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "TrackingId is empty, set TrackingId"

    invoke-static {p0}, Li0/b;->H(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p2, Lg2/b;->b:Z

    if-nez v1, :cond_3

    const-string p0, "Device Id is empty, set Device Id or enable auto device id"

    invoke-static {p0}, Li0/b;->H(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string p0, "This mode is not allowed to set device Id"

    invoke-static {p0}, Li0/b;->H(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "17.0"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo p0, "you should set the UI version"

    invoke-static {p0}, Li0/b;->H(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lh2/c;

    invoke-direct {v0, p1, p2}, Lh2/c;-><init>(Landroid/app/Application;Lg2/b;)V

    iput-object v0, p0, Lg2/d;->a:Lh2/c;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lh2/c;)V
    .locals 0

    iput-object p1, p0, Lg2/d;->a:Lh2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lg2/d;
    .locals 3

    sget-object v0, Lg2/d;->b:Lg2/d;

    if-nez v0, :cond_1

    const-string v0, "call after setConfiguration() method"

    invoke-static {v0}, Li0/b;->H(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string/jumbo v1, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lg2/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lg2/d;->b:Lg2/d;

    if-nez v1, :cond_0

    new-instance v1, Lg2/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lg2/d;-><init>(Landroid/app/Application;Lg2/b;)V

    sput-object v1, Lg2/d;->b:Lg2/d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lg2/d;->b:Lg2/d;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 2

    iget-object p0, p0, Lg2/d;->a:Lh2/c;

    iget-object p0, p0, Lh2/c;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "samsung_errorlog_agree"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lg2/d;->a:Lh2/c;

    iget-object p1, p0, Lh2/c;->d:Ljava/lang/Object;

    check-cast p1, Lg2/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lh2/c;->d:Ljava/lang/Object;

    check-cast p1, Lg2/b;

    iget-object p0, p0, Lh2/c;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Ln2/a;->c(Landroid/content/Context;Lg2/b;)Ln2/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Li4/B;

    invoke-direct {v0, p0}, Li4/B;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    iput-boolean p0, p1, Ln2/a;->b:Z

    iput-object v0, p1, Ln2/a;->c:Ljava/lang/Object;

    iget-object p0, p1, Ln2/a;->d:Ljava/lang/Object;

    check-cast p0, Ll4/f;

    iget-object v0, p0, Ll4/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ll4/f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;

    iget-object v2, p1, Ln2/a;->c:Ljava/lang/Object;

    check-cast v2, Li4/B;

    invoke-virtual {v2, v1}, Li4/B;->d(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    :cond_1
    return-void
.end method

.method public d(Ljava/util/HashMap;)V
    .locals 3

    const-string/jumbo v0, "sendLog"

    invoke-static {v0}, Ll0/a;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lg2/d;->a:Lh2/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS0/e;->u()LS0/e;

    move-result-object v0

    new-instance v1, Lh2/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lh2/a;-><init>(Lh2/c;Ljava/util/HashMap;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LS0/e;->t(LY2/a;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onFinish()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public run()V
    .locals 2

    iget-object p0, p0, Lg2/d;->a:Lh2/c;

    iget-object v0, p0, Lh2/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lh2/c;->f:Ljava/lang/Object;

    check-cast v1, Lh2/b;

    if-nez v1, :cond_0

    new-instance v1, Lh2/b;

    invoke-direct {v1, p0}, Lh2/b;-><init>(Lh2/c;)V

    iput-object v1, p0, Lh2/c;->f:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lh2/c;->f:Ljava/lang/Object;

    check-cast p0, Lh2/b;

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
