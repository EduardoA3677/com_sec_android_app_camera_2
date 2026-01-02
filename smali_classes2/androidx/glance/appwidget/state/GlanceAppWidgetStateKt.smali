.class public final Landroidx/glance/appwidget/state/GlanceAppWidgetStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a4\u0010\u0007\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001aX\u0010\r\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0006\u001a\u00020\u00052\"\u0010\u000c\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tH\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001aD\u0010\r\u001a\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00052\"\u0010\u000c\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tH\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u0011\u001a*\u0010\u0007\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0013\"\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "T",
        "Landroid/content/Context;",
        "context",
        "Landroidx/glance/state/GlanceStateDefinition;",
        "definition",
        "Landroidx/glance/GlanceId;",
        "glanceId",
        "getAppWidgetState",
        "(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Landroidx/glance/GlanceId;Lz3/d;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "Lz3/d;",
        "",
        "updateState",
        "updateAppWidgetState",
        "(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Landroidx/glance/GlanceId;LJ3/n;Lz3/d;)Ljava/lang/Object;",
        "Landroidx/datastore/preferences/core/MutablePreferences;",
        "Lv3/o;",
        "(Landroid/content/Context;Landroidx/glance/GlanceId;LJ3/n;Lz3/d;)Ljava/lang/Object;",
        "Landroidx/glance/appwidget/GlanceAppWidget;",
        "(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Landroidx/glance/GlanceId;Lz3/d;)Ljava/lang/Object;",
        "",
        "TAG",
        "Ljava/lang/String;",
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


# static fields
.field private static final TAG:Ljava/lang/String; = "GWT:GlanceAppWidgetState"


# direct methods
.method public static final getAppWidgetState(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Landroidx/glance/GlanceId;Lz3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Landroidx/glance/state/GlanceStateDefinition<",
            "TT;>;",
            "Landroidx/glance/GlanceId;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/glance/appwidget/AppWidgetId;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/glance/state/GlanceState;->INSTANCE:Landroidx/glance/state/GlanceState;

    check-cast p2, Landroidx/glance/appwidget/AppWidgetId;

    invoke-virtual {p2}, Landroidx/glance/appwidget/AppWidgetId;->getAppWidgetId()I

    move-result p2

    invoke-static {p2}, Landroidx/glance/appwidget/AppWidgetUtilsKt;->createUniqueRemoteUiName(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/glance/state/GlanceState;->getValue(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The glance ID is not the one of an App Widget"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getAppWidgetState(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Landroidx/glance/GlanceId;Lz3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/glance/appwidget/GlanceAppWidget;",
            "Landroid/content/Context;",
            "Landroidx/glance/GlanceId;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/appwidget/GlanceAppWidget;->getStateDefinition()Landroidx/glance/state/GlanceStateDefinition;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p0, p2, p3}, Landroidx/glance/appwidget/state/GlanceAppWidgetStateKt;->getAppWidgetState(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Landroidx/glance/GlanceId;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No state defined in this provider"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final updateAppWidgetState(Landroid/content/Context;Landroidx/glance/GlanceId;LJ3/n;Lz3/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/glance/GlanceId;",
            "LJ3/n;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Landroidx/glance/state/PreferencesGlanceStateDefinition;->INSTANCE:Landroidx/glance/state/PreferencesGlanceStateDefinition;

    new-instance v1, Landroidx/glance/appwidget/state/GlanceAppWidgetStateKt$updateAppWidgetState$4;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Landroidx/glance/appwidget/state/GlanceAppWidgetStateKt$updateAppWidgetState$4;-><init>(LJ3/n;Lz3/d;)V

    invoke-static {p0, v0, p1, v1, p3}, Landroidx/glance/appwidget/state/GlanceAppWidgetStateKt;->updateAppWidgetState(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Landroidx/glance/GlanceId;LJ3/n;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public static final updateAppWidgetState(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Landroidx/glance/GlanceId;LJ3/n;Lz3/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Landroidx/glance/state/GlanceStateDefinition<",
            "TT;>;",
            "Landroidx/glance/GlanceId;",
            "LJ3/n;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/glance/appwidget/AppWidgetId;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateAppWidgetState / "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GWT:GlanceAppWidgetState"

    invoke-virtual {v0, v2, v1}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Landroidx/glance/state/GlanceState;->INSTANCE:Landroidx/glance/state/GlanceState;

    check-cast p2, Landroidx/glance/appwidget/AppWidgetId;

    invoke-virtual {p2}, Landroidx/glance/appwidget/AppWidgetId;->getAppWidgetId()I

    move-result p2

    invoke-static {p2}, Landroidx/glance/appwidget/AppWidgetUtilsKt;->createUniqueRemoteUiName(I)Ljava/lang/String;

    move-result-object v6

    move-object v4, p0

    move-object v5, p1

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, Landroidx/glance/state/GlanceState;->updateValue(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;LJ3/n;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The glance ID is not the one of an App Widget"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
