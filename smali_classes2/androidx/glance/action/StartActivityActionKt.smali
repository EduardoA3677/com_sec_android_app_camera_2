.class public final Landroidx/glance/action/StartActivityActionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u001a&\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007\u001a\u001f\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0008\u0018\u0001*\u00020\t2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0086\u0008\u001a+\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0008\u0018\u0001*\u00020\t2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0087\u0008\u001a(\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0008*\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u000b2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u001a6\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0008*\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u000b2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "actionStartActivity",
        "Landroidx/glance/action/Action;",
        "componentName",
        "Landroid/content/ComponentName;",
        "parameters",
        "Landroidx/glance/action/ActionParameters;",
        "activityOptions",
        "Landroid/os/Bundle;",
        "T",
        "Landroid/app/Activity;",
        "activity",
        "Ljava/lang/Class;",
        "glance_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final actionStartActivity(Landroid/content/ComponentName;Landroidx/glance/action/ActionParameters;)Landroidx/glance/action/Action;
    .locals 2

    const-string v0, "componentName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/glance/action/StartActivityComponentAction;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/glance/action/StartActivityComponentAction;-><init>(Landroid/content/ComponentName;Landroidx/glance/action/ActionParameters;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static final actionStartActivity(Landroid/content/ComponentName;Landroidx/glance/action/ActionParameters;Landroid/os/Bundle;)Landroidx/glance/action/Action;
    .locals 1

    const-string v0, "componentName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/glance/action/StartActivityComponentAction;

    invoke-direct {v0, p0, p1, p2}, Landroidx/glance/action/StartActivityComponentAction;-><init>(Landroid/content/ComponentName;Landroidx/glance/action/ActionParameters;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static final actionStartActivity(Landroidx/glance/action/ActionParameters;)Landroidx/glance/action/Action;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Activity;",
            ">(",
            "Landroidx/glance/action/ActionParameters;",
            ")",
            "Landroidx/glance/action/Action;"
        }
    .end annotation

    const-string v0, "parameters"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/jvm/internal/p;->j()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final actionStartActivity(Landroidx/glance/action/ActionParameters;Landroid/os/Bundle;)Landroidx/glance/action/Action;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Activity;",
            ">(",
            "Landroidx/glance/action/ActionParameters;",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/glance/action/Action;"
        }
    .end annotation

    const-string p1, "parameters"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/jvm/internal/p;->j()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final actionStartActivity(Ljava/lang/Class;Landroidx/glance/action/ActionParameters;)Landroidx/glance/action/Action;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Activity;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/glance/action/ActionParameters;",
            ")",
            "Landroidx/glance/action/Action;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/glance/action/StartActivityClassAction;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/glance/action/StartActivityClassAction;-><init>(Ljava/lang/Class;Landroidx/glance/action/ActionParameters;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static final actionStartActivity(Ljava/lang/Class;Landroidx/glance/action/ActionParameters;Landroid/os/Bundle;)Landroidx/glance/action/Action;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Activity;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/glance/action/ActionParameters;",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/glance/action/Action;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/glance/action/StartActivityClassAction;

    invoke-direct {v0, p0, p1, p2}, Landroidx/glance/action/StartActivityClassAction;-><init>(Ljava/lang/Class;Landroidx/glance/action/ActionParameters;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic actionStartActivity$default(Landroid/content/ComponentName;Landroidx/glance/action/ActionParameters;ILjava/lang/Object;)Landroidx/glance/action/Action;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Landroidx/glance/action/ActionParameters$Pair;

    invoke-static {p1}, Landroidx/glance/action/ActionParametersKt;->actionParametersOf([Landroidx/glance/action/ActionParameters$Pair;)Landroidx/glance/action/ActionParameters;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Landroidx/glance/action/StartActivityActionKt;->actionStartActivity(Landroid/content/ComponentName;Landroidx/glance/action/ActionParameters;)Landroidx/glance/action/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic actionStartActivity$default(Landroid/content/ComponentName;Landroidx/glance/action/ActionParameters;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/glance/action/Action;
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Landroidx/glance/action/ActionParameters$Pair;

    invoke-static {p1}, Landroidx/glance/action/ActionParametersKt;->actionParametersOf([Landroidx/glance/action/ActionParameters$Pair;)Landroidx/glance/action/ActionParameters;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/glance/action/StartActivityActionKt;->actionStartActivity(Landroid/content/ComponentName;Landroidx/glance/action/ActionParameters;Landroid/os/Bundle;)Landroidx/glance/action/Action;

    move-result-object p0

    return-object p0
.end method

.method public static actionStartActivity$default(Landroidx/glance/action/ActionParameters;ILjava/lang/Object;)Landroidx/glance/action/Action;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Landroidx/glance/action/ActionParameters$Pair;

    invoke-static {p0}, Landroidx/glance/action/ActionParametersKt;->actionParametersOf([Landroidx/glance/action/ActionParameters$Pair;)Landroidx/glance/action/ActionParameters;

    move-result-object p0

    :cond_0
    const-string p1, "parameters"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/jvm/internal/p;->j()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static actionStartActivity$default(Landroidx/glance/action/ActionParameters;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/glance/action/Action;
    .locals 0

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Landroidx/glance/action/ActionParameters$Pair;

    invoke-static {p0}, Landroidx/glance/action/ActionParametersKt;->actionParametersOf([Landroidx/glance/action/ActionParameters$Pair;)Landroidx/glance/action/ActionParameters;

    move-result-object p0

    :cond_0
    const-string p1, "parameters"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/jvm/internal/p;->j()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic actionStartActivity$default(Ljava/lang/Class;Landroidx/glance/action/ActionParameters;ILjava/lang/Object;)Landroidx/glance/action/Action;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Landroidx/glance/action/ActionParameters$Pair;

    invoke-static {p1}, Landroidx/glance/action/ActionParametersKt;->actionParametersOf([Landroidx/glance/action/ActionParameters$Pair;)Landroidx/glance/action/ActionParameters;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Landroidx/glance/action/StartActivityActionKt;->actionStartActivity(Ljava/lang/Class;Landroidx/glance/action/ActionParameters;)Landroidx/glance/action/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic actionStartActivity$default(Ljava/lang/Class;Landroidx/glance/action/ActionParameters;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/glance/action/Action;
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Landroidx/glance/action/ActionParameters$Pair;

    invoke-static {p1}, Landroidx/glance/action/ActionParametersKt;->actionParametersOf([Landroidx/glance/action/ActionParameters$Pair;)Landroidx/glance/action/ActionParameters;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/glance/action/StartActivityActionKt;->actionStartActivity(Ljava/lang/Class;Landroidx/glance/action/ActionParameters;Landroid/os/Bundle;)Landroidx/glance/action/Action;

    move-result-object p0

    return-object p0
.end method
