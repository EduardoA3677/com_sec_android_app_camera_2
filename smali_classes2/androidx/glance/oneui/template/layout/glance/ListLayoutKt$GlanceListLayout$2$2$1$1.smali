.class final Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2$2$1$1;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2$2;->invoke(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LJ3/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lv3/o;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $hasItemPaddingEnd:Z

.field final synthetic $hasItemPaddingStart:Z

.field final synthetic $index:I

.field final synthetic $item:Landroidx/glance/oneui/template/ListItem;

.field final synthetic $visibleItemCount:I


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/ListItem;IIZZ)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2$2$1$1;->$item:Landroidx/glance/oneui/template/ListItem;

    iput p2, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2$2$1$1;->$index:I

    iput p3, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2$2$1$1;->$visibleItemCount:I

    iput-boolean p4, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2$2$1$1;->$hasItemPaddingStart:Z

    iput-boolean p5, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2$2$1$1;->$hasItemPaddingEnd:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2$2$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.glance.oneui.template.layout.glance.GlanceListLayout.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ListLayout.kt:143)"

    const v4, 0xb8ee535

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v5, v0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2$2$1$1;->$item:Landroidx/glance/oneui/template/ListItem;

    iget v6, v0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2$2$1$1;->$index:I

    iget v7, v0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2$2$1$1;->$visibleItemCount:I

    sget-object v1, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/glance/layout/Alignment$Companion;->getCenterVertically-mnfRV0w()I

    move-result v8

    sget-object v1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v1}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-static {v1}, Landroidx/glance/layout/SizeModifiersKt;->wrapContentHeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v9

    iget-boolean v10, v0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2$2$1$1;->$hasItemPaddingStart:Z

    iget-boolean v11, v0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2$2$1$1;->$hasItemPaddingEnd:Z

    const/16 v14, 0x8

    const/16 v15, 0x80

    const/4 v12, 0x0

    move-object/from16 v13, p1

    invoke-static/range {v5 .. v15}, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt;->access$GlanceListItem-ajneRBI(Landroidx/glance/oneui/template/ListItem;IIILandroidx/glance/GlanceModifier;ZZLandroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
