.class final Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectableId$1;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/BasicTextKt;->BasicText-4YKlhWE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;LJ3/k;IZIILandroidx/compose/runtime/Composer;II)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectableId$1;->$selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .locals 2

    iget-object p0, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectableId$1;->$selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->nextSelectableId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectableId$1;->invoke()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
