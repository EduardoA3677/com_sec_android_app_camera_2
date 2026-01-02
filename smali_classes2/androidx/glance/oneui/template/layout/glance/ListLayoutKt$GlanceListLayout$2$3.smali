.class final Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2$3;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V
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
        "Landroidx/glance/layout/ColumnScope;",
        "Lv3/o;",
        "invoke",
        "(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $contentModifier:Landroidx/glance/GlanceModifier;

.field final synthetic $data:Landroidx/glance/oneui/template/ListData;

.field final synthetic $hasItemPaddingEnd:Z

.field final synthetic $hasItemPaddingStart:Z

.field final synthetic $listAlignment:I

.field final synthetic $visibleItemCount:I


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/ListData;IILandroidx/glance/GlanceModifier;ZZ)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2$3;->$data:Landroidx/glance/oneui/template/ListData;

    iput p2, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2$3;->$visibleItemCount:I

    iput p3, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2$3;->$listAlignment:I

    iput-object p4, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2$3;->$contentModifier:Landroidx/glance/GlanceModifier;

    iput-boolean p5, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2$3;->$hasItemPaddingStart:Z

    iput-boolean p6, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2$3;->$hasItemPaddingEnd:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/glance/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2$3;->invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "$this$Column"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "androidx.glance.oneui.template.layout.glance.GlanceListLayout.<anonymous>.<anonymous> (ListLayout.kt:157)"

    const v2, 0x5eccd163

    const/4 v3, -0x1

    move/from16 v4, p3

    invoke-static {v2, v4, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object v1, v0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2$3;->$data:Landroidx/glance/oneui/template/ListData;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/ListData;->getItems()Ljava/util/List;

    move-result-object v1

    iget v2, v0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2$3;->$visibleItemCount:I

    invoke-static {v2, v1}, Lw3/t;->X0(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    iget v13, v0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2$3;->$visibleItemCount:I

    iget v14, v0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2$3;->$listAlignment:I

    iget-object v15, v0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2$3;->$contentModifier:Landroidx/glance/GlanceModifier;

    iget-boolean v12, v0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2$3;->$hasItemPaddingStart:Z

    iget-boolean v11, v0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2$3;->$hasItemPaddingEnd:Z

    iget-object v0, v0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2$3;->$data:Landroidx/glance/oneui/template/ListData;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v16, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v2, Landroidx/glance/oneui/template/ListItem;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/ListData;->getDividerColor()Landroidx/glance/unit/ColorProvider;

    move-result-object v9

    const v17, 0x1000008

    const/16 v18, 0x0

    move v4, v13

    move v5, v14

    move-object v6, v15

    move v7, v12

    move v8, v11

    move-object/from16 v10, p2

    move/from16 v19, v11

    move/from16 v11, v17

    move/from16 v17, v12

    move/from16 v12, v18

    invoke-static/range {v2 .. v12}, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt;->access$GlanceListItem-ajneRBI(Landroidx/glance/oneui/template/ListItem;IIILandroidx/glance/GlanceModifier;ZZLandroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)V

    move/from16 v3, v16

    move/from16 v12, v17

    move/from16 v11, v19

    goto :goto_0

    :cond_1
    invoke-static {}, Lw3/u;->X()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
