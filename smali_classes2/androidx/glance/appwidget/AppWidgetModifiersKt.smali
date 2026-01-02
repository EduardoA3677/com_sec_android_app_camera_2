.class public final Landroidx/glance/appwidget/AppWidgetModifiersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0000\u001a\u00020\u0002H\u0007\u001a\u0012\u0010\u0003\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0018\u0010\u0005\u001a\u00020\u0001*\u00020\u00012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007\u001a\u0014\u0010\u0008\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\t\u001a\u00020\nH\u0000\u001a\u0014\u0010\u000b\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u000b\u001a\u00020\nH\u0007\u001a\u001c\u0010\u000c\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\r\u001a\u00020\u000e\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0012\u0010\u0011\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0012\u001a\u00020\n\u001a\u0012\u0010\u0013\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u0014\u001a\u0012\u0010\u0015\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u0014\u001a\"\u0010\u0017\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00142\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0007H\u0007\u001a\u001e\u0010\u001a\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u00142\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001cH\u0007\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001d"
    }
    d2 = {
        "alpha",
        "Landroidx/glance/GlanceModifier;",
        "",
        "animation",
        "Landroidx/glance/appwidget/animation/RemoteAnimation;",
        "backgroundTint",
        "tint",
        "Landroidx/glance/unit/ColorProvider;",
        "clipToOutline",
        "clip",
        "",
        "enabled",
        "fadingEdge",
        "edgeLength",
        "Landroidx/compose/ui/unit/Dp;",
        "fadingEdge-3ABfNKs",
        "(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;",
        "keepColor",
        "enable",
        "layoutDirection",
        "",
        "scrollToPosition",
        "position",
        "shapeBackground",
        "resId",
        "colorProvider",
        "tag",
        "key",
        "",
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
.method public static final alpha(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/glance/appwidget/AlphaModifier;

    invoke-direct {v0, p1}, Landroidx/glance/appwidget/AlphaModifier;-><init>(F)V

    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method

.method public static final animation(Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/animation/RemoteAnimation;)Landroidx/glance/GlanceModifier;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/glance/appwidget/AnimationModifier;

    invoke-direct {v0, p1}, Landroidx/glance/appwidget/AnimationModifier;-><init>(Landroidx/glance/appwidget/animation/RemoteAnimation;)V

    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method

.method public static final backgroundTint(Landroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/GlanceModifier;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/glance/appwidget/BackgroundTintModifier;

    invoke-direct {v0, p1}, Landroidx/glance/appwidget/BackgroundTintModifier;-><init>(Landroidx/glance/unit/ColorProvider;)V

    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic backgroundTint$default(Landroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;ILjava/lang/Object;)Landroidx/glance/GlanceModifier;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Landroidx/glance/appwidget/AppWidgetModifiersKt;->backgroundTint(Landroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method

.method public static final clipToOutline(Landroidx/glance/GlanceModifier;Z)Landroidx/glance/GlanceModifier;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/glance/appwidget/ClipToOutlineModifier;

    invoke-direct {v0, p1}, Landroidx/glance/appwidget/ClipToOutlineModifier;-><init>(Z)V

    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method

.method public static final enabled(Landroidx/glance/GlanceModifier;Z)Landroidx/glance/GlanceModifier;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/glance/appwidget/EnabledModifier;

    invoke-direct {v0, p1}, Landroidx/glance/appwidget/EnabledModifier;-><init>(Z)V

    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method

.method public static final fadingEdge-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;
    .locals 2

    const-string v0, "$this$fadingEdge"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/glance/appwidget/FadingEdgeModifier;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/glance/appwidget/FadingEdgeModifier;-><init>(FLkotlin/jvm/internal/h;)V

    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method

.method public static final keepColor(Landroidx/glance/GlanceModifier;Z)Landroidx/glance/GlanceModifier;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/high16 p1, -0x16000000

    const-string v0, "true"

    invoke-static {p0, p1, v0}, Landroidx/glance/appwidget/AppWidgetModifiersKt;->tag(Landroidx/glance/GlanceModifier;ILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final layoutDirection(Landroidx/glance/GlanceModifier;I)Landroidx/glance/GlanceModifier;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/glance/appwidget/LayoutDirectionModifier;

    invoke-direct {v0, p1}, Landroidx/glance/appwidget/LayoutDirectionModifier;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method

.method public static final scrollToPosition(Landroidx/glance/GlanceModifier;I)Landroidx/glance/GlanceModifier;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/glance/appwidget/ScrollModifier;

    invoke-direct {v0, p1}, Landroidx/glance/appwidget/ScrollModifier;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method

.method public static final shapeBackground(Landroidx/glance/GlanceModifier;ILandroidx/glance/unit/ColorProvider;)Landroidx/glance/GlanceModifier;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/glance/appwidget/ShapeBackgroundModifier;

    invoke-direct {v0, p1, p2}, Landroidx/glance/appwidget/ShapeBackgroundModifier;-><init>(ILandroidx/glance/unit/ColorProvider;)V

    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic shapeBackground$default(Landroidx/glance/GlanceModifier;ILandroidx/glance/unit/ColorProvider;ILjava/lang/Object;)Landroidx/glance/GlanceModifier;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/AppWidgetModifiersKt;->shapeBackground(Landroidx/glance/GlanceModifier;ILandroidx/glance/unit/ColorProvider;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method

.method public static final tag(Landroidx/glance/GlanceModifier;ILjava/lang/Object;)Landroidx/glance/GlanceModifier;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/glance/appwidget/KeyedTagModifier;

    invoke-direct {v0, p1, p2}, Landroidx/glance/appwidget/KeyedTagModifier;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method
