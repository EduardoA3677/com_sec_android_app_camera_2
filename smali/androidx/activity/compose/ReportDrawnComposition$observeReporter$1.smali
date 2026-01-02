.class final Landroidx/activity/compose/ReportDrawnComposition$observeReporter$1;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/compose/ReportDrawnComposition;->observeReporter(LJ3/a;)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lv3/o;",
        "invoke",
        "()V",
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
.field final synthetic $predicate:LJ3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/a;"
        }
    .end annotation
.end field

.field final synthetic $reporterPassed:Lkotlin/jvm/internal/A;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/A;LJ3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/A;",
            "LJ3/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/activity/compose/ReportDrawnComposition$observeReporter$1;->$reporterPassed:Lkotlin/jvm/internal/A;

    iput-object p2, p0, Landroidx/activity/compose/ReportDrawnComposition$observeReporter$1;->$predicate:LJ3/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/activity/compose/ReportDrawnComposition$observeReporter$1;->invoke()V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/compose/ReportDrawnComposition$observeReporter$1;->$reporterPassed:Lkotlin/jvm/internal/A;

    iget-object p0, p0, Landroidx/activity/compose/ReportDrawnComposition$observeReporter$1;->$predicate:LJ3/a;

    invoke-interface {p0}, LJ3/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lkotlin/jvm/internal/A;->a:Z

    return-void
.end method
