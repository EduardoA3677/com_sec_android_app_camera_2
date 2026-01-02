.class final Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$3;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt;->GlanceGraphTextList(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/TypedTextListData;ZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LJ3/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/glance/layout/RowScope;",
        "Lv3/o;",
        "invoke",
        "(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $defaultTextColor:Landroidx/glance/unit/ColorProvider;

.field final synthetic $localSize:J

.field final synthetic $textList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/glance/oneui/template/TypedTextData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $widgetSize:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/glance/unit/ColorProvider;IJLandroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/glance/oneui/template/TypedTextData;",
            ">;",
            "Landroidx/glance/unit/ColorProvider;",
            "IJ",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$3;->$textList:Ljava/util/List;

    iput-object p2, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$3;->$defaultTextColor:Landroidx/glance/unit/ColorProvider;

    iput p3, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$3;->$widgetSize:I

    iput-wide p4, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$3;->$localSize:J

    iput-object p6, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$3;->$context:Landroid/content/Context;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/glance/layout/RowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$3;->invoke(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    const-string v1, "$this$Row"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.layout.glance.GlanceGraphTextList.<anonymous> (LinearGraphLayout.kt:471)"

    const v3, -0x1afac4fe

    move/from16 v4, p3

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object v1, v0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$3;->$textList:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/glance/oneui/template/TypedTextData;

    iget v1, v0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$3;->$widgetSize:I

    iget-wide v2, v0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$3;->$localSize:J

    iget-object v4, v0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$3;->$context:Landroid/content/Context;

    invoke-static {v1, v2, v3, v4, v9}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt;->access$GlanceGraphTextList$getTextSize(IJLandroid/content/Context;Landroidx/glance/oneui/template/TypedTextData;)F

    move-result v4

    iget-object v3, v0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$3;->$defaultTextColor:Landroidx/glance/unit/ColorProvider;

    const/16 v6, 0x200

    const/4 v7, 0x1

    const/4 v1, 0x0

    move-object v2, v9

    move-object/from16 v5, p2

    invoke-static/range {v1 .. v7}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt;->access$LinearGraphText--jt2gSs(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/TextData;Landroidx/glance/unit/ColorProvider;FLandroidx/compose/runtime/Composer;II)V

    iget-object v1, v0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$3;->$textList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    iget-object v1, v0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$3;->$textList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/glance/oneui/template/TypedTextData;

    iget v1, v0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$3;->$widgetSize:I

    iget-wide v2, v0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$3;->$localSize:J

    iget-object v4, v0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$3;->$context:Landroid/content/Context;

    invoke-static {v1, v2, v3, v4, v14}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt;->access$GlanceGraphTextList$getTextSize(IJLandroid/content/Context;Landroidx/glance/oneui/template/TypedTextData;)F

    move-result v15

    const v1, 0x45a23a2d

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget v1, v0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$3;->$widgetSize:I

    sget-object v2, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v2}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getLarge-rx25Pp4()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    move-result v1

    if-ltz v1, :cond_1

    sget-object v1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-static {v2, v1, v13, v8, v8}, Landroidx/concurrent/futures/a;->r(FLandroidx/glance/GlanceModifier$Companion;Landroidx/compose/runtime/Composer;II)V

    :cond_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v1, 0x45a23b01

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v9}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    move-result v1

    sget-object v2, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {v2}, Landroidx/glance/oneui/template/TextType$Companion;->getLabel-gxbDmow()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    const/16 v11, 0x6006

    const/16 v12, 0xf7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x3d4ccccd    # 0.05f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, p2

    invoke-static/range {v1 .. v12}, Landroidx/glance/appwidget/percent/PaddingModifiersKt;->padding-s2pLCVw(Landroidx/glance/GlanceModifier;FFFFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    :goto_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    iget-object v2, v0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$3;->$defaultTextColor:Landroidx/glance/unit/ColorProvider;

    const/16 v5, 0x200

    const/4 v6, 0x0

    move-object v0, v1

    move-object v1, v14

    move v3, v15

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v6}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt;->access$LinearGraphText--jt2gSs(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/TextData;Landroidx/glance/unit/ColorProvider;FLandroidx/compose/runtime/Composer;II)V

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method
