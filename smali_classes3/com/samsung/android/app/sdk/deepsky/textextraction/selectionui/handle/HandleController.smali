.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 F2\u00020\u0001:\u0001FB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\'\u0010\u0014\u001a\u00020\u000b*\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ#\u0010\u001b\u001a\u00020\u000b*\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\rJ\u000f\u0010 \u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008 \u0010\nJ\u001f\u0010!\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010#\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008#\u0010\"J\r\u0010$\u001a\u00020\u000b\u00a2\u0006\u0004\u0008$\u0010\rJ\u0015\u0010\'\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020\u000b\u00a2\u0006\u0004\u0008)\u0010\rJ\u0015\u0010,\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u00100\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020.\u00a2\u0006\u0004\u00080\u00101J\r\u00102\u001a\u00020\u0008\u00a2\u0006\u0004\u00082\u0010\nJ%\u00108\u001a\u00020\u00082\u0006\u00104\u001a\u0002032\u0006\u00105\u001a\u00020\u00082\u0006\u00107\u001a\u000206\u00a2\u0006\u0004\u00088\u00109R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010:R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010;R\u0014\u0010<\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010>\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010=R\"\u0010?\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008?\u0010\n\"\u0004\u0008A\u0010BR\u0016\u0010D\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010E\u00a8\u0006G"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;",
        "textSelectionHelper",
        "<init>",
        "(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;)V",
        "",
        "isHandleNotEmpty",
        "()Z",
        "Lv3/o;",
        "setHandleMovingStateToIdle",
        "()V",
        "updateHandlePosition",
        "updateHandlePositionWithAnimation",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;",
        "selectedChar",
        "charForAnimation",
        "updateHandle",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;)V",
        "",
        "x",
        "y",
        "isTouchPointMoved",
        "(II)Z",
        "onHandleMove",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;II)V",
        "findClosestCharFromCoordinates",
        "(II)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;",
        "updateTextSelection",
        "isHandleCrossed",
        "moveWithHandle",
        "(II)V",
        "moveWithLongPress",
        "updatePosition",
        "",
        "scale",
        "setScaleFactor",
        "(F)V",
        "setEmpty",
        "Landroid/view/View;",
        "teView",
        "setImageInfo",
        "(Landroid/view/View;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "drawHandles",
        "(Landroid/graphics/Canvas;)V",
        "isHandleMoving",
        "Landroid/view/MotionEvent;",
        "event",
        "hitFromLongClick",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleTouchEventListener;",
        "listener",
        "handleTouchEvent",
        "(Landroid/view/MotionEvent;ZLcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleTouchEventListener;)Z",
        "Landroid/content/Context;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;",
        "handleStart",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;",
        "handleEnd",
        "isLongPress",
        "Z",
        "setLongPress",
        "(Z)V",
        "Landroid/graphics/Point;",
        "touchedPoint",
        "Landroid/graphics/Point;",
        "Companion",
        "deepsky-sdk-textextraction-8.0.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private final handleEnd:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;

.field private final handleStart:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;

.field private isLongPress:Z

.field private final textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

