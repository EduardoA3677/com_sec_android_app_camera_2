.class final Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$2;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/draganddrop/DragAndDropNode;->acceptDragAndDropTransfer(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Z
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "child",
        "Landroidx/compose/ui/draganddrop/DragAndDropNode;",
        "invoke",
        "(Landroidx/compose/ui/draganddrop/DragAndDropNode;)Ljava/lang/Boolean;"
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
.field final synthetic $handledByChild:Lkotlin/jvm/internal/A;

.field final synthetic $startEvent:Landroidx/compose/ui/draganddrop/DragAndDropEvent;

.field final synthetic this$0:Landroidx/compose/ui/draganddrop/DragAndDropNode;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/A;Landroidx/compose/ui/draganddrop/DragAndDropEvent;Landroidx/compose/ui/draganddrop/DragAndDropNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$2;->$handledByChild:Lkotlin/jvm/internal/A;

    iput-object p2, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$2;->$startEvent:Landroidx/compose/ui/draganddrop/DragAndDropEvent;

    iput-object p3, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$2;->this$0:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/draganddrop/DragAndDropNode;)Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$2;->$handledByChild:Lkotlin/jvm/internal/A;

    iget-boolean v1, v0, Lkotlin/jvm/internal/A;->a:Z

    iget-object v2, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$2;->$startEvent:Landroidx/compose/ui/draganddrop/DragAndDropEvent;

    invoke-virtual {p1, v2}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->acceptDragAndDropTransfer(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Z

    move-result v2

    iget-object p0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$2;->this$0:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    if-eqz v2, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/DragAndDropManager;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropManager;->registerNodeInterest(Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;)V

    :cond_0
    or-int p0, v1, v2

    iput-boolean p0, v0, Lkotlin/jvm/internal/A;->a:Z

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$2;->invoke(Landroidx/compose/ui/draganddrop/DragAndDropNode;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
