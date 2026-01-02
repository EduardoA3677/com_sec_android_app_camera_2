.class final Landroidx/compose/foundation/MarqueeModifier$spacingPx$2;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/MarqueeModifier;-><init>(IIIFLandroidx/compose/ui/unit/Density;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LJ3/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/MarqueeModifier;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/MarqueeModifier;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifier$spacingPx$2;->this$0:Landroidx/compose/foundation/MarqueeModifier;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifier$spacingPx$2;->this$0:Landroidx/compose/foundation/MarqueeModifier;

    invoke-virtual {v0}, Landroidx/compose/foundation/MarqueeModifier;->getSpacing()Landroidx/compose/foundation/MarqueeSpacing;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/foundation/MarqueeModifier$spacingPx$2;->this$0:Landroidx/compose/foundation/MarqueeModifier;

    invoke-static {p0}, Landroidx/compose/foundation/MarqueeModifier;->access$getDensity$p(Landroidx/compose/foundation/MarqueeModifier;)Landroidx/compose/ui/unit/Density;

    move-result-object v1

    invoke-static {p0}, Landroidx/compose/foundation/MarqueeModifier;->access$getContentWidth(Landroidx/compose/foundation/MarqueeModifier;)I

    move-result v2

    invoke-static {p0}, Landroidx/compose/foundation/MarqueeModifier;->access$getContainerWidth(Landroidx/compose/foundation/MarqueeModifier;)I

    move-result p0

    invoke-interface {v0, v1, v2, p0}, Landroidx/compose/foundation/MarqueeSpacing;->calculateSpacing(Landroidx/compose/ui/unit/Density;II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifier$spacingPx$2;->invoke()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