.field private touchedPoint:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textSelectionHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    new-instance p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$HandleType;->START:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$HandleType;

    invoke-direct {p2, p1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;-><init>(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$HandleType;)V

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->handleStart:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;

    new-instance p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$HandleType;->END:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$HandleType;

    invoke-direct {p2, p1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;-><init>(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$HandleType;)V

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->handleEnd:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;

    new-instance p1, Landroid/graphics/Point;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->touchedPoint:Landroid/graphics/Point;

    return-void
.end method

.method private final findClosestCharFromCoordinates(II)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;
    .locals 1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->findTouchedCharacter(Landroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->findNearestCharacter(Landroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final isHandleCrossed()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->handleStart:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->getSelectedChar()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->getIndex()I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->handleEnd:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->getSelectedChar()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->getIndex()I

    move-result p0

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isHandleNotEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->handleStart:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->handleEnd:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->isNotEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isTouchPointMoved(II)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->touchedPoint:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->touchedPoint:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private final moveWithHandle(II)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->updateTextSelection()V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->handleStart:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->isMoving()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->handleStart:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->onHandleMove(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->handleEnd:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->isMoving()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->handleEnd:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->onHandleMove(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final moveWithLongPress(II)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->getSelectedWord()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->getSelectableOcrResult()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->getSelectableCharacters()Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->findClosestCharFromCoordinates(II)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->getIndex()I

    move-result p2

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;->getSelectableCharacters()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lw3/t;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->getIndex()I

    move-result v2

    if-le p2, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;->getSelectableCharacters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lw3/t;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->getIndex()I

    move-result v0

    if-ge p2, v0, :cond_1

    move p2, v0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->clearAllSelection()V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    invoke-virtual {v0, v2, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectCharacters(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->setLastSelectedChar(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;)V

    :cond_2
    return-void
.end method

.method private final onHandleMove(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->findClosestCharFromCoordinates(II)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->updateHandle(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;)V

    sget-object p3, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$MovingState;->MOVING:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$MovingState;

    invoke-virtual {p1, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->updateMovingState(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$MovingState;)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->setLastSelectedChar(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;)V

    return-void
.end method

.method private final setHandleMovingStateToIdle()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->handleStart:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$MovingState;->IDLE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$MovingState;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->updateMovingState(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$MovingState;)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->handleEnd:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->updateMovingState(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$MovingState;)V

    return-void
.end method

.method private final updateHandle(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;)V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->getSelectableOcrResult()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->getWordContainingCharacter(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;

    move-result-object v0

    new-instance v7, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawInfo;

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/DrawUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/DrawUtil;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;->getPoly()[Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/DrawUtil;->isLeftToRightText([Landroid/graphics/Point;)Z

    move-result v3

    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->touchedPoint:Landroid/graphics/Point;

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->getBlockBoundingRect()Landroid/graphics/Rect;

    move-result-object v2

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->context:Landroid/content/Context;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, p0, v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/DrawUtil;->convertDpToPx(Landroid/content/Context;Ljava/lang/Float;)I

    move-result p0

    invoke-virtual {v0, v2, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcRectWithMargin(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object v5

    move-object v1, v7

    move-object v2, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawInfo;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;ZLandroid/graphics/Point;Landroid/graphics/Rect;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;)V

    invoke-virtual {p1, v7}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->updateHandle(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawInfo;)V

    return-void
.end method

.method public static synthetic updateHandle$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->updateHandle(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;)V

    return-void
.end method

.method private final updateHandlePosition()V
    .locals 13

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->isTextSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->handleStart:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->findStartCharFromSelection()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->updateHandle$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->handleEnd:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->findEndCharFromSelection()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    move-result-object v9

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->updateHandle$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final updateHandlePositionWithAnimation()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->isTextSelected()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->findStartCharFromSelection()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->findEndCharFromSelection()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->getSelectableOcrResult()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->getSelectableCharacters()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->isHandleCrossed()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->handleStart:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;

    invoke-direct {p0, v2, v0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->updateHandle(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->handleEnd:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;

    invoke-direct {p0, v0, v1, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->updateHandle(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->getIndex()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-le v3, v4, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->getIndex()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-gez v4, :cond_2

    const/4 v4, 0x0

    :cond_2
    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->handleStart:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    invoke-direct {p0, v5, v0, v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->updateHandle(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->handleEnd:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->updateHandle(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final updateTextSelection()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->getSelectableOcrResult()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->getSelectableCharacters()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->handleStart:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->getSelectedChar()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->handleEnd:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->getSelectedChar()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->clearAllSelection()V

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->isHandleCrossed()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->handleStart:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;

    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->isMoving()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->getIndex()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->getIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectCharacters(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->getIndex()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->getIndex()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectCharacters(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->getIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->getIndex()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectCharacters(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final drawHandles(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->isHandleNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->isLongPress:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->handleStart:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->draw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->handleEnd:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final handleTouchEvent(Landroid/view/MotionEvent;ZLcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleTouchEventListener;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    add-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_a

    if-eq p1, v3, :cond_5

    const/4 v4, 0x2

    if-eq p1, v4, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->isTouchPointMoved(II)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->isHandleMoving()Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    return v2

    :cond_3
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->touchedPoint:Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->isHandleMoving()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->moveWithHandle(II)V

    invoke-interface {p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleTouchEventListener;->onHandleMove()V

    return v3

    :cond_4
    if-eqz p2, :cond_6

    iput-boolean v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->isLongPress:Z

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->moveWithLongPress(II)V

    return v3

    :cond_5
    new-instance p1, Landroid/graphics/Point;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->touchedPoint:Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->isHandleMoving()Z

    move-result p1

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->isLongPress:Z

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    return v2

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->isHandleMoving()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->setHandleMovingStateToIdle()V

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->updateHandlePositionWithAnimation()V

    goto :goto_2

    :cond_8
    iget-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->isLongPress:Z

    if-eqz p1, :cond_9

    iput-boolean v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->isLongPress:Z

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->updateHandlePosition()V

    :cond_9
    :goto_2
    invoke-interface {p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleTouchEventListener;->onHandleStop()V

    return v3

    :cond_a
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->isTextSelected()Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->handleStart:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->handleStart:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;

    sget-object p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$MovingState;->MOVING:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$MovingState;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->updateMovingState(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$MovingState;)V

    invoke-interface {p3, v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleTouchEventListener;->onHandleTouchDown(Z)V

    :goto_3
    move v2, v3

    goto :goto_4

    :cond_c
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->handleEnd:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->handleEnd:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;

    sget-object p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$MovingState;->MOVING:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$MovingState;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->updateMovingState(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$MovingState;)V

    invoke-interface {p3, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleTouchEventListener;->onHandleTouchDown(Z)V

    goto :goto_3

    :cond_d
    :goto_4
    return v2
.end method

.method public final isHandleMoving()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->handleStart:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->isMoving()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->handleEnd:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->isMoving()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final setEmpty()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->handleStart:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->setEmpty()V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->handleEnd:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->setEmpty()V

    return-void
.end method

.method public final setImageInfo(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "teView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->handleStart:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->setTeView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->handleEnd:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->setTeView(Landroid/view/View;)V

    return-void
.end method

.method public final setLongPress(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->isLongPress:Z

    return-void
.end method

.method public final setScaleFactor(F)V
    .locals 4

    float-to-double v0, p1

    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    add-double/2addr v0, v2

    double-to-float p1, v0

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->handleStart:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;

    const/4 v1, 0x1

    int-to-float v1, v1

    div-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->setScaleFactor(F)V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->handleEnd:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;

    invoke-virtual {p1, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->setScaleFactor(F)V

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->updateHandlePosition()V

    return-void
.end method

.method public final updatePosition()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->updateHandlePosition()V

    return-void
.end method
