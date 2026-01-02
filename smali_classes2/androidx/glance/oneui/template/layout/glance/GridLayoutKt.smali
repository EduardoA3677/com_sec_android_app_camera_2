.class public final Landroidx/glance/oneui/template/layout/glance/GridLayoutKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u001a\u0016\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0016\u0010\u0006\u001a\u00020\u0001*\u00020\u0000H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0003\u001a\u001d\u0010\u000b\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a;\u0010\u0012\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u000fH\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a/\u0010\u0016\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0015\u001a\u00020\u0014H\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a1\u0010\u001b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0010H\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001ab\u0010-\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"2\u0008\u0010&\u001a\u0004\u0018\u00010%2\u0008\u0010(\u001a\u0004\u0018\u00010\'2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,\u001a\u001f\u0010.\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010(\u001a\u00020\'H\u0003\u00a2\u0006\u0004\u0008.\u0010/\u001a1\u00101\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u00100\u001a\u00020%2\u0008\u0008\u0002\u0010$\u001a\u00020\"H\u0003\u00a2\u0006\u0004\u00081\u00102\u001a\u0017\u00103\u001a\u00020\n2\u0006\u00100\u001a\u00020%H\u0003\u00a2\u0006\u0004\u00083\u00104\u001a,\u00109\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0006\u0010!\u001a\u00020 2\u0006\u00106\u001a\u000205H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u00108\"\u0017\u0010:\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0017\u0010>\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010;\u001a\u0004\u0008?\u0010=\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006@"
    }
    d2 = {
        "Landroidx/glance/oneui/common/AppWidgetSize;",
        "",
        "getGridContainerHorizontalPadding-R2GYfMI",
        "(ILandroidx/compose/runtime/Composer;I)F",
        "getGridContainerHorizontalPadding",
        "getGridContainerVerticalPadding-R2GYfMI",
        "getGridContainerVerticalPadding",
        "",
        "Landroidx/glance/oneui/template/GridItem;",
        "items",
        "Lv3/o;",
        "GlanceGridLayout",
        "(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/glance/GlanceModifier;",
        "modifier",
        "Lv3/h;",
        "",
        "map",
        "GridMap",
        "(Landroidx/glance/GlanceModifier;Ljava/util/List;Lv3/h;Landroidx/compose/runtime/Composer;II)V",
        "LP3/f;",
        "range",
        "GridRow",
        "(Landroidx/glance/GlanceModifier;Ljava/util/List;LP3/f;Landroidx/compose/runtime/Composer;II)V",
        "gridItem",
        "gridCount",
        "gridPosition",
        "GridItemContainer",
        "(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/GridItem;IILandroidx/compose/runtime/Composer;II)V",
        "widgetSize",
        "Landroidx/glance/oneui/template/ImageWithBackgroundData;",
        "imageData",
        "Landroidx/glance/oneui/template/TextData;",
        "textData",
        "",
        "showLabel",
        "textOverlapped",
        "Landroidx/glance/oneui/template/BadgeData;",
        "badgeData",
        "Landroidx/glance/action/Action;",
        "onClick",
        "",
        "itemDescription",
        "GridItemContent-hBwqbR0",
        "(IILandroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/oneui/template/TextData;ZZLandroidx/glance/oneui/template/BadgeData;Landroidx/glance/action/Action;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V",
        "GridItemContent",
        "RippleContent",
        "(Landroidx/glance/GlanceModifier;Landroidx/glance/action/Action;Landroidx/compose/runtime/Composer;I)V",
        "badge",
        "GridItemIcon",
        "(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/oneui/template/BadgeData;ZLandroidx/compose/runtime/Composer;II)V",
        "Badge",
        "(Landroidx/glance/oneui/template/BadgeData;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/glance/oneui/template/TextType;",
        "textType",
        "GridItemText-ium9O2g",
        "(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/TextData;ILandroidx/compose/runtime/Composer;II)V",
        "GridItemText",
        "EmptyGridItem",
        "Landroidx/glance/oneui/template/GridItem;",
        "getEmptyGridItem",
        "()Landroidx/glance/oneui/template/GridItem;",
        "EmptyLabelGridItem",
        "getEmptyLabelGridItem",
        "glance-oneui-template_release"
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
.field private static final EmptyGridItem:Landroidx/glance/oneui/template/GridItem;

.field private static final EmptyLabelGridItem:Landroidx/glance/oneui/template/GridItem;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    new-instance v10, Landroidx/glance/oneui/template/GridItem;

    new-instance v1, Landroidx/glance/oneui/template/ImageWithBackgroundData;

    sget v22, Landroidx/glance/oneui/template/R$drawable;->skeleton_circle:I

    invoke-static/range {v22 .. v22}, Landroidx/glance/ImageKt;->ImageProvider(I)Landroidx/glance/ImageProvider;

    move-result-object v12

    const/16 v20, 0xfe

    const/16 v21, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v21}, Landroidx/glance/oneui/template/ImageWithBackgroundData;-><init>(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/oneui/template/ImageType;Landroidx/glance/unit/ColorProvider;ILandroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/animation/RemoteAnimation;ZILkotlin/jvm/internal/h;)V

    const/16 v8, 0x7e

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Landroidx/glance/oneui/template/GridItem;-><init>(Landroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/TextData;Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/oneui/template/BadgeData;ZILkotlin/jvm/internal/h;)V

    sput-object v10, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt;->EmptyGridItem:Landroidx/glance/oneui/template/GridItem;

    new-instance v0, Landroidx/glance/oneui/template/GridItem;

    new-instance v12, Landroidx/glance/oneui/template/ImageWithBackgroundData;

    invoke-static/range {v22 .. v22}, Landroidx/glance/ImageKt;->ImageProvider(I)Landroidx/glance/ImageProvider;

    move-result-object v2

    const/16 v10, 0xfe

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Landroidx/glance/oneui/template/ImageWithBackgroundData;-><init>(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/oneui/template/ImageType;Landroidx/glance/unit/ColorProvider;ILandroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/animation/RemoteAnimation;ZILkotlin/jvm/internal/h;)V

    new-instance v1, Landroidx/glance/oneui/template/TextData;

    move-object v13, v1

    const/16 v29, 0x7ffe

    const/16 v30, 0x0

    const-string v14, ""

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v13 .. v30}, Landroidx/glance/oneui/template/TextData;-><init>(Ljava/lang/String;Landroidx/glance/unit/ColorProvider;ILandroidx/glance/text/TextDecoration;ILandroidx/glance/text/FontFamily;IZZLandroidx/glance/text/TextShadowStyle;Ljava/lang/String;Landroidx/glance/appwidget/animation/RemoteAnimation;ZIIILkotlin/jvm/internal/h;)V

    const/16 v19, 0x7c

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Landroidx/glance/oneui/template/GridItem;-><init>(Landroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/TextData;Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/oneui/template/BadgeData;ZILkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt;->EmptyLabelGridItem:Landroidx/glance/oneui/template/GridItem;

    return-void
.end method

.method private static final Badge(Landroidx/glance/oneui/template/BadgeData;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const v0, 0x586a8e1b

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.layout.glance.Badge (GridLayout.kt:413)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const-wide v0, 0xfff54d13L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/glance/oneui/template/BadgeData;->getBackgroundColor()Landroidx/glance/unit/ColorProvider;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/glance/oneui/template/color/ColorProvidersKt;->override(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/unit/ColorProvider;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/glance/oneui/template/BadgeData;->getCollapsed()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const v1, 0x53dce2cc

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v1}, Landroidx/glance/layout/SizeModifiersKt;->wrapContentSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    sget-object v3, Landroidx/glance/oneui/template/color/ColorProviderUtils;->Companion:Landroidx/glance/oneui/template/color/ColorProviderUtils$Companion;

    invoke-virtual {v3}, Landroidx/glance/oneui/template/color/ColorProviderUtils$Companion;->getTransparent()Landroidx/glance/unit/ColorProvider;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/glance/BackgroundKt;->background(Landroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    const/4 v3, 0x0

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v1, v3}, Landroidx/glance/appwidget/CornerRadiusKt;->cornerRadius-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v1

    new-instance v3, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$Badge$1;

    invoke-direct {v3, v0, p0}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$Badge$1;-><init>(Landroidx/glance/unit/ColorProvider;Landroidx/glance/oneui/template/BadgeData;)V

    const v0, -0x386873e

    invoke-static {p1, v0, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x2

    const/4 v2, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LJ3/n;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_1
    const v1, 0x53dce583

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v1}, Landroidx/glance/layout/SizeModifiersKt;->wrapContentWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    const/16 v3, 0x11

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v1, v3}, Landroidx/glance/layout/SizeModifiersKt;->height-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/glance/BackgroundKt;->background(Landroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    const-wide/high16 v3, 0x4021000000000000L    # 8.5

    double-to-float v1, v3

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/glance/appwidget/CornerRadiusKt;->cornerRadius-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/glance/oneui/template/BaseComponent;->getKeepColor()Z

    move-result v1

    invoke-static {v0, v1}, Landroidx/glance/appwidget/AppWidgetModifiersKt;->keepColor(Landroidx/glance/GlanceModifier;Z)Landroidx/glance/GlanceModifier;

    move-result-object v1

    sget-object v0, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Companion;->getCenter()Landroidx/glance/layout/Alignment;

    move-result-object v0

    new-instance v3, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$Badge$2;

    invoke-direct {v3, p0}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$Badge$2;-><init>(Landroidx/glance/oneui/template/BadgeData;)V

    const v4, -0x2ded0327

    invoke-static {p1, v4, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    sget v2, Landroidx/glance/layout/Alignment;->$stable:I

    shl-int/lit8 v2, v2, 0x3

    or-int/lit16 v5, v2, 0x180

    const/4 v6, 0x0

    move-object v2, v0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LJ3/n;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$Badge$3;

    invoke-direct {v0, p0, p2}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$Badge$3;-><init>(Landroidx/glance/oneui/template/BadgeData;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_3
    return-void
.end method

.method public static final GlanceGridLayout(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/glance/oneui/template/GridItem;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3a89cf1f

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.layout.glance.GlanceGridLayout (GridLayout.kt:119)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GlanceGridLayout$1;

    invoke-direct {v0, p0, p2}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GlanceGridLayout$1;-><init>(Ljava/util/List;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/oneui/common/AppWidgetSize;

    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt;->getGridContainerHorizontalPadding-R2GYfMI(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    invoke-static {v0, p1, v1}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt;->getGridContainerVerticalPadding-R2GYfMI(ILandroidx/compose/runtime/Composer;I)F

    move-result v3

    sget-object v1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    const/4 v7, 0x6

    const/16 v8, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Landroidx/glance/appwidget/percent/PaddingModifiersKt;->padding-6PoWaU8(Landroidx/glance/GlanceModifier;FFFFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-static {v1}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    sget-object v2, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/glance/layout/Alignment$Companion;->getCenter()Landroidx/glance/layout/Alignment;

    move-result-object v2

    new-instance v3, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GlanceGridLayout$2;

    invoke-direct {v3, p0, v0}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GlanceGridLayout$2;-><init>(Ljava/util/List;I)V

    const v0, -0x686e8abd    # -9.400006E-25f

    const/4 v4, 0x1

    invoke-static {p1, v0, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    sget v0, Landroidx/glance/layout/Alignment;->$stable:I

    shl-int/lit8 v0, v0, 0x3

    or-int/lit16 v5, v0, 0x180

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LJ3/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GlanceGridLayout$3;

    invoke-direct {v0, p0, p2}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GlanceGridLayout$3;-><init>(Ljava/util/List;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_5
    return-void
.end method

.method private static final GridItemContainer(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/GridItem;IILandroidx/compose/runtime/Composer;II)V
    .locals 16

    move/from16 v5, p5

    const v0, -0x2b7afddd

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v4, "androidx.glance.oneui.template.layout.glance.GridItemContainer (GridLayout.kt:190)"

    invoke-static {v0, v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/oneui/common/AppWidgetSize;

    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/GridItem;->getText()Landroidx/glance/oneui/template/TextData;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/GridItem;->getImage()Landroidx/glance/oneui/template/ImageWithBackgroundData;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/GridItem;->getOnClick()Landroidx/glance/action/Action;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/GridItem;->getTextOverlapped()Z

    move-result v14

    move-object/from16 v3, p1

    instance-of v7, v3, Landroidx/glance/oneui/template/ProgressGridItem;

    sget-object v0, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Companion;->getCenter()Landroidx/glance/layout/Alignment;

    move-result-object v0

    new-instance v4, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContainer$1;

    move-object v6, v4

    move-object/from16 v8, p1

    move/from16 v9, p3

    move/from16 v11, p2

    invoke-direct/range {v6 .. v15}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContainer$1;-><init>(ZLandroidx/glance/oneui/template/GridItem;IIILandroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/oneui/template/TextData;ZLandroidx/glance/action/Action;)V

    const v6, -0x3698407b

    const/4 v7, 0x1

    invoke-static {v1, v6, v7, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    and-int/lit8 v4, v5, 0xe

    or-int/lit16 v4, v4, 0x180

    sget v6, Landroidx/glance/layout/Alignment;->$stable:I

    shl-int/lit8 v6, v6, 0x3

    or-int v10, v4, v6

    const/4 v11, 0x0

    move-object v6, v2

    move-object v7, v0

    move-object v9, v1

    invoke-static/range {v6 .. v11}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LJ3/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_3

    new-instance v8, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContainer$2;

    move-object v0, v8

    move-object v1, v2

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContainer$2;-><init>(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/GridItem;IIII)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_3
    return-void
.end method

.method private static final GridItemContainer$isShowLabel(Landroidx/glance/oneui/template/TextData;ZII)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {p1}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getLarge-rx25Pp4()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {p1}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getLarge-rx25Pp4()I

    move-result p1

    invoke-static {p2, p1}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    if-ne p3, p1, :cond_2

    :cond_0
    :goto_0
    move v0, p0

    goto :goto_1

    :cond_1
    sget-object p1, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {p1}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    move-result p1

    invoke-static {p2, p1}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    move-result p1

    if-ltz p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private static final GridItemContent-hBwqbR0(IILandroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/oneui/template/TextData;ZZLandroidx/glance/oneui/template/BadgeData;Landroidx/glance/action/Action;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 27

    move/from16 v15, p0

    move/from16 v14, p1

    move/from16 v13, p4

    move/from16 v12, p10

    const v0, -0x412fd42

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.layout.glance.GridItemContent (GridLayout.kt:244)"

    invoke-static {v0, v12, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/DpSize;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    invoke-virtual/range {p2 .. p2}, Landroidx/glance/oneui/template/ImageData;->getImageType$glance_oneui_template_release()Landroidx/glance/oneui/template/ImageType;

    move-result-object v16

    sget-object v0, Landroidx/glance/oneui/template/size/GridTemplateDp;->INSTANCE:Landroidx/glance/oneui/template/size/GridTemplateDp;

    invoke-virtual {v0, v10, v15, v13, v14}, Landroidx/glance/oneui/template/size/GridTemplateDp;->getMaxIconSize-xeG5q6M(Landroid/content/Context;IZI)F

    move-result v6

    sget-object v0, Landroidx/glance/oneui/template/size/GridTemplatePercent;->INSTANCE:Landroidx/glance/oneui/template/size/GridTemplatePercent;

    and-int/lit8 v1, v12, 0xe

    or-int/lit16 v1, v1, 0xc00

    and-int/lit8 v2, v12, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v2, v12, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int v5, v1, v2

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p4

    move-object v4, v11

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/oneui/template/size/GridTemplatePercent;->getIconSizePercent-nXd0AQQ(IIZLandroidx/compose/runtime/Composer;I)Lv3/h;

    move-result-object v0

    sget-object v1, Landroidx/glance/appwidget/percent/PercentSizeUtils;->INSTANCE:Landroidx/glance/appwidget/percent/PercentSizeUtils;

    iget-object v2, v0, Lv3/h;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v0, v0, Lv3/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sget v0, Landroidx/glance/appwidget/percent/PercentSizeUtils;->$stable:I

    shl-int/lit8 v0, v0, 0xf

    or-int/lit16 v8, v0, 0x6000

    const/4 v9, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    move v4, v6

    move v5, v6

    move v6, v0

    move-object v7, v11

    invoke-virtual/range {v1 .. v9}, Landroidx/glance/appwidget/percent/PercentSizeUtils;->getMinDpSizeFromPercentData-M_xkUdw(FFFFFLandroidx/compose/runtime/Composer;II)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    move-result v3

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v3

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    sget-object v0, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    if-eqz v13, :cond_1

    invoke-virtual {v0}, Landroidx/glance/oneui/template/TextType$Companion;->getLabel-gxbDmow()I

    move-result v0

    :goto_0
    move/from16 v18, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/glance/oneui/template/TextType$Companion;->getBody-gxbDmow()I

    move-result v0

    goto :goto_0

    :goto_1
    sget-object v0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getLarge-rx25Pp4()I

    move-result v0

    invoke-static {v15, v0}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    move-result v0

    const/4 v1, 0x1

    if-ltz v0, :cond_2

    const/4 v0, 0x4

    if-gt v14, v0, :cond_2

    const/4 v0, 0x2

    move v9, v0

    goto :goto_2

    :cond_2
    move v9, v1

    :goto_2
    if-ne v9, v1, :cond_3

    sget v0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_grid_item_text_view_height:I

    invoke-static {v10, v0}, Landroidx/glance/oneui/template/utils/ResourceUtilsKt;->getFloat(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    :goto_3
    move v7, v0

    goto :goto_4

    :cond_3
    sget v0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_grid_item_text_view_height_over_2_line:I

    invoke-static {v10, v0}, Landroidx/glance/oneui/template/utils/ResourceUtilsKt;->getFloat(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    goto :goto_3

    :goto_4
    if-nez p6, :cond_4

    new-instance v0, Landroidx/glance/oneui/template/BadgeData;

    sget-object v1, Landroidx/glance/oneui/template/color/ColorProviderUtils;->Companion:Landroidx/glance/oneui/template/color/ColorProviderUtils$Companion;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/color/ColorProviderUtils$Companion;->getTransparent()Landroidx/glance/unit/ColorProvider;

    move-result-object v23

    const/16 v25, 0x14

    const/16 v26, 0x0

    const-string v20, ""

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v26}, Landroidx/glance/oneui/template/BadgeData;-><init>(Ljava/lang/String;ZLandroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;ZILkotlin/jvm/internal/h;)V

    move-object v10, v0

    goto :goto_5

    :cond_4
    move-object/from16 v10, p6

    :goto_5
    if-eqz v13, :cond_5

    const v0, -0x4f42bb27

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v19, 0x0

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, v17

    move v4, v7

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, v16

    move-object/from16 v8, p2

    move/from16 v20, v9

    move-object v9, v10

    move-object/from16 v10, p3

    move-object/from16 p9, v11

    move/from16 v11, v18

    move/from16 v12, v20

    move-object/from16 v13, p9

    move/from16 v14, v19

    invoke-static/range {v0 .. v14}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt;->GridItemContent_hBwqbR0$GridItemContentWithLabel(IIFFFLandroidx/glance/action/Action;Ljava/lang/String;Landroidx/glance/oneui/template/ImageType;Landroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/oneui/template/BadgeData;Landroidx/glance/oneui/template/TextData;IILandroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v16, p9

    goto :goto_6

    :cond_5
    move/from16 v20, v9

    move-object/from16 p9, v11

    const v0, -0x4f42bb03

    move-object/from16 v14, p9

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v19, 0x0

    move v0, v3

    move-object/from16 v1, v16

    move-object/from16 v2, p2

    move-object v3, v10

    move/from16 v4, p5

    move/from16 v5, p0

    move-object/from16 v6, p3

    move/from16 v8, v18

    move-object/from16 v9, p7

    move/from16 v10, v20

    move/from16 v11, v17

    move-object/from16 v12, p8

    move-object v13, v14

    move-object/from16 v16, v14

    move/from16 v14, v19

    invoke-static/range {v0 .. v14}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt;->GridItemContent_hBwqbR0$GridItemContent(FLandroidx/glance/oneui/template/ImageType;Landroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/oneui/template/BadgeData;ZILandroidx/glance/oneui/template/TextData;FILandroidx/glance/action/Action;IFLjava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_7

    new-instance v12, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContent$1;

    move-object v0, v12

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContent$1;-><init>(IILandroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/oneui/template/TextData;ZZLandroidx/glance/oneui/template/BadgeData;Landroidx/glance/action/Action;Ljava/lang/String;I)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_7
    return-void
.end method

.method private static final GridItemContent_hBwqbR0$GridItemContent(FLandroidx/glance/oneui/template/ImageType;Landroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/oneui/template/BadgeData;ZILandroidx/glance/oneui/template/TextData;FILandroidx/glance/action/Action;IFLjava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p9

    move/from16 v4, p11

    move-object/from16 v12, p13

    const v5, 0x7902efa6

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, -0x1

    const-string v7, "androidx.glance.oneui.template.layout.glance.GridItemContent.GridItemContent (GridLayout.kt:275)"

    move/from16 v8, p14

    invoke-static {v5, v8, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v13, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v13, v0}, Landroidx/glance/layout/SizeModifiersKt;->size-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v5

    sget-object v14, Landroidx/glance/oneui/template/ImageType;->AppIcon:Landroidx/glance/oneui/template/ImageType;

    const/4 v15, 0x2

    const/4 v6, 0x0

    if-eq v1, v14, :cond_1

    int-to-float v7, v15

    div-float v7, v0, v7

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    goto :goto_0

    :cond_1
    int-to-float v7, v6

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    :goto_0
    invoke-static {v5, v7}, Landroidx/glance/appwidget/CornerRadiusKt;->cornerRadius-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v5

    sget-object v7, Landroidx/glance/oneui/template/ImageType;->Icon:Landroidx/glance/oneui/template/ImageType;

    if-ne v1, v7, :cond_2

    const/4 v7, 0x5

    int-to-float v7, v7

    div-float v7, v0, v7

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    goto :goto_1

    :cond_2
    int-to-float v7, v6

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    :goto_1
    invoke-static {v5, v7}, Landroidx/glance/layout/PaddingKt;->padding-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v5

    if-eqz p4, :cond_3

    sget-object v7, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v7}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    move-result v7

    move/from16 v8, p5

    invoke-static {v8, v7}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    move-result v7

    if-gez v7, :cond_3

    const/4 v6, 0x1

    :cond_3
    move v8, v6

    const/16 v10, 0x240

    const/4 v11, 0x0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p13

    invoke-static/range {v5 .. v11}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt;->GridItemIcon(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/oneui/template/BadgeData;ZLandroidx/compose/runtime/Composer;II)V

    const v5, -0x6461a307

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz p4, :cond_4

    if-eqz v2, :cond_4

    if-eq v1, v14, :cond_4

    invoke-static {v13, v0}, Landroidx/glance/layout/SizeModifiersKt;->width-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v0

    move/from16 v1, p7

    invoke-static {v0, v1}, Landroidx/glance/layout/SizeModifiersKt;->height-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v0

    move/from16 v1, p10

    invoke-virtual {v2, v1}, Landroidx/glance/oneui/template/TextData;->setMaxLines$glance_oneui_template_release(I)V

    const/16 v1, 0x40

    const/4 v5, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, p6

    move/from16 p2, p8

    move-object/from16 p3, p13

    move/from16 p4, v1

    move/from16 p5, v5

    invoke-static/range {p0 .. p5}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt;->GridItemText-ium9O2g(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/TextData;ILandroidx/compose/runtime/Composer;II)V

    :cond_4
    invoke-interface/range {p13 .. p13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v13, v4}, Landroidx/glance/layout/SizeModifiersKt;->size-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v0

    int-to-float v1, v15

    div-float v1, v4, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/glance/appwidget/CornerRadiusKt;->cornerRadius-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v0

    move-object/from16 v1, p12

    invoke-static {v0, v1}, Landroidx/glance/oneui/template/utils/GlanceModifierUtilsKt;->contentDescription(Landroidx/glance/GlanceModifier;Ljava/lang/String;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    const/16 v1, 0x40

    invoke-static {v0, v3, v12, v1}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt;->RippleContent(Landroidx/glance/GlanceModifier;Landroidx/glance/action/Action;Landroidx/compose/runtime/Composer;I)V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface/range {p13 .. p13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method private static final GridItemContent_hBwqbR0$GridItemContentWithLabel(IIFFFLandroidx/glance/action/Action;Ljava/lang/String;Landroidx/glance/oneui/template/ImageType;Landroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/oneui/template/BadgeData;Landroidx/glance/oneui/template/TextData;IILandroidx/compose/runtime/Composer;I)V
    .locals 14

    move v1, p0

    move/from16 v0, p2

    move-object/from16 v10, p13

    const v2, 0x3d5f8b70

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "androidx.glance.oneui.template.layout.glance.GridItemContent.GridItemContentWithLabel (GridLayout.kt:306)"

    move/from16 v5, p14

    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v2, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v2}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    move-result v3

    invoke-static {p0, v3}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v11, 0x1

    if-eqz v3, :cond_1

    int-to-float v2, v4

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    :goto_0
    move v8, v2

    goto :goto_3

    :cond_1
    invoke-virtual {v2}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getLarge-rx25Pp4()I

    move-result v3

    invoke-static {p0, v3}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_3

    move v3, p1

    if-gt v3, v5, :cond_2

    int-to-float v2, v5

    :goto_1
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    goto :goto_0

    :cond_2
    int-to-float v2, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getExtraLarge-rx25Pp4()I

    move-result v3

    invoke-static {p0, v3}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_4

    move v2, v11

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getExtraLargeLong-rx25Pp4()I

    move-result v2

    invoke-static {p0, v2}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_5

    int-to-float v2, v5

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    goto :goto_0

    :goto_3
    sub-float v2, v0, p3

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    sget-object v9, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v9}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v3

    add-float v2, v2, p3

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    add-float/2addr v2, v8

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    add-float v2, v2, p4

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v3, v2}, Landroidx/glance/layout/SizeModifiersKt;->height-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v2

    sget-object v3, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/glance/layout/Alignment$Companion;->getTopCenter()Landroidx/glance/layout/Alignment;

    move-result-object v3

    new-instance v4, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContent$GridItemContentWithLabel$1;

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct {v4, v5, v0, v6}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContent$GridItemContentWithLabel$1;-><init>(Landroidx/glance/action/Action;FLjava/lang/String;)V

    const v0, 0x4a2631d2    # 2722932.5f

    invoke-static {v10, v0, v11, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    sget v0, Landroidx/glance/layout/Alignment;->$stable:I

    shl-int/lit8 v0, v0, 0x3

    or-int/lit16 v6, v0, 0x180

    const/4 v7, 0x0

    move-object/from16 v5, p13

    invoke-static/range {v2 .. v7}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LJ3/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {v9}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    add-float v2, p3, v8

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    add-float v2, v2, p4

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v0, v2}, Landroidx/glance/layout/SizeModifiersKt;->height-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v12

    new-instance v13, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContent$GridItemContentWithLabel$2;

    move-object v0, v13

    move v1, p0

    move/from16 v2, p3

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move/from16 v6, p4

    move-object/from16 v7, p10

    move/from16 v8, p11

    move/from16 v9, p12

    invoke-direct/range {v0 .. v9}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContent$GridItemContentWithLabel$2;-><init>(IFLandroidx/glance/oneui/template/ImageType;Landroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/oneui/template/BadgeData;FLandroidx/glance/oneui/template/TextData;II)V

    const v0, -0x1b27e885

    invoke-static {v10, v0, v11, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v1, 0x180

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object p0, v12

    move-object p1, v3

    move-object/from16 p2, v0

    move-object/from16 p3, p13

    move/from16 p4, v1

    move/from16 p5, v2

    invoke-static/range {p0 .. p5}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LJ3/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface/range {p13 .. p13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method private static final GridItemIcon(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/oneui/template/BadgeData;ZLandroidx/compose/runtime/Composer;II)V
    .locals 15

    move/from16 v5, p5

    const v0, -0x1c0152e8

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p3

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "androidx.glance.oneui.template.layout.glance.GridItemIcon (GridLayout.kt:391)"

    invoke-static {v0, v5, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/ImageData;->getImageType$glance_oneui_template_release()Landroidx/glance/oneui/template/ImageType;

    move-result-object v0

    const v2, 0x5932441

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v2, Landroidx/glance/oneui/template/ImageType;->Icon:Landroidx/glance/oneui/template/ImageType;

    if-eq v0, v2, :cond_2

    move-object v3, p0

    move-object v7, v3

    goto :goto_1

    :cond_2
    sget-object v2, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v3, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v2, v1, v3}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/glance/color/ColorProviders;->getSurface()Landroidx/glance/unit/ColorProvider;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/ImageWithBackgroundData;->getBackgroundColor$glance_oneui_template_release()Landroidx/glance/unit/ColorProvider;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/glance/oneui/template/color/ColorProvidersKt;->override(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/unit/ColorProvider;

    move-result-object v2

    move-object v3, p0

    invoke-static {p0, v2}, Landroidx/glance/BackgroundKt;->background(Landroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/GlanceModifier;

    move-result-object v2

    move-object v7, v2

    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v10, 0x8

    const/4 v11, 0x4

    const/4 v8, 0x0

    move-object/from16 v6, p1

    move-object v9, v1

    invoke-static/range {v6 .. v11}, Landroidx/glance/oneui/template/component/glance/ImageKt;->GlanceImage-cuCYCYk(Landroidx/glance/oneui/template/ImageData;Landroidx/glance/GlanceModifier;ILandroidx/compose/runtime/Composer;II)V

    const v2, 0x5932505

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v4, :cond_3

    sget-object v2, Landroidx/glance/oneui/template/ImageType;->AppIcon:Landroidx/glance/oneui/template/ImageType;

    if-eq v0, v2, :cond_3

    new-instance v0, Landroidx/glance/oneui/template/ImageData;

    sget v2, Landroidx/glance/oneui/template/R$color;->sesl_glance_text_overlapped_icon_dim:I

    invoke-static {v2}, Landroidx/glance/ImageKt;->ImageProvider(I)Landroidx/glance/ImageProvider;

    move-result-object v7

    const/16 v13, 0x3e

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v14}, Landroidx/glance/oneui/template/ImageData;-><init>(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/oneui/template/ImageType;Landroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/animation/RemoteAnimation;ZILkotlin/jvm/internal/h;)V

    shl-int/lit8 v2, v5, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v10, v2, 0x8

    const/4 v11, 0x4

    const/4 v8, 0x0

    move-object v7, p0

    move-object v9, v1

    invoke-static/range {v6 .. v11}, Landroidx/glance/oneui/template/component/glance/ImageKt;->GlanceImage-cuCYCYk(Landroidx/glance/oneui/template/ImageData;Landroidx/glance/GlanceModifier;ILandroidx/compose/runtime/Composer;II)V

    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v0, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Companion;->getTopEnd()Landroidx/glance/layout/Alignment;

    move-result-object v7

    new-instance v0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemIcon$1;

    move-object/from16 v12, p2

    invoke-direct {v0, v12}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemIcon$1;-><init>(Landroidx/glance/oneui/template/BadgeData;)V

    const v2, 0x53aee57a

    const/4 v6, 0x1

    invoke-static {v1, v2, v6, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    and-int/lit8 v0, v5, 0xe

    or-int/lit16 v0, v0, 0x180

    sget v2, Landroidx/glance/layout/Alignment;->$stable:I

    shl-int/lit8 v2, v2, 0x3

    or-int v10, v0, v2

    const/4 v11, 0x0

    move-object v6, p0

    move-object v9, v1

    invoke-static/range {v6 .. v11}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LJ3/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_5

    new-instance v8, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemIcon$2;

    move-object v0, v8

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemIcon$2;-><init>(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/oneui/template/BadgeData;ZII)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_5
    return-void
.end method

.method private static final GridItemText-ium9O2g(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/TextData;ILandroidx/compose/runtime/Composer;II)V
    .locals 7

    const v0, -0x434efdda

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    sget-object p0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.layout.glance.GridItemText (GridLayout.kt:463)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v1, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v0, p3, v1}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v0

    invoke-static {p2}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt;->GridItemText_ium9O2g$getFontStyle(I)I

    move-result v1

    sget-object v2, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {v2}, Landroidx/glance/oneui/template/TextType$Companion;->getBody-gxbDmow()I

    move-result v2

    invoke-static {p2, v2}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroidx/glance/color/ColorProviders;->getOnSurface()Landroidx/glance/unit/ColorProvider;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/glance/oneui/template/TextData;->getTextColor()Landroidx/glance/unit/ColorProvider;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/glance/oneui/template/color/ColorProvidersKt;->override(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/unit/ColorProvider;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/glance/color/ColorProviders;->getOnBackground()Landroidx/glance/unit/ColorProvider;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/glance/oneui/template/TextData;->getTextColor()Landroidx/glance/unit/ColorProvider;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/glance/oneui/template/color/ColorProvidersKt;->override(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/unit/ColorProvider;

    move-result-object v0

    :goto_0
    new-instance v2, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemText$1;

    invoke-direct {v2, p1, v1, v0}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemText$1;-><init>(Landroidx/glance/oneui/template/TextData;ILandroidx/glance/unit/ColorProvider;)V

    const v0, 0x1cbdc088

    const/4 v1, 0x1

    invoke-static {p3, v0, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    and-int/lit8 v0, p4, 0xe

    or-int/lit16 v5, v0, 0x180

    const/4 v6, 0x2

    const/4 v2, 0x0

    move-object v1, p0

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LJ3/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_4

    new-instance v0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemText$2;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemText$2;-><init>(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/TextData;III)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_4
    return-void
.end method

.method private static final GridItemText_ium9O2g$getFontStyle(I)I
    .locals 1

    sget-object v0, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/TextType$Companion;->getLabel-gxbDmow()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    invoke-virtual {p0}, Landroidx/glance/text/FontWeight$Companion;->getNormal-WjrlUT0()I

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    invoke-virtual {p0}, Landroidx/glance/text/FontWeight$Companion;->getSemiBold-WjrlUT0()I

    move-result p0

    :goto_0
    return p0
.end method

.method private static final GridMap(Landroidx/glance/GlanceModifier;Ljava/util/List;Lv3/h;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/GlanceModifier;",
            "Ljava/util/List<",
            "+",
            "Landroidx/glance/oneui/template/GridItem;",
            ">;",
            "Lv3/h;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const v0, -0x483b0e12

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    sget-object p0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.layout.glance.GridMap (GridLayout.kt:143)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object v0, p2, Lv3/h;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p2, Lv3/h;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridMap$1;

    invoke-direct {v2, v1, v0, p1}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridMap$1;-><init>(IILjava/util/List;)V

    const v0, -0xfeadb9c

    const/4 v1, 0x1

    invoke-static {p3, v0, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    and-int/lit8 v0, p4, 0xe

    or-int/lit16 v6, v0, 0xc00

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Landroidx/glance/layout/ColumnKt;->Column-K4GKKTE(Landroidx/glance/GlanceModifier;IILJ3/o;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_3

    new-instance v0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridMap$2;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridMap$2;-><init>(Landroidx/glance/GlanceModifier;Ljava/util/List;Lv3/h;II)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_3
    return-void
.end method

.method private static final GridRow(Landroidx/glance/GlanceModifier;Ljava/util/List;LP3/f;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/GlanceModifier;",
            "Ljava/util/List<",
            "+",
            "Landroidx/glance/oneui/template/GridItem;",
            ">;",
            "LP3/f;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const v0, -0x28c1ac8

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    sget-object p0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.layout.glance.GridRow (GridLayout.kt:164)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sget-object v1, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/glance/layout/Alignment$Companion;->getCenterVertically-mnfRV0w()I

    move-result v3

    new-instance v1, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridRow$1;

    invoke-direct {v1, p2, v0, p1}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridRow$1;-><init>(LP3/f;ILjava/util/List;)V

    const v0, -0x4bebfe64

    const/4 v2, 0x1

    invoke-static {p3, v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    and-int/lit8 v0, p4, 0xe

    or-int/lit16 v6, v0, 0xc00

    const/4 v7, 0x2

    const/4 v2, 0x0

    move-object v1, p0

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Landroidx/glance/layout/RowKt;->Row-lMAjyxE(Landroidx/glance/GlanceModifier;IILJ3/o;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_3

    new-instance v0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridRow$2;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridRow$2;-><init>(Landroidx/glance/GlanceModifier;Ljava/util/List;LP3/f;II)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_3
    return-void
.end method

.method private static final RippleContent(Landroidx/glance/GlanceModifier;Landroidx/glance/action/Action;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const v0, 0x55aedb0b

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.layout.glance.RippleContent (GridLayout.kt:375)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget v0, Landroidx/glance/oneui/template/R$drawable;->sesl_glance_dim_effect:I

    invoke-static {p0, p1, v0}, Landroidx/glance/action/ActionKt;->clickable(Landroidx/glance/GlanceModifier;Landroidx/glance/action/Action;I)Landroidx/glance/GlanceModifier;

    move-result-object v1

    sget-object v0, Landroidx/glance/oneui/template/layout/glance/ComposableSingletons$GridLayoutKt;->INSTANCE:Landroidx/glance/oneui/template/layout/glance/ComposableSingletons$GridLayoutKt;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/layout/glance/ComposableSingletons$GridLayoutKt;->getLambda-1$glance_oneui_template_release()LJ3/n;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x2

    const/4 v2, 0x0

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LJ3/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$RippleContent$1;

    invoke-direct {v0, p0, p1, p3}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$RippleContent$1;-><init>(Landroidx/glance/GlanceModifier;Landroidx/glance/action/Action;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_2
    return-void
.end method

.method public static final synthetic access$Badge(Landroidx/glance/oneui/template/BadgeData;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt;->Badge(Landroidx/glance/oneui/template/BadgeData;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$GridItemContainer(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/GridItem;IILandroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt;->GridItemContainer(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/GridItem;IILandroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$GridItemContainer$isShowLabel(Landroidx/glance/oneui/template/TextData;ZII)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt;->GridItemContainer$isShowLabel(Landroidx/glance/oneui/template/TextData;ZII)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$GridItemContent-hBwqbR0(IILandroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/oneui/template/TextData;ZZLandroidx/glance/oneui/template/BadgeData;Landroidx/glance/action/Action;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p10}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt;->GridItemContent-hBwqbR0(IILandroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/oneui/template/TextData;ZZLandroidx/glance/oneui/template/BadgeData;Landroidx/glance/action/Action;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$GridItemIcon(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/oneui/template/BadgeData;ZLandroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt;->GridItemIcon(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/oneui/template/BadgeData;ZLandroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$GridItemText-ium9O2g(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/TextData;ILandroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt;->GridItemText-ium9O2g(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/TextData;ILandroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$GridMap(Landroidx/glance/GlanceModifier;Ljava/util/List;Lv3/h;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt;->GridMap(Landroidx/glance/GlanceModifier;Ljava/util/List;Lv3/h;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$GridRow(Landroidx/glance/GlanceModifier;Ljava/util/List;LP3/f;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt;->GridRow(Landroidx/glance/GlanceModifier;Ljava/util/List;LP3/f;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$RippleContent(Landroidx/glance/GlanceModifier;Landroidx/glance/action/Action;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt;->RippleContent(Landroidx/glance/GlanceModifier;Landroidx/glance/action/Action;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final getEmptyGridItem()Landroidx/glance/oneui/template/GridItem;
    .locals 1

    sget-object v0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt;->EmptyGridItem:Landroidx/glance/oneui/template/GridItem;

    return-object v0
.end method

.method public static final getEmptyLabelGridItem()Landroidx/glance/oneui/template/GridItem;
    .locals 1

    sget-object v0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt;->EmptyLabelGridItem:Landroidx/glance/oneui/template/GridItem;

    return-object v0
.end method

.method public static final getGridContainerHorizontalPadding-R2GYfMI(ILandroidx/compose/runtime/Composer;I)F
    .locals 3

    const v0, -0x44a1996f

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.layout.glance.getGridContainerHorizontalPadding (GridLayout.kt:97)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {p2}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getTiny-rx25Pp4()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    move-result p2

    invoke-static {p0, p2}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_3

    const p0, 0x3d23d70a    # 0.04f

    goto :goto_1

    :cond_3
    const p0, 0x3cf5c28f    # 0.03f

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return p0
.end method

.method public static final getGridContainerVerticalPadding-R2GYfMI(ILandroidx/compose/runtime/Composer;I)F
    .locals 3

    const v0, -0x73ab1bdd

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.layout.glance.getGridContainerVerticalPadding (GridLayout.kt:107)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {p2}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getTiny-rx25Pp4()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    const/4 p0, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getLarge-rx25Pp4()I

    move-result p2

    invoke-static {p0, p2}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_5

    const p0, 0x3d23d70a    # 0.04f

    goto :goto_3

    :cond_5
    const p0, 0x3ccccccd    # 0.025f

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return p0
.end method
