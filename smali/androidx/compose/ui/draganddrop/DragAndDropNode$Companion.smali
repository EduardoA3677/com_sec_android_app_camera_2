.class public final Landroidx/compose/ui/draganddrop/DragAndDropNode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/draganddrop/DragAndDropNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/draganddrop/DragAndDropNode$Companion$DragAndDropTraversableKey;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J,\u0010\u0008\u001a\u0004\u0018\u00010\u0004*\u00020\u00042\u0014\u0008\u0004\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u0005H\u0082\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/draganddrop/DragAndDropNode$Companion;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;",
        "Lkotlin/Function1;",
        "",
        "predicate",
        "firstChildOrNull",
        "(Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;LJ3/k;)Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;",
        "DragAndDropTraversableKey",
        "ui_release"
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/draganddrop/DragAndDropNode$Companion;-><init>()V

    return-void
.end method

.method private final firstChildOrNull(Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;LJ3/k;)Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;",
            "LJ3/k;",
            ")",
            "Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;"
        }
    .end annotation

    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/jvm/internal/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/compose/ui/draganddrop/DragAndDropNode$Companion$DragAndDropTraversableKey;->INSTANCE:Landroidx/compose/ui/draganddrop/DragAndDropNode$Companion$DragAndDropTraversableKey;

    new-instance v1, Landroidx/compose/ui/draganddrop/DragAndDropNode$Companion$firstChildOrNull$1;

    invoke-direct {v1, p2, p0}, Landroidx/compose/ui/draganddrop/DragAndDropNode$Companion$firstChildOrNull$1;-><init>(LJ3/k;Lkotlin/jvm/internal/E;)V

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/node/TraversableNodeKt;->traverseDescendants(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;LJ3/k;)V

    iget-object p0, p0, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    return-object p0
.end method
