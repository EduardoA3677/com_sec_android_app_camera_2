.class final Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/SizeBoxKt;->SizeBox-IbIYxLY(JLandroidx/glance/appwidget/SizeMode;LJ3/n;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $content:LJ3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/n;"
        }
    .end annotation
.end field

.field final synthetic $size:J

.field final synthetic $sizeMode:Landroidx/glance/appwidget/SizeMode;


# direct methods
.method public constructor <init>(LJ3/n;JLandroidx/glance/appwidget/SizeMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/n;",
            "J",
            "Landroidx/glance/appwidget/SizeMode;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1;->$content:LJ3/n;

    iput-wide p2, p0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1;->$size:J

    iput-object p4, p0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1;->$sizeMode:Landroidx/glance/appwidget/SizeMode;

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 5

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.glance.appwidget.SizeBox.<anonymous> (SizeBox.kt:81)"

    const v2, -0x481c5327

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p2, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$1;->INSTANCE:Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$1;

    iget-wide v0, p0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1;->$size:J

    iget-object v2, p0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1;->$sizeMode:Landroidx/glance/appwidget/SizeMode;

    iget-object p0, p0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1;->$content:LJ3/n;

    const v3, 0x227c4e56

    const v4, -0x20ad3f64

    invoke-static {v3, p1, v4}, Landroidx/concurrent/futures/a;->d(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/glance/Applier;

    if-nez v3, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startNode()V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object p2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpSize;->box-impl(J)Landroidx/compose/ui/unit/DpSize;

    move-result-object v0

    sget-object v1, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;->INSTANCE:Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    sget-object v0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$2;->INSTANCE:Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$2;

    invoke-static {p2, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_2
    return-void
.end method
