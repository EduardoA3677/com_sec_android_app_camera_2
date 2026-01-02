.class final Landroidx/compose/foundation/relocation/BringIntoViewRequesterModifier;
.super Landroidx/compose/foundation/relocation/BringIntoViewChildModifier;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/foundation/relocation/BringIntoViewRequesterModifier;",
        "Landroidx/compose/foundation/relocation/BringIntoViewChildModifier;",
        "Landroidx/compose/foundation/relocation/BringIntoViewParent;",
        "defaultParent",
        "<init>",
        "(Landroidx/compose/foundation/relocation/BringIntoViewParent;)V",
        "Landroidx/compose/ui/geometry/Rect;",
        "rect",
        "Lv3/o;",
        "bringIntoView",
        "(Landroidx/compose/ui/geometry/Rect;Lz3/d;)Ljava/lang/Object;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/BringIntoViewParent;)V
    .locals 1

    const-string v0, "defaultParent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/compose/foundation/relocation/BringIntoViewChildModifier;-><init>(Landroidx/compose/foundation/relocation/BringIntoViewParent;)V

    return-void
.end method


# virtual methods
.method public final bringIntoView(Landroidx/compose/ui/geometry/Rect;Lz3/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/relocation/BringIntoViewChildModifier;->getParent()Landroidx/compose/foundation/relocation/BringIntoViewParent;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/foundation/relocation/BringIntoViewChildModifier;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    sget-object v2, Lv3/o;->a:Lv3/o;

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    new-instance v3, Landroidx/compose/foundation/relocation/BringIntoViewRequesterModifier$bringIntoView$2;

    invoke-direct {v3, p1, p0}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterModifier$bringIntoView$2;-><init>(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/foundation/relocation/BringIntoViewRequesterModifier;)V

    invoke-interface {v0, v1, v3, p2}, Landroidx/compose/foundation/relocation/BringIntoViewParent;->bringChildIntoView(Landroidx/compose/ui/layout/LayoutCoordinates;LJ3/a;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v2
.end method
