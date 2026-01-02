.class final Landroidx/compose/foundation/gestures/DragLogic$processDragStop$1;
.super LB3/c;
.source "SourceFile"


# annotations
.annotation runtime LB3/e;
    c = "androidx.compose.foundation.gestures.DragLogic"
    f = "Draggable.kt"
    l = {
        0x19e,
        0x1a1
    }
    m = "processDragStop"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DragLogic;->processDragStop(Lc5/D;Landroidx/compose/foundation/gestures/DragEvent$DragStopped;Lz3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/compose/foundation/gestures/DragLogic;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DragLogic;Lz3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/DragLogic;",
            "Lz3/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragLogic$processDragStop$1;->this$0:Landroidx/compose/foundation/gestures/DragLogic;

    invoke-direct {p0, p2}, LB3/c;-><init>(Lz3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragLogic$processDragStop$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/gestures/DragLogic$processDragStop$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/gestures/DragLogic$processDragStop$1;->label:I

    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragLogic$processDragStop$1;->this$0:Landroidx/compose/foundation/gestures/DragLogic;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Landroidx/compose/foundation/gestures/DragLogic;->processDragStop(Lc5/D;Landroidx/compose/foundation/gestures/DragEvent$DragStopped;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
