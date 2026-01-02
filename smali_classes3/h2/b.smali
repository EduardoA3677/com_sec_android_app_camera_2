.class public final Lh2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lh2/c;


# direct methods
.method public constructor <init>(Lh2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/b;->a:Lh2/c;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    new-instance v0, Lg2/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg2/c;-><init>(I)V

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg2/c;->E0(Ljava/lang/String;)V

    invoke-virtual {v0}, Lg2/c;->A0()Ljava/util/HashMap;

    move-result-object p1

    iget-object p0, p0, Lh2/b;->a:Lh2/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS0/e;->u()LS0/e;

    move-result-object v0

    new-instance v1, Lh2/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lh2/a;-><init>(Lh2/c;Ljava/util/HashMap;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LS0/e;->t(LY2/a;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
