.class public final Landroidx/glance/appwidget/action/RunCallbackActionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001f\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0086\u0008\u001a(\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00072\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "actionRunCallback",
        "Landroidx/glance/action/Action;",
        "T",
        "Landroidx/glance/appwidget/action/ActionCallback;",
        "parameters",
        "Landroidx/glance/action/ActionParameters;",
        "callbackClass",
        "Ljava/lang/Class;",
        "glance-appwidget_release"
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
.method public static final actionRunCallback(Landroidx/glance/action/ActionParameters;)Landroidx/glance/action/Action;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/glance/appwidget/action/ActionCallback;",
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

.method public static final actionRunCallback(Ljava/lang/Class;Landroidx/glance/action/ActionParameters;)Landroidx/glance/action/Action;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/glance/appwidget/action/ActionCallback;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/glance/action/ActionParameters;",
            ")",
            "Landroidx/glance/action/Action;"
        }
    .end annotation

    const-string v0, "callbackClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/glance/appwidget/action/RunCallbackAction;

    invoke-direct {v0, p0, p1}, Landroidx/glance/appwidget/action/RunCallbackAction;-><init>(Ljava/lang/Class;Landroidx/glance/action/ActionParameters;)V

    return-object v0
.end method

.method public static actionRunCallback$default(Landroidx/glance/action/ActionParameters;ILjava/lang/Object;)Landroidx/glance/action/Action;
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

.method public static synthetic actionRunCallback$default(Ljava/lang/Class;Landroidx/glance/action/ActionParameters;ILjava/lang/Object;)Landroidx/glance/action/Action;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Landroidx/glance/action/ActionParameters$Pair;

    invoke-static {p1}, Landroidx/glance/action/ActionParametersKt;->actionParametersOf([Landroidx/glance/action/ActionParameters$Pair;)Landroidx/glance/action/ActionParameters;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Landroidx/glance/appwidget/action/RunCallbackActionKt;->actionRunCallback(Ljava/lang/Class;Landroidx/glance/action/ActionParameters;)Landroidx/glance/action/Action;

    move-result-object p0

    return-object p0
.end method
