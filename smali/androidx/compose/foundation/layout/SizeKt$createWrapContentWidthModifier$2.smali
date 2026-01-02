.class final Landroidx/compose/foundation/layout/SizeKt$createWrapContentWidthModifier$2;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/SizeKt;->createWrapContentWidthModifier(Landroidx/compose/ui/Alignment$Horizontal;Z)Landroidx/compose/foundation/layout/WrapContentModifier;
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
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "Lv3/o;",
        "invoke",
        "(Landroidx/compose/ui/platform/InspectorInfo;)V",
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
.field final synthetic $align:Landroidx/compose/ui/Alignment$Horizontal;

.field final synthetic $unbounded:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment$Horizontal;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/SizeKt$createWrapContentWidthModifier$2;->$align:Landroidx/compose/ui/Alignment$Horizontal;

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/SizeKt$createWrapContentWidthModifier$2;->$unbounded:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/platform/InspectorInfo;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/SizeKt$createWrapContentWidthModifier$2;->invoke(Landroidx/compose/ui/platform/InspectorInfo;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    const-string v0, "$this$$receiver"

    const-string/jumbo v1, "wrapContentWidth"

    invoke-static {p1, v0, v1}, Landroidx/collection/a;->j(Landroidx/compose/ui/platform/InspectorInfo;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "align"

    iget-object v2, p0, Landroidx/compose/foundation/layout/SizeKt$createWrapContentWidthModifier$2;->$align:Landroidx/compose/ui/Alignment$Horizontal;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object p1

    iget-boolean p0, p0, Landroidx/compose/foundation/layout/SizeKt$createWrapContentWidthModifier$2;->$unbounded:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string/jumbo v0, "unbounded"

    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
