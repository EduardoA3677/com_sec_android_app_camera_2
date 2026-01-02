.class final Landroidx/compose/foundation/ScrollingLayoutModifier$measure$1;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ScrollingLayoutModifier;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LJ3/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lv3/o;",
        "invoke",
        "(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $placeable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $side:I

.field final synthetic this$0:Landroidx/compose/foundation/ScrollingLayoutModifier;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ScrollingLayoutModifier;ILandroidx/compose/ui/layout/Placeable;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/ScrollingLayoutModifier$measure$1;->this$0:Landroidx/compose/foundation/ScrollingLayoutModifier;

    iput p2, p0, Landroidx/compose/foundation/ScrollingLayoutModifier$measure$1;->$side:I

    iput-object p3, p0, Landroidx/compose/foundation/ScrollingLayoutModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ScrollingLayoutModifier$measure$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 11

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutModifier$measure$1;->this$0:Landroidx/compose/foundation/ScrollingLayoutModifier;

    invoke-virtual {v0}, Landroidx/compose/foundation/ScrollingLayoutModifier;->getScrollerState()Landroidx/compose/foundation/ScrollState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/ScrollState;->getValue()I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/ScrollingLayoutModifier$measure$1;->$side:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->l(III)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/ScrollingLayoutModifier$measure$1;->this$0:Landroidx/compose/foundation/ScrollingLayoutModifier;

    invoke-virtual {v1}, Landroidx/compose/foundation/ScrollingLayoutModifier;->isReversed()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/compose/foundation/ScrollingLayoutModifier$measure$1;->$side:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    neg-int v0, v0

    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingLayoutModifier$measure$1;->this$0:Landroidx/compose/foundation/ScrollingLayoutModifier;

    invoke-virtual {v1}, Landroidx/compose/foundation/ScrollingLayoutModifier;->isVertical()Z

    move-result v1

    if-eqz v1, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingLayoutModifier$measure$1;->this$0:Landroidx/compose/foundation/ScrollingLayoutModifier;

    invoke-virtual {v1}, Landroidx/compose/foundation/ScrollingLayoutModifier;->isVertical()Z

    move-result v1

    if-eqz v1, :cond_2

    move v6, v0

    goto :goto_2

    :cond_2
    move v6, v2

    :goto_2
    iget-object v4, p0, Landroidx/compose/foundation/ScrollingLayoutModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLJ3/k;ILjava/lang/Object;)V

    return-void
.end method
